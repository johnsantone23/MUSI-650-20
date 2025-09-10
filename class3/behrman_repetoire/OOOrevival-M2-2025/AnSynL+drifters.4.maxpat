{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 124.0, 1212.0, 596.0 ],
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
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1039.0, 313.0, 29.5, 21.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 989.0, 313.0, 29.5, 21.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 946.0, 313.0, 29.5, 21.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.996078, 1.0 ],
					"color" : [ 1.0, 0.286275, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.429444000000103, 155.0, 81.0, 21.0 ],
					"text" : "s live.dial[ASL]",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.494118, 1.0 ],
					"color" : [ 0.533333, 0.431373, 0.192157, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.589722000000165, 15.333333015441895, 98.0, 23.0 ],
					"text" : "r AnSynL-modu",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.494118, 1.0 ],
					"color" : [ 0.533333, 0.431373, 0.192157, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.688354999999831, 15.333333015441895, 84.0, 23.0 ],
					"text" : "r AnSynL-tng",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.494118, 1.0 ],
					"color" : [ 0.533333, 0.431373, 0.192157, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.0, 677.166686999999911, 68.0, 21.0 ],
					"text" : "r AnSynvol+",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-2",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 474.000000178813934, 700.166686999999911, 68.999999642372131, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial[18]",
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
					"bgcolor" : [ 1.0, 1.0, 0.545098, 1.0 ],
					"color" : [ 0.666667, 0.627451, 0.352941, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 886.0, 312.692627000000016, 44.0, 22.0 ],
					"text" : "r ok-lvl",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.650566, 0.801331, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-58",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 902.0, 361.192627000000016, 33.0, 16.0 ],
					"style" : "DB-FAVE-11-17a",
					"switchcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.650566, 0.801331, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-57",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 954.0, 361.192627000000016, 33.0, 16.0 ],
					"style" : "DB-FAVE-11-17a",
					"switchcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.650566, 0.801331, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-5",
					"int" : 1,
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1007.339722000000165, 361.192627000000016, 33.0, 16.0 ],
					"style" : "DB-FAVE-11-17a",
					"switchcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubbleside" : 2,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.006396137115644, 411.208335995674133, 92.0, 21.0 ],
					"style" : "redness",
					"text" : "AnSynL-levels"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.545098, 1.0 ],
					"color" : [ 0.666667, 0.627451, 0.352941, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 954.0, 221.0, 91.0, 22.0 ],
					"text" : "r lowered-floors",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.817205, 0.805842, 0.828112, 1.0 ],
					"blinkcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1156.5, 197.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.006396137115644, 371.183043999999995, 92.0, 40.0 ],
					"style" : "redness",
					"text" : "useful still?"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.817205, 0.805842, 0.828112, 1.0 ],
					"blinkcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1126.0, 197.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.817205, 0.805842, 0.828112, 1.0 ],
					"blinkcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1091.5, 197.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.505882352941176, 0.870588235294118, 0.305882352941176, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 1096.5, 164.0, 44.0, 22.0 ],
					"text" : "sel 1 0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
					"fontsize" : 16.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1096.5, 127.0, 43.0, 26.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.545098, 1.0 ],
					"color" : [ 0.666667, 0.627451, 0.352941, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1096.5, 97.0, 79.0, 26.0 ],
					"text" : "r new-hit1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.545098, 1.0 ],
					"color" : [ 0.666667, 0.627451, 0.352941, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 862.049999475478899, 175.0, 56.0, 22.0 ],
					"text" : "r ceilings",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.545098, 1.0 ],
					"color" : [ 0.666667, 0.627451, 0.352941, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 902.0, 204.0, 45.0, 22.0 ],
					"text" : "r floors",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.545098, 1.0 ],
					"color" : [ 0.666667, 0.627451, 0.352941, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1156.5, 129.0, 100.0, 22.0 ],
					"text" : "r lower-volu_AnS",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.494118, 1.0 ],
					"color" : [ 0.533333, 0.431373, 0.192157, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1213.0, 526.708335995674133, 61.0, 21.0 ],
					"text" : "r AnSynvol",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1172.0, 70.0, 125.0, 40.0 ],
					"style" : "redness",
					"text" : "all 3 lower volus"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.997536, 0.883331, 0.611546, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1114.0, 464.708335995674133, 75.0, 21.0 ],
					"text" : "loadmess -70"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.494118, 1.0 ],
					"color" : [ 0.533333, 0.431373, 0.192157, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1209.0, 483.708335995674133, 62.0, 21.0 ],
					"text" : "r stillstart-L",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.435294117647059, 0.72156862745098, 0.403921568627451, 1.0 ],
					"focusbordercolor" : [ 0.427450980392157, 0.72156862745098, 0.450980392156863, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-12",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1137.0, 513.708335995674133, 81.0, 47.0 ],
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
							"parameter_longname" : "live.dial[57]",
							"parameter_mmax" : -30.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.dial[1]",
							"parameter_type" : 1,
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
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 493.091677069663774, 42.437974437553407, 125.0, 36.0 ],
					"style" : "redness",
					"text" : "0 = home, 12 = 8v up, 24 = 2 8vs up"
				}

			}
, 			{
				"box" : 				{
					"activeneedlecolor" : [ 0.435294117647059, 0.72156862745098, 0.403921568627451, 1.0 ],
					"focusbordercolor" : [ 0.427450980392157, 0.72156862745098, 0.450980392156863, 1.0 ],
					"fontsize" : 18.0,
					"id" : "obj-10",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 533.589722000000165, 92.0, 81.0, 47.0 ],
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
							"parameter_longname" : "live.dial[45]",
							"parameter_mmax" : 24.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.dial[1]",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"showname" : 0,
					"varname" : "live.dial[ASL]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.996078, 1.0 ],
					"color" : [ 1.0, 0.286275, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 637.839721999999938, 395.683043999999995, 94.0, 21.0 ],
					"text" : "s glide-for-drifters",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 742.0, 150.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1198.0, 420.708335995674133, 92.0, 55.0 ],
					"style" : "redness",
					"text" : "lowered floors?"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.494118, 1.0 ],
					"color" : [ 0.533333, 0.431373, 0.192157, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 848.274960377395473, 591.333334535360336, 113.0, 21.0 ],
					"text" : "receive~ AnSynL+out",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 324.808907018409741, 16.333333015441895, 45.0, 21.0 ],
					"style" : "redness",
					"text" : "modu"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.938355238418524, 717.166686999999911, 30.0, 30.0 ]
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
					"patching_rect" : [ 279.438355238418524, 239.5, 50.5, 21.0 ],
					"text" : "t i i i i"
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
					"patching_rect" : [ 362.538356990795023, 258.832970811962127, 60.0, 21.0 ],
					"text" : "t b b b b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
					"fontsize" : 18.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-142",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 438.222057654292996, 54.082993992103582, 42.0, 29.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.338353009204809, 16.333333015441895, 44.0, 21.0 ],
					"style" : "redness",
					"text" : "tuning"
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
					"patching_rect" : [ 547.089722000000052, 258.832970811962127, 43.0, 19.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.32156862745098, 0.682352941176471, 0.301960784313725, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 433.789725981590209, 151.232970192073822, 40.0, 19.0 ],
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
					"patching_rect" : [ 433.789725981590209, 193.566303207515716, 25.100000619888306, 25.100000619888306 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-61",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 592.089722000000165, 297.832970811962127, 57.0, 36.0 ],
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
					"patching_rect" : [ 599.089722000000052, 244.832970811962127, 43.0, 19.0 ],
					"text" : "delay 20"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.817205, 0.805842, 0.828112, 1.0 ],
					"blinkcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-127",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 564.089722000000052, 319.525597811962143, 20.0, 20.0 ]
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
					"patching_rect" : [ 620.589722000000052, 431.183043999999995, 50.5, 21.0 ],
					"text" : "t f f f f"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 764.549999475478899, 63.896306380111696, 125.0, 21.0 ],
					"style" : "redness",
					"text" : "all banks together"
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
					"patching_rect" : [ 667.5, 367.683043999999995, 50.160277999999948, 23.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 773.0, 204.332970811962127, 35.0, 22.0 ],
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
					"patching_rect" : [ 620.589722000000052, 351.0, 34.0, 21.0 ],
					"text" : "float"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.545098, 1.0 ],
					"color" : [ 0.666667, 0.627451, 0.352941, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.549999475479012, 86.5, 109.0, 22.0 ],
					"text" : "r AnSyns-glidetime",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.915823, 0.939364, 0.982012, 1.0 ],
					"bgcolor2" : [ 0.51005, 0.781816, 0.976688, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.915823, 0.939364, 0.982012, 1.0 ],
					"bgfillcolor_color2" : [ 0.51005, 0.781816, 0.976688, 1.0 ],
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
					"patching_rect" : [ 844.5, 288.332970811962127, 31.0, 19.0 ],
					"text" : "2200.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.915823, 0.939364, 0.982012, 1.0 ],
					"bgcolor2" : [ 0.51005, 0.781816, 0.976688, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.915823, 0.939364, 0.982012, 1.0 ],
					"bgfillcolor_color2" : [ 0.51005, 0.781816, 0.976688, 1.0 ],
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
					"patching_rect" : [ 813.0, 276.332970811962127, 29.5, 19.0 ],
					"text" : "900.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.915823, 0.939364, 0.982012, 1.0 ],
					"bgcolor2" : [ 0.51005, 0.781816, 0.976688, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.915823, 0.939364, 0.982012, 1.0 ],
					"bgfillcolor_color2" : [ 0.51005, 0.781816, 0.976688, 1.0 ],
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
					"patching_rect" : [ 793.0, 306.332970811962127, 29.5, 19.0 ],
					"text" : "500.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.915823, 0.939364, 0.982012, 1.0 ],
					"bgcolor2" : [ 0.51005, 0.781816, 0.976688, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.915823, 0.939364, 0.982012, 1.0 ],
					"bgfillcolor_color2" : [ 0.51005, 0.781816, 0.976688, 1.0 ],
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
					"patching_rect" : [ 767.0, 297.332970811962127, 29.5, 19.0 ],
					"text" : "280.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.915823, 0.939364, 0.982012, 1.0 ],
					"bgcolor2" : [ 0.51005, 0.781816, 0.976688, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.915823, 0.939364, 0.982012, 1.0 ],
					"bgfillcolor_color2" : [ 0.51005, 0.781816, 0.976688, 1.0 ],
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
					"patching_rect" : [ 735.0, 288.332970811962127, 29.5, 19.0 ],
					"text" : "160.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.915823, 0.939364, 0.982012, 1.0 ],
					"bgcolor2" : [ 0.51005, 0.781816, 0.976688, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.915823, 0.939364, 0.982012, 1.0 ],
					"bgfillcolor_color2" : [ 0.51005, 0.781816, 0.976688, 1.0 ],
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
					"patching_rect" : [ 708.0, 281.332970811962127, 29.5, 19.0 ],
					"text" : "110.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.915823, 0.939364, 0.982012, 1.0 ],
					"bgcolor2" : [ 0.51005, 0.781816, 0.976688, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.915823, 0.939364, 0.982012, 1.0 ],
					"bgfillcolor_color2" : [ 0.51005, 0.781816, 0.976688, 1.0 ],
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
					"patching_rect" : [ 677.0, 271.332970811962127, 29.5, 19.0 ],
					"text" : "30.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.915823, 0.939364, 0.982012, 1.0 ],
					"bgcolor2" : [ 0.51005, 0.781816, 0.976688, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.915823, 0.939364, 0.982012, 1.0 ],
					"bgfillcolor_color2" : [ 0.51005, 0.781816, 0.976688, 1.0 ],
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
					"patching_rect" : [ 650.0, 267.332970811962127, 29.5, 19.0 ],
					"text" : "10.",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.505882352941176, 0.870588235294118, 0.305882352941176, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 735.0, 237.332970811962127, 104.0, 22.0 ],
					"text" : "sel 0 1 2 3 4 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.266666666666667, 0.513725490196078, 0.188235294117647, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "float", "float", "float" ],
					"patching_rect" : [ 848.423057042000096, 430.683043999999995, 50.5, 22.0 ],
					"text" : "t f f f f"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"display_range" : [ -70.0, 3.0 ],
					"id" : "obj-118",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 77.989720009204802, 599.766686964237238, 32.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[76]",
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
					"shownumber" : 0,
					"varname" : "live.gain~[6]"
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
							"revision" : 2,
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
					"patching_rect" : [ 57.989720009204802, 556.599999964237213, 72.0, 23.0 ],
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
					"patching_rect" : [ 67.989720009204802, 508.783660999999938, 29.5, 19.0 ],
					"text" : "float"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
					"fontsize" : 9.0,
					"format" : 6,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-116",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 57.989720009204802, 449.833334445953369, 65.0, 19.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0,
					"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-67",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.588353009204752, 717.166687000000024, 30.0, 30.0 ]
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
					"patching_rect" : [ 466.136947999999961, 551.166687000000024, 75.0, 21.0 ],
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
							"revision" : 2,
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
					"patching_rect" : [ 357.538356990795023, 555.599999964237213, 72.0, 23.0 ],
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
							"revision" : 2,
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
					"patching_rect" : [ 256.938354999999888, 555.599999964237213, 72.0, 23.0 ],
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
					"channels" : 1,
					"display_range" : [ -70.0, 3.0 ],
					"id" : "obj-101",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 424.508911000000012, 599.766686964237238, 32.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[81]",
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
					"shownumber" : 0,
					"varname" : "live.gain~[2]"
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
							"revision" : 2,
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
					"patching_rect" : [ 156.338353009204752, 555.599999964237213, 72.0, 23.0 ],
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
					"patching_rect" : [ 376.508911000000012, 507.783660999999995, 29.5, 19.0 ],
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
					"patching_rect" : [ 256.938354999999888, 507.783660999999995, 29.5, 19.0 ],
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
					"patching_rect" : [ 327.508910999999955, 454.133333265781403, 60.0, 21.0 ],
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
					"patching_rect" : [ 166.338353009204752, 507.783660999999995, 29.5, 19.0 ],
					"text" : "float"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"display_range" : [ -70.0, 3.0 ],
					"id" : "obj-63",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 317.538356990795023, 599.766686964237238, 27.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[82]",
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
					"shownumber" : 0,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"display_range" : [ -70.0, 3.0 ],
					"id" : "obj-109",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 199.188354999999888, 599.766686964237238, 32.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[65]",
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
					"shownumber" : 0,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.996078, 1.0 ],
					"color" : [ 1.0, 0.286275, 0.247059, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.438355238418524, 726.166686999999911, 101.0, 21.0 ],
					"text" : "send~ AnSynL+out",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"patching_rect" : [ 430.089721999999995, 456.133333265781403, 86.0, 19.0 ],
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
					"patching_rect" : [ 239.688354999999831, 456.133333265781403, 64.0, 19.0 ],
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
					"id" : "obj-54",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 148.588353009204752, 454.133333265781403, 65.0, 19.0 ],
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
					"id" : "obj-91",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 362.538356990795023, 388.391379995674129, 62.0, 19.0 ],
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
					"patching_rect" : [ 435.089721999999995, 420.708335995674133, 113.0, 21.0 ],
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
					"patching_rect" : [ 450.508910999999955, 388.391379995674129, 25.0, 20.0 ],
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
					"patching_rect" : [ 360.580968916553445, 342.208335995674133, 111.0, 21.0 ],
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
					"patching_rect" : [ 151.338353009204809, 351.0, 40.0, 20.0 ],
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
					"patching_rect" : [ 98.338353009204809, 351.0, 25.0, 20.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.742343, 0.880285, 1.0, 1.0 ],
					"fontsize" : 12.0,
					"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
					"id" : "obj-80",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4.52168699999995, 371.683043999999995, 43.0, 22.0 ],
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
					"patching_rect" : [ 21.188355238418524, 330.699999868869781, 40.0, 20.0 ],
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
					"id" : "obj-81",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.589721999999938, 371.683043999999995, 62.0, 19.0 ],
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
					"patching_rect" : [ 177.938354999999945, 403.0, 113.0, 21.0 ],
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
					"patching_rect" : [ 304.089721999999995, 412.0, 113.0, 21.0 ],
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
					"patching_rect" : [ 327.508910999999955, 371.683043999999995, 25.0, 20.0 ],
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
					"patching_rect" : [ 207.938354999999945, 361.192627000000016, 25.0, 20.0 ],
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
					"patching_rect" : [ 54.338353009204809, 395.683043999999995, 113.0, 21.0 ],
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
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 237.580968916553445, 324.5, 111.0, 21.0 ],
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
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 115.93834723841853, 301.5, 111.0, 21.0 ],
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
					"patching_rect" : [ 26.188355238418524, 274.0, 111.0, 21.0 ],
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
					"bgcolor" : [ 0.817205, 0.805842, 0.828112, 1.0 ],
					"blinkcolor" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"parameter_enable" : 0,
					"patching_rect" : [ 21.438355238418524, 82.036743403953551, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.792157, 0.160784, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 21.438355238418524, 54.082993992103582, 44.0, 21.0 ],
					"text" : "delay 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.380392156862745, 0.611764705882353, 0.16078431372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 340.589721999999995, 166.0, 40.0, 19.0 ],
					"text" : "delay 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.380392156862745, 0.611764705882353, 0.16078431372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 286.938355238418524, 69.0, 40.0, 19.0 ],
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
					"patching_rect" : [ 107.43834723841853, 232.0, 36.5, 21.0 ],
					"text" : "~g2",
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
					"patching_rect" : [ 65.938355238418524, 232.0, 31.5, 21.0 ],
					"text" : "~d2",
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
					"patching_rect" : [ 185.438355238418524, 232.0, 31.0, 21.0 ],
					"text" : "~g2",
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
					"patching_rect" : [ 151.688355238418524, 232.0, 31.0, 21.0 ],
					"text" : "~d2",
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
					"patching_rect" : [ 334.438355238418524, 100.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.380392156862745, 0.611764705882353, 0.16078431372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"patching_rect" : [ 279.438355238418524, 145.0, 50.5, 19.0 ],
					"text" : "t b b b b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.380392156862745, 0.611764705882353, 0.16078431372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 122.438355238418524, 124.5, 105.0, 21.0 ],
					"text" : "symbol-handler*6"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.380392156862745, 0.611764705882353, 0.16078431372549, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 122.339714000000015, 92.0, 78.0, 21.0 ],
					"text" : "unpack s s s s"
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
					"patching_rect" : [ 376.508911000000012, 16.333333015441895, 23.666653194255844, 23.666653194255844 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.978243, 0.060337, 1.0 ],
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 438.222057654292996, 7.333333134651184, 126.0, 23.0 ],
					"text" : "r AnSynLbank-modu",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 684.464721999999938, 16.333333015441895, 40.0, 21.0 ],
					"style" : "redness",
					"text" : "gilde "
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.494118, 1.0 ],
					"color" : [ 0.533333, 0.431373, 0.192157, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.188355238418524, 7.333333134651184, 118.0, 23.0 ],
					"text" : "r AnSynLbank-tngs",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"patching_rect" : [ 703.333334803581238, 696.333334535360336, 141.0, 18.0 ],
					"text" : "April 17 2021 Montecito CA"
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
					"patching_rect" : [ 875.621161467129127, 567.033334463834763, 75.0, 21.0 ],
					"text" : "loadmess -30"
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
					"patching_rect" : [ 932.839722000000165, 636.833334535360336, 41.0, 92.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_longname" : "live.gain~[19]",
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
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"checkedcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-193",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1049.339722000000165, 623.333334535360336, 26.0, 26.0 ],
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
					"patching_rect" : [ 1057.339722000000165, 696.333334535360336, 45.0, 45.0 ]
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
					"patching_rect" : [ 998.339722000000165, 557.766647499597525, 89.0, 21.0 ],
					"text" : "r trian-local-gain",
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
					"patching_rect" : [ 957.121763948257012, 536.766647499597411, 57.0, 19.0 ],
					"text" : "loadmess 0"
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
					"patching_rect" : [ 1014.839721999999938, 584.333334535360336, 95.0, 21.0 ],
					"text" : "r trian-local-audio",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"patching_rect" : [ 998.339722000000165, 658.333334535360336, 36.0, 19.0 ],
					"text" : "gate~"
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
					"patching_rect" : [ 730.50639613711553, 16.333333015441895, 20.666653194255844, 20.666653194255844 ]
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
					"patching_rect" : [ 21.438355238418524, 14.833333015441895, 23.0, 23.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.185402736067772, 0.825617432594299, 0.246918231248856, 1.0 ],
					"destination" : [ "obj-124", 0 ],
					"order" : 1,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.185402736067772, 0.825617432594299, 0.246918231248856, 1.0 ],
					"destination" : [ "obj-145", 0 ],
					"order" : 2,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
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
					"destination" : [ "obj-139", 0 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
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
					"destination" : [ "obj-118", 0 ],
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
					"destination" : [ "obj-115", 1 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"order" : 1,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.797155022621155, 0.421574831008911, 0.184152737259865, 1.0 ],
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-119", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.797155022621155, 0.421574831008911, 0.184152737259865, 1.0 ],
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-119", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.797155022621155, 0.421574831008911, 0.184152737259865, 1.0 ],
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.797155022621155, 0.421574831008911, 0.184152737259865, 1.0 ],
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-119", 2 ]
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
					"destination" : [ "obj-8", 0 ],
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
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-124", 0 ]
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
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 573.589722000000052, 369.0, 427.0, 369.0, 427.0, 450.0, 337.008910999999955, 450.0 ],
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.185402736067772, 0.825617432594299, 0.246918231248856, 1.0 ],
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-142", 0 ]
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
					"color" : [ 0.185795783996582, 0.814754247665405, 0.163875922560692, 1.0 ],
					"destination" : [ "obj-78", 1 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.185795783996582, 0.814754247665405, 0.163875922560692, 1.0 ],
					"destination" : [ "obj-93", 1 ],
					"source" : [ "obj-145", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.185795783996582, 0.814754247665405, 0.163875922560692, 1.0 ],
					"destination" : [ "obj-96", 1 ],
					"source" : [ "obj-145", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.185795783996582, 0.814754247665405, 0.163875922560692, 1.0 ],
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
					"destination" : [ "obj-25", 0 ],
					"order" : 3,
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
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 1 ],
					"order" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 1,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 966.621763948257012, 588.333334535360336, 1005.339722000000165, 588.333334535360336, 1005.339722000000165, 617.333334535360336, 1058.839722000000165, 617.333334535360336 ],
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
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-193", 0 ]
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
					"destination" : [ "obj-101", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 3,
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
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 2,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 3,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-27", 0 ]
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
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-28", 0 ]
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
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 3,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"source" : [ "obj-45", 0 ]
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
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"source" : [ "obj-54", 0 ]
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
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.185402736067772, 0.825617432594299, 0.246918231248856, 1.0 ],
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"midpoints" : [ 942.339722000000165, 741.333334535360336, 1042.000000178813934, 741.333334535360336, 1042.000000178813934, 654.333334535360336, 1024.839722000000165, 654.333334535360336 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 2,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.185402736067772, 0.825617432594299, 0.246918231248856, 1.0 ],
					"destination" : [ "obj-142", 0 ],
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
					"destination" : [ "obj-84", 0 ],
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
					"destination" : [ "obj-80", 0 ],
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
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 1,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 1,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
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
					"color" : [ 0.360714077949524, 0.218739584088326, 0.824701189994812, 1.0 ],
					"destination" : [ "obj-100", 1 ],
					"source" : [ "obj-87", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.360714077949524, 0.218739584088326, 0.824701189994812, 1.0 ],
					"destination" : [ "obj-103", 1 ],
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.360714077949524, 0.218739584088326, 0.824701189994812, 1.0 ],
					"destination" : [ "obj-111", 1 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.360714077949524, 0.218739584088326, 0.824701189994812, 1.0 ],
					"destination" : [ "obj-27", 1 ],
					"source" : [ "obj-87", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-88", 0 ]
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
					"destination" : [ "obj-101", 0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 2,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 3,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
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
					"destination" : [ "obj-25", 0 ],
					"order" : 3,
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
 ]
	}

}
