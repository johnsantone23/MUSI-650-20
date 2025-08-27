{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 1874.0, 142.0, 483.0, 458.0 ],
		"bglocked" : 0,
		"defrect" : [ 1874.0, 142.0, 483.0, 458.0 ],
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
					"text" : "int",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 57.0, 162.0, 27.0, 17.0 ],
					"id" : "obj-35",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 127.0, 73.0, 35.0, 17.0 ],
					"id" : "obj-34",
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
					"text" : "r inners-hi",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 114.0, 34.0, 51.0, 17.0 ],
					"id" : "obj-33",
					"numoutlets" : 1,
					"color" : [ 0.443137, 0.403922, 0.12549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s tmr2-gate",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 350.0, 313.0, 70.0, 18.0 ],
					"id" : "obj-1",
					"numoutlets" : 0,
					"color" : [ 1.0, 0.227451, 0.227451, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 315.0, 337.0, 15.0, 15.0 ],
					"id" : "obj-2",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ amp-innersL",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 24.0, 374.0, 94.0, 17.0 ],
					"id" : "obj-3",
					"numoutlets" : 0,
					"color" : [ 1.0, 0.227451, 0.227451, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "to poly~inner3bnks-lite-Pt1M",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 118.0, 371.0, 167.0, 20.0 ],
					"id" : "obj-6",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 240.",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 24.0, 241.0, 45.0, 16.0 ],
					"id" : "obj-7",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 24.0, 303.0, 39.0, 16.0 ],
					"id" : "obj-8",
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 50",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 24.0, 283.0, 39.0, 14.0 ],
					"id" : "obj-9",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.5",
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 24.0, 262.0, 41.0, 16.0 ],
					"id" : "obj-10",
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"fontname" : "Courier"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 24.0, 192.0, 27.0, 17.0 ],
					"id" : "obj-11",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 236.0, 283.0, 16.0, 15.0 ],
					"id" : "obj-12",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 216.0, 283.0, 16.0, 15.0 ],
					"id" : "obj-13",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s tmr2-ind'r",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 228.0, 313.0, 74.0, 18.0 ],
					"id" : "obj-14",
					"numoutlets" : 0,
					"color" : [ 1.0, 0.227451, 0.227451, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "to IS-perf-scrn",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 227.0, 334.0, 80.0, 17.0 ],
					"id" : "obj-15",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 325.0, 254.0, 16.0, 15.0 ],
					"id" : "obj-16",
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
					"patching_rect" : [ 305.0, 254.0, 16.0, 15.0 ],
					"id" : "obj-17",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 315.0, 278.0, 21.0, 21.0 ],
					"id" : "obj-18",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 269.0, 199.0, 97.0, 17.0 ],
					"id" : "obj-19",
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
					"text" : "scale 30 380 1000 9000",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 249.0, 173.0, 122.0, 17.0 ],
					"id" : "obj-20",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 108.0, 138.0, 15.0, 15.0 ],
					"id" : "obj-21",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 120.0, 224.0, 15.0, 15.0 ],
					"id" : "obj-22",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 2000",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 105.0, 201.0, 60.0, 17.0 ],
					"id" : "obj-23",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 322.0, 152.0, 35.0, 17.0 ],
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
					"maxclass" : "newobj",
					"text" : "int",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 307.0, 125.0, 27.0, 17.0 ],
					"id" : "obj-25",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "pictslider",
					"bottommargin" : 1,
					"rightvalue" : 0,
					"numinlets" : 2,
					"movehorizontal" : 0,
					"topmargin" : 1,
					"patching_rect" : [ 386.0, 57.0, 17.0, 136.0 ],
					"id" : "obj-26",
					"numoutlets" : 2,
					"bkgndpict" : "cubaseTrack.pct",
					"topvalue" : 380,
					"bkgndsize" : 1,
					"outlettype" : [ "int", "int" ],
					"inactiveimage" : 0,
					"leftmargin" : 1,
					"clickedimage" : 0,
					"knobpict" : "cubaseKnob.pct",
					"bottomvalue" : 30
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 307.0, 85.0, 15.0, 15.0 ],
					"id" : "obj-27",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "in from pitch trigger 2",
					"linecount" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 172.0, 70.0, 58.0, 41.0 ],
					"id" : "obj-28",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 215.0, 88.0, 15.0, 15.0 ],
					"id" : "obj-29",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "in from timer adj fader",
					"linecount" : 3,
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 324.0, 68.0, 50.0, 41.0 ],
					"id" : "obj-30",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 55.0, 72.0, 35.0, 17.0 ],
					"id" : "obj-31",
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
					"text" : "r inners-low",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 37.0, 34.0, 65.0, 17.0 ],
					"id" : "obj-32",
					"numoutlets" : 1,
					"color" : [ 0.443137, 0.403922, 0.12549, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 0.2, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 117.0, 157.0, 66.5, 157.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.0, 245.0, 331.0, 245.0 ]
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
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [ 396.5, 197.0, 374.0, 197.0, 374.0, 117.0, 316.5, 117.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [ 101.0, 200.0, 101.0, 249.0, 311.0, 249.0 ]
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
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.0, 264.0, 242.0, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 98.0, 202.0, 98.0, 269.0, 222.0, 269.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-23", 1 ],
					"hidden" : 0,
					"midpoints" : [ 258.5, 196.0, 155.5, 196.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 13.0, 88.0, 13.0, 232.0, 33.5, 232.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 129.0, 242.0, 79.0, 242.0, 79.0, 187.0, 33.5, 187.0 ]
				}

			}
 ]
	}

}
