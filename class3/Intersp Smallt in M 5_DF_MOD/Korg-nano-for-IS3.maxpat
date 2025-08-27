{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 1548.0, 45.0, 1112.0, 808.0 ],
		"bglocked" : 0,
		"defrect" : [ 1548.0, 45.0, 1112.0, 808.0 ],
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
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 671.580933, 422.111237, 19.517101, 14.0 ],
					"id" : "obj-80",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 646.935486, 421.568054, 19.517101, 14.0 ],
					"id" : "obj-93",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 3 5 7 9",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 11.0,
					"color" : [ 0.215686, 0.65098, 0.882353, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 671.20752, 390.794098, 86.5, 19.0 ],
					"id" : "obj-79",
					"numoutlets" : 6
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "instead, top buttons 2 4 6 8 10 = the 5 \"pitch\" hit simulators",
					"linecount" : 5,
					"fontname" : "Arial Rounded MT Bold",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1014.580505, 572.770142, 107.0, 76.0 ],
					"id" : "obj-78",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Mar 18 2018 -- removing the Section chooser & tails chooser. Use mouse.",
					"linecount" : 6,
					"fontname" : "Arial Rounded MT Bold",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 909.422729, 574.299072, 101.0, 90.0 ],
					"id" : "obj-77",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s pitch-hit-simus",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 674.397888, 452.580475, 76.0, 17.0 ],
					"id" : "obj-75",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 745.225037, 421.267395, 21.232908, 14.0 ],
					"id" : "obj-8",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 720.999268, 421.000702, 21.232908, 14.0 ],
					"id" : "obj-19",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 698.611694, 421.586456, 19.232908, 14.0 ],
					"id" : "obj-67",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "simu-hit btns\n2, 4, 6, 8, 10",
					"linecount" : 2,
					"fontname" : "Arial Rounded MT Bold",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 682.552002, 342.92038, 93.900009, 34.0 ],
					"id" : "obj-6",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "handles advance thru the 11 sections",
					"linecount" : 2,
					"fontname" : "Arial Rounded MT Bold",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 736.300049, 578.199951, 147.899994, 34.0 ],
					"id" : "obj-66",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "11-tails",
					"fontname" : "Arial Rounded MT Bold",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1048.300049, 507.399933, 55.300014, 20.0 ],
					"id" : "obj-65",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "10-tails",
					"fontname" : "Arial Rounded MT Bold",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1031.099976, 526.499939, 55.300014, 20.0 ],
					"id" : "obj-64",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "9-tails",
					"fontname" : "Arial Rounded MT Bold",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 1009.5, 544.5, 55.300014, 20.0 ],
					"id" : "obj-62",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s tails-C",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"color" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 968.499939, 508.699982, 58.0, 19.0 ],
					"id" : "obj-33",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s tails-E",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"color" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 932.099976, 526.300049, 57.0, 19.0 ],
					"id" : "obj-60",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s tails-B@",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"color" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 891.099976, 542.800049, 68.0, 19.0 ],
					"id" : "obj-61",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 1011.144775, 413.267395, 21.232908, 14.0 ],
					"id" : "obj-17",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 990.8703, 415.823059, 21.232908, 14.0 ],
					"id" : "obj-20",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 971.305115, 418.102234, 19.232908, 14.0 ],
					"id" : "obj-21",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 951.540161, 420.949738, 19.232908, 14.0 ],
					"id" : "obj-32",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"color" : [ 0.215686, 0.65098, 0.882353, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 871.752258, 440.333832, 32.5, 19.0 ],
					"id" : "obj-16",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 892.860107, 420.074127, 21.232908, 14.0 ],
					"id" : "obj-12",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 872.262329, 420.074127, 19.232908, 14.0 ],
					"id" : "obj-14",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 850.843811, 420.074127, 19.232908, 14.0 ],
					"id" : "obj-15",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 3",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "" ],
					"fontsize" : 11.0,
					"color" : [ 0.215686, 0.65098, 0.882353, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 905.184082, 470.040131, 46.0, 19.0 ],
					"id" : "obj-11",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route 1 2 3 4",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "" ],
					"fontsize" : 11.0,
					"color" : [ 0.215686, 0.65098, 0.882353, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 1088.068726, 398.860321, 73.0, 19.0 ],
					"id" : "obj-10",
					"numoutlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "tail btns for sects 9, 10, 11",
					"linecount" : 2,
					"fontname" : "Arial Rounded MT Bold",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 850.79541, 360.930908, 93.900009, 34.0 ],
					"id" : "obj-3",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 1 11",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 11.0,
					"color" : [ 0.215686, 0.65098, 0.882353, 1.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 772.400024, 532.400024, 54.0, 19.0 ],
					"id" : "obj-2",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Kg-rot18+",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 655.67688, 538.26062, 57.0, 17.0 ],
					"id" : "obj-54",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Kg-rot17+",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 642.179504, 553.313293, 57.0, 17.0 ],
					"id" : "obj-57",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Kg-rot16+",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 624.925537, 566.863281, 57.0, 17.0 ],
					"id" : "obj-58",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Kg-rot15+",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 607.67157, 580.413269, 57.0, 17.0 ],
					"id" : "obj-59",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Kg-rot14+",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 243.205078, 563.805298, 57.0, 17.0 ],
					"id" : "obj-53",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Kg-rot13+",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 189.136719, 574.350037, 57.0, 17.0 ],
					"id" : "obj-52",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Kg-rot12+",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 146.338074, 584.894775, 57.0, 17.0 ],
					"id" : "obj-51",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Kg-rot11+",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 101.155098, 595.439514, 57.0, 17.0 ],
					"id" : "obj-35",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Kg-rot10+",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 55.48159, 606.865967, 57.0, 17.0 ],
					"id" : "obj-34",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Kg-fdr9+",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 606.0, 675.248657, 52.0, 17.0 ],
					"id" : "obj-41",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Kg-fdr8+",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 580.0, 691.0, 52.0, 17.0 ],
					"id" : "obj-50",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-fdr9+",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 895.0, 728.0, 52.0, 17.0 ],
					"id" : "obj-37",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ev-fdr8+",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 876.0, 746.0, 52.0, 17.0 ],
					"id" : "obj-38",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Kg-fdr7+",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 548.0, 707.0, 52.0, 17.0 ],
					"id" : "obj-69",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Kg-fdr6+",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 522.0, 722.0, 52.0, 17.0 ],
					"id" : "obj-40",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Kg-fdr5+",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 278.327576, 685.777588, 52.0, 17.0 ],
					"id" : "obj-100",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Kg-fdr4+",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 227.301254, 695.76709, 52.0, 17.0 ],
					"id" : "obj-101",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Kg-fdr3+",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 182.03154, 707.259216, 52.0, 17.0 ],
					"id" : "obj-102",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Kg-fdr2+",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 139.269714, 720.0, 52.0, 17.0 ],
					"id" : "obj-103",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Kg-fdr1+",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"color" : [ 0.956863, 0.192157, 0.192157, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 91.48159, 728.486877, 52.0, 17.0 ],
					"id" : "obj-108",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "use with Novation-Launchcontrol1",
					"fontname" : "Arial Rounded MT Bold",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 747.0, 40.0, 217.0, 20.0 ],
					"id" : "obj-56",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.215686, 0.65098, 0.882353, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 215.400024, 66.399994, 32.5, 19.0 ],
					"id" : "obj-55",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.215686, 0.65098, 0.882353, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 180.400024, 66.399994, 32.5, 19.0 ],
					"id" : "obj-49",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 206.926392, 34.497375, 23.0, 17.0 ],
					"id" : "obj-47",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 11.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 233.672485, 34.0, 23.0, 17.0 ],
					"id" : "obj-48",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "" ],
					"fontsize" : 11.0,
					"color" : [ 0.215686, 0.65098, 0.882353, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 208.400024, 10.399994, 38.0, 19.0 ],
					"id" : "obj-39",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "this patch excludes MIDI chan inputs other than 1 -- to use together with Novation Launchcontrol on ch 9",
					"linecount" : 2,
					"fontname" : "Arial Rounded MT Bold",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 289.0, 38.0, 324.0, 34.0 ],
					"id" : "obj-36",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 407.19458, 695.353882, 45.0, 19.0 ],
					"id" : "obj-30",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r live.tab_out",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"color" : [ 0.639216, 0.658824, 0.290196, 1.0 ],
					"bgcolor" : [ 0.972549, 1.0, 0.443137, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 404.103638, 658.477905, 68.0, 18.0 ],
					"id" : "obj-31",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.tab",
					"varname" : "live.tab",
					"outlettype" : [ "", "", "float" ],
					"numinlets" : 1,
					"pictures" : [  ],
					"patching_rect" : [ 926.0, 706.0, 100.0, 20.0 ],
					"id" : "obj-29",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.tab",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "one", "two", "three" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.tab"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s live.tab_out",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"color" : [ 1.0, 0.298039, 0.298039, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 320.0, 663.0, 69.0, 18.0 ],
					"id" : "obj-28",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 768.19458, 688.353882, 45.0, 19.0 ],
					"id" : "obj-26",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Kn-fdr9+",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"color" : [ 0.639216, 0.658824, 0.290196, 1.0 ],
					"bgcolor" : [ 0.972549, 1.0, 0.443137, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 770.103638, 659.477905, 55.0, 18.0 ],
					"id" : "obj-27",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 709.19458, 681.353882, 45.0, 19.0 ],
					"id" : "obj-25",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Kn-rot9+",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"color" : [ 0.639216, 0.658824, 0.290196, 1.0 ],
					"bgcolor" : [ 0.972549, 1.0, 0.443137, 1.0 ],
					"numinlets" : 0,
					"patching_rect" : [ 711.103638, 652.477905, 55.0, 18.0 ],
					"id" : "obj-22",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 643.0, 9.0, 25.0, 25.0 ],
					"id" : "obj-24",
					"numoutlets" : 1,
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"outlettype" : [ "" ],
					"numinlets" : 0,
					"patching_rect" : [ 31.0, 12.0, 25.0, 25.0 ],
					"id" : "obj-23",
					"numoutlets" : 1,
					"comment" : ""
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
					"patching_rect" : [ 540.400024, 122.399994, 47.0, 19.0 ],
					"id" : "obj-18",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 9 10 11",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang", "" ],
					"fontsize" : 11.0,
					"color" : [ 0.215686, 0.65098, 0.882353, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 849.29541, 396.830933, 64.0, 19.0 ],
					"id" : "obj-13",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"varname" : "u466007421",
					"text" : "autopattr",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "" ],
					"fontsize" : 11.0,
					"color" : [ 0.196078, 0.741176, 0.168627, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 650.0, 60.0, 63.0, 19.0 ],
					"id" : "obj-272",
					"numoutlets" : 4,
					"restore" : 					{
						"K-fdr2" : [ 45 ],
						"K-fdr9" : [ 86 ],
						"K-rot1" : [ 126 ],
						"K-rot2" : [ 127 ],
						"K-rot3" : [ 127 ],
						"K-rot4" : [ 105 ],
						"K-rot9" : [ 105 ],
						"Kfdr-1" : [ 2 ],
						"Korg-nano-btns" : [ 3.0 ],
						"live.tab" : [ 0.0 ]
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s LED-hndlr",
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"color" : [ 1.0, 0.180392, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 740.334351, 559.23822, 69.0, 19.0 ],
					"id" : "obj-9",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i i i",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int", "int" ],
					"fontsize" : 10.0,
					"color" : [ 0.215686, 0.65098, 0.882353, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 807.400024, 503.400024, 59.5, 18.0 ],
					"id" : "obj-1",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " ins >Filts",
					"linecount" : 2,
					"fontname" : "Arial Rounded MT Bold",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 538.0, 334.0, 42.0, 34.0 ],
					"id" : "obj-5",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filts out",
					"fontname" : "Arial Rounded MT Bold",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 645.0, 480.0, 62.0, 20.0 ],
					"id" : "obj-4",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 413.672485, 132.0, 21.0, 16.0 ],
					"id" : "obj-241",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 456.926453, 157.497375, 21.0, 16.0 ],
					"id" : "obj-234",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 493.672485, 159.0, 21.0, 16.0 ],
					"id" : "obj-236",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.215686, 0.65098, 0.882353, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 394.400024, 180.399994, 32.5, 19.0 ],
					"id" : "obj-237",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 340.926453, 134.497375, 21.0, 16.0 ],
					"id" : "obj-232",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 10.0,
					"numinlets" : 2,
					"patching_rect" : [ 363.672485, 136.0, 21.0, 16.0 ],
					"id" : "obj-233",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"fontsize" : 11.0,
					"color" : [ 0.215686, 0.65098, 0.882353, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 290.400024, 175.399994, 32.5, 19.0 ],
					"id" : "obj-231",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 67 84",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 11.0,
					"color" : [ 0.215686, 0.65098, 0.882353, 1.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 526.400024, 97.399994, 61.0, 19.0 ],
					"id" : "obj-230",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 56 66",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 11.0,
					"color" : [ 0.215686, 0.65098, 0.882353, 1.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 447.400024, 131.399994, 61.0, 19.0 ],
					"id" : "obj-228",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 42 56",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int" ],
					"fontsize" : 11.0,
					"color" : [ 0.215686, 0.65098, 0.882353, 1.0 ],
					"numinlets" : 3,
					"patching_rect" : [ 400.400024, 103.399994, 61.0, 19.0 ],
					"id" : "obj-227",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 10.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 478.618347, 307.23291, 25.0, 16.0 ],
					"id" : "obj-208",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 10.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 459.096191, 311.502686, 23.0, 16.0 ],
					"id" : "obj-209",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 10.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 437.096191, 314.502686, 23.0, 16.0 ],
					"id" : "obj-213",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 10.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 418.096191, 315.502686, 23.0, 16.0 ],
					"id" : "obj-214",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 10.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 398.63562, 313.507935, 23.0, 16.0 ],
					"id" : "obj-215",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 10.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 380.63562, 309.507935, 23.0, 16.0 ],
					"id" : "obj-216",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 10.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 362.63562, 304.507935, 23.0, 16.0 ],
					"id" : "obj-217",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 10.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 347.17511, 300.238159, 21.0, 16.0 ],
					"id" : "obj-223",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 10.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 332.926453, 295.497375, 20.0, 16.0 ],
					"id" : "obj-224",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"varname" : "K-rot9",
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"outlettype" : [ "float" ],
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 567.626831, 482.742676, 26.0, 26.0 ],
					"id" : "obj-198",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"outlettype" : [ "float" ],
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 446.626892, 482.742676, 26.0, 26.0 ],
					"id" : "obj-199",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"outlettype" : [ "float" ],
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 540.626831, 482.742676, 26.0, 26.0 ],
					"id" : "obj-200",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"outlettype" : [ "float" ],
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 509.626831, 482.742676, 26.0, 26.0 ],
					"id" : "obj-201",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"outlettype" : [ "float" ],
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 479.626892, 482.742676, 26.0, 26.0 ],
					"id" : "obj-202",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"varname" : "K-rot1",
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"outlettype" : [ "float" ],
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 319.626892, 482.742676, 26.0, 26.0 ],
					"id" : "obj-203",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"varname" : "K-rot4",
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"outlettype" : [ "float" ],
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 415.626892, 482.742676, 26.0, 26.0 ],
					"id" : "obj-204",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"varname" : "K-rot3",
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"outlettype" : [ "float" ],
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 383.626892, 482.742676, 26.0, 26.0 ],
					"id" : "obj-205",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"varname" : "K-rot2",
					"fgcolor" : [ 0.666667, 0.666667, 0.666667, 1.0 ],
					"outlinecolor" : [ 0.882353, 0.882353, 0.882353, 1.0 ],
					"outlettype" : [ "float" ],
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 352.626892, 482.742676, 26.0, 26.0 ],
					"id" : "obj-206",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 9",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 12.0,
					"color" : [ 0.215686, 0.65098, 0.882353, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 355.400024, 371.400024, 173.0, 20.0 ],
					"id" : "obj-197",
					"numoutlets" : 9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 9",
					"fontname" : "Arial",
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"fontsize" : 12.0,
					"color" : [ 0.215686, 0.65098, 0.882353, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 135.400024, 370.400024, 173.0, 20.0 ],
					"id" : "obj-196",
					"numoutlets" : 9
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 10.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 259.618347, 306.23291, 25.0, 16.0 ],
					"id" : "obj-185",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 10.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 240.096191, 310.502686, 23.0, 16.0 ],
					"id" : "obj-186",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 10.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 218.096191, 313.502686, 23.0, 16.0 ],
					"id" : "obj-187",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 10.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 199.096191, 314.502686, 23.0, 16.0 ],
					"id" : "obj-188",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 10.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 179.63562, 312.507935, 23.0, 16.0 ],
					"id" : "obj-189",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 10.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 161.63562, 308.507935, 23.0, 16.0 ],
					"id" : "obj-190",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 10.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 143.63562, 303.507935, 23.0, 16.0 ],
					"id" : "obj-191",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 10.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 128.17511, 299.238159, 21.0, 16.0 ],
					"id" : "obj-192",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 10.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 113.926453, 294.497375, 20.0, 16.0 ],
					"id" : "obj-193",
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
					"patching_rect" : [ 326.400024, 207.399994, 48.0, 19.0 ],
					"id" : "obj-182",
					"numoutlets" : 3
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
					"patching_rect" : [ 163.400024, 202.399994, 48.0, 19.0 ],
					"id" : "obj-178",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "buttons",
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"numinlets" : 1,
					"patching_rect" : [ 633.399902, 143.699951, 67.0, 25.0 ],
					"id" : "obj-177",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "faders",
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"numinlets" : 1,
					"patching_rect" : [ 207.399963, 349.699951, 67.0, 25.0 ],
					"id" : "obj-172",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rotaries",
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"numinlets" : 1,
					"patching_rect" : [ 453.399963, 345.699951, 67.0, 25.0 ],
					"id" : "obj-171",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "K-fdr9",
					"orientation" : 2,
					"outlettype" : [ "" ],
					"numinlets" : 1,
					"patching_rect" : [ 578.626831, 517.742676, 17.0, 52.0 ],
					"id" : "obj-170",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"orientation" : 2,
					"outlettype" : [ "" ],
					"numinlets" : 1,
					"patching_rect" : [ 546.626831, 517.742676, 17.0, 52.0 ],
					"id" : "obj-169",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"orientation" : 2,
					"outlettype" : [ "" ],
					"numinlets" : 1,
					"patching_rect" : [ 514.626831, 517.742676, 17.0, 52.0 ],
					"id" : "obj-168",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"orientation" : 2,
					"outlettype" : [ "" ],
					"numinlets" : 1,
					"patching_rect" : [ 482.626892, 517.742676, 17.0, 52.0 ],
					"id" : "obj-167",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"orientation" : 2,
					"outlettype" : [ "" ],
					"numinlets" : 1,
					"patching_rect" : [ 450.626892, 517.742676, 17.0, 52.0 ],
					"id" : "obj-166",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"orientation" : 2,
					"outlettype" : [ "" ],
					"numinlets" : 1,
					"patching_rect" : [ 418.626892, 517.742676, 17.0, 52.0 ],
					"id" : "obj-165",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"orientation" : 2,
					"outlettype" : [ "" ],
					"numinlets" : 1,
					"patching_rect" : [ 386.626892, 517.742676, 17.0, 52.0 ],
					"id" : "obj-164",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "K-fdr2",
					"orientation" : 2,
					"outlettype" : [ "" ],
					"numinlets" : 1,
					"patching_rect" : [ 354.626892, 517.742676, 17.0, 52.0 ],
					"id" : "obj-163",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 488.400024, 269.400024, 15.0, 15.0 ],
					"id" : "obj-150",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 468.400024, 269.400024, 15.0, 15.0 ],
					"id" : "obj-151",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 448.400024, 269.400024, 15.0, 15.0 ],
					"id" : "obj-152",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 430.400024, 269.400024, 15.0, 15.0 ],
					"id" : "obj-153",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 410.400024, 269.400024, 15.0, 15.0 ],
					"id" : "obj-154",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 308.400024, 260.400024, 32.0, 20.0 ],
					"id" : "obj-155",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 392.400024, 269.400024, 15.0, 15.0 ],
					"id" : "obj-156",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 374.400024, 269.400024, 15.0, 15.0 ],
					"id" : "obj-157",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 357.400024, 269.400024, 15.0, 15.0 ],
					"id" : "obj-160",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 341.400024, 269.400024, 15.0, 15.0 ],
					"id" : "obj-161",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 57 58 59 60 61 62 63 65 66",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 12.0,
					"color" : [ 0.215686, 0.65098, 0.882353, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 335.400024, 232.400024, 176.0, 20.0 ],
					"id" : "obj-162",
					"numoutlets" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 272.400024, 268.400024, 15.0, 15.0 ],
					"id" : "obj-139",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 252.400024, 268.400024, 15.0, 15.0 ],
					"id" : "obj-140",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 232.400024, 268.400024, 15.0, 15.0 ],
					"id" : "obj-141",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 214.400024, 268.400024, 15.0, 15.0 ],
					"id" : "obj-142",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 194.400024, 268.400024, 15.0, 15.0 ],
					"id" : "obj-143",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 80.400024, 262.400024, 41.0, 20.0 ],
					"id" : "obj-144",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 176.400024, 268.400024, 15.0, 15.0 ],
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
					"patching_rect" : [ 158.400024, 268.400024, 15.0, 15.0 ],
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
					"patching_rect" : [ 141.400024, 268.400024, 15.0, 15.0 ],
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
					"patching_rect" : [ 125.400024, 268.400024, 15.0, 15.0 ],
					"id" : "obj-148",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 42 43 50 51 52 53 54 55 56",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 12.0,
					"color" : [ 0.215686, 0.65098, 0.882353, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 119.400024, 231.400024, 176.0, 20.0 ],
					"id" : "obj-149",
					"numoutlets" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i i i",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 9.0,
					"color" : [ 0.215686, 0.65098, 0.882353, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 327.400024, 103.399994, 46.0, 17.0 ],
					"id" : "obj-138",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 10.0,
					"color" : [ 0.215686, 0.65098, 0.882353, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 805.400024, 379.400024, 29.0, 18.0 ],
					"id" : "obj-136",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "17",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 977.681519, 255.201355, 22.732908, 14.0 ],
					"id" : "obj-133",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "16",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 953.930176, 247.201355, 22.732908, 14.0 ],
					"id" : "obj-134",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "15",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 929.930176, 239.201355, 22.732908, 14.0 ],
					"id" : "obj-135",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "14",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 904.8302, 249.217163, 22.732908, 14.0 ],
					"id" : "obj-114",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "13",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 881.8302, 247.227661, 22.732908, 14.0 ],
					"id" : "obj-115",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "12",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 857.8302, 239.227661, 22.732908, 14.0 ],
					"id" : "obj-116",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "11",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 828.618286, 255.23291, 22.732908, 14.0 ],
					"id" : "obj-117",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 804.866943, 247.23291, 22.732908, 14.0 ],
					"id" : "obj-118",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "9",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 781.618286, 239.23291, 22.732908, 14.0 ],
					"id" : "obj-119",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.tab",
					"varname" : "Korg-nano-btns",
					"mode" : 1,
					"outlettype" : [ "", "", "float" ],
					"fontsize" : 14.0,
					"spacing_x" : 24.0,
					"bgoncolor" : [ 1.0, 0.94902, 0.003922, 1.0 ],
					"presentation_rect" : [ 196.0, 386.0, 120.0, 21.0 ],
					"numinlets" : 1,
					"pictures" : [  ],
					"patching_rect" : [ 317.0, 574.0, 282.0, 66.0 ],
					"presentation" : 1,
					"id" : "obj-113",
					"numoutlets" : 3,
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.tab[2]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0,
							"parameter_steps" : 0,
							"parameter_invisible" : 0,
							"parameter_enum" : [ "0", "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17" ],
							"parameter_exponent" : 1.0,
							"parameter_annotation_name" : "",
							"parameter_unitstyle" : 0,
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.tab"
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "8",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 756.096191, 254.502686, 21.232908, 14.0 ],
					"id" : "obj-97",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 733.096191, 246.502686, 21.232908, 14.0 ],
					"id" : "obj-98",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "6",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 709.096191, 238.502686, 21.232908, 14.0 ],
					"id" : "obj-99",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "5",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 680.63562, 254.507935, 21.232908, 14.0 ],
					"id" : "obj-94",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 657.63562, 246.507935, 21.232908, 14.0 ],
					"id" : "obj-95",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 633.63562, 238.507935, 21.232908, 14.0 ],
					"id" : "obj-96",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 921.400024, 206.399994, 15.0, 15.0 ],
					"id" : "obj-87",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 904.400024, 206.399994, 15.0, 15.0 ],
					"id" : "obj-88",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 887.400024, 206.399994, 15.0, 15.0 ],
					"id" : "obj-89",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 871.400024, 206.399994, 15.0, 15.0 ],
					"id" : "obj-90",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 854.400024, 206.399994, 15.0, 15.0 ],
					"id" : "obj-91",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 837.400024, 206.399994, 15.0, 15.0 ],
					"id" : "obj-92",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 819.400024, 206.399994, 15.0, 15.0 ],
					"id" : "obj-81",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 802.400024, 206.399994, 15.0, 15.0 ],
					"id" : "obj-82",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 785.400024, 206.399994, 15.0, 15.0 ],
					"id" : "obj-83",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 767.400024, 206.399994, 15.0, 15.0 ],
					"id" : "obj-84",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 747.400024, 206.399994, 15.0, 15.0 ],
					"id" : "obj-85",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 727.400024, 206.399994, 15.0, 15.0 ],
					"id" : "obj-86",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 11.0,
					"numinlets" : 1,
					"patching_rect" : [ 787.19458, 351.353882, 45.0, 19.0 ],
					"id" : "obj-76",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 709.400024, 206.399994, 15.0, 15.0 ],
					"id" : "obj-73",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 689.400024, 206.399994, 15.0, 15.0 ],
					"id" : "obj-74",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 617.175049, 248.238159, 19.232908, 14.0 ],
					"id" : "obj-72",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 594.926392, 245.497375, 19.232908, 14.0 ],
					"id" : "obj-71",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontname" : "Arial",
					"outlettype" : [ "" ],
					"bgcolor2" : [ 0.568627, 0.807843, 0.831373, 1.0 ],
					"fontsize" : 8.0,
					"bgcolor" : [ 0.882353, 0.992157, 0.980392, 1.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 568.672485, 239.0, 19.232908, 14.0 ],
					"id" : "obj-70",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 562.400024, 171.399994, 41.0, 20.0 ],
					"id" : "obj-63",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Korg SCENE 2",
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"numinlets" : 1,
					"patching_rect" : [ 297.399963, 10.699951, 120.0, 25.0 ],
					"id" : "obj-46",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 59.900055, 426.600098, 41.0, 20.0 ],
					"id" : "obj-129",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 43 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"color" : [ 0.215686, 0.65098, 0.882353, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 65.900055, 398.599976, 55.0, 19.0 ],
					"id" : "obj-130",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ -0.099945, 425.600098, 41.0, 20.0 ],
					"id" : "obj-131",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 42 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"color" : [ 0.215686, 0.65098, 0.882353, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 5.900055, 397.599976, 55.0, 19.0 ],
					"id" : "obj-132",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 70.100037, 364.0, 41.0, 20.0 ],
					"id" : "obj-127",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 58 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"color" : [ 0.215686, 0.65098, 0.882353, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 76.100037, 336.0, 55.0, 19.0 ],
					"id" : "obj-128",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 10.100052, 363.0, 41.0, 20.0 ],
					"id" : "obj-126",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin 57 1",
					"fontname" : "Arial",
					"outlettype" : [ "int" ],
					"fontsize" : 11.0,
					"color" : [ 0.215686, 0.65098, 0.882353, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 16.100052, 335.0, 56.0, 19.0 ],
					"id" : "obj-125",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 671.400024, 206.399994, 15.0, 15.0 ],
					"id" : "obj-124",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 653.400024, 206.399994, 15.0, 15.0 ],
					"id" : "obj-123",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 636.400024, 206.399994, 15.0, 15.0 ],
					"id" : "obj-122",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 620.400024, 206.399994, 15.0, 15.0 ],
					"id" : "obj-121",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 76 67 77 68 78 69 79 70 80 71 81 72 82 73 83 74 84 75",
					"fontname" : "Arial",
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"fontsize" : 12.0,
					"color" : [ 0.215686, 0.65098, 0.882353, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 614.400024, 169.399994, 326.0, 20.0 ],
					"id" : "obj-120",
					"numoutlets" : 19
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 120.400024, 89.399994, 30.0, 20.0 ],
					"id" : "obj-42",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 79.400024, 89.399994, 32.0, 20.0 ],
					"id" : "obj-43",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontname" : "Arial",
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.9,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"fontsize" : 12.0,
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 30.400024, 89.399994, 41.0, 20.0 ],
					"id" : "obj-44",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ctlin",
					"fontname" : "Arial",
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 11.0,
					"color" : [ 0.215686, 0.65098, 0.882353, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 84.400024, 11.399994, 81.0, 19.0 ],
					"id" : "obj-45",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"varname" : "Kfdr-1",
					"orientation" : 2,
					"outlettype" : [ "" ],
					"numinlets" : 1,
					"patching_rect" : [ 322.626892, 517.742676, 17.0, 52.0 ],
					"id" : "obj-219",
					"numoutlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 4 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 3 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 2 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 1 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-79", 0 ],
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
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-11", 1 ],
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
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"color" : [ 0.070588, 0.631373, 0.929412, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"color" : [ 0.070588, 0.631373, 0.929412, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"color" : [ 0.070588, 0.631373, 0.929412, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"color" : [ 0.070588, 0.631373, 0.929412, 1.0 ],
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
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 2 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 1 ],
					"destination" : [ "obj-14", 0 ],
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
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [ 189.900024, 91.0, 336.900024, 91.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-227", 0 ],
					"hidden" : 0,
					"midpoints" : [ 224.900024, 87.0, 409.900024, 87.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 1 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 2 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 155.900024, 30.0, 185.0, 30.0, 185.0, 4.0, 217.900024, 4.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [ 40.5, 40.0, 65.0, 40.0, 65.0, 8.0, 93.900024, 8.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-272", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-120", 0 ],
					"hidden" : 0,
					"midpoints" : [ 549.900024, 153.0, 623.900024, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-230", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-241", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-237", 0 ],
					"destination" : [ "obj-197", 1 ],
					"hidden" : 0,
					"midpoints" : [ 403.900024, 214.0, 518.900024, 214.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 1 ],
					"destination" : [ "obj-237", 1 ],
					"hidden" : 0,
					"midpoints" : [ 350.400024, 124.0, 389.0, 124.0, 389.0, 166.0, 417.400024, 166.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-231", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 1 ],
					"destination" : [ "obj-236", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-234", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-234", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [ 466.426453, 176.0, 403.900024, 176.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-236", 0 ],
					"destination" : [ "obj-237", 0 ],
					"hidden" : 0,
					"midpoints" : [ 503.172485, 177.0, 403.900024, 177.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-233", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [ 373.172485, 154.0, 299.900024, 154.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-231", 0 ],
					"hidden" : 0,
					"midpoints" : [ 350.426453, 153.0, 299.900024, 153.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 1 ],
					"destination" : [ "obj-233", 0 ],
					"hidden" : 0,
					"midpoints" : [ 451.900024, 126.0, 416.0, 126.0, 416.0, 131.0, 396.0, 131.0, 372.172485, 131.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-231", 0 ],
					"destination" : [ "obj-196", 1 ],
					"hidden" : 0,
					"midpoints" : [ 299.900024, 363.0, 298.900024, 363.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 1 ],
					"destination" : [ "obj-230", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 1 ],
					"destination" : [ "obj-228", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [ 456.900024, 157.0, 335.900024, 157.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [ 409.900024, 128.0, 172.900024, 128.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-208", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-209", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-214", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-215", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-224", 0 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-150", 0 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-152", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-214", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-215", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-224", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-223", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 8 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 7 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 6 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 5 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 4 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 3 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 2 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 1 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-197", 0 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 8 ],
					"destination" : [ "obj-170", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 7 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 6 ],
					"destination" : [ "obj-168", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 5 ],
					"destination" : [ "obj-167", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 4 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 3 ],
					"destination" : [ "obj-165", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 2 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 1,
					"midpoints" : [ 796.69458, 446.0, 300.0, 446.0, 300.0, 566.0, 326.5, 566.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-185", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-186", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-189", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 1 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-196", 0 ],
					"destination" : [ "obj-219", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-189", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-186", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-185", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 5 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 4 ],
					"destination" : [ "obj-154", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-161", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 1 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 2 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 3 ],
					"destination" : [ "obj-156", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 6 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 7 ],
					"destination" : [ "obj-151", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 8 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 5 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 4 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 1 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 2 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 3 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-144", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 6 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 7 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 8 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-72", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 17 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 16 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 15 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 14 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 13 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 12 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 11 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 10 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [ 794.455566, 189.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 9 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 8 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 7 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 6 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 3 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 2 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 1 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 4 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 5 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
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
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-76", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 2 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-203", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-206", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-205", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-204", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-199", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-202", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-201", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-200", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-198", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-219", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-69", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-170", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-29" : [ "live.tab", "live.tab", 0 ],
			"obj-113" : [ "live.tab[2]", "live.tab", 0 ]
		}

	}

}
