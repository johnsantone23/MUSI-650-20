{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 1600.0, -233.0, 679.0, 828.0 ],
		"bglocked" : 0,
		"defrect" : [ 1600.0, -233.0, 679.0, 828.0 ],
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
					"maxclass" : "comment",
					"text" : "the ones with \"tails\"",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.0, 505.0, 106.0, 17.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 531.0, 624.0, 35.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"fontsize" : 12.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 10",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 513.0, 598.0, 43.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 513.0, 573.0, 27.0, 17.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 513.0, 549.0, 16.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 555.0, 549.0, 16.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 6 9 10 11",
					"numinlets" : 1,
					"numoutlets" : 5,
					"patching_rect" : [ 495.0, 520.0, 71.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 218.0, 645.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 443.0, 492.0, 16.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s end-Part1-btn",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.0, 765.0, 83.0, 17.0 ],
					"color" : [ 1.0, 0.231373, 0.231373, 1.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 294.0, 679.0, 16.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 342.0, 417.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-13"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-btn5-ctr",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 362.0, 398.0, 73.0, 17.0 ],
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mouse clicks on scrn",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 360.0, 383.0, 106.0, 17.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s advance-ctr",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 95.0, 686.0, 73.0, 17.0 ],
					"color" : [ 1.0, 0.231373, 0.231373, 1.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 302.0, 707.0, 22.89707, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 225.0, 679.0, 16.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 277.0, 679.0, 16.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 259.0, 679.0, 16.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 242.0, 679.0, 16.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s tails-C",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 369.0, 766.0, 49.0, 17.0 ],
					"color" : [ 1.0, 0.231373, 0.231373, 1.0 ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s tails-E",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.0, 766.0, 48.0, 17.0 ],
					"color" : [ 1.0, 0.231373, 0.231373, 1.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s tails-B@",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.0, 766.0, 57.0, 17.0 ],
					"color" : [ 1.0, 0.231373, 0.231373, 1.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 4",
					"numinlets" : 2,
					"numoutlets" : 4,
					"patching_rect" : [ 289.0, 730.0, 53.0, 17.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 233.0, 627.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-26"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 267.0, 610.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-27"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 366.0, 518.0, 35.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 350.0, 727.0, 35.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"fontsize" : 12.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 1 4",
					"numinlets" : 3,
					"numoutlets" : 2,
					"patching_rect" : [ 332.0, 679.0, 48.0, 17.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 128.0, 492.0, 16.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 141.0, 517.0, 41.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 247.0, 610.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-33"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 6 9 10 11",
					"numinlets" : 1,
					"numoutlets" : 5,
					"patching_rect" : [ 218.0, 580.0, 71.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 178.0, 650.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-35"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 374.0, 623.0, 16.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 348.0, 623.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 156.0, 653.0, 16.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 100",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 166.0, 581.0, 49.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 388.0, 492.0, 16.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "jam $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 183.0, 478.0, 42.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 294.0, 600.0, 35.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"fontsize" : 12.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 125.0, 579.0, 35.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"fontsize" : 12.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 238.0, 465.0, 39.0, 32.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-44"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 100",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 349.0, 597.0, 55.0, 17.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 281.0, 416.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 218.0, 402.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-47"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 366.0, 492.0, 16.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"numinlets" : 1,
					"numoutlets" : 3,
					"patching_rect" : [ 345.0, 575.0, 40.0, 17.0 ],
					"outlettype" : [ "", "int", "int" ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 218.0, 433.0, 16.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 195.0, 382.0, 48.0, 17.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 1 4",
					"numinlets" : 5,
					"numoutlets" : 4,
					"patching_rect" : [ 307.0, 553.0, 66.0, 17.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 309.0, 484.0, 16.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 309.0, 503.0, 41.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 6 9 10 11",
					"numinlets" : 1,
					"numoutlets" : 5,
					"patching_rect" : [ 133.0, 617.0, 71.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 254.0, 391.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 1 11",
					"numinlets" : 5,
					"numoutlets" : 4,
					"patching_rect" : [ 183.0, 545.0, 68.0, 17.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-btn5",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 281.0, 392.0, 54.0, 17.0 ],
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "exclude 0's",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 382.0, 681.0, 58.0, 17.0 ],
					"id" : "obj-59",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "advancing thru sections",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 198.0, 363.0, 153.0, 20.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-rot17",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 535.0, 366.0, 60.0, 17.0 ],
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-61",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-rot16",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 508.0, 349.0, 60.0, 17.0 ],
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-62",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s IS-rot17",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.0, 448.0, 58.0, 17.0 ],
					"color" : [ 1.0, 0.231373, 0.231373, 1.0 ],
					"id" : "obj-63",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s IS-rot16",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 508.0, 464.0, 58.0, 17.0 ],
					"color" : [ 1.0, 0.231373, 0.231373, 1.0 ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 128 0 150",
					"numinlets" : 6,
					"numoutlets" : 1,
					"patching_rect" : [ 535.0, 412.0, 93.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-65",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 128 0 101",
					"numinlets" : 6,
					"numoutlets" : 1,
					"patching_rect" : [ 508.0, 393.0, 93.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for surge-timers, R->f, filt vols",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 546.0, 294.0, 100.0, 29.0 ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rotaries 15-17:",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.0, 304.0, 100.0, 20.0 ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "101",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 572.0, 325.0, 34.0, 20.0 ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "101",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 505.0, 325.0, 34.0, 20.0 ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "128",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 444.0, 325.0, 34.0, 20.0 ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s IS-rot11",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 439.0, 58.0, 17.0 ],
					"color" : [ 1.0, 0.231373, 0.231373, 1.0 ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s IS-rot10",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 25.0, 458.0, 58.0, 17.0 ],
					"color" : [ 1.0, 0.231373, 0.231373, 1.0 ],
					"id" : "obj-73",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 128 0 100",
					"numinlets" : 6,
					"numoutlets" : 1,
					"patching_rect" : [ 39.0, 414.0, 93.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 128 0 100",
					"numinlets" : 6,
					"numoutlets" : 1,
					"patching_rect" : [ 24.0, 392.0, 93.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(no adapters for these)",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 340.0, 154.0, 20.0 ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-rot11",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 59.0, 363.0, 57.0, 17.0 ],
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-77",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-rot10",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 24.0, 346.0, 60.0, 17.0 ],
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-78",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "128",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.0, 320.0, 34.0, 20.0 ],
					"id" : "obj-79",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "128",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 183.0, 320.0, 34.0, 20.0 ],
					"id" : "obj-80",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "128",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.0, 321.0, 34.0, 20.0 ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "100",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 320.0, 34.0, 20.0 ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "100",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 320.0, 34.0, 20.0 ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for Part 2",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 142.0, 298.0, 100.0, 20.0 ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rotaries 10-14:",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 298.0, 100.0, 20.0 ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for Part 1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 123.0, 38.0, 100.0, 20.0 ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s IS-fdr9",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 413.0, 224.0, 52.0, 17.0 ],
					"color" : [ 1.0, 0.231373, 0.231373, 1.0 ],
					"id" : "obj-87",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s IS-fdr8",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 386.0, 240.0, 52.0, 17.0 ],
					"color" : [ 1.0, 0.231373, 0.231373, 1.0 ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s IS-fdr7",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.0, 256.0, 52.0, 17.0 ],
					"color" : [ 1.0, 0.231373, 0.231373, 1.0 ],
					"id" : "obj-89",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s IS-fdr6",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.0, 227.0, 52.0, 17.0 ],
					"color" : [ 1.0, 0.231373, 0.231373, 1.0 ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s IS-fdr5",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.0, 244.0, 52.0, 17.0 ],
					"color" : [ 1.0, 0.231373, 0.231373, 1.0 ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s IS-fdr4",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 192.0, 261.0, 52.0, 17.0 ],
					"color" : [ 1.0, 0.231373, 0.231373, 1.0 ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s IS-fdr3",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.0, 225.0, 52.0, 17.0 ],
					"color" : [ 1.0, 0.231373, 0.231373, 1.0 ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s IS-fdr2",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 61.0, 242.0, 52.0, 17.0 ],
					"color" : [ 1.0, 0.231373, 0.231373, 1.0 ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s IS-fdr1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 259.0, 52.0, 17.0 ],
					"color" : [ 1.0, 0.231373, 0.231373, 1.0 ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 128 0 101",
					"numinlets" : 6,
					"numoutlets" : 1,
					"patching_rect" : [ 412.0, 188.0, 93.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 128 0 101",
					"numinlets" : 6,
					"numoutlets" : 1,
					"patching_rect" : [ 385.0, 169.0, 93.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 128 0 101",
					"numinlets" : 6,
					"numoutlets" : 1,
					"patching_rect" : [ 363.0, 151.0, 93.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-98",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 128 0 150",
					"numinlets" : 6,
					"numoutlets" : 1,
					"patching_rect" : [ 220.0, 169.0, 93.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 128 0 150",
					"numinlets" : 6,
					"numoutlets" : 1,
					"patching_rect" : [ 191.0, 151.0, 93.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-100",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 128 0 100",
					"numinlets" : 6,
					"numoutlets" : 1,
					"patching_rect" : [ 247.0, 188.0, 93.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-101",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 128 0 100",
					"numinlets" : 6,
					"numoutlets" : 1,
					"patching_rect" : [ 86.0, 188.0, 93.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-102",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 128 0 100",
					"numinlets" : 6,
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 169.0, 93.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-103",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 128 0 300",
					"numinlets" : 6,
					"numoutlets" : 1,
					"patching_rect" : [ 19.0, 151.0, 93.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-fdr9",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 412.0, 113.0, 54.0, 17.0 ],
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-105",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-fdr8",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 385.0, 96.0, 54.0, 17.0 ],
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-106",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-fdr7",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 363.0, 78.0, 54.0, 17.0 ],
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-107",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-fdr6",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 247.0, 113.0, 54.0, 17.0 ],
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-108",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-fdr5",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 220.0, 96.0, 54.0, 17.0 ],
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-109",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-fdr4",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 191.0, 78.0, 54.0, 17.0 ],
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-110",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-fdr3",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 87.0, 113.0, 54.0, 17.0 ],
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-111",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-fdr2",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 60.0, 96.0, 54.0, 17.0 ],
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-112",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-fdr1",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 19.0, 78.0, 54.0, 17.0 ],
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-113",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "101",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 446.0, 58.0, 34.0, 20.0 ],
					"id" : "obj-114",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "101",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.0, 58.0, 34.0, 20.0 ],
					"id" : "obj-115",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "101",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 361.0, 58.0, 34.0, 20.0 ],
					"id" : "obj-116",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "100",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 264.0, 58.0, 34.0, 20.0 ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "150",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 228.0, 58.0, 34.0, 20.0 ],
					"id" : "obj-118",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "150",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 188.0, 58.0, 34.0, 20.0 ],
					"id" : "obj-119",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "100",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 101.0, 58.0, 34.0, 20.0 ],
					"id" : "obj-120",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "100",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 59.0, 58.0, 34.0, 20.0 ],
					"id" : "obj-121",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "300",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 58.0, 34.0, 20.0 ],
					"id" : "obj-122",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "faders:",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 14.0, 38.0, 100.0, 20.0 ],
					"id" : "obj-123",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 227.0, 426.0, 147.0, 488.0, 134.0, 488.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 298.5, 754.0, 157.5, 754.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 3 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 2 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 2 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 3 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [ 371.5, 438.0, 193.0, 466.0, 192.5, 466.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-57", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
					"midpoints" : [ 522.5, 620.0, 474.0, 620.0, 474.0, 485.0, 413.0, 450.0, 247.5, 450.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 383.5, 643.0, 415.0, 643.0, 415.0, 461.0, 247.5, 461.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [ 165.5, 671.0, 115.0, 671.0, 115.0, 461.0, 247.5, 461.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 1 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 309.833344, 758.0, 262.5, 758.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 3 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 3 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 287.0, 611.0, 287.0, 643.0, 300.0, 643.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 303.5, 700.0, 311.5, 700.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 234.5, 700.0, 311.5, 700.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 251.5, 700.0, 311.5, 700.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 268.5, 700.0, 311.5, 700.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 286.5, 700.0, 311.5, 700.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 1 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [ 318.5, 535.0, 316.5, 535.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 256.0, 656.0, 422.0, 656.0, 422.0, 480.0, 315.0, 480.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 276.0, 653.0, 420.0, 653.0, 420.0, 469.0, 315.0, 469.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 2 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 321.166656, 754.0, 325.5, 754.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [ 316.5, 591.0, 341.5, 591.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-25", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 2 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-52", 4 ],
					"hidden" : 0,
					"midpoints" : [ 375.5, 543.0, 363.5, 543.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [ 256.0, 659.0, 428.0, 659.0, 428.0, 486.0, 372.0, 486.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 452.5, 512.0, 375.5, 512.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 3 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 332.5, 754.0, 378.5, 754.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 242.0, 662.0, 435.0, 662.0, 435.0, 475.0, 394.0, 475.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-105", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 227.0, 668.0, 460.0, 668.0, 460.0, 489.0, 449.0, 489.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [ 371.5, 418.0, 492.0, 487.0, 492.0, 513.0, 504.5, 513.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 3 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 2 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [ 564.5, 568.0, 522.5, 568.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
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
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-65", 0 ],
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
					"source" : [ "obj-7", 4 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
