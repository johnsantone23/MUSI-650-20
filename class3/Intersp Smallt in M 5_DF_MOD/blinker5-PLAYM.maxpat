{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 417.0, 77.0, 708.0, 524.0 ],
		"bglocked" : 0,
		"defrect" : [ 417.0, 77.0, 708.0, 524.0 ],
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
					"maxclass" : "newobj",
					"text" : "s sensor-on/off2",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 569.0, 152.0, 88.0, 17.0 ],
					"color" : [ 1.0, 0.145098, 0.145098, 1.0 ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sensor-on/off1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 559.0, 169.0, 88.0, 17.0 ],
					"color" : [ 1.0, 0.145098, 0.145098, 1.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Clock-ON/OFF",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 21.0, 154.0, 81.0, 17.0 ],
					"color" : [ 1.0, 0.145098, 0.145098, 1.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 395.0, 287.0, 29.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1, 1, 0 output from footped-C(Play+)",
					"linecount" : 3,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 611.0, 75.0, 77.0, 38.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 613.0, 27.0, 30.0, 30.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 278.0, 289.0, 29.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 535.0, 28.0, 30.0, 30.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-8",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 96.0, 91.0, 16.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-9",
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
					"patching_rect" : [ 77.0, 91.0, 16.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 125.0, 110.0, 35.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"fontsize" : 12.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 474.0, 340.0, 15.0, 15.0 ],
					"id" : "obj-12",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.0, 341.0, 15.0, 15.0 ],
					"id" : "obj-13",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 263.0, 340.0, 15.0, 15.0 ],
					"id" : "obj-14",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ped-R-bl",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 466.0, 364.0, 58.0, 20.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ped-C-bl",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.0, 365.0, 58.0, 20.0 ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "LED-C-bl",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 377.0, 366.0, 76.0, 20.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 164.0, 340.0, 15.0, 15.0 ],
					"id" : "obj-18",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ped-L-bl",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.0, 364.0, 76.0, 20.0 ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "footped-RP",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 362.0, 100.0, 20.0 ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.0, 340.0, 15.0, 15.0 ],
					"id" : "obj-21",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 103.0, 340.0, 15.0, 15.0 ],
					"id" : "obj-22",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s footped-RP",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 415.0, 174.0, 68.0, 17.0 ],
					"color" : [ 1.0, 0.145098, 0.145098, 1.0 ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s footped-LP",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.0, 175.0, 67.0, 17.0 ],
					"color" : [ 1.0, 0.145098, 0.145098, 1.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r footped-L",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 294.0, 34.0, 61.0, 17.0 ],
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r footped-C",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 366.0, 34.0, 62.0, 17.0 ],
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r footped-R",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 438.0, 34.0, 62.0, 17.0 ],
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 419.0, 115.0, 29.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 347.0, 114.0, 29.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 48.0, 1.0, 29.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 275.0, 113.0, 29.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i i i",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 157.0, 84.0, 53.0, 17.0 ],
					"outlettype" : [ "int", "int", "int", "int" ],
					"id" : "obj-32",
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
					"patching_rect" : [ 167.0, 64.0, 27.0, 17.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 2",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 79.0, 67.0, 32.0, 17.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 79.0, 28.0, 30.0, 30.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-35",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 236.0, 340.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-36"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 256.0, 260.0, 29.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-37",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1, 0, 0 output from footped-C(Play+)",
					"linecount" : 3,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 530.0, 73.0, 77.0, 38.0 ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 118.0, 312.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-39"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 170.0, 292.0, 29.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-40",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 383.0, 341.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-41"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 347.0, 259.0, 29.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 447.0, 340.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-43"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 456.0, 311.0, 29.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 133.0, 198.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-45"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 157.0, 146.0, 15.0, 15.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-46"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b b b",
					"numinlets" : 1,
					"numoutlets" : 4,
					"patching_rect" : [ 172.0, 187.0, 53.0, 17.0 ],
					"outlettype" : [ "bang", "bang", "bang", "bang" ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 300",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 157.0, 165.0, 58.0, 17.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-48",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "from SPA-module+",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.0, 28.0, 100.0, 18.0 ],
					"id" : "obj-49",
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2== PLAY",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 114.0, 43.0, 100.0, 20.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "footped-LP",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 32.0, 363.0, 76.0, 20.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 428.5, 135.0, 578.5, 135.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 428.5, 137.0, 568.5, 137.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 428.5, 139.0, 556.0, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 3 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [ 215.5, 214.0, 475.5, 214.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 3 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 200.5, 102.0, 428.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 356.5, 280.0, 414.5, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 2 ],
					"destination" : [ "obj-42", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-29", 1 ],
					"hidden" : 0,
					"midpoints" : [ 622.5, 66.0, 366.5, 66.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 2 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.166672, 104.0, 356.5, 104.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-7", 1 ],
					"hidden" : 0,
					"midpoints" : [ 265.5, 283.0, 297.5, 283.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-31", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 1 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 177.833328, 106.0, 284.5, 106.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-40", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
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
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 284.5, 139.0, 112.0, 139.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 284.5, 137.0, 30.5, 137.0 ]
				}

			}
 ]
	}

}
