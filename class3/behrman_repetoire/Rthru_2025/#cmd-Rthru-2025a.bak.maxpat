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
		"rect" : [ 69.0, 96.0, 1367.0, 802.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"bgcolor" : [ 0.908425, 0.900338, 0.631455, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 217.700012000000015, 632.0, 55.0, 22.0 ],
					"text" : "r #chans",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.372549, 1.0 ],
					"color" : [ 0.741176, 0.572549, 0.25098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1032.149902000000111, 253.823425000000043, 78.0, 21.0 ],
					"text" : "r presetsRthru",
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
					"id" : "obj-72",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "helmsman-Rthru'25.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -26.666667461395264, -8.000000238418579 ],
					"patching_rect" : [ 464.000013828277588, 696.829041000000075, 96.000002861022949, 37.246338000000037 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.0, 309.65913450000005, 84.000002503395081, 35.6817309999999 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-30",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 135.102417000000003, 119.075400999999999, 102.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.0, 114.0, 171.0, 21.0 ],
					"text" : "vol -- single -- rep'd -- tempo"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-71",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.844695999999999, 152.075409000000008, 61.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 362.200072999999975, 396.0, 68.0, 24.0 ],
					"text" : "upramp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 395.200012000000015, 594.82189900000003, 21.749999999999943, 21.749999999999943 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.200072999999975, 575.0, 33.0, 33.0 ],
					"uncheckedcolor" : [ 0.76078431372549, 0.654901960784314, 0.125490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 395.200012000000015, 284.600433000000066, 21.749999999999943, 21.749999999999943 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.700012000000015, 252.250000000000057, 33.0, 33.0 ],
					"uncheckedcolor" : [ 0.76078431372549, 0.654901960784314, 0.125490196078431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 711.643615999999952, 124.075400999999999, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 467.0, 588.0, 28.0, 20.0 ],
					"text" : "vol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 696.643615999999952, 109.075400999999999, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 471.700012000000015, 274.0, 28.0, 20.0 ],
					"text" : "vol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 696.643615999999952, 109.075400999999999, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.949951000000056, 661.09997599999997, 65.0, 20.0 ],
					"text" : "~    OFF"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 681.643615999999952, 94.075400999999999, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.949951000000056, 639.323425000000043, 65.0, 20.0 ],
					"text" : "esc ON"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.475935, 0.68414, 0.966896, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.475935, 0.68414, 0.966896, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 634.17895499999986, 600.601928999999927, 29.5, 20.0 ],
					"text" : "0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-138",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 620.0, 542.281860000000052, 36.083333015441895, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.083333015441895, 662.844115999999985, 33.0, 19.0 ],
					"text" : "pipe 3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-171",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 579.678954999999974, 634.198425000000043, 26.250000000000057, 26.249999999999886 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle[21]",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "toggle[21]",
							"parameter_type" : 2
						}

					}
,
					"uncheckedcolor" : [ 0.870588235294118, 0.764705882352941, 0.215686274509804, 1.0 ],
					"varname" : "toggle[21]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor2" : [ 0.475935, 0.68414, 0.966896, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgfillcolor_color2" : [ 0.475935, 0.68414, 0.966896, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontsize" : 10.0,
					"gradient" : 1,
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 603.583333492279053, 600.601928999999927, 18.833333015441895, 20.0 ],
					"text" : "1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 613.041666507720947, 632.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "number",
							"parameter_modmode" : 0,
							"parameter_shortname" : "number",
							"parameter_type" : 3
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
					"varname" : "number"
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
					"patching_rect" : [ 610.5, 509.551758000000063, 40.0, 21.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 601.5, 568.82189900000003, 45.0, 19.0 ],
					"text" : "sel 27 96"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.65002400000003, 753.344115999999985, 201.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.097472500000038, 730.343139999999948, 201.0, 24.0 ],
					"text" : "noise test   1     2     3     4  "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.0, 416.781890999999973, 72.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-147",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "floor-ceiling-rots.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -114.0, -183.0 ],
					"patching_rect" : [ 1182.97485400000005, 314.906067000000007, 108.950073000000003, 115.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1167.449951000000056, 305.0, 108.950073000000003, 115.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.643615999999952, 635.323425000000043, 100.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.643615999999952, 632.0, 98.0, 24.0 ],
					"text" : "click update,"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.643615999999952, 79.075400999999999, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 656.643615999999952, 92.545021000000006, 65.0, 20.0 ],
					"text" : "init bumps"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 399.323607999999922, 646.844115999999985, 85.0, 22.0 ],
					"text" : "loadmess 120"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.817205, 0.805842, 0.828112, 1.0 ],
					"blinkcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 677.643615999999952, 92.545021000000006, 43.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 667.643615999999952, 113.551765000000003, 43.0, 43.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-220",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1209.65002400000003, 5.548149, 135.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1201.949951000000056, 6.548149, 135.0, 47.0 ],
					"text" : "starts or resumes on 1.\npauses on space-bar.\nresets on 0."
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-219",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "stopwatch-mediumM7.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ -187.0, -440.0 ],
					"patching_rect" : [ 1206.949951000000056, 50.075431999999999, 137.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1201.949951000000056, 50.075431999999999, 137.0, 48.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 406.844695999999999, 701.09997599999997, 44.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 419.700012000000015, 679.0, 44.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[30]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "thump-LL[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.817205, 0.805842, 0.828112, 1.0 ],
					"blinkcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.699996999999996, 617.501098999999954, 23.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.372549, 1.0 ],
					"color" : [ 0.741176, 0.572549, 0.25098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1190.949951000000056, 461.075408999999979, 123.0, 21.0 ],
					"text" : "ReceiveRamp&SineRL",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.372549, 1.0 ],
					"color" : [ 0.741176, 0.572549, 0.25098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1214.65002400000003, 100.742073000000005, 121.0, 21.0 ],
					"text" : "receiveRamp&SineRU",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.372549, 1.0 ],
					"color" : [ 0.741176, 0.572549, 0.25098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 516.666687000000024, 452.075408999999979, 117.0, 21.0 ],
					"text" : "receiveRamp&SineLL",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 283.666687000000024, 161.660583000000003, 56.0, 18.0 ],
									"text" : "r NL-rot8+",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.736145000000022, 143.199950999999999, 56.0, 18.0 ],
									"text" : "r NL-rot7+",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.343810999999988, 125.899963, 56.0, 18.0 ],
									"text" : "r NL-rot6+",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.569519000000014, 108.799987999999999, 56.0, 18.0 ],
									"text" : "r NL-rot5+",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.284241000000009, 161.660583000000003, 56.0, 18.0 ],
									"text" : "r NL-rot4+",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.657593000000006, 143.199950999999999, 56.0, 18.0 ],
									"text" : "r NL-rot3+",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.166686999999996, 125.899963, 56.0, 18.0 ],
									"text" : "r NL-rot2+",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 56.0, 18.0 ],
									"text" : "r NL-rot1+",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-182",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 241.660583000000003, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-183",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.166686999999996, 241.660583000000003, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-184",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.657593000000006, 241.660583000000003, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-185",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.284241000000009, 241.660583000000003, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-186",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.569519000000014, 241.660583000000003, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-187",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.569519000000014, 241.660583000000003, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-188",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.736145000000022, 241.660583000000003, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-189",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.736145000000022, 241.660583000000003, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 711.649962999999957, 366.546875, 233.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p RL-feeds-faders"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-234",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.255127000000002, 154.527283000000011, 52.0, 18.0 ],
									"text" : "r NL-btn7",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.255127000000002, 139.0, 70.0, 18.0 ],
									"text" : "one-only.3M7"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 60.374512000000003, 124.0, 52.0, 18.0 ],
									"text" : "r NL-btn6",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 113.5, 52.0, 18.0 ],
									"text" : "r NL-btn5",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 52.0, 18.0 ],
									"text" : "r NL-btn4",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-154",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 234.527283000000011, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-157",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 234.527283000000011, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-158",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 234.527283000000011, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-159",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 234.527283000000011, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"hidden" : 1,
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-157", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-154", 0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1120.366577000000007, 9.548149, 81.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p RU-buttons"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-140",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.255127000000002, 154.527283000000011, 52.0, 18.0 ],
									"text" : "r NL-btn3",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.255127000000002, 139.0, 70.0, 18.0 ],
									"text" : "one-only.3M7"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 91.374511999999996, 124.0, 52.0, 18.0 ],
									"text" : "r NL-btn2",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-143",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 69.976318000000006, 111.5, 52.0, 18.0 ],
									"text" : "r NL-btn1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 52.0, 18.0 ],
									"text" : "r NL-btn0",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-149",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 234.527283000000011, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-150",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 234.527283000000011, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-151",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 234.527283000000011, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-152",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 234.527283000000011, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"source" : [ "obj-140", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"hidden" : 1,
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-143", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"source" : [ "obj-144", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1088.844726999999921, 366.546875, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p RL-buttons"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1097.844726999999921, 466.551758000000007, 83.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1060.0, 411.0, 65.0, 24.0 ],
					"text" : "upramp"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"bgcolor" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 1,
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.999939000000012, 141.966567999999995, 29.494741000000001, 18.0 ],
									"text" : "83",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 1,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.978881999999999, 141.966567999999995, 32.5, 18.0 ],
									"text" : "4",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 1,
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.761718999999999, 141.220505000000003, 32.5, 18.0 ],
									"text" : "91",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 1,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.761780000000002, 141.220505000000003, 32.5, 18.0 ],
									"text" : "73",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 1,
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 141.966567999999995, 32.5, 18.0 ],
									"text" : "64",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 1,
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 141.966567999999995, 27.5, 18.0 ],
									"text" : "75",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.619608, 0.72549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 236.309143000000006, 100.0, 52.0, 18.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 223.966567999999995, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 223.966567999999995, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.761780000000002, 223.966567999999995, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.761718999999999, 223.966567999999995, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.978881999999999, 223.966567999999995, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.999939000000012, 223.966567999999995, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"order" : 5,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"hidden" : 1,
									"order" : 4,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"order" : 3,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 983.649962999999957, 366.546875, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p RL-loadbangs"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.850980392156863, 0.490196078431373, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 885.0, 512.175415000000044, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 892.0, 520.0, 33.300048999999944, 33.300048999999944 ],
					"uncheckedcolor" : [ 0.76078431372549, 0.650980392156863, 0.454901960784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.817205, 0.805842, 0.828112, 1.0 ],
					"blinkcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 848.424315999999976, 512.175415000000044, 23.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 850.0, 522.0, 29.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.439216, 0.74902, 0.254902, 0.31 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.439216, 0.74902, 0.254902, 0.31 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 14.0,
					"id" : "obj-78",
					"items" : [ "STOP", ",", "GO" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1102.844726999999921, 492.97543300000001, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1060.0, 389.0, 75.0, 24.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.933333, 0.203922, 0.203922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1032.149902000000111, 322.100006000000008, 111.0, 21.0 ],
					"text" : "send~ RThru-out-RL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 739.649962999999957, 417.551758000000007, 30.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 434.0, 30.0, 149.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[36]",
							"parameter_mmin" : 24.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"slidercolor" : [ 0.2, 0.309804, 0.643137, 1.0 ],
					"trioncolor" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"varname" : "live.slider[21]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1226.949951000000056, 495.075408999999979, 21.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1223.0, 498.0, 28.0, 123.601929000000041 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105882352941176, 0.552941176470588, 0.380392156862745, 1.0 ],
					"id" : "obj-88",
					"interp" : 88.333045999999996,
					"interpinlet" : 1,
					"knobcolor" : [ 0.925490196078431, 0.901960784313726, 0.901960784313726, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1257.40002400000003, 495.075408999999979, 19.0, 130.900024000000002 ],
					"presentation" : 1,
					"presentation_rect" : [ 1257.40002400000003, 497.075408999999979, 28.0, 129.0 ],
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.166873, 0.848859, 0.158922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 911.700072999999975, 609.323425000000043, 98.0, 24.0 ],
					"text" : "crenulate-RL7"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.166873, 0.848859, 0.158922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 0,
					"patching_rect" : [ 783.050048999999944, 609.323425000000043, 122.0, 24.0 ],
					"text" : "sine-RT+flick-RL7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 806.700012000000015, 472.075408999999979, 166.0, 20.0 ],
					"text" : "vol - single - phrases - tempo"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0 ],
					"id" : "obj-110",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 14,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 814.649962999999957, 497.175385000000006, 18.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 815.0, 513.0, 18.0, 44.0 ],
					"size" : 3,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 931.649962999999957, 491.075408999999979, 25.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 932.0, 507.0, 25.0, 78.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[37]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"slidercolor" : [ 0.2, 0.309804, 0.643137, 1.0 ],
					"trioncolor" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"varname" : "live.slider[22]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.933333, 0.203922, 0.203922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1190.949951000000056, 438.075408999999979, 87.0, 21.0 ],
					"text" : "s ramp-gate-RL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1019.649901999999997, 422.075408999999979, 30.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1020.0, 438.0, 30.0, 149.0 ],
					"saved_attribute_attributes" : 					{
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[38]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"trioncolor" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"varname" : "live.slider[23]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 983.649962999999957, 421.075408999999979, 30.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 984.0, 437.0, 30.0, 149.0 ],
					"saved_attribute_attributes" : 					{
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[39]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"trioncolor" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"varname" : "live.slider[24]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.166873, 0.848859, 0.158922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1047.761230000000069, 581.699584999999956, 166.0, 24.0 ],
					"text" : "ramp3_16EnvelopeRL+7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1142.649902000000111, 416.075408999999979, 30.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1143.0, 427.0, 30.0, 149.0 ],
					"saved_attribute_attributes" : 					{
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[40]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"trioncolor" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"varname" : "live.slider[25]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1072.649902000000111, 416.075408999999979, 30.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.0, 432.0, 30.0, 149.0 ],
					"saved_attribute_attributes" : 					{
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[41]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"trioncolor" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"varname" : "live.slider[26]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 773.649962999999957, 417.551758000000007, 30.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 774.0, 434.0, 30.0, 149.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[42]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"slidercolor" : [ 0.2, 0.309804, 0.643137, 1.0 ],
					"trioncolor" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"varname" : "live.slider[27]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.908425, 0.900338, 0.631455, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.199997, 651.0, 59.0, 22.0 ],
					"text" : "r remote",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 27.699997, 679.0, 59.0, 20.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.666687000000024, 152.860595999999987, 61.0, 18.0 ],
									"text" : "r NL-rot16+",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.736145000000022, 134.399963000000014, 61.0, 18.0 ],
									"text" : "r NL-rot15+",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.343810999999988, 117.099975999999998, 61.0, 18.0 ],
									"text" : "r NL-rot14+",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.569519000000014, 100.0, 61.0, 18.0 ],
									"text" : "r NL-rot13+",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.284241000000009, 152.860595999999987, 61.0, 18.0 ],
									"text" : "r NL-rot12+",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.657593000000006, 134.399963000000014, 61.0, 18.0 ],
									"text" : "r NL-rot11+",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.166686999999996, 117.099975999999998, 61.0, 18.0 ],
									"text" : "r NL-rot10+",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 104.0, 56.0, 18.0 ],
									"text" : "r NL-rot9+",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 232.860595999999987, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.166686999999996, 232.860595999999987, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.657593000000006, 232.860595999999987, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.284241000000009, 232.860595999999987, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-105",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.569519000000014, 232.860595999999987, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-126",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.569519000000014, 232.860595999999987, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-127",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.736145000000022, 232.860595999999987, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-128",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.736145000000022, 232.860595999999987, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 721.700012000000015, 9.548149, 271.666655999999989, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p RU-feeds-faders"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 104.699996999999996, 641.781860000000052, 102.0, 22.0 ],
					"text" : "evolution-in13M7"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.699996999999996, 617.501098999999954, 112.0, 22.0 ],
					"text" : "evolution-r-rthruM7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-3",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1102.844726999999921, 109.551758000000007, 69.80517500000019, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1061.0, 71.0, 66.0, 24.0 ],
					"text" : "upramp"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"bgcolor" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 1,
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.999939000000012, 141.966567999999995, 29.494741000000001, 18.0 ],
									"text" : "83",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 1,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.978881999999999, 141.966567999999995, 32.5, 18.0 ],
									"text" : "4",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 1,
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.761718999999999, 141.220505000000003, 32.5, 18.0 ],
									"text" : "91",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 1,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.761780000000002, 141.220505000000003, 32.5, 18.0 ],
									"text" : "73",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 1,
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 141.966567999999995, 32.5, 18.0 ],
									"text" : "64",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 1,
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 141.966567999999995, 27.5, 18.0 ],
									"text" : "75",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.619608, 0.72549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 236.309143000000006, 100.0, 52.0, 18.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 223.966567999999995, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 223.966567999999995, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.761780000000002, 223.966567999999995, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.761718999999999, 223.966567999999995, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.978881999999999, 223.966567999999995, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.999939000000012, 223.966567999999995, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"order" : 5,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"hidden" : 1,
									"order" : 4,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"order" : 3,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1013.199951000000056, 9.548149, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p RU-loadbangs"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.850980392156863, 0.490196078431373, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 885.0, 155.175385000000006, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 885.0, 172.849975500000028, 33.300048999999944, 33.300048999999944 ],
					"uncheckedcolor" : [ 0.76078431372549, 0.650980392156863, 0.454901960784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.817205, 0.805842, 0.828112, 1.0 ],
					"blinkcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 848.424315999999976, 155.175385000000006, 23.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 844.0, 172.575409000000036, 29.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.439216, 0.74902, 0.254902, 0.31 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.439216, 0.74902, 0.254902, 0.31 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 14.0,
					"id" : "obj-40",
					"items" : [ "STOP", ",", "GO" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1102.844726999999921, 135.97543300000001, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1057.5, 54.0, 73.0, 24.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.933333, 0.203922, 0.203922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1180.949951000000056, 287.97543300000001, 113.0, 21.0 ],
					"text" : "send~ RThru-out-RU"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 735.855102999999986, 67.551758000000007, 30.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 740.0, 87.0, 30.0, 149.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[24]",
							"parameter_mmin" : 24.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"slidercolor" : [ 0.2, 0.309804, 0.643137, 1.0 ],
					"trioncolor" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"varname" : "live.slider[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1226.949951000000056, 138.075409000000008, 21.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1227.0, 147.0, 27.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105882352941176, 0.552941176470588, 0.380392156862745, 1.0 ],
					"id" : "obj-48",
					"interp" : 88.333045999999996,
					"interpinlet" : 1,
					"knobcolor" : [ 0.925490196078431, 0.901960784313726, 0.901960784313726, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1257.40002400000003, 135.97543300000001, 19.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1266.0, 145.5, 28.0, 131.0 ],
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.166873, 0.848859, 0.158922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 911.700072999999975, 252.323424999999986, 101.0, 24.0 ],
					"text" : "crenulate-RU7"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.166873, 0.848859, 0.158922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 0,
					"patching_rect" : [ 783.050048999999944, 252.323424999999986, 124.0, 24.0 ],
					"text" : "sine-RT+flick-RU7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1295.65002400000003, 145.077332000000013, 40.0, 152.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1297.0, 307.0, 40.0, 152.0 ],
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
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 806.700012000000015, 115.075408999999993, 166.0, 20.0 ],
					"text" : "vol - single - phrases - tempo"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0 ],
					"id" : "obj-55",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 14,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 814.649962999999957, 140.175385000000006, 18.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 815.0, 166.0, 18.0, 44.0 ],
					"size" : 3,
					"value" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 931.649962999999957, 134.075409000000008, 25.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 932.0, 160.0, 25.0, 78.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[34]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"slidercolor" : [ 0.2, 0.309804, 0.643137, 1.0 ],
					"trioncolor" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"varname" : "live.slider[3]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.933333, 0.203922, 0.203922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1060.40002400000003, 299.077332000000013, 89.0, 21.0 ],
					"text" : "s ramp-gate-RU"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1019.649962999999957, 65.075417000000002, 30.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1020.0, 91.0, 30.0, 149.0 ],
					"saved_attribute_attributes" : 					{
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[35]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"trioncolor" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"varname" : "live.slider[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 983.649962999999957, 65.075417000000002, 30.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 984.0, 91.0, 30.0, 149.0 ],
					"saved_attribute_attributes" : 					{
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[8]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"trioncolor" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"varname" : "live.slider[9]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.166873, 0.848859, 0.158922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1047.761230000000069, 224.699554000000006, 168.0, 24.0 ],
					"text" : "ramp3_16EnvelopeRU+7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1142.649902000000111, 59.075417000000002, 30.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1143.0, 85.0, 30.0, 149.0 ],
					"saved_attribute_attributes" : 					{
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[9]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"trioncolor" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"varname" : "live.slider[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1072.649902000000111, 59.075417000000002, 30.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.0, 85.0, 30.0, 149.0 ],
					"saved_attribute_attributes" : 					{
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[10]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"trioncolor" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"varname" : "live.slider[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 773.149962999999957, 67.551758000000007, 30.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 773.0, 94.0, 30.0, 149.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[13]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"slidercolor" : [ 0.2, 0.309804, 0.643137, 1.0 ],
					"trioncolor" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"varname" : "live.slider[13]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-176",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.199974, 428.781859999999995, 40.0, 96.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 10.199973999999999, 428.781859999999995, 40.0, 96.0 ],
					"text" : "L\n O \n  W\n   E\n    R"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.933333, 0.203922, 0.203922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.176331000000005, 355.97543300000001, 109.0, 21.0 ],
					"text" : "send~ RThru-out-LL"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 379.200012000000015, 455.781860000000052, 74.123595999999907, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.0, 68.0, 68.0, 24.0 ],
					"text" : "upramp"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.350098000000003, 160.299957000000006, 70.0, 18.0 ],
									"text" : "one-only.3M7"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.376343000000006, 182.299957000000006, 52.0, 18.0 ],
									"text" : "r Kn-btn3",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 86.350098000000003, 144.0, 52.0, 18.0 ],
									"text" : "r Kn-btn2",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.550110000000004, 122.0, 52.0, 18.0 ],
									"text" : "r Kn-btn1",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 52.0, 18.0 ],
									"text" : "r Kn-btn0",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 262.299957000000006, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 262.299957000000006, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 262.299957000000006, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 262.299957000000006, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"hidden" : 1,
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-224", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-230", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 350.200012000000015, 345.0, 77.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p LL-buttons"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"bgcolor" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 1,
									"id" : "obj-86",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.752624999999995, 171.583008000000007, 29.494741000000001, 18.0 ],
									"text" : "83",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 1,
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 185.940277000000009, 163.899993999999992, 32.5, 18.0 ],
									"text" : "4",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 1,
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.961304000000013, 163.899993999999992, 32.5, 18.0 ],
									"text" : "91",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 1,
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.461303999999998, 156.870148, 32.5, 18.0 ],
									"text" : "73",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 1,
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.5, 152.875396999999992, 32.5, 18.0 ],
									"text" : "64",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 1,
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 149.583008000000007, 27.5, 18.0 ],
									"text" : "75",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.619608, 0.72549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-92",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 88.5, 100.0, 52.0, 18.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 253.583008000000007, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 253.583008000000007, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.461303999999998, 253.583008000000007, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 149.961304000000013, 253.583008000000007, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 185.940277000000009, 253.583008000000007, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"hidden" : 1,
									"order" : 3,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"hidden" : 1,
									"order" : 4,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"hidden" : 1,
									"order" : 5,
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 207.200011999999987, 327.100006000000008, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p LL-loadbangs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-200",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 285.643280000000004, 163.899993999999992, 55.0, 18.0 ],
									"text" : "r Kn-fdr8+",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-201",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.643265000000014, 141.899993999999992, 55.0, 18.0 ],
									"text" : "r Kn-fdr7+",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 222.643265000000014, 122.0, 55.0, 18.0 ],
									"text" : "r Kn-fdr6+",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.993286000000012, 100.0, 55.0, 18.0 ],
									"text" : "r Kn-fdr5+",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.643265000000014, 165.083008000000007, 55.0, 18.0 ],
									"text" : "r Kn-fdr4+",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 110.643265, 141.899993999999992, 55.0, 18.0 ],
									"text" : "r Kn-fdr3+",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.617615000000001, 122.0, 55.0, 18.0 ],
									"text" : "r Kn-fdr2+",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 55.0, 18.0 ],
									"text" : "r Kn-fdr1+",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 245.083008000000007, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 245.083008000000007, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 245.083008000000007, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 245.083008000000007, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 190.993286000000012, 245.083008000000007, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 222.643265000000014, 245.083008000000007, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.643265000000014, 245.083008000000007, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.643280000000004, 245.083008000000007, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-196", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-200", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-201", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-210", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 27.699997, 327.100006000000008, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p LL-feeds-faders"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.439216, 0.74902, 0.254902, 0.31 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.439216, 0.74902, 0.254902, 0.31 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 14.0,
					"id" : "obj-7",
					"items" : [ "STOP", ",", "GO" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.323607999999922, 403.906067000000007, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.200072999999975, 374.5, 72.0, 24.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 453.0, 602.823425000000043, 44.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 455.700012000000015, 607.0, 44.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[9]",
							"parameter_mmax" : 97.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "thump-LL"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.166873, 0.848859, 0.158922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 343.200012000000015, 620.844115999999985, 97.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.200072999999975, 608.101928999999927, 92.0, 24.0 ],
					"text" : "thumps—LL+"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.166873, 0.848859, 0.158922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 360.323607999999979, 568.82189900000003, 163.0, 24.0 ],
					"text" : "ramp3_16EnvelopeLL+7"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.166873, 0.848859, 0.158922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 211.700011999999987, 586.781860000000052, 96.0, 24.0 ],
					"text" : "crenulate-LL7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.850980392156863, 0.490196078431373, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.848328000000009, 504.501099000000011, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.0, 498.0, 36.0, 36.0 ],
					"uncheckedcolor" : [ 0.76078431372549, 0.650980392156863, 0.454901960784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.817205, 0.805842, 0.828112, 1.0 ],
					"blinkcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 146.699996999999996, 504.501099000000011, 23.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 496.501099000000067, 29.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.166873, 0.848859, 0.158922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 0,
					"patching_rect" : [ 75.674346999999997, 586.781860000000052, 120.0, 24.0 ],
					"text" : "sine-RT+flick-LL7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 33.699997000000003, 412.781890999999973, 30.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.699997000000003, 412.781890999999973, 30.0, 149.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[31]",
							"parameter_mmin" : 24.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"slidercolor" : [ 0.2, 0.309804, 0.643137, 1.0 ],
					"trioncolor" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"varname" : "live.slider[29]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 527.0, 485.281860000000052, 25.0, 135.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 522.0, 495.0, 26.0, 126.601929000000041 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105882352941176, 0.552941176470588, 0.380392156862745, 1.0 ],
					"id" : "obj-117",
					"interp" : 88.333045999999996,
					"interpinlet" : 1,
					"knobcolor" : [ 0.925490196078431, 0.901960784313726, 0.901960784313726, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 556.40002400000003, 485.781859999999995, 19.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 554.0, 491.781859999999995, 28.0, 133.0 ],
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 107.699996999999996, 466.781859999999995, 166.0, 20.0 ],
					"text" : "vol - single - phrases - tempo"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0 ],
					"id" : "obj-94",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 14,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 115.699996999999996, 489.781859999999995, 18.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.699996999999996, 489.781859999999995, 18.0, 44.0 ],
					"size" : 3,
					"value" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 232.700011999999987, 485.781859999999995, 25.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.700011999999987, 485.781859999999995, 25.0, 78.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[21]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"slidercolor" : [ 0.2, 0.309804, 0.643137, 1.0 ],
					"trioncolor" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"varname" : "live.slider[14]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.933333, 0.203922, 0.203922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.176331000000005, 416.781890999999973, 85.0, 21.0 ],
					"text" : "s ramp-gate-LL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 320.700012000000015, 416.781890999999973, 30.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 320.700012000000015, 416.781890999999973, 30.0, 149.0 ],
					"saved_attribute_attributes" : 					{
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[17]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"trioncolor" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"varname" : "live.slider[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 284.700012000000015, 415.781890999999973, 30.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 284.700012000000015, 415.781890999999973, 30.0, 149.0 ],
					"saved_attribute_attributes" : 					{
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[18]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"trioncolor" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"varname" : "live.slider[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 443.700012000000015, 410.781890999999973, 30.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.700012000000015, 410.781890999999973, 30.0, 149.0 ],
					"saved_attribute_attributes" : 					{
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[19]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"trioncolor" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"varname" : "live.slider[17]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 373.700012000000015, 410.781890999999973, 30.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.700012000000015, 410.781890999999973, 30.0, 149.0 ],
					"saved_attribute_attributes" : 					{
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[22]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"trioncolor" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"varname" : "live.slider[18]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 70.699996999999996, 412.781890999999973, 30.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.699996999999996, 412.781890999999973, 30.0, 149.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[23]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"slidercolor" : [ 0.2, 0.309804, 0.643137, 1.0 ],
					"trioncolor" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"varname" : "live.slider[19]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-234",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 130.71392800000001, 191.037444999999991, 52.0, 18.0 ],
									"text" : "r Kn-btn7",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.684997999999993, 167.037444999999991, 70.0, 18.0 ],
									"text" : "one-only.3M7"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.333313000000004, 146.284087999999997, 52.0, 18.0 ],
									"text" : "r Kn-btn6",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.434997999999993, 123.943496999999994, 52.0, 18.0 ],
									"text" : "r Kn-btn5",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 52.0, 18.0 ],
									"text" : "r Kn-btn4",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-92",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 271.037444999999991, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-93",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 271.037444999999991, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-94",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 271.037444999999991, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-95",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.0, 271.037444999999991, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"hidden" : 1,
									"source" : [ "obj-226", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-234", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 406.844695999999999, 9.548149, 79.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p LU-buttons"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"bgcolor" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 1,
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.999939000000012, 141.966567999999995, 29.494741000000001, 18.0 ],
									"text" : "83",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 1,
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.978881999999999, 141.966567999999995, 32.5, 18.0 ],
									"text" : "4",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 1,
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.761718999999999, 141.220505000000003, 32.5, 18.0 ],
									"text" : "91",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 1,
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.761780000000002, 141.220505000000003, 32.5, 18.0 ],
									"text" : "73",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 1,
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 141.966567999999995, 32.5, 18.0 ],
									"text" : "64",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.79,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 0.678431, 0.866667, 0.94902, 1.0 ],
									"bgfillcolor_color2" : [ 0.685, 0.685, 0.685, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"gradient" : 0,
									"hidden" : 1,
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 141.966567999999995, 27.5, 18.0 ],
									"text" : "75",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.619608, 0.72549, 0.372549, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 236.309143000000006, 100.0, 52.0, 18.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 223.966567999999995, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.0, 223.966567999999995, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.761780000000002, 223.966567999999995, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 152.761718999999999, 223.966567999999995, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.978881999999999, 223.966567999999995, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 231.999939000000012, 223.966567999999995, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"hidden" : 1,
									"order" : 5,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"hidden" : 1,
									"order" : 4,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"hidden" : 1,
									"order" : 2,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"hidden" : 1,
									"order" : 3,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"hidden" : 1,
									"order" : 0,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"hidden" : 1,
									"order" : 1,
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 249.327544999999986, 9.548149, 95.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p LU-loadbangs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "", "", "", "", "" ],
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.569488999999976, 152.860595999999987, 55.0, 18.0 ],
									"text" : "r Kn-rot8+",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 273.736145000000022, 134.399963000000014, 55.0, 18.0 ],
									"text" : "r Kn-rot7+",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.343841999999995, 117.099975999999998, 55.0, 18.0 ],
									"text" : "r Kn-rot6+",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.569489000000004, 100.0, 55.0, 18.0 ],
									"text" : "r Kn-rot5+",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 170.28427099999999, 151.082977, 55.0, 18.0 ],
									"text" : "r Kn-rot4+",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.657584999999997, 134.399963000000014, 55.0, 18.0 ],
									"text" : "r Kn-rot3+",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 85.166672000000005, 117.099975999999998, 55.0, 18.0 ],
									"text" : "r Kn-rot2+",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.972549, 1.0, 0.470588, 1.0 ],
									"color" : [ 0.721569, 0.807843, 0.227451, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hidden" : 1,
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 104.0, 55.0, 18.0 ],
									"text" : "r Kn-rot1+",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-66",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 232.860595999999987, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-74",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.166672000000005, 232.860595999999987, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.657584999999997, 232.860595999999987, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-79",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 170.28427099999999, 232.860595999999987, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-80",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 205.569489000000004, 232.860595999999987, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-81",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 240.569489000000004, 232.860595999999987, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 273.736145000000022, 232.860595999999987, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 8,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.569488999999976, 232.860595999999987, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-213", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-215", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-217", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-219", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 28.010185, 9.548149, 189.569472999999988, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p LU-feeds-faders"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 468.700012000000015, 276.97543300000001, 44.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.700012000000015, 288.97543300000001, 44.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[8]",
							"parameter_mmax" : 97.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "thump-LU"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.166873, 0.848859, 0.158922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 357.700012000000015, 314.475433000000066, 94.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.700012000000015, 289.475433000000066, 99.0, 24.0 ],
					"text" : "thumps—LU+"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882352941176, 0.850980392156863, 0.490196078431373, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 189.050017999999994, 180.075409000000008, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 192.0, 172.5, 36.0, 36.0 ],
					"uncheckedcolor" : [ 0.76078431372549, 0.650980392156863, 0.454901960784314, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.817205, 0.805842, 0.828112, 1.0 ],
					"blinkcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 152.474349999999987, 180.075409000000008, 23.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 150.0, 172.575409000000036, 29.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.439216, 0.74902, 0.254902, 0.31 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.439216, 0.74902, 0.254902, 0.31 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 14.0,
					"id" : "obj-21",
					"items" : [ "STOP", ",", "GO" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 406.844695999999999, 162.97543300000001, 54.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.0, 50.075431999999999, 74.0, 24.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.933333, 0.203922, 0.203922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 494.866698999999983, 317.97543300000001, 111.0, 21.0 ],
					"text" : "send~ RThru-out-LU"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-260",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 601.5, 702.856811999999991, 69.486328, 69.486328 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.949951000000056, 689.0, 69.486328, 69.486328 ]
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"bubblesize" : 20,
					"emptycolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"fontsize" : 11.595186999999999,
					"id" : "obj-256",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 896.699951000000056, 322.100006000000008, 128.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.699951000000056, 322.100006000000008, 128.0, 32.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-74", "toggle", "int", 0, 5, "obj-132", "live.slider", "float", 115.953636169433594, 5, "obj-78", "umenu", "int", 1, 5, "obj-133", "live.slider", "float", 43.961582183837891, 5, "obj-127", "live.slider", "float", 109.933372497558594, 5, "obj-128", "live.slider", "float", 68.967597961425781, 5, "obj-125", "live.slider", "float", 0.0, 5, "obj-110", "radiogroup", "int", 1, 5, "obj-134", "live.slider", "float", 89.045158386230469, 5, "obj-81", "live.slider", "float", 73.589286804199219 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-74", "toggle", "int", 0, 5, "obj-132", "live.slider", "float", 115.953636169433594, 5, "obj-78", "umenu", "int", 1, 5, "obj-133", "live.slider", "float", 59.173366546630859, 5, "obj-127", "live.slider", "float", 109.933372497558594, 5, "obj-128", "live.slider", "float", 68.967597961425781, 5, "obj-125", "live.slider", "float", 0.0, 5, "obj-110", "radiogroup", "int", 1, 5, "obj-134", "live.slider", "float", 89.045158386230469, 5, "obj-81", "live.slider", "float", 73.589286804199219 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-132", "live.slider", "float", 94.710075000000003, 5, "obj-78", "umenu", "int", 0, 5, "obj-133", "live.slider", "float", 92.436736999999994, 5, "obj-127", "live.slider", "float", 117.622780000000006, 5, "obj-128", "live.slider", "float", 9.0, 5, "obj-125", "live.slider", "float", 116.135840999999999, 5, "obj-74", "toggle", "int", 0, 5, "obj-110", "radiogroup", "int", 1, 5, "obj-134", "live.slider", "float", 91.553864000000004, 5, "obj-81", "live.slider", "float", 46.130240999999998 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-132", "live.slider", "float", 108.181800999999993, 5, "obj-78", "umenu", "int", 1, 5, "obj-133", "live.slider", "float", 30.337101000000001, 5, "obj-127", "live.slider", "float", 101.386696000000001, 5, "obj-128", "live.slider", "float", 102.986450000000005, 5, "obj-125", "live.slider", "float", 94.225669999999994, 5, "obj-74", "toggle", "int", 0, 5, "obj-110", "radiogroup", "int", 1, 5, "obj-134", "live.slider", "float", 105.019745, 5, "obj-81", "live.slider", "float", 102.856757999999999 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-132", "live.slider", "float", 103.486114999999998, 5, "obj-78", "umenu", "int", 1, 5, "obj-133", "live.slider", "float", 86.393203999999997, 5, "obj-127", "live.slider", "float", 101.386696000000001, 5, "obj-128", "live.slider", "float", 102.986450000000005, 5, "obj-125", "live.slider", "float", 94.225669999999994, 5, "obj-74", "toggle", "int", 1, 5, "obj-110", "radiogroup", "int", 1, 5, "obj-134", "live.slider", "float", 119.131507999999997, 5, "obj-81", "live.slider", "float", 77.206130999999999 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-24", "flonum", "float", 1600.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 33.566433000000004, 16.615385, 0, 7, "obj-14", "function", "add", 447.552429000000018, 14.4, 0, 7, "obj-14", "function", "add", 1186.013916000000108, 4.061539, 0, 7, "obj-14", "function", "add", 1454.545409999999947, 12.184615000000001, 0, 7, "obj-14", "function", "add", 1599.999878000000081, 0.0, 0, 5, "obj-14", "function", "domain", 1600.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 205.504593, 1.0, 0, 7, "<invalid>", "function", "add", 366.972472999999979, 0.734375, 0, 7, "<invalid>", "function", "add", 1308.029174999999896, 0.338462, 0, 7, "<invalid>", "function", "add", 1448.175171000000091, 0.384615, 0, 7, "<invalid>", "function", "add", 1599.999878000000081, 0.0, 0, 5, "<invalid>", "function", "domain", 1600.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 72, 10.0, 5, "<invalid>", "flonum", "float", 33.0, 5, "obj-29", "flonum", "float", 1.202, 5, "<invalid>", "flonum", "float", 17.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-24", "flonum", "float", 4000.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 111.888114999999999, 0.0, 0, 7, "obj-14", "function", "add", 671.328673999999978, 22.153846999999999, 0, 7, "obj-14", "function", "add", 1090.909057999999959, 5.169231, 0, 7, "obj-14", "function", "add", 2972.477050999999847, 0.375, 0, 7, "obj-14", "function", "add", 3496.503662000000077, 1.476923, 0, 7, "obj-14", "function", "add", 3999.999268000000029, 0.0, 0, 5, "obj-14", "function", "domain", 4000.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 233.576645000000013, 1.0, 0, 7, "<invalid>", "function", "add", 613.138672000000042, 0.123077, 0, 7, "<invalid>", "function", "add", 1664.23352100000011, 0.061538, 0, 7, "<invalid>", "function", "add", 2978.10229500000014, 0.046154, 0, 7, "<invalid>", "function", "add", 3386.861327999999958, 0.107692, 0, 7, "<invalid>", "function", "add", 3999.999268000000029, 0.0, 0, 5, "<invalid>", "function", "domain", 4000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 113, 10.0, 5, "<invalid>", "flonum", "float", 56.0, 5, "obj-29", "flonum", "float", 1.202, 5, "<invalid>", "flonum", "float", 4.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 184.615386999999998, 8.492308, 0, 7, "<invalid>", "function", "add", 565.137572999999975, 5.25, 0, 7, "<invalid>", "function", "add", 892.30767800000001, 0.0, 0, 7, "<invalid>", "function", "add", 3269.724608999999873, 0.375, 0, 7, "<invalid>", "function", "add", 3846.15380899999991, 0.0, 0, 7, "<invalid>", "function", "add", 4399.999512000000323, 0.0, 0, 5, "<invalid>", "function", "domain", 4400.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 5, "<invalid>", "flonum", "float", 842.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "kslider", "int", 83, 5, "<invalid>", "flonum", "float", 987.766602000000034, 5, "<invalid>", "number", "int", 83, 5, "<invalid>", "number", "int", 115, 5, "obj-51", "number", "int", 115, 5, "<invalid>", "flonum", "float", 0.905512, 5, "obj-61", "toggle", "int", 1 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-24", "flonum", "float", 4000.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 111.888114999999999, 0.0, 0, 7, "obj-14", "function", "add", 671.328673999999978, 22.153846999999999, 0, 7, "obj-14", "function", "add", 1090.909057999999959, 5.169231, 0, 7, "obj-14", "function", "add", 2972.477050999999847, 0.375, 0, 7, "obj-14", "function", "add", 3496.503662000000077, 1.476923, 0, 7, "obj-14", "function", "add", 3999.999268000000029, 0.0, 0, 5, "obj-14", "function", "domain", 4000.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 233.576645000000013, 1.0, 0, 7, "<invalid>", "function", "add", 613.138672000000042, 0.123077, 0, 7, "<invalid>", "function", "add", 1664.23352100000011, 0.061538, 0, 7, "<invalid>", "function", "add", 2978.10229500000014, 0.046154, 0, 7, "<invalid>", "function", "add", 3386.861327999999958, 0.107692, 0, 7, "<invalid>", "function", "add", 3999.999268000000029, 0.0, 0, 5, "<invalid>", "function", "domain", 4000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 113, 10.0, 5, "<invalid>", "flonum", "float", 66.0, 5, "obj-29", "flonum", "float", 1.202, 5, "<invalid>", "flonum", "float", 0.44 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-24", "flonum", "float", 2600.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 509.090912000000003, 20.676924, 0, 7, "obj-14", "function", "add", 727.272704999999974, 14.4, 0, 7, "obj-14", "function", "add", 1927.272582999999941, 4.061539, 0, 7, "obj-14", "function", "add", 2363.636230000000069, 12.184615000000001, 0, 7, "obj-14", "function", "add", 2599.999756000000161, 0.0, 0, 5, "obj-14", "function", "domain", 2600.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 333.944976999999994, 1.0, 0, 7, "<invalid>", "function", "add", 596.33026099999995, 0.734375, 0, 7, "<invalid>", "function", "add", 2125.547363000000132, 0.338462, 0, 7, "<invalid>", "function", "add", 2353.284667999999783, 0.384615, 0, 7, "<invalid>", "function", "add", 2599.999756000000161, 0.0, 0, 5, "<invalid>", "function", "domain", 2600.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 113, 10.0, 5, "<invalid>", "flonum", "float", 33.0, 5, "obj-29", "flonum", "float", 1.202, 5, "<invalid>", "flonum", "float", 17.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-24", "flonum", "float", 3300.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 423.853180000000009, 5.25, 0, 7, "obj-14", "function", "add", 666.055054000000041, 4.5, 0, 7, "obj-14", "function", "add", 2452.293457000000217, 0.375, 0, 7, "obj-14", "function", "add", 2884.61547900000005, 1.476923, 0, 7, "obj-14", "function", "add", 3299.999511999999868, 0.0, 0, 5, "obj-14", "function", "domain", 3300.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 302.752289000000019, 0.96875, 0, 7, "<invalid>", "function", "add", 938.532104000000004, 0.609375, 0, 7, "<invalid>", "function", "add", 2845.871582000000217, 0.453125, 0, 7, "<invalid>", "function", "add", 3299.999511999999868, 0.0, 0, 5, "<invalid>", "function", "domain", 3300.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 80, 10.0, 5, "<invalid>", "flonum", "float", 261.625580000000014, 5, "obj-29", "flonum", "float", 1.003, 5, "<invalid>", "flonum", "float", 2.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 184.615386999999998, 8.492308, 0, 7, "<invalid>", "function", "add", 565.137572999999975, 5.25, 0, 7, "<invalid>", "function", "add", 888.07336399999997, 4.5, 0, 7, "<invalid>", "function", "add", 3269.724608999999873, 0.375, 0, 7, "<invalid>", "function", "add", 3846.15380899999991, 0.0, 0, 7, "<invalid>", "function", "add", 4399.999512000000323, 0.0, 0, 5, "<invalid>", "function", "domain", 4400.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 5, "<invalid>", "flonum", "float", 116.0, 5, "<invalid>", "flonum", "float", 0.3, 5, "<invalid>", "kslider", "int", 60, 5, "<invalid>", "flonum", "float", 261.625580000000014, 5, "<invalid>", "number", "int", 60 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-24", "flonum", "float", 4000.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 111.888114999999999, 0.0, 0, 7, "obj-14", "function", "add", 671.328673999999978, 22.153846999999999, 0, 7, "obj-14", "function", "add", 1090.909057999999959, 5.169231, 0, 7, "obj-14", "function", "add", 2972.477050999999847, 0.375, 0, 7, "obj-14", "function", "add", 3496.503662000000077, 1.476923, 0, 7, "obj-14", "function", "add", 3999.999268000000029, 0.0, 0, 5, "obj-14", "function", "domain", 4000.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 233.576645000000013, 1.0, 0, 7, "<invalid>", "function", "add", 613.138672000000042, 0.123077, 0, 7, "<invalid>", "function", "add", 1664.23352100000011, 0.061538, 0, 7, "<invalid>", "function", "add", 2978.10229500000014, 0.046154, 0, 7, "<invalid>", "function", "add", 3386.861327999999958, 0.107692, 0, 7, "<invalid>", "function", "add", 3999.999268000000029, 0.0, 0, 5, "<invalid>", "function", "domain", 4000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 113, 10.0, 5, "<invalid>", "flonum", "float", 830.609375, 5, "obj-29", "flonum", "float", 1.202, 5, "<invalid>", "flonum", "float", 4.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 246.153839000000005, 11.076923000000001, 0, 7, "<invalid>", "function", "add", 1353.84619100000009, 5.538462, 0, 7, "<invalid>", "function", "add", 2953.84619100000009, 0.0, 0, 7, "<invalid>", "function", "add", 2953.84619100000009, 0.0, 0, 7, "<invalid>", "function", "add", 3846.15380899999991, 0.0, 0, 7, "<invalid>", "function", "add", 4399.999512000000323, 0.0, 0, 5, "<invalid>", "function", "domain", 4400.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 5, "<invalid>", "flonum", "float", 842.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "kslider", "int", 80, 5, "<invalid>", "flonum", "float", 830.609375, 5, "<invalid>", "number", "int", 80, 5, "<invalid>", "number", "int", 30, 5, "obj-51", "number", "int", 30, 5, "<invalid>", "flonum", "float", 0.23622, 5, "obj-61", "toggle", "int", 1, 5, "<invalid>", "number", "int", 2 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-24", "flonum", "float", 4400.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 307.69232199999999, 0.0, 0, 7, "obj-14", "function", "add", 492.30767800000001, 0.0, 0, 7, "obj-14", "function", "add", 800.0, 0.0, 0, 7, "obj-14", "function", "add", 3230.769287000000077, 0.0, 0, 7, "obj-14", "function", "add", 3815.38452099999995, 0.0, 0, 7, "obj-14", "function", "add", 4000.0, 0.0, 0, 7, "obj-14", "function", "add", 4399.999512000000323, 0.0, 0, 5, "obj-14", "function", "domain", 4400.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 64.233574000000004, 0.861538, 0, 7, "<invalid>", "function", "add", 1413.138672000000042, 0.0, 0, 7, "<invalid>", "function", "add", 3661.313964999999826, 0.0, 0, 7, "<invalid>", "function", "add", 4399.999512000000323, 0.0, 0, 5, "<invalid>", "function", "domain", 4400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 85, 10.0, 5, "<invalid>", "flonum", "float", 987.766602000000034, 5, "obj-29", "flonum", "float", 1.003, 5, "<invalid>", "flonum", "float", 232.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 184.615386999999998, 8.492308, 0, 7, "<invalid>", "function", "add", 565.137572999999975, 5.25, 0, 7, "<invalid>", "function", "add", 892.30767800000001, 0.0, 0, 7, "<invalid>", "function", "add", 3269.724608999999873, 0.375, 0, 7, "<invalid>", "function", "add", 3846.15380899999991, 0.0, 0, 7, "<invalid>", "function", "add", 4399.999512000000323, 0.0, 0, 5, "<invalid>", "function", "domain", 4400.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 5, "<invalid>", "flonum", "float", 842.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 987.766602000000034, 5, "<invalid>", "number", "int", 83, 5, "<invalid>", "number", "int", 115, 5, "obj-51", "number", "int", 115, 5, "<invalid>", "flonum", "float", 0.905512, 5, "obj-61", "toggle", "int", 1, 5, "<invalid>", "number", "int", 2 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-24", "flonum", "float", 7700.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 323.076934999999992, 8.492308, 0, 7, "obj-14", "function", "add", 988.990723000000003, 5.25, 0, 7, "obj-14", "function", "add", 1554.128418000000011, 4.5, 0, 7, "obj-14", "function", "add", 5722.018065999999635, 0.375, 0, 7, "obj-14", "function", "add", 6730.769530999999915, 1.476923, 0, 7, "obj-14", "function", "add", 7699.999023000000307, 0.0, 0, 5, "obj-14", "function", "domain", 7700.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 674.452576000000022, 0.907692, 0, 7, "<invalid>", "function", "add", 2189.908202999999958, 0.609375, 0, 7, "<invalid>", "function", "add", 6640.366699000000153, 0.453125, 0, 7, "<invalid>", "function", "add", 7699.999023000000307, 0.0, 0, 5, "<invalid>", "function", "domain", 7700.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 85, 10.0, 5, "<invalid>", "flonum", "float", 96.599997999999999, 5, "obj-29", "flonum", "float", 1.003, 5, "<invalid>", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-24", "flonum", "float", 7700.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 323.076934999999992, 8.492308, 0, 7, "obj-14", "function", "add", 988.990723000000003, 5.25, 0, 7, "obj-14", "function", "add", 1554.128418000000011, 4.5, 0, 7, "obj-14", "function", "add", 5722.018065999999635, 0.375, 0, 7, "obj-14", "function", "add", 6730.769530999999915, 1.476923, 0, 7, "obj-14", "function", "add", 7699.999023000000307, 0.0, 0, 5, "obj-14", "function", "domain", 7700.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 674.452576000000022, 0.907692, 0, 7, "<invalid>", "function", "add", 2189.908202999999958, 0.609375, 0, 7, "<invalid>", "function", "add", 6640.366699000000153, 0.453125, 0, 7, "<invalid>", "function", "add", 7699.999023000000307, 0.0, 0, 5, "<invalid>", "function", "domain", 7700.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 85, 10.0, 5, "<invalid>", "flonum", "float", 110.400002000000001, 5, "obj-29", "flonum", "float", 1.003, 5, "<invalid>", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-24", "flonum", "float", 7700.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 323.076934999999992, 8.492308, 0, 7, "obj-14", "function", "add", 988.990723000000003, 5.25, 0, 7, "obj-14", "function", "add", 1554.128418000000011, 4.5, 0, 7, "obj-14", "function", "add", 5722.018065999999635, 0.375, 0, 7, "obj-14", "function", "add", 6730.769530999999915, 1.476923, 0, 7, "obj-14", "function", "add", 7699.999023000000307, 0.0, 0, 5, "obj-14", "function", "domain", 7700.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 674.452576000000022, 0.907692, 0, 7, "<invalid>", "function", "add", 2189.908202999999958, 0.609375, 0, 7, "<invalid>", "function", "add", 6640.366699000000153, 0.453125, 0, 7, "<invalid>", "function", "add", 7699.999023000000307, 0.0, 0, 5, "<invalid>", "function", "domain", 7700.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 85, 10.0, 5, "<invalid>", "flonum", "float", 110.400002000000001, 5, "obj-29", "flonum", "float", 1.003, 5, "<invalid>", "flonum", "float", 0.5, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 184.615386999999998, 8.492308, 0, 7, "<invalid>", "function", "add", 565.137572999999975, 5.25, 0, 7, "<invalid>", "function", "add", 888.07336399999997, 4.5, 0, 7, "<invalid>", "function", "add", 3269.724608999999873, 0.375, 0, 7, "<invalid>", "function", "add", 3846.15380899999991, 0.0, 0, 7, "<invalid>", "function", "add", 4399.999512000000323, 0.0, 0, 5, "<invalid>", "function", "domain", 4400.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 5, "<invalid>", "flonum", "float", 333.0, 5, "<invalid>", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-24", "flonum", "float", 7700.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 323.076934999999992, 8.492308, 0, 7, "obj-14", "function", "add", 988.990723000000003, 5.25, 0, 7, "obj-14", "function", "add", 1554.128418000000011, 4.5, 0, 7, "obj-14", "function", "add", 5722.018065999999635, 0.375, 0, 7, "obj-14", "function", "add", 6730.769530999999915, 1.476923, 0, 7, "obj-14", "function", "add", 7699.999023000000307, 0.0, 0, 5, "obj-14", "function", "domain", 7700.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 674.452576000000022, 0.907692, 0, 7, "<invalid>", "function", "add", 2189.908202999999958, 0.609375, 0, 7, "<invalid>", "function", "add", 6640.366699000000153, 0.453125, 0, 7, "<invalid>", "function", "add", 7699.999023000000307, 0.0, 0, 5, "<invalid>", "function", "domain", 7700.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 85, 10.0, 5, "<invalid>", "flonum", "float", 110.400002000000001, 5, "obj-29", "flonum", "float", 1.003, 5, "<invalid>", "flonum", "float", 0.5, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 184.615386999999998, 8.492308, 0, 7, "<invalid>", "function", "add", 565.137572999999975, 5.25, 0, 7, "<invalid>", "function", "add", 888.07336399999997, 4.5, 0, 7, "<invalid>", "function", "add", 3269.724608999999873, 0.375, 0, 7, "<invalid>", "function", "add", 3569.230712999999923, 3.692308, 0, 7, "<invalid>", "function", "add", 3815.38452099999995, 15.876923, 0, 7, "<invalid>", "function", "add", 4399.999512000000323, 0.0, 0, 5, "<invalid>", "function", "domain", 4400.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 5, "<invalid>", "flonum", "float", 666.0, 5, "<invalid>", "flonum", "float", 1.0 ]
						}
 ],
					"stored1" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"bubblesize" : 20,
					"emptycolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"fontsize" : 11.595186999999999,
					"id" : "obj-245",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 896.699951000000056, 284.97543300000001, 128.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.699951000000056, 284.97543300000001, 128.0, 32.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-34", "toggle", "int", 0, 5, "obj-68", "live.slider", "float", 108.916999816894531, 5, "obj-40", "umenu", "int", 1, 5, "obj-70", "live.slider", "float", 24.135250091552734, 5, "obj-62", "live.slider", "float", 91.924072265625, 5, "obj-64", "live.slider", "float", 59.582511901855469, 5, "obj-57", "live.slider", "float", 58.0, 5, "obj-55", "radiogroup", "int", 2, 5, "obj-73", "live.slider", "float", 73.0, 5, "obj-45", "live.slider", "float", 72.661415100097656 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-34", "toggle", "int", 0, 5, "obj-68", "live.slider", "float", 108.916999816894531, 5, "obj-40", "umenu", "int", 1, 5, "obj-70", "live.slider", "float", 54.961589813232422, 5, "obj-62", "live.slider", "float", 91.924072265625, 5, "obj-64", "live.slider", "float", 59.582511901855469, 5, "obj-57", "live.slider", "float", 58.0, 5, "obj-55", "radiogroup", "int", 2, 5, "obj-73", "live.slider", "float", 73.0, 5, "obj-45", "live.slider", "float", 72.661415100097656 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-68", "live.slider", "float", 103.079589999999996, 5, "obj-40", "umenu", "int", 0, 5, "obj-70", "live.slider", "float", 107.731750000000005, 5, "obj-62", "live.slider", "float", 123.302886999999998, 5, "obj-64", "live.slider", "float", 0.0, 5, "obj-57", "live.slider", "float", 46.464378000000004, 5, "obj-34", "toggle", "int", 1, 5, "obj-55", "radiogroup", "int", 2, 5, "obj-73", "live.slider", "float", 75.690535999999994, 5, "obj-45", "live.slider", "float", 38.035117999999997 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-68", "live.slider", "float", 116.247009000000006, 5, "obj-40", "umenu", "int", 1, 5, "obj-70", "live.slider", "float", 92.669364999999999, 5, "obj-62", "live.slider", "float", 98.806030000000007, 5, "obj-64", "live.slider", "float", 83.0, 5, "obj-57", "live.slider", "float", 117.492935000000003, 5, "obj-34", "toggle", "int", 1, 5, "obj-55", "radiogroup", "int", 2, 5, "obj-73", "live.slider", "float", 99.852112000000005, 5, "obj-45", "live.slider", "float", 103.592254999999994 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-68", "live.slider", "float", 116.247009000000006, 5, "obj-40", "umenu", "int", 1, 5, "obj-70", "live.slider", "float", 82.979957999999996, 5, "obj-62", "live.slider", "float", 98.806030000000007, 5, "obj-64", "live.slider", "float", 83.0, 5, "obj-57", "live.slider", "float", 117.492935000000003, 5, "obj-34", "toggle", "int", 1, 5, "obj-55", "radiogroup", "int", 2, 5, "obj-73", "live.slider", "float", 99.852112000000005, 5, "obj-45", "live.slider", "float", 103.592254999999994 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-24", "flonum", "float", 1600.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 33.566433000000004, 16.615385, 0, 7, "obj-14", "function", "add", 447.552429000000018, 14.4, 0, 7, "obj-14", "function", "add", 1186.013916000000108, 4.061539, 0, 7, "obj-14", "function", "add", 1454.545409999999947, 12.184615000000001, 0, 7, "obj-14", "function", "add", 1599.999878000000081, 0.0, 0, 5, "obj-14", "function", "domain", 1600.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 205.504593, 1.0, 0, 7, "<invalid>", "function", "add", 366.972472999999979, 0.734375, 0, 7, "<invalid>", "function", "add", 1308.029174999999896, 0.338462, 0, 7, "<invalid>", "function", "add", 1448.175171000000091, 0.384615, 0, 7, "<invalid>", "function", "add", 1599.999878000000081, 0.0, 0, 5, "<invalid>", "function", "domain", 1600.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 72, 10.0, 5, "<invalid>", "flonum", "float", 33.0, 5, "obj-29", "flonum", "float", 1.202, 5, "<invalid>", "flonum", "float", 17.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-24", "flonum", "float", 4000.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 111.888114999999999, 0.0, 0, 7, "obj-14", "function", "add", 671.328673999999978, 22.153846999999999, 0, 7, "obj-14", "function", "add", 1090.909057999999959, 5.169231, 0, 7, "obj-14", "function", "add", 2972.477050999999847, 0.375, 0, 7, "obj-14", "function", "add", 3496.503662000000077, 1.476923, 0, 7, "obj-14", "function", "add", 3999.999268000000029, 0.0, 0, 5, "obj-14", "function", "domain", 4000.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 233.576645000000013, 1.0, 0, 7, "<invalid>", "function", "add", 613.138672000000042, 0.123077, 0, 7, "<invalid>", "function", "add", 1664.23352100000011, 0.061538, 0, 7, "<invalid>", "function", "add", 2978.10229500000014, 0.046154, 0, 7, "<invalid>", "function", "add", 3386.861327999999958, 0.107692, 0, 7, "<invalid>", "function", "add", 3999.999268000000029, 0.0, 0, 5, "<invalid>", "function", "domain", 4000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 113, 10.0, 5, "<invalid>", "flonum", "float", 56.0, 5, "obj-29", "flonum", "float", 1.202, 5, "<invalid>", "flonum", "float", 4.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 184.615386999999998, 8.492308, 0, 7, "<invalid>", "function", "add", 565.137572999999975, 5.25, 0, 7, "<invalid>", "function", "add", 892.30767800000001, 0.0, 0, 7, "<invalid>", "function", "add", 3269.724608999999873, 0.375, 0, 7, "<invalid>", "function", "add", 3846.15380899999991, 0.0, 0, 7, "<invalid>", "function", "add", 4399.999512000000323, 0.0, 0, 5, "<invalid>", "function", "domain", 4400.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 5, "<invalid>", "flonum", "float", 842.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "kslider", "int", 83, 5, "<invalid>", "flonum", "float", 987.766602000000034, 5, "<invalid>", "number", "int", 83, 5, "<invalid>", "number", "int", 115, 5, "obj-51", "number", "int", 115, 5, "<invalid>", "flonum", "float", 0.905512, 5, "obj-61", "toggle", "int", 1 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-24", "flonum", "float", 4000.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 111.888114999999999, 0.0, 0, 7, "obj-14", "function", "add", 671.328673999999978, 22.153846999999999, 0, 7, "obj-14", "function", "add", 1090.909057999999959, 5.169231, 0, 7, "obj-14", "function", "add", 2972.477050999999847, 0.375, 0, 7, "obj-14", "function", "add", 3496.503662000000077, 1.476923, 0, 7, "obj-14", "function", "add", 3999.999268000000029, 0.0, 0, 5, "obj-14", "function", "domain", 4000.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 233.576645000000013, 1.0, 0, 7, "<invalid>", "function", "add", 613.138672000000042, 0.123077, 0, 7, "<invalid>", "function", "add", 1664.23352100000011, 0.061538, 0, 7, "<invalid>", "function", "add", 2978.10229500000014, 0.046154, 0, 7, "<invalid>", "function", "add", 3386.861327999999958, 0.107692, 0, 7, "<invalid>", "function", "add", 3999.999268000000029, 0.0, 0, 5, "<invalid>", "function", "domain", 4000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 113, 10.0, 5, "<invalid>", "flonum", "float", 66.0, 5, "obj-29", "flonum", "float", 1.202, 5, "<invalid>", "flonum", "float", 0.44 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-24", "flonum", "float", 2600.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 509.090912000000003, 20.676924, 0, 7, "obj-14", "function", "add", 727.272704999999974, 14.4, 0, 7, "obj-14", "function", "add", 1927.272582999999941, 4.061539, 0, 7, "obj-14", "function", "add", 2363.636230000000069, 12.184615000000001, 0, 7, "obj-14", "function", "add", 2599.999756000000161, 0.0, 0, 5, "obj-14", "function", "domain", 2600.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 333.944976999999994, 1.0, 0, 7, "<invalid>", "function", "add", 596.33026099999995, 0.734375, 0, 7, "<invalid>", "function", "add", 2125.547363000000132, 0.338462, 0, 7, "<invalid>", "function", "add", 2353.284667999999783, 0.384615, 0, 7, "<invalid>", "function", "add", 2599.999756000000161, 0.0, 0, 5, "<invalid>", "function", "domain", 2600.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 113, 10.0, 5, "<invalid>", "flonum", "float", 33.0, 5, "obj-29", "flonum", "float", 1.202, 5, "<invalid>", "flonum", "float", 17.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-24", "flonum", "float", 3300.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 423.853180000000009, 5.25, 0, 7, "obj-14", "function", "add", 666.055054000000041, 4.5, 0, 7, "obj-14", "function", "add", 2452.293457000000217, 0.375, 0, 7, "obj-14", "function", "add", 2884.61547900000005, 1.476923, 0, 7, "obj-14", "function", "add", 3299.999511999999868, 0.0, 0, 5, "obj-14", "function", "domain", 3300.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 302.752289000000019, 0.96875, 0, 7, "<invalid>", "function", "add", 938.532104000000004, 0.609375, 0, 7, "<invalid>", "function", "add", 2845.871582000000217, 0.453125, 0, 7, "<invalid>", "function", "add", 3299.999511999999868, 0.0, 0, 5, "<invalid>", "function", "domain", 3300.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 80, 10.0, 5, "<invalid>", "flonum", "float", 261.625580000000014, 5, "obj-29", "flonum", "float", 1.003, 5, "<invalid>", "flonum", "float", 2.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 184.615386999999998, 8.492308, 0, 7, "<invalid>", "function", "add", 565.137572999999975, 5.25, 0, 7, "<invalid>", "function", "add", 888.07336399999997, 4.5, 0, 7, "<invalid>", "function", "add", 3269.724608999999873, 0.375, 0, 7, "<invalid>", "function", "add", 3846.15380899999991, 0.0, 0, 7, "<invalid>", "function", "add", 4399.999512000000323, 0.0, 0, 5, "<invalid>", "function", "domain", 4400.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 5, "<invalid>", "flonum", "float", 116.0, 5, "<invalid>", "flonum", "float", 0.3, 5, "<invalid>", "kslider", "int", 60, 5, "<invalid>", "flonum", "float", 261.625580000000014, 5, "<invalid>", "number", "int", 60 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-24", "flonum", "float", 4000.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 111.888114999999999, 0.0, 0, 7, "obj-14", "function", "add", 671.328673999999978, 22.153846999999999, 0, 7, "obj-14", "function", "add", 1090.909057999999959, 5.169231, 0, 7, "obj-14", "function", "add", 2972.477050999999847, 0.375, 0, 7, "obj-14", "function", "add", 3496.503662000000077, 1.476923, 0, 7, "obj-14", "function", "add", 3999.999268000000029, 0.0, 0, 5, "obj-14", "function", "domain", 4000.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 233.576645000000013, 1.0, 0, 7, "<invalid>", "function", "add", 613.138672000000042, 0.123077, 0, 7, "<invalid>", "function", "add", 1664.23352100000011, 0.061538, 0, 7, "<invalid>", "function", "add", 2978.10229500000014, 0.046154, 0, 7, "<invalid>", "function", "add", 3386.861327999999958, 0.107692, 0, 7, "<invalid>", "function", "add", 3999.999268000000029, 0.0, 0, 5, "<invalid>", "function", "domain", 4000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 113, 10.0, 5, "<invalid>", "flonum", "float", 830.609375, 5, "obj-29", "flonum", "float", 1.202, 5, "<invalid>", "flonum", "float", 4.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 246.153839000000005, 11.076923000000001, 0, 7, "<invalid>", "function", "add", 1353.84619100000009, 5.538462, 0, 7, "<invalid>", "function", "add", 2953.84619100000009, 0.0, 0, 7, "<invalid>", "function", "add", 2953.84619100000009, 0.0, 0, 7, "<invalid>", "function", "add", 3846.15380899999991, 0.0, 0, 7, "<invalid>", "function", "add", 4399.999512000000323, 0.0, 0, 5, "<invalid>", "function", "domain", 4400.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 5, "<invalid>", "flonum", "float", 842.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "kslider", "int", 80, 5, "<invalid>", "flonum", "float", 830.609375, 5, "<invalid>", "number", "int", 80, 5, "<invalid>", "number", "int", 30, 5, "obj-51", "number", "int", 30, 5, "<invalid>", "flonum", "float", 0.23622, 5, "obj-61", "toggle", "int", 1, 5, "<invalid>", "number", "int", 2 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-24", "flonum", "float", 4400.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 307.69232199999999, 0.0, 0, 7, "obj-14", "function", "add", 492.30767800000001, 0.0, 0, 7, "obj-14", "function", "add", 800.0, 0.0, 0, 7, "obj-14", "function", "add", 3230.769287000000077, 0.0, 0, 7, "obj-14", "function", "add", 3815.38452099999995, 0.0, 0, 7, "obj-14", "function", "add", 4000.0, 0.0, 0, 7, "obj-14", "function", "add", 4399.999512000000323, 0.0, 0, 5, "obj-14", "function", "domain", 4400.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 64.233574000000004, 0.861538, 0, 7, "<invalid>", "function", "add", 1413.138672000000042, 0.0, 0, 7, "<invalid>", "function", "add", 3661.313964999999826, 0.0, 0, 7, "<invalid>", "function", "add", 4399.999512000000323, 0.0, 0, 5, "<invalid>", "function", "domain", 4400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 85, 10.0, 5, "<invalid>", "flonum", "float", 987.766602000000034, 5, "obj-29", "flonum", "float", 1.003, 5, "<invalid>", "flonum", "float", 232.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 184.615386999999998, 8.492308, 0, 7, "<invalid>", "function", "add", 565.137572999999975, 5.25, 0, 7, "<invalid>", "function", "add", 892.30767800000001, 0.0, 0, 7, "<invalid>", "function", "add", 3269.724608999999873, 0.375, 0, 7, "<invalid>", "function", "add", 3846.15380899999991, 0.0, 0, 7, "<invalid>", "function", "add", 4399.999512000000323, 0.0, 0, 5, "<invalid>", "function", "domain", 4400.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 5, "<invalid>", "flonum", "float", 842.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 987.766602000000034, 5, "<invalid>", "number", "int", 83, 5, "<invalid>", "number", "int", 115, 5, "obj-51", "number", "int", 115, 5, "<invalid>", "flonum", "float", 0.905512, 5, "obj-61", "toggle", "int", 1, 5, "<invalid>", "number", "int", 2 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-24", "flonum", "float", 7700.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 323.076934999999992, 8.492308, 0, 7, "obj-14", "function", "add", 988.990723000000003, 5.25, 0, 7, "obj-14", "function", "add", 1554.128418000000011, 4.5, 0, 7, "obj-14", "function", "add", 5722.018065999999635, 0.375, 0, 7, "obj-14", "function", "add", 6730.769530999999915, 1.476923, 0, 7, "obj-14", "function", "add", 7699.999023000000307, 0.0, 0, 5, "obj-14", "function", "domain", 7700.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 674.452576000000022, 0.907692, 0, 7, "<invalid>", "function", "add", 2189.908202999999958, 0.609375, 0, 7, "<invalid>", "function", "add", 6640.366699000000153, 0.453125, 0, 7, "<invalid>", "function", "add", 7699.999023000000307, 0.0, 0, 5, "<invalid>", "function", "domain", 7700.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 85, 10.0, 5, "<invalid>", "flonum", "float", 96.599997999999999, 5, "obj-29", "flonum", "float", 1.003, 5, "<invalid>", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-24", "flonum", "float", 7700.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 323.076934999999992, 8.492308, 0, 7, "obj-14", "function", "add", 988.990723000000003, 5.25, 0, 7, "obj-14", "function", "add", 1554.128418000000011, 4.5, 0, 7, "obj-14", "function", "add", 5722.018065999999635, 0.375, 0, 7, "obj-14", "function", "add", 6730.769530999999915, 1.476923, 0, 7, "obj-14", "function", "add", 7699.999023000000307, 0.0, 0, 5, "obj-14", "function", "domain", 7700.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 674.452576000000022, 0.907692, 0, 7, "<invalid>", "function", "add", 2189.908202999999958, 0.609375, 0, 7, "<invalid>", "function", "add", 6640.366699000000153, 0.453125, 0, 7, "<invalid>", "function", "add", 7699.999023000000307, 0.0, 0, 5, "<invalid>", "function", "domain", 7700.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 85, 10.0, 5, "<invalid>", "flonum", "float", 110.400002000000001, 5, "obj-29", "flonum", "float", 1.003, 5, "<invalid>", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-24", "flonum", "float", 7700.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 323.076934999999992, 8.492308, 0, 7, "obj-14", "function", "add", 988.990723000000003, 5.25, 0, 7, "obj-14", "function", "add", 1554.128418000000011, 4.5, 0, 7, "obj-14", "function", "add", 5722.018065999999635, 0.375, 0, 7, "obj-14", "function", "add", 6730.769530999999915, 1.476923, 0, 7, "obj-14", "function", "add", 7699.999023000000307, 0.0, 0, 5, "obj-14", "function", "domain", 7700.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 674.452576000000022, 0.907692, 0, 7, "<invalid>", "function", "add", 2189.908202999999958, 0.609375, 0, 7, "<invalid>", "function", "add", 6640.366699000000153, 0.453125, 0, 7, "<invalid>", "function", "add", 7699.999023000000307, 0.0, 0, 5, "<invalid>", "function", "domain", 7700.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 85, 10.0, 5, "<invalid>", "flonum", "float", 110.400002000000001, 5, "obj-29", "flonum", "float", 1.003, 5, "<invalid>", "flonum", "float", 0.5, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 184.615386999999998, 8.492308, 0, 7, "<invalid>", "function", "add", 565.137572999999975, 5.25, 0, 7, "<invalid>", "function", "add", 888.07336399999997, 4.5, 0, 7, "<invalid>", "function", "add", 3269.724608999999873, 0.375, 0, 7, "<invalid>", "function", "add", 3846.15380899999991, 0.0, 0, 7, "<invalid>", "function", "add", 4399.999512000000323, 0.0, 0, 5, "<invalid>", "function", "domain", 4400.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 5, "<invalid>", "flonum", "float", 333.0, 5, "<invalid>", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-24", "flonum", "float", 7700.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 323.076934999999992, 8.492308, 0, 7, "obj-14", "function", "add", 988.990723000000003, 5.25, 0, 7, "obj-14", "function", "add", 1554.128418000000011, 4.5, 0, 7, "obj-14", "function", "add", 5722.018065999999635, 0.375, 0, 7, "obj-14", "function", "add", 6730.769530999999915, 1.476923, 0, 7, "obj-14", "function", "add", 7699.999023000000307, 0.0, 0, 5, "obj-14", "function", "domain", 7700.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 674.452576000000022, 0.907692, 0, 7, "<invalid>", "function", "add", 2189.908202999999958, 0.609375, 0, 7, "<invalid>", "function", "add", 6640.366699000000153, 0.453125, 0, 7, "<invalid>", "function", "add", 7699.999023000000307, 0.0, 0, 5, "<invalid>", "function", "domain", 7700.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 85, 10.0, 5, "<invalid>", "flonum", "float", 110.400002000000001, 5, "obj-29", "flonum", "float", 1.003, 5, "<invalid>", "flonum", "float", 0.5, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 184.615386999999998, 8.492308, 0, 7, "<invalid>", "function", "add", 565.137572999999975, 5.25, 0, 7, "<invalid>", "function", "add", 888.07336399999997, 4.5, 0, 7, "<invalid>", "function", "add", 3269.724608999999873, 0.375, 0, 7, "<invalid>", "function", "add", 3569.230712999999923, 3.692308, 0, 7, "<invalid>", "function", "add", 3815.38452099999995, 15.876923, 0, 7, "<invalid>", "function", "add", 4399.999512000000323, 0.0, 0, 5, "<invalid>", "function", "domain", 4400.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 5, "<invalid>", "flonum", "float", 666.0, 5, "<invalid>", "flonum", "float", 1.0 ]
						}
 ],
					"stored1" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"bubblesize" : 20,
					"emptycolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"id" : "obj-236",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 735.855102999999986, 284.97543300000001, 128.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.855102999999986, 284.97543300000001, 128.0, 32.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-36", "toggle", "int", 0, 5, "obj-28", "live.slider", "float", 3.0, 5, "obj-21", "umenu", "int", 0, 5, "obj-29", "live.slider", "float", 0.0, 5, "obj-8", "live.slider", "float", 95.127525329589844, 5, "obj-11", "live.slider", "float", 75.294723510742188, 5, "obj-23", "live.slider", "float", 71.399551391601562, 5, "obj-59", "radiogroup", "int", 1, 5, "obj-14", "live.slider", "float", 92.238990783691406, 5, "obj-61", "live.slider", "float", 84.243118286132812 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-36", "toggle", "int", 0, 5, "obj-28", "live.slider", "float", 97.191200256347656, 5, "obj-21", "umenu", "int", 1, 5, "obj-29", "live.slider", "float", 35.202346801757812, 5, "obj-8", "live.slider", "float", 89.0, 5, "obj-11", "live.slider", "float", 100.0, 5, "obj-23", "live.slider", "float", 81.0, 5, "obj-59", "radiogroup", "int", 1, 5, "obj-14", "live.slider", "float", 97.0, 5, "obj-61", "live.slider", "float", 79.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-28", "live.slider", "float", 56.0, 5, "obj-21", "umenu", "int", 1, 5, "obj-29", "live.slider", "float", 98.0, 5, "obj-8", "live.slider", "float", 120.0, 5, "obj-11", "live.slider", "float", 23.0, 5, "obj-23", "live.slider", "float", 81.0, 5, "obj-59", "radiogroup", "int", 0, 5, "obj-14", "live.slider", "float", 94.0, 5, "obj-61", "live.slider", "float", 79.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "<invalid>", "umenu", "int", 1, 5, "obj-28", "live.slider", "float", 116.655922000000004, 5, "obj-29", "live.slider", "float", 23.679811000000001, 5, "obj-8", "live.slider", "float", 112.874245000000002, 5, "obj-11", "live.slider", "float", 59.444248000000002, 5, "obj-23", "live.slider", "float", 81.0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-59", "radiogroup", "int", 1, 5, "obj-14", "live.slider", "float", 80.659248000000005, 5, "obj-61", "live.slider", "float", 100.0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-28", "live.slider", "float", 116.655922000000004, 5, "obj-21", "umenu", "int", 1, 5, "obj-29", "live.slider", "float", 95.0, 5, "obj-8", "live.slider", "float", 112.874245000000002, 5, "obj-11", "live.slider", "float", 59.444248000000002, 5, "obj-23", "live.slider", "float", 119.0, 5, "obj-59", "radiogroup", "int", 1, 5, "obj-14", "live.slider", "float", 80.659248000000005, 5, "obj-61", "live.slider", "float", 100.0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-24", "flonum", "float", 1600.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 33.566433000000004, 16.615385, 0, 7, "obj-14", "function", "add", 447.552429000000018, 14.4, 0, 7, "obj-14", "function", "add", 1186.013916000000108, 4.061539, 0, 7, "obj-14", "function", "add", 1454.545409999999947, 12.184615000000001, 0, 7, "obj-14", "function", "add", 1599.999878000000081, 0.0, 0, 5, "obj-14", "function", "domain", 1600.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 205.504593, 1.0, 0, 7, "<invalid>", "function", "add", 366.972472999999979, 0.734375, 0, 7, "<invalid>", "function", "add", 1308.029174999999896, 0.338462, 0, 7, "<invalid>", "function", "add", 1448.175171000000091, 0.384615, 0, 7, "<invalid>", "function", "add", 1599.999878000000081, 0.0, 0, 5, "<invalid>", "function", "domain", 1600.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 72, 10.0, 5, "<invalid>", "flonum", "float", 33.0, 5, "obj-29", "flonum", "float", 1.202, 5, "<invalid>", "flonum", "float", 17.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-24", "flonum", "float", 4000.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 111.888114999999999, 0.0, 0, 7, "obj-14", "function", "add", 671.328673999999978, 22.153846999999999, 0, 7, "obj-14", "function", "add", 1090.909057999999959, 5.169231, 0, 7, "obj-14", "function", "add", 2972.477050999999847, 0.375, 0, 7, "obj-14", "function", "add", 3496.503662000000077, 1.476923, 0, 7, "obj-14", "function", "add", 3999.999268000000029, 0.0, 0, 5, "obj-14", "function", "domain", 4000.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 233.576645000000013, 1.0, 0, 7, "<invalid>", "function", "add", 613.138672000000042, 0.123077, 0, 7, "<invalid>", "function", "add", 1664.23352100000011, 0.061538, 0, 7, "<invalid>", "function", "add", 2978.10229500000014, 0.046154, 0, 7, "<invalid>", "function", "add", 3386.861327999999958, 0.107692, 0, 7, "<invalid>", "function", "add", 3999.999268000000029, 0.0, 0, 5, "<invalid>", "function", "domain", 4000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 113, 10.0, 5, "<invalid>", "flonum", "float", 56.0, 5, "obj-29", "flonum", "float", 1.202, 5, "<invalid>", "flonum", "float", 4.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 184.615386999999998, 8.492308, 0, 7, "<invalid>", "function", "add", 565.137572999999975, 5.25, 0, 7, "<invalid>", "function", "add", 892.30767800000001, 0.0, 0, 7, "<invalid>", "function", "add", 3269.724608999999873, 0.375, 0, 7, "<invalid>", "function", "add", 3846.15380899999991, 0.0, 0, 7, "<invalid>", "function", "add", 4399.999512000000323, 0.0, 0, 5, "<invalid>", "function", "domain", 4400.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 5, "<invalid>", "flonum", "float", 842.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "kslider", "int", 83, 5, "<invalid>", "flonum", "float", 987.766602000000034, 5, "<invalid>", "number", "int", 83, 5, "<invalid>", "number", "int", 115, 5, "obj-51", "number", "int", 115, 5, "<invalid>", "flonum", "float", 0.905512, 5, "obj-61", "toggle", "int", 1 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-24", "flonum", "float", 4000.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 111.888114999999999, 0.0, 0, 7, "obj-14", "function", "add", 671.328673999999978, 22.153846999999999, 0, 7, "obj-14", "function", "add", 1090.909057999999959, 5.169231, 0, 7, "obj-14", "function", "add", 2972.477050999999847, 0.375, 0, 7, "obj-14", "function", "add", 3496.503662000000077, 1.476923, 0, 7, "obj-14", "function", "add", 3999.999268000000029, 0.0, 0, 5, "obj-14", "function", "domain", 4000.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 233.576645000000013, 1.0, 0, 7, "<invalid>", "function", "add", 613.138672000000042, 0.123077, 0, 7, "<invalid>", "function", "add", 1664.23352100000011, 0.061538, 0, 7, "<invalid>", "function", "add", 2978.10229500000014, 0.046154, 0, 7, "<invalid>", "function", "add", 3386.861327999999958, 0.107692, 0, 7, "<invalid>", "function", "add", 3999.999268000000029, 0.0, 0, 5, "<invalid>", "function", "domain", 4000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 113, 10.0, 5, "<invalid>", "flonum", "float", 66.0, 5, "obj-29", "flonum", "float", 1.202, 5, "<invalid>", "flonum", "float", 0.44 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-24", "flonum", "float", 2600.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 509.090912000000003, 20.676924, 0, 7, "obj-14", "function", "add", 727.272704999999974, 14.4, 0, 7, "obj-14", "function", "add", 1927.272582999999941, 4.061539, 0, 7, "obj-14", "function", "add", 2363.636230000000069, 12.184615000000001, 0, 7, "obj-14", "function", "add", 2599.999756000000161, 0.0, 0, 5, "obj-14", "function", "domain", 2600.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 333.944976999999994, 1.0, 0, 7, "<invalid>", "function", "add", 596.33026099999995, 0.734375, 0, 7, "<invalid>", "function", "add", 2125.547363000000132, 0.338462, 0, 7, "<invalid>", "function", "add", 2353.284667999999783, 0.384615, 0, 7, "<invalid>", "function", "add", 2599.999756000000161, 0.0, 0, 5, "<invalid>", "function", "domain", 2600.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 113, 10.0, 5, "<invalid>", "flonum", "float", 33.0, 5, "obj-29", "flonum", "float", 1.202, 5, "<invalid>", "flonum", "float", 17.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-24", "flonum", "float", 3300.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 423.853180000000009, 5.25, 0, 7, "obj-14", "function", "add", 666.055054000000041, 4.5, 0, 7, "obj-14", "function", "add", 2452.293457000000217, 0.375, 0, 7, "obj-14", "function", "add", 2884.61547900000005, 1.476923, 0, 7, "obj-14", "function", "add", 3299.999511999999868, 0.0, 0, 5, "obj-14", "function", "domain", 3300.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 302.752289000000019, 0.96875, 0, 7, "<invalid>", "function", "add", 938.532104000000004, 0.609375, 0, 7, "<invalid>", "function", "add", 2845.871582000000217, 0.453125, 0, 7, "<invalid>", "function", "add", 3299.999511999999868, 0.0, 0, 5, "<invalid>", "function", "domain", 3300.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 80, 10.0, 5, "<invalid>", "flonum", "float", 261.625580000000014, 5, "obj-29", "flonum", "float", 1.003, 5, "<invalid>", "flonum", "float", 2.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 184.615386999999998, 8.492308, 0, 7, "<invalid>", "function", "add", 565.137572999999975, 5.25, 0, 7, "<invalid>", "function", "add", 888.07336399999997, 4.5, 0, 7, "<invalid>", "function", "add", 3269.724608999999873, 0.375, 0, 7, "<invalid>", "function", "add", 3846.15380899999991, 0.0, 0, 7, "<invalid>", "function", "add", 4399.999512000000323, 0.0, 0, 5, "<invalid>", "function", "domain", 4400.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 5, "<invalid>", "flonum", "float", 116.0, 5, "<invalid>", "flonum", "float", 0.3, 5, "<invalid>", "kslider", "int", 60, 5, "<invalid>", "flonum", "float", 261.625580000000014, 5, "<invalid>", "number", "int", 60 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-24", "flonum", "float", 4000.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 111.888114999999999, 0.0, 0, 7, "obj-14", "function", "add", 671.328673999999978, 22.153846999999999, 0, 7, "obj-14", "function", "add", 1090.909057999999959, 5.169231, 0, 7, "obj-14", "function", "add", 2972.477050999999847, 0.375, 0, 7, "obj-14", "function", "add", 3496.503662000000077, 1.476923, 0, 7, "obj-14", "function", "add", 3999.999268000000029, 0.0, 0, 5, "obj-14", "function", "domain", 4000.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 233.576645000000013, 1.0, 0, 7, "<invalid>", "function", "add", 613.138672000000042, 0.123077, 0, 7, "<invalid>", "function", "add", 1664.23352100000011, 0.061538, 0, 7, "<invalid>", "function", "add", 2978.10229500000014, 0.046154, 0, 7, "<invalid>", "function", "add", 3386.861327999999958, 0.107692, 0, 7, "<invalid>", "function", "add", 3999.999268000000029, 0.0, 0, 5, "<invalid>", "function", "domain", 4000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 113, 10.0, 5, "<invalid>", "flonum", "float", 830.609375, 5, "obj-29", "flonum", "float", 1.202, 5, "<invalid>", "flonum", "float", 4.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 246.153839000000005, 11.076923000000001, 0, 7, "<invalid>", "function", "add", 1353.84619100000009, 5.538462, 0, 7, "<invalid>", "function", "add", 2953.84619100000009, 0.0, 0, 7, "<invalid>", "function", "add", 2953.84619100000009, 0.0, 0, 7, "<invalid>", "function", "add", 3846.15380899999991, 0.0, 0, 7, "<invalid>", "function", "add", 4399.999512000000323, 0.0, 0, 5, "<invalid>", "function", "domain", 4400.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 5, "<invalid>", "flonum", "float", 842.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "kslider", "int", 80, 5, "<invalid>", "flonum", "float", 830.609375, 5, "<invalid>", "number", "int", 80, 5, "<invalid>", "number", "int", 30, 5, "obj-51", "number", "int", 30, 5, "<invalid>", "flonum", "float", 0.23622, 5, "obj-61", "toggle", "int", 1, 5, "<invalid>", "number", "int", 2 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-24", "flonum", "float", 4400.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 307.69232199999999, 0.0, 0, 7, "obj-14", "function", "add", 492.30767800000001, 0.0, 0, 7, "obj-14", "function", "add", 800.0, 0.0, 0, 7, "obj-14", "function", "add", 3230.769287000000077, 0.0, 0, 7, "obj-14", "function", "add", 3815.38452099999995, 0.0, 0, 7, "obj-14", "function", "add", 4000.0, 0.0, 0, 7, "obj-14", "function", "add", 4399.999512000000323, 0.0, 0, 5, "obj-14", "function", "domain", 4400.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 64.233574000000004, 0.861538, 0, 7, "<invalid>", "function", "add", 1413.138672000000042, 0.0, 0, 7, "<invalid>", "function", "add", 3661.313964999999826, 0.0, 0, 7, "<invalid>", "function", "add", 4399.999512000000323, 0.0, 0, 5, "<invalid>", "function", "domain", 4400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 85, 10.0, 5, "<invalid>", "flonum", "float", 987.766602000000034, 5, "obj-29", "flonum", "float", 1.003, 5, "<invalid>", "flonum", "float", 232.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 184.615386999999998, 8.492308, 0, 7, "<invalid>", "function", "add", 565.137572999999975, 5.25, 0, 7, "<invalid>", "function", "add", 892.30767800000001, 0.0, 0, 7, "<invalid>", "function", "add", 3269.724608999999873, 0.375, 0, 7, "<invalid>", "function", "add", 3846.15380899999991, 0.0, 0, 7, "<invalid>", "function", "add", 4399.999512000000323, 0.0, 0, 5, "<invalid>", "function", "domain", 4400.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 5, "<invalid>", "flonum", "float", 842.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 987.766602000000034, 5, "<invalid>", "number", "int", 83, 5, "<invalid>", "number", "int", 115, 5, "obj-51", "number", "int", 115, 5, "<invalid>", "flonum", "float", 0.905512, 5, "obj-61", "toggle", "int", 1, 5, "<invalid>", "number", "int", 2 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-24", "flonum", "float", 7700.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 323.076934999999992, 8.492308, 0, 7, "obj-14", "function", "add", 988.990723000000003, 5.25, 0, 7, "obj-14", "function", "add", 1554.128418000000011, 4.5, 0, 7, "obj-14", "function", "add", 5722.018065999999635, 0.375, 0, 7, "obj-14", "function", "add", 6730.769530999999915, 1.476923, 0, 7, "obj-14", "function", "add", 7699.999023000000307, 0.0, 0, 5, "obj-14", "function", "domain", 7700.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 674.452576000000022, 0.907692, 0, 7, "<invalid>", "function", "add", 2189.908202999999958, 0.609375, 0, 7, "<invalid>", "function", "add", 6640.366699000000153, 0.453125, 0, 7, "<invalid>", "function", "add", 7699.999023000000307, 0.0, 0, 5, "<invalid>", "function", "domain", 7700.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 85, 10.0, 5, "<invalid>", "flonum", "float", 96.599997999999999, 5, "obj-29", "flonum", "float", 1.003, 5, "<invalid>", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-24", "flonum", "float", 7700.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 323.076934999999992, 8.492308, 0, 7, "obj-14", "function", "add", 988.990723000000003, 5.25, 0, 7, "obj-14", "function", "add", 1554.128418000000011, 4.5, 0, 7, "obj-14", "function", "add", 5722.018065999999635, 0.375, 0, 7, "obj-14", "function", "add", 6730.769530999999915, 1.476923, 0, 7, "obj-14", "function", "add", 7699.999023000000307, 0.0, 0, 5, "obj-14", "function", "domain", 7700.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 674.452576000000022, 0.907692, 0, 7, "<invalid>", "function", "add", 2189.908202999999958, 0.609375, 0, 7, "<invalid>", "function", "add", 6640.366699000000153, 0.453125, 0, 7, "<invalid>", "function", "add", 7699.999023000000307, 0.0, 0, 5, "<invalid>", "function", "domain", 7700.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 85, 10.0, 5, "<invalid>", "flonum", "float", 110.400002000000001, 5, "obj-29", "flonum", "float", 1.003, 5, "<invalid>", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-24", "flonum", "float", 7700.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 323.076934999999992, 8.492308, 0, 7, "obj-14", "function", "add", 988.990723000000003, 5.25, 0, 7, "obj-14", "function", "add", 1554.128418000000011, 4.5, 0, 7, "obj-14", "function", "add", 5722.018065999999635, 0.375, 0, 7, "obj-14", "function", "add", 6730.769530999999915, 1.476923, 0, 7, "obj-14", "function", "add", 7699.999023000000307, 0.0, 0, 5, "obj-14", "function", "domain", 7700.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 674.452576000000022, 0.907692, 0, 7, "<invalid>", "function", "add", 2189.908202999999958, 0.609375, 0, 7, "<invalid>", "function", "add", 6640.366699000000153, 0.453125, 0, 7, "<invalid>", "function", "add", 7699.999023000000307, 0.0, 0, 5, "<invalid>", "function", "domain", 7700.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 85, 10.0, 5, "<invalid>", "flonum", "float", 110.400002000000001, 5, "obj-29", "flonum", "float", 1.003, 5, "<invalid>", "flonum", "float", 0.5, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 184.615386999999998, 8.492308, 0, 7, "<invalid>", "function", "add", 565.137572999999975, 5.25, 0, 7, "<invalid>", "function", "add", 888.07336399999997, 4.5, 0, 7, "<invalid>", "function", "add", 3269.724608999999873, 0.375, 0, 7, "<invalid>", "function", "add", 3846.15380899999991, 0.0, 0, 7, "<invalid>", "function", "add", 4399.999512000000323, 0.0, 0, 5, "<invalid>", "function", "domain", 4400.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 5, "<invalid>", "flonum", "float", 333.0, 5, "<invalid>", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-24", "flonum", "float", 7700.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 323.076934999999992, 8.492308, 0, 7, "obj-14", "function", "add", 988.990723000000003, 5.25, 0, 7, "obj-14", "function", "add", 1554.128418000000011, 4.5, 0, 7, "obj-14", "function", "add", 5722.018065999999635, 0.375, 0, 7, "obj-14", "function", "add", 6730.769530999999915, 1.476923, 0, 7, "obj-14", "function", "add", 7699.999023000000307, 0.0, 0, 5, "obj-14", "function", "domain", 7700.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 674.452576000000022, 0.907692, 0, 7, "<invalid>", "function", "add", 2189.908202999999958, 0.609375, 0, 7, "<invalid>", "function", "add", 6640.366699000000153, 0.453125, 0, 7, "<invalid>", "function", "add", 7699.999023000000307, 0.0, 0, 5, "<invalid>", "function", "domain", 7700.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 85, 10.0, 5, "<invalid>", "flonum", "float", 110.400002000000001, 5, "obj-29", "flonum", "float", 1.003, 5, "<invalid>", "flonum", "float", 0.5, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 184.615386999999998, 8.492308, 0, 7, "<invalid>", "function", "add", 565.137572999999975, 5.25, 0, 7, "<invalid>", "function", "add", 888.07336399999997, 4.5, 0, 7, "<invalid>", "function", "add", 3269.724608999999873, 0.375, 0, 7, "<invalid>", "function", "add", 3569.230712999999923, 3.692308, 0, 7, "<invalid>", "function", "add", 3815.38452099999995, 15.876923, 0, 7, "<invalid>", "function", "add", 4399.999512000000323, 0.0, 0, 5, "<invalid>", "function", "domain", 4400.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 5, "<invalid>", "flonum", "float", 666.0, 5, "<invalid>", "flonum", "float", 1.0 ]
						}
 ],
					"stored1" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ],
					"varname" : "presetRthru1"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ],
					"bubblesize" : 20,
					"emptycolor" : [ 0.0, 0.533333, 0.168627, 1.0 ],
					"fontsize" : 11.595186999999999,
					"id" : "obj-244",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 735.855102999999986, 322.100006000000008, 128.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.855102999999986, 322.100006000000008, 128.0, 32.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-113", "toggle", "int", 0, 5, "obj-107", "live.slider", "float", 83.0, 5, "obj-7", "umenu", "int", 0, 5, "obj-109", "live.slider", "float", 0.0, 5, "obj-102", "live.slider", "float", 95.0, 5, "obj-103", "live.slider", "float", 75.266716003417969, 5, "obj-95", "live.slider", "float", 0.0, 5, "obj-94", "radiogroup", "int", 2, 5, "obj-114", "live.slider", "float", 99.456207275390625, 5, "obj-82", "live.slider", "float", 89.0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-113", "toggle", "int", 0, 5, "obj-107", "live.slider", "float", 109.311302185058594, 5, "obj-7", "umenu", "int", 1, 5, "obj-109", "live.slider", "float", 36.386123657226562, 5, "obj-102", "live.slider", "float", 95.0, 5, "obj-103", "live.slider", "float", 56.0, 5, "obj-95", "live.slider", "float", 0.0, 5, "obj-94", "radiogroup", "int", 2, 5, "obj-114", "live.slider", "float", 97.0, 5, "obj-82", "live.slider", "float", 89.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-107", "live.slider", "float", 24.351448000000001, 5, "obj-7", "umenu", "int", 0, 5, "obj-109", "live.slider", "float", 38.625011000000001, 5, "obj-102", "live.slider", "float", 121.407325999999998, 5, "obj-103", "live.slider", "float", 9.621532999999999, 5, "obj-95", "live.slider", "float", 124.331421000000006, 5, "obj-113", "toggle", "int", 0, 5, "obj-94", "radiogroup", "int", 1, 5, "obj-114", "live.slider", "float", 96.481834000000006, 5, "obj-82", "live.slider", "float", 77.016677999999999 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-107", "live.slider", "float", 117.839218000000002, 5, "obj-7", "umenu", "int", 1, 5, "obj-109", "live.slider", "float", 38.625011000000001, 5, "obj-102", "live.slider", "float", 87.751923000000005, 5, "obj-103", "live.slider", "float", 108.699516000000003, 5, "obj-95", "live.slider", "float", 97.178391000000005, 5, "obj-113", "toggle", "int", 0, 5, "obj-94", "radiogroup", "int", 2, 5, "obj-114", "live.slider", "float", 96.481834000000006, 5, "obj-82", "live.slider", "float", 91.494247000000001 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-107", "live.slider", "float", 117.839218000000002, 5, "obj-7", "umenu", "int", 1, 5, "obj-109", "live.slider", "float", 108.960289000000003, 5, "obj-102", "live.slider", "float", 87.751923000000005, 5, "obj-103", "live.slider", "float", 57.584282000000002, 5, "obj-95", "live.slider", "float", 117.066101000000003, 5, "obj-113", "toggle", "int", 1, 5, "obj-94", "radiogroup", "int", 2, 5, "obj-114", "live.slider", "float", 113.472519000000005, 5, "obj-82", "live.slider", "float", 85.119354000000001 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-24", "flonum", "float", 1600.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 33.566433000000004, 16.615385, 0, 7, "obj-14", "function", "add", 447.552429000000018, 14.4, 0, 7, "obj-14", "function", "add", 1186.013916000000108, 4.061539, 0, 7, "obj-14", "function", "add", 1454.545409999999947, 12.184615000000001, 0, 7, "obj-14", "function", "add", 1599.999878000000081, 0.0, 0, 5, "obj-14", "function", "domain", 1600.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 205.504593, 1.0, 0, 7, "<invalid>", "function", "add", 366.972472999999979, 0.734375, 0, 7, "<invalid>", "function", "add", 1308.029174999999896, 0.338462, 0, 7, "<invalid>", "function", "add", 1448.175171000000091, 0.384615, 0, 7, "<invalid>", "function", "add", 1599.999878000000081, 0.0, 0, 5, "<invalid>", "function", "domain", 1600.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 72, 10.0, 5, "<invalid>", "flonum", "float", 33.0, 5, "obj-29", "flonum", "float", 1.202, 5, "<invalid>", "flonum", "float", 17.0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-24", "flonum", "float", 4000.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 111.888114999999999, 0.0, 0, 7, "obj-14", "function", "add", 671.328673999999978, 22.153846999999999, 0, 7, "obj-14", "function", "add", 1090.909057999999959, 5.169231, 0, 7, "obj-14", "function", "add", 2972.477050999999847, 0.375, 0, 7, "obj-14", "function", "add", 3496.503662000000077, 1.476923, 0, 7, "obj-14", "function", "add", 3999.999268000000029, 0.0, 0, 5, "obj-14", "function", "domain", 4000.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 233.576645000000013, 1.0, 0, 7, "<invalid>", "function", "add", 613.138672000000042, 0.123077, 0, 7, "<invalid>", "function", "add", 1664.23352100000011, 0.061538, 0, 7, "<invalid>", "function", "add", 2978.10229500000014, 0.046154, 0, 7, "<invalid>", "function", "add", 3386.861327999999958, 0.107692, 0, 7, "<invalid>", "function", "add", 3999.999268000000029, 0.0, 0, 5, "<invalid>", "function", "domain", 4000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 113, 10.0, 5, "<invalid>", "flonum", "float", 56.0, 5, "obj-29", "flonum", "float", 1.202, 5, "<invalid>", "flonum", "float", 4.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 184.615386999999998, 8.492308, 0, 7, "<invalid>", "function", "add", 565.137572999999975, 5.25, 0, 7, "<invalid>", "function", "add", 892.30767800000001, 0.0, 0, 7, "<invalid>", "function", "add", 3269.724608999999873, 0.375, 0, 7, "<invalid>", "function", "add", 3846.15380899999991, 0.0, 0, 7, "<invalid>", "function", "add", 4399.999512000000323, 0.0, 0, 5, "<invalid>", "function", "domain", 4400.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 5, "<invalid>", "flonum", "float", 842.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "kslider", "int", 83, 5, "<invalid>", "flonum", "float", 987.766602000000034, 5, "<invalid>", "number", "int", 83, 5, "<invalid>", "number", "int", 115, 5, "obj-51", "number", "int", 115, 5, "<invalid>", "flonum", "float", 0.905512, 5, "obj-61", "toggle", "int", 1 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-24", "flonum", "float", 4000.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 111.888114999999999, 0.0, 0, 7, "obj-14", "function", "add", 671.328673999999978, 22.153846999999999, 0, 7, "obj-14", "function", "add", 1090.909057999999959, 5.169231, 0, 7, "obj-14", "function", "add", 2972.477050999999847, 0.375, 0, 7, "obj-14", "function", "add", 3496.503662000000077, 1.476923, 0, 7, "obj-14", "function", "add", 3999.999268000000029, 0.0, 0, 5, "obj-14", "function", "domain", 4000.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 233.576645000000013, 1.0, 0, 7, "<invalid>", "function", "add", 613.138672000000042, 0.123077, 0, 7, "<invalid>", "function", "add", 1664.23352100000011, 0.061538, 0, 7, "<invalid>", "function", "add", 2978.10229500000014, 0.046154, 0, 7, "<invalid>", "function", "add", 3386.861327999999958, 0.107692, 0, 7, "<invalid>", "function", "add", 3999.999268000000029, 0.0, 0, 5, "<invalid>", "function", "domain", 4000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 113, 10.0, 5, "<invalid>", "flonum", "float", 66.0, 5, "obj-29", "flonum", "float", 1.202, 5, "<invalid>", "flonum", "float", 0.44 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-24", "flonum", "float", 2600.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 509.090912000000003, 20.676924, 0, 7, "obj-14", "function", "add", 727.272704999999974, 14.4, 0, 7, "obj-14", "function", "add", 1927.272582999999941, 4.061539, 0, 7, "obj-14", "function", "add", 2363.636230000000069, 12.184615000000001, 0, 7, "obj-14", "function", "add", 2599.999756000000161, 0.0, 0, 5, "obj-14", "function", "domain", 2600.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 333.944976999999994, 1.0, 0, 7, "<invalid>", "function", "add", 596.33026099999995, 0.734375, 0, 7, "<invalid>", "function", "add", 2125.547363000000132, 0.338462, 0, 7, "<invalid>", "function", "add", 2353.284667999999783, 0.384615, 0, 7, "<invalid>", "function", "add", 2599.999756000000161, 0.0, 0, 5, "<invalid>", "function", "domain", 2600.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 113, 10.0, 5, "<invalid>", "flonum", "float", 33.0, 5, "obj-29", "flonum", "float", 1.202, 5, "<invalid>", "flonum", "float", 17.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-24", "flonum", "float", 3300.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 423.853180000000009, 5.25, 0, 7, "obj-14", "function", "add", 666.055054000000041, 4.5, 0, 7, "obj-14", "function", "add", 2452.293457000000217, 0.375, 0, 7, "obj-14", "function", "add", 2884.61547900000005, 1.476923, 0, 7, "obj-14", "function", "add", 3299.999511999999868, 0.0, 0, 5, "obj-14", "function", "domain", 3300.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 302.752289000000019, 0.96875, 0, 7, "<invalid>", "function", "add", 938.532104000000004, 0.609375, 0, 7, "<invalid>", "function", "add", 2845.871582000000217, 0.453125, 0, 7, "<invalid>", "function", "add", 3299.999511999999868, 0.0, 0, 5, "<invalid>", "function", "domain", 3300.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 80, 10.0, 5, "<invalid>", "flonum", "float", 261.625580000000014, 5, "obj-29", "flonum", "float", 1.003, 5, "<invalid>", "flonum", "float", 2.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 184.615386999999998, 8.492308, 0, 7, "<invalid>", "function", "add", 565.137572999999975, 5.25, 0, 7, "<invalid>", "function", "add", 888.07336399999997, 4.5, 0, 7, "<invalid>", "function", "add", 3269.724608999999873, 0.375, 0, 7, "<invalid>", "function", "add", 3846.15380899999991, 0.0, 0, 7, "<invalid>", "function", "add", 4399.999512000000323, 0.0, 0, 5, "<invalid>", "function", "domain", 4400.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 5, "<invalid>", "flonum", "float", 116.0, 5, "<invalid>", "flonum", "float", 0.3, 5, "<invalid>", "kslider", "int", 60, 5, "<invalid>", "flonum", "float", 261.625580000000014, 5, "<invalid>", "number", "int", 60 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-24", "flonum", "float", 4000.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 111.888114999999999, 0.0, 0, 7, "obj-14", "function", "add", 671.328673999999978, 22.153846999999999, 0, 7, "obj-14", "function", "add", 1090.909057999999959, 5.169231, 0, 7, "obj-14", "function", "add", 2972.477050999999847, 0.375, 0, 7, "obj-14", "function", "add", 3496.503662000000077, 1.476923, 0, 7, "obj-14", "function", "add", 3999.999268000000029, 0.0, 0, 5, "obj-14", "function", "domain", 4000.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 233.576645000000013, 1.0, 0, 7, "<invalid>", "function", "add", 613.138672000000042, 0.123077, 0, 7, "<invalid>", "function", "add", 1664.23352100000011, 0.061538, 0, 7, "<invalid>", "function", "add", 2978.10229500000014, 0.046154, 0, 7, "<invalid>", "function", "add", 3386.861327999999958, 0.107692, 0, 7, "<invalid>", "function", "add", 3999.999268000000029, 0.0, 0, 5, "<invalid>", "function", "domain", 4000.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 113, 10.0, 5, "<invalid>", "flonum", "float", 830.609375, 5, "obj-29", "flonum", "float", 1.202, 5, "<invalid>", "flonum", "float", 4.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 246.153839000000005, 11.076923000000001, 0, 7, "<invalid>", "function", "add", 1353.84619100000009, 5.538462, 0, 7, "<invalid>", "function", "add", 2953.84619100000009, 0.0, 0, 7, "<invalid>", "function", "add", 2953.84619100000009, 0.0, 0, 7, "<invalid>", "function", "add", 3846.15380899999991, 0.0, 0, 7, "<invalid>", "function", "add", 4399.999512000000323, 0.0, 0, 5, "<invalid>", "function", "domain", 4400.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 5, "<invalid>", "flonum", "float", 842.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "kslider", "int", 80, 5, "<invalid>", "flonum", "float", 830.609375, 5, "<invalid>", "number", "int", 80, 5, "<invalid>", "number", "int", 30, 5, "obj-51", "number", "int", 30, 5, "<invalid>", "flonum", "float", 0.23622, 5, "obj-61", "toggle", "int", 1, 5, "<invalid>", "number", "int", 2 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-24", "flonum", "float", 4400.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 307.69232199999999, 0.0, 0, 7, "obj-14", "function", "add", 492.30767800000001, 0.0, 0, 7, "obj-14", "function", "add", 800.0, 0.0, 0, 7, "obj-14", "function", "add", 3230.769287000000077, 0.0, 0, 7, "obj-14", "function", "add", 3815.38452099999995, 0.0, 0, 7, "obj-14", "function", "add", 4000.0, 0.0, 0, 7, "obj-14", "function", "add", 4399.999512000000323, 0.0, 0, 5, "obj-14", "function", "domain", 4400.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 64.233574000000004, 0.861538, 0, 7, "<invalid>", "function", "add", 1413.138672000000042, 0.0, 0, 7, "<invalid>", "function", "add", 3661.313964999999826, 0.0, 0, 7, "<invalid>", "function", "add", 4399.999512000000323, 0.0, 0, 5, "<invalid>", "function", "domain", 4400.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 85, 10.0, 5, "<invalid>", "flonum", "float", 987.766602000000034, 5, "obj-29", "flonum", "float", 1.003, 5, "<invalid>", "flonum", "float", 232.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 184.615386999999998, 8.492308, 0, 7, "<invalid>", "function", "add", 565.137572999999975, 5.25, 0, 7, "<invalid>", "function", "add", 892.30767800000001, 0.0, 0, 7, "<invalid>", "function", "add", 3269.724608999999873, 0.375, 0, 7, "<invalid>", "function", "add", 3846.15380899999991, 0.0, 0, 7, "<invalid>", "function", "add", 4399.999512000000323, 0.0, 0, 5, "<invalid>", "function", "domain", 4400.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 5, "<invalid>", "flonum", "float", 842.0, 5, "<invalid>", "flonum", "float", 0.0, 5, "<invalid>", "flonum", "float", 987.766602000000034, 5, "<invalid>", "number", "int", 83, 5, "<invalid>", "number", "int", 115, 5, "obj-51", "number", "int", 115, 5, "<invalid>", "flonum", "float", 0.905512, 5, "obj-61", "toggle", "int", 1, 5, "<invalid>", "number", "int", 2 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-24", "flonum", "float", 7700.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 323.076934999999992, 8.492308, 0, 7, "obj-14", "function", "add", 988.990723000000003, 5.25, 0, 7, "obj-14", "function", "add", 1554.128418000000011, 4.5, 0, 7, "obj-14", "function", "add", 5722.018065999999635, 0.375, 0, 7, "obj-14", "function", "add", 6730.769530999999915, 1.476923, 0, 7, "obj-14", "function", "add", 7699.999023000000307, 0.0, 0, 5, "obj-14", "function", "domain", 7700.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 674.452576000000022, 0.907692, 0, 7, "<invalid>", "function", "add", 2189.908202999999958, 0.609375, 0, 7, "<invalid>", "function", "add", 6640.366699000000153, 0.453125, 0, 7, "<invalid>", "function", "add", 7699.999023000000307, 0.0, 0, 5, "<invalid>", "function", "domain", 7700.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 85, 10.0, 5, "<invalid>", "flonum", "float", 96.599997999999999, 5, "obj-29", "flonum", "float", 1.003, 5, "<invalid>", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-24", "flonum", "float", 7700.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 323.076934999999992, 8.492308, 0, 7, "obj-14", "function", "add", 988.990723000000003, 5.25, 0, 7, "obj-14", "function", "add", 1554.128418000000011, 4.5, 0, 7, "obj-14", "function", "add", 5722.018065999999635, 0.375, 0, 7, "obj-14", "function", "add", 6730.769530999999915, 1.476923, 0, 7, "obj-14", "function", "add", 7699.999023000000307, 0.0, 0, 5, "obj-14", "function", "domain", 7700.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 674.452576000000022, 0.907692, 0, 7, "<invalid>", "function", "add", 2189.908202999999958, 0.609375, 0, 7, "<invalid>", "function", "add", 6640.366699000000153, 0.453125, 0, 7, "<invalid>", "function", "add", 7699.999023000000307, 0.0, 0, 5, "<invalid>", "function", "domain", 7700.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 85, 10.0, 5, "<invalid>", "flonum", "float", 110.400002000000001, 5, "obj-29", "flonum", "float", 1.003, 5, "<invalid>", "flonum", "float", 0.5 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-24", "flonum", "float", 7700.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 323.076934999999992, 8.492308, 0, 7, "obj-14", "function", "add", 988.990723000000003, 5.25, 0, 7, "obj-14", "function", "add", 1554.128418000000011, 4.5, 0, 7, "obj-14", "function", "add", 5722.018065999999635, 0.375, 0, 7, "obj-14", "function", "add", 6730.769530999999915, 1.476923, 0, 7, "obj-14", "function", "add", 7699.999023000000307, 0.0, 0, 5, "obj-14", "function", "domain", 7700.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 674.452576000000022, 0.907692, 0, 7, "<invalid>", "function", "add", 2189.908202999999958, 0.609375, 0, 7, "<invalid>", "function", "add", 6640.366699000000153, 0.453125, 0, 7, "<invalid>", "function", "add", 7699.999023000000307, 0.0, 0, 5, "<invalid>", "function", "domain", 7700.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 85, 10.0, 5, "<invalid>", "flonum", "float", 110.400002000000001, 5, "obj-29", "flonum", "float", 1.003, 5, "<invalid>", "flonum", "float", 0.5, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 184.615386999999998, 8.492308, 0, 7, "<invalid>", "function", "add", 565.137572999999975, 5.25, 0, 7, "<invalid>", "function", "add", 888.07336399999997, 4.5, 0, 7, "<invalid>", "function", "add", 3269.724608999999873, 0.375, 0, 7, "<invalid>", "function", "add", 3846.15380899999991, 0.0, 0, 7, "<invalid>", "function", "add", 4399.999512000000323, 0.0, 0, 5, "<invalid>", "function", "domain", 4400.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 5, "<invalid>", "flonum", "float", 333.0, 5, "<invalid>", "flonum", "float", 1.0 ]
						}
, 						{
							"number" : 16,
							"data" : [ 5, "obj-24", "flonum", "float", 7700.0, 4, "obj-14", "function", "clear", 7, "obj-14", "function", "add", 0.0, 0.0, 0, 7, "obj-14", "function", "add", 323.076934999999992, 8.492308, 0, 7, "obj-14", "function", "add", 988.990723000000003, 5.25, 0, 7, "obj-14", "function", "add", 1554.128418000000011, 4.5, 0, 7, "obj-14", "function", "add", 5722.018065999999635, 0.375, 0, 7, "obj-14", "function", "add", 6730.769530999999915, 1.476923, 0, 7, "obj-14", "function", "add", 7699.999023000000307, 0.0, 0, 5, "obj-14", "function", "domain", 7700.0, 6, "obj-14", "function", "range", 0.0, 24.0, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 674.452576000000022, 0.907692, 0, 7, "<invalid>", "function", "add", 2189.908202999999958, 0.609375, 0, 7, "<invalid>", "function", "add", 6640.366699000000153, 0.453125, 0, 7, "<invalid>", "function", "add", 7699.999023000000307, 0.0, 0, 5, "<invalid>", "function", "domain", 7700.0, 6, "<invalid>", "function", "range", 0.0, 1.0, 6, "<invalid>", "gain~", "list", 85, 10.0, 5, "<invalid>", "flonum", "float", 110.400002000000001, 5, "obj-29", "flonum", "float", 1.003, 5, "<invalid>", "flonum", "float", 0.5, 4, "<invalid>", "function", "clear", 7, "<invalid>", "function", "add", 0.0, 0.0, 0, 7, "<invalid>", "function", "add", 184.615386999999998, 8.492308, 0, 7, "<invalid>", "function", "add", 565.137572999999975, 5.25, 0, 7, "<invalid>", "function", "add", 888.07336399999997, 4.5, 0, 7, "<invalid>", "function", "add", 3269.724608999999873, 0.375, 0, 7, "<invalid>", "function", "add", 3569.230712999999923, 3.692308, 0, 7, "<invalid>", "function", "add", 3815.38452099999995, 15.876923, 0, 7, "<invalid>", "function", "add", 4399.999512000000323, 0.0, 0, 5, "<invalid>", "function", "domain", 4400.0, 6, "<invalid>", "function", "range", 0.0, 24.0, 5, "<invalid>", "flonum", "float", 666.0, 5, "<invalid>", "flonum", "float", 1.0 ]
						}
 ],
					"stored1" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"textcolor" : [ 0.5, 0.5, 0.5, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.933333, 0.203922, 0.203922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 579.678954999999974, 105.575417000000002, 81.0, 21.0 ],
					"text" : "s filtergraph~1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.823529, 0.823529, 0.823529, 1.0 ],
					"curvecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"dbdisplay" : 0,
					"domain" : [ 20.0, 22050.0 ],
					"fontface" : 0,
					"fontsize" : 8.998901,
					"hcurvecolor" : [ 1.0, 0.086275, 0.086275, 1.0 ],
					"id" : "obj-246",
					"logmarkers" : [ 50.0, 500.0, 5000.0 ],
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 5,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 508.845641999999998, 42.075431999999999, 154.833313000000004, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 481.735291000000018, 37.075400999999999, 154.833313000000004, 64.0 ],
					"setfilter" : [ 4, 5, 1, 0, 0, 1.869537949562073, 35.781864166259766, 0.267183005809784, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 3, 5, 1, 0, 0, 135.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 2, 5, 1, 0, 0, 106.628013610839844, 0.533481001853943, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 5, 1, 0, 0, 120.848670959472656, 8.5552978515625, 0.138125002384186, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 5, 0, 0, 0, 44.595722198486328, 0.705420970916748, 0.5, 30.0, 19845.0, 0.0625, 16.0, 0.5, 25.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 241.03334000000001, 654.344115999999985, 77.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.700012000000015, 659.09997599999997, 77.0, 24.0 ],
					"text" : "Arduino"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.698039, 0.803922, 0.623529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.698039, 0.803922, 0.623529, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-239",
					"items" : [ "OFF", ",", "Ard", ">chs", 1, "&", 2, ",", "Ard", ">chs", "1-2-3-4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 241.03334000000001, 679.0, 165.666672000000005, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.533355999999998, 679.0, 193.166655999999989, 29.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-243",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 820.643615999999952, 631.781860000000052, 224.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 814.649962999999957, 632.0, 225.74993900000004, 24.0 ],
					"text" : "click usbmodem nn, then Start"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 120.102417000000003, 104.075400999999999, 121.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.0, 91.0, 121.0, 24.0 ],
					"text" : "flicker"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.207507, 0.836604, 0.182129, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 12.199973999999999, 727.501098999999954, 157.0, 26.0 ],
					"text" : "Korg-nano-Rthru-M7",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "Novation-Lctrl-Rthru[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 40.699997000000003, 88.545021000000006, 30.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.699997000000003, 88.545021000000006, 30.0, 149.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[30]",
							"parameter_mmin" : 24.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"slidercolor" : [ 0.2, 0.309804, 0.643137, 1.0 ],
					"trioncolor" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"varname" : "live.slider[28]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 531.0, 163.445038000000011, 21.0, 133.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 527.0, 144.0, 25.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.372549, 1.0 ],
					"color" : [ 0.741176, 0.572549, 0.25098, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 512.950012000000015, 128.075409000000008, 119.0, 21.0 ],
					"text" : "receiveRamp&SineLU",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.105882352941176, 0.552941176470588, 0.380392156862745, 1.0 ],
					"id" : "obj-69",
					"interp" : 88.333045999999996,
					"interpinlet" : 1,
					"knobcolor" : [ 0.925490196078431, 0.901960784313726, 0.901960784313726, 1.0 ],
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 556.40002400000003, 162.97543300000001, 19.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 558.949951000000056, 142.175385000000006, 28.0, 133.0 ],
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"bgcolor" : [ 0.698039, 0.803922, 0.623529, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.698039, 0.803922, 0.623529, 1.0 ],
					"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "color",
					"fontsize" : 18.0,
					"id" : "obj-42",
					"items" : [ "OFF", ",", "Direct", "1—4", ",", "Direct", "1—2", ",", "Arduino", "1—4" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 93.331749000000002, 679.0, 141.285201999999998, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.699996999999996, 679.0, 141.285201999999998, 29.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1047.761230000000069, 631.781860000000052, 234.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1050.0, 632.0, 239.0, 24.0 ],
					"text" : "Arduino & photocell distributors"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "FNAH-vary-rangeM7+.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -94.333336000000003, -51.666671999999998 ],
					"patching_rect" : [ 724.450072999999975, 662.844115999999985, 608.949951000000056, 69.666656000000003 ],
					"presentation" : 1,
					"presentation_rect" : [ 728.450072999999975, 662.844115999999985, 608.949951000000056, 69.666656000000003 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.166873, 0.848859, 0.158922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 219.700011999999987, 279.323424999999986, 98.0, 24.0 ],
					"text" : "crenulate-LU7"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.166873, 0.848859, 0.158922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 0,
					"patching_rect" : [ 66.699996999999996, 279.323424999999986, 137.0, 24.0 ],
					"text" : "sine-RT+flick-LU7tst"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-175",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 12.199973999999999, 104.075400999999999, 40.0, 96.0 ],
					"presentation" : 1,
					"presentation_linecount" : 5,
					"presentation_rect" : [ 12.199973999999999, 104.075400999999999, 40.0, 96.0 ],
					"text" : "U\n P \n  P\n   E\n    R"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Rounded MT Bold",
					"fontsize" : 14.0,
					"id" : "obj-165",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 487.176331000000005, 646.844115999999985, 46.0, 39.0 ],
					"text" : "ON / OFF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 342.700072999999975, 711.09997599999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 352.700072999999975, 711.09997599999997, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 311.700072999999975, 711.09997599999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 321.700072999999975, 711.09997599999997, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 282.200012000000015, 711.09997599999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 292.200012000000015, 711.09997599999997, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 375.700072999999975, 712.09997599999997, 15.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.700072999999975, 711.09997599999997, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.52549, 0.72549, 0.058824, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 0,
					"patching_rect" : [ 211.700011999999987, 731.355834999999956, 195.0, 26.0 ],
					"text" : "Rthru-audio-outs-foldbak7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 599.65002400000003, 168.077332000000013, 40.0, 152.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 585.0, 307.0, 40.0, 152.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~",
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
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"grad2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 677.643615999999952, 145.077332000000013, 25.368652000000001, 588.998047000000042 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.643615999999952, 162.97543300000001, 24.0, 568.576293999999962 ],
					"proportion" : 0.39,
					"rounded" : 43
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.699996999999996, 142.075409000000008, 166.0, 20.0 ],
					"text" : "vol - single - phrases - tempo"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0 ],
					"id" : "obj-59",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 14,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 118.699996999999996, 165.075409000000008, 18.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.699996999999996, 165.075409000000008, 18.0, 44.0 ],
					"size" : 3,
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 235.700011999999987, 161.545013000000012, 25.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.700011999999987, 161.545013000000012, 25.0, 78.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[12]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"slidercolor" : [ 0.2, 0.309804, 0.643137, 1.0 ],
					"trioncolor" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"varname" : "live.slider[12]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 24.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.649962999999843, 31.075432000000006, 199.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 572.642944000000057, -0.169268, 199.0, 33.0 ],
					"text" : "Runthrough 21c"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.933333, 0.203922, 0.203922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 512.950012000000015, 15.075431999999999, 87.0, 21.0 ],
					"text" : "s ramp-gate-LU"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 323.700012000000015, 92.545021000000006, 30.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 323.700012000000015, 92.545021000000006, 30.0, 149.0 ],
					"saved_attribute_attributes" : 					{
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[6]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"trioncolor" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"varname" : "live.slider[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 287.700012000000015, 91.545021000000006, 30.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 287.700012000000015, 91.545021000000006, 30.0, 149.0 ],
					"saved_attribute_attributes" : 					{
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[7]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"trioncolor" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"varname" : "live.slider[7]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 250.700011999999987, 62.075431999999999, 128.0, 24.0 ],
					"text" : "freq—amplitude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-6",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 275.700012000000015, 40.075431999999999, 121.0, 24.0 ],
					"text" : "crenulate osc"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.166873, 0.848859, 0.158922, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 351.761199999999974, 251.699554000000006, 166.0, 24.0 ],
					"text" : "ramp3_16EnvelopeLU+7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 446.700012000000015, 86.545021000000006, 30.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.700012000000015, 86.545021000000006, 30.0, 149.0 ],
					"saved_attribute_attributes" : 					{
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
					"trioncolor" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"varname" : "live.slider[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 376.700012000000015, 86.545021000000006, 30.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.700012000000015, 86.545021000000006, 30.0, 149.0 ],
					"saved_attribute_attributes" : 					{
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
					"trioncolor" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"varname" : "live.slider[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.700012000000015, 62.075431999999999, 155.0, 24.0 ],
					"text" : "tempo — amplitude"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 391.700012000000015, 40.075431999999999, 121.0, 24.0 ],
					"text" : "ramp generator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 74.699996999999996, 88.545021000000006, 30.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 74.699996999999996, 88.545021000000006, 30.0, 149.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}
,
						"trioncolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_longname" : "live.slider[1]",
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"slidercolor" : [ 0.2, 0.309804, 0.643137, 1.0 ],
					"trioncolor" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"varname" : "live.slider[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.699997, 39.075431999999999, 114.0, 24.0 ],
					"text" : "Main oscillator"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-44",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1310.65002400000003, 342.100006000000008, 52.299926999999997, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1167.449951000000056, 288.97543300000001, 109.0, 19.0 ],
					"text" : "photocell ranges"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.74902, 0.866667, 0.843137, 1.0 ],
					"id" : "obj-32",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 104.699996999999996, 137.075409000000008, 172.0, 107.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.0, 137.0, 172.0, 107.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.607843, 0.933333, 0.52549, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.643615999999952, 659.09997599999997, 614.756408999999962, 86.231300000000005 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.643615999999952, 659.09997599999997, 614.756408999999962, 86.231300000000005 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.74902, 0.866667, 0.843137, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 98.050017999999994, 457.501099000000011, 172.0, 107.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.699996999999996, 457.501099000000011, 172.0, 107.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.74902, 0.866667, 0.843137, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 806.649962999999957, 109.551758000000007, 172.0, 107.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 807.0, 136.0, 172.0, 107.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.74902, 0.866667, 0.843137, 1.0 ],
					"id" : "obj-135",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 806.649962999999957, 466.551758000000007, 172.0, 107.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 807.0, 483.0, 172.0, 107.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-241",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1295.65002400000003, 327.100006000000008, 52.299926999999997, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1125.5, 318.0, 52.0, 19.0 ],
					"text" : "ceilings"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1295.65002400000003, 384.100006000000008, 52.299926999999997, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1130.0, 368.0, 43.0, 19.0 ],
					"text" : "floors"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.318247, 0.619562, 0.741176, 0.9 ],
					"destination" : [ "obj-115", 1 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.318247, 0.619562, 0.741176, 0.9 ],
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.318247, 0.619562, 0.741176, 0.9 ],
					"destination" : [ "obj-106", 3 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.321569, 0.619608, 0.698039, 1.0 ],
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.321569, 0.619608, 0.698039, 1.0 ],
					"destination" : [ "obj-90", 2 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.318247, 0.619562, 0.741176, 0.9 ],
					"destination" : [ "obj-106", 4 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.318247, 0.619562, 0.741176, 0.9 ],
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"midpoints" : [ 563.90002400000003, 630.0, 520.0, 630.0, 520.0, 480.0, 480.0, 480.0, 480.0, 348.0, 642.333312999999976, 348.0, 642.333312999999976, 321.0, 645.0, 321.0, 645.0, 162.0, 630.15002400000003, 162.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 2 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 3,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"order" : 2,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.321569, 0.619608, 0.698039, 1.0 ],
					"destination" : [ "obj-90", 5 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.321569, 0.619608, 0.698039, 1.0 ],
					"destination" : [ "obj-89", 1 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.321569, 0.619608, 0.698039, 1.0 ],
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-129", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-129", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-129", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-129", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-129", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-129", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.364706, 0.603922, 0.486275, 1.0 ],
					"destination" : [ "obj-131", 1 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.364706, 0.603922, 0.486275, 1.0 ],
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.321569, 0.619608, 0.698039, 1.0 ],
					"destination" : [ "obj-90", 1 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"order" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.321569, 0.619608, 0.698039, 1.0 ],
					"destination" : [ "obj-179", 1 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"order" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-15", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-15", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-15", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-15", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-15", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-153", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-153", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 614.40002400000003, 351.0, 496.676331000000005, 351.0 ],
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-160", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-160", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 4 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 3 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 5 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-190", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-190", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-190", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-190", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-190", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-190", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-190", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"hidden" : 1,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.893962, 0.717627, 0.301222, 1.0 ],
					"destination" : [ "obj-104", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.893962, 0.717627, 0.301222, 1.0 ],
					"destination" : [ "obj-120", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.321569, 0.619608, 0.698039, 1.0 ],
					"destination" : [ "obj-179", 5 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.690196, 0.905882, 0.862745, 1.0 ],
					"destination" : [ "obj-11", 0 ],
					"order" : 4,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.690196, 0.905882, 0.862745, 1.0 ],
					"destination" : [ "obj-14", 0 ],
					"order" : 8,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.663836, 0.997904, 1.0, 0.9 ],
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.690196, 0.905882, 0.862745, 1.0 ],
					"destination" : [ "obj-23", 0 ],
					"order" : 5,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.690196, 0.905882, 0.862745, 1.0 ],
					"destination" : [ "obj-28", 0 ],
					"order" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.690196, 0.905882, 0.862745, 1.0 ],
					"destination" : [ "obj-29", 0 ],
					"order" : 2,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.608932, 1.0, 0.963689, 0.9 ],
					"destination" : [ "obj-36", 0 ],
					"order" : 6,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.690196, 0.905882, 0.862745, 1.0 ],
					"destination" : [ "obj-59", 0 ],
					"order" : 7,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.690196, 0.905882, 0.862745, 1.0 ],
					"destination" : [ "obj-61", 0 ],
					"order" : 9,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.690196, 0.905882, 0.862745, 1.0 ],
					"destination" : [ "obj-8", 0 ],
					"order" : 3,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 3,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.639037, 1.0, 0.997695, 0.9 ],
					"destination" : [ "obj-103", 0 ],
					"order" : 4,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.639037, 1.0, 0.997695, 0.9 ],
					"destination" : [ "obj-107", 0 ],
					"order" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.639037, 1.0, 0.997695, 0.9 ],
					"destination" : [ "obj-109", 0 ],
					"order" : 2,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.639037, 1.0, 0.997695, 0.9 ],
					"destination" : [ "obj-113", 0 ],
					"order" : 6,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.639037, 1.0, 0.997695, 0.9 ],
					"destination" : [ "obj-114", 0 ],
					"order" : 8,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.639037, 1.0, 0.997695, 0.9 ],
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.639037, 1.0, 0.997695, 0.9 ],
					"destination" : [ "obj-82", 0 ],
					"order" : 9,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.639037, 1.0, 0.997695, 0.9 ],
					"destination" : [ "obj-94", 0 ],
					"order" : 7,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.639037, 1.0, 0.997695, 0.9 ],
					"destination" : [ "obj-95", 0 ],
					"order" : 5,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.627227, 1.0, 0.973655, 0.9 ],
					"destination" : [ "obj-34", 0 ],
					"order" : 6,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.627227, 1.0, 0.973655, 0.9 ],
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.627227, 1.0, 0.973655, 0.9 ],
					"destination" : [ "obj-45", 0 ],
					"order" : 9,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.627227, 1.0, 0.973655, 0.9 ],
					"destination" : [ "obj-55", 0 ],
					"order" : 7,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.627227, 1.0, 0.973655, 0.9 ],
					"destination" : [ "obj-57", 0 ],
					"order" : 5,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.627227, 1.0, 0.973655, 0.9 ],
					"destination" : [ "obj-62", 0 ],
					"order" : 3,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.627227, 1.0, 0.973655, 0.9 ],
					"destination" : [ "obj-64", 0 ],
					"order" : 4,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.627227, 1.0, 0.973655, 0.9 ],
					"destination" : [ "obj-68", 0 ],
					"order" : 0,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.627227, 1.0, 0.973655, 0.9 ],
					"destination" : [ "obj-70", 0 ],
					"order" : 2,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.627227, 1.0, 0.973655, 0.9 ],
					"destination" : [ "obj-73", 0 ],
					"order" : 8,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.553696, 1.0, 0.974922, 0.9 ],
					"destination" : [ "obj-110", 0 ],
					"order" : 7,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.553696, 1.0, 0.974922, 0.9 ],
					"destination" : [ "obj-125", 0 ],
					"order" : 5,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.553696, 1.0, 0.974922, 0.9 ],
					"destination" : [ "obj-127", 0 ],
					"order" : 3,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.553696, 1.0, 0.974922, 0.9 ],
					"destination" : [ "obj-128", 0 ],
					"order" : 4,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.553696, 1.0, 0.974922, 0.9 ],
					"destination" : [ "obj-132", 0 ],
					"order" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.553696, 1.0, 0.974922, 0.9 ],
					"destination" : [ "obj-133", 0 ],
					"order" : 2,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.553696, 1.0, 0.974922, 0.9 ],
					"destination" : [ "obj-134", 0 ],
					"order" : 8,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.553696, 1.0, 0.974922, 0.9 ],
					"destination" : [ "obj-74", 0 ],
					"order" : 6,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.553696, 1.0, 0.974922, 0.9 ],
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.553696, 1.0, 0.974922, 0.9 ],
					"destination" : [ "obj-81", 0 ],
					"order" : 9,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-264", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-265", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"order" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"order" : 1,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.391233, 0.625503, 0.763879, 1.0 ],
					"destination" : [ "obj-179", 3 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.364706, 0.603922, 0.486275, 1.0 ],
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.364706, 0.603922, 0.486275, 1.0 ],
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.391233, 0.625503, 0.763879, 1.0 ],
					"destination" : [ "obj-50", 4 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.391233, 0.625503, 0.763879, 1.0 ],
					"destination" : [ "obj-179", 4 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.391233, 0.625503, 0.763879, 1.0 ],
					"destination" : [ "obj-50", 3 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.893962, 0.717627, 0.301222, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"hidden" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.509804, 0.619608, 0.698039, 1.0 ],
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 1264.90002400000003, 279.97543300000001, 1293.0, 279.97543300000001, 1293.0, 138.97543300000001, 1305.15002400000003, 138.97543300000001 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 1310.40002400000003, 313.0, 1293.0, 313.0, 1293.0, 284.0, 1041.649902000000111, 284.0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.321569, 0.619608, 0.698039, 1.0 ],
					"destination" : [ "obj-50", 2 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.321569, 0.619608, 0.698039, 1.0 ],
					"destination" : [ "obj-50", 5 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.321569, 0.619608, 0.698039, 1.0 ],
					"destination" : [ "obj-179", 2 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.509804, 0.619608, 0.698039, 1.0 ],
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.321569, 0.619608, 0.698039, 1.0 ],
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.321569, 0.619608, 0.698039, 1.0 ],
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-66", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-66", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-66", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-66", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-66", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.364706, 0.603922, 0.486275, 1.0 ],
					"destination" : [ "obj-67", 1 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 563.90002400000003, 306.97543300000001, 593.0, 306.97543300000001, 593.0, 165.97543300000001, 609.15002400000003, 165.97543300000001 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.364706, 0.603922, 0.486275, 1.0 ],
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.321569, 0.619608, 0.698039, 1.0 ],
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.391233, 0.625503, 0.763879, 1.0 ],
					"destination" : [ "obj-90", 4 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.391233, 0.625503, 0.763879, 1.0 ],
					"destination" : [ "obj-90", 3 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"hidden" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.321569, 0.619608, 0.698039, 1.0 ],
					"destination" : [ "obj-181", 1 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.509804, 0.619608, 0.698039, 1.0 ],
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.318247, 0.619562, 0.741176, 0.9 ],
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-84", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-84", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-84", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-84", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-84", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-84", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-84", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 6 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"midpoints" : [ 1264.90002400000003, 636.5, 1357.0, 636.5, 1357.0, 135.0, 1326.15002400000003, 135.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-91", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-91", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-91", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-91", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.318247, 0.619562, 0.741176, 0.9 ],
					"destination" : [ "obj-106", 2 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.318247, 0.619562, 0.741176, 0.9 ],
					"destination" : [ "obj-106", 5 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-96", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-96", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-97", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-97", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-98", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-98", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-98", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-99", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-99", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-99", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-99", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-99", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-99", 2 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-102" : [ "live.slider[17]", "live.slider", 0 ],
			"obj-103" : [ "live.slider[18]", "live.slider", 0 ],
			"obj-104" : [ "live.dial[8]", "live.dial", 0 ],
			"obj-107" : [ "live.slider[19]", "live.slider", 0 ],
			"obj-109" : [ "live.slider[22]", "live.slider", 0 ],
			"obj-11" : [ "live.slider[7]", "live.slider", 0 ],
			"obj-114" : [ "live.slider[23]", "live.slider", 0 ],
			"obj-120" : [ "live.dial[9]", "live.dial", 0 ],
			"obj-121::obj-57" : [ "amxd~[1]", "amxd~", 0 ],
			"obj-121::obj-61" : [ "live.dial[14]", "live.dial", 0 ],
			"obj-121::obj-66" : [ "live.dial[13]", "live.dial", 0 ],
			"obj-121::obj-72" : [ "live.dial[12]", "live.dial", 0 ],
			"obj-121::obj-73" : [ "live.dial[11]", "live.dial", 0 ],
			"obj-121::obj-74" : [ "live.dial[10]", "live.dial", 0 ],
			"obj-121::obj-90" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-125" : [ "live.slider[37]", "live.slider", 0 ],
			"obj-127" : [ "live.slider[38]", "live.slider", 0 ],
			"obj-128" : [ "live.slider[39]", "live.slider", 0 ],
			"obj-132" : [ "live.slider[40]", "live.slider", 0 ],
			"obj-133" : [ "live.slider[41]", "live.slider", 0 ],
			"obj-134" : [ "live.slider[42]", "live.slider", 0 ],
			"obj-138" : [ "number[1]", "number[1]", 0 ],
			"obj-13::obj-113" : [ "live.tab[2]", "live.tab", 0 ],
			"obj-14" : [ "live.slider[1]", "live.slider", 0 ],
			"obj-141" : [ "number", "number", 0 ],
			"obj-147::obj-138" : [ "live.slider[49]", "live.slider", 0 ],
			"obj-147::obj-139" : [ "live.slider[44]", "live.slider", 0 ],
			"obj-147::obj-140" : [ "live.slider[45]", "live.slider", 0 ],
			"obj-147::obj-141" : [ "live.slider[46]", "live.slider", 0 ],
			"obj-147::obj-65" : [ "live.slider[48]", "live.slider", 0 ],
			"obj-147::obj-66" : [ "live.slider[2]", "live.slider", 0 ],
			"obj-147::obj-67" : [ "live.slider[3]", "live.slider", 0 ],
			"obj-147::obj-68" : [ "live.slider[43]", "live.slider", 0 ],
			"obj-156" : [ "live.gain~", "live.gain~", 0 ],
			"obj-171" : [ "toggle[21]", "toggle[21]", 0 ],
			"obj-19::obj-70" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-1::obj-57" : [ "amxd~", "amxd~", 0 ],
			"obj-1::obj-61" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-1::obj-66" : [ "live.dial[4]", "live.dial", 0 ],
			"obj-1::obj-72" : [ "live.dial[5]", "live.dial", 0 ],
			"obj-1::obj-73" : [ "live.dial[6]", "live.dial", 0 ],
			"obj-1::obj-74" : [ "live.dial[7]", "live.dial", 0 ],
			"obj-1::obj-90" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-23" : [ "live.slider[12]", "live.slider", 0 ],
			"obj-28" : [ "live.slider[4]", "live.slider", 0 ],
			"obj-29" : [ "live.slider[5]", "live.slider", 0 ],
			"obj-45" : [ "live.slider[24]", "live.slider", 0 ],
			"obj-53" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-57" : [ "live.slider[34]", "live.slider", 0 ],
			"obj-61" : [ "live.slider[30]", "live.slider", 0 ],
			"obj-62" : [ "live.slider[35]", "live.slider", 0 ],
			"obj-64" : [ "live.slider[8]", "live.slider", 0 ],
			"obj-68" : [ "live.slider[9]", "live.slider", 0 ],
			"obj-70" : [ "live.slider[10]", "live.slider", 0 ],
			"obj-73" : [ "live.slider[13]", "live.slider", 0 ],
			"obj-8" : [ "live.slider[6]", "live.slider", 0 ],
			"obj-81" : [ "live.slider[36]", "live.slider", 0 ],
			"obj-82" : [ "live.slider[31]", "live.slider", 0 ],
			"obj-85" : [ "live.dial[30]", "live.dial", 0 ],
			"obj-95" : [ "live.slider[21]", "live.slider", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"parameter_overrides" : 			{
				"obj-147::obj-138" : 				{
					"parameter_longname" : "live.slider[49]"
				}
,
				"obj-147::obj-65" : 				{
					"parameter_longname" : "live.slider[48]"
				}
,
				"obj-147::obj-68" : 				{
					"parameter_longname" : "live.slider[43]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Analogue Drums.amxd",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max7 on 2018Air/DB's_Max7-extra!!/Max7_toolsDB/thumps-tries",
				"patcherrelativepath" : "../DB's_Max7-extra!!/Max7_toolsDB/thumps-tries",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Analogue Drums.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Evolution-in13M7.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max7 on 2018Air/DB's_Max7-extra!!/Max7_toolsDB/Evolution U-Control",
				"patcherrelativepath" : "../DB's_Max7-extra!!/Max7_toolsDB/Evolution U-Control",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FNAH-vary-rangeM7+.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max7 on 2018Air/Runthrough-M7",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Korg-nano-Rthru-M7.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max7 on 2018Air/Runthrough-M7",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ReceiveRamp&SineRL.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max7 on 2018Air/Runthrough-M7",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Rthru-audio-outs-foldbak7.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max7 on 2018Air/Runthrough-M7",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "crenulate-LL7.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max7 on 2018Air/Runthrough-M7",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "crenulate-LU7.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max7 on 2018Air/Runthrough-M7",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "crenulate-RL7.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max7 on 2018Air/Runthrough-M7",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "crenulate-RU7.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max7 on 2018Air/Runthrough-M7",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "evolution-r-rthruM7.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max7 on 2018Air/Runthrough-M7",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "flick-gen-try2-7.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max7 on 2018Air/Runthrough-M7",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "floor-ceiling-rots.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max7 on 2018Air/Runthrough-M7",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "helmsman-Rthru'25.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max7 on 2018Air/Runthrough-M7",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "one-only.3M7.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/tools-M8/one-only",
				"patcherrelativepath" : "../../DB's_Max8_on2018Air/tools-M8/one-only",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ramp3_16EnvelopeLL+7.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max7 on 2018Air/Runthrough-M7",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ramp3_16EnvelopeLU+7.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max7 on 2018Air/Runthrough-M7",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ramp3_16EnvelopeRL+7.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max7 on 2018Air/Runthrough-M7",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ramp3_16EnvelopeRU+7.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max7 on 2018Air/Runthrough-M7",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "receiveRamp&SineLL.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max7 on 2018Air/Runthrough-M7",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "receiveRamp&SineLU.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max7 on 2018Air/Runthrough-M7",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "receiveRamp&SineRU.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max7 on 2018Air/Runthrough-M7",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine-RT+flick-LL7.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max7 on 2018Air/Runthrough-M7",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine-RT+flick-LU7tst.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max7 on 2018Air/Runthrough-M7",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine-RT+flick-RL7.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max7 on 2018Air/Runthrough-M7",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine-RT+flick-RU7.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max7 on 2018Air/Runthrough-M7",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stopwatch-mediumM7.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max7 on 2018Air/DB's_Max7-extra!!/Max7_toolsDB/stopwatches",
				"patcherrelativepath" : "../DB's_Max7-extra!!/Max7_toolsDB/stopwatches",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thumps—LL+.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max7 on 2018Air/Runthrough-M7",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "thumps—LU+.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max7 on 2018Air/Runthrough-M7",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
