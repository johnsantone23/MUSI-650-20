{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 137.0, 128.0, 840.0, 507.0 ],
		"bglocked" : 0,
		"defrect" : [ 137.0, 128.0, 840.0, 507.0 ],
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
					"maxclass" : "live.dial",
					"varname" : "live.dial[1]",
					"numoutlets" : 2,
					"patching_rect" : [ 54.0, 204.0, 44.0, 36.0 ],
					"outlettype" : [ "", "float" ],
					"id" : "obj-8",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 44.0, 36.0 ],
					"showname" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.dial",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.dial[1]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"varname" : "live.dial",
					"numoutlets" : 2,
					"patching_rect" : [ 6.0, 203.0, 44.0, 36.0 ],
					"outlettype" : [ "", "float" ],
					"id" : "obj-7",
					"parameter_enable" : 1,
					"numinlets" : 1,
					"presentation_rect" : [ 0.0, 0.0, 44.0, 36.0 ],
					"showname" : 0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.dial",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.dial",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_invisible" : 0,
							"parameter_steps" : 0,
							"parameter_annotation_name" : "",
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-rot30+",
					"numoutlets" : 0,
					"patching_rect" : [ 31.0, 257.0, 67.0, 19.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"color" : [ 1.0, 0.360784, 0.360784, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-rot29+",
					"numoutlets" : 0,
					"patching_rect" : [ 9.0, 276.0, 67.0, 19.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"color" : [ 1.0, 0.360784, 0.360784, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"patching_rect" : [ 271.0, 241.0, 20.0, 140.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-4",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numoutlets" : 0,
					"ongradcolor2" : [ 1.0, 0.631373, 0.541176, 1.0 ],
					"patching_rect" : [ 271.0, 425.0, 45.0, 45.0 ],
					"id" : "obj-3",
					"numinlets" : 2,
					"ongradcolor1" : [ 0.968627, 1.0, 0.396078, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 128 0 14",
					"numoutlets" : 1,
					"patching_rect" : [ 70.0, 148.0, 86.5, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-rot21+",
					"bgcolor" : [ 0.976471, 0.976471, 0.52549, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 57.0, 125.0, 50.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-227",
					"fontname" : "Arial",
					"color" : [ 0.517647, 0.388235, 0.192157, 1.0 ],
					"fontsize" : 8.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pitch-sensing\n0 = region\n1 = point",
					"linecount" : 3,
					"presentation_linecount" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 62.0, 34.0, 89.0, 51.0 ],
					"presentation" : 1,
					"id" : "obj-69",
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"numinlets" : 1,
					"presentation_rect" : [ 482.0, 68.0, 89.0, 51.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 27.0, 56.0, 34.0, 34.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-68",
					"numinlets" : 1,
					"presentation_rect" : [ 447.0, 90.0, 34.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s region-point-sw",
					"numoutlets" : 0,
					"patching_rect" : [ 27.0, 95.0, 94.0, 19.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"color" : [ 1.0, 0.360784, 0.360784, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ptrig-double+horiz5M",
					"numoutlets" : 0,
					"patching_rect" : [ 138.895386, 198.065262, 114.0, 19.0 ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1 2  3 ",
					"numoutlets" : 0,
					"patching_rect" : [ 333.0, 70.0, 54.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-81",
					"fontname" : "Arial Rounded MT Bold",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 708.0, 104.0, 54.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mics",
					"numoutlets" : 0,
					"patching_rect" : [ 281.0, 19.0, 44.0, 23.0 ],
					"presentation" : 1,
					"id" : "obj-82",
					"fontname" : "Arial Rounded MT Bold",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 705.0, 86.0, 44.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 321.0, 94.0, 13.0, 100.0 ],
					"outlettype" : [ "float" ],
					"presentation" : 1,
					"id" : "obj-85",
					"nwarmleds" : 2,
					"interval" : 100,
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"numinlets" : 1,
					"presentation_rect" : [ 739.0, 122.0, 13.0, 100.0 ],
					"nhotleds" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"numleds" : 14,
					"patching_rect" : [ 305.0, 94.0, 13.0, 100.0 ],
					"outlettype" : [ "float" ],
					"presentation" : 1,
					"id" : "obj-86",
					"interval" : 100,
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"ntepidleds" : 5,
					"numinlets" : 1,
					"presentation_rect" : [ 723.0, 122.0, 13.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"numleds" : 14,
					"patching_rect" : [ 289.0, 94.0, 13.0, 100.0 ],
					"outlettype" : [ "float" ],
					"presentation" : 1,
					"id" : "obj-87",
					"interval" : 100,
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"ntepidleds" : 5,
					"numinlets" : 1,
					"presentation_rect" : [ 707.0, 122.0, 13.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~ 1 2 3",
					"numoutlets" : 3,
					"patching_rect" : [ 271.0, 45.0, 53.0, 17.0 ],
					"outlettype" : [ "signal", "signal", "signal" ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numoutlets" : 3,
					"types" : [  ],
					"patching_rect" : [ 133.0, 173.0, 120.0, 23.0 ],
					"outlettype" : [ "int", "", "" ],
					"presentation" : 1,
					"id" : "obj-125",
					"fontname" : "Arial",
					"labelclick" : 1,
					"fontsize" : 14.0,
					"numinlets" : 1,
					"presentation_rect" : [ 889.0, 248.0, 120.0, 23.0 ],
					"items" : [ "null", ",", "guitar1", ",", "guitar2", ",", "guitar3", ",", "viola1", ",", "viola2", ",", "high-tpt1", ",", "high-tpt2", ",", "high-violin", ",", "vhigh-violin", ",", "recorder3", ",", "recorder4", ",", "C3-A#3", ",", "D2-A#2" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ins->fiddles",
					"numoutlets" : 0,
					"patching_rect" : [ 172.0, 35.0, 95.0, 20.0 ],
					"id" : "obj-157",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"border" : 1,
					"patching_rect" : [ 165.0, 53.0, 89.049042, 115.891273 ],
					"presentation" : 1,
					"id" : "obj-158",
					"name" : "ins->fiddles.maxpat",
					"offset" : [ -136.316986, -166.961609 ],
					"args" : [  ],
					"numinlets" : 0,
					"presentation_rect" : [ 585.0, 87.0, 89.049042, 115.891273 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"patching_rect" : [ 364.0, 269.0, 276.0, 94.0 ],
					"id" : "obj-2",
					"name" : "5-nslider-display.maxpat",
					"offset" : [ -81.0, -145.0 ],
					"args" : [  ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll LT_pitch_sets6-07M",
					"numoutlets" : 4,
					"patching_rect" : [ 62.0, 398.0, 141.0, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-124",
					"fontname" : "Arial",
					"color" : [ 0.792157, 0.619608, 0.215686, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"coll_data" : 					{
						"count" : 13,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "~a0", "~b0", "~c1", "~d#1", "~e1", "~g1", "~g#1", "~a#1", "~b1", "~c#2", "~d2" ]
							}
, 							{
								"key" : 2,
								"value" : [ "~a0", "~b0", "~c1", "~d#1", "~e1", "~g1", "~g#1", "~b1", "~c2", "~d#2", "~e2" ]
							}
, 							{
								"key" : 3,
								"value" : [ "~a#0", "~b0", "~c1", "~e1", "~f1", "~f#1", "~g1", "~g#1", "~a1", "~f#2", "~g2" ]
							}
, 							{
								"key" : 4,
								"value" : [ "~d2", "~d#2", "~e2", "~e2", "~f2", "~f2", "~f#2", "~g#2", "~a2", "~a2", "~a#2" ]
							}
, 							{
								"key" : 5,
								"value" : [ "~c1", "~e1", "~f1", "~a1", "~a#1", "~d2", "~d#2", "~g2", "~g#2", "~c3", "~c#3" ]
							}
, 							{
								"key" : 6,
								"value" : [ "~f1", "~a1", "~a#1", "~d2", "~d#2", "~g2", "~g#2", "~c3", "~c#3", "~f3", "~f#3" ]
							}
, 							{
								"key" : 7,
								"value" : [ "~d2", "~d#2", "~e2", "~e2", "~f2", "~f#2", "~g2", "~a2", "~a#2", "~b2", "~g3" ]
							}
, 							{
								"key" : 8,
								"value" : [ "~d2", "~a2", "~a#2", "~b2", "~c3", "~c#3", "~d3", "~e3", "~f3", "~f#3", "~a3" ]
							}
, 							{
								"key" : 9,
								"value" : [ "~a2", "~b2", "~c3", "~d3", "~e3", "~f#3", "~g#3", "~a3", "~b3", "~c4", "~b3" ]
							}
, 							{
								"key" : 10,
								"value" : [ "~b2", "~c3", "~d3", "~e3", "~f#3", "~a3", "~b3", "~c3", "~f3", "~a3", "~c4" ]
							}
, 							{
								"key" : 11,
								"value" : [ "~f#2", "~g2", "~g#2", "~a#2", "~b2", "~c3", "~c#3", "~d3", "~d#3", "~d#3", "~e3" ]
							}
, 							{
								"key" : 12,
								"value" : [ "~g2", "~a#2", "~b2", "~d3", "~d#3", "~df3", "~f#3", "~g3", "~a3", "~a#3", "~c4" ]
							}
, 							{
								"key" : 13,
								"value" : [ "~b2", "~c3", "~d3", "~e3", "~f#3", "~a3", "~b3", "~c3", "~f3", "~a3", "~c4" ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "pitch #1",
					"numoutlets" : 0,
					"patching_rect" : [ 122.0, 264.0, 59.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-143",
					"fontname" : "Arial Rounded MT Bold",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"presentation_rect" : [ 654.0, 256.0, 59.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"numoutlets" : 0,
					"patching_rect" : [ 110.0, 289.0, 75.0, 87.0 ],
					"presentation" : 1,
					"id" : "obj-147",
					"name" : "current-pitch-indr1M.maxpat",
					"offset" : [ -59.0, -122.0 ],
					"args" : [  ],
					"numinlets" : 0,
					"presentation_rect" : [ 642.0, 281.0, 75.0, 87.0 ],
					"lockeddragscroll" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.984314, 0.729412, 0.694118, 1.0 ],
					"numoutlets" : 0,
					"border" : 1,
					"patching_rect" : [ 85.0, 281.0, 120.0, 107.0 ],
					"presentation" : 1,
					"id" : "obj-155",
					"rounded" : 127,
					"numinlets" : 1,
					"presentation_rect" : [ 617.0, 273.0, 120.0, 107.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fiddle-singleA-LT-in2",
					"numoutlets" : 0,
					"patching_rect" : [ 541.0, 215.0, 110.0, 19.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 66",
					"numoutlets" : 1,
					"patching_rect" : [ 357.0, 34.0, 62.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-145",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"bgcolor" : [ 1.0, 0.972549, 0.435294, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 729.317017, 296.935333, 62.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"color" : [ 0.72549, 0.513726, 0.337255, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sensors-on/off",
					"bgcolor" : [ 1.0, 0.972549, 0.435294, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 668.317017, 278.935333, 80.0, 18.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-226",
					"fontname" : "Arial",
					"color" : [ 0.72549, 0.513726, 0.337255, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 0,
					"presentation_rect" : [ 1274.317017, 298.935333, 80.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 66",
					"numoutlets" : 1,
					"patching_rect" : [ 733.0, 75.0, 62.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-194",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"bgcolor" : [ 0.172549, 0.956863, 0.878431, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 777.0, 109.0, 14.0, 131.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-193",
					"orientation" : 2,
					"size" : 101.0,
					"numinlets" : 1,
					"presentation_rect" : [ 1383.0, 129.0, 14.0, 131.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fiddle-thresh",
					"numoutlets" : 0,
					"patching_rect" : [ 708.0, 256.0, 73.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-192",
					"fontname" : "Arial",
					"color" : [ 1.0, 0.360784, 0.360784, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 1314.0, 276.0, 73.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 66",
					"numoutlets" : 1,
					"patching_rect" : [ 725.0, 59.0, 62.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-178",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"bgcolor" : [ 0.172549, 0.956863, 0.878431, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 756.0, 102.0, 14.0, 131.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-177",
					"orientation" : 2,
					"size" : 101.0,
					"numinlets" : 1,
					"presentation_rect" : [ 1362.0, 122.0, 14.0, 131.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fiddle-amp-range",
					"numoutlets" : 0,
					"patching_rect" : [ 672.0, 235.0, 94.0, 18.0 ],
					"presentation" : 1,
					"id" : "obj-176",
					"fontname" : "Arial",
					"color" : [ 1.0, 0.360784, 0.360784, 1.0 ],
					"fontsize" : 10.0,
					"numinlets" : 1,
					"presentation_rect" : [ 1278.0, 255.0, 94.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 667.0, 300.0, 32.0, 32.0 ],
					"outlettype" : [ "int" ],
					"presentation" : 1,
					"id" : "obj-28",
					"numinlets" : 1,
					"presentation_rect" : [ 1273.0, 320.0, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sensors-on/off+",
					"numoutlets" : 0,
					"patching_rect" : [ 687.0, 334.0, 80.0, 17.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"color" : [ 1.0, 0.360784, 0.360784, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 427.0, 85.0, 14.0, 131.0 ],
					"outlettype" : [ "" ],
					"presentation" : 1,
					"id" : "obj-146",
					"orientation" : 2,
					"size" : 101.0,
					"numinlets" : 1,
					"presentation_rect" : [ 1033.0, 105.0, 14.0, 131.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tng ctrl",
					"numoutlets" : 0,
					"patching_rect" : [ 421.0, 61.0, 43.0, 18.0 ],
					"id" : "obj-150",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"bgcolor" : [ 0.870588, 0.87451, 0.901961, 1.0 ],
					"numoutlets" : 0,
					"grad2" : [ 0.835294, 0.835294, 0.87451, 1.0 ],
					"patching_rect" : [ 457.0, 402.0, 338.0, 126.0 ],
					"presentation" : 1,
					"id" : "obj-128",
					"background" : 1,
					"numinlets" : 1,
					"grad1" : [ 0.909804, 0.929412, 1.0, 1.0 ],
					"presentation_rect" : [ 874.0, 262.0, 344.0, 141.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 738.817017, 315.935333, 727.658447, 315.935333, 727.658447, 298.0, 676.5, 298.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [ 742.5, 96.0, 785.0, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [ 785.0, 254.0, 717.5, 254.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [ 764.0, 234.0, 681.5, 234.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [ 734.5, 98.0, 764.0, 98.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 2 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 1 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [ 66.5, 146.0, 79.5, 146.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 1,
					"midpoints" : [ 79.5, 168.0, 142.5, 168.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
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
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-3", 1 ],
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-7" : [ "live.dial", "live.dial", 0 ],
			"obj-8" : [ "live.dial[1]", "live.dial", 0 ]
		}

	}

}
