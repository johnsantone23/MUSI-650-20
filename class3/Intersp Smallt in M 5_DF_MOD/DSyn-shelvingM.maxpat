{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 1779.0, -82.0, 784.0, 537.0 ],
		"bglocked" : 0,
		"defrect" : [ 1779.0, -82.0, 784.0, 537.0 ],
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
					"text" : "r Shelf-offset",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 362.0, 74.0, 71.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-1",
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Shelv-tempo",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 200.0, 78.0, 73.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-2",
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"patching_rect" : [ 688.0, 253.0, 33.0, 33.0 ],
					"numoutlets" : 0,
					"id" : "obj-3"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 100",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 258.0, 224.0, 45.0, 31.0 ],
					"numoutlets" : 1,
					"id" : "obj-4",
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 ==1 then bang",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 233.0, 99.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 185.0, 265.0, 27.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-6",
					"fontname" : "Geneva",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 108.0, 144.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-7",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 509.0, 427.0, 22.492773, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-8",
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 622.0, 431.0, 22.492773, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-9",
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 571.0, 431.0, 22.492773, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-10",
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 594.0, 394.0, 27.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontname" : "Geneva",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 559.0, 394.0, 27.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-12",
					"fontname" : "Geneva",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 525.0, 394.0, 27.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-13",
					"fontname" : "Geneva",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s DSyn2-R",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 629.0, 453.0, 55.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-14",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s DSyn2-C",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 564.0, 452.0, 55.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-15",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s DSyn2-L",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 499.0, 452.0, 55.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-16",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 593.0, 363.0, 22.492773, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-17",
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 566.0, 362.0, 22.492773, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-18",
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 540.0, 362.0, 22.492773, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-19",
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 2 3",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 540.0, 338.0, 89.0, 19.0 ],
					"numoutlets" : 3,
					"id" : "obj-20",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll shelf-dynams",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 540.0, 315.0, 105.0, 21.0 ],
					"numoutlets" : 4,
					"id" : "obj-21",
					"fontname" : "Geneva",
					"outlettype" : [ "", "", "", "" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "index thru coll with dynam shelf values",
					"linecount" : 2,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 546.0, 278.0, 121.0, 36.0 ],
					"numoutlets" : 0,
					"id" : "obj-22",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 543.0, 181.0, 35.0, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-23",
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 415.0, 144.0, 35.0, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-24",
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"patching_rect" : [ 394.0, 100.0, 40.0, 40.0 ],
					"numoutlets" : 1,
					"size" : 8.0,
					"id" : "obj-25",
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"outlettype" : [ "float" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"vtracking" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ $i2",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 363.0, 160.0, 41.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-26",
					"fontname" : "Geneva",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "table double8s",
					"linecount" : 2,
					"fontsize" : 11.0,
					"numinlets" : 2,
					"patching_rect" : [ 513.0, 135.0, 86.0, 36.0 ],
					"numoutlets" : 2,
					"id" : "obj-27",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "bang" ],
					"showeditor" : 0,
					"editor_rect" : [ 40.0, 55.0, 210.0, 167.0 ],
					"saved_object_attributes" : 					{
						"notename" : 0,
						"size" : 16,
						"name" : "double8s",
						"showeditor" : 0,
						"range" : 128,
						"embed" : 0,
						"signed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Shelving",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 131.0, 77.0, 54.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-28",
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 365.0, 419.0, 22.492773, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-29",
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 272.0, 421.0, 22.492773, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-30",
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 212.0, 421.0, 22.492773, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-31",
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 110.0, 422.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-32",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 96.0, 404.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-33",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 115.0, 331.0, 41.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-34",
					"fontname" : "Geneva",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 115.0, 304.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-35",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 69.0, 393.0, 15.0, 15.0 ],
					"numoutlets" : 1,
					"id" : "obj-36",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 332.0, 394.0, 27.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-37",
					"fontname" : "Geneva",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 297.0, 394.0, 27.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-38",
					"fontname" : "Geneva",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 263.0, 394.0, 27.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-39",
					"fontname" : "Geneva",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s DSyn1-R",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 365.0, 438.0, 55.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-40",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s DSyn1-C",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 304.0, 438.0, 55.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-41",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s DSyn1-L",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 242.0, 438.0, 55.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-42",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 == 8 then 1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 258.0, 202.0, 88.0, 19.0 ],
					"numoutlets" : 1,
					"id" : "obj-43",
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 331.0, 366.0, 22.492773, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-44",
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 304.0, 365.0, 22.492773, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-45",
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 278.0, 365.0, 22.492773, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-46",
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 1 2 3",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 278.0, 341.0, 89.0, 19.0 ],
					"numoutlets" : 3,
					"id" : "obj-47",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "coll shelf-dynams",
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 278.0, 318.0, 105.0, 21.0 ],
					"numoutlets" : 4,
					"id" : "obj-48",
					"fontname" : "Geneva",
					"outlettype" : [ "", "", "", "" ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 3",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 85.0, 358.0, 40.0, 19.0 ],
					"numoutlets" : 3,
					"id" : "obj-49",
					"fontname" : "Geneva",
					"outlettype" : [ "", "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 211.0, 145.0, 16.0, 17.0 ],
					"numoutlets" : 1,
					"id" : "obj-50",
					"fontname" : "Geneva",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "reset ctr",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 210.0, 131.0, 47.0, 19.0 ],
					"numoutlets" : 0,
					"id" : "obj-51",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 212.0, 209.0, 32.0, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-52",
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"triscale" : 0.9,
					"numinlets" : 1,
					"patching_rect" : [ 124.0, 200.0, 32.0, 19.0 ],
					"numoutlets" : 2,
					"id" : "obj-53",
					"fontname" : "Geneva",
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 140.0, 102.0, 29.0, 29.0 ],
					"numoutlets" : 1,
					"id" : "obj-54",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 260",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 148.0, 135.0, 55.0, 31.0 ],
					"numoutlets" : 1,
					"id" : "obj-55",
					"fontname" : "Geneva",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 1 3",
					"fontsize" : 9.0,
					"numinlets" : 5,
					"patching_rect" : [ 148.0, 172.0, 66.0, 19.0 ],
					"numoutlets" : 4,
					"id" : "obj-56",
					"fontname" : "Geneva",
					"outlettype" : [ "int", "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "machine for shelving-L and shelving-R",
					"linecount" : 3,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 77.0, 33.0, 100.0, 43.0 ],
					"numoutlets" : 0,
					"id" : "obj-57",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "DigSyn1",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 63.0, 275.0, 43.0, 31.0 ],
					"numoutlets" : 0,
					"id" : "obj-58",
					"fontname" : "Geneva"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "index thru coll with dynam shelf values",
					"linecount" : 2,
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 284.0, 281.0, 121.0, 36.0 ],
					"numoutlets" : 0,
					"id" : "obj-59",
					"fontname" : "Geneva"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 2 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 115.5, 386.0, 603.5, 386.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 2 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [ 105.0, 388.0, 568.5, 388.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-13", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.5, 361.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [ 522.5, 311.0, 549.5, 311.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [ 94.5, 390.0, 534.5, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [ 372.5, 181.0, 504.0, 181.0, 504.0, 129.0, 522.5, 129.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 3 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 204.5, 194.0, 354.0, 194.0, 354.0, 155.0, 372.5, 155.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-37", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 2 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [ 115.5, 386.0, 341.5, 386.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 2 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-38", 1 ],
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
					"source" : [ "obj-47", 1 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 105.0, 388.0, 306.5, 388.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-39", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [ 287.5, 364.0 ]
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
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 94.5, 390.0, 272.5, 390.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 3 ],
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
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 3 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 3 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-56", 3 ],
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-56", 2 ],
					"hidden" : 0,
					"midpoints" : [ 267.5, 245.0, 251.0, 245.0, 251.0, 165.0, 181.0, 165.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-49", 1 ],
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
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 133.5, 219.0, 76.0, 219.0, 76.0, 264.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 2 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 133.5, 220.0, 75.0, 220.0, 75.0, 337.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
