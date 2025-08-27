{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 77.0, 115.0, 1009.0, 557.0 ],
		"bglocked" : 0,
		"defrect" : [ 77.0, 115.0, 1009.0, 557.0 ],
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
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 620.0, 404.0, 14.0, 48.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-1",
					"orientation" : 2,
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "\"Wild\" feedback",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 411.0, 85.0, 17.0 ],
					"id" : "obj-2",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "float 0 to 1.",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 815.0, 49.0, 52.0, 27.0 ],
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "r Wild-fdbk",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 787.0, 37.0, 63.0, 17.0 ],
					"id" : "obj-4",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 6",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 754.0, 38.0, 30.0, 18.0 ],
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see delay-line.4 in DB July",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 557.0, 38.0, 85.0, 27.0 ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 5",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 694.0, 38.0, 30.0, 18.0 ],
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 26.0, 103.0, 35.0, 17.0 ],
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-8",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"fontsize" : 9.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispoly~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 26.0, 82.0, 51.0, 17.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-9",
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
					"patching_rect" : [ 25.0, 63.0, 46.0, 17.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "poly version Jan 8 2008",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 23.0, 36.0, 66.0, 27.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in~ 4",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 339.0, 38.0, 37.0, 18.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this is the \"Wild\" delay",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 20.0, 124.0, 100.0, 34.0 ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ZERO brings these faders down, then clears tapin~",
					"linecount" : 3,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 747.0, 109.0, 100.0, 38.0 ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "150, 0 2400",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 649.0, 409.0, 68.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 1 20",
					"numinlets" : 3,
					"numoutlets" : 2,
					"patching_rect" : [ 664.0, 369.0, 49.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 490.0, 356.0, 14.0, 48.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-17",
					"orientation" : 2,
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 529.0, 355.0, 14.0, 48.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-18",
					"orientation" : 2,
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 564.0, 355.0, 14.0, 48.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-19",
					"orientation" : 2,
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 599.0, 355.0, 14.0, 48.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-20",
					"orientation" : 2,
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r K3-off",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 445.0, 97.0, 48.0, 17.0 ],
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "select 0",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 694.0, 116.0, 46.0, 17.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 1700",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 514.0, 92.0, 61.0, 17.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s clear-indr(W)",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.0, 120.0, 80.0, 17.0 ],
					"color" : [ 1.0, 0.168627, 0.168627, 1.0 ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 394.0, 101.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-25"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-btn2",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 394.0, 75.0, 54.0, 17.0 ],
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
					"text" : "in 3",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 170.0, 38.0, 30.0, 18.0 ],
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "in 2",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 134.0, 38.0, 30.0, 18.0 ],
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0.2 0.8 0 127",
					"numinlets" : 6,
					"numoutlets" : 1,
					"patching_rect" : [ 871.0, 391.0, 99.0, 17.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out 1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 837.0, 420.0, 33.0, 17.0 ],
					"color" : [ 1.0, 0.168627, 0.168627, 1.0 ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0.72",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 892.0, 356.0, 34.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 892.0, 334.0, 58.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-32",
					"fontname" : "Courier",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 2",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 514.0, 467.0, 42.0, 18.0 ],
					"color" : [ 1.0, 0.168627, 0.168627, 1.0 ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "out~ 1",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 467.0, 42.0, 18.0 ],
					"color" : [ 1.0, 0.168627, 0.168627, 1.0 ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"saved_object_attributes" : 					{
						"attr_comment" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "66",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 227.0, 131.0, 22.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-35",
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
					"patching_rect" : [ 218.0, 111.0, 58.0, 17.0 ],
					"outlettype" : [ "bang" ],
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
					"patching_rect" : [ 170.0, 177.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-37"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 134.0, 159.0, 15.0, 15.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-38"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "150, 0 800",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 80.0, 238.0, 62.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"patching_rect" : [ 340.0, 146.0, 24.0, 49.0 ],
					"outlettype" : [ "signal", "int" ],
					"id" : "obj-40",
					"orientation" : 2,
					"stripecolor" : [ 0.66667, 0.66667, 0.66667, 1.0 ],
					"bgcolor" : [ 0.156863, 0.8, 0.54902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1, 150 1000",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 134.0, 209.0, 65.0, 15.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 1 20",
					"numinlets" : 3,
					"numoutlets" : 2,
					"patching_rect" : [ 152.0, 229.0, 49.0, 17.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 152.0, 251.0, 36.0, 40.0 ],
					"outlettype" : [ "" ],
					"size" : 151.0,
					"id" : "obj-43",
					"orientation" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 827.0, 77.0, 37.0, 18.0 ],
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r wild-fdbk",
					"numinlets" : 0,
					"numoutlets" : 1,
					"patching_rect" : [ 888.0, 42.0, 61.0, 17.0 ],
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 521.0, 133.0, 35.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.5",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 739.0, 385.0, 46.0, 16.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-47",
					"fontname" : "Courier",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R Delay Level",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 885.0, 266.0, 67.0, 16.0 ],
					"id" : "obj-48",
					"fontname" : "Times Roman",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 899.0, 294.0, 35.0, 16.0 ],
					"maximum" : 1.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-49",
					"fontname" : "Courier",
					"minimum" : 0.0,
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 873.0, 312.0, 36.0, 16.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-50",
					"fontname" : "Courier",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 871.0, 193.0, 60.0, 16.0 ],
					"maximum" : 3000.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-51",
					"fontname" : "Courier",
					"minimum" : 5.0,
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "5th Delay Time",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 862.0, 179.0, 78.0, 16.0 ],
					"id" : "obj-52",
					"fontname" : "Times Roman",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 4400",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 873.0, 247.0, 82.0, 16.0 ],
					"outlettype" : [ "signal" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-53",
					"fontname" : "Courier",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 675.0, 191.0, 60.0, 16.0 ],
					"maximum" : 3000.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-54",
					"fontname" : "Courier",
					"minimum" : 5.0,
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3rd Delay Time",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.0, 177.0, 78.0, 16.0 ],
					"id" : "obj-55",
					"fontname" : "Times Roman",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R Delay Level",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 785.0, 265.0, 67.0, 16.0 ],
					"id" : "obj-56",
					"fontname" : "Times Roman",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 799.0, 293.0, 35.0, 16.0 ],
					"maximum" : 1.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-57",
					"fontname" : "Courier",
					"minimum" : 0.0,
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 701.0, 291.0, 35.0, 16.0 ],
					"maximum" : 1.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-58",
					"fontname" : "Courier",
					"minimum" : 0.0,
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "L Delay Level",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 687.0, 263.0, 67.0, 16.0 ],
					"id" : "obj-59",
					"fontname" : "Times Roman",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 580.0, 324.0, 36.0, 16.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-60",
					"fontname" : "Courier",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 635.0, 324.0, 36.0, 16.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-61",
					"fontname" : "Courier",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 771.0, 192.0, 60.0, 16.0 ],
					"maximum" : 3000.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-62",
					"fontname" : "Courier",
					"minimum" : 5.0,
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "4th Delay Time",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 762.0, 178.0, 78.0, 16.0 ],
					"id" : "obj-63",
					"fontname" : "Times Roman",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 3200",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 773.0, 246.0, 82.0, 16.0 ],
					"outlettype" : [ "signal" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-64",
					"fontname" : "Courier",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 2600",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 675.0, 244.0, 82.0, 16.0 ],
					"outlettype" : [ "signal" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-65",
					"fontname" : "Courier",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 395.0, 148.0, 80.0, 13.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-66",
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"coldcolor" : [ 0.0, 0.658824, 0.0, 1.0 ],
					"numoutlets" : 1,
					"patching_rect" : [ 222.0, 164.0, 80.0, 13.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-67",
					"warmcolor" : [ 0.85098, 0.85098, 0.0, 1.0 ],
					"tepidcolor" : [ 0.6, 0.729412, 0.0, 1.0 ],
					"bgcolor" : [ 0.403922, 0.403922, 0.403922, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 223.0, 316.0, 15.0, 14.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-68",
					"fontname" : "Courier",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 223.0, 295.0, 57.0, 16.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-69",
					"fontname" : "Courier",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "L Direct Level",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 321.0, 261.0, 67.0, 16.0 ],
					"id" : "obj-70",
					"fontname" : "Times Roman",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 335.0, 289.0, 35.0, 16.0 ],
					"maximum" : 1.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-71",
					"fontname" : "Courier",
					"minimum" : 0.0,
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 415.0, 289.0, 35.0, 16.0 ],
					"maximum" : 1.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-72",
					"fontname" : "Courier",
					"minimum" : 0.0,
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R Direct Level",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.0, 261.0, 68.0, 16.0 ],
					"id" : "obj-73",
					"fontname" : "Times Roman",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R Delay Level",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 586.0, 263.0, 67.0, 16.0 ],
					"id" : "obj-74",
					"fontname" : "Times Roman",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 600.0, 291.0, 35.0, 16.0 ],
					"maximum" : 1.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-75",
					"fontname" : "Courier",
					"minimum" : 0.0,
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 502.0, 289.0, 35.0, 16.0 ],
					"maximum" : 1.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-76",
					"fontname" : "Courier",
					"minimum" : 0.0,
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "L Delay Level",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 488.0, 261.0, 67.0, 16.0 ],
					"id" : "obj-77",
					"fontname" : "Times Roman",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr 1-$f1",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 223.0, 260.0, 69.0, 16.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-78",
					"fontname" : "Courier",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Wet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.0, 199.0, 24.0, 16.0 ],
					"id" : "obj-79",
					"fontname" : "Times Roman",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dry",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 221.0, 199.0, 24.0, 16.0 ],
					"id" : "obj-80",
					"fontname" : "Times Roman",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 0.01",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 223.0, 229.0, 45.0, 16.0 ],
					"outlettype" : [ "float" ],
					"id" : "obj-81",
					"fontname" : "Courier",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 223.0, 214.0, 92.0, 12.0 ],
					"outlettype" : [ "" ],
					"size" : 101.0,
					"id" : "obj-82",
					"orientation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 476.0, 324.0, 36.0, 16.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-83",
					"fontname" : "Courier",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 528.0, 324.0, 36.0, 16.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-84",
					"fontname" : "Courier",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 393.0, 307.0, 33.0, 16.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-85",
					"fontname" : "Courier",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"patching_rect" : [ 313.0, 307.0, 33.0, 16.0 ],
					"outlettype" : [ "signal" ],
					"id" : "obj-86",
					"fontname" : "Courier",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 571.0, 191.0, 60.0, 16.0 ],
					"maximum" : 3000.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-87",
					"fontname" : "Courier",
					"minimum" : 5.0,
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2nd Delay Time",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.0, 177.0, 78.0, 16.0 ],
					"id" : "obj-88",
					"fontname" : "Times Roman",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"patching_rect" : [ 413.0, 186.0, 60.0, 16.0 ],
					"maximum" : 3000.0,
					"outlettype" : [ "float", "bang" ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"id" : "obj-89",
					"fontname" : "Courier",
					"minimum" : 5.0,
					"triscale" : 0.9,
					"fontsize" : 10.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 2000",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 574.0, 244.0, 82.0, 16.0 ],
					"outlettype" : [ "signal" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-90",
					"fontname" : "Courier",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapout~ 1600",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 476.0, 242.0, 82.0, 16.0 ],
					"outlettype" : [ "signal" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-91",
					"fontname" : "Courier",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tapin~ 7000",
					"numinlets" : 1,
					"numoutlets" : 1,
					"patching_rect" : [ 476.0, 213.0, 76.0, 16.0 ],
					"outlettype" : [ "tapconnect" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"id" : "obj-92",
					"fontname" : "Courier",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Left Delay Time",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 408.0, 172.0, 75.0, 16.0 ],
					"id" : "obj-93",
					"fontname" : "Times Roman",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "to audio-levels",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.0, 488.0, 100.0, 18.0 ],
					"id" : "obj-94",
					"fontname" : "Arial",
					"fontsize" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Oct 6 07... adding fade of sustaining wild delays on 2nd hit of RPed;\rclear comes \"2 fade-down then clear tapin!\"",
					"linecount" : 7,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 65.0, 336.0, 103.0, 103.0 ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "from main-scrn Footped-R toggle",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 719.0, 84.0, 100.0, 27.0 ],
					"id" : "obj-96",
					"fontname" : "Arial",
					"fontsize" : 9.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-50", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 232.5, 256.0, 466.0, 256.0, 466.0, 287.0, 908.5, 287.0 ]
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
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 485.5, 239.0, 882.5, 239.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 880.5, 219.0, 876.0, 219.0, 876.0, 239.0, 882.5, 239.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [ 232.5, 252.0, 468.0, 252.0, 468.0, 285.0, 808.5, 285.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [ 763.5, 75.0, 866.0, 75.0, 866.0, 362.0, 775.5, 362.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-47", 1 ],
					"hidden" : 0,
					"midpoints" : [ 901.5, 379.0, 775.5, 379.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 780.5, 218.0, 776.0, 218.0, 776.0, 238.0, 782.5, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 485.5, 232.0, 782.5, 232.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 232.5, 250.0, 472.0, 250.0, 472.0, 282.0, 710.5, 282.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [ 485.5, 235.0, 684.5, 235.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 658.5, 427.0, 716.0, 427.0, 716.0, 365.0, 673.5, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-61", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 703.5, 146.0, 664.0, 146.0, 664.0, 299.0, 696.0, 333.0, 696.0, 351.0, 658.5, 351.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 232.5, 250.0, 472.0, 250.0, 472.0, 279.0, 609.5, 279.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-20", 0 ],
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
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [ 703.5, 140.0, 661.0, 140.0, 661.0, 96.0, 585.5, 96.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 580.5, 208.0, 576.0, 208.0, 576.0, 238.0, 583.5, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 485.5, 238.0, 583.5, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-84", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-18", 0 ],
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
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 403.0, 119.0, 503.0, 119.0, 503.0, 89.0, 523.5, 89.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 703.5, 137.0, 664.0, 137.0, 664.0, 87.0, 523.5, 87.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-83", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 232.5, 250.0, 472.0, 250.0, 472.0, 275.0, 511.5, 275.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [ 422.5, 205.0, 472.0, 205.0, 472.0, 238.0, 485.5, 238.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 349.5, 209.0, 485.5, 209.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [ 748.5, 406.0, 859.0, 406.0, 859.0, 153.0, 485.5, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-85", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 232.5, 281.0, 424.5, 281.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 625.0, 455.0, 410.5, 455.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [ 161.5, 295.0, 204.0, 295.0, 204.0, 143.0, 349.5, 143.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-86", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [ 232.5, 280.0, 344.5, 280.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-86", 0 ],
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
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 232.0, 335.0, 219.0, 335.0, 219.0, 210.0, 232.5, 210.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 199.0, 164.0, 199.0, 199.0, 232.5, 199.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 89.5, 256.0, 145.0, 256.0, 145.0, 228.0, 161.5, 228.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 179.0, 204.0, 89.5, 204.0 ]
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
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
