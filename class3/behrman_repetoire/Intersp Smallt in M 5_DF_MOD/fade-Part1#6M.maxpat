{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 1841.0, 195.0, 614.0, 282.0 ],
		"bglocked" : 0,
		"defrect" : [ 1841.0, 195.0, 614.0, 282.0 ],
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
					"text" : "r restore-Part1",
					"fontname" : "Arial",
					"id" : "obj-10",
					"patching_rect" : [ 305.0, 39.0, 81.0, 19.0 ],
					"fontsize" : 11.0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0, 10 3000",
					"fontname" : "Arial",
					"id" : "obj-11",
					"patching_rect" : [ 281.418488, 65.497368, 58.0, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 1 40",
					"fontname" : "Arial",
					"id" : "obj-12",
					"patching_rect" : [ 207.03833, 91.0, 56.0, 17.0 ],
					"fontsize" : 9.0,
					"color" : [ 0.933333, 0.141176, 0.141176, 1.0 ],
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r end-Part1",
					"fontname" : "Arial",
					"id" : "obj-1",
					"patching_rect" : [ 90.0, 38.0, 66.0, 19.0 ],
					"fontsize" : 11.0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s IS-fdr2",
					"fontname" : "Arial",
					"id" : "obj-2",
					"patching_rect" : [ 18.0, 169.0, 52.0, 17.0 ],
					"fontsize" : 9.0,
					"color" : [ 0.933333, 0.141176, 0.141176, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s IS-fdr8",
					"fontname" : "Arial",
					"id" : "obj-3",
					"patching_rect" : [ 214.0, 169.0, 52.0, 17.0 ],
					"fontsize" : 9.0,
					"color" : [ 0.933333, 0.141176, 0.141176, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s IS-fdr7",
					"fontname" : "Arial",
					"id" : "obj-4",
					"patching_rect" : [ 148.0, 169.0, 52.0, 17.0 ],
					"fontsize" : 9.0,
					"color" : [ 0.933333, 0.141176, 0.141176, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10, 0 3000",
					"fontname" : "Arial",
					"id" : "obj-5",
					"patching_rect" : [ 113.0, 66.0, 69.0, 16.0 ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 1 40",
					"fontname" : "Arial",
					"id" : "obj-6",
					"patching_rect" : [ 113.0, 91.0, 56.0, 17.0 ],
					"fontsize" : 9.0,
					"color" : [ 0.933333, 0.141176, 0.141176, 1.0 ],
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"id" : "obj-7",
					"patching_rect" : [ 116.0, 136.0, 18.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s IS-fdr6",
					"fontname" : "Arial",
					"id" : "obj-8",
					"patching_rect" : [ 82.0, 169.0, 52.0, 17.0 ],
					"fontsize" : 9.0,
					"color" : [ 0.933333, 0.141176, 0.141176, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "from button main scrn top left",
					"linecount" : 2,
					"fontname" : "Arial",
					"id" : "obj-9",
					"patching_rect" : [ 198.0, 32.0, 100.0, 27.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"destination" : [ "obj-2", 0 ],
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
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
