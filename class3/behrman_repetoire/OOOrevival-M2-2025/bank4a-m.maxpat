{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 5,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 224.0, 93.0, 881.0, 586.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 13.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "DB_template",
		"subpatcher_template" : "DB-Nov18a_template",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.333344757556915, 28.5, 141.0, 18.0 ],
					"text" : "r bank4a-modu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.996078, 1.0 ],
					"color" : [ 1.0, 0.286275, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 513.839721999999938, 170.050000309944153, 81.0, 21.0 ],
					"text" : "s live.dial[FRa]",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 878.0, 23.833333402872086, 45.0, 21.0 ],
					"style" : "redness",
					"text" : "on/off"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 669.25, 24.833333402872086, 45.0, 21.0 ],
					"style" : "redness",
					"text" : "glide"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.996078, 1.0 ],
					"color" : [ 1.0, 0.286275, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 960.5, 389.600005805492401, 103.0, 21.0 ],
					"text" : "s trians-bank4a-tng",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.937255, 0.972549, 0.984314, 1.0 ],
					"bgcolor2" : [ 0.756863, 0.862745, 0.901961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.937255, 0.972549, 0.984314, 1.0 ],
					"bgfillcolor_color2" : [ 0.756863, 0.862745, 0.901961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 999.0, 356.0, 112.287828698164503, 22.0 ],
					"text" : "~c1 ~d2 ~g2 ~d3",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.937255, 0.972549, 0.984314, 1.0 ],
					"bgcolor2" : [ 0.756863, 0.862745, 0.901961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.937255, 0.972549, 0.984314, 1.0 ],
					"bgfillcolor_color2" : [ 0.756863, 0.862745, 0.901961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"gradient" : 1,
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 963.0, 332.0, 115.0, 22.0 ],
					"text" : "~g0 ~d1 ~g1 ~c2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.996078, 1.0 ],
					"color" : [ 1.0, 0.286275, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 636.0, 410.5, 94.0, 21.0 ],
					"text" : "s glide-for-drifters",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.313725490196078, 0.772549019607843, 0.32156862745098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 619.0, 445.5, 50.5, 21.0 ],
					"text" : "t f f f f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 666.0, 382.5, 50.160277999999948, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 619.0, 365.5, 34.0, 21.0 ],
					"text" : "float"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.792157, 0.160784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 383.333344757556915, 281.333341717720032, 60.0, 21.0 ],
					"text" : "t b b b b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 369.0, 411.0, 62.0, 19.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 85,
						"data" : [ 							{
								"key" : 24,
								"value" : [ 32.664999999999999 ]
							}
, 							{
								"key" : 25,
								"value" : [ 34.844999999999999 ]
							}
, 							{
								"key" : 26,
								"value" : [ 36.75 ]
							}
, 							{
								"key" : 27,
								"value" : [ 38.759995000000004 ]
							}
, 							{
								"key" : 28,
								"value" : [ 41.344999999999999 ]
							}
, 							{
								"key" : 29,
								"value" : [ 43.555 ]
							}
, 							{
								"key" : 30,
								"value" : [ 45.935000000000002 ]
							}
, 							{
								"key" : 31,
								"value" : [ 48.994995000000003 ]
							}
, 							{
								"key" : 32,
								"value" : [ 51.68 ]
							}
, 							{
								"key" : 33,
								"value" : [ 55 ]
							}
, 							{
								"key" : 34,
								"value" : [ 58.270000000000003 ]
							}
, 							{
								"key" : 35,
								"value" : [ 62.014994999999999 ]
							}
, 							{
								"key" : 36,
								"value" : [ 65.330001999999993 ]
							}
, 							{
								"key" : 37,
								"value" : [ 69.690002000000007 ]
							}
, 							{
								"key" : 38,
								"value" : [ 73.5 ]
							}
, 							{
								"key" : 39,
								"value" : [ 77.519997000000004 ]
							}
, 							{
								"key" : 40,
								"value" : [ 82.690002000000007 ]
							}
, 							{
								"key" : 41,
								"value" : [ 87.110000999999997 ]
							}
, 							{
								"key" : 42,
								"value" : [ 91.870002999999997 ]
							}
, 							{
								"key" : 43,
								"value" : [ 97.989998 ]
							}
, 							{
								"key" : 44,
								"value" : [ 103.360000999999997 ]
							}
, 							{
								"key" : 45,
								"value" : [ 110.0 ]
							}
, 							{
								"key" : 46,
								"value" : [ 116.540001000000004 ]
							}
, 							{
								"key" : 47,
								"value" : [ 124.029999000000004 ]
							}
, 							{
								"key" : 48,
								"value" : [ 130.660003999999986 ]
							}
, 							{
								"key" : 49,
								"value" : [ 139.369994999999989 ]
							}
, 							{
								"key" : 50,
								"value" : [ 147.0 ]
							}
, 							{
								"key" : 51,
								"value" : [ 154.861999999999995 ]
							}
, 							{
								"key" : 52,
								"value" : [ 165.375 ]
							}
, 							{
								"key" : 53,
								"value" : [ 174.220000999999996 ]
							}
, 							{
								"key" : 54,
								"value" : [ 183.75 ]
							}
, 							{
								"key" : 55,
								"value" : [ 195.555496000000005 ]
							}
, 							{
								"key" : 56,
								"value" : [ 206.720000999999996 ]
							}
, 							{
								"key" : 57,
								"value" : [ 220 ]
							}
, 							{
								"key" : 58,
								"value" : [ 233.081894000000005 ]
							}
, 							{
								"key" : 59,
								"value" : [ 248.059998000000007 ]
							}
, 							{
								"key" : 60,
								"value" : [ 261.329987000000017 ]
							}
, 							{
								"key" : 61,
								"value" : [ 278.75 ]
							}
, 							{
								"key" : 62,
								"value" : [ 293.333069000000023 ]
							}
, 							{
								"key" : 63,
								"value" : [ 309.723998999999992 ]
							}
, 							{
								"key" : 64,
								"value" : [ 330.0 ]
							}
, 							{
								"key" : 65,
								"value" : [ 348.440001999999993 ]
							}
, 							{
								"key" : 66,
								"value" : [ 367.489989999999977 ]
							}
, 							{
								"key" : 67,
								"value" : [ 391.11099200000001 ]
							}
, 							{
								"key" : 68,
								"value" : [ 413.440001999999993 ]
							}
, 							{
								"key" : 69,
								"value" : [ 440.0 ]
							}
, 							{
								"key" : 70,
								"value" : [ 466.160004000000015 ]
							}
, 							{
								"key" : 71,
								"value" : [ 496.119995000000017 ]
							}
, 							{
								"key" : 72,
								"value" : [ 522.659973000000036 ]
							}
, 							{
								"key" : 73,
								"value" : [ 557.5 ]
							}
, 							{
								"key" : 74,
								"value" : [ 586.666138000000046 ]
							}
, 							{
								"key" : 75,
								"value" : [ 619.447997999999984 ]
							}
, 							{
								"key" : 76,
								"value" : [ 660.0 ]
							}
, 							{
								"key" : 77,
								"value" : [ 696.880004999999983 ]
							}
, 							{
								"key" : 78,
								"value" : [ 734.989990000000034 ]
							}
, 							{
								"key" : 79,
								"value" : [ 782.221985000000018 ]
							}
, 							{
								"key" : 80,
								"value" : [ 826.869995000000017 ]
							}
, 							{
								"key" : 81,
								"value" : [ 880.0 ]
							}
, 							{
								"key" : 82,
								"value" : [ 932.327514999999948 ]
							}
, 							{
								"key" : 83,
								"value" : [ 992.25 ]
							}
, 							{
								"key" : 84,
								"value" : [ 1045.319946000000073 ]
							}
, 							{
								"key" : 85,
								"value" : [ 1115.000121999999919 ]
							}
, 							{
								"key" : 86,
								"value" : [ 1173.332274999999981 ]
							}
, 							{
								"key" : 87,
								"value" : [ 1238.895995999999968 ]
							}
, 							{
								"key" : 88,
								"value" : [ 1320.000121999999919 ]
							}
, 							{
								"key" : 89,
								"value" : [ 1393.760009999999966 ]
							}
, 							{
								"key" : 90,
								"value" : [ 1469.979980000000069 ]
							}
, 							{
								"key" : 91,
								"value" : [ 1564.443970000000036 ]
							}
, 							{
								"key" : 92,
								"value" : [ 1653.739990000000034 ]
							}
, 							{
								"key" : 93,
								"value" : [ 1760.000121999999919 ]
							}
, 							{
								"key" : 94,
								"value" : [ 1864.655029000000013 ]
							}
, 							{
								"key" : 95,
								"value" : [ 1984.5 ]
							}
, 							{
								"key" : 96,
								"value" : [ 2090.639893000000029 ]
							}
, 							{
								"key" : 97,
								"value" : [ 2230.0 ]
							}
, 							{
								"key" : 98,
								"value" : [ 2346.664550999999847 ]
							}
, 							{
								"key" : 99,
								"value" : [ 2477.701904000000013 ]
							}
, 							{
								"key" : 100,
								"value" : [ 2640.0 ]
							}
, 							{
								"key" : 101,
								"value" : [ 2787.520019999999931 ]
							}
, 							{
								"key" : 102,
								"value" : [ 2939.959961000000021 ]
							}
, 							{
								"key" : 103,
								"value" : [ 3128.887939000000188 ]
							}
, 							{
								"key" : 104,
								"value" : [ 3307.479980000000069 ]
							}
, 							{
								"key" : 105,
								"value" : [ 3520.0 ]
							}
, 							{
								"key" : 106,
								"value" : [ 3729.31005899999991 ]
							}
, 							{
								"key" : 107,
								"value" : [ 3969.0 ]
							}
, 							{
								"key" : 108,
								"value" : [ 4181.27978499999972 ]
							}
 ]
					}
,
					"color" : [ 0.682353, 0.831373, 0.329412, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 441.0, 444.0, 113.0, 21.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll MIDI#s->freq440"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.682353, 0.831373, 0.329412, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 457.0, 411.0, 25.0, 20.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 98,
						"data" : [ 							{
								"key" : "null",
								"value" : [ 0 ]
							}
, 							{
								"key" : "~c-1",
								"value" : [ 24 ]
							}
, 							{
								"key" : "~d@-1",
								"value" : [ 25 ]
							}
, 							{
								"key" : "~d-1",
								"value" : [ 26 ]
							}
, 							{
								"key" : "~e@-1",
								"value" : [ 27 ]
							}
, 							{
								"key" : "~e-1",
								"value" : [ 28 ]
							}
, 							{
								"key" : "~f-1",
								"value" : [ 29 ]
							}
, 							{
								"key" : "~g@-1",
								"value" : [ 30 ]
							}
, 							{
								"key" : "~g-1",
								"value" : [ 31 ]
							}
, 							{
								"key" : "~a@-1",
								"value" : [ 32 ]
							}
, 							{
								"key" : "~a-1",
								"value" : [ 33 ]
							}
, 							{
								"key" : "~b@-1",
								"value" : [ 34 ]
							}
, 							{
								"key" : "~b-1",
								"value" : [ 35 ]
							}
, 							{
								"key" : "~c0",
								"value" : [ 36 ]
							}
, 							{
								"key" : "~d@0",
								"value" : [ 37 ]
							}
, 							{
								"key" : "~d0",
								"value" : [ 38 ]
							}
, 							{
								"key" : "~e@0",
								"value" : [ 39 ]
							}
, 							{
								"key" : "~e0",
								"value" : [ 40 ]
							}
, 							{
								"key" : "~f0",
								"value" : [ 41 ]
							}
, 							{
								"key" : "~g@0",
								"value" : [ 42 ]
							}
, 							{
								"key" : "~g0",
								"value" : [ 43 ]
							}
, 							{
								"key" : "~a@0",
								"value" : [ 44 ]
							}
, 							{
								"key" : "~a0",
								"value" : [ 45 ]
							}
, 							{
								"key" : "~b@0",
								"value" : [ 46 ]
							}
, 							{
								"key" : "~b0",
								"value" : [ 47 ]
							}
, 							{
								"key" : "~c1",
								"value" : [ 48 ]
							}
, 							{
								"key" : "~d@1",
								"value" : [ 49 ]
							}
, 							{
								"key" : "~d1",
								"value" : [ 50 ]
							}
, 							{
								"key" : "~e@1",
								"value" : [ 51 ]
							}
, 							{
								"key" : "~e1",
								"value" : [ 52 ]
							}
, 							{
								"key" : "~f1",
								"value" : [ 53 ]
							}
, 							{
								"key" : "~g@1",
								"value" : [ 54 ]
							}
, 							{
								"key" : "~g1",
								"value" : [ 55 ]
							}
, 							{
								"key" : "~a@1",
								"value" : [ 56 ]
							}
, 							{
								"key" : "~a1",
								"value" : [ 57 ]
							}
, 							{
								"key" : "~b@1",
								"value" : [ 58 ]
							}
, 							{
								"key" : "~b1",
								"value" : [ 59 ]
							}
, 							{
								"key" : "~c2",
								"value" : [ 60 ]
							}
, 							{
								"key" : "~d@2",
								"value" : [ 61 ]
							}
, 							{
								"key" : "~d2",
								"value" : [ 62 ]
							}
, 							{
								"key" : "~e@2",
								"value" : [ 63 ]
							}
, 							{
								"key" : "~e2",
								"value" : [ 64 ]
							}
, 							{
								"key" : "~f2",
								"value" : [ 65 ]
							}
, 							{
								"key" : "~g@2",
								"value" : [ 66 ]
							}
, 							{
								"key" : "~g2",
								"value" : [ 67 ]
							}
, 							{
								"key" : "~a@2",
								"value" : [ 68 ]
							}
, 							{
								"key" : "~a2",
								"value" : [ 69 ]
							}
, 							{
								"key" : "~b@2",
								"value" : [ 70 ]
							}
, 							{
								"key" : "~b2",
								"value" : [ 71 ]
							}
, 							{
								"key" : "~c3",
								"value" : [ 72 ]
							}
, 							{
								"key" : "~d@3",
								"value" : [ 73 ]
							}
, 							{
								"key" : "~d3",
								"value" : [ 74 ]
							}
, 							{
								"key" : "~e@3",
								"value" : [ 75 ]
							}
, 							{
								"key" : "~e3",
								"value" : [ 76 ]
							}
, 							{
								"key" : "~f3",
								"value" : [ 77 ]
							}
, 							{
								"key" : "~g@3",
								"value" : [ 78 ]
							}
, 							{
								"key" : "~g3",
								"value" : [ 79 ]
							}
, 							{
								"key" : "~a@3",
								"value" : [ 80 ]
							}
, 							{
								"key" : "~a3",
								"value" : [ 81 ]
							}
, 							{
								"key" : "~b@3",
								"value" : [ 82 ]
							}
, 							{
								"key" : "~b3",
								"value" : [ 83 ]
							}
, 							{
								"key" : "~c4",
								"value" : [ 84 ]
							}
, 							{
								"key" : "~d@4",
								"value" : [ 85 ]
							}
, 							{
								"key" : "~d4",
								"value" : [ 86 ]
							}
, 							{
								"key" : "~e@4",
								"value" : [ 87 ]
							}
, 							{
								"key" : "~e4",
								"value" : [ 88 ]
							}
, 							{
								"key" : "~f4",
								"value" : [ 89 ]
							}
, 							{
								"key" : "~g@4",
								"value" : [ 90 ]
							}
, 							{
								"key" : "~g4",
								"value" : [ 91 ]
							}
, 							{
								"key" : "~a@4",
								"value" : [ 92 ]
							}
, 							{
								"key" : "~a4",
								"value" : [ 93 ]
							}
, 							{
								"key" : "~b@4",
								"value" : [ 94 ]
							}
, 							{
								"key" : "~b4",
								"value" : [ 95 ]
							}
, 							{
								"key" : "~c5",
								"value" : [ 96 ]
							}
, 							{
								"key" : "~d@5",
								"value" : [ 97 ]
							}
, 							{
								"key" : "~d5",
								"value" : [ 98 ]
							}
, 							{
								"key" : "~e@5",
								"value" : [ 99 ]
							}
, 							{
								"key" : "~e5",
								"value" : [ 100 ]
							}
, 							{
								"key" : "~f5",
								"value" : [ 101 ]
							}
, 							{
								"key" : "~g@5",
								"value" : [ 102 ]
							}
, 							{
								"key" : "~g5",
								"value" : [ 103 ]
							}
, 							{
								"key" : "~a@5",
								"value" : [ 104 ]
							}
, 							{
								"key" : "~a5",
								"value" : [ 105 ]
							}
, 							{
								"key" : "~b@5",
								"value" : [ 106 ]
							}
, 							{
								"key" : "~b5",
								"value" : [ 107 ]
							}
, 							{
								"key" : "~c6",
								"value" : [ 108 ]
							}
, 							{
								"key" : "~d@6",
								"value" : [ 109 ]
							}
, 							{
								"key" : "~d6",
								"value" : [ 110 ]
							}
, 							{
								"key" : "~e@6",
								"value" : [ 111 ]
							}
, 							{
								"key" : "~e6",
								"value" : [ 112 ]
							}
, 							{
								"key" : "~f6",
								"value" : [ 113 ]
							}
, 							{
								"key" : "~g@6",
								"value" : [ 114 ]
							}
, 							{
								"key" : "~g6",
								"value" : [ 115 ]
							}
, 							{
								"key" : "~a@6",
								"value" : [ 116 ]
							}
, 							{
								"key" : "~a6",
								"value" : [ 117 ]
							}
, 							{
								"key" : "~b@6",
								"value" : [ 118 ]
							}
, 							{
								"key" : "~b6",
								"value" : [ 119 ]
							}
, 							{
								"key" : "~c7",
								"value" : [ 120 ]
							}
 ]
					}
,
					"color" : [ 0.6, 0.792157, 0.160784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 369.0, 358.0, 111.0, 21.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll chroma@-MIDIs"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 157.0, 374.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.682353, 0.831373, 0.329412, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 104.0, 374.0, 25.0, 20.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 11.0, 395.0, 43.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 27.0, 354.0, 40.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 255.0, 395.0, 62.0, 19.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 85,
						"data" : [ 							{
								"key" : 24,
								"value" : [ 32.664999999999999 ]
							}
, 							{
								"key" : 25,
								"value" : [ 34.844999999999999 ]
							}
, 							{
								"key" : 26,
								"value" : [ 36.75 ]
							}
, 							{
								"key" : 27,
								"value" : [ 38.759995000000004 ]
							}
, 							{
								"key" : 28,
								"value" : [ 41.344999999999999 ]
							}
, 							{
								"key" : 29,
								"value" : [ 43.555 ]
							}
, 							{
								"key" : 30,
								"value" : [ 45.935000000000002 ]
							}
, 							{
								"key" : 31,
								"value" : [ 48.994995000000003 ]
							}
, 							{
								"key" : 32,
								"value" : [ 51.68 ]
							}
, 							{
								"key" : 33,
								"value" : [ 55 ]
							}
, 							{
								"key" : 34,
								"value" : [ 58.270000000000003 ]
							}
, 							{
								"key" : 35,
								"value" : [ 62.014994999999999 ]
							}
, 							{
								"key" : 36,
								"value" : [ 65.330001999999993 ]
							}
, 							{
								"key" : 37,
								"value" : [ 69.690002000000007 ]
							}
, 							{
								"key" : 38,
								"value" : [ 73.5 ]
							}
, 							{
								"key" : 39,
								"value" : [ 77.519997000000004 ]
							}
, 							{
								"key" : 40,
								"value" : [ 82.690002000000007 ]
							}
, 							{
								"key" : 41,
								"value" : [ 87.110000999999997 ]
							}
, 							{
								"key" : 42,
								"value" : [ 91.870002999999997 ]
							}
, 							{
								"key" : 43,
								"value" : [ 97.989998 ]
							}
, 							{
								"key" : 44,
								"value" : [ 103.360000999999997 ]
							}
, 							{
								"key" : 45,
								"value" : [ 110.0 ]
							}
, 							{
								"key" : 46,
								"value" : [ 116.540001000000004 ]
							}
, 							{
								"key" : 47,
								"value" : [ 124.029999000000004 ]
							}
, 							{
								"key" : 48,
								"value" : [ 130.660003999999986 ]
							}
, 							{
								"key" : 49,
								"value" : [ 139.369994999999989 ]
							}
, 							{
								"key" : 50,
								"value" : [ 147.0 ]
							}
, 							{
								"key" : 51,
								"value" : [ 154.861999999999995 ]
							}
, 							{
								"key" : 52,
								"value" : [ 165.375 ]
							}
, 							{
								"key" : 53,
								"value" : [ 174.220000999999996 ]
							}
, 							{
								"key" : 54,
								"value" : [ 183.75 ]
							}
, 							{
								"key" : 55,
								"value" : [ 195.555496000000005 ]
							}
, 							{
								"key" : 56,
								"value" : [ 206.720000999999996 ]
							}
, 							{
								"key" : 57,
								"value" : [ 220 ]
							}
, 							{
								"key" : 58,
								"value" : [ 233.081894000000005 ]
							}
, 							{
								"key" : 59,
								"value" : [ 248.059998000000007 ]
							}
, 							{
								"key" : 60,
								"value" : [ 261.329987000000017 ]
							}
, 							{
								"key" : 61,
								"value" : [ 278.75 ]
							}
, 							{
								"key" : 62,
								"value" : [ 293.333069000000023 ]
							}
, 							{
								"key" : 63,
								"value" : [ 309.723998999999992 ]
							}
, 							{
								"key" : 64,
								"value" : [ 330.0 ]
							}
, 							{
								"key" : 65,
								"value" : [ 348.440001999999993 ]
							}
, 							{
								"key" : 66,
								"value" : [ 367.489989999999977 ]
							}
, 							{
								"key" : 67,
								"value" : [ 391.11099200000001 ]
							}
, 							{
								"key" : 68,
								"value" : [ 413.440001999999993 ]
							}
, 							{
								"key" : 69,
								"value" : [ 440.0 ]
							}
, 							{
								"key" : 70,
								"value" : [ 466.160004000000015 ]
							}
, 							{
								"key" : 71,
								"value" : [ 496.119995000000017 ]
							}
, 							{
								"key" : 72,
								"value" : [ 522.659973000000036 ]
							}
, 							{
								"key" : 73,
								"value" : [ 557.5 ]
							}
, 							{
								"key" : 74,
								"value" : [ 586.666138000000046 ]
							}
, 							{
								"key" : 75,
								"value" : [ 619.447997999999984 ]
							}
, 							{
								"key" : 76,
								"value" : [ 660.0 ]
							}
, 							{
								"key" : 77,
								"value" : [ 696.880004999999983 ]
							}
, 							{
								"key" : 78,
								"value" : [ 734.989990000000034 ]
							}
, 							{
								"key" : 79,
								"value" : [ 782.221985000000018 ]
							}
, 							{
								"key" : 80,
								"value" : [ 826.869995000000017 ]
							}
, 							{
								"key" : 81,
								"value" : [ 880.0 ]
							}
, 							{
								"key" : 82,
								"value" : [ 932.327514999999948 ]
							}
, 							{
								"key" : 83,
								"value" : [ 992.25 ]
							}
, 							{
								"key" : 84,
								"value" : [ 1045.319946000000073 ]
							}
, 							{
								"key" : 85,
								"value" : [ 1115.000121999999919 ]
							}
, 							{
								"key" : 86,
								"value" : [ 1173.332274999999981 ]
							}
, 							{
								"key" : 87,
								"value" : [ 1238.895995999999968 ]
							}
, 							{
								"key" : 88,
								"value" : [ 1320.000121999999919 ]
							}
, 							{
								"key" : 89,
								"value" : [ 1393.760009999999966 ]
							}
, 							{
								"key" : 90,
								"value" : [ 1469.979980000000069 ]
							}
, 							{
								"key" : 91,
								"value" : [ 1564.443970000000036 ]
							}
, 							{
								"key" : 92,
								"value" : [ 1653.739990000000034 ]
							}
, 							{
								"key" : 93,
								"value" : [ 1760.000121999999919 ]
							}
, 							{
								"key" : 94,
								"value" : [ 1864.655029000000013 ]
							}
, 							{
								"key" : 95,
								"value" : [ 1984.5 ]
							}
, 							{
								"key" : 96,
								"value" : [ 2090.639893000000029 ]
							}
, 							{
								"key" : 97,
								"value" : [ 2230.0 ]
							}
, 							{
								"key" : 98,
								"value" : [ 2346.664550999999847 ]
							}
, 							{
								"key" : 99,
								"value" : [ 2477.701904000000013 ]
							}
, 							{
								"key" : 100,
								"value" : [ 2640.0 ]
							}
, 							{
								"key" : 101,
								"value" : [ 2787.520019999999931 ]
							}
, 							{
								"key" : 102,
								"value" : [ 2939.959961000000021 ]
							}
, 							{
								"key" : 103,
								"value" : [ 3128.887939000000188 ]
							}
, 							{
								"key" : 104,
								"value" : [ 3307.479980000000069 ]
							}
, 							{
								"key" : 105,
								"value" : [ 3520.0 ]
							}
, 							{
								"key" : 106,
								"value" : [ 3729.31005899999991 ]
							}
, 							{
								"key" : 107,
								"value" : [ 3969.0 ]
							}
, 							{
								"key" : 108,
								"value" : [ 4181.27978499999972 ]
							}
 ]
					}
,
					"color" : [ 0.682353, 0.831373, 0.329412, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 184.0, 426.0, 113.0, 21.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll MIDI#s->freq440"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 85,
						"data" : [ 							{
								"key" : 24,
								"value" : [ 32.664999999999999 ]
							}
, 							{
								"key" : 25,
								"value" : [ 34.844999999999999 ]
							}
, 							{
								"key" : 26,
								"value" : [ 36.75 ]
							}
, 							{
								"key" : 27,
								"value" : [ 38.759995000000004 ]
							}
, 							{
								"key" : 28,
								"value" : [ 41.344999999999999 ]
							}
, 							{
								"key" : 29,
								"value" : [ 43.555 ]
							}
, 							{
								"key" : 30,
								"value" : [ 45.935000000000002 ]
							}
, 							{
								"key" : 31,
								"value" : [ 48.994995000000003 ]
							}
, 							{
								"key" : 32,
								"value" : [ 51.68 ]
							}
, 							{
								"key" : 33,
								"value" : [ 55 ]
							}
, 							{
								"key" : 34,
								"value" : [ 58.270000000000003 ]
							}
, 							{
								"key" : 35,
								"value" : [ 62.014994999999999 ]
							}
, 							{
								"key" : 36,
								"value" : [ 65.330001999999993 ]
							}
, 							{
								"key" : 37,
								"value" : [ 69.690002000000007 ]
							}
, 							{
								"key" : 38,
								"value" : [ 73.5 ]
							}
, 							{
								"key" : 39,
								"value" : [ 77.519997000000004 ]
							}
, 							{
								"key" : 40,
								"value" : [ 82.690002000000007 ]
							}
, 							{
								"key" : 41,
								"value" : [ 87.110000999999997 ]
							}
, 							{
								"key" : 42,
								"value" : [ 91.870002999999997 ]
							}
, 							{
								"key" : 43,
								"value" : [ 97.989998 ]
							}
, 							{
								"key" : 44,
								"value" : [ 103.360000999999997 ]
							}
, 							{
								"key" : 45,
								"value" : [ 110.0 ]
							}
, 							{
								"key" : 46,
								"value" : [ 116.540001000000004 ]
							}
, 							{
								"key" : 47,
								"value" : [ 124.029999000000004 ]
							}
, 							{
								"key" : 48,
								"value" : [ 130.660003999999986 ]
							}
, 							{
								"key" : 49,
								"value" : [ 139.369994999999989 ]
							}
, 							{
								"key" : 50,
								"value" : [ 147.0 ]
							}
, 							{
								"key" : 51,
								"value" : [ 154.861999999999995 ]
							}
, 							{
								"key" : 52,
								"value" : [ 165.375 ]
							}
, 							{
								"key" : 53,
								"value" : [ 174.220000999999996 ]
							}
, 							{
								"key" : 54,
								"value" : [ 183.75 ]
							}
, 							{
								"key" : 55,
								"value" : [ 195.555496000000005 ]
							}
, 							{
								"key" : 56,
								"value" : [ 206.720000999999996 ]
							}
, 							{
								"key" : 57,
								"value" : [ 220 ]
							}
, 							{
								"key" : 58,
								"value" : [ 233.081894000000005 ]
							}
, 							{
								"key" : 59,
								"value" : [ 248.059998000000007 ]
							}
, 							{
								"key" : 60,
								"value" : [ 261.329987000000017 ]
							}
, 							{
								"key" : 61,
								"value" : [ 278.75 ]
							}
, 							{
								"key" : 62,
								"value" : [ 293.333069000000023 ]
							}
, 							{
								"key" : 63,
								"value" : [ 309.723998999999992 ]
							}
, 							{
								"key" : 64,
								"value" : [ 330.0 ]
							}
, 							{
								"key" : 65,
								"value" : [ 348.440001999999993 ]
							}
, 							{
								"key" : 66,
								"value" : [ 367.489989999999977 ]
							}
, 							{
								"key" : 67,
								"value" : [ 391.11099200000001 ]
							}
, 							{
								"key" : 68,
								"value" : [ 413.440001999999993 ]
							}
, 							{
								"key" : 69,
								"value" : [ 440.0 ]
							}
, 							{
								"key" : 70,
								"value" : [ 466.160004000000015 ]
							}
, 							{
								"key" : 71,
								"value" : [ 496.119995000000017 ]
							}
, 							{
								"key" : 72,
								"value" : [ 522.659973000000036 ]
							}
, 							{
								"key" : 73,
								"value" : [ 557.5 ]
							}
, 							{
								"key" : 74,
								"value" : [ 586.666138000000046 ]
							}
, 							{
								"key" : 75,
								"value" : [ 619.447997999999984 ]
							}
, 							{
								"key" : 76,
								"value" : [ 660.0 ]
							}
, 							{
								"key" : 77,
								"value" : [ 696.880004999999983 ]
							}
, 							{
								"key" : 78,
								"value" : [ 734.989990000000034 ]
							}
, 							{
								"key" : 79,
								"value" : [ 782.221985000000018 ]
							}
, 							{
								"key" : 80,
								"value" : [ 826.869995000000017 ]
							}
, 							{
								"key" : 81,
								"value" : [ 880.0 ]
							}
, 							{
								"key" : 82,
								"value" : [ 932.327514999999948 ]
							}
, 							{
								"key" : 83,
								"value" : [ 992.25 ]
							}
, 							{
								"key" : 84,
								"value" : [ 1045.319946000000073 ]
							}
, 							{
								"key" : 85,
								"value" : [ 1115.000121999999919 ]
							}
, 							{
								"key" : 86,
								"value" : [ 1173.332274999999981 ]
							}
, 							{
								"key" : 87,
								"value" : [ 1238.895995999999968 ]
							}
, 							{
								"key" : 88,
								"value" : [ 1320.000121999999919 ]
							}
, 							{
								"key" : 89,
								"value" : [ 1393.760009999999966 ]
							}
, 							{
								"key" : 90,
								"value" : [ 1469.979980000000069 ]
							}
, 							{
								"key" : 91,
								"value" : [ 1564.443970000000036 ]
							}
, 							{
								"key" : 92,
								"value" : [ 1653.739990000000034 ]
							}
, 							{
								"key" : 93,
								"value" : [ 1760.000121999999919 ]
							}
, 							{
								"key" : 94,
								"value" : [ 1864.655029000000013 ]
							}
, 							{
								"key" : 95,
								"value" : [ 1984.5 ]
							}
, 							{
								"key" : 96,
								"value" : [ 2090.639893000000029 ]
							}
, 							{
								"key" : 97,
								"value" : [ 2230.0 ]
							}
, 							{
								"key" : 98,
								"value" : [ 2346.664550999999847 ]
							}
, 							{
								"key" : 99,
								"value" : [ 2477.701904000000013 ]
							}
, 							{
								"key" : 100,
								"value" : [ 2640.0 ]
							}
, 							{
								"key" : 101,
								"value" : [ 2787.520019999999931 ]
							}
, 							{
								"key" : 102,
								"value" : [ 2939.959961000000021 ]
							}
, 							{
								"key" : 103,
								"value" : [ 3128.887939000000188 ]
							}
, 							{
								"key" : 104,
								"value" : [ 3307.479980000000069 ]
							}
, 							{
								"key" : 105,
								"value" : [ 3520.0 ]
							}
, 							{
								"key" : 106,
								"value" : [ 3729.31005899999991 ]
							}
, 							{
								"key" : 107,
								"value" : [ 3969.0 ]
							}
, 							{
								"key" : 108,
								"value" : [ 4181.27978499999972 ]
							}
 ]
					}
,
					"color" : [ 0.682353, 0.831373, 0.329412, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 310.0, 435.0, 113.0, 21.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll MIDI#s->freq440"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.682353, 0.831373, 0.329412, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 334.0, 395.0, 25.0, 20.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.682353, 0.831373, 0.329412, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 214.0, 384.0, 25.0, 20.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 85,
						"data" : [ 							{
								"key" : 24,
								"value" : [ 32.664999999999999 ]
							}
, 							{
								"key" : 25,
								"value" : [ 34.844999999999999 ]
							}
, 							{
								"key" : 26,
								"value" : [ 36.75 ]
							}
, 							{
								"key" : 27,
								"value" : [ 38.759995000000004 ]
							}
, 							{
								"key" : 28,
								"value" : [ 41.344999999999999 ]
							}
, 							{
								"key" : 29,
								"value" : [ 43.555 ]
							}
, 							{
								"key" : 30,
								"value" : [ 45.935000000000002 ]
							}
, 							{
								"key" : 31,
								"value" : [ 48.994995000000003 ]
							}
, 							{
								"key" : 32,
								"value" : [ 51.68 ]
							}
, 							{
								"key" : 33,
								"value" : [ 55 ]
							}
, 							{
								"key" : 34,
								"value" : [ 58.270000000000003 ]
							}
, 							{
								"key" : 35,
								"value" : [ 62.014994999999999 ]
							}
, 							{
								"key" : 36,
								"value" : [ 65.330001999999993 ]
							}
, 							{
								"key" : 37,
								"value" : [ 69.690002000000007 ]
							}
, 							{
								"key" : 38,
								"value" : [ 73.5 ]
							}
, 							{
								"key" : 39,
								"value" : [ 77.519997000000004 ]
							}
, 							{
								"key" : 40,
								"value" : [ 82.690002000000007 ]
							}
, 							{
								"key" : 41,
								"value" : [ 87.110000999999997 ]
							}
, 							{
								"key" : 42,
								"value" : [ 91.870002999999997 ]
							}
, 							{
								"key" : 43,
								"value" : [ 97.989998 ]
							}
, 							{
								"key" : 44,
								"value" : [ 103.360000999999997 ]
							}
, 							{
								"key" : 45,
								"value" : [ 110.0 ]
							}
, 							{
								"key" : 46,
								"value" : [ 116.540001000000004 ]
							}
, 							{
								"key" : 47,
								"value" : [ 124.029999000000004 ]
							}
, 							{
								"key" : 48,
								"value" : [ 130.660003999999986 ]
							}
, 							{
								"key" : 49,
								"value" : [ 139.369994999999989 ]
							}
, 							{
								"key" : 50,
								"value" : [ 147.0 ]
							}
, 							{
								"key" : 51,
								"value" : [ 154.861999999999995 ]
							}
, 							{
								"key" : 52,
								"value" : [ 165.375 ]
							}
, 							{
								"key" : 53,
								"value" : [ 174.220000999999996 ]
							}
, 							{
								"key" : 54,
								"value" : [ 183.75 ]
							}
, 							{
								"key" : 55,
								"value" : [ 195.555496000000005 ]
							}
, 							{
								"key" : 56,
								"value" : [ 206.720000999999996 ]
							}
, 							{
								"key" : 57,
								"value" : [ 220 ]
							}
, 							{
								"key" : 58,
								"value" : [ 233.081894000000005 ]
							}
, 							{
								"key" : 59,
								"value" : [ 248.059998000000007 ]
							}
, 							{
								"key" : 60,
								"value" : [ 261.329987000000017 ]
							}
, 							{
								"key" : 61,
								"value" : [ 278.75 ]
							}
, 							{
								"key" : 62,
								"value" : [ 293.333069000000023 ]
							}
, 							{
								"key" : 63,
								"value" : [ 309.723998999999992 ]
							}
, 							{
								"key" : 64,
								"value" : [ 330.0 ]
							}
, 							{
								"key" : 65,
								"value" : [ 348.440001999999993 ]
							}
, 							{
								"key" : 66,
								"value" : [ 367.489989999999977 ]
							}
, 							{
								"key" : 67,
								"value" : [ 391.11099200000001 ]
							}
, 							{
								"key" : 68,
								"value" : [ 413.440001999999993 ]
							}
, 							{
								"key" : 69,
								"value" : [ 440.0 ]
							}
, 							{
								"key" : 70,
								"value" : [ 466.160004000000015 ]
							}
, 							{
								"key" : 71,
								"value" : [ 496.119995000000017 ]
							}
, 							{
								"key" : 72,
								"value" : [ 522.659973000000036 ]
							}
, 							{
								"key" : 73,
								"value" : [ 557.5 ]
							}
, 							{
								"key" : 74,
								"value" : [ 586.666138000000046 ]
							}
, 							{
								"key" : 75,
								"value" : [ 619.447997999999984 ]
							}
, 							{
								"key" : 76,
								"value" : [ 660.0 ]
							}
, 							{
								"key" : 77,
								"value" : [ 696.880004999999983 ]
							}
, 							{
								"key" : 78,
								"value" : [ 734.989990000000034 ]
							}
, 							{
								"key" : 79,
								"value" : [ 782.221985000000018 ]
							}
, 							{
								"key" : 80,
								"value" : [ 826.869995000000017 ]
							}
, 							{
								"key" : 81,
								"value" : [ 880.0 ]
							}
, 							{
								"key" : 82,
								"value" : [ 932.327514999999948 ]
							}
, 							{
								"key" : 83,
								"value" : [ 992.25 ]
							}
, 							{
								"key" : 84,
								"value" : [ 1045.319946000000073 ]
							}
, 							{
								"key" : 85,
								"value" : [ 1115.000121999999919 ]
							}
, 							{
								"key" : 86,
								"value" : [ 1173.332274999999981 ]
							}
, 							{
								"key" : 87,
								"value" : [ 1238.895995999999968 ]
							}
, 							{
								"key" : 88,
								"value" : [ 1320.000121999999919 ]
							}
, 							{
								"key" : 89,
								"value" : [ 1393.760009999999966 ]
							}
, 							{
								"key" : 90,
								"value" : [ 1469.979980000000069 ]
							}
, 							{
								"key" : 91,
								"value" : [ 1564.443970000000036 ]
							}
, 							{
								"key" : 92,
								"value" : [ 1653.739990000000034 ]
							}
, 							{
								"key" : 93,
								"value" : [ 1760.000121999999919 ]
							}
, 							{
								"key" : 94,
								"value" : [ 1864.655029000000013 ]
							}
, 							{
								"key" : 95,
								"value" : [ 1984.5 ]
							}
, 							{
								"key" : 96,
								"value" : [ 2090.639893000000029 ]
							}
, 							{
								"key" : 97,
								"value" : [ 2230.0 ]
							}
, 							{
								"key" : 98,
								"value" : [ 2346.664550999999847 ]
							}
, 							{
								"key" : 99,
								"value" : [ 2477.701904000000013 ]
							}
, 							{
								"key" : 100,
								"value" : [ 2640.0 ]
							}
, 							{
								"key" : 101,
								"value" : [ 2787.520019999999931 ]
							}
, 							{
								"key" : 102,
								"value" : [ 2939.959961000000021 ]
							}
, 							{
								"key" : 103,
								"value" : [ 3128.887939000000188 ]
							}
, 							{
								"key" : 104,
								"value" : [ 3307.479980000000069 ]
							}
, 							{
								"key" : 105,
								"value" : [ 3520.0 ]
							}
, 							{
								"key" : 106,
								"value" : [ 3729.31005899999991 ]
							}
, 							{
								"key" : 107,
								"value" : [ 3969.0 ]
							}
, 							{
								"key" : 108,
								"value" : [ 4181.27978499999972 ]
							}
 ]
					}
,
					"color" : [ 0.682353, 0.831373, 0.329412, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 60.0, 419.0, 113.0, 21.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll MIDI#s->freq440"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 98,
						"data" : [ 							{
								"key" : "null",
								"value" : [ 0 ]
							}
, 							{
								"key" : "~c-1",
								"value" : [ 24 ]
							}
, 							{
								"key" : "~d@-1",
								"value" : [ 25 ]
							}
, 							{
								"key" : "~d-1",
								"value" : [ 26 ]
							}
, 							{
								"key" : "~e@-1",
								"value" : [ 27 ]
							}
, 							{
								"key" : "~e-1",
								"value" : [ 28 ]
							}
, 							{
								"key" : "~f-1",
								"value" : [ 29 ]
							}
, 							{
								"key" : "~g@-1",
								"value" : [ 30 ]
							}
, 							{
								"key" : "~g-1",
								"value" : [ 31 ]
							}
, 							{
								"key" : "~a@-1",
								"value" : [ 32 ]
							}
, 							{
								"key" : "~a-1",
								"value" : [ 33 ]
							}
, 							{
								"key" : "~b@-1",
								"value" : [ 34 ]
							}
, 							{
								"key" : "~b-1",
								"value" : [ 35 ]
							}
, 							{
								"key" : "~c0",
								"value" : [ 36 ]
							}
, 							{
								"key" : "~d@0",
								"value" : [ 37 ]
							}
, 							{
								"key" : "~d0",
								"value" : [ 38 ]
							}
, 							{
								"key" : "~e@0",
								"value" : [ 39 ]
							}
, 							{
								"key" : "~e0",
								"value" : [ 40 ]
							}
, 							{
								"key" : "~f0",
								"value" : [ 41 ]
							}
, 							{
								"key" : "~g@0",
								"value" : [ 42 ]
							}
, 							{
								"key" : "~g0",
								"value" : [ 43 ]
							}
, 							{
								"key" : "~a@0",
								"value" : [ 44 ]
							}
, 							{
								"key" : "~a0",
								"value" : [ 45 ]
							}
, 							{
								"key" : "~b@0",
								"value" : [ 46 ]
							}
, 							{
								"key" : "~b0",
								"value" : [ 47 ]
							}
, 							{
								"key" : "~c1",
								"value" : [ 48 ]
							}
, 							{
								"key" : "~d@1",
								"value" : [ 49 ]
							}
, 							{
								"key" : "~d1",
								"value" : [ 50 ]
							}
, 							{
								"key" : "~e@1",
								"value" : [ 51 ]
							}
, 							{
								"key" : "~e1",
								"value" : [ 52 ]
							}
, 							{
								"key" : "~f1",
								"value" : [ 53 ]
							}
, 							{
								"key" : "~g@1",
								"value" : [ 54 ]
							}
, 							{
								"key" : "~g1",
								"value" : [ 55 ]
							}
, 							{
								"key" : "~a@1",
								"value" : [ 56 ]
							}
, 							{
								"key" : "~a1",
								"value" : [ 57 ]
							}
, 							{
								"key" : "~b@1",
								"value" : [ 58 ]
							}
, 							{
								"key" : "~b1",
								"value" : [ 59 ]
							}
, 							{
								"key" : "~c2",
								"value" : [ 60 ]
							}
, 							{
								"key" : "~d@2",
								"value" : [ 61 ]
							}
, 							{
								"key" : "~d2",
								"value" : [ 62 ]
							}
, 							{
								"key" : "~e@2",
								"value" : [ 63 ]
							}
, 							{
								"key" : "~e2",
								"value" : [ 64 ]
							}
, 							{
								"key" : "~f2",
								"value" : [ 65 ]
							}
, 							{
								"key" : "~g@2",
								"value" : [ 66 ]
							}
, 							{
								"key" : "~g2",
								"value" : [ 67 ]
							}
, 							{
								"key" : "~a@2",
								"value" : [ 68 ]
							}
, 							{
								"key" : "~a2",
								"value" : [ 69 ]
							}
, 							{
								"key" : "~b@2",
								"value" : [ 70 ]
							}
, 							{
								"key" : "~b2",
								"value" : [ 71 ]
							}
, 							{
								"key" : "~c3",
								"value" : [ 72 ]
							}
, 							{
								"key" : "~d@3",
								"value" : [ 73 ]
							}
, 							{
								"key" : "~d3",
								"value" : [ 74 ]
							}
, 							{
								"key" : "~e@3",
								"value" : [ 75 ]
							}
, 							{
								"key" : "~e3",
								"value" : [ 76 ]
							}
, 							{
								"key" : "~f3",
								"value" : [ 77 ]
							}
, 							{
								"key" : "~g@3",
								"value" : [ 78 ]
							}
, 							{
								"key" : "~g3",
								"value" : [ 79 ]
							}
, 							{
								"key" : "~a@3",
								"value" : [ 80 ]
							}
, 							{
								"key" : "~a3",
								"value" : [ 81 ]
							}
, 							{
								"key" : "~b@3",
								"value" : [ 82 ]
							}
, 							{
								"key" : "~b3",
								"value" : [ 83 ]
							}
, 							{
								"key" : "~c4",
								"value" : [ 84 ]
							}
, 							{
								"key" : "~d@4",
								"value" : [ 85 ]
							}
, 							{
								"key" : "~d4",
								"value" : [ 86 ]
							}
, 							{
								"key" : "~e@4",
								"value" : [ 87 ]
							}
, 							{
								"key" : "~e4",
								"value" : [ 88 ]
							}
, 							{
								"key" : "~f4",
								"value" : [ 89 ]
							}
, 							{
								"key" : "~g@4",
								"value" : [ 90 ]
							}
, 							{
								"key" : "~g4",
								"value" : [ 91 ]
							}
, 							{
								"key" : "~a@4",
								"value" : [ 92 ]
							}
, 							{
								"key" : "~a4",
								"value" : [ 93 ]
							}
, 							{
								"key" : "~b@4",
								"value" : [ 94 ]
							}
, 							{
								"key" : "~b4",
								"value" : [ 95 ]
							}
, 							{
								"key" : "~c5",
								"value" : [ 96 ]
							}
, 							{
								"key" : "~d@5",
								"value" : [ 97 ]
							}
, 							{
								"key" : "~d5",
								"value" : [ 98 ]
							}
, 							{
								"key" : "~e@5",
								"value" : [ 99 ]
							}
, 							{
								"key" : "~e5",
								"value" : [ 100 ]
							}
, 							{
								"key" : "~f5",
								"value" : [ 101 ]
							}
, 							{
								"key" : "~g@5",
								"value" : [ 102 ]
							}
, 							{
								"key" : "~g5",
								"value" : [ 103 ]
							}
, 							{
								"key" : "~a@5",
								"value" : [ 104 ]
							}
, 							{
								"key" : "~a5",
								"value" : [ 105 ]
							}
, 							{
								"key" : "~b@5",
								"value" : [ 106 ]
							}
, 							{
								"key" : "~b5",
								"value" : [ 107 ]
							}
, 							{
								"key" : "~c6",
								"value" : [ 108 ]
							}
, 							{
								"key" : "~d@6",
								"value" : [ 109 ]
							}
, 							{
								"key" : "~d6",
								"value" : [ 110 ]
							}
, 							{
								"key" : "~e@6",
								"value" : [ 111 ]
							}
, 							{
								"key" : "~e6",
								"value" : [ 112 ]
							}
, 							{
								"key" : "~f6",
								"value" : [ 113 ]
							}
, 							{
								"key" : "~g@6",
								"value" : [ 114 ]
							}
, 							{
								"key" : "~g6",
								"value" : [ 115 ]
							}
, 							{
								"key" : "~a@6",
								"value" : [ 116 ]
							}
, 							{
								"key" : "~a6",
								"value" : [ 117 ]
							}
, 							{
								"key" : "~b@6",
								"value" : [ 118 ]
							}
, 							{
								"key" : "~b6",
								"value" : [ 119 ]
							}
, 							{
								"key" : "~c7",
								"value" : [ 120 ]
							}
 ]
					}
,
					"color" : [ 0.6, 0.792157, 0.160784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 244.0, 342.0, 111.0, 21.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll chroma@-MIDIs"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 98,
						"data" : [ 							{
								"key" : "null",
								"value" : [ 0 ]
							}
, 							{
								"key" : "~c-1",
								"value" : [ 24 ]
							}
, 							{
								"key" : "~d@-1",
								"value" : [ 25 ]
							}
, 							{
								"key" : "~d-1",
								"value" : [ 26 ]
							}
, 							{
								"key" : "~e@-1",
								"value" : [ 27 ]
							}
, 							{
								"key" : "~e-1",
								"value" : [ 28 ]
							}
, 							{
								"key" : "~f-1",
								"value" : [ 29 ]
							}
, 							{
								"key" : "~g@-1",
								"value" : [ 30 ]
							}
, 							{
								"key" : "~g-1",
								"value" : [ 31 ]
							}
, 							{
								"key" : "~a@-1",
								"value" : [ 32 ]
							}
, 							{
								"key" : "~a-1",
								"value" : [ 33 ]
							}
, 							{
								"key" : "~b@-1",
								"value" : [ 34 ]
							}
, 							{
								"key" : "~b-1",
								"value" : [ 35 ]
							}
, 							{
								"key" : "~c0",
								"value" : [ 36 ]
							}
, 							{
								"key" : "~d@0",
								"value" : [ 37 ]
							}
, 							{
								"key" : "~d0",
								"value" : [ 38 ]
							}
, 							{
								"key" : "~e@0",
								"value" : [ 39 ]
							}
, 							{
								"key" : "~e0",
								"value" : [ 40 ]
							}
, 							{
								"key" : "~f0",
								"value" : [ 41 ]
							}
, 							{
								"key" : "~g@0",
								"value" : [ 42 ]
							}
, 							{
								"key" : "~g0",
								"value" : [ 43 ]
							}
, 							{
								"key" : "~a@0",
								"value" : [ 44 ]
							}
, 							{
								"key" : "~a0",
								"value" : [ 45 ]
							}
, 							{
								"key" : "~b@0",
								"value" : [ 46 ]
							}
, 							{
								"key" : "~b0",
								"value" : [ 47 ]
							}
, 							{
								"key" : "~c1",
								"value" : [ 48 ]
							}
, 							{
								"key" : "~d@1",
								"value" : [ 49 ]
							}
, 							{
								"key" : "~d1",
								"value" : [ 50 ]
							}
, 							{
								"key" : "~e@1",
								"value" : [ 51 ]
							}
, 							{
								"key" : "~e1",
								"value" : [ 52 ]
							}
, 							{
								"key" : "~f1",
								"value" : [ 53 ]
							}
, 							{
								"key" : "~g@1",
								"value" : [ 54 ]
							}
, 							{
								"key" : "~g1",
								"value" : [ 55 ]
							}
, 							{
								"key" : "~a@1",
								"value" : [ 56 ]
							}
, 							{
								"key" : "~a1",
								"value" : [ 57 ]
							}
, 							{
								"key" : "~b@1",
								"value" : [ 58 ]
							}
, 							{
								"key" : "~b1",
								"value" : [ 59 ]
							}
, 							{
								"key" : "~c2",
								"value" : [ 60 ]
							}
, 							{
								"key" : "~d@2",
								"value" : [ 61 ]
							}
, 							{
								"key" : "~d2",
								"value" : [ 62 ]
							}
, 							{
								"key" : "~e@2",
								"value" : [ 63 ]
							}
, 							{
								"key" : "~e2",
								"value" : [ 64 ]
							}
, 							{
								"key" : "~f2",
								"value" : [ 65 ]
							}
, 							{
								"key" : "~g@2",
								"value" : [ 66 ]
							}
, 							{
								"key" : "~g2",
								"value" : [ 67 ]
							}
, 							{
								"key" : "~a@2",
								"value" : [ 68 ]
							}
, 							{
								"key" : "~a2",
								"value" : [ 69 ]
							}
, 							{
								"key" : "~b@2",
								"value" : [ 70 ]
							}
, 							{
								"key" : "~b2",
								"value" : [ 71 ]
							}
, 							{
								"key" : "~c3",
								"value" : [ 72 ]
							}
, 							{
								"key" : "~d@3",
								"value" : [ 73 ]
							}
, 							{
								"key" : "~d3",
								"value" : [ 74 ]
							}
, 							{
								"key" : "~e@3",
								"value" : [ 75 ]
							}
, 							{
								"key" : "~e3",
								"value" : [ 76 ]
							}
, 							{
								"key" : "~f3",
								"value" : [ 77 ]
							}
, 							{
								"key" : "~g@3",
								"value" : [ 78 ]
							}
, 							{
								"key" : "~g3",
								"value" : [ 79 ]
							}
, 							{
								"key" : "~a@3",
								"value" : [ 80 ]
							}
, 							{
								"key" : "~a3",
								"value" : [ 81 ]
							}
, 							{
								"key" : "~b@3",
								"value" : [ 82 ]
							}
, 							{
								"key" : "~b3",
								"value" : [ 83 ]
							}
, 							{
								"key" : "~c4",
								"value" : [ 84 ]
							}
, 							{
								"key" : "~d@4",
								"value" : [ 85 ]
							}
, 							{
								"key" : "~d4",
								"value" : [ 86 ]
							}
, 							{
								"key" : "~e@4",
								"value" : [ 87 ]
							}
, 							{
								"key" : "~e4",
								"value" : [ 88 ]
							}
, 							{
								"key" : "~f4",
								"value" : [ 89 ]
							}
, 							{
								"key" : "~g@4",
								"value" : [ 90 ]
							}
, 							{
								"key" : "~g4",
								"value" : [ 91 ]
							}
, 							{
								"key" : "~a@4",
								"value" : [ 92 ]
							}
, 							{
								"key" : "~a4",
								"value" : [ 93 ]
							}
, 							{
								"key" : "~b@4",
								"value" : [ 94 ]
							}
, 							{
								"key" : "~b4",
								"value" : [ 95 ]
							}
, 							{
								"key" : "~c5",
								"value" : [ 96 ]
							}
, 							{
								"key" : "~d@5",
								"value" : [ 97 ]
							}
, 							{
								"key" : "~d5",
								"value" : [ 98 ]
							}
, 							{
								"key" : "~e@5",
								"value" : [ 99 ]
							}
, 							{
								"key" : "~e5",
								"value" : [ 100 ]
							}
, 							{
								"key" : "~f5",
								"value" : [ 101 ]
							}
, 							{
								"key" : "~g@5",
								"value" : [ 102 ]
							}
, 							{
								"key" : "~g5",
								"value" : [ 103 ]
							}
, 							{
								"key" : "~a@5",
								"value" : [ 104 ]
							}
, 							{
								"key" : "~a5",
								"value" : [ 105 ]
							}
, 							{
								"key" : "~b@5",
								"value" : [ 106 ]
							}
, 							{
								"key" : "~b5",
								"value" : [ 107 ]
							}
, 							{
								"key" : "~c6",
								"value" : [ 108 ]
							}
, 							{
								"key" : "~d@6",
								"value" : [ 109 ]
							}
, 							{
								"key" : "~d6",
								"value" : [ 110 ]
							}
, 							{
								"key" : "~e@6",
								"value" : [ 111 ]
							}
, 							{
								"key" : "~e6",
								"value" : [ 112 ]
							}
, 							{
								"key" : "~f6",
								"value" : [ 113 ]
							}
, 							{
								"key" : "~g@6",
								"value" : [ 114 ]
							}
, 							{
								"key" : "~g6",
								"value" : [ 115 ]
							}
, 							{
								"key" : "~a@6",
								"value" : [ 116 ]
							}
, 							{
								"key" : "~a6",
								"value" : [ 117 ]
							}
, 							{
								"key" : "~b@6",
								"value" : [ 118 ]
							}
, 							{
								"key" : "~b6",
								"value" : [ 119 ]
							}
, 							{
								"key" : "~c7",
								"value" : [ 120 ]
							}
 ]
					}
,
					"color" : [ 0.6, 0.792157, 0.160784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 122.0, 325.0, 111.0, 21.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll chroma@-MIDIs"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 98,
						"data" : [ 							{
								"key" : "null",
								"value" : [ 0 ]
							}
, 							{
								"key" : "~c-1",
								"value" : [ 24 ]
							}
, 							{
								"key" : "~d@-1",
								"value" : [ 25 ]
							}
, 							{
								"key" : "~d-1",
								"value" : [ 26 ]
							}
, 							{
								"key" : "~e@-1",
								"value" : [ 27 ]
							}
, 							{
								"key" : "~e-1",
								"value" : [ 28 ]
							}
, 							{
								"key" : "~f-1",
								"value" : [ 29 ]
							}
, 							{
								"key" : "~g@-1",
								"value" : [ 30 ]
							}
, 							{
								"key" : "~g-1",
								"value" : [ 31 ]
							}
, 							{
								"key" : "~a@-1",
								"value" : [ 32 ]
							}
, 							{
								"key" : "~a-1",
								"value" : [ 33 ]
							}
, 							{
								"key" : "~b@-1",
								"value" : [ 34 ]
							}
, 							{
								"key" : "~b-1",
								"value" : [ 35 ]
							}
, 							{
								"key" : "~c0",
								"value" : [ 36 ]
							}
, 							{
								"key" : "~d@0",
								"value" : [ 37 ]
							}
, 							{
								"key" : "~d0",
								"value" : [ 38 ]
							}
, 							{
								"key" : "~e@0",
								"value" : [ 39 ]
							}
, 							{
								"key" : "~e0",
								"value" : [ 40 ]
							}
, 							{
								"key" : "~f0",
								"value" : [ 41 ]
							}
, 							{
								"key" : "~g@0",
								"value" : [ 42 ]
							}
, 							{
								"key" : "~g0",
								"value" : [ 43 ]
							}
, 							{
								"key" : "~a@0",
								"value" : [ 44 ]
							}
, 							{
								"key" : "~a0",
								"value" : [ 45 ]
							}
, 							{
								"key" : "~b@0",
								"value" : [ 46 ]
							}
, 							{
								"key" : "~b0",
								"value" : [ 47 ]
							}
, 							{
								"key" : "~c1",
								"value" : [ 48 ]
							}
, 							{
								"key" : "~d@1",
								"value" : [ 49 ]
							}
, 							{
								"key" : "~d1",
								"value" : [ 50 ]
							}
, 							{
								"key" : "~e@1",
								"value" : [ 51 ]
							}
, 							{
								"key" : "~e1",
								"value" : [ 52 ]
							}
, 							{
								"key" : "~f1",
								"value" : [ 53 ]
							}
, 							{
								"key" : "~g@1",
								"value" : [ 54 ]
							}
, 							{
								"key" : "~g1",
								"value" : [ 55 ]
							}
, 							{
								"key" : "~a@1",
								"value" : [ 56 ]
							}
, 							{
								"key" : "~a1",
								"value" : [ 57 ]
							}
, 							{
								"key" : "~b@1",
								"value" : [ 58 ]
							}
, 							{
								"key" : "~b1",
								"value" : [ 59 ]
							}
, 							{
								"key" : "~c2",
								"value" : [ 60 ]
							}
, 							{
								"key" : "~d@2",
								"value" : [ 61 ]
							}
, 							{
								"key" : "~d2",
								"value" : [ 62 ]
							}
, 							{
								"key" : "~e@2",
								"value" : [ 63 ]
							}
, 							{
								"key" : "~e2",
								"value" : [ 64 ]
							}
, 							{
								"key" : "~f2",
								"value" : [ 65 ]
							}
, 							{
								"key" : "~g@2",
								"value" : [ 66 ]
							}
, 							{
								"key" : "~g2",
								"value" : [ 67 ]
							}
, 							{
								"key" : "~a@2",
								"value" : [ 68 ]
							}
, 							{
								"key" : "~a2",
								"value" : [ 69 ]
							}
, 							{
								"key" : "~b@2",
								"value" : [ 70 ]
							}
, 							{
								"key" : "~b2",
								"value" : [ 71 ]
							}
, 							{
								"key" : "~c3",
								"value" : [ 72 ]
							}
, 							{
								"key" : "~d@3",
								"value" : [ 73 ]
							}
, 							{
								"key" : "~d3",
								"value" : [ 74 ]
							}
, 							{
								"key" : "~e@3",
								"value" : [ 75 ]
							}
, 							{
								"key" : "~e3",
								"value" : [ 76 ]
							}
, 							{
								"key" : "~f3",
								"value" : [ 77 ]
							}
, 							{
								"key" : "~g@3",
								"value" : [ 78 ]
							}
, 							{
								"key" : "~g3",
								"value" : [ 79 ]
							}
, 							{
								"key" : "~a@3",
								"value" : [ 80 ]
							}
, 							{
								"key" : "~a3",
								"value" : [ 81 ]
							}
, 							{
								"key" : "~b@3",
								"value" : [ 82 ]
							}
, 							{
								"key" : "~b3",
								"value" : [ 83 ]
							}
, 							{
								"key" : "~c4",
								"value" : [ 84 ]
							}
, 							{
								"key" : "~d@4",
								"value" : [ 85 ]
							}
, 							{
								"key" : "~d4",
								"value" : [ 86 ]
							}
, 							{
								"key" : "~e@4",
								"value" : [ 87 ]
							}
, 							{
								"key" : "~e4",
								"value" : [ 88 ]
							}
, 							{
								"key" : "~f4",
								"value" : [ 89 ]
							}
, 							{
								"key" : "~g@4",
								"value" : [ 90 ]
							}
, 							{
								"key" : "~g4",
								"value" : [ 91 ]
							}
, 							{
								"key" : "~a@4",
								"value" : [ 92 ]
							}
, 							{
								"key" : "~a4",
								"value" : [ 93 ]
							}
, 							{
								"key" : "~b@4",
								"value" : [ 94 ]
							}
, 							{
								"key" : "~b4",
								"value" : [ 95 ]
							}
, 							{
								"key" : "~c5",
								"value" : [ 96 ]
							}
, 							{
								"key" : "~d@5",
								"value" : [ 97 ]
							}
, 							{
								"key" : "~d5",
								"value" : [ 98 ]
							}
, 							{
								"key" : "~e@5",
								"value" : [ 99 ]
							}
, 							{
								"key" : "~e5",
								"value" : [ 100 ]
							}
, 							{
								"key" : "~f5",
								"value" : [ 101 ]
							}
, 							{
								"key" : "~g@5",
								"value" : [ 102 ]
							}
, 							{
								"key" : "~g5",
								"value" : [ 103 ]
							}
, 							{
								"key" : "~a@5",
								"value" : [ 104 ]
							}
, 							{
								"key" : "~a5",
								"value" : [ 105 ]
							}
, 							{
								"key" : "~b@5",
								"value" : [ 106 ]
							}
, 							{
								"key" : "~b5",
								"value" : [ 107 ]
							}
, 							{
								"key" : "~c6",
								"value" : [ 108 ]
							}
, 							{
								"key" : "~d@6",
								"value" : [ 109 ]
							}
, 							{
								"key" : "~d6",
								"value" : [ 110 ]
							}
, 							{
								"key" : "~e@6",
								"value" : [ 111 ]
							}
, 							{
								"key" : "~e6",
								"value" : [ 112 ]
							}
, 							{
								"key" : "~f6",
								"value" : [ 113 ]
							}
, 							{
								"key" : "~g@6",
								"value" : [ 114 ]
							}
, 							{
								"key" : "~g6",
								"value" : [ 115 ]
							}
, 							{
								"key" : "~a@6",
								"value" : [ 116 ]
							}
, 							{
								"key" : "~a6",
								"value" : [ 117 ]
							}
, 							{
								"key" : "~b@6",
								"value" : [ 118 ]
							}
, 							{
								"key" : "~b6",
								"value" : [ 119 ]
							}
, 							{
								"key" : "~c7",
								"value" : [ 120 ]
							}
 ]
					}
,
					"color" : [ 0.6, 0.792157, 0.160784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 32.0, 297.0, 111.0, 21.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll chroma@-MIDIs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.43921568627451, 0.811764705882353, 0.345098039215686, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1687.0, 39.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.599977700317368, 33.0, 40.0, 20.0 ],
									"style" : "redness",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.000001700317398, 33.0, 40.0, 20.0 ],
									"style" : "redness",
									"text" : "float"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
									"fontsize" : 11.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 41.000001700317398, 149.0, 48.0, 21.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.450980392156863, 0.701960784313725, 0.388235294117647, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 101.599997639656067, 152.999999284744263, 29.5, 21.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
									"id" : "obj-81",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 101.599997639656067, 117.0, 19.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-82",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 101.599997639656067, 195.20000034570694, 50.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.450980392156863, 0.701960784313725, 0.388235294117647, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 41.0, 220.999999284744263, 35.0, 21.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.450980392156863, 0.701960784313725, 0.388235294117647, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 42.0, 249.299999594688416, 62.0, 21.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.450980392156863, 0.701960784313725, 0.388235294117647, 1.0 ],
									"fontname" : "Courier",
									"fontsize" : 11.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 41.0, 279.299999594688416, 61.0, 19.0 ],
									"text" : "tri~ 440"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 41.000001700317398, 56.999998035762786, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 132.599977700317368, 56.999998035762786, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.000001700317398, 358.299994035762779, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "DB FAVE 11/17",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "DB-FAVE-11-17a",
								"default" : 								{
									"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "DB-Nov18",
								"parentstyle" : "DB-FAVE-11-17a",
								"multi" : 0
							}
, 							{
								"name" : "DB_template",
								"parentstyle" : "DB-FAVE-11-17a",
								"multi" : 0
							}
, 							{
								"name" : "Manuel1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 0 ],
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 45.089721999999995, 556.0, 72.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gliding-tri"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 53.0, 525.5, 29.5, 19.0 ],
					"text" : "float"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 43.0, 466.5, 65.0, 19.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.997536, 0.883331, 0.611546, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.089721999999995, 550.0, 75.0, 21.0 ],
					"text" : "loadmess -40"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.43921568627451, 0.811764705882353, 0.345098039215686, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2686.0, 331.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.599977700317368, 33.0, 40.0, 20.0 ],
									"style" : "redness",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.000001700317398, 33.0, 40.0, 20.0 ],
									"style" : "redness",
									"text" : "float"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
									"fontsize" : 11.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 41.000001700317398, 149.0, 48.0, 21.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.450980392156863, 0.701960784313725, 0.388235294117647, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 101.599997639656067, 152.999999284744263, 29.5, 21.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
									"id" : "obj-81",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 101.599997639656067, 117.0, 19.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-82",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 101.599997639656067, 195.20000034570694, 50.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.450980392156863, 0.701960784313725, 0.388235294117647, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 41.0, 220.999999284744263, 35.0, 21.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.450980392156863, 0.701960784313725, 0.388235294117647, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 42.0, 249.299999594688416, 62.0, 21.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.450980392156863, 0.701960784313725, 0.388235294117647, 1.0 ],
									"fontname" : "Courier",
									"fontsize" : 11.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 41.0, 279.299999594688416, 61.0, 19.0 ],
									"text" : "tri~ 440"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 41.000001700317398, 56.999998035762786, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 132.599977700317368, 56.999998035762786, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.000001700317398, 358.299994035762779, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "DB FAVE 11/17",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "DB-FAVE-11-17a",
								"default" : 								{
									"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "DB-Nov18",
								"parentstyle" : "DB-FAVE-11-17a",
								"multi" : 0
							}
, 							{
								"name" : "DB_template",
								"parentstyle" : "DB-FAVE-11-17a",
								"multi" : 0
							}
, 							{
								"name" : "Manuel1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 0 ],
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 345.089721999999995, 555.0, 72.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gliding-tri"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.43921568627451, 0.811764705882353, 0.345098039215686, 1.0 ],
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 2686.0, 331.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.599977700317368, 33.0, 40.0, 20.0 ],
									"style" : "redness",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.000001700317398, 33.0, 40.0, 20.0 ],
									"style" : "redness",
									"text" : "float"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
									"fontsize" : 11.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 41.000001700317398, 149.0, 48.0, 21.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.450980392156863, 0.701960784313725, 0.388235294117647, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 101.599997639656067, 152.999999284744263, 29.5, 21.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
									"id" : "obj-81",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 101.599997639656067, 117.0, 19.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-82",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 101.599997639656067, 195.20000034570694, 50.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.450980392156863, 0.701960784313725, 0.388235294117647, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 41.0, 220.999999284744263, 35.0, 21.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.450980392156863, 0.701960784313725, 0.388235294117647, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 42.0, 249.299999594688416, 62.0, 21.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.450980392156863, 0.701960784313725, 0.388235294117647, 1.0 ],
									"fontname" : "Courier",
									"fontsize" : 11.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 41.0, 279.299999594688416, 61.0, 19.0 ],
									"text" : "tri~ 440"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 41.000001700317398, 56.999998035762786, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 132.599977700317368, 56.999998035762786, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.000001700317398, 358.299994035762779, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "DB FAVE 11/17",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "DB-FAVE-11-17a",
								"default" : 								{
									"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "DB-Nov18",
								"parentstyle" : "DB-FAVE-11-17a",
								"multi" : 0
							}
, 							{
								"name" : "DB_template",
								"parentstyle" : "DB-FAVE-11-17a",
								"multi" : 0
							}
, 							{
								"name" : "Manuel1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 0 ],
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 244.089721999999995, 555.0, 72.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gliding-tri"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.43921568627451, 0.811764705882353, 0.345098039215686, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 5,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 1687.0, 39.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.599977700317368, 33.0, 40.0, 20.0 ],
									"style" : "redness",
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 36.000001700317398, 33.0, 40.0, 20.0 ],
									"style" : "redness",
									"text" : "float"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
									"fontsize" : 11.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-15",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 41.000001700317398, 149.0, 48.0, 21.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.450980392156863, 0.701960784313725, 0.388235294117647, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 101.599997639656067, 152.999999284744263, 29.5, 21.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
									"id" : "obj-81",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"outlinecolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
									"parameter_enable" : 0,
									"patching_rect" : [ 101.599997639656067, 117.0, 19.0, 19.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-82",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 101.599997639656067, 195.20000034570694, 50.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.450980392156863, 0.701960784313725, 0.388235294117647, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 41.0, 220.999999284744263, 35.0, 21.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.450980392156863, 0.701960784313725, 0.388235294117647, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-88",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 42.0, 249.299999594688416, 62.0, 21.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.450980392156863, 0.701960784313725, 0.388235294117647, 1.0 ],
									"fontname" : "Courier",
									"fontsize" : 11.0,
									"id" : "obj-89",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 41.0, 279.299999594688416, 61.0, 19.0 ],
									"text" : "tri~ 440"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 41.000001700317398, 56.999998035762786, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 132.599977700317368, 56.999998035762786, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.000001700317398, 358.299994035762779, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "DB FAVE 11/17",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "DB-FAVE-11-17a",
								"default" : 								{
									"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "DB-Nov18",
								"parentstyle" : "DB-FAVE-11-17a",
								"multi" : 0
							}
, 							{
								"name" : "DB_template",
								"parentstyle" : "DB-FAVE-11-17a",
								"multi" : 0
							}
, 							{
								"name" : "Manuel1",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
									}
,
									"fontface" : [ 0 ],
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 143.089721999999995, 555.0, 72.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p gliding-tri"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 362.0, 524.5, 29.5, 19.0 ],
					"text" : "float"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 242.0, 524.5, 29.5, 19.0 ],
					"text" : "float"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.337254901960784, 0.698039215686274, 0.262745098039216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 313.0, 470.5, 60.0, 21.0 ],
					"text" : "t b b b b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 151.0, 524.5, 29.5, 19.0 ],
					"text" : "float"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 415.0, 472.5, 86.0, 19.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 225.0, 472.5, 64.0, 19.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.0, 470.5, 65.0, 19.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.792157, 0.160784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 314.833326597127893, 250.0, 50.5, 21.0 ],
					"text" : "t i i i i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.286274509803922, 0.756862745098039, 0.309803921568627, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 513.839721999999938, 233.0, 43.0, 19.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.32156862745098, 0.682352941176471, 0.301960784313725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 400.839721999999938, 125.0, 40.0, 19.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.817205, 0.805842, 0.828112, 1.0 ],
					"blinkcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-125",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 400.839721999999938, 168.0, 25.100000619888306, 25.100000619888306 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-15",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.839721999999938, 292.5, 57.0, 36.0 ],
					"style" : "redness",
					"text" : "glides added"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.286274509803922, 0.756862745098039, 0.309803921568627, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 565.839721999999938, 219.0, 43.0, 19.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.817205, 0.805842, 0.828112, 1.0 ],
					"blinkcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-17",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 530.839721999999938, 294.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.25, 61.0, 125.0, 36.0 ],
					"style" : "redness",
					"text" : "0 = home, 12 = 8v up, 24 = 2 8vs up"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.435294117647059, 0.72156862745098, 0.403921568627451, 1.0 ],
					"focusbordercolor" : [ 0.427450980392157, 0.72156862745098, 0.450980392156863, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-8",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 498.25, 111.0, 81.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"activeneedlecolor" : 						{
							"expression" : ""
						}
,
						"focusbordercolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.dial[40]",
							"parameter_mmax" : 24.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.dial[1]",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[FRa]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 277.0, 27.0, 45.0, 21.0 ],
					"style" : "redness",
					"text" : "modu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
					"fontsize" : 18.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 389.25, 73.0, 42.0, 29.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-73",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 328.25, 25.666673402872078, 23.666653194255844, 23.666653194255844 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.817205, 0.805842, 0.828112, 1.0 ],
					"blinkcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 27.839721999999995, 100.036743403953551, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.498039215686275, 0.76078431372549, 0.247058823529412, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 27.839721999999995, 69.0, 40.0, 19.0 ],
					"text" : "delay 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.494118, 1.0 ],
					"color" : [ 0.533333, 0.431373, 0.192157, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.839714000000015, 22.833333134651184, 109.0, 22.0 ],
					"text" : "r trians-bank4a-tng",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 975.0, 71.0, 22.5, 18.0 ],
					"text" : "off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1050.25, 71.0, 22.5, 18.0 ],
					"text" : "on"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.482352941176471, 0.776470588235294, 0.435294117647059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 995.0, 45.0, 40.0, 20.0 ],
					"text" : "sel 0 1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 4,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 928.0, 20.0, 28.666666805744171, 28.666666805744171 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.545098, 1.0 ],
					"color" : [ 0.666667, 0.627451, 0.352941, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1056.0, 29.0, 93.0, 22.0 ],
					"text" : "r bank4a-faders",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.996078, 1.0 ],
					"color" : [ 1.0, 0.286275, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.589721999999995, 721.0, 91.0, 21.0 ],
					"text" : "send~ trian15-16",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.996078, 1.0 ],
					"color" : [ 1.0, 0.286275, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.589721999999995, 721.0, 91.0, 21.0 ],
					"text" : "send~ trian13-14",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.339721999999995, 729.0, 26.5, 26.5 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-54",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.589721999999995, 729.0, 26.5, 26.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.0, 1.0, 141.0, 18.0 ],
					"text" : "April 17 2021 Montecito CA"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.886274509803922, 0.870588235294118, 0.427450980392157, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 745.0, 94.0, 55.0, 19.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.997536, 0.883331, 0.611546, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 718.339722000000052, 580.166687000000024, 75.0, 21.0 ],
					"text" : "loadmess -12"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-83",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 452.839721999999995, 625.5, 42.0, 72.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[6]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-84",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 338.521659999999997, 625.5, 42.0, 72.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-81",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 151.491104000000007, 625.5, 42.0, 72.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-64",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 37.173042000000002, 625.5, 42.0, 72.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 719.0, 159.0, 52.0, 40.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[1]",
							"parameter_mmax" : 6.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.dial[1]",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[FRNa]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-79",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 800.274962999999957, 637.166687000000024, 41.0, 92.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-69",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 745.0, 637.166686999999911, 41.0, 92.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.997536, 0.883331, 0.611546, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 651.0, 75.0, 21.0 ],
					"text" : "loadmess -20"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.545098, 1.0 ],
					"color" : [ 0.666667, 0.627451, 0.352941, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.0, 83.0, 111.0, 22.0 ],
					"text" : "r banks4-glide-time",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
					"fontsize" : 11.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 619.0, 178.0, 25.0, 21.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.498039215686275, 0.76078431372549, 0.247058823529412, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 346.589721999999995, 163.0, 40.0, 19.0 ],
					"text" : "delay 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.498039215686275, 0.76078431372549, 0.247058823529412, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 279.5, 78.0, 40.0, 19.0 ],
					"text" : "delay 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.90468, 0.989928, 1.0, 1.0 ],
					"bgcolor2" : [ 0.490078, 0.786753, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.90468, 0.989928, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.490078, 0.786753, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 11.0,
					"gradient" : 1,
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.839714000000001, 250.0, 36.5, 21.0 ],
					"text" : "~c0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.90468, 0.989928, 1.0, 1.0 ],
					"bgcolor2" : [ 0.490078, 0.786753, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.90468, 0.989928, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.490078, 0.786753, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 11.0,
					"gradient" : 1,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 72.339721999999995, 250.0, 31.5, 21.0 ],
					"text" : "~g-1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.90468, 0.989928, 1.0, 1.0 ],
					"bgcolor2" : [ 0.490078, 0.786753, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.90468, 0.989928, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.490078, 0.786753, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 11.0,
					"gradient" : 1,
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 214.0, 250.0, 47.160278000000005, 21.0 ],
					"text" : "~d1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.90468, 0.989928, 1.0, 1.0 ],
					"bgcolor2" : [ 0.490078, 0.786753, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.90468, 0.989928, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.490078, 0.786753, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 11.0,
					"gradient" : 1,
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.089721999999995, 250.0, 47.160278000000005, 21.0 ],
					"text" : "~g0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.817205, 0.805842, 0.828112, 1.0 ],
					"blinkcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-196",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 297.0, 124.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.817205, 0.805842, 0.828112, 1.0 ],
					"blinkcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-195",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 999.0, 70.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.817205, 0.805842, 0.828112, 1.0 ],
					"blinkcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-194",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1030.0, 70.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.817205, 0.805842, 0.828112, 1.0 ],
					"blinkcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-168",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 958.0, 192.0, 23.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-193",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.339722000000052, 623.166687000000024, 26.0, 26.0 ],
					"uncheckedcolor" : [ 0.642403, 0.661771, 0.699948, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.645382, 0.779805, 0.861003, 1.0 ],
					"color" : [ 0.909804, 0.202151, 0.117991, 1.0 ],
					"elementcolor" : [ 0.579769, 0.594672, 0.62167, 1.0 ],
					"id" : "obj-192",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 914.339722000000052, 696.166687000000024, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.494118, 1.0 ],
					"color" : [ 0.533333, 0.431373, 0.192157, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 832.274901999999997, 526.166687000000024, 89.0, 21.0 ],
					"text" : "r trian-local-gain",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.973367, 1.0, 0.97997, 1.0 ],
					"bgcolor2" : [ 0.490846, 0.802103, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.973367, 1.0, 0.97997, 1.0 ],
					"bgfillcolor_color2" : [ 0.490846, 0.802103, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 1,
					"id" : "obj-190",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 761.0, 274.0, 32.5, 19.0 ],
					"text" : "1400",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.973367, 1.0, 0.97997, 1.0 ],
					"bgcolor2" : [ 0.490846, 0.802103, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.973367, 1.0, 0.97997, 1.0 ],
					"bgfillcolor_color2" : [ 0.490846, 0.802103, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 1,
					"id" : "obj-191",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.0, 258.0, 32.5, 19.0 ],
					"text" : "900",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.886274509803922, 0.870588235294118, 0.427450980392157, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 800.274962999999957, 503.833312999999976, 57.0, 19.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.552941176470588, 0.796078431372549, 0.286274509803922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 958.0, 116.0, 43.0, 20.0 ],
					"text" : "delay 4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.552941176470588, 0.796078431372549, 0.286274509803922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 879.0, 101.0, 43.0, 20.0 ],
					"text" : "delay 4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.956863, 0.956863, 1.0 ],
					"bgcolor2" : [ 0.709804, 0.866667, 0.87451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.956863, 0.956863, 1.0 ],
					"bgfillcolor_color2" : [ 0.709804, 0.866667, 0.87451, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"gradient" : 1,
					"id" : "obj-183",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1004.0, 124.0, 33.0, 21.0 ],
					"text" : "4000",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.956863, 0.956863, 1.0 ],
					"bgcolor2" : [ 0.709804, 0.866667, 0.87451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.956863, 0.956863, 1.0 ],
					"bgfillcolor_color2" : [ 0.709804, 0.866667, 0.87451, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"gradient" : 1,
					"id" : "obj-182",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1045.0, 124.0, 33.0, 21.0 ],
					"text" : "6000",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.956863, 0.956863, 1.0 ],
					"bgcolor2" : [ 0.709804, 0.866667, 0.87451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.956863, 0.956863, 1.0 ],
					"bgfillcolor_color2" : [ 0.709804, 0.866667, 0.87451, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"gradient" : 1,
					"id" : "obj-176",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1025.0, 225.0, 39.0, 21.0 ],
					"text" : "6000",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.552941176470588, 0.796078431372549, 0.286274509803922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 911.0, 170.0, 27.0, 19.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.552941176470588, 0.796078431372549, 0.286274509803922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 911.0, 233.0, 52.0, 21.0 ],
					"text" : "line 0 20"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.956863, 0.956863, 1.0 ],
					"bgcolor2" : [ 0.709804, 0.866667, 0.87451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.956863, 0.956863, 1.0 ],
					"bgfillcolor_color2" : [ 0.709804, 0.866667, 0.87451, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"gradient" : 1,
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.0, 132.0, 29.5, 21.0 ],
					"text" : "-24",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.956863, 0.956863, 1.0 ],
					"bgcolor2" : [ 0.709804, 0.866667, 0.87451, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 0.956863, 0.956863, 1.0 ],
					"bgfillcolor_color2" : [ 0.709804, 0.866667, 0.87451, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"gradient" : 1,
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 880.0, 132.0, 29.5, 21.0 ],
					"text" : "-70",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.266666666666667, 0.513725490196078, 0.188235294117647, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 704.0, 486.0, 32.5, 22.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.494118, 1.0 ],
					"color" : [ 0.533333, 0.431373, 0.192157, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 980.17694100000017, 557.166687000000024, 103.0, 21.0 ],
					"text" : "receive~ trian15-16",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.494118, 1.0 ],
					"color" : [ 0.533333, 0.431373, 0.192157, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.339722000000052, 563.833374000000049, 100.0, 21.0 ],
					"text" : "r trian1-local-audio",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.494118, 1.0 ],
					"color" : [ 0.533333, 0.431373, 0.192157, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 656.589722000000052, 557.166687000000024, 103.0, 21.0 ],
					"text" : "receive~ trian13-14",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 956.339722000000052, 658.166687000000024, 36.0, 19.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 855.339722000000052, 658.166687000000024, 36.0, 19.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.886274509803922, 0.870588235294118, 0.427450980392157, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 819.0, 88.0, 48.0, 19.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 975.0, 269.0, 141.0, 29.0 ],
					"text" : "do 2-segment gain-rise to avoid the excessive swell"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.973367, 1.0, 0.97997, 1.0 ],
					"bgcolor2" : [ 0.490846, 0.802103, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.973367, 1.0, 0.97997, 1.0 ],
					"bgfillcolor_color2" : [ 0.490846, 0.802103, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 1,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.0, 316.0, 29.5, 19.0 ],
					"text" : "500",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.973367, 1.0, 0.97997, 1.0 ],
					"bgcolor2" : [ 0.490846, 0.802103, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.973367, 1.0, 0.97997, 1.0 ],
					"bgfillcolor_color2" : [ 0.490846, 0.802103, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 1,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 713.0, 301.0, 29.5, 19.0 ],
					"text" : "280",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.973367, 1.0, 0.97997, 1.0 ],
					"bgcolor2" : [ 0.490846, 0.802103, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.973367, 1.0, 0.97997, 1.0 ],
					"bgfillcolor_color2" : [ 0.490846, 0.802103, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 1,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 693.0, 288.0, 29.5, 19.0 ],
					"text" : "160",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.973367, 1.0, 0.97997, 1.0 ],
					"bgcolor2" : [ 0.490846, 0.802103, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.973367, 1.0, 0.97997, 1.0 ],
					"bgfillcolor_color2" : [ 0.490846, 0.802103, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 1,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.0, 274.0, 29.5, 19.0 ],
					"text" : "60",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.973367, 1.0, 0.97997, 1.0 ],
					"bgcolor2" : [ 0.490846, 0.802103, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.973367, 1.0, 0.97997, 1.0 ],
					"bgfillcolor_color2" : [ 0.490846, 0.802103, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 1,
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.0, 262.0, 29.5, 19.0 ],
					"text" : "30",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.973367, 1.0, 0.97997, 1.0 ],
					"bgcolor2" : [ 0.490846, 0.802103, 1.0, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.973367, 1.0, 0.97997, 1.0 ],
					"bgfillcolor_color2" : [ 0.490846, 0.802103, 1.0, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"gradient" : 1,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 646.0, 250.0, 29.5, 19.0 ],
					"text" : "10",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.266666666666667, 0.513725490196078, 0.188235294117647, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 656.0, 223.0, 92.5, 19.0 ],
					"text" : "select 0 1 2 3 4 5 6"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.498039215686275, 0.76078431372549, 0.247058823529412, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 249.589721999999938, 163.0, 50.5, 19.0 ],
					"text" : "t b b b b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.498039215686275, 0.76078431372549, 0.247058823529412, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 128.839721999999995, 142.5, 88.0, 19.0 ],
					"text" : "symbol-handler*6"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.498039215686275, 0.76078431372549, 0.247058823529412, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 128.839721999999995, 117.0, 66.0, 19.0 ],
					"text" : "unpack s s s s"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-102",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 719.0, 21.0, 28.666666805744171, 28.666666805744171 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-146",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.321778834465078, 24.999999731779099, 28.666666805744171, 28.666666805744171 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-108", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-108", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 1 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.360714077949524, 0.218739584088326, 0.824701189994812, 1.0 ],
					"destination" : [ "obj-87", 0 ],
					"order" : 2,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 2,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.185402736067772, 0.825617432594299, 0.246918231248856, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-144", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-144", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.139291599392891, 0.746535241603851, 0.085138954222202, 1.0 ],
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.139291599392891, 0.746535241603851, 0.085138954222202, 1.0 ],
					"destination" : [ "obj-93", 1 ],
					"source" : [ "obj-145", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.139291599392891, 0.746535241603851, 0.085138954222202, 1.0 ],
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.139291599392891, 0.746535241603851, 0.085138954222202, 1.0 ],
					"destination" : [ "obj-97", 1 ],
					"source" : [ "obj-145", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 2,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 3,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.849510967731476, 0.438123226165771, 0.122703194618225, 1.0 ],
					"destination" : [ "obj-64", 0 ],
					"order" : 3,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.849510967731476, 0.438123226165771, 0.122703194618225, 1.0 ],
					"destination" : [ "obj-81", 0 ],
					"order" : 2,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.815480947494507, 0.418610721826553, 0.156355738639832, 1.0 ],
					"destination" : [ "obj-83", 0 ],
					"order" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.815480947494507, 0.418610721826553, 0.156355738639832, 1.0 ],
					"destination" : [ "obj-84", 0 ],
					"order" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 540.339721999999938, 389.0, 441.0, 389.0, 441.0, 441.0, 431.0, 441.0, 431.0, 462.0, 322.5, 462.0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"order" : 1,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.762963771820068, 0.492872774600983, 0.210543841123581, 1.0 ],
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 920.5, 456.0, 713.5, 456.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"order" : 3,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 2,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 809.774962999999957, 590.166687000000024, 862.339722000000052, 590.166687000000024, 862.339722000000052, 617.166687000000024, 915.839722000000052, 617.166687000000024 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"order" : 1,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"order" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"order" : 1,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"order" : 1,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 2,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 3,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-35", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-35", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-35", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-35", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-35", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-35", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-46", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-46", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-55", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-55", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 3 ],
					"source" : [ "obj-56", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 2 ],
					"source" : [ "obj-56", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"order" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"midpoints" : [ 754.5, 741.166687000000024, 899.000000178813934, 741.166687000000024, 899.000000178813934, 654.166687000000024, 881.839722000000052, 654.166687000000024 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.185402736067772, 0.825617432594299, 0.246918231248856, 1.0 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.194353044033051, 0.735181212425232, 0.241984888911247, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.194353044033051, 0.735181212425232, 0.241984888911247, 1.0 ],
					"destination" : [ "obj-145", 0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"order" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.381787121295929, 0.193167328834534, 0.642794132232666, 1.0 ],
					"destination" : [ "obj-100", 1 ],
					"source" : [ "obj-87", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.381787121295929, 0.193167328834534, 0.642794132232666, 1.0 ],
					"destination" : [ "obj-103", 1 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.381787121295929, 0.193167328834534, 0.642794132232666, 1.0 ],
					"destination" : [ "obj-111", 1 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.381787121295929, 0.193167328834534, 0.642794132232666, 1.0 ],
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-87", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 2,
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 3,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "DB FAVE 11/17",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "DB-FAVE-11-17a",
				"default" : 				{
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "DB-Nov18",
				"parentstyle" : "DB-FAVE-11-17a",
				"multi" : 0
			}
, 			{
				"name" : "DB_template",
				"parentstyle" : "DB-FAVE-11-17a",
				"multi" : 0
			}
, 			{
				"name" : "Manuel1",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontface" : [ 0 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
	}

}
