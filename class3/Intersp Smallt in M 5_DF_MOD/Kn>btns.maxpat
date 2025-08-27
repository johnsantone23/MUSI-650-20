{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 1555.0, 71.0, 727.0, 581.0 ],
		"bglocked" : 0,
		"defrect" : [ 1555.0, 71.0, 727.0, 581.0 ],
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
					"text" : "r Kb-XTRAS",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.639216, 0.658824, 0.290196, 1.0 ],
					"bgcolor" : [ 0.972549, 1.0, 0.443137, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 227.569305, 33.506046, 71.0, 19.0 ],
					"id" : "obj-6",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pitch-hit-simus",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.639216, 0.658824, 0.290196, 1.0 ],
					"bgcolor" : [ 0.972549, 1.0, 0.443137, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 26.143589, 29.604122, 88.0, 19.0 ],
					"id" : "obj-7",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"fontname" : "Arial",
					"outlettype" : [ "", "int", "int" ],
					"fontsize" : 11.0,
					"color" : [ 0.215686, 0.65098, 0.882353, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 133.872665, 67.688583, 47.0, 19.0 ],
					"id" : "obj-5",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1 2 3 4",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 11.0,
					"color" : [ 0.215686, 0.65098, 0.882353, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 133.898972, 90.937332, 86.5, 19.0 ],
					"id" : "obj-178",
					"numoutlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r NL-XTRAS",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.639216, 0.658824, 0.290196, 1.0 ],
					"bgcolor" : [ 0.972549, 1.0, 0.443137, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 125.569305, 11.506048, 72.0, 19.0 ],
					"id" : "obj-22",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ptt5",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"color" : [ 1.0, 0.180392, 0.180392, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 218.456863, 242.411514, 37.0, 19.0 ],
					"id" : "obj-4",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ptt4",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"color" : [ 1.0, 0.180392, 0.180392, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 182.456863, 242.411514, 37.0, 19.0 ],
					"id" : "obj-3",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ptt3",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"color" : [ 1.0, 0.180392, 0.180392, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 145.456863, 242.411514, 37.0, 19.0 ],
					"id" : "obj-2",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ptt2",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"color" : [ 1.0, 0.180392, 0.180392, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 108.456879, 242.411514, 37.0, 19.0 ],
					"id" : "obj-1",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s ptt1",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"color" : [ 1.0, 0.180392, 0.180392, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 72.456879, 242.411514, 37.0, 19.0 ],
					"id" : "obj-29",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 209.630417, 142.411514, 30.0, 30.0 ],
					"id" : "obj-145",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 180.630417, 142.411514, 30.0, 30.0 ],
					"id" : "obj-146",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 148.630417, 142.411514, 30.0, 30.0 ],
					"id" : "obj-147",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 117.630424, 142.411514, 30.0, 30.0 ],
					"id" : "obj-148",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 84.630424, 142.411514, 30.0, 30.0 ],
					"id" : "obj-149",
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 1 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 2 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 3 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 4 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 1,
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
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
