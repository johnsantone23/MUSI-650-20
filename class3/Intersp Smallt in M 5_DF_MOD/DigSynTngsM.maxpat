{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 2454.0, 270.0, 826.0, 634.0 ],
		"bglocked" : 0,
		"defrect" : [ 2454.0, 270.0, 826.0, 634.0 ],
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
					"text" : "coll DSyn-set-settings3",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 313.0, 56.0, 103.0, 17.0 ],
					"id" : "obj-11",
					"fontname" : "Arial",
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r DSyn1-sw",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 314.0, 182.0, 63.0, 17.0 ],
					"id" : "obj-1",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.0, 210.0, 41.0, 32.0 ],
					"id" : "obj-2"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 227.0, 106.0, 41.0, 17.0 ],
					"id" : "obj-3",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 232.0, 89.0, 15.0, 15.0 ],
					"id" : "obj-4"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "trans5DSyn",
					"numinlets" : 2,
					"bgcolor2" : [ 0.733333, 0.87451, 0.87451, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.890196, 0.992157, 0.972549, 1.0 ],
					"patching_rect" : [ 96.0, 60.0, 61.0, 15.0 ],
					"id" : "obj-5",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "trans4DSyn",
					"numinlets" : 2,
					"bgcolor2" : [ 0.733333, 0.87451, 0.87451, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.890196, 0.992157, 0.972549, 1.0 ],
					"patching_rect" : [ 70.0, 39.0, 61.0, 15.0 ],
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "trans3DSyn",
					"numinlets" : 2,
					"bgcolor2" : [ 0.733333, 0.87451, 0.87451, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.890196, 0.992157, 0.972549, 1.0 ],
					"patching_rect" : [ 127.0, 24.0, 61.0, 15.0 ],
					"id" : "obj-7",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s DSyn1-levels",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"color" : [ 1.0, 0.360784, 0.360784, 1.0 ],
					"patching_rect" : [ 421.0, 268.0, 75.0, 17.0 ],
					"id" : "obj-8",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 314.0, 26.0, 16.0, 15.0 ],
					"id" : "obj-9",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.0, 23.0, 16.0, 15.0 ],
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.0, 111.0, 60.0, 17.0 ],
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "TNG2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 133.0, 50.0, 15.0 ],
					"id" : "obj-13",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.0, 22.0, 16.0, 15.0 ],
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.0, 24.0, 16.0, 15.0 ],
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 219.0, 27.0, 16.0, 15.0 ],
					"id" : "obj-16",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 187.0, 67.0, 16.0, 15.0 ],
					"id" : "obj-17",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 421.0, 105.0, 35.0, 17.0 ],
					"id" : "obj-18",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 365.0, 110.0, 35.0, 17.0 ],
					"id" : "obj-19",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack x 2 3",
					"numinlets" : 1,
					"numoutlets" : 3,
					"fontsize" : 9.0,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 309.0, 79.0, 122.0, 17.0 ],
					"id" : "obj-20",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r DigSyn-sect-info",
					"numinlets" : 0,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"patching_rect" : [ 357.0, 30.0, 93.0, 17.0 ],
					"id" : "obj-22",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 765.0, 165.0, 16.0, 15.0 ],
					"id" : "obj-23",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 782.0, 194.0, 16.0, 15.0 ],
					"id" : "obj-24",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 753.0, 148.0, 20.0, 15.0 ],
					"id" : "obj-25",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"patching_rect" : [ 764.0, 183.0, 16.0, 15.0 ],
					"id" : "obj-26",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.0, 122.0, 15.0, 15.0 ],
					"id" : "obj-27",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 188.0, 15.0, 15.0 ],
					"id" : "obj-28",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 563.0, 15.0, 15.0 ],
					"id" : "obj-29",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 537.0, 563.0, 15.0, 15.0 ],
					"id" : "obj-30",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 474.0, 562.0, 15.0, 15.0 ],
					"id" : "obj-31",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 411.0, 562.0, 15.0, 15.0 ],
					"id" : "obj-32",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 346.0, 562.0, 15.0, 15.0 ],
					"id" : "obj-33",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 283.0, 562.0, 15.0, 15.0 ],
					"id" : "obj-34",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.0, 561.0, 15.0, 15.0 ],
					"id" : "obj-35",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 156.0, 561.0, 15.0, 15.0 ],
					"id" : "obj-36",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 91.0, 561.0, 15.0, 15.0 ],
					"id" : "obj-37",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.0, 561.0, 15.0, 15.0 ],
					"id" : "obj-38",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "TNG5C",
					"numinlets" : 2,
					"bgcolor2" : [ 0.733333, 0.87451, 0.87451, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.890196, 0.992157, 0.972549, 1.0 ],
					"patching_rect" : [ 141.0, 278.0, 55.0, 15.0 ],
					"id" : "obj-39",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "TNG2N",
					"numinlets" : 2,
					"bgcolor2" : [ 0.733333, 0.87451, 0.87451, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.890196, 0.992157, 0.972549, 1.0 ],
					"patching_rect" : [ 114.0, 252.0, 55.0, 15.0 ],
					"id" : "obj-40",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 599.0, 538.0, 59.0, 17.0 ],
					"id" : "obj-41",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 536.0, 538.0, 59.0, 17.0 ],
					"id" : "obj-42",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 473.0, 537.0, 59.0, 17.0 ],
					"id" : "obj-43",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 410.0, 537.0, 59.0, 17.0 ],
					"id" : "obj-44",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 345.0, 537.0, 59.0, 17.0 ],
					"id" : "obj-45",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 282.0, 537.0, 59.0, 17.0 ],
					"id" : "obj-46",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 218.0, 536.0, 59.0, 17.0 ],
					"id" : "obj-47",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 155.0, 536.0, 59.0, 17.0 ],
					"id" : "obj-48",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 91.0, 536.0, 59.0, 17.0 ],
					"id" : "obj-49",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll DSyn-freqs",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 598.0, 498.0, 55.0, 27.0 ],
					"id" : "obj-50",
					"fontname" : "Arial",
					"coll_data" : 					{
						"count" : 73,
						"data" : [ 							{
								"key" : 48,
								"value" : [ 65.330002 ]
							}
, 							{
								"key" : 49,
								"value" : [ 69.690002 ]
							}
, 							{
								"key" : 50,
								"value" : [ 73.5 ]
							}
, 							{
								"key" : 51,
								"value" : [ 77.519997 ]
							}
, 							{
								"key" : 52,
								"value" : [ 82.690002 ]
							}
, 							{
								"key" : 53,
								"value" : [ 87.110001 ]
							}
, 							{
								"key" : 54,
								"value" : [ 91.870003 ]
							}
, 							{
								"key" : 55,
								"value" : [ 97.989998 ]
							}
, 							{
								"key" : 56,
								"value" : [ 103.360001 ]
							}
, 							{
								"key" : 57,
								"value" : [ 110.25 ]
							}
, 							{
								"key" : 58,
								"value" : [ 117.599998 ]
							}
, 							{
								"key" : 59,
								"value" : [ 124.029999 ]
							}
, 							{
								"key" : 60,
								"value" : [ 130.660004 ]
							}
, 							{
								"key" : 61,
								"value" : [ 139.369995 ]
							}
, 							{
								"key" : 62,
								"value" : [ 147 ]
							}
, 							{
								"key" : 63,
								"value" : [ 155.039993 ]
							}
, 							{
								"key" : 64,
								"value" : [ 165.375 ]
							}
, 							{
								"key" : 65,
								"value" : [ 174.220001 ]
							}
, 							{
								"key" : 66,
								"value" : [ 183.75 ]
							}
, 							{
								"key" : 67,
								"value" : [ 195.990005 ]
							}
, 							{
								"key" : 68,
								"value" : [ 206.720001 ]
							}
, 							{
								"key" : 69,
								"value" : [ 220.5 ]
							}
, 							{
								"key" : 70,
								"value" : [ 235.199997 ]
							}
, 							{
								"key" : 71,
								"value" : [ 248.059998 ]
							}
, 							{
								"key" : 72,
								"value" : [ 261.329987 ]
							}
, 							{
								"key" : 73,
								"value" : [ 278.75 ]
							}
, 							{
								"key" : 74,
								"value" : [ 294 ]
							}
, 							{
								"key" : 75,
								"value" : [ 310.079987 ]
							}
, 							{
								"key" : 76,
								"value" : [ 330.75 ]
							}
, 							{
								"key" : 77,
								"value" : [ 348.440002 ]
							}
, 							{
								"key" : 78,
								"value" : [ 367.48999 ]
							}
, 							{
								"key" : 79,
								"value" : [ 391.98999 ]
							}
, 							{
								"key" : 80,
								"value" : [ 413.440002 ]
							}
, 							{
								"key" : 81,
								"value" : [ 441 ]
							}
, 							{
								"key" : 82,
								"value" : [ 470.399994 ]
							}
, 							{
								"key" : 83,
								"value" : [ 496.119995 ]
							}
, 							{
								"key" : 84,
								"value" : [ 522.659973 ]
							}
, 							{
								"key" : 85,
								"value" : [ 557.5 ]
							}
, 							{
								"key" : 86,
								"value" : [ 588 ]
							}
, 							{
								"key" : 87,
								"value" : [ 620.159973 ]
							}
, 							{
								"key" : 88,
								"value" : [ 661.5 ]
							}
, 							{
								"key" : 89,
								"value" : [ 696.880005 ]
							}
, 							{
								"key" : 90,
								"value" : [ 734.98999 ]
							}
, 							{
								"key" : 91,
								"value" : [ 783.98999 ]
							}
, 							{
								"key" : 92,
								"value" : [ 826.869995 ]
							}
, 							{
								"key" : 93,
								"value" : [ 882 ]
							}
, 							{
								"key" : 94,
								"value" : [ 940.799988 ]
							}
, 							{
								"key" : 95,
								"value" : [ 992.25 ]
							}
, 							{
								"key" : 96,
								"value" : [ 1045.319946 ]
							}
, 							{
								"key" : 97,
								"value" : [ 1115 ]
							}
, 							{
								"key" : 98,
								"value" : [ 1176 ]
							}
, 							{
								"key" : 99,
								"value" : [ 1240.319946 ]
							}
, 							{
								"key" : 100,
								"value" : [ 1323 ]
							}
, 							{
								"key" : 101,
								"value" : [ 1393.76001 ]
							}
, 							{
								"key" : 102,
								"value" : [ 1469.97998 ]
							}
, 							{
								"key" : 103,
								"value" : [ 1567.97998 ]
							}
, 							{
								"key" : 104,
								"value" : [ 1653.73999 ]
							}
, 							{
								"key" : 105,
								"value" : [ 1764 ]
							}
, 							{
								"key" : 106,
								"value" : [ 1881.599976 ]
							}
, 							{
								"key" : 107,
								"value" : [ 1984.5 ]
							}
, 							{
								"key" : 108,
								"value" : [ 2090.638916 ]
							}
, 							{
								"key" : 109,
								"value" : [ 2230 ]
							}
, 							{
								"key" : 110,
								"value" : [ 2352 ]
							}
, 							{
								"key" : 111,
								"value" : [ 2480.639893 ]
							}
, 							{
								"key" : 112,
								"value" : [ 2646 ]
							}
, 							{
								"key" : 113,
								"value" : [ 2787.52002 ]
							}
, 							{
								"key" : 114,
								"value" : [ 2939.959717 ]
							}
, 							{
								"key" : 115,
								"value" : [ 3135.958008 ]
							}
, 							{
								"key" : 116,
								"value" : [ 3307.478027 ]
							}
, 							{
								"key" : 117,
								"value" : [ 3528 ]
							}
, 							{
								"key" : 118,
								"value" : [ 3763.197998 ]
							}
, 							{
								"key" : 119,
								"value" : [ 3969 ]
							}
, 							{
								"key" : 120,
								"value" : [ 4181.276855 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll DSyn-freqs",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 535.0, 497.0, 60.0, 27.0 ],
					"id" : "obj-51",
					"fontname" : "Arial",
					"coll_data" : 					{
						"count" : 73,
						"data" : [ 							{
								"key" : 48,
								"value" : [ 65.330002 ]
							}
, 							{
								"key" : 49,
								"value" : [ 69.690002 ]
							}
, 							{
								"key" : 50,
								"value" : [ 73.5 ]
							}
, 							{
								"key" : 51,
								"value" : [ 77.519997 ]
							}
, 							{
								"key" : 52,
								"value" : [ 82.690002 ]
							}
, 							{
								"key" : 53,
								"value" : [ 87.110001 ]
							}
, 							{
								"key" : 54,
								"value" : [ 91.870003 ]
							}
, 							{
								"key" : 55,
								"value" : [ 97.989998 ]
							}
, 							{
								"key" : 56,
								"value" : [ 103.360001 ]
							}
, 							{
								"key" : 57,
								"value" : [ 110.25 ]
							}
, 							{
								"key" : 58,
								"value" : [ 117.599998 ]
							}
, 							{
								"key" : 59,
								"value" : [ 124.029999 ]
							}
, 							{
								"key" : 60,
								"value" : [ 130.660004 ]
							}
, 							{
								"key" : 61,
								"value" : [ 139.369995 ]
							}
, 							{
								"key" : 62,
								"value" : [ 147 ]
							}
, 							{
								"key" : 63,
								"value" : [ 155.039993 ]
							}
, 							{
								"key" : 64,
								"value" : [ 165.375 ]
							}
, 							{
								"key" : 65,
								"value" : [ 174.220001 ]
							}
, 							{
								"key" : 66,
								"value" : [ 183.75 ]
							}
, 							{
								"key" : 67,
								"value" : [ 195.990005 ]
							}
, 							{
								"key" : 68,
								"value" : [ 206.720001 ]
							}
, 							{
								"key" : 69,
								"value" : [ 220.5 ]
							}
, 							{
								"key" : 70,
								"value" : [ 235.199997 ]
							}
, 							{
								"key" : 71,
								"value" : [ 248.059998 ]
							}
, 							{
								"key" : 72,
								"value" : [ 261.329987 ]
							}
, 							{
								"key" : 73,
								"value" : [ 278.75 ]
							}
, 							{
								"key" : 74,
								"value" : [ 294 ]
							}
, 							{
								"key" : 75,
								"value" : [ 310.079987 ]
							}
, 							{
								"key" : 76,
								"value" : [ 330.75 ]
							}
, 							{
								"key" : 77,
								"value" : [ 348.440002 ]
							}
, 							{
								"key" : 78,
								"value" : [ 367.48999 ]
							}
, 							{
								"key" : 79,
								"value" : [ 391.98999 ]
							}
, 							{
								"key" : 80,
								"value" : [ 413.440002 ]
							}
, 							{
								"key" : 81,
								"value" : [ 441 ]
							}
, 							{
								"key" : 82,
								"value" : [ 470.399994 ]
							}
, 							{
								"key" : 83,
								"value" : [ 496.119995 ]
							}
, 							{
								"key" : 84,
								"value" : [ 522.659973 ]
							}
, 							{
								"key" : 85,
								"value" : [ 557.5 ]
							}
, 							{
								"key" : 86,
								"value" : [ 588 ]
							}
, 							{
								"key" : 87,
								"value" : [ 620.159973 ]
							}
, 							{
								"key" : 88,
								"value" : [ 661.5 ]
							}
, 							{
								"key" : 89,
								"value" : [ 696.880005 ]
							}
, 							{
								"key" : 90,
								"value" : [ 734.98999 ]
							}
, 							{
								"key" : 91,
								"value" : [ 783.98999 ]
							}
, 							{
								"key" : 92,
								"value" : [ 826.869995 ]
							}
, 							{
								"key" : 93,
								"value" : [ 882 ]
							}
, 							{
								"key" : 94,
								"value" : [ 940.799988 ]
							}
, 							{
								"key" : 95,
								"value" : [ 992.25 ]
							}
, 							{
								"key" : 96,
								"value" : [ 1045.319946 ]
							}
, 							{
								"key" : 97,
								"value" : [ 1115 ]
							}
, 							{
								"key" : 98,
								"value" : [ 1176 ]
							}
, 							{
								"key" : 99,
								"value" : [ 1240.319946 ]
							}
, 							{
								"key" : 100,
								"value" : [ 1323 ]
							}
, 							{
								"key" : 101,
								"value" : [ 1393.76001 ]
							}
, 							{
								"key" : 102,
								"value" : [ 1469.97998 ]
							}
, 							{
								"key" : 103,
								"value" : [ 1567.97998 ]
							}
, 							{
								"key" : 104,
								"value" : [ 1653.73999 ]
							}
, 							{
								"key" : 105,
								"value" : [ 1764 ]
							}
, 							{
								"key" : 106,
								"value" : [ 1881.599976 ]
							}
, 							{
								"key" : 107,
								"value" : [ 1984.5 ]
							}
, 							{
								"key" : 108,
								"value" : [ 2090.638916 ]
							}
, 							{
								"key" : 109,
								"value" : [ 2230 ]
							}
, 							{
								"key" : 110,
								"value" : [ 2352 ]
							}
, 							{
								"key" : 111,
								"value" : [ 2480.639893 ]
							}
, 							{
								"key" : 112,
								"value" : [ 2646 ]
							}
, 							{
								"key" : 113,
								"value" : [ 2787.52002 ]
							}
, 							{
								"key" : 114,
								"value" : [ 2939.959717 ]
							}
, 							{
								"key" : 115,
								"value" : [ 3135.958008 ]
							}
, 							{
								"key" : 116,
								"value" : [ 3307.478027 ]
							}
, 							{
								"key" : 117,
								"value" : [ 3528 ]
							}
, 							{
								"key" : 118,
								"value" : [ 3763.197998 ]
							}
, 							{
								"key" : 119,
								"value" : [ 3969 ]
							}
, 							{
								"key" : 120,
								"value" : [ 4181.276855 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll DSyn-freqs",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 472.0, 497.0, 60.0, 27.0 ],
					"id" : "obj-52",
					"fontname" : "Arial",
					"coll_data" : 					{
						"count" : 73,
						"data" : [ 							{
								"key" : 48,
								"value" : [ 65.330002 ]
							}
, 							{
								"key" : 49,
								"value" : [ 69.690002 ]
							}
, 							{
								"key" : 50,
								"value" : [ 73.5 ]
							}
, 							{
								"key" : 51,
								"value" : [ 77.519997 ]
							}
, 							{
								"key" : 52,
								"value" : [ 82.690002 ]
							}
, 							{
								"key" : 53,
								"value" : [ 87.110001 ]
							}
, 							{
								"key" : 54,
								"value" : [ 91.870003 ]
							}
, 							{
								"key" : 55,
								"value" : [ 97.989998 ]
							}
, 							{
								"key" : 56,
								"value" : [ 103.360001 ]
							}
, 							{
								"key" : 57,
								"value" : [ 110.25 ]
							}
, 							{
								"key" : 58,
								"value" : [ 117.599998 ]
							}
, 							{
								"key" : 59,
								"value" : [ 124.029999 ]
							}
, 							{
								"key" : 60,
								"value" : [ 130.660004 ]
							}
, 							{
								"key" : 61,
								"value" : [ 139.369995 ]
							}
, 							{
								"key" : 62,
								"value" : [ 147 ]
							}
, 							{
								"key" : 63,
								"value" : [ 155.039993 ]
							}
, 							{
								"key" : 64,
								"value" : [ 165.375 ]
							}
, 							{
								"key" : 65,
								"value" : [ 174.220001 ]
							}
, 							{
								"key" : 66,
								"value" : [ 183.75 ]
							}
, 							{
								"key" : 67,
								"value" : [ 195.990005 ]
							}
, 							{
								"key" : 68,
								"value" : [ 206.720001 ]
							}
, 							{
								"key" : 69,
								"value" : [ 220.5 ]
							}
, 							{
								"key" : 70,
								"value" : [ 235.199997 ]
							}
, 							{
								"key" : 71,
								"value" : [ 248.059998 ]
							}
, 							{
								"key" : 72,
								"value" : [ 261.329987 ]
							}
, 							{
								"key" : 73,
								"value" : [ 278.75 ]
							}
, 							{
								"key" : 74,
								"value" : [ 294 ]
							}
, 							{
								"key" : 75,
								"value" : [ 310.079987 ]
							}
, 							{
								"key" : 76,
								"value" : [ 330.75 ]
							}
, 							{
								"key" : 77,
								"value" : [ 348.440002 ]
							}
, 							{
								"key" : 78,
								"value" : [ 367.48999 ]
							}
, 							{
								"key" : 79,
								"value" : [ 391.98999 ]
							}
, 							{
								"key" : 80,
								"value" : [ 413.440002 ]
							}
, 							{
								"key" : 81,
								"value" : [ 441 ]
							}
, 							{
								"key" : 82,
								"value" : [ 470.399994 ]
							}
, 							{
								"key" : 83,
								"value" : [ 496.119995 ]
							}
, 							{
								"key" : 84,
								"value" : [ 522.659973 ]
							}
, 							{
								"key" : 85,
								"value" : [ 557.5 ]
							}
, 							{
								"key" : 86,
								"value" : [ 588 ]
							}
, 							{
								"key" : 87,
								"value" : [ 620.159973 ]
							}
, 							{
								"key" : 88,
								"value" : [ 661.5 ]
							}
, 							{
								"key" : 89,
								"value" : [ 696.880005 ]
							}
, 							{
								"key" : 90,
								"value" : [ 734.98999 ]
							}
, 							{
								"key" : 91,
								"value" : [ 783.98999 ]
							}
, 							{
								"key" : 92,
								"value" : [ 826.869995 ]
							}
, 							{
								"key" : 93,
								"value" : [ 882 ]
							}
, 							{
								"key" : 94,
								"value" : [ 940.799988 ]
							}
, 							{
								"key" : 95,
								"value" : [ 992.25 ]
							}
, 							{
								"key" : 96,
								"value" : [ 1045.319946 ]
							}
, 							{
								"key" : 97,
								"value" : [ 1115 ]
							}
, 							{
								"key" : 98,
								"value" : [ 1176 ]
							}
, 							{
								"key" : 99,
								"value" : [ 1240.319946 ]
							}
, 							{
								"key" : 100,
								"value" : [ 1323 ]
							}
, 							{
								"key" : 101,
								"value" : [ 1393.76001 ]
							}
, 							{
								"key" : 102,
								"value" : [ 1469.97998 ]
							}
, 							{
								"key" : 103,
								"value" : [ 1567.97998 ]
							}
, 							{
								"key" : 104,
								"value" : [ 1653.73999 ]
							}
, 							{
								"key" : 105,
								"value" : [ 1764 ]
							}
, 							{
								"key" : 106,
								"value" : [ 1881.599976 ]
							}
, 							{
								"key" : 107,
								"value" : [ 1984.5 ]
							}
, 							{
								"key" : 108,
								"value" : [ 2090.638916 ]
							}
, 							{
								"key" : 109,
								"value" : [ 2230 ]
							}
, 							{
								"key" : 110,
								"value" : [ 2352 ]
							}
, 							{
								"key" : 111,
								"value" : [ 2480.639893 ]
							}
, 							{
								"key" : 112,
								"value" : [ 2646 ]
							}
, 							{
								"key" : 113,
								"value" : [ 2787.52002 ]
							}
, 							{
								"key" : 114,
								"value" : [ 2939.959717 ]
							}
, 							{
								"key" : 115,
								"value" : [ 3135.958008 ]
							}
, 							{
								"key" : 116,
								"value" : [ 3307.478027 ]
							}
, 							{
								"key" : 117,
								"value" : [ 3528 ]
							}
, 							{
								"key" : 118,
								"value" : [ 3763.197998 ]
							}
, 							{
								"key" : 119,
								"value" : [ 3969 ]
							}
, 							{
								"key" : 120,
								"value" : [ 4181.276855 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll DSyn-freqs",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 409.0, 496.0, 60.0, 27.0 ],
					"id" : "obj-53",
					"fontname" : "Arial",
					"coll_data" : 					{
						"count" : 73,
						"data" : [ 							{
								"key" : 48,
								"value" : [ 65.330002 ]
							}
, 							{
								"key" : 49,
								"value" : [ 69.690002 ]
							}
, 							{
								"key" : 50,
								"value" : [ 73.5 ]
							}
, 							{
								"key" : 51,
								"value" : [ 77.519997 ]
							}
, 							{
								"key" : 52,
								"value" : [ 82.690002 ]
							}
, 							{
								"key" : 53,
								"value" : [ 87.110001 ]
							}
, 							{
								"key" : 54,
								"value" : [ 91.870003 ]
							}
, 							{
								"key" : 55,
								"value" : [ 97.989998 ]
							}
, 							{
								"key" : 56,
								"value" : [ 103.360001 ]
							}
, 							{
								"key" : 57,
								"value" : [ 110.25 ]
							}
, 							{
								"key" : 58,
								"value" : [ 117.599998 ]
							}
, 							{
								"key" : 59,
								"value" : [ 124.029999 ]
							}
, 							{
								"key" : 60,
								"value" : [ 130.660004 ]
							}
, 							{
								"key" : 61,
								"value" : [ 139.369995 ]
							}
, 							{
								"key" : 62,
								"value" : [ 147 ]
							}
, 							{
								"key" : 63,
								"value" : [ 155.039993 ]
							}
, 							{
								"key" : 64,
								"value" : [ 165.375 ]
							}
, 							{
								"key" : 65,
								"value" : [ 174.220001 ]
							}
, 							{
								"key" : 66,
								"value" : [ 183.75 ]
							}
, 							{
								"key" : 67,
								"value" : [ 195.990005 ]
							}
, 							{
								"key" : 68,
								"value" : [ 206.720001 ]
							}
, 							{
								"key" : 69,
								"value" : [ 220.5 ]
							}
, 							{
								"key" : 70,
								"value" : [ 235.199997 ]
							}
, 							{
								"key" : 71,
								"value" : [ 248.059998 ]
							}
, 							{
								"key" : 72,
								"value" : [ 261.329987 ]
							}
, 							{
								"key" : 73,
								"value" : [ 278.75 ]
							}
, 							{
								"key" : 74,
								"value" : [ 294 ]
							}
, 							{
								"key" : 75,
								"value" : [ 310.079987 ]
							}
, 							{
								"key" : 76,
								"value" : [ 330.75 ]
							}
, 							{
								"key" : 77,
								"value" : [ 348.440002 ]
							}
, 							{
								"key" : 78,
								"value" : [ 367.48999 ]
							}
, 							{
								"key" : 79,
								"value" : [ 391.98999 ]
							}
, 							{
								"key" : 80,
								"value" : [ 413.440002 ]
							}
, 							{
								"key" : 81,
								"value" : [ 441 ]
							}
, 							{
								"key" : 82,
								"value" : [ 470.399994 ]
							}
, 							{
								"key" : 83,
								"value" : [ 496.119995 ]
							}
, 							{
								"key" : 84,
								"value" : [ 522.659973 ]
							}
, 							{
								"key" : 85,
								"value" : [ 557.5 ]
							}
, 							{
								"key" : 86,
								"value" : [ 588 ]
							}
, 							{
								"key" : 87,
								"value" : [ 620.159973 ]
							}
, 							{
								"key" : 88,
								"value" : [ 661.5 ]
							}
, 							{
								"key" : 89,
								"value" : [ 696.880005 ]
							}
, 							{
								"key" : 90,
								"value" : [ 734.98999 ]
							}
, 							{
								"key" : 91,
								"value" : [ 783.98999 ]
							}
, 							{
								"key" : 92,
								"value" : [ 826.869995 ]
							}
, 							{
								"key" : 93,
								"value" : [ 882 ]
							}
, 							{
								"key" : 94,
								"value" : [ 940.799988 ]
							}
, 							{
								"key" : 95,
								"value" : [ 992.25 ]
							}
, 							{
								"key" : 96,
								"value" : [ 1045.319946 ]
							}
, 							{
								"key" : 97,
								"value" : [ 1115 ]
							}
, 							{
								"key" : 98,
								"value" : [ 1176 ]
							}
, 							{
								"key" : 99,
								"value" : [ 1240.319946 ]
							}
, 							{
								"key" : 100,
								"value" : [ 1323 ]
							}
, 							{
								"key" : 101,
								"value" : [ 1393.76001 ]
							}
, 							{
								"key" : 102,
								"value" : [ 1469.97998 ]
							}
, 							{
								"key" : 103,
								"value" : [ 1567.97998 ]
							}
, 							{
								"key" : 104,
								"value" : [ 1653.73999 ]
							}
, 							{
								"key" : 105,
								"value" : [ 1764 ]
							}
, 							{
								"key" : 106,
								"value" : [ 1881.599976 ]
							}
, 							{
								"key" : 107,
								"value" : [ 1984.5 ]
							}
, 							{
								"key" : 108,
								"value" : [ 2090.638916 ]
							}
, 							{
								"key" : 109,
								"value" : [ 2230 ]
							}
, 							{
								"key" : 110,
								"value" : [ 2352 ]
							}
, 							{
								"key" : 111,
								"value" : [ 2480.639893 ]
							}
, 							{
								"key" : 112,
								"value" : [ 2646 ]
							}
, 							{
								"key" : 113,
								"value" : [ 2787.52002 ]
							}
, 							{
								"key" : 114,
								"value" : [ 2939.959717 ]
							}
, 							{
								"key" : 115,
								"value" : [ 3135.958008 ]
							}
, 							{
								"key" : 116,
								"value" : [ 3307.478027 ]
							}
, 							{
								"key" : 117,
								"value" : [ 3528 ]
							}
, 							{
								"key" : 118,
								"value" : [ 3763.197998 ]
							}
, 							{
								"key" : 119,
								"value" : [ 3969 ]
							}
, 							{
								"key" : 120,
								"value" : [ 4181.276855 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll DSyn-freqs",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 345.0, 495.0, 60.0, 27.0 ],
					"id" : "obj-54",
					"fontname" : "Arial",
					"coll_data" : 					{
						"count" : 73,
						"data" : [ 							{
								"key" : 48,
								"value" : [ 65.330002 ]
							}
, 							{
								"key" : 49,
								"value" : [ 69.690002 ]
							}
, 							{
								"key" : 50,
								"value" : [ 73.5 ]
							}
, 							{
								"key" : 51,
								"value" : [ 77.519997 ]
							}
, 							{
								"key" : 52,
								"value" : [ 82.690002 ]
							}
, 							{
								"key" : 53,
								"value" : [ 87.110001 ]
							}
, 							{
								"key" : 54,
								"value" : [ 91.870003 ]
							}
, 							{
								"key" : 55,
								"value" : [ 97.989998 ]
							}
, 							{
								"key" : 56,
								"value" : [ 103.360001 ]
							}
, 							{
								"key" : 57,
								"value" : [ 110.25 ]
							}
, 							{
								"key" : 58,
								"value" : [ 117.599998 ]
							}
, 							{
								"key" : 59,
								"value" : [ 124.029999 ]
							}
, 							{
								"key" : 60,
								"value" : [ 130.660004 ]
							}
, 							{
								"key" : 61,
								"value" : [ 139.369995 ]
							}
, 							{
								"key" : 62,
								"value" : [ 147 ]
							}
, 							{
								"key" : 63,
								"value" : [ 155.039993 ]
							}
, 							{
								"key" : 64,
								"value" : [ 165.375 ]
							}
, 							{
								"key" : 65,
								"value" : [ 174.220001 ]
							}
, 							{
								"key" : 66,
								"value" : [ 183.75 ]
							}
, 							{
								"key" : 67,
								"value" : [ 195.990005 ]
							}
, 							{
								"key" : 68,
								"value" : [ 206.720001 ]
							}
, 							{
								"key" : 69,
								"value" : [ 220.5 ]
							}
, 							{
								"key" : 70,
								"value" : [ 235.199997 ]
							}
, 							{
								"key" : 71,
								"value" : [ 248.059998 ]
							}
, 							{
								"key" : 72,
								"value" : [ 261.329987 ]
							}
, 							{
								"key" : 73,
								"value" : [ 278.75 ]
							}
, 							{
								"key" : 74,
								"value" : [ 294 ]
							}
, 							{
								"key" : 75,
								"value" : [ 310.079987 ]
							}
, 							{
								"key" : 76,
								"value" : [ 330.75 ]
							}
, 							{
								"key" : 77,
								"value" : [ 348.440002 ]
							}
, 							{
								"key" : 78,
								"value" : [ 367.48999 ]
							}
, 							{
								"key" : 79,
								"value" : [ 391.98999 ]
							}
, 							{
								"key" : 80,
								"value" : [ 413.440002 ]
							}
, 							{
								"key" : 81,
								"value" : [ 441 ]
							}
, 							{
								"key" : 82,
								"value" : [ 470.399994 ]
							}
, 							{
								"key" : 83,
								"value" : [ 496.119995 ]
							}
, 							{
								"key" : 84,
								"value" : [ 522.659973 ]
							}
, 							{
								"key" : 85,
								"value" : [ 557.5 ]
							}
, 							{
								"key" : 86,
								"value" : [ 588 ]
							}
, 							{
								"key" : 87,
								"value" : [ 620.159973 ]
							}
, 							{
								"key" : 88,
								"value" : [ 661.5 ]
							}
, 							{
								"key" : 89,
								"value" : [ 696.880005 ]
							}
, 							{
								"key" : 90,
								"value" : [ 734.98999 ]
							}
, 							{
								"key" : 91,
								"value" : [ 783.98999 ]
							}
, 							{
								"key" : 92,
								"value" : [ 826.869995 ]
							}
, 							{
								"key" : 93,
								"value" : [ 882 ]
							}
, 							{
								"key" : 94,
								"value" : [ 940.799988 ]
							}
, 							{
								"key" : 95,
								"value" : [ 992.25 ]
							}
, 							{
								"key" : 96,
								"value" : [ 1045.319946 ]
							}
, 							{
								"key" : 97,
								"value" : [ 1115 ]
							}
, 							{
								"key" : 98,
								"value" : [ 1176 ]
							}
, 							{
								"key" : 99,
								"value" : [ 1240.319946 ]
							}
, 							{
								"key" : 100,
								"value" : [ 1323 ]
							}
, 							{
								"key" : 101,
								"value" : [ 1393.76001 ]
							}
, 							{
								"key" : 102,
								"value" : [ 1469.97998 ]
							}
, 							{
								"key" : 103,
								"value" : [ 1567.97998 ]
							}
, 							{
								"key" : 104,
								"value" : [ 1653.73999 ]
							}
, 							{
								"key" : 105,
								"value" : [ 1764 ]
							}
, 							{
								"key" : 106,
								"value" : [ 1881.599976 ]
							}
, 							{
								"key" : 107,
								"value" : [ 1984.5 ]
							}
, 							{
								"key" : 108,
								"value" : [ 2090.638916 ]
							}
, 							{
								"key" : 109,
								"value" : [ 2230 ]
							}
, 							{
								"key" : 110,
								"value" : [ 2352 ]
							}
, 							{
								"key" : 111,
								"value" : [ 2480.639893 ]
							}
, 							{
								"key" : 112,
								"value" : [ 2646 ]
							}
, 							{
								"key" : 113,
								"value" : [ 2787.52002 ]
							}
, 							{
								"key" : 114,
								"value" : [ 2939.959717 ]
							}
, 							{
								"key" : 115,
								"value" : [ 3135.958008 ]
							}
, 							{
								"key" : 116,
								"value" : [ 3307.478027 ]
							}
, 							{
								"key" : 117,
								"value" : [ 3528 ]
							}
, 							{
								"key" : 118,
								"value" : [ 3763.197998 ]
							}
, 							{
								"key" : 119,
								"value" : [ 3969 ]
							}
, 							{
								"key" : 120,
								"value" : [ 4181.276855 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll DSyn-freqs",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 282.0, 494.0, 60.0, 27.0 ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"coll_data" : 					{
						"count" : 73,
						"data" : [ 							{
								"key" : 48,
								"value" : [ 65.330002 ]
							}
, 							{
								"key" : 49,
								"value" : [ 69.690002 ]
							}
, 							{
								"key" : 50,
								"value" : [ 73.5 ]
							}
, 							{
								"key" : 51,
								"value" : [ 77.519997 ]
							}
, 							{
								"key" : 52,
								"value" : [ 82.690002 ]
							}
, 							{
								"key" : 53,
								"value" : [ 87.110001 ]
							}
, 							{
								"key" : 54,
								"value" : [ 91.870003 ]
							}
, 							{
								"key" : 55,
								"value" : [ 97.989998 ]
							}
, 							{
								"key" : 56,
								"value" : [ 103.360001 ]
							}
, 							{
								"key" : 57,
								"value" : [ 110.25 ]
							}
, 							{
								"key" : 58,
								"value" : [ 117.599998 ]
							}
, 							{
								"key" : 59,
								"value" : [ 124.029999 ]
							}
, 							{
								"key" : 60,
								"value" : [ 130.660004 ]
							}
, 							{
								"key" : 61,
								"value" : [ 139.369995 ]
							}
, 							{
								"key" : 62,
								"value" : [ 147 ]
							}
, 							{
								"key" : 63,
								"value" : [ 155.039993 ]
							}
, 							{
								"key" : 64,
								"value" : [ 165.375 ]
							}
, 							{
								"key" : 65,
								"value" : [ 174.220001 ]
							}
, 							{
								"key" : 66,
								"value" : [ 183.75 ]
							}
, 							{
								"key" : 67,
								"value" : [ 195.990005 ]
							}
, 							{
								"key" : 68,
								"value" : [ 206.720001 ]
							}
, 							{
								"key" : 69,
								"value" : [ 220.5 ]
							}
, 							{
								"key" : 70,
								"value" : [ 235.199997 ]
							}
, 							{
								"key" : 71,
								"value" : [ 248.059998 ]
							}
, 							{
								"key" : 72,
								"value" : [ 261.329987 ]
							}
, 							{
								"key" : 73,
								"value" : [ 278.75 ]
							}
, 							{
								"key" : 74,
								"value" : [ 294 ]
							}
, 							{
								"key" : 75,
								"value" : [ 310.079987 ]
							}
, 							{
								"key" : 76,
								"value" : [ 330.75 ]
							}
, 							{
								"key" : 77,
								"value" : [ 348.440002 ]
							}
, 							{
								"key" : 78,
								"value" : [ 367.48999 ]
							}
, 							{
								"key" : 79,
								"value" : [ 391.98999 ]
							}
, 							{
								"key" : 80,
								"value" : [ 413.440002 ]
							}
, 							{
								"key" : 81,
								"value" : [ 441 ]
							}
, 							{
								"key" : 82,
								"value" : [ 470.399994 ]
							}
, 							{
								"key" : 83,
								"value" : [ 496.119995 ]
							}
, 							{
								"key" : 84,
								"value" : [ 522.659973 ]
							}
, 							{
								"key" : 85,
								"value" : [ 557.5 ]
							}
, 							{
								"key" : 86,
								"value" : [ 588 ]
							}
, 							{
								"key" : 87,
								"value" : [ 620.159973 ]
							}
, 							{
								"key" : 88,
								"value" : [ 661.5 ]
							}
, 							{
								"key" : 89,
								"value" : [ 696.880005 ]
							}
, 							{
								"key" : 90,
								"value" : [ 734.98999 ]
							}
, 							{
								"key" : 91,
								"value" : [ 783.98999 ]
							}
, 							{
								"key" : 92,
								"value" : [ 826.869995 ]
							}
, 							{
								"key" : 93,
								"value" : [ 882 ]
							}
, 							{
								"key" : 94,
								"value" : [ 940.799988 ]
							}
, 							{
								"key" : 95,
								"value" : [ 992.25 ]
							}
, 							{
								"key" : 96,
								"value" : [ 1045.319946 ]
							}
, 							{
								"key" : 97,
								"value" : [ 1115 ]
							}
, 							{
								"key" : 98,
								"value" : [ 1176 ]
							}
, 							{
								"key" : 99,
								"value" : [ 1240.319946 ]
							}
, 							{
								"key" : 100,
								"value" : [ 1323 ]
							}
, 							{
								"key" : 101,
								"value" : [ 1393.76001 ]
							}
, 							{
								"key" : 102,
								"value" : [ 1469.97998 ]
							}
, 							{
								"key" : 103,
								"value" : [ 1567.97998 ]
							}
, 							{
								"key" : 104,
								"value" : [ 1653.73999 ]
							}
, 							{
								"key" : 105,
								"value" : [ 1764 ]
							}
, 							{
								"key" : 106,
								"value" : [ 1881.599976 ]
							}
, 							{
								"key" : 107,
								"value" : [ 1984.5 ]
							}
, 							{
								"key" : 108,
								"value" : [ 2090.638916 ]
							}
, 							{
								"key" : 109,
								"value" : [ 2230 ]
							}
, 							{
								"key" : 110,
								"value" : [ 2352 ]
							}
, 							{
								"key" : 111,
								"value" : [ 2480.639893 ]
							}
, 							{
								"key" : 112,
								"value" : [ 2646 ]
							}
, 							{
								"key" : 113,
								"value" : [ 2787.52002 ]
							}
, 							{
								"key" : 114,
								"value" : [ 2939.959717 ]
							}
, 							{
								"key" : 115,
								"value" : [ 3135.958008 ]
							}
, 							{
								"key" : 116,
								"value" : [ 3307.478027 ]
							}
, 							{
								"key" : 117,
								"value" : [ 3528 ]
							}
, 							{
								"key" : 118,
								"value" : [ 3763.197998 ]
							}
, 							{
								"key" : 119,
								"value" : [ 3969 ]
							}
, 							{
								"key" : 120,
								"value" : [ 4181.276855 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll DSyn-freqs",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 218.0, 494.0, 60.0, 27.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"coll_data" : 					{
						"count" : 73,
						"data" : [ 							{
								"key" : 48,
								"value" : [ 65.330002 ]
							}
, 							{
								"key" : 49,
								"value" : [ 69.690002 ]
							}
, 							{
								"key" : 50,
								"value" : [ 73.5 ]
							}
, 							{
								"key" : 51,
								"value" : [ 77.519997 ]
							}
, 							{
								"key" : 52,
								"value" : [ 82.690002 ]
							}
, 							{
								"key" : 53,
								"value" : [ 87.110001 ]
							}
, 							{
								"key" : 54,
								"value" : [ 91.870003 ]
							}
, 							{
								"key" : 55,
								"value" : [ 97.989998 ]
							}
, 							{
								"key" : 56,
								"value" : [ 103.360001 ]
							}
, 							{
								"key" : 57,
								"value" : [ 110.25 ]
							}
, 							{
								"key" : 58,
								"value" : [ 117.599998 ]
							}
, 							{
								"key" : 59,
								"value" : [ 124.029999 ]
							}
, 							{
								"key" : 60,
								"value" : [ 130.660004 ]
							}
, 							{
								"key" : 61,
								"value" : [ 139.369995 ]
							}
, 							{
								"key" : 62,
								"value" : [ 147 ]
							}
, 							{
								"key" : 63,
								"value" : [ 155.039993 ]
							}
, 							{
								"key" : 64,
								"value" : [ 165.375 ]
							}
, 							{
								"key" : 65,
								"value" : [ 174.220001 ]
							}
, 							{
								"key" : 66,
								"value" : [ 183.75 ]
							}
, 							{
								"key" : 67,
								"value" : [ 195.990005 ]
							}
, 							{
								"key" : 68,
								"value" : [ 206.720001 ]
							}
, 							{
								"key" : 69,
								"value" : [ 220.5 ]
							}
, 							{
								"key" : 70,
								"value" : [ 235.199997 ]
							}
, 							{
								"key" : 71,
								"value" : [ 248.059998 ]
							}
, 							{
								"key" : 72,
								"value" : [ 261.329987 ]
							}
, 							{
								"key" : 73,
								"value" : [ 278.75 ]
							}
, 							{
								"key" : 74,
								"value" : [ 294 ]
							}
, 							{
								"key" : 75,
								"value" : [ 310.079987 ]
							}
, 							{
								"key" : 76,
								"value" : [ 330.75 ]
							}
, 							{
								"key" : 77,
								"value" : [ 348.440002 ]
							}
, 							{
								"key" : 78,
								"value" : [ 367.48999 ]
							}
, 							{
								"key" : 79,
								"value" : [ 391.98999 ]
							}
, 							{
								"key" : 80,
								"value" : [ 413.440002 ]
							}
, 							{
								"key" : 81,
								"value" : [ 441 ]
							}
, 							{
								"key" : 82,
								"value" : [ 470.399994 ]
							}
, 							{
								"key" : 83,
								"value" : [ 496.119995 ]
							}
, 							{
								"key" : 84,
								"value" : [ 522.659973 ]
							}
, 							{
								"key" : 85,
								"value" : [ 557.5 ]
							}
, 							{
								"key" : 86,
								"value" : [ 588 ]
							}
, 							{
								"key" : 87,
								"value" : [ 620.159973 ]
							}
, 							{
								"key" : 88,
								"value" : [ 661.5 ]
							}
, 							{
								"key" : 89,
								"value" : [ 696.880005 ]
							}
, 							{
								"key" : 90,
								"value" : [ 734.98999 ]
							}
, 							{
								"key" : 91,
								"value" : [ 783.98999 ]
							}
, 							{
								"key" : 92,
								"value" : [ 826.869995 ]
							}
, 							{
								"key" : 93,
								"value" : [ 882 ]
							}
, 							{
								"key" : 94,
								"value" : [ 940.799988 ]
							}
, 							{
								"key" : 95,
								"value" : [ 992.25 ]
							}
, 							{
								"key" : 96,
								"value" : [ 1045.319946 ]
							}
, 							{
								"key" : 97,
								"value" : [ 1115 ]
							}
, 							{
								"key" : 98,
								"value" : [ 1176 ]
							}
, 							{
								"key" : 99,
								"value" : [ 1240.319946 ]
							}
, 							{
								"key" : 100,
								"value" : [ 1323 ]
							}
, 							{
								"key" : 101,
								"value" : [ 1393.76001 ]
							}
, 							{
								"key" : 102,
								"value" : [ 1469.97998 ]
							}
, 							{
								"key" : 103,
								"value" : [ 1567.97998 ]
							}
, 							{
								"key" : 104,
								"value" : [ 1653.73999 ]
							}
, 							{
								"key" : 105,
								"value" : [ 1764 ]
							}
, 							{
								"key" : 106,
								"value" : [ 1881.599976 ]
							}
, 							{
								"key" : 107,
								"value" : [ 1984.5 ]
							}
, 							{
								"key" : 108,
								"value" : [ 2090.638916 ]
							}
, 							{
								"key" : 109,
								"value" : [ 2230 ]
							}
, 							{
								"key" : 110,
								"value" : [ 2352 ]
							}
, 							{
								"key" : 111,
								"value" : [ 2480.639893 ]
							}
, 							{
								"key" : 112,
								"value" : [ 2646 ]
							}
, 							{
								"key" : 113,
								"value" : [ 2787.52002 ]
							}
, 							{
								"key" : 114,
								"value" : [ 2939.959717 ]
							}
, 							{
								"key" : 115,
								"value" : [ 3135.958008 ]
							}
, 							{
								"key" : 116,
								"value" : [ 3307.478027 ]
							}
, 							{
								"key" : 117,
								"value" : [ 3528 ]
							}
, 							{
								"key" : 118,
								"value" : [ 3763.197998 ]
							}
, 							{
								"key" : 119,
								"value" : [ 3969 ]
							}
, 							{
								"key" : 120,
								"value" : [ 4181.276855 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll DSyn-freqs",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 155.0, 493.0, 60.0, 27.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"coll_data" : 					{
						"count" : 73,
						"data" : [ 							{
								"key" : 48,
								"value" : [ 65.330002 ]
							}
, 							{
								"key" : 49,
								"value" : [ 69.690002 ]
							}
, 							{
								"key" : 50,
								"value" : [ 73.5 ]
							}
, 							{
								"key" : 51,
								"value" : [ 77.519997 ]
							}
, 							{
								"key" : 52,
								"value" : [ 82.690002 ]
							}
, 							{
								"key" : 53,
								"value" : [ 87.110001 ]
							}
, 							{
								"key" : 54,
								"value" : [ 91.870003 ]
							}
, 							{
								"key" : 55,
								"value" : [ 97.989998 ]
							}
, 							{
								"key" : 56,
								"value" : [ 103.360001 ]
							}
, 							{
								"key" : 57,
								"value" : [ 110.25 ]
							}
, 							{
								"key" : 58,
								"value" : [ 117.599998 ]
							}
, 							{
								"key" : 59,
								"value" : [ 124.029999 ]
							}
, 							{
								"key" : 60,
								"value" : [ 130.660004 ]
							}
, 							{
								"key" : 61,
								"value" : [ 139.369995 ]
							}
, 							{
								"key" : 62,
								"value" : [ 147 ]
							}
, 							{
								"key" : 63,
								"value" : [ 155.039993 ]
							}
, 							{
								"key" : 64,
								"value" : [ 165.375 ]
							}
, 							{
								"key" : 65,
								"value" : [ 174.220001 ]
							}
, 							{
								"key" : 66,
								"value" : [ 183.75 ]
							}
, 							{
								"key" : 67,
								"value" : [ 195.990005 ]
							}
, 							{
								"key" : 68,
								"value" : [ 206.720001 ]
							}
, 							{
								"key" : 69,
								"value" : [ 220.5 ]
							}
, 							{
								"key" : 70,
								"value" : [ 235.199997 ]
							}
, 							{
								"key" : 71,
								"value" : [ 248.059998 ]
							}
, 							{
								"key" : 72,
								"value" : [ 261.329987 ]
							}
, 							{
								"key" : 73,
								"value" : [ 278.75 ]
							}
, 							{
								"key" : 74,
								"value" : [ 294 ]
							}
, 							{
								"key" : 75,
								"value" : [ 310.079987 ]
							}
, 							{
								"key" : 76,
								"value" : [ 330.75 ]
							}
, 							{
								"key" : 77,
								"value" : [ 348.440002 ]
							}
, 							{
								"key" : 78,
								"value" : [ 367.48999 ]
							}
, 							{
								"key" : 79,
								"value" : [ 391.98999 ]
							}
, 							{
								"key" : 80,
								"value" : [ 413.440002 ]
							}
, 							{
								"key" : 81,
								"value" : [ 441 ]
							}
, 							{
								"key" : 82,
								"value" : [ 470.399994 ]
							}
, 							{
								"key" : 83,
								"value" : [ 496.119995 ]
							}
, 							{
								"key" : 84,
								"value" : [ 522.659973 ]
							}
, 							{
								"key" : 85,
								"value" : [ 557.5 ]
							}
, 							{
								"key" : 86,
								"value" : [ 588 ]
							}
, 							{
								"key" : 87,
								"value" : [ 620.159973 ]
							}
, 							{
								"key" : 88,
								"value" : [ 661.5 ]
							}
, 							{
								"key" : 89,
								"value" : [ 696.880005 ]
							}
, 							{
								"key" : 90,
								"value" : [ 734.98999 ]
							}
, 							{
								"key" : 91,
								"value" : [ 783.98999 ]
							}
, 							{
								"key" : 92,
								"value" : [ 826.869995 ]
							}
, 							{
								"key" : 93,
								"value" : [ 882 ]
							}
, 							{
								"key" : 94,
								"value" : [ 940.799988 ]
							}
, 							{
								"key" : 95,
								"value" : [ 992.25 ]
							}
, 							{
								"key" : 96,
								"value" : [ 1045.319946 ]
							}
, 							{
								"key" : 97,
								"value" : [ 1115 ]
							}
, 							{
								"key" : 98,
								"value" : [ 1176 ]
							}
, 							{
								"key" : 99,
								"value" : [ 1240.319946 ]
							}
, 							{
								"key" : 100,
								"value" : [ 1323 ]
							}
, 							{
								"key" : 101,
								"value" : [ 1393.76001 ]
							}
, 							{
								"key" : 102,
								"value" : [ 1469.97998 ]
							}
, 							{
								"key" : 103,
								"value" : [ 1567.97998 ]
							}
, 							{
								"key" : 104,
								"value" : [ 1653.73999 ]
							}
, 							{
								"key" : 105,
								"value" : [ 1764 ]
							}
, 							{
								"key" : 106,
								"value" : [ 1881.599976 ]
							}
, 							{
								"key" : 107,
								"value" : [ 1984.5 ]
							}
, 							{
								"key" : 108,
								"value" : [ 2090.638916 ]
							}
, 							{
								"key" : 109,
								"value" : [ 2230 ]
							}
, 							{
								"key" : 110,
								"value" : [ 2352 ]
							}
, 							{
								"key" : 111,
								"value" : [ 2480.639893 ]
							}
, 							{
								"key" : 112,
								"value" : [ 2646 ]
							}
, 							{
								"key" : 113,
								"value" : [ 2787.52002 ]
							}
, 							{
								"key" : 114,
								"value" : [ 2939.959717 ]
							}
, 							{
								"key" : 115,
								"value" : [ 3135.958008 ]
							}
, 							{
								"key" : 116,
								"value" : [ 3307.478027 ]
							}
, 							{
								"key" : 117,
								"value" : [ 3528 ]
							}
, 							{
								"key" : 118,
								"value" : [ 3763.197998 ]
							}
, 							{
								"key" : 119,
								"value" : [ 3969 ]
							}
, 							{
								"key" : 120,
								"value" : [ 4181.276855 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll DSyn-freqs",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 91.0, 492.0, 60.0, 27.0 ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"coll_data" : 					{
						"count" : 73,
						"data" : [ 							{
								"key" : 48,
								"value" : [ 65.330002 ]
							}
, 							{
								"key" : 49,
								"value" : [ 69.690002 ]
							}
, 							{
								"key" : 50,
								"value" : [ 73.5 ]
							}
, 							{
								"key" : 51,
								"value" : [ 77.519997 ]
							}
, 							{
								"key" : 52,
								"value" : [ 82.690002 ]
							}
, 							{
								"key" : 53,
								"value" : [ 87.110001 ]
							}
, 							{
								"key" : 54,
								"value" : [ 91.870003 ]
							}
, 							{
								"key" : 55,
								"value" : [ 97.989998 ]
							}
, 							{
								"key" : 56,
								"value" : [ 103.360001 ]
							}
, 							{
								"key" : 57,
								"value" : [ 110.25 ]
							}
, 							{
								"key" : 58,
								"value" : [ 117.599998 ]
							}
, 							{
								"key" : 59,
								"value" : [ 124.029999 ]
							}
, 							{
								"key" : 60,
								"value" : [ 130.660004 ]
							}
, 							{
								"key" : 61,
								"value" : [ 139.369995 ]
							}
, 							{
								"key" : 62,
								"value" : [ 147 ]
							}
, 							{
								"key" : 63,
								"value" : [ 155.039993 ]
							}
, 							{
								"key" : 64,
								"value" : [ 165.375 ]
							}
, 							{
								"key" : 65,
								"value" : [ 174.220001 ]
							}
, 							{
								"key" : 66,
								"value" : [ 183.75 ]
							}
, 							{
								"key" : 67,
								"value" : [ 195.990005 ]
							}
, 							{
								"key" : 68,
								"value" : [ 206.720001 ]
							}
, 							{
								"key" : 69,
								"value" : [ 220.5 ]
							}
, 							{
								"key" : 70,
								"value" : [ 235.199997 ]
							}
, 							{
								"key" : 71,
								"value" : [ 248.059998 ]
							}
, 							{
								"key" : 72,
								"value" : [ 261.329987 ]
							}
, 							{
								"key" : 73,
								"value" : [ 278.75 ]
							}
, 							{
								"key" : 74,
								"value" : [ 294 ]
							}
, 							{
								"key" : 75,
								"value" : [ 310.079987 ]
							}
, 							{
								"key" : 76,
								"value" : [ 330.75 ]
							}
, 							{
								"key" : 77,
								"value" : [ 348.440002 ]
							}
, 							{
								"key" : 78,
								"value" : [ 367.48999 ]
							}
, 							{
								"key" : 79,
								"value" : [ 391.98999 ]
							}
, 							{
								"key" : 80,
								"value" : [ 413.440002 ]
							}
, 							{
								"key" : 81,
								"value" : [ 441 ]
							}
, 							{
								"key" : 82,
								"value" : [ 470.399994 ]
							}
, 							{
								"key" : 83,
								"value" : [ 496.119995 ]
							}
, 							{
								"key" : 84,
								"value" : [ 522.659973 ]
							}
, 							{
								"key" : 85,
								"value" : [ 557.5 ]
							}
, 							{
								"key" : 86,
								"value" : [ 588 ]
							}
, 							{
								"key" : 87,
								"value" : [ 620.159973 ]
							}
, 							{
								"key" : 88,
								"value" : [ 661.5 ]
							}
, 							{
								"key" : 89,
								"value" : [ 696.880005 ]
							}
, 							{
								"key" : 90,
								"value" : [ 734.98999 ]
							}
, 							{
								"key" : 91,
								"value" : [ 783.98999 ]
							}
, 							{
								"key" : 92,
								"value" : [ 826.869995 ]
							}
, 							{
								"key" : 93,
								"value" : [ 882 ]
							}
, 							{
								"key" : 94,
								"value" : [ 940.799988 ]
							}
, 							{
								"key" : 95,
								"value" : [ 992.25 ]
							}
, 							{
								"key" : 96,
								"value" : [ 1045.319946 ]
							}
, 							{
								"key" : 97,
								"value" : [ 1115 ]
							}
, 							{
								"key" : 98,
								"value" : [ 1176 ]
							}
, 							{
								"key" : 99,
								"value" : [ 1240.319946 ]
							}
, 							{
								"key" : 100,
								"value" : [ 1323 ]
							}
, 							{
								"key" : 101,
								"value" : [ 1393.76001 ]
							}
, 							{
								"key" : 102,
								"value" : [ 1469.97998 ]
							}
, 							{
								"key" : 103,
								"value" : [ 1567.97998 ]
							}
, 							{
								"key" : 104,
								"value" : [ 1653.73999 ]
							}
, 							{
								"key" : 105,
								"value" : [ 1764 ]
							}
, 							{
								"key" : 106,
								"value" : [ 1881.599976 ]
							}
, 							{
								"key" : 107,
								"value" : [ 1984.5 ]
							}
, 							{
								"key" : 108,
								"value" : [ 2090.638916 ]
							}
, 							{
								"key" : 109,
								"value" : [ 2230 ]
							}
, 							{
								"key" : 110,
								"value" : [ 2352 ]
							}
, 							{
								"key" : 111,
								"value" : [ 2480.639893 ]
							}
, 							{
								"key" : 112,
								"value" : [ 2646 ]
							}
, 							{
								"key" : 113,
								"value" : [ 2787.52002 ]
							}
, 							{
								"key" : 114,
								"value" : [ 2939.959717 ]
							}
, 							{
								"key" : 115,
								"value" : [ 3135.958008 ]
							}
, 							{
								"key" : 116,
								"value" : [ 3307.478027 ]
							}
, 							{
								"key" : 117,
								"value" : [ 3528 ]
							}
, 							{
								"key" : 118,
								"value" : [ 3763.197998 ]
							}
, 							{
								"key" : 119,
								"value" : [ 3969 ]
							}
, 							{
								"key" : 120,
								"value" : [ 4181.276855 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "float", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 28.0, 536.0, 59.0, 17.0 ],
					"id" : "obj-59",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "frequencies",
					"text" : "coll DSyn-freqs",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 28.0, 491.0, 60.0, 27.0 ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"coll_data" : 					{
						"count" : 73,
						"data" : [ 							{
								"key" : 48,
								"value" : [ 65.330002 ]
							}
, 							{
								"key" : 49,
								"value" : [ 69.690002 ]
							}
, 							{
								"key" : 50,
								"value" : [ 73.5 ]
							}
, 							{
								"key" : 51,
								"value" : [ 77.519997 ]
							}
, 							{
								"key" : 52,
								"value" : [ 82.690002 ]
							}
, 							{
								"key" : 53,
								"value" : [ 87.110001 ]
							}
, 							{
								"key" : 54,
								"value" : [ 91.870003 ]
							}
, 							{
								"key" : 55,
								"value" : [ 97.989998 ]
							}
, 							{
								"key" : 56,
								"value" : [ 103.360001 ]
							}
, 							{
								"key" : 57,
								"value" : [ 110.25 ]
							}
, 							{
								"key" : 58,
								"value" : [ 117.599998 ]
							}
, 							{
								"key" : 59,
								"value" : [ 124.029999 ]
							}
, 							{
								"key" : 60,
								"value" : [ 130.660004 ]
							}
, 							{
								"key" : 61,
								"value" : [ 139.369995 ]
							}
, 							{
								"key" : 62,
								"value" : [ 147 ]
							}
, 							{
								"key" : 63,
								"value" : [ 155.039993 ]
							}
, 							{
								"key" : 64,
								"value" : [ 165.375 ]
							}
, 							{
								"key" : 65,
								"value" : [ 174.220001 ]
							}
, 							{
								"key" : 66,
								"value" : [ 183.75 ]
							}
, 							{
								"key" : 67,
								"value" : [ 195.990005 ]
							}
, 							{
								"key" : 68,
								"value" : [ 206.720001 ]
							}
, 							{
								"key" : 69,
								"value" : [ 220.5 ]
							}
, 							{
								"key" : 70,
								"value" : [ 235.199997 ]
							}
, 							{
								"key" : 71,
								"value" : [ 248.059998 ]
							}
, 							{
								"key" : 72,
								"value" : [ 261.329987 ]
							}
, 							{
								"key" : 73,
								"value" : [ 278.75 ]
							}
, 							{
								"key" : 74,
								"value" : [ 294 ]
							}
, 							{
								"key" : 75,
								"value" : [ 310.079987 ]
							}
, 							{
								"key" : 76,
								"value" : [ 330.75 ]
							}
, 							{
								"key" : 77,
								"value" : [ 348.440002 ]
							}
, 							{
								"key" : 78,
								"value" : [ 367.48999 ]
							}
, 							{
								"key" : 79,
								"value" : [ 391.98999 ]
							}
, 							{
								"key" : 80,
								"value" : [ 413.440002 ]
							}
, 							{
								"key" : 81,
								"value" : [ 441 ]
							}
, 							{
								"key" : 82,
								"value" : [ 470.399994 ]
							}
, 							{
								"key" : 83,
								"value" : [ 496.119995 ]
							}
, 							{
								"key" : 84,
								"value" : [ 522.659973 ]
							}
, 							{
								"key" : 85,
								"value" : [ 557.5 ]
							}
, 							{
								"key" : 86,
								"value" : [ 588 ]
							}
, 							{
								"key" : 87,
								"value" : [ 620.159973 ]
							}
, 							{
								"key" : 88,
								"value" : [ 661.5 ]
							}
, 							{
								"key" : 89,
								"value" : [ 696.880005 ]
							}
, 							{
								"key" : 90,
								"value" : [ 734.98999 ]
							}
, 							{
								"key" : 91,
								"value" : [ 783.98999 ]
							}
, 							{
								"key" : 92,
								"value" : [ 826.869995 ]
							}
, 							{
								"key" : 93,
								"value" : [ 882 ]
							}
, 							{
								"key" : 94,
								"value" : [ 940.799988 ]
							}
, 							{
								"key" : 95,
								"value" : [ 992.25 ]
							}
, 							{
								"key" : 96,
								"value" : [ 1045.319946 ]
							}
, 							{
								"key" : 97,
								"value" : [ 1115 ]
							}
, 							{
								"key" : 98,
								"value" : [ 1176 ]
							}
, 							{
								"key" : 99,
								"value" : [ 1240.319946 ]
							}
, 							{
								"key" : 100,
								"value" : [ 1323 ]
							}
, 							{
								"key" : 101,
								"value" : [ 1393.76001 ]
							}
, 							{
								"key" : 102,
								"value" : [ 1469.97998 ]
							}
, 							{
								"key" : 103,
								"value" : [ 1567.97998 ]
							}
, 							{
								"key" : 104,
								"value" : [ 1653.73999 ]
							}
, 							{
								"key" : 105,
								"value" : [ 1764 ]
							}
, 							{
								"key" : 106,
								"value" : [ 1881.599976 ]
							}
, 							{
								"key" : 107,
								"value" : [ 1984.5 ]
							}
, 							{
								"key" : 108,
								"value" : [ 2090.638916 ]
							}
, 							{
								"key" : 109,
								"value" : [ 2230 ]
							}
, 							{
								"key" : 110,
								"value" : [ 2352 ]
							}
, 							{
								"key" : 111,
								"value" : [ 2480.639893 ]
							}
, 							{
								"key" : 112,
								"value" : [ 2646 ]
							}
, 							{
								"key" : 113,
								"value" : [ 2787.52002 ]
							}
, 							{
								"key" : 114,
								"value" : [ 2939.959717 ]
							}
, 							{
								"key" : 115,
								"value" : [ 3135.958008 ]
							}
, 							{
								"key" : 116,
								"value" : [ 3307.478027 ]
							}
, 							{
								"key" : 117,
								"value" : [ 3528 ]
							}
, 							{
								"key" : 118,
								"value" : [ 3763.197998 ]
							}
, 							{
								"key" : 119,
								"value" : [ 3969 ]
							}
, 							{
								"key" : 120,
								"value" : [ 4181.276855 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 614.0, 442.0, 36.0, 17.0 ],
					"id" : "obj-61",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 546.0, 444.0, 26.0, 17.0 ],
					"id" : "obj-62",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 492.0, 443.0, 26.0, 17.0 ],
					"id" : "obj-63",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 436.0, 442.0, 26.0, 17.0 ],
					"id" : "obj-64",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 375.0, 442.0, 26.0, 17.0 ],
					"id" : "obj-65",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 301.0, 443.0, 29.0, 17.0 ],
					"id" : "obj-66",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 234.0, 443.0, 26.0, 17.0 ],
					"id" : "obj-67",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 179.0, 445.0, 26.0, 17.0 ],
					"id" : "obj-68",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 121.0, 441.0, 26.0, 17.0 ],
					"id" : "obj-69",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 68.0, 442.0, 26.0, 17.0 ],
					"id" : "obj-70",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 2",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 659.0, 388.0, 41.0, 17.0 ],
					"id" : "obj-71",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 598.0, 420.0, 27.0, 17.0 ],
					"id" : "obj-72",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 532.0, 420.0, 27.0, 17.0 ],
					"id" : "obj-73",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 476.0, 419.0, 27.0, 17.0 ],
					"id" : "obj-74",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 420.0, 418.0, 27.0, 17.0 ],
					"id" : "obj-75",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 352.0, 419.0, 27.0, 17.0 ],
					"id" : "obj-76",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 283.0, 419.0, 27.0, 17.0 ],
					"id" : "obj-77",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 218.0, 420.0, 27.0, 17.0 ],
					"id" : "obj-78",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 159.0, 418.0, 27.0, 17.0 ],
					"id" : "obj-79",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 105.0, 417.0, 27.0, 17.0 ],
					"id" : "obj-80",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"numinlets" : 2,
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 61.0, 417.0, 27.0, 17.0 ],
					"id" : "obj-81",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 703.0, 397.0, 35.0, 17.0 ],
					"id" : "obj-82",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"numinlets" : 1,
					"orientation" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"size" : 36.0,
					"patching_rect" : [ 713.0, 190.0, 18.0, 144.0 ],
					"id" : "obj-83"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 532.0, 374.0, 28.0, 17.0 ],
					"id" : "obj-84",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 588.0, 374.0, 28.0, 17.0 ],
					"id" : "obj-85",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 420.0, 374.0, 28.0, 17.0 ],
					"id" : "obj-86",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 476.0, 374.0, 28.0, 17.0 ],
					"id" : "obj-87",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 364.0, 374.0, 28.0, 17.0 ],
					"id" : "obj-88",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 296.0, 374.0, 28.0, 17.0 ],
					"id" : "obj-89",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 169.0, 374.0, 28.0, 17.0 ],
					"id" : "obj-90",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 231.0, 374.0, 28.0, 17.0 ],
					"id" : "obj-91",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 120.0, 374.0, 28.0, 17.0 ],
					"id" : "obj-92",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"fontsize" : 9.0,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"patching_rect" : [ 76.0, 374.0, 28.0, 17.0 ],
					"id" : "obj-93",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 2 3 4 5 6 7 8 9 10",
					"numinlets" : 1,
					"numoutlets" : 10,
					"fontsize" : 9.0,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 84.0, 345.0, 522.0, 17.0 ],
					"id" : "obj-94",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "TNG2",
					"numinlets" : 2,
					"bgcolor2" : [ 0.733333, 0.87451, 0.87451, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.890196, 0.992157, 0.972549, 1.0 ],
					"patching_rect" : [ 98.0, 224.0, 49.0, 15.0 ],
					"id" : "obj-95",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "TNG1",
					"numinlets" : 2,
					"bgcolor2" : [ 0.733333, 0.87451, 0.87451, 1.0 ],
					"numoutlets" : 1,
					"fontsize" : 9.0,
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.890196, 0.992157, 0.972549, 1.0 ],
					"patching_rect" : [ 67.0, 197.0, 49.0, 15.0 ],
					"id" : "obj-96",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll DSYN1",
					"numinlets" : 1,
					"numoutlets" : 4,
					"fontsize" : 9.0,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 51.0, 311.0, 101.0, 17.0 ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"coll_data" : 					{
						"count" : 7,
						"data" : [ 							{
								"key" : "TNG1",
								"value" : [ 48, 62, 67, 74, 62, 67, 50, 74, 79, 86 ]
							}
, 							{
								"key" : "TNG2",
								"value" : [ 57, 62, 64, 69, 69, 74, 80, 81, 81, 86 ]
							}
, 							{
								"key" : "TNG2N",
								"value" : [ 57, 62, 69, 74, 74, 81, 69, 74, 81, 86 ]
							}
, 							{
								"key" : "TNG5C",
								"value" : [ 52, 59, 64, 71, 64, 81, 69, 76, 81, 88 ]
							}
, 							{
								"key" : "TNG2M",
								"value" : [ 45, 50, 52, 62, 52, 69, 57, 69, 64, 76 ]
							}
, 							{
								"key" : "TNG5A",
								"value" : [ 40, 47, 52, 59, 52, 69, 62, 64, 69, 74 ]
							}
, 							{
								"key" : "TNG2LB2",
								"value" : [ 62, 50, 45, 38, 83, 72, 69, 74, 74, 81 ]
							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"embed" : 1
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "modu",
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patching_rect" : [ 669.0, 194.0, 42.0, 20.0 ],
					"id" : "obj-98",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "either a new TNG or a new MODU sends immediate output",
					"linecount" : 5,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 260.0, 271.0, 67.0, 58.0 ],
					"id" : "obj-99",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "these midi note#s need translation into frequencies.... to be sounded by triangles.",
					"linecount" : 4,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 652.0, 424.0, 100.0, 48.0 ],
					"id" : "obj-100",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TNG1 TNG2 TNG2N TNG5C",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 156.0, 307.0, 100.0, 27.0 ],
					"id" : "obj-101",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "see devel file, digsyn.4/14a",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 686.0, 28.0, 100.0, 27.0 ],
					"id" : "obj-102",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "from IS-performance-scrn's patcher",
					"linecount" : 2,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 451.0, 23.0, 140.0, 27.0 ],
					"id" : "obj-103",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "July 11 with simpler \"sect#adjust\" patcher (same as Raychds')",
					"linecount" : 3,
					"numinlets" : 1,
					"numoutlets" : 0,
					"fontsize" : 9.0,
					"patching_rect" : [ 578.0, 57.0, 100.0, 38.0 ],
					"id" : "obj-104",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [ 374.5, 154.0, 722.5, 154.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-72", 1 ],
					"hidden" : 0,
					"midpoints" : [ 620.0, 412.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [ 603.0, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 9 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-73", 1 ],
					"hidden" : 0,
					"midpoints" : [ 554.0, 412.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [ 537.0, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 8 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-74", 1 ],
					"hidden" : 0,
					"midpoints" : [ 498.0, 412.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [ 481.0, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 7 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-75", 1 ],
					"hidden" : 0,
					"midpoints" : [ 442.0, 412.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-2", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 236.5, 130.0, 273.0, 130.0, 273.0, 103.0, 430.5, 103.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 2 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 421.5, 100.0, 430.5, 100.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [ 425.0, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 6 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [ 323.5, 204.0, 378.5, 204.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-76", 1 ],
					"hidden" : 0,
					"midpoints" : [ 374.0, 412.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 236.5, 129.0, 273.0, 129.0, 273.0, 102.0, 374.5, 102.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 5 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [ 357.0, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [ 305.0, 412.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 4 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [ 288.0, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-78", 1 ],
					"hidden" : 0,
					"midpoints" : [ 240.0, 412.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 3 ],
					"destination" : [ "obj-91", 0 ],
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
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-78", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-78", 0 ],
					"hidden" : 0,
					"midpoints" : [ 223.0, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-79", 1 ],
					"hidden" : 0,
					"midpoints" : [ 181.0, 412.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 2 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [ 164.0, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-80", 1 ],
					"hidden" : 0,
					"midpoints" : [ 127.0, 412.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 1 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 110.0, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-81", 1 ],
					"hidden" : 0,
					"midpoints" : [ 83.0, 412.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [ 66.0, 405.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 286.5, 186.0, 60.5, 186.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-11", 0 ],
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
