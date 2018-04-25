{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 100.0, 47.0, 1134.0, 817.0 ],
		"bglocked" : 0,
		"defrect" : [ 100.0, 47.0, 1134.0, 817.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
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
					"text" : "p elevDialScale",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 600.0, 555.0, 93.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-14",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 339.0, 221.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 339.0, 221.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Since the elevation of 0 equals 45 degrees downwards, the input must be transformed to make the elevation pan dial seem intuitive (down is down etc.).",
									"linecount" : 5,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 75.0, 192.0, 75.0 ],
									"fontsize" : 12.0,
									"id" : "obj-92",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 128",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 75.0, 135.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-88",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 0 112",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 30.0, 105.0, 64.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-85",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 15",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 75.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-82",
									"numinlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 1 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 169.0, 39.5, 169.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p elevDialScale",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 240.0, 540.0, 93.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-11",
					"numinlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 339.0, 221.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 339.0, 221.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 180.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 30.0, 30.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Since the elevation of 0 equals 45 degrees downwards, the input must be transformed to make the elevation pan dial seem intuitive (down is down etc.).",
									"linecount" : 5,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 75.0, 192.0, 75.0 ],
									"fontsize" : 12.0,
									"id" : "obj-92",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 128",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 75.0, 135.0, 41.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-88",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "split 0 112",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 30.0, 105.0, 64.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-85",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "- 15",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 30.0, 75.0, 32.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-82",
									"numinlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [ 84.5, 169.0, 39.5, 169.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 1 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontname" : "Arial",
					"items" : [ "(Select", "subject)", ",", "subject3", ",", "subject8", ",", "subject9", ",", "subject10", ",", "subject11", ",", "subject12", ",", "subject15", ",", "subject17", ",", "subject18", ",", "subject19", ",", "subject20", ",", "subject21", ",", "subject27", ",", "subject28", ",", "subject33", ",", "subject40", ",", "subject44", ",", "subject48", ",", "subject50", ",", "subject51", ",", "subject58", ",", "subject60", ",", "subject61", ",", "subject65", ",", "subject119", ",", "subject124", ",", "subject126", ",", "subject127", ",", "subject131", ",", "subject133", ",", "subject134", ",", "subject135", ",", "subject137", ",", "subject147", ",", "subject148", ",", "subject152", ",", "subject153", ",", "subject154", ",", "subject155", ",", "subject156", ",", "subject158", ",", "subject162", ",", "subject163", ",", "subject165" ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 645.0, 90.0, 110.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-19",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The patcher below shows an example of how the panner can be used  in a virtual sound positioning system",
					"linecount" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 330.0, 229.0, 48.0 ],
					"fontsize" : 12.0,
					"id" : "obj-16",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "New in version 3!",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 300.0, 150.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-13",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p virtualSoundPositioning",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 675.0, 375.0, 146.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 169.0, 44.0, 1125.0, 826.0 ],
						"bglocked" : 0,
						"defrect" : [ 169.0, 44.0, 1125.0, 826.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"text" : "DirectionAndDistanceHandler calculates the appropriate azimuth and elevation on the basis of a provided listener position (message: listenerPos x y z), sound position (message: soundPos x y z) and an optional listener rotation (message: listenerRot (unit quaternion)). Furtermore it calculates the sound volume for both ears as well as the delay of the sound.\nPositions are given in meters and the optional listener rotation is given with unit quaternions with the scalar part as first argument. Listener rotation is, however, not set in this patch.",
									"linecount" : 8,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 195.0, 442.0, 117.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "NB: You would need one DirectionAndDistanceHandler and one panner per virtual sound source in your system.",
									"linecount" : 3,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 600.0, 720.0, 265.0, 48.0 ],
									"fontsize" : 12.0,
									"id" : "obj-141",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Load and play sound",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 120.0, 130.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-139",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "This patch shows an example of how the binaural panner can be used to create virtual sound positioning systems. This example relies on the java external 'DirectionAndDistanceHandler', and therefore its java class must be positioned inside Max' java classes folder or somewhere defined by the\n'max.java.config.txt' file. The panner used in this patch still relies on the HRTF-files loaded into the jitter matrices 'left' and 'right' in the parent patch.",
									"linecount" : 6,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 0.0, 541.0, 103.0 ],
									"fontsize" : 14.0,
									"id" : "obj-136",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 435.0, 375.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-134",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "gainLimit $1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.0, 405.0, 75.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-132",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Warning!\nIf you position sounds very close to the listener, the volume can get very loud. The gain is 1 at 1 meter's distance, 2 at half a meter etc.. Per default the DirectionAndDistanceHandler limits the gain to 5., but you can set a custom gain limit by sending the message: gainLimit x",
									"linecount" : 6,
									"frgb" : [ 1.0, 0.0, 0.132494, 1.0 ],
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 75.0, 315.0, 348.0, 89.0 ],
									"fontsize" : 12.0,
									"id" : "obj-130",
									"textcolor" : [ 1.0, 0.0, 0.132494, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 480.0, 495.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-126",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 360.0, 495.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-123",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 225.0, 495.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-122",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "listenerPos and soundPos messages sent to DirectionAndDistanceHandler",
									"linecount" : 3,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 600.0, 175.0, 48.0 ],
									"fontsize" : 12.0,
									"id" : "obj-116",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Implement gain to simulate distance.",
									"linecount" : 2,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 195.0, 585.0, 110.0, 34.0 ],
									"fontsize" : 12.0,
									"id" : "obj-114",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Smoothing is essential...",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 690.0, 150.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-112",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Delay objects implement the Doppler effect on basis of the smoothed variable delay time.",
									"linecount" : 3,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 750.0, 179.0, 48.0 ],
									"fontsize" : 12.0,
									"id" : "obj-110",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Scale delay to samples",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 645.0, 150.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-108",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "* 44.1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 270.0, 645.0, 42.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-106",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s toDirectionAndDistanceHandler1",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 810.0, 570.0, 194.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-105",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r toDirectionAndDistanceHandler1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 405.0, 192.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-104",
									"numinlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "soundPos 5. 7.51282 1.807692",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 810.0, 630.0, 260.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-102",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "listenerPos 5. 4.82051 1.807692",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 810.0, 600.0, 260.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-98",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p positionPacker",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 810.0, 525.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-96",
									"numinlets" : 3,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 88.0, 359.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"defrect" : [ 88.0, 359.0, 640.0, 480.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 1.",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 375.0, 210.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-14",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!- 1.",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 180.0, 195.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-11",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 285.0, 240.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-9",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 330.0, 240.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-10",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 60.0, 240.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-95",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 105.0, 240.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-92",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack soundPos f f f",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 285.0, 285.0, 113.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-85",
													"numinlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pack listenerPos f f f",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 285.0, 119.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-84",
													"numinlets" : 4
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 10.",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 375.0, 240.0, 35.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-56",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 10.",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 300.0, 195.0, 35.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-55",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 10.",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 180.0, 225.0, 35.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-54",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 10.",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 135.0, 195.0, 35.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-53",
													"numinlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack f f",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 300.0, 165.0, 63.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-52",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "unpack f f",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 135.0, 165.0, 63.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-49",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route 1 2",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 135.0, 120.0, 58.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-44",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route node",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 135.0, 90.0, 68.0, 20.0 ],
													"fontsize" : 12.0,
													"id" : "obj-43",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 30.0, 25.0, 25.0 ],
													"id" : "obj-7",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 135.0, 390.0, 25.0, 25.0 ],
													"id" : "obj-6",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 390.0, 25.0, 25.0 ],
													"id" : "obj-5",
													"numinlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 135.0, 30.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 30.0, 25.0, 25.0 ],
													"id" : "obj-3",
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "This patch just scales the x,y values from the 'nodes' object to match the 10 meter size of the 'room' (notice the '* 10.' objects) and packs them together with the z values. The '!- 1.' objects just flip the y coordinate to match the convention that 'up' screen is 'forward'.",
													"linecount" : 5,
													"fontname" : "Arial",
													"numoutlets" : 0,
													"patching_rect" : [ 315.0, 30.0, 300.0, 75.0 ],
													"fontsize" : 12.0,
													"id" : "obj-2",
													"numinlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-84", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 1 ],
													"destination" : [ "obj-84", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 1 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [ 164.0, 152.0, 309.5, 152.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-49", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-44", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-95", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 1 ],
													"destination" : [ "obj-84", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 1 ],
													"destination" : [ "obj-85", 3 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-10", 1 ],
													"destination" : [ "obj-85", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-85", 2 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [ 84.5, 147.0, 294.5, 147.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [ 294.5, 370.0, 144.5, 370.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-49", 1 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 1 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Sound\nheight",
									"linecount" : 2,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 600.0, 195.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"id" : "obj-80",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5 m",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 585.0, 225.0, 31.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-81",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "z",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 600.0, 345.0, 20.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-82",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"floatoutput" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.0, 225.0, 20.0, 140.0 ],
									"id" : "obj-83",
									"size" : 500.0,
									"mult" : 0.01,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Listener\nheight",
									"linecount" : 2,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 525.0, 195.0, 55.0, 34.0 ],
									"fontsize" : 12.0,
									"id" : "obj-79",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 930.0, 720.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-78",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 1000",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 975.0, 720.0, 57.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-76",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 975.0, 690.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-75",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 930.0, 750.0, 100.0, 40.0 ],
									"id" : "obj-73",
									"numinlets" : 1,
									"preset_data" : [ 										{
											"number" : 1,
											"data" : [ 5, "obj-27", "toggle", "int", 0, 5, "obj-38", "nodes", "nodenumber", 2, 6, "obj-38", "nodes", "xplace", 0.5, 0.5, 6, "obj-38", "nodes", "yplace", 0.517949, 0.248718, 6, "obj-38", "nodes", "nsize", 0.05, 0.05, 6, "obj-38", "nodes", "setactive", 1, 1, 5, "obj-66", "slider", "float", 180.769226, 5, "obj-83", "slider", "float", 180.769226, 5, "<invalid>", "number", "int", 36, 5, "<invalid>", "number", "int", 16, 5, "obj-122", "flonum", "float", 0.373357, 5, "obj-123", "flonum", "float", 0.373357, 5, "obj-126", "flonum", "float", 7.826475, 5, "obj-134", "flonum", "float", 5.0 ]
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "5 m",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 510.0, 225.0, 31.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-72",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "z",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 525.0, 345.0, 20.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-70",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "slider",
									"floatoutput" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.0, 225.0, 20.0, 140.0 ],
									"id" : "obj-66",
									"size" : 500.0,
									"mult" : 0.01,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "10 m",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 660.0, 45.0, 39.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-65",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "10 m",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 1050.0, 435.0, 39.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-64",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "y",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 675.0, 405.0, 23.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-62",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "x",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 705.0, 435.0, 23.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-60",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Drag the listener (node 1) and sound (node 2) to set their x,y position (horizontal). Their z position (height) is set by the sliders to the left. If no listener rotation is given, the listener is looking forward which is 'up' here.",
									"linecount" : 3,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 690.0, 0.0, 410.0, 48.0 ],
									"fontsize" : 12.0,
									"id" : "obj-58",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "nodes",
									"numoutlets" : 3,
									"nodenumber" : 2,
									"outlettype" : [ "", "", "" ],
									"nsize" : [ 0.05, 0.05 ],
									"patching_rect" : [ 690.0, 45.0, 390.0, 390.0 ],
									"id" : "obj-38",
									"xplace" : [ 0.5, 0.5 ],
									"yplace" : [ 0.517949, 0.248718 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Info messages",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 630.0, 480.0, 89.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-30",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Delay (ms)",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 465.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-28",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Gain right ear",
									"linecount" : 2,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 465.0, 64.0, 34.0 ],
									"fontsize" : 12.0,
									"id" : "obj-21",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Gain left ear",
									"linecount" : 2,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 465.0, 64.0, 34.0 ],
									"fontsize" : 12.0,
									"id" : "obj-9",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Azimuth and elevation",
									"linecount" : 2,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 465.0, 84.0, 34.0 ],
									"fontsize" : 12.0,
									"id" : "obj-7",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 810.0, 45.0, 45.0 ],
									"id" : "obj-2",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 180.0, 120.0, 20.0, 20.0 ],
									"id" : "obj-27",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "loop $1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 150.0, 50.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-25",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 135.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-124",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 135.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-103",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 45.0, 135.0, 37.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-101",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfplay~",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 45.0, 165.0, 49.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-99",
									"numinlets" : 2,
									"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 20",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 585.0, 41.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-23",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 20",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 585.0, 41.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-22",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~ 1.",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 150.0, 615.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-20",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~ 1.",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 60.0, 615.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-19",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1 150",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.0, 675.0, 47.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-18",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line~ 0.",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 270.0, 705.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-17",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 135.0, 645.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-16",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~ 1.",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 45.0, 645.0, 36.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-15",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay~ 88000",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 135.0, 750.0, 83.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-14",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "delay~ 88000",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 45.0, 750.0, 83.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-13",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "panner",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 45.0, 540.0, 109.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-12",
									"numinlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print DirectionAndDistanceHandler1",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 585.0, 525.0, 201.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-11",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj DirectionAndDistanceHandler",
									"fontname" : "Arial",
									"numoutlets" : 5,
									"outlettype" : [ "", "int", "int", "int", "" ],
									"patching_rect" : [ 90.0, 435.0, 544.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-1",
									"color" : [ 0.266667, 0.266667, 0.741176, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"numoutlets" : 0,
									"patching_rect" : [ 570.0, 705.0, 314.0, 79.0 ],
									"id" : "obj-142",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-12", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 170.0, 109.0, 170.0, 109.0, 158.0, 54.5, 158.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.5, 154.0, 54.5, 154.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [ 99.5, 154.0, 54.5, 154.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-16", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-14", 1 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 740.0, 208.5, 740.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [ 279.5, 741.0, 118.5, 741.0 ]
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
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-2", 1 ],
									"hidden" : 0,
									"midpoints" : [ 144.5, 799.0, 80.5, 799.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [ 984.5, 749.0, 966.0, 749.0, 966.0, 710.0, 939.5, 710.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-78", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 1 ],
									"destination" : [ "obj-96", 2 ],
									"hidden" : 0,
									"midpoints" : [ 885.0, 479.5, 899.5, 479.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-96", 1 ],
									"hidden" : 0,
									"midpoints" : [ 624.5, 437.0, 691.0, 437.0, 691.0, 461.0, 859.5, 461.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [ 549.5, 396.0, 619.0, 396.0, 619.0, 443.0, 685.0, 443.0, 685.0, 467.0, 819.5, 467.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 1 ],
									"destination" : [ "obj-102", 1 ],
									"hidden" : 0,
									"midpoints" : [ 899.5, 561.0, 1075.0, 561.0, 1075.0, 625.0, 1060.5, 625.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-98", 1 ],
									"hidden" : 0,
									"midpoints" : [ 819.5, 552.0, 1060.5, 552.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [ 234.5, 566.0, 69.5, 566.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 369.5, 571.0, 159.5, 571.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 489.5, 618.0, 279.5, 618.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 1 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [ 899.5, 562.0, 819.5, 562.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [ 444.5, 428.0, 99.5, 428.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 3 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [ 493.25, 474.5, 489.5, 474.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [ 362.0, 474.5, 369.5, 474.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [ 230.75, 474.5, 234.5, 474.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 4 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 624.5, 514.0, 594.5, 514.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note! This version was downloaded with the files for 'subject3' only.",
					"frgb" : [ 0.205035, 0.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 45.0, 195.0, 381.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-4",
					"textcolor" : [ 0.205035, 0.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "panner 2",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 555.0, 61.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-29",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "panner 1",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 555.0, 61.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-28",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The FFT-based binaural panner is based on Impulse Responses from the CIPIC HRTF database converted into the frequency domain. Click the message box below to open the database homepage in a browser.",
					"linecount" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 675.0, 480.0, 48.0 ],
					"fontsize" : 12.0,
					"id" : "obj-25",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rmax launchbrowser http://interface.cipic.ucdavis.edu/sound/hrtf.html",
					"linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.0, 735.0, 371.0, 32.0 ],
					"fontsize" : 12.0,
					"id" : "obj-277",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "use the HRTFSubjectMatcher",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 72.0, 202.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-21",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3)   Start DSP, if not already running (press the ezdac~ speaker button).",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 225.0, 527.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-20",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "choose from menu",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 71.0, 115.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-17",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "...........load manually...........",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 697.0, 150.0, 173.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-12",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Remember to wear headphones :-)",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 300.0, 210.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-6",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "FFT-based binaural panner – instruction patcher",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 0.0, 323.0, 23.0 ],
					"fontsize" : 14.0,
					"id" : "obj-2",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 31",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.0, 345.0, 79.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-9",
					"hidden" : 1,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Open the pathcer below to read an explanation of azimuth and elevation in this context ",
					"linecount" : 3,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 915.0, 330.0, 207.0, 48.0 ],
					"fontsize" : 12.0,
					"id" : "obj-5",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p \"About azimuth and elevation\"",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 375.0, 181.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-3",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 25.0, 69.0, 755.0, 539.0 ],
						"bglocked" : 0,
						"defrect" : [ 25.0, 69.0, 755.0, 539.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"maxclass" : "fpic",
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 270.0, 355.0, 200.0 ],
									"pic" : "Macintosh HD:/Users/Jakob/Desktop/Skærmbillede 2011-12-09 kl. 09.26.14.png",
									"id" : "obj-1",
									"embed" : 1,
									"numinlets" : 1,
									"data" : [ 70226, "", "IBkSG0fBZn....PCIgDQRA..A7F...PxHX.....6NL6T....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68cFVTksssSyZKpfhILfITTDTImKnPEIXFPAgVTACnsXaiALKJXtayJHsYQvDnHhMhQxRRPkfDjbNGJBUX79A2Z8r59buu9ddmyoa6lw2meeE6s0tV68Zsmq4ZLmi4pK..TmnSzI5DchupPW+itAzI5DchNQm3+8nSi2chNQmnS7UH5z3cmnSzI5DeEhNMd2I5DchNwWgnSi2chNQmnS7UH5z3cmnSzI5DeEhNMd2I5DchNwWgnSi2chNQmnS7UH5z3cmnSzI5DeEhNMd2I5DchNwWgnSi2+AAABDHweKTnP1wd6aeK63kUVY+Gsc0I9qOpolZXeNkTRg8YABDPhDIh82.PhwoMzPC+moA1I9cgNMd+uQ74O+YxN6riBHf.n1ZqMxM2bi1wN1A0VasQm+7mmF+3GO85W+ZZkqbkj1ZqMURIkPDQjGd3Acu6cOp3hKl3xk6ev2EchuFQKszB6ywEWbRbNc0UWplZpgd4KeIM6YOa1wSJojnt0stQ+vO7CzYNyYnt10tRO8oOkHhnpqtZZRSZRTjQFIwmOeZCaXCz8t28Xe2XhIF1mEHP.kSN47uqasNgXfNwuaHPf.I961auc..bm6bGns1Zi27l2fm7jm.s0VaDZnghxKub3u+9iANvAhINwIhILgIfW+5WiVZoEDbvAiku7kid0qdgAMnAg8su8gBKrPjSN4fCbfC.okVZLrgMLnppphjRJIzXiMBGbvAXmc1g5qudrxUtRrjkrDzPCM.QhD8Orc0I96Ipqt5fIlXB3wiGt28tGzWe8YmKt3hCDQPFYjADQPEUTAolZp..n7xKGibjiDDQfHBcoKcA4jSN..H6ryFFarwfHBidziFDQ34O+4rq6ZVyZvYO6YAe97gs1ZKRHgD9O6M8eCQmdd+6DhDIht+8uOcnCcHhHhxJqrHWbwEpjRJgF8nGMM8oOcxBKrfVxRVBwgCGZ3Ce3zPFxPndzidPszRKzm9zmHABDPiabii5cu6MYt4lSu+8um3ymOUas0RiYLigF4HGIMtwMNRf.ATKszBUVYkQBEJjl3DmH0st0MxHiLhhN5nIkTRIJrvBi3xkKA.JnfBhNvAN.A.J2bykV25VGUTQE8G7SrNweT3ie7izye9yIkTRIZoKcojJpnB892+dhHhjWd4ocsqcQ0VasDQDs4MuYRFYjgDIRDUd4kSie7imccTTQEoJpnBhHhF+3GOMpQMJhHhJnfBnQLhQvVUXN4jCMzgNTZCaXCjlZpIc6aeap5pq9+j2x+8D+QO6wWSnt5pCCZPCBVXgEXvCdvvFargcNmc1YzktzEPDgcric..fhKtXns1Zy7lQZokFqacqCBDH.N3fCLObHhPO5QOP7wGO..lzjlDlxTlB5W+5G9xtnhKtXLnAMHPDg92+9iryNa..viGOHqrxBSM0TLjgLDL+4O++gs+e8JG5De8h0st0gt0stghJpHr0stUPDgO8oOwN+Lm4LYisr1ZqYGmOe9RLtq28t2n7xKG..AGbvR30MQD70WeA.Pqs1pDeOhH7zm9THTnPTTQEg6bm6fANvABhHL24NWTRIk..fRKsTz+92eXu81iZqsVLnAMHLu4MOHTnv+C9z5ulnSi2+JTWc0gCbfCf.CLP..DUTQgctychBJn.HRjHLkoLEPDgANvAh6d26B..+7yOHszRCYkUVLvANPL3AOX73G+XTc0UCO8zSHszRCSM0TLvANPDVXggVasU1xWE+uMtwMhVasU..LjgLDHszRioO8oChHTe80i1aucL6YOaLrgMLLfAL.HmbxgktzkhlatY..L0oNU1xg8yO+..PjQFIrzRKAOd7PokVJr1ZqQ5om9e.OU6D+yhujBrFZnA1myHiLjX7yLlwLX8ss2d6fHBcsqckc95qud..je94ChHniN5.ETPAPDgBKrP..3u+9igNzgBkTRIHu7xiQO5QiScpSw9sIhP+5W+flZpIHhvG+3GAPGuyLqYMKIZOkVZo..nnhJBlXhIRbtXhIF18Q0UWM6y+Z5+5D+OiNoM4WgdzidPZqs1zpW8pIqs1ZZtyctzXFyXn90u9QwDSLTgEVHQDQs2d6zwO9wIQhDQ5pqtjhJpH08t2cpm8rmzzl1zH8zSOp5pqlTVYkIqs1ZJszRiNwINAwiGOp0VakzTSMoUrhUPb4xkzPCMnQMpQQ8pW8hhO93oW8pWQ5niNT80WOcm6bGpxJqj3ymOYqs1R8qe8iTRIkn90u9Q5qu9TO6YOoDRHApfBJfHhH974SG+3GmZu81ogLjgPkVZozzm9zIUUUUp6cu6Te5Se9i7wam32I..URIkPG+3GmZqs1npppJZO6YOTYkUFA.ZXCaXjTRIE6+uiN5H8t28Np0VakJszRo92+9SZngFzHG4Ho9129xB73nG8no0u90SEWbwz3F23noLkoPCe3CmHhHyLyLZJSYJTqs1JM3AOXZPCZPj0VaMQDQ8qe8iHhXmeIKYIzTlxTnFarQJ4jSlJu7xIYjQFRas0lHhnHiLRRf.ATbwEG6ZHFxKu7DQDUQEUPm3DmfxO+7IQhDQt5pqTwEWLITnv+89v8uH3usFu4ymOUTQEwhJO.nRKsTps1ZiFzfFD0idzC5d26dD.H4jSNp+8u+zLlwLnd0qdQVYkUj.ABH4kWdpqcsqTwEWLsyctSZ3Ce3jbxIG4pqtREUTQzDlvDnksrkQW5RWh7vCOnUrhUPYjQFz.Fv.nPBIDJ4jSll3DmHkUVYQwEWbT4kWNopppRabiaj5YO6IssssMxFarg9lu4an1ZqMRFYjgl0rlEMnAMHRe80mFwHFAUSM0PJojRTe5Sen4O+4ShDIhF1vFF0yd1SZ3Ce3z27MeCkSN4P0We8jTRIEMrgMLpnhJhZt4lYOKJu7x6jix+jgtzktPszRKzN1wNHM0TSxHiLhdvCd.EQDQP74ym7xKunlZpI1+eWc0URO8zi5cu6MIszRSAETPTVYkEokVZQCX.Cf3vgCQDQYjQFjkVZIsl0rFJ8zSm9we7GoJqrRhnNRgvKdwKRCcnCkZokVnKe4KSszRKD9u1rsV25VGwiGORWc0klzjlDQTGF06e+6OUWc0QZngFT1YmM4omdRb3vg5V25FMyYNSZsqcsRbuc7iebRf.AThIlHETPAQb3vgrvBKnyblyPkUVYT25V29Owi3u9wen98+GLN8oOMF0nFEBN3fgN5nC3xkKpt5pgSN4DjRJoXbKqppphZqsVTUUUgcsqcggMrggMrgMf8t28Bd73g28t2AhHLyYNSnlZpAhHjUVYw9cNzgNDjUVY+MQfOqrxBiXDi.qacqShi+nG8HXu81iwO9wynuQnPg369tuCDQve+8GDQX+6e+n0VaE0TSMvc2cGxImbvYmcF6bm6DM2byHmbxADQnW8pWXXCaXPJojB0TSM3l27lXjibj3F23FvTSMEZpolnppp5e+Ov6D+CAOd79G92BDH.28t2kQ2vBW3Bwm9zmPkUVIRKszf95qOFv.F.Hh.GNbf81aORN4jA.vINwIvEtvEv.Fv.fc1YG63..N5nifHBm5TmBDQ3nG8nPjHQnhJp.SdxSFqYMqA6e+6GiXDifEWEe7wGz8t2cryctSPDgoO8oy3sNt3hCgGd3X.CX.HrvBCO8oOEETPAHqrxBN4jSvPCMD8pW8hQuSbwEGpt5pwm+7mYsEhHb5SeZFMQhoPTLps1Z+2yC+uhweqMde+6eenmd5gt0stgQLhQ.mbxITYkUBe7wGzktzEr3EuXPDg8su8gpqtZDarwhALfAfG9vGBM0TSnnhJx3oqolZB5omdvBKrfM.jGOd34O+4fCGN3HG4HXQKZQHu7xCszRKHhHh.ZokVHjPBAqXEq.d5omHu7xCM0TS35W+5vTSMEaXCa.t3hKn5pql8hh3WRBJnfX2GImbxPZokF2+92G5qu9Pd4kGBEJjEbpwLlw.okVZzqd0K..7pW8JXfAFft28tCYkUVrxUtRTe80y3OWL90+cm3e8nxJqDG6XGiweb1YmM1111Fy.tAFX.y3ld5oGbyM2PEUTA..N24NGL1XiwLlwLfTRIEt5UuJ65Vd4kChH3me9gYLiY.KrvB14t5UuJ18t2MzQGcfiN5nDFJaokVfolZJTWc0Qc0UmDs0MtwMB0UWcrwMtQb1ydV..TRIk.kUVYPDgyctyAhHboKcI12IzPCE8t28F5qu9vTSMEd3gGry4omdBNb3vt+FwHFADHP.3wiGRO8zwYNyY.PGN43kWdgFarw+k7L+uJ3uMzlr0stU1mOvAN.QDQZokVTUUUEITnPp5pqlF3.GHIRjHp1ZqkN7gOLkPBIPt5pqTO6YOoZpoFREUTgt4MuIsl0rFRc0Um7vCOntzktPQGczj0VaMYlYlQSdxSlVxRVBkbxISMzPCzO+y+LMzgNTZ1yd1TAET.kd5oScsqckl9zmN06d2aJ4jSlJpnhnJpnBRd4kmxO+7oadyaRpnhJj4laNEarwRYmc1TSM0Dc5SeZZ26d2TXgEFcricL5nG8nT80WOojRJQW8pWk1vF1.M4IOY5HG4HTW5RWnTRIEZIKYITu6cuIEUTQhCGNT4kWN0yd1ShOe9j.ABn5pqNZhSbhT80WOkbxISomd5DQcjJjO3AO3Oj9p+NAYkUVZpScpjRJoDc5SeZRSM0j97m+L0m9zGJgDRfzUWcooMsoQDQTTQEEM6YOaJpnhhZu81ImbxIZcqacTokVJM9wOdRCMzfhM1XoRKsTp95qmtxUtBc7iebhOe9j4laNiKYqs1ZphJpfFyXFCIRjHlJJyO+7o8rm8P8su8klxTlB8C+vOP4jSNLkVJRjHZLiYLTkUVI4fCNPDQjTRIEctycNRSM0jN+4OOESLwPSaZSi97m+LESLwPJnfBjFZnAkQFYPVYkUz5W+5o5qudJ7vCmzTSMoW+5WSDQjLxHCM8oOcphJpfpnhJH+82exc2cm1291GofBJP4kWdTu6cu+CnG5Ou3uMFue5SeJ4pqtRqZUqhdxSdBIPf.57m+7TlYlIot5pSs1ZqTXgEFUWc0QszRKz1111nst0sRm5TmhtvEt.MlwLFp3hKldvCd.YiM1Pe7iej5Se5CUSM0PCcnCkTTQEohKtXprxJilvDl.M0oNUZnCcnzst0snILgIPlZpozO9i+HMm4LGpm8rmjTRIEcyadSxau8ll1zlFc7iebhnNBHTvAGLkat4Rqe8qmt28tGoolZRcsqckl3DmH0idzCpnhJh5ZW6JonhJRhDIhJpnhnPBIDZQKZQTlYlI06d2ap1ZqkTSM0n.BH.xDSLgjQFYnBKrPRVYkkd5SeJEarwRidzilDHP.s8sucpppph5Uu5EYhIlPIlXhjwFaLM1wN1+f6096ADyGsqt5JojRJQ1YmcTIkTBMhQLB5fG7fj1ZqMM9wOdZBSXBzF23FIUUUUpm8rmTYkUFc8qecZLiYLjiN5HYpolRYjQFzvG9vogO7gSRKszj.ABnu4a9FZBSXBTzQGMITnPxImbhBHf.Hu7xKp0VakTSM0XF7angFH4kWdRAETfJu7xodzidP73wi5W+5GUZokRm6bmiBIjPnibjiPs1ZqT+5W+HojRJpKcoKjTRIEUYkURZngFzXG6XoZqsVRe80mVzhVDM1wNVJf.BfJqrxnALfAPCYHCg17l2LMpQMJZLiYLDWtbIe80Wp+8u+T26d2owO9wSJpnhz92+9oQNxQR6e+6m5d269ev8T+IC+Q65++IPd4kGF23FG5YO6I9lu4afRJoDxO+7gu95Kt10tFjQFYfUVYE9ge3GPwEWL..RLwDgzRKMidBgBEhKbgK.szRKDVXggEu3ECqrxJTTQEAfNnXPWc0EVZokRjdWolZpfCGNXqacqvAGb.M0TS.nikaNyYNS3me9Aas0Vr+8ue124QO5QvHiLBN3fCvc2cWhTnRLsIO7gOj0ttzktDSUm1XiMXgKbgrz+J3fCF5pqtvAGb.2+92GBEJDADP.XCaXCXXCaXvbyMGt5pq3ye9yXu6cuPYkUFcu6cGScpSkku5ch+0fJqrRI9awzRINFFh+mVZoEt+8uOpnhJvqd0qP94mOd0qdEFv.F.NzgNDxJqrPiM1HZqs1.PGzlImbxgSdxSB.vxaa6s2dnu95ijSNYnkVZg28t2w9sCO7vghJpH3xkKiFFfNxCbKszRnqt5xFqB.zXiMhEsnEAkTRI3u+9yN9YNyYvTm5TQJojBrvBKvJVwJPbwEG67ADP.XfCbfLUbxmOezPCMfBKrPb5SeZz291WDXfAhniNZTQEUfpqtZ7pW8Jns1ZKwyj27l2vtleY6U76e+cD+sv3M.fQFYDaffpppJ..hM1XgLxHCtzktDFyXFCrxJqPSM0DN+4OOzTSMwSdxSfN5nCNvAN.KeT+3G+HF5PGJ15V2J6ZyiGO3fCNfCbfC.2byMr90udzd6si2+92i4O+4ijRJI.zAGkd6s2nt5pCYjQFvbyMGM0TS3ku7kvUWcEs1ZqHqrxBJqrxHszRCs0VaX5Se5HyLyD.cjy4b3vAwEWbvXiMFgGd3r1PlYlIjSN4fqt5pD221au8X6ae6vN6riIViTRIEHqrxhCcnCgoN0oBqs1ZvmOeDUTQwDZgzRKsDxetS7+eHu7xCSdxSFwGe7fGOdvM2bC28t2E0TSM3N24NvZqsF5omdfHBiZTiBAFXfrfL1VasgoN0oB0TSMnmd5ASM0T3iO9.fNDAy3G+3wQO5QgYlYFtvEt.9ke4W..vm+7mg+96OjWd4+MSDesqcMnqt5B80WeIBttmd5Ir2d6wZW6Zgat4FSXWETPAXVyZVfKWtXu6cuRbstvEt.F+3GOKmvarwFQPAED71auAWtbYbgKNf8AFXfPc0UGZngFfCGNXhSbhHpnhB.cXL1au8F1YmcfHBpolZv.CL.KbgKDUUUU3Eu3EPYkUFkTRIHgDR.JnfB3ye9y+qsy5qD7WJi2M2byX8qe8Xe6aePf.A3ZW6ZvBKr.ETPArLGo6cu6LUKVYkUhKcoKwxdDe80WzTSMgPBIDvkKW3s2dCCLv.b6aeaTc0UilatYrrksLrqcsKXjQFgPCMTHRjHbu6cO78e+2iRJoDjWd4A6ryNjRJo.fNlffCGN3vG9vvJqrB0TSMr1qWd4ErzRKg95qOJqrxXGOt3hCyd1yFabiaDt4la.ninsu90udbwKdQHRjHbkqbErl0rFTUUUAd73gu8a+Vr8sucvkKW7nG8H10xRKsDqZUqBVXgEXsqcsfOe9HojRBO8oOEiXDi.KaYKCwEWbnfBJ.AFXfLE4Q+WYgvEu3Egs1ZKprxJw6d26vblybjXRiNwuergMrAlPp5Se5Cb2c2QLwDCppppv4N24fd5oGTTQEYAmTbfDyO+7QDQDA7yO+fLxHC7zSOAPGdfFe7wiBJn.Xpolhye9yCUUUUlXcDIRDLxHivF23FgolZJZt4lQCMz.7wGevLlwLPIkTBRJojfgFZH7yO+vcu6cw5V25vm9zmPokVJl4LmIBKrvP0UWMF5PGJd4KeIppppPe6aewctyc.PGd4uvEtPr6cuant5pybxI6ryFZokVvWe8EFarwHszRCwEWbnnhJBMzPC3pW8pXHCYH3HG4Hr.TVRIk.gBEBSM0TLlwLFLrgMLLkoLEjZpohjSNYjTRIgst0sBYkUVl5iWvBVve.8j+4.+kx3MPGzTHqrxBUTQEz+92e3iO9fDSLQzktzElryIhPpolJJrvBgwFaL1zl1DzQGcvt28tYWmvCObLvANP7y+7OCfNVt2idzivBW3BAe97wSdxSfYlYFaYa+xu7KPKszBZpolLuHDCu7xKHqrxxj+tX75W+ZL1wNVrnEsHInZQjHQ3a+1uEiabiShkE1VasgUu5UCas0Vr7kubviGOHPf.DZngh4Mu4g1aucDVXggYO6Yi7yOe.zgQeUTQEL+4OeviGOvmOejPBIfUspUAmc1YXfAF.e80WjSN4.czQGrxUtRLvANPrfEr.3jSNAd73ACLv.LjgLDz+92eXkUV8u1Nr+Fg5pqN1p+l1zlFt0stEBMzPQSM0DBLv.w6e+6wO7C+.HhvYO6YQokVJhO93QgEVHpt5pgIlXB13F2HL1XiQFYjAt90uN6ZGRHg.YjQFlb1aokV.e97ghJpHd4KeItyctCbxImXpz792+9X1yd136+9uGqacqiQASrwFKzVasgVZoEdxSdB65ezidTrpUsJLu4MO1w4wiGF9vGNhHhHPxImLr1ZqgO93Cy.dvAGLF3.GHtxUthDsyDSLQL24NWr0stUL9wOdTPAE..fniNZjPBIfKe4Kit28tC6ryNTTQEg6e+6iZpoFjTRIgybly.c0UW1ywuTgl+cC+kx3sHQhP1YmMF23FGHhPe6aew8t28.PG05AKszRXhIlfwMtwA974i.CLPnmd5gacqaAiLxHbfCb.TZokh27l2.iLxHjTRIg4Lm4HAGet5pqvQGcDFXfAR3sbpolJTVYkgZpolDKC8rm8rvJqrBQFYjfCGNRjusb3vAokVZvKu7Bm6bmic7HhHBr90ud3u+9iEsnEIw83d26dgt5pK15V2pDbg6latAGbvAXngFJgA+Uu5UCe7wGrsssMbtycNHRjHbm6bGLyYNSbtycNXt4lCGbvAjWd4gBKrPHszRiqd0qBokVZVN9ppppxdY4WmS5cheengFZ.Zqs1XTiZTrmkZpolRjNlkVZoPe80GZpolXRSZRv.CL.gFZnfGOdvO+7iYz6XG6XXJSYJLZHZrwFwvF1vPjQFIlyblC9zm9DBO7vQYkUFpt5pAGNbvpW8pwJVwJX+VBEJDqZUqBicrikY7D.H2byEZngFPEUTQhwp0We8PEUTAVZokfOe9riuqcsKXqs1B80WejWd4A.fjRJIDbvACiM1XjPBI.ojRJVrixKu7fhJpHtwMtAl4LmIRM0Tw0t10P80WOps1Zg95qOl3DmHl9zmN3xkKRKszX+V74yGyYNyQB5Os0VagHQhPKszhDOu+Rdw+qJ9p1386e+6YCj3wiGhLxHwN1wN.QD5YO6IHhvRW5RAe97wINwIfQFYDL2bywwO9wYWibyMWL7gObb5SeZ10wCO7.1au8nxJqDaZSaBt3hKLOVhLxHY4DtXimYlYlvVasEIlXhHhHh.KaYKiYLr7xKmwaX80WOhO93Y4qp3k+VVYkIgGsqcsqk4I9W9B2YNyYv0u90QiM1H1wN1gD2GwFarXDiXDX4Ke4rbBO8zSGDQ3su8sLJQDGLqxKubLgILArm8rG103Mu4M3QO5QX.CX.392+9392+93Eu3EnG8nGnG8nGnqcsqXzidzn3hKlwiu39gNQGnkVZAm+7mm8L4N24NHojRBM0TS3G9ge.yctyEe629sfHBey27Mvd6sGaaaaChDIBQEUTH+7yGolZpnO8oOrU88kHqrxBCdvCFG8nGkcrzSOcDSLw.iM1XDe7wCc0UWjat4xN+F1vFfbxIGdwKdA.5vv8F23Fw5V25vcu6cgolZJhIlXPgEVHbvAGvqd0qv6d26fs1ZKiBl0t10hKdwKhsu8syx+Z.f28t2gQMpQgkrjkvdWrnhJB5omdHszRClZponfBJ.EUTQr.fdiabCHszRi29129at+BIjPPW5RWvqd0qPUUUEBIjP..vgO7gwBW3BwvF1v.QDzPCMvJVwJfCN3.DHP.hN5nYArMmbxAN4jS+y2I9UB9p13su95KLyLyPyM2LzRKsPngFJdzidDTRIkv27MeCLv.Cvl1zlPCMz.iCYmbxIXfAF.fN7TeNyYN3pW8pvTSMUhh1zYNyYfxJqL1xV1ByHsPgBAGNbPJojBb0UWYKaM1XiEAFXfns1ZC73wC24N2gEY+e5m9IXiM1fXiMVXngFJgJKswFavQNxQf4latDG+ZW6ZXyady3d26dLN8Zpolvsu8swG9vG..vm9zmvst0sX0yaCMzPjXhIB2byM1RmA5XEAJpnhPGczgUo2polZvBW3BwoO8owBVvBXA+5Eu3EXbiabH1XiESXBS.AGbvHojRBSbhSDCcnCEpolZvYmcFO+4OGyblyDO7gODu4MuA5pqtH1Xi8escteEie5m9IPDgCcnCggLjg.qrxJDUTQg1ZqMTe80iYMqYgG7fG.hHrl0rF1js73wC4jSNXDiXDXRSZRPd4kG94meX26d2HgDR.BDH.Jqrx35W+5XtyctHojRBMzPCrhlVXgEFjUVYwEu3EYskbxIGFmyFYjQHszRCUVYkH0TSksZuqe8qi.BH.jSN4.GczQDczQiO9wOBGbvAjTRIgqe8qi0rl0.fNxrE8zSOzPCMfO9wOBiLxHDWbwgksrkgacqaw9cCJnffrxJqDG6W9keA4me9XlyblXCaXCfCGNnkVZAYjQFX6ae6HkTRASZRSB5niN3a9luAMzPCnkVZAQFYj..vc2cmUoCWvBV.iZvjRJIbwKdQz+92erqcsKPDAu7xq+81I+m.7Uqw6VZoEroMsILjgLDLpQMJL5QOZbfCb.jTRIg9129hicriAokVZbjibD..7ce22ACMzPlJ0.5HMlLxHiPwEWL7vCOvvG9vQqs1Jia4u8a+Vr3EuXVPFqt5pYQZ+Se5SXgKbgr1ywO9wgUVYErvBKjv3I.fGd3AjUVY+MF3Jt3hwXFyXv1291k33BEJDKcoKUB9.A5vCcyLyLbpScJLqYMK1fWd73wxlfbxIGLu4MO12we+8GFXfAPas0FQEUTfOe93Tm5TvDSLAYmc13rm8rPM0TCokVZH1XiEyYNyAt5pqX1yd130u90nrxJCDQX9ye9rpPWJojBr0VaQe6aegTRIErxJqPhIl3+z8k+UDhUNnAFX.NvAN.d9yeNRJojP1YmMJnfBv7m+7YK++5W+5XwKdw38u+8HlXhAUTQEHpnhBpqt5PUUUkQ4PMiKC4X...H.jDQAQ00WOd3CeHr1ZqwQO5QwV1xVfs1ZKZngF.e97gEVXANyYNCL1XiYUQvPCMTr10tVDe7wiXiMVFMb74yGKdwKF6YO6AVXgErfilUVYA0UWcnrxJybnngFZ.Vas0XG6XGvTSMkkNsae6aGO9wOFe5SeB1ZqsH3fCF.cHscSM0T3qu9BSLwDF0PW7hWDqYMqA+7O+yvAGb.QEUTLJFiIlXfhJpHTUUUwie7iQbwEGyy7csqcgadyaxpxl1au8nhJp.IjPBHszRCgFZn3Lm4LPCMzfUwO+6.9p03MPGyj2+92ePDA4jSNjZpohLxHCbhSbBLnAMH3gGdfKbgK.fNnGQLmzh4lqs1ZCAFXfXBSXBrAD74yG93iOrzjKrvBColZpn4laFBEJjkS1b4xUh5mbUUUETUUUgQFYjDktyDRHAXngFBO7vCXiM1vdoB.vbyMGW+5WG1XiM3Uu5UR7cl0rlEV8pWMb2c2k3d9N24NXnCcn+lkTau81i8rm8.SLwD1JHhN5ngM1XCps1ZQAET.l8rmMqM+hW7BL9wOdLu4MOV6Mu7xC+zO8SXJSYJvKu7h8bZ4Ke4PAET.VZokXu6cuHkTRA+3O9iLiO6ZW652DL1+NizRKMLrgMLVcbeAKXALJxZs0Vg+96ORHgDPd4kGlzjlDF6XG6ug5obyMWnt5pioN0oxxQZwToIl+b80WeVeW5omNbzQGQpolJd0qdEt6cuKBN3fQAET.xLyLg5pqNTSM0jXR1qcsqgwLlwfe5m9I1wRHgDfFZnATWc0wyd1yXG+1291Xjibj3vG9vrike94Cs0VanppphnhJJTYkUhG8nGgvBKL7fG7.jUVYAWc0UV1IINGxUTQEYbRKdhf7xKOnlZpAojRJVlZI9ck7xKOLpQMJLwINQjYlYhm9zmhzRKM1jBd6s2vBKrfMdTZokVh2m9qJ9pVgkhDIhZngFHYjQFpjRJgxKu7n1auc5hW7hj6t6N4me9Q8nG8fHhH0TSM5PG5Pz1111nwLlwPDQTO6YOojRJIRIkThJszRoVasUp6cu6T25V2H+82eplZpgBO7vofCNXpO8oOTW6ZWo8t28RW3BWfzRKsHETPAhnN1e+V0pVE4hKtPVZokzpW8poFarQphJpfxImbn6d26R6d26l1912N0ZqsRs2d6DQDYmc1QN3fCju95qDa5vO8oOktxUtBctycNIJOlO7gOjtzktDEYjQR26d2i7yO+Xmau6cuju95KM8oOcRQEUjHhHczQGpqcsqTFYjAEarwRZqs1r1bxImLofBJP0Vasr8Ny7xKOJ3fClhLxHo27l2Pu4Mugd4KeIUPAEP5niNTiM1HkZpoRs2d6jWd4E629Tm5TzvF1vjXyqM+7y+eY8yeMgVZoE5vG9vj5pqNYu81SDQTPAEDomd5QVas0TrwFKsjkrDRM0TixLyLoLyLSJ+7ymxKu7nxJqL5V25VTBIj.4t6tSJqrxz7l27HO8zS5F23FzYO6Yo5qudxau8lF8nGMMjgLD5m+4elHhngLjgPm9zml7zSOoHiLR5jm7jTu6cuoQMpQQcu6cm..ITnPlDyqnhJn.BH.JxHijhLxHoryNaJqrxh7yO+nacqaQAETPzu7K+BkbxIS94mezUu5UoniNZJwDSjN4IOIQDQcu6cmDIRDIRjHpG8nGjrxJKImbxQ6cu6kJqrxnMsoMQ6XG6fl7jmLQTG6ykBDHfFwHFAqcWbwES+3O9ij6t6NYlYlQm6bmi7zSOoXiMV5wO9wTd4kGwiGOp5pql9zm9D8wO9QxTSMkTPAEnrxJKZQKZQzTlxTnPBIDhHh1+92OorxJS27l272z2zZqs9u2N++Si+nm832KN8oOMaYYkTRI3PG5PfHBibjijUz4UPAEPd4kGLv.CfSN4DzRKsXYah81aOV9xWNr0VawpW8pAPGzlDczQC974i2912hCbfCvptdm9zmFpnhJvM2biwIoHQh.WtbQngFJr0VaQDQDADIRDps1ZkHCSDGg7JpnB7t28NVZXUc0UijSNYVjw25V2JDJTHxLyLkH3iu3EufEbGwqbn0VaEEWbwrfeJRjHDWbwwtVlXhIrpQ3WJtlzSOcL4IOYniN5HQJbkXhIBd73gO7gOf8su8ghKtXFu725V2BFXfA3Mu4M3Mu4M3HG4HvDSLAZokVvSO8DG4HGADQn6cu6r7lWr2OBEJDwFarRPozeUwie7iwl1zlPN4jC3ymO9we7GgKt3BJnfBXB2Ze6aeXRSZRnu8suHzPCE.c3A8G9vGv92+9QAET.r1ZqwRVxRvLlwLjHPvs0VaXMqYMXkqbkX1yd1Lgo74O+Y3s2dinhJJDbvAi.BH.b4KeYzbyMiLxHCLzgNTrqcsK10469tuCQEUTHwDSjEHuTSMU3gGd.QhDgZpoFrrksLjZpoh6d26xRozG8nGgniNZDSLwvJTVW7hWDBDH.UTQEvc2cGgGd338u+8vN6ri86c9yedHiLxfniNZ.zgG5G4HGAd5om392+9HnfBhIxM974iEsnEgu+6+drzktTI1smxJqr.WtbgEVXA3xkK97m+LK.9UVYknolZBu8sukkfBhigiXMIb6aeanppphVZoETas0B8zSOIT+4W63qBi274yG94meXvCdvvRKsDxHiLvEWbAgEVXXnCcnXiabiPVYkEEWbwn7xKG23F2.iabiCaYKag8x.Od7fd5oGl4LmIyX5ye9ygolZJ9zm9D15V2J99u+6Ae97Q6s2NVyZVCbvAGvhW7hYkiRd73wdArwFaTBIs6ryNibyMWjVZoIgJGu28tGL0TSQPAED3xkKaCcEnisxp0u90CiLxHInfI3fCFN3fC3jm7jvAGbfc7zSOcr6cuaHRjHb3CeXFmjs2d6Lg4zbyMKQFjDRHg.8zSOnkVZgLxHC.zgHfl0rlERIkTfmd5IV8pWM6kyG+3GCYjQFb+6ee103Ce3CXhSbhvHiLBUWc0nkVZAyctyEiabiCScpSEb3vA0UWcPZokFlXhIXfCbfXtyct+S2e+0DDOQ1zm9zgRJoDqbFTTQEA974irxJKnppph92+9i8t28h0u90KgxEA5fuWojRJIL3JNaQt8suMF5PGJ17l2rDA1rxJqDVZokvKu7ByctyEUVYkHqrxBFarw3oO8oXIKYI3Dm3D.nifuGZngBABDf3iOdDP.AfzSOcr+8uericrCroMsIVFjb4KeYXt4lCqs1ZFEIO3AO.N5ni3Dm3DXkqbkrqYLwDCDJTH1111Fa76MtwMfEVXAhN5nYAnWjHQvVasEadyaFlXhInwFaTBpEOzgNDjWd4YYKxWVkCO6YOKHhvie7iAv+Wo+mXhIxdGY.CX.PEUTAIlXhnlZpAEVXgrxFAQDlvDl.5RW5BzTSM+WU29eJvWEFuaqs1PxImLSh68pW8BgEVXXu6cuXaaaaXjibjXe6ae3d26dHkTRAScpSEkTRIXQKZQrRP4EtvEvgO7gwd1ydjHWkCKrvvnG8ngSN4D3ymODHP.NwINABO7vgHQhPngFJd4KeIZt4lYdS0TSMgG8nGAu81a104Mu4MLwMHlyNwvGe7AxJqrRjyp.crUVMxQNx+go0jKt3BlxTlhD4RtHQhvJW4JwxW9xgc1YGy.f3cr6FZnA7jm7DIRkqku7kihKtXjRJofu+6+d1wiM1Xg7xKOr1ZqYFtKnfBfQFYDRM0TAWtbQTQEEt3EuHHhvqd0qvINwI.QDd3CeHtzktDzUWcgxJqL1291GRN4jgolZJyi7.CLPFel+UFM2byLtVUTQEge94GqrsVZokh8u+8iTRIEDSLw.hH7se62Jgg62912BCMzPbiabCnmd5gibji.u81aDczQi6e+6iErfEf.BH.3ryNC2byMjQFYvlz1au8FxKu7vGe7As2d6H2bykwktHQhPgEVHRKszP1YmM1wN1AV9xWNl0rlEScjszRKfKWtRrmR1TSMAtb4hoMsoIQsXwYmcFJqrxLtp+zm9DLxHiv28ceGV6ZWKxO+7QrwFK97m+LDHP.JpnhPBIj.xJqrPKszBBJnfvvG9vYN7jWd4g2912h5pqNrnEsHbyadSr3EuXTXgEhrxJK3omdhKe4KC0UWcbgKbAvkKWlr+EiMrgM.okVZDRHgfryNarm8rGjat4hFZnAryctSbiabCLiYLi+xJnmuJLdC.7jm7Dzst0MVGwrl0rP7wGOFxPFByawzRKMjat4hEu3EisssswjvN.PO6YOQN4jCRO8zQe6aeAPGE69Mu4MC6s2dXrwFyn9HiLx.gEVX.nikWJ9y.cnVRyLyLXjQFIQ8NNmbxAJqrxPUUUks+8AzQz94xkKaiO3KEPiwFaLd1ydFbwEWXEZJfNT2oUVYE1+92Oihmu72WM0T62TqJN5QOJL0TSAGNbjXPpXpYZt4lkXEA6e+6GKdwKFFXfALwXbsqcMVlurm8rGVpjc3CeXr3EuXvgCG7jm7DTc0UCkTRIXlYlAGbvALlwLF74O+YFEJDQvHiL52WG6Wwn4laFb3vQh6a0TSMTXgEh3hKNDUTQAQhDA974i0u90i9129BhHDczQi.CLPrqcsKje94C974yBF95W+5wBVvBjPwsUTQEfKWtH4jSlsggb4KeYL24NWjbxICKszRbkqbEzRKs.d73AGczQru8sOI7xu3hKFSbhSDKbgKj4Y6UtxUv28ceGb1YmYkFB6ryNb3CeX10uxJqDgFZnvZqsF6YO6AaXCaf0tV8pWMFwHFAaEcd5omLugsxJqXqXsgFZ.lXhIHmbxA1ZqsHkTRAszRKrwSlZpoHqrxB0UWcH0TSEhDIBKaYKCqcsqEyctyEs0VaPf.ArICu10tFpolZ.QDjRJovxV1xXoya7wGOhHhHPkUVoDaByhUk4ekLf+Ugw6FarQ3ryNi9129h9zm9.c0UWLkoLEb5SeZ3qu9BYjQF3u+9iO7gO.974iG9vGhgMrgAO7vClGEQEUTLOiSJojXJMLwDSDBEJDokVZ3Dm3Dn7xKGs1ZqfKWtHv.CDb3vQBOPd3CeHl3DmHr1Zqk3ErUrhUfW+5Wim7jmv7vs7xKGQFYjrnhWbwEinhJJFO0hiBe6s2NyaHfNVRp3IF9Rtvat4lgc1YGZngFvJW4JkHuzexSdBTPAEvBW3BYzBA.ryctSVEMLf.B..cPKSpolJyasicrigBKrPzTSMAGczQrpUsJrrksLFu64latXBSXBvbyMGM1XifOe9ns1ZClZpoPKszBM1XiLOPkRJofgFZH9JJbJ+twW9bEnCApzZqsByLyLbiabCVlOswMtQ3hKtf1aucHTnP7vG9PjVZoAQhDg8t28hIO4Ii4N24JQctAnCthUPAEvAO3AYGSrftBLv.wfFzfvie7iYazF.cLYdVYkEZt4lYqnr4laF5omdvJqrhY31TSME24N2A6XG6.qd0qFs1Zq3nG8nfOe9rOWas0Jgpc4wiGpt5pwIO4IYzbbricL.zQ9du10tV7rm8LXrwFy9Nt3hKPIkTBUUUUHt3hCW+5WGe3Ce.u+8uGW9xWFQGczLwBEarwhANvAxhqC.X2W95quPAET32TDrDWGel0rlEV0pVEDHP.7zSOQIkTBxO+7gHQhvN1wNf0VaMF8nGMaGChKWt3XG6XnlZp4uLazweU7FFe97Q5omNF+3GOlyblCFv.F.7xKuvCe3Cgd5oGt4MuI3vgCBMzPQ94mOiaYas0VjTRIAABDf7xKOnhJp.UUUUTbwEyLde6ae6eiwafN3EVZoklsCwKtcLyYNSje94Cu7xKIL39kAZ5+WAEQf.An5pqVBiA0VasrWPDqpL.HQpc8wO9QlA0VasU1uo3.olat4hidziJgvHDmVY1YmcrAsAGbv3JW4J+Fi2..G7fGDpolZLdyyImb.WtbwSdxSvgNzgvxV1xv6d26vl27lgM1XCV4JWIb1Ymwqe8qwnF0n.WtbQ+6e+gVZo0+O6W+ZCu5UuRhx3p3UpclybFrl0rFTVYkwBddlYlIpnhJvwO9wY6RN.cvg6LlwLvRW5RY8k74yGEVXgXAKXAnjRJAZngFHyLyDkWd4LOh4xkK72e+AWtbkXaS68u+8vHiLBKcoKkYLd8qe8XyadyX4Ke4rcApu76Hdb1WReyWJ48eM90aSa.cjxphcdQrSHm4LmgshQwzKdwKdQXlYlgYNyYxJyDhomzbyMGd6s2vHiLBe3Cef4nSEUTAzPCMPfAFHrwFav6d26XsO974i0t10hoO8oKgg8pqtZbjibDjTRIw7Jue8qen1ZqEt5pq3Dm3Drm2hWco.ABjntq70F9pv3ciM1H7wGev4N24vvG9vg81aON24NGV0pVEl1zlFd7ieLTVYkwcu6cwoN0ofd5oGxImbfM1XCLyLy..fSN4Dd4KeIBMzPYzG7eGsI73wCb3vAgGd3fKWtLZP3wiGSXL.fkKowEWbHjPBg4ESPAEDd26dGDJTH1xV1BbyM2Pd4kGrzRKYYLiXNCe1ydFV25VGidCfNdI3Tm5THt3hi09apolP.AD.q7vlat4h.BH.Te80yLB+qaW.cndNwzubsqcM1w2+92OVzhVDLv.CXpAsolZBKaYKCM1XivQGcDYlYlHiLxfQ+zgO7gwRVxRPiM1HHhvJVwJXUJuW+5WCWc0UHmbxgEtvEB2byMIDXzeEfUVYEHhfO93CF9vGNt4MuIS3Uh6qcwEWvgO7gwfG7fgt5pqD7z5u+9iPCMTjRJofINwIhqbkq.2c2c3ryNijSNY1R5szRKwO7C+.L2byQRIkDhN5nwidziPngFJtzktDRHgDP4kWNdxSdBJqrxvBVvBv3F23PN4jCRN4jYqZSnPgHgDR3eK6+ihGqJF4jSNn4lalYjMiLx.M1XinvBKDpnhJPO8ziQASgEVHxO+7wO8S+DdxSdBdwKdAdzidDd5SeJ3xkKt10tF3xkKJpnhXk8BwOac2c2wjlzjPDQDA10t1kDw24ye9yPGczAie7iGxImbRrJCfNn.ccqacfHBadyalQox+SSb8mY7Ugwa.fm9zmhANvAhctychQMpQg4Mu4gJpnB7nG8Hz+92eDUTQgpqtZzd6syBNhGd3AKM.c0UWAOd7PSM0DbwEWX779K+xu.4kWdV.KA5HqNDWY.yJqrvyd1yfPgBQPAEDqLvVTQEAe7wGVP47xKuvRW5Rwbm6bkPdxBDH.qYMqAicriksYBKFhqA2N6ryR7x.Od7vrm8rw3F23XBz..rk+dgKbAXhIlfbyMWHRjHDbvAiPBIDHRjHTRIk.e7wGF25hGb2Vaswp2x.cjgCxKu7vJqrB73wCM2byXqacqLUskTRIgMsoMgFarQjSN4fILgI.yLyL1x3arwFw7m+7gwFaLyStAMnAgu+6+dL1wNV1xq+qFDG2EETPAr+8uebm6bG7xW9RjQFYvF+jc1YyLL74O+YviGObiabCIDxzG9vGvnG8ngM1XCZs0Vkv.RQEUDF4HGIK3dhSeUwRK+xW9xrxzPBIj.1+92Od1ydlDJq8OCnjRJgUX2N24NGV7hWLK8+t90uN3vgCqbOH9dzWe8ECZPCRhf6KPf.HTnP3hKtfQLhQvjKOPGok6O+y+Lpqt5PCMz.64tXGRJqrxPUUUEd6aeKt4MuISQwhCr9WR84Wa3qBi2hqZX4jSNPN4jCG6XGCwGe73ku7kvHiLBu7kuDFZngHojRB0UWcvVasEaaaaClXhIrB0t2d6ML2bywrm8rwMtwM.PGK26KSUvcricf5pqNDd3gy34tgFZ.O6YOCUWc0fOe9vEWbAqcsqEFXfARPoQM0TCTUUUAWtbkXGHQ7KbKaYKCt5pqrWRau81w5V25v28ceGyKewH2byE5pqtXNyYNRvGHPGos0fG7fknbfxmOerwMtQVId8Kos4XG6XPjHQfGOdL9yEmpfolZpr71lGOdn7xKGVZok3vG9vvLyLiUKTN7gOLVzhVDiZp1aucroMsI3pqthcric.mc1YzXiMhG8nGA4kWdrm8rGVZe8WIDczQyJLRhCJ6AO3AQVYkESB64latvTSMEgGd33nG8nPN4jCb4xUhRlPKszB14N2IV5RWJzUWcQDQDA6b74yGlat43ZW6ZXRSZRHlXhA.+eUh3KdwKfzRKMiZrG7fGv9t+YSUgs1Zq+Col4YO6YPZoklQ6n3UM9fG7.LgILAIRqVwikSIkT.QDb1Ymw5W+5kfxwfBJHXngFBKrvBrgMrADWbwASM0T14iHhHPhIlH71aug1ZqM5RW5BSIl+ZGp9ZB+ow3s3xOpX7qq3XETPAXTiZT3l27lPCMz.6XG6.N5nirMaA8zSOrksrErsssMb6aea.zg2k1XiMnlZpAkWd4XFyXFRHVk+6fXJMd3CeH3vgiDyz+129VL7gObr10tV1.yZpoFrfEr.bwKdQ3kWdA6s2dzTSMgpqtZbhSbBjbxICQhDgae6ai3hKNvmOe7K+xuvlXo5pqF25V2hIGcu7xKjTRIg5qudr7kub1ucHgDBS96hC.kXjXhIB4jSNrpUsJI7hyc2cGt6t6vQGcj8b4+Ib0qdULxQNRVZP9xW9RbpScJzVasgpqtZlWSh2MWt6cuKTPAEPVYkEjWd4gu95KLv.CjH+zEiuLSa9Zb6qZtyctXlybl3.G3.nG8nGfHBW8pWEb4xkEyfuDUUUUPKszBDQLiue9yeFG6XGCYjQFLZ6rzRKQRIkDLxHivKdwKXFl2zl1DN4IOIJnfBfM1XChN5nY6jRhKLX+qFeIsfhKorhw+n.88+1f+EQDQ.Nb3fDRHAvkKWDRHg.mbxIjRJofHhHBVZyVc0UijRJInolZh27l2fku7kypSQO9wOFu7kujs5Yw0I8gLjgvZ+eoiU0VasvPCMjUYM6Uu5EqJi1u90uey1S2WK3OMFuu5UuJbzQGA.vxV1xjnFZ2Vasg28t2A2c2cXjQFAiM1XDczQiRKsTbricLlQcfN3sUb.PrxJqvG+3GQ4kWNrvBKvMtwMf2d6MVvBV.pt5pwctycfWd4E3wiGd1ydF10t1Eiuv2912xJMphQ7wGOS3At3hKXKaYKPf.AnxJqThAweo.D9mAe415j3qUKszBpnhJXSXHTnPTQEU.d73w1MThM1XwF23FYhMR72WGczAKaYKicMCMzPwt28tQCMz.hIlXvV25VQ4kWN7yO+vblybPgEVHK8y..r0Vawcu6cwd26dwYO6YAPGubomd5AUTQETTQEAABD.O7vCnu95CCLvfeim2IlXhvBKr.omd5rs.t+rWLq90bg9rm8LVt9evCdPlHPF+3GOZqs1vgNzgvO8S+DDJTHppppv7m+7gu95K7vCOvnG8nQFYjA3xkqDYYhHQhvF23FgbxIGd9yetDzmUTQEAszRKVv6Dmyzhaa4jSNRTqb9eKhHhHP3gGNDHP.3wiGdvCd.rzRKQZokFJrvBwpV0pvoO8oQt4lKDJTHb2c2kHCmJt3h+e0X8latYjUVYw3ft81aGYmc130u90PM0TCpqt5LZTDijRJILxQNxei5Kas0VAGNbP7wGOl1zlFrwFaPPAEjDErsKe4Kicu6cCd73wJDXG7fGDm+7mGKXAK.ETPArbh+qQ7mFi2d3gGnu8suvPCMDRIkTRTuhEiacqaAkUVYVtpJlSsctycBqs1Zlg2vBKLL3AOX1L0hk6qXvmOe1KAG8nGEb4xEyYNygkoIu+8uGb3vAO6YOCFYjQH7vCmkqze4KWeoRv9GgZqsVTTQEIgx3xO+7QSM0DhO93YdZ2d6sy1Jx.5HEpD2dEKu++6fPgBAOd79usccsqcMr28tW3ryNynKB.3m+4eF5pqtfCGNHu7xC74y+2jUAhetUVYkgIMoIIQg3+t28tfKWtvLyLC93iOPjHQ3t28tPEUTAlYlY+lLtImbxASaZSCCX.C.CX.C.SaZSSB0l9mIHtzCbxSdRzZqsh1aucXu81izSOc13l1aucvkKW7vG9PVV17C+vOvLv7qGycwKdQHqrxxnWQLxHiL.GNbvZW6ZgIlXBiNf7xKO1DjScpSkI07++AQEUTvVaskErambxIrl0rFrhUrBV5NlZpoBczQGnmd5gvCOb7wO9Q1tM0ZW6ZwCdvCfWd4EK9K+5zm7eF7oO8InhJpfYLiYf7xKOITar81aOryN6jXydPLhHhHvfFzfjXGvR7DQhgWd4EzVasw.G3.wye9yggFZHqJLxiGObxSdR7y+7OCd73g5qudDP.Afqe8qKwDE+YE+ow381111X6xHidziVhND..+7yOLsoMMTZokhCbfC.YjQFL24NW1tJ8Ce3Cwst0sP4kWNrxJqvAO3AgQFYDpu95Ykrx2912hHiLRXqs1xFHb8qecnhJpfEu3EiFZnAzTSMgDSLQ1DA73wiI6Vd73wxHEQhDw3oN4jSFt4lanvBKDYmc1vM2bi4gxEu3EwBVvBPDQDALzPCYpu7Kqo1yadySBNQu8suM1vF1.7yO+vhW7hAPGS3blybFboKcIHRjHbsqcMbhSbBzd6si1auclPI.fD7mKdSln0VaUhHyKttmOqYMKVvhN0oNE1xV1BZngFv1111Xxqdu6cuvN6rCyZVyBwDSLrce95pqNviGOrksrEboKcIL5QOZjWd4gibji.0UWcI5+xImbjPzDhKIs+YE74yWhcubhHrksrE1JBKnfBPXgEF3ymOV0pVE6+St4lKt90uNbwEWXdE2byMyLtO3AOXlwkDSLQIxW+ILgIfHiLRjYlYhUrhUfCdvCh.CLPjVZo8a1Qk98.wFqyKu7f+96OV8pWMt28tGTTQEY86kWd4XxSdxXAKXAn0VaEUVYkPCMz.ScpSkM45pW8pwHG4HQlYlIZu81gUVYEl7jmL72e+w2+8eON6YOKJu7xwxW9xYYS0+afSN4DhIlXvqe8qwF1vFfat4FhO93YA9ss1ZCIkTRvQGcj89m.ABvjm7j++vbeYZsVbL...B.IQTPT4wUi4uu+CCyxmYwLiYLYIZHLIBkVzx4bZUaSklRhNQKpHKgRkBMZSMDQQTjsDQYRRnhrjjknMsoTIRxoRKmVNcNW+9i987964QElOymw350qdMSGmNmmy448y8y8666q6qKXs0VCVrXQJ8QWc0Eb2c2wt28twqd0qHmWLyLyHIMINsdOvAN.TQEUvO+y+Ll9zmNjWd4IMk+ic7QSv63hKNRm7G9vGd+3eY6s2N71augolZJ3vgChO93I0.7BW3BjRkzau8R1Z+UtxUHZhPQEUDl4LmIjWd4IK.RN4jgyN6L3wiGhIlXvYNyYXXKUuI5s2dgVZoEpnhJvV1xVXTRkLyLSnnhJBEUTw9oa2gFZn36+9uuekI3Eu3EXhSbhLzhDf9tw.WtbwjlzjXLh48zSOXEqXEvBKr.1Ymcjr.oMZ1RKsT3u+9ynjShC5LAuxUtBr2d6wyd1yPhIlHVwJVAgNYaYKaAyctyE93iOjsS5latgN6rSTWc0A+82eHRjH3kWdAmbxIr10tVrxUtRzYmcB+7yOXjQFAMzPi9cQLcuBnuXZzidzCnSp7wDZt4lIGuxHiLHt3hiL.VczQGDoT3jm7jnolZB94me36+9uGFYjQLJMxUu5UIb2OjPBAZpolXu6cuvTSMkQMkKojRHxw5su8sY78i3YiNXHmbxAW9xWF81aunqt5BojRJHrvBCxHiLXdyadj04rXwBpqt5nvBKDFZng3XG6XvKu7BN6ryvCO7.IkTRHqrxBKYIKA2+92GN6ryj9szZqsBczQGnmd5gfBJHzQGcfErfEfoMsogXiMVjTRIQB9kUVYgrxJq2YYIDmQUO7gODUTQEjqkDWj0Ju7xgM1XC72e+wBW3BIS6IcBEzfOe9vZqsFRKszH7vCGu5UuBG8nGEW7hWDc1Ymn0VaEM2byXwKdwXO6YOjgqhhhhQM++XGeTD7tmd5gLUdZokVfhhBt5pq8qlim+7mGSbhSDKZQKhgPJMhQLBbqacKHRjHrqcsKrm8rGHPf.jTRIAu7xKzQGcfzSOcnjRJAkUVYR15.La3BcfxniNZrl0rFzZqshe+2+cDXfAR1F0ku7kwDm3Dg0VaMiiuG7fG.4jSNnfBJvHK3bxIGvhEKr8sucXlYlQtn9Uu5UvDSLAQEUTX9ye9LXUxsu8sw7l27vpV0pHFGAM70WegFZnAV+5WOiRkbkqbEHkTRAKrvBxwUAET.r1ZqQgEVHRO8zgs1ZK4yn3G6z5mRWc0EbvAG.Wtbgc1YG3ymOxN6rIZ0QwEWLb0UWQ0UWMDJTHl+7mOzRKsPWc0EYmHSbhSDlat4LpEpHQhPlYlY+xjM+7y+i15M1RKsfO6y9LHiLxv3XtrxJCadyaFaaaaiPYTZDQDQPVGSKxTG9vGFaXCafw22acqaESXBSneAjqolZf7xKOlwLlAiZK+1f3OuFZnArksrEvkKWxZqniNZvlMangFZfjSNYDP.AfVasU7fG7.rrksLFGCM0TSLZN+cu6cQ7wGOozHokVZ3XG6XHgDR.czQGXwKdwnxJqD5pqtjf4IkTRPWc0Et3hKLXW0eEPOnRSe5Sue5bdCMz.l4LmIV1xVF4wDIRD72e+IW2u28tWPQQA1rYyP73nQTQEEV25VGpt5pYbtUIkTBSYJSgvxpO1wGEAuaqs1fwFaLXylMF4HGITVYkwJVwJHYA2c2cSbHjm9zmhfCNXrpUsJDSLwPFzE1rYST4LO7vCXhIl.qrxJ75W+Z7fG7.rwMtQxHz5s2dihKtXzVasgMu4MSpwo3CwRngFJTTQEwpW8pYr.bKaYKX9ye9LzPjRJoDvkKWje94iae6aCas0V7jm7DzPCMfyd1yRddEWbwHszRCczQG3AO3AjK7EHP.d3CeHIiksu8si5qudHTnP3iO9Pdu28t2MN1wNF5niNvu+6+NhHhHHA+72e+gIlXBXwhECyW8t28tPVYkEJqrxLxpf9BqG8nGgvCObHPf.Fxt6INwIv0t10PO8zCN6YOKTRIkfJpnBJnfBfPgBw5W+5gqt5J7zSOgyN6L5pqtfrxJKJu7xQfAFHzWe8YbN9Lm4LPEUTAiabiCie7iGpnhJLXKyGSPnPgDGIZ9ye93PG5PjKv+O+m+CrvBKfPgBQlYlIoF1olZp3d26djslqqt5ByM2brnEsHF8fXW6ZWjFYJNKThM1XwJW4JQFYjAxM2bIMu+cg.CLPjUVYgm+7mCKszRviGOLqYMKnu95izRKMFAqouF3uBdyZ+J9zh1XiMh0u90iqe8qit5pKricrCblybFXiM1fINwIRZFdc0UGprxJgGd3w60Mk7vCOvEu3Ew8u+8gM1XCV25VG.9+XUx1111fM1XCCqNSnPgvc2cGFZngXtyctHyLyD8zSOXm6bmH4jSFs1Zq3nG8nji+EtvERNmN4IOYrm8rGLu4MOjZpoRXD1G63ihf2.8ss5e5m9IXkUVAIjPBF0kBnuF3niN5fjRJIXlYlgHhHBDUTQQ1x00u90wINwIPas0F1wN1ATTQEgSN4z6jD91au8vM2bCrYylLIkz7l1BKr.KbgKjQVj1au8nyN6Domd58yty96.wWrHNCBdeyL0VasE74yGW8pWkwPBkbxICkUVYnjRJwnrMqYMqAKaYKCrXw5cV64ryNaHqrxh4N24hm9zmhxJqLbhSbBxE196u+ns1ZCZngFH93iGKbgKrekBp0VaErYyFSXBS.SXBSfz3nOlA8t6bwEWPs0VKryN6vLlwLvLm4LgWd4EzTSMGvoWTjHQvau8FrXwB5niNjrGe3CeHhHhHHmqO24NG3vgChJpnHdRIMFLSct2d6kwZhbyMWnlZpg4N24hCdvCRnr5V1xVf81a+.NZ6+Sgd6sWB++SLwDgd5oGRM0TghJpHTRIkdu84z2TRHbxImPfAFHL0TSIzckdhio20X2c2MbvAGvjm7jYXf2hC5lrt8sucHszRC1rYCc0UW75W+ZrqcsKDe7wyXFM9XGezD7N1XiE1ZqsXlyblXoKcoDp+INd7ieLjPBIX355zRWJKVrPas0Fotas1ZqHzPCEwDSLn3hKFKdwKlLpw1XiMD53kSN4.IjPBRsLEJTH1+92ORKszfPgBQhIlHxN6rAe97Ae97I0YF.LLfg+a.ccPosFq+awaxTD5fw4latvWe8Eu7kuDUTQEvKu7h7uUbwESbad5fAgGd3vKu7Bs2d6vGe7A6XG6.4kWdvFarAkWd4H8zSG1Ymc3Eu3EXW6ZWvCO7.ADP.DshflK9d5omLN9nKox1291wrl0rvzm9zQPAEDQqm+X.u5UuBu7kujzjt1aucxTS97m+br28tWjZpoh5pqNx1xokJ2BJn.rnEsHRVc6bm6DG4HGA74yGqd0qFSZRSB4latfCGNjlCSifBJHHkTR8dKetu3Eufrawye9ySz0GYkUVx5dZ7gVDl3wiGiR40QGcfKbgK.YkUVLyYNSrqcsKBKjxJqrHJg36BM1XiX1yd1LTzPf9JUIKVrv0t10frxJKhJpnPas0FBIjPPzQGMDHP.polZ.WtbwMu4MwCdvCHm218t2MQeit4MuI5pqtfPgBQAET.I4oZqsVviGOBKz9XCezD71O+7CTTTXEqXEfhhBN3fCL92oGDlcsqcAczQGh4CjXhI9d4YcETPADgohVePDHP.g211au8uyWCZmmAnurLnka16cu6gssssAd73gW7hWf.CLPTXgEBQhDAO8zS3hKtfxKubnkVZgKdwKRd8zVasQJojBV1xVFowphKKmzCzPQEUD5t6tw9129HClAsoqxmOezSO8PXwhPgBIGWuMvlMajUVYg0rl0vfNh95quPM0TCd4kWu0K76s2dgQFYDTUUUI23XAKXAHnfBB5qu9LX7BPe0y8Mq48GSMGRnPgDsKYu6cu36+9uGCaXCqeOO974CM0TSTbwECyLyLHiLxfoO8oyvGHeyu+u7kuLFwHFA4bLMt6cuKgoQFarwu2Gq1au8vUWcEZokVXqacq3jm7jnjRJ4iNCvnjRJA1XiMH+7yGYmc1v.CL.yXFy.d4kWXAKXALjT42FhN5nQvAGLVzhVDNvAN.i+sLyLSLhQLBFzfE.LpcebwEGlyblClzjlDXylMdxSdR+FxMZLgILA70e8Wi.BH.PQQAM0Ty2qav7uA9nI3MMuZmzjlDBO7vYr0oN6rSDTPAQNAUYkUhMrgMfLyLSvlMaBmi6ryNwINwIf0VaMZngFf6t6N7yO+HY9ojRJAEUTQhtkzRKsP1pJc24EHP.Zqs1XD3p81amnovrYyFEVXgvCO7fbCDf9FsW0UWcnlZpwP+uoGBiwMtwgKbgKv3y7ie7iw3F23fKt3BiGu81aGFYjQ3m+4elwPKzQGc.tb4hUrhUPpmO86AKVrvCdvCf2d6Mifwh+dJN6Xt10tF.5KHL8i2c2ciksrkAqs1ZR4gJpnhvu9q+Jo4UVas03Uu5UHt3hC1XiMvEWbA6XG6.BEJDb3vA81au3JW4JvZqsteeld1ydFjWd4wrm8rQc0U2GcaQUnPgDYD8G9ge.ZokVPO8zCIlXhDAlplZpgT21bxIGHqrxBkTRI7C+vOfTSMUr+8uehAf.z24LNb3PltuDRHAHTnPviGOnolZRXTxQNxQFvs5SuiOZzau8h3hKNHgDRfMrgMvnTD+c2I3GB7G+wefINwIhniNZBSRDIRDi0luIno3Z6s2NTVYkIZDimd5ITVYkQbwEGXwhEiYKHlXhAAFXfHmbxAe8W+0PIkTBJnfBjyihDIBs0VankVZAc2c2HqrxBrYyFG8nGkQBFerF3F3egf2h2cawuyawEWLF+3GOJojRvXG6X6Gs55pqtfiN5Ho9z4latHojRhbB6hW7hDcJ3PG5PXJSYJXsqcsPnPg3gO7gvKu7B0UWcn5pqFd5om3QO5Q8qYLz+dpolJgRfz0PjFW+5WmTtAw2hXEUTAjSN4vblybXLpzUVYkPSM0DKaYKCt3hKLFpgksrkg0u90Cs0VaFBwyMtwMf5pqNL0TSY3V2.80LS4jSNFAH.5S2MjTRIY3vN.84jNIjPBHjPBYPEKJZCCH7vCmjY+wN1wvUtxUPO8zCd3CeHlxTlBilgROYpBDHfPePWc0Ur7kubvlMaFz+BnusfNtwMNDP.Af.CLPL1wN1Opx7FnO90+0e8WyvzOV8pWMBHf.fUVYE.56Ft74ymnGNkVZo3Eu3EvFarAiabiCZngFL3I78t28vUu5UAPemWcvAGfiN5HXylc+bFlAZvPDe2az02VIkTBUUUUvd6s+eTOYT7du7+hgVYW6ZWXAKXAn95qGFarwjfod6s2LHKvaCUWc0fEKVXsqcsvLyLizz+latYjQFYPHGPO8zCL0TSgjRJILzPCQUUUEd9yeN7xKuHIrUPAEPlD1Eu3EisssswHv8PG5PYripO1vG7f2Ce3CGO5QOBu90ulgf8ekqbEbfCb.LlwLFbnCcHFz4iF26d2CRHgDX0qd0PjHQ3RW5RvGe7gv+4G7fGPD7Ias0VXjQF8V0sfKdwKRrdofBJHr10tVRv0jSNYLpQMp9Ml2t6t6XwKdwfEKVjZgUYkUBSM0Tb0qdUjRJofe629M7rm8L7pW8Jrm8rGRlZm6bmCEVXgjKDn4RcUUUEga5UVYkX26d2n95qGc2c23HG4HjKP2291GNzgNDZngFfKt3BV+5WO43xau8FKbgKDZngFLXT.8PXniN5PX8P1YmMLyLyP4kWNhHhHfSN4zaMK3Ce3CCNb3.UUUUb6aeaTQEU.GczQTTQEgpppJ3hKtfBJn.TXgEhwN1whksrkMfkbgGOdPIkTBJojRjKxpnhJfSN4D47czQGM7vCO9fOnD2+92G5pqt3PG5PXaaaaXhSbhfhhh7e80WeIZa9.EH6jm7jPe80GxJqrPc0UGYjQFnolZB1YmcLBRWbwECIkTRXiM17VYzf3e9EIRDVwJVAjPBIP1YmMY.y5ryNYvC5+Jf1PDt6cuK7zSOg.ABPd4kGLyLyPVYkE3ymOlxTlBRN4jI1rGMnEKq+tnppphPu0+J2bXcqacXTiZTLtwUt4lKV4JWIpqt5vctycfAFX.94e9mw7m+76WBPzv.CL.O3AO.6YO6gv5DZ6rKlXhAlat4PO8zqek.7iE7AO38zl1zvW7EeAlzjlDif2omd5PM0TCgEVXPCMzfrsdZjWd4QnCniN5H70WegPgBgiN5HLv.CH5LRzQGMo10W6ZWCgFZnHiLx.IlXhn6t6F74yGIjPBj69dtycNLwINQvkKWRvM55qGXfARbsZZPy+7adyahniN5+VeWHd.t+t1yjSN4D5t6tQN4jCCNiu0stUXt4lCczQGF0ALqrxBSZRSBlZpojIKM93imTllRJoDDWbwgTSMU7G+wefVasUTc0UC+82eTQEUf7yOenfBJfYO6YSdcYylMt10tFb0UWYXHDzudgGd3vPCMDFZngXW6ZWnzRKEM0TSPas0Fe5m9oPCMz.Ce3CG94meePYIg3HwDSDQDQD3gO7g3fG7fPd4kG5qu9PEUTATTTXMqYMPnPgn4laFG+3GmTpBWbwEviGOTUUUg0u90CszRKLm4LGFMdWbMbecqacXUqZUCZ.7HhHBxtbrxJq.KVrvJVwJfyN6Licu8l5p8aCm7jmjrl6S9jOAm8rmEG6XGCTTTfKWtvBKr.abiaDb3vA5qu9X6ae6vPCMDqXEq.5pqtXG6XGH8zSGyd1yl7Z1PCMPz9j+pvc2cGb4xEJnfBj0KBDH.Ymc1CJkBKu7xgc1YGt6cuKl6bmKiu+N6YOKl8rmMTQEUHdGJe97I8Oqt5pCG4HGgjz0e7G+Aw7nm0rlEXwhEBKrvPEUTABO7v+nkJqz3CdvaKrvBFaKkFW5RWBxHiLHqrxBScpSkQv6N6rSbgKbARiF4ymORM0TwSe5SgKt3BzRKsf2d6M.5aaUzczWf.ADMgXm6bmX9ye9vHiLhDzUjHQvGe7gLrI0TSMnyN6DwGe7DpZUd4kiCe3Cilat49o6xuoVK7WEhOMm+cz4CZaIiFuIetoq2r3z2KzPCEFXfAPCMzfbgR80WOLv.CP3gGNzSO8HaIkV81.9+jczBKrPnfBJfYNyYhbxIGzc2cSJkCMkrDG4latXjibjvEWbAN6ry3G+weD4latnolZBG9vGlrd3q+5uF4jSNevBdKdItdyaft0stUTSM0f5pqNHojRBiLxHXkUVA6ryNnkVZA+82exyU7lQVas0BczQGLyYNSR4NDJTHd1ydFRJojHIC71ll2bxIGXjQFge+2+cPQQQ1MU5omNprxJeuxT8YO6YLDdIu81aXokVhst0sBGczQHmbxAkTRITSM0.kTRIniN5fFarQnt5pioO8oiZpoFXs0VioN0ohpqtZnu95iINwIBc0UWr10tV3u+9SjUB5AV5uhAbrpUsJzc2cixKubPQQg0t10Bqrxp2pVvetycNRcn82e+I07O7vCGm4LmAyblyDpnhJLJCo3MP9PG5PfEKVXkqbkvDSLAZngFPZokFkVZofOe93Dm3DLnro3F.9GarN4Cdva5FB8lAue9yeNRO8zw27MeCYnCDG73wClYlYX26d2PWc0E+4e9mnwFaDd3gGnqt5hLsX73wClXhInwFaDqZUqhbxkGOdPAET.ZngFjZ4kPBIPDAp6e+6ifBJn9Qkq2EDIRDdxSdBiSxzKhangFvwN1wHAAyN6rQxImLowTb4xEczQG3F23FDMHohJp.wEWb30u90PnPgDmFo81aGkWd4jEtzK5eWbkV7ffzAmRIkTPd4kG5ryNQIkTB72e+ITUK93iGRHgDLjm.yM2bheDFTPAgG+3GCmbxIxnL6jSNgBKrPXgEVf+3O9Cnu95OfJFXO8zCzWe8gQFYDilyItlmPQQQnB5+zf1tr14N2IZrwFgjRJIBO7vQYkUFQY.A5q4WolZpfOe9vRKsDRIkTXAKXAvBKr.Ymc13Tm5TDs3gGOdXMqYMHszRCu5UuBqbkqDlat4XCaXCPWc08uj9QSarE+c5Mfu95KbzQGQrwFKLzPCg1ZqMTSM0voO8ogN5nCTWc0wXG6XQXgEF70Wewu7K+BhJpnvYO6YghJpHbwEWvQO5QgQFYDTWc0gwFaLBO7vgolZJTTQEgEVXABMzPgat4FbzQGImWeezVbwWC73G+XnfBJfEtvE9VyhW7aZUas0BVrXgfCNXnmd5AWbwE7zm9Tjc1Yiku7kSttKxHiDQDQDnnhJB5pqtjRPYrwFilZpIjat4xXfe.5SYOiLxHw3G+3wSdxSvoN0oXbSzOFvG7f2zSol3Aue8qeMxJqrfZpoFo7IW6ZWqeAld7ieLF8nGM4K58su8Qt.q1ZqkbgQzQGMjQFYvpV0p.PeWPYpolhniNZryctSrfErf+qjRyDSLQr8suczYmchae6aiMsoMgFarQxnBGTPAQzHB5LgyO+7Aa1rwF23FIVLFMBHf.fIlXBTWc0Y337m+7mGZpolXIKYIvKu7hrX95W+5fCGN3t28tPSM0jTK0+7O+SDZngB974i6bm6fMsoM8eUVBzCVQUUUEzWe8ICDQAET.9ke4WH23ildhzflm4z77V7oBkFEWbwXoKcoXUqZUvUWcE1Ymcn3hKFUVYk86F5N4jSevp488u+8Y7dahIlfPBIDDarwRxXktI6UUUUPSM0DojRJXCaXCPas0F+xu7KPAETfAOsoM+B5.MUWc0X7ie7X4Ke4CJ8KaokVHSnIPe8iYJSYJH7vCGlYlYu2ed5s2dgO93C1zl1Dd4KeIV7hWL9lu4afzRKMhIlXvhW7hIBoUCMz.pnhJfat4F439Uu5Uj0ahy.FqrxJTbwESbqlEtvEhku7ki0rl0f4Lm4PbUom7jmf.BHf2oZXJNZqs1vBW3Bw1111.Wtbgat4FDJTH5ryNQd4k2asuU+9u+63G9gefQCx6pqtH0CWf.A3Tm5TXdyadPZokFrXwBN6ryH6ryFppppDJ1J9NeSHgDPvAGLr1ZqwvF1vHqM9uQzs9mDevCdOhQLB7Ue0W0uLuOvAN.jWd4w0u90wrl0rvgO7gY72USM0.c0UWb5SeZXlYlgCbfCfJqrRXlYlgm7jm.8zSORf7UspUAqs1Z7q+5uht5pK75W+ZFT94csk7CdvCBGbvA7pW8J3gGdf.CLPxEcgDRHPO8zCZokVL1hXGczAl6bmKLv.C5mLY5qu9hQMpQwvwT.5i8ARIkTvbyMmQvPZkaSJojhQ81A5q7Re629sLbPE.fvBKLniN5.Nb3PJmSIkTBLyLyv8t28PxImLr1ZqYrCAwQ2c2MC2CWjHQjREclybFvlMaL24NWTQEUfVZoEXt4liHhHBbhSbBXfAFf5qudnu95iie7iCKrvh90v47yOe3jSNg0st0g0st0Aqs1ZzTSMgRKsTrjkrD78e+2CIjPBHgDR.e7wm+18.38Es1Zq3G+wejQ.7e7G+QTbwEi4O+4SBBHTnPzRKsv37TBIj.zPCMfJpnB13F2H3xkKQBUoajXs0VKzUWcQhIlHbvAGvl1zlFz.3Ymc1D92O4IOYBMBeSNL+lPf.AHmbxgTVwN5nChuVtsssMXjQFAO8zSnqt5h1ZqMzc2cSBXCL3kC3M0Vbf9tI7yd1yf.ABfPgBgFZnAVvBV.rxJqfWd4Eo7RzIGUSM0fabiaLnxmrPgBQYkUF45yJpnBHkTRgDRHAxbPLXnzRKEVXgEDJCSeyRQhDA1rYSz298u+8C0TSMnolZ1Ompu4lal72URIkf4O+4i6bm6.UUU09MWBuuCR0GJ7AO3MGNbv28ceGjTRIwHG4HIOdyM2LorIW4JWgwXG2c2cihKtXxEzztIeCMz.18t2MFyXFCCmodcqacn2d6EwDSLjrSEebio82tLyLSnqt5hxJqL3t6ti0st0Qpoc3gGNjSN4f6t6NiEwm8rmEScpSE+1u8ajrCoUYOGczQXs0VyXKXaaaaiLcmrXwhQm5oG.m.BH.Ris5omdfyN6L7xKuPJojBzRKsHAie7ieLzTSMQBIj.QEEoQJojBl5TmJoAjzH+7yGxHiLPUUUkr36t28tPKszBO7gOD96u+vQGcDc1YmfOe9LDJe5uy3xkKZngFPd4kGot4szRKPc0UGxImbDlwbvCdP.z2NodSddS+ZZfAF.CLv.RPvW9xWhfBJH7se62BNb3fwMtwg3hKtOX071QGcDSe5SGZpolfhhBCYHCAxJqrfhhBRIkTn5pqFVXgECnTHXmc1gm8rmgBJn.3omdhMtwMBIjPBb4KeYjQFY.ABDfZqsVBUAA5quBus5UewKdQ7Mey2zuF1+tPqs1JrxJqv1111fN5nCjSN4vu9q+JV5RWJIvXN4jCYJH+eg1cb26dW7pW8JBUS0SO8vblybvLlwLfBJn.hN5ngQFYze4cAVXgEhQNxQ9NoOXhIlH4lDImbxj3CYjQF392+9XricrvAGb.gFZn3F23FnkVZAKbgKj72S2qmjSNY7S+zOgpppJnlZpAJJJHmbxQtott5pKl6bmKl27l2GU578Gzf2kTRIvHiLB+5u9qPVYkEppppjLzt6cuKTWc0wku7kgZpoV+De9rxJKRfVu7xKhp+oqt5h.BH.XlYlQtXQ7ufoo4iCN3.xM2bw0t10HkSAnuF.IojRBmbxIxB5t6ta3ryNCtb4he629MxMRtzktDrwFavye9yQTQEEhKt3PGczAt+8uOiKJt10tFZngF5WCoDHP.wKLA.ifuz2j4MKUT2c2MZpolPKszBRKszHAfangFPZokFZt4lQlYlIVzhVDpqt5PLwDCN4IOIY62m5TmBpqt5PEUTgw2o4latX7ie7vRKsjDnrhJp.N6rynyN6DqbkqjLt2huCC5dHbhSbBnqt5BiM1Xh.YwhEKTPAEfsrkszucN0au8RDypUrhU.2c2czau8hm7jmfYNyYBas0VLhQLBXCm2gxA..f.PRDEDUiM1PLK5+ogHQhPjQFI3wiG7xKuvBW3BwoO8owHG4HgTRIEV0pVE9ge3GvPG5PQJojBd1ydFzUWcIAVangFHAld3CeHzTSMw5W+5AWtbQngFJBKrvvst0sfgFZ360wCsSMcwKdwAjq7uI3wiGhJpnHYbSybD0UWcjUVYAgBEhXiMVx+++zfKWtDxDHmbxggNzghicriAQhDgZqsVru8su2o82Uc0UCs0VajPBI.4kWdx0EuoC6..F6v0d6sG+4e9m33G+3vau8l3oqrXwhwMOEe1RTWc0QAET.RKszvzl1zv3G+3gCN3.jWd4AEEEt7kuLrvBKPrwFKRO8zwoO8o+a9Mz+aw+JrMY7ie7Pc0UGTTTPjHQ30u903vG9vX9ye9n0VaEFarw33G+38KPVlYlIjTRIgc1YG5omdPVYkEo7A6e+6GO5QOB0TSMDW3IkTRgLggkUVYLbqCf+OgzwVasEb3vAkWd4Pf.A3.G3.HiLx.hDIBokVZ3gO7guUlA7wJt0stEBJnfPSM0Dpt5pge94Go9s94me329seCpqt5LXShmd5IzTSMIZ8BPe5NCsKx6me9g7yOebjibDzVasgt5pKDWbwQFA5ILgI.qrxp9kYWpolJl27lGxJqrv0t10vTm5TIAmN9wON91u8awJW4JwO7C+vfJJS+Sim9zmB+7yOTRIkfW9xWBETPArzktT7a+1uANb3.YkUVrl0rFRuUBKrvPkUVIZrwFQLwDCotoW8pWEO5QOByadyCSZRSZ.C7PiJpnBXt4lizRKMr0stULu4MO7zm9TviGOjc1Y+NaHM8twn0PkXhIFrfEr.DVXg8+tuXdOf3SB5wN1wvjm7jQRIkDF+3GOVzhVDTSM0Hr3XvtwLe97wst0sHk1Kv.CD93iOHyLy7cN5+0UWcD0yr4laFqcsqE81auHu7xiLjcu90uFd6s2PjHQ35W+5XcqacPN4jCJqrxvDSLA1au8XJSYJnxJqD0VasvO+7ig7N+wFFB..0GPLtwMNJ4jSNpJpnBpm9zmR0UWcQ921xV1BUZokFkIlXBku95Ki+NQhDQ4omdRUe80SUWc0QEUTQQ8oe5mRMwINQxyo1ZqkZLiYLTKYIKgRRIkj592+9Tm8rmk5q9puhJu7xixImbhZHCYHTG8nGk5W9keg5Lm4LTSZRShZVyZVTkWd4TokVZTKdwKlZTiZTC3wtHQhnF5PGJ426s2doF1vF168m8lZpIpRKsTpxJqLpFarQpm8rmQ8EewWP8Ue0WQ0RKsPwgCGpoN0oRMoIMIFuOuK..pgLjgP9cgBER8IexmLnO+ye9ySMgILAJYjQFp5pqNpDSLQJqrxJpwMtwQspUsJpm8rmQ8C+vOPs+8uepgLjgPEYjQRckqbEJd73QsyctSpoMsoQ8IexmP9rKTnPpd6sWpfCNXphJpHpW9xWRcpScJpQO5Qy38sxJqjxBKrfhhhh5zm9zTRKszTUTQETG9vGl5S+zOkJhHhfZW6ZWTUUUUTqZUqh5a+1u8896f+WB974ScjibDpYLiYPot5pSc9yedJ+82eJJJJJGbvApyblyPonhJRUbwESc5SeZpgO7gSQQ025AgBER8Ye1mQ83G+XJ6ryNpu4a9FJiLxHpUrhULnuekVZoTVZokTe1m8YTIlXhTSXBS3sd7UTQEQUZokRYjQFQM7gObpYO6YSUTQEQkbxISYhIlPIRjHpxKubpILgIP8EewWLnuNs0VaT23F2fJ+7ymprxJipt5pips1ZihOe9Te1m8YTey27MTie7imRZoklZNyYNTpnhJuyyIM1XiTM1XiTSYJSgZXCaXTW7hWjx.CLfRc0Um5O+y+j5y9rOiJv.CjJ3fC9s95Pe7YhIlP8hW7Bpie7iSofBJLnO2ye9ySsqcsKpt6tapPBIDJkUVYJgBERMzgNTpW9xWRMlwLFJQhDQYu81S8ke4WRUbwESs5UuZpfCNXpFarQp+3O9CJKszRp7yOeprxJKJas0Vpu669NxqegEVH0LlwLnnnnnpu9562Z6+UvGx6TzUWcASM0THszRCCMzPHiLxvnL.b4xE1au8vN6rqecX9Lm4LHu7xC81aunzRKE6XG6.adyaFVXgEn5pqlgPy7m+4ehwN1wxXDxczQGwidzivCdvC5m5j89B974SZ5Xmc1IIqeZs.mOe9n0VaEG7fGD4me9n0VaEKYIKAFYjQXZSaZ8qAHC1Oe1m8YfMa1X6ae6Xkqbk3ZW6ZfOe9Ll1R5gHos1ZirKD5uiEWmHDexIEWmuGrOezl7f2d6MIy3ZpoFHszRC80WezYmcRrvs8su8Q5j+ye9yI5gR1YmMBHf.52q+ku7kwbm6bgJpnBioNL3fCF+3O9ivCO7.+vO7Cjo+6eJ3omdBJJJ3omdBmbxIh4ePS0TwanHsF4b6aeazbyMCu81a3iO9fwN1wh3iOdXjQFgibjifXiMVXrwFSJKPPAEDt6cuKZs0Vgc1Y2a83IkTRgj036CE6.5iIHFXfAPc0UGZokVn7xKmACjFLviGOru8sOnt5pyfIECcnCEidziFSYJSAyZVyBxHiLXzidzXHCYHjmyvF1v.KVrPjQFICmBZvPt4lKXylMQWtkQFYfEVXANzgNz60mwpqtZnlZpAUUUUbhSbBxiOP5MxxW9xQCMz.wFBA9+58RHgDBQxKt3EuHF8nGMV0pVEVzhVDprxJwst0sHJio3fdGqzpH45V25vN1wN.EEECKE7eK7AM3cKszBRO8zgYlYFl7jmLBJnfH0JNiLxf7k9ZVyZXTyTABDfLxHCx1Oas0VIxy4N1wNv3F23Hmbas0Vg1ZqMprxJg0VaMgJPUUUUjWu2l.9PWF.Zwqp3hKFwDSLnkVZgzE6qcsqA6s2dFiM692+9I7n8vG9v3O9i+.RIkTjE9e9m+4XNyYNXO6YO3xW9xnvBKDQEUT3W9keApppp3pW8p33G+3vWe8EpnhJjKZF1vFFVvBV.ot5lYlYHf.BfvvCZvgCGbkqbE3ryNyPLpRHgDPqs1JpolZ5muf9ln3hKlTaTQhDQ991RKsDokVZHjPBgHW.M0TSPUUUEyXFy.O+4OGBDHfDvl1vKDGG9vGFZpolnt5pCO6YOCb3vAwFarjAIIv.CD+3O9iHkTRA2+92+ebs91e+8mwMLkWd4wu9q+JprxJQzQG8ftc4FZnArfEr.7jm7Dnqt5hm+7mSb97FarQjRJo.974ipqtZRxCCFsGc0UWw8u+8gO93C70WeQc0UG17l2LCCOfFhDIBO8oOkbCX974iYNyYhu669NF2Ttmd5Y.YyRM0TCV4JWI97O+yAEEE91u8awBW3BwANvAP94m+fJ.Sc2c2H+7yGwDSLvJqrBe629sfhhBewW7EvUWccP4ftHQhXvLG974SLSY5lLxiGOTc0UOnMALf.B.2912FwDSLPIkTB.8IRUCzZC5lUFbvAiRJoDHPf.3me9g1aucnmd5AokVZTUUUQDVNmbxIFS+JcyKqpppPs0VKhJpnvoO8oI2zQ70JxImbC3w6GZ7Aul2N5nivDSLAAFXfLnJHcCeN4IOIzTSM6WcBas0VgEVXABN3fIYXTWc0g4Mu4gsrks.KrvBzTSMgxJqLRMsau81IT1RbpqQ2.iyd1yhUu5UiVZoEbricLrgMrAzd6siW+5WCKrvBroMsInqt5xngcETPAD8UQbTe80ioO8oCojRJxBbojRJrwMtQXngFBETPAr28tWF+MwFarPEUTAb3vgQiTpqt5fZpoFjTRIgxJqLF5PGJnnnfwFaLBMzPgjRJIQKTnQwEWLFyXFS+TnvXhIFXlYlAszRKRyFyLyLgSN4DZngFPJojBV4JWI3wiG5pqtHGGs1ZqjAsQ7LgocNlScpSAs0VaXngFRpo3hW7hwl27lYX.Ahist0sBtb4BarwFF6JxVaskLXPiXDi3+olbwfA5ruonnvHG4HgDRHAwB9noI5Tm5TISmGMKgxJqrHtOds0VK16d2Kl27lGzSO8vQNxQvAO3AAWtbwRVxRdmxmfSN4D7xKuv7l27HJk2aCzpJY.AD.zPCMflZpIhM1XgQFYzftqJ974iMsoMgO6y9LPQQAVrXgSe5SOnT26cgt5pKjPBIPr6sO+y+b3iO97NavbFYjA1111FrzRKAEEE1+92OLyLydqTBkNIqJqrRHmbxgPCMThgbOX3RW5RvTSMEt5pqvO+7ColZpfMa1X9ye9Hf.BfjfR2c28.JcxlXhInhJpfL0ub4xESdxSF+7O+yj0Kyd1y9iBVm7AO3cHgDBVvBV.jUVY6WSUN6YOK9tu66FTtcVVYkgQMpQgMu4MSJOA8V6u0stEpolZPgEVHCOYjdanN6ryHkTRAIjPBLDzoCdvChYO6YCyM2bFCtyoO8owXFyXHM+jF1au8XcqacfMa1jaRTe80i4N24BIkTRPQQgu5q9Jhvv6kWdgvCObzZqsB2byMFudFarwnwFaDIkTRHxHiD.8kYmyN6LRO8zwSe5Sg81aON4IOIV5RWJFxPFBF5PGJV+5WOL0TSYnswN4jSXMqYMfCGNLF3fm8rmge4W9EniN5v3BrjRJILiYLCniN5PXLQs0VKrvBK.Od7f0VaMCScfFomd5nfBJ.G7fGDs1ZqfOe93nG8nHu7xCUUUUXricrDaq5MAe97Aa1rAGNbHGKzMBNxHiDe+2+83l27l3Uu5UuSGP5uC7xKuvHFwHfBJn.L2byIhRz3G+3Ilq6rl0rvrm8rQTQEEtwMtA3vgC5ryNg.ABHaO+d26dH5niFczQGniN5.G9vGF25V2BZpolfMa1uy.jUWc0PJojpe2vcf.857N5nCL4IOYns1ZS9NjOe98qbO.8M.RRKszD+Y7Mmyf+t35W+5PQEUDTTTXpScpuUCkldmwBDH.exm7IXpScpj4x38wZz15V2JF0nFEiwdeffPgBgkVZIl9zmNxImbPzQGMZpolPO8zCN1wNFxO+7QSM0DQOVps1ZwW7EeARIkTPxImL95u9qwHG4Hg5pqNLzPCwvF1vHCQlCN3.l6bmKnnnPhIl3GDF771vG7f2b4xEppppfKWtPFYjg73M1XiPSM0jjA9adGY5tpegKbAXgEVzO09iFM2byvPCMDO+4OGN4jSjLZd9yeNQxVEud56bm6DrXwBFXfAjESm8rmE5pqtnpppBVXgEH7vCm77oK8PQEUDIypctychO8S+T7e9O+GrsssMzYmc1uA0Yff3GGuKZg0au8hbxIGLm4LGPQQQt4AcF.zcQujRJgwfHvkKW7m+4ehcricv3FGG4HGAJqrxfMa1Lz2ictychoMsogfCNXxiYt4liabiaf8u+8iPBIjA8Xj1l5V7hWb+ThM974Cas0Vr0stUr0stUrjkrDBCEV+5WOl1zlF1291GlwLlQ+Db++WCQhDgt5pKb+6eeRfXNb3fCcnCAu7xKLgILAnjRJgctycBM0TSL4IOYbxSdR3niNh5qudXjQFMnYLdtycN76+9uist0sNfleq33W+0eEwGe7vd6smg1vOPX26d23bm6bvGe7ATTTXwKdwuUYD3.G3.j0j6ae66er.Mzzs7K+xuDe5m9ouycabfCb.ReuryN6PVYk0.NQthihKtXXgEVfTRIEnolZBgBENn6zHiLx.qYMqA6ae6qeF5BM5t6tIkV0CO7.6e+6Gyd1yFxKu7HwDSDJnfBXTiZT329seCQEUTPc0UGomd537m+73wO9wnzRK8e8.2.+KD71au8FyYNyAJnfBXQKZQ.nuKrWxRVBwkYRIkTH7MFnu53UYkURpcHsAw5u+9ictychN6rS3me9QBZcricLHszRyv40oMoX0UWcR8rSHgDPVYkEwtl7xKuPyM2b+B7R+6u4iWe80CWc0UPQQAYkU1ArVk+uFBDH.d4kWXHCYHPRIkDO5QOBBDHfQVWhuvN8zSm7+SSwsKdwKR9rd8qecr90ud7xW9Rzau8Bqs1Z3latwvE5Kqrxvjm7jglZpIZu81QUUUEbzQGQd4kGJszRgCN3.xO+7IZAdGczAi5IJRjHjbxIicricflatYzRKs.e7wGbm6bGzPCMfSbhS.Nb3.8zSOr3EuXbgKbgOnpJX2c2MwfD1vF1.t3EuHZs0Vg4laNjUVYgt5pKN5QOJ7zSOgzRKMBIjPfyN6LxJqrPs0VKV1xVFojThWxmAp7OkVZoHrvBCMzPC3HG4HHpnhBW9xWdPGHE5qA3wiGjWd4gbxIGhM1Xg.ABvUu5UGPs1XKaYKfhhBxHiLePVSBzW1yScpSETTT8y+RE+4b4KeYzUWcgqbkqfoN0oB4kW92o1sjPBIfVZoEr5UuZjZpohG8nGwXVMDGwDSLj0szqAezidDbzQGQwEWLd3CeHbvAGvt28twDlvDf81aORLwDAKVrH+Tas0hKe4KSF1N5a1+whk8QiO3AuO5QOJl6bmKlwLlAVyZVC4we1ydFl+7mO7vCOHB1t33Lm4LH93iG81aunrxJCgEVXnt5pCt3hKfMa1LF6XmbxI3fCN.CLv.RP.Wc0UhYLH966eEHN2kE21rL1Xi+fyC7DSLQ74e9miQNxQ1OQf5+VGpoyN6jnna6d26F26d2C.8cQft5pKTUUUIaw8QO5QPAET.xImbH2byEImbx33G+3Pf.AnpppBgFZn8afLRLwDIkMgdfGZokVP0UWMr0VaghJpH1wN1Apt5p+nvAS1xV1BJpnhPSM0DVzhVDLxHifSN4DbzQGILgPN4jCwEWbHrvBCkTRIPnPgH93iGIlXhC5E6YlYlPc0UG5omdj9ELXS7X0UWMt6cuKZqs1H0Y9sMx395qujA0YfLG4+IQKszBzPCM.EE06La5qd0qhoMsoAkUVYzPCMfd5oGTc0UOfWGQW9IZ2tgVuzGHPaCfwFarn6t6F0VasX6ae6HwDSDyblyDxKu7nfBJ.d3gGvZqsFJojRXyadynolZB73wCt6t6j4dXvl2f2Gl17g.+iE79MCfP+6RIkTXIKYIX26d2LZXIPe5q6Tm5TGPZ3HTnPhQHvlMaTRIkfN6rSXmc1ACMzPhddKPf.hIGbhSbBR17hmM5fouGuKvmOeBKXV5RWJY6q25V2BQDQDn0VaE73wCgGd3nfBJ.74ym3RHs0VavCO7fLF+YjQFvUWcEu7kuDolZpXUqZUnolZBMzPCX4Ke43JW4Jnt5piHhNc1YmHlXhgz.1adyah0t10h+y+4+fe5m9IRVBMzPCjwTGfY8peWTv6Mk3VZcUwN6rC73wCEUTQjrpxKu7vblybvrm8rw0t10fHQhfu95KrxJqfFZnAgkOhi5pqNF1fFPeY8NgILAPQQgzSOcPQQQbsl+WiTRIEPQQgwO9wCSM0TR4mNyYNCRO8z6W19hWNojRJIxzBtoMsITXgEh4N24BETPAbtycNTVYkANb3fEsnEQldzAC73wCrYyFScpS8cNDHc1YmfMa1Hv.CDyYNyAW5RWB5omdC3yMxHijzTx+szC8N5nCvlMaPQQ0uFzKNrzRKQBIj.l4LmILyLy.GNbdmldPiM1HQC4eWibefAFHl+7mOTSM0vctycP1YmMjWd4wblybv8t28H5xeZokV+zd92Loim7jmfPBIDR+QlzjlDl+7mOowq+ag+wBdugMrABKM1+92Ot3EuH5t6twUu5UgEVXAl1zlFo7E.8koWDQDAps1ZgkVZ4.pMFW4JWgLgkc2c2H3fCFG+3GG81auXG6XG3jm7j3wO9wLx3YfBh.zWMjO6YOKYAySe5SQLwDCpu95wwN1wfUVYEd9yeNV9xWNCsJwXiMFVYkUjKRnyXJt3hCZokVfEKVLpeYas0FrzRKgxJqb+toTBIj.l0rlEilFRerPqaHhS6uVasUXokVhMrgM.SM0TviGOjVZoggO7giu5q9JDVXgAiLxHFYhas0VirxJKbjibD76+9uSlZzye9yCgBEhFZnADSLw7V0lbwYBySe5SQEUTAV4JWIJojRP0UWMV0pVEd3CeHt0stEF+3GOr1Zq6WlyO6YOCFYjQHojRBIkTRvPCMjwEIQDQD369tuiLB+4me9HxHijbt7Tm5T+Og+2m+7mmvZfgLjg.kTRIL4IOY3s2diu3K9BbiabCTc0UiXhIFFmSDuIvO8oOEVZok3t28t3Eu3EvM2bC27l2D1YmcPRIk7sFDp4laFVXgEH5niFW8pWkH4CCDnqq9su8swvF1vH8aXfJyPN4jCF9vGNlwLlw6sw9NPue73wCM2byfGOd+Wu6mVZoEL8oOcL7gObFWiKNn+LelybFPQQQzC821wtat4FRHgDPRIkz6bVMxKu7fTRIEL0TSwCdvCvpV0pPkUVIJojRvRW5RYvlM5FySiLxHCjbxISLs7SbhSLfyiw6Ke0+mB+iE7l5+uzuFRHgPj4Sf9FoX80We3ryNigNzgBf91xXXgEFNxQNBDIRDhIlXvd1ydXrUxrxJKniN5fRJoDrgMrA3s2dOfa07wO9wjEL0TSMHszRCUTQEXgKbg3N24N3F23FvZqsFUWc0Dewb0qd0fMa1LFS7niNZL4IOYrwMtQFu9zYu8S+zOwXKd0TSMX5Se5PYkUlQl8szRKX9ye9fEKV8i4JG6XGCJojRD9OSCZAxQAETne5+bTQEEjVZoY7ZQODAe4W9kLLH.5uO9ke4WfZpoFgMM81auXcqacvd6sGrXwhvBgvCOb3gGdfVasU3omdh+3O9CTZokxntpO9wOd.Cdb6aeans1ZSz1jst0sxfsEEUTQvc2cGUWc0n5pqFt6t6nvBKDu7kuDIjPBPUUUEQDQDPas0FolZp3pW8pfhhBidziFb4xETTT86bw+MfNXA8OewW7EPas0Fie7iGlYlYXcqacDdeWe80CM0TSFJvW0UWMi.40We8Pf.AX0qd0XsqcsnjRJA5pqtLzSCZDWbwgPCMTzc2ciKbgKfsrks7V4ydBIj.dzidDL1Xigu95KjQFYFvF00ZqsRb8bw8H12FDHP.5ryNwQNxQvt28tgWd4ErzRKgiN5H3xkKLyLyfat4FV8pWMN24NGt8su8eIsrt7xKGey27MXBSXBCJO2Ku7xAa1rgyN6LzRKsPokV5aMS1KbgKfPBIDDe7wiLyLSDYjQhnhJp907vG7fG.s0Vab26dWDbvAiPCMTzQGcv3ZrZpoFjWd4QRNXaaaaPd4kGO8oOEKYIKATTTve+8G5pqt3m+4eFZqs136+9uGe8W+0j0N+aOnN+iE71c2cmwEIzaAmCGNvDSLAt4laLJaRWc0Er2d6gkVZIVwJVw6jsFM2by3Lm4Ljr6Ku7xwYO6Ywqd0q.a1rQlYlIzQGcHYTVbwEC4jSNnfBJvXHct0stEjPBIfat4F4DIc4XbxImvu9q+JCm44q9puBe5m9ofEKVDsZn1ZqEyadyCojRJ3Dm3DvXiMFMzPCn81aG95quH5niF74yG94mejRZboKcI3t6tilZpIbkqbErt0sNzXiMhm+7mi0rl0fbxIGzPCM.2byMBG0o8UupqtZXs0VCarwFxmiQO5QCJJJnrxJynTIIkTRPSM0DppppLpgWgEVHF23FGr0VaYbSvsrks.UUUURomn4WeXgEFbxImf2d6MxO+7QJojB5t6tg.ABvEu3EQt4lKiRkMPCB0Mu4MwblybfhJpH4yTiM1H7xKufrxJKN3AOH94e9mwAO3AwKe4Kg1ZqMY8ym7IexeIWZYfPhIlH40yHiLh7++0e8WCNb3.2byM7S+zOgMrgMfcsqcAYkUV3me9A6s2droMsI3t6tiku7kC2byMHPf.TPAEfHiLRF2L6csc9st0sB8zSOXhIl7Nk81m9zmh4N24hsrks.iLxHb26d2AzLGV6ZWKnnnduMw2BJn.bfCb.DTPAA2byM3kWdgcu6cizRKMjUVYghKtXbtycNbvCdPDTPAA+7yOr90udrt0sNhoT79fXiMVPQQ0uYh.nuoe7bm6bnt5pCKbgKjLoquofz8lniN5.1XiMvTSMkgJfNPP7f0u3Eu.m5TmhjnR.AD.V9xWNV1xVF14N2IrzRKQjQFIl5TmJ70WeQXgEFjPBIvl1zlv7l27X3AASZRSBe4W9k+qG.+erf2JqrxL1d5QO5QQ2c2MppppvhVzhvLm4LYrnmtl1rXwhD3Pbb5SeZDUTQgd5oG7fG7.DP.AfryNanolZhnhJJnu95SF096bm6fu8a+VbzidTxe+ku7kgxJqLTRIkHANt8suMY7co8ESABDfXhIFhxwc8qecryctSzVasgfBJHPQQgPCMTzXiMx30+eSHPf.DYjQhQNxQBIkTRFTsyAGb.MzPCnjRJgL0iEUTQfMa1Dw4g1KE6pqtfCN3.3xkKryN6HWj1RKs.4jSNvkKWx4k8rm8.yM2bXs0VSz6barwFzd6siLxHCBu0EGEUTQX1yd1XVyZV8qYPQGcz369tuiPsyJqrRxMjn+gd.g96hlZpITQEUfZqsVDbvAi7xKODWbwAokVZjRJo.tb4B0UWc3pqtBKrvBRBAzN.zZVyZfSN4DXylMdxSdB7vCOH5bs81a+a889.G3.X1yd1XQKZQuWAA20t1EF4HGIgJouorQTRIkfgMrgANb37NesDJTHxJqrPLwDC7wGevQO5QQN4jya0XRn048DRHARP9ie7i+d6tOZokVXXCaXCZog.5a2LiabiCd5om..8irBhCABDfUrhU.UUU0ATBFDGt4lan7xKG0VasvImbBu5UuBb3vAd3gGvVasEhDIBKcoKEyXFy.73wCKcoKEt3hKv.CL.FarwH4jSFppppnrxJCQEUTj0JzlTx+13ezxlH9Ot6t6nmd5Ab3vA1au8H7vCmj4sHQhvV1xVPrwFK3ymO7wGeFPp.s4MuYXpolBNb3Pxj+vG9vXjibjH0TSE.8cxUGczAm3Dm.rYyFMzPC3AO3AXiabi34O+4jQ2tvBKDczQGL1x0a6hoW+5WiQLhQ.IVlK.A...H.jDQAQUjQFxc6+XQoAo+Lr+8uePQQwvsrEO6tm9zmBgBEhN5nCFMTid3S18t2MgICwGe735W+5ns1ZCN4jSXCaXCL3WOe97gVZoETTQEIrZHnfBBFYjQfEKV8a68UTQEvVasE26d2C4kWdfKWtnhJp.73wCKe4KGZngFHqrxByZVyBae6aGQDQD8aMz+sZRy6B81auj0Bc2c2HpnhhzqgzSOcr7kub3hKt.6ryNr4MuYje94iwMtwA6s2dHRjHTXgEBUTQEnt5pOfSsGMRHgDfqt5JZokVvd26dQ7wG+.VW4W9xWhCcnCgzRKMXjQFQXPx.8b4xkKFxPFBQi5GLzYmchScpSgKbgKffCNXboKco2qYQPbTd4ki3iOdr28tWDarwNfVcGMnc8IWbwELjgLDr3Eu3A84pqt5hEu3ECqrxJrm8rm9M8vzn2d6EAFXfHpnhBs2d6XCaXCX6ae6C5qad4kGTUUUg5pqNoeId6s2PBIj.YkUVX26d2vBKr.aXCa.FarwjmyV25VIiVO8f+IN9uc5T+eM9GK3M8jWQm4M8V4cwEWflZpIr1ZqYnQ.O7gOjP2Ou816AjepolZpXhSbhXQKZQjEi5qu9nvBKDZpolHiLx.UVYkD9FWPAEvvXX+qf5qudFY+GbvACJJJF208sYOS.84LJG9vG9urkqQqCKW6ZWC6ae6681RvDHP.jRJofDRHQ+VfQaXB+UfHQhvctycXXBFYmc1n1ZqEb4xEAFXfXO6YOvBKr.M2byHiLxfzI9278pvBKDd3gGn5pqF0VasvCO7.ETPAnolZBomd5fEKVXiabivRKsD2+92GYjQFXbiabLBdSed8+VHt91791TuG7fGPbXHgBEhbyMWnlZpgadyah0rl0f+7O+SviGOnhJpfoMsoMn5lywO9wwN1wNPO8zCRKszfe942asd2EUTQPVYkEqe8qGKYIKAYlYl8KizZpoFLrgMr2oboRqw194meHhHhners5Eu3EXKaYKfKWtXm6bmu0jRnMME+7yODYjQNfSUYu81KFyXFCQ3qTVYkwvF1vXvdGwetzMfzQGcjQIVGHzUWcgPBIDbpScJHTnPDUTQMf08FnuRXonhJB4jSNTc0Uim7jm.as0VTPAE.UTQE7pW8JRhXETPAnkVZABEJreS2q3qk6pqtPCMz.oTpCzmoOT3erf2iYLigwEdd6s2n2d6EUUUUvXiMl3XyzPnPgvd6sGVas0vImbpekMIiLx.lat4n1ZqEaaaaCAGbvLlvPABDfm+7m2uNGS+6hylh2lSsWas0hYLiY.JJJLkoLEje94ibxIGLlwLF7y+7OS1pVokVJYHLxM2bIYCzbyMiHiLRDP.AvnFY74yGwFarHt3hiv3ie+2+czVasgbyMW3kWdQpWJsWXR+2qfBJf1ZqMbvCdPR4bt8suM1+92OZu81g.ABHSyG8.ZPONxaZSaBpnhJfhhBiZTi5s9YuiN5fw26za0U7GiOe9ngFZfwEKu90ulHZWkUVYH3fCtezuBnurwTRIkfhJpHC0yiVDmF0nFEtzktDZrwFw0u90AEEE9zO8SIhz0eGMp9F23FjZcu90udPQQAM0TSDWbwgTRIEx3tS6GmzP7fShDIB81aujFhKPf.b1ydV3iO9fDRHAb8qe82ZFl94mePe80mQeTdavKu7B+zO8SLTLRwA8ZLZ5iNXnhJp.QDQDHjPBoe8M3N24N369tuijjEEEEl1zl1akNsc2c235W+5++3t26nZxruuG9fJh8dGXTbvxHV.DrgjPniHJfXAriB3fHXGKXAcrgihkw1HV.6JhfnhMTDKHJBJnfnBhzjdITBjPx98O3at+HP.cJNeVq28Z4ZIo77j7j6y8dtmy9r2XUqZUHf.BnALUR505MrgM.ETPALgILAVA.aL75W+Zzm9zGLqYMKHQhjlj8SUTQEvAGb.1XiMvCO7nQy68JW4JYLJaAKXAHrvBi8a6ae6aQt4lqLu2FSRFV4JWIprxJgWd4E5RW5BiNqRuG8ua.h+SwOrIumxTlBZW6ZGTTQEQaaaaYaCYAKXAvc2cGW3BW.+7O+yx7d7zSOw3G+3gWd40e6yapolJqnNu4Mugcg0ImbBImbxH93imkRFoj9OwDSDt4laX4Ke4rFuom8rmnEsnEncsqcLYf729seCyZVyBd4kWfGOdxLQn+96OyCIu5UuJ5e+6OTSM0vRVxRXQeTe9+dzidTnu95C80W+Fr3hzVa1LyLCDQHv.CDkTRIvN6rCqe8qGVYkUxD4uTyJlCGNnksrkvBKr...CbfCjocGMu4MG5pqtHlXhAb3vAwDSLvKu7BN4jSPf.AHwDSDqacqCRjHAadyalw9lssssw7vwFaBToR0qTTW2mWJRLwDY47ttT0ZMqYMvDSLAIkTRne8qe3V25VHxHiTl5lzktzk+wtJ+u+6+tLATrjkrDnlZpgsu8sy7sRGbvAvgCGTQEU.+82ert0sNVDY02gwA.SX+khlRfo7yO+vHFwHXNNi7PUUUEN4IOIbzQGwbm6bw4O+4w.Fv.jqTuN3AOXnppp1jspsTsmwO+7qA4ctnhJB8t28FcricD2912FBEJD6ae6CJnfBfGOdMYGEJPf.bqacKr28tW7fG7.Yds96u+rEUTQEUfgFZHTQEUf5pqdiFUut5pK13F2HVxRVBl9zmdSZCb0TSMvM2bCidzitIGS7jm7D1+O5nitASxKRjHb4KeYTc0UiJpnBz4N2YDXfABwhEie9m+YPDgzSOc7y+7OCO7vCns1Z2.yx1ImbpQO++nw2uh++WD.fppppHQhDQDQzjlzjn1111R+xu7KTbwEGcwKdQxRKsj85KqrxnhKtX5N24NT1YmMkRJoHyw5ZW6Zz0t10H.PolZpzAO3AoUspUQN3fCzW+5WoINwIRm4LmgTUUUoibjiPm8rmkb2c2Ic0UWhHhV3BWHM6YOaZAKXAjSN4DQDQb4xk17l2LYrwFS0TSMz7m+7oqd0qRyblyjt0stE0hVzBp7xKmt+8uOQDQyZVyhV6ZWKc7iebRGczQFifvPCMjxM2bIABDP8su8kRM0TI6s2dlH9mXhIR5pqtxXRBpnhJT94mO0111Vp8su8rGuzRKkDJTHojRJQqYMqgHhnG9vGRcricjL0TSoKbgKP73wi5V25F68rt0sNJf.BfzRKsnIO4IS28t2kd9yeN8gO7Ap6cu6zXFyXn0st0Qu7kujxM2bo8t28R1XiMzm9zmnCbfCPspUshF7fGLke94SyZVyhRKszngO7gSDQDe97IO8zSxImbhFzfFDUPAEPVYkUzoO8oofCNXxTSMkxJqrn8su8QBEJjdwKdAUQEUHy3gTRIEZ6ae6zwN1wnie7iS6bm6j9zm9DUc0USqe8qm..c3CeXhCGNj95qOojRJQu90ul89Kpnhn11119WdbXcwPG5PY++l27lSm9zmll5TmJ8m+4eRm7jmjLyLynt28tSFZngzTlxTnKdwKRibjijVvBV.4omdR4latj4laNckqbE57m+7jN5nCsgMrARYkUl..ETPAQYjQFDji+lbkqbE5Uu5UTDQDAoqt5RAFXfT0UWcCdcJojRzDm3DoxJqLp28t2z4N24nHiLRZbiabjXwhYutzSOc58u+8jM1XSSZbGgEVXT5omNMnAMHZ.CX.x7bae6am95W+J66thJpH4gGdPKaYKid3CeHEbvA2nG2V0pVQibjij5PG5.c+6eeRnPgrmqlZpgHhnVzhVPMu4MmDKVLshUrB5Se5SzTlxTXyIHEhEKl70Weo2+92Sst0sltzktDM5QOZ4ddkHQBsqcsKpKcoKz8u+8ohKtXZ4Ke4x80Vd4kSm+7mmpolZHUUUUxGe7gzUWco8su8QO7gOjLwDSnO+4OSKdwKlVxRVBsgMrA5JW4Jjc1YGMoIMIZqacqj95qOswMtQJxHijF1vFFUUUUQpnhJryQi847+D7iZUAosIqz+Ica7olZpvLyLCCX.CfUAcABD.mc1YVQGCIjPfat4lLaSTjHQvCO7.yadyCb3vgE411291gZpolLQ5IksI0USv+3G+HF9vGNiKmROlt4laL9NKUmRt3EuHLv.CvEtvEXbAdvCdvPhDIv.CL.26d2CyZVyhsc1LxHCXhIlffBJH3u+9yLwTo7lVIkTBlXhIvN6rik21G9vGhYO6YiLyLSbgKbA3pqtxxMtzHW13F2HrvBKPqZUqvTm5TYB9+W+5WwTlxTjglR73wCgEVXXtyctrzBHU9Mm+7mObzQGwgO7gQyZVyvLm4LgWd4ElwLlAF+3GOqM3ApsnvicriUFwounhJBZpolrszBTa99GyXFCF1vFFaq3d5omvAGb.5qu9MnK0d8qeM1wN1AxO+7QAET.qx8RwZW6ZgJpnBaWSe5SehYUdDQnycty+iXaxKe4KwPFxPvfFzfXoV5m9oeBsqcsC93iOXPCZPvImbhwdIMzPCLyYNSHTnPL6YOaL7gObTXgEhrxJKnolZBc0UWjSN4f28t2ANb3f4N24hksrkI2svmbxIissssgLyLSvmOe76+9uKSTgxCm9zmF8qe8qQEBLozvqotljZpoh8rm8f8rm8zfbyVUUUgN1wNBc0U2F79JpnhPaaaagQFYTS9YDn1V82c2cWFyR3N24NfHBG3.G.snEsfkJI2c2cPDA6s2d4FUe.AD.5W+5mb2gS8g6t6NRM0TwW9xWvu9q+Zi9571auwTm5Tg95qOyV4LwDSXoss5pqF73wClZpoPf.AXwKdwPGczgoY9qXEq.FXfAXyadynacqaxjJToFrx2pyP+QgencXozunMu4MmweyIO4Iisu8sy9AVJJszRwzl1zvhW7hwrl0rjawbhLxHgxJqLV3BWHSZNszRKY5T.e97YsSbDQDAL0TSYoiXgKbg3oO8o392+9vc2cGRjHAW4JWAwEWbPhDI3ie7in+8u+nKcoK34O+4rhzokVZwl.rxJqjUQ5JpnBly8Te7ku7EPTsN0RokVJTPAE9Ks8Jo2XtoMsI7nG8H1V7aLHTnPb26dW.T61jkJ8.8t28Fsu8sGRjHABDH.6e+6GiZTiBcoKcAu6cuioI06e+6Gomd5n7xKGyadyCUTQEvImbhoiIm+7mG95quvEWbgI1OAGbvfKWtvDSLgsvYzQGMTUUUwrl0rja6geyadSLtwMNnmd5wX0RQEUDV+5WOl5TmJ97m+LzVaswe9m+IprxJgN5nCTVYkQaaaaQm6bmYh+zeWb+6eevmOejc1YiadyaxL8g8t28h.CLP7pW8J7hW7BnolZhrxJK3s2diku7kCWbwEru8sO3jSNgyctyAiLxHviGOb4KeYHRjHrfEr.nrxJ2ja0+wO9wXricrv.CLnIoXZxImLFyXFCF0nFE97m+LHhf0VacCdcRmHro3UdTQEE15V2pbKz6su8sAQTixrCGbvAzrl0ruo9nTRIk.u7xKbjibDVg8prxJQ6ae6Y5ZuzI1kRmThp04hp+mGM0TSjYlYB6ryNrrksLYVbWde2jxjjlx8ghO93Qe6aegM1XC69W80WeXokVBe80WDXfAhMrgM.O8zSzgNzAbnCcHjc1YCkTRIXqs1BfZU+w3hKNbqacKbvCdP7rm8L1890MkY+WieXSdO24NW1JUsu8sGW6ZWChDIB6XG6.b3vAVas0xzjI.0V.lgMrgwDGo5hG+3GybACO7vC3latgibjivJnT3gGN9vG9.d26dGS37yHiLXT2ptTopwn3TaaaaY4JVJlxTlBHhvt10tZvDRMUCBL3AOXnrxJyhl+uhySKVrXnlZpg9129BWbwEPTSKFQ0OJFQhDg1291il0rlgINwIxdbgBEx97HuBR8129VFczj5fJ.++TGOgBEhicrig3iOd7G+wefhJpHTd4kiidzixr7pXiMV3omdJ2uuokVZPSM0DiXDiPFFEH0kcVxRVBr2d6w6e+6QAET.FwHFATVYkQW6ZWQG6XGY6L6GIJnfBjgliyadyiMozhVzhvQNxQ.e97QokVJ9i+3OfiN5HV1xVlLbmWdH2byEie7iGCdvCtIMjXfZWjgCGNvJqrpQqwfYlYF5bm6bSdb72e+wZW6Zkay.IUZYaL9WeqacKrrksruqtp7JW4JX8qe8xDv0oO8oQm5Tmfs1ZqL2mHRjHVCRsoMsI1imXhIhSdxSBiM1XvgCGY5pU4gbyMWlJK1XNRe7wGO3xkKd5SeJ71auwzm9zgu95KxM2bQUUUENwINAl6bmK.p8dn5Jkx0GRu2WZ1.Zp68+uB+vl71DSLAcqacCcpScBpnhJrFGIyLyDlat43m+4eVFQX2We8EG4HGA4jSNX9ye9MXkY4g5OvJ2bysAzxq9rOowPt4lKHhZvfF6s2dY5jp5NQYSUQ9qd0qxb.mwLlw7WxbAJnfBv4N24XU+mCGNeS8CttOet4lKF9vGNHhjw3I.ps4ZHhXKvUWT+EAj2VaaLAWplZpgsnnDIRjQbr.pcgTqs1ZDVXgg6d26hIO4IyZziZpoFrl0rFnrxJiPBIDHRjH7xW9RL6YOaz8t2cPDgwN1w1fi4eUTepcJuIlp+i0TJHWS0LI0+7Zs0ViKcoKgnhJJL1wN1lz.Bjt09ALfAzns69fG7fwHG4Haxy6RW5Rwl27lkKEQswFaPqZUqjYbiDIRvYO6Yw5V25joKc+V3ye9yXtyctHv.C7650WYkUxRI1ANvA.PsSF9ku7EnolZBczQmuIE7r2d6QHgDBBKrvfyN672s9ZW+ee+dX8ScQN4jiLumu90u9WR1.92De+Ve9eQzgNzARjHQTKZQKnN24NSRjHgpolZH2byMRe80mV9xWN8K+xuP.fJqrxnd1ydRZqs1TO6YOoUspUQu4MugJu7xo10t1QhEKlBKrvnNzgNPb3vgxKu7n6d26RMu4Mm4N2ADP.jN5nC0111V5bm6bzu9q+J8fG7.pppphJrvBorxJKxRKsjDKVLciabCpe8qeTt4lK0oN0IZ7ie7TBIj.QTsEL5JW4Jz.Fv.HM0TSp7xKmHp1heTUUUQae6am71auoDRHA5Eu3EzBW3BoW7hWzfi+.G3.YE8wM2biTTQEom8rmQETPAj4laN8vG9PpEsnEjQFYDUTQEQ25V2hzWe8o9129R94mezLlwLnW9xWRacqakt7kuLIPf.5F23FzPG5PIMzPC5Ce3CTLwDCYkUVQst0sl1vF1.ssssMJojRhdxSdBykuKt3hoZpoFp5pqlBMzPYEK5N24NzXFyXnhJpHJrvBizRKsn3iOdZ3Ce3zPFxPnjSNYJ1XikUHUKrvBpxJqjtwMtAqnqVYkUTKZQKnabiaP8t28lt10tFoolZRImbxTUUUkLiGxKu7nYMqYQFXfAjBJn.wmOepfBJfZaaaKsgMrApjRJgd7ieLM8oOclaeWTQEQ4me9TKaYKIETPApicri+sGO5niNRcnCcfpt5poV25VS95quznG8no4N24Ru90ulTWc0IyLyL5zm9zzvG9vI6s2dxRKsjV3BWHMsoMMprxJit3EuHkd5oSaaaaihIlXnqbkqPZqs1jUVYE0xV1R5l27lTO5QOnwN1wJy4tacqaDOd7nIO4IS4me9jkVZIM3AOX494L7vCmrvBKnst0sRZngFz.G3.oKe4KSScpSUlWGe97o9zm9zjemqpppnd0qdQsrksrAOWN4jCorxJKSwNWyZVC4iO9PDQzN1wNnG+3GS5omdeyqs8pW8RlBt2TPrXwTgEVHst0sNZ5Se5jGd3A0idzChCGNjYlYFst0sNB.jIlXB8nG8HpG8nGM5wZ.CX.zfFzfnssssI2mO93imRN4joINwIxFmlPBIP5omdjQFYDcfCb.pzRKkbwEWnt28tSqe8qmpt5pocricPW7hWjdxSdBM8oOcJgDRf9zm9D0u90OJwDSjd1ydF0l1zFxHiLhRHgDH0UWc5O9i+3656++l3G1j2e3CefJszRIkTRIJgDRf5e+6O0rl0LZXCaXzCe3CojRJIZhSbhDQD0912dhCGNjiN5HMoIMIJzPCkN0oNE0t10NhnZYFfwFaLs3EuXJjPBgd0qdEsqcsKZXCaXjUVYE8gO7AJ7vCmbvAGnl0rlQ26d2iJpnhnvCObJ3fCl5PG5.su8sOxd6smDJTHMoIMIRWc0kDHP.8q+5uRgDRHLFkz291WxHiLhbzQGowMtwQQGczDQD05V2ZpUspUT1YmMs7kubJt3hiNyYNCQDQiZTih1yd1CMyYNSRf.AjM1XCMhQLBhHh5Tm5D6XkQFYPG4HGgZYKaIYjQFQKcoKkBJnfn28t2Qadyal5ae6KQDQlat4z7l27n92+9SiXDifZYKaI0xV1Rx.CLfbzQGIyLyL5F23FzINwIX2zTbwESKcoKkhO93oScpSQW8pWkHhnBKrPZNyYNTAET.4niNRZngFDQD8zm9TxUWckRJojnMrgMPCYHCg5RW5BM+4OexRKsjBMzPoSbhSPpnhJzF23FoKdwKR4kWdjKt3BMkoLE5Tm5Tjc1YG0pV0JRO8zirwFan.BH.xCO7fRHgDnSbhSHy3As0VaJpnhhr2d6IIRjPlYlYzTlxTHhHxc2cm90e8WI+82eRM0Til5TmJ8129VpvBKjHhXLXQf.A+sGO9a+1uQ5omdjBJn.84O+YhHhDIRDc1ydVRQEUjhLxHopppJ5Uu5UTzQGMkbxIS8rm8jhIlXnvCObJkTRgV0pVE8rm8LxSO8jhN5noKdwKRgGd3js1ZK0912dRGczgl7jmrbO+UTQEjSN4Dkc1YS6XG6nQ+bZngFR93iOzie7ioG+3GSG+3GmryN6j6wqMsoMM424hKtXpEsP92hKMvn5hyctyw9+.ft7ku720j2spUshxJqrnRKszl70wiGO5wO9wxvZFhHJf.Bfl1zlFclybFZMqYMjJpnBMm4LGp6cu6M5wZqacqzBVvBngMrgQCaXCStLtY3Ce3zqd0qH6ryNRIkThzWe8oksrkQSdxSld4KeI8hW7BZkqbkzzl1zHszRKp7xKmTTQEoksrkQu8suk5ZW6JEVXgQ2912lTRIknLyLSJgDRfxM2boJpnBJ+7ympnhJnKcoK8MuF8CA+nBoehSbhxv1jfBJH.T61ilzjlDFv.FPC11Y.AD.5Uu5Uipc.u5UupAhH0wN1wP26d2YGefZq1cO5QOjI24EVXgPGczAb3vQlTq7xW9RzidzCLiYLCPDwRuSngFJ5QO5AzTSMAQDqsviKt3jqADWPAE.szRKXfAFzfhst90udzidziF3gfIlXhrBvV2zQHRjHL8oOczu90uFngDW5RWB8pW8pAxQYBIj.5Se5Cqx6R4G9t28twu7K+BrvBKPEUTABO7vAQD1912NqEuq649hW7hnW8pWxvTmLyLSLvANPXkUVwxINe97AWtbglZpIKcDRMA4Fq3rEWbwXzidzXricrMHcDaaaaC8nG8fU49hKtXniN5vRcTm6bmkKWm+qfSbhSvFOpkVZgQLhQfgMrgACMzPricrCz8t2cbu6cOrt0sNz8t2c7rm8LjRJof9129BGbvAHTnPDczQyDuJfZ0odiLxHLrgMrlr3gYmc1Pc0UG1XiMey7kVXgEhQNxQ1fwp0E8rm8DFarwM5wHu7xCVXgEMZ65qiN5HiMDB.vkKW10a5+isTeuXhSbhxLlQdXDiXDnMsoMvSO8DG7fGDAGbvHlXhgMlRjHQvVasEpqt5MZdrqKbxImPe5SeZR2BhOe9fCGNPKszhMN0We8Ecu6cGgEVXPhDIvc2cG8rm8DwFarxbOYLwDC5QO5A7vCOfc1YG9oe5m.GNbXMpCQD17l27280n+swOLddmXhIRppppTKaYKo10t1QIkTRTxImLsksrEZXCaXzN24NoQO5QSQEUTrU4O24NG8rm8L5Tm5TTPAEjLGuW+5WSKe4KmBJnfH974SaZSah9xW9Bc8qec5YO6YzgNzgnhJpHphJpf14N2I8fG7.JpnhhRJojnhJpHZAKXAjyN6LYiM1PN6ryDe97oXiMVZEqXETngFJUVYkQDU6VMuyctC4qu9RO5QOhxO+7YeFjHQBszktTJv.CjprxJYQqWXgERN5nizhW7hoINwIRt3hKri2N24Nou7kuP2912l7xKunnhJJhHhd+6eO4pqtRm4LmgwmaoQjDarwR8su8kN3AOH4latwN+AGbvje94G8jm7DJv.CjN+4OO64VxRVBcgKbARhDITXgEFi2sm5Tmh13F2HMtwMNxUWckJt3hIhH5rm8rzoO8oo1zl1Pd5omjXwhoqcsqQm7jmjd5SeJcgKbA5RW5RTVYkEsfEr.Z6ae6jlZpI4latQkVZojSN4DMoIMIxc2cmbzQGoBJn.xUWckN24NGonhJR23F2Ple+JojRnErfEPyYNygl4LmI4ryNSEWbwT94mOK0SgGd3z5V25He7wGRnPgTYkUFot5pS8rm8jjHQhb4E82KN24NGsnEsH1NORLwDIETPApMsoMzfG7foyd1yR26d2ibzQGo27l2PgEVXzRW5RoEtvERG9vGl5cu6M4t6tSqZUqhBMzPobxIGJxHijb1YmISLwDZ0qd0jiN5HkWd4I2yuGd3A4iO9PZngFzIO4IazOmQEUTTe5Sen4Mu4QVas0zPG5Po6bm6z.ti2912d1XL4g1111RiabiStbNmnZ2Qnzc1HE+4e9mjt5pK0912dZdyadzhVzhZziecQd4kGMjgLDpm8rmM4qq4Mu4Te6aeoctycRt4lazjm7joQNxQRspUshhM1Xocu6cSCZPCh7wGengMrgICO+qOhKt3HEUTQVJRkGJqrxnEtvERVas0zRVxRHGczQ5su8sTjQFIEYjQR6d26lV1xVFIPf.JnfBhbwEWn4Lm4Pm4LmgDIRDM4IOY5ZW6ZTLwDC0rl0LRCMzfxLyLY8vf1ZqMs4MuYJxHi7655z+53G0pBG7fGDcqS9gSrN...B.IQTPTYcCcoKcAcoKcAe4KeAhDIBlZpoXhSbh3W+0eECZPChQ4uPCMTVg.xKu7PngFJakRQhDghJpHYhXgOe9HhHhfwLfzRKMDWbwgTRIEVm9IUGFJojRjoi1prxJavw7ie7ifnZsuohKtXVAPjZ7B6YO6AUVYkLJOVUUUgfBJHHQhDTRIkHinAUemQWJjdNqpppXNZcc+9HER0sA.vh1Tp5tI8wkddqpppfPgBYrbPnPg3pW8prVhWpgIK8yyIO4IaPK8xmOe4d7KrvBQN4jiL7su7xKuAQCJPf.TXgExnrkPgBaPTXO8oOEu5UuBRjHARjHAO8oOk41Pu7kuDb4xEG5PGBSXBS.Imbx38u+8vVaskEki1ZqsbkC0uWjZpoh3iOd7pW8JHVrXDWbwgqcsqgBKrPYFeDbvAi7yOeTUUUgG9vGxTpRfZkNAobhuxJqTFe5T50gRJojFTn2jRJIr4MuYlWi5kWdIiVRKER+M0O+7icORi092b3vA8t28tI+N6pqth8rm8H2m6W+0eEDQMZAYEHPv2smM9hW7BL8oOc4pg40E8oO8Ab4xsQe9gLjgfYO6YiYLiY7MUIwYMqYAABD.gBEh0st0I2BoKuwoAETPL12792+dlVzTSM0f7xKOjat4BABDfhJpHTTQEwtuT53fG7fGfm7jmf3iOdjTRIgqe8q+cWn1+swOrIu4wiG5XG6HZcqaMzVasw9129fDIRPQEUDl5TmJ9ke4WjgsFu4MuAb3vA27l2Db4xUF5TIRjHb+6eeVS8TZokhPCMT7l27FlFRWPAEfW+5W2.84PdU0W5DT0sB0BDH.DQLpCIERYaxd26daPEsaJqt5+RT+axDKVLyZwpuCZuksrEPDI2sZV+z8H8uquS5HOT21GOszRqARBqDIRfmd5IbwEWfSN4DVyZViLWOOzgND5RW5BawwG8nGwlfg9+zgj5lZr+Nn9ZCh7XgQ8EAr59cWjHQxvo3ScpSgPCMT1jDwGe7392+9xcx1cric.GbvArhUrhuod0KRjHLsoMML3AO3FU7ybxIm.QTSJtUm+7muQkn1+7O+yljBpqcsqEcpSc56R3kt4MuIV25VmLB+U8QQEUDH5+morHOTd4kiwMtwACMzvuob4d3CeX3ryNCWc0U3qu91fmWrXw3QO5QLpDWYkUhacqagDSLQYdc08622RK1ApcLT8Epp+pB91+V3GVZSxLyLoRKsTB.TrwFKot5pS0TSMjUVYE00t1UZoKcoDGNbXaca3Ce3zZW6ZI6s2dZCaXCrs2RTssY6nF0nne629MZG6XGjM1XCojRJQsrksjVzhVDkWd4QN5niTu6cuohJpHZSaZSD.nKbgKPe4KegHhnie7iS.fpolZnCe3CSDU61p9zm9DQDQJpnhTu6cuo3iOdRnPgjDIRHhpssrIp1VVu9EEots59+TTe1Y7WAJnfBx72UWc0TFYjA0111VJlXhg83e9yeldyadC0xV1RRc0UuAGmjSNYJt3hiHhnDRHAFCbV1xVFUTQEQu6cuiN9wONkWd4Q1XiMzktzknae6aSSXBSfxHiLnjRJIZSaZSzBVvBHCLvfF7YbKaYKTpolJkd5oSadyalZVyZFUPAEP6ae6iBIjPnPCMTxCO7ftxUtBUUUUQwFarr2ebwEGkYlY929ZDQ0xjHoPjHQTpolJ6uKqrxnZpoFpppphkxmG+3GSlXhITVYkEIPf.5XG6XrhlekqbEJ93imZcqaMYs0VSaaaai1912NMpQMJ4VjvUu5USRjHgdxSdBsyctS4x.Dhpcb1PFxPHQhDQqbkqjrzRKI+82epjRJQlW2vF1vHhHY98s9ncsqcTu5UunvCO7F7bVXgEDQDqv10GAETPTG5PGjoUvarOuRS0SW6ZWazWmzwUZpolM34pnhJnfBJHZlyblzjlzjnQNxQRVYkUT1Ymcid7bxImnLyLS5Ce3Cjqt5ZCd9l0rlQidzilN9wONs5UuZxVaskJpnhHu81a5XG6Xzyd1yHyLyLZtyctTVYkEkPBIPd3gGrhhymOeJt3hipnhJnBJn.1wMiLxPlBtpjRJQJpnhM40neX3G0pBRiviHBcu6cGW9xWFomd53t28tXRSZRvM2bCqXEq.omd5nlZpg0DNO6YOCb3vQt7P98u+8nW8pWLSvEn11eUc0UWF6SZAKXAvYmcVF2ieKaYKXsqcsX4Ke4rUpEIRDLzPCwG9vGvJW4JAWtbQyadywqe8qYFZb6ZW6fBJn.rvBKPvAGLBMzPgDIRPFYjANxQNBxJqrvKe4KQjQFIDKVLDIRDBO7vQ7wGOxM2bQjQFIK8IYlYlLyDF.LmOojRJg0khe5SeRFQzIojRBwDSLn3hKF27l2j0J5Ymc1HzPCEEWbw35W+5HjPBAhEKFYlYlLWJRSM0DJnfB3cu6cHt3hCd5omn6cu6PCMz.lZpoH93iGae6aGN6rynxJqDkVZofKWtreKjtkZotGud5oGamL4jSNXzidzXnCcnrHtRIkTPe5SeZ.2xApMUJt3hKvSO8Dqd0qF+5u9qn5pqFkTRIHv.CD5omd3HG4HvHiLhYWcidziFJnfBn4Mu4nacqaLNA+2Ae5SeBJpnh3pW8pXu6cuvDSLA8u+8Gd4kWLaV6ie7ivc2cGpolZHv.CDlat43t28tXbiabvDSLAG8nGE4jSNXDiXDXjibjrz74kWdgd1yd1nb2VrXwX0qd0vUWckItY02ftkhbxIGjVZoAiM1XDP.A.8zSODarw1fc4kPBI.hnlTD2xHiLvpW8pwwN1wjqVfarwFiV25V2fnqu90udCR4ViAoMyScM.D4g0t10BhH1tmqKjJ8vFZngve+8m0rS0TSMMZpaBLv.wJVwJfmd5YS1N8YlYlPM0TCN4jSPhDIn3hKFFYjQX.CX.3su8s3AO3AfCGNPe80G95quLokVM0TCN3fCH8zSGDQvJqrBaYKaAst0sF6YO6Aae6aGW8pWEidzitQ8I2ez3G1j2RUkK5+q83k5jzEVXgXFyXFPCMzfkGoLyLSDP.AHSNu82e+kIeie7ieDFZngHrvBCSaZSC95qun5pqFVYkUXIKYIXVyZVrsge1ydVz+92eFi..pc6MFZngXhSbhxrc86bm6f9129BGczQlQidzidT3pqtBCMzPPDg92+9i10t1AABD.2byM3jSNA80WeV66JMOlN5niX5Se5x3uj2912lMnzLyLSluSVZok3Dm3DXZSaZxrcboZj8l1zlvblybXS9mZpoBiLxHbtycNXfAFvlrnlZpAKcoKEN5niPe80GN5niLFkP+e5vvnG8nYsc+1111PTQEE5ae6KryN6jYKpO3AO.cricTFlcjbxIiANvABCLv.1jN27l2D5qu9vPCMjI+qFYjQH3fCFyd1ytA58vst0sjIUMgGd3xHx8G9vGVlVfurxJCCaXCioIz+azd7VXgEn6cu6LeHzBKr.8nG8.lZpovSO8DppppvUWcEImbxn6cu63PG5PnnhJB73wicy98t28fAFX.3vgChLxHwd1ydvLlwLvctyc.Od7jaS0jTRIgniNZVtVSIkTXlWbig6d26hN0oN0nLuRhDInW8pWXDiXDM424adyaBu7xK4ZDvQFYjPAET.Farwrs9mUVYAUUUUzoN0ouYCrTc0UCe80Wrt0stuI6PF9vGNTUUUazmWhDIH7vCuAZRT8QwEWLhKt3vd1ydfXwhQokVJ7zSOk6hgYmc1vbyMGm+7mGN4jSX8qe8HxHiDie7iGlYlY3PG5PrEik5H8W8pWEcricDQGczXiabiL+hc7ie7nW8pWL1mIcdgAO3A2jeu+QheXSdupUsJnnhJBhHzt10NV6warwFiEsnEwb8Eo3oO8ofKWt3IO4IfKWtxbipPgBwm+7mY+.IQhDjd5oiG9vGx55tsu8sijSNYTbwECKrvBjUVYwn6CPssq6hW7hwBW3BkIJgUtxUBGbvAviGOjc1Yid26die5m9I3s2di1zl1fl0rlwDxnabiafm+7mid26dCWbwEYhFprxJCiYLiAlat4MHJmidziht0st0f7Lmc1YC0TSMYDAJoXQKZQXnCcnM3Fnae6aiN24N2f1OOlXhA8oO8Aye9yGCZPCBpnhJnhJp.coKcAJpnhPKszBZokVPIkTBYmc1vau8F1ZqsPe80mIc.kUVYfKWtHrvBCb4xkkK2oLkofHiLR7m+4ehcsqcg3iOdr28tWTPAE.974iCbfCfm8rmwxeZEUTQCLRVgBEBWc0UrxUtRrxUtR3pqtBgBEh7yOerm8rGXrwFim7jm.s0Vab1ydV7t28NlNPK8e+SaO97yOe1wpu8sunyctyvXiMFpqt5vAGb.yctyEb4xEFXfA3zm9zXjibjPWc0E94me3oO8ovLyLCFYjQHqrxBomd5LMbQ5DekWd4HkTRQtcSaJojBLzPCQvAGLLyLyZTcwA3+mIIeyadSXrwFiMrgMfPCMzFbbktCqlJxuO7gOfCcnCgcricH2Ii8zSOAQ0pg2t3hKnG8nGnYMqY3pW8pM40Rod3os1ZKhM1XaxNbLt3hCDIeurDn1cl3pqtBtb4hnhJJ7K+xuzjBtU3gGNLv.CvCe3CafwgW2Oee5SeRFS2NhHh.6bm6DYkUVnxJqDG4HGAZngFHjPBAAETPXpScpfKWtHjPBA5omdvHiLBKdwKF1ZqsX.CX.PKszBssssko2QDQ++OMig4Lm4v9B1wN1QlJpsvEtPXrwFi4O+4igNzgJy64N24NnicriMPb4EJTHhJpnXbdVf.A3oO8oM3FfW9xWhTSMUF+wqpppXbqdW6ZWPjHQn5pqVlHiW7hWLDIRDt6cuKBHf.vku7kkYBiQO5Qi6d26hl27lCiLxHvgCG7pW8JVZepolZPYkUFr2d6gO93iL5iMPsVekYlYFBIjPZfFfO0oNUr6cuaXokVJS6Hu0stULm4LGru8sOlK0.Tq9iafAFvbGaoSl8pW8JvgCGVU+IhvpV0p..XrNQ5+10t1EBMzPQ7wGODJTHRM0Twt28tQFYjAd4KeIKBsniNZY9+RQiofZ0TSMLsgH2byksSq5hpqtZXpolByM2b1DdkTRI3F23FX7ie7XaaaavRKsDu5UuB4jSNLccgnZMRB4sk6+JvImbRFN5NpQMJnlZpgoO8oi1291CwhEiG9vGh0rl0fBKrPjVZogKdwKJywH+7ymsU9byMWje94iG7fGfJqrRHVrX4pKORQhIlH5V25FN5QOZi9ZpnhJPpolJhIlX.WtbwF23FgM1XibEHJoSJ5hKtznGOIRjf6cu6g+3O9iFU6q2yd1CSGhTWc0w0u90azimTjQFY.u7xK3iO97MKzmzeGquchIEUVYkvDSLg4xVIkTR3ye9yMYwXCJnfPm5Tmj6NJjhadyahpppJHRjHr6cu6FrSG974yDSrBKrPbfCb.vmOeTVYkgMtwMBe7wGTd4kiVzhVf8su8g92+9ChHzpV0JPDAUUUUngFZ7+LhK7Cax6nhJJLrgMLnfBJfAO3Ai28t2gpqtZTc0UCarwFLfAL.Y9QOt3hSln9p+Mp4me9XhSbh3nG8nvLyLCW4JWAO5QOhQSmidzihjRJIHPf.YXUfznJqeSv..lKzHERycqe94GlyblCBHf.fHQhPzQGMrzRKQKZQKjwzDjR8qzSOcYNNRcni7xKODe7wylnpvBKDu90ulMwtzlfHu7xisafzRKMTUUUwhjIyLyjka3TRIE1wR5DukVZon5pqlMghCN3.HhXUUWpgTrvEtvuYNLq+MgRGrW2sDmXhIh3iOdbxSdRlJNdlybF77m+bXiM1f8u+8CKszRYjYVfZitZUqZUL+fb0qd0xDs1t10tP25V2XoOJmbxAO3AO.5pqtnksrkne8qeMo8X8sPpolJbxImPEUTA3ymOyEXDHP.pt5pQJojRCbQGfZY1TcYQQxImLyvJjFU6YO6Yw7l27vpV0pjodL0EYkUVvLyLC96u+rz+8sfTwcKpnhB0TSMxkVeFZngPIkTRlzwIO3u+9Cu81arm8rmF0CFapIKqOJszRwctycXprYigzSOcnjRJ0jT+Sf.AHojRBJqrxXdyadeyysTQPK3fCFFZngMp3Z4me9AmbxIrzktTryctSbwKdQlYY3qu99MswPoHgDR.UWc0HqrxBG6XGCG3.G.YkUVnjRJAVas0eSkW7GE9g5gkyXFy.QEUTX3Ce33d26d3Ce3CvVasEKe4KmoU1QDQDHiLx.+we7GrIIxHiLvAO3Aav.xO+4Oi9zm9vhbtxJqDlZpoXqacqvZqsFhDIBe8qeEt3hKnpppB+9u+6rAW0cafM1VVkN4U8GbKTnP7jm7DPDAWc00+ct.UOzXEv5uB93G+HZdyaNl7jm7eq2+qd0qXEDMqrxhk5poO8oizRKM7nG8H1jSW7hWDFYjQvRKsjEkcVYkE5ae6qLpEmTbsqcMDe7wy3480t10XEhc0qd0vbyMGwEWbPCMz.G5PGBBDH.ctycFt6t6HzPCEDQMo0X8WERmjVdbst9T8adyadrh9JslGKaYKCFXfA3ie7iPhDIX5Se5PO8zSt+NJPf.Dd3givBKLTbwEy5z0vCO7FcBje+2+cnnhJhye9yC80WernEsH4pNfO3AOfIYwMEpnhJv9129vd26dgO93yeIgR6eBl+7mOHhZP2EKEhEKFKbgKDb4xEW8pWEVZokMZ5wJt3hwidzivctycPIkTBJqrxXWWk20cwhECarwFXngFBABDfbyMWvgCGrksrEL4IOYrrksL75W+Zjat4hksrkwhhOmbxAhDIhEbQ8S2T8oS52qnX8uM9gM4ccm.TnPgHyLyDhDIBN6ryrBFXt4lydMeK1ljYlYByLyLb9yedXokVxJpw92+9gxJqrLE1YMqYMXBSXBXZSaZraDW1xVFN1wNF70WeYQfxmOelSqGe7wyX+QxImLagD974yF3wiGOnnhJ9MkzyF65.f74VLfrRL4e2sgMoIMInfBJHSTu0METgFZnPrXw3d26druSkTRI3xW9xHszRC4kWdvDSLAe7ieDlat4rEOu6cuKzQGcvnG8nYWWJt3hgd5oGF9vGNKMUSXBS.m7jmD1XiMMX6rMFaSJu7xQlYlIL0TSwBW3BgiN5HxHiLPt4lqLSvHPffF3H8+cPcu1JVrXjPBI.ABDfPCMTb7iebHRjHV9tSIkTfM1XCb1YmwHG4HgN5nCRLwDw6e+6Qu6cuYRQPHgDBVzhVD1zl1jbqegT7oO8IviGODZngByM27FjRFoP5jC74yG73wCN5nivImbpQmv0ZqsFJnfBM5Dj0EG+3GGgDRH+quUe4wJjHhHBnfBJfIMoI0ju20t10BiM1Xnu95irxJqlrd.26d2CFZngrTH1TZ98Uu5Ug6t6NV25VGyiW2xV1B5V25Fd9yeNRJojvXG6Xgt5pKNxQNBLyLyPZokFLxHiXMU0YO6Yw6e+6gPgBgXwhQUUUkL6.76sQl9QfeXSd2Xn3hKF73wCCbfCrADlOrvBCcnCcnA4Us5pqFu90ulcyqzhk7jm7DXs0VizRKMXlYlwVg72+8eGiZTiBKbgKjspHe97gN5nCzSO8joyGcvAGvF1vF.WtbYSLUTQEAyLyL7ku7EXu81y9bt28tWzrl0Ll6y3s2di7xKO7pW8J7rm8LFUAezidDKsOgDRHrHld1ydlL4cSZtEqrxJkwvde9yeN6FUoEljOe9HrvBiMgZt4lKBKrvPIkTBt10tFqoMrwFaf2d6MaWDyZVyBgFZn3fG7fXG6XG.n1IRc1YmgGd3A3wiGt8suM6bewKdQzyd1SYLLfm+7migNzghwMtwg7yOeTbwECarwFb3CeXbgKbAXt4liryNablybF1uwR0Bl5BgBEBSLwDXpolJyhZRjHAKe4KGpolZM4Mt+a.oNdzt28tgJpnBV4JWIryN6vAO3AQW6ZWwV1xV.GNbvgNzgfpppJ1+92ORN4jwvG9vgVZoERKszfAFX.t6cuKbxImvMu4MwAO3AY+dUW2MRdHwDSDcsqcUt0DPdXwKdwPYkUlMVo9oiBnVy+ncsqcPM0T6+Yagu9n3hKF8u+8Gsu8s+aVTum9zmhe5m9IXu81CQhD8MWX4pW8pnyctyMY9tA.NvAN.K0lG7fGDojRJXZSaZ3Eu3EfCGNHkTRA5omdXnCcn3gO7g3BW3BPEUTA6ZW6B73wC6ae6CcsqcE25V2BFYjQvJqrBSXBS.+we7G34O+4ne8qe+OUWu+Ocx628t2wpz+YNyY.QDKZ2lpCKEJTHd3CeHiZbkUVY312913xW9xr7.lYlYh2912BQhDgYLiY.974i0rl0vJTpu95Kr1ZqgUVYkLEjIt3hC8nG8nAQLcoKcInhJpvbKdoPpNDqlZpwVAVhDIXMqYMXgKbgvd6smMIIPsQzas0ViHhHBvgCGYhdxHiLBW6ZWCN5nixjCzKbgKfEu3EiyctyA6ryN1iKMxsKe4KCtb4xXuRlYlIZSaZCZYKaIF6XGqLZXdlYlIFzfFD3wimLKZ8wO9QnhJpHiVHWc0UCyM2bbnCcHXhIlvxMus1ZKRLwDw0u90g2d6cC1MgHQhP4kWNKcVYjQFMnq2ZrNrrpppB5qu9XRSZRHwDSD+7O+yMoqA8OEJpnhPGczACZPCBDQvDSLAibjiDJqrx3d26dnacqaXCaXCrEAsvBKXET9QO5QvUWckEbQ0UWMt7kuL9xW9Bt8suMKmwIkTR3gO7gMHRYoTW6Tm5TfGOdeSg1J8zSGyXFy.1ZqsfKWtXKaYKMZAikd+zjm7j+e113kBwhEyDltFy0fpolZfO93C1yd1CzWe8w5V25v7m+7wktzkZzia0UWMhN5ngAFX.BJnffgFZHq81q6w8IO4I30u90PrXwPf.A3d26dHkTRAgFZnreihJpnvjlzjP3gGN97m+LlxTlB5ae6K7xKufYlYFNvAN.5V25FyLwG0nFE6dekTRIlvu8+R7e9Y+Ce3CXLiYLXDiXDrAhomd5XsqcsrHbSHgDvZW6ZkIm2kTRIXJSYJX26d2vPCMDgFZnxTnvpqtZ7ku7E7129V1OPRjHgk9kUspUA974iBKrPr10tV.T6OzRaHfYNyYxVIWrXwvd6sGd5omvTSMUlhXERHg.kTRInfBJHi8RUd4kiwN1wBKrvhFjZDe7wGz0t10F3fOe9yeFppppx03Il8rmMTWc0aPd+kxHGosJdkUVIF6XGKy1yr0VakI+eabiaDSbhSDb4xkwZjO8oOwJZlyN6LahzXiMV1MOW6ZWicsqtbW9ku7kH6ryVlb0J0aGmwLlA15V2JqAfpKBHf.PXgEFKxpCdvCxJNYkUVIl4LmIF23FmLLA5GAxKu7jgETMqYMC+xu7KvVasEJqrxrbH6fCN..fXiMVrzktTVPBRyQZc+cozRKkwlHe7wGYXHjTHPf.DYjQh6cu6gHhHBTbwEiHhHBDZng1nFefzVs2Ge7AibjiDSe5SuIizSJqNVzhVz+zKS+ifyN672U8gDIRDb0UWwXFyXfmd5IDKVbSVHW+82eDVXggu90uhe629Mjat4hHhHhFjC5JqrRLu4MOr90udVp7pa8BxM2bkw.EprxJQ.AD.69SoMozSe5SQ+6e+gYlYFF1vFFZe6aOTSM0XieZrBk9eE9Oex6yctygQO5QCszRK3gGdvd7jRJIXfAFf.CLPXfAFH2lc3Ce3Cnm8rmr7WETPAASLwD75W+ZXfAFfHhHBjRJovJ5VEUTAaBh5F0Yc0rCoSXWd4kyD9HQhDge+2+c.T6VzjtHy8u+8gc1YGd5SeJZW6ZGZYKaId7ieLJu7xwLm4LwN1wNvZVyZfKt3BaB7ryNavkKWr28tWXs0VKSNxbzQGgmd5IL1XikgFUQEUTvBKr.t6t6XkqbkrGOxHiDb4xEwDSLfGOd3V25VXRSZRfHB+xu7KHszRCG3.G.94merEbV7hWLJszRQZokF7xKuXBAVc4hdgEVHjHQRCVnPZZjpaCDEZngBABDf4O+4iMsoMg8t28hYLiYvNGJqrxxzbT0EabiaDyadyCyctykUTyBKrPDe7wioMsoAd73gMu4M2nTJ6eCL4IOYYnNIQDFwHFANxQNBb1YmYaYO+7yWlHXkZ4a.0FrgKt3B7vCOf+96OrzRKQt4lK71auQO6YOYBiVig8u+8C6ryNr3Eu3FU3o.9+kO0e629MLpQMJlkhIM8T0G0TSMrwCKdwK9+7HvEKVLyl8l7jmbStPiWd4EDJTHbxImf1ZqMV5RW52LED94meXdyadvQGcrIoaIPs220+92e3pqtB974C6s2d76+9uCu81aLqYMK1tVEJTnLoMDnVyAO2byE2+92Gu4MuAwFarPCMzPlwLJojRnMsoMemWY9wf+Sm7N8zSGlZpovVasEadyaFZngFxTXxqe8qiN0oNI2UeSM0TggFZHt90utLNm9YO6YkQqm4ymOL1XiQpolJlyblCi.+26d2icrjd7q+fEo+c84CpzECpKhM1XQG5PGPG5PGvktzkjYKxYkUVri0ku7kYQgdricLYJ5lzIv9xW9hLB4zd1ydPN4jCDKVLq3pkWd43ie7irIcKszRgQFYz2LRq5FUx2pfewEWbrHpKpnhXzpxN6rC24N2A95quLOUTf.AvDSLAidzil0HDlXhI3JW4Jvd6sWtTHSf.AvPCMTFgGpxJqDiXDif0DTDUqwM+iBDQ3Ke4KH2byEspUsBwDSLr7hV27sV+BQEe7wiYMqYgzRKMXpolhhKtXXu81iAMnAgbxIGVWwdiabCXngF1j1uWM0TCryN6fVZo02LG0hDIByYNyAgFZnPKszBqbkqTFeIs9Pf.ArTVXqs19Wh9e+SPYkUFr1ZqAQDrzRKaT5HJEt3hKnm8rmnScpS3jm7jXe6ae3xW9xM4BNBEJDFarwfGOdMoXPkSN4fILgIfyblyf4Mu4Au81avM0V4C...f.PRDEDUmOeLlwLFXrwFiJpnBXfAFfDSLQ3lat0fTQUe5hJUz6DIRD5V25FNxQNB9zm9DZVyZ1+Yr1Qd3+7HueyadCl0rlEF9vGtLEeQZKeGarwBtb4JSgqpt5pwG9vGXacUrXw3AO3A3Mu4Mv.CL.m7jmDlXhIrBib0qdUnhJpf0u90yNFt5pq3xW9xve+8Gqd0qFBEJDYjQFxPYrryN6lzyBqOhJpnPW5RWPqZUqZzngpOUvp+V7jh5ddqqTVJupYmUVYgwMtwwZPi+JQXIRjHjQFYHSpUj5KeYkUVvJqrBe8qeESYJSgQMuzRKMLvANPXrwFytd4qu9hoN0ohYO6YiMsoMgZpoFFm6KqrxZPCgHPf.3fCNfMsoMgMtwMBGbvA1wJyLyDm5TmBctycFu5Uu5axY4+InwtNCT6t.jxbF974ioLkofcricf6d26Bd73gUu5UCUUUUbkqbEblybFLgILA3pqtBGbvAHPf.HVrXje94C974iO7gOHWuMTpTF3gGdfcricfoN0ohRJojFsndR6FPfZYLkxJq72ju6hDIhIQBCX.CfsH7OJ7hW7Bnt5pyTMvlpfiR66hRJoDLjgLDLiYLiuIiMjNNL3fCFd4kWvKu7BaYKaQtu1LxHC7wO9QTXgEB974CIRjv104blybvzl1zvd1ydvCe3CgxJqLbwEWXsP+INwIfYlYFqX+4latHu7xqA9CqTTQEU7+z5K7e9j25pqtvPCMjs8JfZuQIv.CjE8492+9QvAGrLSzUYkUx1h4idzivd1ydPvAGL6F8TSMUb8qecTVYkgYO6YiktzkBSLwD1jT4kWdXDiXDXTiZTLY9LwDSDb4xEO3AO.SaZSC6cu6EUVYkH3fCls02LyLSDXfAhBKrPTYkUJSCq7zm9TjXhIxxCliN5Xi57I+agPCMTz8t2cnfBJvRejPgBkwwcjlJnm9zmh6e+6yJbSngFJd26dGiNTgDRHvQGcDabiajcCze9m+I5e+6uLrEwSO8DVYkUfKWt30u903Mu4MnvBKDBEJD0TSMH7vCmkJgpppJDczQKiqmK8FnkrjkfrxJKjc1YiErfEvh3MnfBBpolZ3zm9zPUUUsIkVzeD3wO9w3gO7gPrXwvau8FSXBS.AETPfKWtX7ie7X.CX.3Mu4MvTSMEKe4KG5pqt3F23FnxJqDRjHAO4IOAe8qeERjHAKcoKk8crtoETJxHiLXQq4iO9fu90uhXiM1uYt9iN5nY5EjN5nCd26dGbwEWZxTz3me9gV25Vil0rlA2byM4xS7+InvBKDt5pqn4Mu4nsssseWFD8l1zlvctycfGd3AF9vGNl1zllL0NRdve+8GQDQD3PG5PXoKcoxU9EjhMrgMfO9wOhRJoDVmm9xW9RjWd4AQhDw5lZqs1ZrfEr.F4HzRKsf1ZqMLxHivINwIvzm9zg6t6NpolZvSe5Swsu8s+edgfqO9OexaO8zSnqt5BM0TSY34sHQhf0VaMqR+xK+WKcoKEyYNyAb3voQSAPM0TCigHAGbvrTjDZngBiM1XXngFJyV5SHgDP26d2koy3xImbfEVXANzgNDa6UR+LZlYlgLyLSr28tWF2xu+8uOqRz8pW8BqbkqDwEWbnfBJ.u+8um8cgOe9HwDSDkUVYHyLyTl7vmat4hBKrPjYlYhTRIE1jo4kWdH4jSFu90uFidziloRiADP.3pW8pnzRKEhEKFlXhI3Ke4K3fG7fLF7HQhDr10tVL+4OeLwINQ3me9wNeolZpPEUTAKdwKlctDIRDlxTlB1vF1.rxJqXSx3hKt.974iO9wO1j19zZW6Zg81aOiut0G2+92GFZngfGOdrzXkWd4g6bm6vJp5hW7hkIG6+aipppJDd3giibjif.CLP3fCN.u7xKLjgLDz0t1UviGOLyYNSz6d2aDRHg.Nb3.qrxJXgEVvJR7N1wNXQCVW5p8jm7Db+6eeXjQFACMzPYRUm7v1291gc1YG3vgy2bAqCe3CibyMWDSLwft10tBs0V6ljiyRwG9vGfIlXBSigV0pVUCrVu+p3Ke4KXEqXEncsqcfHBlZpoMpK2KERCXJmbxA5pqtfHBO5QOB74yuIkT.fZ28pAFX.l27lmbWPrt3Mu4MPe80GVZok3jm7jxbudcudshUrBHVrXDQDQ.yM2bV5XBHf.f5pqNl9zmNF23FG5ae6KFyXFCVxRVBrwFavEtvEf0VaMRIkT9lZN9OZ7e5j2u+8uGadyaFiYLiAZpolvCO7fciZ0UWM1+92OTWc0wgO7gkaNshHhHX9KmXwhwN24Ngat4FxM2bwblybfe94WChDQpXr6t6ti7xKOjUVYwjrT974ioMsoge629MvkKWlNG.TaiozktzEb7iebYNdAFXfPCMz.SdxSVlOiaYKaA5omdLcOXvCdv3Tm5T3jm7jXBSXBHrvBC73wi846ye9yLVyT+ne2vF1.bzQGwwN1wfAFX.l9zmNSc85cu6M1291G3wimL4UM3fCFCYHCASbhSTlhQVPAEfgNzgBqrxJVdHEHP.bzQGwpW8pgQFYDSPoppppX694jm7jLVPT2c.kSN4fryNaXmc1gqe8qiG8nGAqrxJjRJofniNZnppphYNyYJ2EeKnfBf1ZqMzVasYoSpfBJ.94mevN6rCb4xEd5om+vclDoS.pmd5wJ.0O+y+LFv.F.LxHi.Od7fc1YGK+3UUUUXKaYKH5nilssYo0Ewd6sG27l2DgFZnvM2bCETPAXjibjx7crwvadyafZpoFr0Va+l4NU5uAQGczPIkTh0cxBEJDW4JW4ax44PBIDniN5.hHnfBJ.CLv.ru8sOVWu1TPhDI3Mu4MXe6aefCGNLetTWc086RGT.psw4xKu7v6e+6gxJqLFwHFgLrM5ac9c1Ymgppp52zsdpnhJfQFYDF3.GH97m+L1912NN0oNEhJpnfs1ZK.p89dwhEi7xKODSLwf0u90ixJqLTTQEAEUTQnmd5AyM2bXqs1ht0stg90u9wFmH8Z325yw+E3+7Hu0VasgVZoEqp3Rwcu6cYUs2byMuACJDIRDiayKaYKi0Bsqe8qGZngFrBX94O+YVjmQEUTrIlpatNKnfBfHQhPXgEFKJjhJpHDTPAgrxJKV2a85W+ZXgEVHSCzr28tWviGOXrwFKSwfJojRft5pKLv.Cvl1zlXB8S6ae6wnF0nP6ZW6ZffakRJo.kUVYYh9UnPg3wO9wPas0lcSpzh.EczQiqe8qit10thye9yKyw5fG7fv.CL.73wiUDrBJn.LoIMI3me9g0t10Bmc1YVqZW2NHM3fCFe9yetAQOkbxIim7jmfHhHBHVrXTYkUhPCMTjTRIgLyLSLpQMJngFZ7+G6ctGWNe9+G+USrg43LLZNLlYyDalgQm0JExHrQNjMIyobXllCaqgI9hxwjCkQ9gbJmxoRxgJTHQQEE57Q2k5ttu690u+3t6Kc2AG990Paed93gGp69b+4y000mqOu+bc89n36oICu4ryNWgfsIu7xi+3O9ibm6bmbW6ZWzQGcTHP5bm6brcsqcbNyYNrqcsq+OkCSdVIjPBQL11jlzDV6ZWaNqYMK1912dZmc1whKtXdoKcIlVZookw272e+EwNfO93COyYNC6ZW6J6ZW6JSIkTnSN4D24N2I28t28ScUhlat4Lv.CjKXAKPjO2kKWdUlpDt4MuoHk0t4MuY15V2Z1+92+m5JWKKm9zmliYLiQrpY.v5Tm5vt10txAMnAwQO5QSGczQN5QOZNnAMH10t1UV25VWwwVu5UONlwLlm6cG4u+9K7M5Uu5Uy3hKNshggJi.CLPpRkJFWbwwQO5QyadyaRiM13mnWob4KeYtpUsJdxSdRNzgNTQAHtCcnC7BW3Bh3OHxHiTqxXmJUp3YNyYXRIkDUoREm9zmNaQKZAcwEW3a9luoVIzrmVgV9kEuzEdGVXgQqrxJ9ge3GpU37dfCb.90e8Wy6d26RyLyrJ39N4kWdB0WnToRQdhXvCdvhvptfBJfJUpjVas0b0qd0zPCMTnmuxFzHUkwEIUupzjRJIwJgTpTISN4jEBZF1vFlPG8ZdfK2byUDkdt3hKbLiYLLiLxfadyal5qu9Z4hQuy67NrO8oOhzLYW5RWXyZVyX26d24G8QejHM5B.V25VW1oN0IggcO9wONM0TSYTQEEM2by0plNZqs1xbyMWdfCb.tgMrAVRIkvTRIEsdASVYk0STucW9xWVj0CSLwDYHgDBKojR3Lm4L4DlvDnUVYk3Eim5Tmh8pW8hFXfAbu6cuToRkBO6QkJUUH+TjUVYw29seatgMrA5omdx5Uu5It2DQDQPWbwE1rl0Lshhz+tH6rytB4a9QO5Qye9m+Yd0qd0JLNckqbEw7gssssQiLxHtt0sNZkUVwfBJH16d2a16d2ad9yedsTURUEPMZ3hW7hL8zSmVas0b5Se5zM2biCaXCSqRuVUQd4kG+zO8S0JkvFUTQoUsI8IglZz4BVvBnM1XC6XG6nVBo0L+qicribfCbf7W+0ekm9zm9o5EIUE4me9z.CLfuwa7FhER8zxUMd5ombAKXAbJSYJbPCZPjTsKE+jrqTY6+m6bmi2912l8pW8hFarwbW6ZWbnCcnhcZqQlfJUpzRlfl6+wFarb1yd1bpScprV0pVZM17rTc6+6lWpBuKnfB3nG8noKt3BOvAN.6ae6qvM7TnPA2xV1BaYKaI2111VEd65YNyYnwFaLuwMtAmwLlA+we7G4+4+7eDB426d2KCIjPXwEWLOyYNCaTiZjVte2O8S+Dc2c24hW7hqRKU+rz9KqvvnhJJpRkJlRJonkE10byO0TSkm5Tmh24N2g6ZW6hidzile1m8YrEsnEZIjVGczg0oN0gcpSchVas0zQGcjgFZnrjRJgW6ZWi4jSNhb.hlwEEJTvjRJIQlQrrOvWY0mxmExLyLoolZJuwMtAM2byEpFHszRicricj1Zqsr3hKl23F2fKZQKholZpL6rylKYIKgd4kWBCZ5ryNSGczwJn5qrxJK1idzC9ke4WpkwyzTPCtwMtgnRl72EEUTQ7W+0ekG5PGhO5QOholZpblybl7zm9zUoWRru8sONwINQdfCb.ZokVRO8zS1nF0HFP.AvIMoIwDRHAdm6bGQvVke94KJJGm6bmSLuspPiwzMzPCelEb+se62xksrkIZKKaYKiCZPC5+YiRVRIkv7yO+W3Fm6Lm4LzM2biacqasRCJsJCEJTParwF9AevGnkd5Kea6d26dzbyMmG7fGjd6s2b.CX.hTkw7m+740t10XFYjAGyXFCuxUtBaRSZB+se6233G+34l1zl3bm6bqxzZfLYx3MtwMnAFX.u6cuqHsFu6cu6WHISt+W3kpv6x2YKt3hEtySFYjAszRK4JW4JoUVYUkNYOnfBh5omdb7ie7TgBE7gO7gB86lat4xniNZVPAEPCMzPd4KeYZs0VKBe17yOe9ke4WRiLxHwpGN8oOMMwDS3Mu4M4zl1z3LlwLDaasr5A7QO5QrnhJpBuPo7UG9mWJt3hqPAS9+FJ+j4x1tJqOyqwfaZxUzQDQDb9ye97G9gePLlr+8ue9Nuy6HLFqlUF5s2dyYNyYJx+4ZTc.4iy22gEVXTO8ziibjirRWglmd5Is1Zqo0VasvaAJegqnjRJ4kluIWdJnfBDsG2byMNjgLDdiabCQNsnUspULf.BfVYkUBWZUy7qG7fGH1wPpolJu28tGsxJq3G7AevSMQl4latwu4a9F1yd1SsL1bYy86kkx6toqXEqfMnAMnRKcfutPYsiwSRO4ks3VbkqbE1yd1SNhQLBQBjqpHwDSje5m9orm8rmLszRSXOnDRHAgQKSKszDQT8PG5P4wO9wo95qOszRKEpIcLiYLBmWPtb4B8w+pVPckwq1fyuL3omdJz8qCN3PETsgRkJ4LlwL3nG8noQFYDu4MuIu90uN+ge3GX1YmMG1vFFSJojXbwEmXajZ7jAR05Dd3Ce37a9luQK8wFP.AP8zSONgILAgv4CcnCQyLyLFWbwIR.Sjpe3Vitl0Tp1dQw+KBrTnPgnsjYlYJTmCo5bB8d1yd3RW5R0xcztzktDe+2+84vF1vDBrzD3MaYKaglZpoL+7ymIkTRZ01zD4gyZVyh6e+6mAFXfzd6sWjeW9tu66Xe5SepP0Mwau8lst0sl2912lwFarr0st0Z0NeUQAET.yJqr3ku7kY94mOcvAG3Lm4L492+9YqZUqXqacq4jlzjnYlYFm5TmJ+3O9iE6HIpnhRDhzAETPbFyXFLkTRg8qe8iAETPrO8oObfCbfOQ2.LjPBg2+92WT3Pl5TmpX2KUUMwrrrwMtQZiM1vKbgKHh91pyjd5oK10VaZSa39129XgEVXUVEdzfWd4E6ae6qV4463hKNtnEsHQ1aLqrxRXXWYxjwd0qdQ6s2dNfAL.NoIMI1zl1Tpmd5wsrksvEtvExQLhQvbxIGFQDQvTRIkmXYq6UAu1H79AO3AbLiYLbTiZTbbiabZEfCZ7EXMIalXiMV5latwTSMU5ryNytzktvUtxUREJTHB0aMjc1YyhJpH9K+xuvG8nGwG9vGJhZQEJTvoN0oR6s2dZjQFokmpr+8ue1rl0Ls7WYR00AQMgDsFWOJxHijSZRShwGe77l27lbRSZRL1XikokVZ7u9q+Rnerye9yKJGbjOVO7olZphv8M1Xikae6am4latrjRJgG8nGkAFXfrjRJgt6t6zM2biJTnfqacqi+m+y+Qbtr1Zq4l1zlnM1XiV4JiTSMU9Iexmv9129p0pbm+7mOG1vFF6Se5iHmNDd3gKJ+T96u+77m+77QO5QZsiihJpHVPAEvzSOc18t2c9oe5mxDRHA5me9wHiLRpPgBlPBIvUtxUVA8BFTPAwt28tyu7K+xmZR7+kAYjQFzN6ri8qe8i95qurIMoIBiD27l2bZlYlwYO6YS.v3iOdVRIkvoO8oSRJFWzLlJWtb9C+vOvNzgNve+2+c5latwTRIEVTQEQu7xqmo5uYIkTBG0nFEGwHFAcvAGdp6H6gO7gLojRRryK4xk+Jsrb8hhe9m+YNvANP9Ue0WI1AWksSNMpRIzPCkqacqSnFuUu5Uy+y+4+v1291Sas0VwNUzDWBZ1s6Lm4Lob4xE46le7G+QZfAFvV1xVR.PSM0T15V2Z5omdJhl4Wm3MvqIT+5Wenmd5gXiMV79u+6iBJn.weSGczApToBW8pWEpToBxkKGEUTQnjRJAwGe73y+7OGQEUTnF0nF3RW5Rnu8su31291XXCaXXqacqnV0pVXlyblnN0oNn90u9XRSZRfj3.G3.vd6sGadyaFabiaDG6XGComd5H2byE+0e8WXxSdx3HG4HHwDSTzV1vF1.9ke4WfQFYD9rO6y..Pm6bmwHFwHfs1ZKF0nFE9ge3GP6ae6QSaZSQW6ZWwHG4Hwbm6bw5W+5Qe6aegt5pK..BIjPvRW5Rw3F23vW7EeA..Ze6aOZTiZDFzfFDF23FGBN3fgQFYDdi23Mvjlzjvcu6cwfG7fw0u90wTlxTDmKO8zS7G+weft28tiu7K+RsZucricD..QDQD..3vG9vXXCaXvGe7A93iOH3fCF2+92Gu0a8VvFarA..VZokn90u9HiLx.VYkU3PG5PXQKZQX7ie7fjHojRB5pqtn90u9Ht3hC..gEVXfjPtb4Ptb4PGczQq6wMrgMDJTn.EUTQnQMpQu3l77eIMoIMAVXgEH3fCFicriEYlYlnnhJBcpScBolZpnjRJA+4e9mXu6cuPkJUn3hKFt5pq..HmbxAVXgE3vG9vXYKaY369tuCIlXhnKcoK3gO7gXZSaZn4Mu4Hf.B.0st0EcqacCojRJXsqcsZMepr7FuwafVzhVf3iOdnmd5UgwuxS8qe8QKZQKva7FpeL9Mey2D5omduXGjdEvG7Ae.RHgDvG+weLpYMqI.T22JOAGbv3Lm4Ln6cu6HgDR.0oN0AMpQMBSdxSFEWbw3i9nOBomd5vd6sGN6ry3bm6bnu8su3d26dPGczA+4e9mnF0nF3jm7jHv.CDqcsqEsoMsAIkTR3S9jOAAFXfHwDSDSXBS.W7hWDyXFy3k8PwSlWwu7PPvAGLMyLyX94mOM1XiqfdwToRE+ke4Wns1ZqnBljVZoIJkXZLLAo5ZWWyady4hW7hEe+ibjiTgrJXkQgEVH2wN1gHejbqacK5kWdIb+Nqs1ZtwMtQ1u90OsJ7qgEVXrKcoKracqaUHi5Mu4MO1rl0rJjr70T4YJet7nnhJh1ZqsUnzeooTh80e8WyoLkon0JhswFa35W+5qPIHaZSaZhfBppJQWZnrYUv8su8Izgplvi2ZqsVnO8oO8oyXhIFd+6eeN9wOdRRQEJw.CLnB4p86bm6HbyJMouzpRmtuLQkJUZ4QPFXfArKcoK71291zO+7iQGczZYSgEtvExhJpHlPBIPWbwE9IexmPyM2bt8suc5iO9PEJTvIO4IK7waUpTw4N24JTmzSRuzO7gOjN3fCLlXhg.fADP.Ttb4b8qe8OSkMspqb9yedtxUtRJSlLFczQyO+y+bd8qec9y+7O+DcIwLyLSZjQFQGbvAQgwPCiZTihO5QOhG+3GmqYMqgCaXCi5omdZkegBJnf3QO5QEFp9rm8rLgDRf26d2iFXfAhr0IJ0cJeR4SkWE7Ziv6qbkqP6ryNNlwLFN1wN1JsXyd7ieb1111VNpQMJJWtbtoMsIg6FEYjQxCe3CKB7l4O+4qUBBZ6ae6bvCdvb.CX.hJJilvaVCxkK+IdCpfBJPna4TSMUwOGUTQwwO9wyacqawqcsqwwO9wKLj0RVxRnc1YGiHhHnwFaLuvEtf370u90O9W+0ewgMrgIb5+hJpHNgILANm4LGdnCcHZpolxDRHApRkJ5t6ty+u+u+OVTQEwku7kysu8sSkJUREJTHhdxzSOcsBS4xZ7RMpTRSwxUCEUTQh9tEVXAWyZViV4y6EtvEJx5eZ7a9UrhUHF6zj+xOyYNCaSaZCG5PGZkF3EgGd3r6cu6rG8nGhfm5UMyblyj.P3JXcsqck96u+LjPBQzGt0stk3EkVYkUzd6smlXhIbAKXAbHCYHzLyLSrPgTSMUFWbwIBlmbyMWFZngx2+8eeN7gO7mnq1ckqbEsLV2m8YeFsxJqdt7i6pqr0stUZhIlv1zl1Hb2RUpTo0yKUFSdxSlMu4Mm96u+BOLo3hKlIjPBB014omdRiLxHZmc1wINwIRCMzPNsoMMNrgMLJWtbgZYIebNCOv.Cje+2+8BWIEkVblechWaDdqRkJNu4MO1idzC9a+1uUAOnHf.Bf8u+8m24N2g+9u+6zImbRjiNt3EuHM1XiYlYlI2111lPverwFK8vCOX1YmMe3CeH+hu3KngFZnPfVHgDhHvRbvAGDEV1phxGEbUURlRCk2aTTnPAyN6rEBBzD7OxjISX7txa3xhJpHlSN47Dccqx+2JqkwKaHAqwCQt90uNM1Xi4YO6Y4rl0r3jm7jEsIMURGMuXJnfBh28t2U3Nhd4kWLlXhgKe4KmyYNygKYIKgyd1ylm+7mmVXgELlXhgKYIKgN6ryUP.dhIlH6ZW6J6RW5xKz5Q4+s7vG9PNu4MOsJHzIlXhheO3fCljjG8nGkicrikW5RWhsoMsgst0sl5omdhBBsLYxn2d6svCoVzhVDG0nFE28t2M+pu5qXO5QOXHgDBm6bmKG23FmP.d4i.yxN2Ku7xi8u+8mssss80ZuH4EEQGczricrirW8pWOwreYYMZXbwEGmvDl.u4MuI6Se5Cs1Zq45W+54jlzj3rl0rnRkJ4ctyc3l1zlDFZe+6e+zLyLiu268dzPCMjm5Tmh+5u9qZk5HzPd4kGW3BWHKojRXd4kGMwDS9aou+eKu1H7VlLYbbiabL+7ymidzitBaotfBJPjWMt10tlX0k6ZW6hMrgMTD8hwGe7h7DgLYxDqnc5Se5zSO8jqXEqPqBj64O+4468duGm5Tmp3gmMu4MywO9wyrxJKN6YOatnEsHwJV03A.kTRIO0JgBYEyJfunqcfjpeohF2QSkJUZ0tzTDn28t2sVpMIxHij5omdbTiZTBA2okVZzbyMmwGe7ZUCKKqeWW1bdtkVZI6QO5gH6poonNDczQqkO1qgIMoIw.BH.d5Se5W4EL.MT9ZZYYwEWbgae6amW7hWjevG7A78du2iu268d7PG5PbVyZVZUkXJqqSdhSbB5jSNUoIYqYLiYPEJTv3hKtJTsgzP94mOs2d64Dm3D4ktzkH.nc1YGevCd.G5PGJOwINwKht9qMbqacKZkUVwyd1yRe7wGNzgNzJTze0vV25VEKHoO8oOh.1I5nilwEWbrScpSbDiXDhW7RRgA40n5UGbvAd1ydV9ke4Wx5W+5yV1xVx.BH.FTPAwAO3AKVXglDmlFdUl9WqLdsQ380t10Dq3ofBJnRSH+icrikyZVyhFYjQ792+9L2bykFYjQzGe7g8su8kxkKmxjISTdjFwHFgXU3Z1VDIE50snhJhN3fCbxSdxzHiLRKcXupUsJpu95yYMqYIdnVoRkB+B2YmcV3YFW6ZWS7cKojR3ku7kE57srAVSBIjfVoTxphxJrTS57TlLYLnfBRLoN6ryVTQVToREM1XiYTQEEm+7muVtBYzQGM+3O9iYu5UuDAvgFW8aricrzPCMTqrPnFuUH4jSVnuwgNzgxCe3CykrjkHx1fae6amCe3Cme+2+8hOyQGcjScpSUK+etrTVcwW9pJzqCbwKdQFXfAx4Mu4QarwFtrksLB.9Vu0awO+y+b5fCNvNzgNPR0igksjcYmc1wSbhSvsrksvIO4Iyu9q+ZtfEr.NpQMJs1IjSN4DczQGEyidVnfBJfCcnCksu8sWn1p+sRRIkDMxHi3blybnc1Ym3yUnPAczQGoSN4DswFa3u9q+Jc0UW4ktzkn4laNIq3Nkm1zl1HErHA...H.jDQAQEsvBK3m8YelP21qacqiey27MbpScp7rm8rO0ZR5qRdsQ3c4W0Skolfqbkqvl0rlwYLiYPR0AYiFAOG9vGVHv+PG5Pr4Mu4ZEIkKe4KW7y6bm6jJUpj6ae6SrU26cu6wMtwMxTRIEQkNeTiZTbHCYHZkv7O8oOMacqaMG0nFkXUaJTnfSaZSiSYJSg1au8ZkjoBJnf3TlxTDg8uFUIDP.APGbvAlVZowCbfCvIMoIItNqcsqkqbkqjgDRHzJqrRbs0jBaO7gOLMzPC0RkHm8rmkst0sle629sZsZxibjivd26dydzidHbExidzixacqaIhBzMtwMxDSLQdgKbAwpNdvCdfHQcc+6ee1912dZgEVH1x+BW3BY94mOKpnhDol1abiavV1xV9ZyppedHyLyjewW7ErW8pWhbvA.D05Ru81apToRg6koIeQqgadyax1291S8zSOtm8rGsTMWVYkEUnPAKojR3AO3AYqZUq3XFyXdlCNqDRHAZhIlPqrxpJjmz+2Hyd1ylMqYMSrX.Mk6PMpaonhJhG8nGke3G9gr0st0Zkv4xO+7YlYlIUoREmzjlDKrvB492+905dMJsR.YkUVwl0rl8+bVX7uKdsQ38SiRJoD16d2adtycNN1wNVtrksL9S+zOQu7xKpToR5t6tyEsnEQkJUxu669NNm4LGZpolJd.aFyXFBei9IkVSUpTI8zSO4oN0onJUpn+96OuxUth3gQmc1YN7gObZjQFokt4zDYmUV4e5G+wejspUspBdPy9129Xm6bmo4latV5+rvBKj8qe8isu8suB6.InfBh0u90uB4Nj4O+4Sas0VZfAFnkdAG6XGKSJoj30t10pPQVt7jQFYv9129xacqaQKrvBgu16ryNKJBtgGd3L1XikSXBSfQGczLwDSjSZRShgGd3rO8oOLv.CjN5niZ4oOUWHkTRgu268dZkCKF1vFFu7kurXUdZh.vBJn.NpQMJtnEsHtksrEB.ZlYlQCLv.sdoZzQGMm0rlEUnPAc1YmEFWapScp7O9i+Pbb4kWdU51xyHiL3u+6+Nu7kuLKpnh3pW8p+GsmmTYTVUnbjibDN5QOZFRHgvNzgNPWc0UQogawKdwhEWjPBIvd26dy90u9Q.vkrjkvMrgMnUJDPtb47pW8p72+8emW8pWkiXDiPq680pV05Udcp7IQ0Fg2YkUVzBKrf4latzau8lCdvClEVXgbricrr+8u+blyblToRkTlLYhHZ6nG8nhs1JSlLgAKKnfBnBEJ3gO7gEFCJ8zSm6XG6nRq9IkEM0mxfBJHgQNzjhUm+7mOm1zllV0kPMpwYLiYLUnpn6kWdwd1ydRiM1XsBth3hKNQNItr5N9hW7hzPCMjm6bmqBov1u+6+dJWtbdtycNspuekUMM28t2kkTRI7Dm3DBUhjSN4vctycJVwsu95KaZSapVYbsIMoIw7yOeQEIgTsgP+hu3KX25V2XPAEjHqOlYlYxcu6cK1pZ0ItwMtgVO7pu95Su7xKdsqcMlPBIP4xky8u+8yHhHBJWtbdu6cO1ktzE14N2YN3AOXlQFYvXiM1J7Rxe7G+QN3AOXN9wOdg9pUnPA6ae6KOxQNByKu73HFwHdp0vw+sx28ceGSO8zYHgDB+hu3KD6dMrvBiN5nizRKsjibjiTKGDXoKcoLhHhf4me9hE0z4N2YgpphIlXD4mDUpTwcu6cyyd1yxQNxQx2+8eewbfxmIPecBc+61OxeQQCZPCfUVYEFv.F.pScpC18t2MzUWcQcpScfLYxPcqacQMpQMvMu4MQO6YOA.vm7IeBNwINA..71auQaZSaPwEWLN9wONFzfFDLwDSfiN5HN3AOHtvEt.VxRVBdm24cPVYkEZXCaHpQMpAHIxImbPsqcsAIwpV0pPspUsfQFYDZUqZEHIt28tGVyZVCpcsqM..hO93gRkJgt5pKN9wONl9zmN5W+5Gl8rmMxN6rQiabiwwN1wvsu8swwO9wQjQFIb2c2wrm8rw69tuK18t2MV8pWM9fO3CvTm5TA.P94mOpUspENxQNBd629sg+96OhM1XgLYxPcpScvZW6Zwa9luI5cu6MZYKaoXbKjPBQD3MgEVXnMsoMvXiMFSaZSC6cu6EQEUTvYmcFst0sFEUTQXSaZS3O9i+.d6s2XvCdvn10t1PWc0E0st0E5pqthfkPSeUgBEnN0oNPWc0EiZTiBCbfCDu0a8VXu6cuublX7BhTSMU7Ue0Wg0t10hgMrggIMoIIB3oNzgNfXhIFTRIk.iM1XLpQMJzoN0IbfCb.zhVzBzrl0Lnmd5glzjlf27MeSXjQFgG8nGg5V25hBJn.TiZTCjc1Yi1zl1.yM2b..nqt5hctycBas0VrpUsJXpolJB3JIzFarwFLjgLDnToRr6cuawbuu7K+R3u+9iHiLRzvF1PTbwEi5Tm5.4xkiO9i+Xz5V2ZT25VWz6d2aDXfAhF1vFhALfAfYNyYhCbfC.u7xKTm5TGjSN4.qrxJ7fG7.3niNhLyLSbgKbA3qu9Bqs1ZDUTQg10t18JdTnR3U7KOdt3u9q+hcsqckCbfCjO5QOhKdwKlaZSahEVXgb9ye9bMqYMTtb4zXiMlm3DmflYlYhrV3blybnLYxXN4jC+ke4WDmyvCOb1zl1TsVszIO4IEFTZ.CX.bKaYKjTspQzjyNzrx8mFk0qYTpT4yTMxrrE73ml6HRp1J3Zz+mRkJ0xnViabiiae6amt3hKZ4cC2912VjjuzXegPBIDQBD5fG7fhUm6niNxksrkwwO9wycricv6bm6vwMtwwKcoKwniNZZu81ynhJJt6cuapu95SKrvh+mSZWuJnr2qToRkXWKG6XGi4jSNzTSMk6XG6f8rm8j.f8rm8Tqcwo46GRHgPCMzPdgKbA18t2cg+cOoIMIsR3ZEUTQhTC7QNxQdsqLa85BW5RWhcnCcfFYjQZYmgMtwMJx8Iie7im.fG8nGklYlYB0Jd0qdUwwnPgBNrgMLQwRYW6ZWre8qebaaaah45O7gOTK0W8xtj787P0Fg2EWbwhh0vpV0pn2d6MWwJVgPPkO93C8vCOnBEJX3gGNaTiZjVEQgxlnqzHL9pW8pzHiLhm6bmi1YmcZom1idzixlzjlnkZKJojRDYiuoMsowibjiPUpTwae6aqkeKGe7w+BO5AyKu7XjQFovyEJnfBXjQFovUoLxHi3Eu3EEILJMjYlYxN0oNQKrvBwjxXiMVZpolxie7iyINwIxYO6YyRJoD5u+9KdwQRIkjPG8Ymc1rqcsqbzidzjTsw4VvBV.evCdfPmrW7hWjVZok7AO3AbyadyUpeyVcBEJTvMu4MyTRIENoIMI5gGdv4N24R.vNzgNvHhHBN3AOXt10tVpToRlUVYoU.dcricLV25VW5latI97G7fGvgLjgvqd0qxBKrPNkoLEN6YOadm6bGZpolx8t28JTcRk4pk+ak92+9yqcsqQ2c2c13F2XQI4a9ye9ZEAxW9xWl0qd0Sqm60juiTnPA28t2MsvBK3st0sXW5RWH.3fFzf3gO7g4fG7f49129dsL6AVUTsQ3c94muV5uMzPCkxjISTAycvAGnb4xob4xoYlYF20t1EMxHiDFua5Se5zCO7fqbkqjye9yWjOrK6aYevCdfH8zNfAL.t7kubZhIlnkauEZngJJEaZ7VfpRm2ETPAzYmcld6s2Lu7xiyZVyRjgyNzgNDW4JWoPH7u9q+JSIkTXZokFm3DmnnZ23fCNH7nlvBKLwKaL1Xi0Jzg0jk.GyXFiVqfawKdw7a+1ukVZokLnfBhJUpjomd5ZEoeZb2vzSOcZt4lyXiMVs7y60rl0v4Lm4vu8a+Vg.8fBJH1qd0K16d2advCdPpToRsRDUkM4XUcE.HJManTcfNu4MOZngFJzUplnV81291zXiMlm7jmjiYLig5omdze+8mFXfAhJlNoZ6YXngFxu9q+Z1+92ewme26dWt7kubN8oOctfEr.gsEjP67S+O7C+.Mv.CXO6YO0xvv24N2glYlYb26d2rssssbfCbfBaDcoKcIVPAEvLyLSVRIkHpVWyadySbec9ye9rO8oOrAMnAZ4YZuNS0Fg2UFpTohyd1ylcoKcQLfe6aeag+WeiabCQfonwfk8t28Vrk9G9vGJV4dFYjA24N2IKnfBnu95qv+vSHgDnO93iPcGSaZSiiabiiFZngLkTRQzVpJuMI+7ymCcnCkcu6cuB9L5xW9xoEVXAMv.CzpDjc+6eeZfAFP80W+J3YAm9zml0u90uBprYlyblbLiYLBefWCyZVyhETPALszRi+1u8aTgBE7F23FhWDpToRFczQKDTqIBKKa.nrjkrDpRkJJSlLgpWRHgDX26d2o95q+yr+JWciktzkJpWi.fctyclm5Tmh96u+LnfBRXDWMK.HlXhg0rl0jsu8sW3IRYkUVzO+7STjExM2bY+6e+4G9geXEpVTkTRIbfCbfz.CL3Udws80UBKrvXG5PGXu5UuDyYyO+74RVxRDKTSlLYBUaoIaNpToRlXhIxTRIEt6cuaFUTQwHiLRsLNot5pKm8rm8qr91yKu1jUA+ugkrjk.8zSODXfAhacqage5m9ITyZVSr8sucjSN4fsrksfdzid..fsrks.8zSOz3F2XbpScJ..71u8aC2byMr+8ueXu81iN1wNhZW6ZCas0Vz4N2Y..z5V2ZLhQLBQVvSGczAd5omXYKaY3vG9v..njRJAN6rynKcoKnwMtwXgKbgfj..PoRkPgBEn10t1ZkoDA.5RW5BhKt3PiabiQyadyEedwEWLToREpUspEJrvBEedLwDC9se62v1291wRW5RwUtxUz56roMsIr7kubQ6B.XgKbgn10t1noMsovImbB5pqtnIMoIXbiabvau8FiXDi.G6XGCsnEs.EWbwvau8FKXAK.aaaaCxkKGW6ZWCQDQDHlXhAm4LmAgFZn3JW4JX1yd1XgKbgXCaXCXdyadhLK3+jv.CLPbe7C+vODN3fC3XG6XvRKsDezG8Qnt0stHlXhAVZok35W+5vbyMG1YmcnksrkHxHiD..MtwMFst0sFyctyEokVZngMrgnQMpQ3jm7jXSaZS3Lm4Lhqmu95KZbiaL5RW5BVyZVyqj97qyb0qdU3pqth8t28BGbvAzxV1RbqacK3pqthO+y+bzrl0L..DarwhZUqZgIO4IiALfAfKbgK.arwFb1ydVz7l2bLzgNTgAmOvANfPFgRkJgkVZ4qxt3yGupe6weGrpUsJ9Ye1mQGczQgpMlxTlhHqBV1BCarwFKaZSaJ+O+m+CIUqiLO8zSQkj43G+3bEqXE7QO5QTtb4ZE.LZ111Uu5UEqrpjRJgW5RWhYmc1L+7ymyadyiabiajETPA72+8eWjCSN6YOKG7fGLuyctC8vCO3e8W+EyKu7XRIkDm1zlFCMzPY5omNmwLlAOyYNiHBK03O3ZhvxbyMWpPgBsVsulsoegKbAt3EuXlSN4vDSLQ9a+1uI7a0jSNY1111VsLT6wO9wEtV492+9oe94GIUuZmN1wNx9zm972d8k70ETpTIA.cyM23u8a+FA.O+4OOu7kuLyN6r4V25Vo2d6MKpnhD94slckjc1YSe7wGsrCxzm9zY26d20phvnPgBNqYMKN24NWlXhIR.vCcnCQEJTTszO4eYyV25VYm5Tm3XFyXDOWlZpoxsu8sK1U7RVxRH.DtO7t28t45W+5YwEWLSM0T4zm9zEtE5BW3BI.DO6+5N+iT38Lm4L427MeCGxPFhXKs6XG6f4me9L2byUjP8UoRE6e+6OW+5WOMyLyDptPSXyO5QOZNjgLDgJSJrvB4BW3BIo5fu30EixoPgBQ9Z41291Z4m26ZW6h8oO8g8pW8RqpHxvF1vnqt5Js1ZqEpHwe+8WXryibjiH94csqcIRvRkuB47OYV0pVk3mW6ZWq3Ej+4e9mLojRhScpSkctyclu669tzKu7hlZpoBCUGQDQvibjivhKtXVXgERKrvBZkUVwe7G+QstFJTnfe+2+8rsssszWe8U74+cjCb9mFyadyiVYkUr6cu6LqrxhJUpjm7jmTLOOszRiVas0bcqacrwMtwzFarg1au8L+7ymG5PGhW4JWoBEy3W2xeIOI9GmvaM4SYEJTvUu5UKxSHadyale629sbHCYHhb+QYyleIjPBZ4QJZxsI+zO8SZY.vQMpQwe4W9EZrwFKrzcngFJ20t1EkKWNezidD2111lX0ukODnK6uWV2PRShMpxBYZMIEqsu8sKVseTQEE25V2pv0or2d64rm8rE45bMDYjQxN1wNxd1ydxjSNYpPgBdgKbAshxrfCNXQPnXt4lyMsoMQSM0TVPAEvyctywe+2+clUVYwae6aSmc14Wqcep+NwM2biqcsqkm3DmfFXfAhvod.CX.TgBE7d26d7PG5Ph6IqXEqf1ZqszRKsjSdxSVjO1iO93E1TIwDSjcqaciCe3CWjI7j3oSIkTBG+3GOkKWNc0UWI.3nG8n47l27DOubzidTwyBSXBSf.f0qd0iVZokzc2cm6bm6TqE5Tci+wI7trIBJRJLlVd4kmHZFKrvBYQEUDO1wNlX014kWdzWe8kIkTRzKu7h6bm6jYjQFbVyZVhb2AoZif1rl0LNqYMKsttqZUqhCbfCjVXgEhUxpRkJ5ryNSGbvAdqacKZhIlnUFgyTSMk24N2gqe8qWrJ9G8nGIbawyblyHpWmjpMpZ+6e+4RW5RoEVXgVd2QLwDCadyatV05uniNZNnAMHdwKdQ5me9wu8a+VlTRIwyd1yJB69BJn.dpScJwV72291mVEfXIdLN3fCrqcsqZkj9iLxH47m+74RVxRnRkJ4ktzkXXgElv.u8rm8ju4a9lBA5kTRIhTY7oO8oYKZQK3Dm3DYIkTB2111FO+4O++yEj5+MPlYloVkHs10t1w5W+5KTqWYU6zxV1x35V25X7wGu39lYlYFMzPCos1Za0V+q+ebBuqJ72e+oat4FW7hWrHgUkUVYwAMnAwUtxURSM0zJX8+xilr2WfAFHG0nFkHcyRpdKZcsqckFXfAB8eq463jSNIbcrxxQO5QYG6XGY+5W+zx6BdzidjHWNWdO4vGe7gsnEsnBqXPSfIYu81+TSUs4me9bDiXDzEWbgVXgEB8bmYlYRSM0TFSLwPyM27W6J3pup4gO7grYMqYBA.acqake629sZcLJUpjSe5SmN5niryctybpScpbEqXEb3Ce3ZEfIgEVX7C9fOfVYkUZUaQk34CM0Nz4Mu4wUspUwV0pVwYO6YSGbvAsNtbyMWZqs1xUtxUJpQk5niNUqsgy+ZDdWUArSzQGMaZSap3M0ZpJMZTsxoN0o3JW4JY94muvngjpWwp2d6MIert09q+5u3pV0pns1ZqP.tl.hYBSXBBeQWCqe8qmFYjQzPCMTnFCR0Ujl9zm9vAO3Aq0JHzDjA28t2k8u+8WnxG4xkKTOTgEVnncc9yedtzktTlat4x6e+6y+3O9CgAKu+8uOaUqZkHCMRpNHGznJn6cu68uhh.vyC26d2SH3tqcsqzRKsjqe8qmjp8ea2c2clRJovG9vGxl27lSCMzPsxU5QEUTh4EiXDiflat47K+xurBEpYId1QSQVPCe228cD.L5nil4jSNbMqYM7ZW6ZLszRi4jSNzVaskFYjQh6iutTQm9ug+0H7txH93iWTZuFzfFD2vF1.IUKLzAGbf1au87a9luQHXMu7xSH3OszRSTPHdzidjVF5PSD0kYlYx0rl0HREqG5PGh23F2P7.827MeCyN6r4QO5Q4ZVyZHoZg.qd0qlokVZr3hKlaaaaiW5RWhJTnPDXHZPy0s3hKVD0nYjQFzSO8TbL6XG6fFYjQrW8pWB8pmbxISKrvBticrCNhQLBgGPT9U.JshPswLyLid3gGLojRhctyclwEWbL2bykwDSLLqrxhAGbvrG8nGrssssbBSXBb5Se5bpScph62ZBjmidziJV4dHgDhvSmj3+MN6YOKG6XGKcwEWDAX092+94Ce3CYzQGMSKsz3d1ydXm5Tm3su8s4F1vFXMqYMelxw9uNx+ZEdWTQEwXhIFg0lUpTIiM1XEth25W+54m7IeBm8rmsVBLs1Zq4l27lo0VaMu5UuJUoREiJpnDBnK+uqoB2PpVXXYSukkMOmTV0inoZ8PRQvdHSlLFVXgIV4V4+8ANvAxMrgMvALfAHJfCZt9e7G+w7q9puholZpTgBE71291hqsJUp3ctycdsq3p95HZbcRR0oOVM0qxILgIPKszRtoMsIwJ5JadhuruXOpnhhuy67Nh59I4q24OipSr4MuYVXgEp0Nj1291GM0TSoGd3gv9VkMj5qrh9R0E9Wqv6mDacqakiZTihokVZb5Se5ZEpxZT2PYWsTwEWLm3DmH+oe5mniN5nHWgPRdfCb.wjpwMtwwbyMWQdB+3G+3hvw2au8VXzv+7O+SFTPAwTSMUZqs1JtNZxEKm7jmjFYjQZoVijSNY1l1zFsTyRzQGMswFaXngFJ2291GG9vG9Sr9.JwyGW+5Wm8nG8fsqcsS3uv.fm8rmkFarw7l27lTkJULv.CjCZPCh2912le5m9ob.CX.h5mnDu3PgBE792+97q+5ulG3.GfMu4Mm.fyYNygFarw7i9nORDwk+S.Ig2OmXkUVwsrksPqs1Zs744hJpHZpolRas0Vsb2qBKrPZs0Vy90u9w4O+4K9bEJTvoLkoPGczQZjQFoUdJI4jSl8t28l8t28VqRZFoZWJrAMnAUvnjCX.Cfd5omb.CX.Uq0iW0MVwJVgV4.790u9IxeMjpEvqPgB5me9Q.vu5q9JVPAEPYxjwScpSIYT3+l3jm7jzTSMUbeoF0nFbhSbhupaVuPoZc3w+xlBKrPLxQNRXu81isrksHBAZEJT.mbxIzst0M7Nuy6f4N24BUpTA.fZVyZhF23Fi6e+6i1zl1HNW5pqtvQGcDG5PGBsqcsC8t28V72pacqKpUspExImbPKZQKDe90t10vbm6bwd1ydvhVzhPXgEF.TGVuCdvCFie7iGd4kW3F23FuDFMj..Xjibjhetu8su3G9ge.MsoMEIlXhHqrxBwEWbXVyZVHv.CD0pV0B0pV0BojRJnd0qdvLyLSDR2R7hiTSMUniN5fErfE.CMzP.nNEVLkoLkWwsrWv7p9sGUmn7U5DMFPLpnhRj2sK+umbxIy4O+4yLyLSNfAL.wmeyadSZrwFySe5SyoLkoHpp3jpWMmO93CiN5no0VaMIUqi6PCMzJUm2k2OUqNlKsqNRd4kG6V25FA.8zSOI.zp9kN8oOclTRIw25sdKB.d4KeYdsqcMt3Eu3psFIq5DqZUqh.f+9u+6B0Z8OI0FpCYoYdGI9agKbgKfu5q9J..jUVYgRJoDzjlzDje94Kp.M..ETPAnN0oN.Pc0uoW8pW.PcR14C+vO7USiWhmH4me9HrvBClYlY.P8NiZYKaINyYNCxImbPSaZSwzl1zPBIj.LyLyvm9oeJbyM2dE2p+2CokVZ3AO3Anacqa..3nG8nv.CL.u8a+1PGcz4Ubq6+cjDdKgDufYiabiXsqcsPGczAW8pWE0nF0.olZpXgKbgXkqbk+iPvgDu5QR3sDR7BlBJn.Q59E.3u9q+BW5RWBqbkqDuwa7FRBuk3EBRFrTBI9a.MFrtKcoKvGe7Acu6cG0nF0PRvsDuvPR3sDR7Bl6bm6f1291iG7fGfhKtXLwINQLvANvW0MKI9GFRBukPhWvbkqbEb3CeXzxV1RDP.AfZW6ZiFzfF7ptYIw+vPRm2RHgDRTMDoUd+RjPBID7y+7OCEJTTkGy5V25vV25VehGiDR7hlMtwMhEsnEgzSOc3latAqrxpJ83jle95CRBueIQQEUD70WewfG7fE91ckw.G3.g6t6NRKszdI15j3ey7fG7.rt0sNXu81CRBUpTgRJojJ8XK67SoMs+pEIg2ujH2byEYlYl3i9nOB..xkKGO3AO.wGe7H4jSV7vhd5oG9hu3Kvd26dkVciDuTHv.CDlXhIZkJF.T6wL4latHmbxQ7Ykc9YwEW7K6lpDkAIg2uDPkJUH93iGu8a+1nt0stnnhJBQDQDXBSXBvBKr.ie7iG25V2RH.2byMGG+3GuJW8iDR7hhhJpHb0qdU70e8Wq0mmUVYgINwIBSLwDzst0MLiYLCje94CfGO+TR38qVjDd+R.EJTfadyahlzjl.c0UWniN5f28ceWr3EuXDRHgf28ceW3pqthzSOc..zwN1QDarwJ7UXIj3uKjISFxLyLgd5om3yTnPAt+8uOLzPCQDQDA7xKuvUtxUfu95K.d77SoEW7pEIg2uDnjRJAolZpnAMnAPGczA0pV0BMsoME26d2CadyaFYlYl35W+5nvBKD..MnAM.omd5RBuk3ucJpnhfb4xQCaXCEelt5pK9vO7CwHG4HgN5nC5Tm5DL2byEYwRo4mudPUa4LIdggN5nCpQMpgXxdJojBV8pWMRJojfs1ZKxKu7PJojh33KojRjBiZIdofN5nCzQGczRPrN5nCpacqq32qUspEZXCaHt0stE.jle95BRq79k.0nF0.evG7AHmbxApToBolZpXm6bmXHCYHvZqsFsoMsA0nF0Pb72+92GspUsR5gCI9am5Tm5f5Uu5grxJKwmQR7nG8HTTQEARBYxjgjSNYQtGWy7y23MjDe7pDoQ+WBTyZVS7QezGgLyLSTbwEiZTiZfZUqZgqcsqg6cu6gCbfCfG8nGIN9adyaht10tpk.cIj3uCd629sQKZQKvMu4MA.DqBOwDSDqd0qFwDSL3.G3.37m+7vbyMG.Od94SxkWk3uejDd+R.czQGz111V.nVkIsqcsCKe4KG96u+XbiabvJqrB8nG8.u0a8V3QO5QvO+7CibjiD0rl07UbKWh+oSMqYMQe6aegu95KJrvBgt5pKZSaZCJ4jEeO..DQpIQTPTEyXFCt+8uOF7fGLNxQNBl7jmL5ae6qVyOey27MeU27+WMRgG+KIHI1wN1At90uN9i+3OpRAyqe8qG24N2A+1u8aZo2QIj3uKJpnhvLm4LQaaaawLm4LehGqz7yWePR38KQRN4jwctycPu6cuqR8Ye0qdU7lu4ahO5i9HIcJJwKMhLxHQQEUD5d269S73jle95CRBukPBIjnZHRu5TBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgHI7VBIjPhpgTsR3cFIFORLwjQxIlHRL93Q7wGOhOwDQhIlHxQNPNwbVbvyFOT9prQlWxH4bdNaAJyC4jSdHu7xC4kWNHm7dY1Cj+R95U4jWhggCtmigXxPdUcDH9Xh.Adr.QxU0g7Jh7xIu+VmykShIhm5sHk4fDqxwNwAgXN6AwdNVXHiWZ2xkiDSLG.jGh+5Qf.O3dPXIVw1YNIFOdderAnpG6yHwXPDm8X3XQj7y+IsZBUiDdmGt+0NBFXaZIZYaFHbay6.ady6.adCKFsoMsAa7Z4f6dPCgMFtWj2qhlm7jwAW0zgN0ukX6294qEnLmDv1liMn90u9n91LGb1Xy4uoFYE45qxJz35aOh4Un767tt2n9sYKHlS1O7wM0yp79WhGzEXV+VEx5kZq6IixD2CpeiqOVQD+8LqKiytTzX6OFTp6SqgbWr3wu0m3b+ytzuF+n+wf+ne8DqL7WFywThCN8d.2tlL..j402CLylgh3qj4ZJieGXN6N9muydUN1qDxh+DnaF1OboGUy+Ka6UCfUqnP5kMfvDuXgk4SUDoGz8fSmJJLalsLEuRZYJRONFYjAPG.n6gm8y82OI+bh.5y.R+ugFW4HRe8gQJS8OWXBAP28JXsFOe4R1zU.5bvYSpHcFWRxpxiLb2MgvFedFZqIQe8J.V0moWfnHI5q6dvHy9YYd2yY6JI+IfcL5moozJneNXC8Mop3fSxOBXBiTAYgIEGS+E1fSU2mh1G6HbxewuKKbWIfSLgJ6zTX3zNSbkOWS+eBi8JRvWBXBC8kxjfWMTMZk2..JJ8+KR7SPYh3T41WLUCdWnTgLb6qFMJ6lxRLrChUspMfCd1qiLxKOjWN2Gm8XGCAFXXHGnVUKG6XAhvhQ8JQTlWhHrydcjQxQfc38AQhxAPdIhisCug264XH9pXuc59tsCctyeE9b8AzdSgxQDGbGHvXdRqzQNBxW2.zejnyuaUbDYjHhHhHPLIWwUYjb7wfqGShk65pDIGy0w0iOYjQhwijySIfx7PD6X5P+g5OpYsATJWNJrNcD1Zc2wa8TtVJUJGIGu5qg7LRDwmXY5OJyCwe8qi3SNCjSdU8V2K+4UoRkHm3C.+L.5YqzEP22EsqE0qR5eWGwDeD3HS6zvN65wiaqxy.WOhHP7YjARLd0a6VYNwiMLnVhgdMf5U1yQ4GKJeaKu7PFIlHxQtRjShwfXhOiJrc7Lh+5HhHtNDZmPoRjWg0FeksCCctQ5V5PQFkpl.kH43e70pxZWYDeosoLxoR15eNXU8qevI+cEcTqUcWU8EcQa6jLr8SDWENSJUJGQbns..Kw6..z3lBEoGCRVNPdIGuVpaoB8wmy9ziOQGCe7HiDg5hkhO5pG4mAbd.nYJy.wDS4TSxa8gn63BHlpXqCJyIQb8qGCRNiLTqBoJYrG.PdFwiqGS7HX+1NfICGeRYZX4kQ7HlXh+oqBppK7p9sGOeHqzUd6BCMt3XzQGMCvc6nItDJkEsezN.B8cmZV2azdYGg9txniKX0+M.puS9xaDfqDPe0uUVVzzE.BWCkJROXZSoGml+494NFsC1PeCOb5iS5S.aXnU4BqkQ20Gz0xtx6BCm5CP3RnUc2pvHoc.zD2qriQAC1c6Hz2I5e.9RS.nKAjToWtHoy5C5f69PWMAD14q5UkVXbzE8AswUeoutXBA.8J5BYB94rne4jWWjA6gSD.zA+R3IdsTjdvzA8AAbh95iKkdNLggKqz6Il.Zhq9POrqp5mU94MN+cUzdLwFmnewUt0TqHN5pIf13hOzKmTeb9kf5UYkc3dQ.8o694Ocoz1VBJhitam59q9l3f5yWULVn80II5gC5KZK1YmMp+euhtzw4noKl.ZhK9x.7wIBXCCOaxjB1C02aMwKVHKTLdZhKdQObR80B13EKrRZWw4qCDl3B80KmHfCLtxs3wj724Jtp6mReIR2Mg56Z4F+Uj.8vI6T2N02F5fS+IWyOo965jKpauvkPqh93yWepLMT5qCPqUcSlDcAf5amczFSJcrVeWYRh+tL5Q4e1QCoG.0Gft6qOzF.5RnYWtwd0ywB0C6Hz2Y5qONU58uHK8DjM80I8IbvU5pMf56Z3U7ZTMjpmBuAnSt3Jc0UWnc5CZh6puYDsW1PnuGktEN0SFLwC02.iyG6Hz2iREtEIMoLaoJROLQbCUV3tS.aXjERpPV1zem.Abl94u+zW2cPsvNeiqJaeUP3MIyNg3XROA04HKbOH.nGgWw83Et6lP.GDODGpK5q9gBEwQm.nc9nV.SRA3JsyE+YgLc5p9f56ZvjjTQzdTFgCIQm.nqkdcTu0R8YvY+TtVjL.WT+.mMdDNyNZOHfcLxBIohnoc.zA+RhTQ3zUwCLOC8AM+ryATIiJoS20GDtn9ukcvtH1xshD7SsfqHKrBmCEw4kZgdkdNp5wBsovHUeOv4fyljJTOOyNeXgLA0ubWSaTQzzF.5ZnYSxzoKZ8xunoCk9B.ehNaFpqp6mJpP6hLbW0mvFunBpf93rWT6YLJneNABG7iOto9z6KpEdWYBlRnT04UpXt37oTgv9vDRHRFYB23IzGe16SOdvLb0ufN3xnDjjBnzWN5NkIZ+kUsFIQmQkK7V8yjfAHiL8.7hpOsZO1GsO1od7nzqu9.zqnkQwKRrwGpfEpdgFdTw4nUGo5ovaa75wSpkELcozUrFoGlnkvauLADN3KUPxj7ygG+2JLbsDdGdYlzKKR2Iz2cseAfq9wniNRFYjQyniNNV0p2rxEd+zHT2M4wBCKCZDR4pXo9xnGl.BWBV8KipD8GFc497Hc2DB6TOFTXb9n0CLQ5kMhcp7jtVZdQAfCTl3b9XcOGrKlP.8EqJ9YsOPlNcEfN4WE0Bp3gQEZtFZVIW1zcw2mTyCwNWpwBJqdweRiEU3dfq5W5C3T80PeP8cMT0qPF1wH07kJcUftFd1h9l+kpmYYQ5kZATtFMISmNCPmKcWRkWe8YW5KrsymJSPh54c130iEK9z6KEResCTe2qnv6x+R5H8R8NK7sTYqOo93ySe5wM+PoIky9MI3m5UyqYtWB9W5p60H7VlZA9Up8hzL+yjGuqZsF6SW8KF7nTC4n9Ew1wnKjLo.TuSQ6b2K5j9fl3he742hTudR0Ng2dXCHLwiJ8Ff1BuIUjf5UXXiCNQ6ryYFbRkNMqbBui1CSDS5qfvaSP41JZgLz.BuJLZlls987XkD0qnprBCIIY1ASW9sYo8pSxNXpO.cI33oeNn9kXZekTe8EB1JLbZC.cxe0OrEsW1TlsYptuoYUHpWcSkcsRhEFs5wQehSA0HXyA+RfTQ1LgjJjTQzpe3p78gmx4kxBk5CPeSnBeqR6GktRvRUqjKAm8i2BcoiwpUuPop.qrssmxXQEtGT1cTUpv.2C8NzG6zdbNI+cR7hV0B8bULWT8KgcQsp.Rx+xHvrrsKRYoq9and2LkQ.VY5+tq07nmg9RoB3roR14i5wHWJ0XfZdwjlW9I6I1GeV6SZ05ir7qpVg54qt73qoWl.s1wk5uyieAi3aJKcJiOd2oNWZetri8Q6kMkYmcOdWKjjg6tMDvF5k+gxDdlLpb0GplYvxZh2rzep1U1e8MqO.JpzeSIBdCiDvI+f6+pSv0U3L5dSK0TWJ..NM767IBk4EAVjimFQF3kPF.nl..QlZotbU8vWMbaPj+bOwermHPN4jLN3uXE9y6USsLv2iQNRORfbeTYsHRFXO+xDvpBLwJuKkw0gOQBXW+9bw4TYdIhUMDCA9v2A.YUZiRN1g8FhHcxO3rAe.Zjd.3txJ8ajL79WVJhoTiLoeCpK.xAqp1cC9Af1l5dvpNXjHzC3GLomoik8G6A4kWrXWmFvx5cArzcb8ROOU10pEH1yra.8cG8qc5Bj2swAhTe7446GV5ecTLue9v.51Q7S94.v1e.JrR6jU94MuDtJhDNfOskU9no9Mng.HG7G0VercXCZWZ6FK22KiHAPKdmZCkIeLzx98m.5aMh1qUgHteTXyQpOZWB+EV5Au6SXrnbtjVNwfeF.C2r1AfLvp5qY.NG.9wd793sqC.51Gq1fb4DF5W+bCtF7JPmeK4Hrs6Iz24Ffcuz8fbPF3DS6zvFeFJZA.R7xGG.lhatskhvtaYaWQhcL9ohHTBXpydA8geHlzqJi7psk0dR8EkIcE3F.b7q+3JbVh+R+Ify8FuK.PNQgMGIvzGX2K8uV6mPe7YsOo83Y8ZSWgInmn4ZLVn73fudB39fTeMCao1.6OsyHNWLU7cR3B6B.iDsqQk6Vyk7.+4wx.06y+d3kI.GIxTAf1i8oJSF.ZGdGcAhw6uF13FfyFULV0R2CdDjA.SwPrrGn00KIrgo+G35ulEm.+Wyq52d7LihjnOtTpgW.ncN6CKqWQkd39R6zW8eyAOBlh21WNCP5Z.IQxzUabM.B8siNXi9Dl3.2Y.GnTCyAZilyegIP2s6weeSbw+JeU2xhid3rcpONSrit6a3B8qaGphsyldnzISzzNzmlXiMO1XNvIFWdQSm0GzDmbkt5fIzNWe70VVz9R8An91XGMQeanWgmNUaXPaJ86aG8Kb0ttHbxGlsF0U.6Tav0RW8FrwclfBRVXUcsT+8znacMaWEN3EytzUn5fqtSGzGzIeqf1OeBm2RWwTk55eJX.kZPN.6nGdodqu56juTlhDnykdOReG7fA3qZiv5h+wwBi1qGebOwwBsI8fUa3Tmb2C5jIfN3dvkQ8FpOmN6t6zN8MgdEplU6pVME.f9FsrRUUviUgRjdn9Z6juQWt1kL5N.gctP2c1FB67pRbOtBoO1T1Ud+z6Kg5BHbN3JblHyltWlUoqdmPNqk51px93ybep7Mes2YKUDGcFpmC3hClPSbvKpsGMpVm7ZT6QYIb2Uu6D2c2EpOrgAn9gRsF60z9A.c1G+o61nVEegltBs9a5ahczun+mhRSp1o1jmCjENcvDmX3YqfEJKalc1xX5++su4pVJLLPX3tuP7NrOA4En5pqs15VIt0UUUnPgBCpZvfoFDXpIhQLlQDw+JfkdMTXObYKm4S1yjlLyIYR6j+rKCgo0SvElOUyvw+cJlHv+UMj6jqnG71XvjEzP6X3DvL2uTEDet+DVZXdaaq8+qnu5ztesWDAj0Nh95G585PtY3e6t1On5MqnlKrEPm8KGXoQke4NERxSrnIaRNd1HVl7DmYXsT+MYbBDuts+wkSDvjEUWPr0UKiQXd6CF2quTsDd0CtTfYCTNh9CWO9XaitXrtQmhLiAqZsqjCrm4IkYlNJSoYyDHBCaks8XqSr2ILnSOP5tlPXPzsTJyoAusIuOdg.9DKJJQk0hp8EXdj4zWdq7xP1BSPDJJWhYMTfxqiCH1ygl9RQJPn469eUaO61gnfYXQGYVx6lifvLrIODAwColmGK10IHJ2mprpg1NGAyRgtp714sM4MbVr7q3ykYwDkhUkOgqunxHXQdZDLgIXcuCp7Yif0yiQXTDhSxv.hk4kR09CidaRczATVMPgmNoMeSxha6VKd2fP4Urdi1WB6+r39TgO..dnEUWQQQQ4tyDSsIJJJJJAAZxaEEEkIIZxaEEEkIHZxaEEEkIH+.s2xLX7t+BAO.....IUjSD4pPfIH" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "About azimuth and elevation in interaural-polar coordinates",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 15.0, 507.0, 23.0 ],
									"fontsize" : 14.0,
									"id" : "obj-160",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Azimuth is the angle from left to right. It goes from -90deg (=straight left) to +90deg (=straight right). You might say that azimuth describes a point on a semicircle. A semicircle which is rotated by elevation degrees around an (imaginary) axis going through the subject's ears. In the CIPIC HRTF database, elevation goes from -45deg (down front) to +230.625deg (down back).  In figure 1 (taken from the database documentation) you can see how the measurement points in the database are distributed – notice the 'missing angle' below the subject. However, in this binaural panner, the data has been interpolated so that elevation goes all the way around (all 360 degrees). Furthermore, the data has been interpolated (using a modified version of the matlab scripts accompanying the database) in order to achieve a finer grain of HRTFs. In the CIPIC database, azimuth is covered by 25 measurement points which in this version have been subdivided/interpolated into 73 (regular angular spacing = 2.5deg) – so azimuth 0 equals -90deg (straight left), azimuth 72 equals +90deg (straight right) and azimuth 36 is located on the median plane. In the CIPIC database, elevation is covered by 50 measurement points, which in this version have been subdivided into 128, covering also the missing angle (angular spacing = 2.8125deg) – so that elevation 0 equals -45deg/+315deg (down front), elevation 127 equals -47.28125deg/+312.1875deg (next to elevation point 0), elevation 16 is horizontal front and elevation 80 is horizontal back. It should be mentioned that the data filling the missing angle, obviously have been interpolated between measurements often very far apart. Therefore, this data may often 'sound' strange, which, actually, is not that strange when you think about it. The method for interpolation has been this: first the impulse responses are aligned in time (so that they start at the same time – ITD is saved separately) and then they are simply interpolated sample-wise (still in time-domain).",
									"linecount" : 15,
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 15.0, 45.0, 735.0, 213.0 ],
									"fontsize" : 12.0,
									"id" : "obj-157",
									"numinlets" : 1
								}

							}
 ],
						"lines" : [  ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.0, 150.0, 35.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-152",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.0, 150.0, 35.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-151",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4)   Load audio files into the sfplay~ objects (open), play (1) and start panning!\n      Note that the panner will not output any sound until it has received azimuth or elevation.",
					"linecount" : 2,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 255.0, 527.0, 34.0 ],
					"fontsize" : 12.0,
					"id" : "obj-149",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "panner ...n",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 720.0, 555.0, 70.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-148",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Global data in jit.matrix",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 945.0, 15.0, 136.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-146",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The jit.matrix objects load and contain the HRTFs for all directions for a given subject in the CIPIC HRTF database. In other words, they are the global banks of information in which each panner finds the relevant HRTF for it's specific azimuth and elevation. They contain the HRTF for each 73 azimuths and 128 elevations. The first cell contains the ITD (Interaural Time Delay), the following 1024 cells are the 'real' part of the fft and the last 1024 cells are the 'imaginary' part of the fft.",
					"linecount" : 6,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 210.0, 448.0, 89.0 ],
					"fontsize" : 12.0,
					"id" : "obj-144",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 495.0, 345.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-125",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "panner",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 405.0, 555.0, 48.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-126",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "front",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 577.0, 486.0, 27.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-127",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "back",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 688.0, 487.0, 28.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-128",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "down",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 531.0, 36.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-129",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "up",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 634.0, 442.0, 26.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-130",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "right",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 535.0, 486.0, 32.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-132",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "left",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 431.0, 486.0, 23.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-133",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 450.0, 345.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-134",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 345.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-135",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 405.0, 375.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-136",
					"numinlets" : 2,
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Elevation",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 420.0, 63.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-137",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Azimuth",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 450.0, 420.0, 58.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-138",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 600.0, 450.0, 90.0, 90.0 ],
					"vtracking" : 0,
					"clip" : 0,
					"id" : "obj-139",
					"degrees" : 360,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 450.0, 450.0, 90.0, 90.0 ],
					"vtracking" : 0,
					"id" : "obj-140",
					"size" : 73.0,
					"degrees" : 180,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.gain~",
					"varname" : "live.gain~[1]",
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"patching_rect" : [ 405.0, 585.0, 47.0, 97.0 ],
					"id" : "obj-141",
					"parameter_enable" : 1,
					"numinlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "P2",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Panner 2",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ]
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 135.0, 345.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-124",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "panner",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 45.0, 555.0, 48.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-122",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "front",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 217.0, 471.0, 27.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-119",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "back",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 328.0, 472.0, 28.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-118",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "down",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 270.0, 516.0, 36.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-116",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "up",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 274.0, 427.0, 26.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-114",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "right",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 175.0, 471.0, 32.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-110",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "left",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 71.0, 471.0, 23.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-108",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.0, 345.0, 32.5, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-103",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 345.0, 37.0, 18.0 ],
					"fontsize" : 12.0,
					"id" : "obj-101",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 45.0, 375.0, 49.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-99",
					"numinlets" : 2,
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Elevation",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 405.0, 63.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-98",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Azimuth",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 405.0, 58.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-96",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 240.0, 435.0, 90.0, 90.0 ],
					"vtracking" : 0,
					"clip" : 0,
					"id" : "obj-73",
					"degrees" : 360,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 90.0, 435.0, 90.0, 90.0 ],
					"vtracking" : 0,
					"id" : "obj-72",
					"size" : 73.0,
					"degrees" : 180,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.gain~",
					"varname" : "live.gain~",
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"patching_rect" : [ 45.0, 585.0, 47.0, 97.0 ],
					"id" : "obj-68",
					"parameter_enable" : 1,
					"numinlets" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "P1",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "Panner 1",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 4,
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_initial" : [ 0.0 ]
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numoutlets" : 0,
					"patching_rect" : [ 195.0, 735.0, 45.0, 45.0 ],
					"id" : "obj-64",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p readMessage",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 645.0, 120.0, 93.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-48",
					"numinlets" : 2,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 236.0, 322.0, 457.0, 335.0 ],
						"bglocked" : 0,
						"defrect" : [ 236.0, 322.0, 457.0, 335.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 135.0, 45.0, 25.0, 25.0 ],
									"id" : "obj-4",
									"numinlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "opendialog fold",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 30.0, 45.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-27",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack s s",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 90.0, 55.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-26",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 195.0, 59.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-47",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tosymbol",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 195.0, 59.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-46",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend read",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 225.0, 82.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-45",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend read",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 225.0, 82.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-44",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$2 $1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 120.0, 41.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-37",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s%sfftRight.jxf",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 165.0, 133.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-20",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s%sfftLeft.jxf",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 165.0, 125.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-19",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 270.0, 25.0, 25.0 ],
									"id" : "obj-3",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 270.0, 25.0, 25.0 ],
									"id" : "obj-2",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 15.0, 25.0, 25.0 ],
									"id" : "obj-1",
									"numinlets" : 0,
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [ 144.5, 77.0, 39.5, 77.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-26", 1 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 73.0, 75.5, 73.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 151.0, 39.5, 151.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 39.5, 151.0, 249.5, 151.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"text" : "Set HRTF file folder",
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 645.0, 30.0, 125.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-34",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p HRTFSubjectMatcher",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 825.0, 90.0, 136.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-18",
					"numinlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 24.0, 44.0, 1384.0, 812.0 ],
						"bglocked" : 0,
						"defrect" : [ 24.0, 44.0, 1384.0, 812.0 ],
						"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
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
									"text" : "Note! This version was downloaded with the files for 'subject3' only.\n",
									"presentation_linecount" : 2,
									"frgb" : [ 0.205035, 0.0, 1.0, 1.0 ],
									"fontname" : "Arial",
									"presentation_rect" : [ 315.0, 750.0, 236.0, 39.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 60.0, 210.0, 444.0, 23.0 ],
									"fontsize" : 14.0,
									"presentation" : 1,
									"id" : "obj-168",
									"textcolor" : [ 0.205035, 0.0, 1.0, 1.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"fontname" : "Arial",
									"presentation_rect" : [ 600.0, 15.0, 105.0, 25.0 ],
									"numoutlets" : 3,
									"text" : "How is it calculated?",
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 1125.0, 0.0, 120.0, 30.0 ],
									"fontsize" : 10.0,
									"presentation" : 1,
									"id" : "obj-280",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rmax launchbrowser http://interface.cipic.ucdavis.edu/sound/hrtf.html",
									"linecount" : 2,
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 855.0, 765.0, 371.0, 32.0 ],
									"fontsize" : 12.0,
									"id" : "obj-277",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"fontname" : "Arial",
									"presentation_rect" : [ 600.0, 45.0, 160.0, 22.0 ],
									"numoutlets" : 3,
									"text" : "Goto CIPIC database homepage",
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 855.0, 720.0, 120.0, 30.0 ],
									"fontsize" : 10.0,
									"presentation" : 1,
									"id" : "obj-275",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1050.0, 30.0, 53.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-269",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p calculation",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 1050.0, 60.0, 77.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-268",
									"numinlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 50.0, 94.0, 636.0, 217.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 636.0, 217.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
													"id" : "obj-4",
													"hidden" : 1,
													"numinlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "The calculation of best matching subject is done as following:",
													"presentation_linecount" : 3,
													"fontname" : "Arial",
													"presentation_rect" : [ 45.0, 75.0, 197.0, 69.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 15.0, 500.0, 27.0 ],
													"fontsize" : 18.0,
													"presentation" : 1,
													"id" : "obj-3",
													"numinlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "For each subject in the CIPIC HRTF database, the listener's (your) measurements are matched to the measurements on the subject, and from this, an overall deviation quotient is determined. \nThis overall deviation quotient is calculated as the mean of valid (specified for both subject and listener) measurement-specific deviation quotients. \nThese measurement-specific deviation quotients are calculated as the difference between a listener measurement and subject measurement, divided by the standard deviation of the measurement (the standard deviation of each measurement is found in the CIPIC HRTF database documentation).\nThe subject(s) with the lowest overall deviation quotient is determined as being the best match(es) for the listener (you).",
													"linecount" : 9,
													"presentation_linecount" : 8,
													"fontname" : "Arial",
													"presentation_rect" : [ 615.0, 30.0, 775.0, 117.0 ],
													"numoutlets" : 0,
													"patching_rect" : [ 45.0, 45.0, 560.0, 131.0 ],
													"fontsize" : 12.0,
													"presentation" : 1,
													"id" : "obj-267",
													"numinlets" : 1
												}

											}
 ],
										"lines" : [  ]
									}
,
									"saved_object_attributes" : 									{
										"fontname" : "Arial",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"globalpatchername" : "",
										"default_fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Note: The HRTFSubjectMatcher is based on the java class 'HRTFSubjectMatcher'.\nTherefore it is necessary to place the 'HRTFSubjectMatcher.class' file where Max can find it. For example inside the 'java'->'classes' folder inside your 'cycling '74' folder.\nFurthermore, it must be mentioned that this matcher is a very basic prototype and that it by no means is scientifically valid, but might serve at a rudimentary tool for selecting an appropriate HRTF file set. \nYou can modify the java-object 'HRTFSubjectMatcher.java' to your own needs.",
									"linecount" : 25,
									"presentation_linecount" : 6,
									"fontname" : "Arial",
									"presentation_rect" : [ 30.0, 15.0, 573.0, 89.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 30.0, 151.0, 351.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-256",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 870.0, 25.0, 25.0 ],
									"id" : "obj-169",
									"numinlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 30.0, 315.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-134",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadmess clearall",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 15.0, 103.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-259",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend symbol",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 345.0, 840.0, 96.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-270",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 120.0, 645.0, 20.0, 20.0 ],
									"id" : "obj-167",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "hidden 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.0, 765.0, 57.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-264",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "No matches",
									"fontname" : "Arial",
									"presentation_rect" : [ 345.0, 613.143555, 120.0, 29.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 795.0, 262.0, 29.0 ],
									"fontsize" : 19.400255,
									"presentation" : 1,
									"id" : "obj-260",
									"hidden" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 75.0, 510.0, 34.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-258",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "text $1, hidden 0",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.0, 840.0, 99.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-257",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b s",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 195.0, 765.0, 33.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-174",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 825.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-173",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 270.0, 795.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-171",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"hint" : "Click to load this HRTF",
									"fontname" : "Arial",
									"presentation_rect" : [ 345.0, 705.0, 105.0, 20.0 ],
									"numoutlets" : 3,
									"text" : "none",
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 60.0, 900.0, 100.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-139",
									"rounded" : 0.0,
									"hidden" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"hint" : "Click to load this HRTF",
									"fontname" : "Arial",
									"presentation_rect" : [ 345.0, 675.0, 105.0, 20.0 ],
									"numoutlets" : 3,
									"text" : "none",
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 60.0, 885.0, 100.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-138",
									"rounded" : 0.0,
									"hidden" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"hint" : "Click to load this HRTF",
									"fontname" : "Arial",
									"presentation_rect" : [ 345.0, 645.0, 105.0, 20.0 ],
									"numoutlets" : 3,
									"text" : "none",
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 45.0, 870.0, 100.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-137",
									"rounded" : 0.0,
									"hidden" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "counter",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 180.0, 810.0, 73.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-136",
									"numinlets" : 5
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 4 1",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 180.0, 870.0, 59.5, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-135",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"hint" : "Click to load this HRTF",
									"fontname" : "Arial",
									"presentation_rect" : [ 345.0, 615.0, 105.0, 20.0 ],
									"numoutlets" : 3,
									"text" : "none",
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 30.0, 840.0, 100.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-15",
									"rounded" : 0.0,
									"hidden" : 1,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "presentation 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2265.0, 75.0, 87.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-129",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2265.0, 45.0, 60.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-14",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2265.0, 105.0, 69.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-5",
									"numinlets" : 1,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 330.0, 135.0, 20.0, 20.0 ],
									"id" : "obj-301",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "del 500",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 150.0, 15.0, 50.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-299",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 150.0, 45.0, 20.0, 20.0 ],
									"id" : "obj-292",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"fontname" : "Arial",
									"presentation_rect" : [ 390.0, 105.0, 120.0, 30.0 ],
									"numoutlets" : 3,
									"text" : "Read values from file",
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 780.0, 15.0, 120.0, 30.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-288",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"fontname" : "Arial",
									"presentation_rect" : [ 270.0, 105.0, 120.0, 30.0 ],
									"numoutlets" : 3,
									"text" : "Save values to file",
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 555.0, 30.0, 120.0, 30.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-287",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "store 1, write",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.0, 15.0, 79.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-283",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "preset",
									"numoutlets" : 4,
									"outlettype" : [ "preset", "int", "preset", "int" ],
									"patching_rect" : [ 330.0, 45.0, 100.0, 40.0 ],
									"id" : "obj-279",
									"embed" : 0,
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "NB! All distances are meassured in cm, and all angles are meassured in degrees.",
									"linecount" : 5,
									"presentation_linecount" : 2,
									"fontname" : "Arial",
									"presentation_rect" : [ 30.0, 150.0, 266.0, 39.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 150.0, 150.0, 87.0 ],
									"fontsize" : 14.0,
									"presentation" : 1,
									"id" : "obj-278",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf subject%i",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 750.0, 112.0, 23.0 ],
									"fontsize" : 14.0,
									"id" : "obj-274",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Match result –\nbest match(es):",
									"linecount" : 2,
									"presentation_linecount" : 2,
									"fontname" : "Arial",
									"presentation_rect" : [ 330.0, 555.0, 135.0, 48.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 480.0, 221.0, 48.0 ],
									"fontsize" : 18.0,
									"presentation" : 1,
									"id" : "obj-271",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "hidden 0",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 765.0, 57.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-263",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 735.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-261",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route bestMatches matchDone none",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 30.0, 705.0, 204.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-255",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"autofit" : 1,
									"presentation_rect" : [ 1125.0, 150.0, 221.0, 468.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1200.0, 480.0, 100.0, 50.0 ],
									"pic" : "Variables.png",
									"presentation" : 1,
									"id" : "obj-254",
									"embed" : 1,
									"numinlets" : 1,
									"data" : [ 89236, "", "IBkSG0fBZn....PCIgDQRA..AXA..HfZHX....f6E8FZ....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lGeTUc+++OmI6yjjIKjMRHIDRBAHg.j.gUUDDzHJsVqsBkVqZ+7o8a0O9nZ0O0kpV2wsGVqanVWQPQQJfHnraH.g.grRVfrGxjkIISxrud98G7K2ONxtFXB584iG4A7Xl68bdety899dNuOmyq2JDBg.YjQFYFBQo21.jQFY9wGxNVjQFYFxQ1whLxHyPNxNVjQFYFxQ1whLxHyPNxNVjQFYFxQ1whLxHyPNxNVjQFYFxQ1whLxHyPNxNVjQFYFxQ1whLxHyPN95MpTWtbwN24NoolZh96ueRLwDY5Se5LpQMJoioqt5hst0shNc5HszRi4N24RPAEj2vbk3XG6XTQEUPGczAojRJLiYLCBMzPOoiyfACr28tWZngFHlXhgbyMWRLwD8BVrLx3cvq0iEa1rQs0VK+i+w+fhKtXb4xkGeua2tohJpfxJqLrYylWxJ8D2tcSqs1Je4W9krl0rFpqt5NkGmVsZYsqcs7we7GSyM2Ltc69hrk9iSb61M50q2aaFxbNfWoGK93iOje94yXFyXX8qe83me9QRIkjGGSrwFKScpSkzRKMxLyLQoRu+n1RO8zwpUqnRkJJrvBonhJhbxIGTnPgzw31sarZ0JBgfQO5QyUbEWAImbxdOi9GQXxjI1111F23MdidaSQlyBdsmVUnPAImbxrnEsHV25VGc0UWd78VrXA.FyXFyvBmJeaxHiLHgDRfZqsVZqs1736zpUK.DWbw4MLseTSe80GG3.GvaaFxbNfWoGKCh+96OW+0e8rpUsJ1912NKYIKQ56pnhJHyLyj.BH.fSDWlVasUb61MNb3.CFLv3G+3QkJU.fYylo6t6FkJUhZ0pwoSmXylMFwHFwPdrYBIjPH6rylu3K9BJu7x8H1P81aunPgBhHhHnkVZ4jN296ueN1wNFZznAqVsRHgDhTu091sQa1rgISl7nM5vgC5ryNwrYy3qu9hCGNvhEKLgILAo1e.AD.IjPBnPgBzpUKFMZjfCNXIGcc0UWzWe8QTQEE.X2tcfSzCQgPPe80GszRKDXfAhKWtH4jSF0pUiYylQmNcHDBznQCJTn.WtbgEKVHpnhBGNbfSmNwkKWX1rYhM1XwWe++t8xnQiTSM0P3gGNlMalfBJHRM0TAfN6rSFXfAPsZ0DRHgfa2twtc63me9gFMZPHDzd6syV25Vo3hKlFarQToREQDQD3me9Mj9aqLCM3yi9nO5i5spbEJTf+96O6ae6i1aucVzhVD93iO.mvwRFYjApToBgPPyM2LezG8QRO7s0stU7wGeH4jSFkJUxANvA3u7W9Kr4MuYrXwBaaaai24cdGodWLTQmc1IJTnfXiMV1+92Otb4hYLiYfRkJwoSmzc2ciu95KMzPCzQGcvzm9zkdn1tc6rwMtQ1+92OBgfxJqLpt5pYbiabDP.A3QarolZhsu8s6QarwFajBKrPzoSG50qmidzixW+0eMyd1ylsrksvsdq2J6e+6me9O+miRkJ4Iexmj69tuaZt4lYwKdw.vy9rOK25sdqnRkJpqt5Xcqacr6cuaxO+7Qud8r4MuYJqrxvjISTbwESfAFHQEUTTRIkv8du2KqZUqB+82eZt4lonhJhUrhUPpolJUWc0TZokxANvA3UdkWgoMsoQjQFIvIbH9Ue0Wwt10tvWe8kZpoF1291Gie7iG+82ed7G+w4dtm6g5pqNBJnfnhJpfst0sRCMz.omd53me9QIkTBevG7Azd6syjlzjvsa2DVXgg+96+P1usxLDhvKiISlD+q+0+RLkoLEwANvADBgPzau8J18t2svrYyBgPHb5zo3C+vOTjSN4HZt4lEtb4RricrCwDlvDDG4HGQprV0pVkXtycthst0sJJrvBE228cehxKu7gT6srxJSTVYkIb3vgX4Ke4ha61tMQUUUkPHDhZqsVQYkUlvhEKhW5kdIwu6286DkTRIdXeSe5SWb7ieboi+1tsaSr10tVgCGN7nMZ2t8SpM95u9qKdnG5gDVsZUHDBQ+82u34dtmSXvfAgPHD+g+veP7y9Y+LgISljpyq8ZuVwu+2+68nMbcW20Ithq3JDG+3GWrwMtQwS7DOgn+96W7O+m+Sw7l27Dc0UWBgPH1vF1f3VtkaQTZokJDBg3i9nORLsoMMwZVyZjpiksrkIl1zllXaaaaBmNcJDBgXIKYIha+1uco5aKaYKhbyMWQas0lPHDBylMKt8a+1Eu3K9hBg3D2Cr3EuXwjm7jktdc3CeXwMcS2jXyadyRGyS7DOg3xtrKS3vgCo5Rlgm30CdQPAED4me93xkK13F2H.zXiMRxImLAFXf.mHXuW8Ue0rhUrBBO7v43G+3ze+8Su81KM2byRkkRkJkdC6Lm4LY4Ke4jUVYcAwt80WeYBSXB3zoSpppp..qVsBfjc+c4Ye1mkINwIRPAED80WeHDBBMzP4HG4H3qu95QaTqVsmTaLhHhfBJn.d3G9g4y9rOi96ueV1xVlzPkBHf.7HPx.mx2n6iO9PHgDBibjijEsnEwC9fOH8zSOrhUrBxLyLwWe8k95qOznQCkTRIRwMRoRkDSLwv3F23jpSMZzfFMZHyLyTp2lQDQDdDyrO3C9.RO8zQkJUzWe8gACFHojRh8t285gclRJovjm7jA.+7yOb61MFMZT55sRkJQgBE3qu9JUWxL7DuZLV.jhGwjm7jofBJft5pKb5zI96u+d7PRHgDBUTQE75u9qyBW3BIjPBAEJTf36HYuZzn4z9f8PMSbhSjMtwMR4kWNW0UcU.bFimSSM0DYjQFRAfzkKWjWd4QZokFfmsw7yOeToRkGsw7yOera2Nu1q8Z7AevGfZ0p44e9mmq4ZtFoXQctx2c3gNb3fVZoEzqWuj84vgCt669tYBSXBRGWvAG7IEWiHiLxy3C5Z0pkfCNXoxUHDjQFYvzl1zjNFkJUR3gG94UaPlgu30cr.m3l0q4ZtFd3G9g4q9puhLyLSOtIygCG7rO6yx5W+54C9fOfjRJIzpU6I814K1LpQMJl3DmHEUTQrt0sNxImbHkTR4zd7iXDifXiMVtrK6x73y8yO+vtc6dzFSN4jo81a2i1nEKVX1yd1Lu4MOZu814Mdi2fG6wdLl0rlkTvX+9hO93CQEUTLxQNxSx9NecZ8cIrvBivCO7Spb+gzqiCe3CShIlnTbbjY3Ed8gBAmnatiabii3iOd17l2L1rYyialsa2Nu9q+5bUW0Uw3F23PsZ0HDBDBAlMalhJpnKZ152sGRCtFaJu7xQgBEmwGVt5q9p4vG9vDTPAI8mCGNPqVsmTabvfVOXa7.G3.TZokREUTAwEWbLkoLEV9xWNs0Va3zoySacN3vXNaDbvAyrm8rohJpvC6q95qm96u+ysKNmFlwLlAUVYkdTtJUpjFZngu2kY6s2NlMa9GjcIyENFV3XANwzcd4W9kiPHHrvB6j9dmNcR+82OJTn.mNcRAET.QDQDX0pUrYyF1rYCCFLfUqVQud8RKRsgRLa1Ls2d6bricL5ryNwgCGjYlYRDQDAlMaFMZzfSmNYfAF.SlLgUqVo+96WZkCe+2+8iVsZYO6YO.mvIUWc0EM1XiHDBOZiVrX4jZi0VasTXgEhUqVQgBEX1rYlzjljTbTRN4jwrYyRs6pppJps1Zkh8C.50qGa1rgEKVPud83vgCfSLbl67NuSZqs1nzRKU5Z9gO7gomd5Aa1rgQiFwlMaLv.CfSmNwnQiXwhEo1oPHn+96GqVshc61kVkr2xsbKXvfA10t1kjcze+8SEUTgjMY0pUoxYvqCCVm1saGe7wGF23FmT82e+8KMU4xL7Cu5zM+s4a+1r4Mu44whhyWe8koO8oyANvAns1ZiicriQzQGMSYJSgO+y+bl9zmNVrXg8rm8fYylwtc6DZngRDQDgGqkhenr+8ue9hu3KnrxJCCFLPrwFKwEWbDP.APVYkEYmc1zYmcx27MeCUVYkX2tcLZzHQEUTDSLwPHgDBW+0e87e9O+Gpu95olZpAqVsxblybHv.Czi1XSM0jGswYLiYPvAGLc1YmzUWcQEUTAEUTQ7W9K+EhKt3PoRkLgILA5ryNo5pql5pqNZu81we+8mxJqLb5zI4kWdr5UuZooLev04iFMZPoRkDWbww7m+7YiabizPCMvQNxQXVyZVjTRIQc0UG6YO6wiUU7ANvAnt5pCe7wGrYyFSZRShu3K9BZrwFwO+7CKVrvTlxTPsZ07K9E+B9rO6yjZ2Z0pk7yOeTnPAqd0qlt6ta72e+wkKWDQDQvl27lQud8HDBRJojHpnhhQMpQgCGNXu6cuDe7wyXFyXPsZ0CY+9JyPGJDC0uV+G.Ct.q9gNldYjQFuKCqbrHiLx7iCF1DiEYjQle7friEYjQlgbjcrHiLxLjiriEYjQlgbjcrHiLxLjiriEYjQlgbFVrWgtTg95qO5u+9InfBhXhIlKp0sNc5jDsoQLhQbQstGjd6sWFXfANmZ+Bgfd5oGLYxDpTo5G7dYRlKsPtGKmG75u9qyzm9z4O8m9SWTqWWtbwS8TOEyXFyf+w+3eLjW9FLXf65ttKdsW60vjISmVa3ke4WloN0oxccW20YsLsXwBO4S9jb4W9kyC8POzPsIKyvbj6wx4AOvC7.bvCdvK50qO93CO9i+3Te80eAo7GL6CDQDQbRYKgusM7nO5iRIkTxI8cVrXgxKubxKu7j9LUpTwS9jOoG5kiL+zAYGKmm3u+96U17amscN8ODznQCe9m+4mSG6oZuWY1rY14N2oGNVFDYoi7mlH6X4G.CLv.HDBBN3fuf7PuPHj1zedqbSjPHvlMa31s6So.ZIDBN1wNF6ae66LVNtb4BSlLgu95KAETPdcszQlKr3UcrXylM10t1Etc6FsZ0x7l27npppBiFMRbwEGyYNywaZdmVD++Kt2c0UWXvfABN3fIqrxRR83b4xEEWbwTbwEiJUpvgCGby27MKo37c0UWr28tWb3vAM1XiL5QOZt5q9p8HqJZ1rY5ryNolZpAEJTPpol5YT2UFjt6ta1yd1CMzPCDe7wyzl1zn95qmZqsVBO7vYlyblXznQJrvBIjPBgq3JtB5ryNY6ae6DQDQvu5W8qH3fCF3DCwoyN6jicrigSmNYBSXB3vgCodgX2tcVwJVAuvK7BHDBdnG5gXricrbUW0UQrwFqjM4zoSZt4lo6t6FSlLQ7wGOolZpxxK4OhwqE7V61syJW4JIqrxhrxJKpolZ3e8u9WDUTQw27MeCae6a2aYZmU5omdnfBJfnhJJ7yO+3QezGkCe3CCbB0tqjRJgG8QeTtga3F31tsaiJpnBdsW60PqVszRKsvJVwJX0qd0L24NW94+7eN6ZW6hW+0ecIGGFLXfW60dMd4W9kI2byk4Lm4PYkUFG+3G+rZaBgfN5nCV0pVEe8W+03xkK5niN3S+zOUxItKWtXe6aezUWcga2tIhHhfhJpH9hu3KjxmSlMalO7C+Pd4W9kI4jSlYO6YyQNxQ7HOJ4me9wu5W8q32869cLpQMJ9q+0+J+7e9O2iY.xkKWnUqVJu7xI5nilBJn.dkW4Ujyng+HGuROVFbpHCJnfHt3hi95qOLa1LibjijIO4IeFk2wgCnSmNVzhVDgEVXnRkJBHf.Xm6bmLyYNSZs0V4kdoWhzRKMhO93Af4Mu4wy+7OOW8Ue0DWbwIIjUNb3fwLlwPzQGMUVYkze+8SjQFI6bm6jUspUwF1vFjdH8pu5ql25sdqypsEczQS94mO0TSMnWudRJojvtc6R0S3gGNwDSLrnEsHl4LmojMlYlYxQNxQjJmCcnCwpV0p30e8WmwLlwfBEJXgKbg7hu3KJcLJTnfvBKLBLv.wWe88TJPWClYHm27lGgDRHjd5oSkUVIc2c2xxJ4OhwqziEEJTPvAGL23MdiRBNzQNxQH2byEe80WhLxHktoqolZh0t10Rt4l6vFoHL4jSV5gHEJTfRkJklME850yt10tHt3hCsZ0hVsZkl0EqVsRrwFK24cdm79u+6ie94GG7fGjFarQb5zojxusgMrAxHiL73AOEJTHoL9mMhJpnH2bykFarQogwDUTQgd85o1ZqkFarQRO8zOihWcAET.QFYjDczQ6Q7PNeEVIe80WRLwDIjPBA.IA7RNeV+ia7ZCEJjPBA+82eDBAc2c2zbyMeJSUGQEUTL24NWN5QO5PtTS98kyTV.vkKWXvfA5niNnxJqjJqrRznQCuy67NLtwMNra2NUUUU7zO8SyS9jOINb3fHhHBOJi1aucBKrv9dGfSUpTIIH46XG6..xImbPoRkTUUUgVsZI5ni9L5nRmNcRZS64C1sa2CmFJTnPV3t9IHdsf2N3MeCFny3hKNhN5nkdvbvbeiZ0pQgBEWxLKBAETPL1wNVhIlXjRIH.RoPzRJoDdlm4YHjPBgW9keYBMzPYm6bmzYmcRe80GAGbvL5QOZ5t6t+A8V8XhIFxLyL4K+xujbxIGl4LmIUUUUTVYkQ7wG+YcZfiKt3nwFa7zttVNcbvCdPFyXFyE8UlrLCuvqziEWtbw1111n7xKGGNbvgO7gklk.850ygNzgjD44K0HxHijEtvEJomsvIhoTwEWLCLv.zd6sSkUVI4latDZnghQiFwrYynPgBN3AOHZ0pkq8ZuVZs0Vo81aWpb0qWOczQGmyOnGczQyblybPqVsX1rYRHgDXJSYJzZqshZ0pQiFMmwyeVyZVX1rYN9wOtTcNn8+ssAkJUxHFwHvkKWXylMY0yWF.ujXZaylMt268do6t6lfBJHb61M82e+DczQS6s2NAFXfjVZoI0KEGNbvK7Bu.2y8bOd0Eb0K8RuDqe8qGsZ0hUqVYricr7bO2ywN24Noqt5hjSNYxLyLYricrnUqVFXfAvnQizd6siMa1XjibjRS2rQiFIjPBgVZoE5s2dwjISRIJ8wO9wiACFn2d6E61sS2c2M0We8ricrCLXv.YkUVR4C5SGJUpDa1rQO8zCKXAKPRXwMXv.SdxS1idT7EewWv69tuKG8nGkd5oGl7jmLiZTiBqVsR2c2MVsZkd6sWZpolXqacqzSO8v3G+3IojRRJyDVas0RPAEDVrXgDSLQBHf.3odpmhst0sRGczAAETPDbvAyK8RuDkVZozWe8wnG8nk2CQ+HEuhl25xkK1+92OAETPDP.APBIj.UVYkDVXgQ.AD.IlXhd3.YvYL53G+3dUUYu0Vakt5pKDBAQGczDWbwIk8.8yO+XTiZTDd3gKE2nVasUoECVRIkDAETPXylMZs0Vo4lalnhJJToRE93iOnUqV72e+IszRivBKLLXv.0TSMnRkJ7yO+jRT781aujSN4PFYjwY0dGXfA3XG6XjQFYfJUpvrYyzRKsvHG4H8XMyzSO8Pas0FNb3fvCObRLwDwO+7CSlLQs0VK94meR+dzTSMgVsZYhSbhLkoLEfS33uhJp.mNcRjQFIwEWbDXfARyM2L81auRY..MZzPiM1HVrXgPCMTF4HGorJ6+iTtjPLsGt3XQFYj4big86t4lZpI9jO4SPiFMr5UuZo7+qLxHyvWtjnGKxHiLWZwv9drHiLxboGxNVjQFYFxQ1whLxHyPNxNVjQFYFxQ1whLxHyPNxNVNO3y+7Om+7e9Oy+5e8utnVuBgfO3C9.ty67NYkqbkmwi0nQi79u+6ye4u7WNmkaxSE1samBJnfyac18S9jOg+7e9OyJVwJ9dW2xboOxNVNO3JuxqjFarQ14N24E05UgBELoIMIpnhJnnhJ5LdrpToh4Mu4Qc0Umj3S88g96ue9c+teGe3G9gmWm2BVvBnwFajBJnfy3wIDB5qu99daexL7FYGKmGDVXg4wRg+hIolZpmQ8SYPTpTIQDQDR5ex2W72e+4xu7KmzSO8yqyK7vC+b5ZjCGNXcqaceeMOYFlirikKg3hozQnQiFd228cYIKYIWPJeiFMxt28tufT1x38wqJl1Bgf96uefSLldMZzfEKVvkKW3u+9+C9stWHwkKWTRIkfMa1XJSYJdHZRCtID0oSG93iOHDBFyXFC94me.mPjpGTuYMXv.gDRHjPBIH88ChACFXe6aeHDBxN6r+dYmFMZjxJqLhLxHIszRyCAr1tc6Te80ie94G1saGkJUJs4FO7gOLUWc0LhQLBVvBVfz4Lv.CPGczA95qu3zoS72e+QgBEzXiMxzl1z735vfWiDBAYlYlReWGczA6bm6j8u+8SiM1HADP.DYjQJKHT+HBulikAE84u5q9Jb3vAkWd4bS2zMQUUUEszRKjZpoxsdq2p2x7Ni3zoSVwJVAW1kcYzau8xu829a4YdlmgTSMUDBA50qmu7K+RrZ0JZzngpqtZtoa5lHszRCgPPUUUE6d26ljSNYZngFPoRkb0W8Uy3G+3k5UxF1vFX0qd07LOyyPvAGLe1m8YzXiMJoQsmMDBAszRKrt0sNl3DmHqbkqjILgIv0e8WOpUqFWtbQM0TCadyalQO5QiISln5pql63NtCRLwDwkKW7AevGPRIkjjiEGNbvV1xVPud8DSLwPas0F50qmryNaV6ZWKicriUx4gEKVjtFUZokxy9rOKuxq7JDarwRCMz.e9m+4nWudpt5pIzPCUZmtKyONvqMTHSlLw+4+7e3Fuwaje4u7WRfAFHqcsqkErfEPjQF4vZgdpvBKj7yOexLyLYRSZR3vgCoYfo2d6kUtxUxV25VYIKYIRo8iW3EdAZokVPmNcricrCJpnhXVyZVbK2xsfVsZ4cdm2QRfjNzgND+8+9emG5gdHRLwDIxHija5ltoyoXrLH1rYSJkpjc1YSFYjAaZSaRRk8qs1Z4Ue0WkINwIxu3W7K32+6+8X2tcd3G9gAfryNahLxHo2d6UpLqu954oe5mlYLiYv0ccWGYlYlrt0sNxM2b4+8+8+0CM58fG7fRWil3DmHNb3PJvy4kWdLiYLCBJnfXAKXALiYLiyq1lLC+wq4XwlMaLyYNSBN3fwtc6zRKsHoP++O+O+OR8Vo2d6kxJqLJu7xY6ae6CKRaDSbhSjjSNYfSDrTe80WI0h63G+37FuwavXG6XwkKWzWe8QhIlHaaaaCc5zQLwDCKcoKkG9geXBJnfPmNcXvfAzpUqTp23i9nOhzRKMRN4jk5AS.ADvYU02913u+9y3G+3Yjibj.mHUc3vgCI0eau6cuTWc0wHFwHXfAFf95qOF+3GOe1m8YRGue94mGw0olZpgfBJHhLxHkF1Tmc1IM2byjd5o6gF5jUVYIcMxGe7Ae80WoWV3iO9HMjLe80W47KzOBwq4XIrvBiINwIBbBYWr7xKmYLiY.7+cSsa2t4C9fOfd6sWb3vAaaaai23MdCukIKwY5sq1rYi1ZqMIGhkUVY3me9w+y+y+CiZTiRRzjN7gOLu7K+xnUqVo3vLH0TSMLhQLhS5Atymf2pToxyXLpFXfAnmd5gidziJYmQDQD7.OvCbZOmXiMVoT2hKWtn0VakniNZFwHFwIYampTAhL+zAuVLVF7gFmNcxgO7gI3fCljSNYDBgzatGLe8Lu4MOxJqrnnhJhm3IdB9a+s+l2xrOqLX5KIgDRvibY7BW3BIf.BfZqsVdi23MnkVZgm8YeVhO93ofBJvidh8sei9EJBJnfHhHhfrxJKRM0Tk97q8Zu1S64LoIMIRHgDnzRKkfCNX1+92O21scaLpQMpePyXUyM2LAFXfxBv8OhvqzikAeq2.CL.tb4hJpnBRM0Twe+8GiFMR0UWMFMZDkJUxxV1xjVWD5zoiQLhQ3ML4yYBKrvX1yd1bzidTBJnfj96HG4HXxjIpqt5XqacqL24NWRIkTvO+7CgPfPHX26d2zbyMyrm8ro5pq9bJkp98kwLlwHMLzuscdlVTcCLv.jSN4PbwEGUUUUbEWwUvse629OXcHtmd5QZ1Ak4GG3UbrX1rYtlq4Z3we7GGCFLPkUVoT210oSGUUUURcu9FuwajjRJIZpolngFZfG7AePugICbhgrYylMrYyF80We31sa5qu9vtc6X1rYrXwBIjPBbm24cRCMz.M0TS.mXZc2+92O82e+RIYciFMhBEJ3XG6XnUqVBHf.vjIS3zoSVxRVhzPoFjlatYJszRwtc6mQabPaxpUqXwhEFXfAvhEKXvfArZ0J82e+3vgCl4LmI4latTbwEKEenAyk1CZyNc5DmNcJ0CRmNcREUTAZ0pEGNbvQO5QovBKj5qudoX2zWe8cRWizqWO1saWxF.XBSXB3xkK5t6twrYyRetL+3.uhJ8KDBZqs1HlXhgVZoE9u+u+uo1ZqklatY5u+94ZtlqQJAqCm3MZ6XG6fwMtwwu3W7KNuShVCUrl0rFZt4lwe+8G61sSJojBe5m9ozUWcgBEJH1XikjRJIhKt3HyLyjMu4MSc0UGUWc0bcW20QLwDCwDSLjZpoxgNzgnkVZASlLw3G+3YfAF.GNbv3F23XzidzbMWy0vl1zlnt5pi5pqNZs0Vwtc6TVYkgZ0pkhO02ECFLvG+weLc1Ym.mXnYlMalBKrPoGfGTc7yM2bo7xKmRKsTpolZ3HG4H7a+s+VBHf.XCaXCbjibDTpTI5zoioMsoQCMz.M1XiXvfA5pqtnyN6jibjivF23FkDQ6O4S9DZqs1jBncJojBqcsqkd6sWb4xkjHjOpQMJTqVMaZSahvBKLRM0TOuBNsLCuYXuzT5vgC14N2Itc6l4N24RIkThTPdk4hKOzC8PLm4LGl6bmqzve5ryNYEqXEXxjIt268dG1OTUYt3fWck2d1PHDrpUsJ13F2HYlYlTYkUhVsZkcr3kPud8DZng5QOFiIlXjRGrWpjsJk4BOCqcr.mHyBtfEr.702SXpmtg.HyEdV7hWLMzPCRa+BgPfACFvsa2bsW60NrdKXHyEWF1OTHYF9vfAu0rYynVsZb61MlLYhXiMVFyXFiWK1WxL7CYGKxHiLC4H+JFYjQlgbjcrHiLxLjiriEYzOaN2H...H.jDQAQkQlgbjcrHiLxLjirikyCdxm7IYzidz7a9M+lKp0qa2t4dtm6gwLlwv8ce22484u0stUVzhVD2vMbCTas0dAvBOYpu954Nti6fIO4I+CJaAHyklH6X47fG7AePl7jmrjfLcwBkJUxi8XOFSXBSPZe6b9vUcUWEKYIKAe80Wo8zyPIs2d6XvfAO9rwLlwvi7HOBidzidXsncIyEFjcrbdxOzcx62WTnPgzhD76C93iOWvVYrG9vGlN5niS428c0wWY9oAC6W4sCmwkKWHDhePOve1voSmRxpv4KBg.WtbcAco16vgCJqrxNq6QH2tciPHPoRkxK8+eBfW0whCGNnxJqTZq9OwINQZokVvhEKDQDQvDlvD7ll2oEgPfYylkVEpYlYlDQDQHINStc6lpqtZpolZHf.B.Wtbw7m+7QsZ0RIpqJqrRb5zIZ0pk3hKNl9zmtGJbuCGNnmd5gCdvCBbBodzsa2my1nUqVokVZg5pqNRHgDvnQimjyIiFMxV25VQkJUXznQ7yO+35ttqCEJTvgNzgX+6e+DczQy3F23jJSCFLPN4jCgFZnzUWcw6+9uOu4a9lzVasQAET.YjQFL+4OeBLv.kpGmNcRas0FG6XGiDRHARN4j8Z87SlKN30FJzfBPsZ0pQsZ07Ue0Wwq+5uNlMalO6y9L9O+m+i2xzNqXxjI9vO7CI7vCGgPvu829aohJp.3DsqJpnBoXhbYW1kw12914ce22kt5pKZu8148e+2m+8+9eyXFyXHiLxfMrgMv69tuqT7Ob4xEqYMqg65ttKl7jmLW1kcY7Ue0WIouKmK12a7FuAuy67Njat4hc614.G3.dn4IlLYh27MeSzoSG4jSNL+4Oedq25s38du2C3DNC9nO5i34e9mm95qOb5zI1rYihKtXd0W8UwnQiDd3gyUe0WMomd5bUW0UwxV1xXNyYNdn19tb4hhJpHNxQNBwFarbO2y8vF23FwlMaCM+XHyvR7ZJHmNc5vkKWjZpoRzQGMVsZEe80WxKu739tu6ia4VtEugocNQEUTA4me9jd5oSlYlIADP.rksrEfSHl1u7K+xDUTQQ5omNgFZnLqYMK9zO8So81aGe7wGTpTIVrXA+82el3DmHZzngCbfCHohZ6ae6im3IdBV9xWNwGe7DZngxRW5RIpnh5rZalLYh0st0w6+9uO2+8e+Darwxzl1zXVyZVdDui8t28RAET.SdxSlQLhQfFMZXgKbg7pu5qBbBkzericrDd3gSd4kGSZRShYNyYxMbC2.e1m8Y7ke4Whe94mT9.J7vCmniNZznQiGC0wjISnQiFlwLlAie7imwO9wy5W+5wnQiCk+jHyvL7JNVTnPApToh7yOeTpTI1sam5pqNxN6rIf.Bf3iOdI0kuiN5fO8S+Td228c4EdgWXXwLLjYlYxnF0n.NQawGe7QRY25qu9XaaaaLxQNR5omdn6t6FkJUJIMkwDSL7m9S+Id228cQsZ0Td4kSyM2LNb3PZnNqbkqjryNahN5nkpSEJTbNs6g6qu93EdgWf4N245gvIEP.A3QrfN5QOJ5zoC2tcS2c2Mc2c2DP.A3gzTN3uSCNrEEJTvHG4HYLiYLRYwvAkKgSmrInVsZRKszjrkAEIqymg0Iykd30hwx29l9d6sWpu958Ha+oPgBb61Mu1q8Z3iO9v+6+6+KW+0e8XznQdjG4Q7FlrDmoGvc3vAc2c2zZqsx9129.NwC0+6+8+lwMtwgBEJnqt5h268dON5QOJ+leyugPCMT5t6tkJilZpIRIkT9dsagc3vA0TSM7q+0+5y3wY1rYzoSmGynSLwDyYMeJqToRhLxHoqt55T98Nc5zCGX93iOxIhreBhWeVgb5zIG5PGhHiLRF4HGojJ8KDBTqVMKaYKC2tcSfAFHFMZbXeNnIf.BfjRJIRKsz35u9qW5yc4xE93iOTVYkwy8bOGVrXg29seaBO7vY+6e+nSmNoY.JjPB46cOyTpTIgEVXm0XXnQiFhO93Ytyctdj32OaqyE2tcSGczgTOJ+tTXgERd4kmGAuUle5gWKFKM1XizYmchSmNozRKkLxHC7wGen+96mRJoDowfmVZoQZokF6YO6gjRJI9q+0+p2vjOmYPgop7xK2CU1eu6cunWudZpoln3hKl4O+4S3gGN1rYC61siBEJXW6ZWzTSMQ94mO0VasdjRPrZ05oblc9tDZngxxV1xn3hKVZwz4xkKLa1rG1SFYjAZznAc5z4QYticrCOJuAFX.o++foE2RKsTImlJTn.kJUJ4Pp0VacXwvUkw6hWSk9+k+xeIO8S+zzYmcRO8zCAETPLv.CfVsZo81aWJ9BBgfZpoFppppHxHijidzi5MLY.XW6ZWzZqsRas0FaaaaCiFMx1291os1ZiZpoFpqt5HlXhga8VuULa1L0VasXznQ5s2d4XG6XXwhEBLv.kdft+96mZpoFFXfAjToeWtbwhVzhHwDSjhKtXZu81oyN6j5pqNo+uVsZOs1XHgDB25sdqnRkJJojRPqVszbyMSSM0Dc1YmzTSMgYylYJSYJL6YOaJqrxPmNcR142cI+2PCMvl27lAft6ta96+8+NKcoKk4N24B.AGbvL5QOZZqs1PmNcX1rYDBA81auricrCZs0VojRJg5pqNNvAN.0VaszRKsvN1wNvjISW39wRFuJdEgdxoSmr10tVBIjPPkJUL9wOd14N2IwDSLnVsZlvDlfzZ5n5pqlDRHABIjP3Nti6f8su8wgNzgtXax.vANvAn5pqFgPvXG6XI6rylhJpHZt4lInfBh7xKOojtVSM0DUUUUDRHgfO93CYkUVDRHgfEKVnppphxKubRLwDQiFM3me9Qc0UGpToh7xKOhIlXPmNcTXgEhFMZHf.B.mNcRYkUFG+3Gmq8ZuVl8rm8o0NEBAs1ZqTVYkIU9Z0pkCcnCwnG8nYQKZQDarwhUqVYO6YO.HMzkbxIGoLjvsdq2J50qmG6wdLJt3ho+96m4N245QrvfSDSn8rm8PzQGMQFYjjUVYgEKVnjRJglatYBO7vYRSZRze+8yQNxQvlMajXhIxzm9z8HaLHyOdXXsBx4xkKt9q+54odpmhryNa9a+s+FqYMqgFZnAuso8SBFzwh7lHTlyW75Au8LwfYBwZpoFpt5pYfAFf29seausY8SBFLgk4xkKrXwhbOKj47hg08XANQvC6u+9kxHeiYLiQd5KuHvpV0p3C+vOD61syUcUWE228cexhksLmyLr2whLxHykdH+JHYjQlgbjcrHiLxLjiriEYjQlgbjcrHiLxLjyv5oa9RUb5zIFMZjfBJnKYmAqd5oG10t1EgGd3DP.APe80Gtc6F850i+96Otc6le8u9W60loH850y1291wgCGrfEr.hHhH7J1gLmZj6wxPL1samCdvCxke4WNqYMqwaaNeuPqVsbO2y8fACFH0TSkTSMUdpm5o3AevGjwLlwPAET.OzC8Pdr2itXiSmNYu6cu71u8aeZ0aWY7dH6XYHFEJTfZ0pI8zS+R12h94e9mS80WOWwUbEjXhIRLwDCokVZDSLwP1YmMOvC7.rxUtxePBksc614i9nO5684OhQLBl5TmJgEVXeuKCYtvg7PgFhwO+7irxJK9zO8S81lx2aLZzHpToxCoOHxHiD850KI1SwFar+fDEaGNbvd26dYoKcoeuKiSm3RIi2GYGKCw3zoS5omdvgCGnVsZBO7vufTOlLYRR46sZ0JgGd3my8fvtc6X1rYTpTItc6lfCN3SYlF3a+P62NVJCJUBVsZEa1rIUNtb4hPCMTo7WjACFjjTAEJTH06BSlLQQEUD6ZW6B850iO93CpTo5rp0NBg.850SUUUEpUqVR099tGiEKVvgCGnPgBb4xEgDRHWPyjBxbx3UuZaxjIV4JWINc5j5qud98+9eO6d26ld6sWRKsz3lu4a1aZdmDO1i8X71u8aSt4lK2vMbCRJtuSmN4lu4al3hKNLYxD6ZW6hsrksvrm8r41tsai1aucdlm4YXKaYKje94yblybPud8r+8uetka4VXlyblnPgB15V2JO3C9fDUTQwxV1x.NgTEru8sOdoW5kjjRBylMypW8pIf.B.61sy9129327a9Mmjt1dpvfACTRIkPEUTAAGbvzau8xrm8rkjEzUspUwN1wNngFZfW7EeQBN3fAfhJpHzoSGOyy7LLm4LGxImbnnhJhVZoEBMzPYfAFf5qud9+8+6+GImbxTYkUxl1zlH1Xik95qO5u+94dtm6AMZzv5W+54YdlmAsZ0xa9luIwDSLL+4OehO93Os1sCGNXSaZSb3CeX9M+leC1samRKsTOzKF.5pqtnvBKDc5zg+96Oc2c2b4W9kyTlxTnwFaj2+8eeJpnhHyLyja5ltIIGbIjPBb+2+8SYkUFu+6+9DUTQwe9O+mo5pqlG5gdHxHiLXoKco3vgC5pqtXO6YO7pu5qdNoCw+jDgWBKVrHd4W9kE50qWzWe8Itu669D+w+3eTbjibDwce22s3wdrGyaYZmQ9Y+relH0TSUnUqVgPHDlLYR7jO4SJVvBVfnmd5QXylMQwEWrX9ye9hG4QdDoyqqt5RrnEsHw7l27DM1XiBgPHti63ND29se6hd6sWoi6ge3GVL1wNVwm9oepvpUqBgPHV3BWn3tu66V5X9lu4aDSaZSSbfCb.gSmNE6bm6Tjd5oKN5QOpvsa2mVa2jIShu7K+Rwse62tnmd5QHDBQas0lXwKdwhhKtXgMa1D1saW73O9iKl+7munolZRXwhEgEKVD20ccWhEsnEIzoSmvgCGhu5q9Jwu5W8qDlLYRp88vO7CKZngFDczQGhEsnEIV4JWovlMaBgPHl+7mu34e9mWHDBgQiFEKe4KWjXhIJLXvfvjISBmNcdZsaGNbH1912tXgKbghCbfCHrYylvrYyh+4+7eJxO+7EUUUUBgPHLXvf3EdgWP7bO2yIrXwhPHDhlZpIwhW7hEUUUUBKVrH16d2qXQKZQh+5e8uJrXwhX+6e+he0u5WIdjG4QDNb3PXvfAwy9rOqT8HDBwe7O9GEImbxhMsoMIYmyZVyR7.OvCbltU4mz30TPt95qORN4jQiFM3xkKzqWOokVZjQFYvi+3ON2y8bOdbNlLYh8u+86QJrvaP.AD.YkUVDarwB.pToh4O+4iYylYqacq3u+9SRIkzobHPADP.jd5oSxImL.DVXgw.CLfGythO93CwFarLqYMKoopdDiXDb7ieboiI1XikbyMWBJnfvpUqL9wOdobPzYRZIqolZ3S9jOgDSLQo.KGe7wShIlHu5q9pzd6sie94G94menToRBLv.k9yWe8U5y70WewgCGR55aSM0DpToh4Mu4Q3gGNacqaEGNbHowuNb3fEu3EyG9geHvIDX6.BH.TnPAAGbvm0gAYxjId5m9oIojRhbxIG72e+InfBhniNZO100G5PGhRKsTF8nGsT7gRJojHwDSjm64dNLYxDojRJjSN4PUUUkTf1UqVM50qGSlLgUqVIyLyjjRJIIQD2We8k3iOdtrK6xjryniN5ynfa8Sc7ZpzuFMZ3pu5qF.oj+Ud4kmjxv+sSdWBgfCdvCxpW8pGVp5XQDQDDWbwQ0UW8Y7370WeIxHi7rVdQFYjmwXBjVZow+8+8+MkWd4ru8sON1wNFtb4BGNbbFktx1aucNzgNjjSwAIgDRfctyc5gTXd1H6ryla3FtAdhm3I3O9G+ib+2+8iJUpHf.BPRubZs0VohJpfJpnBBKrvHmbx4bt7+13vgCJpnhHojR5jh0y2NNPM0TSzQGcbRyTTBIj.aYKaAKVrPTQEEW9ke4Lv.CPs0VKtb4hzSOcra2Nc1YmTQEUPVYk0IkYGiN5nk2c2mG30tRoRkJ7yO+vsa2Tas0x.CL.YlYl.m3Fousto1au8xQNxQtfjPyGJXvT.xEq00QEUTA+q+0+ht6taBIjPH0TS8bRjwc4x0osGeVrX47JkbDYjQx0dsWK29se6LqYMKpolZ3UdkWg1aucTpTIJUpjfBJHodDL0oNUt+6+9OkkU6s2N5zo6LVeCdM9LgSmNOs5s6fsOkJUR7wGujNJCHEaJsZ0hUqVk5wlLe+wqc0Sud8XznQb3vAEVXgRh6rISlnlZpQ5smNb3fFarQBKrvF1rJV+tO.ZznQzoSGwEWbWTp+24cdGLZzH2zMcSjWd4Q3gGtzat28t28o0AQrwFKYkUVzZqs5wm2PCMvrl0r7Hkrb1ngFZfu4a9FV5RWJOvC7.7pu5qRgEVHc2c2jVZogCGNH5nilwN1wJ82oKyAzc2ceF6sj+96OyctyUJaSd5XTiZTDQDQPO8zyIYqW4UdkRCaJpnhhryNa1vF1.80WeLiYLCRJoj3K9hu.gPHmgAFBvqIl123Mdir7kubLZzHkWd4Rwjn6t6lxJqLBO7vkxoyszRKjZpoNrYMKzQGcPu81KvIZKG7fGDe80Wl+7m+Ek5evLl3fw.nfBJfPCMTra2NG+3G+z5XIiLxfewu3WHIf1.zRKsPokVJ+o+ze5zlRONUzbyMyF1vFXfAF.e7wGznQComd5nRkJl6bmKAFXfTRIkH4LwlMarqcsKoyO8zSGWtbQO8zCFMZTJiBbpPsZ0bu268xQNxQnlZpA.ojb2wO9wkF9Wt4lKomd5R4Ta.pu95ozRKk+5e8uJMDovBKLl7jmLJTn.mNchO93CSXBSf8su8gFMZHzPC8b95fLmZ74QezG8QuXWotb4hCcnCgFMZn0VakktzkRkUVIs0VazSO8v7l27HjPBgd5oG95u9qYwKdwnSmNprxJYNyYNdD+kK17Ye1mQyM2L4jSNDXfARCMz.6cu6kq+5udl0rlEs0Va7TO0SwANvAniN5fXhIFBIjP34dtmihJpH5t6tIgDRfFZnA9nO5in0VaEsZ0x3F233fG7f7QezGQKszBczQGL4IOY9m+y+I6d26lt5pKLZzHyZVyhjSNYJnfBns1ZiZqsVTpTISe5Sm268dORIkTXpScpmxtxGXfARJojBwGe7r90udpt5pYG6XGbW20cwLlwLHv.CjMtwMxm7IeBM2byzYmcxblyb3Mey2jsrksPyM2LZ0pkHhHB7wGenpppBqVsREUTAEVXgrrksLF23FGgEVXLqYMKN7gOLkUVYTc0USkUVI+7e9OW52t3iOdb4xEaYKagfCNXRIkTNsq4GkJURbwEGSbhSjMrgMPCMz.0Vasb7iebpqt53XG6XjRJoPxImLYkUVzWe8QAET.kWd4r0stU9K+k+BSaZSSJtUJTn.61sSfAFHyblyjPCMTBLv.o+96moO8o6QbvV+5WOe5m9onUqV5niNHu7xim5odJJrvBo2d6E2tcSt4l6Ef6ztzFulBx0e+8KMV7AS8Ee6YdPgBEnUqVd228cYjibjzTSMQQEUDKZQKhktzk50VJ2+5e8uF61syq8ZuFs2d63zoSFyXFy4TPYGpvoSmXvfAoqW93iOHDBoULqZ0pOimuc61kVXatb4BUpTcdu.xra2NlLYRZ3otb4h.CLPo0Qia2tk50vfN4BJnf7nWmFMZDWtbg+96O96u+m0Xn3vgCrXwB93iOR81vlMa3qu9RvAGL94meRKXvAWTdNc5D0pUeRsOWtbgMa1Hv.CTZA9YxjoyoEpmLmctjPZJc61MEVXgrl0rFt268dIgDRvqEbsAcrHqb8xHyomKIB8sYylo2d6kQNxQR0UWsWasr7Nuy6PEUTAUWc07FuwaLrcVpjQFuMWRzikgKTUUUQSM0DBgfjRJIxLyLG1DPYYjY3DxNVjQFYFx4RhgBIiLxboExNVjQFYFxQ1whLxHyPNxpeiLmRb4xElLYRZMiL3LfM35CA37ZK.HyOsP1wxPLtb4hVasU93O9iYdyadL0oNUusIcdyfaLzUu5UShIlHpTohZpoFImMJTn.KVrvq9pu5EEkYyrYy7HOxivl27lYAKXA7hu3KdAod1yd1C+s+1eC.V6ZWKwDSLWPpmeJf7PgFhwsa2zc2cy5W+5kjOfK03XG6X769c+NxImb3Vu0akktzkxG+weLu4a9lbu268hO93Cqacq6Gz53wsa2TYkUdNcrpToh+w+3eP5om9ETYyX1yd1rnEsH7wGeNu1o2xbxH6XYHF+7yOxN6rYcqacrnEsHus478h0st0QvAGL4kWdRKu8q5ptJl9zmNgGd37DOwSvgO7g+AsaysYyFqd0q975bFbSWdgDYISXnA4gBcA.+82+SRLktTC+82eOd.6auGZBJnfNi5S64Bs2d6TPAE7CpLtXv2dYdIuXHO2wq5XwgCGTUUUIkg8FTqPrXwBQDQDLtwMNuo4cRTXgER4kWNwFarjd5oC.VsZE2tcy3F23H3fCl95qO95u9qQmNcL9wOdl6bmKFMZj8u+8SiM1HojRJLpQMJrZ0Js2d6jUVYI8PZSM0Dey27MnRkJlvDl.vIDnnie7iy7l27j1Yvtc6lRJoDLa1LVsZk5qudV7hWLwEWbm0a9c4xEG+3GmJpnBoM+4LlwLHpnhBEJTHIgANb3PJqGNncL3mMnnK0RKsvQO5QQkJUX0pUzqWOye9ymQLhQPu81KETPAnRkJLXv.ADP.je94iBEJ3i+3Ol+4+7exQO5Q44e9mmXhIFtxq7JOqNqDBAtc6lVasUJqrxH93imTRIEBMzPkZ2lMalRJoDb5zI50qGGNbP94muGaLy96ueJnfBvWe8U5ZZlYl4oLOPoSmN5omdve+8mXhIly5F7TlSfWqOetb4h8su8w.CL.CLv.rwMtQV+5WOs1Zq74e9myV1xV7Vl1oEa1rwa8VuEOyy7Lzau8hCGNvnQirsssM9fO3CvhEK3qu9hu95Ku669tr6cuafS7.gNc5XEqXErhUrB5t6twtc6r10tVV25Vmzt.1oSm7EewWvxW9xorxJCylMiMa1jjsfAo3hKl6+9ue70WeYpScpDUTQwMey27YUCVc5zIEWbw7hu3KxDlvDHu7xizRKMtu669n95qGWtbwF1vFXe6aezZqsx67NuCuxq7J7JuxqP4kWNM1Xi7Fuwavd1ydnnhJhW7EeQl5TmJ4latjZpoJoZ9FMZj64dtG5pqtXxSdxLu4MOdwW7EYUqZU.v7m+74ZtlqAUpTwxV1x3Zu1qUJCDblvkKWTWc0wAO3AYVyZVTWc0wy9rOKM1Xi31sa5s2dY0qd07zO8SynG8nI6ryllZpIdu268jzEFKVrvMey2Ls2d6L0oNUlxTlB+6+8+lm4YdlSYctl0rFtxq7J44e9m2CcGVlyLdMGK8zSOzbyMyLm4LI6ryFmNcRas0Fye9yma4VtEV3BWn2xzNsbkW4URZokFgEVXjWd4wjlzjX1yd1LkoLE93O9iYu6cuDRHgvkcYWFojRJRmWHgDByadyiQMpQA.SXBSfbyMWBKrvnnhJRRjiRM0TY7ie7HDBRIkTH6rylYLiYfe94GadyaVp772e+wjISnToRBIjPH+7ymZpoF16d26YTdLO5QOJqYMqAUpTQRIkDgDRHjQFYfu95Ku8a+1zYmcxRVxR3JuxqjTRIEt669t4u+2+672+6+cxKu7H8zSm+1e6uwBVvBnmd5gRKsTDBgjdpjSN4PvAGL6XG6fie7iyjm7jYDiXDnQiFxO+74sdq2B3DhCdngFJJUpjniNZhHhHNmxIRCpKKKdwKlvCOb9Y+reFpUqlUtxURqs1JJUpD+82eLZznjnlmc1YSwEWLszRK.v+4+7en2d6kEtvERjQFIAGbvzQGcbJ03GCFLfZ0p48du2iW60dModoJyYGulik.BH.ttq65vWe8Ea1rQc0UG4latnVsZxJqrjFFT80WO+g+vefku7ky8ce2GM1XidKSF3+KEpN3PD7wGeHojRhvBKLJojRNimqe94GiZTiRRKYBLv.wtc6dLCDJUpjnhJJRJojjlJ2AGNwfjc1YyW+0eMSZRSh1auc1+92O1rYCqVsdFES61ZqMNvAN.IkTRRCcPoRkjZpoxW+0eM80WemyWGhKt3PkJUby27MyS7DOAUUUUbcW20QTQEEG4HGA0pUKMCYc2c2DTPAQ4kWtGWG+1+64BJUpDMZzHE6m.BH.F23FGaYKagZpoFBKrv3W+q+0roMsITqVMUWc0TUUUgMa1jb3VRIkPhIlnGCo4y+7O2C83UHDLv.CvJVwJX7ie7rfErfyYaTlSfWywhFMZjd.q2d6k5qudxN6rk99AugypUqnToRLXv.+W+W+WjTRI4Ur2yD96u+RwW4LgRkJOmT+NUpTcFmYBEJTv5W+5YIKYIrwMtQhJpnjD6oyDFLXP5M6eW6pgFZ3LJOjeWl1zlFuxq7JDXfAxK8RuDSaZSiO7C+P5qu9vjISnSmNN7gOL6ae6i8su8QBIjvOnb07oiPBIDN9wOtjbcZ1rYdy27M4Nuy6jZqsVhLxHQgBERWazoSGgFZndHlSClNRFDqVsxW7EeA+6+8+lxJqL4od96Ad8YExoSmbnCcHhLxHYjibjRoHSgPfZ0pwO+7ia8VuUxKu771l5okACb4Epzo52kO7C+PV9xWNezG8QLwINQIUjCNQ.wOcCqHf.B.MZzbROn31s6y4giLHClAH2zl1DFLXfW60dMdtm64XxSdxDVXgQbwEGycty0igOb5d.8XG6XeumoImNcRvAGL96u+zbyMyS9jOoTVXL7vCmu4a9Fo51sa2DRHgfd85OkWCFzgqKWt35u9qmvBKLV9xWN4kWdLwINwyaa6mx30RXYM1XizYmchSmNozRKkLxHC7wGen+96mRJoDLZzHvI9Qdaaaa7Vu0awK8Ruz4Utu4BEC91Q3D2P1XiMRGczAyYNy4hR8uicrCl8rmsTd1YPY9THDr90u9S6BWKojRhYO6Y6QpTYvq+KdwK9jxkNmIN1wNFe5m9oROrdG2wcfe94Gtb4hINwIRWc0E5zoyidQM3C4.RNwb4xE80We9h7A0B...B.IQTPTcLTuSGBg.mNcJUlNc5jlatYl5TmJIlXhzYmcxl1zl3Zu1qkvCOboUJLfjPbOiYLCOxBDCRQEUjz+O3fClfCNX9s+1eKK4+O16MO7npJcusuqgToxTk44Ax.ABj.DP.ki.QEUPFDYvi15g1olVs01W0yfsM1sdjt0901QvVE0VsaagVAATljYYLRHAHSj4ARRk4JIUUoRMWqu+fureMMDFTjJn66qKt.Rsyd8T6cUO605YsV+9cW2EO7C+vbxSdxK3qMx3EUo+a+1ucdwW7Eos1ZCCFLfe94GlLYhVZoEZt4lklkfvBKLl0rlEKcoKkN6rSdxm7I8Fg7.nppphctychPHnwFajO8S+T9O9O9OXhSbhXznQ10t1EM1XiTd4kS4kWNlMal8t28RiM1HUUUUTc0US0UWMUUUUzTSMwd26dwnQiTc0UKo776YO6AKVrvd1ydnwFajlZpIoYYJzPCkd5oGouPdvCdPRJojnqt55bVmkzRKMl+7mOs2d6Te80iYylozRKkt6taVxRVBQEUTTVYkQYkUFs0Varm8rGb3vAG5PGhZpoFZrwFYG6XGzTSMQmc1ojfg2au8RKszBSdxSlfCNXlxTlBolZpRtAPu81KFLXfpppJoXYricrDP.APM0TCVrX475IS86ZhZ0pkScpSQqs1pTQYu+6+9YzidznQiFhHhHnyN6DiFMhd85ohJp.+7yOLZzHtb4hYO6YS3gGN6ZW6RJ15ryNo95qm5qudJszRos1Zi8t28hISl3pu5qlidziJMScxbggWQk9UnPAgDRHLpQMJrXwB20ccWHDBLa1LBgfoN0ohFMZPHDTTQEQlYlozB15oe5mlksrkc4NjkXcqacDczQyrm8rYqacqTZokx8ce2GyctyEkJUhSmNo6t6lzRKMxJqrHojRRp62olZpjUVYQxImLpToh.BH.F6XGKwGe7De7wiCGNj9YIjPBjPBIfACFHwDSjwO9wSrwFKIjPBjc1YiSmNou95CCFLPDQDA2xsbKTQEUvnG8nI0TS8rVTTe7wGRN4jY7ie7TZokRGczAM1Xi7nO5iR5omNpUqFiFMRfAFHiabiiDRHARN4joqt5hnhJJxN6rIt3hiniNZzoSGADP.nPgBZs0VQud87y9Y+LRJojvO+7iYLiYfEKVn0VakN6rSZu81Y1yd1REjN93imQLhQPkUVIQEUTR6IoAi9cOy+8+8+cpolZn6t6FCFLvjlzj3pu5qFMZzPHgDB4jSNzau8hEKVvpUqL7gObo04xnF0nH5nil4Mu4QyM2LszRKzSO8PyM2LyblyDa1rgFMZH6ryljRJIhO93QsZ0jVZoQxImLokVZxl.+EHCoUPNWtbw0ccWGe1m8YDWbwIstJNey9xOjHKl1xHy4GudwaOWnRkJ9i+w+HG9vGFEJTfd854u829ads3wlMa3xkKb4xEVsZc.FRtLxHy+OFR2iE3zqTxVasU.j7vGu0lDakqbkr90ud73wC25sdq7DOwSHug0jQlyBC4SrHiLxbkGxOtUFYj4RNxIVjQFYtjibhEYjQlK4HmXQFYj4RNComt4epgEKVnwFaDylMKIbTCEn+srPngFJYjQFmyiUHDTSM0Pmc1IgGd3jd5oeYJJkYnDx8XYHDm5Tmh23MdCtm64dnhJp3G71yjISb228cyK9hu3ftWcb61Me5m9orvEtPtPVj1Nc5jO3C9.ty67N4ke4W9RbDKyUJHmXYHDidzilG+webRIkTtrzd8uSxc5z4ft+hToRE+leyu4rZiI80WeR6eo9QiFM7LOyyvUcUW0OHwrLWYf7PgFhQ+5I6kCBN3fuf2ZBmM+Cpu95iCcnCQN4jyY7ZWLRvfL+3C4DKCwwkKWRZGhZ0pujtRe83wCNc5DkJUdFIBb61MlLYB2tceVc7PgPP0UWMG9vG9b1F8u4R6e2IKqz8+z.uZhEqVsx1111vsa2zTSMw7l273XG6XXxjIRLwDGxo6sezG8Qrt0sNF23FGyblyDKVrPGczA81aurjkrDBJnf.N8WJO3AOHG5PGB+82eb5zI+hewuPRHnLXv.qacqCa1rQHgDBJTnfbxImyp53cjibD1vF1.iXDifYNyYNnJnWas0F6ZW6hicriQJojB2vMbCzVaswt28tIhHhfYMqYgJUpX0qd0DRHgvblybvhEKr0stUBIjPXIKYIREKtqt5hFarQLXvfjNy1We8IIGmtc6l268dOdkW4UvkKWr7kubRO8zImbxgXiMVfSmPwlMa7Mey2fFMZnkVZAUpTwLlwLtr3OPx3cwqUiEGNbvG9geHSe5SmbxIGZs0V4Mdi2fQLhQvwO9w4PG5PdqPaPYAKXA.Ho17Se5SmoLkov1291kFRgc614vG9v7RuzKw8du2KO9i+3nWudVwJVA50qGylMy8ce2GVrXge4u7Wx8bO2C6d26dP0YlxKubZrwFkTIsACc5zQ5omNEVXgTUUUQrwFKQEUTTRIkPKszBQEUTDYjQhKWtH8zSmHiLRhLxHojRJgctycJIKkc1Ym7xu7Ky1291YTiZTLkoLErYy1.jcSUpTwhVzh3ttq6hDRHAdrG6wXdyadCPo883wCMzPCXwhERLwDQiFMr90ud5ryN+9cSPlqHvqzik9sCivBKLIOnwhEKjPBIv3F233O+m+yCnXhtb4BmNcBb5wte4vufOaDbvASfAFHQDQDb0W8UKI0ipTohlZpI.Pud87lu4aR5omNwFarHDBl9zmNuzK8RLu4MOxO+7wjISjSN4Hs6n6+K6+qryctSRM0T4Mey277pCH94meL5QOZlzjlDkWd4nUqVhLxHIrvBC2tciUqVIjPBgIO4IyDlvDH3fClfCNXRO8zGf5ncjibDxO+744dtmiXhIFTnPAiabiivCO7y3ZgVsZQkJUm0gJ0+Pel1zlF95quDWbwQO8zCFMZj3hKtK5q8xbkEdkdrnPgBBJnfXgKbg.m9o7EWbwLwINQTnPA96u+RpntSmNY26d27lu4axK8RuD6YO6waDxCfXiMVIwWVgBEnPgBIodr6t6lCbfCPDQDAM0TSzTSMIYHatb4hJpnBBMzPGvZT4S9jOY.9Zia2tYKaYK769c+Nb4x0Er3B4u+9y+1+1+FczQGbhSbB73wCImbxX0pUJqrxPud8LpQMpyHIw2lie7iSHgDhjAl0OZ0p8h5ZjBEJH5nid.Wm.NuB9sL+3.u1PgBJnfjTItVasUZt4lIqrxR506+Cf4me9rl0rF9U+peENc5jie7i6sBYINW8Xp+ovs6t6lFZnAZngFH1Xik+5e8uxnF0nvpUq3iO9bNm4G61sy3G+345ttqie+u+2KYnYmOTpTIolZpjTRIwN1wNjjVQUpTwIO4Io2d6k.CLvy4L1XwhEznQyE8LSY1rYodUBWdmcKYF5gWKwhSmNkDMoibjiPBIj.QFYj3zoSZu81klQhW9keYl7jmLFMZjG8QeTdpm5o7Vg7EDAFXfLgILA70We4Zu1qU5OImbxnQiFhKt3vjISXylsA760+PofS26fXiMVdxm7IQkJU7LOyybA29QEUTLlwLF15V2JEUTQLkoLEhKt33Dm3DzXiMddMx8zRKMIK73hg7yOeZqs1tn9cj4Gu3URr3vgCd8W+0YSaZSX0pUxKu7HkTRAUpTgACF3a9luQR04+5u9qwrYyzTSMwm7IeB6d261aDxWvDUTQwhW7hoxJqTRI3c61MG8nGESlLwjm7jwkKWTd4kK8DdWtbMfosUoRknPgBhLxHY4Ke47tu66xW9ke4ET6GZngx3G+3wgCGzc2ciNc5XTiZTzUWcgd85kl4pAioO8oia2topppRRfq6ryNohJpX.8HQoRkDQDQfa2twtc6XvfgKJeIRlebiWQLsc3vAu+6+9X2tc5s2dI6rylFZnArYyFs2d6jQFYPrwFKtc6lku7kyC8PODyXFyf1ZqMdxm7I4QezG8xcHC.+4+7elMsoMQyM2LVrXgLxHC9S+o+D6cu6k1aucRJojHyLyjzSOcznQCETPAnWudpolZH4jSlXiMVhM1XY3Ce3bricLpt5po4lalRKsTF6XGKszRK7pu5qxANvAniN5fLxHCpt5p4e9O+mryctSBJnfNqq.1uMJUpT5K52zMcSRBBsYylIwDSb.C2bSaZS79u+6K4L.8Kf1IjPBTWc0QiM1HMzPCTe80yIO4IohJpffCNXxN6rkRrzTSMQCMz.ZzngjSNY72e+4YdlmgctycRKszB81auDUTQwe9O+m4vG9vzZqsRhIlnzzRKyONwqnfbd73gxJqLznQC93iODYjQR80Wuj0kFYjQhO93Ctb4hoMsowy8bOGyblyju9q+Ztga3F7ZNSmQiFk76n.CLPI022pUqnRkJBIjPjJxYO8zCs2d63qu9JUHSMZzfBEJvgCGbpScJDBAZ0pE2tcShIlnj0dZ0pUzpUKAGbv3vgC5ryNQoRkDRHgbd6wAb5UDqd85It3hi.BH.ra2tTr7smRXqVsJYdWZ0pkPBIDToRE1rYSxf46udLszRKzUWcQJojhjIj41saps1Zwsa2nSmNBKrvPqVszUWcgUqVkri1.BH.5omdvtc6nUqVo5qIyOdYHszT5wiGV4JWIJTnfG6wdLV4JWI6ae6i0st04sCMYjQlyACoSr.mtHuqZUqBmNcRSM0Du3K9hxOsSFYFhyP9DKxHiLW4grrIHiLxbIG4DKxHiLWxQNwhLxHykbjSrHiLxbIG4DKxHiLWxQNwxPHpolZ3EdgWf68duWpppptn9c6qu93Mdi2f67NuSd8W+0+NGC1rYiMtwMJs6nuP4u9W+qrnEsnArKsk4mtHmXYHDIlXhbC2vMPyM2LlLY5h520O+7iEsnEgYylorxJ66bLzau8xy+7OOaZSaZ.6MnyGKZQKBqVsRIkTx473DBA50q+6b7IyUFHmXYHDZzngvBKry6NP9rgBEJHrvB6BZI+etHf.BfG4QdDtga3FtnDTqPBIDzoS2483b3vwE7FpTlqbQNwxPP7lBNse94GOvC7.bsW609ChdpzYmcxW8Ue0k7yqLCsvqJl1tc6lVasUIwQJ1Xikd5oGb5zI96u+DczQ6MCuyf5qudZpolHjPBgXhIFb4xE1saGWtbwvF1vjdBuPHnolZB850iO93Cd73gwN1wJ0SDqVsRkUVItb4RZSKlXhIdVehuQiFkzFkfCNXIk067gYylo3hKlPBIDF9vG9.1FD1rYihJpHTqVMNb3.UpTw3G+3QsZ0bjibDJrvBIxHij4N24JsIDMXv.0We8nQiFb5zI95qunToRJqrxXFyXFCPdJ6WlHrYyFSdxSF+82efSqNcqacqiSbhSvd1ydHnfBhzSOcBIjPtXuUHyPb7Z8XwiGOTas0Rt4lKG3.GfUtxUx92+9Y26d2rpUsJ13F2n2JzFT9xu7K4Nuy6jm5odJN3AOHG7fGjMrgMvJW4Jk1Mvd73glZpI9vO7Co81aGa1rwm+4eNG3.G.ylMiKWtX0qd0rm8rG5s2dwtc67oe5mxZVyZNqs4m9oeJwGe77fO3CR4kW94MFEBAc0UWr10tVzoSGe3G9grrksLocksSmNYO6YOjat4hQiFwlMa7du26wgO7gQHD3qu9xZW6ZYCaXCR0XwhEKrxUtRpqt5vpUqTXgEx67NuCczQGTc0UO.Qqp+iMnfBBa1rwhVzhnxJqD3zB9c+WChLxHIzPCU1+g9QJdsDKFMZj8u+8ybm6bYVyZVnVsZ1+92OyZVyhq4ZtFRJoj7Vg1fxi8XOFWy0bMTTQEQ7wGOKdwKl67NuSppppjRD1RKsva9luIMzPCLyYNSt1q8ZI8zSm23MdCZngF3a9lugUu5UyXFyXXZSaZLgILAJqrxFTI2TiFMr10tV1zl1zEj6BZ2tcJqrxXVyZVjUVYw3F23n95qWpfoG+3Gm+w+3evUcUWESe5Smq65tNF1vFFu3K9h31saF6XGKokVZCHYQYkUFadyalwLlwvjlzjH6rylu9q+ZBLv.4tu66lvBKLoi8XG6Xba21sQlYlIie7iGMZzHcsI4jSljSNY7wGeXTiZTjRJobA2CLYtxBu1PgTnPAyZVyBsZ0hQiFoppph669tOhN5n4Vu0aU53VyZVCUWc0RJZuO93Cyd1y1qY13pUqlgMrgII3RpToBsZ0JYOFczQGrt0sNt+6+9wrYyX1rYzoSGG8nGEiFMRAET.ADP.De7wKY9X+k+xeY.O4VHDRhgUlYlISYJS4BN9znQCiYLiQRI76+71uXeWRIkPSM0DZznQJliJpnj5whRkJOiZqzVasgZ0pInfBBEJTPLwDC8zSOXxjIF6XG6.Jx6XG6XI4jSF3zhNkZ0pkRRoRkJoys2xoEj4xCds6tAGbvRistqt5hJpnBlvDl..Cvs+prxJIgDR.EJTfYylwnQidc2z6aKVR+qzul81ZqsRAET.vo+x9K7Bu.okVZricrC70WeGPhj+0yma2t4e9O+m74e9myJVwJtnhMkJUdNmcl95qOLXv.kVZoRIVhHhH3Ue0WcPKV6HFwHPkJUTc0US3gGN4me9jUVYQbwE2Y76b1rBDY9oGd0dr.mVuWKpnhH3fCl3hKNoB4Bm1NKl+7mOYmc13wiGJt3hwjISL7gObuUXedwGe7gniNZRIkTXFyXFC30TqV8EjVx3zoStsa61XDiXD7LOyyvDm3DujMzv9KJ9TlxTNiqiCl8sFWbwQ1YmMM2byTXgERu81K+e9+7+gjRJouWI4qu95wGe7g3iO9uymCYFZhWoFK8aXYFMZD2tcyINwIXDiXDnQiFoYyvrYy.P1YmMvo8qmCe3Cy0bMWi2HjufIzPCkoMsowIO4IQsZ0R+oeqiMiLxfVZoEIg1texM2bk9294menSmN9E+heAibjijm7IexKZUyevH0TSk.BH.5s2dGP7kWd4Mnd9iISlPmNcjPBIfSmN4ptpqhq+5u9KZuF5eECFLfQiF+dcNjYnIdkDK80WejSN4vy7LOClLYhSdxSJUDuN5nCJqrxNigGrqcsKF0nFkWcVDZngFvjISX1rYpu95woSmTe80iYylwfACzUWcQbwEG+5e8ul1aucppppvgCGXwhENwINAlMaVRfq26d2Kc2c23vgCLa1LETPA3vgCIsg0nQinToR9s+1eKe9m+47ge3GJkr8rgPHn6t6Fa1rgMa1vjIS3xkKoYdxnQi3zoSlzjlDW60dsje94S6s2tT6ericLDBA81auXylMra2Nc0UW.m1NRZngFXsqcsrwMtQdu2683Ue0WkMu4MK44Q8G21samt6ta73wiz6u95qOodg1eMYZrwFwhEKX2t8e3uwIykc7JpzOb5YuH4jSlVZoE9k+xeIszRKnWudrXwByblyb.q9T2tcy+4+4+IOxi7HREw0av9129vhEKDYjQhFMZHojRhCdvCha2tIzPCk3iOdhKt3H5nilwLlwvANvA3Tm5TTWc0wLm4LIpnhBsZ0xMdi2H0UWcTbwESyM2Lm7jmj67NuS5niN3fG7fR8bHwDSjt6tab5zIc1YmnSmNRKszNqwlMa1XyadyX2tczoSGZ0pk.BH.NxQNB93iO31sahKt3HhHhfwO9wSs0VKUVYkzPCMPs0VK25sdq3u+9yANvAn4laFc5zQe80GYkUVTc0USs0VKAETPnUqVznQCFMZj7xKOogvticrCLa1LgDRH3vgCRLwDYG6XGRqIoXiMVhN5nIwDSjvCObNvAN.gEVXjZpodAshck4JKthPZJKqrx39u+6mCcnCMn0APle33we7GmkrjkP1YmsTwZsXwBaXCafidzix+y+y+ibcRjY.bEw2RKszRQgBExIU7R3u+9Smc1ozTVCmdOE0XiMRpol526ZsHyO93JhdrTYkURt4lK2y8bOd6P4mjTUUUwgO7gwGe7gPCMT73wCc0UWHDBxImbjLEMYjoethHwhLdWb61M0TSMXylM7yO+viGOX0pUBKrvH93iW172k4LPNwhLxHykbjKZgLxHykbjSrHiLxbIG4DKxHiLWxQtT9CgviGO3zoSb61MZ0p868zqKDBocVrVsZurr4M6emY61s6K38FkL+3C4drLDhRKsTdnG5gXBSXBCp9rbwP0UWM21scabcW2088RfsuXngFZfm7IeRF+3GOKe4K+xRaJyPOjSrLDhwLlwvu427aFzks+EKomd5bu268RBIjvkjy2+J8zSOTe80Ofe1vF1v34dtmiLyLyePZSYtx.4DKCwPgBEWRWWHJUp7GrUrbas0FEVXgm0WSVxI+oMx0XYHNd73QZSIpToxK35j3xkK.FToP36Ktc6lJpnBpt5pOuGmKWtPsZ0xKjteBgWMwhCGN3HG4H3wiG5niNXJSYJTUUUgEKVHpnhRR9GGpv1291Ye6aeL7gObl3DmH1rYid5oGrZ0J2zMcSRpQuGOd3Dm3DTXgEhVsZwsa2L+4OeIO+wnQirm8rGra2tjbONgILAhIlXNi1r0VaklZpI7yO+HojR57pPalLYhlatYpqt5HnfBBSlLcFNZnISlXiabi3qu9Re80GZzngEu3Eiu95KG7fGjcsqcQzQGsjh9Y0pU5omdHmbxgPCMT5niNXMqYMrxUtRRJojvpUqjYlYxMey27.zvVWtbQCMz.M0TSnSmNF9vGtrF29SD7ZCExgCG7we7GSZokFokVZjWd4wq8ZuFADP.rsssM1xV1h2JzFTxHiLHu7xiW5kdILXv.IkTRDYjQx+3e7OXqacq.mV82NwINA+u+u+ubcW20wBW3B4HG4H7tu66Rqs1J1rYiG5gdHpt5pYlyblbS2zMw5W+54Idhm3r1lacqak669tOV8pWMs1ZqCZr0udr7Nuy6va8VuEW0UcUjPBIPgEV3.DUJKVrve4u7WvkKWLiYLCtq65tX0qd0rpUsJ73wColZpTRIkvpV0pHv.CjgMrgQxImLM2by7nO5ihACFHrvBiEtvExrl0rXxSdx7nO5ixMey2rTh09uNTSM0voN0oHt3hiku7ky5V25jzkEY9wMdMEjyfAC3me9QLwDC96u+X0pUBMzPYricr7zO8SyRW5R8Fg14jgMrgQ3gGN94meR8vH93iGWtbI40xM1Xi7JuxqPRIkDojRJ3qu9x0e8WOe9m+4zRKsvt10tn4lalq+5udBMzPQiFMXvfgypGJ0VasgNc53sdq2hW7EeQF4HG4fFa8ayHqcsqkm+4edhJpnH4jSlq4ZtFBLv.kNtbyMWxM2bYBSXBDQDQfu95K25sdq72+6+c73wCwEWbDarwRhIlHYjQFDSLwPxImL21scaTQEUv5W+5QkJUDRHgfu95KZ0pkPBIDBHf.FvvzrYyljZykVZowvG9vY26d2WxTBOYFZiWYnPJTnf.BH.l+7mOJUpTxxJl8rmM95quCPaOLa1LezG8QnSmN5pqt3QdjGwqt1HTnPAwEWbRCIoe4bneO3omd5gu9q+ZdrG6wn81aG3+W8HrXwBkWd4DZngN.qPcCaXCCnMDBAs1Zqr4MuYlwLlAScpS87FWlMalW+0ectka4VFfAfoQilAb8p1Zqkt6tara2tT7oToRN4IO4.FxjO93y.pIRngFJibjij8u+8eAkz2e+8mgMrgI89zGe7AGNb7CVMejYnEdsgBoSmNowa2UWcQs0VKicric.GiGOdXkqbkjd5oy8bO2CIlXh7RuzK4MB2Av4xakc61MFMZjFZnAxO+7I+7ym.BH.93O9iIyLyDylMiO93y4TlAb3vA0UWcTPAEvm8Ye1Ej4r61saps1ZIhHh3bdbNb3.CFLPIkThT7Ee7wy5V25NmyjiBEJPmNcRJ6++J8Wr39QkJUCXnQx7SK7ZEus+mb41saxKu7HlXhgXhIF73wijNp5u+9iMa1H+7ymq8ZuV5niN9NYX5WNwWe8kTRIERN4jY1yd1R+b61siFMZHv.CTZlR913vgCodVnToRF+3GOYkUV7e9e9exF1vF3e+e+e+b1tJUpjXhIlyot3Bm1dNhO93YpScpCXnU1sa+bNiSd73glatYhM1XOqu9AO3AYRSZRxEmUF.uTOV73wCEUTQzPCMfSmNo3hKlzSOcToRkjodY0pUTpTI21sca7we7GyC9fOHkUVY7HOxi3MB4KXhLxHY9ye9TTQEIsb5EBAG7fGjd5oGl3DmHc0UWzXiMJMzCgPvd26dkNG93iOnUqVl9zmNO8S+z7XO1iwt28tOmsq+96OKdwKlBKrPo5XHDB5qu9FffUO5QOZhLxHo4lad.SI8d26dGvvT91pmuPHnkVZgicriIkfSgBEnUqVb4xEBgP5doLx.dIwz1pUq7y9Y+LzqWOojRJTPAEfBEJX7ie7nWud5ryNI6ryFEJTfQiFIhHhfVasUZqs1HgDRfTRIkK2gL.7we7GyW7EeAs2d6nUqVRN4j4C9fOfcu6ciISlH8zSmgO7gS7wGO4me9DWbwgRkJomd5gJqrRRJojH0TSkJpnBLZzHQFYj3zoSLXv.UUUU3me9we+u+2Ye6ae3xkKFwHFAczQG7W+q+UJt3hI7vCmQO5QeViMe7wGxLyLQud8RJleKszB4latbhSbBBKrvXXCaXjXhIRu81KszRKDbvAiKWtjLLtrxJKTnPAaaaaibyMWF9vGNibjijN5nCd7G+wYNyYNbO2y8fBEJPgBEzc2cS80WOiXDifpppJxLyLomd5Q5ZR2c2MibjijlZpI9a+s+F0UWc3xkKF0nFk7vj9QNdEgdxkKWr6cua72e+wO+7iTSMUN5QOpzLtjVZoIs9OVvBV.uxq7JjPBIv5V253kdoWhhKt3K2gL.TQEUP80WOBgfgMrgQpolJkWd4zRKsfVsZYTiZTDczQiPHn4lalZpoFBHf.PoRkjd5oKMyI80WeTPAEfGOdPmNc3zoSF23FG1rYipqtZZu81IhHhfLxHCLZzHG8nGEUpTQlYl44c492RKsmefGtC..f.PRDEDUP4kWN5zoC0pUSmc1I0VasDd3gyTm5TIpnhBGNbvwN1wviGORtdvHG4Hk9x9u9W+qQud87G9C+AN9wONlLYhoN0oxXFyXFPa0au8x27MeCADP.DbvAyvG9vwkKWTYkURqs1JZznQZo8WZokhSmNI5nilLxHCYcx8G4LjVA4b4xE4jSNrwMtQhLxHwfACb629syd1yd71g1Opo+DKqe8q2aGJxbEJCoWR+pUqlW+0ecd228cIwDSDGNbvJW4J81g0Opo2d6EqVshCGNnqt5hvBKLucHIyUfLjNwB.iabiiDRHAznQCBgX.qQCYtzyW+0eMvom8nO8S+TdvG7AkscEYtnYH8PgjQFYtxD4GEIiLxbIG4DKxHiLWxQNwhLxHykbjSrHiLxbImg7yJjL+z.Od7P6s2NVsZkDRHgy5FhTHDr6cuaN7gOLojRJrjkrjy64caaaajWd4wHG4H4Nuy67GhPWlyBx8X4hjuskZbk.Nc57LTPtghzWe8wJW4J4wdrGiVZoky5wnPgBF9vGNG9vGlMsoMcFu9YSDoxHiLXe6aer4Mu4K4wrLCNxIVtHo2d6kssss4sCiKXN9wO9f9E0gRnRkJFwHFASbhSTZaFb1H4jSlvCO7yXs03vgC9rO6yNiiOkTRgHiLxK4wqLmajSrbQhEKVnfBJvaGFWPHDBpolZFfzTNTE+7yOtm64d3Ye1m87lH3rIuC1samCcnCcAe7x7CKd8Zr3vgCfSOFaMZzHsM7UpT4PJKjPHDnWud1912NG5PGh5pqN72e+IrvBSJNc3vAs1ZqnVsZDBApTohnhJJTpTId73A61sia2tkVEw8+uAniN5P58sa2twgCGLrgMLTpTItb4hVZoEIEcyoSmDWbwcNu9XylMJojR3q9puB0pUi+96OAETPRBAU+Zjae80mTaDUTQIs4.c5zojFs3iO9fBEJPHDR2mtTuZb6WruDBAidzid.55hc6143G+3XznQIA99aS6s2N6d26l8su8Qc0UGpUqlHiLxyXiN51saI4rH6ry9b1yHY99gWQ1D5GCFLvpW8pI+7ymUu5USjQFIewW7ErksrEzqWOYmc1dqP6LvkKWr8sucdq25sniN5fnhJJrZ0JQFYj3me9gKWtnjRJgMsoMQqs1JkWd4TYkURhIlHAFXfTYkUxS8TOEKe4KGa1rw92+948du2CkJURHgDBacqakZpoFZt4l43G+3r8sucxImbPsZ0Tc0UyF1vFn4lalZqsV9lu4aHxHijHhHhA8ows0Va7ge3GxV1xVPmNczSO8fa2tYXCaXnPgB5s2dYO6YObzidTZrwFofBJ.e80WhHhHPsZ0r4MuYVxRVBabiaDGNbP0UWM4kWdrl0rFhO93I5nidPaaCFLvK7Bu.O7C+vr8sucRHgDHu7xie0u5WwG8QeDpUqlHhHBdnG5g3cdm2gHhHBBIjPX0qd07EewWvjm7jI7vCG.N4IOIe3G9gDczQSlYlI4latroMsIBJnfjzFl8su8wq9puJM1XijbxIid85I5niFc5zA.qacqC61siEKVHojRhN6rSdgW3EH6rylPCMze.9zhLH7RzWe8IV4JWovnQiht6taw+8+8+s3W8q9UhxKubwxV1xD+e++9+0aEZCJFMZT77O+yKl1zllvpUqB61sK73wivkKWhCe3CKtka4VDM0TSBgPHrYyl3q9puR7hu3KJ5niNDBgPTbwEKl4Lmo3du26UTPAEH9C+g+fXKaYKhUrhUH15V2pvgCGBgPHZu81E+9e+uWzWe8Ipu95EKXAKPbxSdRgGOdDBgPbpScJwrl0rDkWd4CZr51sawgO7gEyd1yVricrCgUqVkN+c2c2h0t10JdsW60D8zSOBgPHZs0VEKZQKRr6cuagUqVEBgPrrksLwXFyXDG+3GWps2vF1fHxHiTTc0UOnssGOdDFLXPrvEtPw8e+2uvoSmhd5oGwy9rOqXtyctBqVsJ73wiXSaZShu7K+RgSmNE1saW79u+6Kl+7munzRKUHDBQSM0j3we7GW769c+NgISlDd73Qzau8Jlybli31u8aWp8rYyl3O+m+yhjRJIgUqVE1rYS31saoW+Nti6PjRJoHprxJEtc6VnWudw7l27Duxq7JWD28k4hAulJ8axjIF0nFE5zoCWtbQGczAiZTihQLhQvy7LOC+5e8uF3zcIO+7ymSdxSxwO9w8pyvgVsZQsZ0nToRzpUKZznAEJTfEKV3O8m9SjVZoIID395qujbxISgEVnzX+6eXEAGbvLgILAV1xVFyd1yFMZzvm9oeJqd0qlu4a9FToREKdwKFMZzvpW8pI3fCljSNYodHjTRIQrwFKu1q8ZCZrpToRogrnQiFzpUqzPmJpnhX0qd0jZpoJIJ3QGczjVZowJVwJns1ZC3zBwc+BWU+s87l27HkTRgUrhULnssBEJHnfBha3FtAxM2bou95C0pUiZ0pwgCGTZokhCGNHhHhfTSMUIyiWmNcCP3uO1wNFUVYkL5QOZI+Wpese4a2aIe80WogqoUqV70WeOigpkQFYPZoklzPr8wGen2d68B6FuLWz3URrnPgBBIjP35ttqC3zFnUgEVHScpSU5CG94meHDB13F2H6YO6gd5oG97O+y4nG8ndiP9bhCGNXe6aemQQG0nQCs0VazPCMH8yzpU6YXLY21scaDUTQw6+9uO2+8e+rfEr.Zs0VQHDTTQEcFVqAbZUy+vG9vemh2VasUJt3hOC8oM7vCmbyM2y4W3ToREW8Ue0ru8suyYa3iO9vMey2L.rm8rGDBAgEVXjd5oyW+0eMlLYB+7yOFwHFwfdNZt4lwjISRCKpe5WA6tXHrvBSdWZeYDu1UZe80WToREtc6Vx+eG4HGoz5DwpUq31sadpm5oXhSbh7u8u8uQVYkEO6y9rdqP9LnnhJht5pK.FTU2+Bw6jUoREKcoKk23MdCdwW7EIlXhgW3EdArYy14zVROWJ8+YiCe3CiGOdPoRkC54UsZ0m2uzpPghKndNFd3gyzl1z3y+7OmFarQlvDl.Ymc1ru8sOo0Bz4p.z8GmWrIQLZzHM0TSWT+NxboEupgkYxjIb4xEETPALxQNR7yO+n2d6kRKsTI0lu2d6U5Iq5zoaHk5w0TSMgEKVvWe8kYMqYwIO4IGvqawhEBMzPOuxIY94mO.LgILAl6bmKu1q8ZTVYkgKWtXxSdxzXiMha2tGvuSUUUE23MdiWTwa+y5RBIj.ie7iWZHO8SEUTAW20ccRE8DN8LoH9VJqgSmNonhJ5rN6L+qDP.AvLlwLXG6XGr0stUtlq4ZHqrxhN6rS15V254svoCaXCi.CLPzqW+E06SqVsNn1ThLWdvqjXou95ia4VtEV9xWNlMalRJoDIispyN6jRKsThHhHPoRkb228cSd4kG.7Ue0W4UUB99WDWNb3.SlLIIZ096u+7DOwSPIkTBUVYkRuGKt3hIiLxfq9puZooa1oSmR+o+uvVZokRIkTB1saGUpTgPHHqrxRpVKs0VaTRIkH0KgRKsTps1Z4ge3G9bFuQEUTDUTQQGczAtc6lN6rSDBAYlYlrfEr.JszRoiN5..pqt5njRJge4u7WRTQEkz4Pud8TYkUhGOdjrEW2tcy+8+8+8485ku95KSdxSlPBIDIGAHpnhhQMpQw9129HgDRP5Xc61M1saGWtbgMa1vsa2L4IOYFyXFCkTRIRCOqkVZgie7iKYQL8SFYjAtc6lVasUb5zozqaylMb4xEtc6FqVshPHvpUq3xkKb5z4YXCKxboAuxzM6wiGJu7xIrvBiZqsVdvG7A43G+3Tas0hACFXNyYN3u+9iBEJXFyXFTZokRt4lKgDRHbricrKnOT+CAJUpjDSLQ5t6tYu6cuDarwR5omN5zoiXhIFtwa7F4sdq2hpqtZNzgNDc2c27XO1iQngFJ0UWcr5UuZpqt5vrYyDXfARDQDA94mezPCMPkUVI0TSMbricL1291G+W+W+WDWbwgNc5XVyZV7du26QEUTAG8nGkst0sxa+1uMImbxmy3M3fClXiMVV25VGMzPCDarwRlYlIZ0pkzRKModNTRIkvN24N42869cbUW0UIM7j8su8Q80WOW0UcUX0pUIuXdgKbgLkoLkKnqYd73gt6taVzhVDQEUT3iO9P.AD.94meC3bbricLV+5WOs1ZqXvfAF1vFlTOqrZ0J6cu6kxKubps1Zomd5gCe3Cid85YlyblnPgBRJojPoRkr5UuZDBAiXDifvCObd629so3hKF61sK4jBu268dTSM0Pe80GIjPBjTRI8c9yDxb14JJEj6EdgWfhJpH9m+y+o2NT9IAO+y+7bhSbBdsW60PqVs3vgCBMzPGfWPKiLmM75q71yEd73ge+u+2iZ0p4Iexmjicriwq7Juh2Nr9IG96u+x62FYtnXHeOVJqrx3Dm3D3iO9vXG6XOmSOoLW53q9puhku7kSKszBKZQKhm64dNY6SUlKXFxmXQFuC8aCrNc5jPCMTRIkTjWGHxbAibhEYjQlK4H+HHYjQlK4HmXQFYj4RNxIVjQFYtjyP5oaVlqbwkKW3xkKToR0kcA6p+1t+c1sLW9QtGKx7CBO6y9rL7gObtu6699NeN5s2d44e9mm+w+3ebFKg+yEuy67NLhQLBYU42KhbhkKRra2tztw9JAN0oNEFMZ7xd69G+i+Ql7jm72qyga2t43G+3Tc0UeQsmddzG8QY5Se5WPG6foStx78C4DKWjbknJ82Zqs5UZ6uuCCI3fClO4S9D9M+ley.1w0WJa6O4S9juKglLmGjqwxEABgf5pqtgjhM0YCylMyINwIH5ni1aGJmgvbegh+96+2611gCG3wiG70WeGPaqWu9gTxvwOlvqlXwgCGjWd4gGOdnyN6jq4ZtFpt5pwhEKDUTQwUcUWk2L7F.Nb3fO7C+PVwJVAVsZk+ve3OvvG9v4FtgaPRlA5niN3q9puRRtM80We4FuwaDsZ0Ras0F6XG6flatYtlq4ZvlMazZqsx3G+3IkTRg8rm8fa2tQqVsXwhELXv.2+8e+nQiFLYxDadyaF+7yOTpTIc2c2rfEr.IYk7rQ80WO+o+zehu3K9BZpolX26d2L1wNVl6bmqjS.je94Sc0UG94meX1rYtga3FH1XiEEJTPQEUDaaaaCc5zwXG6XwGe7A61sSGczA4jSNmgptMXzu16Tc0Uic61k10x8KzTNb3fu9q+ZIWHPkJUL24NWBJnfH+7ymCbfCPXgEFKdwKVZKEnWudxO+7QgBE3vgC72e+QsZ0bnCcHV7hWLiYLiQpsMYxDkWd4X1rYRN4jIwDSDMZzvW7EeAO6y9rzPCMve3O7GHnfBha9luYF0nF02mOlHy++30FJjSmNYCaXCRZFRt4lKu268d.mdep7Ue0W4sBsyJ93iOL24NWt0a8VI1Xikktzkxrl0rHrvBCgPPyM2LOvC7.LwINQtka4VXFyXF3zoS96+8+N1samfBJHBMzPYaaaar10tVIYmr1ZqkO6y9LBHf.XVyZVbi23MxDm3DoxJqD2tcSe80GOzC8PjVZowsbK2B2xsbKLgILA94+7etjXXc1H1XikEtvERVYkEyYNygktzkRN4jCJUpDmNcxQNxQX+6e+L8oOctka4V3Ztlqgm3IdBpt5pwiGODarwRs0VKu669t3zoSRLwDI0TSECFLvccW20YHRTmM73wCs0VaryctShN5noiN5fG9geXpt5pANsVorqcsK10t1ESe5Sma+1uc1vF1.u669tXznQBMzPY+6e+rwMtQoh21c2cy+0+0+Ed73goN0oRfAFHevG7ADXfAxMey27.zRFCFLv5W+5IpnhhvBKL9O9O9OX+6e+.vzm9z4ttq6Be7wGV5RWJ20ccWjZpo984iHx7svqofbc1Ym31saF9vGNQEUTXylMTqVMW8Ue07+7+7+v8du2q2HzFTTnPAQFYjnSmN7wGeH5nilPBIDTqVM80We7pu5qRfAFHiZTiBMZzPHgDBomd5bjibDN5QOJ96u+jbxIK8T2oN0oxu9W+qYZSaZzZqsRCMz.Bg.MZzPJojBSdxSFUpTw5W+5wgCGjUVYIIf2icriEUpTwpV0pFz30We8kvCObzpUKgEVXDczQK0CmSdxSxZVyZHgDRf3hKNIQyVmNc71u8aS6s2NQFYjDWbwQLwDCokVZDarwR7wGOyadyiFZngypqC9uhGOdn0Vakq+5udRN4jYDiXDnQiFJqrx.Nsh0829a+MxHiLHkTRAe80Wl8rmMe9m+4zc2cSZokFiabia.SWcokVJc0UWDarwRXgEFYmc1zVasQM0TCYkUVCHwxoN0o3lu4aVpsiHhHjdfUngFJgDRHnPgBhN5nIxHiDe802K9OXHyYEulXZGP.Av7m+7QoRkX2tcJqrxXBSXB3qu9R7wGujZ22XiMxV25VY1yd1Cvadc4xEO+y+77Nuy6vJW4Jo5pqFu01dxtc6rksrExHiLFvOOf.BfN6rSpppp.N86ae80WhJpnHv.CTxtPyHiL3+8+8+ke1O6mwq+5uNUUUUbG2wcfFMZH2byk3iO9yPiZSKszX6ae6emh298Qnu8WBAH8zSmcu6ciISljhW+7yuAX7WwDSLL0oNUVyZVy4scToRECe3CWpFO8qgs8OCOs1Zqb7iebBHf.n81am1aucTnPAUTQEX2t8A8b1ut81eL5xkKImH3aWCkQLhQPbwEmzw0+v4j4Gd7ZCERmNcRO8teWvaricrmwwEZngxUcUWE4latCP.m+pu5qvrYy7POzCwblybXKaYKzbyMeYK9g+e5AqGOdn95q+rdLc2c2CX5dUoR0YLiE25sdq7a+s+VrXwhzzz9AevGfCGNns1Z6rNUqd73gFarwKp3s+ySu816fdspgFZPxcJGLBKrvvfACm21SgBEmSQgxkKWzSO8PUUUE4me9je94SjQFIe7G+wCP1J+1LtwMNBKrv3nG8nzYmcxl27lYhSbhL1wN1ynGG8K2oWHz+8QYtzfWq3s826B2tcSd4kGwDSLDSLwfGOdjFOcfAFHAFXfR1642lMu4My7m+7AfPBIDN3AOHSYJSQpmNWNH+7ymTRIETqVMwDSLmwSC83wC94memWcLQud8bG2wcvC9fOHczQG71u8ayxW9xYwKdwDZngdFBoMb5hd9u1iiyG6cu6kYLiYfe94GgFZnmQBKGNbPjQF44U8+qs1ZIwDS7hpsOa3u+9SRIkDicrikYO6YK8ysa29fNcwtc6lq+5udo5ujZpoxrl0r9dOyWc2c2zd6seF85Tlua3U5whGOdnnhJhFZnAb5zIEWbwjd5oiJUpvnQiTPAELfg8b1ldxJpnhy3++C8BASgBE3u+9iPHvkKWzbyMSe80G95qurnEsHJrvBkD6agPPO8zCQFYjm2YZH+7yWpFKQFYj7DOwSH0anbxIGpqt5jrKC3zE9trxJia8Vu0y44UiFMnQiFodfTe80iPHH4jSloLkofd85kdJc+VD6blybHjPBQ5bX1r4A7j7N6rS14N2I2+8e+WbW7NKDarwxDlvD3Tm5TCHIWd4k2.t++swrYyTQEUPLwDCW8Ue0jQFYPHgDx4zlTFL5Oguc61wlMaRV4hLe+wqjXwlMa7HOxivJVwJnt5pCgPf+96O50qm5qudLa1rj4kOTBUpTw3F23PmNcTd4kKo5696u+7q9U+JzpUKG3.G.850SUUUEEVXgL8oOcou7rl0rFN4IOI6cu6kctycRO8zCvoMlqBKrPZngFnkVZgJpnBl27lGZzng4N24RrwFK6e+6mFZnAo0dQ3gG94s.2wDSLjYlYRc0UGM0TSRI8F4HGI24cdmnWudJrvBQud8RNv3u3W7KFv09ZpoF1111Ftb4hd6sWV5RWJ2+8e+m2kK+a+1uMkTRITRIkve6u82nqt5hO4S9DN4IOIadyalSbhSPpolJ+7e9OmN5nCJnfBnkVZgScpSQyM2Ltb4h8t28xAO3AojRJgUspUgACFj5U6ce22MidzilLxHCFyXFCOzC8PTSM0fPHXsqcsTXgERYkUFu4a9lXwhEd629sorxJi7yOe10t1E.L9wOdRN4jI+7yGCFLHOTnKg3UD5IWtbwN24Nwe+8G+7yORKszHu7xivCOb7yO+H8zSe.ELru95i3hKNzqWuzSYV3BWH2y8bOL+4OeLXv.KXAKfku7kSN4jyOnwtCGN3a9luAGNbPLwDCImbxDXfAhPHnqt5h7xKOBKrvjr2iIMoIgVsZwrYyTd4kS6s2NZ0pkzSOchN5nwWe8kRJoD5pqtjpGgISlHyLyTxz2MYxDG9vGlfCNXTpTIczQGLsoMsy45XoezqWOETPADczQSfAFHidziVpfmm7jmjN6rSBHf.nmd5gryNahLxHkJLZ+ho8S9jOI0UWczd6sy0e8W+EjmBUTQEQSM0DJTnfjSNYRM0TovBKjN5nCBN3fIiLxfHhHBb61MkWd4zQGcHMr2QLhQPfAFHM0TSRExM5nilrxJK1291GEUTQLu4MOhM1XANcxu25sdKRJoj3m+y+43zoSpolZvsa2jPBIPlYlIEWbwzbyMiZ0pYzidzRCk6a9lugVZoERIkTH1XicHwhI7GCbEgBxc1Rr7tu66R80WOuvK7BTWc0wpV0p3AdfGfzSOcubz9iG5OwxpV0pFxHl1O2y8bbC2vMvTm5TkR.51saNzgNDe4W9kb228cy3G+38xQoLC42qP0TSM7QezGgCGN3C9fOPZSicG2wcPu81Kuxq7Jr5UuZV7hW740mcj4Bm9MUs9M5qgJDSLwPc0UmzThCmdHp4kWdLrgMrgjCg9mhbEQOV5ep.+1qcAgPfd85kbNvvBKrAL7IY99wANvA3S9jOgd5oGlzjlDOxi7HCIt91au8xV1xVn0VaUZUOavfAhM1X45u9qmnhJpKZudVlK8bEQhEYj4aS+VvZ+OnwiGOnRkpyXSFJi2C4DKxHiLWxYHeMVjQFYtxC4DKxHiLWxQNwhLxHykbjUPNYtrfc61ofBJ.CFLP1Ym8kj8Zz4CmNcJsxhiKt3XRSZR+f2lxbZj6whLWVvpUq7EewWvxV1x3HG4HWVZSGNbvd26d4oe5ml2+8e+KKsoLmF4DKWjXwhkuy5fh2fBKrvKH0d6GZBIjPXIKYI+foRams6KADP.7HOxiPlYl4OHsoLCNxIVtHwpUqjWd44sCiKXpt5pGxrqcUnPw2ocg7EBmq6K+P0lxL3HWikKBrYyFEVXgjat4hMa1PkJUnVsZoEkkPHvoSmR+eEJTbd01j9o+cdb+qp39kox+0Wu+147YuEd73g1aucN7gOLgFZnR5Fy2Ndb618.1Que62KWpvpUqbpScJTqV8fJfTtb4BOd7H01WrNm3469R+3vgCZs0VwO+7ivBKL4DN+.hWMwRe80GqacqC2tcS80WO24cdmjat4RO8zCojRJrfEr.uY3M.b3vAexm7I7pu5qhMa1XEqXEjVZowzm9zIxHiD2tcSM0TCqacqivCObb3vA95qub629sSngFJUWc0rhUrBJu7x4Nti6.ylMS0UWMyYNygILgIv5W+5ANs3G0c2cSCMz.+w+3eD+7yOZrwF4S9jOQRiVau814m+y+4LrgMrAMdarwF4kdoWh0u90iEKVH+7ymrxJKl0rlEJUpDqVsxN1wNnlZpQZ2MOm4LGF4HGI93iOrsssMd0W8UI5nilYNyYhe94GVrXgZqsVdfG3AHojR57dMqfBJfhKtXxJqrPkJUTZokdFZliYyl4y9rOiVZoEznQC1rYiG7AePhJpnXKaYK7FuwabVigktzkRBIj.1rY6rdeImbxQZeC0uZ8u8sucRJojXsqcs3me9w8ce2G94meeO9TgLCJBuD1rYS7Zu1qI5omdDc2c2hm5odJwu7W9KEEWbwhG9geXwu829a8Vg1fRGczg3Ye1mUL0oNUgQiFEVrXQ31saga2tEkVZoha5ltIQ80WuPHDBqVsJ1zl1j3UdkWQXznQga2tE4me9ha7FuQwC7.Of3PG5Phm9oeZwF23FE+k+xeQricrCgSmNEBgPzbyMKdpm5oD80Weh1aucw7m+7EEUTQB2tcKDBgn5pqVbS2zMIZpolFzX0oSmh8su8Il0rlkXKaYKBiFMJ5qu9DBgPzau8J15V2p3ke4WVzUWcIDBgnolZRL+4OewQO5QENb3PHDBwxV1xDidziVbricLgGOdDBgP7Ye1mIhHhHDMzPCmyqUUVYkhkrjkH9nO5iDlLYRXxjIwZVyZDSe5SWr10tVgPHDlLYRr5UuZwS8TOknkVZQHDBwce22s3YdlmQXvfgyYLjbxIKZngFDd73YPuuHDBgEKVDKXAKPL4IOYQwEWrn2d6U7Nuy6HVxRVhnt5p6h3tuLWL30To+t5pKRLwDI3fCFOd7fQiFY3Ce3jYlYxK+xuL+1e6uE3z8TvnQiTYkUN.4oziGOX1rYpqt5NuZz5kJzoSG95qunRkJzoSG96u+nToR5qu93sdq2hXiMVodQnUqVRM0To3hKlBJn.TpTI95qu3qu9h+96OW8Ue076+8+dlyblC81auTbwESSM0DlLYhHiLRt1q8ZQsZ07ke4WhVsZIszRSZuwjVZoQHgDBevG7ACZrpVsZBHf.j9ac5zI8z4xKub13F2HIlXhDZngB.wGe7DWbwwG7Ae.c1Ym.mVA5F4HGIIjPBRCqXgKbgDWbwwa8Vu047Z0y9rOK80WebW20cQPAEDAETPjUVYI0d.TUUUwm8YeFYjQFDUTQgGOd3Fuwajsu8sK0ylAKFBKrvXUqZUnPghA89R+nRkJRHgDXTiZTDP.APvAGLVsZcH0t19Ga30To+fBJHl27lGvoGGdokVJSbhSTR9G6W2UZs0VYe6aeL+4O+AXL3VrXgibjivRW5R4Tm5Tdi2FR3vgC15V2JokVZC3m6me9Q6s2tjO5nPgBzpUKwDSLnRkJzpU6Evzgl...H.jDQAQkjkmr90uddnG5gXYKaYr10tVlzjlDpUqlibjiPTQE0.9hB.IkTRryctyuSwaSM0DETPAmgoikbxIyd1ydNmR7oJUpHmbx4756Sae6amzSO8ATuj+0h21d6sSgEVHBgfZqsVps1ZwGe7475VhpTohIMoIwN1wNNeuUANs6.Dd3gK01e6ZhIyOL30lUn.CLPznQCBgflZpIZqs1HqrxB3z8Fo+hJFQDQvzl1zNCUk2O+7iryNarYy1EkggeoD850Se80Gd73YPm4EqVsN.8pUgBEmQRhwO9wyK9huHKZQKh.CLPd629sYYKaYX0p0yPyY6m++Xuy63ipx78+umYRYljLYRuSRHMRBjPIAT.AQH.BnXCz01ZYU2hn26UWW+oqkUcWu5cwxpKhdE8BhBqbAwFnTjpQB0.gTH8dcRxLYxjjo+76OXy4ZLgPw.Itdd+5EudQl4T9dNm47877787774i3epotmOzqLfZ0p0yXxCCFLLfh282G0pUeVeZeu0X5bAmNcJ8uLyLSd+2+8Oqhhtmd54YLFpu956mlIKOqmuzxvVwa6pqtPkJUnToR91u8aI93im.CLPrXwBM1Xi3me9g+96uj289C+ggat4FADP.86lzKkje94yXG6XwGe7gzSO89Y95VsZEe7wmypbGVRIkP7wGOyXFy.ylMyd1yd3W+q+0X2tchO93oppppeIWzqWuTh3yUxImbH5nil.BH.hM1X6mSJ1RKsPJojReJno3e9Fp5EWtbIcbOXrfEr.N9wO9ftL94meDe7wi2d6MiYLiQ5y6URKGrXnjRJgTSM0Ab6le94SZoklbgYGFYX4txd5oGdfG3A3sdq2BylMygO7gIhHh.kJURKszBG5PGZHwLvGpQoRkDSLwfc61oqt5BiFMhUqVwau8lm7IeRxImbnlZpA3zuBzScpSQRIkDSe5SeP2tG7fGjSbhSfMa1vGe7gIO4ISrwFKJUpja61tMprxJo7xKWJ4REUTAm7jmjG4QdjAc6FP.AP.AD.FMZDWtbQas0FBgfwO9wyMey2L4kWdXvfAfSKn2G5PGhG9geXBKrvj1FFLXPpKnBgfRJoDN1wNF+pe0uZP22O1i8XTbwEyoN0o.NcqRpolZjzhV3+STuOwINgTRYa1rwt10tvrYyCZLbpScJtm64d520kt6taLZz3kr5tIy.ip+ze5O8mtTuSc5zI6bm6DMZzPyM2LWy0bMTbwESqs1J50qmoMso0mh7Y2tcdkW4U3QezGsOieCgPvpW8p4Zu1q8RhlrpToRIOH93G+3nSmNoBoFczQSZokFaXCafZpoFNzgNDM0TSbe228QjQFIm5TmhW9keY1291GUUUU3s2dSXgEFd6s2TRIkPYkUFMzPCTPAEv29seK2y8bODWbwQvAGLYjQF7+9+9+R0UWMm3Dmfu9q+Zd7G+wIiLxXPahuu95K94me70e8Wid85kJfp2d6MwEWbzTSMQ1YmMkTRIrqcsKtq65tXVyZVRI026d2KG8nGk3hKN72e+o4lalUtxUxMbC2.25sdqC59tWwudaaaaTc0USokVJUUUUTQEUPYkUFidzilDSLQhKt3vfACjSN4PUUUEEUTQbYW1kQngFJJUprewPSM0Dqbkqja5ltIV5RWpTWKGnqKBgfG+web9lu4an1ZqUpPuu3K9hb7iebps1Z6iSMJyPGCKB8j3eJqj8NfszpUK50qG0pUKUY+ueQ9FHwzFNcShm0rlEuy67NmUu6YnhdG3Y8ZFYZ0pUZPmY0pUzqWOd5om8oFQ8dr3xkKolzqToRoaLMXv.VsZUpPm1saG+7yOIofztc6zbyMKUyBKVrPXgE14z.Iq6t6lVasUznQCt6t6RdFTu0noWOy1lMaDP.AzmtOzqXZ+TO0Sgd85oiN5fILgIPRIkz4z4pd8pGO7vCTpTINb3Pp1NgGd3RtaPGczgTbz6M+8dr8CiAiFMxDm3D6WLblttLPmy68yFn5cIyPCCK0XQgBE8yBMOSVpYu9YiPHnqt5B2byM7zSOQHDzc2ciSmNoqt5ht6t6KIceRoRk8oqBee7zSOOiGG8ttCDe+VmMP3t6tOna2AidcaveHJTn3rte6kQMpQcNY4G+PTqVsj2I2K+P2aTgBE8wfztPigyz0kA5btbxjK9Lh+Lbqs1JG4HGgrxJKNzgNDUTQE.mtNMm7jmjwN1wRIkTB4latCyQ5+ZQQEUDEUTQTe80yN24NGVpYQAETvvdLHyEFxZdqLCHUTQEb3CeX5omdH5nilYLiYbdOGd9wRYkUljc6NbECxbggbhEYjQlgbFw2UHYjQle5gbhEYjQlgbjSrHiLxLjibhEYjQlgbjSrLDPO8zCO2y8bLqYMKd1m8YujrOW9xWNScpSURdIFHLXv.O8S+zLu4MuypLGboDmNcRwEWLu669tTas0NfKiPH3i9nOhEsnEwxV1xjl5ACFqcsqkYNyYxu6286FpCYYNOQNwxP.ZzngG7AePzoSW+lHhWrXYKaYDTPA0uY882G+7yOt+6+9wSO8TRiUFIfCGNnjRJg2+8e+yXhEEJTvRVxRH0TSE8502uYvdgEVX+Vma4VtEhLxHowFa7hRbKy4NxIVFhvKu75R5roUsZ0m08mBEJjFJ+ijvCO7foO8oya8Vu0fNCs6UXrFn4jzZW6ZGvsqFMZjkHgQ.HmX4mALR6FMEJTP.AD.SbhSDe802y5x9CoiN5fctycdwJ7jYHfgUwz1gCGTQEUHIyjIjPBzbyMiUqVwWe8kQO5QObFd8CCFLvgO7gQqVsnRkJLa1L5zoiLxHCokQHDzVasQIkTBZzngQO5QiNc5j9d61sSYkUFs1ZqnRkJ5pqtXRSZRRp4VEUTAG+3GG+82el4LmIJUpjCdvCRM0TCiZTihoN0odViy1auc1291Gd5omC3DFzkKWRJ1VuSLuoMsogFMZn95qmibjiPDQDAZ0pURdHlxTlBZ0pc.2eM1XizVasgGd3AQDQD3zoSZt4lwoSmDXfARPAEDM2byzd6sSngFJtb4hcricfQiFYVyZV8QaWb5zIETPATQEUvDlvD5WWfNvAN.u4a9lb7iebdu268vc2cmoN0oRhIlXetFX0pUxKu7vjISL1wNVBN3fkUk+KgLr0hEmNcx28ceGM0TSzXiMx5V25XSaZSTRIkvG7Ae.e5m9oCWg1Yjm7IeRhHhHHlXhQRgyNwINgz2KDBZs0VYKaYK3me9w+3e7O3EdgW.SlLAb5jJe1m8Y7Mey2HoOtd6s27W9K+EZokVjTS927MeSd0W8UwpUqHDBZokV34e9mm28ce2yZL9AevGv8e+2OSdxSlILgIvm8YeVepigc61o3hKl+q+q+K72e+IwDSju7K+R1vF1.FMZjZpoFd4W9kYEqXEr+8ue15V2J+0+5ecPM8rUspUwUdkWI2xsbKbzidT16d2K2y8bOLu4MO1vF1.lMal+6+6+aVzhVDe9m+43t6tS2c2Me3G9gR50B.lMalW60dM91u8aY5Se5jWd4wwN1w5i0mjTRIw3G+3wgCGL24NWtpq5p52DczlMarxUtRzpUKpUqlq4ZtFxKu7Nqm6jYnigsDKs0VaTc0Uyzl1zjdxTc0UGyYNyg69tual+7m+vUncFYG6XGnToRhHhHHxHijIMoIQrwFqz2a0pUJu7xYdyadjRJoPZokF0TSMRESL+7ymcsqcIobZQFYjL4IOY5niN3se62lN6rSlvDl.olZpR0EQoRkr3Eu39omtCDe4W9k76+8+dd228cIxHijvCObt8a+16i11VSM0va9luIpTohIMoIQLwDCSdxSlO3C9.ZpolXpScpLqYMKJu7xIgDRf4Mu4wTm5TGzYN9S+zOMW+0e8L5QOZlwLlAKXAKPxBOt268dwWe8kksrkwC+vOL268du3u+9yzm9zYTiZTRxKQqs1Jqacqi8rm8vce22MAGbvr3EuXIqCoWBHf.jzdmnhJJhLxH6iTZ.Pt4lKW+0e8jbxIyDlvDHrvBi0st0cVO+IyPGCaIV7zSO4Zu1qE2byMrZ0JkTRIjYlYh2d6MokVZR5qRult0i7HOBVsZUZ8au81Y6ae6rm8rG9zO8SofBJ3h9recVyZVjUVYw+1+1+FqYMqAqVsxUdkWoz26gGdvXG6Xkl99t4laHDBIESqzRKkFZnABKrv5i4bkXhIxF23FkTMsAZZ8etzL9W4UdEl+7mOADP.RelRkJ6SRglatY1xV1BiZTih1auczqWOt6t6jWd4QWc0kz5nUqVBLv.4xtrKim8Ye190pfeHKcoKkCbfCPKszBvo6lqZ0pYe6ae3vgCZt4l6SWF+gTc0UypV0p5WRrenh6+80PEkJUNfmqRM0TkR3qPgBI+JRlKcLrkXoW0MCNcsKprxJ6yaHn2a7znQCwDSLrl0rl9ze6W60dMBMzPYxSdxDWbwwS+zOMETPAWTi4ku7kyMbC2.acqakG5gdHlyblSe5JTu2PdlvnQizd6s2uBRpToRJqrx9QKJ3m7jm7rJB0Nb3f1ZqMpu954PG5PbnCcH7zSO4Mey2rO0zJv.C7bVLrAHqrxB+82e9xu7Kwtc63gGdvLlwLXKaYKXwhEJszRGTI5ryN6jhKt3gDk.7rUPXYt3yvVwa68lKGNbPt4lK94meDUTQgPHnmd5AgPf2d6MZ0pEkJU1Oki2kKWTSM0v3G+3I3fClRJojK5dTbM0TCqXEq.gPPkUVIO4S9jrpUspy4AelGd3wY7lUsZ09i9s2nUq1yZxIO7vCBO7vIojRhEsnE8iZ+88wM2biErfEvl27lYRSZRL1wNVBJnf3IexmT55xfY2rt4la3iO9bVcHfeHVrXgxKubYieeDFCaFVVKszBczQG3vgCN9wONImbx3latgISl3Dm3D8QA4Gna39C+g+.yYNyA3z0qI93iWxRMuXw67NuijGCGWbwwy7LOS+T59AijRJIBJnfnt5pS5yb4xEG+3Gma9luY7wGeNiq6YZfj88YoKco7ce220mtD5vgi9T7yfCNXoVZ88U9+CbfCbdcrLPrfEr.NvAN.acqakINwIR5omNJUpj0st00mZQMPDZngxBVvB3jm7jRIWb5zI1saue9+SucKTHD3vgCzqW+Op3VlgdFVRrzc2cybm6b4oe5ml1aucpolZPiFMX0pUZt4lohJp3rJvw5zoCu7xK5ryNYyady7nO5iRxIm7E03de6aeTQEUfMa1vhEKzQGcPxImLtb4hxKub5niNvnQiR9MTiM1HlLYhZpoFLa1Lomd5jVZoI05Ja1rQ94mO0Vas7a+s+VolvmbxIiEKVvhEKXylMxM2bozRKEylMKUmoJpnBLYxDczQGRIc9c+teG8zSObricL5ryNwjISTd4kSUUUkjtxNpQMJdfG3An0VakxKubrYyFc0UWbxSdR5t6tozRKkxJqLprxJY+6e+TWc0Mf9Zz.QFYjAQDQDRBdt2d6MYkUVr6cu69zhht6taoXpgFZPxULuu669n0VakJqrRLa1L0We8Rmq999cz3G+3If.BfBJn.5ryNkNmTe80SGczAlLYhxJqLDBAkWd4zYmchACFFz2rkLCsLrnR+JTnPpnkFLXf65ttKLa1Ls1ZqX2tctpq5p5SWFNSpzuSmN4Mdi2fDSLQl6bmae9tKFX0pUToREUWc0TYkURas0F+hewu.UpTwQNxQPqVsLpQMJ70WeQqVsTSM0PHgDBd4kWDVXgQfAFHSZRSB0pUSAET.UWc0TTQEwi8XOFIjPBREhL0TSEEJTP80WO0We8zYmcR7wGOs2d6HDBF23FGG5PGRp9Sd6s2DSLwfe94GKdwKlCcnCQqs1JM2byzUWcgFMZvrYyLpQMJhJpnHzPCkLxHCN1wNFM1XiTas0xbm6bIv.Cj1ZqMb5zIidzilvCObhJpnvWe88bpaZpToBu7xKtlq4Zve+8G2byMhLxHIzPCkILgIHsbczQGTTQEg+96O96u+DbvASngFJQDQDjZpoRd4kGszRKXznQ71auwrYyzSO8vXFyXPiFMRN.PN4jCpToh3hKNoDMBgfXiMVToREwGe7bnCcHoqKAFXfDd3geQ62Gx7+wOITPtARk9c4xEu8a+1jQFYP5omN6ZW6hILgIbVKdoLxHyEeFVG4smKTSM0vd1ydvlMargMrARKszHyLyjW60dMdsW60HnfBB2c2chM1X4O8m9SxIVjQlQ.LhuEK85yv8Nj181auwGe7g5qudZpolj59f2d6MiZTiR1VMkQlQ.LhOwhLxHyO8Pd1MKiLxLjibhEYjQlgbjSrHiLxLjibhEYjQlgbFw+5lGIQqs1JFMZDu7xqy5r8cnlVZoE5ryNQqVs8yX0uPomd5gpqtZTpTId3gGX0pUb5zIVrXQ5sskTRIMnRlvPMBgfpqtZZqs1vM2bCO7vCoY59OEo2IdpZ0pI7vCeDmZ9cwB4DKmG7AevGvq9puJSYJSgO4S9jKY6WmNcxK8RuDqe8qmkrjkva9lu4O5soc61ImbxQRs3BHf.Xe6aezZqsRLwDizLf9O+m+yCnJzcwB850ypW8pwc2cWRBF9a+s+1kr8+PINc5jMrgMv+4+4+Iie7im0st0cIMI8vIxcE57fG4QdDlxTlxk78qJUp3EdgWXHce2PCMvxW9xIhHhfq+5udVvBV.0VasricrCt4a9lI93iGSlL0mIv3EBae6a+bdYc3vA6YO6gO9i+X90+5eMAGbvmS19wHUToREOvC7.Lm4LmyKIn3eEPtEKmm3gGdbQWPoFHTnPwPplsVZokhBEJH0TSUZZRL9wOd5ryNwO+7ie8u9Wyu7W9K6m5rc9xm7IeByady6bZYc3vAG7fGjjSNYBJnf3we7GuOh60OUQkJU+roKP8hbhkeDXxjIDBA93iOWTDpYgPfEKVPHDmyyv3yG9gJvl6t6tze6t6t+i11P5sEPmOHDh9ntdizrtjyUra2tjfW8yQFVSrXwhE1yd1CNc5jFarQxJqrH+7ymN6rShHhH5irONRhdKvXuET0Ge7gzRKMooSfSmNkTmMu7xKra2N29se6nSmNIsnI6ryFa1rQkUVIidzilEtvE1GkOSud8TYkURmc1IpToh.BH.5omdNmiwZpoF9rO6yvO+7CGNbPrwFKW9ke4nQiFJszR4HG4HnWudxN6rkLYshKtXZokVXW6ZWjd5oSbwEG0UWc7Ue0WIo0MM2byLiYLCxHiLvpUqrksrEZu81kl4228ce2nVsZ17l2LO1i8XTe80yS8TOEd5omb8W+0SZok1.Fu1samcricHcdcG6XGDarwRhIlHlLYhst0shUqVQoRkXvfAt4a9lkj.zsu8syG+weLKbgKDMZzPyM2LUVYk7G+i+Q9lu4aH2byE+82el+7mOlMalryNarXwByblyjDSLQ16d2KkUVYjUVYwXG6XYm6bmXxjI5pqt3Dm3D7fO3CRBIj.voE76+w+3evAO3AYwKdwRmqiJpn35ttqC61sS4kWNszRK3xkKBJnfvrYyWTdvvHYF1pwhMa13i9nOhzSOcF+3GOkTRI72+6+cBMzPI6rylcu6cObEZmUprxJovBKjXhIFBLv.44e9mW5Iy1samicriwy8bOGKYIKg6+9ueJnfB3sdq2hFarQpolZ3cdm2g+w+3evblyb3ltoah8su8wJW4JkT+sN6rSVyZVCqe8qmzSOcl7jmLkVZoREybvvkKWTWc0wC9fOHKbgKj67NuStka4V3PG5P7du26Mnci6GN6NZpol3Nti6f65ttKt0a8V4FtgaffCNX5pqtnmd5gsu8sS1YmM2xsbK7fO3Cx12914u+2+6zYmcxbm6bYYKaY3omdxu+2+64ge3G9bRubDBgTbnPgBrXwBO1i8XnQiFtsa613Nuy6jq9puZti63Njp+xzl1znmd5g+9e+uSTQEE93iObnCcHfS+6rMtwMxF23Fk96ibjiva+1uszM6s2d6bjibDDBAey27M7LOyyPZokF20ccWLu4MOV7hWLFMZD3zZv6BVvBnxJqj0rl0PbwEG1sampppJrYyFEVXgr5UuZZs0VYRSZRRZNibhkKAzq26nQiFBO7vwKu7ht6taISr54dtmiG5gdngiP6bBa1rwTm5TIjPBgvCObb2c24jm7j.mt4+Ke4KmjSNYhHhHPHDLm4LG9rO6ynwFaD0pUSngFJZznAmNcRrwFKAETPbxSdR5niN.fcu6cy5V253QezGkfCNX71au4pu5q9bROXMZznTQY6UY+8xKuH1XikicriQt4lKIlXhjYlYRvAGLSe5Sm4O+4y7m+7I4jSlPBIDl8rmMolZp.P4kWNEWbwXwhEToREie7imHhHBxO+7YMqYMjVZogO93CBgfEu3Ey5V25jZEmWd4EJTn.+7yOzoS2f1sF2c2cl6bmKwFarDZngxbm6bIgDRfcu6cK44T8t9IkTRDVXgwK7BufTWQ6UVKiIlX3ZtlqgO3C9.7zSOYAKXAbsW60hEKVHpnhhwN1wxjm7jQqVsDQDQfO93CScpSkkrjkv3G+3Iv.CDc5zgKWtvoSmbkW4Uhd85Y+6e+.mt6i94meRGaiYLig669tOt268dot5pi0u90SfAFHKZQKBe80WI2HXfD86+UlgkiVEJTfO93CKYIKAEJTfUqVovBKjLyLSbyM2Hv.CTxxJprxJYiabiLgILA5t6tk1Fs2d6729a+Mdq25s3gdnGhBKrv98D2KVDarwJID38pZ78ptYFMZju8a+VBIjPnolZhlZpIb4xE0We8X0pUBMzP4AdfGf29seaToRE4latTc0UiSmNkh+O+y+bRN4j6iscnPghyoWUYWc0Ee0W8U8ytPBJnfn0Vakppppy4iSu81al+7mO23Mdi7nO5ixG9geHAGbvDWbwQiM1H4kWd3omdJcbpToRps1Z+QKJ3eeJpnhvKu7peG6IkTR8y6ohN5nwc2cGMZzHMVeb2c2YgKbgTSM0PgEVHtb4BkJURLwDCYmc1RFx1Dm3DANsJ38ke4WRjQFIUTQE7ce22gc616SK8TnPgjHV0qV8pUqVJu7xY26d2jTRI0m2BjFMZjSrboBsZ0hGd3ABg.850S0UW8.1+6deBZkUVYeRb74e9mygO7g42869cbm24cxq8ZuFkWd4WRhc0pUeF+NmNcRmc1IM0TSje94S94mO5zoi2+8eeRIkTvlMaTPAEv+4+4+I+k+xeA61s2G65.N8qB1O+76B5MI3vgiyn93ZznQIKF4bgfBJHd8W+04Nuy6jCe3Cyy9rOK+6+6+6TbwEiCGNvjISTc0UKcbFd3gy5V25FvAvWu5S64KFMZ7LZcGUWc084ucyM2FPGPXricrjRJovV25VwjISDQDQvrl0rX+6e+X1rYLYxDwDSL.mtf7u669t7u8u8uwQO5QIpnhZ.KLeuIW99zUWcQKszxO52j1+JvvVwa6sOmNc5jCe3CS3gGNgDRHR2XpRkJzpUKd6s2nPgh98ClErfEPFYjABgft5pqya6p3hEZzngwLlwH0b9dwjIS3s2dywN1w3kdoWBsZ0xa7FuA95qur6cuaZt4lwfAC3iO9vnG8nQud8WP8K2M2biXiMVIOBpWrYyF93iOmWViQO8zCG7fGjW7EeQdtm643Tm5T7G+i+QxImbXTiZTDe7wSRIkTeNN6niNFvqC8pl9ClIvOPDP.AP4kWd+TueylMeNYhavoePvcdm2Iu3K9hDYjQxMdi2HIjPBroMsIxN6rIt3hSpEEqbkqjMsoMwl1zlHpnhB3+S7t0qW+f1cTe80WhLxHk5R6OmYXoEKNc5jctycRd4kG1sambyMWRHgDPkJUXznQN5QO5YcfYEZngRRIkjTyOW5RW5k7gY+.QfAFHye9ymScpSI8jVgPvgO7gwjISzPCMP94mOYlYl3qu9hYylo6t6FEJTvQNxQnwFajEsnEQs0VKMzPCRaWiFMRSM0zY0dLzpUK2xsbKje94K00QWtbQ0UWsz4ryULYxDqd0qFqVsh6t6NojRJjYlYhKWtXTiZTL4IOYppppjZIhPH3.G3.RG28JH5lLYBGNbPqs1549Ix+ISbhSDylMKYAsvoaYPd4kG28ce2mSspyM2biq7JuRb5zIszRK3qu9RHgDBQDQDr6cu6936yYmc1jd5oSvAGLJTnfVZoEToREtb4hcsqcMn6m3hKNl8rmMkUVYRsLrqt5RxOx+4DCKhosUqV4wdrGC850iFMZvkKWXxjIBJnfnolZpelY9YRLs6t6tot5pCkJUxQO5QI93i+hpYU85u9qKUDVKVrvXFyX3u9W+qr6cuaZokVH1XikwMtwwXFyXjTneylMSCMz.VsZUpXtszRKX1rYIA2t81aWRzqSHgDXhSbhDQDQPN4jCM0TSTc0USokVJG+3GmxJqLhJpnNiIH7vCOH0TSk5qudZt4lomd5gRKsTpqt5XVyZVbYW1kwQO5Q4i9nOhCbfCfQiFI0TSkcu6cyF1vF3Dm3DXznQ7yO+vCO7fUspUwXFyXvfACTc0UiUqVIiLxfjSNYhM1XozRKEqVshACFnt5pC61sSLwDiTsG5s1W8N9ThN5nGv31pUqrpUsJ9zO8So7xKmd5oG72e+Y7ie7XwhEZngFvhEKzTSMw92+9wGe7gG9geXTqVMqe8qmMrgMPYkUFc1YmDTPA0mti0q3sWTQEwBW3BI1XiUp1dtb4h4N24JkfRud8Td4kSPAEDs2d6bpScJTnPA0UWcDbvAynG8n4UdkWgcricPc0Umz0Uc5zgVsZIojRhFZnAJrvBowFajxKubN9wONEUTQ3xkKlvDlvOYGaNmOLrnfbtb4hCcnCgZ0pwSO8jHiLRJrvBQmNc3omdRTQEU+Rf7CES6Uu5Uy3F23HyLyjxKubtlq4ZXkqbkLqYMqKZwc80WOs0VaHDBBLv.IrvBi5pqN5niNvc2cmHiLRowpRqs1J0We8nVsZTnPgjrYZylMpqtRK1wJJ...B.IQTPT4n1Zqk.CLP7xKuPkJUzTSMgGd3AwGe7nSmN5ryNozRKEMZzf6t6NNc5TJIzDm3DOqs7vfACTbwEiu95KNb3PR5N8vCOjZAPuSpwHiLRLa1L50qGKVrfe94GAETPnToR9tu66XTiZTnPgBb5zIZzngHiLRb2c2kZIjYylktdESLwzmZPUPAEfd85IxHij.CLv9UOodQHDzTSMQas0FNb3Pp.9d4kWRIG6c.80QGcPpolJ5zoC3zICZt4lwoSm3u+9SPAET+J1qSmNI2byk3iOd72e+wkKWzPCMPGczQerlDCFLvINwIvO+7C0pUK8fu7xKORN4jIgDRf5qudLXv.JUpj.CLPBJnfjN9685jISlPiFMRtsPSM0DwDSLjYlYJmXYj.Bg.SlLQzQGMUWc0nUqVToRE+leyug65ttKl5TmJ4me9rrksL9q+0+JSdxSd3NjkQle1yH9DKUWc0rm8rGd9m+44O9G+ijVZowjm7jofBJfbxIGokY1yd1bYW1kIKl1xHyH.FwmX4LgKWtjFaAtb4BO7viA0afkQFYtzwOYSrHiLxLxkedMb.kQFYtjfbhEYjQlgbjSrHiLxLjibhEYjQlgbjSrbdvF23F4W+q+07Zu1qcAuMb3vAG5PGh7yO+yqIk2t10t3ge3GlW4UdkgEowTFYNePNwx4AYkUVTas0JoMGWHzc2cyy7LOCqbkqreSTvAioLkoHIICmsDRmKBBkLxbwD4DKmG3me98idtH4omdx8bO2CKdwKdPkegeH93iOnSmtyoIc25W+5+wDhxHyOZjSrbIFO8zStka4VX9ye9WTj4AqVsxW8Ue0P91UFYNeXXcnp5xkKIsD0pUq3u+9SWc0ENc5DO8zSoIY1HQb5zIG6XGCqVsxjlzj5yjdq2Yvrd85QkJUHDBRHgDvCO7fJqrRNxQNBd6s2L6YOaoVsXwhEZokVnmd5QRaPbyM2n95qmQO5QSjQFYe1+G8nGEylMyjlzjPqVs.mVU8NvAN.Ymc1TYkUhRkJInfBRV3gj4RNCaIVDBAM2byrsssMra2N4kWdby27MSAET.0TSMjPBIv8du26vU3Mn3vgCdm24cXlyblzd6syu7W9K4kdoWhDRHADBAFMZju5q9JrXwB5zoihJpHt4a9lIwDSDWtbwW9keI.b4W9kiZ0pwoSmbxSdRxKu7jT0+lZpIhM1XImbxgq8ZuVoDKNc5jUtxUxUe0WMc2c2L6YOaVyZVColZpzPCMvF23FwrYyTTQEgat4Ft4laxIVj4RNCacEpqt5hO8S+TVxRVBKcoKE0pUyl1zlXdyadDXfA9i1A9tXR1YmMKbgKjwMtwwDlvDvtc6RVtZas0Fqcsqkcricvsca2F25sdq3qu9xxW9xolZpgXiMVhJpnjZYFbZK0X8qe8zXiMx0e8WOSaZSiZqsVBIjPXYKaYR5wJ.4jSNL24NWF6XGKSZRShfCNXV8pWM.jZpoxUbEWA.Lu4MOl8rm8HBwuRle9wvVhEqVsxzl1zvGe7Aa1rQM0TCSbhSj3hKNd3G9gkZshQiFonhJhUspUMfIa5sKIG6XG6RVrmd5oSrwFKvo0TU2byMIUSqgFZf24cdGFyXFCNc5DCFLPLwDCey27MzZqshJUp5iwfAPc0UGs0VaDXfAhFMZHzPCEO7vCpt5pIrvBSR3tAXricrRRxnBEJPsZ0R9MjRkJkjQwdasxO2bfOYFYvvVhE+7yORO8zANcxi7xKOl5TmJPec.Oa1rgYyl44e9me.G+F0We87RuzKQ80W+krX2e+8+L9cVsZkZpoFzqWujok4gGdvy8bOGwEWbmwsmu95Kc1YmzUWcgACFPHDDRHgzOQA5BUjskQlKkLrUikdexpCGNH2byEe7wGhM1XQHDROA1Ku7B+82e7zSOwjIS8aaXylM14N244s.MewD2byMBN3fIlXhgYNyY1mu6L8Vf5URK60HzZs0VI5nilwO9w+iRswrXwBUVYkjRJobAuMjQlKDF1LrrVasU5niNvoSmb7iebRJojvCO7fN6rSN4IOIc1Ym.Ct+8lWd4QngF5HphS5me9wUbEWgjrR16+JrvBOiCHtt6taBN3fI4jSlN5nC70We41u8a+Gc8Qb3vg7fkSlgEFVRrzc2cyUdkWIO0S8TXxjIJrvBkRNnWudJpnhFPuo46iISl3Dm3DWR82YiFMhUqVkDOZWtbgACFvlMazc2cSO8zCQEUT7POzCQEUTgj4fYylMxImbniN5.GNbfc61wgCGXwhEb4xkjl29Mey2v11113S+zOkUrhUvl27los1ZC3z1cQO8zC1rYi1aucfS+5ksYyF8zSORpBeu52Z80WONc577xGgjQlgJFVTo+dawRTQEE0Vas7.OvCPYkUFUWc0zYmcxBVvB5ynRcfTo+O5i9Httq65vhEKbjibDzoSGIkTRCn4RMTwF23Fot5pC0pUic61I1XikO4S9DZu81QkJUDVXgQzQGMgGd3jVZowW+0eMkVZobpScJtlq4ZHzPCkbyMWxImbjFCOwFarzYmcRwEWLNc5Du81a7vCOj7XX2c2cBN3f4fG7fRuB4t6tal3DmHqacqC850i6t6Nd6s2jXhIRjQFIwFarrgMrAra2NwEWbRlmtLxboheRnfbCjJ8+ge3GhNc5nmd5gssssQjQFI28ce2mwBjNRl0u90SM0TC2wcbGRiWkN6rSV6ZWK0TSMbi23MxTlxTFliRYj4bmQ7hDaCMz.G7fGD61syW8UeEImbxLtwMNti63NvkKWbzidT7xKuPmNcinp0x4Cc0UWHDh9HD3Z0pk.BH.LXvvOKrKBY9WKFwmXwGe7gwLlwva7FuAImbxDTPA0mu2O+7iEtvEhO93yOYuAbJSYJbhSbBNvAN.gDRHRiKFSlLwLlwLjFyLxHyOU3mDcE5e0wkKWTe80SCMz.t4la3t6tiEKVPqVsL5QO5yqYAsLxLR.4DKxHiLC4HKaBxHiLC4HmXQFYjYHG4DKxHiLC4Lh+sBIy4O1samVZoEDBAgFZnC5aKylMaXvfArXwBAFXf3iO9bIKNc4xEs0VazUWcg2d6MAGbvWx12xbwE4Vr7ufTUUUw8du2K2zMcSTZokNnKa4kWN+g+vef4Mu4wV1xVtf2m50qm4N24x5V25NmWGSlLwK9huHyZVyhm5odpK38sLi7PNwxHLFJzq1DSLQt669tIpnh5rtrojRJ7G9C+Ao4XzEJNc5jRKsTIoF8bA+7yO9K+k+BSZRS5rtrs2d6TVYk8iIDk4RHxIVFgwF1vFFR1NJUprOhI0fgBEJ9QO3BCKrvnppphe2u62cdut8N+uFLzqWO4me9WHglLCCHWikQPTWc0IoGtWH3xkKrZ0JJTnfKzgmT2c2M1rYCu816K4ijYmNcRWc0Et4la8Qbxc5zIEUTQTRIkbIMdj4Bmg0DKVsZk8rm8fSmNoolZh4Lm4PAET.c1YmDd3g2OgRZ3l5qud1zl1DAGbv3latgACFHzPCkq65tNDBAETPAr4MuYhIlXnyN6jK6xtLxLyLANc8D10t1E1rYC850iEKV3Nuy6TRdH97O+y4IdhmfVasUdpm5ovSO8jEu3Ey3G+3AfZpoFV0pVEolZpzbyMSHgDB+hewuPRM45ryNo95qmJqrRzpUKlLYBWtbcdc70QGcPYkUFFMZD61syDlvDHv.CT56qqt5XcqacDYjQhd85wKu7h669tOTpTIe1m8Yb7iebRLwD41tsaSZcJt3hYO6YODP.AfQiFI3fCFgPvF1vF5i+G4vgCpt5pQud8X1rYRM0TIjPBgN6rSd228c4u829aDWbwgISlH8zSm4N24NnJ4mLCyHFlvpUqhUspUIpu95E0VashG6wdLwi9nOp3PG5PhG7AePwy9rO6vUncF4ptpqRXznQgPHDNc5TbhSbBwpV0pDNc5TTXgEJlzjljH2byUHDBwpV0pD2+8e+hhJpHQas0l30e8WWLyYNSQCMzfn0VaU7pu5qJtoa5lD8zSOBgPH5ryNEqXEqP.HLXvfvnQiBqVsJDBgnkVZQjRJoHN3AOnzxlUVYI15V2pvkKWh5qudwS+zOs3Ye1mUzVasIpqt5DOxi7HhrxJKQAETvY83pfBJPbC2vMHd3G9gE4lathRJoDwLlwLDqd0qVX2tcgPHDs2d6hIO4IK9hu3KDNb3PHDBwTm5TEe3G9gBgPHNxQNhHszRSbW20cIscqs1ZEolZphSdxSJrZ0pXcqachIMoIIrZ0pXO6YOBgPH5pqtDKYIKQrfEr.wl27lEUTQEhm8YeVwq8Zuln0VaU3zoSQs0VqXYKaYhG+webgACFDlMaV3zoyerWNk4hHCaJHWas0FZzngvCOb7xKun6t6l.BH.l3DmHO2y8b7POzCMbDZCJkWd4Tc0UCb5ZXDe7wSRIkDc0UW7hu3KRbwEGSXBS..RKszvlMaTZokhat4lzS9sa2NADP.jd5oS4kWN0TSM.mdxV1ay+8yO+PmNcR0dXkqbkDbvAKIcBd3gGbUW0UwN24NwpUqr90ud9hu3K3QdjGg.BH.hLxHYhSbhmWy1a61sSzQGMiabiiDSLQRLwDY6ae6R5L7F23Fwau8lLyLSIMu4Vu0akMsoMA.YjQFjbxI2ms4W+0eMd4kWDczQiGd3Ayblyjie7iSIkTByXFyPZ4b4xEVrXg4Lm4vnG8nIojRhCdvChd85QoRk3me9gmd5IpUqF+7yO71auOmqejLCOLrb0QgBE3iO9vRVxRPgBEX0pUJrvBIyLyT5lvduQrppphMsoMwjlzjn6t6VZazPCMvXG6X49u+6me0u5WwW7Eew4kWHegvMdi2Hyd1yl68duWdi23MnwFajoMsogMa1XaaaaL5QOZZrwFowFajt5pKLYxDlMaFe80Wti63NXaaaa3iO9Pd4kGG+3GGWtbcNYL76ae6qOa6lZpITnPAszRKXwhE9e9e9eXZSaZ8w9WGLI8bfPsZ0DVXggatc5dG6latIYOI.jat4RDQDAFLXPJNb2c2GTQL2Ku7RplOvo6tiKWtvWe8sOIFbyM2H5niVx30ToREtb457tqbxLxggsZrz6OhDBA50qmpqtZRKsz52xEbvAyUcUWE268du8qfjyctyEO7vCthq3JXgKbgWTUON.9y+4+LADP.rsssM10t1EqXEqf29seaRKsznyN6reu4he6u82x3F23voSmTWc0wG7Ae.0UWcbC2vMP3gG9fp19Bg.mNchat4F8zSOXvfg9rsyLyLYQKZQ3xkKppppXIKYI+nN150FSNSXwhELXv.EUTQRW6hO9340e8W+LtNKdwKlku7ky111135u9qm25sdKdnG5gXTiZT8Y4TnPw4kcyZ0pU7vCOjcqfQvLrkXo2mF4zoSN7gOLgGd3DRHgfSmNoyN6DUpTgVsZwau8FEJTLf+HZVyZVjUVYcI6IaYmc17zO8SyS8TOEM1Xi7Fuwav5W+5YBSXBjRJofe94GyctyUZ4sXwBpToh5pqN9+8+6+GFLXf+w+3efe94G6cu6EEJTPWc0kzHO86iEKVnzRKkzSOchKt3voSm8YaK9mtYfc61I4jS9ht8mDYjQRWc0EyblyrOZhyfoot8zSO7K9E+BTqVMe7G+wrzktTF23F2O5DB6e+6mLyLy932RxLxhgktB4zoS14N2I4kWdX2tcxM2bIgDR.UpTgQiF4nG8nmUmPTkJUTTQEwt10t3S+zOkryN6K5cE5C+vODKVrfBEJH7vCWRE6TqVMW20ccbxSdx9XSI0TSMzbyMiQiFYe6aeLsoMM7yO+vlMaXznQTpTIkWd4TQEU.fzPZ2jIS3vgCzqWOvoaY1oN0o5yfOqmd5gScpSgZ0p4ttq6h7xKOok2oSmRtfvPEW9ke4TUUUQqs1pTKGEBwfZTb50qmbyMWRIkT3JuxqjnhJpKnZinRkJ72e+wpUq3zoSpolZjLHNYFYxvhXZa0pUdrG6wPud8nQiFb4xEczQGDRHgPCMz.pUqlDSLQomrMPhosat4FQDQDL8oOcBHf.3YdlmgTSM0KpVJ5JVwJH5niFiFMRCMz.kTRIjVZoQpolJicrik1ZqMpqt5vtc6zXiMhACFHnfBBO8zSZpolvfACDXfARCMz.0TSMR0bH93imvCOb71au4Tm5TnToRDBAJTnfXhIFRLwDwrYyTd4kiSmNokVZgFZnA7zSOIxHiTRY8xImbn4lalJqrRJnfBH+7ymN6rShIlX5yqM96SIkTBu4a9lr+8ueZs0VIiLxfO+y+b9e+e+eolZpACFLPlYlIIlXhXwhEps1ZkR5UWc0gBEJXTiZT7xu7KyW7EeAMzPCHDBtrK6xHnfBhUu5Uy+9+9+Nuxq7J7Juxqv68dumzPKvrYy7RuzKwN1wNnolZBMZzfO93Cu9q+5b7iebZu81IwDSjfCNXb5zIEWbw3kWdgQiFIojR5mrRQ5OGXXQnmb4xE4jSNnVsZTqVMQFYjTPAEfNc5PsZ0LpQMp9LZLGHwz9we7Gma61tMF+3GOs2d6L6YOaV9xWNYkUVWzh6cu6cSXgElz.PypUqLlwLFIsp0nQiTbwEiO93izSYCN3fwkKWzPCMvoN0oHjPBAMZzfGd3AlLYhN5nCRIkTjZsRAET.M2byDYjQRfAFnT2N5t6t4Dm3DnUqVI6SM1XiUptHFLXfxJqL71aukFiM0UWc3me90uwix2md5oGpu95wjISnQiFhM1XoiN5flZpIb4xE96u+DczQiJUpn6t6lhJpH7vCOjJLb7wGOt6t6Rt+nBEJHzPCkHiLRd4W9kQiFM7a9M+FoqmG8nGkG8QeTtwa7F4AevGTJ4kRkJIrvBCc5zQUUUE8zSO3qu9RjQFIZzngt6taN4IOIpUqFsZ0RjQF44UcYj4RLCOuk6ycb4xkvnQiBe80WgACFjFCE+w+3eTzQGcHDBgnrxJSbm24cJxKu7FNCUY9ALgILAgACF52muksrk9LdWj4e8XD+P5u5pql8rm8f+96OaZSahzRKMlxTlBO3C9f7ge3GhZ0po81amG+webFyXFyvc3Jy2izSOc1+92OKXAKnOuwoMrgMvBVvBFFiLYtXyOY07Vw+7shza2R7zSOun+5lk47id5oGVyZVizTzvhEKzXiMxTlxTX9ye9C2gmLWD4mrIVjQFYF4h73hVFYjYHG4DKxHiLC4HmXQFYjYHG4DKxHiLC4Lh+0MORhryNaN9wONQEUTbcW20cIa+JDB9lu4anjRJgjSNYl8rm8OpsUWc0E1saGc5z8SF4G3nG8nTPAEfat4Ftb4hq9pu594i2xLxgeZ7qpQHXylMd+2+8YMqYMWR2uBg.SlLw68duGadya9G01pWsi4Nti6f5pqtgnH7hKkVZo7DOwSPngFJ4lat7hu3K9SlX+mqH2hkyCtpq5pjlowWJQoRkL+4OeV6ZW6Px1JrvBCSlLcNIh0iDXKaYKnPgBRKszX7ie7rzktTRHgDFtCKYFDjSrbdhJUptjmXA3LJcDmu3kWdwC+vO7PPDcoit6ta7vCOPkJUDRHgPvAGr7fgbDNxIVt.wkKWbpScJrZ0JojRJnVs5978c2c2RiLX3zxMYu0yvgCGzc2ciPHvlMa3gGdfVsZ6W8N5pqtH2byEgPbdOcErYyljt1nPgBTqVMd3gGRB1DbZYZ3bQk4b5zIczQGnPgBoXr2I63kZTnPgTREKVrHcLJDB70WeOmNdra2NFMZD2c2cb3vAJUpj.BHfy6XwhEKzUWcIcNViFM3t6tiBEJvgCGXvfgez6iepxvhrIzKc0UW7du26QN4jij5u+we7GyW8UeE0We8jd5oObEZmQ13F2HVsZkd5oGhLxHoolZhW7EeQlvDlfjpw2c2cyW+0eM6ZW6hRKsT18t2MwGe73iO9fSmNohJpfO6y9LprxJYaaaaTVYkQ3gGN5zoSZ+r28tWV0pVESe5SmfBJH91u8aY6ae6DYjQxBW3BGzXztc6bfCb.17l2LMzPCje94SGczAADP.zVaswZW6Z4K+xujzSOc7yO+Hmbxg65ttK17l2LszRK7Ye1mwe6u82HpnhhniNZN4IOIaXCafxKubps1Z4.G3.3s2dSngFJO4S9jb629sygO7gYoKconWud9s+1eKOwS7DzQGcvLm4Lo1Zqkm3IdBdnG5gn4laFCFLP1YmMqYMqgFZnA.XW6ZWr28tWVwJVAwGe7DbvAiBEJXsqcsroMsIpnhJnolZBqVsRLwDC1sam8t28xl1zlnlZpg8u+8SPAED96u+jSN4v8bO2CadyaF850Kc7DarwRTQEEG4HGgO3C9.zqWOYmc1ru8sOxLyLwSO8jm+4edt0a8V4XG6XnRkJN7gOLacqakst0sRFYjgzLY2hEKrm8rG1wN1A0UWcjat4hMa1HnfBB2c2cxO+748e+2mlZpIxImbXu6cujQFY7ymYj8vybeTH5omdDuwa7FBiFMJLXvf3O7G9Cheyu42HJrvBEOxi7Hhm+4e9gqPaP4VtkaQDd3gKJnfBD1rYSTSM0Ht1q8ZEu4a9lBgPH5t6tE6bm6TrnEsHQiM1nPHDhG4QdDwS8TOkn1ZqUTc0UKdgW3EDKcoKUzbyMKJu7xEO3C9fhm+4edgMa1DBgPTXgEJl+7muX6ae6BKVrHb3vgnzRKULyYNSwxV1xFz3ytc6hSbhSHF+3Gu3PG5PBgPH93O9iEKZQKR7ce22ILYxj30dsWSrvEtv9nf+qacqSLqYMKwq7Juh3a9luQ7q9U+Jw29seqPud8hLxHCwG8Qejjh8eS2zMItu669jV2Eu3EKtga3Fj96latYwhVzhDO2y8b84yxJqrDKXAKPTd4kKDBgXMqYMhoO8oKdlm4YDlLYRHDBwS7DOg39tu6SzVasIDBgvlMah+ze5OIVvBVfn5pqVXylMgUqVE6bm6TL4IOYQokVpz152+6+8hhKt39b7rsssMoimCdvCJps1ZESYJSQr8sucoYJeVYkk3cdm2QJVuoa5lDIjPBh8u+8KDBgnwFaTrfEr.wJVwJDBwo+sa1YmsXNyYNhxJqLgPHDOyy7LhEtvEJN0oNknolZRbMWy0H1912tjSKjUVYId0W8UGzqc+qDCapzuACFH1XiEc5zgSmNwnQijXhIRxImLuvK7B7nO5iBb5IxVSM0De629s8q1Fc0UWTRIkPkUVIM2bymSBS8PA8pj7t6t63omdh6t6tT2Kps1Z4Ue0WkjSNYBLv.wtc6L8oOc9hu3KnolZBe7wGRM0TI0TSEgPP.AD.93iOTbwEKo9bqYMqA0pUyTm5TklbkgGd3mSMkt81amm64dNRLwDYxSdx.mtaXSaZSifCNXIsL4GJRRJUpDO7vC72e+Y1yd1RsVZyady3iO9vrm8rk55SrwFKScpSUZc68o38xYRCa8xKuHszRi3hKNfS2cJ+7yOF8nGsjN55u+9Sas0lz0xdEEbUpTIctt81aW5bbusdoWk8+66hBd5omDRHgHc7LkoLE13F2H96u+jRJofKWtvtc6bcW20wm7IehTb5latQLwDCWwUbE.mttZZzngVasUfSKv6Ke4KmTRIEhO93ANsSPdkW4UhNc53q+5uF61sSJojBJTnPZe7QezGcVu98uJLrTiEEJTfNc53pu5qF.IQ74W9K+knPgh93Bd50qmie7iyi+3ONG4HGQ5FB61syW+0eMszRK3omdhBEJXQKZQRF.1ESBIjPjtIq2ZnH9mykSSlLQN4jComd5bxSdRokYRSZRnUqVBHf.HqrxhfBJH18t2MQFYjzd6siSmNk1F4me9DYjQ1mZXbtV71t6ta16d2K+leyuQ5yl27lGyady6rttADP.8K4UAETfj8czKKe4K+rtsFHToRU+F6IZ0pUJox4J8zSOjSN4vsbK2hz43N5nCRKsz5iIl4u+92ujdEVXg3kWdQYkUFszRK.mNw6Ora2gEVXmw8uQiFImbxgG6wdLoO629a+sR++xKub.529HiLx37537mxLrU71dSd3xkKomVOtwMN.jz6V2c2cBJnfXFyXFR8EuW10t1EevG7A7QezGQO8zCG8nG8RVwDGravUoRE93iO3qu9RLwDC.DSLwvLm4LQmNcTYkUxZW6Z4Tm5T7e7e7ePBIj.gEVX8QTp+9En7BAgPLjdtX3nHsCF8ZeL93iO84bblYlYer.kAB0pUiFMZHpnhRJITLwDCW60dsmy6egPfPHNiWi7vCOFv8whVzhNm2G+TmgsAHmQiFwrYyX2tcxN6rI4jSFc5zQWc0UeDNZu7xKoVj78Y8qe8LsoMM10t1E6e+6moLkoLhnp6Z0pkLxHCZpolj7Go.CLPZokVvlMaTRIkvW7EeAokVZLwINQzoSmza03nG8nzXiMxke4WNkTRIWPuVa0pUyke4WNEUTQ84yKu7x6iPeetRhIlHUVYkRFWVuTbwEeFWmd6Z6EKznQCYjQFTc0U2mywFMZjd5omAccSN4jowFaDe7wm9rtM2bymy6ec5zwDm3DkZYRuTTQEQO8zCwEWbX1r49sOZrwFufNd+oHCKIV5t6tYIKYI7xu7KiYylIu7xSJytd854Dm3DmUe4s1ZqkSdxSxrm8rIgDRfUrhUPUUU0kfnevIxHijksrkQIkThznC0lMajc1YiQiFwpUqXznQToREt4laTYkURSM0Dd5omzbyMS2c2M25sdqzVasQd4kmz1s2i2e3M3+PBHf.3odpmhhKtXN7gOLvoe81G4HGQpY4+Pb5zI1rYC61siUqV6Ssptga3Fj7c5d+bqVsx28cemzxDWbwIkHwtc6TTQEQ4kWNVsZE.I8A1gCGX2tcrYyFtb4Ba1rgCGN5yea2tcb3vAVsZ8LZr8ADP.rrksLJu7xovBKrOGi50qW53wgCGXwhk9b7b8W+0iYyl4vG9vRItsZ0J4jSNR+eGNbfSmNwhEKHDBosQuwVrwFKOxi7HTPAEHkbo2qwczQGjUVYgrSFrSA..f.PRDEDUZ0p4vG9vRmCrZ0J6cu6cPu18uRLr75lc5zIG8nGEc5zQs0VK29se6je94Sc0UGs0VaLm4Lm9zu6ARk9W8pWM25sdqjQFYfat4FuvK7BjQFYPrwF6Es39u9W+qr28tWZqs1n81amTRIEd4W9k4nG8nnWudBO7vYLiYLDYjQRzQGMacqakRJoDJrvBYNyYNDVXgQfAFHgDRHbvCdPpqt5vnQiDarwRSM0D1rYiTSMURHgD3Jthqfu7K+RJszRo3hKVp.0G8nGE+7yOIyh+GhJUpHhHhfLyLSV+5WOUTQEje94yjlzjHt3hiCcnCwpV0pnjRJg5qudhM1Xo95qm0rl0PIkThzwQuiwEsZ0xblybXKaYKjat4REUTAG9vGla5ltIo5WjRJoPt4lKUUUUTRIkPM0TCM1XibricLIGN7Mey2jbyMW5niNvCO7.c5zw67NuCkVZoXznQl7jmL6XG6fsrksH86fTRIExN6rYiabiTUUUQiM1nj.aGczQSlYlIexm7ITQEUPAETfz0+byMWV6ZWKEWbwzZqshNc55ywyUcUWE6XG6fhJpHJpnhH+7ymq8ZuVznQCu9q+57se62RGczAlLYhwLlwvq+5uNG6XGiN5nChN5nIwDSjnhJJF0nFEaZSahRJoDN4IOIYkUVDd3giVsZY5Se570e8W2m8w0e8Weepe3+JyvlBx0YmchRkJkdaDc2c2++Yu26viyhy89+ytRZWoUcsp2ksrJ1xx8tM1XiqvACDrMfgCGfSnD3kPdOTRNDBA3j.IDHIvKgDS.CFiMfMfMt26xVtHIrrUyRV81p5pc0tq1176OzYmeHKWjaH4v945hqK7i18YtmY1m6mYtmY9dimd5obEE99S847oR+O4S9jL9wOddvG7Ao0VakYLiYva8VuUORpW8m35Myt1PYpUqVlVO5pqtnqt5Bu7xKTpTIJTnP9Y81auk6tWKVrH+6e+256qu91qfRdt3vgCLYxjbya4ZmqdkfSmNwjIS8XCx4s2d2i.WaznQYY4xVc5zI94meW216FNb3.ylMKqW805nSmNkadQW0gue8ouhqQ34pOxUeLzcahq1rqlx3FU52SwpWn+sKrXwhLUTzPCMPXgEFADP.b629syF23F4du26klatYl5TmJwDSL+PX58ItP4NYW6B1ycm5dtO74gGdzqkD9R4L4b+9Wtq1xEBkJUhe942E7uqPghdUV+P7lYWAJ+xEkJUdMImDcwxO1JTn3G048nA7ZdaSM0DETPAr10tVtq65tH93iWt2AVyZVi7skyblyjDRHgez7FA23lAxLf2whabiatwC25whabiatliaGKtwMt4ZNtcr3F23lq431whabiatly.qCAhaby.Db5zIc1YmX0pUoHNc4rb++XG2iX4Z.lLYhewu3WPZokF+7e9O+Gjx7kdoWhDSLwdbpZOWZokV3odpmhQLhQve3O7G9AwtNWDBA0We87hu3KdC0VZut5piO3C9.dkW4U3ke4WlsrkszeaR2PgaGKWCPiFM769c+NF5PGJVrX4Gjx70dsWiQNxQdQOzcZ0pkeyu42PhIln7Lq7CMBgf1aucV25VGkTRI8K1vkK50qmMrgMv12914ge3GlSe5SyoO8o6uMqanv8TgtFxOzpdeeo7TnPQ+prGnToRFxPFB6bm67JZWx1ePKszBm5TmhgMrgQlYlIe0W8UtEu6KSb6X45DtDP49qDBlc61k5FR+Md5omDUTQ0eaFWV3zoSY+2k5j16ldS+piEa1rQ94mONc5j1ZqMFwHFAUUUUX1rYBIjPXXCaX8mlWunolZh8su8QPAEDd3gGXvfABN3fYZSaZxOiPHnkVZgRJoD7wGeHojRpGhjcWc0EETPAzPCMfGd3AFMZjoLkoPDQDAP2pG292+9I7vCm63NtC7vCOXaaaaTbwESJojBye9y+hZi1rYiFarQxKu7PsZ0DarwhSmN6wmwoSmxScqqCN3rm8rwWe8kxJqL10t1EIkTRDbvASGczAM0TSLm4LmK5CXs0VarsssMBLv.kpU+vG9vQkJUrgMrApu95YPCZPba21sgMa1Xu6cuTPAEvjm7jA5VRM82e+YxSdxX2tcprxJ4jm7jxr03PFxPHxHijRJoDN3AOHAGbvbq25sh2d6M6ZW6hSe5SSRIkD29se6.cm0JO9wONolZpjTRIQWc0EFMZjlatYlwLlAMzPCX1rYzqWO1rYiIMoIgFMZvpUqnWud5pqtvSO8D850iFMZvKu7hFarQ1vF1.IjPBzd6sSvAGLyZVyBqVsx92+9ojRJgwO9wK+sRHgDBSbhSTJt45zoCO7vC7vCOXVyZV3qu9RwEWLG5PGh.BH.RO8zA5VxUqt5pY9ye983LW0ZqsxN1wNHf.B.e7wG70WeI8zSG+7yudzmpVsZb3vgrOs+f9sXrXylM95u9qkJA1129148e+2GSlLwZW6ZYcqac8Wl1EDWmn5ILgIvXFyXH7vCmyblyH+6Nc5Dc5zw1111HjPBg0rl0vu829aQud8.cqYGqd0ql8rm8vXFyXXRSZRjbxIyK7Bu.0UWcHDBBKrvXW6ZW7oe5mJWQhjRJI9xu7KYMqYMWT6ytc67QezGwu7W9KYzidzL7gOb14N2YOTeOqVsR94mOu5q9pjQFYvLm4LY26d2r7kubZokVvgCGr4MuY96+8+NkTRITXgExJW4JokVZ4BVtFLXfEtvEhBEJXJSYJLzgNTV1xVFqbkqTd.F+m+y+oL.nh+2z75xW9x4S9jOglZpINwINA6ae6C61sygNzg3Ye1mkDRHAF+3GOG7fGjm8YeVpu95IzPCkicriwm9oeJFMZDEJTPBIj.e4W9krpUspd0V7FuwaP80WONb3fN6rSV1xVFqXEqfZqsVra2N0TSMrpUsJo9xb1ydV91u8aozRKkhJpHV25VGMzPCzbyMyRVxRHojRhILgIvHG4H4cdm2gCdvCJqOtxRlM0TSjUVYwAO3Aoqt5h8t28xV1xVjs2qZUqhku7kSGczANb3fst0sxe7O9Gk5sic614u+2+6rqcsKY8oiN5fYO6YiWd4ESYJSgjRJId228cYCaXCxWP6pOc5Se5x9zKGAr5ZI8ahocyM2LNb3fjSNYBO7vwhEK3omdxDlvD34e9mm+i+i+i9CS6hxwN1wniN5.+82eBHf.XnCcnRggF51YYUUUEyZVyhTSMUF5PGJ0TSMzPCM..m7jmjrxJKhLxHI7vCG+82exHiLvSO8j268dO5niNHhHhfnhJpdLm9TSMUBKrvtj12V25V4kdoWh24cdGhN5nIxHijEu3E2Ck0qxJqj24cdGBKrvHkTRg.CLPlxTlBqYMqAc5zQJojBCaXCilZpIRHgDXtyct7u+u+uiVsZufk6+3e7OvjISbW20cQ.AD.95quzbyMKykQSe5SmzRKM4mWkJUL6YOahO93olZpgIMoIwsca2FSe5SmxJqLV9xWNAGbvLxQNR7yO+Pud83s2diRkJIrvBiXhIldz9LjgLjd09L8oOchO93wfACjd5oynF0nXxSdxnToR1wN1Aomd5LlwLFF0nFElLYhryNaftUXtG3Ad.F1vFFibjijG7AePhKt338e+2GmNcxLlwLHf.BfHhHBF6XGK6ZW6Bu81al8rmMQGczx5ycbG2AScpSkRJoDVwJVACdvClTSMUBLv.YVyZVrl0rFzqWuTX0sXwBCZPChQLhQzC6zEu4a9lX2tc929292Hf.B.u81azqWOpUqlZqs1dzmFP.AH6S6uTst9MwzViFMrfEr.TpToTxFm6bmKpUqlXhIFYrApqt5nvBKjku7ky+7e9OkxMvF1vFXcqacRMtPgBELsoMMV7hW70M6dVyZVLm4LGVzhVDidzil4Mu40ioA4kWdwPG5PkSqwUPScoTYm8rmEc5z0CA+VoRkjbxIypV0p3Iexmj.CLvy6IztuDql+3e7Ox7l275giDkJU1KwIem6bm7XO1iIGEhRkJofBJ.SlLAzc+SHgDBAFXfjbxIeISmo6d26Vl0BftUe+u7K+xKZvkcosKgEVXDbvAKml092+9Iu7xiEu3EKqyu5q9p.H666qsOtZac0e352cZznQJV1ee8.5hwN24NYPCZPzZqsBz8zUTpTIkWd4x6sGd3gr9L1wNV.X6ae6b7iebt0a8Vkp7uJUpnfBJPtRcJUpjnhJJRHgD5QBg66qCxaZSahQLhQHaiCO7vYUqZUnVsZxO+7uf8oe+6wOjzuEikuebGZs0VorxJqGphlqe73u+9SZokFaYKaoGZ.qUqVYZSaZnVsZDBA4latDarwdc0leu2683W8q9U7Mey2v68duGwDSLr10tVYZ13RoyGs0VazRKszqGLTpTIkTRIRQD+JkBKrPYLKtPXylMZpoljIdLnasf4C+vOrGNP72e+6SYUPnam+IkTR83Z8k41qToxd76.naE3ukVZoGW+pYioct5DyUpNozVasg+96urMCfLyLydHP1d3gG8p9zUWcQSM0DEWbwRG7AGbv7ge3G1i.Z6qu9dQe4Q0UWMyXFy37VOtX8oCcnC8xttdsf98UExtc6bhSbBzpUKQGczHDBLa1LBg.e80WYpG8bEV5wN1wRTQEEpTohpqtZLZz3k7gpqVxO+74se62l25sdKpnhJ3UdkWgO5i9HoikKE93iOnQildsRMNc5jPCMzq5kzLnfB5RteU71auIgDRfgLjgHCzIz8nptRK+fCN3y692QHDW15iiJUpvO+7qW0iqF66ZAQGczDQDQzi1LfK4ptoQiFhO93YLiYLba21sIu9ka8QqVsm2QUIDBTqV8079zqV52hwx2OIikWd4QZokFd3gGnWudxImb5U5v3bIgDR.UpTICH2C7.Ov0c69C9fO.61sKCn5y8bO2kTU3+93JVIUUUUxePZylMxKu73dtm6QtOON2bUjSmNohJp3R9i3G7AePN3AOXOZ6La1rLOQCcOD54Lm4vIO4I6gHSmUVYcEoh+.rfEr.xM2b6wO7sXwhTnqubHpnhhILgIvIO4I6wH3xJqrnyN6D3Ju84pg4Mu4Qd4kWObf1Wpitze3xKu7d0deol902m69tu6d8cZqs1nrxJCsZ0dA6SudlsDtXzuoR+KZQKhW+0ecZrwFokVZAe7wG5niNn95qm5pqt9bhGaEqXEL4IO4ePNGGG8nGkRKsTLZzHczQGzZqsRFYjA1rYisu8sSUUUEkWd4bzidTZpolHmbxgpqtZNvAN.MzPCjQFYvnF0nnhJpfFarQLXv.e228czVaswO8m9SkCae3Ce3XylM5niNvnQibhSbBppppn81aWtBS6bm6jpqtZprxJ4PG5P.vC8PODgFZnjc1YSc0UG0UWcTZokR80WO0We8zVasQLwDCO7C+vXxjIJt3hwnQizZqsRokVJVrXgibjiP1YmM4latrxUtRJnfBtjYXxG5gdH7yO+X8qe8nWudLXv.M1XiTe80SWc0EacqakpppJJqrxHu7xCylMyxV1xnnhJhrxJK93O9io5pqFnaE++9tu6i1auc9tu665g84ZTLojRJ8n8Iu7xS1935AoUrhUPIkTB4kWd7we7GiUqV4i9nOhBJn.xKu7X0qd0XznQV6ZWK4me9jc1YygO7goolZhicriQ4kWNkTRIbfCb.LXv.2+8e+DP.Avd1ydvfACXvfAzoSG0We8xWtUXgEJqOtBZ5fFzfXQKZQTSM0zq1aW4e5rxJKJpnhX4Ke4zYmcx6+9uOEUTQxblM.+e9+7+Au7xK17l2rrMt95qmlZpIhHhHtf8oWNu36ZI8KJHmc614q+5uF+82eznQComd5r28tWhHhHPiFMLrgMrdDvwymXZCfQiFYFyXFr6cu6KYhp5ZAe7G+wL3AOXonXaxjIl3DmHZzngrxJKpnhJvCO7fLyLShM1X4.G3.xGlG4HGIgFZnX1rYxO+7o81aGUpTgNc5XJSYJDczQKeSrISlXaaaax.MJDBYJ0XFyXFrfEr.N7gOLkTRInToRoCK.zoSGYkUVDbvAiJUpvpUqjSN4fACF3tu66VlZWqnhJnfBJPFSfgO7gS.AD.UUUUjc1YiYylI1XikLxHCBKrvtjAOt81amMtwMhVsZIf.B.EJTv3F23PHDx1Fu7xKFyXFCImbxbjibDJqrxvSO8jTRIEFxPFBAETP.H2GK4kWdDZnghPHXjibjx.aawhE1xV1Bd6s23me9IaeJojR3ltoahEtvExINwI3Tm5Tx6+nG8nI6rylxJqL7xKuH0TSkgMrgwQNxQnxJqD0pUyDlvDve+8mhJpHJu7xQoRkjRJoP5omNZzng1auc14N2IZ0pEUpTgJUpXjibjHDBN5QOZOpOokVZxWTX2tcN4IOI0We88p8t7xKmbxIG5ryNIojRhIMoIwwN1w3Lm4L3omdRFYjgL1is2d6roMsIzpUK94me3iO9vHFwHvSO8rG8otBevvG9vk+++PyMDRS4ExwRt4lK2y8bOTTQE4VqaciaF.w.9CgX4kWNqd0qFqVsxJW4JkIVJn6kN00NG0MtwMCbX.+HVbkeczqWOAFXf3kWdI2eDszRKTXgExTm5T6msR23F278Y.uiE23F2biGC3mJjabiatwC2NVbiaby0bb6XwMtwMWywsiE23F2bMm98yJz2GmNcRd4kGEUTQxMKja9wClLYRtY5F1vF10k9+SbhSPN4jCQEUT83r6b4Rmc1INb3.+7yu97FPyknNoUqVt0a8V6WkLzq2LfZDKBgfVasUV8pWcONEot4GG3zoSZpol3C9fOfMu4MecoL5pqt3i+3OlO5i9nq36gQiF42869cbu268RM0TSe96YylM9rO6y3C+vODqVsdEW92Hv.JGKt1N7d6s28P.kbyONvO+7ia4VtEhO93utUFSdxS9RpuLWJ7vCOHxHijjRJoKKATOiLxfTSM09zHUtZb7MPfAbiEqkVZgFarQRIkT5uME2zOw06i5+U682Ge7gm9oe5qaksPHX+6e+7vO7CeEUFCDX.gik5pqNJpnhHiLxfryNaBHf.XvCdv82l04EGNbfd85wCO7Pph693iOx4YavfA4mypUqDRHgbCyboc5zIFMZDmNcJe.vGe7QZ+Nc5TV2EBANc5TJ10WtzYmchMa1PoRknPgB71au6kvRYxjIJojRHlXhAsZ01ixwgCGR4fvlMa3kWdcYEuCWTPAEfYylYnCcn85Dx6R.t8zSOwoSm3u+9imd5IlMal1ZqM.HrvBSZ2Bg.KVrHmliKkMrqt5B0pU2KQmp3hKF850SFYjg7P25Rr02wN1As2d6xrv3OzoVlqV7329a+s+19qBuiN5f28ceWpolZXzidzru8sO1zl1DCYHC4RpF88GHDBNwINAe1m8YTc0US4kWNm5TmBsZ0RfAFHs2d67IexmPUUUE4latrpUsJhM1XIxHiDiFMx68duGuzK8Rr90udF7fGLQGcz7QezGwy8bOGkUVYLlwLF9K+k+BOvC7.jc1Yyce22Mc1Ym7TO0Swy7LOCUUUUL24NWZu814+9+9+lm5odJprxJoyN6jrxJKV+5WOae6aGsZ0xAO3A4fG7f7du26QPAEDQGczWz2VJDBJojR3q9puhBJn.ppppHqrxB0pUSTQEEBgfhJpHV0pVEUWc0RIBHzPCEsZ0hPH3+9+9+lG8QeTxO+7QHDjc1YyF1vFn7xKuGRWod854a+1ukidziJOM0BgfHiLRrXwBadyaFylMiCGNHzPCkW9keYft01VO7vCrYyFkUVYrt0sNN6YOKacqakRKsThJpn5kBtc9X8qe8RouHt3hCCFLvS+zOMicrikPCMTftUnv8rm8vZW6Zo95qm8rm8PngFJAGbvzPCMvm9oeJabiajLyLS4oxt81am8su8w92+9I+7ymbyMWJqrx3q9puB850yHFwHXKaYKzd6sSGczgTBVW7hWLSYJSgvBKLNxQNBO+y+7TXgERPAED4kWdnQiFhN5nuZ+46OrH5mvlMahW7EeQwS7DOgnxJqTXylMw28cemHkTRQ7EewWzeYVWTprxJEwDSLhcsqcIDBgPmNch67NuSw+3e7ODBgPrhUrBwnG8nEUWc0Ba1rIV+5WuX7ie7Bc5zIb3vgngFZP77O+yKt4a9lE50qWHDBQM0Ti3Mdi2PTas0Jb3vgPHDh68duWwcdm2orbMZznX9ye9hm5odpdbsa4VtEwnG8nEEVXgBgPHxKu7DSe5SW7a9M+FQM0TiPHDhe0u5WIdnG5gDkTRIWz5Vqs1p31tsaS7W+q+UgYylEBgP7S9I+Dwce22sPHDh5pqNwrm8rEkVZoBgPHb3vg3jm7jhEtvEJZngFj2mEtvEJxLyLEG9vGVHDBQN4jiXIKYIhssssIs60t10J9Y+reln0VaUHDBwi+3OtXAKXAhlatYgNc5D2wcbGh4N24JJqrxDc0UWhm4YdFw+4+4+onkVZQHDBQUUUk30dsWSrnEsHQiM1nnrxJS7jO4SJd0W8UEVsZ8R1O9POzCIhJpnD4me9BqVsJZs0VEyctyU7JuxqHDBgvpUqhCe3CKF23Fm3Lm4LBgPH9jO4SDO6y9rhBKrPgACFD+4+7eVrfEr.woO8oEBgPzd6sKV8pWsXdyadBCFLHJnfBD+re1OS7Nuy6HpolZD0UWcBgPHdpm5oDIlXhhCe3CKrXwhnqt5RLyYNSwu7W9KEBgPXwhEwG8QejvGe7QXvfAgACF5S0oAZzuE718rm8vJVwJ3AevGj3iOdTpTI1saGylMyDm3DA5d3tM2byTXgEdYo1VWu32+6+8jTRIwLm4LA5VrrSO8zkwCZHCYHL1wNVo.gmd5oSs0VKe228cnToRBO7vYIKYIx7NDz8vgWxRVBQEUTxgw6RzncgqoJbtnQiFF9vGtTA7UoREgDRHjXhIRLwDC.xbCzkRxJ2912NlLYha5ltIYYkXhIxzm9zAfksrkQXgElbJpJUpjAO3Aiu95Ke1m8Yx6iJUpXPCZPx9PUpTgCGNjpSWd4kGqXEqfwN1wJEP6XiMVt4a9lQsZ0x10AO3AKUIPe80W5niNj4GI+7yOo51KDBBIjPvO+7ihKt39rJ3kTRIQZokl7PspQiFoXW2d6sy+y+y+CokVZjPBIfMa1HkTRgryNaJu7xwO+7iXhIldHgGUUUUbhSbBhN5nwO+7i3hKNznQCEVXg8JgsEWbwQZokFpUqFUpTg+96OM0TS.cqUstZGbkZb5qZO7.I52l7+l27lIrvBS9Pgc61I6rylDRHAYmfYylIu7xi0t10x+0+0+ECYHCo+xbAf8t28Jcp.c+P6u6286j+6ILgIfRkJYm6bmDe7wiMa1voSmRIVTgBEDe7wSZokF4jSNL1wNVzqWOgDRHWQR+fGd3gTA5cw4at78ENyYNCAETP83gk+ze5OI++26d2KiYLioGeGkJURHgDRO1Z.tbfdgngFZfBJn.dzG8QkW6EewWT9+a1rY7vCOH3fCVN0syUJJCN3f4VtkagPCMT1yd1CwDSLzZqshCGN5yxSY3gGtL1Qm682rYyr+8uet+6+9I+7yGn6ouM7gO7djAD993qu9hVsZot5pCa1rgISlvtc6DTPA0CQKCPJTTtPoRk8JoxciN8aNVpnhJXBSXBRuytbrLwINQoGZu81aF4HGI6bm67RJOh+PfPHtnAh8C9fOfUu5Uyq9puJolZp3vgidELw.BH.l8rmMYmc1jd5oS7wG+OHxpYegKl11Xylsy6CsBg3Jpu4REj0Kli1JpnBVwJVAEUTQ7K9E+BRN4jkwwpuxE696JIq4me9QBIj.P2Zr7XG6XufNsSHgDXZSaZbzidTN8oOM0We8DTPAwLm4LOuYJf9JNb3fyd1y1u+R0KW52lJjCGNHojRR9CLSlLwAO3AY7ie7TUUUQN4jCd5omDRHgLfIgbOoIMI9tu665w05ryNk5a5a8VuEomd5LwINQBO7vwKu7RtRAt9dpTohQMpQQs0VKabiajHhHhK4Pcc5z4EMSDdsfDSLQZt4l60Cmm9zmF.l3DmHUTQE8xtpu95Yzidz84xIrvBijSN4dkg9N0oNUe1AUokVJaXCafgO7gynF0nHv.CTtRUm3DmnGY9wqD71auYRSZRTYkUhVsZk+W6s29ETCYsXwBpUqloO8oSM0TCd6s27DOwSzi7N0UBNc5jppppqp6Q+A8aNVRJoj5QB85C+vODCFLvXG6X4rm8rxXDLPhe4u7WRYkUF6d26VdsFarQY7RzoSGJUpDu7xKra2NG7fGj.CLPYtxwEwFar3u+9Ss0V64M1IIlXhRQg1UN4s3hK97lhMtVwrm8rwau8l8u+8KKGWoGT.drG6wnjRJghJpndXW0Vasb+2+82mKmQLhQv8e+2OG6XGStjsc0UWru8su9b8qqt5h1auc7vCOvSO8jxKubZngFPsZ0zXiMdUGOt.CLPd9m+4orxJSpB+1samie7iiNc5NueGqVsRc0UGkTRIDYjQJiaR80W+ksfVmbxIiGd3A0We8x7Z9MZzusbyCYHCgctycRKszBm3DmfYO6YiCGNn1ZqEMZzvnG8nQgBEHDB1yd1CYlYl8ozL50SBMzPY9ye97IexmHEu4VasUl1zllTXk20t1EMzPCTRIkf2d6MokVZr5UuZF+3Gub3rtBTXbwEGSaZSqWCMNkTRgbyMWpnhJn3hKlJqrRZqs13XG6XDVXgQBIj.u9q+5bjibDZs0Voqt5hvCObd228c4Dm3DzRKsPXgEF0TSMrhUrBprxJowFajAO3AKWN0yE+7yOl5TmJG6XGSJz0G+3GmEu3EiFMZPqVsLiYLCV1xVFUVYkb7iebNzgNDu5q9pjbxIiSmN4UdkWgCcnCQKszBFMZjPCMTd228cI2byklZpIRJojHojRhAO3AS6s2N6XG6fyblyPd4kG29se6XylM9C+g+.G8nGEc5zgc61okVZgUtxUR0UWM00KYlYq...H.jDQAQUWcjZpoRhIlHgGd3jc1YSM0TCs2d6jXhIRCMz.VsZkgNzgdAqm+s+1eist0shNc5n1ZqkwO9wyq8ZuFYmc1zbyMSvAGLYjQFDUTQwXFyX3q+5ulRKsTJnfBXLiYLjXhIxwO9wYYKaYTbwESM0TiLtfs2d674e9myxV1x3K+xuju9q+ZNxQNB95qujTRIwF1vFXMqYMzPCMPc0UGSbhSjW8UeUN7gOLszRKXylMF+3GOQFYjDP.Avm9oeJlMalXhIF4TxtQg9MEjy0lwx0nVTqVMlLYBEJTfmd5o7M4Nc5jW5kdIt+6+9I8zSu+vT6ANc5DCFLziMHmKa0pUqXznQToRk7u4zoSLa1L94mex3IAHeq54FXOn63VzQGcHKCgPPWc0E1rYi.BHfqawjwoSmxMclqoVnQiFoiOGNbzi9rK2Cg22GylMic61kky2eSFdov0zKsXwhrsVgBEX0pU4FJ6ZwlRz0pT559qVs5K3zxO7gOLaZSahoN0ox7l27.5dDrqd0qlyblyvRW5RurNTklLYht5pK71auwCO73FtMHW+VvaUpTYuRYGmaPtbsbytxgKgFZn86iZ47kVPcgqk68b474737cMWnPghdUFWIoEzKWbEzxKDmuTH5UJWMNGc473buGmuoUd0fmd5YedE1prxJojRJge8u9WKuV3gGNyd1yFKVrbYOcFWo9kaTY.0gP7bwlMaTas0xfFzfPud8TYkU1eaRtwMmWhN5nkSSxnQiXznQLXv.EUTQ3kWdcC2p5b0hawz1Mt4Z.Nb3.c5zwwO9wka5NiFMhFMZHiLxfHiLx9aS7GTb6XwMtwMWyY.8TgbiabyMl31whabiatliaGKtwMt4ZNtcr3F23lq4Lfxwhc614K9hufe5O8mxG9geX+s4LfhO9i+Xt8a+14kdoWp+1TttQKszB+w+3ej69tu6qa8+e9m+4bW20ccU0NZ2tcN1wNFaaaaiN6ry972am6bmr3EuXdgW3EtjxXwM5Lfxwhmd5ISZRSRJ2.t4+ety67Nwtc6xCE3+JRHgDB2y8bOXylsdcfGuVwcdm2IpUq9ppcrqt5hMtwMx+3e7On0VasO+8l9zmN96u+TRIkfCGNtne1az2yVCnbr.c6bo1Zq8GcannKEAFXf8ZmJ+uZbg1QsWKQsZ0W02eUpTwrl0rXoKcoWV6DYu7xqdbDItX7Mey2b0Xh86LfxwhPHn1ZqkN6rSRM0T6uMG23lyKd4kWbS2zMwO4m7Stt3ruiN5fu8a+1q422eHY.g7wWQEUPN4jCie7imidziRDQDQuTFsAJXznQxM2bQiFMnRkJ71auIt3hCO8zS5niNvlMa3s2dS.AD.JTn.850iEKVPiFMR4SrwFajvCObBIjPvtc6XwhEb3vAwFarXvfA4gYzO+7iXiM1d8FtN6rS1yd1C93iOLwINwdbNhbImANc5TdFUl3DmXe5A.ylMSQEUD1saWdtaRHgDjeWylMSN4jCZznAgPfUqVYDiXDxQ.TRIkP80WOZ0pkvCObrYyFVrXAu81ahLxHkGfOWhWTqs1J93iOnPgBhM1XkhRsKLXv.4latL3AO3d78c0OTQEUfSmNo0VakPBIDRM0T6wA8ruP1YmMFMZjILgIzqyIUCMz.EVXgDXfARWc0ECcnCk.CLPpnhJ3fG7fHDBl+7mu7jTaylMpqt5n4laFEJTHkPi5qudhLxHIiLxnG2+SbhSPyM2LSdxSVdljJu7x4q9puhbyMW18t2MJUpjjSNYhM1XurpW82zupR+s1Zq7zO8SSs0VKKYIKgUspUw5W+5YhSbhLiYLi9Ky5BhEKV3O7G9CXxjIBKrvvrYyrt0sN71auos1ZiG+webd9m+4ohJpfa9luY71au4m+y+47HOxifYyl4lu4al28ceWd4W9ko95qGe80WJqrx3XG6XricrChLxHo3hKlBKrP1zl1D0VasjYlYJOYqqcsqkxJqLToRE25sdq3vgCdy27MoyN6Tp+q4kWd79u+6SxImLNb3fCcnCwoN0oXzidzWzS7qc61YkqbkTbwESngFJd5om7EewWPM0TCicriUlAAc3vA96u+X2tcofbMrgMLTnPA+8+9emW5kdIJu7xIv.CjxKubNvANfTAzznQCNb3fRKsTV25VGAGbvnRkJ13F2HEVXgjYlYhMa1XyadyzQGcfYylYPCZP7zO8SiSmNYnCcn3gGdfd85Ye6aerksrEhM1XolZpgrxJKDBAIlXhWxoZr90udLXv.0VasLrgMLrZ0JKYIKgoLkoP3gGNBgflZpIdu268PsZ0DTPAwgO7gos1ZiHhHBb5zIabiajcsqcwzl1zHzPCEqVsRAET.ewW7EDczQSyM2L6d26F850ic61wKu7hDRHA1xV1Bs0VaTas0RpolJ93iOL0oNUl0rlEQFYjzUWcwQNxQXO6YO7LOyyfu95KAGbv23cfD+gQyt6MVsZUrnEsHwS9jOo7Z0UWchDRHAwV1xV5uLqKJ+s+1eSLzgNTQyM2rPHDhFarQwse62t3y9rOSHDBwINwID20ccWhu4a9Fgc61EBQ2J6+6+9uu7dXznQw7l27DYjQFREuugFZPLyYNSw8ce2mTU3+7O+yE228cehhKtX42cIKYIha5ltIoZ96zoSw1111DSdxSVbxSdRgCGNDqacqSL5QOZQEUTgvoSmhie7iKF7fGrH6ry9hV2NvANfXlyblhcricHu+ye9yW73O9iKDBg3K9huPb629sK5ryNkeGc5zItq65tDe629sxqsvEtPwnF0nD4jSNBgPHxM2bEKdwKV1mVXgEJ9E+heg3Mey2Tp97O3C9fhG3Ad.Qqs1pPmNchEtvEJl6bmqn95qWHDBwy8bOmXoKcox185pqNwa8VukXQKZQh5pqNgACFD+pe0uR7XO1iIZu81uj8iOzC8PhvBKLQ4kWtrO4Vu0aU7rO6yJDhtUb+W7EeQwsca2lr9tqcsKwO4m7SD6e+6W3zoSwpW8pE28ce2RU5upppR7m+y+YwhVzhDVrXQTSM0Hd5m9oEu7K+xhZqsVQGczgPH5Vk9iKt3D4me9x144Mu4I9Y+relrOckqbkBe7wGgCGNjelazneapPaYKag8t28x9129.5dH7UWc03vgCF4HGIP2BX7IO4IQkJUnWudRLwDIojRpeS0xW0pVEibjiDsZ0BzsvO8AevGHGBcZokFiXDifCcnCwrl0rve+8Wlef99nRkJxLyLkJduKwiNpnhRl9O8wGevoSm8JG+98SbWJTnf3hKNBO7vYu6cuL7gOblyblCiabiSNj8RKsTLYxzkb0KN9wON95quDSLwHu+Ke4KWNZou5q9JRLwD6waN82e+IxHijMu4My+1+1+lrtMjgLDF0nFEP2wivk16.PYkUF6cu6ke8u9WK6Gey27MkxQQKszBpTohjRJI4A2SsZ08XkBiHhH3m9S+orzktT71auorxJiFarQLa1rT3xuTjQFYPhIlnrcTkJURErynQi7oe5mxhVzhvjISXxjI7vCOnfBJflZpITnPQuzGXWR6gFMZjBZtmd5Is1Zq8RfySIkT5grr5iO9HUYNWI4L3RqKvCjoeyx27l2LIkTRDWbwAz8PwOzgNDImbxRUd+e9O+mnRkJRLwDwe+8mW+0ecozH1ePEUTQOTfdWJRuqG1znQCSYJSgidziR80WuLlKmqZl4Rc6+93kWdcEEHP0pUiFMZjImb0pUyF23F4QdjGgibjiPvAGrTI9tX35AfuufBEQDQHSQGkUVYWvoR88WZTkJU1qXk78wnQizbyM2i3BEVXg0CGlWJcgQoRkXvfAVwJVAO+y+7zTSMIi6SekKlM5vgCZngFPmNcjc1YS1YmMczQG7xu7Ky3F23NuemvCObRKszniN5flZpIprxJQHDjVZo0q5hq3u8uxzuMhk5pqNl5Tmp7sVtbrLiYLCTnPANb3f1ZqMZqs1XBSXBX2tcNwINwETyQ+g.WwV3hQlYlIJTnfCbfCPrwFKYlYlWWsIWOLoVsZb3vAu1q8Z7Ue0WwF23FI5nilZpol9zOhcEzyKzCmWHglx0RD2Ww0Rtd0rOkJpnh3u9W+qzPCMv68duGgGd3jUVYcMSvwckz2iO93Ytyct85uc9Hf.BfTSMUhKt3nfBJ.SlLwzl1zHyLy7xNfxeera2N4me9xQ.diB8aiXwCO7fniNZ4aoZqs13vG9vLtwMNodq9S+o+TF6XGKP2KAWrwF60LEL6Jg4N24xANvA5w0zqWOm8rmU9uCMzP41u8aWpKtWq2ONm6Fqps1ZilZpIFwHFANb3f25sdKtq65tHgDRPJp2BgfN6rSN3AO3E79ld5oS80WuTDucgqbFzblyb50lJy0p63Jol0WHlXhggMrg0qM.VVYkUul12Ehyblyvt28tYdyadDczQiBEJvoSmHDB10t1UO5OtRvGe7g4Lm4HyTDt9uBJnfKnyKKVrHCpuO93CQGczbS2zMQRIkzUks3zoSZngFtptG8Gzu4Xw09TwpUqX1rY9zO8SQoRkjRJoPUUUkLS3EZnghMa1Xqacq7DOwSzut+VdgW3EvrYyr90ud5pqtnqt5hFarwdjdFTnPAyadyi1ZqMRIkT5wzGDBAUTQEzQGcP6s2N0TSMX2tcprxJQud8zRKsHe3twFaDCFLP0UWsLQy6gGdfNc5n0VaEa1rgd85kS2YVyZV.cODec5zQWc0kzYRTQEkbZYWHl8rmMwDSLrm8rGZqs1vpUqXvfANwINA.7HOxiPKszBG+3GW1mchSbBLYxD268du.vYO6YoiN5.850SUUUElMalpqtZ5niNngFZ.CFLPlYlIO7C+vbxSdRps1ZkKsdN4jCFMZjxKubYaQs0VKszRKzRKsfd85o7xKGKVrHERoVZoE5pqtnnhJBc5zIiUwEaWsVSM0fd85oiN5fRKsTb3vAkUVYXvfAZqs1PmNcDXfAxy9rOKczQGx5qISl3Tm5TzVasISV7txV.VsZUNx6byMWVyZVCqbkqj24cdGV4JWIkVZo.cqAts0VaXvfAJqrxjqPlq1rpqtZ.XXCaX3me9wYNyYjk0MZzusbyCe3Cm7yOeZu81o3hKlErfEPDQDAM1XiDTPAwPG5PA59shezG8QDTPAwBVvBtny895M94merjkrD1912Nm8rmkZqsVLa1LScpSsGCQNjPBAKVrvsca2Vu1iI6YO6AEJTPXgElLXoG5PGBgPfVsZkA4qrxJSFyCWw5vnQi7a9M+F1+92OUTQETPAEfWd4EO6y9rDTPAgRkJYlyblTXgERSM0D0TSMDUTQw3G+3Yu6cuLtwMtK39gPsZ0L6YOaprxJ4Tm5TTWc0QQEUDKYIKAUpTge94GKbgKj0st0QCMz.EUTQTRIkvq8ZulbIZ20t1ENb3fvBKLTqVMZ0pU9VeWoczvBKLRJojPkJUbzidTpolZnjRJg67NuSTnPAG5PGBEJTPvAGL95quxf5GRHgfRkJI93imDSLQRO8zorxJSpl+Ce3CGGNbfmd5IojRJWvXnbjibDLXvfLVYCYHCg8t28hPHHzPCkHhHBhKt3HzPCka9luY1291GUWc0TQEUvDm3DI93imJpnBxKu7joO1HhHBZokVH6rylXiMVl9zmtzFxImb3Tm5TDUTQgNc5nwFajPCMT4KQ2yd1CNc5jvCOb70WekIesgLjgvl27lwtc68HP12nv.ZEjyoSmr5UuZBO7vYzidzbxSdRF5PG5.xMOmACFvnQinUqVps1ZkSO4pY90t4FG9lu4a3a9lug+ze5OIcZY0pUN9wON6XG6fILgIHUu+eLv.hcd6Eh+5e8uxa8VuEgFZn3kWdQhIlHu7K+xCHcrricrCV0pVEOyy7LnWudl7jmramJ+HBu7xK7xKun0VaU5XQkJUzYmchWd40ELOG8upLfdDKkTRIb1ydV4zLBLv.I8zS+JJome8lbyMW1zl1D94meLgILAF23F20jbaiatwflatYxO+7o7xKmPBIDTqVMFMZDSlLwPFxPXjibj23s6YuJX.sikajvhEKzQGcfPHve+8+GU+HxMcGXdiFMR0UWMd3gG3gGdHCpqqTt5OlvsiE23F2bMmab2yvtwMtY.Ktcr3F23lq431whabiatly.pksP7+pfb5zoiPBID4oO0M+3.qVsREUTAs1ZqDYjQdCU+eqs1JkUVYnQiFRIkTtjm.+5pqNprxJIf.BfgMrg8CjU9CGCnFwhc61Yiabi7jO4Sxm7IeR+s43lefo81amksrkwRW5RGvjkFrZ0J4latLm4LG95u9qOueFgPv28ceGO9i+37q+0+5dcdqNericrCV5RWJ+pe0u5ZsIOffATNV7xKuXQKZQLzgNTFzfFT+s43lefI7vCmW3EdAod7LPAmNchISltfmAIEJTvMey2LyctysGxNgKV6ZWaut1C9fOHSYJS4eY2qSCnbr.ceJlKqrxH8zSu+1TbS+D8WB404CUpTwXFyX3fG7frnEsnK5m8bE+IWbgDF6AR0yq0LfvcoEKVvfAC3u+9SYkUF.RkTyM+3EqVsR80WOgDRH3me90uHNRBg.61siSmNwCO7nWivnqt5BCFLf2d684UKapt5pYCaXCWxxw0I8NlXh47Npmazne0whMa13rm8rxiRtVsZYe6aeDe7w2up6JWLpqt5XYKaYDZngR.AD.AETPL0oNUoh6+EewWfc61o81amSe5SyK8RuDwEWbX1rY13F2HG4HGAe80WV5RWJolZprksrE14N2IYjQFr3EuXV6ZWKqcsqkLyLS9c+teGlMal29seaN5QOJ27Mey7LOyyfACF3e9O+mr+8uel9zmNYlYlXvfAZngFvlMaL6YOapt5pQud8bpScJtsa61HyLy7R9FxVZoEV6ZWKVrXgfBJHTnPASe5SmDRHA4e+8e+2mvBKLobS9HOxiPHgDBNc5j+1e6uw1291YbiabbS2zMIsoHiLRtka4VjJ+uUqVYaaaablybFBN3fwCO7fIMoIIm9qPHPud8jSN4fRkJYSaZSLoIMIxLyLwCO7.gPP80WO6d26Fa1rwYNyYXHCYHbm24cdQUFN.95u9qYe6aeDP.Av8ce2GlLYhsrksPGczAyblyjYLiYH6ml+7mOYlYlricrCJqrxXTiZTba21sAz8zippppnt5pCKVrPfAFH50quGBX011113W9K+kzd6syq8ZuFpToh4Mu4wHFwHjeFgPPVYkEZzng1ZqM95u9q4AdfGnGJU3MhzuMUHmNcxm+4eN+k+xeAa1rwzl1zn0VakMsoMwzm9zGPJceM1XiLtwMNlzjlDO0S8TL+4OeV9xWNqYMqAnaMw8se62lYMqYwS9jOIyctykEu3ESas0Fd4kWjQFYPmc1I6cu6UJMktDjowLlwfZ0p4dtm6Ae7wGJrvBA5VzgdrG6wvhEKxQy4qu9Juue4W9kDVXgwrl0rX3Ce37se62x5V25HojRh4Lm4fISl3S9jOQp0GWHLXv.OzC8PzYmcxi9nOJO3C9frgMrA9+9+8+KP2NUt268dYwKdw7XO1iwi8XOFyd1ylG9geXZqs1PoRkrzktTra2Nqe8qGO8zSlwLlAomd5r10tVxN6rA5dzoaaaaiMsoMw+w+w+AOzC8PbjibDd5m9okA8ztc6TSM0fUqVIgDRfryNaV25VGlLYBnaMU4C+vOju8a+Vt0a8V4ge3Glie7iye6u82tjJ72HG4H4zm9zb3CeXhLxHkhM1W7EeAolZp3kWdQxImLlLYRph9QDQDr8sucN9wOtrNb7ieb9i+w+H5zoiINwIRDQDAs2d68vwxTm5T4QezGE.d5m9o4we7GuWSwuppph1ZqMhIlXHt3hi0rl0vN1wNtn0gaDneywRwEWLu669tLoIMIl1zlFpUql3hKNZt4lYLiYL.c6M2hEKXwhE5ryNujokxq27m9S+IhJpn5gbEpVsZ4osNxHiD+7yOb5zIJUpjIO4IS0UWMm3Dm.O8zSRM0TYIKYIXxjIoDaZvfAV5RWJYjQF3omdhZ0p6klynQildnqKtzU1.BH.RJojj5pZPAEDZznAsZ0J0I3fCNXoPSewXW6ZWzQGcvzm9zkRMoc61IkTRA.9jO4SHf.BP9ucomHpToR5XM3fCF+7yOhN5nYricr3me9QfAFHc1YmRkWK+7ymO6y9LF8nGsz4pqxw0zLTnPAZ0pU9.arwFKEWbwx7crZ0pI7vCWJ33wGe7nUqVJnfBPud8Wz54fFzfXQKZQTXgEJO0wQFYjnQiFzqWOJTnffBJHl4LmIwFar3me9QlYlIQEUTx6QCMz.qXEq.GNbv7l27PiFMDarwRzQGcOzkGe80WYaYfAFHAFXf8ZZNd5omLqYMKBKrvHpnhhHiLRN5QO5EsNbi.8qhocGczgT4yb3vAm5TmhfCNXo50qSmN9+8+6+GqZUqhe8u9Wy28ce2k7MRWOYm6bm8XEKBKrv3y+7Om63NtCftkuwMrgMfBEJ3zm9zbzidTb5zoT41TpTIokVZDczQSN4jCP2+HM1Xi8JRQ18zSOI5niVNEGEJTf2d6MAFXfxef6gGdfCGNtjBMcwEWrzwfK9lu4a30e8WG.18t2cu1WIJUpjHiLRNzgNj7ZJTnfHiLRojQ3ZjmtdSds0VK4me98P3hV1xVF+0+5eUN8WO7vCBKrvjODpToRDBgrNDd3gy+4+4+I+k+xegt5pKxImbnppppOUOA3Nti6ft5pKYRGSgBELwINQ15V2Jc0UWTZokdQkaSc5zwV25VIszRSN8Nn6.8d4NR6HiLR48vURN6eExa48aNVNxQNBSYJSQ9VKa1rw1111jINan62hVTQEwC+vOL268du79u+6S4kWd+kISas01EUA6JszR40e8Wm24cdGpu95YPCZP85GZAGbvLiYLCN9wON4lat8Pk+uR3bcH88SeDWNX1rY7xKutfhEsNc5NuOz5vgCZt4l6ykuKon7hEfRWoWiKDc1Ymb3CeXdi23M3S9jOAO8zSYJYouP3gGNyZVyh0u90Sc0UGIlXhL+4Oe1wN1g7TpewzOE61sid85ufBL9EBWKa82mKV87FY52brzUWcQxImrrg0rYybnCcHF+3GO0We8b5SeZl6bmKO2y8bHDBZt4lIgDR3xty7ZIYlYl8Rnlco6o.7XO1iwYNyY3ke4Wl4Lm4PLwDCP2NMcoKtpUqlwO9wS4kWNaYKagnhJpK4p.H9eSmoWOI5nilN5nCYt0wEtRqHYjQFzTSM0i+lSmNQud8jVZo0mKmfCNXRHgDns1ZqGW2UNkpuPt4lKuxq7JX2tcdtm64XLiYLxQ6Td4k2q684hBEJ3tu66lst0sx1291YLiYLL4IOYZpolX6ae6Dd3geQcNFXfAxXFyXtreImEKV3Tm5TWVemaToeywRzQGsbHfNb3fu4a9FZokVXzidzTd4ki+96OZ0pknhJJN5QOJYkUVLu4Mu90nk+u+u+uSgEVHkTRIxq4ZqbCcmKdSJojjwY4Lm4L3iO9fISljNjTnPAIlXhnRkJJojRPiFM85GwZ0pUFSDgPPCMz.m4LmoOmLttRX7ie7X2tcJpnhjkic61kpz+ce22MkTRIzXiM1C6p5pqla8Vu09b4LjgLDl8rmMEUTQx2d6pb5qNOau81oppph3iOd7wGen4laF850imd5Im4Lm4Rlb1.XVyZVx7GT.AD.Z0pkQLhQvZVyZ5UNV9bIlXhQ9agZqsVftGE0YO6Y60HRBKrv.5d+Y4vgi9ztx8eEneSLs0pUKG+3GGa1rQQEUDIlXhzQGcfmd5IJTnfQMpQIGMiWd4E94merhUrBRIkTjcV+PSxImLCdvClMtwMRc0UGUWc0nSmNRM0TkApL2byE61sKUa9vBKLxJqrX3Ce3x8liFMZPmNcDUTQwMcS2TulNSTQEE4jSNzUWcQ4kWtT3pKszRIojRhvBKL9e9e9eXW6ZWzPCMfCGNH7vCm29seaNvAN.M0TSDYjQRM0TC+i+w+Pph8CYHC4B11EVXgQxImL4jSNTZokRc0UGm5TmhLyLSBMzPIwDSjXiMV1zl1DM2byTPAEv91293dtm6QtJd+leyugsu8sS80WOlMalvBKLd629s4PG5PzXiMRxImLokVZjZpoRkUVoTo9KrvBki542+6+8r6cuapu95kI78O3C9.NyYNCMzPCjVZoQ3gGNJUpjRJoDLYxDMzPCx7msPHH0TS8RJEj93iORQ7Nt3hCkJUhFMZniN5PlUGgtE07e+u+2yd1ydjSaJ8zSmXhIF7xKu369tuiFarQpnhJnnhJhSdxShCGNXnCcnnQiFhLxHkYz.a1rQfAFHwGe77AevGHyM1M1XibS2zMwK9hunrtGXfAdcOmTc8j9Mgdx0xmFP.AfSmNIrvBipqtZ7zSOwWe8kHiLRdm24cXTiZTLsoMMJu7xYNyYN79u+6ysbK2R+gIKsaWiDQkJU3kWdQDQDAJUpTN5kPBIDYJpvpUqTas0RxImbOdn10TihO936UY3xYqFMZjonTc5zgACFH0TSkXhIFZu81wrYynToR70WekqpgqzigqrpX6s2NNb3.0pUSfAF3EcKja0pUppppvoSm3s2diSmNI1XiU9crXwBkVZo3me9gPHjIscWi7r81aGSlLgBEJj1jqoW4kWdIWUDmNcR80WOFMZTtwxhN5nwSO8j1aucrXwhLaH55Ztro.CLPY6gqT0gZ0pks+d4kWDSLwzmlxbAET.wFarx1pVasUZt4lkq7Ez8nobUGbsZbtr41ZqMZt4lwau8VV95zoivCObRM0TkAvtxJqjVasUBKrvve+8m.CLPLZzHczQG.c+hlfBJHZqs1vrYynPgBBHf.5Wm1+UKCnUPtm3IdBdvG7AYhSbhbpScJ94+7eNuwa7FWvzboabiaFXv.ZGKm8rmkcu6ciSmNohJpfEtvExnF0n9Whs7raby+Jy.ZGKtwMt4FSFvc5lc6AgjwC...B.IQTPTgabyM931whabiatliaGKtwMt4ZNtcr3F23lq431whabiatly.BEjyENb3f8u+8St4lKokVZrfErf9aSpW3vgC14N2Im9zmFe7wGBHf.XoKco82lUOn7xKmMu4MSWc0E228ce83jDe4fEKVn3hKlnhJp97Qon0Vaksu8sSYkUFidzil4O+4eEU1t4FaFPMhEkJURDQDAG+3GmJpnh9ayoW3vgCN7gOL+W+W+WL+4OeN1wNFu268d82lUuPqVsX0pU14N2oTGTtRnrxJi4O+4K0ak9BZzngjRJI1291GYkUVWzOqUqV620XG2b8gATiXQgBEDRHgPGczgTSVFHgMa1XSaZSjXhIRpolJu4a9l8oC71OzDP.APbwE2U8VB2e+8mYMqYcYkee71auYPCZPWRIhDf7xKOhIlXjmBb27uNLfxwhqSLa6s2NolZp82ly4kt5pKToREJUpDsZ0dYoCH2nQ7wGOe5m9oWQe29hlvTVYkgu95qaGK+KHCHbrTUUUwIO4IYzidzbjibDBIjPH1Xis+1r5yX2tczoSmT4urYyFQGczxCglUqVot5pCu7xKTpTIVsZEEJTP7wGOVrXg5qudo5iYylM71auIhHh.gPPiM1HBg.a1rgQiF6wg9quhqSq7HFwH5kHka1rYpt5pwWe8kt5pK7xKuHt3hCgPvoN0oPud8nUq1dnUqFMZjlatYToRE1saWdvBaokVX3Ce38392PCMPEUTAIlXhDQDQfBEJjY7vssssgmd5IZznA+82eBIjPthTRO2Lvi9MYS.59zv9a+s+Vps1ZY1yd1rwMtQ1zl1DYlYl8qmf4yGlMalW9keYNvAN.0TSMnSmNra2NIkTRjWd4wgNzgPmNcTe80SN4jClLYh3iOdTpTIG4HGgryNaZqs1PmNcjWd4wwN1wXpScpr8sucxKu7niN5f5qudxM2bo1ZqkLyLSZngF3C9fO.qVsxYO6Y4a+1uEgPvfG7fujO.VPAEP94mOszRKDd3giu95KKZQKhLxHChKt3.51AnqrDfSmNI+7ymcsqcQlYlI93iObzidTdi23Mns1ZiYNyYBzsSz8rm8v92+9o4lalicriQQEUDM1XirxUtRti63NvjISroMsILYxDAGbvnUqVdgW3EPqVsDWbwgd85Y8qe8r5UuZBHf.jm.6XiM1+kUQ09QGh9IrYyl3IdhmP7jO4SJZu81ENb3PTZokJFzfFjXcqac8Wl0EEylMK9E+heg3Nuy6Tds5qudwi7HOhXqacqB61sKDBgnpppRL+4OeQd4kmPHDh6+9ueQokVpvoSmBgPHpnhJD+4+7eVHDBwnF0nDMzPCBgPHra2tn3hKV7ke4WJDBgXMqYMhTRIEQUUUkvtc6hssssIRIkTDUVYkWRacMqYMhwO9wKV8pWsvnQiB61sKV3BWn3QezGU9YxO+7EYlYlhicriIDBgvnQih65ttKwxW9xEBgPTas0JVvBVf3m8y9+i8NuiOppR+++dlLo268dBoRMgV.LzBDQT.EAKr1vxZAW+45pt6ptVVcg8qJXCrrrp.JqTEWgkdMTRBoPHzRu2aSxLISl142eju49kHPnHxDbm2udwKRt4dO2m64dtO2y44dNeddp9bLd4kWh5qudgNc5DqcsqULhQLBQWc0k3Tm5TBgPHZngFDSe5SWLsoMMQCMzfPud8hm+4edwBW3BEM2byBCFLHJszREyXFyPryctSQWc0kPqVsW82PLy.VLY86bW6ZW78e+2yi9nOpT2yas0VQqVsjXhI1m8sWg1de6aelBSseY26d2nSmNBMzPkdaafAFHQDQD7pu5qhPHvVask2+8ee13F2HYlYl3ryNKo5Z1au87Nuy6vO7C+.m7jmDO7vCFyXFC.LhQLBVzhVD1ZqszVasgat4F0UWcbxSdxqHayCO7fAMnAg81aOVXgEXu81KoAH.7Ye1mQXgEFAGbvnVsZzpUKIkTRryctS.vEWboOA.VHDryctS71auwKu7BKrvBF9vGNEVXgTRIkPrwFqz9Zmc1II3RVXgEXqs1hJUpjxfAVas0XgEVfUVYE1XiM+pNq.9eiXxbrr0stUBHf.j95O8JOggEVXWv7tn5pql27MeSIksefDEWbwHDhK3ACO7vCo7CyK8RuDpUqlkrjkvC7.O.228cezQGc..qXEqfFZnAd8W+0YAKXA7nO5iJIKkgFZnDTPAwRVxRHszRSRDktR+Ds1YmcRw4A5Ifphyawr2qDalSN4PlYlI4latDP.Avrl0rtnkmLYxHxHijt6taZpolvfACTd4kSfAF3EnLc8JrS8FD2d+eg4ES++UfIK3sUUUUL5QOZoGH0qWOomd5LtwMt9LNac5zw9129tpDr4ajboxWu.R5FiLYx38e+2mt5pKpt5pYIKYI7Nuy6vF1vFPlLYr7kubToREm8rmkku7kypW8p4sdq2hO7C+P9zO8SY8qe8DZngJotXWuvImbBmbxIRLwDkx+M8dMcoXRSZR3s2dKI2l4lat77O+y+yVtPOxQNBIlXhl0ZmekfIMSHFRHgHEDxN6rSRKszXjibjTVYkQlYlI.je94i6t6tj7ANPiniNZZu81QsZ08Y6m9zml63NtCfdxgR1Zqs3u+9SBIj.u4a9lRRS4pW8pwUWck.CLPRN4j4kdoWh5pqNfdFpxTlxTH1XiE6s2dobqid85IszR6mssOxQNRNyYNCVYkUXqs1JI2l82jSr4lalILgIf6t6Nm5TmhYO6Yyi7HOxOaaonhJxjlynLy0WLYNVN+urgACFXEqXEzYmcRBIj.kTRIDRHgPWc0EG6XGiINwINfHkqpQiFzqWOFLXft5pKLXv.SbhST5Kpzq51elybFxO+74UdkWAYxjw92+9ojRJAgPfEVXAxkKWZd5r4MuYImLVXgEXokVJoCtc0UWzYmchb4xQud8r+8ue7vCOnqt5RZnTWLLXv.c2c2nWudznQCFMZDMZzfACFPmNcRC0ZAKXAzVas0mDNlZ0pIu7xS57qWudzoSmjB5qUqVxN6rogFZ.c5zwYNyYHszRSxYTumqdOte5+znQCBg.6s2d7zSOowFaDCFLPKszxuJRTWloGLYet43iOd1wN1A0UWcjYlYxrm8rwRKsjBKrPbzQGYDiXD7se62xce22M5zoiie7iiPHXricrlDmLZ0pku669NxN6rQkJURyuifBJHl7jmLG3.GfryNaxJqrXm6bm7tu66J47H+7ymlatYxO+7khmwy+7OON6ryjd5oid854Dm3DjUVYwYO6YYgKbgXu81Kkc9prxJ4bm6b3jSNQRIkDe5m9oLlwLlK4vCyKu7XKaYKzPCMfRkJI7vCmu+6+dxKu7PmNczTSMQRIkDN5niLm4LG13F2Hm9zml7yOeJrvBYVyZVHWtbV1xVFEWbwzc2ciBEJH93im1ZqMN3AOH6cu6kzSOcRO8z4nG8nTXgExPFxPPsZ07Ue0WQIkTBZznA+82ept5pYm6bmnVsZZokVHlXhA2byM72e+YSaZSTYkUhe94GQGcz8qXealadX.szT9Iexmfqt5JZzng8t28B.+4+7e9BRr1l4FCBgfG8QeTl4LmIyYNyA.odqsrksLRHgD3YdlmwDaklYf.Cne8vS+zOMBgfxJqLorN2EKcYXlaLHDBRKsz3u+2+6RaStb4DSLwv3G+3olZpwDZclYfDCncr.8zXVkJUDarwhb4xQkJU2TmuUtYFYxjwrm8r4fG7fReAGiFMRGczAEWbwLyYNSSsIZlAHLfdnPlYfGZ0pkidzihd85wImbBc5zgZ0pI3fCtOI5Ky7e2X1whYLiYtti4kRpYLiYttiYGKlwLl45NlcrXFyXlq6Lf6qB06LzTgBElW2HWmwnQinUqVLZzHVYkU2vmLZ8NafszRKMeu8W4LfpGKZ0pkUrhUvDm3D4se621TaNWSnWudN24NGO6y9rr+8ueSs4zGN8oOMOwS7DjbxIyF23FulKmlatYtu66936+9u+J9XZokV3ke4Wl3hKNdq25stlO2l4lCFP4XwJqrhErfEvPG5PIrvByTaNWSHDB5niNHqrxhFZnASs4zGhO934EewWTRA4tVQqVsb3CeXpt5puhOF2byMd629sYDiXDW18ss1Za.YVZvLW4LfanPc1YmTRIkvC8POjo1TtlvRKsjQLhQvN24NGPJdQxjI6ms7O5qu9R94m+0zvYtRNl5qudNyYNyUU1AvLCrX.giEiFMhACFvBKrfJpnBznQyM0S1J4xkeSwrCVmNcXznQIQ99pAGczweVmagPfVsZQtb48wArACF3bm6bTbwE+yp7MioESpiEiFMRqs1J0TSMTZokRTQEEG3.Gf.CLP7vCOLkl1Eke7G+QN7gOLAGbvL7gObDBgj7ILxQNRb1YmokVZgssssQiM1HwGe7jRJofRkJY6ae6bpScJhO93IxHiTpmYIkTRDVXggLYx3zm9zrksrEbzQGYzidzHSlL5niNnjRJg4Mu4I8vrQiF4PG5PnRkJ5pqt3zm9z7.OvCPvAG7U7J+t6t6lBJn.ZngFvKu7hPBIj93Lr1Zqk0st0QPAEDM2by3ryNybm6bQlLYroMsIN24NGgGd3Lu4MOoiovBKjibjif6t6Ns2d63t6tiQiFYaaaa7QezGIse50qm5qudJrvBwZqslnhJJbxImPoRkrpUsJ9nO5iHnfBht5pKhKt3XxSdxWP1EvLCrwjFikhKtX9i+w+HG5PGhIMoIwAO3AY6ae6L7gO7AD5uxOk3hKNN1wNFKe4KGGczQBIjPHv.CjLxHCdsW60n81aGqrxJbzQGYsqcsR5bhs1ZKgFZnbvCdPV8pWMJTnfPCMTNxQNBe0W8UnRkJ.vGe7gpppJ9hu3KnjRJAu81ahHhHXSaZS7O+m+SI63nG8n7JuxqfGd3A25sdqLrgMLl6bm6UbLO5ryNIqrxBc5zQ.AD.O4S9jrgMrAIgVp0Vak68duWhIlXH0TSkErfEvm+4etT.e8yO+XMqYMrsssMoxr5pqlYO6YSRIkjjF07FuwavDlvD5yZHxfACTbwEywN1wvO+7isssswW9keIszRK3jSNwcdm2IolZpLxQNRdlm4YXZSaZ+r6cjYtwiIywR6s2NuvK7B3gGdvS8TOEN5nijZpoRYkUFibjizTYV8KgFZn3s2dSPAEDQEUT3iO9P3gGNiabiiryNaN3AOHN3fCjTRI0m3CXkUVQngFJt6t63gGdPjQFI94me3hKtHo2IPOA3r2T0wvF1vHf.Bf.CLPbvAG5id+Zmc1gACFvnQiXs0VSpolJkWd4b3Ce3qHUXSoRk3gGdPrwFKQFYjDd3gyd1ydjDyo0st0gLYxHojRBas0VrwFaX5Se5rt0sN.XLiYLDWbw0mxbm6bmHSlLBKrvvAGbfILgIvwO9woxJqTJ0g.HI.Tie7imvCObhLxHIyLyjFarQjKWNt3hKXs0ViM1XijXdaNWCcyGlrgBswMtQxImbXoKco.87lryd1yh0VaMCaXCCnmf3c228cynF0nvnQijZpox3G+3wN6ryTY1.83nn2.fJSlL70WewCO7f7xKu9cE9pPgB71aukR3XJTn.CFLzGAlVlLY3gGdfqt5pTu1rzRKkb9.vvG9v4HG4HnSmNppppnfBJPRk2tRV5Wd5omDVXgIEHUqrxJTpTozeO6ryl.CLPZokVnyN6TxtJpnh52qM8502m5Ec5zgc1YWehghUVYEAGbvRC0s2iyr5w8qKLYuJ3fG7fDczQi2d6MPOuI6HG4HDarwJk2eMXv.CdvClN6rSF23FGSYJSwj6T4hgBEJvVassekKRnmG1tR9RQVZok86PA0pUKqbkqjG3Ad.18t2M96u+WUeoGEJTzuSNtN6rSZngFH6rylie7iywO9wIlXhoOwI4mxblybvfACr0stUzqWOexm7IrnEsnKP+bjISVexb.WN5t6tMqr+2DhIqGKM2byLhQLBoF35zoiicriwjm7jQqVsRcKO0TSkoO8oiPHFv1kXMZzPKszxUzbz35AqYMqgO3C9.VyZVCwGe7HWtbIGKpUq9JJgr2eza5cc5Se58Q896USeuXzYmcxC9fOHxkKmu669Nort3O2XkczidTFwHFw.VwT2LWbLYOoZqs1hWd4kTCuhKtXxKu7jDS6RJoDjISFYkUVr90ud9xu7K4Dm3DRNbLkzVasI8yFMZjhKtXpqt5XhSbh2PN+G7fGjQMpQQfAFHxkKm5qudrvBKj9BLWo4cnKEImbxTXgERyM2rTuE50w+khFarQxJqrXnCcnjbxIS.ADv0zKBjISF1XiMRCQrhJpnOCCzL2bfISLsEBAUVYk3ryNSUUUEUVYkTYkURBIj.JUpjDRHArxJqvAGbfa61tMbyM23cdm2gAMnAcAIzrajrgMrAxN6rI1XikHhHBpnhJXYKaYLm4LGl0rlEMzPC74e9myd1ydn0VakvBKLryN63K+xuj8rm8Pas0FQEUTTc0UypV0pnzRKEiFMRDQDAm9zmlUspUIon+wDSL7se62xV25VogFZ.6ryNF1vFF4latR42YiFMRVYkEkWd43ryNis1ZKCcnC8h9PcIkTBe0W8UjVZogZ0pYDiXDr28tW1vF1.UWc0nWudF1vFFAGbvjUVYgBEJvImbht5pKZpolnppphAMnAwm9oeJ+6+8+llZpIbzQGYHCYH3latwW7EeAuxq7Jr7kub93O9iYMqYMTe80SxImLpTohO6y9L14N2Is1Zq3niNRas0Fe629sjWd4Q2c2MQFYj3hKtPqs1JkWd4LnAMHJrvBIpnh5lh4EjY9+vjIzSs2d6bzidT7xKuvnQiDVXgQt4lKVas03t6tSTQEEqcsqkjRJIBN3fokVZgoN0oxRVxRHkTRwTXx.v8bO2CZ0pk23MdCxM2bQiFMLoIMIhHhH.5IkYbtycNZngFvJqrhniNZbwEWnfBJf5qudrxJqjDC7yblyfVsZwau8lHiLR5niN3rm8rnQiF7wGeHpnhhRKsTppppPHDReMplatYN3AOHt6t6Xu81i81aOFMZjzSOchKt3HwDS7h5Xo81amhJpHIGBCdvClFarQJojRvfAC3iO9PrwFKJTn.UpTQFYjAN3fCXokVhEVXAwDSLXokVxoO8oopppBYxjQHgDBQFYj7du26gLYxXgKbgRmuSbhSva9luIye9ymG5gdHNyYNC0UWcRAv0N6riRJoD5niNjRGrN3fCnRkJRO8zwN6rCmc1YBKrvjB3sYtIgegyMz+r3EewWTzPCMHDBgnzRKUL+4OeQVYkkI0ll+7meeRJ7loGF9vGtnqt5pOaSud8hMtwMJdrG6wLQVkYLULfXJ8eo3odpmhe3G9ArwFan4lal+ve3ObAyehajzVasQ2c2MZ0pkVasUb0UWMY1x.MhJpn3HG4H8YNqXgEVv1291I4jS1DZYlwTv.ZMu0fACzZqshb4xwfAC3ryNaR0wiUu5Uyt10tvnQiL4IOYdnG5gFv9kptQSSM0DqcsqEiFMh2d6Mc2c2TWc0QLwDCyXFyvbhH6+xX.siEybyEZznAnmEgoPHvnQinPghAjqxay7KKlcrXFyXlq6Xte7lwLl45NlcrXFyXlq6X1whYLiYtty.pP0avfARKszHmbxgniNZRM0TM0lzUMh+WwepxJqDu7xqa5+jz50qmBJn.byM2tjy3YgPvl27lIu7xigMrgwrm8r62xrwFajcricPUUUE25sdqLzgNzeILcyXBY.UOVjKWNd5omjQFYPIkTho1btlPmNcjWd4w7m+7YqacqlZy4mMM2byLiYLCVwJVwkbejISFQDQDr+8ue1yd1Se9a8J+kmON3fC3latwd26d4rm8r+hX2lwzx.JGKxjIC2byMZu81I7vC2TaNWSzqXEMgILABHf.L0lyOar1ZqYRSZRDUTQ0u6WDQDwEs2Y4jSNTas01msYqs1RHgDxO6UgsYF3x.pgBIDBpqt5jVnd2LhBEJH5nite0tjalvEWbgu7K+xqn88hIQBEWbwXu81i+96+Uz9alecv.BGKUTQEjWd4wHFwH3XG6X3latMf7s8Zzngt6tarvBKjlAvBg.gPf0VaMxjIit5pKJrvBoyN6Du7xKBKrvjh6hNc5vRKsDKszRDBA50quOYjP850Smc1IxkKuOkud85wN6rqOOH1TSMgd85wfACzQGcPPAEzuHhfUIkTB0VasRqh4ymN5nCN5QOJBg3BhShVsZorxJicricfBEJvN6rCGbvAb2c2ufYqbc0UGEUTQDQDQf2d6sYGN+J.SlrI.8r1ad8W+0o5pqlTRIE9we7GYqacqLjgLDl5Tmpoxrtjr3EuX9M+leCG5PGBKrvBxO+74vG9vbnCcH70WewUWckt5pKN1wNFe3G9gnSmNF6XGK0Vas75u9qyy8bOGEUTQnWudxHiL3S9jOAWbwEBN3fQtb4r28tWtu669XSaZSXs0VSAET.G5PGh2+8eeRJojjTp9VasU95u9qokVZgJqrR17l2Lc0UWDVXg0uyx0CbfCvu+2+64se62VZ8W81u8ayq8ZuFkWd4LxQNR9lu4aXgKbgjYlYxXG6XolZpg23MdCJnfB31u8aWpr9ge3G3C9fOfYO6YSPAEDaaaaicsqcQfAFHyXFyfVasU99u+6Ysqcs3jSNQas0lj3cqPgBZrwFY+6e+nVsZr0VawM2bi23MdCb2c2upUDOyL.ja7q6wdPmNchm7IeRwS+zOsns1ZSXvfAQQEUjHrvBS78e+2apLqKKyd1yVDUTQIpqt5DBgPnVsZwRVxRDojRJh5qudgd85EEVXghYNyYJ9K+k+hzw0PCMHl4LmoHkTRQTd4kKDBgXQKZQhEtvEJZokVj1uW60dMQLwDiXSaZSBMZzHDBg3Vu0aU7bO2yIsOokVZhQMpQIxHiLD50qWbzidTQDQDg3jm7jBiFMdIscc5zI9lu4aDyZVyRjat4JzoSmXG6XGhQO5QKN24NmvnQiBMZzHdi23MDM0TSBiFMJToRkXtycth4N24JUNYkUVh3iOdwwO9wE50qWXznQQs0VqXRSZRhm4YdFgPHDFLXPTZokJlwLlgXm6bmht5pKQ2c2sTYbpScJwzm9zEuzK8RhFarQgd85EO+y+7hEtvEJZt4l+YbGxLCDvjE718su8wO9i+H+leyuQ5MwJUpDc5zwvG9vk1OkJUR1YmM4me9TQEUXxUPNqs1ZhM1XkzpW6ryNlzjlDc2c2r6cuarvBKjDboeJ1XiMDYjQJoCrN6ryzQGczGk02BKr.u81aF6XGqj1v5lat0m.fFd3gyi+3ONd6s2nToRbyM2nkVZg7xKu9U83TnPACYHCA6s2dps1ZQlLYHWtbryN6H6rylt6taZokVXXCaX3jSNgLYxjz6kye3Iqd0qlHhHBhJpnvBKr.YxjgiN5Xex8OxkKGqs1ZogMZiM1bAKfT6ryNFzfFDt6t6XgEVfs1ZKpToxrvZ+q.LYNV1xV1hjvBA8DegCe3CSngFpTf9TqVMKaYKipppJJpnhXSaZSzXiMZpL4KIt5pq3kWdw4N24528yBKr.2bysKa44lat0uCEn2TPxW7EeA6bm6j1aucDBwEn3+WLhJpnXvCdvjd5oSSM0DFMZjwN1wJMrjrxJKF+3Ge+NjpbyMWBJnf5yJVVlLYW0wFwRKsrONs58+ubWClYfOlLGKUUUUL5QOZoFv50qmzSOcF23FmzCUadyalxKubRM0TYZSaZb629seE8foo.YxjcC6Ah8t28xe+u+2IgDRfwMtwQLwDyUrrDXokVxfG7fIu7xirxJKb2c241u8amzRKMZs0VQiFMWVUzWgBEWSxEQFYjgY8q8+Rvj4XwnQiDRHgH0.syN6jzRKMF4HGIkUVYjYlYx1291I1Xik0u90y5V25vImb5hNDiaz7SSJXJUpjFarQBN3fugb9W+5WOAFXfL9wOdBLv.k9JS.WQhocbwEGUUUUrt0sNb2c2YLiYL3ryNyW+0eMt5pqWVmTIkTRW1gccwnrxJ6JJgpYla9wj4XI7vCWxohACFXEqXEzYmcJoR+gDRHTe80ywO9wkRZYevG7ACHRV3kWd4RIuqVZoE1wN1AgFZnjZpohPHPiFMRY7O850iPHn6t6Fc5zIssy+u2aty472lFMZjJKCFLHsePOeJ2N6rSogNru8sObwEWn6t6l1ZqsKaOmBJnfHv.CDYxjIEOi63NtC1xV1BQDQD8oGKZ0pUxd6UuUV3BWHUTQEjat41m5jbyM29DCL6s2d7zSOowFaDCFLPyM2rTFbr25ndK+yu9o2qcybyKlrO2bbwEGaaaai5pqNxHiLX1yd1HWtbJrvBwAGbfDRHAV0pVEOvC7.L3AOXrvBK3Mey2jDRHABKrvLElLPOpzuJUpXbiabzXiMRwEWL5zoiYNyYRLwDC0UWc74e9mSwEWLpUqFu7xKbvAG3K+xujhKtXznQC96u+Tc0UyN24NQkJUzVasQjQFIm5TmhctychRkJo81am3iOdV0pVE4me9nUqVznQCIlXhDUTQwANvAn3hKlSe5Si0VaMSbhSjUrhUPDQDAiZTipeGphLYxn1ZqkILgIPrwFKVYkU3hKtHIL3meuB+lu4aHiLx.MZzPiM1Hie7iGmc1YlwLlAabiajyblyvYNyYnjRJgVasUN7gOLt4laLrgMLr1ZqwO+7iMrgMPEUTAd5omDSLwPs0VKqd0qlxJqL5niNvM2bizSOcN5QOJczQGzbyMyPFxPFPz6Tybsw.ZgdZQKZQjXhIxC9fOHszRKLwINQ9e9e9eX5Se5lLapWU5eUqZUnRkJLXv.t4laleHvLl47X.0ZE5mxse62NG+3GGsZ0RSM0Die7ie.yLx0AGb.e7wG72e+M6TwLl4mv.5dr.8DLRgPfZ0pIojRB+82eS1T998e+2mku7kiQiF4we7Gm+ve3OXdFhZFybQX.uikAROOr9nA..f.PRDEDUTYkURiM1HBg.O8zyKHgmaFyXldvriEyXFybcmAzwXwLlwL2bhYGKlwLl45NlcrXFyXlq6X1whYLiYtty.JGK5zoi+w+3evrm8rYoKcolZy4BniN5fkrjkvgNzgL0lx.dxHiLXAKXALm4LGok+vkheopW0pUK6YO6ge7G+QTpT400x1ThQiFoppphksrkQd4k2kb+NvAN.KXAKfG9ge3K68.nmE86sbK2BKbgKTZ4absx.JGKVZokLyYNS7vCOvImbxTaNW.pTohO9i+XxHiLtpOViFMRAETv0ca5Lm4LW2KyqGjPBIvzl1zPlLYWVMzQsZ0Wy0q8GZ0pkCcnCwd1ydniN535ZYaJwnQiTas0xW7EeQ+d+ebiabjRJofJUptf6AWrialyblDYjQRKszxOaMwY.kiEnmJsRKsThLxHM0lxEfGd3AaXCaf4O+4eUerZ0pkMu4Mec2lV25V208x75A8JbSWIx4f6t690b8Z+gc1YGO7C+vrnEsH7zSOutV1lRTnPAwDSL70e8Wyjm7j628yFar4httwtXsarzRKu.sU9ZkATNVDBAUUUUzYmcRzQGso1bt.rzRKYzidzWSKqfpqt5q64YnFarQ1zl1z00xzTvOm509C4xkSvAGLgEVXWVMl4lMbvAGHwDS7Zxg4Mh1MCHTo+RJoDxLyLIojRhicrigu956.x2vrsssMN6YOKADP.Lu4MO.3Dm3Db5SeZ71auI7vCGc5zgZ0poiN5fQMpQgUVYE6bm6jO4S9DJnfBXkqbkXqs1RxImrjR40qvR6qu9R6s2Nd6s2jPBIfZ0p4Dm3DTYkUR7wGOFMZDkJUhWd4EZ0pk28ceWJrvBYkqbk.PhIlHCcnCkxKubN9wONgFZnXiM1fJUpnkVZgjSNYrwFa3bm6bnToR5t6toxJqja4VtEBHf.5yappppp3Tm5T3ryNSmc1IN5ninWudN8oOMKbgKDiFMRVYkEFLXft5pKZrwFIkTR4ZJyOticrCN0oNUepWO4IOI4me98a8JzyKiZngFHmbxAGbvATnPA96u+3iO9PokVJokVZXokVRpolJd5omzUWcQAET.JUpDqrxJ5pqtn81amoO8oSkUVI4jSN3pqtxjm7jQtb4bjibDJu7xInfBhwO9wC.YkUVb5SeZFwHFAxjISJ9MicriEiFMR0UWMYkUV3jSNgNc5Xjibj8q.kUas0R80WOJTnffBJHDBAUWc0nSmN7zSOwWe8kZpoFZpolvSO8DmbxI15V2J0We8L3AOXlzjljTYIDBprxJI6rylfCN3KHVI4jSN7AevGH0twBKrfDSLQhO936SYzc2cyYO6YoolZh3iOd71auupV9JlzdrzRKsvi8XOFe228cjZpoxF23FYKaYKLrgMrAjo.BWbwE9pu5qXKaYKRa6jm7j7pu5qx67NuC4kWdTbwEywO9w4S9jOQJaNNzgNThO93wRKsjTRIERN4jwc2cGnmLM3C+vOL1ZqsDZngh2d6Me5m9obpScJToRE6e+6mW8UeU1zl1DYjQFr90udRKszHv.CjgNzghPHHkTRgTRIEBMzPA5QPkdu2683e9O+mjYlYxN1wN3ce22kVasUN0oNEKYIKgZpoFBIjP.fW5kdIZngFjtlpolZ3AevGDO8zSBN3fo3hKlEu3ESfAFHt4laXznQ1wN1Au0a8VXu81SHgDB0UWc7hu3KhZ0pupqWc1Ymuf507yO+Ka8pQiFojRJgm8YeVzpUKgEVXru8sOV7hWLEUTQRNQ23F2HM0TS.8ncMG9vGlfCNXBN3fwImbhCbfCfFMZPkJUrhUrB9vO7CkzHmlatYdm24c3e9O+mR1VVYkEu7K+x7Mey2P1YmM+3O9irl0rFLZzHm6bmiW7EeQbxImHxHijhKtXV6ZW6Ejz1NeV25VGyXFyf65ttKxM2bI8zSme6u82RJojBe629snUqVVyZVCyZVyhu8a+VrvBKPgBErpUsJN7gOrT4nUqV9zO8S48du2iwLlwfFMZ3fG7fzYmcJsOgFZn8ocyjm7ju.AJSqVsrxUtRrzRKwau8loN0oR1Ym8U08TSlikN6rSdrG6wvImbh+3e7OhyN6L28ce2TbwEyXG6XMUlU+RRIkDQGcznSmNossfEr.F9vGNEWbwDRHgvzm9zYlyblRB.EziF05omdhEVXAAFXf3me9gM1XCPOKrwlatYl1zlF96u+DQDQfKt3BG5PGBu81adzG8QIxHijxKuboFBADP.3ryNiWd4ExjIi.CLPBLv.kB3cxImLSbhSjryNaRLwDYZSaZLlwLFrwFavnQizPCMfb4xwO+7ia+1ucxJqr3nG8nRp61t10tn5pql3iOd70WeY3Ce3b3CeXzoSGSaZSCnGw4p5pqFmbxIBMzPYxSdxrqcsqq5Ff.LlwLlKnd8du268xVu1TSMwG9geHs0VaLsoMM7yO+n0VaEkJUhACFHnfBhDSLQrxJqjDNphKtXJnfBj5IvPG5PYXCaXXkUVwvG9vI1XiURtTkKWN2wcbGWPV47we7GmDRHAN1wNFSaZSioN0oRbwEGszRK7QezGgFMZXBSXBDXfAxPFxPX6ae68q.k869c+Nty67NIjPBgwO9wyzl1zXQKZQ3ryNyS9jOIVas07LOyyvy9rOKuvK7BXqs1xsbK2BgEVXR2yTqVMqacqiO+y+bdy27MwGe7gwN1wRxImbeDwbWbwkKnciiN5XermSdxSRpolJwEWbLzgNTBMzP4q9pu5p5dpIanP+m+y+gibjiva+1uMPOu8o7xKG.oDi0t10tXaaaaRICL.F8nG8kMoieiFKrvBBJnfXvCdv.8zfzd6suOehyepfQ2KaXCafa4VtEo8UsZ0nWudprxJk1eEJTfqt5JAETP8YgOdoJydsAmc1Y7vCOHt3hiQO5QCzSCq0st0gb4xolZpgRJoDTqVMpToR5gut5pKjISlTCRas0VoDol81aO.jZpoRxImLJTnfhJpHNwINAZ0p8ZpGKWJtb0qs2d6ricrClwLlgji523MdC.tjwTIjPBgUu5Uyi7HOBiYLiga+1uctm64djtVuXA57hMD.KrvBoGR8xKuXRSZRTZokxV25VY9ye9zVasAziC3BKrPZs0V62q0YO6Yyrl0rn95qGe80WzoSGN4jSr28tWtsa61nppphDRHgK4w2ZqsxRW5RYhSbh8IaIXs0VeAAPu+Z2.8H35gFZnR0EVas0zUWc0u1+OESVOV1wN1AgGd3RArqWU5OhHhPJ9Js0VaDSLwPrwFKwDSLzYmcdMMF9aDz6PatZokVZglatYxHiLHiLxf7yOelvDlfTrFfdht+0R46kWdcQaTcfCb.9c+teGae6aGmbxITnPQejBxYLiYfd85IszRCCFLvO9i+HyctyEe7wGo8Qtb4r10tVd3G9gIyLyDO8zyeQDT7965VmNcTWc00mb.ss1ZK1ZqsWREzaZSaZ7hu3KRYkUFu0a8VjTRIw2+8e+0z7137qOfdd4XyM2rjpHlQFYP6s2Nuwa7FLhQLh9srl3DmH93iOr4MuYzoSGxjIiTSMU17l2L50qm7xKOF23F2k736t6t4Tm5TWfMcsfiN53O6PQXx5wRc0UGicriUpam5zoiidzixDm3DwnQinSmNF8nGM93iOXkUVQkUVIJUpjjSNYSkIeciVasUZu81I3fCFe7wG7yO+31tsa6mc4lQFYvnF0n528Yyady7Vu0awe8u9W4Vu0asOoy0dwVaskYNyYJ0ifDRHAl+7muTu.zoSGu5q9pr4MuYNzgNDd4kWTd4keCOtXxkKGGbvgqJA5ts1ZS5iDzTSMwa+1uMu7K+xbK2xs7y9gRKrvB70WeIjPB4p99oBEJ3ttq6hMtwMJMzv.CLPdnG5gn4laVZe5uysqt55UcVPnWmVWNGeWsXx5whkVZI93iORuYogFZficriQhIlHkTRIbxSdRBJnfvJqrBsZ0xJVwJ3QdjGwTYt+ro2tS2q.Y2aWkm0rlEG5PGpOObzVasIEfxqzxD54SZe4Xe6aeR8.Ttb4zUWcIc7aXCa.MZzPCMz.M1XiLnAMHBIjPH5nitOI0c850yxW9xYdyad3kWdAfTWkUqVceBn3uj3jSNQJojBYlYl8o9KmbxgVZokK5wjUVYwQNxQ.5YdI8Vu0aQWc0U+lwA5cXoWNbvAGXJSYJjYlY1mxKmbxQx4P+wcdm2IG6XGiMsoMwvG9vYnCcnXu81y+3e7Otf37bwN22wcbGjat4JEqJgPfNc5tfI6142to2Ia20aLYNVhO93wfACRhI8l27lwVaskfCNXprxJk9BGPOM3G4HGoz36MUTZokhRkJQoRkTVYkA.okVZTUUUQM0TC6ae6it6ta1291G0VasTPAEPgEVH.LrgMLr2d64Lm4L8YlPtnEsHr1ZqYe6aezQGcPGczA0TSMTe80S6s2N6ae6ipqtZN0oNEG8nGsOiUO93iGO7vCN4IOIpToRJ5+m4LmghJpHJojRXu6cuTUUUI47vEWbA0pUSKszBczQGbvCdP70Weo4laVRc7CLv.ot5piG7AePdrG6w3du26k6+9ueV4JWIFMZDYxjge94GM1XinToRZokV3XG6XDbvASSM0D5zoixKubxN6roppphCcnCQ80W+krdsrxJSpdszRKE.NxQNR+VudtycN7zSO44dtmCMZzvd26do81amVZoEJrvBQkJUzZqsRM0Tiz8K0pUSUUUEG+3GmlatYToREUUUULwINQoXzDczQiFMZPiFMnUqVxImbjJud6Mvd26dolZpghJpH16d2qTRzyUWckm7IeRLXv.omd5zQGcPas0FEUTQzd6seYaekXhIh+96uTOCsxJq3Nti6f+y+4+HE2QnmdLVbwEiRkJoolZhFZnAbwEW3YdlmAkJUJ8EEqu95onhJhFarQZs0Vkb3b9sa5niNjdoPue8sZpoF14N2Ic2c2r8sucpt5po7xKmzSO8K60PuXxTo+AO3ASEUTAc1YmTQEUPJojBgDRHnToRb2c2kl4sZ0pkm7IeRd4W9kwN6ryTXpRjSN4f81aOgGd3Red3xKubbwEWHt3hCe7wGBJnfnpppBu81ahLxHIjPBA2c2c7yO+H3fClbxIGrwFaHzPCEGczQbvAG3Nuy6Tpwdc0UGxjIiDRHAoXH3iO9P3gGNd6s23kWdI8PfWd4EwGe7bzidTLXv.gEVX3s2dSSM0DxkKmvBKL70WewGe7QJkoFSLwfACFPoRkzbyMiyN6LSYJSgryNahIlXHhHhf0t10hyN6LO5i9nLkoLERN4jwUWcksu8siCN3.wDSLL0oNUps1ZoiN5flZpIBHf.XLiYLjWd4QhIlH1XiMzYmcRHgDB96u+DTPAgCN3vEsdM2byE6ryNBO7vwZqslvBKLpnhJvYmc9RVuFbvAKE3zoLkoPVYkEM2byTSM0vnF0nvO+7i5pqNZngFvWe8E6s2douFmQiFoyN6jpppJJszRYgKbgReoj3hKNrvBKnlZpgZpoFToREQFYjRNFhM1XojRJAO7vCFzfFDd4kW3s2di81aOxkKGu7xKl7jmL4latzTSMQs0VKIlXh3me9cYSxaxkKGas0Vl0rlEt5pqHWtbBLv.wGe7oOocXMZzvIO4IwUWcE+82eb2c2wWe8Eu7xKF+3GO4kWdRNSTnPAZzngt5pKBIjPvImbpOsa.HrvBCO8zSpu95wRKsjniNZ71auIrvBixJqL7xKuHlXhA+82+q3Iw3.dEjKmbxg68duWNyYNy.x41xuFYPCZPjYlY1mutfZ0pYSaZSbxSdR96+8+tIz5LyMCLfZJ8ewn95q+ZJu.alqcBMzP4Dm3D8YaxkKmLyLSRLwDMQVkYtYhA78Xo1ZqkLyLSti63NL0lx+0PYkUFaaaaSpq8ZznglZpIBIjPHkTRwb5NwLWVFv6XwL23o206hQiFwZqsFCFLHMgs5u07hYLSuX1whYLiYtty.9XrXFyXla9vriEyXFybcGyNVLiYLy0cFPHzS8Ru5BaYkUF94me8Y1FZle8iFMZ3Dm3DTas0RXgE1Mj6+50qmbyMWprxJInfBpeWAwWOI2bykhKtX7yO+FvJSH+bX.UOVLZzHG+3GmEu3Ey+9e+uM0liYtAiZ0pYW6ZW7m9S+IV+5W+MjyoNc5X+6e+7xu7KeUq4H+bHiLxfW5kdI9jO4StgcNuQx.JGKJTnfTSMUBJnftrK5Jy7qOb2c24Idhmf3hKtaXmSas0Vdxm7I+ESik0oSGabia7B19i+3Odell9+ZiATNVfdz+0xKubyCC5+h4pQaUudfLYx9E6bpSmNNvANvE8uci957FICHhwRuqB0.BH.NyYNCVas0WfNbNPgdWJ5muJbc95jgd85kVIwFLXnOpe2.cDBgj82qMqPgBoe9mdsKDBrzRKult9zqWuzJk9mdd5EsZ0RM0TCt5pqRKhxy2VMXvfzR+Wtb4RZ6yUBc2c2TVYkgLYxvCO73htO8pKPxkK+Z5ZUmNcbxSdR1291GZznQRU99okQuhmsd85wO+76BzGmaFwj5Xoqt5hcu6ciPHve+8mLxHC1yd1CQDQDlbIR3RwYO6Y4a+1uEe7wGr2d6wZqslIMoIgO93Cc1Ymrl0rFrxJqPoRkjWd4wK7Bu.QGczzYmcx29seK6ae6CGczQd5m9oYHCYHrt0sN99u+6IwDSjG6wdL95u9q4q+5ulDRHA9zO8SoyN6jW60dMN3AOHyXFyfW+0ecTpTIu+6+9ryctSl9zmNibjiDkJURUUUE5zoiYMqYQokVJs1ZqjUVYw7m+7kz909iJpnB1xV1BBg.WbwE5pqtH4jSlXhIFo+9pV0pvKu7BgPPas0F2+8e+DXfAhQiF4u829arksrEIcas81ampppJ72e+4Nti6PZo.nVsZ9we7Go5pqFWbwEzqWOiZTiRRo3EBA0VasricrC72e+YYKaYjZpoxTm5TQgBEXvfApnhJX26d2XgEVPAET.AGbvLm4LmqHwZ5jm7jjQFYvPFxPvRKsjbxIGZs0Vu.Mm4HG4HrsssMBJnfn4lal4O+4SDQDAYkUV79u+6iRkJYVyZV3t6tiZ0porxJi6+9uehHhH.fsrksva9luIUWc07ge3GhCN3.yXFyPRDygdBX8F1vFHpnhh5pqN93O9i42869cDXfAdU0tb.GBSD5zoS7m+y+YwS9jOon7xKWnSmNwINwIDCZPCR7ce22YpLq9kxKubg+96uXO6YOBgPHZngFDyYNyQ7Ye1mIDBgXUqZUhQLhQHprxJE5zoSrksrEwnF0nDMzPCBCFLHpqt5Du3K9hhIMoIITpToPHDhpppJwhW7hEUWc0BCFLHDBg3dtm6QLm4LGoyqJUpD25sdqhm4YdFos0TSMIlxTlhXjibjhScpSI5t6tEYjQFhIO4IKdq25sDkUVYBMZzHd4W9kEOwS7DhhJpn98ZqkVZQLyYNSwG7Aefnqt5RHDBwccW2kXtyctBgPHpolZDojRJRkiACFD4kWdhYMqYIpqt5DBgPzUWcIl4LmoX3Ce3hibjiHzpUqH8zSWbe228I18t2sz0xF1vFDO0S8ThVZoEgPHD+1e6uULiYLCQSM0jTc5sca2l3jm7jBUpTIdxm7IEKZQKRzZqsJDBgnhJpP7Vu0aIt669tE0We8hhKtXwS+zOs3Mey2TnUq1985Lu7xSbK2xsHNzgNjPiFMBc5zIJrvBEImbxR0uZ0pUbzidTwHG4HEEVXgBgPH95u9qEuvK7BhyblyHDBg3e8u9WhjRJIw1111Dc2c2BgPH17l2rHv.CTpNpiN5Pr3EuXQPAEjPoRkh1aucgNc5jrk4O+4KhKt3DYlYlB0pUKJpnhDyblyTrxUtx98Z3lALYwX4XG6Xrt0sNty67NInfBRRqJznQSejIu5pqNZokVnwFa7pV18tdyRW5Rwe+8WJ6yISlLbyM2jdSW.AD.94meRCEZXCaXTc0UyINwIjVPe24cdmzZqsJoZ6EUTQbW20cgu95qTcvOcQ9ISlLIMXoWrwFavN6riniNZhN5nwJqrB6s2db1YmwO+7i.CLPr1ZqwEWbQRDm5O1291GpTohwO9wKctr0VakDx5Uu5UiKt3hTP0kKWNgGd3XiM1HEbRarwFr0VaIv.CjQMpQIkY8zpUqjh4ke94y+5e8uX3Ce3R5WrM1XCCdvCVZnLVXgEDbvASLwDC1au83latQ80WujJwYqs1R.AD.d5omXznQ70WewEWbgyctycYETo0rl0f81aOidziVRno80We6iDQnToRdu268H7vCmvBKLLZzHCZPChryNaIAe2BKr.+7yOIUNDfa+1ucBJnf3u9W+q.8npa1XiMHSlLbxImvQGc7BjWR+82eF1vFF1Ymc3niNhUVY0UjR.NPGS1Pg1111F1ZqsRQF2fACjYlYhu95qjXxzVaswm+4eNgGd3nToRRJojH1Xi0jMFz8rm8vXFyXj9cO7vC9G+i+gzuOoIMIhLxHogFZfFZnApqt5jFmNziChPCMTBO7vI6rylgO7gSKszx0bdTRgBE3s2dK4Pp2wv6niNJssdiOf3xrjvJnfBvUWcsOhwzpW8pk948t281mjZUuksWd4EG4HGgm5odJIa37StUme7XfdxYQ4me97.OvCHUNKcoKU5marwFQtb43pqtdIKCO7vCtu669XhSbhTSM0PokVJ0TSMRwbo+3HG4H8wIVuk+4GH0t5pK16d2KOvC7.RRDpJUpvJqrpeEqIKrvBF23FGKe4Kmu7K+x90N5EO7vCImM+zqyalwj4XovBKjDSLQIUgSud8jd5oynF0njdi4O9i+Ht3hKbe228Qc0UGqd0qFmbxIBKrvLI1bmc1Y+JY.6ZW6hUspUQxImLiZTihniN5KngnyN6LScpSkLyLShM1XIf.B3mkLD7SK+qUsqQqVsnPghK4CNJUp7h1f2nQi8oWBWtyud85o6t6teCz5kqLZrwFY6ae6bjibDlvDl.iYLiAu81aodSzenSmtq3zspACFjzt1.CLPV1xVVehCyECqs159jfvNe5UxKO+rJvMKA1+pES1Pg5t6tI5niV5MEpUql8t28xDlvDnhJpfryNa7yO+X8qe8rhUrBxImbjRlWlJhM1Xkzj0do6t6VRGZ+a+s+Fc1Ymbu268xPFxPj5peuZ.KzSCuQLhQPkUVIacqaEu816KaOvDBApTo5Wfqn+O7wGen81a+BFxTuBIcLwDij1t1KFMZj1ZqMIYD8JAWbwEBHf.tf7rSEUTQ+Jn0mOm6bmiu5q9Jr2d6YNyYNDZngJ4btjRJoeygOie7imScpS0ukuUVYECcnCkN6rShJpnj9myN6beb79S6InQiF4Lm4LWREuWoRk+pXXNWIXxbrDbvAK0EPCFLvZVyZPkJUL7gObJqrxvGe7gjRJIF0nFEae6amW8UeU72e+ufr11MRdkW4U3Dm3DRZEJzSLf5sgZN4jCADP.Xu81iACFHiLx.GczQTqVceTc+.CLPr2d6o7xK+h1aE+82eodAXznQJt3h4Lm4L+hFiooO8oC.G8nGU57nUqVorN3y7LOCm7jmrOo2zhKtXJszR4ge3G9J97LrgMLVvBV.YlYlRIdrdOOWo41GkJURkUVI93iOXqs1RkUVIM1XiXokVx4N245WEw+gdnGhJpnBN8oOMv+2m58bm6bRBbtKt3B+o+zeh7xKOJpnh.5oM5QNxQ5ih12YmchZ0pwnQiHDBJpnhHmbxgW3EdAo8IzPCUxArNc5tpS7W2rhISLsCN3f4fG7fnToRNwINAiYLiAsZ0Rqs1JVYkUjPBIvZW6ZwSO8jW3EdAb2c2YkqbkRhqro.e80WlvDl.+q+0+hBKrPJojRnolZRZ3aQFYjbnCcHZs0VovBKDYxjQHgDB+6+8+lDRHAoOCos1ZK0We83u+9ysbK2xEL7ivCObxImbnt5piBJn.JszRot5pibyMW7yO+vO+7iW8UeU1yd1C0TSMnQiF71auYwKdwbvCdPps1Zwau8lJpnBV9xWNm8rmkpqtZhLxHkRWG+Tb1YmYjibjb7iebofTlSN4PpolJN4jS3s2dShIlHqd0qlpqtZxImbHszRiW3EdAF7fGLBgfW7EeQ14N2IUWc0zd6siWd4EKdwKlzRKMpt5pIhHhfHiLRhHhHnolZhCdvCRokVJ4kWdLoIMIzoSG+k+xeg8su8QkUVI5zoilZpIVwJVAETPATQEUPrwFqT5jMmbxgFarQZpolvGe7gFarQzoSGwFarWx4lhat4FIjPBr0stUJu7xonhJhRKsTJojRH+7ymfBJHhKt3Hf.BfXhIF1111FkVZob1ydVhM1XI3fCFKszRN8oOMG9vGF2c2cb2c2o4lalUtxURJojBOzC8PR2S80WeQiFMbfCb.zpUKAETP3gGdve9O+mYqacqTYkUR80WOwGe77pu5qx92+9oxJqjPBIDo1K2LhISnmzoSGMzPCXiM1fPHvImbhlatYrvBKvZqsFmc1YdfG3A3y9rOCas0V5pqt3tu66lW3EdAl3Dmnovjkr65pqNrxJqPgBEXgEVfyN6LxjIC0pUS80WO1au8nPgBTnPA50qmVZoE71aukxsx.RuU8hko+LXv.0TSMXs0ViEVXABgf1auc5pqtvWe8E2bys9zM7diIw4usdaX2aNk4JI1K50qmlatYoIClQiFwc2cWprzoSG0We8R2yzpUKd4kWRwK4J0lD+uyAFMZzHcrt3hKRYjweZY7SuFLXv.s2d6nToRryN6jl3ZpToRJcz1ewQQqVszTSMIEL1y2d72e+kFtsFMZn0VaUp7cvAGjJ2MrgMv28ceGOwS7DXokVR80WOCdvClnhJpKX3R89EMs2d6kl6SWo0U2rhIK3sVZokWPfv70We6yu6fCNH8lNEJTPbwEmIMFKPO18kZxKYu81eQCr7Ey4Q+k5P6M4we97SeC7EyQwEaaWMM.NrdhQ..vFSmDQAQU68qLcovRKsreS+CWo1jLYxtjoJ2qjqgdy5e+zx3JssgUVYE94me8YaWr6G1XiMWPaxeJ95qu86ZaRlLYWzdIdkVWcyJCHlR+WJdm24cXYKaYRyUfG5gdHyKNQyXxohJpfie7iSkUVIG7fGDu816K4Pu9uULq4slwLWkTas0xwO9wo0VaEe80WF4HGoIumzCzvriEyXFybcmatiPjYLiYFPhYGKlwLl45NlcrXFyXlq6X1whYLiYtty.hO274N24XW6ZW3jSNQ6s2NOxi7HRKNwa1n2IaUt4lKQFYj8679vL8fQiFo95qmxKubFzfFzu5Riq50qmu5q9JRO8zYLiYLrvEtPSsI8KNl7drTRIkvi7HOBSdxSlYLiYPas0Fomd5lZy5ZFc5zQAET.O+y+7WRsN8lY5cljdshJUpjVSN8R2c2Momd57Nuy6HsFd90D8JR7UWc0jc1YapMmaHXRcrzQGcv7l273dtm6gniNZrwFan6t6VRDjtYDEJTP.AD.KZQKhgMrgYpMmq6nSmteVolk7yO+KvwjkVZIwDSL7.OvCzGYa7WS3latMfUtU+k.SpikO6y9LoUGauSa6t5pq9c0oNPG4xki+96OOxi7H2PSiE2nPkJUWy8DSHDWzUerBEJHpnhh4N249q5gN9qkoq+UBlrXrnQiFV5RWJ+1e6uUR0x5t6tonhJ5BVGGCTnt5pilatYryN6vEWboOJEuat4FJTnfN5nCN1wNFs1ZqDVXgQhIlH50qm5pqNZu81wYmcVRVETqVMt6t6RuIqiN5fZpoFTnPAt4laHSlLzoSGpUql.BH.IYlPHDTYkUhVsZQud8zXiMxPFxP5i7JdwPiFMzPCMPWc0Et6t6XvfAznQijJ3qUqVJu7xwfACHSlLznQCQFYjRw6Ju7xiu669N1+92O6cu6Eqs1ZhIlXjVTj8ZS8tpjG9vGtz811ZqMxHiL3a9lug1ZqMZpolvWe8knhJJZt4lIqrxBMZzvPFxPjVuU8FupdqSzpUKADP.RqQnqz5qKE50qmxKubLZzHc2c2nRkJF5PGpjTVb0T9s1ZqTc0Ui0VaMZ0pURrxJnfBXZSaZWRans1ZiBJn.bxImn6t6Fe802K4JP+lILYNVN1wNFs0VaR5GKzSC+yctywbm6bMUlU+xZVyZXoKcoDarwxBW3BQlLYnToRZt4l41tsai3iOdDBAJUpjO4S9Dt0a8VIwDSjlZpI9nO5iX8qe8LkoLElwLlApUqlcu6cy7l27XZSaZnPgBxJqr3EewWDas0VdrG6wvd6smlZpI1111FKYIKgAMnAA.kUVY7ge3GxTm5TwUWckCe3Cyd1yd34dtmqemZ4kUVYrzktTN5QOJOzC8PnSmNxKu7Xdyadba21swV1xVn6t6lPCMTTnPgzZg4wdrGSZXpETPARJgl3+M0a.8ncuKe4KmYLiYf81aOG9vGlcu6cye7O9GwFarQRSRps1ZkN9dkrSnm0ey2+8eOO9i+3R5La4kWN6XG6fvBKLb1Ymo95qmCe3Cybm6bwc2cmie7iyK8RuzETesksrEd+2+8kputXnSmNxJqr3q+5ul64dtGLZzHokVZbpScJ9M+leCVYkUjc1Yye3O7Gtr2OzpUKaaaaC0pUiO93CkWd4nToRF1vFFqcsqkIMoIcQsgFZnA93O9iIjPBgXiMVJt3h4fG7fLu4Mu9cwfdSAWmEm6qXdm24cDt3hKh+e++9+I98+9eu34e9mWb+2+8KBJnfDG3.GvTYVWVl8rmsH1XiUzPCMHDBgnyN6T7tu66JRIkTDUWc0BiFMJpnhJDyYNyQ7W9K+EoiqgFZPLyYNSwzl1zDUVYkBgPHd1m8YEOxi7HhlatYo860dsWSDSLwH9ge3GDZznQHDBwLlwLDO6y9rR6ywN1wDiYLiQbricLgd85Em8rmUDbvAKN7gOrjR+eo3jm7jhoO8oKV5RWpH2byU7tu66J16d2q3rm8rhG7Aev++s24dTM848e7WDteIIbOXDAAEnPQAQqhrNugLK5Dsc5Fmsy1pGOqatib1Yyyoa6epcqs10Vj14ZqN8TcVsyhyNueEgSshR0JdiKxEQjKlDCQHgj.IjKe+8Gt78WQA0VsMz175bxev2C4Iexy2jO444yyyy62Bm3DmPrMzoSmvBW3BE1291mfffffc61EV6ZWqP7wGufMa1Dra2tX6dhSbBgryNagZqsVAmNcJzPCMHDQDQHboKcIAAAAw9kErfEHTd4kKXylMwWGGNbHTc0UK7LOyyHryctSAAAAAMZzH7tu66JTTQEIX1rYAAAAA850KTTQEIr8sucQE6en5ulwLlwf5uFJ5qu9D1111lvjm7jE5niNDFXfADpnhJDxM2bGjiF7fb+3xW9xBIkTRBs1ZqBNc5T33G+3BolZpBpUqVnt5pSvgCGBlMaVXoKcoB+1e6uU787F1vFDxN6rETqVsffffPiM1nvxV1xDczfuIiaqFK0TSML8oOcJojRn3hKlW8UeURO8zI7vCmDSLQ5u+9owFajssssgYylcWg4cg+96OojRJDUTQAbaQaZVyZVX2tcJqrxDUT+gZX3ADP.jbxIKVGAYxjgISlFjjL5s2dKdv1bo8GgEVXbyadSw+mzSOcdm24cH4jSFsZ0JpMIW6ZW69Juid4kW3qu9RXgEFYjQFrpUsJl8rmMm3Dm.IRjfRkJEq2UDQDAokVZrl0rFb5zId6s2hRIpKsnwESZRSh24cdGhM1XQsZ0hwjKEXykwt4R3p+75qqDIRHf.BXPsWyM2L6d26dPSEStb4jTRIwF23FEk3wgp+JhHhXP8WCEADP.7TO0Sw+7e9OQlLYnVsZLXv.c0UWCR9HePteboKcIjISFQDQD3kWdQZokF23F2f1ZqMRKszFRoqvtc6TRIkvDm3Dwe+8md5oGDDDFjCN7MYbaIVbY0DtvlMaTd4kyDlvDH1XiUrFDadya99ZoCtajKWNQFYj22OP3s2d+.cJXCMzPum1uYPAEDs2d67m+y+YNxQNh3WREd.OOoADP.2U8XToRE1rY6tdcCJnf3bm6b221LjPBg1aucV0pVEkWd4hIQdPio6D850yUu5UGRaOot5paPZ.78q+ZnvKu7BoRkRM0TCO+y+7btycNQq53Ni46W6GarwJJRVtlBmRkJumRofff.s0Vazau8xYO6Y4rm8rzRKsvRVxR36+8+9egduLRD25Fjy0plHHHPqs1JW5RWhUu5UCb6QBjTRIMHKKcjJtr3iuHV74CC6e+6mW4UdEd8W+0IqrxhfBJnGZe.1We8cXEEpgayJpWud5s2dIt3hiRKsTV6ZWKu8a+1jVZoI9kz6Em7jmjbxImgL181auuqjJtHv.C7g98qQiF4sdq2h8t28x1291It3hCUpT8kZkal1zlFJUpjyd1yhDIRnppphhJpn6qaFFUTQQLwDCyXFyXPW+aCVrpaaDK93iOh+poYylY8qe8rnEsHwQw35CViDWhtOunOKHHvMu4Moqt5RzJR+pl8su8QlYlIYjQFHWt7AIog6cu68AVs6+7jVZogd85uK2.3xW9x7i9Q+ng79P+82unQjsyctSxLyLYhSbhHUpzAES6d26dHeMas0VEK96cxnF0nHqrxhlat4Ac8latYlyblyC8ty0jISr90udxKu7HkTRgfBJHwXtqt55KzFYy089wN1wRGczAETPA7q9U+p6YBBu81al6bmKW3BWf.CLPwG5zo6gZCHNRA2VhkLyLSzpUK1rYiSbhSPCMz.EWbwtqv4KDM2byblybFDDDPiFMrqcsKl0rlE+fevO.GNbPO8zCVsZk96ue5u+9wgCGXvfArXwh30b8vhEKXvfAwk9su95Sz4.csRJVsZEqVsJpp8B+OMv00WJKqrxHrvBCqVshYylG1Q3YylMw3vjIShJLO.yYNyAAAApolZDWsl5pqNpqt5X0qd0hIVd7G+wwgCGnVsZrYylnG53xegb8ZWVYkQzQGMVrXQrFYAGbvnPgB5pqtvgCGhScvlMahuOMYxDVsZUbesTas0JVOCWBd8JVwJH1Xi8At+ZnPPP.61siACFvKu7h96ueN4IOIxkKGKVrv.CLvCb6GXfARKszBe3G9grm8rG1vF1.kTRIbjibDw92t6tarZ0pXeuO93CO+y+7nVsZ9zO8SEioVZokuUXQHtMU5O4jSlie7iid85o0Vak+1e6ucWy62oSm79u+6yRVxRbq19wmmcsqcge94G4kWdbwKdQZrwFIyLyj4O+4STQEE5zoi8rm8fACFvau8lnhJJBN3f4.G3.nWud70WeQoRknSmNt3EuH93iOXwhERHgDnkVZgKdwKhDIRXfAFfjRJIN3AOH27l2j.CLPb5zIomd5jd5oSs0VKczQGzbyMSHgDB4kWdryctSRN4jIiLxXHmVSmc1IkWd4XznQb5zI94meDd3gS.AD.ADP.L24NWN+4OO0VasTSM0PkUVIu9q+5jPBIH1FiYLiA4xky92+9wKu7hwO9wSXgEFSZRSh5qudZqs1Dio4O+4y+5e8uHiLxfILgIf+96OwGe7b7iebTqVMwEWbjTRIQmc1IG8nGUrP1wDSLL5QOZRHgDHszRiCdvCRSM0DUUUUr7kublxTlB95quboKcIQ6q8y2eoUqVBN3fQPP3tbuQWDP.AvS9jOIUWc0nRkJZqs1H5nil3hKNN4IOIOwS7Dzc2c+.c+v08B4xkie94G94menWudN8oOMiZTiBEJTPokVJ8zSO3u+9SvAGLie7imnhJJVzhVD6ae6iVasUZrwFQoRkLwINwG5o54tYDsBxYylMxM2b4C+vObDyllqvBKjAFX.JszRwpUqHHHP.ADvWa0WwCi7XEqXETXgExS9jOoXBA0pUyl1zlvrYy7RuzK8sh5l7EgQDmt4gBCFLvYNyY3V25VTVYkw3G+346889dt6vRDe80WOIS7.vssxkvBKrAUGJWFU+2UwsMUn6Gt12CojRJjd5oiBEJtuaY8upYMqYMru8sOToRE50qeHMaLO7cO72e+oiN5fd6sW5omdPkJUzTSMgZ0pYAKXAnPghQjKBwWkLhdpPizvnQihEqLnfBZDSce7f6E61sSs0VKCLv.C5bfoPghgzmo9t.dRr3AO3gG43Yb7dvCd3QNdRr3AO3gG43IwhG7fGdjyHhka1fACzYmche94GCLv.jRJobeEoGO7km96uet90uNBBBDXfAhJUpHjPBgILgI7chU4xk3XY1rYBMzP836xeEfa+SQ82e+bzidT9jO4S37m+77e9O+GzpUq6Nr9RiMa1nlZpgBKrPNzgNj6NbtKra2Nm5Tmh8u+8SUUUEW4JWgW7EeQ13F2HVsZ0cGdesfNc5XsqcsjWd4wa+1us6Nb9VIt0DKNb3fidzixV25VYgKbgje94i2d6MUWc0tyv5gFqVsRmc14HJcjwEZzngW60dMTpTIEVXghpYW6s29H9SQ9iJhIlX3O9G+ieqTryGofac9FM2byrpUsJdy27MI1XiESlLgEKVniN5vcFVOT3qu9xTlxTnxJqzcGJCIW8pWEGNbPJojhnV6lSN47sBwE5KJd14ze0gaaDKNc5j0st0QfAFH4me9hWqmd54tN59eSBAAArYyFVsZE61s6tCmgDIRjbW0R46Z6LTO7UKtsQrbsqcMJszR40dsWS7WN5u+94xW9xjQFY3tBq6I6XG6fibjiPRIkD4jSN.Hdhbm4LmIgGd3zSO8vgO7goiN5fLyLSdpm5on6t6lctycR0UWMSYJSgzSOcLa1LW4JWg7xKORM0TwKu7hKbgKvV25VQtb4Lm4LGQw59JW4J7q+0+ZwizfSmN4XG6XXznQLa1LW7hWjUtxUx3F23tmIHZokV3y9rOit6taN8oOM5zoC31BY8mWWTb5zIMzPCTe80iYylowFajErfEP1Yms3gr6i9nOh8rm8vRVxRvGe7Qbpe+g+ve.AAAZt4lYG6XGDe7wiQiFI6ryloLkoLrwmff.FMZjxJqLrYyFc0UWXwhEdtm64DeeexSdR9fO3CH1XikYO6Yic61Qud8zRKsvxW9xGzQ9n95qmxKubTnPA8zSODczQiUqV4nG8nrksrkgLFb3vA0We8r+8uehLxHwtc6TPAE7sZKI4qJbaiXopppRzpHN1wNFG6XGiCe3CiFMZFwbRluSxO+7QqVs7u+2+aRLwDYpScpLsoMMtxUtBEUTQnWud72e+IzPCk8rm8HpyFxkKmbyMWZu81Y26d2DUTQQN4jCM0TSroMsIQo2L0TSEe80W10t1EZ0pkzSOcl4LmIe7G+w72+6+cw3nxJqjUu5USBIj.+7e9Om4Mu4QAET.23F23KUcRtymS80WOkTRIzTSMQgEVH+ve3OjW7EeQZpolDS.kWd4Qu81Ku4a9ljRJoPfAFHW9xWFAAAZngFnfBJfEsnEwy9rOKAETProMsIpqt5F1XPqVsrksrEJszRI2byke5O8mhO93Cqe8qWTXsxJqrvhEK79u+6id85IyLyjYO6YyAO3AYCaXChsUas0F4me9TPAEvhW7hQlLY7xu7KKJ.SCE1samye9yyy9rOKO8S+z7bO2yQc0UGaXCaf1Zqsuv8oeWG2Vhkye9ySBIjf3YovgCGb4KeY7wGeFw5FdgFZnhB5b7wGOgDRHDczQyrl0rns1ZiO9i+XBN3fYpScpDWbwI97bo0sRkJk3hKNRLwDIjPBgPCMTznQinvJEP.AfToRI7vCmm3IdBBO7vQlLYDZngRSM0zcEGB+OeMZlyblzUWcQkUV48T83F23FmX6lSN4v7l27XdyadDe7wOnoFERHgPDQDA95qu3vgCxJqrvgCGb5SeZwUNRlLYDRHgfCGNHgDRfkrjkvZW6ZwpUq7W+q+UF+3GOYjQFhZhhUqV4JW4JCar4me9QLwDCAFXf3vgCjKWNO9i+3TWc0Q6s2NvsEJJoRkRDQDAYmc1HWtbjISFRkJcP0H5.G3.HWtbhKt3vO+7iYLiYvEu3E45W+5jc1YOju927l2jhKtXRJoj3wdrGCAAAxM2b4Lm4LeitletKbaSEpiN5P7C2vsk6wcu6cyXG6XI93imN5nCNzgNjn5bM6YOal9zmtnRo6Nwau8VbH8d4kWDUTQgBEJnlZpgEu3EeOedQFYjh6QGIRjfSmNuqQLDQDQLHclUhDICpdMSbhSjCbfCfEKVns1Zi1ZqMrYyF1rY6QxJ6L1wNVVyZVCVrXAMZzPmc1I50qeHa+3iOd71auInfBhfBJHLYxDkWd4TXgEhFMZ.f95qOLZz38r1YgEVX7S9I+DJnfBvjISTWc0QM0TC1sa+tRVFczQOH8v8N6eBJnfvpUqh2ira2NNc5DoRkNr6SGiFMRkUVI+re1OSLtc5zIZ0pcPRQpGdvvsMhkAFX.l7jmr3eqSmNppppH+7yGYxjwK7Bu.4lat7K9E+BxImb3kdoWhqcsq4tB26ItzmWWm74gCWVewCR6cupUhISlXSaZS76+8+dppppH1Xi8QphiYwhEpnhJ3EdgWfxJqLjJUpn6.dmLTqrhQiFQmNcTas0Rs0VK1samUrhUbOcDPWtR3q9puJuxq7JnVsZF0nF0P1Ob+5eVxRVBNc5jCdvChc614ce22khJpn6YsRb5zIFMZjt5pKw3Vtb4TbwEyjlzjF1mmGFZbaiXwKu7RTEysYyFUTQEDRHgvS+zOMvs+Er5qudF+3GOQGczbiabiQj6KD3+2uoyJqr9Z40aqacqhORIkTFTBqt5pqG5ZTUd4ky5V25H+7ymku7kKNhD.QqQc3VpVIRjPpolJRkJk7xKOwqawhk64t58pW8p7W9K+E72e+YcqacHSlLQOh1rYyzWe8MrtEvcRe80G+xe4uDIRjPokVJKcoKkzSO86YxHW9EUngF5fhaSlLMrtEfGFdbaiXIwDSTr1Bm6bmiO3C9.V25VmXsIJojRnfBJ..ps1ZYBSXBDQDQ3tB2Awst0sDG5sCGNnwFajt6t6AYWreUx4N24H0TSEEJTfDIRnwFaD+82eb3vAUTQEeoTo+OOM2byzWe8QxImL93iOh94rSmN4jm7jzSO8LrOW+7yOV4JWIe1m8YzYmcB7+aF7tpUxPgNc53S9jOgLyLSjISF80WezYmch2d6MM2byegJfpFMZ3Lm4LjUVYwbm6bYLiYL22ipPjQFIKaYKipqtZwoB4vgCpppp9Vgp4+0MtMEjK7vCmJqrRrZ0JW3BWfe7O9GyTm5TuqO.XvfA1wN1A+te2uS7WmcmrqcsKps1ZI8zSmXiMVt90uNu268dr3EuXl+7mOpToh23MdCpnhJPiFMLlwLFjJUJu0a8VTQEUPWc0EIlXhb8qec1xV1BW8pWkd6sWdrG6w3BW3Br4MuYwqMwINQ1vF1.G5PGBUpTgff.SaZSiacqaQSM0DgGd3XvfAZqs1DsgDWBa8P8Eoye9yy12914Tm5TXznQRLwD4i9nORTLmMXv.ScpSEKVrPmc1IRjHAe7wGZu81wpUqnRkJjISFolZprsssM16d2Ks1ZqXxjIhIlXHhHh.IRjHtYG0oSG1rYCMZzfISlH5niFYxjMj8qVsZEc5zgYylQpTonQiFznQCZ0pEGNbPxImLe5m9or8sucZu81wnQiL4IOYV6ZWKG4HGAsZ0RHgDBYjQFnPgB13F2HEUTQTbwESwEWLu268dnWudwBcWbwESEUTAZ0pEkJURZokFJUpDiFMJ5xBpUqF61siRkJefGsjGtMtMgdpu95iZqsVhHhHvnQijVZocWBNb2c2M+i+w+fEtvER5omN95qut8DKtDS6W9keYpolZvhEKLiYLCQkrefAF.UpTQu81K93iOnToRBN3fEsvSe7wGF8nGM.biabCra2NxkKmQMpQQ+82O23F2.a1rQngFJJUpDsZ0xst0s.t8upNpQMJLXv.W3BW.4xkK5GMNc5j5pqNRLwDE2WL2IlMalt5pKLXv.RkJUrs5t6twtc6DZngJZqFW8pWESlLQXgEl3TAZngFXLiYLLtwMNQ6HUPPfvCObhLxHGzTFLZzHMzPCDRHgHtpXQFYjC6HGbk.pkVZgHiLR72e+wO+7C0pUiCGND8rIW+cXgEFidziFUpTQ2c2MRjHAEJTPTQEEqd0qlnhJJV4JWoX6Wc0Uye5O8mXoKcorrksLToRk38CkJURngFJBBBXvfAZokVH3fCFIRjPLwDCRkJ0s+4tuowHVEjqu95iRJoDwMP192+9YtyctnPgB2Zb4Jwx+8+9ecqwgGFdbYkJ2YRr8rm8vwO9w8bvC+Z.29oad33Mdi2fsu8syu427aXlyblb3CeX29ou85W+5zau8Ru816H1UnxC21f5O9wO9cc8CdvCRt4lqaHh9tGiXGwxHQ16d2Km5TmBmNcxzm9z4YdlmwyPjGARe80GadyalAFX.hIlXD2ONYmc1esUf8uqimDKdvCd3QNiXmJjG7fG9lKdRr3AO3gG43IwhG7fGdjimDKdvCd3QNdRr3AO3gG43IwhG7fGdjy+Wj4BQ7qkaEiB....PRE4DQtJDXBB" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nan",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 495.0, 855.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-236",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nan",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 750.0, 840.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-237",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend myTheta 2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 870.0, 115.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-238",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 780.0, 705.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-239",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route float int",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 690.0, 810.0, 80.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-240",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 690.0, 780.0, 61.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-241",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"fontname" : "Arial",
									"presentation_rect" : [ 495.0, 495.0, 90.0, 23.0 ],
									"numoutlets" : 4,
									"keymode" : 1,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 690.0, 735.0, 58.0, 23.0 ],
									"tabmode" : 0,
									"fontsize" : 14.0,
									"presentation" : 1,
									"id" : "obj-242",
									"rounded" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 780.0, 675.0, 20.0, 20.0 ],
									"id" : "obj-243",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pinna flare angle (θ2)",
									"linecount" : 2,
									"fontname" : "Arial",
									"presentation_rect" : [ 330.0, 495.0, 155.0, 20.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 585.0, 735.0, 104.0, 34.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-244",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend myTheta 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 885.0, 115.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-245",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.0, 705.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-246",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route float int",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 450.0, 810.0, 80.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-247",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 450.0, 780.0, 61.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-248",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"fontname" : "Arial",
									"presentation_rect" : [ 495.0, 465.0, 90.0, 23.0 ],
									"numoutlets" : 4,
									"keymode" : 1,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 450.0, 735.0, 58.0, 23.0 ],
									"tabmode" : 0,
									"fontsize" : 14.0,
									"presentation" : 1,
									"id" : "obj-249",
									"rounded" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 540.0, 675.0, 20.0, 20.0 ],
									"id" : "obj-250",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pinna rotation angle (θ￼￼1)",
									"linecount" : 2,
									"fontname" : "Arial",
									"presentation_rect" : [ 330.0, 465.0, 155.0, 20.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 345.0, 735.0, 95.0, 34.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-251",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nan",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 660.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-159",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nan",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 705.0, 645.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-160",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nan",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 960.0, 645.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-161",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nan",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1185.0, 645.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-162",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nan",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1395.0, 645.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-163",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nan",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1650.0, 645.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-164",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nan",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1905.0, 645.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-165",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nan",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2145.0, 645.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-166",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend myD 8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2085.0, 675.0, 93.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-175",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2175.0, 510.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-176",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route float int",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2085.0, 615.0, 80.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-177",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2085.0, 585.0, 61.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-178",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"fontname" : "Arial",
									"presentation_rect" : [ 495.0, 405.0, 90.0, 23.0 ],
									"numoutlets" : 4,
									"keymode" : 1,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 2085.0, 540.0, 58.0, 23.0 ],
									"tabmode" : 0,
									"fontsize" : 14.0,
									"presentation" : 1,
									"id" : "obj-179",
									"rounded" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2175.0, 480.0, 20.0, 20.0 ],
									"id" : "obj-180",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Cavum concha depth (d8)",
									"linecount" : 2,
									"fontname" : "Arial",
									"presentation_rect" : [ 330.0, 405.0, 155.0, 20.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1980.0, 540.0, 95.0, 34.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-181",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend myD 7",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1845.0, 675.0, 93.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-182",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1935.0, 510.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-183",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route float int",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1845.0, 615.0, 80.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-184",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1845.0, 585.0, 61.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-185",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"fontname" : "Arial",
									"presentation_rect" : [ 495.0, 375.0, 90.0, 23.0 ],
									"numoutlets" : 4,
									"keymode" : 1,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 1845.0, 540.0, 58.0, 23.0 ],
									"tabmode" : 0,
									"fontsize" : 14.0,
									"presentation" : 1,
									"id" : "obj-186",
									"rounded" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1935.0, 480.0, 20.0, 20.0 ],
									"id" : "obj-187",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Intertragal incisure width (d7)",
									"linecount" : 3,
									"fontname" : "Arial",
									"presentation_rect" : [ 330.0, 375.0, 166.0, 20.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1740.0, 540.0, 95.0, 48.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-188",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend myD 6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1590.0, 675.0, 93.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-189",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1680.0, 510.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-190",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route float int",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1590.0, 615.0, 80.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-191",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1590.0, 585.0, 61.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-192",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"fontname" : "Arial",
									"presentation_rect" : [ 495.0, 345.0, 90.0, 23.0 ],
									"numoutlets" : 4,
									"keymode" : 1,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 1590.0, 540.0, 58.0, 23.0 ],
									"tabmode" : 0,
									"fontsize" : 14.0,
									"presentation" : 1,
									"id" : "obj-193",
									"rounded" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1680.0, 480.0, 20.0, 20.0 ],
									"id" : "obj-194",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pinna width (d6)",
									"fontname" : "Arial",
									"presentation_rect" : [ 330.0, 345.0, 155.0, 20.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1485.0, 540.0, 95.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-195",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend myD 5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1350.0, 675.0, 93.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-196",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1440.0, 510.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-197",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route float int",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1350.0, 615.0, 80.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-198",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1350.0, 585.0, 61.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-199",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"fontname" : "Arial",
									"presentation_rect" : [ 495.0, 315.0, 90.0, 23.0 ],
									"numoutlets" : 4,
									"keymode" : 1,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 1350.0, 540.0, 58.0, 23.0 ],
									"tabmode" : 0,
									"fontsize" : 14.0,
									"presentation" : 1,
									"id" : "obj-200",
									"rounded" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1440.0, 480.0, 20.0, 20.0 ],
									"id" : "obj-201",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pinna height (d5)",
									"fontname" : "Arial",
									"presentation_rect" : [ 330.0, 315.0, 155.0, 20.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1245.0, 540.0, 119.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-202",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend myD 4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1140.0, 675.0, 93.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-203",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1230.0, 510.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-204",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route float int",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1140.0, 615.0, 80.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-205",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1140.0, 585.0, 61.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-206",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"fontname" : "Arial",
									"presentation_rect" : [ 495.0, 285.0, 90.0, 23.0 ],
									"numoutlets" : 4,
									"keymode" : 1,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 1140.0, 540.0, 58.0, 23.0 ],
									"tabmode" : 0,
									"fontsize" : 14.0,
									"presentation" : 1,
									"id" : "obj-207",
									"rounded" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1230.0, 480.0, 20.0, 20.0 ],
									"id" : "obj-208",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Fossa height (d4)",
									"linecount" : 2,
									"fontname" : "Arial",
									"presentation_rect" : [ 330.0, 285.0, 155.0, 20.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1035.0, 540.0, 95.0, 34.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-209",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend myD 3",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 900.0, 675.0, 93.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-210",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 990.0, 510.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-211",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route float int",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 900.0, 615.0, 80.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-212",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 900.0, 585.0, 61.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-213",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"fontname" : "Arial",
									"presentation_rect" : [ 495.0, 255.0, 90.0, 23.0 ],
									"numoutlets" : 4,
									"keymode" : 1,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 900.0, 540.0, 58.0, 23.0 ],
									"tabmode" : 0,
									"fontsize" : 14.0,
									"presentation" : 1,
									"id" : "obj-216",
									"rounded" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 990.0, 480.0, 20.0, 20.0 ],
									"id" : "obj-217",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Cavum concha width (d3)",
									"linecount" : 2,
									"fontname" : "Arial",
									"presentation_rect" : [ 330.0, 255.0, 155.0, 20.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 795.0, 540.0, 95.0, 34.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-218",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend myD 2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 645.0, 675.0, 93.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-219",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.0, 510.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-220",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route float int",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 645.0, 615.0, 80.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-221",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 645.0, 585.0, 61.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-225",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"fontname" : "Arial",
									"presentation_rect" : [ 495.0, 225.0, 90.0, 23.0 ],
									"numoutlets" : 4,
									"keymode" : 1,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 645.0, 540.0, 58.0, 23.0 ],
									"tabmode" : 0,
									"fontsize" : 14.0,
									"presentation" : 1,
									"id" : "obj-226",
									"rounded" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 735.0, 480.0, 20.0, 20.0 ],
									"id" : "obj-227",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Cymba concha height (d2)",
									"linecount" : 2,
									"fontname" : "Arial",
									"presentation_rect" : [ 330.0, 225.0, 155.0, 20.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 540.0, 540.0, 100.0, 34.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-228",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend myD 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 690.0, 93.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-229",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 495.0, 510.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-230",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route float int",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 405.0, 615.0, 80.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-231",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 405.0, 585.0, 61.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-232",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"fontname" : "Arial",
									"presentation_rect" : [ 495.0, 195.0, 90.0, 23.0 ],
									"numoutlets" : 4,
									"keymode" : 1,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 405.0, 540.0, 58.0, 23.0 ],
									"tabmode" : 0,
									"fontsize" : 14.0,
									"presentation" : 1,
									"id" : "obj-233",
									"rounded" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 495.0, 480.0, 20.0, 20.0 ],
									"id" : "obj-234",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Cavum concha height (d1)",
									"linecount" : 2,
									"fontname" : "Arial",
									"presentation_rect" : [ 330.0, 195.0, 155.0, 20.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 300.0, 540.0, 95.0, 34.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-235",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print HRTFSubjectMatcher",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patching_rect" : [ 240.0, 705.0, 152.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-158",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nan",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 435.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-157",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nan",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 420.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-156",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nan",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 915.0, 420.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-155",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nan",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1140.0, 420.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-154",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nan",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1350.0, 420.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-153",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nan",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1605.0, 420.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-152",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nan",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1860.0, 420.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-151",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nan",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2100.0, 420.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-150",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nan",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2340.0, 420.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-149",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nan",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2100.0, 195.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-148",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nan",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1845.0, 195.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-147",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nan",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1590.0, 195.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-146",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nan",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1350.0, 195.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-145",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nan",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1140.0, 195.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-144",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nan",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 900.0, 195.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-143",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nan",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 645.0, 195.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-142",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nan",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 405.0, 195.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-141",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "nan",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 195.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-140",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"fontname" : "Arial",
									"presentation_rect" : [ 135.0, 105.0, 105.0, 30.0 ],
									"numoutlets" : 3,
									"text" : "Clear all values",
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 30.0, 375.0, 100.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-132",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textbutton",
									"fontname" : "Arial",
									"presentation_rect" : [ 30.0, 105.0, 105.0, 30.0 ],
									"numoutlets" : 3,
									"text" : "Match",
									"outlettype" : [ "", "", "int" ],
									"patching_rect" : [ 60.0, 330.0, 100.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-131",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 45.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-130",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend myX 17",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2295.0, 450.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-122",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2385.0, 285.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-123",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route float int",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2295.0, 390.0, 80.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-124",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2295.0, 360.0, 61.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-125",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"fontname" : "Arial",
									"presentation_rect" : [ 195.0, 735.0, 90.0, 23.0 ],
									"numoutlets" : 4,
									"keymode" : 1,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 2295.0, 315.0, 58.0, 23.0 ],
									"tabmode" : 0,
									"fontsize" : 14.0,
									"presentation" : 1,
									"id" : "obj-126",
									"rounded" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2385.0, 255.0, 20.0, 20.0 ],
									"id" : "obj-127",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Shoulder circumference (x17)",
									"linecount" : 3,
									"fontname" : "Arial",
									"presentation_rect" : [ 30.0, 735.0, 171.0, 20.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 2190.0, 315.0, 108.0, 48.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-128",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend myX 16",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2040.0, 450.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-65",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2130.0, 285.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-66",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route float int",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2040.0, 390.0, 80.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-67",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2040.0, 360.0, 61.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-68",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"fontname" : "Arial",
									"presentation_rect" : [ 195.0, 705.0, 90.0, 23.0 ],
									"numoutlets" : 4,
									"keymode" : 1,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 2040.0, 315.0, 58.0, 23.0 ],
									"tabmode" : 0,
									"fontsize" : 14.0,
									"presentation" : 1,
									"id" : "obj-69",
									"rounded" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2130.0, 255.0, 20.0, 20.0 ],
									"id" : "obj-70",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Head circumference (x16)",
									"linecount" : 3,
									"fontname" : "Arial",
									"presentation_rect" : [ 30.0, 705.0, 155.0, 20.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1935.0, 315.0, 95.0, 48.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-71",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend myX 15",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1800.0, 450.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-72",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1890.0, 285.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-73",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route float int",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1800.0, 390.0, 80.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-74",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1800.0, 360.0, 61.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-75",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"fontname" : "Arial",
									"presentation_rect" : [ 195.0, 675.0, 90.0, 23.0 ],
									"numoutlets" : 4,
									"keymode" : 1,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 1800.0, 315.0, 58.0, 23.0 ],
									"tabmode" : 0,
									"fontsize" : 14.0,
									"presentation" : 1,
									"id" : "obj-76",
									"rounded" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1890.0, 255.0, 20.0, 20.0 ],
									"id" : "obj-77",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Seated height (x15)",
									"linecount" : 2,
									"fontname" : "Arial",
									"presentation_rect" : [ 30.0, 675.0, 155.0, 20.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1695.0, 315.0, 95.0, 34.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-78",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend myX 14",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1545.0, 450.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-80",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1635.0, 285.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-81",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route float int",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1545.0, 390.0, 80.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-82",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1545.0, 360.0, 61.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-83",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"fontname" : "Arial",
									"presentation_rect" : [ 195.0, 645.0, 90.0, 23.0 ],
									"numoutlets" : 4,
									"keymode" : 1,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 1545.0, 315.0, 58.0, 23.0 ],
									"tabmode" : 0,
									"fontsize" : 14.0,
									"presentation" : 1,
									"id" : "obj-84",
									"rounded" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1635.0, 255.0, 20.0, 20.0 ],
									"id" : "obj-85",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Height (x14)",
									"fontname" : "Arial",
									"presentation_rect" : [ 30.0, 645.0, 155.0, 20.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1440.0, 315.0, 95.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-86",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend myX 13",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1305.0, 450.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-87",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1395.0, 285.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-88",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route float int",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1305.0, 390.0, 80.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-89",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1305.0, 360.0, 61.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-90",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"fontname" : "Arial",
									"presentation_rect" : [ 195.0, 615.0, 90.0, 23.0 ],
									"numoutlets" : 4,
									"keymode" : 1,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 1305.0, 315.0, 58.0, 23.0 ],
									"tabmode" : 0,
									"fontsize" : 14.0,
									"presentation" : 1,
									"id" : "obj-91",
									"rounded" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1395.0, 255.0, 20.0, 20.0 ],
									"id" : "obj-92",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Head offset forward (x13)",
									"linecount" : 2,
									"fontname" : "Arial",
									"presentation_rect" : [ 30.0, 615.0, 155.0, 20.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1200.0, 315.0, 119.0, 34.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-93",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend myX 12",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1095.0, 450.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-94",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1185.0, 285.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-95",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route float int",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1095.0, 390.0, 80.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-96",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1095.0, 360.0, 61.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-97",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"fontname" : "Arial",
									"presentation_rect" : [ 195.0, 585.0, 90.0, 23.0 ],
									"numoutlets" : 4,
									"keymode" : 1,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 1095.0, 315.0, 58.0, 23.0 ],
									"tabmode" : 0,
									"fontsize" : 14.0,
									"presentation" : 1,
									"id" : "obj-98",
									"rounded" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1185.0, 255.0, 20.0, 20.0 ],
									"id" : "obj-99",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Shoulder width (x12)",
									"linecount" : 2,
									"fontname" : "Arial",
									"presentation_rect" : [ 30.0, 585.0, 155.0, 20.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 990.0, 315.0, 95.0, 34.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-100",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend myX 11",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 855.0, 450.0, 98.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-101",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 945.0, 285.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-102",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route float int",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 855.0, 390.0, 80.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-103",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 855.0, 360.0, 61.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-104",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"fontname" : "Arial",
									"presentation_rect" : [ 195.0, 555.0, 90.0, 23.0 ],
									"numoutlets" : 4,
									"keymode" : 1,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 855.0, 315.0, 58.0, 23.0 ],
									"tabmode" : 0,
									"fontsize" : 14.0,
									"presentation" : 1,
									"id" : "obj-105",
									"rounded" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 945.0, 255.0, 20.0, 20.0 ],
									"id" : "obj-106",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Torso top depth (x11)",
									"linecount" : 2,
									"fontname" : "Arial",
									"presentation_rect" : [ 30.0, 555.0, 155.0, 20.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 750.0, 315.0, 95.0, 34.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-107",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend myX 10",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 450.0, 99.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-108",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 285.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-109",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route float int",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 600.0, 390.0, 80.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-110",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 600.0, 360.0, 61.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-111",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"fontname" : "Arial",
									"presentation_rect" : [ 195.0, 525.0, 90.0, 23.0 ],
									"numoutlets" : 4,
									"keymode" : 1,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 600.0, 315.0, 58.0, 23.0 ],
									"tabmode" : 0,
									"fontsize" : 14.0,
									"presentation" : 1,
									"id" : "obj-112",
									"rounded" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 690.0, 255.0, 20.0, 20.0 ],
									"id" : "obj-113",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Torso top height (x10)",
									"linecount" : 2,
									"fontname" : "Arial",
									"presentation_rect" : [ 30.0, 525.0, 155.0, 20.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 315.0, 100.0, 34.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-114",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend myX 9",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 465.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-115",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 285.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-116",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route float int",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 360.0, 390.0, 80.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-117",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 360.0, 360.0, 61.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-118",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"fontname" : "Arial",
									"presentation_rect" : [ 195.0, 495.0, 90.0, 23.0 ],
									"numoutlets" : 4,
									"keymode" : 1,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 360.0, 315.0, 58.0, 23.0 ],
									"tabmode" : 0,
									"fontsize" : 14.0,
									"presentation" : 1,
									"id" : "obj-119",
									"rounded" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 450.0, 255.0, 20.0, 20.0 ],
									"id" : "obj-120",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Torso top width (x9)",
									"linecount" : 2,
									"fontname" : "Arial",
									"presentation_rect" : [ 30.0, 495.0, 155.0, 20.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 315.0, 95.0, 34.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-121",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend myX 8",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2040.0, 225.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-37",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2130.0, 60.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-38",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route float int",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 2040.0, 165.0, 80.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-39",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2040.0, 135.0, 61.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-40",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"fontname" : "Arial",
									"presentation_rect" : [ 195.0, 465.0, 90.0, 23.0 ],
									"numoutlets" : 4,
									"keymode" : 1,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 2040.0, 90.0, 58.0, 23.0 ],
									"tabmode" : 0,
									"fontsize" : 14.0,
									"presentation" : 1,
									"id" : "obj-41",
									"rounded" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 2130.0, 30.0, 20.0, 20.0 ],
									"id" : "obj-42",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Neck depth (x8)",
									"fontname" : "Arial",
									"presentation_rect" : [ 30.0, 465.0, 155.0, 20.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1935.0, 90.0, 95.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-43",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend myX 7",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1800.0, 225.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-44",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1890.0, 60.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-45",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route float int",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1800.0, 165.0, 80.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-46",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1800.0, 135.0, 61.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-47",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"fontname" : "Arial",
									"presentation_rect" : [ 195.0, 435.0, 90.0, 23.0 ],
									"numoutlets" : 4,
									"keymode" : 1,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 1800.0, 90.0, 58.0, 23.0 ],
									"tabmode" : 0,
									"fontsize" : 14.0,
									"presentation" : 1,
									"id" : "obj-48",
									"rounded" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1890.0, 30.0, 20.0, 20.0 ],
									"id" : "obj-49",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Neck height (x7)",
									"linecount" : 2,
									"fontname" : "Arial",
									"presentation_rect" : [ 30.0, 435.0, 155.0, 20.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1695.0, 90.0, 95.0, 34.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-50",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend myX 6",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1545.0, 225.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-51",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1635.0, 60.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-52",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route float int",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1545.0, 165.0, 80.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-53",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1545.0, 135.0, 61.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-54",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"fontname" : "Arial",
									"presentation_rect" : [ 195.0, 405.0, 90.0, 23.0 ],
									"numoutlets" : 4,
									"keymode" : 1,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 1545.0, 90.0, 58.0, 23.0 ],
									"tabmode" : 0,
									"fontsize" : 14.0,
									"presentation" : 1,
									"id" : "obj-55",
									"rounded" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1635.0, 30.0, 20.0, 20.0 ],
									"id" : "obj-56",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Neck width (x6)",
									"fontname" : "Arial",
									"presentation_rect" : [ 30.0, 405.0, 155.0, 20.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1440.0, 90.0, 95.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-57",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend myX 5",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1305.0, 225.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-58",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1395.0, 60.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-59",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route float int",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1305.0, 165.0, 80.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-60",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1305.0, 135.0, 61.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-61",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"fontname" : "Arial",
									"presentation_rect" : [ 195.0, 375.0, 90.0, 23.0 ],
									"numoutlets" : 4,
									"keymode" : 1,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 1305.0, 90.0, 58.0, 23.0 ],
									"tabmode" : 0,
									"fontsize" : 14.0,
									"presentation" : 1,
									"id" : "obj-62",
									"rounded" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1395.0, 30.0, 20.0, 20.0 ],
									"id" : "obj-63",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pinna offset back (x5)",
									"linecount" : 2,
									"fontname" : "Arial",
									"presentation_rect" : [ 30.0, 375.0, 155.0, 20.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 1200.0, 90.0, 107.0, 34.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-64",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend myX 4",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1095.0, 225.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-23",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1185.0, 60.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-24",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route float int",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 1095.0, 165.0, 80.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-25",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1095.0, 135.0, 61.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-26",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"fontname" : "Arial",
									"presentation_rect" : [ 195.0, 345.0, 90.0, 23.0 ],
									"numoutlets" : 4,
									"keymode" : 1,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 1095.0, 90.0, 58.0, 23.0 ],
									"tabmode" : 0,
									"fontsize" : 14.0,
									"presentation" : 1,
									"id" : "obj-27",
									"rounded" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1185.0, 30.0, 20.0, 20.0 ],
									"id" : "obj-28",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Pinna offset down (x4)",
									"linecount" : 2,
									"fontname" : "Arial",
									"presentation_rect" : [ 30.0, 345.0, 155.0, 20.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 990.0, 90.0, 95.0, 34.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-29",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend myX 3",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 855.0, 225.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-30",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 945.0, 60.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-31",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route float int",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 855.0, 165.0, 80.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-32",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 855.0, 135.0, 61.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-33",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"fontname" : "Arial",
									"presentation_rect" : [ 195.0, 315.0, 90.0, 23.0 ],
									"numoutlets" : 4,
									"keymode" : 1,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 855.0, 90.0, 58.0, 23.0 ],
									"tabmode" : 0,
									"fontsize" : 14.0,
									"presentation" : 1,
									"id" : "obj-34",
									"rounded" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 945.0, 30.0, 20.0, 20.0 ],
									"id" : "obj-35",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Head depth (x3)",
									"fontname" : "Arial",
									"presentation_rect" : [ 30.0, 315.0, 155.0, 20.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 750.0, 90.0, 95.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-36",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend myX 2",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 600.0, 225.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-16",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 690.0, 60.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-17",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route float int",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 600.0, 165.0, 80.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-18",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 600.0, 135.0, 61.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-19",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"fontname" : "Arial",
									"presentation_rect" : [ 195.0, 285.0, 90.0, 23.0 ],
									"numoutlets" : 4,
									"keymode" : 1,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 600.0, 90.0, 58.0, 23.0 ],
									"tabmode" : 0,
									"fontsize" : 14.0,
									"presentation" : 1,
									"id" : "obj-20",
									"rounded" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 690.0, 30.0, 20.0, 20.0 ],
									"id" : "obj-21",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Head height (x2)",
									"linecount" : 2,
									"fontname" : "Arial",
									"presentation_rect" : [ 30.0, 285.0, 155.0, 20.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 495.0, 90.0, 95.0, 34.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-22",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend myX 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 225.0, 92.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-7",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 60.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-8",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route float int",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 360.0, 165.0, 80.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-9",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 360.0, 135.0, 61.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-10",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"fontname" : "Arial",
									"presentation_rect" : [ 195.0, 255.0, 90.0, 23.0 ],
									"numoutlets" : 4,
									"keymode" : 1,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 360.0, 90.0, 58.0, 23.0 ],
									"tabmode" : 0,
									"fontsize" : 14.0,
									"presentation" : 1,
									"id" : "obj-11",
									"rounded" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 450.0, 30.0, 20.0, 20.0 ],
									"id" : "obj-12",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Head width (x1)",
									"fontname" : "Arial",
									"presentation_rect" : [ 30.0, 255.0, 155.0, 20.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 90.0, 96.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-13",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend myWeight",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 225.0, 111.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-6",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 60.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-214",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route float int",
									"fontname" : "Arial",
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 120.0, 165.0, 80.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-215",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route text",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 120.0, 135.0, 61.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-222",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "textedit",
									"fontname" : "Arial",
									"presentation_rect" : [ 195.0, 195.0, 90.0, 23.0 ],
									"numoutlets" : 4,
									"keymode" : 1,
									"outlettype" : [ "", "int", "", "" ],
									"patching_rect" : [ 120.0, 90.0, 58.0, 23.0 ],
									"tabmode" : 0,
									"fontsize" : 14.0,
									"presentation" : 1,
									"id" : "obj-223",
									"rounded" : 0.0,
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 210.0, 30.0, 20.0, 20.0 ],
									"id" : "obj-224",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Weight (kg)",
									"fontname" : "Arial",
									"presentation_rect" : [ 30.0, 195.0, 155.0, 20.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 90.0, 78.0, 20.0 ],
									"fontsize" : 12.0,
									"presentation" : 1,
									"id" : "obj-79",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend setValue",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 630.0, 104.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-2",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 630.0, 37.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-4",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "match",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 75.0, 630.0, 43.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-3",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "mxj HRTFSubjectMatcher",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 675.0, 148.0, 20.0 ],
									"fontsize" : 12.0,
									"id" : "obj-1",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"autofit" : 1,
									"presentation_rect" : [ 630.0, 105.0, 451.074585, 329.66098 ],
									"numoutlets" : 0,
									"patching_rect" : [ 735.0, 315.0, 100.0, 50.0 ],
									"pic" : "Pinna.png",
									"presentation" : 1,
									"id" : "obj-252",
									"embed" : 1,
									"numinlets" : 1,
									"data" : [ 57654, "", "IBkSG0fBZn....PCIgDQRA..BTF..DPvHX.....JpyrP....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGWUW293G+0gwg8FAjghfhRNI2KLE0TuSK0LM0BKmU1vx1pYodaNty5tsizCtRK8tt+5.2l6bfJBHBxR1CYOOye+Q2b9IIpLNv4.794iG73t6CmOu+bABGtNuGWWRznQiFDDDDDDDDDzqLReG.BBBBBBBBBhjxDDDDDDDDLHHRJSPPPPPPPv.fHoLAAAAAAAAC.hjxDDDDDDDDL.HRJSPPPPPPPv.fHoLAg6QokVJomd556vPPPPPnEHQRYBB2CSM0TlyblC4lat56PQPPPPnEFQRYBB2CSM0TF7fGLG+3GWeGJBBBBBsvHRJSP3uInfBhicriouCCAAAAgVXDIkIH72DP.APFYjgXukIHHHHznRjTlfveiQFYDCcnCkidzipuCEAAAAgVPDIkIHTMBJnfD6qLAAAAgFUhjxDDpFctyclRKsTRHgDz2ghffffPKDhjxDDd.BJnfDKgoffffPiFQRYBBO.hSgoffffPiIQRYBBO.95quXt4lSTQEk9NTDDDDDZAPjTlfvCgXILEDDDDZrHRJSP3gX3Ce3bhSbBTqVs9NTDDDDDZlSjTlfvCQqacqwM2biqd0qpuCEAAAAgl4DIkIH7HH1v+BBBBBMFDIkIH7HLrgMLN0oNEJUpTeGJBBBBBMiIRJSP3QvQGcjNzgNvEtvEz2ghffffPyXhjxDDpADscIAAAAgFZlnuC.AACQJUpjbyMWRM0TIiLxfG+web9ge3GnrxJCKrvB8c3IHHHHzLjXlxDD.t10tFRkJEKszRL2bywTSMEWc0Ud228cwe+8G2c2c5V25Fm4LmQeGpBBBBBMSIRJSnEuxKubhM1XwbyMmxJqLpnhJvDSLgUu5UyQNxQvau8FPrDlBBBBBMrDIk0BPzQGsnNaUMtvEt.yadyiV25Vyy8bOGlXxesZ9N5nibzidTd228cQhDIZe9CbfCjvCObJpnhzWgrffffPyXhjxZFKszRi24seaF9vFFG4vGVeGNFDtyctC+y+4+D+7yO5e+6Oae6amwMtwwwN1wHpnhhN0oNwEu3EYHCYH220Zt4lSe6ae4jm7jM9AtffffPydhjxZFyc2cmku7kquCC8tRJoDBIjPX3Ce33s2dyhW7hwSO8jsrksPFYjAxjIigMrggat4FW4JWAe802G3XIJjrBBBBBMTDIk0LmEVZo1kkqkDMZzvINwIXFyXF3pqtRvAGLImbxrrksLRLwD43G+3DbvAiUVYUUtNKszxG531291WhKt33t28tMjguffffPKPs79q0sPTVYkgBEJvVassJ6Kpl6hM1XIjPBgPBIDtyctC1au8L8oOcBN3fo+8u+06w2DSLg.CLPN9wONSZRSRGDwBBBBBB+EQRYMyTZokxG8geHlXhI3ryNSLwDCpToReGVMnxO+7Y26d2HSlLN24NGlXhILxQNRVyZVCO8S+zXlYloSueAETP7i+3OJRJSPPPPPmRjTVyLu1q9pz4N2YV369t.vgOzg3vG5POxqStb4TbQEgiN4TCcHpSnRkJN7gOLxjIie629MpnhJnqcsqr10tVl9zmNt5pqMX26.BH.xN6rI0TSEO7viFr6iffffPKKhjxZF4ON4I4HG9vrl0tVsO1vBJHLxnG7VG7.G3.r28rG7yO+ne8qeDX0bpCMjbiabCBIjPXaaaajQFYfKt3ByadyiYLiYPO5QOZThAIRjvvF1v3XG6X7hu3K1nbOEDDDDZ9SjTVyHG3.G.qs1Zb1Ym09XlXhIXrwFeeO2JpnBd224cH6bxge3G+QryN6ZLC0ZkryNa1wN1AgDRHDVXggToR4odpmhfCNXFyXFid4fLLrgMLV0pVkHoLAAAAAcFQRYMijdZogRkJejOOMZzva9FuAIjPB7a+9uaP1KGkKWN6ae6CYxjwANvAPoRkzm9zG91u8aYJSYJ3niNpWiuG6wdLpnhJHt3h6gVBMDDDDDDpoDIk0LhiN4DkWd4b6Xik12gNTkOmFMZz9eusssM12+2+G6+fGzfKgrKcoKgLYxXm6bmjat4hmd5IKbgKjfCNX5Tm5j9N7phgO7gywN1wDIkIHHHHnSHpSYMi7jO4SB.qacqS6ioPgBTqVMkWd4Z++ulUsJ5ae6Kd3gGru8sONvAN.kVZo5kXFfTSMUV0pVE96u+zm9zG17l2LidzilCe3CSRIkDqbkqzfKgLPzKLEDDDDzsDyTVyHidLigINwIxd1ydnnBKjAEXfD2suMZzng+yd2KcoqcEGczQxM2bo7xKmMr90is1ZKa9m9IL1XiY2+5uRaaaaaTh0RKsT9se62PlLYbzidTznQCCdvCl28ceWlzjlD1XiMMJwQ8Q6ZW6vBKrfHhHB5RW5h9NbDDDDDZhShl6ccsDZV3.G3.b4KcIZaaaKO2jmLe+28c7Lie73iO9v+9q9JV8pVE67m+YFbfAB.27l2jQDTPD3PFB6Xm6rAKtznQCm4LmAYxjwt28tonhJBe80WdgW3EH3fCFu816Fr6cCksu8sSN4jCu4a9l56PQPPPPnINQRYsvrzO4SXiaXCbpSeZ74d1KTSX7imKeoKQrwEmNuXqFe7wqsJ6mPBIfs1ZKSZRShfCNXF7fGrN8d0XKiLxf4Mu4wd26denkdDAAAAAgGEweEoEF6s2dfptw+Ave+8G0pUSEUTgN49TXgExl1zlHv.CDe80WV9xWN94mericrCxHiLXiabiM4SHC.2byMb2c24JW4J56PQPPPPnINwdJqEld2m9..wDSL3a6au1GWpTozZ2cGas0157XqVsZN5QOJxjIi+y+4+PYkUFctyclUspUwzm9zwc2cudG+FhBJnf3XG6Xz6d2a8cnHHHHHzDlXlxZgY.CX.z8t2c98e62pxiGYDQvK8RuTcZLiJpn3C9fO.u7xKdxm7I4vG9vLyYNStzktDQDQD7du260rMgL.F5PGJm4LmAEJTnuCEgZf0rl0vsu8s02ggfffv8QjTVKLRjHgu+G+Qt7kuL+7N2IkUZo7SaZS3niNxbm27pwiycu6c4a+1uk9zm9Pm6bm4K9hufd26dyd26dIszRiu9q+Z5Uu5UC3WIFNbzQGoicribgKbA8cnHTCL5QOZdm24c3vG9v56PQPPPnJDaz+VnxKu73+96+NETPAzidziZTOuTgBEbvCdPjISF6ae6C4xkyi+3ONAGbvL0oN0pzdmZoY+6e+boKcIV5RWp9NTDpAtyctCe7G+wzqd0Kl+7me01JxDDDDZrIRJS3QJrvBCYxjwN1wNHmbxgV25Vyzl1zXFyXFz4N2Y8c3YPn3hKlIO4Iyu9q+pAWWRPn5UVYkwJVwJH2bykksrkgSN4j9NjDDDZgSjTlP0J8zSmsu8siLYxHhHh.yM2bdlm4YH3fClQLhQHlYgpwhVzhHv.CjQNxQpuCEgZgcricvu9q+JKcoKkt0stouCGAAgVvDIkInU4kWN+9u+6HSlLN7gOLpTohANvARvAGLO2y8bXmc1ouCQCZG+3GmCcnCwpV0pz2ghPsTXgEFKe4KmoN0oxy9rOq9NbDDDZgRjTl.m6bmCYxjwt10tnfBJ.u81asUYeQy1tlqhJpfINwIx1291EIv1DTVYkEKdwKFO7vCdu268vbyMWeGRBBBsvHRJqEpjRJI15V2JxjIiae6aiM1XCSbhSjfCNXFxPFBRjHQeGhMIs7kub5V25FiabiSeGJB0AJTnfu7K+RhJpnX4Ke43gGdnuCIAAgVPDIk0BRwEWL6YO6AYxjwIO4IQhDILzgNTBN3fYhSbhXokVpuCwl7N+4OO+7O+y7Ue0WouCEg5g8u+8y5W+548e+2mALfAnuCGAAgVHDIk0LmZ0p4Dm3DHSlL16d2KkTRIzwN1QdwW7E4EewWDO8zS8cHVsznQCpToBUpTgRkJQsZ0Z+eUoREpUqFMZzfFMZPsZ0XjQFgQFYDFarwXjQFgolZJlYlYHUpzF0Y8SkJUL9wOd1zl1DspUspQ69Jn6cqacKV7hWLO4S9j7xu7KKl8XAAgFbhjxZl5V25VDRHgvV25VI4jSFGbvAlxTlBAGbvz291W8c3UEZzngjRJIhO93ovBKD4xkiJUpzYiuToRwJqrBqs1Zr1ZqwFarAGbvAr2d6aPZh3qcsqEu7xKl7jmrNerEZbUPAEvm9oeJFarwrjkrDrwFaz2gjffPyXhjxZFIu7xicsqcgLYx3BW3BXhIlvnF0nH3fClwN1whYlYl9NDqBEJTPRIkD25V2hBKrPr0VawYmcFoRkholZJFarwXhIlfwFa788gDIRPhDIXjQFgDIRzNyZUNSZJTnfJpnBpnhJn7xKmRKsTJpnhnjRJA0pUC.FYjQ3fCNPqZUqvM2bCWbwEcRo93pW8p7C+vOvO9i+X8drDz+TqVMabiajie7iyJVwJDG9EAAgFLhjxZhSoRkbnCcHjISF+2+6+kJpnB5d26NAGbvLsoMMbwEWz2gXUHWtbRO8zIkTRgTSMUToREN3fCz4N2Y7zSOavWhHMZzPIkTB4latjat4xcu6cImbxA0pUiwFaLt5pq3s2diGd3AlXhI046wy9rOKe0W8UFrKOrPs2oO8oYcqacLm4LGF0nFk9NbDDDZFRjTVSTgGd3HSlL1912NYlYl3pqtxTm5TYFyXFFbE.yBKrPRKszH0TSkryNaznQClat43kWdQ6ZW6z6URckJURVYkEomd5jZpoRIkTBlXhIzl1zF5PG5.N5ni05w7a+1uEqrxJlwLlgtOfEzaRIkT3i9nOh.BH.d8W+0qyItKHHHTcDIk0DRVYkE6XG6fsrksv0u90wLyLiwN1wRvAGLiZTixf5OPjat4RxImLImbxTTQEA.1au83t6tiGd3AN4jSFjabZMZzP1YmMIjPBbm6bGTpTIt5pq3u+9SqacqqwiSzQGM+y+4+jPBIjFvnUPenrxJiUtxURN4jCe1m8Ysn64qBBB5VhjxLvUQEUv+2+2+GxjIiPCMTTpTI8qe8iW7EeQlxTlBN3fC56PTqhJpHRHgDHojRhhKtXjHQBt5pq3omdhGd3QStRtgBEJ31291bqacKJqrxvQGcjtzktTiqcUScpSkO6y9LZe6aeCbjJnOryctS9ke4WXIKYIzidzC8c3HHHzLfHoLCT+4e9mHSlL94e9mIu7xCu7xKsUYe+7yO8c3okZ0pI4jSlXiMVxN6rQhDI3latQaZSavSO8DoRkpuCw5M0pUShIlHQFYjTbwEi81aOctycFu7xqG5r8soMsITnPAyadyqQLZEZLc0qdUV1xVFSYJSgm64dN8c3HHHzDWypjxxM2b4N24NMYeWqImbxrsssMjISF25V2BqrxJlvDl.AGbvLzgNzFjx2PcUkyhTzQGMkWd4XiM1fu95Kd6s2XgEVnuCuFDpUqljRJIhJpnnvBKDarwF72e+wau8tZO0lIkTRrvEtP9ke4WzCQqPikryNalwLlA8pW8hO3C9fls+7uffPCulUIkoRkJlvDl.qe8qGWc0U8c3TiTZokxd26dQlLYb7iebznQCCYHCgfCNXd1m8YwZqsVeGhUgJUpHlXhgnhJJjKWNt4lazoN0IbyM2LH2iXMDznQCojRJDUTQQt4lKVXgEzwN1QZe6aOlZpoU44NyYNSdq25snqcsq5onUng1xW9xoUspUTbwES3gGNKe4KGu7xK8cXIHHzDTypjx.XcqacZOIhFpznQCm5TmBYxjwu7K+BEWbwz912dsUY+1111puCQxKu73HG4H3pqtxPFxP.9qYx6pW8pTRIkf6t6NcsqcsNcxDaNIiLxfadyaRFYjARkJkN0oNge94m1jy1wN1AYkUV7Vu0aomiTAcMEJTvq7JuB6d26lLxHCrzRK4fG7f7i+3OxBW3BYPCZP56PTPPnIllcIkcgKbA1912Ne8W+056P49b6aeasUY+DSLQryN6XxSdxDbvAaPze8TpTIm8rmkPCMTtwMtAAFXfLqYMKrvBK3RW5RjZpoh81aO8rm8zfq9mouc26dWhLxHI0TSEoRkRm6bmoCcnCjUVYwq9puJ6YO6wfZ4mEpeRO8z44dtmiyblyvLm4LYiabiZ+bwDSLrjkrDBJnfXlyblh+cWPPnFqYWRYUtDlaXCavfHwgBJn.18t2MxjIiyd1yhwFaLibjijfCNXd5m9owbyMWeGhDSLwvAO3A43G+3z912dF0nFEAFXfXlYlQxImLW7hWDUpTQ25V2vO+7S7GYdHxM2bI7vCmzSOcrxJqHf.BfUtxUxK+xuL8pW8ReGdB5.G5PGhfCNXxLyLAficriwvF1vpxyovBKjO8S+T.XIKYIXmc10nGmBBBM8zrKoL.9xu7KwEWbQusDlpTohibjifLYx329seixKub5RW5h1presodW0PI2bykibjiPngFJUTQEL5QOZdxm7I0lHqZ0pIrvBiXiMVbxImn+8u+h99WsPVYkEW4JWg7yOehM1XA9q+3rPSWEUTQ7du26wO9i+HU9xlN4jSjYlYVsGzCMZzvl1zl3HG4H7Ye1mQG6XGarCYAAglXZVlT1MtwM3K+xujMsoM0ndeiLxHQlLYrsssMRO8zwYmcloN0oRvAGLO9i+3MpwR04dWdxHhHBBLv.YTiZT22lPurxJiyblyPN4jC96u+zst0MwriUGnQiFhM1X4rm8r7Mey2vN24NMnJmIB0bJUpjgLjgv4N24pxi+BuvK7HKPvm8rmk0rl0v7l27DsmIAAgGplkIkAvjlzjXsqcsM3aZ9bxIG14N2IxjIiqbkqfToR4e7O9GDbvAyXFyXtuSim9vst0sHzPCsZWdx+t7xKON0oNExkKm90u9YPbJxznQCkVZoTRIkPokVJJTn.4xkib4xQkJUU44ZrwFiToR09gEVXAVas0XgEVn2NcnkTRIDbvAyi8XOFicrikd1ydJRxsIn7xKOdwW7EYe6aeZerst0sxzm9zejWaJojBKdwKlt10txa7FugAU22PPPvvQy1jx9ge3GvTSMkYNyYpyGaEJTv92+9QlLYr+8ueTnPA8pW8hfCNXd9m+4068xQnpKOob4xYTiZTUY4IqNYjQFb5SeZjJUJAFXf5ktEPYkUF4latjWd4Qd4kG4me9TRIkP08iolXhI22xFoRkJTpT488bMxHivJqrB6s2dbzQGwAGb.GczwpMwzFB6e+6m+6+8+xS7DOAt3hKDXfAZPjvtPsyHG4H4zm9zXpolRQEUDolZp3t6tWitV4xkyJVwJHyLyjksrkQqZUqZfiVAAglZZ1lTVrwFKKcoKksu8sqyFyqbkqfLYxXG6XGb26dWb2c2Y5Se5ZmED8MEJTTkkmbHCYHU6xSVcRJoj3BW3BXmc1wPFxPZzJ.lxkKmLyLSxLyLIiLxPaexD.arwFbvAGvFarAqrxJseHUpTL0TSefy1jZ0p0NSZkVZoTbwESIkTBEUTQjWd4QwEWr1mq81aOt4la3pqthKt3RC1LXTbwEyTlxTXMqYMDd3gic1YGCcnCsQKoPg5ue3G9AdkW4UXCaXCLxQNRVxRVBaYKaoVON6ZW6hcsqcwhW7hIf.BP2GnBBBMY0rMoL3u1uGKZQKpdsAaSKszzVk8iJpnvBKrfwO9wyK9huHiXDivfXYnt0stEG7fGjSbhSPG5PGzt7j0zVbzsu8s4RW5RMZyfSEUTA24N2gjSNYxJqrPiFMXhIlfKt3Bt5pq3jSNgCN3PCVBRJTnf7xKOxImbHiLxfryNaTqVMFarw3t6tSaZSavc2cWme+WzhVDCdvClt0stwoO8owVaskgMrg0rnUT0bWhIlHcsqckAMnAwAO3Aq2i20t103y9rOim64dNlxTlhNHBEDDZNnYcRYaYKagRJoDdsW60pUWWYkUF+1u8aHSlLN5QOJpUqlAMnAQvAGLSZRSBas01FnHtlK2bykCe3CSngFJJTnP6omr1tjHQGczb0qdU7vCOXfCbfU6oHSWPiFMjd5oSbwEGokVZnVsZr0Va01rxczQG0aI3pRkJxN6rIkTRgjSNYJu7xwXiMl1111R6ae60YKG8INwI3fG7fr5UuZRO8z4Tm5T3niNxPG5PE6wHCbCe3CmKe4KSDQDAd5om5jwLmbxgkrjkfyN6Le3G9gh1yjffPy6jxRIkT3Mey2je8W+0pcSdmUVYQ7wGO8qe8C.NyYNCxjIicu6cSgEVHsqcsSaU12Ge7owN7uOJTnfyblyPngFJQEUTZWdxtzktTmFuadyax0t10nMsoMz+92+FjjhToREwGe7bqacKJpnhvbyMGu81aZW6ZG1au8576W8kFMZH6ryljRJIRLwDQoRk3fCNfe94Gd6s20quGIWtbF+3GO6XG6.6ryNRN4j4rm8rz5V2ZF7fGrAwrtJb+1912NSe5Sm0u90yrm8r0oisRkJ4q+5ulqd0qxxW9xoMsoM5zwWPPnokl0IkAvbm6bYdyad22d2HlXhgwLlwf2d6MAFXfDRHgPbwEG1XiMLoIMIBN3fYvCdvFD8ywniNZsKOYG6XGYTiZTL3AO350xdUYBYssssk90u9oySHnxdjYkMrbmc1Y7yO+vKu7pISxGJTnfjRJIhM1XI+7yGKszR72e+wWe8sNOihqXEqftzktvS+zOMv++kNtcsqcZeyABFNxO+701WSOyYNSC1qGbnCcH9tu663se62VaaMSPPnkml8IksqcsKRN4jYgKbgZerCdvCxzl1zHu7xC.jHQBCe3CmfCNXF+3GOVZok5qvUq6d26pc4IUoREidzilQNxQpSNwVUtjkMDIjoQiFRHgDH7vCmxJqLbyM2nKcoKM4OoYYjQFDQDQP1YmMlat4zktzE70Weq0eu67m+7ryctS92+6+s1GKhHhfabiaPm6bmoacqa55PWndXdyadroMsIBKrvZvap72912lEu3EyS7DOAyd1ytIyadQPPP2oYeRYYmc1LyYNS9O+m+CpTohEu3EyZVyZpRIV3S9jOgktzkp+Bx+GEJTvoO8oIzPCkadyaxS7DOAiZTihN24NqytGwDSLbkqbkFjkr7t28tb4KeYxM2bwImbh.BHfl7Ii82kUVYQDQDAYlYlXmc1Q.ADPspCMTYa.aiabiU46MW7hWj3hKN5Se5C95quMDgtPszEtvEX.CX.rvEtPV8pWcix8rnhJhksrkgBEJXoKcoh1yjfPKLM6SJCf27MeSBHf.3PG5PTPAEfKt3B1YmcXlYlgZ0pwGe7gW8UeU8V7cyadSsKOo+96OiZTihAMnAoyOUdwEWbbwKdQ7zSOYfCbf5rDxToREgGd3DczQiEVXAADP.M3EsW8sTRIEt5UuJEWbw3gGdPu5Uupwyv5+5e8uvSO8jIO4Iq8wTqVMm9zmlzSOcBLv.qw09JgFFpTohd1ydRd4kGQEUTXkUV0ncu0nQCadyalPCMT9rO6ynScpSMZ2aAAA8qVDIk8e+u+Wt5UuJexm7I56PQqbxIGsKOoFMZzt7jN6ryMH2ujRJIN24NGt6t65zMUdd4kGm+7mmBJn.5PG5.cu6cuESQQUsZ0DSLwP3gGNFYjQDP.ATilkqqcsqw28ceGqe8quJOtRkJ4nG8nTTQEwHFwHLHOHDsTr90udl6bmK6cu6kwO9wqWhgye9yypV0pXlyblL1wNV8RLHHHz3pEQRYETPALsoMM1yd1idsXcJWtbsmdxniNZsKOYCcgmM0TSkSe5SiKt3BCYHCQmT1KznQC27l2jabiafYlYF8su80fnQqqOTbwEyEu3EIyLyD2byM5W+52Cs7FnQiFlzjlDqacq69ZiUkUVYbnCcHjHQBibjiTTlDzCJrvBoCcnC7XO1iwINwIzqwRpolJKZQKB+82eVvBVPKl2vifPKUFuTCgMSUCLyM2bt90uNRkJk10t10ne+iJpnXqacqr5UuZxO+7YTiZTrvEtPFzfFTC9dtJ6rylScpSgCN3.CYHCQmTOrprzbbsqdU7s8smgLjgzhdVcjJUJd6s2XgEVP7wGOwGe73fCNf0Vac097kHQB4jSNjRJoPO5QOpxmyTSMEWc0UhM1XIyLyrdWFNDp8VxRVBG8nGk8t28hat4ldMVr0VaYzidzbpScJ10t1E8t289A9yUBBBM80hXlx.3HG4HbxSdRVwJVQix86dWdR.F0nFUC5xSVcxO+74nG8nXgEVvvG9v0IyRXwEWLm5TmhBKrPt90tFKdIKwf3zpZnnvBKjyblyPAET.csqckN24NWskQgacqawxW9xYqacqU63jZpoxoN0onssssLfALfF5vV3+IgDR.+82el1zlFaZSaReGNUwd26dYaaaa7we7GSO6YO02giffPCfVLIkUVYkwDm3DY26d2MXuSS4xkq8zSFczQyPG5PaTVdxpSokVJG4HGAMZzvHFwHzIaT4rxJKN8oOM.LnAMH1xl2LwFarr9MrAwr4bOTpTIW9xWlDRHA7zSOo+8u+U6LTNsoMMV5RWJcnCcnZGmnhJJt90uNcu6c2fn2p1RvjlzjHzPCkXiMV89rjUctwMtAKcoKkILgIvzl1zz2gifffNVKhkuD9qkEJt3hixKu75Uuvr5DUTQQHgDBqd0qlBKrPF8nGMu669tMJKOY0QoRkbhSbBJqrxHnfBRmzVnRN4j4Tm5TXkUVwvF1vvQGcjjRLQ9gu+6I+7ymgMrgoCh7lGLxHivSO8DyLyLhIlXH8zSGO8zy6KwrBKrPhIlXn28t2U63zpV0JJpnh3V25V3niNZPzduZN6RW5RrfEr.VxRVBiYLiQeGNUKWc0UFwHFAacqakyctyQ+5W+D6yLAglQZQM8FCe3CmicrioSFqryNa1912NuvK7B74e9mi6t6NaYKagUspUwPG5P0auPoFMZ37m+7je94yfFzfzI60qjRJIN6YOKN6ryLxQNRrwFa.PaOgby+zOwJV9xq22mla7yO+XvCdvTPAEvgO7govBKrJe9fBJnG4OO1291WbzQG4bm6b220KnasnEch4epU...H.jDQAQkHbwEW3sdq2ReGJOTN5ni7Ue0WQqZUqX1yd1jXhIpuCIAAAcjVTIk0m9zGhO93ImbxoNc8xkKmidzixBW3BYlybljUVYwG8QeDgDRH77O+yqyZb00GQDQDjRJoTqKpoOHIjPBb9yedZUqZEOwS7DUIYy6cuj88e22wm8oeZ8990biGd3ACe3CGUpTwwN1wpRhUsoMsA6s2dt90u9C75M1XiYvCdvXrwFyoO8oQgBEMFgcKNm5TmhCe3CyG9geXiZMIqtxXiMl27MeSdoW5k3Mey2TueJQEDDzMZwr7kvesrRojRJjWd4UqpR9QFYjZWdxhKtXFyXFCKbgKjANvAZPUw5SKsz3RW5R3iO9P26d2q2iW7wGO+4e9m3pqtVsmby6bm6vd9eM68t28tyZV6ZwbyMudeeMTnRkJN0oNEG6XGirxJK7xKupSmdUKrvB7vCOHgDRfDRHAb2c2098oRJoDBO7vo+8u+Ovq2TSMEmbxIsM0cQSqV26EdgW.0pUSHgDhN4DJ2XwGe7g9129xZW6ZIyLyjG+webw96TPnIrVb+1aMYIif+Z4I2111FSe5SmUu5Uimd5IxjIiO+y+76aFiLDTZokx4O+4wd6smd0qdUuGuzRKMt3EuHt4laOvRoQG6Tm37+4exnG8nIxHirY0r3DczQS26d2YnCcnLqYMKF8nGMsu8sW6Acn1xVaskfBJHjHQBm7jmjRKsTf+5mG+i+3OPkJUOzq2EWbgdzidPxImL27l2rNECBUuCcnCwoO8oYQKZQMIeSE93iOr90udtyctCu8a+1Z6ouBBBM8zhKor.BH.xN6rI0TS899bxkKmibjiv67NuCyZVyhbxIGVzhVDxjIioLkofiN5ndHhezznQCW3BW.0pUyfFzfp2EG1byMWN6YOKN3fCZW5rpiKt3Bd4kWDzHFApToBYaYK0q6qghhKtXdxm7IIxHirJOdJojB+i+w+nNuGdr0Va4Idhm.4xkyoN0oPoRk3hKtPaZSa3RW5ROxquScpSzl1zFt90uNYmc10oXP39sjkrD7wGe3ke4WVeGJ0YVas074e9myi+3ONyYNygnhJJ8cHIHHTGzhKoLIRjvvF1vpxrkEQDQvZVyZXBSXBb7iebF23FG+5u9q7Vu0a0jnuyESLwPlYlI8rm8T6lvutpjRJg+3O9CLyLyHv.CrFsTN1Zqszyd1SjsksP4kWdM59TTQEUietM1jISF24N2oZ+bEUTQ7ke4WVmGa6s2dFzfFD4me9b9yedfZ9r2B+09hzZqslyd1yZv98ulRN9wONW7hWjO7C+PCtY+ttH3fCl28ceW93O9i429seSeGNBBB0Rs3RJCfgMrgw9129XqacqLsoMMV6ZWKsoMsgPBIDV4JWICYHCoIyKPWbwEy0u90wCO7.e7wm50XoPgBsKk1PFxPpws3mRKsTdlwOdxM2bYu6YO0nq4HG4HDQDQTeB2FLW4JW4g94CKrvpWieqacqIf.BfTRIEhIlXXnCcnb9yedjKW9i7ZM0TSYPCZPHWtbN+4OOsPJyfMXp7jS+hu3KpuCEcl9zm9v28ceG6ae6iUtxUVi94JAAACCsnRJqhJpfibjivl1zl3rm8rbqacKVxRVBaYKagIO4Iavt7jOLW9xWFIRjnS1GYW7hWjBKrPF7fGL1Ymc0nqQoRkHWtb5Se6KcsaciMtgMTitNUpToS5AmMDdTEWXcQwGticri3gGdvUu5UQsZ07XO1iw4N24pQWq81aO8rm8jLxHCwxTUObkqbENxQNBu8a+1HUpT8c3nS05V2Z9tu66PiFM7pu5qRFYjg9NjDDDpAZQjT1MtwMXMqYM7rO6ypc4I+jO4SvKu7RmWHYaLkZpoR5omNcqacqd2pihM1X4N24Nz8t2cb0UWqwWWwEWL.XkUVwblybHlXhoFc77UpToAaRYicri8g94epm5ozI2m9129hYlYFW7hWjgNzgVqpgd95quz111VtwMtQctDuzR2m+4eNN3fCL24NW8cnzfPpTo7QezGwS8TOEu1q8ZbwKdQ8cHIHH7HzrMorrxJKsKO4W7EeAsoMsAYxjoc4IG4HGoNqPxpOnVsZt5UuJ1ZqsOv1zSMUd4kGgEVX3t6tWq2CcEUTQ.fM1XCO0XGKst0slMr90+PulJOogFpKQ7HFwH34e9muZ+bCbfCjYMqYoStOlYlY73O9iSt4lKst0slvBKLJojRpwWeu6cuwRKsjycty0r5ju1XHlXhg8t28x7m+7a12fuelm4YX4Ke4rl0rFBIjPz2giffvCQypjxpnhJ3vG9v71u8ayrm8rI2bykkrjkvl27luukmzau8Fqs1ZtwMtgdLhq6hO93onhJhdzidTupKQJTnfyd1yhYlYF8qe8qZad1OL4me9HQhDryN6vTSMkW5keYN0e7GDczQ+Pum.Fz0Cpst0sxm+4eNd6s2.+U6sYgKbgb3CeXc5Rc0l1zFZcqaMwFarz8t28ZUI2vTSMkANvARokVZM5zaJ7+2W8UeElYlY7FuwanuCkFE96u+r90udt7kuLe3G9gZmgaAAACKMKRJ6F23Fr5UuZl3DmHm7jmjm4YdF1yd1Cu4a9lOzkmLnfBhie7i2HFo5FpUqlHiLRb1YmwCO7ndMVW8pWkhKtXF3.GHlYlY05qO+7yGarwFsKE4zl9zwBKr3gNaYUlTlg5LkA+UES+8e+2mDRHATpTIYjQFrl0rl58xDWc5YO6IpToht10tRBIjPs5ZcxImnqcsqjTRIQRIkjNO1ZNpvBKTaW3vYmcVeGNMZbvAGXcqac3omdxbm6bI93iWeGRBBB+MMYSJKyLyjPBIDsKOo2d6Macqak+4+7eViKkCAETPbhSbBTqVciPDq6jPBIPokVJcoKcodMNYkUVDWbwQm5Tmpyclf6d26hCN3f1++1YmcL4oLE9O6cuOv85TkmFrG0LNYnbxBan26a1XiM3iO9fQFYTc5T.5u+9iyN6LW9xWVaQoU3AayadyTbwEyq+5ut9NTZzYrwFyq8ZuFyblyjErfEvQO5Q02gjffv8nIURYkWd4bnCcHVvBV.yYNyg7yOe9jO4SXyady7bO2yUkjCpIbyM2vc2c+QVBDLjnQiFhN5nwQGcrd0aKUoREW7hWDqs155bxcEWbwTVYkceIzMqYOaTnPAaYyatZutGVRYEVXg7SaZSLzgLD9u+9uWmhqlhp7eCdXK66ChQFYD8qe8S6+lJ7foQiF91u8aYPCZPzidzC8c3n2LrgML9pu5qXyady7Mey27H6nDBBBMNZRjTV3gGNqZUqhm8YeVN0oNESXBSf8rm8va7FuA94me0qwt1T3NMDjd5oSgEVX8tn1FYjQRQEUD8t28tNu2txJqr.9qJ6+8xau8lQ9jOIgHSV0VfSeXKeYQEVHRjHgXiM15TL0TkkVZIssssk3iO95TckxFarg.BH.RO8zEKK0CwgNzgH1XisE4rj824s2dyF1vFHyLyj25sdKxM2b02gjfPKdFrIkkQFYfLYxXpScp7ke4WhO93CaaaaiUrhUvfG7f0YaR7gNzgxYO6YaxTfEiM1XwBKr.u7xq57Xje94STQEEsqcsC2bys573jZpohkVZY0VSylyblyCrXx9vloLO7zSF7fGbcNlZJqicrinToRhKt3pSWe6ae6wEWbgvBKLJqrxzwQWyCey27M3t6tyDlvDz2ghAAKszRV1xVF8su8k4Lm4zj8fOIHzbgAURYkWd4DZngxa8VuEyctykBKrP9zO8S4m9oehIMoIg81auN+d5niNhe94GW3BWPmO15ZkTRIjVZogu95a85DWdsqcML0TSIf.B.3uVJyJKeHO6y9rr10tVJrvBenigJUpHiLx.2c28p8y2290O5V25FaX8q+91aXUN6YOnCVfwFvmJyFRN3fC3hKtTmSJShDIzm9zGTqVc8tqCzbTZokFgFZnLqYMKC5S9q9vzm9z4C9fOfO4S9D1SMrqbHHHn6YP7JSW+5WmCdvCxYNyYnG8nG7rO6yR+6e+azJtnUtDlAFXfMJ2u5p3iOdjHQB95qu04wHiLxfzSOcBHf.vLyLiRJoDF8nGcUJEC6YO6gu9q+ZN5QO5CrFnkd5oiRkJenyX2rmyb30m+74jm7jLzgNTsOdYkUFlYlYUIwxCdfCvoO8owHiLB+82+57WeM04iO9vEtvEHmbxoNcx.swFanyctyDd3giO93S8ZeG1bSHgDBpUqlYLiYnuCkZjbxIGRN4jwZqsV6GVYkU0q2P1CSu5Uu36+9umEu3EyMu4MYgKbgXt4l2fbuDDDpd5sjxxHiLHzPCkCcnCgkVZIidzilYNyYVmOEf0GAFXf7se62RYkUVMteO1XSiFMjPBIfqt5ZctrLnQiFt10tFVYkUZS15C9fOnZqMV24N2gm+4edt7kub0NVIjPBXt4lee6mr60XG233ethUv5+werJIkUQEUTkWre4KaYjd5oy59xuDUpTwK+RuTc5qulC7xKu3xW9xDe7wWmKWC96u+jXhIxku7kYLiYLFrcNgFaadyalgLjgP6ZW6z2gRMRgEVHwFarUYS3KQhDrvBKvZqsFarwFr0Va09gUVYUstNC924pqtx27MeCqacqiW4UdEVwJVwCb1vEDDz8ZTSJqrxJi+3O9CBMzPIwDSjgO7gyxV1xn8su8.n8H821111FyvBqs1ZBHf.3zm9zLxQNxF06cMU1YmMkTRIzst0s57XjTRIQd4km1YgToRkHSlrG3y+JW4Jbsqcs66TpIWtbRKsznCcnCOz20tIlXBuzK+x7OWwJH5niV6gSn7xKWaRYW3BWfeZSahvt10ztGydi27M4zm5TOvwUsZ07gevGvS+LOCCX.CnF+0eSAlXhI3omdRJojB8pW8pNMqHFYjQzyd1SNwINAQGczz4N24FfHsokyd1yRLwDCKZQKReGJUKMZzvcu6cIyLyjBKrPTpTIlZpoLzgNTr1Zqo3hK999HkTRgJpnBsigQFYD1XiMXiM1fc1YG1au8Xmc1gM1XSs5mijJUJu+6+9ru8sOl+7mOKbgKrY2umIHXnpQIorqcsqQngF5ib4Ic0UW4UdkWg8su80XDVUwvF1v3PG5PFrIkkTRIo8OXWWnVsZBO7vwAGbPaRu4latZaSROHIlXh2WRYIkTRnVs5ZzLNLsoOcV2W7Erg0ud9WewW..kVZoZmQzsr4MS66PGpx9E7Qc3C99u66X6aaazm912G48uoHO8zSRLwDImbx4gNSjOLt4la3kWdQjQFIsqcsqAon21Txl27lwFargINwIpuCk6SgEVHm5TmBWc0UbxImPpTonPgBpnhJ3nG8nz+92e71auq1UQPtb4TXgEdeejZpopcubZjQFgc1Ym1D0r2d6wQGc7QVrnepm5ovO+7iEu3ESzQGMuzK8R06YhSPP3gqAKorzSOcNzgNDgFZnXs0VynF0n3UdkWoZOodUxEWbg8u+8yV1xVZz22GCbfCju3K9BJnfBdnwn9fZ0pI4jSFO7vi57FTNwDSjRJoD5cu6s1WX0QGcT66B+AoMsoMU6XYu81WipKb1YmcLkm+4Y6aaa7gezGgSN4DkUVYZSRHhabCbpVrLcQFQDMoJgI0Est0sFiM1XRIkTpyIkAP.AD.okVZbsqcsVzyzQ4kWN6d26lIO4IavkbZlYlIwDSLzwN1QJojR3N24NU4y6pqtxst0svEWboZicoRkhyN678sT2pTohBKrPJnfBH+7ym7yOexJqrHwDST6ywRKsDGczQbzQGwAGb.Gczw6aOj4me9w5W+5YoKco7du26wRVxRvFarQ28M.AAgpPmlTlJUp3vG9vDZngxctycHnfBhku7kqc4IeTLyLyvLyLiW+0ec5e+6+CsEIoqUYue7O9i+fwMtw0nceqIxJqrnhJpnZSPplPiFMbyadSbvAGpxF+1DSLgW3EdA99u+6q1qqG8nGZOglUp7xKmbxImZ0xnNyYMK1xl2LaYyalW80dMTqVMVYkU.+0djI8zSuFMNkWd4rhUrBV5m9oLlQMpZ78uoFSLwDbwEWHiLxndMNVYkUzoN0IhLxHwO+7qEUKE5dcvCdPJpnhXpScp56PoJJnfBH7vCGe80WRIkTp1NKhQFYDJUpjDSLQdrG6wpwiswFaLN3fC22abRtb4je94St4lq1ORIkTz94szRKwYmcFmbxIb1YmwAGb.6ryN9W+q+EabiajYO6YyxV1xdfG.HAAg5GcZRYG4HGgyctywy8bOG8qe8qNsAiM2byofBJfwO9wyEtvEvVasUWFhOTAETP7y+7OavkTVxImLlXhI04SRWpolJEVXgU6rkr5UuZt10tFm+7muJOtGd3A6bm679VthzRKM.pUa926sXxNkm+4APaRY8Hf.3+r28xkt3Eo28oOU45T92px3qZkqjW8Ue0ZcmanonV0pVQ3gGNxkKud0.zerG6wH93imvBKLC1klug1t10tvUWckgLjgnuCEsJrvBIrvBi1291+H6YolYlYjZpoVqRJ6AQpTo3hKtTkYfUgBEZST6t28tjSN4ncF6LxHivAGb.mc1YF8nGM93iO7tu66x7l27XTMieiQBB5K5zyV8nF0nXYKaYLvANv57I9px2s3Mu4MYxSdxnToRcYH9P0m9zGRLwDI6rytQ6d9nnQiFRIkTvc2cuN+8zadyahUVYU0V9Jr1Zq4O9i+fMtwMxjlzjXbiabrhUrBtwMtQ010.t8suM1XiM05DiprXx9q+xu.f1k.40l+7wLyLi4+ZuFW4JWghJpH18t1E.btydVhJpn.fSepSgQFaLCpERgksx8Ozcu6cqWiiIlXBcu6cm6d261hrgkWVYkw9129XhSbhMXkRhZKUpTQjQFId6s222xUVcL1XiojRJoAqWvZpolRqZUqnicriLfAL.F23FGie7imAO3ASG6XGwHiLhae6ayYNyYH6rylm9oeZ92+6+MKYIK4QVOCEDDpcLHpSY2qxKubjHQB1au87xu7K2n1rvM1XiIv.Cjie7iyjm7jaztuOL4jSNTd4kWm2f+Ymc1jSN47POIelZpoLyYNSl4Lm4CcrRO8z4t28tz6d26ZcbTYwjcW+7OyatfEnclx5Tm5D67m+YV5m7I77Sdxzkt1Ul0rmMd4kWz111VZUqZE4me9rg0ud13O8S056aSUUNCwEUTQ06ZMl2d6M25V2hqe8qimd5YKpRjw92+9ojRJwf42mAHkTRAKrvBxLyLqQIZIQhDToREZznQmuQ6yO+7I8zSm7xKOJu7xwLyLC6s2djJUJRjHAarwFb1YmwZqsFkJUR1YmMYkUVLsoMM16d2KSXBSfYLiYfe94Gt4la3latUulYWAgV5LnRJSiFMr90udRM0TYQKZQzyd1yF8eAOnfBhu669NClWDO0TSEiLxn5bsBJlXhAoRkhO93S8JNprFmYs0VWmGq4L24x7esWijuycpxeboO8subfPCsJO2wLlwn8+9sdy2jOdwKtE0K1at4lqcFRpujHQBADP.b7iebhM1Xq28M05CMZzv2+ceGgGd3nPgB7yO+3cV3Bavpv96ZW6hV25VyfFzfZPF+ZKkJURRIkDt5pqje94WitF0pUiDIRzoIjkYlYpcS+6ryNSqZUqnhJp.EJTfRkJQiFMXjQFgFMZn3hKljSNY.nKcoK3u+9iFMZXLiYLrksrEV+5WOicriU6abzQGcTaBZN6rysndS.BB0WFFym++iDIRXFyXFLiYLCLxHiXm6bmM5wPkK0y8t4W0mRM0TwEWboZad2OJUTQEjRJoP6ZW6p2uv3su8sI+7ymdzidTmWFnmZriE6s2dNwINQM9Zt5UuJG9PGh28cdGF2S8TLtm5oXV+uYzac+q+EOsA19+SWxRKsjRKsTcxX4pqtRqacqIxHiTu1mWWypWMwFar7C+3Oxl9oehXiMV9jkrjFj6UEUTAG3.GvfZoKyJqrvFargLyLyZ70nPgBrvBKzIIkUPAEvEu3EI4jSFWbwEL2byI4jSlTSMUxImbnfBJf7xKOxImbHqrxhryNaxKu7nhJp.0pUy9129nrxJCIRjfCN3.KXAKf+8+9ey4N24n3hKlt10thwFaL27l2jie7iyd26d4zm9zDWbwI5GqBB0.FFuR0eiGd3ACdvCVujTlDIRXXCaXbzidzF868eWQEUDEVXg3gGdTmt9DSLQTqVc8psLA+09x45W+5Zq8U0UxkKmALvAR3W+5DczQWitFmc1Yl8blCCcXCS6G8u+8G3upb82amBn4FSM0Tc5dprG8nGHWtbs6SuFaIlXh7ce62xbl6b09Xu9a7FHaKagHiHBc986Dm3DTZokZPcvcRM0TwLyLqFusLpblppOkFE3ulssHiLRhHhHz9l7prXRWSoPgBbzQG47m+7UIAqdzidvF1vFHrvBie4W9EF3.GHSbhSj.CLPZW6ZG4kWdbwKdQ9se62HzPCkvCObt6cuaC1djSPnoLCxjx.XpScpDYjQxMtwMZzu2AETPb7ie7F866eWpolJ.04jxhKt3vImbpdW20BKrvPkJUzqd0q503jUVYQ+5e+wBKsj0+i+XM5Z7xKuXAu8aWkOl4rlE.LpwLFdqErf5ULUazX+GQL1XiqRK1o9xd6sm10t1wst0szYy.Wswu9K+BlXpoUY4S6V25FVas07y+7Oqyue6ae6Cqs1ZClScob4xorxJ6QVvluWkUVYXt4lWm5JCJTnfryNat0stE65+c3YZUqZEIlXh0pjwtWlYlYnRkJBKrvpxLt5ryNyW+0eM1YmcL24NWxHiLvCO7fd0qdw3F23Xzidzz8t2cLwDSHpnhhCe3Cyu+6+NW4JWgLyLyF08NrffgLCp8T18ZhSbhL+4Oe1wN1AqbkqrQ8d2oN0ITpTI2912tFWi0ZHjVZogc1Ym1MEesQkKEQe9akYhZqTSMUtyctCcqacqdWzHSO8zwd6smoL4Iy12914C+nORuzqS+6TnPAETPATTQEQQEUDEWbwTd4kq8CkJUVkjiLxHivDSLAoRkhYlYFVXgEXkUVgUVYk19PnkVZY8d4lLxHiz4+wpt10tRRIkDQDQD06e1n15h+4eRqacqqx2WjHQBsossk+7O+Sc98a+6e+LhQLBCl8hXd4kGVas003SrnRkJo7xKmd0qd8PaL3pTohxKubJqrxnjRJQ6OCWQEUn80O5V25FEUTQTd4kWu+5vTSMkRJoDBMzP4IexmTamAvDSLg29seaNzgNDuwa7FrfEr.BLv.APamD3wdrGSaaZK4jSl3hKNhIlXvLyLCO7vC7xKuvM2byfY4lEDZrYvlTlSN4Dibjije9m+4F8jxf+Z1xN5QOpdKorJeWt00Bna7wGOlXhI0q9Hpb4x4RW5RXu81i+96ecdbf+Z4SRM0TwSO8jG+web1xV1Bx1xVXgu66VqGKyM2bBZ3CuNcpDKszRIu7xibyMWxKu7H+7yuJaldIRjfkVZIVZokXqs1RqZUqvDSLASLwDsIIoVsZTpTIUTQETQEUPQEUDYjQFUYoFM1Xi01ZaryN6zlnlYlYFlat40n+nSk8+PcoJaF8wDSLzoN0oF05.X7wGe09uYNXu8b0qdUc58JxHijDSLQCpdcYQEUTMNYiJW1RoRkRFYjA4jSNXhIlfJUpzlntb4xohJp.MZzf4laNVXgEXlYlgToRwQGcT6a1nldfBpMpLQ2KbgKvfG7fqxWWO4S9j3qu9xhVzh3l27lL6YO6p74kJUJd6s23s2diRkJI8zSmTRIERN4jI93iGoRkhWd4k1VKkn0NIzRhAaRY.77O+yyzm9z47m+7Z2GQMVF9vGNKbgKj4Mu40ndeqTkSoec4TWpVsZRIkTvSO8rdcp1t5UuJkWd4DXfAVuemq4jSNnPgB7zSOwSO8jmbTihPjIi4+5u9CcV.pNspUsBYgDxC84T4eTK2byUagwrxMrL7WIeYqs1hyN6Lsu8sG6s2drwFavJqrpN+0ZEUTg1dOXAET.ETPAjQFYPBIjPUddibjiDmbxoG43oToxFj1BTm6bmIt3hivCO7F0SkXgEVHpTohE9NuSUd73hKNJszR0VxGTpTI+5u7KbkqbErwFaXbO8See8e0Gk8su8gDIR3e7O9G5xuDpWTpTIJTnnF8bkHQh1j4qblnLxHivTSMU62mrzRKQsZ0nRkJjKWNEUTQMHIf8fHUpTJu7xIrvBiG+we7p76Msu8smMrgMvxV1x3cdm2gktzkVsaiBSLwD7xKuvKu7B0pUSFYjAIkTRjTRIQbwEGVXgEz111VZaaaKN5niMZesIHnuXPmT1S+zOMVZokryctyF8jxZaaaK1YmcDd3gWqZoP5Jomd5XhIlTmZMNYmc1TQEUTu1T9okVZDe7wSm6bm0IuXXZokFFYjQ3pqtB.yd1ylPO3AYO+5uxzl9zqWi88Ni.UN6W4me9Zm4pJaHyd3gGZ6ye1au857xvfYlYFspUs59VR1J+ClkUVYTQEUf0VacMZ7jKWtNelxpLN6Tm5DQDQDjat41n8G6pbFPV6+5eUkGe7OyyPt4lq1YDYNyd1D90uNN2pVQz27lrg0udV4pVESuV7yIG9vGldzid7Hat8MlLwDSpUGbCIRjncI0MTYlYlosUM82aCb1XiMrpUsJ17l2Lyd1ylO6y9rGZ4XoxR+i6t6NJUpjzRKMRLwDIlXhgniNZryN6ncsqc3s2diEVXQC8WZBB5EFzIkYs0VyXG6XY26d2rt0stF85cyvF1v3XG6X5kjxxHiLvUWcsNMqMImbxXrwFWm+CRxkKmKdwKhc1YWcZCFWcxJqrvImbRaRFUVLY23F1.ScZSqFsDE2aSVtxO96K+nToRwd6sGe80WsMMc6ryN85dTQpTo0nYF6dU49DpgpAZ2oN0IhM1X45W+5MZmfUWbwEJnZ1OUEVPAZWVy8u+8SW5RWXiaZSXjQFQLwDCO6Dl.KcIKgwN1wViNzJUTQEb1DWysJ...B.IQTPT8yedd0W8U04eMTe3niNRRIkTyt51kIlXBQFYj3jSNce6+UIRjvK+xuL96u+79u+6yrl0rXricr0nwrMsoMzl1zFjKWt1k17ZW6Zb8qecb2c2wGe7A2c2cw9OSnYEC5jxf+ZIL20t1EG+3GmQLhQznduCJnfXNyYN7Fuwazn9BokTRITbwEie94Ws9Zu21xTcclfBKrvztrk5putKnfBtuhNakES1SdxSpMw.UpTQokVJEWbwTbwEqsrfTXgEVkjuLxHizVswqLAL6s295zghvPTksUm56gq3AwTSMkG6wdLt5UuJYlYlZmAyFR8p28le6+7etuGOszRS6uaqTgBd66Y4M8yO+XNyct74qbkDe7wS.ADvi79bgKbAJqrxL3JWJN5niXs0VS94mu1kjr4fJKxr2912lt28tWsOm92+9y2+8eOe7G+wjQFYPvAGbM9.XHUpT70WewWe8khJpHhO93IgDRPa4EwGe7g1291WimAZAACYF7IkM5QOZr2d6Ym6bmM5Ik4pqthWd4EW4JWoQ8jpkQFY.PcZltxImbnrxJqNuzkokVZjPBInyV1xJYpolRxImL4latnQiFL0TSwdGb.GczQ97UtRsmdrJ2yWUxDSLQaxW93iOXqs1hc1YG1XiMMqeGxUtjUMTIkAPG5PGz19kZLZV4iabiicr8syst0szd.VtcrwRQEUDS54dN.3oelm49tNu81a.pw6uxSbhSfwFaLC1.rOo10t1U9i+3OPkJUMqlwLyM2bRIkTnqcsqOveuzc2cme3G9AV6ZWKye9ymO6y9rZ8qwYiM1P26d2oqcsqjQFYPbwEGQGczbyadSb2c2o8su83t6tKNb.BMYY7RW5RWp9NHdXL1XiI1Xik8t28xBVvBZvZGKOHUTQEboKcoF0WfO5niF4xkWq2by.DarwRt4lK8oO8oV+h9xkKmSdxSh0VaMCX.CPm9Ba1YmcHWtbznQCFarwnToRjKWNpUql+3jmjAM3AiO93Cd5omzt10N5Tm5Dcqacit28tS6ae6wKu7BWbwEryN6vbyMuY+K5lXhIRN4jy8sAp0kLxHiPpToDarwhCN3PC9IwrMsssDd3gysiIFF9+6MXst0sNbu0sl4+5u9C75NvAN..7Ru7KWitOexm7I3hKtv7m+7q+AsNlolZJFarwjUVY0freA0WjHQBkWd43ryN+PWxcSLwDBLv.Qtb4rxUtR70WeqS0gwJ6KmssssEe7wGjJUJokVZDWbwQBIj.pToB6rytlUI9JzxfA+LkAvzl1z3m9oeh8u+8yDlvDZTu2AETPrwMtQpnhJZzVxgLxHi5bSnNyLyDmc145zK3euKaotNQfV25VWseMMfAL.Nv9++wdm2w0Tm6+w+jIYwHrGxFbh3VvMBtGnUEQzVa60QU4p0Vq215U8pcZ6U6PsdczVu8WacaqZqstmnHKEYprQ16QBYmb98Gzbth.JYR.x6WuxqW5I4777jPx4744677HoDSDKYIKQuNmckopppB74y2fuIDu7xKjYlYhTRIE3latYvE69M6ae3etoMg+1q+5vBKr.73wCe8d1S695UnPAN8oOM9l8suNz3KVrXbu6cO7VFwhJrlhmd5IJnfBfb4x6VILiNc5n7xKuCkbRye9yG8oO8AaaaaCyYNyAuxq7JZ87xgCGDP.Af92+9iRJoDxXkLszRC93iOnO8oOFTKNaFynOoKg+eBIjPfyN6bmRaWxJqrBCbfCD24N2wnLeBDH.RkJUqZqJxjIC0VasZkaOU61x92+9aTS8bqs1ZD4hVDNyu9qnpppxnMulxnRkJTSM0XTJrtToREAFXfngFZnUktCCAb4xEe0W+03fG5PXuey2f+8N24yMS5N3AN.hLxH6vIaSBIj.jISlISU7usfFMZHf.B.xkKuaUqFhFMZn1ZqsC+5CHf.vAO3AQ7wGO1zl1TKhYTsApToB2c2cDZnghYLiY.O8zSjat4he+2+cbqacKTYkUpSiuYLiwftDhxnRkJhLxHw4O+46TRO7vBKLb0qdUixboVXh1bCY0M4XMMnskKWNRHgDzqYaolvxV9xgb4xwO7e+uF841TjJpnBnToRiRv2CzbqrxN6rColZp5015zyC5zo+BcsTBwGOdRgE9bcs4yR7wGO.fQuaEno3niNBmc1YS5xcglBMZzzXgU1Zqs3q9puBt5pqXEqXEnfBJPurVr1ZqQPAEDlyblCBHf.P0UWMt5UuJtzktDY6qyLlwTjtDhx.ZNKLEKVLNyYNiQetG6XGKdvCd.DJTnAetpt5pACFLzJysWd4kC5zoqwV5JkTRAhDIBAETPcJwfgWd4El5zlF9ge3GzKsAF8EJTn.hDIBM1XiPf.A50lC9yiBKrPvfACiZM1ZPCZPPjHQHmbxwnMmOOxMmbvwN1wvGqgcyi3hKN3me9owkfjNCFzfFDXxjoV2GJ0EHHHfToRgHQhPSM0DjHQhNKHmFMZsJQc5nm2e+u+2wxW9xwa8VukdsuCyhEKLvANPLm4LGLhQLBHQhDbqacK7m+4ehm7jmzsxRklo6AcIhoL.ffBJH3s2diidzipSwef1.a1rwHG4HwMu4MM3UH7pqtZXu81qUw1i1Taypu95Q1YmM72e+6TuQ1JW4J0aESVMAUpTQVIzUW5MDHP.ZpolZQCWVMb3vAb4xErYyFrXwhrs17zOrvBKfEVXAXvfgF+2QkJUhhJpH3gGdXTEH6jSNAmc1Yjd5oCe7wmN0XcJ+7yG6YO6Ae1m+4s3yfqcsqgPCMzm64FWbwQ1uEM0gFMZXJSYJ3F23FPnPgFkR5fRkJgToRgDIR.c5zAOd7HqL+BDH.TnPAb4xUqhkQJTn.UpTo0weangFJ70Wewl1zlPFYjAV8pWsd62.znQC94mevGe7AEVXgHiLx.24N2AVYkUX.CX.vSO8raexCYltFzkQTF.vhW7hwm8YeFovEiIgEVX3Lm4LFTQYpqL8OakwtifXwh0pZaVFYjAnSmNF3.GnFOm5SFYPAgAMnAgCcvC1gKlrZJDDDngFZ.0TSMn1ZqkrELotWBRgBEviGOXokVBGbvAvgCGvhEKxdNn5l8r59moToRaSgapgBEJfEKVj8RSKszRXkUVQloisk34BJn.nPgBxx.gwjAMnAgKdwKhLyLyNkBlLPyYO7hWzhvHF4Hwld+2G.MKb9IEVH5a+52yUTV4kWNJpnhL4cc4SCUpTw3G+3QbwEGpt5pAOd7zqhwIHHHauSpy9YVrXg9zm9.u816VjojJTn.YkUVH6rylrGspoPiFMHPf.sNon7zSOwAO3AwG+weLV+5WO1912tdMFWoRkJYWAnnhJBomd5H1XiEYjQFHv.CD8pW8RuMWlwLZCTH5BY+1zRKMLvANPru8sOr5UuZi5bKWtbLu4MO7C+vOXvBD9xKubb8qecLwINQM10UEWbw31291XxSdxZjfUwhEiFZnASh1QyY90eE+8niFKJpn.SlLwmniMhdYxjgpqtZxG0TSMjtfjACFjsbI0scIKszRM9FhDDDPlLYs3g5FUtDIRfDIRHcQTSM0Do.v.CLvVE+dDDD37m+7fACFXpScp5z6csk6bm6fRKsTL6YOas5lx5BJUpDqbEq.0TSMs4yu8O3CZ2hSJ.vYO6Ywbm6bw8t28PPAEjgZYZv3QO5Q3wO9wfACFfMa1Z0FSToRETnPAoPL00CM1rYCGczQzqd0KvmO+m62yEJTHt4MuInQilF+c.ABDf92+9Ce80WMds+r7i+3Ohyd1yhssssg.BH.cd7ZKHHHPQEUDRIkTf.ABfc1YGBLv.MItdnY5YRWJKkEP.AfANvAhidziZzEkwfACL1wNVbsqcMrfEr.CxbnN1RzFQep6cf74yWiNO1rYaRzG4xMmbHyt1iok85TIRjfpppJTYkUhJqrRxlyLEJTfM1XC71augc1YGr2d60aoHOEJTHcW4KBUpTglZpITSM0zl+Mt3hKFBDHvn1jveVBLv.QQEUDRKszvvG9vMpyMMZzv288euVe9O3AO.zoSWqpuelBz291Wzqd0KjXhIh5pqNvhEq1sl7oRkJxlQtBEJfRkJgRkJAAAAnSmNoHLmbxIXqs1pQc5Bd73goLkofKe4KCIRjnQBynQiFZngF5vu9mGuxq7Jnu8suXyady30dsWCysMJrv5JTnPAd3gGnW8pWnfBJ.okVZ35W+5vImbBCYHCQiudpYLitRWJQY.MGv++y+4+DEWbwFcSMGVXggu+6+dClnr5qudvgCmNb6G4oo1ZqE1XiMcYKVh95men+8qe3NwDC..j2ABpd4xkiJqrRTQEUfxKubxaFPiFMXu81iANvABGbvAXmc1YzK5vsEpaMTskfPUpTgG9vGBqs15NUWnXokVB+7yOjSN4zkq9NkZpoB+82+tzsvHd73gPBIDTYkUhzSOcTWc00heSSPP.kJUBJTn.ZznAZznANb3.d73AarwFXmc1AKszRs5ZHOMLXv.gDRH3F23FZT2GPs6K0WLhQLBbfCb.r0stUjd5oi24cdGCxeeoRkJ7wGeHKiFolZp3BW3BvWe8EAFXfFcqFaldtz4emJMjEsnEgMsoMgicrig24cdGi5bOzgNT7we7GixJqLst3t97nt5pSq2YVM0TiV2ZkLU3es8sCPgBNzAOHZ3urx0SCAAApolZPYkUFJqrxHaYSznQCN3fCvKu7BN4jSfOe9c4ZASO9wOFBDH.gDRHc5AbrZWE0UqvllVZo8bcuYWIbzQGgiN5HDKVLJszRIypQFLXPFihpSzDC0204vgC70WewSdxS5vhxnSmNDIRjdcc3jSNg8t28hcsqcgUu5UiO7C+PspK.zQfFMZn28t2vKu7Bomd5HqrxBEVXgX.CX.nO8oOcY2zqY55PWNQYd6s2XTiZT3nG8nFcQYToREgDRH3pW8p3k0yYHnRkJQiM1nVYkDgBEBYxjYTK5qFJ9Waaant5pCW5hWD.MGWXkVZonzRKEkUVYPlLYfBEJvVasE8u+8GN6ryvN6rqK8EKEKVLRKszfat4lAQrulBKVrL5ttTWQrXwHmbxQu+6xNaXylsdI9rzVbzQGQokVZG90SkJUHQhDnRkJ8pXQFLXf268dObtycNDczQi28ceWsJDG5nvjISLjgLD3me9gjSNY7vG9Pjat4hgO7gaR7aTyz8ktbhx.Z1ElqacqCYkUVZb1FpqDVXggcsqco2u3eCMz.HHHzJKkotJZ2Un1L0Q3y97OGYmc13O9i+.BDH.pToBrXwB8pW8Bt3hKvYmcVmcOioDO3AO.pToBCYHCoydozkkLxHCnRkJCV.g2SEqrxJnToxNr6+oPgBnPgBDHP.r1Zq06qmvCObz6d2ar0stUjYlYhW+0ecCpkkszRKw3F23PEUTARLwDwMtwMfGd3AF5PGpIQr3Zltez0xGO+EQDQDfFMZ3HG4HF84Nf.B.hDIRu2RZTGT51XiMZ741XiMB.XvanzFZDJTHd3CeH9i+3OP3yYNHu7xC8t28FSYJSAyctyEAETPvCO7nakfrhKtXTXgEh.BHftTwukoFokVZ..c5k1ktaPiFMvfACxrFtidNsWFzpOnu8su3PG5PH0TSEu669tFkh5sSN4Dl1zlFBLv.QIkTB98e+2wie7iMW7YMidmtjhxb1YmwDm3DwwN1w5TleCQaWRf.AfJUpZTVR8zmKWtb6x5BuxKubbqacK7a+1ugLyLSXu81iYO6YiksrkggLjg.6ryNMZ2vEUTQXGe5mhz+qaTqojWd4gScpSg+7O+SCZavQlLYHgDR.74yG8qe8yfMO8DHyLyDVXgEvGe7oydozsCKrvBM5ZK56f8usvZqsF6ZW6B95quXkqbkH6ry1fNe.M+9Z.CX.XFyXFvAGb.2+92GW9xWlbSwlwL5C5RJJCnYWX93G+Xb+6eei9bGVXggqbkqnWGSABD.d73oUwgQiM1XWNqjoToRjat4h+3O9Cb8qecTSM0f.BH.Dd3giwMtwAWc0UDWbwoQwyB.PxImLd+28cwd2ydz3FbtXwhwRW5Rgu95KhHhHvLlwLf6t6NN7gOrFMNcTRLwDgToRQPAETWtDSvTi7xKO3s2da9yQC.znQSixdYpTopyMW7N577Fuwaf0rl0fMtwMhKbgKXvmSf+WFxN5QOZHPf.bgKbA7nG8HyVMyL5E5xdEr4Mu4AlLYRVaqLl3qu9BKrvBjQFYn2FSABDn0tupwFarKiqujISFRO8zw4N24P7wGOnRkJBN3fQ3gGNF3.GXKpv395quXoKcoZjqSF7fGLV65VmVs1V9xWN9we7GawwZngFvxV1xvu+6+tVMlsG4latnvBKDCbfCzbsPROPt4lamZ.w2cFMUnKUpT0pdfo1xXG6Xwt28twQNxQvW7EegQqG05omdhYLiY.WbwE7fG7.bkqbktUMXdyz4PWVQY1XiMXFyXF33G+3cJ6PYRSZR5MWXRPPn0hxDKVLTnPgIukxDIRDt+8uON6YOKRIkTfs1ZKBKrvvzl1zf2d6ca5dD2c2cjPBIfst0spQyESsnNF83G+31MFEIHHv+5e8uz3wr8n95qGIkTRvYmcF8u+8WuMt8jIu7xyrqKMPPgBEMRXFEJTfb4xMfqnViGd3ANvAN.ZngFvZW6Z0XqjqsvlMaLtwMNLpQMJzXiMhKbgKn2i2Xyzyhtrhx.Z1ElEUTQ31291F84NrvBCW6ZWSuHHTrXwPoRkZknL06LyT0RYM0TSHgDR.+1u8aHqrxBt6t6X5Se5XBSXBvQGc7Ed994me3S9jO4EF+f0We83O+i+.W6ZWCxzhcomPBI7be9G7fGnW1AtLYxPLwDCXvfAF0nFUmdMIq6.p6golsTlgAMwR0.MKJSoRkFnUS6Ca1rw1291QHgDBdi23MPxImrQat8xKuvzm9zgc1YGt28tGhM1XM5BSMS2C5RKJaVyZVfGOdcJtvzUWcEN4jS5kXZSWDVYokVBu7xqNj.GiIBEJDwEWb329seizJFyd1yFAGbvZTFl5gGd.BBB7Zu1qgqe8q2lulKcwKhk9xuLXylMDJPfVU+5dQo2NSlL04DoPkJU3N24NnolZBicri0bUBWOQd4kG.fYKkYffffPi27PmY7UEYjQhst0shO9i+XiZxfwgCGLwINQDXfAhBKrPbgKbAxxUjYLSGktzhx3vgClyblCN0oNkQKNBdZTasLcE0U.6mNdp5nnRkJ3hKtXxDfyhDIBwGe732+8eGEVXgn28t2H7vCGiXDiPqxrTmbxI..HUpTDd3giXiM1V774kWdH50rFrmu4aPHSbhH74LGrrksr1brxLyLw4N6Yw8t28Z0t+CIjPdtByl1zllNaUq6e+6ixKubLhQLB3fCNnSikY9eTPAE.flKrzlQ+i5dpYWIF7fGL1+92Ot0stE15V2JDKVrQYdoPgBFv.F.lzjlDToREt7kuLxM2bMJysY5dfowcx0AhJpnP0UWMt7kurQetCMzPwst0szYAg5hnLtb4Bu7xKcZ90GHSlL7fG7.7a+1ug7yOe3u+9iYO6YqyEYwmt.TxhEqVYYxuYu6E96u+vSO8j7XCLv.a03rg29swjCKLrlUuZrf4MOLsoLkVjYm1Ymc3S+zOsMWC1XiM3y+7OWqeO.zbwMM6ryF8qe8yrEczyTVYkA.XtRqafPtb4ZjKLUoRkIQ44wN6rC6d26F74yGuwa7F3IO4IFs41d6sGSe5SGN4jSH93iGIjPBZrafMSOS5xKJaJSYJvVassSwEl1YmcvWe8EwEWb5z3HRjHMtV.YpfJUpvie7iw4N24vie7igWd4El0rlEF1vFldohWylMaDP.A.Nb3fvBKLDczQ2hm+1291vgmw0sO6mim5TmBDDDH13hC2O4jwpV8pQFYjAd625sZwq6Mey2DG4HGA8oO8A.M2G+lwLlAt28tmN04HxN6rwCe3Cgmd5Y2ldynoDkWd4fISlca5nElZTSM0nQVJiffPiJgFFRnSmNdq25svRVxRvZW6ZwMu4MMZyMSlLwDlvDP+5W+PN4jCt5UupQyhcloqKc4EkwfACDQDQfyblyzo7Ed8QVXJRjHsxJY.MGf6FiJZcaQUUUEtvEt.t+8uO4NCCJnfzJ2T1drt0sNjZpohUu5Uie4W9ETd4k2hmuwFZ3ElF5EWTQ3K9xuDt6t6vQGcDadKaAAGbvHlae6Vk59QEUT3QO5QPnPgPjHQ37m+7jhzzFxO+7QhIlHbyM2PvAGr4.62.PYkUFb1Ym6rWFcKQkJUvJqrRi7FfJUpL455FScpSE6ZW6B6e+6GG7fGznY0JJTnfAO3AiwLlwf5qudboKcIxt2hYLSaQWdQY.MeiTABDn2qkTcDlvDl.hKt3fDIRz5wPWDkUbwEazEkQPPfG9vGhqbkq.EJTfILgIfPBIDCRutScSVeMqYMPoRkX+6e+s348vSOQpojRK9LP8t5Uu29n+6+8VMtiXjiDLYxrcu4AWtbACFLzo0d1YmMt28tGb1YmwXFyXLYh6utaTd4kaVTlABUpTowajPkJUlj8ER+7yObvCdPjWd4g29seaip3HO7vCLoIMIPPPfqbkqfJpnBi1baltVzs3tDiabiCt4lacJtvzRKsDAFXfHlXhQqGCwhEq0WDStb4F0ckRPPf3hKNjQFY.e80WLiYLC3pqtZvmWe7wGLqYMKbfCb.HSlLxiujkrDHVrXrkMuYxc+VzeE6Hpy7o1RbUs0VKBMrvLXVtJszRCIlXhnW8pWX7ie7cIcMcWEJqrxLGOYFHToRkFuYBss79XLvRKsD6XG6.CZPCBqXEqPuV.veQvmOeLkoLEvgCGbiabCxDTwLl4ooagnLpTohHiLR7G+wefFZnAi97qK8BSBBBHUpTst7HvmOes1JaZCImbxH+7yGAFXfXjibjF0XGYsqcsn7xKGm7jmj7XK8UeU7xuxqfSdhSfIFRH3UW5RIyPyicjif3t28Z03HUpTbsqdU7VOSLkoOPkJUH93iGolZpvau8FiYLiwrfLCLUTQEjYoqYzunToRsRTllT1a5L30e8WGaXCa.+y+4+Dm6bmynMub3vASdxSFN3fCH1XiEO5QOxnM2loqATH5pkqysCIkTRX3Ce33vG9v30dsWynN2RjHAye9yGG6XGSi2gnToRwu7K+BF1vFlNEL4FCxO+7w8t28Pe5SevPG5P6TVC8u+8GVZoksJ4JxMmbPgO4IHf.B.LYxDkTRIX.CX.s4Xruu4afXwhwFzh5Y1yCIRjfXhIFTUUUgALfAfANvAZNFxLBvgCGrt0sNricriN6kR2NZngFPFYjQGtsIQPPf5pqNL6YOac18+FCJszRwl27lwTlxTHaceFCToREhM1XwSdxSvfFzfL2YOLCIcKrTF.vvF1vf+96e61pbLjvhEKDTPAoUY1i5K1YgVzZfLlTe80iDRHA3jSNggLjgzosNV6ZWKhO93Q7wGeKNtu94GBMzPgiN5HrwFaZWAYojRJHiLx.u0a+1500UUUUEt3EuHps1ZwXFyXPfAFnYAYFAjKWNDKVrAIdFMSyk5FMwRYJTn.LXvnKgfLflKB36e+6G4kWdXMqYMsJQhLTPkJULpQMJ3kWdgG9vGhzRKMix7ZFSe51HJCn4.9+ZW6ZnxJqznO2gFZnZkKL0UQYFiZuiRkJQrwFKXvfAF8nGcmpXiktzkBqs1Zr6cuaM9bKsjRvgN3AwN20tzaAcuJUpvCe3CwUu5UAUpTwjm7jgGd3gdYrMyKlFarQ..S9d+ZWUzTQYJUpznFNE5CXxjI1zl1Dl4LmIV0pVUq1vmgBpTohfCNX3iO9fTSMUjRJoXTlWyXZS2NQYJUpDm3DmvnO2AGbvHmbxA0TSMZz4oKhxToRkQoZQmVZog5qudDTPA0o2Zf3xkK9a+s+FN4IOoFkASUVYkXGe5mhOcG6nEuGJrvB050h5TbOiLx.93iOX5Se5fOe9Z83YFMG0wPpYKkYXPaDkwiGOC3JxvwK8RuD93O9iwm+4eN9+9+9+LJyIEJTvHG4Hgu95KRO8zQlYloQYdMioKcqDk0291WL3AO3NkrvjNc5X7ie7ZbaWRclDpMwxf1DDtZJ0UWcHyLyD93iOFkrrriPzQGMTnPQqJOFsGkUVYXouxqfgOhQfqc0qhyc1yhe4zmFe3G7A3rm4LZ77qToR7vG9PbgKbAHVrXLtwMNidROXllQskxLKJyvflV6GUpTYWZqVNfAL.bnCcHjXhIhMsoMYTJ2PTnPAiXDi.d5omH4jSlrWtZldlzs6tHQEUT38du2CEVXgsn06XLHzPCEG5PGBQDQDc3yQtb4.nsKaCuHnPghA0UYDDDHgDR.VXgEcpwQ1yh5RwwANvAvl1zldte1Uc0Ui4M24hhJpHro2+8a0yeqaeaMZtKt3hw8u+8QSM0D7wGevPFxPL4JTl8jPskx5JKDvTFwhEqQUye0Ea1txvmOe7ke4WhCdvChUtxUhO5i9HCdqQiBEJH3fCFxjICwGe7fISlnW8pWFz4zLllzsxRY..KZQKB.nSwZYCcnCEUTQEsnmJ9hPckxVarxBc5zMnMg47xKOTSM0fAO3AaxI7XcqacnrxJqEkGi1Bas0VbsabCjct41lO7wWeegykBEJPQEUDtzktDt8suMnSmNBKrvPPAEjI2mK8zPs6+6rcqd2UjHQBTpTYG90SPPzk08kEVXgjBPoQiFV8pWMVwJVAdq25svUtxUL3yOUpTwXG6Xgc1YGt6cuKYcVzL8rnamnLO7vCLlwLlNEQYTnPQiC3eEJT.pToZxUs2kKWNRIkTfCN3fAU3m1xjlzjPe6aewd1yddtuNpToB1rY2tOdVDIRDJpnhPpolJt6cuKt3EuH9ke4WPLwDCjHQBF4HGIl1zlFb7Y52lloyAcwRyl44CAAAjISF4mwcDToRUWRAxW5RWB+xu7KsJIll3DmH95u9qwgO7gwW+0esAu8LoNt0+uP...f.PRDEDULXXwhEt0stk4dkYOPLsTBnmHpnhhrzGXrQSKjrJTnPqiEI4xkiRJoDs5beQjYlYBIRjXR41xmFJTnf0t10h6cu6gDRHAsdbTnPAJojRPBIj.N24NGN6YOKhIlXP5omNpolZ.SlLg+96Ol3DmHl8rmM70WeMHBnIHHPSM0jdeb6tiYQYFNDIRDXxjoF02KoPgRWpRACAAA9zO8Sw7l27vRW5RayWiWd4ENzgNDppppva9luoFmLWZJVXgEX7ie7Ptb431291ZjkJMSWe5VJJKhHh.zoSuSwZY8u+8GRjHoCGrlxkKWqEkISlLCRIwPrXw3QO5QvSO8D1Ymc58wWeg5xiwd1ydvUtxUvctycdgmCAAAps1ZQFYjAt10tFN8oOMt0stEJnfB.e97wPG5PwTm5TQDQDAl8rmMl3DmHFxPFBb1YmMn2rIt3hCW6ZWy7Ef0PTKJybRVn+QsnLMAJTnnQh35LozRKESaZSCaZSaBKbgK74dsNNb3fO5i9HL5QOZrxUtRCd4qvFarAiZTiB0TSMHwDSzfNWlwzhtkhxbvAGPXgEVmhnLflsVVGMFDTpToVeCECkHgLxHCnRkJDXfAZPFe8EVXgEHnfBB+zO8SXxSdx392+9s4qSf.AHmbxA24N2A+xu7K3hW7h3gO7gPpTonO8oOHzPCEye9yGiabiC8oO8A1ZqsF8Vij2d6MDJTHxJqrLpyaWcLaoLCGM0TSZ7uCnPgRGt5+2YAAAA99u+6Q.AD.tzktD..V9xWdG5biJpnvl1zlv1111voN0oLjKSzqd0KLfAL.jWd4oSktGyz0htsaubwKdw3Ue0WEIjPBXDiXDF04NrvBCaZSaBqbkq7E9Z0lF9qZXvfAbyM2zpys8PrXwHmbxAd6s2l7ArajQFI4EUA.o6+DJTHprxJQEUTAprxJgHQh.Py610M2bCN6ryvImbRqaB7FBbxImfqt5JxHiLf+96uYK+zAwrnLCGp+cil.EJTfDIRL.qF8CYmc13Ue0Wkr+3Bz7FhF8nGcGdLF1vFF1+92O1xV1BRO8zw6+9uuAKgeBHf.PEUTARHgDfc1YmI+0jMitS2RKkA.L24NWvhEqNk1tjO93CXylMRO8zeguVUpTo0V7hACF58RhQlYlIHHHP.ADfdcbMDb3Ce3VzCNSM0TwYO6Ywu8a+FhKt3P4kWNr2d6wHFwHvrl0rvblybPvAGL7xKuLoDjol.BH.HSlLiRAAt6FckhiotJzTSMoQkCC.Se2W5gGdzpMoufEr.MdbbzQGwd26dAWtbwpV0pPwEWr9ZI1BnRkJofw6d26ZvSz.yz4S2VQYVYkUXlybl3Dm3DcJeQti5BSBBBSlLuTsf.O8zSvkK2N6kSaBAAApu95Q1YmMRKszvZW6ZgSN4D.ZtFhoVD1Lm4LwK8RuDFyXFC7yO+z3FEemA1YmcvAGb.Ymc1c1KktLn1hhlxBA5JBAAADJTnFk4kpwTV3f5Pd.3+UFUlyblSG97kJUJpu95Q80WOToREdm24cvBVvBPzQGMhIlXLHqYtb4hQLhQfZpoFyg2PO.5V6ijnhJJb5SeZbyadSLwINQi5bGVXgg0rl0f0t109bEcoKVJSoRknnhJBd4kWZ4prkjSN4.EJTf90u9oWFO8AJUpD0UWcnpppBUVYkn5pqlrKHvgCGzm9zG7S+zOgErfE.EJTfwLlwzgGa023Qf.AvN6ryjnov6qu9h6cu6gpppJ3fCNzYubL4wrnLCCpCxeswUjlxVsLiLx.qbkqDgDRH3G9ge.+8+9eGAGbvs6qWkJUPf.AjgCgXwhAUpTAAAATnPAXylM5W+5G9zO8Sw1291QlYlIVwJVgdec6omdhBKrPjRJo.2c2cS1MMaFcGSCSzXfXlyblvJqrpSIf+cwEWfKt3R6F74pQWsTV94muVetOKEVXgvQGcD1XiM5swTWIkTRAW9xWFImbxPnPgvc2cGAGbvH7vCGyYNyAiZTiBSZRSBG4HG4EtKREJTPJnCn43K4IO4IPtb4F8.6u8vc2cGznQynzn46NfYQYFFZpolzp3jhffvjUTlPgBwBVvBHumfGd3AN24NW69aeUpTgjRJIjTRIghKtXHQhDvfACPiFMPmNcvhEKHWtbjYlYhm7jmfMu4MiLyLSrwMtQxNMg9jgO7gCJTnnSk.HyX5S2ZQYrXwBuzK8R3zm9zZkY30U5HERVcwRYznQCpToRii6i1BkJUhFZnA3ryNqyik9Du81aLtwMNLu4MOLyYNSLxQNR3s2d2pcJNiYLC729a+s1rtsUWc0gTSMUjbxI2hhwne94GFv.F.7zSOMYBrd5zoCWbwECVLpzcC02P0rnL8KBEJTq9MAAAgIyukdVVwJVAxN6rwwN1w5PWm6V25Vn5pqFToRETnPoMeeQmNcvgCGvfAC7jm7DDd3gCu81arxUtR73G+X855mCGNXPCZPnrxJy70G5FS2ZQY.M6ByZqsVbgKbAi9bGZnghXhIlmqfPccWk94me5EQYRkJEDDDfCGN57XoOwFarA8pW8pC4ZwssssgJpnBjat41hVck51Q0vF1vZQiq1TIV9dVb0UWgHQhHa11lo8QcbAYJmwecEQf.AZ80ULEa8X6cu6EG6XGCexm7IX7ie7uvWeM0TCTpTYGNgfnQiF3xkKjHQB7zSOQTQEEd228cw4O+400kdKvO+7CVYkUH4jS1jN18Li1io4VZziDVXgAGbvAbzidTL6YOai5baqs1B+82eDWbwgwN1w1luFpTopS+3Re0z0UuFLUEp7rntB3KUpTxh9nDIR.GNb.KVrZQ7XoqA4OAAADIRDDHP.YLn0XiMhFarQHUpTPmNcXu81id26dqWZ+RpGiJqrxt7M2YCMpKQ.BEJrSdkz8Bs08kpToxjq7jDe7wiMrgMf4Lm4fMtwM1gNmxJqLvgCGMtlqwhEKnToRnRkJDczQie9m+YTTQEgku7kqWrfHUpTwfG7fwst0sPd4kG7yO+z4wzLlVzsWTFc5zQDQDA9ge3GfHQhL5VBRcaWp8DkQgBEShc7nVLloZEk+oqmaRkJEolZpvBKrnEhf3ymO3ymO9nO5ivl27l034PhDIngFZfTvkZAXM0TSs3uQznQCVYkUvN6rCrXwBxjICkUVYnnhJB8u+8GCZPCRmduZokVBlLYZtgD2APsnLysnJ8GJTn.RkJUqttDAAgIUuurlZpAQDQDvc2cG+vO7CZz4osVJjFMZfGOdPnPgX0qd03BW3BH5niFevG7AjYJttfat4FbvAGPZokF7xKuLYcWrYzN5Q7WynhJJru8sObtycNrnEsHi5bOgILAru8sOHVr31zT3pyjGskhKtXXmc1oy0cK06J9oCDdSAdxSdBZrwFgBEJvfG7fAPyBsGxPFR6Fft24N2AG+3GGQFYjs63pToRTUUUgpppJTSM0f5pqtV3BL5zoCKszRvmOe3t6tCd73AKszRviGOvlM6V41YkJUh6e+6iLxHCvfACz+92ec58sM1XiAIXg6tg5XKzrkxzezTSMA1rYqwtDVcP9apXoLBBB7xu7KiJqrRDarw1hPW34gPgBAEJTzoqKSgBEviGOTc0UiwO9wiJpnBr5UuZr4Mu4VTaE0VFzfFDtxUtBxO+7g+96uNOdlwzgdDhxFyXFC7vCOvQO5QM5hx3wiGF7fGLhIlXvjm7ja0yqqVJq1ZqELYxTmEkQmNcPmN8VDH7lBvfAC3omd1hJY8KJSIGv.F.d8W+0g2d6MF4HGI.Z9Bz0UWcnhJp.kWd4nxJqjLIKr1Zqgqt5JrwFaf0VaMrxJqzXKpRiFMLhQLBHWtbjRJo.WbwEvmOeM+M7eAOd7PYkUlVe98Tvr6K0+HTnPspbXn1Z1lJYe4G9geHtvEt.91u8aI2PWGA0sWJc0CFTnPAb4xEhEKF74yGacqaEezG8QXtyct3ke4WVmFaGbvAXmc1gG8nGA+7yOSlOyMitSOBQYTnPAKZQKBe0W8Unt5pSmtYo1PXgEFtzktTaJJiACF5TliwjIS8l0s3xkqI2M2bwEWz3ywe+8GhEKFSe5SG+2+6+EVZoknppph7yYqs1Z3u+9Cmc1Y3niNpWM++vG9vQ4kWNRJojvjlzjz5wQskJLkKw.lBn15G0We8cxqjtOn1RQZJlRYd4ku7kw1291wq8ZuFV1xVlFcthEKVu9aNVrXgpppJvkKWbnCcHr0stU73G+X79u+6qSgSSe6aewctycPIkTB5Uu5kda8ZlNW5ZDU25AV7hWLjISlAuIx1VL1wNVjZpo1ltihNc55T45vYmcVuUs5szRKg.ABzKikwFQhDgBKrPjTRIgJqrR.zrUDW5RWJxImbfWd4EF8nGMl6bmKlwLlAF5PGJb0UW062DgISlHv.CDUUUUnhJpPqGG5zoCBBBSh3MzTFNb3.1rYiZpolN6kR2FDJTnV45NUpTYRHJq3hKFKYIKAADP.Xe6aeZ74quKeRTnPA74yG0VasvZqsFe0W8UvYmcFuwa7F5TclTcQj0bU9u6E8XDkMnAMHzu90uNkdgISlLwnG8nwMtwMZymSWtHfZWtoOfOe9jwukgBYxjg6bm6nSigZWQlUVYg6d26hyd1yhyd1yh6d26h7xKOxrwDnYKnr0stUXkUVAO8zSiROuzau8FLXv.ETPAZ8XHWtbPkJUSlhZqoL1Ymcn5pqtydYzsAss8JQPPzoGOYxkKGKbgKDRkJEm9zmVq98tgHYmXvfAnRkJRHgD.MZzPzQGMd8W+0w5W+5w0u900pwjBEJvWe8EUTQElSzktQz4usFiHKdwKF+q+0+BkUVYZkawzEBMzPwQO5QaUeViACFPkJUPoRkc52.lOe9j8VR6s2d893+C+2+K9xu3K.CFLPBIkjFctMzPCnrxJCUTQEnppph7lFb3vAN3fCvd6sG1au8vFaroE6bjCGNXu6cuF0TGmFMZvYmclzhcZCBEJzjqlwYph81auYKkomPhDIfJUpZbof.nYQYc10nr24cdGDarwhSe5Sq0+lmffPuT6GeV3xkKYcTzWe8EgFZnvau8FaYKaAYjQFXMqYMZraS8xKuPJojBJrvB04jKxLlFziwRY..KZQKBpToBG6XGynO2ibjiDEVXgnppppEGW8NK0VqkIQhDTXgEpyqO.P1dkLTkhgW80dML7QLBs5bu90uNdvCd.DHP.7vCOvnF0nHa0RidziF8t28F1ZqsfJUpvJqrBqXEq.e1m8Yj8vOisfW974CgBEp065t95qWuYAzt6Xu81a1RY5IDJTHrvBKzJ2lqRkpNUQYm7jmD6d26FaXCa.yadySqGGZznYPhiS0A9e5omN42W81auwgNzgPokVJV25VGpqt5znwjKWtvAGbPmrJuYLsnGknL+7yOLhQLhNkdgIMZzvDlvDZUaWRWqH4ToRUuIJiKWtfEKVFTqNnsIYwXFyXvblybvrl0rvHG4HgWd4U61Tdc0UWwAO3AwF1vFfmd5I14N2otrj0JT61Ds4uqxjICM1XisvMrlo8wImbxblppmPaauR.cthxxJqrvxV1xvXFyXvN1wNzowxPtANZznA1rYi6cu6Q5xQ1rYiO9i+XDbvAiUtxUhzSOcMZL8zSOIquhloqO8nDkAzbMKKgDR.4latF84ts5ElpEkoskhBlLYBkJUp2hCBGczQcJ.0aOz0NFfCN3fVUlJdq25svMu4MQhIlnVMusEDDDXgKbgXgKbg3UdkWAu7K+xX9ye9HzPCEaXCa.ETPAjuO0FKNn9ye8Qglrm.t4lasnsZYFsmlZpIs1JQcVENVQhDg4O+4C1rYiSbhSnyIa.GNbLHtuTMLXv.zoSGwDSLsHy4WxRVBdu268vV1xVvYNyY5vim5Pwo7xKWuuVMiwmdbhxhLxHAUpT6TB3+AMnAg5pqNTTQEQdLcwhJpY.CX.5srzyQGcDhEKVukElW5hWDu5RWJ9fsuc75u1qgzSKM8x31QYYKaYvFarA+6+8+VuMlhDIBkTRI3jm7j3m9oeB+7O+y3F23FXEqXEXW6ZWvKu7hTjr1rq6RKsTvfACXqs1p2VycmwEWbAhEKF+5u9q3vG9vs32WlQyPf.AZ8F7ToRUmhnrUspUgLyLSbzidT3pqtpyiGGNbL3c1DVrXAUpTgacqa0hDqZXCaXX+6e+3BW3B3HG4HcnvZgGOdfGOdlEk0Mgdbhxb0UWwDlvD5ThqLJTnzJqkoqVJCnYgT5qrd5o66h5J27F2.aeaaC6Yu6Eaa6aGe0W+0O2aXZH1cJOd7vpW8pwoO8o0o3tPjHQ3Tm5THhHh.N3fC3t28tjO23F23PJojBhJpnHOlZKNno2jRkJUnjRJAt4lacY5CocV7S+zOA2c2c71u8aC.f4Mu4gku7k2hBMrY53HRjHHSlLsttGRPPXTxt4mlCbfCfe7G+Q7AevGfPCMT8xXZokVZvB1+mF1rYCoRkh6d261BQfN5niXu6cunjRJAqe8quCMVt3hKnhJpvbIzoa.8HupeTQEExHiLvCe3CM5ys5dgoZnSmNXvfgISkz2ZqsFrYyVmcGjJUpv+bSaBQtnEQ1Tss1ZqwDlvDZ0q8q9xuDCZfCDd5t6XAyad5sXjSMqcsqEznQCe4W9kZz4IQhD7q+5uhnhJJ3niNhHhHBb26dWrhUrBbsqcMXokVh0t10hqcsqA2bysVbtpqIQZpvpJqrRHUpT3t6tqQmWOQl6bmKjISVKt44PG5PM5EG5tZHUpzVsoK4xkiG7fGfd0qdo0hxToRkQMigSJojva9luIlwLlAd+2+80aiKUpTgmd5oQonMykKWzPCMf3iO9V78X5zoiMtwMhvCO7Nz3Xu81CEJTXNtx5FPORQYye9yGLXvnSIf+6Se5CToRExN6rIOFWtb0o5LSM0TCJojRzGKO.zr0DKu7x0IS3mRJofBJn.32yzW1X+LWz9fG3.fJUp3a+tuCa7e7OP7wGOVazQq0yaagKt3Bd4W9kw28ce2KL6ljJUJN24NGd4W9kgiN5Hl27lGt90uNd0W8UwMu4MQQEUD95u9qwDm3Dw0t10vt28taULrHWtbTYkUpUwDVAET.XvfgQujszUDd73gMsoM0hiMtwMtNoUioCJUpDkTRIHojRBm+7mGG5PGBe7G+wH5niFyadyCyctyEG7fGrEmSlYlI3ymuN4BLiokxpqt5PDQDAb1YmwO9i+ndW.kmd5InSmtFmMjZC73wCUUUU392+9s54l5TmZGZLTuQDyc1ht9zipNkoFas0VL0oNUb7ieb7oe5mZzaiMgEVX3JW4JjMRVd73oS6vgBEJn7xKuUVqQawM2bC4latnxJqTqEGT7e4lxmm4zIHHPe6aew3+KqmMhQNRje94iSdhSn2qaaaXCa.G9vGF+m+y+oU2HWtb43xW9x33G+33rm8rngFZ.N3fCXwKdwXgKbgHjPBoMs30vG9vay4J+7yGJUpDd4kWZzZTgBEnnhJBd5omc50rttJ7FuwafcricPJlH3fCtSdEY3gff.0VasnjRJAkWd4nzRKEUVYknjRJAkUVYje+0ImbBt5pqvImbBiZTiBt5pqvYmclrz2nlhKtXHVrXvhEKcxJYFqlQNAAAV5RWJJszRQLwDSqh8RkJUhKeoKA5zoiI0Fs1tNBTnPAiYLiAwGe7PnPgFzd5IEJTfkVZIJojRfEVXABHf.z3wvRKsDznQC0UWcZ70cLioE8HEkAzbgjcwKdwH1XiEidzi1nN2SZRSBaXCa.qd0qF.M+CpxJqLstOGxkKWHRjH815yYmcFznQCEWbwZsnL00XqGkYlXVyZVs4qgBEJjBxTiWd4EBJnfz6hR5e+6Ol9zmN1yd1C1vF1.nQiFt5UuJNwINA90e8WQc0UGr0VaQDQDAV3BWHBMzP0p0.AAAd7ieLr2d603.0+IO4IPgBEvau8Vim2dpvhEKr90ud7du26A.nQMdZSYpu95QYkUFJu7xQYkUFYgStjRJAUVYkfOe9vImbBt4lavImbBADP.XBSXBvd6sG74yGJTn.JTn.xkKm7eqPgBTPAEzhi2PCM.ABDfgO7gqSVa2X12K2wN1A98e+2w+4+7eZ0FiJu7xwWrqcgi7y+LVSzQq0hx.Z95SCaXCCojRJnlZpAznQyfEmmTnPA73wC4kWdvBKrfbC6cTTWeFaqV4mY5ZQOVQYgGd3fCGN3HG4HFcQYd3gGvZqsFO7gODCZPCB73wCJUpDhEKVqhICKrvBz+92enRkJ8xEMnQiFb0UWQwEWLF1vFlVMlCa3CGVYkU3nG4HXYKe4jlWWgBEPR6TsvUoREd3CeH926ZW5z5u83se62FSZRSBSdxSFYjQFnlZpA1XiMXtyctHxHiDSZRSRmuwRQEUDDJTnVINH2byEVYkUvAGbPmVC8zXkqbk3C9fO.JTn.95quc1KmNDRjHgzxVkWd4jV7R8+mISlvQGcDN5nijcqh9zm9P1V0ToREjKWNYf4SPP.4xkiZpoFzPCM.ZznQVDTU+P8w.9eUsd974CkJUpWhgTig0cuwMtA1xV1BVxRVBV0pVUqddmc1YriO6yvwzSglBc5zwPFxPPN4jCxO+7AUpTMXhOoRkJ3xkKxLyLgEVXA7vCOznymKWtcY6cwl4+QOVQYb4xEgGd33jm7j3q+5u1n6tH0A7uZQY.5Vq0QeWnQ8zSOQQEUDprxJgyN6rFe9b3vAe5N1A96QGMdo4LGrhUtRTQEUfjRLQTWs0hO9i9Hr5UuZX6estKrvBwm7QeDJojRzqI8f5zN+3G+33zm9z..3N24NXwKdwHxHiDSYJSQuVvKyHiLfkVZI5Uu5kFcdMzPCn5pqFCYHCQusV5o.e97whVzhvctycLYb6qb4xQEUTAJszRIs1kZKcUVYkAYxjA6ryNXu81C6ryNvmOezm9zGLxQNRXs0VS1GIYvfAXxjIYuS7ocilEVXAo3J0V+RlLYPpToF7R5vyhwnuWVVYkgEsnEg9129hCbfCztuNpToBKrvB817RgBE3u+9CqrxJjZpoBEJTXvDlQiFMvkKWjbxIipppJ3latAVrXAKrvBXgEV7b2fLa1r0KYMuY5boGqnLflyByicrigqd0qhoLkoXTm6vBKLrhUrB7lu4aRlchMzPCjkjhNab0UWACFLP94muVIJC.XNyctnWt6NN0IOIRO8zwBhHB3pqtBZzngYGd3jkKhFarQD6eUhIRK0Tw7eoWBW5JWQqy.QBBBDSLwPJDq7xKG73wCgGd3vEWbA6ZW6BQFYjsqaU0VJu7xQc0UGBJnfzX2PmSN4.pToZ10kZIKaYKCEWbwFs4iff.UWc0jw0kZKbUZokhRKsTTWc0QJ1hOe9vZqsF1au8vKu7B74yG1YmcvBKrfrEfoVrkZQVpTohzJXM0TSFcQVZJFZQYJTn.QFYjnolZB23F2nM6lGYmc1PnPgne8qeFj0fSN4D3xkKRLwDgb4xMXueoQiFrxJqP0UWMY2UQ82IXxjIXylM3vgC3vgCXwhE4CFLX.YxjYRzGkMi1SOZQYSaZSC1XiM3nG8nFcQYN5nivCO7.IlXhHnfBBLYxTmxblpppJzTSMo2BxSZznAO8zSje94igMrgo0VSZXCaXXXCaXj++gNzg1pWiUVYEVTTQgEEUT3rm4LH50rFbje9mw69WwITGABBBDarwhSbhSfSdxShRKsTvkKWLyYNSDYjQhYLiY.VrXAkJUhScpSgctyc1thxjJUJNwINARJoj.Wtbwrl0rvnF0ndgqgLxHCvlMasJ.+yO+7gGd3gdcG98jXzidzcn+FoITe802lV5R8wrxJqHEdYs0VCarwFL3AOXL4IOY3jSNA1rYC5zoS5FQUpTAUpTAEJT.YxjAIRjzswcSpToxfJJ68e+2G2912FG6XGC8su8sEOWUUUE96qYMXziYLvU2bC63S9DsNgEdQviGOLpQMJ7fG7.cpkT0Q3YuVfZA6M0TSPf.AfffnEh4kKWNrxJqvctycfkVZI3xkK3vgCXylMXylMXwhk4ZeXW.5QKJiISlX9ye93Tm5TX+6e+F8aHptPxFTPAAarwFcRTFSlLQ94mudMya7yO+Hikh9zm9n2F2mGyYtyEe0W9kc3dYX7wGON9wONN4IOIJpnh.a1rwLlwLPjQFIl4LmYqbGr5Vuz5W+5QhIlXqBT3BJn.LsoMM73G+Xxi8Iexmfku7kiCdvC1tV.q1ZqEUTQEXHCYHZ7E9JnfBfb4x03f60LsjW4UdEM50KVr3VDGWOcbcURIk.VrXAas0VXqs1Bqs1ZXs0Vi9129hfCNX3pqtBd73Q5VQ0euPoRkjBtpqt5L3EfTSELjVJ6Lm4LXm6bmXcqacHxHirEOmJUpvx9a+MDd3gikuhU...+82eLqYLiVMNpToBYkUVPPiMB+72estd1YgEVfgO7gi6cu6AYxjYzD5nN1.au4iISljVXsxJqjTzFv+yRaVXgEfKWtjh1dZgaF6pPfYZa5QKJCn4rv769tuCm+7mGyadyynN2SbhSDe228cPlLYvFarA4me9Z8XwiGOzTSMo2B1efliUG6s2d73G+X3u+9azt3Su5UufO93S697IkTRjBwJnfBfEVXAl9zmN9rO6yvrm8regUz8ksrkgsu8si+8+9eiie7iSdbBBBDQDQzBAYp4a+1uE8u+8Gu0a8Vs4XlYlYBFLXnUAZdN4jCrwFaf81auFetl4+wy9YuBEJZQ1K9zOprxJgDIRfiN5HovKarwF3u+9igNzgBKszRXkUVANb3.lLYRJ7Rc.1KRjHTe802iQz0KBCknrbyMW7Zu1qgfBJHryctyV87W7BW.2OojvO7C+.4wF7fGbq1fct4jC13F2HlyblCbyM2vV17lg+96OdyNXEy+YgNc5H3fCFW6ZWCzoS2jwBTpi6v1xBdpEl0XiMh5pqNRQdpONGNbfkVZYKrxFWtbMJk4Dy7+nGunrPBID3ryNiidziJtBski...H.jDQAQUzEkYiM1f90u9gXiMV3latA4xkilZpo1LdIdQPiFMDbvAq2uIQ+5W+vsu8sQgEVnQIdmZngFPt4laqx.yjSNYbhSbBbhSbBjat4BlLYhoLkofO7C+PDd3gSFWdcD3wiGV0pVE97O+yQAET.o0EiM1XetMt78rm8zlhxZpolPQEUD5ae6qFeArpqtZTWc0gQLhQnQmmY9ew0U4kWdKhsK0Opu95giN5HbwEWfyN6Lr1ZqQ+5W+vHG4HAGNbHs5.Od7fEVXQKhCG4xkCIRjfFZnAystlN.DDD50DlAn4LTcAKXAfACF3jm7js4ust10tFXwlM3+LkelmUjzpdi2.qdMqAya9yG..SHjPvvG5Pw.CLPst8LQmNcDZngh3hKNHQhDS9335oy.2m8yR0t+rpppBUVYkje9oNqZsxJqfM1XC3wiG3xkK3wimQqDnzSid7epRkJUDYjQhCdvCBABD.KszRi57qtPxptGmUas0pUhx.fAoZZ2qd0KXmc1gjSNY3pqtpWcwa1YmMl1TlBBKrvPTKYIPkJU3+6+9ewN+hu.N6ryH0TSkTHVVYkEXvfAlzjlD1xV1Bl6bmKYsPSaXsqcsXW6ZW3K9hu.6d26F..YkUVO2yI+7yuMCvW0mWu6cu030QN4jCnSmt4B9X6PCMz.oXqmN9tTasKqs1ZxhhpKt3BBLv.w3F23fkVZIrvBKfHQhfPgBAAAA3wiGXylcKhwKoRkhlZpIy02IcDCgnrniNZjRJof+3O9i1Moeps1ZgLoRetYDY80WOxLyLaw01YvfAb1EWPVO9w5TOyjNc5XnCcn3d26d5UuTXrgBEJfNc5s4mgpToBMzPCjVWS8wXxjYKDqoVvVW0OCLUnGunLflyByu9q+ZblybFMNtTzUF+3GO1yd1CoKRpolZL456gibjiDW7hWDwGe7501Xie94G19G9g3QYlItSLwf91u9g0s90ie629Mr7kubjYlYRtaz+w+3efW5kdIMtfr1dnt0K88e+2isu8sSVLNedXqs11JAYJUpD4kWdvc2cWiKmIxkKGO4IOAd6s28X20oToRaS2KpV7EMZzHszkqt5J7yO+vXG6XgKt3Br0VaICVd0OjISFXwhEnSmNYA4jKWtjhu5tDX8lZnuKdrG9vGFe+2+8XaaaaO2VMjKt3Ry02vjSFC6YhOT0V3zJqrB1Zqs3K9hu.icriEr4vAkVRIH+7xCSVGJtrpgMa1XPCZP3AO3AcoEl0dPkJ01TvsRkJQc0UGpolZ.UpTIcCJWtbIS9E0tCsm502zFnPXNnH..fO93C5ae6K9i+3OL5y8V25VwnG8nIiGfIMoIoUiSSM0DxLyLa21+itvidzivCdvCvvG9v06AjdVYkENwINAN9wONRKsz.MZzPHgDBV3BWHl27lmAKVqxHiLP.AD.9nO5ivl1zlfDIRfO93S6ljAQGczXu6cus3XETPAH1XiEgFZnZbutL2byEwGe7XpScp5MwlcE3JW4J3W9keAkWd4PnPgvEWboEV6R8C2byMRq+JVrXHTnPzXiMBABD.gBEBkJUBKszRvgCGPiFMPPPPVBIzm05Ny7hogFZ.CcnCUurgxG9vGhQMpQgwMtwg+7O+ymqHmjRLQLmvCGiXjiDG63GGVXgEnwFaDCNv.wBW3BwN97OG..G4m+Y7O13Fw.CLPr68rGr4MsI7Zu9qio2FIDf1Rt4lKdxSdRO5.lmff.JUpDJTnnEVUiEKVvFarA1XiMjB0Lmo4sMlEk8Wr4MuY7Ye1mgxJqLid.WeyadS76+9uiEsnEg7xKOL+4Oesd2V27l2DiZTiRu6JABBBb6aeaTVYkgIMoIoyEq1byMWRWSlbxICpTohwMtwgHiLRL+4OeiV8ZaVyZVHojRhLgAtxUtBBO7va0M0G7fGLtwMtQqbY50t10PSM0Dl0rlkFew3qd0qBIRjfYNyYpyuO5JQN4jCjJUJo0tdVjISFZrwFQCMz.ZrwFQiM1HnQiF4ExoQiFoqGEJTnAq7GXlNN0We8HnfBRqaKapogFZ.Ce3CGRkJE2+92uCcs38tm8fc7oeJ7wWewn+qxhxIO4IAWtbwV15VQDKbg..36+tuC+qstUPPPf89MeCl6K8R5zZ8YQkJUHt3hChEKtam0xzETaAMEJTP1JAUmXH74yG1ZqsvJqrBVYkUlsnFLKJijzRKMLvANPru8sOxdRowBYxjg4Mu4gO4S9Djd5oioO8o2plFbGkjSNY3latYPZUOxjICW3BW.DDDXpScpjE+01i5qu9V79nfBJfTHVRIkDYS+cgKbgXAKXA57Ez0FtwMtAl3DmH91u8awxV1x.PyVEbm6bmsnNkst0stV4dRQhDg8r6ciLyLS3jSNgO6u1UdGAIRjfe8W+ULvANPspAD2cAkJUBABDPJ9pgFZ.JTnfLyGoQiVyslKIRfPgBgBEJ5rWxloMn95qGiYLiQmuty7l27vu+6+Nt0stkF0b4e7ieLRLgDf6t6NF23GON2YOKBaRSpEYh8AOvAPd4kGNyu9qPlLYXu6aeXF5QKkAzbgvNwDSjLyFMS6iZKpoVnl5L.0VasE74yGVYkUfGOd83D3ZVT1SQfAFHrwFavst0sL5y8m7IeB7xKu.EJTLHtHTeQc0UGt7kuLr0VaQngFZa9CF4xkiniNZvhEKrwMtQbxSdRb7iebDe7wCJTnffCNXrvEtPDQDQ.2bysNg2EsjgO7gCQhDgzSOcM5BoO3AOn42aG8nXJScp3+r+82gO2m7jmf6bm6ziy0kDDDn7xKmT.l5rMVcbmPPP.oRkRFeXloqA0UWcX7ie75jEz24N2I13F2H18t2MV6ZWqdb0Aruu4aPZokF12+4+fLyLSrjnhB0Vas37+4ehALfAnWmqLyLSx5DlY537zt9D.jVTyJqrB1au8jwol91KPlZzyRB5KfnhJJDSLwXTaWKpIrvBCwFarfCGNlz8uL974ifCNXTUUU0lkOhhKtXDRHgfCcnCg8u+8CO7vCrgMrAPPPfctychBJn.b26dWr90udSBAY..abiaDYlYl37m+7Zz4UWc0gwN1wB2zv9bIPy6nF.5TFj1UD4xkipqtZ.zbIgQcK75oqV90TSMlEj0EDcwhFwDSL38e+2GKbgKTuKHqt5pC6Zm6DKdIKA.MWleNxwNFXvfA91CcH85bA.3s2dSZAHyzwQcFfptsQotee1TSMg7xKOb+6eebkqbEbiabCjVZogRKsTzTSM0Yur06XVT1SwhVzh.AAAN1wNlQetG9vGNdxSdBnSmtNKJShDIFzKH3gGdfALfAfbyMWjYlYRd7SdxShAO3Ai69W8wR4xkiUtxUh7xKODe7wiMrgM.O7vCC15RaYAKXAvKu7pMKNksGpToBUWc0vYmcFz0h5Sjb4xIaAO8jfISln28t2jk3hJpnBHRjnN6kkYzCnshxpnhJPjQFI70Wew29seqddUATZIk.oRk1BKR2291WLu4O+NbmCQSfEKVvQGcrGma2LDPgBEvfACRQZb3vAJTn.EWbwH0TSE25V2BW5RWBIkTRnvBKDM1Xic4ECaNp5dJ71auwnF0nvQO5Qw67NuiQctUmwgYkUVvYmcFM1XiZTAQ8o4QO5QvUWc0fFr7AFXfPnPgH4jSFMzPC3y+7OGW9xWFVas0vau8FDDDPjHQfKWtl7MYaZzng0u902tsdomkRKoDb3CeXjVpoho7bRW+mGToR0bQI0LcqPa99rRkJQTQEEpu95wktzkLH0IRe8yOv2VaQRIlH5e+6O4wkJUJF6XGqde9..b1Ym6Q0lsLl7r0SM0aPtppph7X1YmcvQGcD74yGVZokcohuOyhxdFhJpnv5V25PVYkkVULP0EV+5WOps1ZwktzkPkUVoVKJyN6rC0TSMF7LXLnfBBBEJDIlXhXu6cuvUWc0fNeFRZuVuzyxCe3Cw5V6Zw1111fWd6MxNqrPVYkE5yyzjjeQvhEKx9TW28XjvLc+QcfZqorksrEb8qec7i+3Op2isK0vhEKr+Cb.7Odm2ArXwBCHf.PLwDCTpTIdiUsJCxbZiM1.4xk2h9hpYLLPkJ0VTdMToREps1ZQM0TC4wdZQZZ68UMVX19pOCQDQDfFMZ3HG4HF84lBEJvN6rCrYyVmbgo81aOjKWtdbk01PiFML9wOd3gGdf3hKNHTnPC9bZnPcqW5zm9zsaOHUtb4XMqZUXUqZUvSu7BToRE++r2cdbM0cV+C7OYir.D1gvNHxhHfnLBJHtApHhZqKUiscp+ryzNccZqscpsOyLcZelYZ6zE63Sq0tOscD05TqVQYQQDUDADEEPPDDj8EYOABDx82eXIiVAYKvMIbd+5kuZM4du4jfjbx2ky44egWXP+k7t5pK7Ee9miZpt5A7wC.TwLkXTfCGNnu95aDcNIjPB3sdq2B+te2uCOzC8PiSQ1sDQDQfjO1wfM1ZKJ8ZWCKbgKD63+6+abquNJPffI7tCC4V5OIs9WaZlXhIn4laFEVXgHiLx.m5TmhsCw6IJoreAYxjgEsnEwJqqraOFps1ZG0C8sXwhQPAEjNNpFXhDIBKbgKDZznAokVZPkJUSHOtiGdlm4Y.Od7vG7Aev.d+ojRJnhJp.yM7v0tVv3vgi1Eqd+XXXP76d2XwKbg3O+m9SnkVa8ttVVYkU.3VsIFBwXvHYyYTd4kiG9geXDRHgfsu8sONFU+WlZpoXwKdwXkqZUSHyBhDIRn5tkdf9SRSrXwZWaZ5ynjxF.xkKGEWbwH2bykUd7czQGQO8ziAyGXKUpTrfEr.nToRbxSdRC1ZI0s25kZokVtq6+hW3B..2Q0nt6t69tNNNb3f0+.O.dxm5oFzGKIRj.SM0TTe80qihdBg8vkK2A72EFHpToBqacqC.2ZyAou+gjiVRjHgVr+5gz2+Yh9czwRVyZVCLwDSP7wGOq732+HuLV1YPpToZ.SrX7hs1ZKhHhHPyM2LN8oOsA6hXeqacqPoRkXm6bm2080exl0We8ZmZhAa5G4ym+Ptl9jISFpqt5FwS6CgnugKWtC6Va0u+2+6Qt4lK91u8agGd3w3afwhLVS1zPm99lufRJa.XokVhXiMVr28tWV4GfBEJDVas0iojx3ymOxKu7lP+.emc1YL6YOaTas0hLyLS89+w+.we+8GwFarXG6XG20Tw1ek2+HIjf1pMe+0aLMCvqyC02HyYmcF81auiKaKeBYhDOd7FVqozu669NrqcsKrsssMi91KlXwhMHeOPB6hRJaPHWtbTYkUxZKJPGczwwTQzjGOdvBKrXBeJP8xKuPvAGLpnhJP1Ym8D5istxK9huHpqt5v28ce2cb6wthU.OmxTvG+QeDN5QOJrvBKPVm6bnlZpA4me9HkTRQ6w1ZqsNj0eKYxjASLwDbiabiwkmGDxDE974q8KnLXJnfBvi+3ONV7hWLdi23MlfhL1iHQhnQAmLhQIkMHhKt3fYlYFqMElN4jSfggYLMJJ8WuvlnMsoMMsEWV1Zc4MVrvEtPDRHgf268du630OQhDg32ydvrm8rwi8a9M34+8+dbgKbAXuCNfo3kW.21wxkKWsIaMXqwNd73A2c2cTUUUYPuAIHDd73gt6t665eqWUUUge2u62gFZnAr10tVXokVh3iO9IEEMYQhDgd6sWZzxzynu+yCZqgLHjHQBV8pWM1+92O1wN1wD9tnwFarAhDIBUWc0vc2ceTcMFsM0bcgfBJHzWe8ghJpHvgCGLyYNSVKVFMdoW5kvF23FQBIj.hKt3zd6N4jSXquzKg3V0p.Od7.GNbva7lu4cs9wjJUJ76mqcYccOFwLe7wGTRIkfqcsqMtUmlHjwa82.tqqt5fK2VaGKojRB6ZW6BwGe7PgBEHszRabu9IpufKWtPhDIzW3hLhPiT18fb4xQSM0zcLsTST3vgCb1YmQ0UWsA6PfOyYNS3qu9hhJpHb9yed89ugxsavZ8R4jSNnzRKE74yWaQgrs1Z6ddsL+dTrBkJUJjISFJojRLX2bDDBvspMW+xQ1+PG5P.3V85UNb3bGsksICLyLyF2pEZDiSTRY2CKcoKE1XiMrRgjE.vEWbApUqdLU1DZngFX0Rqwrl0rvzl1zvUu5UwYO6YMXRvjGOd34e9mGm7jmT6Zi65W+5nzRK8tN1Jqrxg75oQiFb4KeYT8.THY80WeQWc0EJu7xGywMgvVDHPvcTE0au81QxImr1+tZ0pw2+8eu1FR+jAFZs3mICz2Gb.Jor6AABDf0st0gCdvCNr2t25RN3fCfOe9npppZTeM3wi2fVg5mnDbvAqcw+mRJoLjirj9hsrks.qrxJ7tu66B0pUiK7y0oreoFarw68unyv.tb4Be80WTVYkcW6RMmbxIXiM1f7yOeCljVIjeI974CUpTosdk8C+vOn8+2QGcDe+2+8H4jSF1ZqsrYXNgRpTozHfSFQnjxFBxkKGczQG3vG9vS3O173wCN4jSn5pqdTmcuUVYE5niNlPZ6R2KSaZSCKXAK.JTn.IlXh37m+7PgBErZLMTt8VuT5om9ft1P5ug39K0+GH0eB8lXhIX5Se5CX8iKnfBBJTnX.GINBwPAOd7zNEle9m+4..XCaXCnfBJPaAicxDyM27Q8NnmL4DuW+0e8WmsCB8Yt4la3K9hu.szRKXCaXCS3O9b3vAkUVYvN6rSa+Rbjd91XiMfKWtrdK+vbyMGd4kWPkJUnzRKEEWbwnwFaD8zSOfOe9PnPg5cC0+zm9zwG9geHZokVtmKD+95qO3pqtp8uezibDb3CeXXpDInt5pChEKFt6t6PrXwvBKr3tNeyLyLzPCMfpppJL0oNUi5cmVe802XZzeI5uXXXfJUpPyM2Ldy27MwN24Nwe6u82fXwhY6PiUviGOTUUUg95qO8t2aaxJ974eGaFE8MztubHvkKWrgMrA7QezGg1ZqsA7CTGO4jSNAABDfxKu76pGKNboO0XbEJTHBMzPQ.AD.JqrxvMtwMzV1LLwDSf0VaMr1ZqgM1XCr1ZqgDIRX03UlLY3AevGD6d26FwFarCZhw0TSM2wee4wFKVdrwNhdrl4LmIRN4jwktzkPHgDxnNlID1h.ABPyM2LNvAN.N0oNE9U+peEaGRrNoRkh1aucZZLICKSJl9RMZzfikRJ329nO5nZnj2zl1DToRENvANv3PzcuwiGO3latgJqrRC1dJ4.QhDIHf.B.wFarXUqZUXNyYNvUWcEpToBW4JWAm5TmBG7fGD+3O9i3Lm4LnjRJYXUwvGO7DOwS.UpTcO2Et81auC60JWGczApqt5tqa2ZqsFd6s23pW8pFL88TB410eOv7ge3GlRH6mIVrXi5Q9lnaMoXjxRJwDw1291QA4m+n5aqDRHg.u81ar6cuar4MuYce.ND7vCOPokV5Xplkke94Cmc1YXkUVoiitwNSM0T3omdBO8zS.bqo2p0VaE27l2DM0TSnwFaTagXUpTovM2bCd5omipoyczXJSYJH3fCFImbxHt3haP2h6ETPAH7vCeHudZznAUUUUC3HeFTPAgJqrRjc1Yikrjkn227bIjeIyM2bVYiQouRjHQrcHPtMztuTOvxiM1wbeVStb4H0TSEMzPC5nnZ3yN6rCRjHYLUxDrvBKLX5wh73wC1XiMvGe7AgGd3X0qd0Ht3hCgDRHPjHQnfBJ.+zO8S3jm7jSHaudtb4h3hKNzVasgSe5SOnG2ubJLuWWuAaWVJPf.DRHgflatYje94OphWBgMYhIlflZpIVeyEouPhDI58IBPzeLoHoLfa8FEiExkKG80WeXe6ae5nHZ3iCGNvCO7.0VasCY+TbvXu81iadyaZvVcoM2bygO93ChJpnvpV0pP.AD.t4MuIRIkTvIO4IQGczw31isXwhg+96O7zSOQBIjvf9Fr81auC3Nq7WRnPgvCO7XPueWc0ULkoLETXgEhFarwQaXSHrBtb4BNb3fRJoD1NTzKvmOeJoLxvlQcRY4kWd3e80eMRNojFyKxR+7yODbvAyZ8BSu7xKvvvfxJqrQ04ymOeTe80iBJn.cbjMwShDIHv.CDqZUqByXFy.MzPC3HG4HnfBJXbYwzJRjHHVrXDWbwgZpolAsdkAfg0naYhIl.Gbvg64wDRHg.SM0TjQFYPaodhAGQhDgxKubskElIynjxHiDFsIk8paaa3a9W+KDdDQflZpIri+4+bLeMkKWNN6YOKpnhJzAQ3HiYlYFbzQGQokV5nJwCd73AYxjgJpnBilcADe97g+96OhKt3fqt5JtzktDRN4jGWJNsN4jSHrvBC1ZqsHgDRXPOtZqsVcxa.ymOeDd3git5pKCxl5NYxMd73Atb4hie7iOtWPj6s2dgBEJPyM2Lpqt5PUUUEt10tFt7kuLxJqrvoN0oPZokFNwINANyYNCxO+7mP2HMBDHvn48bMFnumfrQYcJ6a+1uEG9PGBe2+9eCas0VDXPAgRt5UwUtxUvy96+82Q85piN5.WqjRPiMzf1+zec85WxUWcEae6aGN3fCXdyadSjOk.vs9f5RKsTXiM1.o2i9o3fgKWtZq4Y5SkIiwJABD.Wc0UXkUVgJpnBTbwECtb4BarwFcVsARjHQnrxJCb3vAG+3GGAGbvvZqs9tNNFFFXqs1Nnu9pQiFTTQEAKrvhgbGY0+ZQ4pW8pvJqrZT8yb8QTcJaxg96OrM2byvN6raDuCD6s2dQmc1I5ryNQ6s2NZpolPCMz.polZPkUVIJu7xw0t10PUUUEZpolPmc1IToRk1kng.ABfIlXBjHQBDKVLjHQh1Djt10tF5pqtlPZN5pUqFUVYkTcJSOAOd7tiZJo9Fixce4+7C+Pbe228cGIV42zl1.dr+s+5eEe627MZ+6AGbv3vG4HC3w5latgHhHBDe7wiW4UdEcaPOL3jSNAwhEiRJoD3ryNOpNegBEhRKsT3niNNNDgrKWbwEXmc1gryNajWd4gJqrRDVXgAKszxw701FarA1YmcXgKbg3+7e9O3vG9v32+6+8C3wVPAELnu9VSM0fd5omg8Zbb5Se5n5pqFYmc1PlLYrdA.lPFIDHP.TnPAxHiLfLYxfUVYEDJTHDIRD3vgC3vgC5s2d0NZWJUpTahXLLLPrXwPf.AfGOdZG8s9S1RiFMPiFMPsZ0PkJUPoRkn81aeXEW74yGEWbwPf.AvWe8cb80.ZGTSFIL5dG9xKubTaM0.arwl631GnukRs0VKpqt5vmrqco8170O+tmWe4xkim5odJTXgEB+82ecSPOLwkKW3kWdg7yOezQGcLhGsKtb4BO8zSb0qdUnRkJHTnvwoHk8HTnPLu4MObiabCjSN4fjRJIL8oOc3u+9OleywvBKLbyadSDUTQge5m9IzPCMLfeS6FarQnVs56JApt5pKbiabCLyYNyg8iIWtbwrm8rQxImLJpnhP.ADvX54.gLQq+ju5ryNgBEJfFMZPO8zi1oziOe9vDSLAhDIB74yGlYlYPrXwnmd5AJUpbbocrwgCGXs0VixJqL3ryNOtVdcz2mtrIaz2+4gQWJ78u6Das0VGxi8S14NwK+G9CHtUtRs+wau89ddNqe8qG74ym0Vv+ScpSEb4xEEWbwipy2Ku7R6v2aLyM2bCqXEq.t5pq3xW9xHojRZLuNRL2byQngFJhIlX.Od7vQFjQTE.C3FpPrXwH7vCeD2xYrwFafKt3BtxUthA6tmkL4FCCC5ryNQGczATnPA3vgCDIRDDIRj1BNaiM1Hps1ZQ0UWMpqt5PyM2735FEfCGNfggYbueyxvvPiVFYXyn6eo3latAd73gzO4IGv6m4m+1YMzPC3691uEqaMqAO4S7D3RW5RCqquc1YGhJpnXsjxDKVL7vCOPYkU1n5CnkJUJjISFt10tlQ+hOUnPgH7vCGye9yGpToBImbx3BW3BioNifmd5IhN5nQDQDAN4IO4f1kAt8jdas0VGy0roYLiY.0pUiqd0qNltNDh9fd5oGnPgBnPgBzUWcwZ0zLgBEhpqt5w0Giw6M5.w3hQWRYlYlYXcqe83RW5R3i9+9+.vs9lJEckq..fZqqNzWe8gxJqLrxUsJHSlLbnCdPrhkubryO9iGVOFaZSaBkVZoHqrxZb64w8he94G5qu9F00AHe80WnToRsUIeicN6ryXEqXEvKu7BEUTQ3nG8nn95qeTe871auwa9lu48r0K0SO8f7yOeb4KeYje94OlayJRkJEN4jSi5ceKgPta73wC81auCqYVYzRiFMzHkoGgl9RVva7luIhJ5nwe+u82vBl+7wC8fOH.GNPjXw3S20tPs0VKlyblC19G9g33m3D3fG5PXJd4E9q+u+uH4jRZHu9228cePjHQr1nkYgEV.mbxITRIkLp9VXN5nivBKr.EVXg58+CTcEABDfYO6YinhJJ..jZpohrxJqQ82POxHiDwFarH0TScPWadEUTQvJqrByctyUm7lxd6s2nqt5Zb+a1SHSlHPf.TYkUNtc8UqVMsyKICabXLh+T4xKubzYGcfo4u+ngFZ.lZpoCZYEnwFaDKM5ng2d6M1292+PdsW25VGN6YOKprxJYkuETCMz.N9wONl8rmMl5Tm5H97Ku7xwYO6YQjQFIbwEWFGhP8W80We3xW9xnnhJBhDIBgFZnvImbZDecRKszvhVzhvm+4eN1vF1.Zs0VgJUp.WtbQqs1JJpnhv7l27zYa+ZFFF7S+zOAKrvBrfEr.cx0jMnRkJb1ydV1NLHD.bqjlznQCV5RW53x0uolZBEWbwTamROAe97YkRZ0vkQ4Hk0OO7vCDPfABd73AGczw6YcdxN6rC+1G6wv0Gl8WR4xkiZpoFbxAYsqMdyd6sG1ZqsnfBJXTMZYt4laPpToHu7xaRynk0Od73gfCNXrzktTHTnPbxSdRb9ye9Q7qiKbgKD+pe0uBu268dvTSMEt3hKvKu7Bd5omH3fCFVZok3hW7h5r0TBGNbfqt5Jpqt5n2fmPzQ3yaCknLI...B.IQTPTkO5t6tG0svtgBsbCzunu+4cF0IkMR4qe9AYCQ6uoeqXEq.RkJk0lBS.f.CLPnToxQUqWhKWtHnfBBs2d6i5V2jgNqs1ZrzktT3me9gqd0qhjSN4Acg6OXdwW7EwUtxUtqp7OGNbvLm4LQmc14ndmxNPb0UWgFMZF1M+bBgLz3wi235xBfl9RxvEkT1so3hJBqYsqcXcrhDIBqYMqA6e+6m05MgxjIC1Ymci5QKyUWcE1YmcHu7xaRa+UjGOdXlyblXgKbgPoRkHwDSD0UWcC6yecqacvCO7.+i+w+3ttOYxjAWbwEje94qyp0R1XiMPjHQz5JiPzgLwDSF29cJZjxHiDSZSJ6seq2B6cO6Q6uvb9bxAWH2bwC+q+0C6qgb4xQKszBRLwDGuBygTPAED5pqtF00ZmPBIDzSO8fKdwKpiiLCKN5niHlXhAlZpoHszRCW+5WeXcd73wCO+y+7H8zSGYmc1208OqYMK..b9yedcRbxgCGHSlrwztGkPH2I974iN6rywkkE.URLzuPSeodpqURIXquvKfvmybvu9gdHjd5oiOZm6bD0FahJpnf81aO18t283XjduYu81C6s2dTPAELpdCEqrxJ3me9gRKszQzHDYLxTSMEQGczvAGb.YlYlC6Br6i9nOJrxJqFvQKyTSMEAFXfn5pqVm0uGs2d6Q2c2M5niNzIWOBYxt965.27l2TmesoQJiLRLoMorO6K9BjUN4f8s+8iu5e8uvy+BuvvteD1Od73gG3Ad.b3Ce3wkVAxvUvAGL5t6twU94Zw1HUfAFHjJUJxLyLmzWw3EHP.l+7mOb1YmQ1YmMpnhJFxywTSMEOwS7D3G9geX.GgMe80WXkUVgryNacxzDamc1AfasCbIDhtAOd7FW9cJpjXPFIlzlTFvsZP282A.FsjKWNTnPAN3AOnNLxFYrwFafGd3AJpnhFU6fHd73gvCObnRkJjYlYp2O7ti23wiGhHhHfc1YGxLyLGVsmom4YdFvmOe7AevGbW2GWtbQXgEF5omdzISioToRgPgBQSM0zX9ZQHjagOe9i4Vw1.ou95aR+6opOQe+mESpSJSWXtyctvc2cmU2El.2ZskA.jWd4MpNeqrxJDRHgfZpolI8quLfakXVjQFIDIRDN8oO8PN0vxjICOzC8P3K+xub.eicqrxJL8oOcTd4kqSJTkVas0nkVZYLecHDxsvmOenRkJc9ldhVSYjQBJorwHNb3fMtwMhjRJIV8CIM0TSge94GJu7xG0qKhoN0oBe80WTTQEMpagSFSDJTHhHhHfBEJFV8F0st0sBkJUhctycNf2u+96OrwFaPVYk0Xd5tsxJqPas0FsdUHDcHQhDoyWqlzHkQFInjxzA1zl1D5s2dw9GFcBfwSSaZSChEKFYmc1i5OrdlyblvYmcFm+7meXuCDMlYqs1Be7wGTRIkf1Zqs64wNsoMMDarwhcricLfqMOtb4hvCObvvvfyblyLlRnxBKr.ZzngVr+DhNDe9704qOXJoLxHAkTlNPPAEDl1zlFqtKLAt0hTOjPBAszRK3pW8pipqAGNbP3gGt1cf3j0BK6sKf.B.74yGW9xWdHO1W5kdITe80iu8a+1A79MyLyPXgEFt4MuIxImbF0wjEVXA..Zu81G0WCBgbmLwDSz4U1eZzr0unumfLkTlNxl1zlP5omNps1ZY03vUWcEN6ry3xW9xi5uwGe97w7m+7giN5HN24NGJpnhzwQogEgBEBe7wGTYkUNjIAsfEr.ssdoA6W9c0UWwzm9zQokV5ndGyZt4lC.JoLBQWp+VtjtjFMZz6SDfn+fRJSGYiabiPiFMXO6YOrcnfPBID.fwzHwz+Bc2M2bCW3BW.m6bmaR823yWe8E73waXkD0K8RuDJpnhvgO7gGziIv.CDt6t63hW7hipVlDe97gDIRnoujPzgDHPfNeg9SIjQFInjxzQl5TmJl8rmMquKLAt0h9OnfBB0TSMio0EV+kJi.BH.TVYkgTSM0Is0wLgBEhoLkofxKu7g7aRu10tV3gGdf28ce2A8X3vgCBKrvf0VaMxHiLFUSYh4laNkTFgnCYhIlnyqp+TRYjQBJoLcnMsoMgryN6QcKORWxGe7A1au8HmbxYD2jsucb3vAAFXfH7vCGM2byHwDSbRaK9wWe8EZznYHqz+CUqW51OtHhHBnQilQUoLwLyLiRJiPzgDHPfNuDVvvvPIlomQe9mGTRY5POvC7.fKWtr9B9G3VISMm4LGvgCGb1yd1w7TO5t6tiniNZvmOejZpohbyM2Ic0eGyM2b3jSNgRJojg70y6UqW51YlYlosTlzZqsNhiGUpTMtzu9HjIiFIsYOBY7.kTlNjSN4DVvBVfdw5JC3VSi4rm8rQSM0zndAke6r1ZqwxV1xfO93CJt3hQRIkz3RuhSel2d6M5t6tGx9X4P05ktc94mefKWti3QX0LyLC.XLMRnDB4+Rf.A57QQgggApUqVmdMIiM5yiTF80BzwjKWNdrG6wPd4kGlwLlAaGNvc2cG0TSM3xW9xvN6rC1au8ioqGe97QHgDBbxImv4N24PxImL7xKuPPAEDDIRjNJp0e4niNByLyLTRIk.2bys64w9LOyyf268dO79u+6icricLnGmIlXBjHQBxKu7vLm4LAWtCuuqjolZJ..TpTIrxJqF9OILfb68Lv9++Gnaite590E2OOd7f0VaMzk5s2dQe802v92qIiuDKVrd8OK3vnOmxnAnlatYHSlL7BuvKf25sdK1Nb.vsdSgjSNYnRkJrrksLseXtt35le94ihKtXHQhDrxUtxIEMd2BKrPjWd4g3hKNsklhAyu427avd1ydvMtwMz9l8LLLnhJp.W3BW.YjQF3jm7jXYKaYve+8GKcoKE1XiMCq3PgBE3PG5PHrvBCSYJSYL+7ZhBCCi1o+cn9PSBwPmRkJACCidch.SlviGOXhIlv1gwfhRJabvJW4Jwku7kw0u900a9.l1aucjbxICIRjfkrjk.ABDnSu1s2d6vEWbQmcM0m0UWcgCdvCB+7yODbvAeOO1qbkqfoO8oi27MeSrsssMr3EuXjYlYpcWrxkKW7Ye1mgG7AeP7C+vOfYLiY.+82+gUbzeWjXVyZVvWe8cL+7hPHDB6hRcebvl1zlPEUTAxHiLX6PQKoRkhHiLRzd6siSe5SqSq4XRkJcRSBY.2Z3uc1Ymw0u90GxWGm1zlFVwJVg1Vuj6t69cTVQ10t1E1xV1BDJTHLyLyFQ8OUd73A.PqWEBgPLRPIkMNXUqZUPhDI5E0rramCN3.BKrvPc0UGN6YOqd8hcTemWd4E5t6tumE90BKrPnQiF7hu3Kh5qud3iO9fu4a9FHVrX..7W+q+U7a9M+FsGuEVXwHpB82+zgLYtn9RHDhwDZg9ONvTSMEqZUqBe+2+83C+vOT6HZnOvSO8DpToBW3BW.BDH.yd1yVuYJVMjHSlLHVrXTVYkMfiRX0UWMhN5nwS+zOMN8oOM..pu95w9129fDIRv9129vq9pu5cbNlZpongFZXDEGb3vgRtlPHDiDzHkMNQtb4ngFZ.G+3GmsCk6he94m1duXt4lKaGNFj3xkK7vCOPM0TycUg+au81wJVwJPs0VKdsW60PlYlI90+5eM5s2dgHQhvJVwJvm+4e9ccMEIRD5s2dGQi7EkPFgPHFOnjxFmDSLw.KszR8tovreAETPXZSaZ3pW8pThY2lqURI3u7m+ynrxJaHO1oLko.FFFTd4kq81TnPAhKt3tiJz+S9jOI9xu7Kgmd5o1Vuz.sQK5+1FoECVZWcQHDhwA5cyGmXhIlf0st0gCbfCn21uHCN3fgu95KJt3hw4O+4Y6vg0ctLyDa6UdE7Ye1mg1Zqsg73kJUJr0Va0l.W6s2NV9xWNN0oNEjHQBBKrvvC+vOLrxJq.Od7vy8bOGRO8zQVYk0.d85uZhObW39CTYkfPHDhgKJorwQxkKGs0VaHgDRfsCkA0rl0rfe94Gt5UuJxN6rmTOcXgMm4fe6i8XinyYJSYJns1ZCEVXg3Mey2D2+8e+H2byEs2d6HyLyDey27MXqacq.3+15kFrFU9Hcg62+wQiTFgPHFGn2MebzBW3BgLYxzamBy9MyYNS3u+9iqcsqgLyLyI06luQZQEzM2bC74yGs1Zq3e7O9G34e9mGyblyb.2bGCUqWp+Q7Z3lXb+8dTpe8QHDhwAJorwQb4xEaXCa.IjPBniN5fsCm6oYLiYffBJHTd4kiyblyLopYi2XiMhe5PGBm3DmXDWyuDHP.byM2P0UW8v5belm4Y.e97w6+9u+cceizQJq+GO8oc2KgPHjQOJorwYxkKGc0UW3G+wejsCkgzzm9zwrl0rPUUUERO8zmTTTR2+92OdhG+wgM1ZKZt4lw+yq8Zi3qgWd4ETqV8crf+GLxjICOzC8P3q9puBM2by2w8MZSJiFoLBgPLNPIkMNq+9Rn99TX1Oe80WLm4LGTe80iTSMU81MoftvktzkvqsssgO4S+TDd3gi0t10hM8fO3ccb0UWcnppp5t9yMu4MA.fs1ZKrxJqPIkTxv5wcqacqPoRkXm6bm2wsKTnP.fg8q4TRYDBgXbgRJaBfb4xQJojBZpolX6PYXwSO8DQFYjn0VaEojRJPgBErcHMt3C291wrBIDXqs1p81BHv.uiio95qGgM6Yi4DZn20e9Guy6n8371auQqs15vp3u9Ka8R8zSOfggQak9uqt5ZXE+8zSO.XjuN3HDBgnehRJaBvF23FgZ0pw2+8e+n576s2dwm8oeJd9m64va7W9Kn95qWGGg2Mmc1YrnEsHzc2ciTRIEzZqsNt+XNQ6zm5Tvd6r6NtMd+hcx3d2ydv8ul0fOX6aGezG+wZ+iiN5HhKt3zdbd3gGPnPgnnhJZX8X2eqWZsqcsvUWcEJTnPaxU8mr0Po+5Yltr4xSHDBg8PIkMAHf.B.AFXfipovTiFM3+2i7HfKWt3C191Q3QDAVYbwg5pqtwgH8NYmc1gkrjk.Nb3ficriMhaAP5yznQCTnPAZeH1.FN6hKX6e3Gh0+.O.V88ceX0228gYGZnn2d6EyM7v0db73wC93iOn5pqdHqwYW4JWA6ZW6Bb3vAIjPBngFZ.JUpbDu6KojxHDBw3BkT1DD4xkiSe5SippppQz4E+t2Mp3F2.O5O23piN5nwzm9zwe40e8wgn7tYgEVfkrjk.IRjfSbhSfJpnhIjG2wab4xEt3hKHmbx4NFYp9SHp++6ZW6Zuqy8HIj.hY4K+t10i93iOfOe9nfBJ3d9X6niNhqe8qeGIe0VasoMNFtIY0+ZOq+0hFgPHDCaTRYSP13F2HXXXvd1ydFQm2W9EeAB+1FQFfakXVBG9vSHiVF.fDIRPzQGMr0VaQFYjAJrvBmPdbGusoG7AQKM2Ldy23MzlfT+Ic17OuH9GH+zO8SXkqZU20sahIl.u81abiabCzd6sOnmukVZIRN4jwbm6b0da0UWcPoRk..ZWaYCkd5oGviGuQbIwPiFMnhJp3dFiDBgPl3QIkMAwSO8DyctyE6d26dXeN0UWcn3hKFt5pq2ws6s2dCMZzfSe5SqqCyAkIlXBV3BWHb2c2Qd4kGxJqrL3KxrO4S8TXsqcs3q9xuDQsnEgG4geXsix027u9W3hW7h204Tas0haTQEXNyYNC30bZSaZfGOd2QuubfXt4liibjiffBJH.bqjA6uDYXokVNrheUpTMpVj+pUqFYjQFn1ZqcDetDBgPF+P6k9IPxkKGO6y9r3pW8pvGe7YHO9qVbw..vZqs9NtcarwF..TxUuptOHuG3wiGl6bmKL0TSQgEVHTpTIhHhHLXWSS74yGe3N1Ad5m8YQMUWMBZFy.ZznAO9i+3vqoN0A7bR3vGFKO1XGzQmRnPgve+8GW5RWB0UWcPlLYC5iukVZINxQNBBMzPQwEWLb1Ymg4laNL0TSGVwuJUpFUScIsVzHDBQ+DMRYSfV+5WO3wi2vdzx5eGOl1INA19G7AZ+y28seK.v.tfxaokVvEtvEzcA8u.GNbvLlwLPngFJpqt5vwN1wzNsaFp71auwBV3BgUVYErwFaFzDx..N7gO7.N0k2N+7yOXlYlgrxJqgbmT5ryNiCbfCfKe4Ki5pqN3omdNri6t6taHRjng8w2OpTZPHDh9IJorIPxjICKZQKZXutx5e5Amcngh0u90q8OQuzkBf6r85zTSMg+5+6+KBa1yF6eTV5MFI7xKuvBW3BgBEJPRIkzcUc5MFUas0hJuwMPXgE18735eDE6pqtP5omt1QlZvLkoLEL0oNUHQhjg0Hn1ufBJH3u+9OrO990c2cC.ZCBPHDh9FJorIXxkKGEWbwH2bycHO19KpoBDH.N6hKZ+S+SuU+SiI.PGczA1vF1f1OvchfLYxvRVxR.Od7vwN1wPkUV4D1iMan+ccIWtC8u1Xqs1h4Lm4flZpIbzidTTVYkMfImckqbEbricLDYjQNhmJXYxjAGbvgQzyAf+aRYilQYiPHDx3GZMkMAaMqYM3Idhm.wGe7XVyZV2yic5AD..vcUrXq+m20kAdaUe99m1KoVXgtLbGRVXgEXoKco3Tm5T3zm9zXFyXFipQuwPvO8S+Ddksssg8w6t6tCwhEibxIGbtycNjUVYAKszRXgEV.gBEhVZoEzPCM.2c2cDZngNg0tj5Oorg6t7jPHDxDCZjxlfYokVhXiMVrm8rmgrHgZkUVge0rm8cUBJJrvBgToRQjye9204veDVdDzEDIRDV7hWr1clYlYlI5qu9lviiwS0VasnpJqDgFZninyyd6sGwFarH5niF96u+PjHQnolZBW+5WGpToBgDRHXtyctSn8uxt5pKvmOepmYRHDhdF5ckYAxkKG+3O9i3Tm5TX9CPhU2tst0sh+eadynwFaD1Ymcnu95C+zgNDd9W3Ezql9Id73gvCObXgEVfKcoKgN5nCDYjQpWEiiEBDH.e8+5eMrl5xAhc1YGr6WzRmXKc0UWznjQHDhdHZjxXAwEWbvLyLaX01khb9yG+O+w+H1xl2L1+92Odpm7Iw7WvBvu429am.hzQtoO8oi4Mu4gVZoEjbxIazzyLs0VauqlUtgpt5pKHQhD1NLHDBg7KPIkwBjHQBV8pWM1+92OTqV8Pd7a9+2+O7ke8WCGr2d7pu1qgW+u7Wz1mDGM9s+1e63Z2.vUWcEQGczPiFMHkTRYD2ZoHiuTpTIMRYDBgnGhRJikHWtbzTSMgTRIkg0wamc1gHm+7gat41X9wVoRki6Uieqs1ZrrksLXgEVfScpSMj8CRxDCFFFZjxHDBQOEkTFKYoKcovFarYXMElFpDKVLhJpnfGd3AtzktDxHiLL51..FZ5t6tgFMZnjxHDBQODkTFKQf.AXcqac3G+weDc0UWrc3Lto+Bo5LlwLPEUTgQQG.vPV+u1ObakSDBgPl3PIkwhjKWN5niNvgO7g0YWS0pUOjUPd1f+96Ol+7mOZu81QRIkDZpolX6PZRIEJT..PiTFgPH5gnjxXQQFYjvYmcVmLElkTRI38eu2Cs1Zq3Dm3D369tuCcomMhTN6ryXoKcofOe933G+335W+5rcHMoS+IkQiTFgPH5enjxXQb4xEabiaDG4HGY.at3iDd6s23E15VQU0TCxNmbvC8PODDqGNZHVXgEXYKaYvd6sGYlYlH2bycbeSGP9uTpTIDHPvHpcNQHDBYhAkTFKStb4PkJU3G9gefsCkILlXhIXAKXAvWe8EEWbw3jm7jnmd5gsCqIETnPAMJYDBgnmhRJikERHg.u81ai5cg4.gKWtXVyZVHrvBCMzPCH4jSFs2d6rcXYziRJiPHD8WTRY5AjKWNRM0TQCMz.aGJS3lxTlBhJpnPu81KRJojP0UWMaGRF05ryNgYlYFaGFDBgPF.TRY5AjKWN5qu9v9129X6PgUXqs1hksrkAoRkhzSOcboKcogrYsSF4ToRETqVMMRYDBgnmhRJSOfe94GBN3fmzMEl2NIRjfniNZ3kWdgBJn.jZpoZTW+1XCzNujPHD8aTRY5I1zl1DN6YOKpnhJzIWOCw5.FOd7PngFJlyblCt4MuIN5QOJpolZX6vxnQmc1I..M8kDBgnmhRJSOwF1vF..zYiVl2d6MVzhVDd228cw4O+4GVM9b8Ed5omHlXhAhEKFm7jmDm+7mmZOS5.TRYDBgneiOaG.jawM2bCQDQDH93iGuxq7JC3wnPgB7Iexmfst0sp81XXXPEUTAt10tFJszRw0u90Qs0VK5t6tQZokFRKsz.vs5CkAFXfPtb4n6t6dh3ozXhToRwRW5RQd4kGJt3hQ80WOBO7vgkVZIaGZFr5ryNgPgBAe9zu1SHDh9H5cm0iHWtb7TO0SgBKrP3u+9eG22oN0ovV1xVPokVJL0TSwktzkvEu3EQ94mO5niNzdbhDIBN4jSfK2+6ff5u+9iMu4MiMrgM.2byMjc1YOg8bZrfGOdXVyZVvQGcDYlYlHojRBAGbvvGe7Ab3vgsCOCNJTnfFkLBgPziQSeodj0u90C974eGSgY80WOdzG8QwBVvBv0t10.CCCdhm3Ivd1ydfXwhwV1xVvW7EeAN0oNEpt5pgRkJQokVJl6bmKhKt3vINwIPAET.doW5kfat4FK9razyQGcDwFarvQGcD4latHszRi1D.iBT4vfPHD8azHkoGwN6rCQGczH93iGO2y8bX6ae6X6ae6ZWKP8aKaYK3y+7O+dNZQ6YO6A1Zqsi2g7DFgBEh4O+4iRKsTb9yedbzidTDVXgAmc1Y1NzLHnQiFnPgB3t6ty1gBgPHjAAkTldF4xkiG4QdDjd5oisrksfG8QeTnRkJzd6si5qudTQEU.ABDLjSemwTBY2Nu7xKXmc1gLxHCjd5oCe80WDbvAeGSWK4toPgBvvv.yM2b1NTHDBgLHnjxzybe228AQhDgzSOcb+2+8y1gidIoRkhkrjkncS.zXiMh4Mu4Q0eq6AZmWRHDh9OZ3EzyHUpTrhUrBr28tWnQiF1Nbza0+l.HxHiDczQGHojRZRYapZ3hRJiPHD8eTRY5g1zl1Dps1ZwIO4IY6PQumKt3BV1xVFDIRDRM0TQwEWLaGR5k5niN.Od7fXwhY6PgPHDxffRJSOTrwFKjJUJ18t2MaGJFDL2bywRVxRfyN6LxM2bw4N24nQY7WPoRkzz6RHDhdNJoL8PhDIB2+8e+3+7e9Onmd5gsCGCBBDH.yadyCAFXfnrxJCokVZzqc2FkJUBIRjv1gAgPHj6AJoL8TxkKGszRKHojRhsCECFb3vAADP.XtyctnwFaDG+3GmpmY+rt5pKZpKIDBQOGkTldpnhJJXmc1oy5ElSl3gGdfErfEfN6rSjRJobGc7fIiXXXPWc0EMRYDBgnmiRJSOEe97w5W+5wgNzgfBEJX6vwfiLYxPTQEETqVMN1wNFZs0VY6Ph0nToRvvvPqoLBgPzyQIkoGaSaZSPgBE3PG5PrcnXPxZqsFQGczfKWt33G+3n4lalsCIVQ+I0SIkQHDh9MJoL8XgGd3vM2bilByw.oRkhnhJJHPf.jZpohadyax1gzDt1auc..pZ9SHDhdNJoL8Xb3vAxkKGIkTRnkVZgsCGCVlYlYH5niFBEJDm3Dm.M0TSrcHMgpkVZABDHfFoLBgPzyQIkomStb4nmd5A6e+6msCECZRjHAQEUTPjHQS5RLqwFaznsWnRHDhwDJoL8byXFy.SaZSilBSc.IRjfEu3ECwhEiSbhSLoXpL6pqtPas0FbvAGX6PgPHDxPfRJy.fb4xwIO4IQs0VKaGJF75Owr9GwLi8DyprxJA.fyN6LKGIDBgPFJTRYF.jKWNznQC16d2KaGJFE5epL6eMlYLuqLKu7xgUVYEjJUJaGJDBgPFBTRYF.l5TmJl8rmM0KL0g5eDyLwDSvINwILJ2HEszRK3l27lvCO7fsCEBgPHCCTRYFHjKWNxN6rQokVJaGJFML0TSQTQEE3ymORM0TM5JvrETPAPf.AvKu7hsCEBgPHCCTRYFH1vF1.3xkKsf+0wLVSLqolZBUVYkvWe8EBDHfsCGBgPHCCTRYFHbxImv7m+7ojxFGXlYlgnhJJviGOb7iebC9oxru95CYkUVPhDIvO+7isCGBgPHCSTRYFPjKWNJrvBwktzkX6PwnS+Il0+HlYHuqLyImbPas0FBMzPoQIiPHDCHTRYFPV25VGDHP.sf+Gmzek+2DSLAolZpn95qmsCoQrKe4KixJqLDXfABGczQ1NbHDBgLBPIkY.wZqsFKaYKC6cu6ELLLrc3XTxTSMEQGczvTSMEokVZnhJpfsCogEMZzfryNaje94ioLkof.BH.1NjHDBgLBQIkYfQtb4n7xKGm8rmksCEiVhEKFQGczvFarAYjQF3RW5R50IA2Vasgie7iiqcsqA+82eDZngx1gDgPHjQAJoLCLqd0qFRjHgVv+iyLwDSvhW7hgWd4EJnfBPpolJTpTIaGV2AkJUhbyMWjXhIh1aucDd3giYLiY.Nb3v1gFgPHjQA9rc.PFYL0TSwJW4Jw9129v1291AOd7X6PxnEWtbQngFJr2d6Q1YmMNxQNBlwLlAl5TmJqk3iZ0pQM0TCprxJ01Bk7zSOQvAGLDJTHqDSDBgPzMnjxL.soMsIr28tWjZpohkrjkv1giQOO7vCXiM1fryNajSN4fRKsTDXfANgzOIYXXPKszBpqt5Pc0UGZrwFgFMZfHQhfu95K70WegDIRF2iCBgPHi+njxL.ESLw.KszRr6cuaJorIHlat4XwKdwnhJp.4kWdH8zSGVZokvWe8Et5pq5zROQmc1o1jvpu95QO8zC..rzRKgO93CbwEWfs1ZKMMkDBgXjgRJy.jIlXBV6ZWK1+92O9jO4SnosZBj6t6Nb0UWwMtwMPgEVHN24NGxImbfKt3BbyM2fLYx.e9iresRkJUngFZPahXc1Ym.3Ve1.BI...f.PRDEDU8mSWbwEHSlL3fCN.QhDMd7ThPHDhdBJoLCTxkKGewW7E3HG4H39u+6msCmIU3xkK7vCOfGd3AZrwFw0u90QkUVIpnhJ.Wtbgc1YGryN6f0VaML2bygXwhAOd7.CCCToRETnPAZqs1PyM2LZpolPas0F..DHP.r2d6gu95KjISFjJUJK+LkPHDxDIJoLCTKZQKBxjICwGe7TRYrn9S.6W8q9UnolZBUWc0ngFZ.ETPACYYzvDSLA1ZqsvCO7.1au8vZqsFb4RaHZBgPlrhRJy.EWtbwF1vFvm9oeJ5niNf4laNaGRSpwkKWXu81C6s2d.bqcIYas0F5niNP2c2M5qu9.WtbgIlXBjHQBjJUJL0TSY4nlPHDh9DJoLCXxkKGe3G9g3G+weDO7C+vrc3PtM74yG1XiMvFargsCEBgPHFHn4Jw.VXgEFlxTlBUHYIDBgPLBPIkYfaiabiHkTRAM0TSrcnPHDBgPFCnjxLvIWtbnVsZr+8ue1NTHDBgPHiATRYF3BHf.PfAFH18t2MaGJSZ0QGcfCbfCfm64dN1NTHDBgX.iRJyHfb4xwoO8oQUUUEaGJSZnQiFb1ydV7m+y+YHWtbTXgEhG4QdD1NrHDBgX.iRJyHvF23FACCC1yd1CaGJF8t90uN14N2IV25VG18t2MBMzPw9129vq8ZuFl4LmIaGdDBgPLfQkDCi.d5omXtyctH93iGu3K9hrc3XzoiN5.G6XGCIlXhnkVZAKaYKC6XG6XBogjSHDBYxCJoLiDxkKGO6y9rn3hKF95qurc3Xvqu95CYkUVHwDSDm+7mGyctyEO1i8XXVyZVTi.mPHDx3BZ5KMR7.OvC.d73Q0rrwn9mdx0u90eWSOYHgDBkPFgPHjwMzHkYjvAGb.KZQKBwGe730e8WmsCGCJs2d63XG6XHojRBs1ZqXoKcozzSRHDBYBGkTlQD4xkiG8QeTjat4hYMqYw1gids95qObtycNjXhIhbyMWDd3gSSOIgPHDVEkTlQj0rl0fm7IeRDe7wSIkMHJqrxPhIlHRIkTfqt5JhIlXv1111fXwhY6PiPHDxjbTRYFQrzRKwxW9xwd1ydv67NuCMhO+r1ZqMsSOYas0FV1xVF9nO5ifSN4DaGZDBgPHZQIkYjQtb43G+weDm5TmBye9ymsCGVSe80GxLyLQhIlHtvEt.hHhHvu6286nQPjPHDhdKJoLiLqbkqDlYlYH93ieRYRYkVZoHwDSDG6XGCt4laHlXhAu5q9pzzSRHDBQuGkTlQFwhEiUu5Ui8u+8icric.97M9+Qbas0FRIkTPRIkD5niNnomjPHDhAIi+OwdRH4xki+8+9eiTRIEr7kub1NbFWzWe8gyd1yhDSLQbwKdQLu4MO7jO4SRs5HBgPHFrnjxLBszktTXiM1fcu6cazkT10t10PhIlHN9wONb2c2QLwDCdsW60nomjPHDhAOJoLiPBDHPaCytqt5xfOgk9mdxDSLQzYmchXhIF7we7GCGczQ1NzHDBgPzYnjxLRIWtbrqcsKb3CeXr90ud1NbFwFnom7oe5mFAGbvrcnQHDBgLtfRJyHUjQFIb1YmQ7wGuAURY8O8jG6XGCd3gGzzSRHDBYRCJoLiTb4xEaXCa.ezG8Qns1ZCVXgErcHMnZs0V0t6IUnPAV1xVF9jO4SfLYxX6PiPHDBYBCkTlQrMsoMg2+8eebfCb.r4MuY1NbtC80WeHiLx.IlXhHu7xCQFYjzzSRHDBYRMJoLiXgDRHvau8F6d26VuIorRJoDsSO4TlxTPLwDC9i+w+HDIRDaGZDBgPHrJJoLibxkKG+0+5eEMzPCvd6smUhg9mdxDSLQzUWcgksrkgcsqcQSOIgPHDxsgRJyHmb4xwa7FuA1291Gd5m9omvdbUqVs1om7RW5RHxHiDO6y9rXFyXFSXw.gPHDhgDJoLib94meH3fCFe0W8UPgBEi6ES1qd0qps3t5kWdgXhIF7m9S+IZ5IIDBgPFBTRYF49hu3KPKszBpnhJPt4lKhLxH04OFszRKZmdRUpTgksrkgO8S+T3fCNnyerHDBgPLVQIkYjyJqrBUTQEZ+65pQrRsZ03Lm4LHwDSDW9xWFye9yGO2y8bHnfBRmb8IDBgPlrgRJyH2ZVyZva9luI9i+w+H..XXXFSWuhKtXjXhIhTSMUL0oNUDSLwfW+0ecHTnPcQ3RHDBgLoEkT1j.u1q8ZHyLyDIjPBnqt5ZDe9M2byZmdxd5oGDSLwfO6y9LVa2bRHDBgXLhRJaR.Nb3fu5q9JDXfAhVZokg04b6SOY94mOl+7mOdgW3EPfAF33bzRHDBgL4DkT1jD1Ymc3i9nOB0UWc2yiildRBgPHD1AkT1jHqcsqEokVZPf.AvTSMU6sSSOIgPHDB6iCyXckeSLnvvv.Nb3fd6s26X5IWvBV.hIlXnomjPHDBgkPIkMISQEUDRLwDwINwIf2d6MhIlXv7m+7gIlXBaGZDBgPHSpQIkMIPyM2LRN4jQhIlHTqVMhIlXvxV1xfc1YGaGZDBgPHjeFkTlQpd6sWb5SeZjXhIhBKrPsSOY.AD.aGZDBgPHjA.kTlQlqbkqnc5I80WeQLwDChLxHoomjPHDBQOGkTlQfadyapc5I0nQChIlXvRW5RoomjPHDBw.BkTlAJMZzfzRKMjXhIhqbkqfEtvEhXhIFL8oOc1NzHDBgPHiBTRYFnN3AOHNyYNChIlXv7l27nomjPHDBw.GkTFgPHDBgnGfKaG.DBgPHDBgRJiPHDBgPzKPIkQHDBgPH5AnjxHDBgPHD8.TRYDBgPHDhd.JoLBgPHDBQO.kTFgPHDBgnGfRJiPHDBgPzCPIkQHDBgPH5AnjxHDBgPHD8.TRYDBgPHDhd.JoLBgPHDBQO.kTFgPHDBgnGfRJiPHDBgPzCPIkQHDBgPH5AnjxHDBgPHD8.TRYDBgPHDhd.JoLBgPHDBQO.kTFgPHDBgnGfRJiPHDBgPzCPIkQHDBgPH5AnjxHDBgPHD8.TRYDBgPHDhd.9rc.PHrEFFFTWc0gt5pKzc2cCKrvBviGOs2eO8zC5pqtfCN3.rzRKYwHU+Te80Gpqt5fRkJAOd7fXwhAGNbPO8zC3xkKrwFafXwhY6vjPHDCFTRYjIsToRE93O9iwIO4Iw4N24vi+3ONr1ZqAvsRXqpppBm4LmAO+y+73we7GG0We8HrvBCadyaFu9q+5ravOLvvvficrigxKubzXiMhpppJrxUtRrjkrDvm+X+W86niNve+u+2QRIkDbzQGw7m+7Ae97w0u90Qu81K17l2LhHhHfolZJ..xM2bw1111vW+0eMbzQGGyO9DiCpToBJUpDVYkUrcnPHrNJoLxjVhDIB+o+zeBe4W9kHu7xC+O+O+Ovd6sW682We8gSbhSfbxIG..viGO3jSNAKrvB1JjGQRO8zgs1ZKl6bmK3wiGJt3hw8ce2G9i+w+H13F2n1jkFsrzRKwi9nOJN+4OOdfG3AvS+zOM..znQCdpm5ovG7Ae.rwFaPHgDB..LyLyvZVyZfYlY1X94Fw3Pe80GRLwDwm9oeJRHgDX6vgPXcTRYDx.PsZ0fOe9HzPCE0Vas..vVasEYjQFrbjM7kd5oCu81a3me9AwhEifBJHDZngh29seaDSLwLlSJSiFMnlZpA27l2Dd6s2Zuctb4BoRkhKcoKglZpIs2tO93C7wGeFSOlDiK81auHiLx.SaZSisCEBQu.sP+IjeAMZzfJqrR..vmOe3pqtB.ft6tazVasAEJTbWGeu81KTqVs1+qZ0pQWc0kNKlXXXPu81K5s2dQO8zC5s2dGxy4JW4J3ce22Es0Va.3VIKMsoMMTYkUB0pUOliod5oGTTQEAgBEB2c28631qolZfSN4DL2byA.zF2DBvs92yJTn.s1ZqH+7yG96u+n6t6lsCKBg0QiTFg7KzUWcg8rm8fssssAwhEi4N24B.frxJKbvCdP3ryNiW3EdAsGegEVHNxQNBjJUJZqs1f81aO3vgC97O+yw9129vN24NQhIlHhLxHw6+9uOt4MuId0W8UQQEUDdkW4UvxW9xw0t10v+7e9OQQEUD1vF1.5niNv0t10vJVwJvxW9xQIkTB1291GrwFavMu4MgFMZvK+xuLDIRzf973se62F81auvVasU6sc0qdU3jSNocMkkSN4f+8+9ei0rl0fHiLxQzqSJUpDm4LmAN6ryvM2bC.2JA0idzihVasU7TO0SgoMsog95qOr+8uezbyMiG9geXHUpTzTSMge5m9ITbwEim8YeVjd5oCFFFbkqbErfEr.DUTQA.fZqsVDe7wi5qud7xu7KiCbfC.yLyLb4KeYrzktTrfErf6HlxKu7PZokFryN6fIlXBZpolvF23FumaTiZqsV70e8WipqtZ7W9K+EjPBI.Nb3fZpoFLiYLC3me9gSbhSfpqtZDP.AfXiMVXhIln870nQCRO8zQAET.3xkKjISFhIlXfXwhgFMZvYNyYPVYkEbwEWfRkJgGd3ABO7vgPgBA.PM0TC16d2Kr2d6AOd7PjQFIbxImPiM1H97O+ygc1YGtu669fc1YG..17l2Ld629sgCN3.twMtA9O+m+CZngFvu9W+qQZokFXXXPokVJdu268fFMZP1YmMN6YOKjHQBryN6vhW7hAe97QgEVHNvAN.1vF1.pt5pQas0FprxJgLYxv8e+2O9tu66fUVYExO+7wpV0pPngF5c751UtxUPBIj.r1ZqQO8zCBO7vQPAEDJu7xwd26dgBEJvy+7OO9ge3Gf.ABvMtwMvhVzhPDQDAToRERIkTPM0TCxKu7vxW9xQN4jCl27l2.9Zx7l27fKt3xH5eeRHFjXHjIw5omdX9jO4SXjHQBS7wGOSBIj.yW7EeAyRVxRtqis1ZqkIlXhgYsqcsZusabiavDXfAxb9yedF0pUybvCdPlfCNXlVasUlbyMWFUpTwvvvvrpUsJlG7AePsmWd4kGyJVwJX99u+6YXXXX5qu9XxImbXhN5nYdzG8QYNyYNCy1111XNvAN.SCMz.SbwEGy28cem1q2pW8pYdq25sFxmeZznQ6+eUUUEi81aOy67NuCS6s2NCCCCyINwIXV0pVEygO7gGwu1Uc0UyDP.Avrt0sNlbyMWlrxJKlidzix72+6+clu4a9FlFZnAFFFFlu+6+dlu+6+dl+ve3OvjQFYvnVsZlu8a+VlKdwKxrpUsJlXiMVlBJn.FMZzvbpScJlPBIDsOFu+6+9L0We8LKdwKlIt3hio95qWabufErf6HdxJqrXVxRVBS4kWNCCCCyK+xuLiToRY5niNtmOOd8W+0YZs0VYhJpnXhKt3XJqrxXTqVMSN4jCyTm5TYd629sYToREyYNyYX13F2HSs0V6cb9e1m8YLaYKagQgBEL81auLyYNygoxJqjgggg4fG7fLqbkqjQkJULkVZoLQDQDLuxq7JL8zSOZO+Uu5UyzPCMvzYmcx7xu7Ky7C+vOvTe80y7IexmvjSN4v7bO2ywjSN4vvvvvblybFF.vzbyMyvvvv7tu66xzTSMwDXfAx7vO7CynVsZlO3C9.FWbwEswVbwEGSqs1JiZ0pYlyblCyku7kYxLyLYdm24cX9zO8SYhJpnXRHgDX5s2dYZngFXbwEWXdjG4QX5ryNYXXXX1291GyZVyZtimyIkTRLQEUTLM1XiLLLLLkUVYL+g+vefgggg4Ye1mko81amIrvBiYCaXCLMzPCLc0UWL+vO7CLwEWbLLLLLpUqlovBKjY6ae6LyctykojRJQ6+dYvdMgPlLfFoLBA2Zp87vCOfs1ZKbvAGPVYk0ccLxjICN3fCPoRkZusLxHCXt4lCYxjAd73gvBKLTVYkgBJn.Lm4LGvk6sVg.+xRCAOd7zNRI8+3KTnPHTnPHQhDDVXggYMqYA974iCcnC8+u8tSiMpq92ii+d1aoPmVnszVv+VqfUp.JgBzJswVDpViqD.iFinlXDiOAWHhawqIhQdBOPiKQSLw.QBFLpEPBnBHksRqL1VVagRoPWnqSasaSmY98+A81y0JxhWyM2w+94Ux7f1L+9MmemYZ5m4b9dN+HPf.jYlYhSmNIb3vTTQEwG9geHu7K+xWwqKa1rALbAU+tu66xBW3B4oe5m1Lsh4jSNbK2xsX94qUACFjSdxSR+82OKZQKhTRIEBGNLie7imYNyYRBIjfYzj1+92Ou5q9pr4MuYhKt3vtc63vgCb5zIm9zmlUrhUv0e8WO1rYiVas0QM0rNc5DmNcR0UWMu4a9llEhQKszxnlB1d6sWVyZVCO9i+3lmSpolJYmc1W0EVfMa1H5nilJqrRd629s4Ftgaf.ABPKszBwFarTTQEga2toyN6jd6sWrrrLGaYkUFqZUqhRJoDb5zIm5TmhLyLS73wCs0Va7RuzKwm7IeBtc6FOd7PlYlIScpSEWtbA.0VaszPCMvXG6XokVZg3iOdRO8zo2d6kSbhSPd4kGs0ValqgRJoDl4LmoYkJ1d6sikkEUWc0rt0sNb3vAO2y8b7XO1igOe9XUqZU7i+3OxXFyX3BW3BjYlYRLwDC80We3zoSZu81YVyZVbq25shSmNo0Vakt6t6QsPPZs0VG0TO2PCMvq+5uNuxq7J30qW5qu9nlZpga3FtA.vkKW3zoSpqt53EewWjDSLQ5qu9n0Va07dlCGNHszRiZpoFJrvBYJSYJly+kqOQj+IPgxDggCEkd5oSRIkDABDf4Mu4cMcbwGe7DLXPy+zpmd5A2tcSbwEmIPz0Ja1rQTQEkIf2H6YZm9zm1DJn1ZqEX3UN5H+i8qEe9m+4DLXPV25V2nlJOOd7XlVr+LFXfAnrxJiXiMVl+7mOImbxW1m6i9nOJ8zSO.PJojB1rYihJpHps1ZITnP7fO3CZB.bfCb.yTXMxwVc0UC.KaYKy7626d2KYmc1le9PG5PzXiMRN4jiI.7d1yd31u8a+pdsrhUrBN9wON82e+7HOxi.L71zfOe9XNyYNLiYLC.3W9kegzRKsQMkwu669tjVZoQWc0EewW7EzbyMypW8pY7ie7r10tVb4xkY5u862OVVVip96hJpnn4lalm3IdBJnfBX4Ke4jbxISvfAYUqZU3ymOhN5nM8ukTRITTQEYN9UtxUxwN1wHojRhEtvEBLbnnDRHAdoW5kHszRigFZH9pu5q37m+7r5UuZttq65H4jSljRJIV25VG268dulyeokVJyXFyXTuGTZokNp+dnjRJggFZHhN5nYqacqbtycN.3IexmD.dwW7EwmOeDUTQwRW5RAF9yKUVYkjUVYYNOi7Yne+1KykqOQj+IPE5uH+Ntc6dTA.tRxO+7Ybiabrm8rG5niNX8qe8rhUrBRO8z+SGJCFNX1Hit1u82EJTHBFLHgBEhPgBQ1YmMabia7Z5btqcsK5omd3sdq2hINwIR+82+nFsm+2XfAFfRKsTRKszHiLx3J9bmyblCEWbwjQFYfCGNvxxh3hKNN1wNFyZVyxDxYvAGjcsqcQgEVnonumvDl.6ae6ibxIGScvM3fCxN24NofBJfAGbP.3Tm5Tjd5oaBb1We8wANvAH+7y+ptnHRJojXW6ZWL24NWyHF1e+8yQNxQXVyZVlWyibjivTlxTvlMaDNbXfgCQVXgExDm3DYwKdwr5UuZl5TmJNb3fcricP94mOd73AKKKt3EuHtb4h+0+5eQ3vgwxxhDSLQ97O+yIwDSjO6y9Ldm24cns1ZCWtbgWudo7xKmoO8oiWudo6t6lxKubVzhVj4KAjTRIw92+9I+7y+RttN7gOLEVXgDe7wycdm2IqZUqhoN0ohSmNI5niFmNcRf.AXhSbhlu.vANvAH6ry1zW2c2cSokVJ4latlWy5qudt4a9lYBSXBL24NWV4JWIqbkqzrUwjRJovt28tGUMJ52ueSMiMzPCQnPgnt5pilZpIl+7mOVVVDLXvqXehH+SfBkIxefq0sKht6tat+6+9IgDRfcricvC8PODu0a8VWwBvGFd5+9sSC5UxHitTpolJYjQFlG+1o+7xwmOeblybFdpm5oLSq227Mey07q8kSu81K974iYLiYbU2HZGXfAXCaXCjWd4wG7Ae.986GX3QfIqrxxLxVkTRIDHP.VzhVDe4W9kli+6+9um7xKOyqyt28tIb3vjat4x1291AFdJ1RKszL8IG7fGjfACxLm4L469tu6pd8rksrEyHPYYYQSM0DUTQElQHp5pqlAFX.xJqrXm6bmzZqsZ5GJnfBXJSYJDarwhkkEUVYkDHP.polZLiLzfCNHUTQEjZpoRGczA0Vasr0stU93O9iYAKXA79u+6yG+weLd73gN6rSfgCFVc0UaB89S+zOga2tImbxgu9q+ZSa8G9gef65ttqK4Zpu95iBJn.toa5lHwDSzz1F4891ZqMrrrLaXxc1YmbfCb.JnfBL80acqakwO9wyLlwL3m9oeBX3UR6sca2FSe5SmIMoIYt9FYDy.369tuiErfE.L7m0OzgNDtc6lYO6YSokVJCN3fTVYkQFYjAQEUTTYkURokV5UsOQj+SmBkIxeAc2c2TVYkQhIlHYkUVDSLwP6s29krcXjZpoZlBufACRM0TC0TSMWSaME4me9XYYQEUTgYzJBDHfIPxkSc0UGqe8qmDRHAN3AOH6bm6jctycxoO8oMidz92+94we7Gmu+6+9q4q4gFZHN4IOIc2c2L8oO8q5yuiN5.+98iWudwsa2X2tc762Om3DmfbyMWSnr8su8w8ce2GM2byTWc0ALbvgpppJty67NMSW6d1ydXYKaYzbyMSCMz..bcW20YFolN6rSdu268Hmbxg95qONyYNyUr80d6sygO7g49u+6GX35uymOeDe7wSlYlI.b1ydVS.qye9yaFgtErfEXBnYYYwO9i+HG9vGl.ABPVYkE1samvgCSc0UGae6amjSNYZrwFwue+r8su8QsK1GNbXl1zllYKXwxxB61siWudIPf.7Ue0WQN4jCs1ZqlqoFarQN4IO4eXnr7xKOSaCfpppJN7gOr41J14N24XricrlUm6O+y+LNb3f4Lm4XBksqcsKVxRVB0We8lQqJ8zSGKKKBEJDvvgt27l2rYajYjUTYgEVHvveduppph69tuaZpolns1ZigFZHppppH2bykd6sW1111FSaZS6x1mnUdo7OEN9u96v8KFQ9+.82e+7BuvKvW+0eMMzPCbzidTScCMgILgK44ut0sN1zl1D0UWcbtycNJpnhXLiYL7se62xZVyZ3i9nOhO8S+T9hu3K3rm8rLu4MOy8Cxq+5udpnhJn4lalpqtZpu95owFajie7iSZokF80Wer10tV16d2K0UWcDSLwPxImLwDSLLtwMNxJqrnhJpfSbhSP0UWMm3DmfEtvERrwF6k8560e8WmO7C+P13F2HaXCav731tsai63NtChJpnnppphMtwMxrm8rulBX0TSMwpW8pYSaZSbgKbA73wCtb45JtovNxT4ESLwvRVxRHwDSjyd1yR4kWNKaYKyDlxue+bricLtvEt.qXEqfwLlwvwO9wo7xKmm8YeVynf0YmcxQO5QoyN6jku7kSTQEEIkTRTVYkwYNyY3nG8nr3EuXS+8i7HOxU7tvvQO5QojRJgW60dMrYyFCMzP7Mey2PpolJ2y8bO.COhXUVYkTe80yi9nOJSZRSB61sSd4kGaYKagKdwKxAO3AI4jSlBJn.F23FGSaZSihKtXt3EuH0We8jat4Zlx24N24xjlzjnlZpgZqsVprxJokVZg64dtGyTv5xkK73wCkTRIb5SeZxLyLogFZfZpoFdpm5ovqWu3ymON0oNEOyy7LWx0UN4jCEWbwzRKsvgNzgHTnPTTQEQbwEGczQG3ymO750qot6Jt3hwkKW7.OvCXB.ewKdQpolZn2d6kG9geXb61MokVZTUUUQs0VK+7O+ybjibDxN6rY5Se53zoSJqrxnxJqjm+4edrYyl4dL6H0s2hW7hwiGO3vgCN3AOH81auL6YOaxHiLHgDR3OrOQ2Blj+ovl0e0hKQj+FajZ6A9eVoh+9Z5ZDVVVlZIZjZ+5i9nOhvgCyxW9xMqPtpppJdi23MHmbxgm8YeVhM1XYngFhlatY73wC1samPgBQ2c2MVVVjRJov3F23FUawtc6iplzBFLHczQG.Xp+m3iO9Kaa821d+8+Itc61G0wEJTnQciX+Oae1HOtRsiZqsVynx3vgCFXfAn4lalIO4IOp5Wxue+3xkKRN4jwlMazWe8QiM1Homd5l1bWc0E986GOd7XJ.7PgBQKszhoeyqWuzTSMga2tGUMS8Go2d6kye9yyMey2ro8NxcwgTSMUfgCv2QGcfMa1F04yxxhFarQ73wCgBEhwN1wZl56.ABPyM2rIX9HSCWrwFKd85kAGbP5pqtLmKa1rcIum1SO8PO8zCNc5DOd7PWc0E1samTRIEb3vA8zSOzRKsvMdi23eX+9HssvgCiGOdLgSCFLnYZjGYjxZokVXvAGjIO4Iad+riN5fe8W+USv2QzZqsZpsNKKKhO93Mq11d5oGZpolFUP8N6rS5omdLmGq+6MO11ZqMhIlXXricrDczQa1fluR8Ih7exTnLQ9KXoKcor10t1KYI6usssMJt3hYMqYMiZyaUDQD4xQaIFh7WPVYkEkWd4lQHYjZsY26d2TXgExXFyX9+6lnHhH+MgFoLQ9KHPf.ricrC5pqtX7ie7DLXPZu81IiLxf4Mu48mZZAEQD4e1TnLQDQDQh.npmTDQDQjH.JTlHhHhHQ.TnLQDQDQh.nPYhHhHhDAPgxDQDQDIBfBkIhHhHRD.EJSDQDQjH.JTlHhHhHQ.TnLQDQDQh.nPYhHhHhDAPgxDQDQDIBfBkIhHhHRD.EJSDQDQjH.JTlHhHhHQ.TnLQDQDQh.nPYhHhHhDAPgxDQDQDIBfBkIhHhHRD.EJSDQDQjH.JTlHhHhHQ.TnLQDQTiPY4k....YlDQAQEQh.nPYhHhHhDAPgxDQDQDIBfBkIhHhHRD.EJSDQDQjH.JTlHhHhHQ.TnLQDQDQh.nPYhHhHhDAPgxDQDQDIBfBkIhHhHRD.EJSDQDQjH.JTlHhHhHQ.TnLQDQDQh.nPYhHhHhDAPgxDQDQDIBfBkIhHhHRD.EJSDQDQjH.JTlHhHhHQ.TnLQDQDQh.nPYhHhHhDA3eW1ODDY6vlAj.....jTQNQjqBAlf" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "panel",
									"presentation_rect" : [ 330.0, 600.0, 135.0, 150.0 ],
									"numoutlets" : 0,
									"patching_rect" : [ 375.0, 585.0, 128.0, 128.0 ],
									"presentation" : 1,
									"id" : "obj-273",
									"numinlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "fpic",
									"autofit" : 1,
									"presentation_rect" : [ 585.0, 405.0, 523.0, 403.731964 ],
									"numoutlets" : 0,
									"patching_rect" : [ 810.0, 225.0, 100.0, 50.0 ],
									"pic" : "HeadAndTorso.png",
									"presentation" : 1,
									"id" : "obj-253",
									"embed" : 1,
									"numinlets" : 1,
									"data" : [ 76147, "", "IBkSG0fBZn....PCIgDQRA..Cb...H.UHX.....P0nkn....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ceGeSUt+G.+SRZR26coEJPorJPKkkLjMn.xTYeAQE3JCAQPDuBWDQ.EUP4hnf3.TpbQTjkC1iJbYUFRaY0McuR5HoIMI+9Cr4GU5jljSZ6m2ud0WPy44bx2zBmy4644446iH850qGDQDQDQD0nmXgN.HhHhHhHxx.SNfHhHhHhH.vjCHhHhHhH5uvjCHhHhHhHB.L4.hHhHhHh9KL4.hHhHhHh..SNfHhHhHhn+BSNfHhHhHhH.vjCHhHhHhH5uvjCHhHhHhHB.L4.hHhHhpS1028cXLidz3YF9vw+YSaB..ew11FF4HFA14N1g.GcDU6vjCHhHhHpNXxSYJ3Ye1mEQEUTPmNc..PkJU3YF4Hw+XZSSfiNhpcXxADQDQDUGMkoNULhQLB7wabi3vG9vHwDSDybVypbsQYwEik95uNBocsCstUsBu5BWHTVbwBTDSTESjd850KzAAQDQDQ02kWt4hANfAfhJpHb4nhBN3fCka6uwRWJZe6aOBLv.wd+ge.+vO7CXlybl3e+1us.EwD8nXOGPDQDQjQfqt4F5Uu6MJpnhv2GQDkaaYkUVXJSYJ3eLsog97jOI1vG+wH3fCFW3BWPfhVhpXVIzA.QDQDQMD7e28tQe5Sef81YGV6ZVC5yS9jn0st0..vSO8Dd5omFZqHQhPyBLPDXfAJPQKQUL1yADQDQDUGEarwhnhJJL9ILArhUtR3iO9f4O24B0pUWgsWgBEPoRkXwKYIl4HknpFSNfHhHhn5fzSOc7RuvKf4O+4C..6ryNL6+4+DQGcz3s9W+KTZokVt1ey+7OwTlzjfKN6LJQkJgHjIpRwjCHhHhHpN3OhLR7Bu3Khqe8qCfGTFSEIVLV067NnMsoM33G6XFZahIlHhLxHgd85wAO3Aw3etm6QRdfHgDqVQDQDQDYloWudr725svW+UeE9pu9qwfGxPD5PhH.vdNfHhHhHyNQhDgEujk.IRjfTSMUgNbHx.lb.QDQDQB.WbwE3nSNgl0rlIzgBQFvjCHhHhHR.byadS3oGdf97jOoPGJDY.WmCHhHhHxDae+zOg2bYKCSbRSBCe3CGokVZXW6ZW3q9luARjHQnCOhLfSHYhHhHhLwTnPA19W7EHszRCN5niHrN2YLzgNTHUpTgNzHpbXxADQDQDQDA.NmCHhHhHhH5uvjCHhHhHhHB.L4.hHhHpZb4KeYjPBIHzgA0Hz0u90wctycD5vnQElb.QDQDUkN9wONhN5nE5vfZDJxHiDQEUTBcXznBSNfHhHhHhH.vjCHhHhn5.c5zAV3CoGWZ0pUnCA5ugIGPDQDQ0ZIlXhXMqYMnUspUnvBKTnCGpdpW8UeULwINQbzidTnSmNgNbHvUHYhHhHpFPsZ03rm8r33G+33PG5P3hW7hF5wfEtvEBYxjIvQHUezoN0oPLwDC18t2M7xKuvHFwHvPG5PQe5Sefu95qPGdMJwjCHhHhnpjFMZvUu5UgRkJwwN1wvUtxUJ2PI5fG7fPrXNXDnZO4xka3umYlYh8su8gBKrPjUVYggMrgIfQViWL4.hHhHpJIUpTDZngZ3l0RO8zwd26dwN1wNvEtvEvcu6cgiN5n.GkT8Qyd1yF6YO6ASXBS.SbhSD8t28FRjHQnCqF0XxADQDQTshO93Cl6bmKl6bmKt5UuJrwFaD5PhpmZ9ye93i+3Ol+aHKHL4.hHhH5wVngFpPGBT8XgDRHBcHP+Mb.BRDQDQDQD.XxADQDQDQD8WXxADQDQDQDA.lb.QDQDQDQ+Elb.QDQDQDQ.fIGPDQDQDQzegIGPDQDQjIvQNxQfVsZE5vfnZElb.QDQDQl.aXCa.pUqVnCChpUXxADQDQDQDA.lb.QDQDQDQ+Elb.QDQDQDQ.fIGPDQDQDQzegIGPDQDQDQD.XxADQDQDQD8WrRnC.hZLIgDR.kTRIF99fCNXj58uOJrnhL78hDIRnBOhHhHpQN1yADYFUTQEgk95uNFX+6O99Hh...2512FicziF26d2SfiNhHhHpwNlb.QlQsu8sGa+K+R3kWdgydlyfRKsTb7icLrssucLrgMrJrWCh6d2CImbxBPzRDQDQM1vjCHxLyc2cGe3F1.hIlXvK8Bu.70WeQO6YOej1Earwh4Nm4f99jOItwMtg.DoDQDQTiML4.hD.8u+8GSYpSEG6XGCCdHCoBaiHQhPu6cugd85MyQGQDQD0XESNfHAPokVJTnPABLv.w7m27fFMZdj1z5V2ZzoPCU.hNhHhHpwJlb.YVc4KeY7u+2+agNLDbq+8ee7RuzKgOdSaBwDcz3CV+5qv1YkUMNJnXexm7I32+8eWnCChHhnF8XxAjYkVsZgRkJE5vPP8q+xu.GbvADdW5BBO7vwr+m+S7oady3bm6bORaarTVSKojRpvdOgHhHhLuXxADYFcf8ueL+4MOHUpTCulM1XCzqWOl8LmI9oe7GEvniHhHhZrqwwXVfHKDCYnCEW+F2.3g5Qf4Lm4f4Lm47fuoQROEPDQDQVlXxADYFYs0V+Huls1Ym.DIDQDQD8n3vJhHhHhHhH.vjCHKH+we7GXVyZV3y9rOSnCEKFksFGTedsNHiLx.8qe8Ce228cM5mL5DQDQV53vJhDLJTn.m8rmE+1u8aXe6aeHojRB..O0S8TH2byUfiNKCYmc1..3G1ydv0t10D3n4wSAET.N0oNEN0oNEbvAGvS+zOMF1vFFFv.F.ZZSapPGdDQDQzCgIGPBhKdwKhcsqcgie7iiabiaTtmL9u9q+J90e8WEvnyxfLYxf81YGryVawAOvAPgEUDTURIBcXUmTXgEh8rm8fSdxSh90u9gwN1whQNxQJzgEQDQD8WXxAjfnqcsqnqcsq..HszRC6e+6G6ZW6Bm9zmFu268d30dsWSfiPgmNc5JWRShDIBhEW+aj.ld5oC+82e3u+9iIO4IiwMtwgt10t1nYMbfHhHp9Dlb.I370Wewrm8rwrm8rwctycPAET.jHQhPGVBtFJ+LvYmcF+xu7KXHCYH0KStgHhHpwDlb.YQoUspUBcHPFYN3fC3odpmRnCChHhHpFfOFOhHhHhHh..64.hHhHhDTpToBkVZo.3AEiBYxjIvQD0XFSNfHhHhpWRsZ0PkJUPsZ0nzRKEZ0p0Pwbnrh3fHQhfDIRdjurxJqfUVYkfM+tTpTIRKszv8u+8gFMZLT.JJKtczQGg6t6NbwEWfiN5XCl4gFY4iIGPDQDQV7JojRfb4xQt4lKTnPAJt3hgNc5L70CmXvCqrDDDKVrg+9euZoUVxBk8mRkJEVYkUPlLYPpToPpToPhDIPrXwFRt3u+2K66+6EdA850CMZz.MZz.UpTAEJTfLxHCTXgEBUpTUoKxkEVXgHszRCVas0PhDIvYmcF93iOvUWcE1YmcF2e3RzCgIGPDQDQVbzqWOTnPAxLyLQlYloggdiFMZpUGGc5zA..sZ0VmhmxR.3umfQEUVlKa64jSN3jm7jvZqs1PLnVs5Z06aI+05aSwEWLxHiLfLYxfs1ZK7wGefmd5IbzQGYoglLpXxADQDQjECMZzfTSMUjbxICUpTAUpTIzgD.fgdnn1PqVsPoRk058qphgx9YRd4kGhO93gLYxfO93C7xKufyN6LSTfpyXxADQDQjfSsZ0HgDR.ojRJPkJUFsantgrxRTPgBEHwDSDxjICd6s2vau8Ft3hKLQA5wBSNfHhHhDLZ0pEImbxH93iGEWbwU5XvmpZkTRInjRJAETPAH4jSFRkJEd4kWvGe7AN6rybBMS0XL4.hr.nWudnSmtpcbrRDQMjTPAEfabia.EJTXnTdR0ckknPgEVHRIkTfToRgat4lgIzLKUpTUgIGPjIfVsZK2WkUAMJaLqpWudCOcL850ihKtX7m+4e9HGmGdBv8vUFi+do36gqrF+8ur1ZqejpmAQDIzRN4jwsu8sgRkJE5PoAM0pUC0pUihJpHjVZoAoRkBGbvACIJ3jSNIzgHYggIGPT0nzRKEJUpzvX6rrSzpVsZTRIk.MZzXnBZTZok9X8zuZQKZQE95ONS.tJh0VaMr0Vagc1YGr2d6gCN3.bzQGgCN3.SbfHxrK1XiEIkTR05J2CU2T10nTpTIxN6rg0VaMrxJqf6t6tgIzrM1XiPGlj.iIGPzeozRKE4me9Ptb4nfBJ.EVXgnnhJpVW17dbeuMkJqKlyO+7K2qKVrX3pqtBO8zS3kWdwmfDQjIkd85wMtwMv8u+8qykVTptQud8FpDTEVXg392+9PpTovFarAd3gGvCO7.N4jSPpToBbjRlaL4.pQsxVLZxJqrPd4kmfMQ3DpKRpSmNjSN4fbxIGDarwZn1Y6qu9BWc0UNuGHhLZzqWOt4MuIRM0TYhAVfd3dUHu7xCIlXhPhDIvQGcDd6s2vM2bCN5niBcXRlAL4.pQG4xkiTSMUjVZoghKtXgNb.fvkbvemRkJQ7wGOhO93gM1XC7yO+f+96O6QAhn5r6bm6fTRIENwiqmnrg7kRkJQVYkEr1ZqMbcA+7yON7iZ.iIGPMJnToRjRJof6e+6iBKrPgNbdDVhWrTkJUHt3hCwEWbvImbBMsoME96u+vJq3oMHhpcRIkTPBIjfE445npWYCAIUpTA4xkiDRHA3me9gVzhVvJeTCP7p7TCV50qGYjQFHwDSDYkUVBc3TkrT54fJiBEJve9m+IhIlXf+96OBLv.Y2KSDUijat4hXiMVN4iafnrJr28t28PlYlI5PG5.b0UWE5vhLhXxATCNkTRIH4jSFIlXh0aJQd0WVIP0pUKRLwDQhIlHb2c2QKaYKgWd4kPGVDQVnToREtwMtggI9J0vgd85gBEJv4N24Pe5Se3CLpADlb.0fQQEUDt28tGRIkTp2by1ko9V7B.CSjYmbxIz5V2Z3s2dKzgDQjElae6aiBJn.gNLHSHc5zgKbgKft28tCGbvAgNbHi.lb.UuWQEUjgI5V8UV5CqnphBEJvEu3EgKt3BZW6ZGbyM2D5PhHxBfZ0pQ1YmsPGFjYfRkJw0t10P26d247RqA.9aPpdK0pUi6bm6fDRHAAqDjZrTermC96xO+7we7G+A7yO+P6ae6g0VasPGRDIXRO8zQLwDiPGFFM4me9H+7yGm3DmnFuOJUpDwDSLnjRJwDFYUrV0pVAas0Vy96aiYJTn.wEWbH3fCVnCEpNhIGP0KkRJofniNZS9DbK0TSEImbxH6ryFcu6cGd3gG..Xqacq3t28tnjRJAKdwKFADP...Xkqbk31291PmNcX0qd0HnfBB..KYIKA28t2E..ezG8Qn4Mu4..3UdkWAojRJPhDI3C9fO.MqYMC..u5q9p392+9..XiabivO+7C..KZQKBYmc1PhDIXcqacFFJOqYMqAETPAvFarAuxq7JFlbXm5TmB1ZqsvWe8E94mePhDIlzedU1OyJaRp0jlzDS96GQVhRO8zwYNyYD5vvnIyLyDEVXgvc2cuFuO5zoCIlXhBxDQNf.BnVmbPwEWLt0stExO+7gToRQu6cuA.PxImL1wN1AJojRfe94G9m+y+I..hN5nwF1vFfVsZQ6ZW6vhW7hA.v0u90wZVyZfNc5J2CI4xW9x3ce22ERjHAgGd33Mdi2..OnDuFQDQ.Wc0Uzt10NLvANP.7fdTVrXw0aVuYzpUKRN4jge94GGdQ0ywjCn5UTqVMt10tFxHiLL5Ga850iniNZ3iO9X3BfacqaEW9xWF..d5omFRNPud8vZqsFN4jSk6Ft6Tm5D70WegDIRJ2ZCPe6aeQHgDBDIRDbwEWL75CdvCF4lat..kq88t281vpYr81augWuyctyPgBEPqVskqFSaiM1fBKrPHWtbHVrXCu9m9oepg0xgu669NCuGwDSLH3fC1jkrPokVJhJpnPN4jCBIjPJWLQTiAgFZnHzPCsB218u+8q2k375W+5Q6ae6wvF1vpU6WrwFqgGLhkhBKrP76+9uijRJInSmNrnEsH..jVZogUrhU..f.CLPCIGnSmNjd5o+H00e6s2dz111VHQhDCOXG..2c2cLnAMHHRjHDUTQY3080WewnF0nfNc5L7.k.dv00xM2bw8t28..LjbvYO6Yw+4+7ePyZVyv.Fv.p0+rWHnToRDarwhtzktHzgBUGHRe88wiAUuxEtvEvO7C+.d+2+8q06qBEJvEtvELIU8hyblyfu9q+ZjYlYhYLiYfwN1wB.f3hKNnSmN3omdBmbxIS1SvQhDIlj4cPd4kGxN6rQlYlI5Uu5E.dvDI94e9mGt3hKXDiXDX7ie7lzmLkmd5I5ZW6ZUlfv5W+5Q6ZW6vvG9vMYwAQVJV6ZWKV1xVlPGF0JOtIGXJOucM88+5W+5312913EdgW..OH4fIMoIA2byMzl1zFC+tPsZ03d26dvEWbAt3hKFkgkzJW4JwxV1xdrFlk28t2Em3Dm.IlXhnacqaXjibj..329seCm6bmCcricDOwS7DvWe8sNGmFSxjICctyc1vCSqtZKaYKvc2cGie7i2nb7npG64.pdA4xkiyctyYxV.cjISF7xKuvzm9zQ25V2L75snEsvj7982YpxQ2UWcEt5pqnUspUFdMmbxI7u9W+K76+9ui6d26Zx6x5rxJKb0qdUz4N2YS56CQ0GjTRIgHhHh5cIG73xImbBVas0BRxA5zoCyd1yFEVXgvd6sGiabiCN6ryvAGb.6d26F1Ymckq8xjICssss0rGmUlfBJHCCM0GlXwhQVYkE9pu5qfiN5ngjCRO8zgGd3gfOgfUqVMt8suMb2c2q2LjnnxiIGPV7TqVMtvEtfQMwf6bm6fCbfCfW4UdEXkUVgt28tit28tazN90VlyNvSpTonG8nGnG8nGkq2JN1wNFb2c2qzgBQcQpolJ70Wes3dBWDYtcjibD7m+4ehzSOc3iO9HzgiYg2d6MjKWtI88HojRBm8rmEQFYj3Ue0WEAETPPrXwX9ye9vCO7vv2Wl+dhA0mL3AOXL3AOXjWd4Utg5z5V25PFYjA5YO6Il5TmpftvjUPAEfzSOcdN+5o3.Alr3EarwZTq1Ee9m+4XQKZQ3pW8pFlzuBMgZz8U1bNPud83m+4eFKe4KGuy67NnvBKzn+dcqacq58UUJhpqNvAN.zqWON3AOnPGJlMt4laPpToF0iod85KWuQrm8rGr6cua3ryNWtGjTO6YOQvAGbCx48jqt5Z4F5S+i+w+.csqcEW7hWrbIMXJNed0QiFM3N24N0qKS2MlwdNfrnoToRjbxIaTOlADP.X7ie73Ye1mkk5t+hHQhvG9geHN3AOHt7kub4lDzFKEVXgHyLyjKVZTiVJTn.+1u8a..3+9e+u3kdoWRfiHyC6s2dXkUVAMZzTmOVImbx3PG5P37m+7nm8rmXVyZV..XpScp3kdoWBN6ry042i5qBO7vQ3gGNzoSmgjgRHgDvq9puJ5ae6KF0nFkgJkm4PQEUDRN4jQfAFnY68jLNZ3kJM0fR7wGec9oMe8qec7EewWX36G1vFF9G+i+ASL3uQpToXLiYLX0qd0FFmnW6ZWCm8rm0n8dDWbwYzNVDUeSDQDggm18wN1wrX54RSMas01G6mbuNc5PZoklguO2byEG8nGEst0stbCARu816F0IF7vd3eV6niNhm5odJDYjQh8t28ZViCsZ0h3iOdAYctfpaXOGPVrzpUKRJojdr2ec5zgMsoMgidziB+7yOLwINQV6kqk9se62vYNyYvINwIv7l27pyig0bxIGTXgExeOPMJcsqcMzhVzBDWbwgvBKLblybFLwINQgNrLKr2d6QQEUTMt8pToB6d26Fm3Dm.Z0pEe8W+0PhDIHjPBAe228cbQVrFxc2cGyd1yFScpSsb2j9wO9wgu95qIeBXWbwEi6bm6fPBIDS56CYbwjCHKV2+92uNMIjEKVLr0VawDlvDvDlvDL5i40FCV7hWLZSaZCNvANfQaMQHwDSDsu8s2nbrHp9jO8S+Tr0stUL6YOabnCcnFUCwNmc1YjYlYVksordIVjHQPlLY3Lm4Lnksrkn+8u+FZiDIRLKKliMzXu81aX3hpWudrm8rGjRJofdzidfErfEXxdfM50qGomd5ve+8ubqwOjkMlb.YwJwDSrVuOZ0pE24N2AsoMsA.vv3Qkd7HVrXLxQNRL7gObCWPVtb4vZqs9QVPfpoRIkTPaaaaaPNAAIhpXt3hKvJqrpBefO50qGm+7mGQDQDXBSXBnW8pWPrXwXKaYK7g5XBHRjHrgMrAbfCb.DUTQYxqbSpToBwDSLn6cu67790SveKQVjJnfBp0k9thJpH7Nuy6fksrkgryNaSTj03zC+j5du268vRVxRp1mBXkQiFMHqrxxXEZDQ0C3jSNUo2n+ANvAvZVyZfFMZJ2bAiIFX5XiM1fm64dNrl0rFC2v9UtxUvIO4IMIuexkK+w5A9QBClb.YQ5wYh5soMsIbsqcMLm4LGi1JyH8nF+3GOxN6rwRVxRPwEW7i0wnwxDwjH5Ar0VaKWuM9vy+fAMnAgkrjkfMu4MyEKQAzQO5QwG9geHV4JWIxM2bMpG6RKsTDe7wWql2IjvgIGPVjRM0Tq06yrl0rvZVyZvfG7fMAQDUlPCMTr90udL0oN0G6tiNiLxf0+ZhZjwO+7CkVZo3G9ge.yXFyvPAmvN6rCO4S9jbHmHvV7hWLl8rmMRKszLI8ZSwEWLhN5n45cS8.bNGPVbjKWdM9IRWXgEBqrxJXiM1.2byM3latYhiNB.ve+8G96u+F9dMZzTqtXhVsZQN4jC7xKuLEgGQjEnTSMUrnEsHXs0Vit0stAmbxIgNjnGhXwhwHFwHvS+zOsggRZ1YmMr1ZqgiN5nQ48H2byE2+92ubW+fr7vzzIKN0zwxtd85wG7Ae.V9xWNeRDBnCe3CiW60dsZcsr9wcNKPDU+hd85w5V25P+6e+QwEWLlzjlDV7hWLqdMVnd34X1F1vFvBVvBPLwDiQ4XqQiFb26dWnVsZixwiLMXxAjEmLxHiZT6N7gOLt7kuLFzfFjgEsKx7yO+7CIjPBXG6XG0p8ql96Yhn5uxO+7wHFwHvxV1xvy9rOKt10tF5Se5iPGVTMzK7Bu.rxJqvxW9xq0EIjJSQEUDWPLsvwgUDYQQsZ0H+7yuF0VoRkh9129hgNzgZhiJppDZnghgO7gi3hKNnUq1ZbMHWoRkPoRkbkplnFnt0stEFwHFARJojvV25VwLm4LAvCNOezQGMznQi.GgT0oksrkXiabiHlXhwnsBTqWudb+6eezrl0Ld9eKTL4.xhRsoBILjgLDLjgLDSXzP0Tu3K9hvJqp8mNImbxgi8ThZ.5BW3BXXCaXPlLY3zm9zn6cu6F1V.AD.xN6rQpolJGRn0CXmc1gvCObCe+gNzgPu6cuqSIKnRkJjRJofV0pVYLBQxHiCqHxhRMI4.NVEs773jX.PsKYPhn5GN6YOKFv.F.byM2PjQFY4RLnLgDRHlrUkWxzIqrxBe0W8UXwKdwOVUUvxTVuGvpVmkIlb.YQolbyhezG8QXsqcslgngpshLxHwpV0ppwOMv7xKOSbDQDYNc4KeYL7gObzrl0Lb1ydVz7l27JrcRkJEssssExjIyLGgTcgmd5IV6ZWKToRE1yd1Sc5XURIkfbxIGiTjQFSL4.xhgNc5p1I7zsu8sQjQFYkdAGRXoUqVbwKdQbpScpZT6KrvBgNc5LwQEQj4PJojBF9vGN7vCOvQNxQp1RUrWd4EK+z0C0pV0J7ge3GhW9ke45zwQiFMHkTRwHEUjwDSNfrXTXgEVsOw4acqaAO7vCL5QOZyTTQ0F8oO8AAETP3W9keoF0d850iBKrPSbTQDYpoRkJLlwLFnRkJ7K+xu.+7yuZz9EXfAVtUNYp9Au7xKC85SxImLt10t1i0wI+7ymSLcKPbBISVLTnPQ01lm4YdFLjgLDXs0VaFhHp1RjHQ3Mdi2.t5pq038ol76chHKaKcoKEW9xWFG7fGDAGbv038yCO7.Mu4MG28t2k2jX8Tae6aG+4e9m3e+u+2nCcnC0p8UsZ0H2byEd6s2lnnidbvdNfrXTPAETiZGSLvxl2d6csZbDydNfn52N9wON1zl1DV3BWHF1vFVsd+aQKZAZRSZRMtLHSVVVzhVD7wGev6+9uesdwvrzRKEokVZlnHidbwdNfrXTU2jXjQFIt4MuIl9zmNSNndhabiafryNaz+92+prcJUpzLEQDQOtr0Vaqvj9UqVMl8rmMZcqaMVyZVyi0wVjHQncsqcnjRJAomd5r7lVOiSN4Dd228cQVYk0i00myM2bqUqQNjoGSNfrXnRkpJ700oSG91u8agUVYEqrE0ibfCb.b8qecz0t10prjEVY+dmHxxw7l27pvWeiabi3t28t3nG8n0o4NfXwhQG6XGgZ0pYErodHmc14xstGTXgEViKUskVZoPtb4bxoaAgCqHxhQkcShW7hWDojRJXJSYJPjHQl4nhdbMkoLETTQEge9m+4prcL4.hpeJu7xCu669tXLiYLXfCbf04imToRQXgEFbxImLBQGIT9rO6yva7FuAJt3hqQsWsZ0HyLyzDGUTsASNfrHnSmtJcrJ18t2cr10tVzidzCybTQ0EMqYMCu5q9pU6XPlCqHhpeZCaXCnvBKDqd0q1ncLswFaPXgEFjISFrwFaf0VaMDKl2pR8IOwS7DHkTRAqe8quFWppYxAVV3vJhrHTcShoPBIDyTjPFSCX.CnZaiNc53XLln5YTnPA93O9iwy8bOGZW6ZmQ8X6niNhAMnAghKtXnQiFTRIkfhKtXTTQEghKtXnRkJTZokBfGb9CsZ0Z36IgWm5TmvK+xuLhKt3pwmaujRJAxkKubCMIR3vjCHKBU1Rn9+6+8+PW5RWpWLQkDKVLrxJqfUVYEjHQBDIRTM5IdU1IOc2c2Qqacqq11qSmNCWPrrKJpQiFCWDUsZ0PoRkF9RkJUB9MeKWt7JcBMB.tPnQj+7Em5...H.jDQAQU8Le0W8UPgBEXoKcoljiuXwhqxwrdY81bYeoRkJTTQEY3bdkTRIFNuGSfv7anCcn0p1WRIkfLxHClbfEBlb.YQnhRN35W+5X0qd030dsWC8qe8y7GTOD6ryNXu81Cas0VCeUVWdKSlLHUpTyVWeWaSTRud8PoRknfBJ.JTn.ETPAF9xbHiLx.yYNyAuzK8R3oe5mtRiQhn5GzqWO17l2L5cu6MBKrvDjXPrXwFNWbkozRK0vCLoruJ6glT1qqQiFnWudCeA.CIRvyKYbbqacK3niNVsKLdolZpHnfBhCiLK.L4.xhPEkbvO+y+LbwEWPu5UuLawgHQhfyN6LbyM2fiN5ngupOzyEUFQhDA6ryNXmc1UtEZF0pUi7xKOjSN4fbxIGHWtbSx6u2d6MZVyZF1+92Odpm5opvIUN64.hp+3XG6X3N24NF04ZfoPY8jq81aeU1Nc5zAMZzfRKsTC8DqZ0pgJUpfRkJMziDkVZoU47iidTZznAu669tvc2cGqe8qGVYUkeamkcMI2c2cyXDRUDlb.YQnht4v1zl1fvBKLHUpTS56sKt3B7zSOg6t6Nb0UWqWmHPsgLYxf2d6sgDFJqFie+6eejat4ZTeuF0nFE1+92OjKWNbwEWLpGahHyqu9q+Z3latgQO5QKzghQgXwhg0Vac0Vi9KatOje94ibxIGnPgBTZokB0pUalhz5ejJUJl6bmKV8pWM10t1El1zlVk1V0pUijRJIlbfE.lb.YQnh591m64dNS16miN5HBHf.fu95aU1szMlXs0Vil0rlgl0rlghJpHDe7wijSN4Jc9fTaz291Wz2912Jc6r66Ip9AUpTg8u+8ioLkoznacmorDHb0UWQyadyMTe9SKszPVYkkggoDUdcu6cGyd1yFcqacqZaat4lKTpTIutr.iIGPVDLW2bnmd5IZYKaI7vCOLKue0WYu81iPBIDDbvAiacqagDSLQgNjHhr.bpScJTPAEfwN1wJzghfyJqrBt6t6vc2cGZ0pE4latH93iGJTnfqeK+MiXDinF0NUpTg6e+6ifBJHSbDQUENqOHKNW+5WGqcsqE4kWdFsioiN5H5QO5A5d26NSLnVPlLYnCcnCn28t203U6xJid85wu7K+BN24NWEtMhHKem9zmFxjIC8t28VnCEKJRjHAd5omnacqa3Idhm.AFXf7oeWAxKu7vwO9wqzsqWudjRJoXT5wZ5wG64.xhvCeygm4LmAQEUT04aFsLsrksDst0slU.g5.WbwEzm9zGDarwh3iO9GqigHQhvgNzgfiN5Hdhm3ILxQHQj4voN0oPW5RW3M9VEJqmWaYKaIryN6fs1ZKK5B+k8su8g8su8gl1zlVo8NfRkJQpolJBHf.LyQGUFd2RjEgGtdTetycNzst0s57DQ1N6rC8rm8DsssskIFXDHQhDz912dz0t10prhSTU5YO6IhN5nMYUFIhHSGsZ0hKcoKwdMnFxVasEN3fCnacqanoMsoU6DdtwfILgI.WbwE7oe5mVo8XrVsZQBIj.6QYAD64.xhPYmDPrXw38du2qNe77zSOQm6bmM4U5nFi71auQu6cuwktzkPgEVXsZe6W+5GbwEWdjjK3EAHxxWbwEGJojR3JVesj81aO5XG6HxKu7PLwDigpbTiQ1YmcXAKXAvJqrpBKq0kQoRkH6ryFd5omlwniJCSNfr3zjlzj5z9GTPAgV25VWkm3gpabvAGLjfP1YmcMd+7yO+p1EBGhHKS26d2C..spUsRfij5mb0UWQO5QOPJojBt6cuKJt3hE5PRPz4N24psMpUqFwGe7L4.ABGqEjEgGdkortnScpSnMsoMLw.y.qrxJzst0M3qu9VmOVrmCHxxWxImL..ZZSap.GI0eIVrXzzl1TzidzC3s2d2nt2s0nQChN5nqzsqPgBTPAEXFiHpLL4.xhPY2b3+7e9Ow27MeSsd+EKVL5RW5Bm.SlYhEKFctyctVcyBW4JWAKcoKkk5OhpmI8zSGhDIBd4kWBcnTumc1YG5RW5BZW6ZGryN6D5vQP7Mey2fUrhUToUlvxJqoj4GSNfrHnWudnRkJjd5oWqOQoXwhQ25V2fO93iIJ5nphHQhPG5PGf+96eMp8pToBQGczH0TS0vqwdNfHKeYlYlvM2b6wtfDPkmHQhP.AD.5V25Fb2c2az8y0QLhQfRKsTr6cu6JsMokVZrROI.XxAjEA850ibxIGHRjnZ0M4KRjHzktzEt1EHvDIRD5Tm5TMZHFUVaRO8zM0gEQjQTt4lKbyM2D5vnAmxpnQMu4MuQUEMxGe7Aie7iuJ64Y0pUWqK7ETcWiqzTIKV50qGMoIMA6cu6sVsegGd3rKtsPHRjHDVXgA0pUibxImJscMoIMAqd0qFsrkszLFcDQ0U4me9vUWcUnCiFjjHQBZcqaMbwEWPzQGMJpnhD5PxrXxSdxU410nQCxO+7MSQCUF1yAjEgxFVIRkJsFOAsZe6aOGJQVXDKVLBO7vg81aek1FYxjgN0oNUtE4NNrhHxxW94mObwEWD5vnAMu81aCCynFaqOOU10AJt3hazV5WEJMt9WdjEK850CEJTTiGagMu4MGMu4M2DGUziCYxjUqWD6XxADY4iCqHyC6s2dzst0M3u+92nnZFoUqVr7ku7JctGnUqVV0hLyXxAjEA850i28ceWrhUrhpssd3gGncsqclgnhdbYu81ivBKrJc6G3.G.KbgKzLFQDQ0UYkUVb9cYlHQhDzgNzADbvA2fedHHQhDXkUVgCe3CWg8PfNc5pzJZDYZvjCHKB50qGIkTRU6Bjks1ZK5bm6LWGCpGvKu7BAGbvU31zqWOt28tGjKWtgumHxxkRkJQN4jScdQpjp4DIRDZdyaNBMzPavWtSelm4Yfb4xwst0spvsygVj4ESNfrHnPgBHUpzprpEHRjHDd3gCYxjYFiLptnUspUvc2c+Qd8x98bRIkD.XxADYoKkTRA.bAPSH3omdhvCOb3niNJzghISXgEF9pu5qP6ae6qvsqUqVNwjMiXxAjYkat4VE9e9cvAGvN1wNvvG9vqz8sssssbxvUOiHQhPngF5iLtYaSaZC9rO6yLL7vZQKZAmb4DYAKiLx..f++TAhyN6L5ZW6ZC1qAJRjnpb9rTZokhrxJKyXD03FSNfLqBJnfvzm9zejWurmbbkMbg7zSO4DPtdJas0VzwN1wx8Z1XiMnIMoIPhDI..XHCYHH7vCWHBOhnZfhKtX.fprRjQlV1YmcnqcsqMnmT3YjQF3ZW6ZU31XxAlOL4.xhPBIjPkVMBjJUJBMzP47LndLe802JbrJWVRgbXEQjkM0pUC.znn54XIyZqsFcpScRnCCSlO+y+b7we7GWgWSPsZ0MZV+GDZL4.xhvRW5RwZW6Zqvs0gNzgF7UqgFCBIjPfM1Xigu+6+9u2PuHwjCHxxVY8xmVsZE3Hgr2d6wS9jOIb1YmE5Pwn6IexmDYkUVH1Xi8Q1lZ0p47NvLgIGPVDtyctSENQ270Weq1JXDU+fToRK27MwAGb.4kWdHu7xiIGPjEtxJDDZznQfiDB.vImbBctyctA2v7pG8nGnm8rmFRF8goSmNjYlYJ.QUiOL4.RvoPgBzrl0LDTPAUtW2JqrpRqbAT8S95quFpdQMqYMC..olZpL4.hrvUVozjCqCKG1au8HjPBoAUOqaiM1fksrkUokA67yOed8By.lb.I3bxImv+8+9ewfFzfJ2qGTPAUtggB0vPaaaaM7m6YO6Asu8smmrmHKbkUFM4JUqkEO8zSDP.A.whabb6bb0R17nww+Zhr382u4PYxjwpSTCTt3hKvCO7.VYkUFR9iIGPjkMmbxI..CKbgUle3G9ALnAMHb7iebyQXQ3AqmLN3fCBcXXTsqcsKbricrG40KojRp1+MHU2wjCHA2ktzkvsu8sK2q07l27JbLGRMLzxV1RC+c4xkyjCHxBWYCGvbyM2prcZ0pEwFarXfCbfn6cu6X26d27+eahIQhDDbvA2fpRRcoKcIbzidzG400qWOxN6rEfHpwElb.I3d8W+0wpV0pL78RjHwv3QmZXxSO8DN5niXyadyX9ye97lGHxBm81aOr1ZqQN4jSU1tILgIf3hKNrsssMDe7wiINwIhPBIDricrCTZokZlh1Fe7xKuZPMLb6Tm5DhIlXfJUpdjswGnjoGSNfDb25V2BAFXfF9d+82eCUFCpgql1zlBe7wGjWd4wwPJQ0C3omdVipVLxjICcqacCxkKG8pW8BxjICSe5SGAETPXyadyPoRklgnswEwhEC+82egNLLZF3.GHV5RWZENBBzpUqgEkOxzfIGPBJsZ0hdzidfvBKLCuV.ADf.FQj4RSZRSf+96ObwEWX4oin5A7wGeP5omdMpsyadyCt5pqX+6e+HpnhBG9vGFMsoMEyadyCAFXfXcqacPgBEl3HtwEO8zyFL8df+96Odhm3IfToRQPAET4J04pUql+aGSLlb.InjHQB16d2Kdlm4Y.vCpHFt3hKBbTQlCxjICiZTiB6bm6jCiLhpGvau8tFkbvINwIvYNyYvpV0pfat4F..d5m9owoO8owYO6YQW5RWvxV1xPSaZSwa9luIe3.FIN5niMHmqdAGbvk6ZDZ0pE4kWdBXD0vGSNfrHT13GrgT2hRUuxVf633GkHKeMoIMAolZpUa61111F7zSOQ6ZW6vrm8rwm7IeBzoSG..5Uu5ENzgNDt5UuJd5m9ow6+9uOBLv.w7m+7QhIlno9iPCZhDIpA0pl7wO9wwq7JuREd8AlbfoESNfDTW4JWA6e+62v+42We8UfiHxbxKu7BpTopFOTEHhDNMoIMAYjQFU4DKVqVs3PG5PXPCZPXfCbf3K9hu.KXAK.u8a+1kqccpScBQDQD3V25VXpScpXaaaaHnfBBSe5SGwDSLl5OJMX4gGd.QhDIzggQgd85Q7wGORKszdjsoRkJNA2MgXxAjf5q9puByXFy.50qGN6ryFVENoFGrxJqvpV0pva9luoPGJDQUi.BH.nSmtpr2ChN5ngBEJPd4kGJszRMziAezG8QPiFMOR6aYKaI15V2JhKt3vBVvBvO9i+HZe6aOF6XGKN8oOsI6yRCUN6ryMXVwjaQKZA..t28t2irMc5zwBYgIDSNfDTIlXhnYMqYPud8vGe7QnCGCznQCxN6rQAETPCpg7RYetTnPgEymql27lWiFpBDQBqxJVDm+7muRepswEWb..HqrxxPhA..EVXgU4vFxO+7CevG7A35W+5Hv.CD+zO8S34dtmCpUq1H9InguFRy6fl1zlhMrgMft28t+HaSsZ0nvBKT.hpFGrRnC.pwsm3IdBnSmNnWud3kWdIHwPZokF1291G9e+u+GtxUtBt28tW4JSZRjHAd3gGnicriHrvBCCYHCA8qe8yh+DvYlYlXe6ae37m+73JW4J3t28tnnhJxv1EKVLb2c2M74prgAfUVYdOsPm5TmpvmLDQjkkRJoDHRjHLgILAjPBITgERfxtgMas0VHRjnx8PHppRTcFYjA13F2H9zO8SgBEJvHFwHvxV1xXYstVpryq+vmqu9JIRjffBJnJba50qG4me9r5FZhvjCHA0xV1x..vUu5UgSN4jY889HG4HXsqcs3Tm5TPmNcnoMsonScpS3oe5mFt5pqvYmc1vR0dpolJt10tF1zl1Dd+2+8gWd4Ed9m+4wRVxRfGd3gYMtqNm7jmDqYMqAG+3GGZ0pE96u+nScpSXHCYHvM2bCN6ryPsZ0k6y0V1xVvG7Ae.b2c2wzl1zvRW5Rg2d6sYIdW0pVEd9m+4MKuWDQOdJszRwa8VuE7yO+vZW6Zqzy6Yu81C.f1291iHiLRCut2d6cEVvIRHgDvG7Ae.1912NznQCF+3GOdi23MPG6XGMMePZDvO+7Comd5M360E4xkKzgPCVL4.xhfat4lYaRTcm6bGLqYMKbxSdRDXfAhUu5UiwMtwgfCN3pceUoRE98e+2QDQDA9vO7CwV1xVvxW9xwq8ZuFDKVXGkdIjPBXVyZV3HG4Hve+8GqbkqDiabiCsssssZ2W0pUiidzihHhHBroMsIr0stU7FuwafksrkYV5gjxJ2gDQVl9vO7CwUu5UwO+y+LF4HGYk1tlzjl..fd1ydh8t28hryNa..7Nuy6TtyQFczQi0st0gHhHBHQhDL8oOcrzktTCiyb5wmat4Fr1ZqaPjbv92+9wd26dw27MeyirsRJoDnUqVK9dwu9HNmCHAib4xwV25VQRIkjY6lCOxQNB5RW5BhJpnvV25Vwsu8swxV1xpQIF..XiM1fQNxQhHhHBDarwhALfAfW+0ecLxQNRAcU+7zm9znycty37m+73+7e9O3d26d3sdq2pFkX.vC5t+gMrggctych6bm6fgO7giku7kim5odJSd2SqQiFjXhIxRSGQVnt6cuKd629swy8bOWUlX..PG6XGgToRQLwDCt5UuJ13F2HN5QOJl4LmI..tvEt.FyXFCBIjPvO8S+DV3BWHhO93wm+4eNSLvHQrXwHf.BPvefUFChEKF4latUXuDnWu9FDCeJKQ0++WNT8VwEWbX1yd13pW8plkwU5Eu3EwnF0nPKaYKw0t10vLm4LgToRKWazpUK10t1El27lGVwJVAt0stUkd7BJnfv9129vl27lwu9q+JlzjljfLIeuwMtAF1vFF7yO+PTQEEl6bm6i7ySc5zg8rm8f4O+4i25sdKbyadyJ83EXfAhcu6cisu8siSdxShwN1wVtIVnwV7wGOBMzPwu9q+pI68fH5w2rl0rfM1XC9jO4Sp11Zs0ViANvAhe3G9AzjlzDrfEr.LvANPbzidTLvANPz8t2cblybFrxUtRjTRIg0u90yRXsIf+96Or0VaE5vnNySO8D.OXBt+2oQilxM+.IiGNrhHASN4jC..b0UWQwEWrIMAgRKsTLsoMM3iO9fidziVg8TQIkTBF5PGJN0oNEDKVLzoSGV6ZWK99u+6w3F23pzi8blybfd85w7l27vW+0eMlwLlgI6ywemNc5vzl1zfKt3BN1wNVENOAznQCdlm4Yvu8a+lgOWqacqCe8W+0XpScpU5w9EdgW...u3K9hXKaYKXtyctljOCt6t6.3++eOPDY4X6ae63Dm3DX6ae603JJ2zl1zvjm7jwANvAPokVJV6ZWKt3EuH72e+wF1vFvLm4LML2DHSCYxjg.BH.b6aeaS5C2wTKrvBC6bm6rBWb2zpUKqXQlHrmCHAiWd4El4LmoYoZCbvCdPDarwhMrgMToCgoO4S9DbpScJ..CmLUqVs34e9muZqmxyctyEcu6cGqe8q23F3Uiicrigqd0qh0u90WoSf3O+y+b7a+1uAf++OW5zoCyZVypZug7W3EdAzu90O7AevGXbC7Ghqt5JZW6ZW4tYge629MDZngBas0VLvANPtnHQj.HiLx.KYIKA8u+82vCKnlXLiYLvCO7.iYLiAicriExkKGae6aG26d2CKbgKrAehAEVXg3K+xuDu3K9h3xW9x3kdoWBe5m9ol8gNYfAFngeVqVsZjUVYgzSO85UOscYxjAWbwkJcNIx05.SC1yAjI2Mu4MwV25VgRkJwjm7jQ+5W+.vCFapacqaEkTRIPkJUlzX3Dm3DvImbBOyy7LUZaN7gO7iT58zqWOJrvBw4N24vPFxPpx2iIO4IiErfEfLxHCyVk943G+3vFaroJ6Yie4W9EC8XPYzqWOTpTIN8oOMFyXFSU9dLkoLELyYNSDe7wil27lazh8xHVrXbhSbBCkx18su8gm8YeVDZngh4O+4iu+6+dzqd0KDYjQVimCEDUSjVZogicriA8+0+2HzPCEAzzlhCbfC.nWO5Tng1ntp4L+4OenRkJr0st0Z79b8qecLxQNRjc1YivBKLrrksLLtwMtFDi+8ZBkJUhYLiYfd1ydh23MdCjbxIiku7kie9m+Y3omdhzRKMCCUFSsabiafHhHB7q+5uhjRJoxcsMu7xKz4N2YL3AO3Z7btyRD64.SClb.YR8S+zOgIMoIAqs1ZXs0Vissssg0rl0XnDlB7fmhso9BG4latvKu7pJeeppJdPMoZHT13lM2by0rkbPt4lKbyM2pxgjUUstETSVSCd3OWlhjC.dPxJ50qGomd5XFyXFX.CX.3PG5PPpToXwKdwnG8nGXRSZR3xW9xrxTPFM95qunKcoK3YG23fJkJwMiIFXs0Viiczihd26d2nNwf8u+8i8rm8f0st0Uo0Z9JRPAEDBMzPwm8YeFdpm5oLgQnkG0pUiN24NiILgIfW8UeU.7fyw1rl0LrzktTDP.Af4N24hssssUgCSFikqbkqfktzkhidziBqs1ZDd3gid0qdAO7vCHQhDje94i6d26hSdxShe8W+Uzst0M7xu7KawUVtKyy+7OO5e+6Ol9zm9irM0pUyJVjI.SNfLYhM1XwTlxTP+5W+vd1ydfs1ZKVzhVDdy27MQHgDB7xKuPTQEEl5TmpIuLl5u+9ijSNYTbwEC6rytJrMicriEG6XGqbulXwhgqt5J5YO6Y09dbqacKHVrX3me9YTh4ZB+82ejQFYf7yOe3hKtTgsYzidzX+6e+k60DKVLbvAGPe6aeq12ixlT1UTMJ2X4t28tH+7yGezG8QnzRKEey27MFlr3d4kW3K9hu.CbfCDe4W9kFp5IDYLzl1zFrwMtQ77Se5XSexmfmnm8DMu4MGuze6emUbwEiu+upRYd3gG34F+3MYIKKzTnPAl6bmKBMzPwq8ZuVsZesyN6v9129LQQlksicrigAO3AiUtxUVgaexSdxHszRCG7fGDSYJSwn+9qVsZrrksLrwMtQ3kWdgO7C+P7hu3KBqs1Zb9ye9G4orqRkJbnCcHr6cuaL+4Oe7lu4ahNzgNXziq5pRKszpbnPoRkpF7CUMyMQ5EhxqB0nvPFxPvMu4MQzQGsgmRhNc5Pe6aeQxImLlxTlBdu268Pt4lKjHQhI8+bGYjQhd26diMsoMg4Mu4UgsQqVsXRSZRXO6YOFdM6s2dr+8ueLfALfp73WRIkf1111h.BH.CyaAygnhJJz4N2Y7du26gW+0e8JrM50qGO+y+7XG6XGFdMas0V7C+vOfgMrgUkGeMZzfN1wNBGbvAbwKdQiZr+vZaaaKZYKaIN5QOJdkW4Uv6+9u+izl92+9iTSMUDarwZ1VSLnFOd8krDrm+6+ECXfCDe1m+4kqRlURIkfQMxQB44mOryN6vst0sfM1XC19W9knu+0vjrlZqacqX1yd1H8zSuF2Cil6wI9JVwJPDQDA9we7GsHuYQKUaYKaAsu8sGO4S9jFdsIO4IiSbhSXnxAc4KeYDQDQXzmGWYjQFXjibj3BW3BXdyadXMqYMvQGczv1yJqrvUu5UQIkTxiruokVZX0qd0H8zSGqbkqzh624uzK8RncsqcXQKZQOx1jISFBO7vMTXKHiClb.YRb9yed7DOwSfst0s9HOo2KbgKft28tim5odJbhSbBjd5oCYxjUoOQeikgLjgfye9yiHiLxp7jem3Dm.+we7GvUWcEiabiqFcA7YO6Yissssgicrig92+9aLC6p0nG8nwQNxQvoN0oPW5RWpz1clybFb5SeZ3ryNiwN1wVi5giEtvEhO9i+XbnCcnpMQh5hNzgN.c5zgXhIFbu6cuJ7Ixtm8rGL9wOdbpScpxcwWhLFJrvBQmCMTDbvAi8s+8Wtgb2V9zOEt5pqXhSZR..3rm8r3eLko.u7xKb9KbgZUxpONIGrwMtQbiabiZ2GnGSYjQF3PG5PHjPBAcqacyr7dVeRUMDVt7kuLBHf.LL+o..9xu7KQwEWrgjCt8suM1vF1.1xV1hQKlRHgDv.G3.QlYlI91u8awnF0npv1c6aeaDWbwgRKszGYaJTn.u4a9lHmbxAabiazrMzXqIToREjJUZE9ycQhDgPCMTCK9djwASNfLIl1zlFN7gOLt+8uOr1Zqejs2qd0Kb6aeaTZokhKdwKhlzjlXxqIyolZpnG8nGPoRkXm6bmFkwCagEVHlyblC14N2IV9xWNV0pVUsZ+UqVMlwLlAV3BWH5ZW6J95u9qQbwEWs53jUVYgdzidfbyMW7Mey2TsKRQ0DJUpDKXAK.aaaaCu1q8ZlzpUD.P3gGNhN5nQXgEF9i+3Opv1TRIk.O7vCLsoMMr4MuYSZ7PM97YaYKnfBJ.exG+wXAKbgXwKYIF11O8i+HFyXGa4Z+hd0WE+2cua7mQGckNj9pHONIGXtnVsZDZnghRJoDbiabCS9Cro9nKcoKAe7wmJbXVt4MuY3gGdfILgIX30F1vFF16d2qgqucjibDbtycNrhUrBiR7jVZog9zm9.4xkie8W+UDd3gWosUud83ZW6ZH0TSsBKuoomd5XgKbgnksrk3ce220nDelCAGbv0qmT0VhZbT9.HyJkJUhe7G+QLwINwJLw..foO8oiryNaje94CUpTYVFlH94me3Tm5TvKu7BCaXCCu3K9hH93i+w5XoSmN78e+2iPCMT7se62h29se6ZchA.OnBIsqcsKje94C.fqd0qhO3C9fZU4YySO8Dm7jmDAFXfXTiZTXZSaZ3t28t05XA3AW7Xu6cuHrvBCaaaaCKaYKyrTdVcwEWfJUppxDar1ZqwPG5PwAO3AM4wC03xEuvEfb4xwRd8WGycdyCexG+w3xW5RF19eOw.f++xDoSN4j4LTMod228cQLwDC9rO6yXhAUhye9yiye9yWgaq+8u+X+6e+PqVsU59+ge3GVsCS0ZpRJoDL5QOZjYlYVsIF.7fmxdHgDBb2c2qvq45iO9fYLiYfqe8qiHiLRiRLZNvJVjwGSNfL5N9wONJpnhvXqfKnVlQO5Qa3uWRIkX1JycMu4MGW5RWBu9q+536+9uGAGbvXTiZTXG6XGHszRqJ2W0pUiKbgKf+0+5egfCNXLoIMI3ryNiSbhS7X+Tf91u8agO93igKVLkoLET2PHJN...B.IQTPToToRr28t2Z0wIf.B.m+7mGKe4KG+zO8SnMsoMXDiXD3q9puB2+92uJ2WMZzfKe4KiUrhUf1zl1fm8YeVHSlL76+9ui0rl0XVRbqrU+xAMnAUksaPCZPHojRBwEWbl7XhZbHyLyDabiaDK5ul3su5hVDBHf.v7m27fb4xqz8Kt6cOLpQO5FLknyadyah0st0goO8oiAO3AKzgiEq8rm8fcsqcUgaqcsqcHzPCEKXAK.pUqtbaSqVsXricrXnCcnn28t2FkXYAKXA3hW7hXW6ZWUahAkwJqrBgEVXvUWcsB29fG7fQSaZSQDQDgQIFMFVxRVRU160JUpzLFMMNvpUDYzcjibDXmc1Ukm.zKu7BAFXfHgDR.JUpzrNASs0Vaw5V25vBW3Bwm7IeB99u+6MTMe7xKuPaZSafat4FbxImfZ0pQ94mORM0TQLwDCznQCjJUJF7fGLV+5WOF8nG8icrKWtbbvCdPLm4LGCikxt10thfCNX7se62hm+4e9Z0wyZqsFqZUqBye9yGaZSaBQDQDFV3h7vCOPaaaagat4Fb1YmgZ0pgb4xQZokFhN5ngZ0pgUVYEF3.GHdm24cvy8bOmY82I4jSNPrXwHzPCsJaWu5Uu.vClf4snEsvbDZTCXYmc1X4+q+EDAfDSHADTqZERLwDQyadyQ14jCVwa8VXAKbgnEsrkka+xKu7vYO6YwANzgDl.2HSmNcXlyblvEWbAezG8QBc3XwRiFMHxHirbSV8+tkrjkf268dO7zO8Sim8YeVjd5oiu7K+RDYjQhPCMT7JuxqXThkCe3CiO+y+b7lu4ahQLhQTq1WYxjgN24NiKe4K+HKLahEKFiabiCaXCa.QGczncsqcFk3stnnhJpJWkmqnIYMU2v4b.YzEd3gCWbwkGorf92M5QOZ7y+7Oi8su8ggO7gWip49lJQEUT37m+7HpnhB26d2C4me9Ptb4FVcF8zSOQm5TmPXgEF5W+5Wk9TWpMJaEz7RW5Rk6o9rpUsJ71u8aiTRIECqw.Ott10tlgOW28t2E4kWdk6ykGd3A5XG6ngOWBUEevAGb.RkJsZWAQ0oSGbzQGwLm4LwF23FMSQGQk2Re8WG8oO8AinJVTEqLVhy4f+y+4+f4O+4iHhHBLwINQgNbrX8K+xuXnvLbkqbEDVXgUosMojRBQFYjX0qd030dsWC8t281nMt3UpTIZSaZCb0UWwEu3EqxjUpJZznAm7jm7Qt4ZUpTgoMsog90u9g4Lm4XLB45jYMqYg1zl1TgUqHfG7.+5Se5SUtd+P0NrmCHipxlHaKdwKtZaangFJ94e9mQzQGcs9IeXrEVXgUkmn2T3a+1uEst0s9Q5N3IO4Ii+8+9eiHhHhJ8jg0TcpScBcpScpNcLLGJt3hqQ0LdwhEiPBIDyVkagn+t88S+DZRSZxiUhAVhRN4jwxV1xvvF1vXhAUictycZ3u+ce22UkWynoMsonoMsoXm6bmXRSZRF0Btw5W+5QRIkDhHhHdrSL..PpTon+8u+3RW5RHu7xyvbkvFarAgEVX3ROz7tQHsksrkpbdbnWudnVsZlbfQTCiAKIYw3l27lPiFMU6vCA.FNw5st0sZzU25u+8uON0oNEl5Tm5irsfBJHzidzC7se62J.Ql4WZokFzqWeMd04rMsoMFVX1Hxb57m+73l27l3UVvBD5Pwn4ke4WF.vnVZMM2t90uN9i+3OL7kVsZQrwFa4995pbyMW7i+3OZ3624N2IznQSc93VaIWtb7QezGgwO9wWiVbNqNVYkUnKcoKvAGbnbkJzPCMTjUVYgLyLy576QckDIRpxa7WmNcOxb7fpaXxAjQUrwFK..Ze6ae011xVqARLwDavLo9po10t1EzoSWktJYNkoLEDUTQgX9+Xu66vZpy29.3eyf8FAT1xVVp3dKNvApnXcUG0QqiVZkpVWsNv81p08n+TTQbApHhhUwsB3FUlBhk8duDRx6eXIuh.xJIGF2ettxkZxyImuVoIm6yyJrvjvISx6Ce3C..UXsA+qwDSLAIlXhLxWLSZ45YO8o3p95K98+3Opvye6aeaFJQMbm4LmAW8pWEabiaDFXfALcbp2zPCMvgOzgvDF23vct8sAGNbPd4lK9o4MOvlM6pceIntPFYjAu3Eu.cricD8t28F24N24qNN3EW16d2KxM2bwJW4JEYumb4xE8pW8B5pqtBuHbyLyL..DczQKxNO0W0zneurxJil2AhXsrthLhXWzQGMXwhEL4Kl.eUkxGusIlXhh6X0niGd3A5Uu5U0NTZl3DmH3xkaKhdOn7UdnZ67qPGczABDH.ojRJhyXQHBEXfAhYNiYfBKrPrzkrDrjEuXrvEr.33vFFhJpnX53UujYlYBWc0UzidzC3hKtvzwoAQGczA6a+6GFYjQ3J93CJrvBw4N24v+63GG8nG8nZOtXhNZbZO7nVcNTPAEfkVZIjWd4ghJpHrzRKq1kpawEd73gCcnCggMrgAarwFQ56MGNbfs1ZKLxHifLxHiv8wgZZU7SbKqrxBiYLiA27l2rZaCe97QwEWrDLUM+QEGPDoRLwDglZpIjUVYqw1pfBJ.Nb3TiSB0lad6aeKd0qdU01qA.eZuKXHCYH3zm9z03cMootHiLR.fZ8ctr7hHX5uzhzxPVYlI9ycrCzViLBQEUTH7vCGgGd33cu6cfqTRUs6FsM1svEtPjUVYgidzi1rnmaUPAEvt2ydPBIj.lzDmHrxJqPm5Tmp11+wO9QLu4MObjCeXIXJaX72e+QbwEGl6bmqX48mEKVvLyLCVas0PM0TCJnfBH8zSWrbtpsxJqr.e97ghJp3WscETPARnD0x.MgjIhTIkTRnMsoM051Ku7x2haCL4Tm5TPJojBSXBS3q1toLkofoLkofG8nGIbI7r4nx64f1111VqZe4+7EUb.QRPM0UGm87mmoigH0Mu4Mg6t6NV4JWYsZHf1TQm5Tmvbl6bwAOvAvpW8p+psc6aaaHyLx.JojRRnz0vc9yednt5piQLhQHVOO5niNPd4kGJojRnvBKTrdtpI4kWdfMa1Pc0U+q1NZuNPzpo+sKfznRcs3.UTQkVTcGn.ABfmd5IF5PGZMNAbGyXFCTPAEZ1OzhJeBuoolZVqZe4K2pesMnJBgT0JrvBwbm6bQ6ZW6ve7Eyehl5JojRP7wEGrwVaw7+keoZuaxAFXfHu7xCcq6cWBmv5O974Ce7wG3jSNIQV1uUUUUgpppJ..itfgzgNzA3s2dCSM0zuZ6n4bfnEUb.QjJ8zSuNs1c2pV0JHPffVLcI38u+8wG9vG9pConxIu7xCmc1Yb9ye9l0S91xuH+Z6pUT4CYsVREURHhJqd0qFu+8uGG4HGQhOl4E21zF2H9k4Oerm8tWjRJo.2phdOHu7xC+0t2c8dWsmo7pW8JjYlYhgMrgIwNm73wCst0sFZpolL5POiCGN034mVshDsnhCHhTEWbwPd4kuV29xuawsT5RPO7vCnjRJUqGmxSYJSAYjQF35W+5h4jwbxN6rAKVrfBJnPsp8TwADR8SQEUD18t2MF+3G+WcGruoHu8xKnit5BqswFXlYlgErvEBOO8oge94WEZ2ZbyMrzksLHWc36oZL3d26d..n+8u+RryYAET.TTQEgc1YGirxLA.je94Wql2cBDHnY8MQSRiJNfHRUbwEWqlLxkq7dYHgDRPbEoFM93G+HN+4OOb1Ymq0aHNN3fCn0st0MqGZQ4kWdPZoktVuVjSEGPH0OxImbn6cu6BWD.Zt3hd6MV0pVExK2bE9bEWbwPN4jC+9xVlvMuLe80WXngF1jXig7K8hW7Bnmd5UmF1tMD74yGolZpnMsoMPJojBCZPCpNci+DUV9xWN1zl1TspszPKRzgJNfHRUWKNn7Udl28t2IthTiF94meHqrxpJ23ypNb3vASbhSDW4JWA4kWdhwzwbxO+7gzRKcs9NSUd2KyT2IKBoorwO9wiW9xWhm7jmvzQQjw4wNV7l29Vrne62D9bK529MDUzQiWFRHXZSaZH4jSFWzaugK+7OWuNG93iOXPCZP3su8s3IO4IB273jTd6aeqHe4K8qIwDSDkUVYBWRSkSN4p0K2zhJ73wCwGe7PWc0sFaKe97odNPDhJNfHRUW2ByK+CdJeEqo4LO7vCzl1zFLvANv5zwM0oNUTTQEAu7xKwTxXVETPAfCGN05kr0x6wflaiWZBQRXbiabfEKVnacqaPM0TC8su8Et3hK3fG7f3gO7gMamn+tspUAo3xEqasqEqwM2vZbyM7l27FjV5oi03la3gO7ge0iuG8nG3d26dHmbxAYlYl0p8xGQoO7gO.iM1XI146Mu4M..vJqrR3yYfAFTmt4eMTYmc1PUUUEFZng0XaoMBMQKZoLkHRIszRWmlXPkuZHzbeXEkSN4.e80WLu4Mu57t0YW6ZWgYlYF7vCOvLlwLDOAjgjVZogxJqLvhEqZcQkk+E.RxujhPZtPGczAAETP34O+430u903Mu4M3Lm4LX+6e+BaiAFX.r0Vags1ZKZe6aOr0VagEVXAjRJo.vmtitt6t6vLyLC8su8ko9qRcRqaSav6d26Pde1PpJubyEkTbwHxHiDctyc9qd7ZokVXXCaXvWe8E..SaZSSrl2OWokVJRO8zgN5niD6b97m+bvhEKXqs1J74TPAEjnqvfspUsBG6XGqV0Vd73QSJYQHp3.hHkrxJac5CNJeblGWbwIthTiBd4kWn3hKtNMjh9bSYJSAqcsqEIkTRR7t1Ubp7w9Le97q0qVQk+yWTwADR8SW6ZWQW6ZWqvykPBIfW+5WWgG27l2TXw3RIkTncsqcBKZ3Dm3DXtyctMYJNXMqcsU549oe7GQXgFJ73zmtV8dLgILA3qu9B0UW85zpxWCUAET.DHP.TVYkqxWWf.A3ZW6Zve+8G4latnm8rmXhSbhPEUTodeNu28tGZe6aekNmFZngHyLyrQ4P3glGZhNTwADQp5ZwAk212+92KthTiBd3gGvBKrnFu6TUmoLko.2byM3omdhEtvEJhSGyo7hCJpnhp0eQV4C6gZ6paDgPpY5pqtPWc0sBKUlkUVYHxHirBEL73G+X3omdBABD.0TSMFLwRdku4iUa2SVDUJ+NhWc8t5Tm5TwMtwMDtaFelybFL24NWjRJo.szRq574q3hKFO3AO.+vO7CU50ZUqZEjQFYjHEGDYjQBc0U2Z8m02RYUOTRfJNfHRIqrxVm1QEKusMmmyAIjPB3N24NXfCbf3HG4HU30Fv.FPUt4tDP.AfniN5J7bZokVvCO7nYUwAQDQDfCGN3ie7iHqrxpV8EYImbx..RrUsCBokJtb4BqrxJXkUVgINwIJ748yO+vHFwHp06p4MVofBJ.kqC2cc0UWcXs0ViMtwMJFSUkUdQAU0vl4u9q+Bd6s2U3lxU9u+a+1uE94me044mk+96OJnfBfSN4TkdMNb3.czQGw9JdUokVJV1xVFF0nFEl4LmYs5Xn4bfnCUb.QjRCMz.ojRJ051mZpoBtb4hbxIGjbxI2r7B97zSOAe97wMu4MwMu4MqvqchSbhpr3fCcnCgyctyUomO0TSEgEVXvRKsTrkWIovBKLniN5f3hKNjTRIUmJNn4zvqhPZJIojRB.nIewAaa6auROGOd79pKqxiabiCCaXCqVO914wiG3ymeCZ7vWdwAYlYlU584Dm3DUau0+t28NDZngB6ryt5z4ySO8DZngFU6dpfN5nC92+8eEqCimHiLRTZokVmVgln4bfnCUb.QjRas0tNMDgRJojf5pqtvK5s4XwA+vO7CU6Nhb4SH6uzgNzgvt10tpSGSSQgEVXvDSLAwEWbH4jStVs9iW9ElPEGPHLiXiMVvkK2Z0RLYSM6d269qtoSVbwEiG8nGUqe+dwKdAbxImpyKDEeIojRJbzidzJspJEZngVsGSgEVHRKszpSmmzSOcbwKdQ7K+xuTsYVQEUDJpnhh0hC3wiGL2byqvpkTMorxJSrkmVZnhCHhTZqs13wO9w051mbxICczQGgEGLfAL.wX5XFpppp04Knu9bLM0TRIkfXhIFLzgNTbm6bmZcQkwFarPEUTglyADBCI1XiE5qu9M3K3swnEtvEJRG5lN5nivKu7pVuwWVc5QO5ATRIkvMtwMpvy28t2cDbvAWkGiLxHScdNGru8sOTZokh4Lm47UamAFX.xN6rEaWPd6ae6wN1wNpSGSscizjTyn84.hHkN5nCRKszp02Qg3hKNnu95CEUTQ7129Vwb5HMlDYjQBd73gN1wNBNb3fnhJpZ0wEQDQ.KrvBwb5HDR0I1XisI+PJpoF6ryN77m+7J87e+2+8U4pXDKVrfLxHCr1Zqq0mibyMWr6cuaL1wNVXt4l+UaqVZoUcZOMRRgJPPzfJNfHRYhIl.ABDToISaUgGOd38u+8vPCMDFXfAHjPBQBjPRiEkWLnN5nCzUWcq0EG95W+55TWMSHDQKp3.Iud1ydhLyLyJ88jyYNyASdxSFxKu7BeNkUVYzgNzA7pW8Jg6ME0FaXCa.4jSNXkqbk0Xa4xkqXa4bMzPCE27l2rd0qDzPKRzfJNfHR0t10N.fZ0E5EUTQgO9wOBSM0TXfAFP8bPKLu4MuARIkTPIkTBlXhI3ku7k03wjPBIfTSM057DriPHhFkVZoHwDSjJNPBaXCaXfEKV3JW4JU50NvAN.t5UuJlyblC5Tm5DN3AOHt6cuKTTQEq0u+gGd3XW6ZWXVyZV0p49EvmV9aEG6T895quvc2cGrYW2uDUpmCDMnhCHhTVas0PJojpVcgdk2Fqs1ZXfAFfrxJKjZpoJtiHoQh2912ByLyLjat4ByM2bjRJofXiM1u5wT97YoG8nGRfDRHjuzidzi.e97gYlYFSGkVTzRKsP+6e+g6t6dU951au8Xtyctvd6sGe629sU6FlVUorxJCSe5SGpnhJ0okoUUUU0F7bo3KUZokhm9zmhd1ydVmKNPf.ATwAhHTwADQJYjQFXqs1hfBJnZrsAETPPN4jClYlYvPCMD.eZHiPZYn7hC3ymOr0VaA.vsu8s+pGS.AD.TTQEQm5TmjDQjPHeg0t10Bs0Va3ryNyzQoEm4N24hnhJJ3iO9HReeW5RWJBN3fwgNzgpyavaFXfA0q6ve0gGOdXpScpXvCdv04iUf.AfOe9hrrzRFUb.Qjqu8suHv.CrFWygu6cuK5QO5A3xkKLv.C..vyd1yjDQjvvJt3hQzQGsvhBMzPCgN5nCt5Uu5W837yO+fCN3.3xkVn0HDIs6e+6i.BH.rrksLHqrxxzwoEmwO9wCyM2brxUtRQ1Xq+u+6+F6bm6DKXAKndUvWaZSaDo+rfrxJKbxImpwIDcUg54.QGp3.hHmCN3.JrvBw8u+8q11jZpohW9xWBGbvAHPf.npppBkUV4Z0vQhzzWXgEF3ymeElPaibjiDW6ZWC4me9U4wDbvAiO7gOfwN1wJohIgP9Lt4lan0st003xbIQ7fCGNXaaaaHjPBAaYKaoA+94omdh4N24hQLhQfssssUudOjVZoQqZUqZvYQTf54.QG51uQD4F3.GHTTQEwEu3EwfFzfpx1boKcIHPf.3jSNAABD.fO08jgEVXRxnRXHkuw8ngFZH74lvDl.N7gOLN8oOcUdwGG4HGAJqrxzvYfPX.O5QOBADP...vJqrB1au8vZqsFxJqrPIkTBe7ieDkTRInjRJoB+9RJoDrgMrApmFDQbxImvTlxTvpW8pgc1YGbzQGqWuO6ZW6BKZQKB1au837m+7Mn8rB80WejZpohRJoj586A.vUu5UwCe3CwpV0ppW+7BUbfnCUb.QjSN4jCN6ry3Lm4LXG6XGU4pYf6t6N5PG5.r1ZqwG9vG.vm9.lG7fG.ABD.VrXIoi8W0YO6YqSSTqFK14N2Y0VfFSJzPCERIkTUnmCZe6aO5W+5G1912Nl4LmYEVB9hO93wIO4IgKt3Bs4mQHLfd1ydh27l2facqag0u90iicri8UaOKVrfzRKMjQFYve7G+AUbfHzgO7gQ3gGN9lu4afmd5IFyXFSs9XSO8zgKt3BN24NGF+3GON4IOYCdEGRM0TCxJqrM3hC7yO+frxJa89mUngUjnCUb.QrvEWbAm7jmDm3Dm.yd1ytBuVPAEDdzidDNzgND.fvdNPO8zC4kWd38u+8vXiMVhm4uFUUU0ljqNG0kkxNIovCObXfAFTg6VEe97wF1vFP+5W+vl1zlvpV0p.vm94CWbwEHqrxhksrkwTQlPZQiEKVHt3hCG3.G.okVZnCcnC329seCcsqcExHiLBeTdAA0k0WeRci7xKO9m+4efiN5HF6XGK9oe5mvZVyZ9pGSgEVHNzgND1vF1.xM2bw1291wBW3BEI2HNVrXA80WejWd4Uuuy8IlXhHwDSDt3hK06bvmOegWOAoggJNfHVz8t2c3fCN.2byMLgILAnhJp.fO8+7tnEsHXngFhoO8oCfJVb..vSe5SazUbvPG5PwPG5PY5XzrQjQFIzQGcpvyIPf.zm9zG3pqtB2byMvmOeLrgMLrm8rG3iO9fScpSUmWIMHDhnS94mOBO7vgBJn.71auaz84zsjnlZpg6d26hku7kicu6cC2c2cLfAL.viGO7xW9RnnhJhryNaDZnghae6aCu81ajat4hgLjgfcu6cKbOIRToMsoMH5niFEUTQ0qiWGczA+u+2+qA0yvzvJRzglPxDwl8rm8frxJKLwINQjat4hxJqL3pqthG9vGh8t28JrqLKu3.s0Va.T61.0ZLXKaYK3ZW6ZHiLxfoiB.P89CkkzDHP.d26dWktP+x+4fcricf4Mu4g0t10hd1ydBu7xKru8sOLkoLElHtDB4+7Mey2fm8rmAYjQF3pqtxzwoEOokVZricrC7129VL4IOYbm6bG3me9A6ryNXlYlgt10thoO8oCe7wGLtwMNDTPAA+82eQdgA.eZUFRM0TqA8dnlZpAokV5Fz6AUbfnA0yADwFKrvBb5SeZLoIMInmd5AYjQFjd5oiMsoMgQNxQJrckeQgZokVfMa13cu6cfOe9hz0NYQs3hKN7G+weHb7MZpolht28tCarwFXgEV.KrvBXpol1f+ftpRgEVHhIlXPTQEEd0qdEdwKdAdwKdAjVZow6d26D4mOQsjSNYTbwEWg4a.v++OGvlMar+8uervEtPDUTQgN0oNUo1RHDIOVrXgN0oNgEu3Eie+2+cDe7wKrGeILGKrvBbnCcHL6YOarm8rG7Mey2f7yOenhJp.SLwDXgEVHQlGeFXfAH8zSuFWFy+RO9wOFlYlYUXApn9RTsDu1RGUb.QrZLiYL34O+43vG9vnnhJBSdxSF8u+8uBso7J84vgCzRKsPbwEGxImbZv2EBwI80Wejat4hm8rmgfBJHDTPAg6e+6iSe5SK7hb4vgiv0u+V25VK7gVZoEjSN4DNwqJeb59kqvGYmc1HszRComd5HszRCIkTRH5niFImbxByAGNbfkVZIr2d6gc1YWixIy8WJhHh..nRCqnu7N9XpolBSM0TIVtHDRsy3G+3wxW9xgO93C9oe5mX53P9OrYyFZngFvImbhQN+pqt5PFYjoNUbPlYlI1111FFzfFTCZ9FTNp3.QCp3.hXmUVYE10t1U095e9DHx.CL.wEWbHkTRoQcwA.eZRg0291Wz291WgOWAET.hLxHQDQDAhHhHv6d26PRIkDhHhHv8t28PFYjQcpaO4xkKZUqZEzPCMPaZSavnF0nfIlXBL1XigolZJrzRKaxsJfT9xXZ4a7ckilHYDRSClXhIncsqcvc2cGyZVypI2mAQDOXylMzQGcDdCfpMV6ZWK3wiGF23FmHICzpUjnAUb.gw84WTnQFYDd5SeJhM1XEKiKRwMETPAXmc1A6rytp704wiGxHiLPQEUDJojRPwEWLJt3hQokVpvU4ix+UUTQEnlZp0num.pqdvCd.TUUUg5pqdEddp3.BooC2byML4IOYrsssMrxUtRlNNjFIzVaswG9vGPwEWbM11HhHBDczQCmbxIQ1PGkJNPzfJNfv397KJzFarAm8rmEAGbvne8qePd4kmASlnW4CcpVxt6cuKrwFapzySEGPHMcLwINQbfCb.3me9QEGPDRQEUDJpnh0XwA73wC6cu6EZqs1XVyZVhryOUbfnQi2Y7IoEiOeX1XokVBtb4hW9xWVgwVOo4gnhJJjXhIBas01J8ZzpLAgzzRm5Tmvqe8qoB6qmJszRwYNyYvF1vFpyG6LlwLPPAEjXHUMbe4dXSUwSO8DwFar3G9genAs6L+kn4bfnA0yADF2m+EKxHiLnicri3wO9wHkTRgVGsal4rm8r..nacqaU50nKvfPZZwRKsDETPAH93iG5qu9LcbZRfOe9Hv.CDW3BW.m9zmFojRJnacqaUZNXUSNyYNCb2c2golZJ9we7GqS6RxhaZpolPFYjAEVXgU4qmRJofyctyAETPgp76BZHndNPzfJNfv39xKJrW8pW3u9q+BO8oOEctycVrrbfRXFW3BW.lat4U4RVGUb.gzzhIlXB..hIlXnhCpEBIjPvN1wNf2d6MxO+7E97AGbv369tuqd8d9t28NrnEsHr8suc3jSN0nXNpIkTRAM0TS7gO7gp702zl1DDHP.b1YmE4mapmCDMngUDgw8kCmjdzid.tb4h.BH.jZpoxPohHpEd3giW8pWUgU2oOGUb.gzzhQFYD..d+6eOCmjlFZe6aOb2c2Q5omNtzktDb1YmAa1rgiN5Hd+6eec5g7xKOTRIkvLm4LwidziPBIj.lyblSil4oW46sQeoG7fGfniNZniN5HxVgh9bTOGHZP8b.gw8kWTnRJoD5d26Nt8suMRHgDnMYmlI96+9uAGNbv.Fv.pxWmJNfPZZQO8zCrYyF+6+9uLcTZRQFYjAidziFidziFe3Ce.O6YOCsssssN8d7m+4ehoLko.ETPAwSHaJu9zYA..f.PRDEDUfTUUUgrxJKJojRD9bEVXg3HG4HvTSME6XG6PrrQmVZokJxeOaIh54.BiqptnPGbvAjSN4.e7wGZhp1LvG+3Gg6t6N5ZW6JTQEUpx1P+6LgzzhTRIEzRKsPhIlHSGklrLzPCwXG6XqyG2blybZzVX.vm1Ms0We8qPA.+8e+2H6ryFt3hKhkBC.9z0SP8dPCGUb.gwUUEGXmc1As0VaboKcIjd5oy.ohHJclybFjVZogQLhQTssg54.Boom1zl1fTRIElNFjFgzVasENzhhHhHvMtwMft5pKL0TSEqm25xNzLopQEGPXbU0EExlMaLpQMJDZngh.BH.FHUDQo+7O+Sz111VzwN1wpsMTwADRSOppppHmbxgoiAoQHYjQFngFZ.ABDHb4ZcFyXFh0yIe97qUa.ajuNp3.Biq5FNICdvCFJnfB3HG4HzEN1D1ctycvKe4KgSN4zWsczvJhPZ5QJojhFm2jpkAFX.dvCd.xJqrPm5TmD4KcoeoxJqrJLOGH0OTwADFW0cg+xImbXHCYH3N24N30u90R3TQDU1111FTWc0g81a+WscTAfDRSO4jSNPQEUjoiAA.xJqrPKszhoiQEje94iCdvCBiLxHrhUrBw94iGOdH2byUredZtiJNfv39ZWT3nG8nAa1rwl1zljfIhHp7hW7B3me9Amc1YHkTR8UaKUb.gzzRYkUFd6aeKZW6ZGSGEB.rxJqvRW5RY5XHTokVJlvDl.xM2bw7m+7qwuCPTIqrxRhbdZNiJNfv39ZWTXqZUqfCN3.7xKuPBIjfDLUDQg0st0AUUUULjgLjZrsTwADRSK28t2EETPAU6xSLokse629MDXfAhwMtwA6ryNI14sfBJfFlpMPTwADFWM8+DO9wOdHPf.rl0rFIThHhBu3Eu.W7hWDSe5SuVsw7PeXNgzzhGd3ATUUUwPG5PY5nPZj4nG8n3u9q+Bb3vAqe8qGssssEb3vQhbt4ymOJrvBkHmqlqnMAMBiqltiwZpolXHCYH33G+33O9i+.FZngRnjQZHV0pVEZUqZE99u+6qUsWUUUULmHBgHpvmOe3iO9fQO5QWk6DtjutScpSgb+uU4Ic0UWL5wLFb9ycNjVZoAczQGLFmclgSX82+7O+C9we7GA.v28ceGrvBKPYkUFd+6eOxO+7E6m+RKsTjWd4QyElF.p3.BiybyMuFWWhW25VGBHf.fat4FN1wNlDJYj5qG8nGAe80WrksrEXqs1xzwgPHhXO6YOCYjQFvQGcjoiRSRSXBS.y9G9AbqadSbz+9uAvmtn1Pd0qvOL6Yyvoq96su8sX7ie7nrxJCrYyFKe4KG..b4xEFYjQHzPCUruIkwiGOjYlYBs0Vaw54o4Lp3.BiSCMznFaiN5nC9ke4WvN24NwRVxRfkVZoDHYj5qku7kK7eyHDRyOm5TmBRKszvAGbfoiRSRRKsz3u1ydfCCdvXqaYKvtN0IbiabCbvCcHHszRWo16qu9hTRNYg+41Yokn28t2RxHWihO93wHFwHDt6GOlwLFXlYlI700UWcQrwFKxKu7D6YI6ryVreNZNilyAjlLV1xVFTRIkDdmHHMNc0qdUbu6cOrpUsJHmbxwzwgPHhXu5UuB6e+6GyblyDpolZLcbZxREUTA+4t1EhLxHw3F6XwZV6ZgrxJakZ2+9u+Kb4G+Qr5UsJgO3Klu660UImbxXfCbfHmbxAyZVyB..+5u9qUnMb4xElXhIfKWw+8kt3hKl1+MZ.nhCHMYnt5piktzkhKe4KiG9vGxzwgTE3ymOV1xVFrvBKp0y0.Bgzzhat4FTWc0wV25VY5nzjWu6cuwvF9vQ7wGe0Nd72+91Gt7UtBdwqdkvG8se8SBmzpWZokFFzfFDRN4jg+96Od9yeNL2byQe6aeqTa0QGcfRJojXOS74yWhL+FZthJNfzjhqt5JzSO8vhW7hY5nPpBG+3GGu4MuAabiaThb2gHDhj2cu6cw3F23fxJqLSGkl7dwKdAzUWcQaaaawu3hKn3hKtBudBwGOdWTQA8zSOnolZJ7QiEYjQFXHCYHH1XiEW8pWEssssE28t2ESaZSqJaOa1rg4ladUNzoDk93G+HUbPC.Ub.oIE4jSNr10tV73G+X3kWdwzwg7YJpnhvpV0pPu5UuvXG6XY53PHDwfBJn.jUVYAiM1XlNJM4kc1YiCcvChUrxUh+ZO6AwDSLXyewF94d26dQfAFH5X6aO91IMI75PBggRakkPBIf90u9gHhHB3iO9f9129hqcsqA974iQMpQUsGmlZpYsZtF1PHPf.jy+sZPQp6nhCHM4L8oOcXqs1hku7kixJqLlNNj+yt10tPBIj.1111FSGEBgHlT9jIk50fFFd73ge0UWwRV5RgTRIErs8sGy56+dbzibDbqacKgsafCbfXUqd0X.CX.3926dvoQMJbM+7iAS9mDYjQhd26diDRHAbiabCLnAMH..DP.A.s0VazgNzgu5waokVVq1+aZHjDS74lqnhCHM4vlMarksrEDUTQgCcnCwzwgfOMlS2xV1Bb1YmQu5UuX53PHDwjxW1okRJoX3jzz1t20tPA4mOBKrv..P94mO3ymO5YO6Ib+XGSXABNLjgf4L24hS5gG3RW9xPQkTBtN+4iLxHCFK6O6YOC8oO8AkTRI3t28tnO8oOBesm7jmft0stUiuGxImbvHiLRrN7SKojRDau2M2QEGPZRZ3Ce3vAGb.qZUqBI+YKuaDlwhVzhPQEUD1xV1BSGEBgHFU9ZTujZ2ts4pEtnEgy6kWXDiXD..PQEUDtsl0fy6kW3Dm5TBuS7ettz0thidzihBKrPbC+8WRGY..b9yedzu90OnjRJgG7fGTgdHnzRKEQDQDvN6rqV8dYngFJV6AJw89oPyYTwAjlr1291GJt3hwzl1zngWDCxSO8Dm7jmD+9u+6UXMslPHM+T9xCI0yALit2id.ar0VIdOGHPf.rpUsJLgILAz4N2YDXfABSLwjJzl3hKNvmOeXjQFUqdOYylMrwFapxkuUByhJNfzjkYlYF1291Gt4MuIl27lGSGmVjd7ieL99u+6Q+6e+wJVwJX53PHDwrxGVQh6UaFR0qMsoMvTSMUhc9xM2bwXG6Xw5V25vblybvst0spxULo3iOd..nmd5UqeuUVYkQaaaaEKCuHVrXIxeOaofVqAIMoMiYLCDVXggst0sB0TSMZxvJAEbvACGczQnu95Cu7xKZXFPHs.TduzR8b.yH6ryFYjd5XfUwvNRbHnfBBe629sH93iG6cu6Et3hKUaayLyLA.pyqDQFarwHiLx.okVZMnrRDcndNfzj2V1xVfqt5J1912NlwLlAMDij.t90uNF7fGLzPCMvst0sPqZUqX5HQHDIfxuarzckU76IAGLFP+6ONsGdfhKtXDarwhkt3EiMs4MK164F974iMu4Mi9zm9.VrXgG7fG7UKL.3SEt..npppVmNWrYyF1ZqsPAETndm2pBsW6T+QEGPZVXW6ZWXCaXCvc2cGCcnCEojRJLcjZ1Zm6bmXjibjvbyMG2+92uN0ExDBoosx2caSLwDY3jz7mwlXBzSO8vV2xVvvG5PwIOwIv523FgM1ZqX87FSLwfAO3Aiku7kiILgIfW7hWTqVAhJumCTSM0pymS4kWdXs0VCYjQl57wVU3vgSklSDjZOprJRyF+9u+6vPCMDyctyE1YmcvSO8D8u+8moiUyFYlYl3G9ge.W7hWDSXBS.+u+2+SjemdHDRiaFarwnicriXSaZSXxSdxPQEUjoiTyVspUsBmzCOjXmOd73g+7O+Sr5UuZHkTRgie7iioO8oWqO9zSOcHszRKr.x5JszRKXkUVgW9xWBABDTudO.9zxjpgFZHzUWcq2uGszQ8b.oYkoLkoffCNXTVYkA6s2d7a+1ughJpHlNVM44me9AyM2bb0qdUrqcsKb1ydVpv.BoEpCbfCf3hKNL+4OelNJDQjm+7mit28tiEu3EigMrggvBKr5TgA..IkTRnMsoMMnbnqt5VqWAiXwhE3xkKjQFYfbxIGTVYkgolZJ5d26tDcBa2bD0yAjlcrxJqvfFzfv0t10vN24NwUtxUvgO7godQndHszRCKbgKDm5TmB..t3hKvUWckgSEgPXR8nG8.+we7GXsqcsXTiZTvYmcloiDodJwDSDqXEq.t6t6n0st0vau8td+umIlXhhj6VugFZHTQEUPbwEGDHP.TTQEAGNb.e97E1iBb3vAb4xEb4xERKszPAETfVAsDgndNfzrDWtbgVZoEBHf..Od7f81aOl1zlFRJojX5n0j.Od7v9129f4laNN+4OObyM2..Zv2UHBokrIO4IiktzkB.fN1wNhie7iyrApAXkqbknqcsqXtyctH0TSkoiCoNpvBKDqYMqAlat4vSO8DKdwKFgGd3MnB8RO8zqyqTQUGUUUUXqs1h1291CiM1XXngFBiLxHXrwFK7Oqqt5hV25VC0TSMpv.QLp3.RyZ1au83Mu4MX0qd03BW3BvbyMGacqaU3Z0MoxtyctCryN6vO+y+L5d26NBIjPvpV0pX5XQHM4MhQLBgqnKYlYlXTiZTLbhp+3xkKNwINAxO+7w28ceWCZLhSjbxO+7wV25VgQFYDbyM2vnF0nP3gGN17l2bCd2JlGOdzJDTyDTwAjl8jUVYgat4FBMzPgCN3.V5RWJr1ZqgO93CSGsFUhM1Xw3F23v.Fv.PAET.tzktDt90uNL2byY5nQHMK3ryNKbB7NpQMpl7KAvsqcsC6cu6E96u+vEWbgJPnQrryNart0sNXngFhktzkhN24NifBJH3omdBCMzPQx4PAET.4lathj2KByhJNfzhgQFYD71auwMu4MgrxJKF8nGMbvAGvadyaX5nwnxO+7we7G+ArzRKg+96O13F2HBMzPwnG8nY5nQHMqHu7xCGczQ..L9wOdFNMhFyZVyBKaYKCG3.G.N6ryzFYUiLu5UuByadyC5omdX0qd0n+8u+3oO8ovO+7qVs7jVWXhIlfvCObQ56IgYPEGPZwYPCZP3ku7kXe6ae3Eu3EnicriX1yd1B252aonzRKE6e+6GlYlYXSaZSXhSbhHxHiDKe4KWjsVSSHjJZjibjfCGNXnCcnLcTDY1zl1D14N2It10tFLwDSvRVxRPHgDBSGqVrJnfBvoN0oPu6cuQG6XGwIO4Iwjm7jQHgDB71auQm6bmEKm2tzktfDRHA792+dwx6OQxgJNfzhDGNbvO8S+DhJpnfqt5JN4IOIL0TSwTlxTvUtxUP94mOSGQwB974im7jmf+3O9CXjQFAWbwEXokVhfCNXb7iebns1ZyzQjPZVaPCZPnKcoK04cQ1F6VvBV.dwKdAF9vGN14N2I5PG5.zWe8w27MeCV6ZWKN8oOMBLv.QbwEGJojRX531rSIkTBt7kuLlzjlDzRKsvzl1zPFYjA18t2MRLwDwgO7ggM1XiXMCk2qXd6s2h0yCQ7il4HjVzTSM0vN1wNvu9q+J1912NN4IOIN8oOM3xkKr1Zqgs1ZKLyLyf95qOZSaZCzTSMgpppJTVYkghJpHjSN4.KVrX5+Z.d73ghJpHTPAEfbyMWjSN4fLxHCjZpohDRHADSLwfvCOb7xW9RjWd4Atb4hgLjgficriAGbvAlN9DRKF5niNXJSYJLcLDKrxJqvYO6YQZokFtzktDt28tGBJnfvktzk.e97qPaUVYkgVZoEZSaZCzUWcgQFYDLzPCgN5nCzRKsf5pqtvOqs1rl22RThIlH72e+w0u90g+96OxImbPqacqwrl0rvjlzjPu6cukn4wTSME8t28FG5PGBKbgKrQw2MRpeXIflAQjlgl1zlFBJnfPjQFYc53JszRw8t28vctycvSe5SQXgEFhKt3pzWrUNVrXAYjQFHszRCYjQFHkTRIbsWlCGNfMa1fCGNfEKVU5Q4GOe97QokVpv2SABDToG74yG73wC74yGkUVYBe7wO9QTRIkfxJqru5euzRKsfEVXA5XG6H5Uu5EbvAGpSSFRABD.1rYi0st0gUrhUTqONBokpHhHBbu6cup70xO+7aVsyBaokVh9zm9Tsu9G+3Gw6e+6QrwFKRHgDPJojBRKszPpolJRN4jQ7wGOhM1Xq1dTfKWtPQEUDxKu7Pd4kGxJqrPVYkExHiLB+7WojRpJ8n7OGt7Gk+4wrYyFrYyV3mEykKWnt5piV0pVUgGZngFPEUToAcQtN5nivKu7BxImb062ix8gO7ADXfAh.CLPbqacK75W+Z..nmd5ggO7giILgIfALfA.Nb3zfOW0Wm8rmESZRSBm6bmqYy7pokHpmCHjOiTRIEFzfFDFzfFjvmqzRKEIlXhHkTRAomd5H6ryF4jSNnfBJ.EVXgn3hKFkTRIBuH8RKsTTVYkUgKnu7Mukxe..g+Ja1rAWtbqvW.84EQT9WjU9WrU9l+R4eAnLxHCjUVYgbxIGTPAEfRJoDTQEUf5pqNzRKsfN5niH4KlHDRsmTRIU0tKh2ba2EulVi4kVZogEVXArvBKp11HPf.jRJofjRJIjVZogLyLSjc1YibyMWjWd4gBJn.TPAEfhJpHTTQEUgO2svBKDkVZoU5AOd7pzix+73O+yjK+lsTU3vgSEJbPCMz.spUsBZqs1vBKr.sqcsClat4PEUToA8eC+bYkUVHhHh.gGd3HxHiDu4MuAAGbvHkTRA.e5me5Uu5El9zmNF1vFFr1ZqEYm6FpwO9wi0u90iUtxUBmc1YZoMsIJ5e0HjZfTRIELzPCEYK2aDBo4ux2rlpJojRJn0st0R3D03FKVrPaZSaXrMZw7xKOjd5oiLxHiJ83cu6cvCO7.VZoknnhJBu7kuDIkTRUX+xQYkUF5omdPO8zCZpolPM0TCpolZHlXhA6cu6EJnfBfKWtnzRKEEWbwBejWd4gTRIEjbxIK7WyJqrD99JiLx.yLyL3niNht28tidzid.arwFFs2A9ZXylM1xV1BFwHFA18t2MVzhVDSGIR8.Ub.gPHDhDjWW3B3mbwElNFjOiRJoDTRIkfQFYTkdsXhIFbiabCHPf.DP.A.UTQEviGODSLwfHhHBDYjQh3hKNDe7wi3iOd792+djUVYgryNaTVYkgkrjkTkmyxGtTst0sFsoMsA1ZqsvAGb.ssssUXOsz1111FsEBTcbzQGgSN4DVyZVCl3DmHzSO8X5HQpinhCHDBgPjPRLgDvkt3EohCZBwXiMFd6s2XPCZPXhSbh3pW8pfCGNvLyLClYlYe0icnCcn3Dm3DfCGNnrxJCRKszBmyDrY27cAi7u9q+B1XiMXtyct3pW8pLcbH0QMe+ISBgPHjFYt+8uOBMzPQ5omNSGERcPe5SevgNzgf+96ecZnxvgCGnrxJCMzPCzl1zFnt5pC4kW9l0EF..XngFhMu4MC+7yObhSbBlNNj5nl2+zIgPHDRiH27e9mJ7qjlNlwLlAVzhVD18t2MN5QOJSGmF89oe5mP+6e+gqt5JRHgDX53PpCnhCHDBgPj.xO+7wsu8sA.fuW4JLbZH0GacqaEN5ni3m9oeB2+92moiSiZrXwBG6XGCkVZoXtyctLcbH0ATwADBgPHR.9b4KihKtX..bu6cOgKMkjlNXylM7zSOgIlXBF23FGhKt3X5H0nlQFYD1zl1Dt5UuJN6YOKSGGRsDUb.gPHDhDvKe4KgN5pK..L2bywid3CY3DQpOTVYkwku7kwG+3GwXFyXPQEUDSGoF0bwEWP25V2vBW3BQAET.SGGRs.Ub.gPHDhDvV211v7c0U..34YOKbdrikgSDo9xbyMGm9zmFu7kuDyadyioiSiZrYyF6YO6AIkTRXm6bmLcbH0BTwADBgPHDRczvG9vwZW6ZwINwIv92+9Y53znV25V2v3F23v1111PpolJSGGRMfJNfPHDBgPpG98e+2gSN4DVvBV.dxSdBSGmF01zl1DJt3hwpW8pY5nPpATwADBgPHDR8.KVrf6t6NzUWcwDlvDP1YmMSGoFsLwDSvO+y+LN7gOLBLv.Y53P9JnhCHDBgPHj5IUUUUbtycNjXhIh4Lm4vzwoQs0t10BCLv.78e+2iRJoDlNNjpAUb.g.fxJqLlNBRbkVZoLcDHDBoYgtzktf0u90iye9yC2c2clNNMZonhJhCe3CivBKLrzktTlNNjpAUb.oEqbyMW3t6tC6s2db3CeXlNNRb+4e9mX.CX.vCO7fVd4Hsnc26bGbEe7Q3Cd73gfBLvJ7mIjZxu8a+Fr2d6wu9q+JRLwDY53znkCN3.90e8Wwt28twUnMCvFk3xzAfPjThLxHwRVxRPRIkDRHgDPRIkD3ymO..JojRvSe5SY3DJYERHgfm8rmg6bm6.Nb3fALfAfQO5Qi92+9Cqs1ZvlMcuCHsLzkt1UrrktTbQu8FKdIKAb3vARKiLXSabi3jm5TfCGNLcDIMAvhEK72+8eCas0VL+4OebgKbAlNRLhG9vGhd1yd9U+NjMu4Mi6e+6iYLiYfm7jm.iM1XIXBI0Dp3.RKBBDH.AETP3d26dn3hKFEWbwPf.ABe8HhHBjTRIwfITxKmbxQ3umGOdHv.CDJojRfGOdnrxJC1YmcLX5HDIGETPArssucDVnghSdhSfYLyYhidjifSbxSBSL0TgsKszRCu34OuJeO5Tm6LzPCMjTQlzHkwFaLV0pVEV1xVFt0stUkd8LyLSje94iW+5WiKbgKfO9wOhMsoMw.IU7YxSdxnzRKEe228cXhSbhU42kHszRiye9yitzktfwLlwfG+3GCETPAFHsjpj.BoYnoN0oJvLyLqZe8O9wOJ3ZW6ZBl1zll.4jSNA6cu6UBltFG17l2r.kTRIAyZVyRvMtwMDTZokVsskOe9B.ff0st0IASHgHY8129VAs0.CDXe+5mfK5s2U50W0JWo.c0V6p7wG9vGpUmiSdxSJPWs0VPpolpnN9jFIJojRDXrwFKnScpSBF9vGtfBKrPA4jSNB7yO+DXkUVI..sndnqt5J369tuSvQO5QqzO2eqacKAb3vQv3F23DvmOeF5ewHeIpmCHsHIkTRggMrgggMrgg8rm8frxJKlNRRbie7iG+7O+yzcqgP9OVYkUXtyadXu6YOPCM0rBuVwEWLBOrvvo7vCnsN5HbHS7zm7DbxSbBXfAFvDQlzHjzRKMV8pWMl9zmN5ZW6JhIlXfu95Kt6cuKhIlXpPa6ZW6JbwEWXnjJdr3EuXjVZoAfO8+SMxQNRL3AOXzyd1SnnhJVg1NvANPr8sucrfEr.r5UuZr10tVlHxju.Ub.oEOUTQEnhJpvzwPhiFimDREkWd4gXe+6QW5ZWwBb0Uby.BP3mM792+dbfCdPndqZUENlS3t6XTN4DSDWRiXe629sXAKXAHojRBFarwXoKcoXoKconjRJAADP.3Lm4LvKu7BFYjQX5Se5LcbEoNxQNB99u+6wzl1zfUVYUM19e8W+UDZngh0st0AyLyLLsoMMIPJIeMTwADBgPH.XMt4FV1u+6fMa1XvCbfX4KaYX+G3...vRKsrRsmOe9vuqdUbIe7QRGURibRIkTXvCdvvWe8sBOuLxHCF9vGNF9vGN1yd1Cd6aeKCkPwm6e+6CVrXUmNl8u+8iXiMV7C+vO.80WeXu81KdBGoVgVNRHDBgzh2QN7gQW6ZWQaaaagAFX.VxRWJ74xWFm+7muZOlmDbvPas0F5qu9RvjRZpnScpSnvBKD4kWdU4qqrxJid1ydJgSk3Wcsv...tb4hKbgK.yM2b3ryNiPCMTwPxH0VTwADhXFe97AOd7D9Pf.APf.AU3OSHDlyEtvEvwO1wPpolpvmK2byE5qu9Xu6YOviScpp7370WeogTDoZYiM1.fOsZ3QpYJqrxvO+7CxKu7vQGcDImbxLcjZwhJNfPDyd8qeMl729svP80GNMxQhLyLSDVXgg1Yt4X4KaYHyLyjoiHgzh13F23vCe7iwuL+4K74V3hVDdbPAg6du6goL0oVoiQf.A3Z94GF4HGojLpjlPz7+lT6sDWvKpuzWe8wUu5UQlYlIFwHFAsAcxPn4b.gHl0gNzAbb2cGizQGQRIkD3vgCxLiLv3F+3wl17l+pGat4lKhM1Xgt5pKZ0WLQHIDBy4IAGLzQGcft5oGSGERiTpppp..H6ryVhb9RM0Tqvl4oQFYDzQGcvCe3CAvmVDJZW6ZmDIKMDcricDm+7mGibjiDSZRSBW5RWh1HBkvndNfPj.jSN4vd129PVYkEV9xVFN9wONV65VW019vCObL6u+6w115VQNYmMjQFYjfokPH0De80WLRZHEQ9J3x8S2+U974KQNeZpolPUUUEKvUWw7+4eFs0PCgxJqLNqmdhPd0qfQFYjDIGhBCcnCE6e+6G95quXAKXALcbZwg54.BQBwJqrB+1hWL1zF2H1691GjRJopx1coKdQrt0tVb3idTz4N2YIbJIDRMo7gTzkoUoHxWQgEVH.9zMGRRfEKVnW8pWXyaYK3W94eFt6t6nW8t2PSszBKa4KuRsO3fBBO5QOBBDH.8t28Fcq6cWhjyZqYO6Yi28t2gst0sByM2b7y+7OyzQpECp3.BQBRJojBFZngXCaXCX.CbfUZ+UHf.B.+pqthS4gGTgADRiTOI3fgN5pKzQWcY5nPZDK+7yG..xKu7Rzyqyicr3F23FX6ae6nOAFHNv+sb7941v5WORKszvZV6ZAWtbwZbyM3iO9f0ugMHQyZMYSaZS3cu6cvUWcEZpolXhSbhLcjZQfFVQDhDxyd5SQFYjAN8YNCxI6rwu+E2Im7xKOr.WcEibTiB8ou8kgRIgPpI95quXTiZTLcLHMxEWbwA..czQGI94diaZSfCa1nf7yGx9E8bw6hJJbf8uert0udnhJp.ETPAr7e+2wwO1wZzsxJwlMab5SeZz+92eL0oNUb7ieblNRsHPEGPHR.YlQF3fG3.XwKYIvPCMDqb0qFW9RWBWzauEFx.SzE...H.jDQAQ0li8+9eHiLx.SZRSBd4kWXm6XG3Z94GsTmRHMxrfEtP7c0ic01.BH.DxqdE..tg+9Sqk6MyEczQC.vHi0+q4mevYmcFO9wOFG9PGpBuVbwG+m90+q3EfOcQ3..k9wOJ4BYsjLxHC70WegCN3.l4LmIbyM2nuWTLiJNfPDyhO93wLm4Lgd5omvOPqKcoKfEKVXoKYI3Z94GJqrxfu95KXwhEt8suMjWN4.Od7vbl8rgK+zOwv+MfPHeN0TSMHszRWmOtaGP.3zd3A..V5RVBxH8zE0QizHR3gGNjQFYjXy4fxEZnghvCObr4stU7cSe5XKadyUnPzN1gN.YkUVrvEr.j0+sTZ69wON5W+6OrwVaknYs1Rd4kGW9xWFe+2+8XMqYMvImbhVhXEinhCHDwLojRJrgMrA7MiabBW0JjQFYv0t90g2W7hPe80G73wCQEYjnW8pWXkqZUX3N5HV7RVBlxTmJ74xWF25V2hg+aAgPZnlzjljveud5qOM7Aal6AO3ABWNSkTxImbvFW+5wx+8eG..qXkqDspUsB+hKtfh9uIHsZpqN1zl2LdyqeMF4HFA12d2KhI5nwQ+6+Vhl05JojRJbzidTbvCdP7O+y+fN24Nim8rmwzwpYIp3.BQLq0st0vFasE1XqsBWRRM1XiE9b1XqsnrxJCkVZonUZnQEN1I8seK..d3CdfDO2DBQzxZarAlXpo..vYmcFrXwhgSDQbIwDSDQGczPc0UWhcNSO8zgqye9Hu7yGI7eCcn3iOdnit5hbyMWrfEr.Dy+MTmF+Dl.17V2J9vG9.14N1AFwHGoDehSWeM24NW7fG7.gqxR6e+6moiTyNTwADRi.JnfBPV4jqRi2SS+uKjfGOdLQrHDhH1vG9vA.vv9uekz7zUtxU..jnadkZngF33t6NtrO9.SMyL..Xt4liK6iO3IO6Y3fG5PvXSLA..e3Ce.WyO+v+6XGCpnhJXVybl3bm8rRrr1P0ktzE77m+bLjgLD3hKtfIMoIg7xKOlNVMaPEGPHMRzm9zG71291p705PG5fDNMDBQbv9AL.nl5pi1291yzQgHFchSbBz912dnjRJwzQoRJt3hwjmzjvOL6YigLzghKekq.c0UWrjEuXDarwxzwqVSM0TCW9xWFacqaEd4kWnKcoKHjPBgoiUyBTwAjlzxM2bQTQEEd3CeH71auwAO3AwZVyZPPAETSt6197c0UDe7wi.CLPgO2SdxSfAFX.bbDifAS1+ufCNXblybFb6aeaDZnghzSOcZUifPpC5Tm5Dr2d6ogTTyXgGd33QO5QX50iUzJIgqesqgDSLQz+92e..nu95iSbpSA.fq5quLYzpyXwhEV7hWLtyctCJrvBQO5QOvwN1wX5X0jGsInQZzJ6ryFu+8uG+6+9uH93iGIjPBH93iW3iDRHAg6.keN1rYiV0pV0jaR71oN0Ir4srEr3e62v1191Qoe7iX+6cu3Xt6NjUVYYzrwhEKbxSdRLsoMMgcWd43xkKzTSMgN5nCzSO8pxG5qu9BmuEDRKYRKsz3am7jY5XPDiV+5WOTTQEwzm9zwMu4MY53TIkTRIPf.AU3F6Xt4liNzwN1j6lpUtd26diW7hWfoN0ohYMqYgW7hWfctycBtboKys9fk.519QXPIjPBH7vCGQEUTHlXhAu+8uW3u9kKSYxHiLPWc0E5pqtBunSs0Vaz5V2Zz5V2ZnkVZgV25VCMzPCgqYyMEEWbwgm9jm.0TSMzyd0qFUWTc1YmMRIkTPJojBRM0TE96SIkTpPwaYjQFU33XylMzQGcfwFaLLxHifwFarvGVXgERzwkKgvz3ymeS5OihT8dvCd.5W+5GVwJVAV6ZWKbzQGgWd4kDe4L8qIszRC12u9gsr0shQ9eale4me9XvCbf3rm+7vPCMjgSX8Ge97wxV1xv1111vfFzfv4O+4gZpoFSGqlbnhCHhc74yGQGczHjPBAgEVXH7vCGgGd3HhHhP31KO.fbxIGZaaaaEt.RiLxHXngFB8zSOnolZxf+sfTWTbwEKr2chKt3PrwFaEJ9K93iW3x5JvmlHcVXgEncsqcBeXs0Vi1111JwF9Eu8MuAqdUqRhbtHjliNxe+2snuPrLyLSz4N2YvkKWDRHg.4jStFkEG..DRHgf0r5UCqswFngFZfXhNZLkoNUz0t0MlNZhDm5TmByd1yFFXfAve+8GsssskoiTSJTwADQpBKrP7hW7B7xW9RDRHgfW8pWg27l2fBJn..7o6frgFZHZW6ZmvKFzBKr.VXgEPas0lgSOQRozRKEe3Ce.QGczBKVr7BFSJojD1NkUVYz912dzgNzAg+ps1ZaSlkbOBgzxPwEWLF5PGJBN3fwCdvCPm6bmA.ZzVbP4Jt3hg.ABZzluFhG+3GiQMpQAokVZb8qecZQ.nNfJNfTuwiGO7129VDbvAK7wadyaDNlE0TSMQ6ae6qvE2YokVx3iedRia4jSNHhHh.gDRHBKvLjPBAYmc1..fCGNvFarAcu6cGcqacCcqacCVYkUfCGNLbxIDRKQEUTQXricr3F23F3rm8rXbiabBesF6EGzbW3gGNF5PGJxImbvUu5UQu6cuY5H0j.Ub.oVqjRJAO4IOA28t2E26d2CO5QOR3vBRCMz.csqcU3EqYmc1Q8D.Qj5e+2+Eu5UuBO8oOEAGbv3IO4IBmaCJnfBn6cu6ne8qen+8u+nG8nGTQnjFsxO+7ghJpHSGChHPVYkEF8nGMdzidD96+9uqzJTDUb.yKgDR.N3fCH93iGW+5WG8pW8hoiTidTwAjpEe97wSe5Sw0u90Q.AD.BJnfPwEWLXylMr0VaQ+5W+Pu5UuP25V2fwFaLSGWRKPQGczB60p6e+6iW9xWBd73AokVZzst0Mz+92e3fCNfd0qdAojRJlNtDB..N2YOKlvDmHSGCRCTXgEFFyXFC92+8ewoN0ov27MeSkZCUbPiCojRJvd6sGIjPBve+8G8rm8joiTiZTwAjJH4jSF96u+35W+53e9m+AYjQFfMa1nKcoKn+8u+ne8qenO8oOPUUUkoiJgTI4lat3gO7g3d26d3t28t3oO8onzRKEJojRXPCZPXnCcnXXCaXzjSivXRN4jwBWvBvo8zSlNJjF.O8zSLm4LGnnhJBu816p8hMohCZ7H4jSF1au8H4jSFO3AO.1XiMLcjZzhJNffXhIF3s2dCu81aDXfABABD.c0UWLjgLDLrgMLL3AOXnt5pyzwjPpyxO+7Q.AD.t90uN72e+QLwDC..r1ZqwXG6XwXG6XQG6XGY3TRZI4BW3BXYKco3sgFZipkoXRsSt4lKl+7mOb2c2Qe6aewYO6Y+pCgVp3fFWhO93EVHWfAFHzUWcY3D03DUbPKTQGcz3zm9zvKu7Bu5UuB..coKcAN6ryvImbhpnlzrTTQEEt90uNtzktDt6cuK3wiGL1XigyN6LlvDl.5VyjkwORiW+37lGthO9fS4gGv9AL.lNNj5.+7yOLu4MOjTRIgUrhUfUrhUTiKDBTwAM97l27Fzm9zGXfAFfG7fG.kUVYlNRM5PEGzBRVYkEN24NGNwINAdzidDXylM5ae6KF6XGKFyXFCLv.CX5HRHRLYjQFvGe7Ad6s23e9m+AkTRIvBKr.SaZSCScpSsI8FADowohJpHzw12dTPAEfucxSFaa6amoiDoVHgDR.t5pqvKu7B1XiM3XG6XnKcoK0pikJNnwoae6aigNzgBGczQbwKdw+O169Npn5ZsM.9y.CnnTjlTDQP.QQAafPrgcisn4lXuK4Zh0nlnwZLVhwZhJwXuEi8VvRznn.hfzE6ffTEo26kg46O3NmOQFR.EN6o79astq0MGFm8yLLbNy6Y23s8SG4EzVznR.u7xKL1wNVXhIlfu5q9Jje94issssgDSLQ3s2diEtvEREFPT5nu95iYNyYhqd0qhzSOcbjibDXpolh0rl0.KszRzu90ObhSbBTZokx5nRTPbyabCt87kqesqQe1RFWYkUF1wN1A5PG5.twMtA17l2LBKrvpyEFPjc0+92eryctS3gGdfe7G+QVGGYNTOGnfJu7xCG+3GG6cu6Eu3Eu.FXfAX5Se5XpScpnyctyrNdDhLqDSLQ7G+wefe+2+cDQDQ.CLv.7EewWfu5q9Jp2DHePF6m8Y3AO3Ab+261c2w+QJqvMD16bm6bXEqXEHlXhAiZTiB6d2698ZgLf54.YayXFy.m3Dm.+0e8WXnCcnrNNxLnhCTvjXhIhsu8siCe3CiBKrP7QezGg4N24hwN1wRS9MBodxKu7B6YO6Ad3gGnxJqDibjiDKaYKi1HcHuWDKVL71KuPwEWL93gMLHPf.Z3LHiwKu7BqbkqDADP.nKcoKX6ae6XfCbfu2OeTwAx1JojRfKt3BRM0Twie7iggFZHqijLAZXEofHxHiDyblyDVYkUXe6aeX7ie73gO7gve+8GSYJSgJLfPdOz+92ebgKbADe7wi0rl0f.BH.z6d2a3pqthadyax53QjyHPf.bricL7qt6NTQEUnBCjgbu6cOzu90OLfAL.jTRIgidzihPCMzOnBCHx9ZZSaJN0oNExImbvW7EeAqiiLCp3.4bQEUTX7ie7vN6rCm+7mGye9yGwDSL3vG9vzRzHgz.wTSME+vO7CHt3hCt6t6H93iGCaXCCcqacCW6ZWi0wiPHum7zSOw.G3.gqt5JhN5nwu9q+JhN5nwLlwLfJpPeEIkA1YmcXqacq3JW4J3.G3.rNNxDnO4KmJ0TSEyctyE1Ymc3F23FX0qd0H93iG+7O+yz51KgzHQCMz.ye9yGQGcz33G+3nvBKDiZTiBt5pqHv.Cj0wiPH0AhDIBm6bmCcu6cGCdvCFQFYjX26d23Uu5UXdyadPc0Um0Qjvyl+7mOF5PGJ9lu4a31ObTlQEGHmozRKEqe8qGVYkU3PG5PXNyYN3Uu5UXcqacPe80m0wiPTJHTnPLsoMM7rm8Lru8sODUTQAWbwE74e9miXiMVVGOBgHEETPAvc2cGsqcsCie7iGEWbw3HG4HHlXhAKXAKfF9sJwDHP.NxQNBTSM0vzl1zPkUVIqiDSQEGHG41291vd6sGqcsqEiZTiBQDQDX26d2zDngPXDgBEhu7K+RDczQiMtwMhacqagN1wNhMsoMgxKubVGOBg.fDRHArzktTXlYlgEtvEBSM0T3gGdfm8rmgYNyYR8T.A.UM7Q2yd1C7yO+v1Ux2CRnhCjCjZpohIMoIggLjg.UTQEb26dWb5SeZz111VVGMBg.fl0rlgUspUgHiLRLpQMJrpUsJz4N2Ybu6cOVGMBQo0Se5SwTlxTfUVYE10t1EFwHFABN3fgu95K9jO4SnIDNoFl3DmHF23FGVyZVCdzidDqiCyPEGHi6JW4Jvd6sGW9xWFaXCa.O9wOF8u+8m0whPHRgIlXBN6YOKt4MuIJqrxP+5W+vhW7hoM6JBgGEYjQhwMtwAGbvAbkqbErjkrDDarwhSdxSRafYj+U6cu6EFZngXRSZRn3hKl0wgInhCjQUTQEgu5q9JL5QOZXt4livCObr5UuZp6OID4.CcnCEO8oOEKbgKD6ZW6BN4jS3IO4IrNVDhBsBKrP7se62B6s2d72+8ei0t10hDRHArksrEZg5fTmomd5gSbhSfHhHBr3EuXVGGlfJNPFzKdwKP25V2vAO3AwJVwJvCdvCfs1ZKqiEgPpGZZSaJ14N2It4MuIxHiLfSN4D16d2KqiEgnPxe+8GN3fC3W9keAyZVyBu5UuBqcsqEsnEsf0QiHGp+8u+369tuC6e+6GW3BWf0wg2QEGHi4ZW6ZvEWbA4kWdvau8FaZSaBpolZrNVDB48zPFxPvSdxSvPFxPvbm6bwrm8rQYkUFqiEgnvXm6bmvUWcEpnhJvWe8E6ae6CFXfArNVD4bqe8qGezG8Q3+9e+uJcqBcTwAxP1zl1DF8nGMZe6aOBIjPPe5SeXcjHDRC.80We3gGdf0rl0fCcnCgALfAfTSMUVGKBQtlHQhvbm6bwhW7hwXFyXPXgEF5YO6IqiEQAgPgBwYNyYf.ABv3G+3UptoNTwAx.prxJwrm8rwpV0pvTlxTv8t28folZJqiEgPZ.IPf.r90udb9yedDd3gCWbwEDczQy5XQHxkpnhJvjm7jwd26dwJW4Jw4N24fVZoEqiEQAi4laNN1wNFBN3fwxV1xXcb3MTwALV4kWNl3DmHN3AOHV6ZWKN9wONsQrPHJv9rO6yfu95KJpnhPe5SenIpLgTOUYkUhIO4Iiyd1yhe4W9E7i+3ORKKojFMexm7IXIKYIXW6ZW3xW9xrNN7Bp3.FpzRKEidziFm+7mG6bm6D+vO7CrNRDBgGz0t1U3qu9B0UWc3pqth.CLPVGIBQtw7l27v4N24vu7K+BVzhVDqiCQIvl27lgKt3Bl4LmoRw7OfJNfQpnhJv3F23ve+2+MNxQNB95u9qYcjHDBOpcsqc392+9vPCMDe7G+wH7vCm0QhPj4s4MuYru8sOrpUsJpv.BuQM0TCm8rmEppppXbiabJ7y+.p3.FPrXwXlybl3JW4J329seCyXFyf0QhPHLPqacqwctycfN5nCF5PGJd4KeIqiDgHyxCO7.qbkqDScpSEabiaj0wgnjwbyMGG+3GGgFZn3a+1uk0woQEUb.CrnEsH7G+wefsrksfu7K+RVGGBgvPlYlYvSO8DpnhJXvCdvHojRh0QhPj4DYjQhoLko.mc1YbvCdPVGGhRpQNxQhu4a9F3t6ti+7O+SVGmFMTwA7r8u+8icu6ciktzkpTMy2IDRsyZqsF25V2B4jSNXLiYLn3hKl0QhPjYTTQEgO6y9Lz7l2bboKcIZQ6fvTaZSaB8nG8.t4laHwDSj0woQAUb.O5d26dXAKXAXjibjXyadyrNNDBQFh81aON8oOMBKrvvW7EeAqiCgHyXtyctHhHh.m9zmFlXhIrNNDkbpolZ3zm9znhJp.ScpSEUVYkrNRM3nhC3IIkTR3y+7OG1XiM3Tm5TPEUn25IDR0M7gObr4MuYbpScJrsssMVGGBg4NyYNCN9wON99u+6Q+6e+YcbHD..z111Vrm8rG3iO9nPdtZ5anxCDKVLl1zlFJojRfGd3AsQsPHjZ0RW5RwDlvDvJW4JQvAGLqiCgvLwGe73q9puB8t28FqZUqh0wgPploLkofwO9wi0t10hm9zmx53zfhJNfGr8sucb26dW3t6tCqs1ZVGGBgHia+6e+vLyLCSdxSFEVXgrNNDBuSrXwbqjem7jmDpppprMPDhTrm8rGnqt5hoO8oiJpnBVGmFLTwAMxd7ieLV8pWMF23FGl9zmNqiCgPjCns1Zi+3O9CDSLwfEu3Ey53PH7tcu6cCu81arqcsKXt4ly53PHRk95qO1+92OBKrvvl1zlXcbZvPEGzHRrXwXNyYNPWc0E6e+6m0wgPHxQ5Uu5EV1xVFNzgND7yO+XcbHDdyKe4KwJVwJvnG8noapFQl2m7IeBlxTlB1zl1jBydUi.whEKl0gPQ0QO5Qwrl0rvINwIvTlxTXcbHDhblhKtXXmc1As0VaDVXgQCsBE.SeZSComVZ3ut4MYcTjIUYkUh9zm9fHiLR7rm8LXjQFw5H8AY3Ce33hW7hPCMzf0QQlUt4lKRN4jQ1YmMxO+7Qd4kGJnfBPwEWLprxJgpppJTSM0f1ZqMzSO8fQFYDrzRKQyadyYcz4jd5oCas0Vzst0M3omdx537ASHqCfhpbyMW7ce22AWc0Upv.Bg7dQCMz.6d26Fexm7I3W+0eEe8W+0rNRJbxO+7q175PWc0EhDIB4kWdb+2z5pO+Y26d2ve+8Gm5TmRtuv.R0kVZogHiLR7pW8JDWbwgjRJIjTRIA0TSMXlYlAs0Vat+mN5nCzSO83tgHEWbwHyLyDQGczHwDSDIjPBPe80GcoKcACe3CG1ZqsL80lgFZH1xV1Bl8rmMN4IOIl7jmLSyyGJpmCZjrt0sNrt0sNDd3gCGbvAVGGBgHGaXCaXHzPCEwFarxT2sLEAwDSL3m2wNved4Kit10thSbxSh7yOe7wCYHXRSdxXtyadPWc0sAq8ndNn18pW8J3fCNfAO3Aqvr6ypL2yAQEUT3QO5Q3QO5Q3YO6YPf.AnCcnCvRKsDVas0vDSLAspUs589bZQGczHzPCEW6ZWCZqs13q9puB1au8MvuJp6DKVL5YO6IRHgDPTQEEZVyZFyxxGJp3fFA4latvBKr.CZPCBm+7mm0wgPHx4BN3fQO5QOvV1xVncV8FAhDIBi6y+b7rm8LbWu8Fu3Eu.9c+6iuesqUpO9hKtXjPBITq2sxhJpHDZHg.8Mv.Xmc1UseFUbfzIVrXLfAL.Dd3gim+7mqvrYmorUbPokVJN+4OOtwMtADJTH5d26Nr2d6gCN3.zWe8azZ2+5u9K7EewWfSdxSxz8Ci.CLP3hKtfe3G9Ar1Z47GxCnIjbifcu6cibyMW45OXPHDYGN4jSXDiXDX6ae6nnhJh0wQgipppJ1k6tC.fkr3EiyclyfUs5UWiGWgEVH16u8a3ib1Yb7icLo9bEVXggw9YeFxLyLwkt3Ew7l6bUnVhCarbvCdP3s2die9m+YElBCT13iO9foN0ohjRJI78e+2iie7iiEtvEh92+92nVX.PUEg8nG8H7K+xufyd1y1n1V+Sb1YmwDlvDv1111PxImLyxwGJp3fFXhDIB6e+6GiXDi.cpSch0wgPHJHV4JWIRO8zY5E9TjYlYlg0ugMf66qunut5pTm72IjPBvQGcDYlYlR84HkTRASdhSDqXUqBi4S+Tr50rFjbxIicr8s2XGe4ZIkTRXoKcoXvCdvXlyblrNNj5oxJqLr4MuYbvCdPrwMtQ7ce22wj4.fgFZHN5QOJtxUtBt3EuHu29R7S+zOgJpnB7C+vOvrL7ghJNnA1e+2+MRJojvW7EeAqiBgPTfzyd1SzwN1Qb3CeXVGEEVolZpnS1aO1zO9iR8t90gNzA3TO5AzoEsPp+62+91GDplZnW8pWbGaXCaXX+6aeH6rytQK2x6l27lGDIRDNvAN.qiBodJqrxBKZQKBBDH.G5PGBsqcsio4Qe80Gt6t63hW7h3V25VLICVXgE3q9puBG8nGEwFarLICennhCZfcjibDXhIlfQLhQv5nPHDELt4lavO+7CQDQDrNJJb72e+QYkUFN4oNETSM0vh95uF01TxSMgReg96V+8eCaaW6f.AB3Nl8N3.JqrxvctycZTxs7tKbgK.O7vCrgMrAXgEVv53PpGRKszvBVvBfyN6L9tu66PSaZSYcj..fd5oG1xV1B1291GBHf.XRFV9xWNDJTH1vF1.SZ+OTTwAMfJojRvMtwMv3F23fvZ4hGDBg79ZxSdxPEUTgocYthnzRKMbribDrnEuXnu95ieZyaF9c+6iCVOtS14jSNH93iGlXpoU63RFq0O6oOsAMyJBxImbvBVvBfiN5HV3BWHqiCodn3hKFKbgKDSXBSPlbipq0st0XqacqXKaYKHpnhh2aeiM1XL24NWbhSbBDSLwv6s+GJp3fFP95qunnhJh50.BgznnksrkvImbB2jVoaZvDcTQgoNkofl07lixJsT..XjwFCgBEhM8i+HN5QNBJt3h+WedxLiL..fVZoU0Ndy+eKmgzvJplV5RWJxHiLvgNzgnM3O4H4kWdn6cu6XXCaXXTiZTrNN0Jqs1Z7Mey2fUspUgrxJKdu8W5RWJDJTH1tb3bNhJNnAje94GDJTH5YO6IqiBgPTP4pqthfCNXTVYkw5nnPvXSLAG63GGe2xWNTSc0A.fkVXAdPfAhGDXf3iG1vfZpo1+5ySYkWN.PMdrhprR..n9+64lTEe7wGb3CeXrzktTz4N2YVGGRcTwEWL91u8awzl1zjI6wf2Uu6cuwXFyXvZVyZfHQh3011HiLBSe5SGG8nGEokVZ7Za+ghJNnATHgDBryN6nMoHBgznwEWbAkVZo3wO9wrNJJDzTSMgIlXBLwDS3FNn5pmdbG6sO9+DICen2sWFxO+7q1OmT0Zg+rm8rg0VaM99u+6YcbH0QhEKFqe8qGcnCc.Ke4Km0woNaRSZRPGczAG5PGh2a6ktzkhxJqL39+aoRVdAUbPCnvBKLz8t2cVGCBgn.qacqa.npy2PjczxV1RzxV1RjZJoTsimVpoB.P2c72xl1zlvKe4Kw9129jYlDqj+cG3.G.kWd43q+5ul0QodaEqXEvSO8DgDRH7Z6ZkUVgwLlwf8u+8iR+eCaQ4ATwAMPRN4jQxImL2EtIDBowPaZSaf95qOUbfLnQNpQgm9NS73HiLRngFZfd2m9vnTIaIxHiDadyaFSaZSCCX.Cf0wgTG4iO9.u81a7C+vO.UTQ96qNpkVZg0u90isrksf7xKOdssW3BWHRO8zwoO8o4018Cg72ugkQI4B0TwADI72e+w916dw916dwQN7gQd4kGBMjPv916dwgOzg38SPQTbzst0MDZngx5XnzpBQhj5td7bl6bQQEUDBNnf.PUCCiqdkqf4L24BM0TS9Nlxj9xu7KgVZoE1wN1AqiBoNJgDR.+7O+yXCaXCx0eNtCcnCvUWcE6e+6mWaWWc0U3fCNfcu6cyqs6GBp3fFHgEVXPEUTAcoKcg0QgHinm8rmPCMz.abCa.O9wOFZqs1vRKsDG6nGECZvCFZqs1rNhD4TcqacCO4IOAk++lDrD9QhIlHN1QOJxNqrfe2+935W+5njRJg6mahIlf8efCf0ut0gq3gGXoe62hN2ktfudQKhgoV1wwN1wfO93C1111FLv.CXcbH0AUTQEX8qe8XtyctvZqsl0w4Clat4FBIjPP3gGNu1tKXAK.O7gODAFXf7Z699Rf3ZaWdgTuLlwLFDUTQgm8rmw5nPjwrnEtP7m+4ehqeiafib3CiYMqYgN1oNUsGS1YmM98iebjPBI.iLxHLyYMKXngFxnDSj0ctyc9moZGB...B.IQTPTML9wOdDd3gSikcdTwEWLJtnhp1wZgt5VigYQ94mOdxSdBZi4liVYlYU6mM8oMMjdZog+RIa4nMiLx.su8sGcricDd6s2UaihSQ1vG9vwEu3EgFZnAqix6kcsqcgbyMWEpINdPAED1yd1CN7gOLusmTUXgEBSLwDLtwMNlLwnqundNnARXgEFMjhHR0F9weDszHivTlzjPW6V2pQgAImbx3SG8ngyt3B19N1ALv.CvPFzfP7wGOiRLQVmjE9.ZdGvuzPCMfd5qe09eRa7WqkVZgd1ydViBCTlszktTje94i8u+8qzTXf7t.CLPDXfAhksrkw5nzfpG8nGvHiLBW8pWk2Zyl27liINwIhyblyvsBlIKiJNnAPFYjARLwDohCHRkVZoEV128cH8zSG4HkMBo0r5UiOpm8Dt3hKPf.AXVt4FrxJqv2r3EyfzRjGz111VniN5Py6.hbAe80WbricLrrksLz912dVGGRcPd4kG1111FVwJVgB4JJ07m+7wINwIp1vBrw1rm8rQgEVnbwDSlJNnAfjKPSKioDoo3hKFddqagoL0ohsussgm9jmv8yxM2bweeyaBas01p8uYXCe3Hf.B.u7kujuiKQNf.ABPW6ZWodNfHyqhJp.yctyEVZokXkqbkrNNj5nctychgLjg.6s2dVGkFElat4n6cu63xW9x7Va18t2c3fCNfie7iyas46Kp3fF.gEVXbWrlPdWabCa.K9a9F7CqacnssssX9yadbaTRuNwDgXwhqwJehEVZI..dDOOooHxO5d26NBO7v48c8SBo93W9keAO8oOEt6t6xsi6dkM96u+HpnhByblyj0QoQ0zl1zv4N2430ca9oN0oB+82eDSLwvas46Cp3fF.gFZnvFarAZokVrNJDYLm7O9Cz5V2ZXqs1hl1zlhMuksfniNZrt0tV..nSKZA.PMlH6RVm.JnfB32.Sjaz8t2cTbwEiW7hWv5nPHRUhIlHV25VG9zO8SwHFwHXcbH0AEUTQXm6bmXoKcoPM0Ti0woQUqacqgCN3.tIOt3.LoIMInhJpfSbhSvas46Cp3fF.gFZnzPJhTC2yGevU7vCjQFYvsjSFe7wCmc1YDUTQA228tgwFaLryN6v0u10vaRJIt+sw7pWA..8zSOljchrOImygl2ADYUK5+sDttqcsKFmDRc0ANvAfKt3BbvAGXcT3Ee1m8Y3hW7h7V6YpolhANvAhSdxSxas46C9YMbRAVlYlIhKt3vBVvBXcTHxX5qqth95pqU6XicbiCicbiqZGy88rGLkIOYL5O4SvP+3OFhDIB96u+..naTQmjZgM1XCzVasQngFJl9zmNqiCgTM23F2.W5RWBacqaEst0sl0wgTG7rm8Lb+6ee4hwDeCEGbvAnt5pivCObdaepZBSXBvM2biWay5KpmC9.QSFYxGJas0V368uO1k6ti+ym8YXs+vOfLyLS3ryNSWTkTqDHP.5V25FBIjPXcTHjpozRKEKbgKD1Ymcb8d.Q1lHQhv1291wRVxRPyadyYcb3UCe3CGW+5Wm2ZuwLlw.0TSMbtycNdqMqunhC9.ERHgvcQZB48USaZSQO6YOQ25V2vYOyYPt4jCV4pWMqiEQFGMojIxh15V2JhN5nwu9q+pB+3VWQwEtvEfwFaL5YO6IqiBuaPCZPHf.Bf2VVS0SO8v.G3.w4O+44k168AUbvGnPBIDXqs1RSFYRCh3iOdrsssMrl0tVp2nH+qbxImPwEWLsyrSjYDe7wie5m9ILgILAz+92eVGGRcPVYkEN0oNEl+7mOqiBSnkVZA6s2d3me9was4XG6XQzQGMBWFcEIjJN3CTvAGLbxImXcLHJ.hNpnvrlwLv5V+5wrm8rYcbHxAbzQGA.ngVDQlwhW7hgpppJ1wN1AqiBoN5.G3.XDiXDnUspUrNJLS+6e+gWd4Eu0didziFpppp3O+y+j2Zy5Cp3fO.ojRJ30u90bWfVQTIkTBhM1XYcLTnc1ybFrkMuYbzidTr+Cb.7Ye1mw5HovRQaY+zJqrB5pqtH3fCl0QgPvsu8swku7kwZVyZfolZJqiCoN34O+4HjPBASaZSi0Qgo5YO6IdzidTM1ygZrnu95id26dCO7vCdo8punhC9.H4BxJx8bPhIlH9oe5mXcLTnM9ILA7cKe43G2zlf01XCqiiBsu9q+ZVGgFbN4jSTwADlq7xKGKbgKD1ZqszjPVNh6t6Nl6bmKZZSaJqiBS07l2bXgEVfG8nGwas4XFyXP3gGNhO934s1rthJN3CPvAGLDJTHsyHSHDlwImbBO9wOFkVZorNJDkXt6t6HhHh.6bm6Dpqt5rNNj5.O8zSHPf.LfAL.VGEYB8nG8.AETP7V6M5QOZ..YxdOfJN3CPPAEDr2d6U5q3lPHriSN4DJu7xkYmXaDEeokVZXcqacXTiZT3i+3Ol0wgTGTd4kiCcnCg4Lm4v5nHyfuKNvRKsDcpScBW6ZWi2Zy5Jp3f2ShEKFAETPvYmcl0QgPHJwjbNn.CLPFmDhxpUtxUhRJoD7y+7Oy5nPpit7kuLr1Zqg81aOqihLCas0Vjc1YiLxHCdqMGwHFA7wGePAET.u0l0ETwAumhJpnP1YmMUb.gPXJiM1XXt4lSEGPXhG9vGhidzihEsnEAqs1ZVGGRcPAET.N0oNEsp3IEcpScBO8oOk2ZugO7gixJqLbm6bGdqMqKnhCdOI4BwTwAUwe+8G6d26l0wfPvpV0pPzQGMqiAuxYmclJNfvDKZQKBFZngX0zl1nbiSdxSh92+9CyM2bVGEYN1au87ZwA8rm8D5niN3u9q+h2Zy5BgrN.xqBHf.fN5nCZe6aOqiBSTYkUhfCNXb0qdUb1ydVDczQit0stoPuxMQjOrsssMroMsIzqd0KL1wNVLhQLBE96noyN6LN+4OOxHiLfAFX.qiCQIwktzkv8t28vAO3AoMBT4D4kWd35W+53HG4HrNJxj5XG6H90e8W4s1SnPgXHCYHTwAJJBHf.fyN6LDHP.qiBuJ0TSEm3Dm.6bm6DIkTRU6mEVXgoTt0qSjM4me9A+7yOrnEsHz0t1UrjkrDHRjHVGqFEezG8Q.npyKMxQNRFmFhxfxJqLrrksLz4N2YLqYMKVGGRcz4O+4Q+5W+nahPsvVasEwEWbnrxJi2V0s93O9iw4O+4wKdwKPG5PG3k17eCUbv6ghJpH73G+XrpUsJVGEdmQFYD91u8awW+0eM7yO+vUu5Uw4O+4QhIlH5bm6L1912NqiHQI2vG9vQ4kWN5Tm5DF6XGKF4HGI5ZW6JDHP.98e+2Yc7ZTzst0Mnt5piG7fGPEGP3E6YO6Au5UuBd5omPEUnQnr7fRKsTbkqbEbnCcHVGEYVpolZvJqrBQGczvN6riWZyAO3AC.facqaQEGHOKnfBBUTQEb2sNkQpolZne8qene8qeXaaaavSO8DO7gODCZPCh0QinjatyctXFyXFnKcoKrNJ7ll1zlhtzktfG7fGv5nPTBjSN4fMtwMhgMrggANvAx53Ppi7zSOg81aOLzPCYcTjo0111VDUTQwaEGz5V2Zz912dbqacKYlMpSpb+2C96u+PEUTAt3hKrNJxDTQEUvPFxPv28ceGqiBgfctycpTUXfD8pW8BAFXfnhJpf0Qgnf6m9oeB4jSNXqacqrNJj5g+7O+SLlwLFVGCYdVas079hZwPFxPfO93CJqrx301s1PEG7d392+9nicriPGczg0QgPHD.T0pdQQEUDsYnQZTkTRIA2c2cLsoMMzoN0IVGGRcTTQEEJt3hgiN5HqihLOVUbPgEVnLSu+REGTOUYkUhG7fGfd26dy5nPHDBGImS592+9LNIjZSgEVHpnhJfHQhPAET.JojRXcjp213F2HDIRDV25VGqiBod3V25Vzv9sNxZqsFwGe7PrXw7Va1291WHTnPb26dWdqM+mPEGTO8jm7DjSN4f9zm9v5nPHDBGiM1XXs0VCe80WVGERsXtyYNvGu8FO6YOCsucsCW6ZWi0QpdIwDSDG9vGFyd1ylVi7kiTYkUh6bm6vMwWI+yZRSZBzQGcvadya3s1TKszBN5niTwAxqt28tG.ppJOkAMu4Mm1d0IJL5QO5AqiPip9129h6cu6wq2wKRc2Dm3D49+qs1ZK2sxR8a+1uA.PyuL4LgEVXnUspUnUspUrNJxMZSaZCRHgD301b.CX.Hv.CDEUTQ7Z6JMTwA0Sd6s2vJqrRo4OxL0TSwBVvBXcLHjFDabiaj0QnQkqt5JxHiLvye9yYcTHRw.GzffPgUsHANxQMJzzl1TFmn5tJqrRb7iebLpQMJXlYlw53PpGt28tGMTnqmZSaZChO93401b.CX.n7xKWlXngREGTOTYkUBu81az+92eVGEBgPpAImaxKu7hwIgHMpolZvgN2Y..LhQLBFml5Gu81ajbxIioN0ox5nPpGDKVL70Wegqt5JqihbEyM2bdumC5YO6ITWc0gO93Cu1tRCUbP8P3gGNxJqrv.Fv.XcTHDBoFZcqaMr1Zqgmd5IqiBoV7e+u+WzTMz.tHmsO4btycNns1ZigMrgw5nPpGd1ydFZYKaIL1XiYcTjqXgEVv6EGngFZft28tKSLuwnhCpGt8suMDHP.souPHDYVCZPCBd6s2z9cfLpd0qdAmc1YzjlzDVGk5LwhECO7vCLxQNR4pbSpZeYh1Slp+LwDSPRIkDu2t8t28FAGbvLe+NfJNnd3l27lnqcsqnksrkrNJDBgHUCcnCE4latHf.Bf0QgHE5ou93y9rOi0wndIv.CDojRJzFnkbn.BH.p3f2C5omdnjRJg2mbv8t28FkTRIHjPBgWa22kPl15xQxImbv8u+8wxW9xq0Gy0u90wO+y+L..F8nGMV3BWH.pZWIzc2cG..e9m+4XNyYN..3BW3BXu6cu..XRSZRvM2bC..m5TmBG9vGF..SaZSCSe5SG..+9u+633G+3..vM2bCSZRSB..G9vGFm5TmB..e4W9kXbiab..Xe6ae37m+7..X9ye93S+zOE..+5u9q3xW9x..XIKYIbi80e9m+Yb8qec..rrksLLzgNTTYkUh9129h27l2.0UWc7we7Gi1291C.fabiafHiLR.T03m0FarA..W8pWEu5UuB..exm7Inssss..vCO7.wFar..3S+zOEsoMsA..W5RWhq6697O+y4lram+7mmqx8wO9wCSLwD..blybFjRJov89ljh0N4IOIRO8zA.vTm5Tg95qO..NwINAxLyLA.vLlwLPKZQK..vwN1wPN4jC..l0rlEzVasA.vgNzgPAET..pZH.z7l2b..bfCb.tST7Ue0WwMYB26d2KJszRA.v7l27fZpoF..b2c2gHQh..vBW3BgJpTUs36ZW6BhEKFBDHfaqRuxJqD6d26F..BEJDye9yG..kWd4XO6YO.npkWMIe1ojRJA6ae6C..MqYMCyd1yF.UsNpevCdP.T0RiljOSkWd4gibji..fVzhVfYLiY.fp9b8wN1w..f95qO23INyLyDm3Dm...FZngXxSdx..HszRi6yZFarwXBSXB..H4jSFm8rmE..spUsBicriE..u90uFW3BW..UMFN+O+m+C..hO9349LnkVZIF8nGM..hIlXvUtxU.PUq0zRVMWhJpn39ros1ZK2PaHhHh.27l2D..1YmcXHCYH.nptR+1291..nScpSbqu2d3gG3IO4IvJqrBicrik684Ke4Kie8W+U..LtwMN7ke4WBfpFJE6e+6G.U+uQO4IOI26mSe5SGSaZSC..G+3GG+9u+6.n5+M5gNzgvoO8oA.vblybvm+4eN.p5yNRd+YgKbgbuOr6cua3gGd.fp+2n6XG6.+0e8W..X4Ke4RcoIbfCbfPc0UGW6ZWqVmDheyRVBhOt3j5Oiz3SjHQ3Tm7jrNF0pd2m9fEs3EiKdwKhst0shW+5WCUTQErksrEr8sucTPAEvctYszRKXpolB.f7yOetk+Qs0VatyYmWd4gjSNY..niN5vMDWxM2b4NWdKZQKfQFYD.p57RolZp..PWc0k6b7Ymc1HszRC.U8k2LzPCA.PVYkE2490We8gAFX..p57XYjQF..v.CLf6ZBYjQFbWSvPCMD5omd..H8zSGYkUV..nksrkPWc0E.UcduryNa..XjQFwcMjTSMUtqgXrwFyswnlRJofbyMW.T0uq6ae6KTQEUPxImLxKu7.PUK1GZokV..3Mu4MH+7yG.Uc9SM0TS.T0FNmjqEYlYlwcsnW+5WiBKrP.T0PIrYMqY.npkZ1hJpHHVrX3pqthCcnCgryNa7a+1uwsHEr28tWzt10N.T04hd4KeI.p5bTVZok..3K9huf6Z0G+3Gm6ZxSe5SGu90uF.UcNPI+dbRSZRb+957m+7bueN1wNVt2O+y+7O4d8NlwLFtWuW6ZWCZngF.npuGgj89iacqaAUUUU.T0FDljqkdm6bG.TUuYI475pqt53F23F..nrxJi65CMu4Mm65IEVXg3S9jOA.U8YvKcoKAfp9rljh0MzPCwYNyY39rPHgDB5Tm5DLv.Cvrl0r3d7Rtlot5pK22OKqrxh6b+010LMxHi3Vwxd6qYZpolx881j76ae80Wzyd1SvJBDSq4c0Im7jmDSYJSAAETPvImbh0wg27fG7.l9ATBowvKe4K4JlUQw7l273JjbnCcnHgDR.u3EufwohHO629seCyadyC8pW8haUVhH6K4jSFu7kuDm3Dm.IlXhXEqXErNRxkF1vFF2MehuMfAL.tBgXA5u1qit5UuJZUqZEbzQGwrl0r3tqgJ5t5UuJ.ppRaI2IVBQd0st0svpW8pQ5omtBWwARtyo.U0ybyYNyAQEUTJbuNI7ucsqcwc2fIx9N6YOKVwJVABO7vocE4O.R5In6d26x0qGM1d4KeIl7jmLBJnf3FgAr.UbPcj2d6MF1vFFDHP.hIlXXcb3MRFJGpnhJbcUKgHuRxI38wGeTn6QrgNzgBfptnFUb.ogfHQhPt4lKzTSMg5pqN2wKszRQgEVHZQKZA2PmDnpg.TSaZS4FxH+SO1hJpHTVYkwMbcdedNxKu7f.ABpwWhKqrxBMqYMqZ6oD0m1SxqaszRKtgL5+1ygFZnQcp8jVlquu9jVlk3IO4IzFV2G.IEGnmd5wMriar08t2cHTnPTPAEfm+7miN1wNxKs66hlPx0AwEWbH0TSUg9KSHMIkTR3wO9wU6XAGbvvM2bia7iJw4N243F+1Rjd5oC2bysZLwHuvEt.l6bmaMZussssgssssUsikZpoB2byMDTPAUi1adyad034X9ye93bm6bU6XojRJvM2bCAGbvU63ae6aGacqaUpYNv.CrZGOv.CDt4laU6tyB.r0stUr8su85Tl2wN1A1xV1RMx77l27pQlqs2iVvBV.2Xh7eq8j1uS.j96QW3BWfa9L71j1uSBIjPj5mA1wN1A17l2rTaOIisRIBJnffat4F23MVBo86jPCMT3latUisxdo8dTlYlIbyM2f+96e0N9ktzk3lGA.UUruhLKszRXhIlPSJYRClnhJJ3niNVi+14O+y+DN5ni03bit3hKb6nxRbsqcM3niNViyc7S+zOwMegdaN4jSbysJI7vCOfiN5H2bOPhoO8oyMGtdaN5ni3.G3.U6XadyaVpsWO5QO3lGfRDQDQ.GczQbu6cupc7e7G+Qthveacu6cmadJIwV1xVj57CZZSaZXwKdwU6XW8pWEN5ni03biyblyTpaHoN5ni0n8jPGczgadYPp+d6h4RHgDfat4FdzidT0dLd6s2vM2biaNTHwW7EeA27cPBe80W3latwMeTj33G+33a+1uE.UM+Ir1ZqA.X5lgFUbPcP3gGN..5V25FiSB+RxD74suKQomd5vKu7pFyf+niN5ZrwcTbwECu7xqZbgfW8pWI0ub1Ce3CQXgEV0NVQEUD7xKupwIJkV6AT0NAYzQGsTeNd2KlTeZuTRIEo95NrvBCO7gOrZGqvBKrN2d.UcWre2LGczQK02i9md8IYBg81OGR68Ho0d0memjVZoAu7xKtIDmDO5QORpu9jVlk7b7tueVeZOo85qjRJQp+96Uu5UU6w5me9ovuTe18t28Z7YSBo9nxJqj0Qf7AnCcnCrNBx0jzyA.UMY68xKu3lf6RjTRIAu7xqZrzid26dWtI0869Xkr.lHQDQDQ0tgVcnCc.polZTwAx5dxSdBTQEUXV26vJRVUT3qtSiP3KEVXgvO+7i0wnQkCN3.dwKdgBeQPjFO78l.Eogkc1YGqifbMIqZT7M6ryNTd4kyzqQQEGTG7hW7BXokVVswPnhtJpnBtYJOeMQbHD9jjdFSQkc1YGJqrx3VVgIj5qHhHBVGAxG.ksanohBIE0EarwxsTvx2nIjbcPjQFIr0VaYcL3UADP.bqGyZqs1HkTRAG9vGlaoQ7BW3BUaBJ+jm7DTd4kys+L..t0EZe7wmp8A7G+3GiJpnhp8XApZ4WSrXwU63R924s2dWswzpzZOfpViiexSdR0Ntj0y56d26VsgaxadyapQ6IIyd6s2Uq6Ce5SeJ.pZMbVxZeMPUC2HABDH016cGpOu4MuAhDIpFYt7xKuFYt1dOprxJCO8oOUpuG8tCkoZ68nZq8jV1j1uSj7YfKdwKVsOCjTRIUm+chj0b6KbgKvs1iK48n+o16sG+rR68HIikSe7wGteWBT0PdRjHQvKu7h6X25V2RpyQBEERNmkx34uHMLjTbvDm3D45ApMtwMhcsqcw8XjrN+O0oN0pMgcKu7xwYNyYvcu6cqwiclyblU6wlbxIi7yOet8yCIprxJwoO8ogmd5YMdNl1zlV0dNhM1XgpppZMdN..9i+3Ove+2+M2+cJojBxKu7pwiUjHQ3Lm4LUaIjTx5t+5V2531Gijj4BJn.o1dm7jmD25V2h60PZoklTauXiMVDSLwTsiK402LlwLp1qu3hKNnhJpTimCwhEiScpSUsUSvbxIGniN5TsysRd+chSbBteub6aeaD2asGwDZngBfp9ctj8gBIBKrvp10mjLLOO0oNU0toqQFYjnvBKj6wJ46dAT07y6i+3Otg8ETc.sOGTGniN5fYNyYhctycB.f90u9ovOgF+9u+6wF1vF..Pe5Sefu95KiSDgzvRf.AH0TSUgYB6MtwMtpMQyyKu7fN5nC1912N9lu4aXXxHxiJt3hgN5nCrzRKQm5TmPIkTBd0qdEZcqac0FpoYmc13Mu4MncsqcU6Ky97m+bXfAFvsAlAT0WZMojRpFOVIaBXuaQrO6YOCFZngU64n1ZuXhIFnpppxs4Z91OGsrksrZ+ctjMir2s8jVlKt3hQLwDCL2byq1WnqtlY+7yOXgEVfBJnfZ7XiIlXfPgBg4la9Gzqu288nniNZjc1Yim8rmQ87+Gfcu6cK0I4NeQf.AXsqcsXsqcs7daS8bv+hLxHCjWd4AqrxJVGEd0e+2+MzTSMQAET.VvBV.2RZJgHua3Ce33gO7gnvBKD2912laWLVQi1ZqMLv.CngUD48h+96OJu7xg6t6tTWYeH0MCe3CGW7hWTpK0nMV1111FZW6ZGUXvGn4Lm4.SM0T77m+7ZrpRwG5Uu5UMVEB4KTwA+KjLayaaaaKiSB+ImbxAgFZnvAGb.O7gOD1XiMzIYHJLr1ZqQbwEGzPCMfmd5oBawA.Usjl9tqXFDRcwcu6cg5pqN5cu6MqiBod54O+43S+zOk0wPtmZpoFr0Vagu95KS9NP8nG8.W6ZWi2aW.ZBI+uRxEVsvBKXaP3Q93iOPjHQbEDoL8Zmn3yBKr.ImbxnO8oOUa7PqHxRKsrZiOVBot5N24NvYmcFMqYMi0QgTOTbwEizSOct0JexGFyM2blrw29i+3OBSM0TjZpohjRJIdu8ohC9WHYob6cGmeJxt6cuKzTSMgQFYDzRKspwt5HgHOyBKr.hDIB1XiMH93iWgdX2zl1zFZ4njTuke94iPBIDLfAL.VGER8TjQFIrzRKYcLTXniN5.gBEx6qZPomd5ncsqc.3+eROymnhC9WjPBI.c0UWlsd2xBd4kWn28t2HojRRoZ3TQTNHomvj7Y62dELRQi4laNJpnhpwF2Cg7O492+9PjHQne8qerNJj5IZ0IqgWaZSaXROvZiM1.gBEREGHKJwDSDst0sl0wf2jYlYhm9zmh90u9g3hKNZHEQT3H4yzpolZvDSLQp6hzJJjbtqDSLQFmDh7Du81azjlzD3hKtv5nPpmnhCZ30l1zFDe7wy6saSZRSfc1YGS1o6ohC9W75W+ZXlYlw5Xvat+8uODKVL5ae6KUb.QgjYlYFTUUUQ7wGO5ae6qB8xzqjyc85W+ZFmDh7De7wG3hKtfUtxUhjSNYVGGR8.UbPCOKszRlTb..Pm6bmwidzi381kJN3eQRIkjRWwAMsoMEVYkUH2byUoZtVPTNnppphV25Vi3hKNz6d2aDe7wqv9kmohCH0WETPAHzPCEt5pqHiLxfayOiH6qfBJ.Ymc1JUi1A9PaaaaQzQGMSZ6N24NiDRHgpsodxGnhC9GTQEUfTSMUXpolx5nvadvCd.bzQGwadya..sREQTLYgEVf3hKNzqd0K.T0m6UD0xV1RnlZpw82yDx+F+7yOTQEUPy2.4Pu7kuD1XiMPf.ArNJJTrxJqX1p9Vm6bmA.vie7i401kJN3ePpolJprxJQqZUqXcT3EUTQEHrvBCt3hKb+g.Ub.QQjjhCr2d6QyZVyP.AD.qiTiBABD.iM1XlrT3QjOcu6cOnlZpQy2.4PzPJpwQyadyglZpIStIKN3fC.fJNPlhjwZoIlXBiSB+3YO6Yn3hKFN4jSTwADEZVXgEbeg4t10txjUCB9hIlXBMtwI0Y95quvQGcjW2QeIMLhN5nohCZjXiM1vjk85V1xVBCMzP7rm8LdscohC9GHoJQkkhCjLi36V25FhKt3f1ZqMzUWcYbpHjFdRmQxFNB..f.PRDEDU1qCRLwDQW6ZWYxpAAewTSMkJNfTmTRIkffBJHz291WVGEx6gniNZZ4GuQhUVYEhJpnXRaamc1gm+7myqsIUbv+fTRIE.n7TbvSe5SQyZVy3FecTuFPTTI4y1wEWbvAGb.4kWdJraVXFarwbmKiP9mDTPAgRKsTzm9zGVGER8TYkUFRN4jg4laNqihBIqs1Zp3.RURIkTfJpnBLzPCYcT3Eu7kuDsqcsCBDH.wGe7TwADEVucwAsu8sG.U84eEQFarwH8zSGhDIh0QgHiyWe8EpnhJbSTeh7iXiMVzl1zFnpppx5nnPxVaskYqXQ1YmcHyLyDokVZ7VaREG7OHkTRA5qu9PnPgrNJ7h3iOdtsccpmCHJxZUqZETUUUq1myY05XciMiM1XTYkUhzSOcVGEhLN+7yOzoN0IzhVzBVGER8TrwFKrwFaXcLTXYngFhxJqLjUVYw6ssj4QBedCrnhC9GjVZoAiLxHVGCdSFYjALzPCQt4lKxImbnhCHJrDJTHLyLyPbwEGZYKaI.p5y+JhjbNrTSMUFmDhrrJqrR3u+9S8ZfbpXhIFZeIpQFq58.IE8wmCqIp3f+AolZpJUEGTPAE.M0TSZkJhnTPxxYZSZRSfPgBQgEVHqiTiBp3.RcwSe5SQt4lK5cu6MqiB48PrwFKWO+SZbXqs1xj4cf4laNZRSZBUbfrBkohCJszRQ94mOzWe8ohCHJEjTb..fd5omB6vtgJNfTWb+6ee..p3.4TwGe7zJUTiLqrxJDYjQx6sqJpnBrzRK40dsfJN3ePZokF2PNPQWBIj.DKVLL2byohCHJEjrWGTQEUf1zl1vrc.yFaRNGFeNY1Hxe7yO+PqacqoU6F4PETPAnfBJ.FXfArNJJzX4jR1RKsjWuFEUbPsnrxJC4latJMEGDQDQ.fp9vebwEGzRKsn83.hBs2duNncsqcL4NBwGzTSMgFZngBaOiPZX3u+9id1ydx5XPdOPqtf7CSLwDjWd4g7yOedussvBK30EMCp3fZgjKjprrLl9zm9THPf.zgNzADWbwQicQhBu2d4LsicriHt3hCETPArMTMRLzPCodNfTqRN4jQbwEGUbfbp3iOdpGe3I1XiMLYdGXlYlgzSOcTZokxKsGUbPsPYq3fG8nGg1111xMgjo6BAQQ2auDl5fCN.whEim7jmv1P0HwPCMj54.Rsxe+8G.fJNPNUBIj.MeC3IrZmR1TSMEhEKl21PKohCpEJaEGDVXggt10tB.ZONfnbvLyLiauNPxm8CMzPYbpZbPEGP9m3me9gl0rlgtzktv5nPdODe7wCyLyLVGCkBVas0LY9oYrwFC.9agkfJNnVnLUbPt4lKhN5ngiN5HxKu7PN4jCsdIST38160AlZpovDSLAgDRHrNVMJnhCH+SBHf.fiN5nRyF9ohlDRHAz5V2ZVGCkBssssEwDSL7d6pu95C.fLyLSdo8nhCpER1PjTFl8+AGbvPrXwvImbBwFar.fVohHJGd6kyTmbxIDTPAw1.0Hw.CLPgcSdi7gorxJCgEVX3i9nOh0Qg7dnhJp.omd5vTSMk0QQoPaZSaPBIj.u2tR10xyImb3k1iJNnVjYlYBUUUUkhsQ9.BH.nhJp.mbxIZYLknT4sKNvEWbAQDQDH2byksgpQfAFX.xKu7P4kWNqiBQFyCe3CQokVJbwEWXcTHuGdyadCL0TSgpppJqihRglzjl.M0TSdumXadyaN..Jpnh3k1iJNnVjQFY.80WeHPf.VGkFcADP.vN6rCZokVTwADkJVXgE30u90nhJp.t3hKPrXwHv.Cj0wpAmjd.k58.x6Jf.B..fJNPNUBIj.ZUqZEqigRkV0pVwaSLXIzVaswxW9xg81aOuzdTwA0hLxHCkhgTjXwhg+96O5Uu5E..2dbfd5oGiSFgz3Sxdcvqe8qQO5QOfPgBge94GqiUCNp3.RsIf.B.VXgEbS3Qh7kjRJIZxHyyLzPC48ykpolZhe5m9IzidzCdo8nhCpEJKEG7hW7Bjc1YysD1QqTQDkIu8dcPyadyQm6bm4VVGUjH4bY70jYiH+Hv.CDN6ryrNFj2SIkTRzdb.OSKszB4kWdrNFMpnhCpEYlYlbyNbEY2+92G..8t28F.zNsHQ4xaWb..Pu5UuP.AD.pnhJXWnZDv2qzED4Comd5H1Xik2tajjFdu90ul50GdlPgBgHQhXcLZTQEGTKxLyLUJFZM95quvTSMkaCTg54.hxj2duN..nO8oOnfBJ.O7gOjsAqAFUb.QZjr5bQEGH+JojRhlyA7r7xKOnkVZw5XznhVTiqEJK8bfu95K5Se5C.p5C7Ymc1TwADkFBEJDspUspZEG.T0eW3jSNwvj0vRxM5fJNf71BJnffPgBQ25V2XcTHuGDIRDt8suM0yA7rku7ky5Hzni54.onjRJAEWbwJ7EGDe7wi3iOdz291W..ZkJhnT5sWNSMxHiP6ZW6v8t28XanZfot5pCM0TSp3.R0DbvAiN0oNgl0rlw5nPdODSLw.qs1ZVGChBHp3.oPxEPUzKNvGe7A..t5pq.fJNfnb5sKN..ne8qe3d26dPrXwrKTMBzWe8QVYkEqiAQFRvAGLbzQGYcLHumt90uNBN3fYcLHJfnhCjBIW.UQeNG3iO9.CLv.Xmc1A.p3.hxIKrvBjTRIwMIjc0UWQ1YmMd7ieLiSVCK8zSOp3.Bm3iOdjQFYnPM74T1DZngh10t1w5XPT.QEGHEYmc1..PWc0kwIowkWd4E5W+5G2F8VbwEGzTSMU3KJhPdaVXgEnhJp.u90uF.U0yA.U82GJRzUWcohCHbBMzPA.P26d2YbRHuuBJnfnd9gznfJNPJTFJNHt3hCwFarn+8u+U6XVZokLLUDB+6cWNSM0TSgs1ZqBWwA5omdbmaiPBMzPg5pqNusiqRZ38xW9Rp3.RiBp3.oPxcWSQt3.Iewm2s3.ZHEQT1H4y7wGe7bGq+8u+3d26dnxJqjQopgmt5pKUb.gSXgEF5XG6HTWc0YcTHe.nMvNRiAp3.oPxEPUjGdMd4kWvXiMFcnCcf6XTwADkQst0stZ60A.UUbPN4jCBKrvXWvZfQEGPdaO7gODcsqck0wf7AhVFZIMFnhCjhryNaHTnPnolZx5nzn4t28tUqWCjrGGzl1zFFlJBg+8t60A.fat3nHMzhzUWcQQEUDJszRYcTHLVJojBRM0TQW5RWXcTHe.RKszPSaZSYcLHJfnhCjhryNaE5gTTjQFIRJojv.G3.4NFsREQTl8tKmosrksDcpScBd5omrKTMvjzSnTuGPjrRbQEGHeyPCMj0QfnfhJNPJxJqrTnKNPxW3gJNfPpx6Vb..vfFzfv8u+8QYkUFaBUCLImSiJNfHo3.ZxHSHDogJNPJxN6rUnmuA24N2AVYkUUqP.p3.hxLKrvB75W+ZHRjHtiMvANPTTQEA+82eFlrFNTwADId1ydFZUqZEZQKZAqiBgPjAQEGHEJxCqnJqrR3kWdUsdM.3+eONPQeWglPjl2cuN.npMCMgBEh6bm6vvj0vQx4zn85.xKdwK317KIDB4cQEGHEJxCqnPCMTjSN4fAMnAUsiSqTQDkYu6dc..flZpIb1YmUXl2AzbNfHQjQFIr0VaYcLHDhLJp3.oHmbxQgs3fae6aCUTQELfALfpc73iOdp3.hRKoUb..vfG7fQvAGLxM2b4+P0.SxPHImbxgwIgvRYmc1HmbxAVYkUrNJDBQFEUbfTjSN4nvNVLu8suM5ZW6ZMF9PTOGPTlYlYlUi85.fpJNPjHQ3t28trIXMfzQGcf.ABnhCTxkPBI..PKa0DBoVQEG7NJpnhP4kWtBYwAEVXgve+8GCYHCoZGO+7yGYkUVTwADkVpolZvTSMsFEGzidzCns1Ziacqawlf0.REUTAZokVzvJRImj4UiYlYFiSBgPjUQEG7NjbW0TDKN34O+4Pc0UuFEGPqTQDhzWNSEJTHFv.F.d0qdEaBUCrVzhVP8bfRtTSMU..XrwFy3jPHDYUBYc.j0nHWbfSN4DxJqrfJpT8ZBohCHjp97uu95aMN9oO8oUX1ERaQKZgBw7mf79SxpUkh7x0MgP9vPEG7NjbgSczQGFmjFGpolZ03X1YmcXG6XGvFargAIhPjML8oOcz+92+ZbbEkBC.ndNf.TbwEC.fl0rlw3jPHDYUTwAuCE8hCjFqrxJrjkrDVGCBgod289CEQ5niN3Mu4MrNFDFRc0UGcricDUTQER8lEQ3GUTQEH+7ym6+tIMoInoMsobeGjlzjlPEvQXFZNG7NTjGVQDBQ4lN5nCMrhTx4jSNASLwjpsafS3eEVXg3Tm7jny1aObnScBw7pWgRKsTL+4MOLioOcDaLwv5HRThQ8bv6PYrmCHDhxAp3.x.Fv.f4laNTWc0YcTTpoiN5f4M+4iJqrRrkMuYDUTQgVat4PrXw3jm5TPSM0Tp+6dwKdA5PG5fT+YYlYlHhHh.5omd05igPpKnhCdGZqs1nqcsqTwADBQgiQFYTs9kNHJOr1ZqYcDH+Oya9yGd4kWXse+2CO8zSr90udo92nd6kWXW6ZWH93hCgEd303m+G+wefMrt0ghKtXTYkUhOdXCCG3fGrFK.IDRcA8ol2wDm3DQXgElB0jPjPHD.f0rl0fXngq.gHyPEUTA6bW6BkTRInf7yGVKkEFjTRIEnSKZAJrvBk5yQ3gGNRK0TwidxSPDu7k3+7e9O3l23F35W6ZM1wmnfhJNfPHDBgPXjBJn.z912dbm6bGb0qbkZ7yM1XiQW6ZWQm6bmk5+dczQGrju4aPSaZSQyZVyvZW25.v++dZAgTeQEGPHDBgPHLPAET.18N2IN64OOF7PFBV928cH4jSVpOVgBk9HA2RKsrZ+2ppppn4Mu4XDibjM34knbfJNfPHDBgPXf0r5UiktrkAMzPCr0ssM..rnu9qQkUV468y4wO1wv9OvAfIlXRCULIJYnhCHDBgPHDdTwEUDV8pVEBMzP4liiBDH.VYs0vu6ee7cKaY068jjPCMTLu4NWrsstUbvCdPZCOj7diVshHDBgPHDdjpBEh+6rmM9uyd1n4+uUmnlzjl.2+0ek6wz7l2750yoM1XClwLlAJpnhvsu0svRV7hwQN5QaPyMQ4.Ub.gPHDBgviTWc0QaZSap1wzRKsfVZo068yo1ZqMbpG8.GsG8.yX5SG29V2BkVZonIMoIenwknjgFVQDBgPHDhBjwO9wCwhEihKtXVGEhbHp3.BgPHDBQAh5MoInsVYEZQKZAqiBQNDUb.gPHDBgHiSjHQnhJpnFGO1XiEwFarb+2UVYk3ONwIvxWwJ3y3QTfPy4.BgPHDBQFUIkTB7yO+f+94GxN6rwoN4IQ+5e+Q94mON0oNEhOt3fm291XvCYHnicriHp+2tj7vG9vYczIxonhCHDBgPHDYTBEJD1Ymc37W7hbGSas0FYlYlH6ryF6ce6CgDbvnjRJAFYrwXwKYIPUUUkgIlHuiJNfPHDBgPjQITnv+wMzLMzPCzm91WdLQDEczbNnQT4kWNqi.gPTPPmOgPHDBefJNnAVVYkE1yd1Cr2d6QXgEFqiCgPTP7oe5mh+6+8+hfCNXVGEBgPHJvngUzGHwhEiHhHBb26dWb8qec3omdxcG9V25VGLzPCYbBIDhhfPBIDjZpohCcnCAarwFL5QOZLzgNT7QezGUu2IUIDBgPpMTwAefhKt3f+96O72e+QfAFX055+G8nGgl1zlxvzQHDEE4latb++iN5ngO93C24Wb0UWYUrHDBgnfgJN3CjkVZIbyM2fat4FDIRDtyctCN1wNFt3EuHtzktDb1YmYcDIDhBfALfAfjSNY3latgILgI.yLyLVGIBgz.IhHh.su8sWp+rDSLQnmd5Q8PHg2PEGz.RUUUECYHCACYHCAolZpPM0Ti0QhPHJH9se62p0u7.gPj+75W+ZbwKdQ76+9ui27l2fjSNYo937vCOvpV0pvDlvDvDm3DQe5SenkpTRiJp3fFIFYjQrNBDBQABUX.gHeKyLyD26d2C96u+vSO8DO5QOBhEKF.UcyEqs+FO6ryF4kWd3.G3.3.G3.PO8zCCdvCFVas0H8zSGhEKFBDHfOeoPTvQEGPHDBgPHMxzWe8gyN6LpnhJPd4kGxHiLvqe8qA.fZpoF5d26tT+2EYjQhzRKM.T0ddfCN3.5ZW6JZUqZExN6roBCHM3nhCHDBgPHDdfolZJF6XGKF6XGKDKV7+G6ceGWSc0FG.+WXuQFhF.ADDqnBJCGnHHtvpnU70Qaec0pVG0YcuXXcu268nZcif6A3D2hakorQ1PfDBjjy6eHbeEYHpfQzmue93m1bum647jDxI44dOmyE25V2B6d26FAETPX+6e+k4wrt0sNnjRJggLjgf9129BCLv...7jm7Dbm6bmujgO46DTxADBgPHDR0.e7wGnhJpTl6iGOdvYmcFN6ryPrXwkacL7gObLlwLlpqPjPJEJ4.BgPHDBoZPkcEKTUUU8SZeDR0A5NjLgPHDBgPHD.PIGPHDBgPHDBoHTxADBgPHDBgP..kb.gPHeSX7ie7x6PfPHDx2.njC9DLwINQ4cHPHDRIz111V4cHPHDB4a.TxAeB9oe5mj2g.gPHDBgPHU4nkxTBoZv4N6YQ3gGN..zTSMw.Gzfv0t10vyd5SgFZnAFzfGLTRI5ieDBgPHjutPW4.BoZfGcsqPnPgXQKbgH0TSEJojRvPCL.AFXfvKu7hRLfPHDxmEyLyL76+9uKuCCx2fnjCHjpISYpSEtzt1gsussg3hKNr5UuZrycsKnm95WpxJRjHrisucb6acqxrtt7kuLl3Dl.F8nFE1yt2MJnfBptCeBgPHeESWc0EMu4MWdGFjuAQIGPHUS3wiGVwJWITTQEgmcqaXfCbffOe9kpbAFXf3+3kWv64LGjTRIUp8u28rGLtwLFjTRIg6dm6fYNiYfeo+8GEVXgeIdZPHDRYpfBJ.RkJUdGFDRMNBEJTdGBUHJ4.BoZjwFaLF4nFERO8zQpokVYVFO8zS72yadk49xImbPPAEDt8cuKN3+9u3FgDB7zSOwsu8swwN5QqNCcBgPJSu4MuAKbgKDVZokHiLxPdGNDRMNt3hKX7ie7HrvBSdGJkIZfOSHUiRM0TQXgEF7zSOwrm4LQqacqgolZZoJWYMTi..d8qeM96+9uglZpI..TQEUvr81aDXfA9UamJDB4aOQFYj3hW7h3Dm3D3hW7hPhDI..XHCYHPUUUUNGcDRMKgGd33gO7gXMqYMnUspUn28t2vCO7.1ZqsPAEj+m2dJ4.BoZhLYxfe95K71GefxJqL5TG5.F+XGKN7QOZo9ve40Yfc1YWo1lwFaL.d6jQiPHjpahDIBwFarb+q3DC..hM1XoEXAB4iz6NuAe8qeMhLxHQjQFILwDSfgFZnbLxdK5SzDR0jEsvEht9i+HLxHi..f293C9yQOZrlUuZLgOiajdgEVXPM0TCc2SOqpBUBgPJWpqt5vc2cGt6t6X9ye9HzPCEaZSaB6YO6AW9xWF0t10VdGhDRMJMpQMBVas0XTiZTvCO7.Jpnhx6PpDj+W6BB4aPm33GGO5QOBuN5n41VhIlHZqKtfacqag8tm87IW26au6Eia7i+qhyt.gP99Syadywl1zlPLwDCzUWck2gCgTiyktzkP.AD.5V25VYlXv.G3.g4latbHxdK5JGPHUC5kWdgd4kWkXaiZziFiZzi9ypde1SeJhJpnfeycteV0CgPHetnqX.g7owDSLoB2uiN53WnHorQW4.BoFhrxJKr7kubrgMtwu5tDjDBgPHjuMPIGPH0.HRjH38rmMl+BV.pUspk7NbHDBgPHeihRNfP9JBiwJ01xO+7wLl9zwDmzjJwMQsG+3Gi3iO9ujgGgP9NxnG8no41Dg7cHZNGPHeEHubyE..4lWdkX6BEJD+1PFBxN6rwhVvB.vaSfHGABPrwDCtQHg7EOVIDx2GZcqas7NDHDhb.kb.gHmcyadSblSeZzgNzAb+6dWTKc0E8nm8D..G7.G.pphJvnZWaHRjHtiQEkUF+wHFA3wim7JrIDBgPHeChGqrFGCDBgPHDBgP9tCMmCHDBgPHjux8jG+X7GCaXvc2bCCZ.C.Imbx3Uu5Uvyt0M7WSbhH4jSVdGhjuQPIGPHDBgPHekyV6rCKdIKA4lWdHhHh.0pV0BppppPaczAKbQKB0st0sLONIRjTg06GZ+ju+PCqHBgPHDBoFhPBIDzu9zGLrgObDebwgEt3EWlqpTO6oOEqY0qF5afAXgKZQkZ+Yjd5Xqacq3zm9z3JW8peIBcRMDzUNfPHDBgPpgvYmcFC+O9Cr0srEzwN0oxLwf6eu6gye9yiScpSAlLYkZ+IkTRHv.CDG9PGB4JPvWhvlTCBkb.4ihXwhKwplymBQBEhBKrvOoiqfBJ3ypsIDx2NxJqrjKsa1Ym8m0wmWd4AoRkVEEMeYjYFY7I0uMo5gyN6LzPCMvV17lQ94meo1uiN4Dl3e8Wk6MMS974iAM3Ai14pqU2gJoFHJ4.RkR7wGO964NW3nCNfqDbveV0kqt5JF1PGZkt7gEVXX5SaZnY1YGdwKdwmUaSHjZ9N0oNE5e+5G5gmd9EqMEITH1w12Nb2M2veO249IWO4me9nkN4DlxjmbUXzU8IjPBAdOm4foOsogF2nFgstksHuCou6kTRIg.N4IwQO1wPTQEEVXQ2CbJKppppUXc8g1O46STxAjJEM0TSz3lzDjUlY9YWW8oO8Ad3gGU5xanAF.yLyLHTnvOXYEHPPkpbDBolK6s2dHRnPfufSYNdJn.5PG6HhM1X+rpGUUUUz6+y+AcnCcnJJxp9De7wiwL5QCu8wGr4stUzm91Wr5UuZ4cX8cMIRj.+7wG3qe9AasyN7WSZRX6aaa3pW4JkY4o6ENjOETxAjJE8zSOXiM1TkTWSa5SG+5+8+VoKu9FX.Z3O7CUpxtycrCjbRI8oFZDBoF.iM1XXl4l+EsMUSM0fEVXAzWe8+rpGd73g+ddyCd1idTEEYUeN5QNBzTKsfRJ816WpKbQKBgbqaImipueUPAEfYNiY.KsxJnuAF..feenCEJqrxXbicrH7vCWNGgjuUP2gjIUZJnf7KWREUTwOXYBO7vw5V6ZgmeAGpADBQ9PQ4T+Qxy9A+RK5nhBJqTI+YBZqs1xongDYjQBmbxIviGOjc1YCc0UW7nG8Hr3krD..D5CeHpScpCzQGcjyQJolNJ4.4fTSMUru8tWjRJo..f9z29hF1vFh0ut0g7xKOzKu7BN5nix4nrhcmaearlUuZTXgEhoMiY.GbvAt8kXhIhstksfDhOdjmPgXvCdvnKEMLhRLgDv92+9gToRwzmwL9+GSBIfstks.8zWeDUTQAmc1YXtEV..fV1xVVh19hW3BXqaYKPUUUEd6iOnAVaMBJnfv3G6XgPgBwxW9xgN5nC71aug5ZnQ0+KFDRMXAGTP3hW7hPpTon10t1XTiZT392+93Tm5TfOe9X3Ce3eU+4nBJn.r5UsJb0qbEXuCNf43s2PYkUla+AbxShqbkqfXd8qg0MrgXRSdxvfhNqqQGczXaacqPEkUFQEUTnct5JF5vFVIFJFAGTPHf.B.pqt5Pe80uRslvmXBIfssssg7xKOjZpoh92+9CO5ZW4Zy8uu8A8zSO7miYLPpTo3xW5RX+6e+vW+7C+y92Od3Cd.V9JWILyLyPzQGM10N2IDIRDRO8zwPFxPP6b0Ub1ybFbiabCHQhDtkoxibjifG9fG.czQGLsoOcTXgEhyctygC7O+CV6ZWKt6cuK11V2JTWc0wrlybvO7C+.1+91GNxQNBpUspE7wWegEVXAhLhHv1111vcu6cQ1YmMlwzmNTWc0g293C..t0stEN9wNFhKt3fAFX.l3DmHrzJqfHgBg+96ONUfAh0uwMhYOyYh7DJDqa8qGpqt53JAGLN0oNEhM1XAe97weMoIg5Uu5gbxIGbridTDxMuIV+F2H1v5WOt3Et.ZbSZB70O+fZpoF2qsW8JWAm9zmFByKOnjxJiwM9wCKJ56J..BLf.PvAGL262+0jlTYtZ9TSjM1XSotB9ssssUNEMjuowHxEYmc1rNz91yLyTSYolZpLFiwFxfGL67m6bx4Hq78hW7BlI74ylze8WrktjkvN8oNEqCsu8rV5jSLoRkxXLFKt3hi0u91WtmSadyalYBe9r.CLPl.ABXaeaaiYgYlwFwe7Gb0aFomNyQ6smc1ybFFiwXQFQDr5YhIrt5gGLe8wGlPgBYW9xWlYBe9r4L6YyV2ZWKKfSdRlSN3.qGd5IiwXLIRjvN1QOJyD97YO6YOike94+E9UGBolqieriwLgOe1Tl7jYLFi8pW8JVO5d2YBDHPNGYkuwMlwvZgSNw70GeXG6nGkslUuZlI74y1w12NWYVwxWNaiaXCLFiwxHiLXs2UWYs2UWYhEKlkYlYxZls1xN7gOLiwXradyaxLgOe1oN0o3N9CcnCw5Q26NKmbxgwXL1d18t45Cr7DYDQvboMsgEczQyXLFaW6bmLS3ymcgyedVpolJaSabiLS3ymMyYLCFiwXW6ZWiMnAL.lI74yl0LmIagKXArF2nFwt1UuJ6wO5QL2ZW6XIlXhLFiwV4JVAyD97Y2412lwXLlOd6MyD97YxjIiq8+8e62XsvImXLFiEzkuLqe8oOLS3yms10rF1t20tXAFXfLGZdyYs2UWYqZkqjsisuc1QOxQXMyVaYd0qdwXr21eZ1YmM62+sei0dWckkc1Yy8ZvI82e1TmxTXEVXgr7yOe1.+u+WVSZbiYIkTRL+OwIXcn8sm0.KsjsnEtP1zl5TYMwFaXImbxr8uu8w7yWeYRkJkILu7X8tW8h4PyaNKiLxfcnCcHVqaYKYNz7ly7yWeYG5e+W1l2zl3h6hs6csK1fF3.YhEKlwXLVu6UuX10zlRCQ88s...H.jDQAQ0DlWdLFiwV0JWIa8qacbue6tatwbqcs665uOvQ6smMsoLkxc+SapSk4Pya9WvHhTS.kbfbzqd0qXVZgErQNhQvNo+9y1v5We4V1KcoKwF+3F2GrNEJTH6W94elcsqd0pxPkwX++jC14N1A2112d2KyD97YwGWbLFiwFye9mrCe3CyjISFSlLYLwhEyLyTSYd1stwcLtz11VhjC15V1ByD97YYmc1bayqd0KVGc2ctGWbxAm6rmkaaKcIKgYpwFyjHQBiwd6WZYBe9rHiHhp7m6Dx25l1TlBqdlXB6d28tre+29MVJojRYVtLROc1hWzhXADP.UX8IQhD1IN9wYydVyhs4MsIVVYkUUZ7NtwLFVyr0VVt4lK21ZqyNyF0HGIiwXr3iKNlSN5HWeQxjIis10rFtD.BKrvXlZrwrG9vGxXLFK+7ymYBe9rUupUwXLFKszRiYsUVwtRvAyU+RkJk8CVacElbvu7y+LagKXAbONg3im4RaZCWRHLFi03F0HtjCXr+exYAbxSVh5pqd3AaSabibONrvBi05V1RtShzpW0pJUxASdRShK4.F6+mbxKdwK311JV9xKUekKZgKjYpwFychdXLFaDCe3kneXwhEyZtc1wROsz3dM87m6bLS3ymsxUrBFiwX94quLSM1XVTQEE2wIPf.VSaRSXByKOti6vG9vLS3yms8ssMFi812OaRiabIRHsCsu8rAMvAxXLF6Mu4Mr5at4rm8rmws+CdfCvZSqaM6Mu4MrDRHAlSN3.SpTobsw5W253N4TeuhRNf7ofFVQxQMrgMDSaFy.y0WegXwhw12wNJUYRLgDvANvAv5W25fQFYzGrNWv7mOt5UtB9uCX.UGgL.PItEsqWQSNu7JZEBJnfBB7.PTQFIWY9ywLFnkVZw832eLrlWd4A.fbyMWtwJogFX.h40utTsccdm1tV0pVfwXPnPgz3fkP9L4su9hqe8qi92+9icricfZW6ZWpxbgyedrkMuYDRHgfErvEVt0UzQGMF4HFA7vCOvb71anhJpTsDyZqs1PSM0j6w5omdHubyE..W6ZWCRkHAKsnwicwF23GOLp10FVas03Yu3EPGczA2+92Gm8LmA.faXC4+INADJTHZVyaN2wpfBJ.c0U2xMdxKu7v0u10P+6e+41lwlXBt1MtQIJmRuWefJUzvfpQMpQbaKojRBO4wOFSe5SmaaVas0Hjae6J3UjRq3gX06NQpKdXU8tqA95omdfwXPb94WtCirm9zmhLxHCrssssRr8wM9wyE6JojRPM0TC0u90ma+26t2EhyOer10t1Rcb02RKe6worxPSMznDeWgAFX.DVz2ODbPAgBKrPzvF1Pt82+e9mQ++4eF..G5e+WHQhDrrktzR0F0oR7cmeqRlLYPVEspdwX03tmaPp9QIGHmM3AOXr5UtR7nPCEYkUVPO8zqD62XSLASZxSFu7Eu.O4IOoBqqqDbvH5nhpZKVKqkDMEJZaxjICRkJEYkYlnKd3QEtRb790SW7vCrxUrBbwKbALnAOX.71IW7GZ07n3IFH6K3xYHg7sJMzPCLrgObL6YMKbm6bG3patUpxz4tzEXcCaHboMsobqmnhLRzyd1SL4IOYLje62pNC4RgmBJv0ePpolJTUUUwTm1zJ2xGWbwgUr7kiN0oNgIOkofMswMxsuW8pWA..Udm4uvGR5omNjISFDTTBJkabVIVdISM0TA.PtE8iiqJUlseQaqh5MMsTSERkJEiYriEZ7QLOTRMszfLYxvjl7jK2EWhxJl3ofBPVQIqkRJo.FiAQhDUlmLnTSMUnhJpTgue+8lnhJJjUVYgvBKLjSN4TpIpbt4lKd4qdExN6rQTQFIpukVRK8oD.PKkoxcKaoKEKdIKABEJDSepSsbKm1efUefLyLSr4Mu4RLIe+RSQEUDZngF3xW9xkZeOsBRrwFarAqYsqEabCa.KYwKFSeZSCcpycFydNyo5LbIDx6H4jSFO392G+4XFCVypWMt+8ueYVNcpfqRmXwhwfG7fgiN3vW7DCde5pqtHt3hqTKuixjICO+4OGO+4OG+TO6IlzjmL9ke8WgpppZINQCEeF2i4i39ZPwWUgaERHkZeO3AO3iN9A.B4l27yttppnSQwTPAETo1WE0Gut5nCxO+7KymKUzwUh5nnqxw6WGETPA3oO4IPGczAIjPBHrvBqD6u32u+dSDgGNd7idDVwJWIFxPFBt7ktD2UoG3sIFbwKbALjgLDrxUsJ73G+3RbE+IeeiRNPN5Lm9zvHiLBd1idf4Nu4gScpSgCenCUlk8CkMuOyYNXNd6MT8cVUGppU7WbVQmo915hK3vG5PbWhdf2dFcBLv.KU8Tr7xKObvCdPb4fCFScZSCKZwKFyZ1ytDq3HUl3hWQWIgBqDqlHDB4+ShDIvOe8E93meXxSYJvlF2XLtwLlR7iIJVE0Wz1211PzQEEl3jlDjHQBxN6rqNC6xTw8Gzlht5F+0Dl.xImb31+N191A.vI82eHSpTtgCiLYxJw+s3UIs+8.GnTsgjBKrLaac0UWzTasEAFP.3YO8oba+YO6Y3guyOnuxb0NM2bygolZJ92CdPD06bEguysuMBune.bwm89288ozSO8xM99Xwd67Rj6w1YmcPKszB95iOHt3hia6WI3fKQL99O6bxImfJpnBlwLlAdyadC21CLv.QJEcERJyWSdms01hd+bkqbkH+7yma6aZiaDZqiNk6626bG636xqtbCr1ZzKu7pD+6cGBdZokVkZ+V0fFHGiXxWSngUjbR3gGN1w12NNzQNB..5ae6K16d1Cl8rlEZt81Cqs15Jccc3CeXzT6rC1XiMUq2DTxJqr.vaOiCEq34ZPlEcmSdZSe53FW+5XXCcnnct5JLzPCw8t6cw+d3CCf29EuYkUVbkG3sii4qesqgQ9G+Az2.CfZpoFzQGcPCr1Z7S+zOAUTQEt6LyBDH3+21E8EhYkUVPWc0E0sN0A..6ee6CFZngne8u+kX9QPHjx1eO24BO7vCtwh9e+2+M5sWdgoOsog0r10VoGpAG3.G.0pV0BAFP.X0qZU3125VvTSMEqaCanDiU7pBYkUVPf.AfwXbwWd4lKXE8i6af0ViANnAg8tm8.WcwE3pqthjSNYXl4ligM7giG+nGgBJn.38blCbwEWv0t10fRJoDtysuMV+5VGFwHGIbvQGwV25Vgd5qO7rG8.W8JWAYjQF392+9Hv.CrLumpL6YOa7e+0eE81KuvO0qdgBJn.DYDQv0WeAET.xKu7JQefBJ5GyFabwgF7N886su9hQL7gid5omnG8rmPf.AHk27F7OG7f..nYMqY.3sy0rt10thKe4KibEH.olZp3eO3AQW5RWPFYjA2qWEOu0JtsEjatb2Lsxsn9VyJyL4R5HojRBuIkTfDIRfRJoDzPCMvzmwLvrm0rPGc2czgN1Qje94CA4jCN7QOJ..xImbP9hDgzRKMtkPT8Mv.LgINQrjEuX3tatA26PGPNYmM3wiG1y91G..RKszPt4lKjJUJ2PORf.APrXw..vRqrBCZvCF6Y26FcsKcAs2c2wKd9ygCN5HLunaHdCdHCA6dW6BsqssEt4laH4jSFlVu5ggNrg8Q9WWDx22TzWe80W4cP78lLyLSr4MsIniN5f5YlYvPCMDQEYjH93iG0u90Gu7kuDlXpobeQM.v4O24PbwFKF1vGdIpq3hKNrysuc3iu9Bd73gLxHCr6csKzid1ypzuLNpnhBAFP.vBKr.4jSNPas0FImbx3FW+5vRqrBomd5vLyLCVYkUnSctyHkTRAQGczPc0TCKdIKAV2vFhBJn.r28rGnt5pCs0VaHN+7QiZTifE0u93N291PM0UGIlXhHlW+Z7rm8L3+INAd5SeJZPCZ.B5xWFV0fFfzRMUXfgFhvBKLDZngBqaXCQxImLrxJqf0VaMJrvBQDgGN5cu6M9g2Yx8QHjx14O24vyd1yfBJn.ZUqaM..BJ3fgd5oGTPAEPrwFKbzIm3Je9hDgMtgMfN1oNUhIqaRIkDVxhWLbzImvhV7hQe6W+fW8t2Xiabi3TAD.F3fFTolHtep7+Dm.olVZvBKr.wGe7ndlYFNwwONjJSFz2.CPd4kGZbiaL5PG5.zVasQ7Ij.RNojfasu8X1yYNPQEUD1z3FiBJn.7vG9PnlZpgoNsoAgBEBEUTQ7micrPKszBc2SOQd4kGN6YOKt0MuI7rm8DwGe7vCO7.c8G+wRblXKlYlaNbtMsAwDSL3Eu3End0qdXYKe4PWc0E4latXu6YOPeCL.ppppfGOdHqrxBW+5WGMvZqQxIkDzWe84NoFVas0n41aOhNpnvqd0qPCaXCwhWxR39w6lXhIPIkT5se+P7wiI9W+ERO8zQC+ge.ctKcAolRJ3d26dv5F1P7ljSF0kO+2dULd3CQC+ge.IjPBvXSLAO9QOBO5QOB+PQayn5TGDvIOIDWPAvJqrBw75WCd3syAtlau8vJqrBIlXhHt3hC1XiMXoKaYPc0UGm6rmEQEUTnQ1XChH7vQ8LyLtgGUqZcqgwFaLRHgDP7wEGr2AGvBWzhfJpnBN8oOMdSxICKsxJDe7wCyLyLbR+8GhEKF0ot0EokVZvN6rCt2gN.szRKDVXgg3iOdzid1SL1wMNtjCc2c2g1EM7hRNojfqt4F262DBoxiG66wq2VMPS5u9Kbiqecbq6bGtsISlL7GCe3Xdye9beYR3gGNb2M2vl25VQ26d2kWg6GksussA9FaL5V25VI1dAET.Fvu9qbmwMBgH+kYFY.aaZSwBV3B4V.A..d3CeH5Q26NF+Dl.lx6L+oVzBWHV2ZWK10t2M5Tm6r7HjIDBg7QflyA0fciqecDbvAid3omnEN4DZgSNg90m9..foM0oBWaW6jyQ3GVJojB964NWnYYrxW7l27Fzjl1T4PTQHjOVEup9n16Mumb1YmA.PRIm7W7XhPHDxGOZNGTClUMnA3u+6+tDaKkTRAKcIKA8nG8.N3fCxoHqxSGczAN3niXPCbfvUWcEV2vFBUTQEDWbwA0TSMLu4MO4cHRHjJAKszRnppphDRHgRr8huWnvml+ODBgTi.kbPMHu+H.yXiMF+xu9qkXagGd3XoKYIvk10tZDCqH0TSMbriebDRHgfqesqgbyMWnolZhQLxQB6ryN4c3QHj2S4spkotFZfd9S+DtRvACYxjwceHIg3iG5qu9nst3xW7XkPHDxGOJ4fZHxHiLf.AB3V0H9ViyN6L2vOfPHe8p3U+l2c01oXyZ1yFd1stgcsycheenCEhDIBacqaEKYoKEpqt5eoCUBgPHeBnIj7W4xImbf+96OdVQ2nXLsd0Ccq6cGVVzsb92WJojBVwxVFFv.GHZps19kLTIDx23t2cuKBJnfP5okFTVEUPyZdyQeJZdNUrDSLQrxUrBnkVZA.fe7G+QzxV0J4Q3RHDB4S.kb.gPHDBgPHD.PqVQDBgPHDBgPJBkb.gPHDBgPHD.PIGPHDBgPHDBoHTxAju4DczQCYxjUt6uvBKDwDSLeVsgHQhPrwF6mzwk36sNvSHjpdQEYjewZqDSHAje94WgkQrXwH93i+KTDURu90u9CFeeMQjPg3YO6YHyhVYrHDxWVTxAjuYbwKbAzau7BsqssEBEJrT6O2byEKcIKAszImvxV5R+rZKe8wGzt11VjQ5oWoJeZokF7yGefi1aO18t28mUaSHjx2N2wNfat5J9se62p1aqaeqagAMfAfV0xVVtI8mUVYgEL+4CmbzQrg0u9p8X58kbxIi1011hEL+4+Eus+Tru8sOrl0rFrycrCXeyaN13F1f7NjHju6PIGP9pQN4jCRKsz9jO916t6nYMqYk690PCMvXF6XgXwh+jaih0m9zGLgINQTK8zqRU9ZUqZgwM9wibxImJU4iJpn9bBOB46VCXfCDFZfAeQZK6cvA3hqtVpaHbuKs0VaLtwOdjq.AeQho2Wsqcsw3mvDfW8t2xk1+iwcuycvV2xVvzl9zwxV9xw.F3.wIO4Ik2gEg7cmu8taZQpwZu6YOn0N6LLzPC+jNdkTRIv2XiK28qfBJ.0UWcXPUvObnEsrknEsrkeTwld5qOTUUU+fkMzPCEW6pWEicbi6yIDIjuKorxJi5T25hzpjWUuOGpnhJnNFYTEVFEUTQnkVZAczQmp83o7Z+IOkoHWZ6OVG9vGF09c5+edye9UXhWDBo5AckCHeU34O+4XUqbke10iB738AKCOEje+Y+GpsEHP.lxjlzWnngP91jBeA+Ldkss9RFS0TEWbwAEUpjmyRdUh9zIDRUK5JGHGjZpohsussgvBKL..7miYLngMrgXAye9HmbxA+9PGJbzQGkyQYoIRnPrrksLnnhJhzRKMjc1YiwOgI.6ryN..DVXggcr8siLyHCDYjQhALvAhgTz39sfBJ.qbEq.Ymc1H6ryFokZpX5yblvd6sG23F2.SbBS.hDIBqYUqBFV6ZiYNqYACLv.73G+Xru8tWjd5oi3hKNL7+3OPe6ae4hoXhIFrxUrBnolZhrxJKHUhjO3yihOSTu90uFyYVyBu7UuBd4kWXlyZVbkI2byEqecqCIkTR3oO4IvImbByZNyAZqs1HkTRAG7.G.G6nGEAe0qxcL4kWdXoKYIPKszBomd5nfBJ.sqcsC..N3nivLyLiqrO8IOA93s2H93iGCcXCC+wHFARH93w3F6XwKdwKfhJoDhN5nQ+6e+QqZcq+LdWiPpXAGTP3PG5PH+7yGlat4XpScp3t28tXW6ZWnQMpQXricrPcMzPdGlkRHgDBBLf.fJJqLRI0Tg1ZqMVzhWbIJSN4jC70Gev0t5UgiN5HV4pVUIdtbhiebDRHg.whEiDSHALzgML3QW6JxJqrvQOxQvMtwMfCN3.FyXGKRKszv+r+8iPCMTzktzE7y+xuTgw29229vst0sfN5nC3wiGJrvBKw9EKVL13F1.hM1XwSe5SgMMpQvae8EFXfA3QO5QXe6cuPQEUDcu6cGyZVyBt4la3um27Jy1592+93.+y+.ETPADQDQfANvABu5cuAiwvUuxUvd26dQKZQKvHF4HQlYlIN7gOL92Cb.rm8tWLm4LG75niF6a+6GFahI35W+533G6XfGOdH5nhBiXjiDcwCOvwO1wvYOyYfZpoFV8ZWKXLF12d2KtxUtBL2bywb71ajVZogCdfCfCcnCgKGTPXyaZSX+6aev.CL.KdoKE0u90GKYwKFm5TmBFarwXkqZUn90u93926dXm6bm34O6YPAET.i4O+SXjQFAu8wG..7O6e+3AO3AH7vCGZqkVXVyYNvFarAwFar3e1+9w8t6cwRV1xvDF23f5pqN1+AN.TTQEwN2wNvye9ywqd4Kgg0t1XNd6MrzRKQDgGN1291GhIlXvJVwJfe94GtwMtAZUqZEV1xWNTSM0.va+thcsychW7hWfbxIGHVrXLiYNSzvF1P..HQhDrwMrA75W+Z7rm8LXokVBu8wGT25V2Ot+XlP9ZCiHWje94y5YO5AyLSMkEWbwwXLFa.+5uxt6ctibNxJeyedyic3CeXtGOxQLB18t28XLFiEQ3gy5We6KK2bykwXLV.m7jLS3ymsqctSFiwX95iOrN2wNxcrC3W+UlqsqcbO9pW4JLS3ymq9XLF6gO7grAOnAwDIRDiwXrcuqcwLgOel+m3DLFiwRLwDYsvImXO7gOjwXLVd4kGqct3ByD97YBDHnbed3RaaKyyt0M1BWvBXO3AOfM+4MOlI74yt4MuIiwXrBJn.V+5aeYO6YOiwXLVRIkDqI1XC6W+kegKV8pW8hUOSLoD06+8W9E1Ll9z4dbe5cuY+f0Vy1v5WO6ku7kLFiwrxRKY8qu8kshkubVngFJaBie7LS3ymEUTQwXLFSpToLS3ymslUu5J3cBBop0UBNXloFaL6OG8nYLFi8fG7.1.+u+WVAETfbNxJa4jSNL2cyMlDIRXL1a6+4m6e+41+nG0nXN4niL+70W1Mu4MY+6AOHyD97YaZiajqLqasqk86+1uwjISFiwXryc1yxLgOe1AOvA3JiKsoMrg96+N2iKrvBY02byY95s2ba6j96OyD97YQFQDbaaMqd0rAMvAxJrvBYLFiczibDlI74y0+fLYxX+1PFBKjPBgwXLVlYlIqkN4Dqqd3AKqrxhcR+8mYU8qOqGcu6rkszkxFye9mrQNhQTluVbkfCl0Q2cmqOu0ut0wLgOe10t10XIDe7r8rm8vLgOe1JWwJXLFiERHgvFz.F.yD97Y95iOrMu4MyZuqtxBOrvXADP.LO6V235ycd+8eyLgOe1Sd7iYLFiMwILAlsMoIkn8+Od4EqacsqLFiwt10tFqu+m+CyD97YqecqiEzkuL6F23FL6aVyXdzktvlqe9wt3EuH6xW9xL6ZZSYC3W+0RUW8qu8sDaaYKcorsr4My85+u7y+LqIMtwrTSMU1YOyYXt1t1wbzd6YKX9ymM+4MOVW8vClPgBYdOm4v92CdPFi8++9VGZdyYYkUVr.CLPli1aOyk1zFlu93C6l27lr8r6cyLgOe1N1914Z6oOsoUh2q8nKcg0b6ri6u6F0HGI6xW9xLFiwDHP.qct3Byc2bi68cBolJ55bJmnppphMrgM.MzPCL0oLErmcuazid1S3TKZQoJagEVH9m8ueLfe8WK25KszRCiZjirD+KxHhnJMlC8gOD29V2h6LuO5QOZnpJp..fksrkgN0oNgbxIGjTRIAGbvAnhJpfcuqcA.fLyLSznF0Ht5pQ1XCh6CrTftvEr.z8t2cjYlYhjRJIz111V..t5b9yadvN6rCMu4MG.ucBG6kWdUodtnuAFfoOiY.6s2dtw1+iezi..P.m7jPUUTA5omdHojRBLFCN5ni3JAGLhIlXP6b0UzpV0pRTewDSLH3fCtDSH5t6omH2byEcnicD+vO7Cba2RKsDS7u9Kzrl0LLpQOZ..7jG+3JUbSHUGb0M2vXF6XwIN9wwEN+4wZV8pw523FgxJqboJazQGMlze8W3vG5PkZeO7gOrT8CU7+dTQe9ppPTQEEd8qeMd0qdE..rpAM.+zO8SknL73wCybVyBN6ryne8u+n90u93wE84rjRJIrzkrD7a+9uyMrU5hGd.WcyM3qO9f7xKO..nglZVh5TIkTBpqt5UXrESLwfkszkhILwIBkJZHxzKu7BZ7NWwhqc0qhTdyaf4laNRJojfHQhfyN6LdxieLhHhHPO5YOgIlZJjJUJlzjmLV65VG13l1TY1dybFy.C929MnkVZA.ft08tCmZQKfRJoDL1DSvu9deuQqacqgqt4F..7p28F+we7GHnqbEXtEVfYOyYhQLxQxcly6kWdAGcxItiUy260C..szVat+eWbwEzZmcF..CdHCAs2c2QaZSaPO5YOwKd9ywjmxTPG6XGg6t6N9we7GQnef+lHszRCaeaaCcqacCIkTRH0TSEs2c2QVYlINo+9CO5ZWQyaVyPd4kGFyXGKl4rlENyYOKRIkTf+m3Dvk10NjTRIgLxHC3latg27l2fKbgKft28tienQMBJpnhXNd6Mb1Ymw.GzffQFYD2ei73G+Xr28rGL9INQt3YHCYHng+vOfBKrPb+6cO7pW9RznF0HjTRIAABDf1111hvBKLbqPBoBedQHesiFVQxQlXpoXtyadXhie7PCMz.aa6auTkIwDR.G4HGAqecqC5UAqLNadSaBOJzP4dLe97gkVYUUZ71ZmcFqX4KGO8oOESZRSBcpyclae235WGFXfA3Bm+7bayW+7iaB3tpUuZ.71wT5g92+E2JjPpv6EARjHA2412FMqYMChDIha6KXgKD5niNPjPg3TAFXolztZ+NeQU4gGOdkXxAV7wT7xe5MtwMPd4kWIdtzwN0IzwN0IteXfRu23hs3gyTVYkE21pUspE.PoVewKq19ceNRHxC+0jlDtzktDF5u+63nG6Xk4mktv4OO1291GtzEuXYtxfskMuYbsqdUT25VWnfhJB..IEVHhLxHwBVvBpxh0FzfF.s0Va3Y25FF3fFDF8e9mkXX9viGOnt5pWhOmps1Zy8Y7yc1yBIRjThg5GvaWwyt5UtBt6ctCZu6t+IEa9ehS.oRkhF23FysMETPgR7CquwMtAJThjRzGiCN5HbvQGQsqcsA.fhJn.Lybyqv1J5niFu90uFV8N80agEVfS3u+bOVwhde3cU71JwPc7oOEokVZk36MZRSZB7+ib0Bp3Wye2jnzUWcgLYxJw1zQWcQ9ef98tyctCTPAEvktzk31lZppJVvBWHZps1B..ETTQnmd5Uh+dMjadSnjRJgKdgKvsMCMzPrfEtPXSQmjJkTRInkVZUh4BRspUs35KN3fBBFXfAb8iC.7y+xuv82Y23F2.xjIqDuGZiM1fErvEBiqfEFCBol.J4.4rt28ti45meHjadSjXhIVpNUL1DSv3F+3wye9yQnO7gkYcjYFYf3hKNbyacqp0XcBSbhPSM0DqZkqDCYvCFsoMsAadKaA5ou9HyLyDMqYMC8se8qLO17xKOLW+7CZpolXLiYLPlLY3IO4Ikaakat4hBKrPzxV1xRjDRwBO7vQgEVXY9EeeJ3wiG2UDIyLyDFXfAXPCdvU5i2RqrBsnksDAbxShg+G+ATPAEvidziPiaRSPSaZSqv1E.zJxAQtSYkUF8su8Ey0O+vINwIJyUiqN2kt.aZbiwkt3EK09RO8zAe97widxSJwmKO2YOK18t2MzSe8qxhUM0TS3e.AfYNiYfsussg8u+8Ce8yOLfALfx8Xd2OimPQ2SBD7dKunE2+adkw8IkJqhu4qUQS.4LyLSnolZ9Q0GSYIihtIg8tmThuFpqpJYlQFPrXwX.CbfeTSn6LyLSHQhjO5Wee2I+bFYjAxImbfLYxJy1NyLx.pnppe1uGRHeMhFVQxYy0O+v1111fxJqLl3DlP49iD0nBlPfaYyJYGDM...B.IQTPTIaApqt53AO3AUWgI..RIkTvHF4HwstycvPG1vvMu4Mge95K..zWe8wYNyYJ0wb6hRXYXCcnfwXvae7A5WIVJQ0RKsfJpnR4VmZTzYfppdnSA71mKW6ZWqT+vgXhIFjbxIWtG2N1wNfTYxvzl5TwxW1xP94mON3AOXUVBLDR0onhLRDQDQfYOm4fcuqcgfBJnxrbZTACqlYM6YWp+dOv.CD8rm8rJMVyImbfQFYD9mCb.b3idTXhIlfoO0ohW9xWVoNdiJZ4GsT8eTT+uMnAM..eZqTNEOgmirBtCMqu95iG9fGTp9SxH8zQDgGdktsJdYe9JAGbo120u10pz0SkstTPAEPY8MTUWmbC80WeHRjHD76ESLFC28N2oBOtzRKMb+6cuRrcIRjf6e+6WoZaCLv.TXgEhadyaVhsmVZogW7hW.8zWe77m8LDSLwTh8KPf.77m+7JUaPHeshRNPN5e1+9gSsnEnUst0XYKe43FW+5XqacqkYYKuujJqrxB6bG6.G9PGB8zSOQW5bmqRGauuq0ut0Af2dIh8atyE8t28FgWzWj4t6tiyetygsusswU9W+5WiKe4KCgBEhqc0qBSM0Tt8IRjHHUpT..HUpTtk3yhWQOJrfBfKt3B92CdPbjibDti64O+43V25VvDSMEVXgE3rm8rHojRpTwZgETP497n79hrh2d6c2cHPf.LtwNVHpnyfnXwhwpV4J4tj+kUc3me9Ae80WrzksLLoIOYrvEsnRmHzGnsK984hecPzmwYvjPprDIRDV7hVD71GeveLhQfV25Vi+ZBSnLuCfWd8EYfAFTpDCDKVLB5xWFdz0tVkFuQEUT3Tm5T..vYmcFG7e+W..DQQ+X+Ozmw6d26NTVYkwQO5QKU81TaskaNBosVZgbxNat8+l27FHVrXTv6rxC89sUacwE..rqctyR09E+4516t6nvBKDidTiBYWT8KUpTr3EuXTW97++0cELzKA.L2byQ8szRbjCe3RLukBLf.PVuSbWVw46W+MtwMF0t10F6Y26l6pe..r28tWt+eszRKHLu7356tfBJ.ImbxkZkXprTls+68XYLVI5ir0N6LTSM0vzl5TKwMFxsr4MWhk7z2eHp1t10NnnhJhILgIfDhOdtsu5Usp++v57CjPi6EMrxV7BWHW+vRjHAKaIKAlYlYvc2cGLFC+4nFE2mSjISFV7hVDpScpSEV2DxW6njCjSt2cuKN5QNB5Se5C..5Tm6Lb1YmwhVvBJ0Y6nhnkVZgyewKh8t+8i9+y+Ld4KdA9Od4UEdVU9T8pW9Rr3EsHtNhEJRD7rG8...ScZSC0t10F93s2n8t5J5We5C5We6K98gNTngFZ.yM2brksrEr6csK3mu9hm9jm71qjvblCd1ydFWhCaYyaFKZgKDYlUVvae7A5pqtXBiabnycrinO8t23OF1v3VdTm67lGDKVL5e+5GNyoOMBLf.vIN9wA.vJVwJPzQGcodNTXgEhLyHiRbmXNqrxBLFCu4MuA..cqacCcricDW37mGspksD+b+6OZqyNiN04Ny8ieRLwDgLYxPpolJ.d6Ot53G6XXL+4eh9229hAOvAhQMxQh45mebmEorxJKje94Wh1NyLyD.fqs4wiGLwDSf+96O13F1.t0sucUwacDR4RlLYXxSZRnm8pWPSM0D73wCy1auQpolJF+3FWk5G9UdBNnfPyadyqv4K0mpEN+4ycxIDITHzWe8QaaSa..PJu4MHqhFZI.u8GllUVYgTRIE.71gq4rl8rwkt3EwgO7gAvaOYFAbxShksrkw0FN0hVfae6ai0r5Uiss0sh8r6cCkUVYb0qbEbrhRrHwDSrD+2t0stg14pqXe6cuvGu8FgDRHXYKcoPf.A3ZW8p3vG5Pn0st0nO8su3N291v4V0J7y8u+nMst0noMsoPKszBRjHAYkUVHxHij6GhWdVvBV.jISF50O8S32+seC+Gu7Bm3Dm.d5omuMtJZHT8tWkhh625UEsbZC71gU17VvBPt4lK5pGdfgOzghd1idfPe3CgKEsjL6TKZADKVLl5TlBN3AN.7dNyAZpgFHpnhBacKaAhDJj6j07tsWw8ukYQCcIf2dF3Eme9bCiIwhEi3hKNDSLwv82b5omdXVyd1HoDSDczc2Qe5cuQm5PGPXgEFbvAGda8jZpH0TSkquzhe+cRSdxH5nhBtUz2G4lqthbyMWXs0VC.vMAmK9uQjJUJ2heA.PSs0VLnAOX7vG9P3latgQ9G+AZuqthV6ryPSM0D1ZmcXPCdvHzPCEN25Vi92u9g15ryvTSMsJ4FsIgHOonu9Vz3Bg7ESlYlINwwONL1DSfAFZHLzPCQTQFIDHP.bvQGQrwFKLzPCKQGLm+bmCwEarXXCe3kntTPAEft5pKpe8qO7vCOPaZSavIN9wwct8swfGxPpRiaQhDgzSOcDXfAhPBIDzVWbga7VpsN5fepW8BRjHA4KRDLybywxV9xgIlXB..byM2P5omNxJqrvPG1vPG6TmffbxA+jWdAmbxITqZUKTu5UOjQFYf9129hFzfF.8Mv.3YO5ADKVLxO+7g0MrgXYqXEbW965W+5i1111h3iKNb26dWXhIlf15hKvXiMFCdHCAVZokkH9yO+7w+r+8iFzfFf5V25hjRJIXfAF.+OwIfs1ZKzRKs.Od7fYlYF5tmdBc0UWjmPgPSM0DSZxSFd3gG.3sqzHYkUVnkspUH1XiEVXgEPGczARjHA0kOenrxJiBJn.HHmbvKewKvl2zlPm6RWvoO8ogc1YGzRKsf.ABfRJqLt7ktDZVyZ1au6MqgFnt0stvAGb.okVZnYMqYU4mwUB48coKdQHTnPTnDIb2eUt5UtBZ3O7Cvn5TGDQDQ.6K5GhA.juHQXiaXCnicpSnYEsRgUdV8pVE5bm6bENua9THVrXnnhJhfCJHDxMuId1ydFVxxVFpScqKN9wNFTUM0fs1YGhNpndax1m3DfOe9vBKr.okZpnQ1XCbvQGQys2dDX.AfScpSgnhLR3qe9w8iGA.bzQGg.ABPngFJr1Zqwn+y+DO8oOECbfCDd1idfW9hWfW8pWAmbxIjYlYB80SOXfgFBO8zSnppphG9fGfXd8qw.G7fQ5omN90AL.zyd1SnjRJgt3gGvHiLBByKOnrJpfQNpQg91u9AQhDgC7O+Crn90GVZkUHpnhB1XiMkZQPnXlat4vs12djSN4fryNazd2cGd6iOPQEUDomd5HfSdRXqc1AM0TSvjICwEe7Ht3hCsrksDuI4jQspUs35SsgMrgv41zFjcVYAA4lK5V25FlxTmJ2Xtu90u9Pas0FgFZnPYkUFSa5SGIjPBnicpSnu8qe3QO9wHsTSEsrUsBwGWbfOe93125VH6ryFsrUsBQEczvXiMF27F2.4latnkspU30QGMpkd5gSepSAyLyLXiM1fW+5WCETPATm5TGXu81C6ryNHRnPHQpT3YO5Al5zlFTPAEvwO1wfhJoDbzImPDQDApmYlwspM0pV2ZzvF1PjmPgfwXnu8suXbie7fGOd3vG9vPO8zC1z3FiXiMVvmOeb7iebXt4li5Uu5gzSKMznF0HzgN1QT25VWjQFY.ETPALgINQ7i+3Ox8ZeG5XGgIlXBDITHTRQEwuOrggAMnAUk925Dh7.OFMSHqQXR+0egab8qiaUIth.6dW6ByZlyD29N2Al7NCkGR0m6eu6gSdxSB+l6bK09V+5VGr2AGPaJ5rZRH0jkYFY.aaZSwBV3BqvIioXwhgiN3.t9MtQIVwWHDBg70MZXE8MndVz58s3JXb2SpZ4me9UhKQcwDHP.hHhH9p7NdMgTc5JAGLbvd6oDCHDBoFFZoL8aPpolZv.CLnTqg2jpO8q+8G+se9gVTzZUtN5nCxN6rgToRwBVvB3teOPHeuHf.B.8nJdUJhPHDR0OJ4fZPjUFi.LwhECYRkxs74A.r+8sOLtwO9xcLpRp5MfAL.7S+zOgKdgKfjRJInolZhl07lyc2alP9VQwiD0J5lXnXwhQvAGLl27m+WpvhPHDRUD5WOVCQBIj.xNqrfPgBKw87fYOqYg.CH.LtwOd3fCNfqcsqAIRjfoOiYHGi1uOos1ZCu5cuk2gAgTsp3afXk0RHbwtRvACGbvAnqt59kJrHDBgTEglPxekKmbxA96u+HshV54zTKsPm5Tm3VIdhKt3vF2vFPpojBLybyQu+O+GzjlzD4YHSHjuQcu6dWbm6bGHVrXviGOXZ8pG2xw76ZKaYKn9VXA5bW5hbHJIDBg74fRNfPHDBgPHDB.nUqHBgPHDBgPHEgRNfPHDBgPHDB.njCHDBgPHDBgTDJ4.BgPHDBgPH.fRNfPHDBgPHDRQnjCHDBgPHDBg..J4.BgPHDBgPHEgRNfPHDBgPHDB.njCHDBgPHDBgTDJ4.BgPHDBgPH.fRNfPHDBgPHDRQnjCHDBgPHDBg..J4.BgPHDBgPHEgRNfPHDBgPHDB.njCHDBgPHDBgTDJ4.BgPHDBgPH.fRNfPHDBgPHDRQnjCHDBgPHDBg..J4.BgPHDBgPHEgRNfPHDBgPHDB.njCHDBgPHDBgTDJ4.BgPHDBgPH.fRNfPHDBgPHDRQnjCHDBgPHDBg..J4.BgPHDBgPHEgRNfPHDBgPHDB.njCHDBgPHDBgTDJ4.BgPHDBgPH..PI4c.PH0zDarwhabiafXhIFHRjHznF0HnlZpA..whEiXiMVns1ZCO7vCXokVhrxJKbtycNzrl0LznF0H4bzW4vXLHRjHjVZoAiLxHtmeUE060u90QngFJhKt3fc1YGrxJqPKaYKQngFJd5SeJdzidDr1ZqgolZJ5QO5QUR69tdvCd.72e+widzivF1vFfwFabUdaTYiiSe5SiG9vGhEu3EiFzfFHWhCBgPHj2EckCHjOR5omdvBKr.QEUTHf.B.VYkUvVasE1Zqsvd6sG1XiMH4jSFgGd3PlLYHojRBSaZSCAGbvx6PuRQrXwH0TSE2912F95quHhHhnJqt4wiGrzRKwSe5SwQO5QgYlYFrvBKfBJn.L0TSQJojBV4JWILzPCQSZRSpxZ22UiabiglZpIxKu7fLYxpVZiJabns1ZCgBEBoRk9AK+qe8qwd1yd9BDYjZxRLwDwt28tk2gAgPpAitxADxGIs0VaXokVhZW6ZC0UWczfFz.nu95yseqrxJnt5pCUUUUviGOXjQFgIO4IiV0pVIGi5JuPCMTb0qdUjTRIg3iO9J0Ob8igQFYDRIkTPKZQKPiabiggFZH..pScpChIlXfd5oG5d26NzPCMpRa2holZpgPCMTzpV0Jnt5pWszFU133oO8on4Mu4Pas09CV9fBJH3u+9iAMnA8EH5H0Tc8qecbnCcHL3AOX4cnPHjZnnqb.gTEQrXwPrXwPIkTB5pqtPSM0D73wCFXfAXLiYLvd6sWdGhUJspUsBSYJSAcoKcAppppU40eBIj.RJojPKZQKJ0vU51291nUspUUaIFTracqaAWbwkp814C4d26dvImbB5niNevxd9yedzt10tu.QEolrSe5SiV25VKuCCBgTCFckCHjpHgGd3fwXvVasE1XiMfGOdnfBJ.m4LmAIlXhvJqrBcoKcA.ucr2mRJofXhIFngFZ.whECMzPCHUpTDe7wCWc0UDUTQgbyMWXokVBiLxHDWbwgDSLQnolZhF23FCETPAjZpohHiLRTm5TGnrxJi7yOejat4hF23FCUTQEjc1Yi6cu6gZW6Zi7xKOnolZB6rytO6mqBEJDEVXgPGczA73w6i5Xe7ieLxHiLPqZUqJQxAQGczH7vCGd4kWk5XDHP.RKszfRJoDTPAEf95qO2Y8OmbxAolZpPc0UGJnfBnvBKDFarwPQEUrD0wsu8sgXwhg1ZqMDKVLZRSZRkJ4m7xKOjZpoBUTQEnfBJf7yOeXhIlv85chIlHJnfBf0VaMRLwDghJpHDJTHLv.Cfd5oWopu2MNDJTHZTiZTEljRPAEDxO+7wMu4Mgs1ZKt5UuJb0UW41elYlIxHiLfZpoFDJTHpW8pGTSM0fLYxPd4kGRIkTfhJpHpUspExImbfXwhgN5nCpScpCjHQBRLwDgRJoDjJUJzTSMKwUAShDIHiLx.hDIBLFCZngFv.CLnTu19tjHQBRN4jg.ABfEVXAxLyLA.fHQhfZpoFpScpSIdcpt0stk5Jm7tueC.XngFVgueymOetxVXgEhDRHAnhJp.YxjAs0Vanqt5BYxjgnhJJnnhJBM0TSXjQFA.fHiLRXjQFAszRKHQhD7l27Ft2+DIRDjJUJxM2bQ8qe8gFZnADHP.RM0TgxJqL..zWe8glZpIDJTHRJojfToRg4laNRKszfToRAiwPcpScP1YmMWcYfAF.CLvfR7bVpToHwDSD..xjICZpolvPCMDETPAHojRBhDIB0u90GokVZfGOdPf.AvPCMjqdt6cuKRKszvUu5UgolZJNyYNC7vCO3dMprdMgPHjxBkb.gTEPpTo3ku7kPIkTB1ZqsbW0fBKrPnjRJgctycBWc0UzktzEvXL7l27Fr7kubz912dT6ZWabu6cO77m+bLnAMH7+Zu60fhxyyG+3e2kSBBTDT.EPPNIiHGEIJn.BZTTQMdJNswIZkzl7BGS5zSljIwWjoosiMM5XalISRGeQi11jlnDOj3ATPNKKHHhbdgEPNIK6t.J6Br6+WP3YlUTyu9KYZl+yuqOy3KTe1m89499A89594559QqVsr3EuX93O9i4JW4J7lu4axt10tn3hKlicrig+96Oexm7I3latQEUTAG9vGl0st0QjQFIczQGTQEUve+u+2wCO7fie7iy7l27vSO8DSlLwoN0o3PG5PemK90ibjivUu5U47m+73u+9+ezmUiFM3jSNozll10u90whEKjd5oa2w2e+8yku7kwjIS3iO9Pe80GolZpjXhIhQiF4bm6bXxjIVvBV.czQGzQGcva+1usxpwO7vCyQNxQXSaZS3s2dy69tuKgEVXLm4LGTq9o+vSGd3gofBJft5pKl+7mOc0UWnQiFN5QOJd6s2nQiFpolZ35W+57K+k+RZt4lwM2biZpoFBIjPXe6ae1ctdz1ge94G93iOO01g6t6Ns0VaXylMxHiLrax6CLv.bwKdQFd3gIf.BfpppJxLyLIiLx.iFMhFMZnxJqj6cu6QVYkE2+92mRKsTVwJVA4latTWc0QEUTA94menWudrYyF+ze5OEXp6oapoln3hKFWbwEFczQwImbhryNaBHf.dhsWc5zQAET.EVXgryctSFd3gwM2bi1ZqM5ryNYu6cuTWc0gKt3B0TSMjbxIyV1xVdhi2FLXfDRHAV9xWtci2AFXfnUq1YLdqQiFpt5pIv.CjAFX.7xKuX6ae6nSmN97O+yYxImDWc0Ud0W8UYrwFi+ve3OvO+m+yIt3hCc5zQIkTBEUTQjbxIiat4Fc2c2bkqbEN5QOJ94meje94yfCNHyctyECFLPTQEEolZpTVYkQM0TC25V2h8u+8Se80GiM1Xzd6sSJojBiLxHnVsZppppve+8mW4UdEkqYqVsRyM2LEVXg3omdhEKVPud87pu5qRyM2LkTRIbiabC16d2KCLv.3t6tyMu4MwWe8kCdvCB.t4lazWe8gYylIszRC+7yOk.2ez9jezO5GwN1wNdp26KDh+uKIshDhuCZqs13vG9vbfCb.98+9euRw6N8+orSN4DokVZDTPAwCe3CAlZRWEUTQboKcIRKszXYKaYDUTQwEu3EI3fClsu8syhVzhH2bykHiLR.PsZ0rm8rGxHiLvYmcV46eSaZSr4MuYJojRXkqbk7rO6yRngFJN5nibpScJtvEt.+jexOgku7kS5omNt5pq7u9W+quyW2AETPDczQqr5o+OkUqVo1ZqEmc1YN0oNEG+3GW4WG6XGCWbwEV4JWoxwavfA9E+heAM0TS7hu3KxN1wNvrYynUqVlXhI3nG8nTUUUwO6m8yXCaXCL3fCRQEUjxpLa0pUN3AOHgDRHjbxIS7wGOVrXgLxHiu019jSNIezG8Qje94yN24NYqacqXznQtzktDt6t6.v4N24Xe6aeTYkUx+9e+uYaaaajSN4PjQFoc8yOo1Qpol52ZcODe7wiQiFI4jSljRJIk.6FZng3Mey2D850St4lKaaaai0u90ygO7gAfd6sWJpnh3YdlmgxKubd3CeH6XG6fUspUQvAGLSLwD7W+q+UxLyLYqacq3s2dyst0s.lZ02angF38du2i4N24xd26dYyadyJST8o4V25VrrksLrYyFe1m8YjVZoQN4jCaYKag+xe4uPEUTA6d26lMsoMwBW3B4BW3BJeViFMNiw6EtvERqs15LFuyImblw3sISl3ce22km64dNxImbvc2cmFZnA.3jm7jr+8ueFe7wo5pqF.Zpoln1ZqEO7vCbvAGn5pqlDRHAFXfAn1ZqkryNaVyZVColZp.vq+5uN0UWcru8sOk1VCMz.VrXgyd1yxO9G+i4t28t70e8WS1YmMaYKaASlLwEtvEHgDRfst0sRRIkDm5TmR4ZdhIlfFZnA9c+teGokVZ77O+ySVYkkR+RYkUFabiaj1ZqMxKu7X8qe8rksrERIkT3i+3OV47r3EuXFczQIwDSToddToREO7gO7I1mHDBwii7jCDhuCBMzP4ce22Eu81at7ku7i8XbvAGrKMLrZ0J5zoCWc0U7vCOvlMa3u+9y.CL.iLxHDVXgALU.FSmpDSyQGcbFowiZ0pwc2cG+7yOhM1XIiLx..97O+yIhHhPoVHlNMfpu95+NecO8pU9ept6tat28tGaXCaf23MdCkIYa0pUN6YOKIkTR1sJ5m4LmgBKrPNzgNDkVZozQGcf+96OqbkqjRJoD9zO8SIu7xCGbvArXwB80Wejd5oqLw+JpnBJszR4HG4H3t6ty3iON5zoiCbfC7TSMF.pu954S+zOkCe3CqjdP5zoi0u90qDf1zqHc+82Ou1q8ZL6YOaLa1L28t2kEsnEobtppppdrsi8rm87slZSN4jSTPAEP5omtcAF9EewWPqs1Juy67NJmCGbvAk.T82e+YcqaczRKsfO93CabiaDO8zS16d2qRJu0RKsvINwIX0qd0rjkrDRJoj.lZGu4C+vODWbwE13F2HpToBUpTwfCNHFLX3o1dSLwDwrYyzd6sya+1uM96u+nRkJpnhJHf.Bfm+4edb1YmYzQGk5qudV3BWnxmMu7xaFi2lMalbxIGJqrxra7FXFi2O3AOfFarQ9y+4+LojRJDSLwn7jnV6ZWKd3gGb5SeZdm24c.lJ3fHhHB71auQkJUjPBIfACFvnQi7RuzKgmd5IIlXhDarwRd4kGW6ZWiO5i9HJqrxn81aGylMyF1vFvYmclcsqcQ+82OCMzPjat4hmd5I0UWcXxjI1yd1CAETP.PM0TixOiCS8zeN1wNF8zSOzWe8QkUVI81au7Vu0aA.qZUqBiFMRe80G6ae6S4IGUYkUpr3AvT+aCEWbwJOwio6SLa17SrOQHDhGG4IGHDeOYAKXAL+4O+u0iyAGbPYBTM0TSXwhEprxJYkqbkJ6bO+u469QCjPud8XvfAznQiR5uDUTQwANvA9e02w2GJu7xwfACDSLwXW8FzYmcRqs1pcO0..Jt3hUBXHf.Bfsu8sy1291Y9ye9TTQEQXgElRJtLwDSPIkTBqZUqR4y+Ue0WQhIlnRPHs0Vab+6eeV9xW9L5udT24N2Au81aBIjPTlLZ94mOqcsqU4XV1xVFEVXgjPBInjdUiO93Jotyzt5Uu5iscjPBI7sFbfEKVnjRJYFSn65W+57LOyyXWwLWZokpzNlyblCQGczzQGcvRW5RUNNGbvATqVMyZVyhW60dMZu814PG5PryctSk.OGXfA3RW5RjZpopz95pqtvnQiL6YO6mZ6M3fCFc5zwrm8rIxHiTIXuqcsqQZoklRttOxHiPEUTgcEpeYkU1LFuegW3EHf.BfRJoD6FuAlw387l273sdq2hae6ayK+xuLu3K9hJWSojRJbsqcMLa1LadyaFXp5MHhHhP4IODZnghNc5ve+8m.CLPTqVMpToBmbxIpt5pI5niFmc1Y72e+UZaSe+QRIkDkWd4DVXgQngFJvTa+r1rYi.CLPbvAGXxImjBKrP6t2vfACje94SbwEG93iOjc1YSt4lKojRJ.PjQFI25V2hvCObBHf.TtdtvEtfxBA.SceW4kWNqZUqxt6s8zSOeh8IBgP73HAGHDeOI5nilktzk9sdbpUqlHiLRhIlXn4lalZqsVToRE+1e6u860hDzau8F+7yOxJqrHqrxh0t10x11119AcUCu8suMt4laDVXgY2DXJqrxXxImj0rl0X2wqWudVyZVCwDSLDd3giWd4Et4lanRkJZt4lI93iW47zRKsPWc0EwGe7JEAayM2rc6JRkWd4Darwhqt5JiO93O0158t28XQKZQJiIs0VazVasQpolJ82e+.SMVVZokpDTiMa1nqt5ht5pKRO8zo2d6EXpIg93ZGSWDr1rY6I1Nt6cuKSLwDDarwhMa1vhEKJ8MwEWb10OdtycN65CmXhInyN6jkrjkX24b5hUNiLxfO7C+Pt3EuHSN4jb0qdUfoBHwjIS18tlnolZhImbRBLv.ep8apTohae6aqTXzvTonU94muR54LcN1aznQhKt3XvAGT4Z5QGu8vCOPkJUzZqs9DGu0qWOSN4jXxjI15V2Jm7jmju9q+ZFarwnrxJSYrpfBJfjRJIbwEWX3gGlVasUVxRVBCMzPLwDSfJUp3N24NDXfANicPJCFLPJojBwFarDYjQZWaa5wdMZzPhIlnxeVqs1JSN4jJmKsZ0hNc5HqrxhVasUfolTuQiFIiLxfnhJJ7wGevKu7RInJUpTQUUUkcEPeO8zC0UWcjSN4P6s2tx41rYyDarwpT37SW.zOo9DgPHdbjfCDh+KylManWud75HeynC..H3aRDEDUwGeHf.B.KVrvpV0praGn4I492+9LwDS7+numzSOcpt5pwQGcT4WSWjoeWM8NFy+IuDwlbxIot5piPBID7xKur6uqfBJ.O7viYLIVmbxIBKrvvYmcVYRgUUUUzXiMx3iONyctyUYRTkWd4DbvAiqt5J+y+4+DXpcZHe80Wkq8hJpHV5RWJkUVYb9yedFYjQdps24Lm4nLgrRKsTBIjPHnfBh268dOfolja94muxpWO93iy4O+4UJJ8yd1yBL0N0yiqcbqacKtvEt.FMZ7I1NJrvBY4Ke4JAh7Ye1mo7cOcJ6.SE7hFMZ3PG5P.Sce1HiLBZ0pkXhIF6NmUTQEjSN4fVsZwWe8kktzkRN4jixN3iMa1PkJUJOIqgFZHtyctCgEVXDWbw8DaqS+Y0nQCAFXfJAGzc2cSqs1pRfoVrXgKe4KyxW9xYzQGkBKrPfG+388t28n95qmIlXB6FuuwMtgx38oN0oHu7xicu6cyHiLB95quDSLwvF23Fsq.tu90utxOmYxjIFarwHnfBhidziRe80GVsZkpqtZBJnflQf5N5niDZnghqt5pcssoqeAKVrvMtwMH4jSF.khQ1CO7P498u7K+RhJpnXAKXA7m9S+IrZ0JpToB2c2cBJnfTNuVsZkSe5SqzeVZokRzQGsR+Yd4kGwGe7DXfAxG7Ae.vTEcbbwEGyZVyBMZzve6u823Lm4Lr8su8mZehPHDOJI3.g3+PVrXggFZHFczQY7wGmAGbPFczQerurvlNP.ylMqrMipRkJb0UWowFajO4S9DNyYNCevG7A79u+6S94muxpH6latg+96OO3AO.XpI+McNLO8wb+6eeFZngXngFBsZ0Z2t+yANvAPsZ0bkqbErXwBVrXgAGbPkUr7IYjQFgN5nC5pqtvfACzQGcPqs1pRAUCvINwIXe6aeJq362lwFaLZrwFos1ZiErfEfZ0pwlMaL5nihd85o3hKlvCObkUEeZojRJb26dWke+PCMDEWbwXylMRHgDTNO8zSObhSbBkUQd5ZDX5UwcrwFCMZzPEUTAgGd3TZokxxV1xdpECbXgEFyd1yFqVsR+82Ou+6+9jTRIQO8zC94me.SkNT81auJqVuUqVo6t6l0rl0Pqs1pxjqiM1XersioWQ3oS2nGmlatYVwJVACO7vb9yed15V2JvTugkmdGFxlMa7RuzKwIO4IUxm8G7fGfVsZQkJUyX6qc7wGG+82eki0nQib6aeakzTwSO8j3iOdFXfA.lZxnpUqlCbfC7s9zsLZzHczQGDSLwnz+VZokxhVzhHhHhPoeZfAFfLyLSzoSmxjUWwJVwLFu+G+i+A.DWbwY238e7O9GUFu81auwrYyjat4pbtLXv.M2byJSVGf.BH.bvAGvlMazd6syPCMDlLYBe80Wb1Ym492+9ze+8yRVxRlw0YhIlnRgv+nsMa1rQmc1I8zSOJAJZznQFd3gI7vCWoeniN5f0t10R80WuRpG4kWdQVYkEM2by.SET5wO9wU9Y796ue5omdH4jSVI3f1auc1111F0UWcrfEr.fotWLwDSjwGeb9hu3K3EdgWfIlXBV8pW8SsOQHDhGkCG4HG4H+P2HDh++IczQGb8qeck8YbCFLfZ0pwGe7wtBFElJPh7xKOk80d2c2cBLv.U1SxmyblCN6ry3jSNw.CL.27l2jEsnEor2uGbvASCMz.s0Vaze+8iGd3Ac1YmnSmNhO93QqVszUWcgat4FN5niJ6s9pTohYO6Yy11113RW5RzUWcgVsZYvAGjLyLymZ91eu6cOpolZT1+6m0rlE50qm4O+4qLI1t6tabzQGY0qd0y3EY1iSCMz.ETPA3hKtP.AD.N6ryDbvASc0UGkUVYLwDSPTQEEiN5nJSjFlJm9qt5po6t6lpppJZokVX26d2DP.AvhW7hoxJqTI3keyu42PKszBFLXfcricfyN6LgGd3TYkUR2c2MSN4j7rO6yhd85we+8mUrhU7T6GBLv.oolZhVasUzpUK+5e8ul1ZqMzpUK6e+6mYMqYQyM2LVrXgcsqcALUJf3hKtPCMz.SN4jrqcsKTqVMgFZnbyadyYzNl27lmcS56wInfBhpqtZLZzHqacqSIm6SHgDnrxJCc5zwW9keIu7K+xjYlYp74FczQo81aGu7xK6xKeXpTNagKbgnQiFZpolnppphW+0eckzeYNyYNjTRIw0t10nolZhYMqYwt28tsqHqeRldxrqcsqU4IQTVYkQDQDgxp1qRkJrYyFs0Va3omdx5W+5UJH3Gc794dtmiPBIDhHhHra79HG4HzPCMnLdGbvAS6s2NM1XizXiMR0UWM+pe0uxt2gBokVZ7Ue0WgACFT1FRapolXu6cu3me9Qe80GlLYhUu5UOi2CAQGczTe80Smc1IUWc0JssvBKLrZ0pR8Csm8rGfodxD81aujTRIQvAGL.3hKtPGczACLv.bvCdPbvAGvSO8jTRIEJu7xo0VakadyaR1YmsReU2c2MlLYxt2Z3t5pqTe80yfCNHuxq7JnVsZ7yO+n1Zqkd6sWxLyLIjPBQoFnps1Zeh8IBgP7nTY6okrqBg36ciLxHjc1YyoO8osK+s0qWOm9zmFCFLva7FuwOfsPgPHDBw+WkjVQBwO.b2c2UJp0o4latQmc1ocaygBgPHDBw+MIO4.g3+xlbxI4l27lTWc0g6t6tR9RqWudbxImXCaXCRACJDBgPH9AgDbfP7C.ylMSKszBVsZEWc0UlXhIXrwFCe80WkBLTHDBgPH9uMI3.gPHDBgPHD.RMGHDBgPHDBg3aHAGHDBgPHDBg.PBNPHDBgPHDBw2PBNPHDBgPHDBAfDbfPHDBgPHDhugDbfPHDBgPHDB.I3.gPHDBgPHDeCI3.gPHDBgPHD.RvABgPHDBgPH9FRvABgPHDBgPH.jfCDBgPHDBgP7MjfCDBgPHDBgP.HAGHDBgPHDBg3aHAGHDBgPHDBg.PBNPHDBgPHDBw23+G.ksptnsEFS2A....PRE4DQtJDXBB" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clearall, read, 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 15.0, 93.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-284",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "text none, hidden 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 780.0, 113.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-133",
									"numinlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open 1",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1050.0, 0.0, 47.0, 18.0 ],
									"fontsize" : 12.0,
									"id" : "obj-272",
									"numinlets" : 2
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-275", 0 ],
									"destination" : [ "obj-277", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-280", 0 ],
									"destination" : [ "obj-272", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-272", 0 ],
									"destination" : [ "obj-269", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-269", 0 ],
									"destination" : [ "obj-268", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-270", 0 ],
									"destination" : [ "obj-169", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-139", 1 ],
									"destination" : [ "obj-270", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-138", 1 ],
									"destination" : [ "obj-270", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-137", 1 ],
									"destination" : [ "obj-270", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-270", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-259", 0 ],
									"destination" : [ "obj-279", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-133", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-264", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-167", 0 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-258", 1 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-288", 0 ],
									"destination" : [ "obj-167", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-129", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-129", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-130", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-132", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-115", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-108", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-94", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-87", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-122", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 1 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2335.0, 416.0, 2304.5, 416.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 2 ],
									"destination" : [ "obj-127", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2365.5, 411.0, 2385.0, 411.0, 2385.0, 351.0, 2427.0, 351.0, 2427.0, 252.0, 2394.5, 252.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2394.5, 309.0, 2304.5, 309.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-127", 0 ],
									"destination" : [ "obj-123", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-125", 0 ],
									"destination" : [ "obj-124", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-126", 0 ],
									"destination" : [ "obj-125", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 1 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2080.0, 416.0, 2049.5, 416.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 1 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1840.0, 416.0, 1809.5, 416.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 1 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1585.0, 416.0, 1554.5, 416.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 1 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1345.0, 416.0, 1314.5, 416.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 1 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1135.0, 416.0, 1104.5, 416.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 1 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [ 895.0, 416.0, 864.5, 416.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 1 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [ 640.0, 416.0, 609.5, 416.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 1 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [ 400.0, 416.0, 369.5, 416.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 2 ],
									"destination" : [ "obj-120", 0 ],
									"hidden" : 0,
									"midpoints" : [ 430.5, 411.0, 450.0, 411.0, 450.0, 351.0, 492.0, 351.0, 492.0, 252.0, 459.5, 252.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-116", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [ 459.5, 309.0, 369.5, 309.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-120", 0 ],
									"destination" : [ "obj-116", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-118", 0 ],
									"destination" : [ "obj-117", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-119", 0 ],
									"destination" : [ "obj-118", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-112", 0 ],
									"destination" : [ "obj-111", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-111", 0 ],
									"destination" : [ "obj-110", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-113", 0 ],
									"destination" : [ "obj-109", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-109", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [ 699.5, 309.0, 609.5, 309.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 2 ],
									"destination" : [ "obj-113", 0 ],
									"hidden" : 0,
									"midpoints" : [ 670.5, 411.0, 690.0, 411.0, 690.0, 351.0, 732.0, 351.0, 732.0, 252.0, 699.5, 252.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 2 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1165.5, 411.0, 1185.0, 411.0, 1185.0, 351.0, 1227.0, 351.0, 1227.0, 252.0, 1194.5, 252.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-95", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1194.5, 309.0, 1104.5, 309.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-99", 0 ],
									"destination" : [ "obj-95", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-97", 0 ],
									"destination" : [ "obj-96", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-97", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-105", 0 ],
									"destination" : [ "obj-104", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-104", 0 ],
									"destination" : [ "obj-103", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-106", 0 ],
									"destination" : [ "obj-102", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-102", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [ 954.5, 309.0, 864.5, 309.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 2 ],
									"destination" : [ "obj-106", 0 ],
									"hidden" : 0,
									"midpoints" : [ 925.5, 411.0, 945.0, 411.0, 945.0, 351.0, 987.0, 351.0, 987.0, 252.0, 954.5, 252.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 2 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1870.5, 411.0, 1890.0, 411.0, 1890.0, 351.0, 1932.0, 351.0, 1932.0, 252.0, 1899.5, 252.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1899.5, 309.0, 1809.5, 309.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2139.5, 309.0, 2049.5, 309.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 2 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2110.5, 411.0, 2130.0, 411.0, 2130.0, 351.0, 2172.0, 351.0, 2172.0, 252.0, 2139.5, 252.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 2 ],
									"destination" : [ "obj-85", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1615.5, 411.0, 1635.0, 411.0, 1635.0, 351.0, 1677.0, 351.0, 1677.0, 252.0, 1644.5, 252.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-81", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1644.5, 309.0, 1554.5, 309.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-81", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-83", 0 ],
									"destination" : [ "obj-82", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-84", 0 ],
									"destination" : [ "obj-83", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-91", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-89", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-88", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-88", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1404.5, 309.0, 1314.5, 309.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 2 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1375.5, 411.0, 1395.0, 411.0, 1395.0, 351.0, 1437.0, 351.0, 1437.0, 252.0, 1404.5, 252.0 ]
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
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-58", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2080.0, 191.0, 2049.5, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 1 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1840.0, 191.0, 1809.5, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 1 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1585.0, 191.0, 1554.5, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 1 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1345.0, 191.0, 1314.5, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 2 ],
									"destination" : [ "obj-63", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1375.5, 186.0, 1395.0, 186.0, 1395.0, 126.0, 1437.0, 126.0, 1437.0, 27.0, 1404.5, 27.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-59", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1404.5, 84.0, 1314.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-59", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-54", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1644.5, 84.0, 1554.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 2 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1615.5, 186.0, 1635.0, 186.0, 1635.0, 126.0, 1677.0, 126.0, 1677.0, 27.0, 1644.5, 27.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 2 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2110.5, 186.0, 2130.0, 186.0, 2130.0, 126.0, 2172.0, 126.0, 2172.0, 27.0, 2139.5, 27.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2139.5, 84.0, 2049.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1899.5, 84.0, 1809.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 2 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1870.5, 186.0, 1890.0, 186.0, 1890.0, 126.0, 1932.0, 126.0, 1932.0, 27.0, 1899.5, 27.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 1 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1135.0, 191.0, 1104.5, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 1 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 895.0, 191.0, 864.5, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 2 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 925.5, 186.0, 945.0, 186.0, 945.0, 126.0, 987.0, 126.0, 987.0, 27.0, 954.5, 27.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [ 954.5, 84.0, 864.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-31", 0 ],
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
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-33", 0 ],
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
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1194.5, 84.0, 1104.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1165.5, 186.0, 1185.0, 186.0, 1185.0, 126.0, 1227.0, 126.0, 1227.0, 27.0, 1194.5, 27.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 1 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 640.0, 191.0, 609.5, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [ 670.5, 186.0, 690.0, 186.0, 690.0, 126.0, 732.0, 126.0, 732.0, 27.0, 699.5, 27.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 699.5, 84.0, 609.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 1 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 400.0, 191.0, 369.5, 191.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 1 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 160.0, 188.0, 129.5, 188.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-2", 0 ],
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
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [ 459.5, 84.0, 369.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 430.5, 186.0, 450.0, 186.0, 450.0, 126.0, 492.0, 126.0, 492.0, 27.0, 459.5, 27.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 2 ],
									"destination" : [ "obj-224", 0 ],
									"hidden" : 0,
									"midpoints" : [ 190.5, 186.0, 210.0, 186.0, 210.0, 126.0, 252.0, 126.0, 252.0, 27.0, 219.5, 27.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-214", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [ 219.5, 84.0, 129.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-224", 0 ],
									"destination" : [ "obj-214", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-222", 0 ],
									"destination" : [ "obj-215", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-223", 0 ],
									"destination" : [ "obj-222", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-215", 2 ],
									"destination" : [ "obj-140", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-140", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [ 189.5, 218.0, 129.5, 218.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 2 ],
									"destination" : [ "obj-141", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-141", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 2 ],
									"destination" : [ "obj-142", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-142", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 2 ],
									"destination" : [ "obj-143", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-143", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 2 ],
									"destination" : [ "obj-144", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-144", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 2 ],
									"destination" : [ "obj-145", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-145", 0 ],
									"destination" : [ "obj-58", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-53", 2 ],
									"destination" : [ "obj-146", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-146", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 2 ],
									"destination" : [ "obj-147", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-147", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-39", 2 ],
									"destination" : [ "obj-148", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-148", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-124", 2 ],
									"destination" : [ "obj-149", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-149", 0 ],
									"destination" : [ "obj-122", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 2 ],
									"destination" : [ "obj-150", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-150", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 2 ],
									"destination" : [ "obj-151", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-151", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-82", 2 ],
									"destination" : [ "obj-152", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-152", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 2 ],
									"destination" : [ "obj-153", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-153", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-96", 2 ],
									"destination" : [ "obj-154", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-154", 0 ],
									"destination" : [ "obj-94", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-103", 2 ],
									"destination" : [ "obj-155", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-155", 0 ],
									"destination" : [ "obj-101", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-110", 2 ],
									"destination" : [ "obj-156", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-156", 0 ],
									"destination" : [ "obj-108", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-117", 2 ],
									"destination" : [ "obj-157", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-157", 0 ],
									"destination" : [ "obj-115", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-231", 2 ],
									"destination" : [ "obj-159", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 2 ],
									"destination" : [ "obj-160", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 2 ],
									"destination" : [ "obj-161", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 2 ],
									"destination" : [ "obj-162", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 2 ],
									"destination" : [ "obj-163", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 2 ],
									"destination" : [ "obj-164", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 2 ],
									"destination" : [ "obj-165", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 2 ],
									"destination" : [ "obj-166", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 2 ],
									"destination" : [ "obj-201", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1420.5, 636.0, 1440.0, 636.0, 1440.0, 576.0, 1482.0, 576.0, 1482.0, 477.0, 1449.5, 477.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-197", 0 ],
									"destination" : [ "obj-200", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1449.5, 534.0, 1359.5, 534.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-201", 0 ],
									"destination" : [ "obj-197", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-199", 0 ],
									"destination" : [ "obj-198", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-200", 0 ],
									"destination" : [ "obj-199", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-193", 0 ],
									"destination" : [ "obj-192", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-192", 0 ],
									"destination" : [ "obj-191", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-194", 0 ],
									"destination" : [ "obj-190", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-190", 0 ],
									"destination" : [ "obj-193", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1689.5, 534.0, 1599.5, 534.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 2 ],
									"destination" : [ "obj-194", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1660.5, 636.0, 1680.0, 636.0, 1680.0, 576.0, 1722.0, 576.0, 1722.0, 477.0, 1689.5, 477.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 2 ],
									"destination" : [ "obj-180", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2155.5, 636.0, 2175.0, 636.0, 2175.0, 576.0, 2217.0, 576.0, 2217.0, 477.0, 2184.5, 477.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-176", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2184.5, 534.0, 2094.5, 534.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-180", 0 ],
									"destination" : [ "obj-176", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-178", 0 ],
									"destination" : [ "obj-177", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-179", 0 ],
									"destination" : [ "obj-178", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-186", 0 ],
									"destination" : [ "obj-185", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-185", 0 ],
									"destination" : [ "obj-184", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-187", 0 ],
									"destination" : [ "obj-183", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-183", 0 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1944.5, 534.0, 1854.5, 534.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 2 ],
									"destination" : [ "obj-187", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1915.5, 636.0, 1935.0, 636.0, 1935.0, 576.0, 1977.0, 576.0, 1977.0, 477.0, 1944.5, 477.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 2 ],
									"destination" : [ "obj-217", 0 ],
									"hidden" : 0,
									"midpoints" : [ 970.5, 636.0, 990.0, 636.0, 990.0, 576.0, 1032.0, 576.0, 1032.0, 477.0, 999.5, 477.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-211", 0 ],
									"destination" : [ "obj-216", 0 ],
									"hidden" : 0,
									"midpoints" : [ 999.5, 534.0, 909.5, 534.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-217", 0 ],
									"destination" : [ "obj-211", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-213", 0 ],
									"destination" : [ "obj-212", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-216", 0 ],
									"destination" : [ "obj-213", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-207", 0 ],
									"destination" : [ "obj-206", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-206", 0 ],
									"destination" : [ "obj-205", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-208", 0 ],
									"destination" : [ "obj-204", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-204", 0 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1239.5, 534.0, 1149.5, 534.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 2 ],
									"destination" : [ "obj-208", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1210.5, 636.0, 1230.0, 636.0, 1230.0, 576.0, 1272.0, 576.0, 1272.0, 477.0, 1239.5, 477.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 2 ],
									"destination" : [ "obj-227", 0 ],
									"hidden" : 0,
									"midpoints" : [ 715.5, 636.0, 735.0, 636.0, 735.0, 576.0, 777.0, 576.0, 777.0, 477.0, 744.5, 477.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-220", 0 ],
									"destination" : [ "obj-226", 0 ],
									"hidden" : 0,
									"midpoints" : [ 744.5, 534.0, 654.5, 534.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-227", 0 ],
									"destination" : [ "obj-220", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-225", 0 ],
									"destination" : [ "obj-221", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-226", 0 ],
									"destination" : [ "obj-225", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-233", 0 ],
									"destination" : [ "obj-232", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-232", 0 ],
									"destination" : [ "obj-231", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-234", 0 ],
									"destination" : [ "obj-230", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-230", 0 ],
									"destination" : [ "obj-233", 0 ],
									"hidden" : 0,
									"midpoints" : [ 504.5, 534.0, 414.5, 534.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-231", 2 ],
									"destination" : [ "obj-234", 0 ],
									"hidden" : 0,
									"midpoints" : [ 475.5, 636.0, 495.0, 636.0, 495.0, 576.0, 537.0, 576.0, 537.0, 477.0, 504.5, 477.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-231", 1 ],
									"destination" : [ "obj-229", 0 ],
									"hidden" : 0,
									"midpoints" : [ 445.0, 641.0, 414.5, 641.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-231", 0 ],
									"destination" : [ "obj-229", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-159", 0 ],
									"destination" : [ "obj-229", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 1 ],
									"destination" : [ "obj-219", 0 ],
									"hidden" : 0,
									"midpoints" : [ 685.0, 641.0, 654.5, 641.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-221", 0 ],
									"destination" : [ "obj-219", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-160", 0 ],
									"destination" : [ "obj-219", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 1 ],
									"destination" : [ "obj-210", 0 ],
									"hidden" : 0,
									"midpoints" : [ 940.0, 641.0, 909.5, 641.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-212", 0 ],
									"destination" : [ "obj-210", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-161", 0 ],
									"destination" : [ "obj-210", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 1 ],
									"destination" : [ "obj-203", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1180.0, 641.0, 1149.5, 641.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-205", 0 ],
									"destination" : [ "obj-203", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-162", 0 ],
									"destination" : [ "obj-203", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 1 ],
									"destination" : [ "obj-196", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1390.0, 641.0, 1359.5, 641.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-198", 0 ],
									"destination" : [ "obj-196", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-163", 0 ],
									"destination" : [ "obj-196", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 1 ],
									"destination" : [ "obj-189", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1630.0, 641.0, 1599.5, 641.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-191", 0 ],
									"destination" : [ "obj-189", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-164", 0 ],
									"destination" : [ "obj-189", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 1 ],
									"destination" : [ "obj-182", 0 ],
									"hidden" : 0,
									"midpoints" : [ 1885.0, 641.0, 1854.5, 641.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-184", 0 ],
									"destination" : [ "obj-182", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-165", 0 ],
									"destination" : [ "obj-182", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 1 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [ 2125.0, 641.0, 2094.5, 641.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-177", 0 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-166", 0 ],
									"destination" : [ "obj-175", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-247", 2 ],
									"destination" : [ "obj-250", 0 ],
									"hidden" : 0,
									"midpoints" : [ 520.5, 831.0, 540.0, 831.0, 540.0, 771.0, 582.0, 771.0, 582.0, 672.0, 549.5, 672.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-246", 0 ],
									"destination" : [ "obj-249", 0 ],
									"hidden" : 0,
									"midpoints" : [ 549.5, 729.0, 459.5, 729.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-250", 0 ],
									"destination" : [ "obj-246", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-248", 0 ],
									"destination" : [ "obj-247", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-249", 0 ],
									"destination" : [ "obj-248", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-242", 0 ],
									"destination" : [ "obj-241", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 0 ],
									"destination" : [ "obj-240", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-243", 0 ],
									"destination" : [ "obj-239", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-239", 0 ],
									"destination" : [ "obj-242", 0 ],
									"hidden" : 0,
									"midpoints" : [ 789.5, 729.0, 699.5, 729.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-240", 2 ],
									"destination" : [ "obj-243", 0 ],
									"hidden" : 0,
									"midpoints" : [ 760.5, 831.0, 780.0, 831.0, 780.0, 771.0, 822.0, 771.0, 822.0, 672.0, 789.5, 672.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-240", 2 ],
									"destination" : [ "obj-237", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-247", 2 ],
									"destination" : [ "obj-236", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-247", 1 ],
									"destination" : [ "obj-245", 0 ],
									"hidden" : 0,
									"midpoints" : [ 490.0, 836.0, 459.5, 836.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-247", 0 ],
									"destination" : [ "obj-245", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-236", 0 ],
									"destination" : [ "obj-245", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-240", 1 ],
									"destination" : [ "obj-238", 0 ],
									"hidden" : 0,
									"midpoints" : [ 730.0, 836.0, 699.5, 836.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-240", 0 ],
									"destination" : [ "obj-238", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-237", 0 ],
									"destination" : [ "obj-238", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-233", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-226", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-242", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-249", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-200", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-193", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-229", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-219", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-210", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-245", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-238", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-203", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-196", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-189", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-182", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-175", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-216", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-255", 0 ],
									"destination" : [ "obj-261", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-255", 2 ],
									"destination" : [ "obj-263", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
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
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-158", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-255", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-283", 0 ],
									"destination" : [ "obj-279", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-284", 0 ],
									"destination" : [ "obj-279", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-287", 0 ],
									"destination" : [ "obj-283", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-288", 0 ],
									"destination" : [ "obj-284", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-130", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-292", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-292", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-292", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-292", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-292", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-292", 0 ],
									"destination" : [ "obj-55", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-292", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-292", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-292", 0 ],
									"destination" : [ "obj-126", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-292", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-292", 0 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-292", 0 ],
									"destination" : [ "obj-84", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-292", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-292", 0 ],
									"destination" : [ "obj-98", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-292", 0 ],
									"destination" : [ "obj-105", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-292", 0 ],
									"destination" : [ "obj-112", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-292", 0 ],
									"destination" : [ "obj-119", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-292", 0 ],
									"destination" : [ "obj-233", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-292", 0 ],
									"destination" : [ "obj-226", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-292", 0 ],
									"destination" : [ "obj-216", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-292", 0 ],
									"destination" : [ "obj-207", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-292", 0 ],
									"destination" : [ "obj-200", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-292", 0 ],
									"destination" : [ "obj-193", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-292", 0 ],
									"destination" : [ "obj-186", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-292", 0 ],
									"destination" : [ "obj-179", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-292", 0 ],
									"destination" : [ "obj-242", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-292", 0 ],
									"destination" : [ "obj-249", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-299", 0 ],
									"destination" : [ "obj-292", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-279", 1 ],
									"destination" : [ "obj-301", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-301", 0 ],
									"destination" : [ "obj-299", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-292", 0 ],
									"destination" : [ "obj-223", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-133", 0 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-171", 0 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-173", 0 ],
									"destination" : [ "obj-136", 3 ],
									"hidden" : 0,
									"midpoints" : [ 294.5, 848.0, 263.0, 848.0, 263.0, 797.0, 230.0, 797.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-136", 0 ],
									"destination" : [ "obj-135", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 0 ],
									"destination" : [ "obj-136", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-257", 0 ],
									"destination" : [ "obj-135", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 1 ],
									"destination" : [ "obj-137", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 2 ],
									"destination" : [ "obj-138", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-135", 3 ],
									"destination" : [ "obj-139", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-131", 0 ],
									"destination" : [ "obj-258", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-258", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-258", 1 ],
									"destination" : [ "obj-173", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-263", 0 ],
									"destination" : [ "obj-260", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-264", 0 ],
									"destination" : [ "obj-260", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-174", 1 ],
									"destination" : [ "obj-257", 0 ],
									"hidden" : 0,
									"midpoints" : [ 218.5, 835.0, 234.5, 835.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-255", 3 ],
									"destination" : [ "obj-274", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-274", 0 ],
									"destination" : [ "obj-174", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-134", 0 ],
									"destination" : [ "obj-132", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"globalpatchername" : "",
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix left 1 float32 2049 73 128",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 645.0, 180.0, 194.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-77",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "jit.matrix right 1 float32 2049 73 128",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 840.0, 180.0, 201.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-15",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1)   Set signal vector size to 1024 and sample rate to 44100 in the DSP status menu (options->DSP Status).\n      The reason for this is that the Head Related Impulse Responses have been converted to the frequency\n       domain with a fft size of 2048 (the pfft~ subpatches operate on half fft size) and that they are based on\n       44100 samps/sek recordings.",
					"linecount" : 4,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 45.0, 601.0, 62.0 ],
					"fontsize" : 12.0,
					"id" : "obj-8",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 15.0, 495.0, 285.0 ],
					"id" : "obj-142",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 900.0, 315.0, 225.0, 105.0 ],
					"id" : "obj-26",
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 675.0, 492.0, 102.0 ],
					"id" : "obj-30",
					"bgcolor" : [ 0.678431, 0.819608, 0.819608, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2)   Load a set of HRTF matrix files into the global jit.matrix objects 'left' and 'right'.\n      This can be done manually by sending a 'read' message to the jit.matrix objects and then selecting the  \n      wanted files (for example subject3fftLeft.jxf and subject3fftRight.jxf).\n      In this patcher, you can also do it by selecting a 'subject' in the menu or by using the HRTFSubjectMatcher \n      subpatch. These two options, however, requre that you first set the location of the folder containing the \n      HRTF matrix files (press the button).",
					"linecount" : 6,
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patching_rect" : [ 30.0, 105.0, 611.0, 89.0 ],
					"fontsize" : 12.0,
					"id" : "obj-7",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numoutlets" : 0,
					"patching_rect" : [ 630.0, 315.0, 256.0, 107.0 ],
					"id" : "obj-10",
					"bgcolor" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-122", 1 ],
					"destination" : [ "obj-68", 1 ],
					"hidden" : 0,
					"midpoints" : [ 83.5, 579.5, 82.5, 579.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-122", 1 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 547.0, 69.0, 547.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-122", 2 ],
					"hidden" : 0,
					"midpoints" : [ 249.5, 569.0, 166.5, 569.0, 166.5, 551.0, 83.5, 551.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 1 ],
					"destination" : [ "obj-141", 1 ],
					"hidden" : 0,
					"midpoints" : [ 443.5, 579.5, 442.5, 579.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-126", 1 ],
					"hidden" : 0,
					"midpoints" : [ 459.5, 547.0, 429.0, 547.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-126", 2 ],
					"hidden" : 0,
					"midpoints" : [ 609.5, 578.0, 585.0, 578.0, 585.0, 551.0, 443.5, 551.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 1,
					"midpoints" : [ 309.5, 399.0, 231.0, 399.0, 231.0, 431.0, 249.5, 431.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 1,
					"midpoints" : [ 309.5, 399.0, 525.0, 399.0, 525.0, 410.0, 594.0, 410.0, 594.0, 442.0, 609.5, 442.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 654.5, 58.0, 638.0, 58.0, 638.0, 113.0, 654.5, 113.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 728.5, 141.0, 849.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 99.5, 364.0, 54.5, 364.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 718.0, 204.5, 718.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 1 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [ 61.5, 706.0, 230.5, 706.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 144.5, 364.0, 54.5, 364.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [ 504.5, 364.0, 414.5, 364.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [ 459.5, 364.0, 414.5, 364.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 414.5, 716.0, 204.5, 716.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 1 ],
					"destination" : [ "obj-64", 1 ],
					"hidden" : 0,
					"midpoints" : [ 421.5, 725.0, 230.5, 725.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 669.5, 173.5, 654.5, 173.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 864.5, 173.5, 849.5, 173.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 834.5, 119.0, 766.5, 119.0, 766.5, 88.0, 654.5, 88.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 1 ],
					"destination" : [ "obj-48", 1 ],
					"hidden" : 0,
					"midpoints" : [ 700.0, 114.5, 728.5, 114.5 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-141" : [ "Panner 2", "P2", 0 ],
			"obj-68" : [ "Panner 1", "P1", 0 ]
		}

	}

}
