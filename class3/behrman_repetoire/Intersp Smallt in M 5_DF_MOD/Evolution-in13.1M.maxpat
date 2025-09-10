{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 1615.0, -301.0, 1038.0, 798.0 ],
		"bglocked" : 0,
		"defrect" : [ 1615.0, -301.0, 1038.0, 798.0 ],
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
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 364.0, 664.0, 16.0, 15.0 ],
					"id" : "obj-1",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 331.0, 664.0, 16.0, 15.0 ],
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 331.0, 643.0, 44.0, 17.0 ],
					"id" : "obj-3",
					"numoutlets" : 2,
					"color" : [ 0.47451, 0.533333, 0.345098, 1.0 ],
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-btn1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 331.0, 685.0, 49.0, 17.0 ],
					"id" : "obj-4",
					"numoutlets" : 0,
					"color" : [ 0.964706, 0.176471, 0.176471, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 434.0, 664.0, 16.0, 15.0 ],
					"id" : "obj-5",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 401.0, 664.0, 16.0, 15.0 ],
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 401.0, 643.0, 44.0, 17.0 ],
					"id" : "obj-7",
					"numoutlets" : 2,
					"color" : [ 0.47451, 0.533333, 0.345098, 1.0 ],
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-btn2",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 401.0, 685.0, 49.0, 17.0 ],
					"id" : "obj-8",
					"numoutlets" : 0,
					"color" : [ 0.964706, 0.176471, 0.176471, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "one-bang-only.1M",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 852.0, 383.0, 82.0, 17.0 ],
					"id" : "obj-9",
					"numoutlets" : 1,
					"color" : [ 0.47451, 0.533333, 0.345098, 1.0 ],
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s \\\"ctlin\\\"",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 409.0, 66.0, 51.0, 17.0 ],
					"id" : "obj-10",
					"numoutlets" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 372.0, 67.0, 57.0, 17.0 ],
					"id" : "obj-11",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin a",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 397.0, 52.0, 41.0, 17.0 ],
					"id" : "obj-12",
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 389.0, 49.0, 56.0, 23.0 ],
					"id" : "obj-13",
					"numoutlets" : 0,
					"rounded" : 88,
					"bgcolor" : [ 0.423529, 0.917647, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "initialize to All Devices",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 344.0, 29.0, 123.0, 18.0 ],
					"id" : "obj-14",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 525.0, 661.0, 27.0, 17.0 ],
					"id" : "obj-15",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "new 2-18-08: btnX to 22hits, cumu-hits, cumu.X-hits — in pitch-triggering.2",
					"linecount" : 3,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 530.0, 729.0, 149.0, 38.0 ],
					"id" : "obj-16",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "to bang over s btn-5",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 764.0, 104.0, 155.0, 17.0 ],
					"id" : "obj-17",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "from aux-scrn.3",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 490.0, 146.0, 84.0, 17.0 ],
					"id" : "obj-18",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r simulate17",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 491.0, 159.0, 68.0, 17.0 ],
					"id" : "obj-19",
					"numoutlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 861.0, 407.0, 15.0, 15.0 ],
					"id" : "obj-20",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 738.0, 637.0, 13.0, 13.0 ],
					"id" : "obj-21",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 740.0, 532.0, 13.0, 13.0 ],
					"id" : "obj-22",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 804.0, 531.0, 13.0, 13.0 ],
					"id" : "obj-23",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 642.0, 682.0, 35.0, 17.0 ],
					"id" : "obj-24",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 662.0, 661.0, 16.0, 15.0 ],
					"id" : "obj-25",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 635.0, 661.0, 16.0, 15.0 ],
					"id" : "obj-26",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 636.0, 641.0, 41.0, 17.0 ],
					"id" : "obj-27",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 641.0, 623.0, 13.0, 13.0 ],
					"id" : "obj-28",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for devel only",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 455.0, 280.0, 70.0, 17.0 ],
					"id" : "obj-29",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 400.0, 210.0, 20.0, 20.0 ],
					"id" : "obj-30",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 383.0, 207.0, 16.0, 15.0 ],
					"id" : "obj-32",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 374.0, 189.0, 52.0, 17.0 ],
					"id" : "obj-33",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 785.0, 363.0, 16.0, 15.0 ],
					"id" : "obj-34",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 752.0, 363.0, 16.0, 15.0 ],
					"id" : "obj-35",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 750.0, 341.0, 44.0, 17.0 ],
					"id" : "obj-36",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-rot30",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 43.0, 198.0, 60.0, 17.0 ],
					"id" : "obj-37",
					"numoutlets" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 467.0, 521.0, 16.0, 15.0 ],
					"id" : "obj-39",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 448.0, 521.0, 16.0, 15.0 ],
					"id" : "obj-40",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 448.0, 500.0, 44.0, 17.0 ],
					"id" : "obj-41",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 749.0, 101.0, 15.0, 15.0 ],
					"id" : "obj-42",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1, 2, 3 and +",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 676.0, 56.0, 155.0, 20.0 ],
					"id" : "obj-43",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for testing & playing excursions, 8/23/07",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 887.0, 600.0, 110.0, 27.0 ],
					"id" : "obj-44",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s 22-hit-events",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 884.0, 580.0, 82.0, 17.0 ],
					"id" : "obj-45",
					"numoutlets" : 0,
					"color" : [ 0.964706, 0.176471, 0.176471, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 127 0 21",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 884.0, 554.0, 87.0, 17.0 ],
					"id" : "obj-46",
					"numoutlets" : 1,
					"color" : [ 0.47451, 0.533333, 0.345098, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-rot31",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 896.0, 529.0, 60.0, 17.0 ],
					"id" : "obj-47",
					"numoutlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 679.0, 101.0, 15.0, 15.0 ],
					"id" : "obj-48",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 702.0, 101.0, 15.0, 15.0 ],
					"id" : "obj-49",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 725.0, 101.0, 15.0, 15.0 ],
					"id" : "obj-50",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-fdr9+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 378.0, 560.0, 52.0, 17.0 ],
					"id" : "obj-51",
					"numoutlets" : 0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-fdr8+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 359.0, 578.0, 52.0, 17.0 ],
					"id" : "obj-52",
					"numoutlets" : 0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-rot19+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 367.0, 57.0, 17.0 ],
					"id" : "obj-53",
					"numoutlets" : 0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "push buttons bottom row",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 556.0, 717.0, 126.0, 17.0 ],
					"id" : "obj-54",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 594.0, 633.0, 35.0, 18.0 ],
					"id" : "obj-55",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-btnZ",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 679.0, 701.0, 53.0, 17.0 ],
					"id" : "obj-56",
					"numoutlets" : 0,
					"color" : [ 0.964706, 0.176471, 0.176471, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-btnY",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 602.0, 701.0, 54.0, 17.0 ],
					"id" : "obj-57",
					"numoutlets" : 0,
					"color" : [ 0.964706, 0.176471, 0.176471, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 540.0, 682.0, 35.0, 17.0 ],
					"id" : "obj-58",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 2",
					"fontsize" : 9.0,
					"numinlets" : 5,
					"patching_rect" : [ 525.0, 640.0, 66.0, 17.0 ],
					"id" : "obj-59",
					"numoutlets" : 4,
					"color" : [ 0.47451, 0.533333, 0.345098, 1.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-btnX",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 532.0, 701.0, 54.0, 17.0 ],
					"id" : "obj-60",
					"numoutlets" : 0,
					"color" : [ 0.964706, 0.176471, 0.176471, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 484.0, 622.0, 13.0, 13.0 ],
					"id" : "obj-61",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 543.0, 623.0, 13.0, 13.0 ],
					"id" : "obj-62",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 476.0, 682.0, 35.0, 17.0 ],
					"id" : "obj-63",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 496.0, 661.0, 16.0, 15.0 ],
					"id" : "obj-64",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 469.0, 661.0, 16.0, 15.0 ],
					"id" : "obj-65",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 470.0, 641.0, 41.0, 17.0 ],
					"id" : "obj-66",
					"numoutlets" : 2,
					"color" : [ 0.47451, 0.533333, 0.345098, 1.0 ],
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-btnW",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 462.0, 701.0, 56.0, 17.0 ],
					"id" : "obj-67",
					"numoutlets" : 0,
					"color" : [ 0.964706, 0.176471, 0.176471, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 14 15 16 17",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 533.0, 601.0, 104.0, 18.0 ],
					"id" : "obj-68",
					"numoutlets" : 5,
					"color" : [ 0.47451, 0.533333, 0.345098, 1.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-fdr7+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 276.0, 559.0, 52.0, 17.0 ],
					"id" : "obj-69",
					"numoutlets" : 0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r \\\"ctlin\\\"",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 526.0, 181.0, 48.0, 17.0 ],
					"id" : "obj-70",
					"numoutlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r \\\"midiin\\\"",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 50.0, 27.0, 55.0, 17.0 ],
					"id" : "obj-71",
					"numoutlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 607.0, 293.0, 15.0, 15.0 ],
					"id" : "obj-72",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-rot24+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 445.0, 346.0, 57.0, 17.0 ],
					"id" : "obj-73",
					"numoutlets" : 0,
					"color" : [ 0.92549, 0.176471, 0.176471, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-rot22+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 445.0, 385.0, 57.0, 17.0 ],
					"id" : "obj-74",
					"numoutlets" : 0,
					"color" : [ 0.92549, 0.176471, 0.176471, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-rot25+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 445.0, 326.0, 57.0, 17.0 ],
					"id" : "obj-75",
					"numoutlets" : 0,
					"color" : [ 0.92549, 0.176471, 0.176471, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-rot23+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 445.0, 366.0, 57.0, 17.0 ],
					"id" : "obj-76",
					"numoutlets" : 0,
					"color" : [ 0.92549, 0.176471, 0.176471, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-rot21+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 426.0, 57.0, 17.0 ],
					"id" : "obj-77",
					"numoutlets" : 0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-btn9+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 798.0, 610.0, 54.0, 17.0 ],
					"id" : "obj-78",
					"numoutlets" : 0,
					"color" : [ 0.92549, 0.176471, 0.176471, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-rot18+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 345.0, 57.0, 17.0 ],
					"id" : "obj-79",
					"numoutlets" : 0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-rot12+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 534.0, 57.0, 17.0 ],
					"id" : "obj-80",
					"numoutlets" : 0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-rot16+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 445.0, 436.0, 57.0, 17.0 ],
					"id" : "obj-81",
					"numoutlets" : 0,
					"color" : [ 0.92549, 0.176471, 0.176471, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-rot11+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 514.0, 56.0, 17.0 ],
					"id" : "obj-82",
					"numoutlets" : 0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Kensington Alphanumer.keyboard",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 669.0, 38.0, 155.0, 17.0 ],
					"id" : "obj-83",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 4 31 12 43",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 679.0, 76.0, 97.0, 18.0 ],
					"id" : "obj-84",
					"numoutlets" : 5,
					"color" : [ 0.47451, 0.533333, 0.345098, 1.0 ],
					"outlettype" : [ "", "", "", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 767.0, 470.0, 16.0, 15.0 ],
					"id" : "obj-85",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 734.0, 470.0, 16.0, 15.0 ],
					"id" : "obj-86",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 734.0, 449.0, 44.0, 17.0 ],
					"id" : "obj-87",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-btn7+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 740.0, 491.0, 54.0, 17.0 ],
					"id" : "obj-88",
					"numoutlets" : 0,
					"color" : [ 0.92549, 0.176471, 0.176471, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 821.0, 444.0, 16.0, 15.0 ],
					"id" : "obj-89",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 788.0, 444.0, 16.0, 15.0 ],
					"id" : "obj-90",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "togedge",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 787.0, 422.0, 44.0, 17.0 ],
					"id" : "obj-91",
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-btn6+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 812.0, 469.0, 54.0, 17.0 ],
					"id" : "obj-92",
					"numoutlets" : 0,
					"color" : [ 0.92549, 0.176471, 0.176471, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-btn5+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 861.0, 437.0, 54.0, 17.0 ],
					"id" : "obj-93",
					"numoutlets" : 0,
					"color" : [ 0.92549, 0.176471, 0.176471, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Master-clock:",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 18.0, 451.0, 80.0, 18.0 ],
					"id" : "obj-94",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-fdr6+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 234.0, 577.0, 52.0, 17.0 ],
					"id" : "obj-95",
					"numoutlets" : 0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-btn8+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 732.0, 610.0, 54.0, 17.0 ],
					"id" : "obj-96",
					"numoutlets" : 0,
					"color" : [ 0.92549, 0.176471, 0.176471, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-rot20+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 399.0, 57.0, 17.0 ],
					"id" : "obj-97",
					"numoutlets" : 0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-rot14+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 445.0, 474.0, 57.0, 17.0 ],
					"id" : "obj-98",
					"numoutlets" : 0,
					"color" : [ 0.92549, 0.176471, 0.176471, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-btn3",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 752.0, 383.0, 49.0, 17.0 ],
					"id" : "obj-99",
					"numoutlets" : 0,
					"color" : [ 0.92549, 0.176471, 0.176471, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-fdr5+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 201.0, 596.0, 52.0, 17.0 ],
					"id" : "obj-100",
					"numoutlets" : 0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-fdr4+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 151.0, 549.0, 52.0, 17.0 ],
					"id" : "obj-101",
					"numoutlets" : 0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-fdr3+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 117.0, 565.0, 52.0, 17.0 ],
					"id" : "obj-102",
					"numoutlets" : 0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-fdr2+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 81.0, 583.0, 52.0, 17.0 ],
					"id" : "obj-103",
					"numoutlets" : 0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-rot17+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 445.0, 417.0, 57.0, 17.0 ],
					"id" : "obj-104",
					"numoutlets" : 0,
					"color" : [ 0.92549, 0.176471, 0.176471, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-rot15+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 445.0, 454.0, 57.0, 17.0 ],
					"id" : "obj-105",
					"numoutlets" : 0,
					"color" : [ 0.92549, 0.176471, 0.176471, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-rot13+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 556.0, 57.0, 17.0 ],
					"id" : "obj-106",
					"numoutlets" : 0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-rot10+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 468.0, 57.0, 17.0 ],
					"id" : "obj-107",
					"numoutlets" : 0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-fdr1+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 55.0, 599.0, 52.0, 17.0 ],
					"id" : "obj-108",
					"numoutlets" : 0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-rot26+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 25.0, 242.0, 57.0, 17.0 ],
					"id" : "obj-109",
					"numoutlets" : 0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-rot33+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 444.0, 195.0, 57.0, 17.0 ],
					"id" : "obj-110",
					"numoutlets" : 0,
					"color" : [ 1.0, 0.278431, 0.278431, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-rot32+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 444.0, 213.0, 57.0, 17.0 ],
					"id" : "obj-111",
					"numoutlets" : 0,
					"color" : [ 1.0, 0.278431, 0.278431, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-rot31+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 444.0, 233.0, 57.0, 17.0 ],
					"id" : "obj-112",
					"numoutlets" : 0,
					"color" : [ 1.0, 0.278431, 0.278431, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-rot30+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 446.264465, 304.502625, 57.0, 17.0 ],
					"id" : "obj-113",
					"numoutlets" : 0,
					"color" : [ 1.0, 0.278431, 0.278431, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-rot28+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 25.0, 281.0, 57.0, 17.0 ],
					"id" : "obj-114",
					"numoutlets" : 0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-btn4+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 438.0, 543.0, 54.0, 17.0 ],
					"id" : "obj-115",
					"numoutlets" : 0,
					"color" : [ 0.92549, 0.176471, 0.176471, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-rot29+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 25.0, 302.0, 57.0, 17.0 ],
					"id" : "obj-116",
					"numoutlets" : 0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-rot27+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 25.0, 262.0, 57.0, 17.0 ],
					"id" : "obj-117",
					"numoutlets" : 0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-btn11+",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 748.0, 700.0, 58.0, 17.0 ],
					"id" : "obj-118",
					"numoutlets" : 0,
					"color" : [ 0.964706, 0.176471, 0.176471, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 621.0, 142.0, 35.0, 18.0 ],
					"id" : "obj-119",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 604.0, 118.0, 27.0, 18.0 ],
					"id" : "obj-120",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 580.0, 118.0, 17.0, 16.0 ],
					"id" : "obj-121",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 550.0, 118.0, 17.0, 16.0 ],
					"id" : "obj-122",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 47 46",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 550.0, 93.0, 70.0, 18.0 ],
					"id" : "obj-123",
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 533.0, 286.0, 46.0, 18.0 ],
					"id" : "obj-124",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 624.0, 298.0, 46.0, 18.0 ],
					"id" : "obj-125",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$2 $1 $3",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 624.0, 276.0, 58.0, 16.0 ],
					"id" : "obj-126",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 19 20 21 22 23 24 25 26 27 18",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 529.0, 325.0, 206.0, 18.0 ],
					"id" : "obj-127",
					"numoutlets" : 11,
					"color" : [ 0.47451, 0.533333, 0.345098, 1.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1 2 3 4 5 6 7 8",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 214.0, 209.0, 118.0, 18.0 ],
					"id" : "obj-128",
					"numoutlets" : 9,
					"color" : [ 0.47451, 0.533333, 0.345098, 1.0 ],
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"numinlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 383.0, 270.0, 32.0, 32.0 ],
					"id" : "obj-129",
					"numoutlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"numinlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 343.0, 270.0, 32.0, 32.0 ],
					"id" : "obj-130",
					"numoutlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"numinlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 301.0, 270.0, 32.0, 32.0 ],
					"id" : "obj-131",
					"numoutlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"numinlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 264.0, 270.0, 32.0, 32.0 ],
					"id" : "obj-132",
					"numoutlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"numinlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 223.0, 270.0, 32.0, 32.0 ],
					"id" : "obj-133",
					"numoutlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"numinlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 183.0, 270.0, 32.0, 32.0 ],
					"id" : "obj-134",
					"numoutlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"numinlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 141.0, 270.0, 32.0, 32.0 ],
					"id" : "obj-135",
					"numoutlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"numinlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 102.0, 270.0, 32.0, 32.0 ],
					"id" : "obj-136",
					"numoutlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1 2 3 4 5 6 7 8",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 214.0, 312.0, 118.0, 18.0 ],
					"id" : "obj-137",
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"numinlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 384.0, 309.0, 32.0, 32.0 ],
					"id" : "obj-138",
					"numoutlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"numinlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 344.0, 309.0, 32.0, 32.0 ],
					"id" : "obj-139",
					"numoutlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"numinlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 302.0, 309.0, 32.0, 32.0 ],
					"id" : "obj-140",
					"numoutlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"numinlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 263.0, 309.0, 32.0, 32.0 ],
					"id" : "obj-141",
					"numoutlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"numinlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 224.0, 309.0, 32.0, 32.0 ],
					"id" : "obj-142",
					"numoutlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"numinlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 184.0, 309.0, 32.0, 32.0 ],
					"id" : "obj-143",
					"numoutlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"numinlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 142.0, 309.0, 32.0, 32.0 ],
					"id" : "obj-144",
					"numoutlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"numinlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 103.0, 309.0, 32.0, 32.0 ],
					"id" : "obj-145",
					"numoutlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1 2 3 4 5 6 7 8",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 274.0, 396.0, 118.0, 18.0 ],
					"id" : "obj-146",
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1 2 3 4 5 6 7 8",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 202.0, 422.0, 118.0, 18.0 ],
					"id" : "obj-147",
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"fontname" : "Arial",
					"hidden" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 7 10 12 13 28",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 540.0, 246.0, 114.0, 18.0 ],
					"id" : "obj-148",
					"numoutlets" : 6,
					"color" : [ 0.47451, 0.533333, 0.345098, 1.0 ],
					"outlettype" : [ "", "", "", "", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl rot -1",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 541.0, 222.0, 54.0, 18.0 ],
					"id" : "obj-149",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0 0",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 577.0, 199.0, 62.0, 17.0 ],
					"id" : "obj-150",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin a",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 588.0, 179.0, 41.0, 17.0 ],
					"id" : "obj-151",
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 602.0, 43.0, 35.0, 17.0 ],
					"id" : "obj-152",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "key",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 550.0, 42.0, 40.0, 17.0 ],
					"id" : "obj-153",
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 597.0, 561.0, 28.0, 17.0 ],
					"id" : "obj-154",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"numinlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 381.0, 349.0, 32.0, 32.0 ],
					"id" : "obj-155",
					"numoutlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"numinlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 341.0, 349.0, 32.0, 32.0 ],
					"id" : "obj-156",
					"numoutlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"numinlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 299.0, 349.0, 32.0, 32.0 ],
					"id" : "obj-157",
					"numoutlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"numinlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 260.0, 349.0, 32.0, 32.0 ],
					"id" : "obj-158",
					"numoutlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"numinlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 221.0, 349.0, 32.0, 32.0 ],
					"id" : "obj-159",
					"numoutlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"numinlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 181.0, 349.0, 32.0, 32.0 ],
					"id" : "obj-160",
					"numoutlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"numinlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 139.0, 349.0, 32.0, 32.0 ],
					"id" : "obj-161",
					"numoutlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"numinlets" : 1,
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 100.0, 349.0, 32.0, 32.0 ],
					"id" : "obj-162",
					"numoutlets" : 1,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "float" ],
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 415.0, 392.0, 18.0, 144.0 ],
					"id" : "obj-163",
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 376.0, 392.0, 18.0, 144.0 ],
					"id" : "obj-164",
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 338.0, 392.0, 18.0, 144.0 ],
					"id" : "obj-165",
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 298.0, 391.0, 18.0, 144.0 ],
					"id" : "obj-166",
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 260.0, 391.0, 18.0, 144.0 ],
					"id" : "obj-167",
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 222.0, 391.0, 18.0, 144.0 ],
					"id" : "obj-168",
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 186.0, 391.0, 18.0, 144.0 ],
					"id" : "obj-169",
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 147.0, 391.0, 18.0, 144.0 ],
					"id" : "obj-170",
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"patching_rect" : [ 109.0, 391.0, 18.0, 144.0 ],
					"id" : "obj-171",
					"numoutlets" : 1,
					"orientation" : 2,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 654.0, 520.0, 28.0, 17.0 ],
					"id" : "obj-172",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 596.0, 520.0, 28.0, 17.0 ],
					"id" : "obj-173",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 535.0, 520.0, 28.0, 17.0 ],
					"id" : "obj-174",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 651.0, 455.0, 28.0, 17.0 ],
					"id" : "obj-175",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 596.0, 455.0, 28.0, 17.0 ],
					"id" : "obj-176",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 537.0, 455.0, 28.0, 17.0 ],
					"id" : "obj-177",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 657.0, 397.0, 28.0, 17.0 ],
					"id" : "obj-178",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 595.0, 396.0, 28.0, 17.0 ],
					"id" : "obj-179",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 540.0, 396.0, 28.0, 17.0 ],
					"id" : "obj-180",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 103.0, 121.0, 40.0, 17.0 ],
					"id" : "obj-181",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 103.0, 143.0, 27.0, 17.0 ],
					"id" : "obj-182",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 102.0, 161.0, 15.0, 15.0 ],
					"id" : "obj-183",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 133.0, 143.0, 28.0, 17.0 ],
					"id" : "obj-184",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 195.0, 143.0, 28.0, 17.0 ],
					"id" : "obj-185",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 165.0, 143.0, 27.0, 17.0 ],
					"id" : "obj-186",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 121.0, 40.0, 17.0 ],
					"id" : "obj-187",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 273.0, 143.0, 28.0, 17.0 ],
					"id" : "obj-188",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 243.0, 143.0, 27.0, 17.0 ],
					"id" : "obj-189",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 243.0, 121.0, 40.0, 17.0 ],
					"id" : "obj-190",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 306.0, 121.0, 28.0, 17.0 ],
					"id" : "obj-191",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 306.0, 143.0, 15.0, 15.0 ],
					"id" : "obj-192",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 450.0, 121.0, 28.0, 17.0 ],
					"id" : "obj-193",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 450.0, 143.0, 15.0, 15.0 ],
					"id" : "obj-194",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 395.0, 121.0, 28.0, 17.0 ],
					"id" : "obj-195",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 395.0, 143.0, 15.0, 15.0 ],
					"id" : "obj-196",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 352.0, 143.0, 15.0, 15.0 ],
					"id" : "obj-197",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 352.0, 121.0, 28.0, 17.0 ],
					"id" : "obj-198",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 161.0, 15.0, 15.0 ],
					"id" : "obj-199",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 243.0, 161.0, 15.0, 15.0 ],
					"id" : "obj-200",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Poly Pressure",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 180.0, 159.0, 47.0, 27.0 ],
					"id" : "obj-201",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Note On/Off",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 119.0, 160.0, 38.0, 27.0 ],
					"id" : "obj-202",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Control Change",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 261.0, 160.0, 44.0, 27.0 ],
					"id" : "obj-203",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "MIDI Channel",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 435.0, 160.0, 42.0, 27.0 ],
					"id" : "obj-204",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "After Touch",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 350.0, 160.0, 34.0, 27.0 ],
					"id" : "obj-205",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pgm Change",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 305.0, 160.0, 40.0, 27.0 ],
					"id" : "obj-206",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch Bend",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 393.0, 160.0, 32.0, 27.0 ],
					"id" : "obj-207",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiparse",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 110.0, 89.0, 369.0, 17.0 ],
					"id" : "obj-208",
					"numoutlets" : 7,
					"color" : [ 0.47451, 0.533333, 0.345098, 1.0 ],
					"outlettype" : [ "", "", "", "int", "int", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "midiin a",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 110.0, 27.0, 45.0, 17.0 ],
					"id" : "obj-209",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "push buttons 1—9 Right",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 552.0, 348.0, 146.0, 17.0 ],
					"id" : "obj-210",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"border" : 1,
					"numinlets" : 1,
					"patching_rect" : [ 527.0, 369.0, 189.0, 218.0 ],
					"id" : "obj-211",
					"numoutlets" : 0,
					"rounded" : 0,
					"bgcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "main scrn",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 825.0, 698.0, 100.0, 18.0 ],
					"id" : "obj-212",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "filter controls:",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 10.0, 129.0, 81.0, 18.0 ],
					"id" : "obj-213",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ins from main scrn because of need to set each time",
					"linecount" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 7.0, 76.0, 100.0, 41.0 ],
					"id" : "obj-214",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [ 753.0, 682.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 830.5, 463.0, 821.5, 463.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 797.5, 462.0, 821.5, 462.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-155", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-183", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-181", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-181", 1 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 1 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 1 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 1 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 1 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 1 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 2 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 2 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 2 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 2 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 1 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 3 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 2 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 3 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 3 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 3 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 3 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 2 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 4 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 4 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 4 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 4 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 1 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 1 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 5 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 5 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 5 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 5 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 3 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-180", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 6 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 6 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 6 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 6 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 4 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 7 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 7 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 7 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 7 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 1 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 5 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 2 ],
					"destination" : [ "obj-11", 2 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 6 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 505.5, 679.0, 471.5, 679.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [ 478.5, 679.0, 471.5, 679.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 1 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 4 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [ 633.5, 322.0, 523.0, 322.0, 523.0, 597.0, 542.5, 597.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 6 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 3 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-180", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 1 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 1 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 2 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 4 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 7 ],
					"destination" : [ "obj-173", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 9 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 2 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 1 ],
					"destination" : [ "obj-150", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 4 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 5 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 2 ],
					"destination" : [ "obj-150", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 3 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 5 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 8 ],
					"destination" : [ "obj-172", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 2 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 671.5, 679.0, 688.5, 679.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [ 644.5, 679.0, 688.5, 679.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 1 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 2 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-87", 0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 3 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 1 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 1 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [ 794.5, 381.0, 761.5, 381.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [ 273.5, 304.282471, 429.752045, 304.282471, 429.752045, 296.018005, 455.764465, 296.018005 ]
				}

			}
 ]
	}

}
