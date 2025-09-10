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
		"rect" : [ 1585.0, -61.0, 1648.0, 894.0 ],
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
					"color" : [ 0.552941176470588, 0.850980392156863, 0.337254901960784, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 915.5, 271.715936218075058, 142.0, 23.0 ],
					"text" : "AnSyns-sources.nov18"
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
					"id" : "obj-221",
					"items" : [ 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1183.0, 387.0, 34.5, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "modu-AnSyn-L[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-223",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1082.0, 365.0, 158.125464817665204, 20.0 ],
					"text" : "tunings  modu       glides "
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
					"id" : "obj-225",
					"items" : [ 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1118.0, 387.0, 39.287790705774228, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "modu-AnSyn-R[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.552941176470588, 0.850980392156863, 0.337254901960784, 1.0 ],
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1094.748345080593253, 416.320388495922089, 115.0, 23.0 ],
					"text" : "DSynR+drifters.25",
					"varname" : "amxd~[1]"
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
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 818.0, 549.820388495922089, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.827693578197341, 367.920388400554657, 29.5, 22.0 ],
					"text" : "-34",
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
					"id" : "obj-183",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 831.0, 514.320388495922089, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.827693578197341, 352.920388400554657, 29.5, 22.0 ],
					"text" : "0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.997536, 0.883331, 0.611546, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 812.0, 485.320388495922089, 54.0, 21.0 ],
					"text" : "loadbang"
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
					"id" : "obj-93",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4.949901952316168, 565.44363797492224, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.827693578197341, 352.920388400554657, 29.5, 22.0 ],
					"text" : "-34",
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
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 18.0, 523.320388495922089, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 581.827693578197341, 337.920388400554657, 29.5, 22.0 ],
					"text" : "0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.997536, 0.883331, 0.611546, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ -0.829497244378985, 494.320388495922089, 54.0, 21.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-31",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "OOO-6timers'25.maxpat",
					"numinlets" : 1,
					"numoutlets" : 0,
					"offset" : [ -319.0, -78.0 ],
					"patching_rect" : [ 629.298232637283263, 166.412015489036321, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 551.0, 167.349440372394497, 298.0, 33.0 ],
					"viewvisibility" : 1
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
					"id" : "obj-24",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1146.06107748942577, 646.5779318164291, 29.5, 20.0 ],
					"text" : "0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-181",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1171.1687524922786, 621.0, 36.083333015441895, 23.0 ],
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
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1122.06107748942577, 646.5779318164291, 18.833333015441895, 20.0 ],
					"text" : "1",
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
					"id" : "obj-219",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "@init-LNrev.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -125.0, -13.0 ],
					"patching_rect" : [ 1311.756978977213748, 541.335323724922205, 71.0, 70.21662850000007 ],
					"viewvisibility" : 1
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
					"patching_rect" : [ 1100.066646509858401, 590.61751359128948, 40.0, 21.0 ],
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
					"patching_rect" : [ 1100.066646509858401, 623.0, 45.0, 19.0 ],
					"text" : "sel 27 96"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1222.385759883141191, 630.987057983875275, 25.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1216.135710835456621, 650.077931816429214, 29.0, 29.0 ],
					"style" : "redness",
					"text" : "R"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 20.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1180.478072999999995, 687.193536353919853, 25.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1170.344739674614402, 694.744599695056991, 25.0, 29.0 ],
					"style" : "redness",
					"text" : "L"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "freerun.nov20.maxpat",
					"numinlets" : 0,
					"numoutlets" : 4,
					"offset" : [ -188.0, -291.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 370.170502755620987, 466.320388495922089, 412.365207221529204, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.170502755620987, 459.320388495922089, 412.365207221529204, 59.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.494118, 1.0 ],
					"color" : [ 0.533333, 0.431373, 0.192157, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1096.610428854698057, 220.587055146694183, 81.0, 23.0 ],
					"text" : "r sensor-indr",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.996078, 1.0 ],
					"color" : [ 1.0, 0.286275, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 238.348876969392791, 550.320388495922089, 63.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 238.348876969392791, 550.320388495922089, 63.0, 21.0 ],
					"text" : "s AnSynvol",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-217",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 248.848877178009047, 497.985512900554568, 41.999999582767487, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.848877178009047, 499.985512900554568, 41.999999582767487, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[67]",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.dial[1]",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.996078, 1.0 ],
					"color" : [ 1.0, 0.286275, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1013.823073767063079, 550.320388495922089, 58.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1081.611634466086798, 547.320388495922089, 58.0, 21.0 ],
					"text" : "s DSynvol",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-180",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1028.823073767063079, 497.320388495922089, 41.999999582767487, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1089.610428854698057, 494.320388495922089, 41.999999582767487, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[62]",
							"parameter_mmax" : 0.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.dial[1]",
							"parameter_type" : 1,
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
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-182",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1158.31107748942577, 52.820388495922089, 54.324633346031078, 43.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1170.344739674614402, 51.320388495922089, 53.0, 43.0 ],
					"style" : "redness",
					"text" : "incoming\naudio to sensors"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.817205, 0.805842, 0.828112, 1.0 ],
					"blinkcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-202",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 623.655387156394795, 392.920388400554657, 20.539767642966467, 20.539767642966467 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.655387156394795, 368.860156138888556, 20.539767642966467, 20.539767642966467 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.817205, 0.805842, 0.828112, 1.0 ],
					"blinkcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-214",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 601.115619513428555, 376.920388400554657, 20.539767642966467, 20.539767642966467 ],
					"presentation" : 1,
					"presentation_rect" : [ 628.615619513428442, 346.320388495922089, 20.539767642966467, 20.539767642966467 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.552941176470588, 0.850980392156863, 0.337254901960784, 1.0 ],
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 531.612080223670318, 412.820388495922089, 72.0, 23.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.815686274509804, 0.337254901960784, 1.0 ],
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.448895100410141, 381.755755244571674, 59.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 570.448895100410141, 355.755755244571674, 59.0, 23.0 ],
					"text" : "stillstarts"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.817205, 0.805842, 0.828112, 1.0 ],
					"blinkcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-205",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 496.425088605598376, 377.691121993221259, 20.539767642966467, 20.539767642966467 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.448895100410141, 355.755755244571674, 20.539767642966467, 20.539767642966467 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.552941176470588, 0.850980392156863, 0.337254901960784, 1.0 ],
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 566.827693578197341, 13.770391821861267, 142.0, 23.0 ],
					"text" : "AnSyns-global-sources"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.997536, 0.883331, 0.611546, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1107.925645715068868, 190.995428153579951, 65.0, 21.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-212",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 431.170502755621044, 745.520399391651154, 70.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 273.170502755621044, 614.520399391651154, 70.0, 22.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.552941176470588, 0.850980392156863, 0.337254901960784, 1.0 ],
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.534633654292975, 732.520399391651154, 108.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.534633654292975, 612.520399391651154, 108.0, 23.0 ],
					"text" : "drifters-AnSyns.3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-177",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 125.596851075532697, 114.320388495922089, 50.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.411765, 1.0 ],
					"color" : [ 0.501961, 0.4, 0.219608, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.107774608520515, 74.820388495922089, 74.0, 23.0 ],
					"text" : "r stage1-ctr",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-165",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 581.655387156395022, 574.61751359128948, 40.0, 71.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 597.725888183153188, 538.050637400554479, 43.0, 123.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "gain-4b[1]",
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
					"varname" : "gain-4b[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.552941176470588, 0.850980392156863, 0.337254901960784, 1.0 ],
					"fontsize" : 13.0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.596851075532697, 720.520399391651154, 126.0, 23.0 ],
					"text" : "Dragonfly-for-OOO+"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.494118, 1.0 ],
					"color" : [ 0.533333, 0.431373, 0.192157, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.107774608520515, 48.770391821861267, 84.0, 23.0 ],
					"text" : "r Stage#-indr",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-68",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1271.435808883140453, 52.820388495922089, 56.0, 43.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1270.811408459232325, 51.320388495922089, 56.0, 43.0 ],
					"style" : "redness",
					"text" : "incoming audio to house"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-211",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "OOOpanner8.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ -115.0, -76.0 ],
					"outlettype" : [ "signal", "signal" ],
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
						"rect" : [ 1514.0, -101.0, 497.0, 499.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 12.0, 12.0 ],
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
									"color" : [ 0.997536, 0.883331, 0.611546, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 27.0, 75.0, 21.0 ],
									"text" : "loadmess 111"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-38",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 542.669999999999959, 126.670000000000002, 55.333331167697906, 20.666663467884078 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
									"fontsize" : 9.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 150.99999988079071, 195.133321551883711, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 183.99999988079071, 305.666666388511658, 27.0, 19.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 65.99999988079071, 303.666666388511658, 27.0, 19.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 131.99999988079071, 262.333333551883698, 32.0, 19.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 200.99999988079071, 266.333333551883698, 32.0, 19.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor2" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 1,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.99999988079071, 245.333333551883698, 37.0, 19.0 ],
									"text" : "$1 50",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor2" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 1,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.99999988079071, 242.333333551883698, 37.0, 19.0 ],
									"text" : "$1 50",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 200.99999988079071, 220.333333551883698, 35.0, 19.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 131.99999988079071, 219.333333551883698, 35.0, 19.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.99999988079071, 170.333333551883698, 70.0, 19.0 ],
									"text" : "expr 1. - $f1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 100.99999988079071, 144.333333551883698, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 145.99999988079071, 118.333333551883698, 40.0, 19.0 ],
									"text" : "/ 128."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.99999988079071, 332.666666388511658, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.99999988079071, 332.666666388511658, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 65.99999988079071, 40.0, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.333333373069763, 15.833333313465118, 60.0, 17.0 ],
									"text" : "audio signal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 1,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 119.916660010814667, 78.66666716337204, 50.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"tribordercolor" : 										{
											"expression" : ""
										}
,
										"tricolor" : 										{
											"expression" : ""
										}
,
										"trioncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.slider[52]",
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
									"varname" : "live.slider[10]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.33332771062851, 15.833333313465118, 142.5, 27.0 ],
									"text" : "for use in a bpatcher, see patcher-bpatcher"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"midpoints" : [ 141.49999988079071, 284.333333551883698, 83.49999988079071, 284.333333551883698 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 210.49999988079071, 291.333333551883698, 201.49999988079071, 291.333333551883698 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 2,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 75.49999988079071, 291.333333015441895, 193.49999988079071, 291.333333015441895 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"source" : [ "obj-98", 0 ]
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
					"patching_rect" : [ 1028.180215112802443, 589.11751359128948, 57.0, 24.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-210",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "OOOpanner7.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ -115.0, -76.0 ],
					"outlettype" : [ "signal", "signal" ],
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
						"rect" : [ 1514.0, -101.0, 497.0, 499.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 12.0, 12.0 ],
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
									"color" : [ 0.997536, 0.883331, 0.611546, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 27.0, 71.0, 21.0 ],
									"text" : "loadmess 80"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-38",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 542.669999999999959, 126.670000000000002, 55.333331167697906, 20.666663467884078 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
									"fontsize" : 9.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 150.99999988079071, 195.133321551883711, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 183.99999988079071, 305.666666388511658, 27.0, 19.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 65.99999988079071, 303.666666388511658, 27.0, 19.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 131.99999988079071, 262.333333551883698, 32.0, 19.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 200.99999988079071, 266.333333551883698, 32.0, 19.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor2" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 1,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.99999988079071, 245.333333551883698, 37.0, 19.0 ],
									"text" : "$1 50",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor2" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 1,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.99999988079071, 242.333333551883698, 37.0, 19.0 ],
									"text" : "$1 50",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 200.99999988079071, 220.333333551883698, 35.0, 19.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 131.99999988079071, 219.333333551883698, 35.0, 19.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.99999988079071, 170.333333551883698, 70.0, 19.0 ],
									"text" : "expr 1. - $f1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 100.99999988079071, 144.333333551883698, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 145.99999988079071, 118.333333551883698, 40.0, 19.0 ],
									"text" : "/ 128."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.99999988079071, 332.666666388511658, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.99999988079071, 332.666666388511658, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 65.99999988079071, 40.0, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.333333373069763, 15.833333313465118, 60.0, 17.0 ],
									"text" : "audio signal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 1,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 119.916660010814667, 78.66666716337204, 50.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"tribordercolor" : 										{
											"expression" : ""
										}
,
										"tricolor" : 										{
											"expression" : ""
										}
,
										"trioncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.slider[51]",
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
									"varname" : "live.slider[10]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.33332771062851, 15.833333313465118, 142.5, 27.0 ],
									"text" : "for use in a bpatcher, see patcher-bpatcher"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"midpoints" : [ 141.49999988079071, 284.333333551883698, 83.49999988079071, 284.333333551883698 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 210.49999988079071, 291.333333551883698, 201.49999988079071, 291.333333551883698 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 2,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 75.49999988079071, 291.333333015441895, 193.49999988079071, 291.333333015441895 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"source" : [ "obj-98", 0 ]
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
					"patching_rect" : [ 931.409737739496904, 589.11751359128948, 57.0, 24.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-209",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "OOOpanner6.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ -115.0, -76.0 ],
					"outlettype" : [ "signal", "signal" ],
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
						"rect" : [ 1514.0, -101.0, 497.0, 499.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 12.0, 12.0 ],
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
									"color" : [ 0.997536, 0.883331, 0.611546, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 27.0, 71.0, 21.0 ],
									"text" : "loadmess 16"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-38",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 542.669999999999959, 126.670000000000002, 55.333331167697906, 20.666663467884078 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
									"fontsize" : 9.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 150.99999988079071, 195.133321551883711, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 183.99999988079071, 305.666666388511658, 27.0, 19.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 65.99999988079071, 303.666666388511658, 27.0, 19.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 131.99999988079071, 262.333333551883698, 32.0, 19.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 200.99999988079071, 266.333333551883698, 32.0, 19.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor2" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 1,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.99999988079071, 245.333333551883698, 37.0, 19.0 ],
									"text" : "$1 50",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor2" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 1,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.99999988079071, 242.333333551883698, 37.0, 19.0 ],
									"text" : "$1 50",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 200.99999988079071, 220.333333551883698, 35.0, 19.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 131.99999988079071, 219.333333551883698, 35.0, 19.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.99999988079071, 170.333333551883698, 70.0, 19.0 ],
									"text" : "expr 1. - $f1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 100.99999988079071, 144.333333551883698, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 145.99999988079071, 118.333333551883698, 40.0, 19.0 ],
									"text" : "/ 128."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.99999988079071, 332.666666388511658, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.99999988079071, 332.666666388511658, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 65.99999988079071, 40.0, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.333333373069763, 15.833333313465118, 60.0, 17.0 ],
									"text" : "audio signal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 1,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 119.916660010814667, 78.66666716337204, 50.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"tribordercolor" : 										{
											"expression" : ""
										}
,
										"tricolor" : 										{
											"expression" : ""
										}
,
										"trioncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.slider[50]",
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
									"varname" : "live.slider[10]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.33332771062851, 15.833333313465118, 142.5, 27.0 ],
									"text" : "for use in a bpatcher, see patcher-bpatcher"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"midpoints" : [ 141.49999988079071, 284.333333551883698, 83.49999988079071, 284.333333551883698 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 210.49999988079071, 291.333333551883698, 201.49999988079071, 291.333333551883698 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 2,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 75.49999988079071, 291.333333015441895, 193.49999988079071, 291.333333015441895 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"source" : [ "obj-98", 0 ]
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
					"patching_rect" : [ 833.794444970916061, 589.11751359128948, 57.0, 24.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-208",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "OOOpanner3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ -115.0, -76.0 ],
					"outlettype" : [ "signal", "signal" ],
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
						"rect" : [ 1514.0, -101.0, 430.0, 499.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 12.0, 12.0 ],
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
									"color" : [ 0.997536, 0.883331, 0.611546, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 27.0, 77.0, 21.0 ],
									"text" : "loadmess 120"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-38",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 542.669999999999959, 126.670000000000002, 55.333331167697906, 20.666663467884078 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
									"fontsize" : 9.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 150.99999988079071, 195.133321551883711, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 183.99999988079071, 305.666666388511658, 27.0, 19.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 65.99999988079071, 303.666666388511658, 27.0, 19.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 131.99999988079071, 262.333333551883698, 32.0, 19.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 200.99999988079071, 266.333333551883698, 32.0, 19.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor2" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 1,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.99999988079071, 245.333333551883698, 37.0, 19.0 ],
									"text" : "$1 50",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor2" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 1,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.99999988079071, 242.333333551883698, 37.0, 19.0 ],
									"text" : "$1 50",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 200.99999988079071, 220.333333551883698, 35.0, 19.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 131.99999988079071, 219.333333551883698, 35.0, 19.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.99999988079071, 170.333333551883698, 70.0, 19.0 ],
									"text" : "expr 1. - $f1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 100.99999988079071, 144.333333551883698, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 145.99999988079071, 118.333333551883698, 40.0, 19.0 ],
									"text" : "/ 128."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.99999988079071, 332.666666388511658, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.99999988079071, 332.666666388511658, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 65.99999988079071, 40.0, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.333333373069763, 15.833333313465118, 60.0, 17.0 ],
									"text" : "audio signal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 1,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 119.916660010814667, 78.66666716337204, 50.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"tribordercolor" : 										{
											"expression" : ""
										}
,
										"tricolor" : 										{
											"expression" : ""
										}
,
										"trioncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.slider[49]",
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
									"varname" : "live.slider[10]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.33332771062851, 15.833333313465118, 142.5, 27.0 ],
									"text" : "for use in a bpatcher, see patcher-bpatcher"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"midpoints" : [ 141.49999988079071, 284.333333551883698, 83.49999988079071, 284.333333551883698 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 210.49999988079071, 291.333333551883698, 201.49999988079071, 291.333333551883698 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 2,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 75.49999988079071, 291.333333015441895, 193.49999988079071, 291.333333015441895 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"source" : [ "obj-98", 0 ]
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
					"patching_rect" : [ 298.624959730697583, 594.733554974922299, 57.0, 24.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-204",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "OOOpanner2.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ -115.0, -76.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 180.489721856948847, 596.11751359128948, 57.0, 24.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-203",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "OOOpanner1.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ -115.0, -76.0 ],
					"outlettype" : [ "signal", "signal" ],
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
						"rect" : [ 1514.0, -101.0, 430.0, 499.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 12.0, 12.0 ],
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
									"color" : [ 0.997536, 0.883331, 0.611546, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.0, 27.0, 65.0, 21.0 ],
									"text" : "loadmess 6"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-38",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 0,
									"numoutlets" : 0,
									"offset" : [ 0.0, 0.0 ],
									"patching_rect" : [ 542.669999999999959, 126.670000000000002, 55.333331167697906, 20.666663467884078 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
									"fontsize" : 9.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-10",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 150.99999988079071, 195.133321551883711, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"triangle" : 0,
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 183.99999988079071, 305.666666388511658, 27.0, 19.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 65.99999988079071, 303.666666388511658, 27.0, 19.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 131.99999988079071, 262.333333551883698, 32.0, 19.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 200.99999988079071, 266.333333551883698, 32.0, 19.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor2" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 1,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.99999988079071, 245.333333551883698, 37.0, 19.0 ],
									"text" : "$1 50",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgcolor2" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_color1" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color2" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "gradient",
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"gradient" : 1,
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.99999988079071, 242.333333551883698, 37.0, 19.0 ],
									"text" : "$1 50",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 200.99999988079071, 220.333333551883698, 35.0, 19.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 131.99999988079071, 219.333333551883698, 35.0, 19.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.99999988079071, 170.333333551883698, 70.0, 19.0 ],
									"text" : "expr 1. - $f1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-30",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 100.99999988079071, 144.333333551883698, 35.0, 19.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 145.99999988079071, 118.333333551883698, 40.0, 19.0 ],
									"text" : "/ 128."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 183.99999988079071, 332.666666388511658, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 65.99999988079071, 332.666666388511658, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 65.99999988079071, 40.0, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.333333373069763, 15.833333313465118, 60.0, 17.0 ],
									"text" : "audio signal"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "live.slider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"orientation" : 1,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 119.916660010814667, 78.66666716337204, 50.0, 31.0 ],
									"saved_attribute_attributes" : 									{
										"tribordercolor" : 										{
											"expression" : ""
										}
,
										"tricolor" : 										{
											"expression" : ""
										}
,
										"trioncolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_longname" : "live.slider[47]",
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
									"varname" : "live.slider[10]"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-1",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.33332771062851, 15.833333313465118, 142.5, 27.0 ],
									"text" : "for use in a bpatcher, see patcher-bpatcher"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"midpoints" : [ 141.49999988079071, 284.333333551883698, 83.49999988079071, 284.333333551883698 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 210.49999988079071, 291.333333551883698, 201.49999988079071, 291.333333551883698 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 2,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 75.49999988079071, 291.333333015441895, 193.49999988079071, 291.333333015441895 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"source" : [ "obj-98", 0 ]
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
					"patching_rect" : [ 64.399902000000111, 596.11751359128948, 57.0, 24.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-196",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1316.885759883140736, 236.320388495922089, 46.0, 31.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1316.885759883140736, 236.320388495922089, 46.0, 31.0 ],
					"style" : "redness",
					"text" : "shadow\nvolu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-133",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1267.811408459232325, 106.320388495922089, 46.0, 31.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1267.811408459232325, 106.320388495922089, 46.0, 31.0 ],
					"style" : "redness",
					"text" : "refresh fiddle"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.552941176470588, 0.850980392156863, 0.337254901960784, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 419.798232518073974, 225.820388495922089, 72.0, 23.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "script-controls.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -175.95145583152771, -6.339803695678711 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 419.798232518073974, 202.820388495922089, 69.170502755620987, 21.0 ],
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
					"fontsize" : 11.0,
					"id" : "obj-16",
					"items" : [ 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 138.148876295860305, 242.715936218075058, 47.299998581409454, 21.0 ],
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
					"id" : "obj-199",
					"items" : [ 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 88.19110351124192, 84.820388495922089, 40.5, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "modu-AnSyn-L[8]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 73.639078290914313, 64.967200458049774, 70.05202545874613, 21.0 ],
					"style" : "redness",
					"text" : "test modu"
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
					"fontsize" : 13.0,
					"id" : "obj-147",
					"items" : [ "null", ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 425.79823251807403, 150.742198795080185, 47.299998581409454, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.494118, 1.0 ],
					"color" : [ 0.533333, 0.431373, 0.192157, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1290.756978977213521, 220.587055146694183, 79.0, 23.0 ],
					"text" : "r indr-shdws",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.815686274509804, 0.337254901960784, 1.0 ],
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.327693578197454, 351.920388400554657, 80.0, 23.0 ],
					"text" : "onoff-DSyns"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.815686274509804, 0.337254901960784, 1.0 ],
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.327693578197454, 351.920388400554657, 86.0, 23.0 ],
					"text" : "onoff-AnSyns"
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
					"fontsize" : 9.0,
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 359.624959730697583, 574.61751359128948, 26.0, 19.0 ],
					"text" : "30",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"fontsize" : 9.0,
					"gradient" : 1,
					"hidden" : 1,
					"id" : "obj-222",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 365.163142314945446, 538.733554974922299, 19.0, 19.0 ],
					"text" : "1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.997536, 0.883331, 0.611546, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 995.323073767063079, 88.320388495922089, 65.0, 21.0 ],
					"text" : "loadmess 1"
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
					"hidden" : 1,
					"id" : "obj-224",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.19110351124192, 146.664009094238281, 29.5, 20.0 ],
					"text" : "3",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 14.0,
					"id" : "obj-111",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1035.110428854698057, 203.912015489036321, 47.920873088469534, 38.0 ],
					"text" : "X = linked"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-101",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 857.180215112802443, 191.670467811237813, 19.649920684684275, 19.649920684684275 ],
					"uncheckedcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"varname" : "fiddle-on/off[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1018.804789861583458, 220.587055146694183, 19.649920684684275, 19.649920684684275 ],
					"uncheckedcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"varname" : "fiddle-on/off[2]"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-207",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "OOOpanner6.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ -115.0, -76.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 833.46111162764862, 589.11751359128948, 57.0, 24.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-164",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "OOOpanner3.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ -115.0, -76.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 300.624959730697583, 594.733554974922299, 57.0, 24.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-148",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "OOOpanner2.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -115.0, -76.0 ],
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
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 180.489721856948847, 589.11751359128948, 57.0, 24.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.552941176470588, 0.850980392156863, 0.337254901960784, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 860.044947650560061, 456.320388495922089, 67.0, 23.0 ],
					"text" : "undu-DSL"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 14.0,
					"id" : "obj-200",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1311.756978977213748, 265.018162356998573, 61.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1311.756978977213748, 265.018162356998573, 61.0, 42.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[38]",
							"parameter_mmax" : 16.0,
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
					"bgcolor" : [ 1.0, 1.0, 0.996078, 1.0 ],
					"color" : [ 1.0, 0.286275, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1288.256978977213294, 330.351495789672981, 86.0, 21.0 ],
					"text" : "s Shadows-volu",
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
					"id" : "obj-188",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.027096167081822, 604.820395588874817, 53.0, 22.0 ],
					"text" : "~d2 ~a3",
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
					"id" : "obj-191",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 748.360429599756117, 604.820395588874817, 53.0, 22.0 ],
					"text" : "~d3 ~a4",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.996078, 1.0 ],
					"color" : [ 1.0, 0.286275, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.035709977149963, 639.077931816429214, 112.0, 21.0 ],
					"text" : "s DSynC-shadow-tng",
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
					"fontsize" : 11.0,
					"id" : "obj-187",
					"items" : [ "null", ",", "long", ",", "med", ",", "short" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 118.749902709295384, 170.572347700595856, 74.191200801946536, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 118.749902709295384, 170.572347700595856, 74.191200801946536, 21.0 ],
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
					"id" : "obj-184",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.798232518073974, 553.320402681827545, 53.0, 22.0 ],
					"text" : "~d2 ~a3",
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
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 729.535709977150191, 553.320402681827545, 53.0, 22.0 ],
					"text" : "~d3 ~a4",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.996078, 1.0 ],
					"color" : [ 1.0, 0.286275, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 712.035709977149963, 581.320395588874817, 111.0, 21.0 ],
					"text" : "s DSynL-shadow-tng",
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
					"id" : "obj-179",
					"items" : [ 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 425.79823251807403, 88.320388495922089, 40.5, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "modu-AnSyn-L[7]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.246207297746423, 68.467200458049774, 70.05202545874613, 21.0 ],
					"style" : "redness",
					"text" : "test modu"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 390.756978977213691, 128.820403495922051, 69.614693138197993, 21.0 ],
					"style" : "redness",
					"text" : "test tngs "
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
					"fontsize" : 13.0,
					"id" : "obj-154",
					"items" : [ "null", ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 374.456980395804294, 150.742198795080185, 47.299998581409454, 23.0 ],
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
					"fontsize" : 11.0,
					"id" : "obj-36",
					"items" : [ 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 243.54887817936708, 242.715936218075058, 47.299998581409454, 21.0 ],
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
					"fontsize" : 11.0,
					"id" : "obj-49",
					"items" : [ 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 189.989721856948847, 242.715936218075058, 47.299998581409454, 21.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.997536, 0.883331, 0.611546, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 13.136927821939018, 111.320388495922089, 54.0, 21.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 37.136927821939018, 170.572347700595856, 26.554185343597283, 26.554185343597283 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.899902000000104, 170.572347700595856, 26.554185343597283, 26.554185343597283 ],
					"uncheckedcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"varname" : "lower-volus"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.92156862745098, 0.92156862745098, 1.0 ],
					"bgcolor2" : [ 0.682352941176471, 0.886274509803922, 0.709803921568627, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.996078431372549, 0.92156862745098, 0.92156862745098, 1.0 ],
					"bgfillcolor_color2" : [ 0.682352941176471, 0.886274509803922, 0.709803921568627, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"gradient" : 1,
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.871201522212459, 550.320388495922089, 29.5, 21.0 ],
					"text" : "0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 0.92156862745098, 0.92156862745098, 1.0 ],
					"bgcolor2" : [ 0.682352941176471, 0.886274509803922, 0.709803921568627, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.996078431372549, 0.92156862745098, 0.92156862745098, 1.0 ],
					"bgfillcolor_color2" : [ 0.682352941176471, 0.886274509803922, 0.709803921568627, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"gradient" : 1,
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.612080223670318, 550.320388495922089, 29.5, 21.0 ],
					"text" : "0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.997536, 0.883331, 0.611546, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 537.448895100410141, 527.320388495922089, 54.0, 21.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-174",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 468.432581250428598, 574.61751359128948, 40.0, 71.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.432581250428598, 538.050637400554479, 43.0, 123.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "gain-4a",
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
					"varname" : "gain-4a"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.756978977213748, 534.733554974922299, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"varname" : "undula-sw-AS's[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.997536, 0.883331, 0.611546, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 377.989721856948847, 559.733554974922299, 54.0, 21.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 390.756978977213691, 594.733554974922299, 40.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[36]",
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
					"bgcolor" : [ 1.0, 1.0, 0.996078, 1.0 ],
					"color" : [ 1.0, 0.286275, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.989721856948847, 646.0779318164291, 75.0, 21.0 ],
					"text" : "s depth_undu",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.552941176470588, 0.850980392156863, 0.337254901960784, 1.0 ],
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 431.170502755621044, 534.733554974922299, 56.0, 23.0 ],
					"text" : "undu-4a"
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
					"id" : "obj-155",
					"items" : [ 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 113.44110351124192, 387.320388495922089, 34.5, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "modu-AnSyn-L[3]"
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
					"id" : "obj-151",
					"items" : [ 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 278.156388672627145, 387.320388495922089, 34.5, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "modu-AnSyn-L[2]"
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
					"id" : "obj-61",
					"items" : [ 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 434.79823251807403, 387.320388495922089, 34.5, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "modu-AnSyn-L[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.552941176470588, 0.850980392156863, 0.337254901960784, 1.0 ],
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 41.899902000000104, 197.320388495922089, 102.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.899902000000104, 197.320388495922089, 102.0, 23.0 ],
					"text" : "new-lower-volus"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.552941176470588, 0.850980392156863, 0.337254901960784, 1.0 ],
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 524.327693578197341, 235.320388495922089, 72.0, 23.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.552941176470588, 0.850980392156863, 0.337254901960784, 1.0 ],
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "signal", "signal" ],
					"patching_rect" : [ 1073.777193576995614, 456.320388495922089, 77.0, 23.0 ],
					"text" : "undu-DSR+"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.552941176470588, 0.850980392156863, 0.337254901960784, 1.0 ],
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 952.0, 456.320388495922089, 69.0, 23.0 ],
					"text" : "undu-DSC"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-168",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 774.982314218286319, 455.018162356998573, 22.0, 22.0 ],
					"uncheckedcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"varname" : "undula-sw-DS's"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.552941176470588, 0.850980392156863, 0.337254901960784, 1.0 ],
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 283.124959730697583, 460.320388495922089, 68.0, 23.0 ],
					"text" : "undu-ASR"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.552941176470588, 0.850980392156863, 0.337254901960784, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 166.048618345706927, 460.320388495922089, 68.0, 23.0 ],
					"text" : "undu-ASC"
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
					"patching_rect" : [ 8.699901952316168, 450.018162356998573, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.699901952316168, 372.018162356998573, 40.200000047683943, 40.200000047683943 ],
					"uncheckedcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"varname" : "undula-sw-AS's"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.552941176470588, 0.850980392156863, 0.337254901960784, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 41.899902000000104, 460.320388495922089, 66.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 59.899902000000111, 393.218162404682516, 66.0, 23.0 ],
					"text" : "undu-ASL"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-167",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bpatch-low-volu.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -62.0, -67.0 ],
					"patching_rect" : [ 655.883343279361725, 405.320388495922089, 68.664889477130828, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 715.870820500019363, 387.320388495922089, 68.664889477130828, 47.0 ],
					"viewvisibility" : 1
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
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 639.655387156394909, 322.920388400554657, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.655387156394909, 322.920388400554657, 29.5, 22.0 ],
					"text" : "1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.817205, 0.805842, 0.828112, 1.0 ],
					"blinkcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 639.655387156394909, 294.018162356998573, 23.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.655387156394909, 294.018162356998573, 23.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-22",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 485.606743179199214, 171.572347700595856, 27.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.817205, 0.805842, 0.828112, 1.0 ],
					"blinkcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 673.798232518073974, 317.018162356998573, 39.000000238418579, 39.000000238418579 ],
					"presentation" : 1,
					"presentation_rect" : [ 735.798232279655394, 317.018162356998573, 39.000000238418579, 39.000000238418579 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-86",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 508.964856248564843, 574.61751359128948, 39.0, 71.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[8]",
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "OOOpanner5.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ -115.0, -76.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 508.964856248564843, 664.720595503091772, 57.0, 24.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-139",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "OOOpanner4.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ -115.0, -76.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 459.964856248564843, 664.720595503091772, 57.0, 24.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 485.606743179199214, 720.520399391651154, 59.0, 23.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-142",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 623.655387156394795, 575.44363797492224, 39.0, 71.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[12]",
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-143",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "OOOpanner5.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ -115.0, -76.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 619.999860290842321, 664.720595503091772, 57.0, 24.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-144",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "OOOpanner4.maxpat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"offset" : [ -115.0, -76.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 573.155387156395022, 664.720595503091772, 57.0, 24.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 591.633343279361725, 720.520399391651154, 59.0, 23.0 ],
					"text" : "dac~ 1 2"
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
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.448895100410141, 322.920388400554657, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.448895100410141, 322.920388400554657, 29.5, 22.0 ],
					"text" : "1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.817205, 0.805842, 0.828112, 1.0 ],
					"blinkcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-130",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 537.448895100410141, 294.018162356998573, 23.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.448895100410141, 294.018162356998573, 23.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.817205, 0.805842, 0.828112, 1.0 ],
					"blinkcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-104",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 444.298232518073974, 317.018162356998573, 39.000000238418579, 39.000000238418579 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.79823251807403, 317.018162356998573, 39.000000238418579, 39.000000238418579 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.494118, 1.0 ],
					"color" : [ 0.533333, 0.431373, 0.192157, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.798232518073974, 288.587055146694183, 101.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.798232518073974, 288.587055146694183, 101.0, 23.0 ],
					"text" : "r lower-volu_DS",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.494118, 1.0 ],
					"color" : [ 0.533333, 0.431373, 0.192157, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 425.79823251807403, 284.920388400554657, 107.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.79823251807403, 284.920388400554657, 107.0, 23.0 ],
					"text" : "r lower-volu_AnS",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.246207297746423, 256.920388400554657, 47.125464817665261, 20.0 ],
					"text" : "glides"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.552941176470588, 0.850980392156863, 0.337254901960784, 1.0 ],
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 24.170502755621015, 416.320388495922089, 112.0, 23.0 ],
					"text" : "AnSynL+drifters.4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.081244778678752, 365.320388495922089, 158.125464817665204, 20.0 ],
					"text" : "tunings  modu       glides "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.107774608520515, 365.320388495922089, 145.0, 20.0 ],
					"text" : "tunings  modu       glides  "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1180.478072999999995, 462.320388495922089, 35.0, 35.0 ],
					"uncheckedcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"varname" : "flr/ceil"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.996078, 1.0 ],
					"color" : [ 1.0, 0.286275, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-28",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1180.478072999999995, 504.985512900554568, 60.257735835456742, 33.0 ],
					"text" : "s set-flr/ceil",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 967.0, 495.320388495922089, 37.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 937.917163140343405, 437.320388495922089, 36.0, 131.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[75]",
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
					"varname" : "DSyn-C"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.552941176470588, 0.850980392156863, 0.337254901960784, 1.0 ],
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patching_rect" : [ 857.180215112802443, 160.572347700595856, 109.0, 23.0 ],
					"text" : "new-trigger-sets?"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 798.102350604562616, 49.770391821861267, 137.805649701164157, 19.0 ],
					"style" : "redness",
					"text" : "6-nslider-displayOOO"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-42",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "6-nslider-displayOOO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ -214.0, -307.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.448895100410141, 68.467200458049774, 439.661534707962232, 85.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.448895100410141, 68.467200458049774, 439.661534707962232, 85.5 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.552941176470588, 0.850980392156863, 0.337254901960784, 1.0 ],
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "", "int" ],
					"patching_rect" : [ 883.044947650560061, 189.995428153579951, 144.0, 23.0 ],
					"text" : "DSyns-stagemgr.nov18"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.552941176470588, 0.850980392156863, 0.337254901960784, 1.0 ],
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 7,
					"outlettype" : [ "int", "int", "int", "", "", "", "" ],
					"patching_rect" : [ 207.17919435256016, 170.572347700595856, 150.0, 23.0 ],
					"text" : "AnSyns-stagemgr.nov18"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.997536, 0.883331, 0.611546, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1161.699901952316395, 4.683013141155243, 75.0, 21.0 ],
					"text" : "loadmess -70"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.645382, 0.779805, 0.861003, 1.0 ],
					"color" : [ 0.909804, 0.202151, 0.117991, 1.0 ],
					"elementcolor" : [ 0.579769, 0.594672, 0.62167, 1.0 ],
					"id" : "obj-121",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1036.216751310880682, 631.36751359128948, 34.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1080.044947650560061, 495.320388495922089, 37.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1035.110428854698057, 437.320388495922089, 36.0, 131.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[71]",
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
					"varname" : "DSyn-R"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.645382, 0.779805, 0.861003, 1.0 ],
					"color" : [ 0.909804, 0.202151, 0.117991, 1.0 ],
					"elementcolor" : [ 0.579769, 0.594672, 0.62167, 1.0 ],
					"id" : "obj-112",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 942.909737739497018, 631.36751359128948, 34.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 883.044947650560061, 495.320388495922089, 37.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 838.189193079511597, 437.320388495922089, 36.0, 131.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[69]",
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
					"varname" : "DSyn-L"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.645382, 0.779805, 0.861003, 1.0 ],
					"color" : [ 0.909804, 0.202151, 0.117991, 1.0 ],
					"elementcolor" : [ 0.579769, 0.594672, 0.62167, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 847.449900581409452, 631.36751359128948, 34.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 313.534633654292975, 495.320388495922089, 34.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 313.534633654292975, 437.320388495922089, 36.0, 131.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[68]",
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
					"varname" : "AnSyn-R"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.645382, 0.779805, 0.861003, 1.0 ],
					"color" : [ 0.909804, 0.202151, 0.117991, 1.0 ],
					"elementcolor" : [ 0.579769, 0.594672, 0.62167, 1.0 ],
					"id" : "obj-106",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 313.534633654292975, 631.36751359128948, 34.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 189.989721856948847, 495.320388495922089, 38.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.989721856948847, 437.320388495922089, 40.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[63]",
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
					"varname" : "AnSyn-C"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.645382, 0.779805, 0.861003, 1.0 ],
					"color" : [ 0.909804, 0.202151, 0.117991, 1.0 ],
					"elementcolor" : [ 0.579769, 0.594672, 0.62167, 1.0 ],
					"id" : "obj-103",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 193.989721856948847, 631.36751359128948, 34.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 70.899902000000111, 495.320388495922089, 37.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.899902000000111, 437.320388495922089, 39.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[62]",
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
					"varname" : "AnSyn-L"
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
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1461.0, 255.018162356998573, 76.0, 22.0 ],
					"text" : "~a0 ~d1 ~a1",
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
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1480.0, 285.018162356998573, 90.269684859298877, 22.0 ],
					"text" : "~d0 ~g0 ~g1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontsize" : 13.0,
					"id" : "obj-79",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1208.885759883140963, 687.193536353919853, 102.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1193.385759883141191, 694.744599695056991, 102.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -50 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[80]",
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
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"id" : "obj-192",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1271.435808883140453, 120.398578196763992, 30.843620598316193, 30.843620598316193 ],
					"presentation" : 1,
					"presentation_rect" : [ 1271.435808883140453, 134.820388495922089, 30.843620598316193, 30.843620598316193 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 498.606743179199214, 453.449655117832208, 98.655387156394852, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.489721856948847, 444.320388495922089, 149.655387156394909, 21.0 ],
					"style" : "redness",
					"text" : "freerun.nov20"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.552941176470588, 0.850980392156863, 0.337254901960784, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 146.107774608520515, 271.715936218075058, 142.0, 23.0 ],
					"text" : "AnSyns-sources.nov18"
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
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 609.655387156394909, 322.920388400554657, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 609.655387156394909, 322.920388400554657, 29.5, 22.0 ],
					"text" : "0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.817205, 0.805842, 0.828112, 1.0 ],
					"blinkcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 609.655387156394909, 294.018162356998573, 23.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 609.655387156394909, 294.018162356998573, 23.0, 23.0 ],
					"varname" : "0-DSyns"
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
					"fontsize" : 11.0,
					"id" : "obj-62",
					"items" : [ "null", ",", 1, ",", 2, ",", 3, ",", 4 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1013.823073767063079, 125.320388495922089, 42.0, 21.0 ],
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
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "floors&ceilings'25.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ -185.0, -27.0 ],
					"patching_rect" : [ 1238.735808835456737, 360.320388495922089, 131.0, 157.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1209.0, 346.0, 132.0, 157.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 556.543387882177285, 49.770391821861267, 239.572259661494627, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.633343279361725, 49.770391821861267, 141.0, 21.0 ],
					"style" : "redness",
					"text" : "upper octaves also"
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
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1507.0, 317.018162356998573, 93.043397718597362, 22.0 ],
					"text" : "~c0 ~d0 ~g1",
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
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -0.829497244378985, 307.420388400554657, 137.0, 22.0 ],
					"text" : "~d-1 ~g0 ~d1 ~g1",
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
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -6.296925854735576, 274.215936218075058, 134.934857220713184, 22.0 ],
					"text" : "~d-1 ~g0 ~d1 ~g1",
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
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.827693578197341, 322.920388400554657, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.827693578197341, 322.920388400554657, 29.5, 22.0 ],
					"text" : "0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 10.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 566.827693578197341, 274.215936218075058, 68.280704160314713, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.827693578197341, 274.018162356998573, 68.084886129636743, 18.0 ],
					"style" : "redness",
					"text" : "AnS & DS off"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.817205, 0.805842, 0.828112, 1.0 ],
					"blinkcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-29",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 566.827693578197341, 294.018162356998573, 23.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.827693578197341, 294.018162356998573, 23.0, 23.0 ],
					"varname" : "0-AnSyns"
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
					"id" : "obj-58",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -0.829497244378985, 242.715936218075058, 124.0, 22.0 ],
					"text" : "~d-1 ~g0 ~d1 ~g1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.552941176470588, 0.850980392156863, 0.337254901960784, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 979.98973961913282, 160.572347700595856, 145.0, 23.0 ],
					"text" : "inpitch-6-hits+high8vs.2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.645382, 0.779805, 0.861003, 1.0 ],
					"color" : [ 0.909804, 0.202151, 0.117991, 1.0 ],
					"elementcolor" : [ 0.579769, 0.594672, 0.62167, 1.0 ],
					"id" : "obj-140",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 73.170502755621015, 631.36751359128948, 34.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.997536, 0.883331, 0.611546, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.170502755621044, 4.683013141155243, 65.0, 21.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.645382, 0.779805, 0.861003, 1.0 ],
					"color" : [ 0.909804, 0.202151, 0.117991, 1.0 ],
					"elementcolor" : [ 0.579769, 0.594672, 0.62167, 1.0 ],
					"id" : "obj-65",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1311.756978977213748, 177.320388495922089, 34.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1299.385759883140736, 177.320388495922089, 34.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1316.885759883140736, 36.820403495922051, 40.0, 113.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1316.885759883140736, 36.820403495922051, 40.0, 113.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[59]",
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
					"varname" : "audio-thru"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.997536, 0.883331, 0.611546, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1258.385759883140736, 732.975733637809753, 75.0, 21.0 ],
					"text" : "loadmess -24"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1170.478073000000222, 255.420388400554657, 39.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1170.344739674614402, 259.018162356998573, 39.0, 39.0 ],
					"uncheckedcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"varname" : "fiddle-on/off"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.996078, 1.0 ],
					"color" : [ 1.0, 0.286275, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1180.478072999999995, 307.920388400554657, 87.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1180.478072999999995, 307.920388400554657, 87.0, 21.0 ],
					"text" : "s sensors-on/off",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-30",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1130.31107748942577, 674.0, 21.210419000000002, 21.210419000000002 ],
					"uncheckedcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 13.0,
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1153.210418999999547, 537.733554974922299, 72.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1161.199901952316395, 616.020399391651154, 72.0, 21.0 ],
					"style" : "redness",
					"text" : "test audio"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-123",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 502.964856248564843, 4.683013141155243, 51.0, 36.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 485.0, 20.0, 51.0, 36.0 ],
					"style" : "redness",
					"text" : "timers'\nduras"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"knobcolor" : [ 0.447058823529412, 0.788235294117647, 0.831372549019608, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 489.489721856948847, 56.217200458049774, 23.117021322250309, 109.553191363811493 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.489721856948847, 62.0, 21.0, 109.0 ],
					"varname" : "timer-dur"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.996078, 1.0 ],
					"color" : [ 1.0, 0.286275, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.107774608520515, 146.664009094238281, 52.0, 21.0 ],
					"text" : "s Stage#",
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
					"fontsize" : 36.0,
					"id" : "obj-119",
					"items" : [ "open", ",", "entry", ",", "stage", 1, ",", "stage", 2, ",", "stage", 3, ",", "stage4a", ",", "stage4b", ",", "stage4c", ",", "stage4d", ",", "stage4e", ",", "ending", ",", "silence" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 224.791625999999951, 97.320388495922089, 184.666667461395264, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.791625999999951, 100.820403495922051, 184.666667461395264, 49.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"fontface" : 2,
					"fontsize" : 14.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 224.791625999999951, 76.820403495922051, 184.666667461395264, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 224.791625999999951, 76.820403495922051, 184.666667461395264, 22.0 ],
					"style" : "redness",
					"text" : "stages 1 thru 4  & ending",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontsize" : 11.0,
					"id" : "obj-115",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1073.777193576995614, 52.820388495922089, 45.0, 43.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1089.699901952316395, 51.320388495922089, 45.0, 43.0 ],
					"style" : "redness",
					"text" : "adjust sensor pitch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.997536, 0.883331, 0.611546, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1043.92564499981313, 4.683013141155243, 73.0, 21.0 ],
					"text" : "loadmess 68"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
					"fontsize" : 13.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-113",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1132.366666674613953, 160.572347700595856, 37.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1136.699901952316395, 159.320388495922089, 37.0, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1133.866666674613953, 35.820403495922051, 14.0, 115.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1136.699901952316395, 42.320388495922089, 14.0, 115.0 ],
					"size" : 101.0,
					"style" : "rsliderGold"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.552941176470588, 0.850980392156863, 0.337254901960784, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1186.635710835456848, 177.320388495922089, 108.0, 23.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1186.635710835456848, 177.320388495922089, 88.0, 38.0 ],
					"text" : "OOO-fiddle~5-25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1202.635710835456848, 36.820403495922051, 40.0, 113.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1212.635710835456848, 36.820403495922051, 40.0, 113.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[22]",
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
					"varname" : "fiddle-in"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1242.735808835456737, 3.683013141155243, 61.0, 23.0 ],
					"text" : "adc~ 1 2"
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
					"fontsize" : 11.0,
					"id" : "obj-91",
					"items" : [ "null", ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 903.0, 241.320388495922089, 39.999999582767487, 21.0 ],
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
					"fontsize" : 11.0,
					"id" : "obj-89",
					"items" : [ "null", ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 851.0, 241.320388495922089, 39.999999582767487, 21.0 ],
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
					"fontsize" : 11.0,
					"id" : "obj-88",
					"items" : [ "null", ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 800.0, 241.320388495922089, 39.999999582767487, 21.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.552941176470588, 0.850980392156863, 0.337254901960784, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1379.0, 307.018162356998573, 136.0, 23.0 ],
					"text" : "DSyns-sources.nov18"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 29.94110351124192, 13.770391821861267, 379.517189950153295, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.94110351124192, 13.770391821861267, 379.517189950153295, 29.0 ],
					"text" : "On the Other Ocean 1977 — revival 2021"
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
					"id" : "obj-35",
					"items" : [ 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 370.170502755620987, 387.320388495922089, 39.287790705774228, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "modu-AnSyn-R"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.552941176470588, 0.850980392156863, 0.337254901960784, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 347.489721856948847, 416.320388495922089, 114.0, 23.0 ],
					"text" : "AnSynR+drifters.4",
					"varname" : "amxd~"
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
					"id" : "obj-15",
					"items" : [ 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 213.791625999999951, 387.320388495922089, 41.698095856948896, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "modu-AnSyn-C"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.552941176470588, 0.850980392156863, 0.337254901960784, 1.0 ],
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 189.989721856948847, 416.320388495922089, 114.0, 23.0 ],
					"text" : "AnSynC+drifters.4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.44110351124192, 365.320388495922089, 144.125464817665204, 20.0 ],
					"text" : "tunings  modu      glides"
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
					"id" : "obj-9",
					"items" : [ 0, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16, ",", 17, ",", 18, ",", 19, ",", 20, ",", 21, ",", 22, ",", 23, ",", 24 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.607770217645019, 387.320388495922089, 40.5, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"varname" : "modu-AnSyn-L"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.645382, 0.779805, 0.861003, 1.0 ],
					"color" : [ 0.909804, 0.202151, 0.117991, 1.0 ],
					"elementcolor" : [ 0.579769, 0.594672, 0.62167, 1.0 ],
					"id" : "obj-268",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1130.31107748942577, 705.744599695056991, 34.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1040.61042885469783, 623.077931816429327, 67.0, 67.0 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"fontsize" : 13.0,
					"id" : "obj-99",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1248.435808883140226, 630.987057983875275, 102.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1244.885759883140736, 650.077931816429214, 102.0, 35.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -50 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[87]",
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
					"id" : "obj-97",
					"items" : [ 0, ",", 1, ",", 2 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1153.210418999999547, 561.94363797492224, 47.134320674614855, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1159.344739674614175, 639.020399391651154, 47.0, 29.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1275.885759883140963, 566.44363797492224, 40.0, 20.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1224.885759883140963, 537.733554974922299, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1234.385759883140963, 616.520399391651154, 20.0, 20.0 ],
					"uncheckedcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.239216, 0.890196, 0.164706, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1224.885759883140963, 566.44363797492224, 39.0, 20.0 ],
					"text" : "A_440"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1208.885759883140963, 594.733554974922299, 65.0, 21.0 ],
					"text" : "selector~ 2"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-107", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 1 ],
					"order" : 1,
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"order" : 0,
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"hidden" : 1,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.262548536062241, 0.880640208721161, 0.322679370641708, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 304.012527685893474, 315.0, 223.291625999999951, 315.0 ],
					"source" : [ "obj-12", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.294992446899414, 0.792664110660553, 0.247731029987335, 1.0 ],
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 347.67919435256016, 357.0, 264.0, 357.0, 264.0, 381.0, 287.656388672627145, 381.0 ],
					"order" : 1,
					"source" : [ "obj-12", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.294992446899414, 0.792664110660553, 0.247731029987335, 1.0 ],
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 347.67919435256016, 216.0, 326.0, 216.0, 326.0, 349.0, 122.94110351124192, 349.0 ],
					"order" : 2,
					"source" : [ "obj-12", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.262548536062241, 0.880640208721161, 0.322679370641708, 1.0 ],
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 325.845861019226845, 351.0, 379.670502755620987, 351.0 ],
					"source" : [ "obj-12", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-12", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.294992446899414, 0.792664110660553, 0.247731029987335, 1.0 ],
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-12", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.262548536062241, 0.880640208721161, 0.322679370641708, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 282.17919435256016, 234.0, 303.0, 234.0, 303.0, 334.0, 147.0, 334.0, 147.0, 357.0, 69.107770217645026, 357.0 ],
					"source" : [ "obj-12", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"hidden" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"disabled" : 1,
					"source" : [ "obj-139", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 1,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"disabled" : 1,
					"source" : [ "obj-143", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 1,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"disabled" : 1,
					"source" : [ "obj-144", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.318759500980377, 0.81783002614975, 0.790239930152893, 1.0 ],
					"destination" : [ "obj-88", 0 ],
					"order" : 2,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.318759500980377, 0.81783002614975, 0.790239930152893, 1.0 ],
					"destination" : [ "obj-89", 0 ],
					"order" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.318759500980377, 0.81783002614975, 0.790239930152893, 1.0 ],
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"hidden" : 1,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.307508587837219, 0.835519194602966, 0.838183283805847, 1.0 ],
					"destination" : [ "obj-16", 0 ],
					"order" : 2,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.260764509439468, 0.895765066146851, 0.910087585449219, 1.0 ],
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.260764509439468, 0.895765066146851, 0.910087585449219, 1.0 ],
					"destination" : [ "obj-49", 0 ],
					"order" : 1,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 2 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"source" : [ "obj-161", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 1 ],
					"source" : [ "obj-162", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-163", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-165", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"hidden" : 1,
					"source" : [ "obj-166", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 1,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 2,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"order" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"hidden" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"order" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 1,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 2,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"hidden" : 1,
					"order" : 1,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"hidden" : 1,
					"order" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 2 ],
					"source" : [ "obj-193", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.290256679058075, 0.891551971435547, 0.87945145368576, 1.0 ],
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.290256679058075, 0.891551971435547, 0.87945145368576, 1.0 ],
					"destination" : [ "obj-35", 0 ],
					"order" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.290256679058075, 0.891551971435547, 0.87945145368576, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"order" : 2,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 2 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"source" : [ "obj-203", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"source" : [ "obj-204", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-208", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"disabled" : 1,
					"source" : [ "obj-209", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 1,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 2 ],
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"disabled" : 1,
					"source" : [ "obj-210", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 1,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 1 ],
					"disabled" : 1,
					"source" : [ "obj-211", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 1,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 1,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 2 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"hidden" : 1,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"hidden" : 1,
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 1 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 2 ],
					"source" : [ "obj-226", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-25", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-26", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 1,
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 1,
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-264", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-265", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
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
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 1 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 2 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 2 ],
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 1 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 2,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-47", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-47", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"source" : [ "obj-47", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 1 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"order" : 1,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 2,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 2 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-63", 0 ]
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
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.797468543052673, 0.8097123503685, 0.809460043907166, 1.0 ],
					"destination" : [ "obj-43", 1 ],
					"order" : 1,
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.797468543052673, 0.8097123503685, 0.809460043907166, 1.0 ],
					"destination" : [ "obj-48", 1 ],
					"order" : 1,
					"source" : [ "obj-73", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.797468543052673, 0.8097123503685, 0.809460043907166, 1.0 ],
					"destination" : [ "obj-58", 1 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"hidden" : 1,
					"source" : [ "obj-75", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"hidden" : 1,
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"disabled" : 1,
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 1 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-102" : [ "live.gain~[63]", "live.gain~", 0 ],
			"obj-105" : [ "live.gain~[68]", "live.gain~", 0 ],
			"obj-107" : [ "live.gain~[69]", "live.gain~", 0 ],
			"obj-109::obj-198" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-109::obj-80" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-109::obj-99" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-117" : [ "live.gain~[71]", "live.gain~", 0 ],
			"obj-139::obj-261" : [ "live.slider[4]", "live.slider", 0 ],
			"obj-142" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-143::obj-261" : [ "live.slider[3]", "live.slider", 0 ],
			"obj-144::obj-261" : [ "live.slider[7]", "live.slider", 0 ],
			"obj-160" : [ "live.dial[36]", "live.dial", 0 ],
			"obj-161::obj-10" : [ "live.dial[45]", "live.dial[1]", 0 ],
			"obj-161::obj-101" : [ "live.gain~[81]", "live.gain~", 0 ],
			"obj-161::obj-109" : [ "live.gain~[65]", "live.gain~", 0 ],
			"obj-161::obj-118" : [ "live.gain~[76]", "live.gain~", 0 ],
			"obj-161::obj-12" : [ "live.dial[57]", "live.dial[1]", 0 ],
			"obj-161::obj-2" : [ "live.dial[18]", "live.dial[1]", 0 ],
			"obj-161::obj-63" : [ "live.gain~[82]", "live.gain~", 0 ],
			"obj-161::obj-69" : [ "live.gain~[19]", "live.gain~", 0 ],
			"obj-162::obj-13" : [ "live.dial[28]", "live.dial", 0 ],
			"obj-162::obj-14" : [ "live.dial[11]", "live.dial", 0 ],
			"obj-162::obj-16" : [ "live.gain~[89]", "live.gain~", 0 ],
			"obj-162::obj-26" : [ "live.gain~[14]", "live.gain~", 0 ],
			"obj-163::obj-13" : [ "live.dial[29]", "live.dial", 0 ],
			"obj-163::obj-14" : [ "live.dial[12]", "live.dial", 0 ],
			"obj-163::obj-16" : [ "live.gain~[44]", "live.gain~", 0 ],
			"obj-163::obj-26" : [ "live.gain~[90]", "live.gain~", 0 ],
			"obj-164::obj-261" : [ "live.slider[9]", "live.slider", 0 ],
			"obj-165" : [ "gain-4b[1]", "live.gain~", 0 ],
			"obj-169::obj-13" : [ "live.dial[32]", "live.dial", 0 ],
			"obj-169::obj-14" : [ "live.dial[33]", "live.dial", 0 ],
			"obj-169::obj-26" : [ "live.gain~[21]", "live.gain~", 0 ],
			"obj-170::obj-13" : [ "live.dial[1]", "live.dial", 0 ],
			"obj-170::obj-14" : [ "live.dial[20]", "live.dial", 0 ],
			"obj-170::obj-16" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-170::obj-26" : [ "live.gain~[1]", "live.gain~", 0 ],
			"obj-174" : [ "gain-4a", "live.gain~", 0 ],
			"obj-180" : [ "live.dial[62]", "live.dial[1]", 0 ],
			"obj-181" : [ "number[1]", "number[1]", 0 ],
			"obj-193" : [ "live.gain~[22]", "live.gain~", 0 ],
			"obj-200" : [ "live.dial[38]", "live.dial", 0 ],
			"obj-203::obj-261" : [ "live.slider[47]", "live.slider", 0 ],
			"obj-204::obj-261" : [ "live.slider[11]", "live.slider", 0 ],
			"obj-207::obj-261" : [ "live.slider[10]", "live.slider", 0 ],
			"obj-208::obj-261" : [ "live.slider[49]", "live.slider", 0 ],
			"obj-209::obj-261" : [ "live.slider[50]", "live.slider", 0 ],
			"obj-210::obj-261" : [ "live.slider[51]", "live.slider", 0 ],
			"obj-211::obj-261" : [ "live.slider[52]", "live.slider", 0 ],
			"obj-217" : [ "live.dial[67]", "live.dial[1]", 0 ],
			"obj-21::obj-1" : [ "live.dial[46]", "live.dial[1]", 0 ],
			"obj-21::obj-101" : [ "live.gain~[122]", "live.gain~", 0 ],
			"obj-21::obj-109" : [ "live.gain~[120]", "live.gain~", 0 ],
			"obj-21::obj-118" : [ "live.gain~[37]", "live.gain~", 0 ],
			"obj-21::obj-14" : [ "live.dial[58]", "live.dial[1]", 0 ],
			"obj-21::obj-63" : [ "live.gain~[36]", "live.gain~", 0 ],
			"obj-21::obj-69" : [ "live.gain~[121]", "live.gain~", 0 ],
			"obj-226::obj-1" : [ "live.dial[13]", "live.dial[1]", 0 ],
			"obj-226::obj-101" : [ "live.gain~[16]", "live.gain~", 0 ],
			"obj-226::obj-109" : [ "live.gain~[17]", "live.gain~", 0 ],
			"obj-226::obj-118" : [ "live.gain~[34]", "live.gain~", 0 ],
			"obj-226::obj-4" : [ "live.dial[14]", "live.dial[1]", 0 ],
			"obj-226::obj-63" : [ "live.gain~[15]", "live.gain~", 0 ],
			"obj-226::obj-69" : [ "live.gain~[40]", "live.gain~", 0 ],
			"obj-25::obj-13" : [ "live.dial[3]", "live.dial", 0 ],
			"obj-25::obj-14" : [ "live.dial[2]", "live.dial", 0 ],
			"obj-25::obj-16" : [ "live.gain~[95]", "live.gain~", 0 ],
			"obj-25::obj-26" : [ "live.gain~[94]", "live.gain~", 0 ],
			"obj-37::obj-1" : [ "live.dial[47]", "live.dial[1]", 0 ],
			"obj-37::obj-101" : [ "live.gain~[118]", "live.gain~", 0 ],
			"obj-37::obj-109" : [ "live.gain~[116]", "live.gain~", 0 ],
			"obj-37::obj-118" : [ "live.gain~[117]", "live.gain~", 0 ],
			"obj-37::obj-4" : [ "live.dial[19]", "live.dial[1]", 0 ],
			"obj-37::obj-63" : [ "live.gain~[114]", "live.gain~", 0 ],
			"obj-37::obj-69" : [ "live.gain~[115]", "live.gain~", 0 ],
			"obj-45" : [ "live.gain~[59]", "live.gain~", 0 ],
			"obj-46::obj-13" : [ "live.dial[43]", "live.dial", 0 ],
			"obj-46::obj-14" : [ "live.dial[44]", "live.dial", 0 ],
			"obj-46::obj-26" : [ "live.gain~[123]", "live.gain~", 0 ],
			"obj-47::obj-17::obj-64" : [ "live.gain~[39]", "live.gain~", 0 ],
			"obj-47::obj-17::obj-69" : [ "live.gain~[77]", "live.gain~", 0 ],
			"obj-47::obj-17::obj-79" : [ "live.gain~[38]", "live.gain~", 0 ],
			"obj-47::obj-17::obj-80" : [ "live.dial[34]", "live.dial[1]", 0 ],
			"obj-47::obj-17::obj-81" : [ "live.gain~[3]", "live.gain~", 0 ],
			"obj-47::obj-17::obj-83" : [ "live.gain~[6]", "live.gain~", 0 ],
			"obj-47::obj-17::obj-84" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-47::obj-47::obj-64" : [ "live.gain~[32]", "live.gain~", 0 ],
			"obj-47::obj-47::obj-69" : [ "live.gain~[33]", "live.gain~", 0 ],
			"obj-47::obj-47::obj-79" : [ "live.gain~[29]", "live.gain~", 0 ],
			"obj-47::obj-47::obj-80" : [ "live.dial[8]", "live.dial[1]", 0 ],
			"obj-47::obj-47::obj-81" : [ "live.gain~[31]", "live.gain~", 0 ],
			"obj-47::obj-47::obj-83" : [ "live.gain~[30]", "live.gain~", 0 ],
			"obj-47::obj-47::obj-84" : [ "live.gain~[28]", "live.gain~", 0 ],
			"obj-60" : [ "live.gain~[75]", "live.gain~", 0 ],
			"obj-6::obj-13" : [ "live.dial", "live.dial", 0 ],
			"obj-6::obj-14" : [ "live.dial[10]", "live.dial", 0 ],
			"obj-6::obj-16" : [ "live.gain~[88]", "live.gain~", 0 ],
			"obj-6::obj-26" : [ "live.gain~[56]", "live.gain~", 0 ],
			"obj-79" : [ "live.gain~[80]", "live.gain~", 0 ],
			"obj-86" : [ "live.gain~[8]", "live.gain~", 0 ],
			"obj-8::obj-261" : [ "live.slider[5]", "live.slider", 0 ],
			"obj-92" : [ "live.gain~[62]", "live.gain~", 0 ],
			"obj-99" : [ "live.gain~[87]", "live.gain~", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-109::obj-198" : 				{
					"parameter_longname" : "live.gain~[10]"
				}
,
				"obj-109::obj-80" : 				{
					"parameter_longname" : "live.gain~[13]"
				}
,
				"obj-139::obj-261" : 				{
					"parameter_longname" : "live.slider[4]"
				}
,
				"obj-143::obj-261" : 				{
					"parameter_longname" : "live.slider[3]"
				}
,
				"obj-164::obj-261" : 				{
					"parameter_longname" : "live.slider[9]"
				}
,
				"obj-170::obj-13" : 				{
					"parameter_longname" : "live.dial[1]"
				}
,
				"obj-170::obj-14" : 				{
					"parameter_longname" : "live.dial[20]"
				}
,
				"obj-170::obj-16" : 				{
					"parameter_longname" : "live.gain~[2]"
				}
,
				"obj-170::obj-26" : 				{
					"parameter_longname" : "live.gain~[1]"
				}
,
				"obj-204::obj-261" : 				{
					"parameter_longname" : "live.slider[11]"
				}
,
				"obj-207::obj-261" : 				{
					"parameter_longname" : "live.slider[10]"
				}
,
				"obj-226::obj-1" : 				{
					"parameter_longname" : "live.dial[13]"
				}
,
				"obj-226::obj-101" : 				{
					"parameter_longname" : "live.gain~[16]"
				}
,
				"obj-226::obj-109" : 				{
					"parameter_longname" : "live.gain~[17]"
				}
,
				"obj-226::obj-118" : 				{
					"parameter_longname" : "live.gain~[34]"
				}
,
				"obj-226::obj-4" : 				{
					"parameter_longname" : "live.dial[14]"
				}
,
				"obj-226::obj-63" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-226::obj-69" : 				{
					"parameter_longname" : "live.gain~[40]"
				}
,
				"obj-47::obj-17::obj-64" : 				{
					"parameter_longname" : "live.gain~[39]"
				}
,
				"obj-47::obj-17::obj-69" : 				{
					"parameter_longname" : "live.gain~[77]"
				}
,
				"obj-47::obj-17::obj-79" : 				{
					"parameter_longname" : "live.gain~[38]"
				}
,
				"obj-47::obj-17::obj-80" : 				{
					"parameter_longname" : "live.dial[34]"
				}
,
				"obj-8::obj-261" : 				{
					"parameter_longname" : "live.slider[5]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "6-nslider-displayOOO.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "@init-LNrev.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/Leapday revival Scene3 2022/@modules-LNrev",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/Leapday revival Scene3 2022/@modules-LNrev",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "A_440.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/@TouchTones removed",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/@TouchTones removed",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AnSynC+drifters.4.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on_M2/OOOrevival-M2-2025",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AnSynL+drifters.4.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on_M2/OOOrevival-M2-2025",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AnSynR+drifters.4.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on_M2/OOOrevival-M2-2025",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AnSyns-global-sources.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-AnSyns",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-AnSyns",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AnSyns-pitches.nov18.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-AnSyns",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-AnSyns",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AnSyns-sources-stage4a.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-AnSyns-stage4",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-AnSyns-stage4",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AnSyns-sources.3b.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-AnSyns",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-AnSyns",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AnSyns-sources.nov18.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-AnSyns",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-AnSyns",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AnSyns-stage1.nov10.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-AnSyns",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-AnSyns",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AnSyns-stage2.oct5.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-AnSyns",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-AnSyns",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AnSyns-stagemgr.nov18.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-AnSyns",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-AnSyns",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DSynR+drifters.25.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on_M2/OOOrevival-M2-2025/new DSyn wing 6 25",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DSyns-sources.nov18.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-DSyns",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-DSyns",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DSyns-stage1.oct3.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-DSyns",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-DSyns",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DSyns-stage2.oct6.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-DSyns",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-DSyns",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "DSyns-stagemgr.nov18.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-DSyns",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-DSyns",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Dragonfly-for-OOO+.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FM8-3Volglide!.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/Leapday rev'd 2023/#LN-synths",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/Leapday rev'd 2023/#LN-synths",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FM8-4Volglide!.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/Leapday rev'd 2023/#LN-synths",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/Leapday rev'd 2023/#LN-synths",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "MIDI#s->freq440.txt",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/tools-M8/colls",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/tools-M8/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "NOT.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/@TouchTones removed",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/@TouchTones removed",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OOO'21_pitch_sets.txt",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-fiddle&pitchsets",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-fiddle&pitchsets",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "OOO-6timers'25.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on_M2/OOOrevival-M2-2025",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OOO-fiddle~5-25.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on_M2/OOOrevival-M2-2025",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OOOpanner2.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-panners",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-panners",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OOOpanner3.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-panners",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-panners",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OOOpanner4.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-panners",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-panners",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OOOpanner5.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-panners",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-panners",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "OOOpanner6.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-panners",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-panners",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bank4a.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-freerun",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-freerun",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bank4b(det.6).maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-freerun",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-freerun",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bpatch-low-volu.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-logic",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-logic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "chroma-MIDIs.txt",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/#GStore in M8",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/#GStore in M8",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "chroma@-MIDIs",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/tools-M8/colls",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/tools-M8/colls",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "dip.4.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-freerun",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-freerun",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "drifters-AnSyns.3.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-AnSyns",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-AnSyns",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "fiddle~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "floors&ceilings'25.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on_M2/OOOrevival-M2-2025",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "freerun-sources.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-freerun",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-freerun",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "freerun.nov20.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-freerun",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-freerun",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "inpitch-6-hits+high8vs.2.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on_M2/OOOrevival-M2-2025",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "new-lower-volus.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-logic",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-logic",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "new-trigger-sets?.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "notenames->freq440@.txt",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "onoff-AnSyns.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-AnSyns",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-AnSyns",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "onoff-DSyns.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-DSyns",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-DSyns",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "script-controls.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stage3try.nov11.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-stage3",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-stage3",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stage4-DSyns-lower-volu.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-stage4",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-stage4",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stage4-freerun-chgs.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-stage4",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-stage4",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stage4.nov18.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-stage4",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-stage4",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "stillstarts.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-entry",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-entry",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "symbol-handler*6.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "translate-6-pitchesM8.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on_M2/OOOrevival-M2-2025",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "undu-4a.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-undula",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-undula",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "undu-ASC.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-undula",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-undula",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "undu-ASL.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-undula",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-undula",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "undu-ASR.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-undula",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-undula",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "undu-DSC.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-undula",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-undula",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "undu-DSL.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/OOO revival 2021/OOO-undula",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/OOO revival 2021/OOO-undula",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "undu-DSR+.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on_M2/OOOrevival-M2-2025/new DSyn wing 6 25",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "urn*4M+.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/tools-M8/urns-fixed",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/tools-M8/urns-fixed",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "urn*5M+.maxpat",
				"bootpath" : "~/Desktop/Music-DB/DB's_Max8_on2018Air/tools-M8/urns-fixed",
				"patcherrelativepath" : "../../../DB's_Max8_on2018Air/tools-M8/urns-fixed",
				"type" : "JSON",
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
 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
	}

}
