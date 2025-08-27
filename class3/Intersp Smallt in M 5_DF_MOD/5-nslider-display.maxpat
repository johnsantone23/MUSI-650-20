{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 540.0, 161.0, 889.0, 547.0 ],
		"bglocked" : 0,
		"defrect" : [ 540.0, 161.0, 889.0, 547.0 ],
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
					"maxclass" : "newobj",
					"text" : "r IS-pitch#5",
					"bgcolor" : [ 1.0, 1.0, 0.411765, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 294.216797, 39.674862, 72.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"color" : [ 0.501961, 0.4, 0.219608, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r IS-pitch#4",
					"bgcolor" : [ 1.0, 1.0, 0.411765, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 225.258743, 32.871025, 72.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"color" : [ 0.501961, 0.4, 0.219608, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r IS-pitch#3",
					"bgcolor" : [ 1.0, 1.0, 0.411765, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 156.30069, 26.067188, 72.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"color" : [ 0.501961, 0.4, 0.219608, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r IS-pitch#2",
					"bgcolor" : [ 1.0, 1.0, 0.411765, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 87.342636, 19.26335, 72.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"color" : [ 0.501961, 0.4, 0.219608, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r IS-pitch#1",
					"bgcolor" : [ 1.0, 1.0, 0.411765, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 18.384584, 12.459511, 72.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-127",
					"fontname" : "Arial",
					"color" : [ 0.501961, 0.4, 0.219608, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll chroma-MIDIs.2",
					"numoutlets" : 4,
					"patching_rect" : [ 63.0, 377.0, 117.0, 20.0 ],
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "~f#2",
					"numoutlets" : 1,
					"patching_rect" : [ 115.0, 350.0, 34.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "~d2",
					"numoutlets" : 1,
					"patching_rect" : [ 74.0, 350.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Apitch#2",
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 402.0, 66.0, 20.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"color" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "nslider",
					"numoutlets" : 2,
					"patching_rect" : [ 78.781097, 93.094536, 75.0, 198.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-13",
					"rounded" : 0,
					"fgcolor" : [ 0.007843, 0.007843, 0.007843, 1.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "nslider",
					"numoutlets" : 2,
					"patching_rect" : [ 130.147125, 93.094536, 75.0, 198.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-12",
					"rounded" : 0,
					"background" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "nslider",
					"numoutlets" : 2,
					"patching_rect" : [ 181.879181, 93.094536, 75.0, 198.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-11",
					"rounded" : 0,
					"background" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "nslider",
					"numoutlets" : 2,
					"patching_rect" : [ 231.513168, 93.094536, 75.0, 198.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-10",
					"rounded" : 0,
					"background" : 1,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "nslider",
					"numoutlets" : 2,
					"patching_rect" : [ 279.830139, 93.094536, 75.0, 198.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-9",
					"rounded" : 0,
					"background" : 1,
					"numinlets" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
