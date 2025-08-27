{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 1905.0, 188.0, 744.0, 687.0 ],
		"bglocked" : 0,
		"defrect" : [ 1905.0, 188.0, 744.0, 687.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Futura Medium",
		"gridonopen" : 0,
		"gridsize" : [ 18.0, 18.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "inlet",
					"id" : "obj-1",
					"patching_rect" : [ 17.0, 19.0, 25.0, 25.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r fastvelos-R",
					"fontname" : "Arial",
					"id" : "obj-38",
					"patching_rect" : [ 400.0, 9.0, 72.0, 19.0 ],
					"fontsize" : 11.0,
					"color" : [ 0.807843, 0.670588, 0.352941, 1.0 ],
					"numinlets" : 0,
					"bgcolor" : [ 0.992157, 0.960784, 0.407843, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Futura Medium",
					"id" : "obj-12",
					"patching_rect" : [ 308.0, 472.0, 38.0, 22.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Kn-rot7+",
					"fontname" : "Arial",
					"id" : "obj-11",
					"patching_rect" : [ 301.765564, 359.904541, 64.0, 20.0 ],
					"fontsize" : 12.0,
					"color" : [ 0.458824, 0.431373, 0.345098, 1.0 ],
					"numinlets" : 0,
					"bgcolor" : [ 0.933333, 0.933333, 0.4, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "removed IVoiceCmd_exclude, sends connect to poly~ not known.",
					"linecount" : 3,
					"fontname" : "Futura Medium",
					"id" : "obj-8",
					"patching_rect" : [ 523.0, 315.0, 177.0, 54.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 2",
					"fontname" : "Futura Medium",
					"id" : "obj-49",
					"patching_rect" : [ 407.0, 331.0, 72.0, 22.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 76",
					"fontname" : "Futura Medium",
					"id" : "obj-45",
					"patching_rect" : [ 574.0, 386.0, 78.0, 22.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 5",
					"fontname" : "Futura Medium",
					"id" : "obj-44",
					"patching_rect" : [ 296.0, 388.0, 72.0, 22.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ FastNotes-R",
					"fontname" : "Arial",
					"id" : "obj-220",
					"patching_rect" : [ 75.0, 425.0, 106.0, 19.0 ],
					"fontsize" : 11.0,
					"color" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "91 24",
					"fontname" : "Arial",
					"id" : "obj-41",
					"patching_rect" : [ 195.200043, 5.699982, 41.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.85098, 1.0, 0.976471, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.572549, 0.784314, 0.760784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "91 64",
					"fontname" : "Arial",
					"id" : "obj-40",
					"patching_rect" : [ 132.200043, 4.699982, 41.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"bgcolor" : [ 0.85098, 1.0, 0.976471, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.572549, 0.784314, 0.760784, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Futura Medium",
					"id" : "obj-39",
					"patching_rect" : [ 681.0, 129.0, 50.0, 22.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r fastnotes-R",
					"fontname" : "Arial",
					"id" : "obj-127",
					"patching_rect" : [ 322.0, 9.0, 73.0, 19.0 ],
					"fontsize" : 11.0,
					"color" : [ 0.807843, 0.670588, 0.352941, 1.0 ],
					"numinlets" : 0,
					"bgcolor" : [ 0.992157, 0.960784, 0.407843, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Futura Medium",
					"id" : "obj-37",
					"patching_rect" : [ 326.0, 122.0, 50.0, 22.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lMiscCtrl 14 1 harmonic 3 14",
					"fontname" : "Arial",
					"id" : "obj-6",
					"patching_rect" : [ 536.0, 467.0, 163.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Futura Medium",
					"id" : "obj-30",
					"patching_rect" : [ 89.0, 28.0, 50.0, 22.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "64",
					"fontname" : "Futura Medium",
					"id" : "obj-21",
					"patching_rect" : [ 94.0, 100.0, 32.5, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-15",
					"patching_rect" : [ 53.0, 25.0, 20.0, 20.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 2000",
					"fontname" : "Futura Medium",
					"id" : "obj-3",
					"patching_rect" : [ 53.0, 57.0, 75.0, 22.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "or use actual midi input...",
					"linecount" : 4,
					"fontname" : "Futura Medium",
					"id" : "obj-36",
					"patching_rect" : [ 80.0, 215.0, 57.0, 70.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "velocity is greater than 0",
					"fontname" : "Futura Medium",
					"id" : "obj-35",
					"patching_rect" : [ 542.0, 197.0, 146.0, 22.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "velocity is 0",
					"fontname" : "Futura Medium",
					"id" : "obj-34",
					"patching_rect" : [ 326.0, 197.0, 74.0, 22.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bucket sends turns previous note off when new note is received",
					"linecount" : 2,
					"fontname" : "Futura Medium",
					"id" : "obj-33",
					"patching_rect" : [ 37.0, 145.0, 210.0, 38.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note off\n",
					"fontname" : "Futura Medium",
					"id" : "obj-32",
					"patching_rect" : [ 326.0, 233.0, 57.0, 22.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "note on",
					"fontname" : "Futura Medium",
					"id" : "obj-31",
					"patching_rect" : [ 542.0, 233.0, 52.0, 22.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bucket",
					"fontname" : "Futura Medium",
					"id" : "obj-24",
					"patching_rect" : [ 254.0, 161.0, 46.0, 22.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i",
					"fontname" : "Futura Medium",
					"id" : "obj-23",
					"patching_rect" : [ 254.0, 111.0, 32.5, 22.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl group 1",
					"fontname" : "Futura Medium",
					"id" : "obj-17",
					"patching_rect" : [ 254.0, 269.0, 67.0, 22.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "144 $1 $2",
					"fontname" : "Futura Medium",
					"id" : "obj-19",
					"patching_rect" : [ 254.0, 233.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"fontname" : "Futura Medium",
					"id" : "obj-20",
					"patching_rect" : [ 254.0, 197.0, 59.0, 22.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl group 1",
					"fontname" : "Futura Medium",
					"id" : "obj-9",
					"patching_rect" : [ 470.0, 269.0, 67.0, 22.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "144 $1 $2",
					"fontname" : "Futura Medium",
					"id" : "obj-7",
					"patching_rect" : [ 470.0, 233.0, 69.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"fontname" : "Futura Medium",
					"id" : "obj-5",
					"patching_rect" : [ 470.0, 197.0, 59.0, 22.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "kslider",
					"presentation_rect" : [ 0.0, 0.0, 588.0, 53.0 ],
					"id" : "obj-4",
					"patching_rect" : [ 145.0, 47.0, 588.0, 53.0 ],
					"numinlets" : 2,
					"range" : 84,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "harmonic",
					"presentation_rect" : [ 92.0, 84.0, 61.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-78",
					"patching_rect" : [ 401.0, 366.0, 83.0, 18.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.tab",
					"hint" : "Preset harmonic setting.",
					"annotation" : "Sets the FM modulator to one of five “magic” preset values that provide bell-like tones.",
					"varname" : "harmonic",
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"presentation_rect" : [ 72.0, 100.0, 93.0, 16.0 ],
					"id" : "obj-77",
					"patching_rect" : [ 384.0, 386.0, 182.0, 19.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 3,
					"pictures" : [  ],
					"outlettype" : [ "", "", "float" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_modmax" : 4.0,
							"parameter_longname" : "harmonic",
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
							"parameter_enum" : [ "0", "1", "2", "3", "4", "5", "6", "7" ],
							"parameter_exponent" : 1.0,
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "harmonic"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.numbox",
					"annotation" : "Sets the maximum number of voices for the synthesizer.",
					"varname" : "polyphony",
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"presentation_rect" : [ 100.0, 67.0, 36.0, 15.0 ],
					"id" : "obj-68",
					"patching_rect" : [ 251.0, 493.0, 36.0, 15.0 ],
					"presentation" : 1,
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_modmax" : 32.0,
							"parameter_longname" : "polyphony",
							"parameter_modmin" : 1.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 4,
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
							"parameter_mmax" : 32.0,
							"parameter_mmin" : 1.0,
							"parameter_initial" : [ 8 ],
							"parameter_type" : 1,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "polyphony"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"hint" : "Amplitude envelope decay rate.",
					"annotation" : "Sets the amplitude envelope decay rate.  After the envelope has reached its maximum value (according to the Attack parameter), the decay time determines how long it takes the amplitude to move back to zero.",
					"varname" : "decay",
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"presentation_rect" : [ 138.0, 124.0, 44.0, 38.0 ],
					"id" : "obj-67",
					"patching_rect" : [ 457.0, 421.0, 44.0, 38.0 ],
					"presentation" : 1,
					"shownumber" : 0,
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_modmax" : 127.0,
							"parameter_longname" : "decay",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 2,
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
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 78 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "decay"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"hint" : "Amplitude envelope attack rate.",
					"annotation" : "Sets the amplitude envelope attack rate.  When a note is played on the synthesizer, the amplitude envelope is triggered, and the attack time determines how long it takes the amplitude to move from zero to its maximum value.",
					"varname" : "attack",
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"presentation_rect" : [ 97.0, 124.0, 44.0, 38.0 ],
					"id" : "obj-66",
					"patching_rect" : [ 401.0, 421.0, 44.0, 38.0 ],
					"presentation" : 1,
					"shownumber" : 0,
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_modmax" : 127.0,
							"parameter_longname" : "attack",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 2,
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
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "attack"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.dial",
					"hint" : "Stereo spread adjustment.",
					"annotation" : "Alters the left-channel FM modulation value to provide a stereo “widening” effect. ",
					"varname" : "stereo",
					"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
					"presentation_rect" : [ 56.0, 124.0, 44.0, 38.0 ],
					"id" : "obj-65",
					"patching_rect" : [ 345.0, 421.0, 44.0, 38.0 ],
					"presentation" : 1,
					"shownumber" : 0,
					"numinlets" : 1,
					"parameter_enable" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_modmax" : 127.0,
							"parameter_longname" : "stereo",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 2,
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
							"parameter_mmin" : 0.0,
							"parameter_initial" : [ 0 ],
							"parameter_type" : 0,
							"parameter_initial_enable" : 1,
							"parameter_shortname" : "stereo"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"fontname" : "Arial",
					"id" : "obj-13",
					"patching_rect" : [ 251.0, 511.0, 40.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ---VoiceNum",
					"fontname" : "Arial",
					"id" : "obj-14",
					"patching_rect" : [ 251.0, 531.0, 74.0, 17.0 ],
					"fontsize" : 9.0,
					"color" : [ 0.72549, 0.756863, 0.603922, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "polyphony",
					"presentation_rect" : [ 90.0, 50.0, 60.0, 18.0 ],
					"fontname" : "Arial",
					"id" : "obj-18",
					"patching_rect" : [ 247.0, 474.0, 60.0, 18.0 ],
					"presentation" : 1,
					"fontface" : 1,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r ---CtrlData",
					"fontname" : "Arial",
					"id" : "obj-25",
					"patching_rect" : [ 213.0, 323.0, 83.0, 19.0 ],
					"fontsize" : 11.0,
					"color" : [ 0.72549, 0.756863, 0.603922, 1.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lMiscCtrl 17 4 decay 0. 127.",
					"fontname" : "Arial",
					"id" : "obj-26",
					"patching_rect" : [ 362.0, 561.0, 166.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lMiscCtrl 16 3 attack 0. 127.",
					"fontname" : "Arial",
					"id" : "obj-27",
					"patching_rect" : [ 370.0, 541.0, 166.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lMiscCtrl 15 2 stereo 0. 127.",
					"fontname" : "Arial",
					"id" : "obj-28",
					"patching_rect" : [ 381.0, 520.0, 165.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "lMiscCtrl 14 1 harmonic 0 7",
					"fontname" : "Arial",
					"id" : "obj-29",
					"patching_rect" : [ 391.0, 499.0, 156.0, 20.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i b",
					"fontname" : "Arial",
					"id" : "obj-52",
					"patching_rect" : [ 240.0, 349.0, 27.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiin",
					"fontname" : "Arial",
					"id" : "obj-53",
					"patching_rect" : [ 146.0, 269.0, 40.0, 19.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "target 0",
					"fontname" : "Arial",
					"id" : "obj-54",
					"patching_rect" : [ 79.0, 377.0, 45.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t l b",
					"fontname" : "Arial",
					"id" : "obj-55",
					"patching_rect" : [ 202.0, 349.0, 29.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p midi",
					"fontname" : "Arial",
					"id" : "obj-58",
					"patching_rect" : [ 146.0, 323.0, 57.0, 19.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 366.0, 221.0, 728.0, 417.0 ],
						"bglocked" : 0,
						"defrect" : [ 366.0, 221.0, 728.0, 417.0 ],
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
									"maxclass" : "newobj",
									"text" : "pack 0 0",
									"fontname" : "Arial",
									"id" : "obj-17",
									"patching_rect" : [ 4.0, 239.0, 56.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"id" : "obj-12",
									"patching_rect" : [ 87.0, 186.0, 20.0, 20.0 ],
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "$1",
									"fontname" : "Arial",
									"id" : "obj-13",
									"patching_rect" : [ 87.0, 127.0, 32.5, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 123",
									"fontname" : "Arial",
									"id" : "obj-14",
									"patching_rect" : [ 87.0, 151.0, 49.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "flush",
									"fontname" : "Arial",
									"id" : "obj-15",
									"patching_rect" : [ 4.0, 186.0, 76.0, 20.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "unpack 0 0",
									"fontname" : "Arial",
									"id" : "obj-47",
									"patching_rect" : [ 4.0, 128.5, 76.0, 20.0 ],
									"fontsize" : 12.0,
									"color" : [ 0.494118, 0.556863, 0.607843, 1.0 ],
									"numinlets" : 1,
									"textcolor" : [ 0.101961, 0.121569, 0.172549, 1.0 ],
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-4",
									"patching_rect" : [ 140.0, 51.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"fontname" : "Arial",
									"id" : "obj-5",
									"patching_rect" : [ 86.0, 257.0, 56.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "steal 1",
									"fontname" : "Arial",
									"id" : "obj-6",
									"patching_rect" : [ 86.0, 279.0, 39.0, 15.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend midinote",
									"fontname" : "Arial",
									"id" : "obj-7",
									"patching_rect" : [ 4.0, 300.0, 84.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"id" : "obj-9",
									"patching_rect" : [ 5.0, 348.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"numoutlets" : 0,
									"comment" : "freq"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"id" : "obj-10",
									"patching_rect" : [ 4.0, 5.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "midiparse",
									"fontname" : "Arial",
									"id" : "obj-11",
									"patching_rect" : [ 4.0, 25.0, 182.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"numoutlets" : 7,
									"outlettype" : [ "", "", "", "int", "int", "int", "int" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 2 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 67.833336, 84.0, 96.5, 84.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 5 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [ 96.5, 178.0, 13.5, 178.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 1 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 1 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-15", 0 ],
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
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [ 95.5, 340.0, 14.0, 340.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-9", 0 ],
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
						"globalpatchername" : "",
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ DBclochevoice 8",
					"fontname" : "Arial",
					"id" : "obj-60",
					"patching_rect" : [ 127.0, 399.0, 123.0, 19.0 ],
					"fontsize" : 11.0,
					"color" : [ 0.4, 0.831373, 0.321569, 1.0 ],
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 416.5, 355.0, 393.5, 355.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 26.5, 316.0, 393.5, 316.0 ]
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
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 263.5, 305.0, 155.5, 305.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [ 277.0, 154.5, 479.5, 154.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 154.5, 107.0, 263.5, 107.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 1 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 257.5, 370.0, 88.5, 370.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 88.5, 395.0, 136.5, 395.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [ 221.5, 369.0, 88.5, 369.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 193.5, 343.0, 249.5, 343.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [ 155.5, 376.0, 136.5, 376.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 354.5, 496.0, 390.5, 496.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 410.5, 469.0, 354.0, 469.0, 354.0, 517.0, 379.5, 517.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 466.5, 469.0, 354.0, 469.0, 354.0, 541.0, 371.5, 541.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 479.5, 305.0, 155.5, 305.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 393.5, 469.0, 400.5, 469.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 277.0, 135.0, 319.0, 135.0, 319.0, 117.0, 335.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 141.700043, 38.0, 154.5, 38.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.700043, 36.0, 154.5, 36.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 583.5, 412.0, 466.5, 412.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-60", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 311.265564, 383.108429, 288.728394, 383.108429, 288.728394, 414.15448, 354.5, 414.15448 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 331.5, 40.0, 154.5, 40.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 409.5, 34.0, 723.5, 34.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-220", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-68" : [ "polyphony", "polyphony", 0 ],
			"obj-77" : [ "harmonic", "harmonic", 0 ],
			"obj-67" : [ "decay", "decay", 0 ],
			"obj-66" : [ "attack", "attack", 0 ],
			"obj-65" : [ "stereo", "stereo", 0 ]
		}

	}

}
