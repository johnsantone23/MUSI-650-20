{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 355.0, 49.0, 806.0, 763.0 ],
		"bglocked" : 0,
		"defrect" : [ 355.0, 49.0, 806.0, 763.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 12.0, 12.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.0, 102.0, 20.0, 21.0 ],
					"id" : "obj-66",
					"numinlets" : 1,
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle",
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
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 10,
							"parameter_mmax" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r trig-connect",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.72549, 0.580392, 0.141176, 1.0 ],
					"patching_rect" : [ 275.03006, 80.256195, 69.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-64",
					"numinlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r act-f2in",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.72549, 0.580392, 0.141176, 1.0 ],
					"patching_rect" : [ 359.03006, 6.256197, 49.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-34",
					"numinlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r act-f1in",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.72549, 0.580392, 0.141176, 1.0 ],
					"patching_rect" : [ 266.998505, 4.504882, 49.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-21",
					"numinlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 115.0, 614.0, 25.0, 25.0 ],
					"id" : "obj-12",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fiddle-pitch",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 1.0, 0.360784, 0.360784, 1.0 ],
					"patching_rect" : [ 169.0, 612.0, 72.0, 19.0 ],
					"fontsize" : 11.0,
					"id" : "obj-7",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 214.719772, 75.103691, 57.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-8",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1",
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"color" : [ 0.890196, 0.796078, 0.113725, 1.0 ],
					"patching_rect" : [ 144.492111, 160.625092, 32.5, 19.0 ],
					"fontsize" : 11.0,
					"id" : "obj-88",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0 164",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 290.248688, 48.021034, 89.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-86",
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-rot19+",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.72549, 0.580392, 0.141176, 1.0 ],
					"patching_rect" : [ 290.317047, 22.513145, 60.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-87",
					"numinlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0 164",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 201.248688, 48.021034, 89.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-84",
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-rot18+",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.72549, 0.580392, 0.141176, 1.0 ],
					"patching_rect" : [ 201.317047, 22.513145, 60.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-85",
					"numinlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"interp" : 33.0,
					"patching_rect" : [ 181.523666, 77.01577, 14.0, 54.0 ],
					"id" : "obj-83",
					"numinlets" : 2,
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"interp" : 0.0,
					"patching_rect" : [ 157.523666, 77.01577, 14.0, 54.0 ],
					"id" : "obj-82",
					"numinlets" : 2,
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 133.523666, 77.01577, 14.0, 54.0 ],
					"id" : "obj-73",
					"numinlets" : 2,
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fid-thresh",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 1.0, 0.360784, 0.360784, 1.0 ],
					"patching_rect" : [ 599.0, 68.0, 65.0, 19.0 ],
					"fontsize" : 11.0,
					"id" : "obj-81",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 297.0, 164.0, 15.0, 15.0 ],
					"id" : "obj-75",
					"numinlets" : 1,
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 279.0, 164.0, 15.0, 15.0 ],
					"id" : "obj-74",
					"numinlets" : 1,
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 261.0, 164.0, 15.0, 15.0 ],
					"id" : "obj-69",
					"numinlets" : 1,
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 243.0, 164.0, 15.0, 15.0 ],
					"id" : "obj-67",
					"numinlets" : 1,
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3",
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 249.0, 141.0, 73.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-11",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 322.036804, 125.709244, 26.984222, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-10",
					"numinlets" : 1,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sense-lvl",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.72549, 0.580392, 0.141176, 1.0 ],
					"patching_rect" : [ 281.327576, 104.544701, 61.0, 19.0 ],
					"fontsize" : 11.0,
					"id" : "obj-6",
					"numinlets" : 0,
					"bgcolor" : [ 1.0, 1.0, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "amp-range 70 90",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor2" : [ 0.486275, 0.94902, 0.92549, 1.0 ],
					"patching_rect" : [ 282.0, 286.0, 79.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-5",
					"numinlets" : 2,
					"bgcolor" : [ 0.741176, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "amp-range 60 80",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor2" : [ 0.486275, 0.94902, 0.92549, 1.0 ],
					"patching_rect" : [ 270.0, 265.0, 79.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-3",
					"numinlets" : 2,
					"bgcolor" : [ 0.741176, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ in>fidl",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 1.0, 0.360784, 0.360784, 1.0 ],
					"patching_rect" : [ 131.0, 205.921112, 73.0, 19.0 ],
					"fontsize" : 11.0,
					"id" : "obj-78",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adc~ 1 2 3",
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"fontname" : "Arial",
					"color" : [ 0.533333, 0.717647, 0.105882, 1.0 ],
					"patching_rect" : [ 129.523682, 25.015779, 67.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-72",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0 164",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 429.248688, 51.021034, 89.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-63",
					"numinlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fid-expr-1d",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 1.0, 0.360784, 0.360784, 1.0 ],
					"patching_rect" : [ 495.0, 585.0, 72.0, 19.0 ],
					"fontsize" : 11.0,
					"id" : "obj-65",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fid-expr-1c",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 1.0, 0.360784, 0.360784, 1.0 ],
					"patching_rect" : [ 422.0, 585.0, 71.0, 19.0 ],
					"fontsize" : 11.0,
					"id" : "obj-36",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fid-expr-1b",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 1.0, 0.360784, 0.360784, 1.0 ],
					"patching_rect" : [ 349.0, 585.0, 72.0, 19.0 ],
					"fontsize" : 11.0,
					"id" : "obj-35",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fid-expr-1a",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 1.0, 0.360784, 0.360784, 1.0 ],
					"patching_rect" : [ 276.0, 585.0, 72.0, 19.0 ],
					"fontsize" : 11.0,
					"id" : "obj-9",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i i i",
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontname" : "Arial",
					"color" : [ 0.890196, 0.67451, 0.164706, 1.0 ],
					"patching_rect" : [ 315.0, 553.0, 59.5, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-2",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "speedlim 80",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.239216, 0.890196, 0.164706, 1.0 ],
					"patching_rect" : [ 224.0, 525.0, 64.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-15",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "speedlim 150",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.239216, 0.890196, 0.164706, 1.0 ],
					"patching_rect" : [ 118.0, 525.0, 70.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-77",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 26.0, 48.0, 25.0, 25.0 ],
					"id" : "obj-71",
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 40.0, 158.0, 29.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-1",
					"numinlets" : 1,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numoutlets" : 1,
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"outlettype" : [ "float" ],
					"patching_rect" : [ 104.0, 245.0, 17.0, 60.0 ],
					"id" : "obj-4",
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr ($f1-1.0 + $f2)",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 24.0, 344.0, 118.0, 20.0 ],
					"fontsize" : 12.0,
					"id" : "obj-13",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 236.0, 442.0, 15.0, 15.0 ],
					"id" : "obj-14",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "nslider",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 15.0, 516.0, 75.0, 198.0 ],
					"id" : "obj-16",
					"numinlets" : 2,
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 36.0, 300.0, 35.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-17",
					"numinlets" : 1,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 36",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 434.0, 371.0, 62.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-18",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 368.0, 367.0, 34.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-19",
					"numinlets" : 1,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r fiddle-thresh-adj",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 407.0, 340.0, 96.0, 19.0 ],
					"fontsize" : 11.0,
					"id" : "obj-20",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"size" : 91.0,
					"patching_rect" : [ 395.0, 403.0, 17.0, 70.0 ],
					"id" : "obj-22",
					"numinlets" : 1,
					"min" : 10.0,
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 312.0, 515.0, 35.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-23",
					"numinlets" : 1,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i2 > $i3 then $f1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 280.0, 495.0, 101.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-24",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 337.0, 427.0, 35.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-25",
					"numinlets" : 1,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 40.",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Arial",
					"patching_rect" : [ 76.0, 233.0, 36.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-26",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"size" : 101.0,
					"patching_rect" : [ 22.0, 112.0, 13.0, 98.0 ],
					"id" : "obj-27",
					"numinlets" : 1,
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "adjust sensor pitch",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 16.0, 264.0, 65.0, 27.0 ],
					"fontsize" : 9.0,
					"id" : "obj-28",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 283.0, 427.0, 48.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-29",
					"numinlets" : 1,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1",
					"numoutlets" : 0,
					"frgb" : [ 0.4, 0.4, 0.8, 1.0 ],
					"fontname" : "Arial",
					"patching_rect" : [ 31.0, 17.0, 25.0, 27.0 ],
					"fontsize" : 18.0,
					"id" : "obj-30",
					"numinlets" : 1,
					"textcolor" : [ 0.4, 0.4, 0.8, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 59.0, 368.0, 51.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-31",
					"numinlets" : 1,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 25.0, 476.0, 51.0, 23.0 ],
					"fontsize" : 14.0,
					"format" : 4,
					"id" : "obj-32",
					"numinlets" : 1,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "to [inpitch-hit-proc] in 8-tmrs, rnd-pitch-generator & display-scrn",
					"linecount" : 4,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 395.0, 629.0, 131.0, 57.0 ],
					"fontsize" : 11.0,
					"id" : "obj-33",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pitch-adj",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 45.0, 78.0, 54.0, 18.0 ],
					"fontsize" : 10.0,
					"id" : "obj-37",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 65.0, 400.0, 27.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-38",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 166.0, 405.0, 51.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-39",
					"numinlets" : 1,
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "amp-range 50 70",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor2" : [ 0.486275, 0.94902, 0.92549, 1.0 ],
					"patching_rect" : [ 257.0, 244.0, 88.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-40",
					"numinlets" : 2,
					"bgcolor" : [ 0.741176, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "print",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor2" : [ 0.486275, 0.94902, 0.92549, 1.0 ],
					"patching_rect" : [ 176.0, 336.0, 30.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-41",
					"numinlets" : 2,
					"bgcolor" : [ 0.741176, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vibrato 40 0.3",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor2" : [ 0.486275, 0.94902, 0.92549, 1.0 ],
					"patching_rect" : [ 304.0, 343.0, 76.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-42",
					"numinlets" : 2,
					"bgcolor" : [ 0.741176, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reattack 80 10",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor2" : [ 0.486275, 0.94902, 0.92549, 1.0 ],
					"patching_rect" : [ 278.0, 317.0, 78.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-43",
					"numinlets" : 2,
					"bgcolor" : [ 0.741176, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fiddle-expr1",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 1.0, 0.360784, 0.360784, 1.0 ],
					"patching_rect" : [ 276.0, 653.0, 89.0, 19.0 ],
					"fontsize" : 11.0,
					"id" : "obj-44",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s fiddle-pitch1",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 1.0, 0.360784, 0.360784, 1.0 ],
					"patching_rect" : [ 162.0, 652.0, 90.0, 19.0 ],
					"fontsize" : 11.0,
					"id" : "obj-45",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 237.0, 404.0, 19.0, 19.0 ],
					"id" : "obj-46",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 388.0, 203.0, 15.0, 15.0 ],
					"id" : "obj-47",
					"numinlets" : 1,
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "amp-range 40 60",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor2" : [ 0.486275, 0.94902, 0.92549, 1.0 ],
					"patching_rect" : [ 244.0, 225.0, 88.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-48",
					"numinlets" : 2,
					"bgcolor" : [ 0.741176, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "amp-range 30 40",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor2" : [ 0.486275, 0.94902, 0.92549, 1.0 ],
					"patching_rect" : [ 234.0, 202.0, 88.0, 15.0 ],
					"fontsize" : 9.0,
					"id" : "obj-49",
					"numinlets" : 2,
					"bgcolor" : [ 0.741176, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "• A low and high amplitude threshold: if signal amplitude is below the low threshold, no pitches or peaks are output. The high threshold is a minimum at which \"cooked\" outputs may appear.",
					"linecount" : 4,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 376.0, 281.0, 250.0, 57.0 ],
					"fontsize" : 11.0,
					"id" : "obj-50",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "WARNING",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 491.0, 178.0, 52.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-51",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Signal Vector Size must be set to 64.",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 491.0, 191.0, 79.0, 44.0 ],
					"fontsize" : 11.0,
					"id" : "obj-52",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rdsp sigvs 64",
					"linecount" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor2" : [ 0.486275, 0.94902, 0.92549, 1.0 ],
					"patching_rect" : [ 417.0, 178.0, 72.0, 25.0 ],
					"fontsize" : 9.0,
					"id" : "obj-53",
					"numinlets" : 2,
					"bgcolor" : [ 0.741176, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 417.0, 158.0, 46.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-54",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\rdsp sr 44100",
					"linecount" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"bgcolor2" : [ 0.486275, 0.94902, 0.92549, 1.0 ],
					"patching_rect" : [ 417.0, 207.0, 72.0, 25.0 ],
					"fontsize" : 9.0,
					"id" : "obj-55",
					"numinlets" : 2,
					"bgcolor" : [ 0.741176, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0. 0",
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"fontname" : "Arial",
					"patching_rect" : [ 294.0, 404.0, 73.0, 19.0 ],
					"fontsize" : 11.0,
					"id" : "obj-56",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "integer amplitude",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 293.0, 626.0, 66.0, 27.0 ],
					"fontsize" : 9.0,
					"id" : "obj-57",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fiddle~ 1024 1 12 3",
					"numoutlets" : 5,
					"outlettype" : [ "float", "bang", "list", "float", "list" ],
					"fontname" : "Arial",
					"color" : [ 0.94902, 0.129412, 0.035294, 1.0 ],
					"patching_rect" : [ 216.0, 380.0, 105.0, 19.0 ],
					"fontsize" : 11.0,
					"id" : "obj-58",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "min. freq is ~a below viola ~c",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 501.0, 249.0, 87.0, 32.0 ],
					"fontsize" : 11.0,
					"id" : "obj-59",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "from displ-scrn",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 58.0, 110.0, 70.0, 17.0 ],
					"fontsize" : 9.0,
					"id" : "obj-60",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "to test this modularly: turn on audio with mic connected. Look for direct pitch-hits above and (from 2 receives below) VU-meter and horiz-meter excursions up & down",
					"linecount" : 3,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 112.0, 671.0, 282.0, 44.0 ],
					"fontsize" : 11.0,
					"id" : "obj-61",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this works as stand-alone module. Use instruments into audio inputs. Manually raise the input audio faders",
					"linecount" : 2,
					"numoutlets" : 0,
					"fontname" : "Arial",
					"patching_rect" : [ 420.0, 124.0, 307.0, 32.0 ],
					"fontsize" : 11.0,
					"id" : "obj-62",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-88", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [ 368.53006, 42.073627, 299.748688, 42.073627 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [ 276.498505, 44.327572, 210.748688, 44.327572 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 3 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 2 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 1 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 153.992111, 196.310287, 225.5, 196.310287 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 210.748688, 63.110443, 138.523666, 63.110443 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 2 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 1 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 3 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 365.0, 574.0, 491.0, 574.0, 491.0, 581.0, 504.5, 581.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 2 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 351.5, 577.0, 431.5, 577.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 2 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 268.5, 400.0, 303.5, 400.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 1,
					"midpoints" : [ 426.5, 176.0, 426.5, 176.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 373.0, 195.0, 373.0, 338.0, 313.5, 338.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 370.0, 194.0, 370.0, 311.0, 287.5, 311.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 367.0, 192.0, 367.0, 221.0, 253.5, 221.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [ 85.5, 332.0, 132.5, 332.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 29.0, 230.0, 85.5, 230.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 85.5, 294.0, 45.5, 294.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 33.5, 365.0, 68.5, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 289.5, 516.0, 148.0, 516.0, 148.0, 329.0, 33.5, 329.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
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
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 299.748688, 66.867012, 162.523666, 66.867012 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 438.748688, 69.120956, 186.523666, 69.120956 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 153.992111, 195.0, 113.5, 195.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 224.219772, 95.492104, 200.901566, 95.492104, 200.901566, 73.178055, 186.523666, 73.178055 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-66" : [ "live.toggle", "live.toggle", 0 ]
		}

	}

}
