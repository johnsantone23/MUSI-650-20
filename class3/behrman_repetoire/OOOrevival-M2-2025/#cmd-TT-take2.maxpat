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
		"rect" : [ 56.0, 93.0, 1190.0, 701.0 ],
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
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 13.0,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.199951000000169, 46.0, 193.999999999999886, 21.0 ],
					"style" : "redness",
					"text" : "look at Read me, TouchTones"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.199951000000169, 15.0, 266.176590999999803, 29.0 ],
					"style" : "redness",
					"text" : "Touch Tones — Feb 11 2023"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.997536, 0.883331, 0.611546, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.928541130163296, 114.400968360092236, 71.0, 21.0 ],
					"text" : "loadmess 15"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.949951000000056, 469.500000000000114, 97.0, 40.0 ],
					"text" : "main gain"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-88",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 304.449951000000056, 511.500000000000114, 50.0, 52.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[12]",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 430.949951000000056, 379.616856249963917, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.996078, 1.0 ],
					"color" : [ 1.0, 0.286275, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 458.000000000000057, 403.5, 58.0, 21.0 ],
					"text" : "s lower-filt",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.345098039215686, 0.76078431372549, 0.258823529411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 458.000000000000057, 352.78792774893202, 53.0, 23.0 ],
					"text" : "split 0 4"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.976471, 0.92549, 0.92549, 1.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.976471, 0.92549, 0.92549, 1.0 ],
					"bgfillcolor_color2" : [ 0.682353, 0.917647, 0.941176, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"gradient" : 0,
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.5, 121.0, 29.5, 24.0 ],
					"text" : "1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 685.25, 57.0, 117.0, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 162.531218999999993, 568.90002400000003, 300.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
					"fontsize" : 18.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-81",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.5, 293.599161878952032, 47.0, 29.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.345098039215686, 0.76078431372549, 0.258823529411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 548.794733011245626, 385.967697542404267, 135.0, 26.0 ],
					"text" : "@Surgings-for-tt2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
					"fontsize" : 11.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1056.3765420000002, 722.845030546188127, 49.0, 21.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.976471, 0.92549, 0.92549, 1.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.976471, 0.92549, 0.92549, 1.0 ],
					"bgfillcolor_color2" : [ 0.682353, 0.917647, 0.941176, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"gradient" : 0,
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1036.876541999999972, 687.400968360092293, 29.5, 21.0 ],
					"text" : "-70",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.976471, 0.92549, 0.92549, 1.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.976471, 0.92549, 0.92549, 1.0 ],
					"bgfillcolor_color2" : [ 0.682353, 0.917647, 0.941176, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"gradient" : 0,
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1070.876541999999972, 687.400968360092293, 29.5, 21.0 ],
					"text" : "-24",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.976471, 0.92549, 0.92549, 1.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.976471, 0.92549, 0.92549, 1.0 ],
					"bgfillcolor_color2" : [ 0.682353, 0.917647, 0.941176, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"gradient" : 0,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1106.376541999999972, 687.400968360092293, 29.5, 21.0 ],
					"text" : "-2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"patching_rect" : [ 1041.449951000000056, 650.967697542404267, 65.0, 21.0 ],
					"text" : "select 0 1 2"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.439216, 0.74902, 0.254902, 0.31 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.439216, 0.74902, 0.254902, 0.31 ],
					"bgfillcolor_color1" : [ 0.921592, 1.0, 0.988648, 1.0 ],
					"bgfillcolor_color2" : [ 0.598055, 0.730044, 0.904087, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-75",
					"items" : [ "off", ",", "low", ",", "full" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1041.449951000000056, 612.375407915069673, 69.0, 29.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 954.577108021353069, 618.981505500000026, 53.0, 93.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[103]",
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
					"varname" : "live.gain~[11]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.996078431372549, 0.250980392156863, 0.125490196078431, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 946.326625044258321, 728.845030546188241, 55.0, 22.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 601.0, 867.0, 38.0, 35.0 ],
					"text" : "dac~ 3 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 840.880079143560693, 618.981505500000026, 65.0, 102.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[106]",
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
					"bgcolor" : [ 0.645382, 0.779805, 0.861003, 1.0 ],
					"color" : [ 0.909804, 0.202151, 0.117991, 1.0 ],
					"elementcolor" : [ 0.579769, 0.594672, 0.62167, 1.0 ],
					"id" : "obj-266",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 804.794846685548919, 715.845030546188127, 35.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1087.799987999999985, 868.59997599999997, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.494118, 1.0 ],
					"color" : [ 0.533333, 0.431373, 0.192157, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 966.449951000000169, 575.482252784023444, 149.0, 23.0 ],
					"text" : "receive~ surge>house-4",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.494118, 1.0 ],
					"color" : [ 0.533333, 0.431373, 0.192157, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 912.949951000000056, 550.112734610056123, 149.0, 23.0 ],
					"text" : "receive~ surge>house-3",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.494118, 1.0 ],
					"color" : [ 0.533333, 0.431373, 0.192157, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 864.449951000000056, 525.112734610056123, 151.0, 23.0 ],
					"text" : "receive~ surge>house-R",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.494118, 1.0 ],
					"color" : [ 0.533333, 0.431373, 0.192157, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 834.699951000000056, 500.112734610056123, 149.0, 23.0 ],
					"text" : "receive~ surge>house-L",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.996078, 1.0 ],
					"color" : [ 1.0, 0.286275, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 888.449951000000169, 309.087174165033503, 87.0, 21.0 ],
					"text" : "s tempo-surging",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Narrow Bold Italic",
					"fontsize" : 14.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.658496172174637, 544.08300700000018, 79.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 727.40406773841778, 627.391968999999904, 78.208366500000011, 23.0 ],
					"text" : "testing"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.996078, 1.0 ],
					"color" : [ 1.0, 0.286275, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 975.449951000000169, 260.49969399889585, 81.0, 21.0 ],
					"text" : "s raise-surging",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.996078, 1.0 ],
					"color" : [ 1.0, 0.286275, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 929.076625044258208, 284.087174165033503, 78.0, 21.0 ],
					"text" : "s fade-surging",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 890.449951000000169, 129.21176624996383, 18.0, 121.0 ],
					"saved_attribute_attributes" : 					{
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[45]",
							"parameter_mmax" : 55.0,
							"parameter_mmin" : 3.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"tribordercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"tricolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"trioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"varname" : "live.slider[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 870.449951000000283, 86.21176624996383, 58.0, 36.0 ],
					"text" : "surging tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 966.449951000000169, 129.21176624996383, 52.0, 21.0 ],
					"text" : "restore"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 929.076625044258208, 129.21176624996383, 37.0, 21.0 ],
					"text" : "fade"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 975.449951000000169, 164.616856249963917, 34.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 929.076625044258208, 164.616856249963917, 34.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.997536, 0.883331, 0.611546, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.449951000000056, 438.400968360092236, 75.0, 21.0 ],
					"text" : "loadmess -70"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.976471, 0.92549, 0.92549, 1.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.976471, 0.92549, 0.92549, 1.0 ],
					"bgfillcolor_color2" : [ 0.682353, 0.917647, 0.941176, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"gradient" : 0,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 773.145963617359257, 215.28792774893202, 29.5, 20.0 ],
					"text" : "2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.997536, 0.883331, 0.611546, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 748.645963617359257, 182.78792774893202, 54.0, 21.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.996078, 1.0 ],
					"color" : [ 1.0, 0.286275, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 773.145963617359257, 297.375407915069673, 78.0, 21.0 ],
					"text" : "s run-surgings",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.439216, 0.74902, 0.254902, 0.31 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.439216, 0.74902, 0.254902, 0.31 ],
					"bgfillcolor_color1" : [ 0.921592, 1.0, 0.988648, 1.0 ],
					"bgfillcolor_color2" : [ 0.598055, 0.730044, 0.904087, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 16.0,
					"id" : "obj-184",
					"items" : [ "Stop", ",", "Run", ",", "Init" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 771.645963617359257, 255.905090000000087, 81.0, 26.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "surge-displ.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -65.0, -74.0 ],
					"patching_rect" : [ 864.449951000000056, 361.112734610056179, 246.0, 115.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.439216, 0.74902, 0.254902, 0.31 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0,
					"bgfillcolor_color" : [ 0.439216, 0.74902, 0.254902, 0.31 ],
					"bgfillcolor_color1" : [ 0.921592, 1.0, 0.988648, 1.0 ],
					"bgfillcolor_color2" : [ 0.598055, 0.730044, 0.904087, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-144",
					"items" : [ "null", ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1059.449951000000056, 150.375407915069729, 69.0, 29.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.345098039215686, 0.76078431372549, 0.258823529411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 130.428541130163296, 352.78792774893202, 82.0, 23.0 ],
					"text" : "split 126 128"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.494118, 1.0 ],
					"color" : [ 0.533333, 0.431373, 0.192157, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 685.25, 23.5, 104.0, 23.0 ],
					"text" : "receive~ spectro",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-46",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 300.75, 84.375407915069673, 30.0, 254.0 ],
					"saved_attribute_attributes" : 					{
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[5]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"tribordercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"tricolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"trioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"varname" : "live.slider[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.494118, 1.0 ],
					"color" : [ 0.533333, 0.431373, 0.192157, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.747152249080841, 57.0, 73.0, 23.0 ],
					"text" : "r acq-slope",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.997536, 0.883331, 0.611546, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.789471387863159, 439.400968360092349, 55.0, 19.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.494118, 1.0 ],
					"color" : [ 0.533333, 0.431373, 0.192157, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 526.805796720077524, 57.0, 66.0, 23.0 ],
					"text" : "r dn-slope",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-41",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 484.5, 79.375407915069673, 30.0, 254.0 ],
					"saved_attribute_attributes" : 					{
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[4]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"tribordercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"tricolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"trioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"varname" : "live.slider[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.494118, 1.0 ],
					"color" : [ 0.533333, 0.431373, 0.192157, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 148.747152249080841, 57.0, 62.0, 23.0 ],
					"text" : "r tables'Y",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.0,
					"id" : "obj-38",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 110.449951000000056, 79.375407915069673, 30.0, 254.0 ],
					"saved_attribute_attributes" : 					{
						"tribordercolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[3]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"tribordercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"tricolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"trioncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"varname" : "live.slider[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.996078, 1.0 ],
					"color" : [ 1.0, 0.286275, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.789471387863159, 502.663641665105899, 59.0, 21.0 ],
					"text" : "s triangles",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.356862745098039, 0.890196078431372, 0.188235294117647, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.356862745098039, 0.890196078431372, 0.188235294117647, 1.0 ],
					"bgfillcolor_color1" : [ 0.47843137254902, 0.815686274509804, 0.196078431372549, 1.0 ],
					"bgfillcolor_color2" : [ 0.258823529411765, 0.501960784313725, 0.180392156862745, 1.0 ],
					"bgfillcolor_proportion" : 0.5,
					"bgfillcolor_type" : "color",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"items" : [ "off", ",", ">filt", ",", "direct" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.789471387863159, 474.000000000000057, 57.789471387863159, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.660277009010315, 256.0, 195.0, 22.0 ],
					"textcolor" : [ 0.035294117647059, 0.035294117647059, 0.035294117647059, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 758.325162977918808, 516.875001192092896, 39.0, 95.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 827.0, 605.199983192092986, 39.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.slider",
							"parameter_mmax" : 0.12,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.slider"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.997536, 0.883331, 0.611546, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 716.338918983426765, 487.26788519209299, 63.0, 19.0 ],
					"text" : "loadmess -40"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Narrow Bold Italic",
					"fontsize" : 14.0,
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.658496172174637, 569.08300700000018, 79.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 712.40406773841778, 612.391968999999904, 78.208366500000011, 23.0 ],
					"text" : "white noise"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 728.978073500000164, 596.083007000000066, 19.796997000000033, 19.796997000000033 ],
					"presentation" : 1,
					"presentation_rect" : [ 787.60707073841786, 634.807983000000036, 19.796997000000033, 19.796997000000033 ],
					"uncheckedcolor" : [ 0.72156862745098, 0.650980392156863, 0.286274509803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 697.644740166666679, 596.083007000000066, 19.796997000000033, 19.796997000000033 ],
					"presentation" : 1,
					"presentation_rect" : [ 758.070734405084295, 634.807983000000036, 19.796997000000033, 19.796997000000033 ],
					"uncheckedcolor" : [ 0.72156862745098, 0.650980392156863, 0.286274509803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 667.579545000000053, 596.083007000000066, 20.796997000000033, 20.796997000000033 ],
					"presentation" : 1,
					"presentation_rect" : [ 728.005539238417668, 634.807983000000036, 20.796997000000033, 20.796997000000033 ],
					"uncheckedcolor" : [ 0.72156862745098, 0.650980392156863, 0.286274509803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 638.978073500000164, 596.083007000000066, 20.796997000000033, 20.796997000000033 ],
					"presentation" : 1,
					"presentation_rect" : [ 699.40406773841778, 634.807983000000036, 20.796997000000033, 20.796997000000033 ],
					"uncheckedcolor" : [ 0.72156862745098, 0.650980392156863, 0.286274509803922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.345098039215686, 0.76078431372549, 0.258823529411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patching_rect" : [ 654.216722660278265, 632.78792774893202, 102.0, 23.0 ],
					"text" : "4-ch-noise-tst++"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.345098039215686, 0.76078431372549, 0.258823529411765, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 548.794733011245626, 341.967697542404267, 129.0, 26.0 ],
					"text" : "#TouchTones23c"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 231.5, 496.0, 39.0, 111.0 ],
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
					"bgcolor" : [ 1.0, 1.0, 0.494118, 1.0 ],
					"color" : [ 0.533333, 0.431373, 0.192157, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 231.5, 438.400968360092236, 143.0, 23.0 ],
					"text" : "receive~ filter>house-R",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.494118, 1.0 ],
					"color" : [ 0.533333, 0.431373, 0.192157, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 201.75, 413.400968360092236, 141.0, 23.0 ],
					"text" : "receive~ filter>house-L",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.645382, 0.779805, 0.861003, 1.0 ],
					"color" : [ 0.909804, 0.202151, 0.117991, 1.0 ],
					"elementcolor" : [ 0.579769, 0.594672, 0.62167, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 148.747152249080841, 646.482252784023444, 45.36277776216491, 45.36277776216491 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-27",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 127.449951000000056, 496.0, 44.0, 111.0 ],
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
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-28",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 96.449951000000056, 496.0, 44.0, 111.0 ],
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
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.996078, 1.0 ],
					"color" : [ 1.0, 0.286275, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 402.449951000000056, 312.375407915069673, 77.0, 21.0 ],
					"text" : "s down-speed",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.996078, 1.0 ],
					"color" : [ 1.0, 0.286275, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.449951000000056, 312.375407915069673, 63.0, 21.0 ],
					"text" : "s up-speed",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-65",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 220.5, 230.0, 50.0, 52.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[11]",
							"parameter_mmax" : 16.0,
							"parameter_mmin" : 6.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.996078, 1.0 ],
					"color" : [ 1.0, 0.286275, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 220.5, 352.78792774893202, 72.0, 21.0 ],
					"text" : "s peak-depth",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.75, 186.375407915069673, 97.0, 40.0 ],
					"text" : "set peak depth"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.976471, 0.92549, 0.92549, 1.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.976471, 0.92549, 0.92549, 1.0 ],
					"bgfillcolor_color2" : [ 0.682353, 0.917647, 0.941176, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"gradient" : 0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.794733011245626, 215.28792774893202, 39.0, 24.0 ],
					"text" : "clear",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.976471, 0.92549, 0.92549, 1.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.976471, 0.92549, 0.92549, 1.0 ],
					"bgfillcolor_color2" : [ 0.682353, 0.917647, 0.941176, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"gradient" : 0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 552.805796720077524, 230.0, 40.0, 24.0 ],
					"text" : "open",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.345098039215686, 0.76078431372549, 0.258823529411765, 1.0 ],
					"editor_rect" : [ 538.0, 581.0, 694.0, 213.0 ],
					"embed" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 583.216722660278265, 264.78792774893202, 75.0, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"name" : "peaks",
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"range" : 100,
						"showeditor" : 0,
						"size" : 128
					}
,
					"showeditor" : 1,
					"text" : "table peaks"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.976471, 0.92549, 0.92549, 1.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.976471, 0.92549, 0.92549, 1.0 ],
					"bgfillcolor_color2" : [ 0.682353, 0.917647, 0.941176, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"gradient" : 0,
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 553.805796720077524, 169.616856249963917, 39.0, 24.0 ],
					"text" : "clear",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.976471, 0.92549, 0.92549, 1.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.976471, 0.92549, 0.92549, 1.0 ],
					"bgfillcolor_color2" : [ 0.682353, 0.917647, 0.941176, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"gradient" : 0,
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 593.695445000000063, 183.010162951721327, 40.0, 24.0 ],
					"text" : "open",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.345098039215686, 0.76078431372549, 0.258823529411765, 1.0 ],
					"editor_rect" : [ 701.0, 69.0, 678.0, 498.0 ],
					"embed" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 606.695445000000063, 230.0, 142.565197000000126, 23.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"name" : "touchtones",
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"range" : 100,
						"showeditor" : 0,
						"size" : 128
					}
,
					"showeditor" : 0,
					"text" : "table touchtones"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1065.5, 79.375407915069673, 57.0, 69.0 ],
					"text" : "choose triangle chords"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.996078, 1.0 ],
					"color" : [ 1.0, 0.286275, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 212.75, 158.967697542404267, 86.0, 21.0 ],
					"text" : "s acquire-peaks",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.976471, 0.92549, 0.92549, 1.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.976471, 0.92549, 0.92549, 1.0 ],
					"bgfillcolor_color2" : [ 0.682353, 0.917647, 0.941176, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"gradient" : 0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 241.0, 121.0, 29.5, 24.0 ],
					"text" : "1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.817205, 0.805842, 0.828112, 1.0 ],
					"blinkcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 235.5, 74.0, 41.0, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 394.0, 92.449951000000056, 40.0 ],
					"text" : "mics 1 and 2"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.75, 15.0, 97.0, 40.0 ],
					"text" : "acquire peaks"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.949951000000056, 190.0, 91.0, 55.0 ],
					"text" : "sweep speed down"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.949951000000056, 190.0, 91.0, 55.0 ],
					"text" : "sweep speed up"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-10",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 402.449951000000056, 242.905090000000087, 50.0, 52.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 3,
					"id" : "obj-133",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 47.449951000000056, 242.905090000000087, 50.0, 52.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[5]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.996078, 1.0 ],
					"color" : [ 1.0, 0.286275, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 398.449951000000056, 158.967697542404267, 54.0, 21.0 ],
					"text" : "s filter-dn",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.817205, 0.805842, 0.828112, 1.0 ],
					"blinkcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 410.5, 74.0, 41.0, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 365.0, 15.0, 146.0, 55.0 ],
					"text" : "sweep filter down, with pings on found peaks"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.996078, 1.0 ],
					"color" : [ 1.0, 0.286275, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 47.449951000000056, 158.967697542404267, 54.0, 21.0 ],
					"text" : "s filter-up",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.976471, 0.92549, 0.92549, 1.0 ],
					"bgfillcolor_autogradient" : 0.79,
					"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1 ],
					"bgfillcolor_color1" : [ 0.976471, 0.92549, 0.92549, 1.0 ],
					"bgfillcolor_color2" : [ 0.682353, 0.917647, 0.941176, 1.0 ],
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"gradient" : 0,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 121.0, 29.5, 24.0 ],
					"text" : "1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.817205, 0.805842, 0.828112, 1.0 ],
					"blinkcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.5, 74.0, 41.0, 41.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 15.0, 105.449951000000056, 40.0 ],
					"text" : "sweep filter up"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.996078, 1.0 ],
					"color" : [ 1.0, 0.286275, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 17.899902000000111, 650.967697542404267, 98.0, 23.0 ],
					"text" : "send~ mics1&2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 570.157510773410536, 475.0, 40.0, 21.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 570.157510773410536, 522.875, 29.250000000000004, 29.249999999999886 ],
					"presentation" : 1,
					"presentation_rect" : [ 523.40052723841859, 713.661986500000125, 34.291993000000161, 34.291993000000048 ],
					"uncheckedcolor" : [ 0.870588235294118, 0.764705882352941, 0.215686274509804, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 570.157510773410536, 497.125, 38.0, 19.0 ],
					"text" : "sel 27"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.645382, 0.779805, 0.861003, 1.0 ],
					"color" : [ 0.909804, 0.202151, 0.117991, 1.0 ],
					"elementcolor" : [ 0.579769, 0.594672, 0.62167, 1.0 ],
					"id" : "obj-19",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 569.794733011245626, 575.482252784023444, 45.36277776216491, 45.36277776216491 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-2",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 50.449951000000056, 496.0, 44.0, 111.0 ],
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
					"channels" : 1,
					"id" : "obj-15",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 17.899902000000111, 496.0, 44.0, 111.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[9]",
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
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 48.449951000000056, 438.400968360092236, 59.0, 23.0 ],
					"text" : "adc~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.996078, 1.0 ],
					"color" : [ 1.0, 0.286275, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1059.449951000000056, 223.194019033987274, 92.0, 21.0 ],
					"text" : "s surging-pitches",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 4 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-47", 0 ]
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
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 1 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 3,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 2,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 3 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 2 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 1 ],
					"source" : [ "obj-74", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-76", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-130" : [ "live.slider[45]", "live.slider", 0 ],
			"obj-133" : [ "live.dial[5]", "live.dial", 0 ],
			"obj-13::obj-119" : [ "live.slider[41]", "live.slider", 0 ],
			"obj-13::obj-120" : [ "live.slider[40]", "live.slider", 0 ],
			"obj-13::obj-121" : [ "live.slider[38]", "live.slider", 0 ],
			"obj-13::obj-122" : [ "live.slider[39]", "live.slider", 0 ],
			"obj-13::obj-123" : [ "live.slider[16]", "live.slider", 0 ],
			"obj-13::obj-124" : [ "live.slider[37]", "live.slider", 0 ],
			"obj-15" : [ "live.gain~[9]", "live.gain~", 0 ],
			"obj-165" : [ "live.slider", "live.slider", 0 ],
			"obj-2" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-27" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-28" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-34::obj-18" : [ "live.gain~[24]", "live.gain~", 0 ],
			"obj-35::obj-102" : [ "Q[2]", "q", 0 ],
			"obj-35::obj-133" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-35::obj-151" : [ "live.gain~[29]", "live.gain~", 0 ],
			"obj-35::obj-153" : [ "live.gain~[20]", "live.gain~", 0 ],
			"obj-35::obj-2" : [ "live.slider[1]", "live.slider", 0 ],
			"obj-35::obj-48" : [ "live.gain~[80]", "live.gain~", 0 ],
			"obj-35::obj-51" : [ "live.dial[6]", "live.dial", 0 ],
			"obj-35::obj-65" : [ "live.dial[8]", "live.dial", 0 ],
			"obj-35::obj-67" : [ "live.slider[2]", "live.slider", 0 ],
			"obj-35::obj-71" : [ "freq[17]", "freq", 0 ],
			"obj-35::obj-81" : [ "Q[17]", "q", 0 ],
			"obj-35::obj-98" : [ "Q[1]", "q", 0 ],
			"obj-38" : [ "live.slider[3]", "live.slider", 0 ],
			"obj-41" : [ "live.slider[4]", "live.slider", 0 ],
			"obj-46" : [ "live.slider[5]", "live.slider", 0 ],
			"obj-65" : [ "live.dial[11]", "live.dial", 0 ],
			"obj-71" : [ "live.gain~[103]", "live.gain~", 0 ],
			"obj-73" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-74" : [ "live.gain~[106]", "live.gain~", 0 ],
			"obj-80::obj-130" : [ "live.slider[52]", "live.slider", 0 ],
			"obj-80::obj-14::obj-11" : [ "live.gain~[102]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-17" : [ "live.gain~[91]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-20::obj-18" : [ "live.gain~[97]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-20::obj-180" : [ "live.gain~[98]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-20::obj-19" : [ "live.gain~[96]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-20::obj-20" : [ "live.gain~[95]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-20::obj-73" : [ "live.gain~[99]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-21" : [ "live.gain~[75]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-23::obj-18" : [ "live.gain~[94]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-23::obj-180" : [ "live.gain~[49]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-23::obj-19" : [ "live.gain~[93]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-23::obj-20" : [ "live.gain~[92]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-23::obj-72::obj-20" : [ "live.dial[10]", "live.dial[12]", 0 ],
			"obj-80::obj-14::obj-23::obj-73" : [ "live.gain~[48]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-24::obj-18" : [ "live.gain~[28]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-24::obj-180" : [ "live.gain~[26]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-24::obj-19" : [ "live.gain~[70]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-24::obj-20" : [ "live.gain~[27]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-24::obj-73" : [ "live.gain~[69]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-25" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-26" : [ "live.gain~[72]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-30" : [ "live.dial[35]", "live.dial[27]", 0 ],
			"obj-80::obj-14::obj-3::obj-18" : [ "live.gain~[17]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-3::obj-180" : [ "live.gain~[52]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-3::obj-19" : [ "live.gain~[16]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-3::obj-20" : [ "live.gain~[15]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-3::obj-73" : [ "live.gain~[46]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-42" : [ "live.gain~[119]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-43" : [ "live.gain~[101]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-4::obj-18" : [ "live.gain~[67]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-4::obj-180" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-4::obj-19" : [ "live.gain~[66]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-4::obj-20" : [ "live.gain~[53]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-4::obj-72::obj-20" : [ "live.dial[9]", "live.dial[12]", 0 ],
			"obj-80::obj-14::obj-4::obj-73" : [ "live.gain~[54]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-54" : [ "live.gain~[120]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-55" : [ "live.gain~[121]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-56" : [ "live.gain~[122]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-57" : [ "live.gain~[123]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-5::obj-18" : [ "live.gain~[68]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-5::obj-180" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-5::obj-19" : [ "live.gain~[64]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-5::obj-20" : [ "live.gain~[63]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-5::obj-73" : [ "live.gain~[57]", "live.gain~", 0 ],
			"obj-80::obj-14::obj-6" : [ "live.gain~[100]", "live.gain~", 0 ],
			"obj-80::obj-16::obj-119" : [ "live.slider[51]", "live.slider", 0 ],
			"obj-80::obj-16::obj-120" : [ "live.slider[47]", "live.slider", 0 ],
			"obj-80::obj-16::obj-121" : [ "live.slider[50]", "live.slider", 0 ],
			"obj-80::obj-16::obj-122" : [ "live.slider[48]", "live.slider", 0 ],
			"obj-80::obj-16::obj-123" : [ "live.slider[46]", "live.slider", 0 ],
			"obj-80::obj-16::obj-124" : [ "live.slider[49]", "live.slider", 0 ],
			"obj-80::obj-40" : [ "live.slider[54]", "live.slider[54]", 0 ],
			"obj-80::obj-80" : [ "live.gain~[114]", "live.gain~", 0 ],
			"obj-80::obj-8::obj-113::obj-130" : [ "live.slider[6]", "live.slider", 0 ],
			"obj-80::obj-8::obj-113::obj-20" : [ "live.dial[7]", "live.dial[7]", 0 ],
			"obj-80::obj-8::obj-119" : [ "live.slider[10]", "live.slider", 0 ],
			"obj-80::obj-8::obj-120" : [ "live.slider[9]", "live.slider", 0 ],
			"obj-80::obj-8::obj-121" : [ "live.slider[8]", "live.slider", 0 ],
			"obj-80::obj-8::obj-122" : [ "live.slider[26]", "live.slider", 0 ],
			"obj-80::obj-8::obj-123" : [ "live.slider[7]", "live.slider", 0 ],
			"obj-80::obj-8::obj-124" : [ "live.slider[25]", "live.slider", 0 ],
			"obj-80::obj-8::obj-130" : [ "live.slider[22]", "live.slider", 0 ],
			"obj-80::obj-8::obj-17::obj-261" : [ "live.slider[24]", "live.slider", 0 ],
			"obj-80::obj-8::obj-261" : [ "live.slider[42]", "live.slider", 0 ],
			"obj-80::obj-99" : [ "live.gain~[113]", "live.gain~", 0 ],
			"obj-88" : [ "live.dial[12]", "live.dial", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-35::obj-102" : 				{
					"parameter_longname" : "Q[2]"
				}
,
				"obj-35::obj-151" : 				{
					"parameter_longname" : "live.gain~[29]"
				}
,
				"obj-80::obj-130" : 				{
					"parameter_longname" : "live.slider[52]"
				}
,
				"obj-80::obj-14::obj-11" : 				{
					"parameter_longname" : "live.gain~[102]"
				}
,
				"obj-80::obj-14::obj-17" : 				{
					"parameter_longname" : "live.gain~[91]"
				}
,
				"obj-80::obj-14::obj-20::obj-18" : 				{
					"parameter_longname" : "live.gain~[97]"
				}
,
				"obj-80::obj-14::obj-20::obj-180" : 				{
					"parameter_longname" : "live.gain~[98]"
				}
,
				"obj-80::obj-14::obj-20::obj-19" : 				{
					"parameter_longname" : "live.gain~[96]"
				}
,
				"obj-80::obj-14::obj-20::obj-20" : 				{
					"parameter_longname" : "live.gain~[95]"
				}
,
				"obj-80::obj-14::obj-20::obj-73" : 				{
					"parameter_longname" : "live.gain~[99]"
				}
,
				"obj-80::obj-14::obj-21" : 				{
					"parameter_longname" : "live.gain~[75]"
				}
,
				"obj-80::obj-14::obj-23::obj-18" : 				{
					"parameter_longname" : "live.gain~[94]"
				}
,
				"obj-80::obj-14::obj-23::obj-180" : 				{
					"parameter_longname" : "live.gain~[49]"
				}
,
				"obj-80::obj-14::obj-23::obj-19" : 				{
					"parameter_longname" : "live.gain~[93]"
				}
,
				"obj-80::obj-14::obj-23::obj-20" : 				{
					"parameter_longname" : "live.gain~[92]"
				}
,
				"obj-80::obj-14::obj-23::obj-72::obj-20" : 				{
					"parameter_longname" : "live.dial[10]"
				}
,
				"obj-80::obj-14::obj-23::obj-73" : 				{
					"parameter_longname" : "live.gain~[48]"
				}
,
				"obj-80::obj-14::obj-24::obj-18" : 				{
					"parameter_longname" : "live.gain~[28]"
				}
,
				"obj-80::obj-14::obj-24::obj-180" : 				{
					"parameter_longname" : "live.gain~[26]"
				}
,
				"obj-80::obj-14::obj-24::obj-19" : 				{
					"parameter_longname" : "live.gain~[70]"
				}
,
				"obj-80::obj-14::obj-24::obj-20" : 				{
					"parameter_longname" : "live.gain~[27]"
				}
,
				"obj-80::obj-14::obj-24::obj-73" : 				{
					"parameter_longname" : "live.gain~[69]"
				}
,
				"obj-80::obj-14::obj-25" : 				{
					"parameter_longname" : "live.gain~[6]"
				}
,
				"obj-80::obj-14::obj-26" : 				{
					"parameter_longname" : "live.gain~[72]"
				}
,
				"obj-80::obj-14::obj-30" : 				{
					"parameter_longname" : "live.dial[35]"
				}
,
				"obj-80::obj-14::obj-3::obj-18" : 				{
					"parameter_longname" : "live.gain~[17]"
				}
,
				"obj-80::obj-14::obj-3::obj-180" : 				{
					"parameter_longname" : "live.gain~[52]"
				}
,
				"obj-80::obj-14::obj-3::obj-19" : 				{
					"parameter_longname" : "live.gain~[16]"
				}
,
				"obj-80::obj-14::obj-3::obj-20" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-80::obj-14::obj-3::obj-73" : 				{
					"parameter_longname" : "live.gain~[46]"
				}
,
				"obj-80::obj-14::obj-42" : 				{
					"parameter_longname" : "live.gain~[119]"
				}
,
				"obj-80::obj-14::obj-43" : 				{
					"parameter_longname" : "live.gain~[101]"
				}
,
				"obj-80::obj-14::obj-4::obj-18" : 				{
					"parameter_longname" : "live.gain~[67]"
				}
,
				"obj-80::obj-14::obj-4::obj-180" : 				{
					"parameter_longname" : "live.gain~[5]"
				}
,
				"obj-80::obj-14::obj-4::obj-19" : 				{
					"parameter_longname" : "live.gain~[66]"
				}
,
				"obj-80::obj-14::obj-4::obj-20" : 				{
					"parameter_longname" : "live.gain~[53]"
				}
,
				"obj-80::obj-14::obj-4::obj-72::obj-20" : 				{
					"parameter_longname" : "live.dial[9]"
				}
,
				"obj-80::obj-14::obj-4::obj-73" : 				{
					"parameter_longname" : "live.gain~[54]"
				}
,
				"obj-80::obj-14::obj-54" : 				{
					"parameter_longname" : "live.gain~[120]"
				}
,
				"obj-80::obj-14::obj-55" : 				{
					"parameter_longname" : "live.gain~[121]"
				}
,
				"obj-80::obj-14::obj-56" : 				{
					"parameter_longname" : "live.gain~[122]"
				}
,
				"obj-80::obj-14::obj-57" : 				{
					"parameter_longname" : "live.gain~[123]"
				}
,
				"obj-80::obj-14::obj-5::obj-18" : 				{
					"parameter_longname" : "live.gain~[68]"
				}
,
				"obj-80::obj-14::obj-5::obj-180" : 				{
					"parameter_longname" : "live.gain~[7]"
				}
,
				"obj-80::obj-14::obj-5::obj-19" : 				{
					"parameter_longname" : "live.gain~[64]"
				}
,
				"obj-80::obj-14::obj-5::obj-20" : 				{
					"parameter_longname" : "live.gain~[63]"
				}
,
				"obj-80::obj-14::obj-5::obj-73" : 				{
					"parameter_longname" : "live.gain~[57]"
				}
,
				"obj-80::obj-14::obj-6" : 				{
					"parameter_longname" : "live.gain~[100]"
				}
,
				"obj-80::obj-16::obj-119" : 				{
					"parameter_longname" : "live.slider[51]"
				}
,
				"obj-80::obj-16::obj-120" : 				{
					"parameter_longname" : "live.slider[47]"
				}
,
				"obj-80::obj-16::obj-121" : 				{
					"parameter_longname" : "live.slider[50]"
				}
,
				"obj-80::obj-16::obj-122" : 				{
					"parameter_longname" : "live.slider[48]"
				}
,
				"obj-80::obj-16::obj-123" : 				{
					"parameter_longname" : "live.slider[46]"
				}
,
				"obj-80::obj-16::obj-124" : 				{
					"parameter_longname" : "live.slider[49]"
				}
,
				"obj-80::obj-8::obj-113::obj-130" : 				{
					"parameter_longname" : "live.slider[6]"
				}
,
				"obj-80::obj-8::obj-119" : 				{
					"parameter_longname" : "live.slider[10]"
				}
,
				"obj-80::obj-8::obj-120" : 				{
					"parameter_longname" : "live.slider[9]"
				}
,
				"obj-80::obj-8::obj-121" : 				{
					"parameter_longname" : "live.slider[8]"
				}
,
				"obj-80::obj-8::obj-122" : 				{
					"parameter_longname" : "live.slider[26]"
				}
,
				"obj-80::obj-8::obj-123" : 				{
					"parameter_longname" : "live.slider[7]"
				}
,
				"obj-80::obj-8::obj-124" : 				{
					"parameter_longname" : "live.slider[25]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "#TouchTones23c.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/@Touch Tones 2023",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "#act-upglide-for-LN22.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/@Touch Tones 2023/@Touch Tones export 2-12-23/from Tools",
				"patcherrelativepath" : "./@Touch Tones export 2-12-23/from Tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "1-triangle-set-updev.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/@Touch Tones 2023/@Touch Tones export 2-12-23/from Leapday",
				"patcherrelativepath" : "./@Touch Tones export 2-12-23/from Leapday",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "2-triangle-set-916.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/@Touch Tones 2023/@Touch Tones export 2-12-23/from Leapday",
				"patcherrelativepath" : "./@Touch Tones export 2-12-23/from Leapday",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "3-triangle-set-916.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/@Touch Tones 2023/@Touch Tones export 2-12-23/from Leapday",
				"patcherrelativepath" : "./@Touch Tones export 2-12-23/from Leapday",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "4-ch-noise-tst++.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/@Touch Tones 2023",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "4-triangle-set-updev.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/@Touch Tones 2023/@Touch Tones export 2-12-23/from Leapday",
				"patcherrelativepath" : "./@Touch Tones export 2-12-23/from Leapday",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "5-triangle-set-916.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/@Touch Tones 2023/@Touch Tones export 2-12-23/from Leapday",
				"patcherrelativepath" : "./@Touch Tones export 2-12-23/from Leapday",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "6-triangle-set-916.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/@Touch Tones 2023/@Touch Tones export 2-12-23/from Leapday",
				"patcherrelativepath" : "./@Touch Tones export 2-12-23/from Leapday",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "6-varying-falls>surgings.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/@Touch Tones 2023/@Touch Tones export 2-12-23/from Tools",
				"patcherrelativepath" : "./@Touch Tones export 2-12-23/from Tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "@Surgings-for-tt2.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/@Touch Tones 2023",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "@filt-receiver-Left3.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/@Touch Tones 2023",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "@surging-LNrev.tt.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/@Touch Tones 2023",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "@trians-for-surging.4.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/@Touch Tones 2023/@Touch Tones export 2-12-23/from Leapday",
				"patcherrelativepath" : "./@Touch Tones export 2-12-23/from Leapday",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "PM.Ladder~.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/@Touch Tones 2023",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "good-trian-combos",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/Leapday revival Scene3 2022/@Surging-w-triansSept22",
				"patcherrelativepath" : "../Leapday revival Scene3 2022/@Surging-w-triansSept22",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "i'active-swell.2.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/@Touch Tones 2023/@Touch Tones export 2-12-23/from Leapday",
				"patcherrelativepath" : "./@Touch Tones export 2-12-23/from Leapday",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "notenames->freq440M.txt",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021",
				"patcherrelativepath" : "../OOO revival 2021",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "surge-displ.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/@Touch Tones 2023",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "surgingM8b.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/@Touch Tones 2023/@Touch Tones export 2-12-23/from Tools",
				"patcherrelativepath" : "./@Touch Tones export 2-12-23/from Tools",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swell-gains-u,d.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/@Touch Tones 2023/@Touch Tones export 2-12-23/from Leapday",
				"patcherrelativepath" : "./@Touch Tones export 2-12-23/from Leapday",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "symbol-handler*6M8.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/@Touch Tones 2023",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "trian-choices-Sept22a",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/Leapday revival Scene3 2022/@Surging-w-triansSept22",
				"patcherrelativepath" : "../Leapday revival Scene3 2022/@Surging-w-triansSept22",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "trian-choices-Sept22b",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/Leapday revival Scene3 2022/@Surging-w-triansSept22",
				"patcherrelativepath" : "../Leapday revival Scene3 2022/@Surging-w-triansSept22",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
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
 ]
	}

}
