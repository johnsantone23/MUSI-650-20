{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 1626.0, 185.0, 829.0, 418.0 ],
		"bglocked" : 0,
		"defrect" : [ 1626.0, 185.0, 829.0, 418.0 ],
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
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patching_rect" : [ 480.0, 302.0, 15.743801, 50.694214 ],
					"id" : "obj-3",
					"orientation" : 2,
					"numinlets" : 2,
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 414.0, 323.0, 36.0, 17.0 ],
					"id" : "obj-4",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 385.0, 293.0, 18.0, 18.0 ],
					"id" : "obj-163",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"outlettype" : [ "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 343.0, 322.0, 36.0, 17.0 ],
					"id" : "obj-165",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"outlettype" : [ "signal", "int" ],
					"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"patching_rect" : [ 304.0, 301.0, 14.743801, 48.694214 ],
					"id" : "obj-167",
					"orientation" : 2,
					"numinlets" : 2,
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"patching_rect" : [ 384.0, 375.0, 25.0, 25.0 ],
					"id" : "obj-168",
					"numinlets" : 2,
					"ongradcolor1" : [ 1.0, 0.227451, 0.227451, 1.0 ],
					"numoutlets" : 0,
					"ongradcolor2" : [ 1.0, 1.0, 0.533333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ filt-return-R",
					"fontname" : "Arial",
					"patching_rect" : [ 349.0, 238.0, 114.0, 19.0 ],
					"id" : "obj-19",
					"color" : [ 1.0, 0.360784, 0.360784, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ filt-return-L",
					"fontname" : "Arial",
					"patching_rect" : [ 322.0, 258.0, 115.0, 19.0 ],
					"id" : "obj-20",
					"color" : [ 1.0, 0.360784, 0.360784, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"patching_rect" : [ 135.0, 216.0, 31.0, 31.0 ],
					"id" : "obj-1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.0, 35.0, 37.0, 37.0 ],
					"id" : "obj-2",
					"numinlets" : 0,
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.760784, 0.964706, 1.0, 1.0 ],
					"fontname" : "Arial",
					"gradient" : 1,
					"bgcolor2" : [ 0.647059, 0.882353, 0.858824, 1.0 ],
					"patching_rect" : [ 382.0, 97.0, 19.0, 17.0 ],
					"id" : "obj-5",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"patching_rect" : [ 381.0, 73.0, 83.0, 19.0 ],
					"id" : "obj-6",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 >6 then $i1",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 136.0, 149.0, 77.0, 17.0 ],
					"id" : "obj-7",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 <7 then 1 else 0",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 151.0, 119.0, 96.0, 17.0 ],
					"id" : "obj-8",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r section-info",
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"patching_rect" : [ 136.0, 85.0, 85.0, 19.0 ],
					"id" : "obj-9",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 0,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 297.0, 144.0, 15.0, 15.0 ],
					"id" : "obj-11",
					"numinlets" : 1,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "mute 1 $1",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.760784, 0.964706, 1.0, 1.0 ],
					"fontname" : "Arial",
					"gradient" : 1,
					"bgcolor2" : [ 0.647059, 0.882353, 0.858824, 1.0 ],
					"patching_rect" : [ 298.0, 165.0, 63.0, 17.0 ],
					"id" : "obj-12",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Turn signal processing on and off using the mute message: mute <instance number> 1-for-mute, 0-for-non-mute;\rmute 0 1 mutes all, mute 0 0 unmutes all",
					"linecount" : 4,
					"fontname" : "Arial",
					"patching_rect" : [ 131.0, 29.0, 215.0, 57.0 ],
					"id" : "obj-13",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open 1",
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.760784, 0.964706, 1.0, 1.0 ],
					"fontname" : "Arial",
					"gradient" : 1,
					"bgcolor2" : [ 0.647059, 0.882353, 0.858824, 1.0 ],
					"patching_rect" : [ 398.0, 150.0, 49.0, 17.0 ],
					"id" : "obj-14",
					"fontsize" : 11.0,
					"numinlets" : 2,
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The open message lets you view the patchers",
					"linecount" : 2,
					"fontname" : "Arial",
					"patching_rect" : [ 347.0, 34.0, 137.0, 32.0 ],
					"id" : "obj-15",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ EMU-filts-Pt2-plyM2",
					"outlettype" : [ "signal", "signal" ],
					"fontname" : "Arial",
					"patching_rect" : [ 302.0, 199.0, 138.0, 19.0 ],
					"id" : "obj-16",
					"color" : [ 0.470588, 0.541176, 0.305882, 1.0 ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "to audio-outputs",
					"fontname" : "Arial",
					"patching_rect" : [ 173.0, 234.0, 79.0, 17.0 ],
					"id" : "obj-17",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "0 means ON, 1 = mute",
					"fontname" : "Arial",
					"patching_rect" : [ 226.0, 95.0, 130.0, 19.0 ],
					"id" : "obj-18",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-7", 0 ],
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
					"midpoints" : [ 160.5, 139.0, 306.0, 139.0 ]
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
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-19", 0 ],
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-16", 0 ],
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"midpoints" : [ 514.5, 135.0, 306.0, 135.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-168", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 1 ],
					"hidden" : 0,
					"midpoints" : [ 485.871887, 352.0, 452.0, 352.0, 452.0, 306.0, 440.5, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-165", 1 ],
					"hidden" : 0,
					"midpoints" : [ 309.371887, 353.0, 339.0, 353.0, 339.0, 306.0, 369.5, 306.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
