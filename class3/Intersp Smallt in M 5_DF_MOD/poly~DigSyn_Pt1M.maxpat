{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 771.0, 63.0, 829.0, 418.0 ],
		"bglocked" : 0,
		"defrect" : [ 771.0, 63.0, 829.0, 418.0 ],
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
					"text" : "pipe 100",
					"numoutlets" : 1,
					"patching_rect" : [ 13.0, 272.0, 53.0, 19.0 ],
					"id" : "obj-20",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.588235, 0.643137, 0.466667, 1.0 ],
					"numinlets" : 2,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == 1 then 0",
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 164.0, 92.0, 19.0 ],
					"id" : "obj-19",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.588235, 0.643137, 0.466667, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s DSyn1-levels",
					"numoutlets" : 0,
					"patching_rect" : [ 79.0, 321.0, 71.0, 17.0 ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"color" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numoutlets" : 0,
					"patching_rect" : [ 18.0, 211.0, 31.0, 31.0 ],
					"id" : "obj-1",
					"numinlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numoutlets" : 1,
					"patching_rect" : [ 356.0, 31.0, 37.0, 37.0 ],
					"id" : "obj-2",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ DigSyn1R",
					"numoutlets" : 0,
					"patching_rect" : [ 328.0, 227.0, 97.0, 19.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"color" : [ 0.588235, 0.643137, 0.466667, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ DigSyn1C",
					"numoutlets" : 0,
					"patching_rect" : [ 228.0, 227.0, 97.0, 19.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"color" : [ 0.588235, 0.643137, 0.466667, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numoutlets" : 1,
					"patching_rect" : [ 264.0, 93.0, 17.0, 15.0 ],
					"id" : "obj-5",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numoutlets" : 1,
					"patching_rect" : [ 259.0, 69.0, 52.0, 17.0 ],
					"id" : "obj-6",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"color" : [ 0.462745, 0.517647, 0.341176, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 <7 then $i1",
					"numoutlets" : 1,
					"patching_rect" : [ 28.0, 143.0, 106.0, 19.0 ],
					"id" : "obj-7",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.588235, 0.643137, 0.466667, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 <7 then 0 else 1",
					"numoutlets" : 1,
					"patching_rect" : [ 34.0, 114.0, 132.0, 19.0 ],
					"id" : "obj-8",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 0.588235, 0.643137, 0.466667, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r section-info",
					"numoutlets" : 1,
					"patching_rect" : [ 19.0, 80.0, 71.0, 17.0 ],
					"id" : "obj-9",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ DigSyn1L",
					"numoutlets" : 0,
					"patching_rect" : [ 129.0, 227.0, 96.0, 19.0 ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"color" : [ 0.588235, 0.643137, 0.466667, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 11.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numoutlets" : 1,
					"patching_rect" : [ 180.0, 139.0, 15.0, 15.0 ],
					"id" : "obj-11",
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mute 1 $1",
					"numoutlets" : 1,
					"patching_rect" : [ 180.0, 161.0, 54.0, 15.0 ],
					"id" : "obj-12",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Turn signal processing on and off using the mute message: mute <instance number> 1-for-mute, 0-for-non-mute;\rmute 0 1 mutes all, mute 0 0 unmutes all",
					"linecount" : 4,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 28.0, 190.0, 48.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open 1",
					"linecount" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 280.0, 145.0, 35.0, 25.0 ],
					"id" : "obj-14",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The open message lets you view the patchers",
					"linecount" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 214.0, 28.0, 132.0, 27.0 ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ DigSyn1-Pt1-plyM",
					"numoutlets" : 3,
					"patching_rect" : [ 185.0, 195.0, 141.0, 20.0 ],
					"id" : "obj-16",
					"outlettype" : [ "signal", "signal", "signal" ],
					"fontname" : "Arial",
					"color" : [ 0.588235, 0.643137, 0.466667, 1.0 ],
					"numinlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "to audio-outputs",
					"numoutlets" : 0,
					"patching_rect" : [ 56.0, 229.0, 79.0, 17.0 ],
					"id" : "obj-17",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 means ON, 1 = mute",
					"numoutlets" : 0,
					"patching_rect" : [ 104.0, 100.0, 108.0, 17.0 ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 1,
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-1", 0 ],
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
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 43.5, 134.0, 189.0, 134.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 365.5, 130.0, 189.0, 130.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 2 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-4", 0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
