{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 382.0, 182.0, 829.0, 418.0 ],
		"bglocked" : 0,
		"defrect" : [ 382.0, 182.0, 829.0, 418.0 ],
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
					"maxclass" : "outlet",
					"numinlets" : 1,
					"patching_rect" : [ 296.0, 264.0, 33.0, 33.0 ],
					"id" : "obj-1",
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"patching_rect" : [ 360.0, 35.0, 32.0, 32.0 ],
					"id" : "obj-2",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ DigSyn2-Pt2-plyM",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 366.0, 250.0, 140.0, 20.0 ],
					"id" : "obj-3",
					"numoutlets" : 3,
					"color" : [ 0.317647, 0.376471, 0.192157, 1.0 ],
					"outlettype" : [ "signal", "signal", "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ DigSyn2R",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 544.0, 279.0, 90.0, 18.0 ],
					"id" : "obj-4",
					"numoutlets" : 0,
					"color" : [ 0.490196, 0.556863, 0.329412, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ DigSyn2C",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 452.0, 279.0, 90.0, 18.0 ],
					"id" : "obj-5",
					"numoutlets" : 0,
					"color" : [ 0.490196, 0.556863, 0.329412, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ DigSyn2L",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 362.0, 279.0, 88.0, 18.0 ],
					"id" : "obj-6",
					"numoutlets" : 0,
					"color" : [ 0.490196, 0.556863, 0.329412, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ DigSyn1R",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 198.0, 279.0, 90.0, 18.0 ],
					"id" : "obj-7",
					"numoutlets" : 0,
					"color" : [ 0.490196, 0.556863, 0.329412, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ DigSyn1C",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 106.0, 279.0, 90.0, 18.0 ],
					"id" : "obj-8",
					"numoutlets" : 0,
					"color" : [ 0.490196, 0.556863, 0.329412, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 264.0, 93.0, 16.0, 15.0 ],
					"id" : "obj-9",
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
					"patching_rect" : [ 264.0, 68.0, 66.0, 17.0 ],
					"id" : "obj-10",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 >6 then $i1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 19.0, 144.0, 88.0, 17.0 ],
					"id" : "obj-11",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 <7 then 1 else 0",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 34.0, 114.0, 109.0, 17.0 ],
					"id" : "obj-12",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r section-info",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 19.0, 80.0, 71.0, 17.0 ],
					"id" : "obj-13",
					"numoutlets" : 1,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ DigSyn1L",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 17.0, 279.0, 88.0, 18.0 ],
					"id" : "obj-14",
					"numoutlets" : 0,
					"color" : [ 0.490196, 0.556863, 0.329412, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 180.0, 139.0, 15.0, 15.0 ],
					"id" : "obj-15",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mute 1 $1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 180.0, 161.0, 54.0, 15.0 ],
					"id" : "obj-16",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Turn signal processing on and off using the mute message: mute <instance number> 1-for-mute, 0-for-non-mute;\rmute 0 1 mutes all, mute 0 0 unmutes all",
					"linecount" : 4,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 13.0, 28.0, 190.0, 48.0 ],
					"id" : "obj-17",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open 1",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 214.0, 56.0, 35.0, 25.0 ],
					"id" : "obj-18",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The open message lets you view the patchers",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 214.0, 28.0, 132.0, 27.0 ],
					"id" : "obj-19",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ DigSyn1-Pt2-plyM",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 73.0, 247.0, 140.0, 20.0 ],
					"id" : "obj-20",
					"numoutlets" : 3,
					"color" : [ 0.243137, 0.290196, 0.129412, 1.0 ],
					"outlettype" : [ "signal", "signal", "signal" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "to audio-outputs",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 158.0, 299.0, 79.0, 17.0 ],
					"id" : "obj-21",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 means ON, 1 = mute",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 104.0, 100.0, 108.0, 17.0 ],
					"id" : "obj-22",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 2 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 43.5, 134.0, 189.0, 134.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 369.5, 127.0, 189.0, 127.0 ]
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.0, 158.0, 305.5, 158.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 2 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
