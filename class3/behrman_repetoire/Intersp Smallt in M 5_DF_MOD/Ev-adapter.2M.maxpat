{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 1877.0, -179.0, 1104.0, 777.0 ],
		"bglocked" : 0,
		"defrect" : [ 1877.0, -179.0, 1104.0, 777.0 ],
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
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 618.0, 264.0, 35.0, 20.0 ],
					"id" : "obj-155",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s IS-rot20",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 665.586731, 257.618347, 50.0, 17.0 ],
					"id" : "obj-150",
					"numoutlets" : 0,
					"color" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-rot20+",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 665.481567, 232.924866, 55.0, 17.0 ],
					"id" : "obj-154",
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.8, 0.262745, 1.0 ],
					"bgcolor" : [ 0.972549, 1.0, 0.439216, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s IS-rot15",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 739.691895, 203.592041, 50.0, 17.0 ],
					"id" : "obj-152",
					"numoutlets" : 0,
					"color" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-rot15+",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 739.586731, 178.898575, 55.0, 17.0 ],
					"id" : "obj-153",
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.8, 0.262745, 1.0 ],
					"bgcolor" : [ 0.972549, 1.0, 0.439216, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s IS-rot12",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 664.586731, 203.618332, 50.0, 17.0 ],
					"id" : "obj-149",
					"numoutlets" : 0,
					"color" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-rot12+",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 664.481567, 178.924866, 55.0, 17.0 ],
					"id" : "obj-151",
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.8, 0.262745, 1.0 ],
					"bgcolor" : [ 0.972549, 1.0, 0.439216, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s IS-rot17",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 748.734009, 148.047333, 50.0, 17.0 ],
					"id" : "obj-148",
					"numoutlets" : 0,
					"color" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s IS-rot16",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 660.856445, 148.047333, 50.0, 17.0 ],
					"id" : "obj-147",
					"numoutlets" : 0,
					"color" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 128 0 151",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 748.361389, 104.656654, 86.5, 17.0 ],
					"id" : "obj-145",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 128 0 101",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 660.245667, 124.973701, 93.0, 17.0 ],
					"id" : "obj-146",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-rot17+",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 753.0, 64.0, 55.0, 17.0 ],
					"id" : "obj-144",
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.8, 0.262745, 1.0 ],
					"bgcolor" : [ 0.972549, 1.0, 0.439216, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-rot16+",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 659.248657, 64.751312, 55.0, 17.0 ],
					"id" : "obj-143",
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.8, 0.262745, 1.0 ],
					"bgcolor" : [ 0.972549, 1.0, 0.439216, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s IS-rot14",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 585.0, 106.0, 50.0, 17.0 ],
					"id" : "obj-142",
					"numoutlets" : 0,
					"color" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s IS-rot13",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 464.0, 99.0, 50.0, 17.0 ],
					"id" : "obj-141",
					"numoutlets" : 0,
					"color" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s IS-rot11",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 80.0, 408.0, 49.0, 17.0 ],
					"id" : "obj-140",
					"numoutlets" : 0,
					"color" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s IS-rot10",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 6.0, 408.0, 50.0, 17.0 ],
					"id" : "obj-139",
					"numoutlets" : 0,
					"color" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s IS-fdr9",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 449.0, 182.0, 45.0, 17.0 ],
					"id" : "obj-138",
					"numoutlets" : 0,
					"color" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s IS-fdr8",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 389.0, 198.0, 45.0, 17.0 ],
					"id" : "obj-137",
					"numoutlets" : 0,
					"color" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s IS-fdr7",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 349.0, 233.0, 45.0, 17.0 ],
					"id" : "obj-136",
					"numoutlets" : 0,
					"color" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 608.0, 163.0, 33.0, 20.0 ],
					"id" : "obj-135",
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r stop-surge-cmd",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 560.0, 237.0, 90.0, 17.0 ],
					"id" : "obj-1",
					"numoutlets" : 1,
					"color" : [ 0.792157, 0.721569, 0.196078, 1.0 ],
					"bgcolor" : [ 0.964706, 0.964706, 0.282353, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r start-surge-cmd",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 532.0, 220.0, 94.0, 17.0 ],
					"id" : "obj-2",
					"numoutlets" : 1,
					"color" : [ 0.792157, 0.721569, 0.196078, 1.0 ],
					"bgcolor" : [ 0.964706, 0.964706, 0.282353, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "surge-ctrlsM",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 513.0, 261.0, 77.0, 20.0 ],
					"id" : "obj-3",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-rot15+",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 513.0, 203.0, 66.0, 17.0 ],
					"id" : "obj-4",
					"numoutlets" : 1,
					"color" : [ 0.792157, 0.721569, 0.196078, 1.0 ],
					"bgcolor" : [ 0.964706, 0.964706, 0.282353, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rotary 15: surge timer tempo",
					"linecount" : 3,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 531.0, 144.0, 92.0, 48.0 ],
					"id" : "obj-5",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-rot14+",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 535.0, 84.0, 66.0, 17.0 ],
					"id" : "obj-6",
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.8, 0.262745, 1.0 ],
					"bgcolor" : [ 0.972549, 1.0, 0.439216, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-rot13+",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 507.0, 67.0, 66.0, 17.0 ],
					"id" : "obj-7",
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.8, 0.262745, 1.0 ],
					"bgcolor" : [ 0.972549, 1.0, 0.439216, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s filt-faderL",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 507.0, 115.0, 65.0, 17.0 ],
					"id" : "obj-8",
					"numoutlets" : 0,
					"color" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s filt-faderR",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 576.0, 123.0, 65.0, 17.0 ],
					"id" : "obj-9",
					"numoutlets" : 0,
					"color" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "filter faders",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 529.0, 49.0, 80.0, 18.0 ],
					"id" : "obj-10",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rotaries 13-14:",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 486.0, 32.0, 100.0, 20.0 ],
					"id" : "obj-11",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the ones with \"tails\"",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 530.0, 494.0, 118.0, 18.0 ],
					"id" : "obj-12",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 555.0, 613.0, 35.0, 20.0 ],
					"id" : "obj-13",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 10",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 537.0, 587.0, 43.0, 17.0 ],
					"id" : "obj-14",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "int",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 537.0, 562.0, 27.0, 17.0 ],
					"id" : "obj-15",
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 537.0, 538.0, 16.0, 15.0 ],
					"id" : "obj-16",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 579.0, 538.0, 16.0, 15.0 ],
					"id" : "obj-17",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 6 9 10 11",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 519.0, 509.0, 71.0, 17.0 ],
					"id" : "obj-18",
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 236.0, 618.0, 15.0, 15.0 ],
					"id" : "obj-19",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 461.0, 465.0, 16.0, 15.0 ],
					"id" : "obj-20",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fade-Part1#6M",
					"fontsize" : 11.0,
					"numinlets" : 0,
					"patching_rect" : [ 66.0, 710.0, 83.0, 19.0 ],
					"id" : "obj-21",
					"numoutlets" : 0,
					"color" : [ 0.541176, 0.607843, 0.380392, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s end-Part1-btn",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 738.0, 83.0, 17.0 ],
					"id" : "obj-22",
					"numoutlets" : 0,
					"color" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 312.0, 652.0, 16.0, 15.0 ],
					"id" : "obj-23",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 390.0, 15.0, 15.0 ],
					"id" : "obj-24",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-btn5-ctr",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 380.0, 371.0, 73.0, 17.0 ],
					"id" : "obj-25",
					"numoutlets" : 1,
					"color" : [ 0.792157, 0.721569, 0.196078, 1.0 ],
					"bgcolor" : [ 0.964706, 0.964706, 0.282353, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mouse clicks on scrn",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 358.0, 358.0, 106.0, 17.0 ],
					"id" : "obj-26",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s advance-ctr",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 112.0, 659.0, 73.0, 17.0 ],
					"id" : "obj-27",
					"numoutlets" : 0,
					"color" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 320.0, 680.0, 22.89707, 17.0 ],
					"id" : "obj-28",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 243.0, 652.0, 16.0, 15.0 ],
					"id" : "obj-29",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 295.0, 652.0, 16.0, 15.0 ],
					"id" : "obj-30",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 277.0, 652.0, 16.0, 15.0 ],
					"id" : "obj-31",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 260.0, 652.0, 16.0, 15.0 ],
					"id" : "obj-32",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s tails-C",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 387.0, 739.0, 49.0, 17.0 ],
					"id" : "obj-33",
					"numoutlets" : 0,
					"color" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s tails-E",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 333.0, 739.0, 48.0, 17.0 ],
					"id" : "obj-34",
					"numoutlets" : 0,
					"color" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s tails-B@",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 739.0, 57.0, 17.0 ],
					"id" : "obj-35",
					"numoutlets" : 0,
					"color" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 4",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 307.0, 703.0, 53.0, 17.0 ],
					"id" : "obj-36",
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 251.0, 600.0, 15.0, 15.0 ],
					"id" : "obj-37",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 285.0, 583.0, 15.0, 15.0 ],
					"id" : "obj-38",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 384.0, 491.0, 35.0, 17.0 ],
					"id" : "obj-39",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 368.0, 700.0, 35.0, 20.0 ],
					"id" : "obj-40",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 1 4",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 350.0, 652.0, 48.0, 17.0 ],
					"id" : "obj-41",
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 146.0, 465.0, 16.0, 15.0 ],
					"id" : "obj-42",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 159.0, 490.0, 41.0, 15.0 ],
					"id" : "obj-43",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 265.0, 583.0, 15.0, 15.0 ],
					"id" : "obj-44",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 6 9 10 11",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 236.0, 553.0, 71.0, 17.0 ],
					"id" : "obj-45",
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 196.0, 623.0, 15.0, 15.0 ],
					"id" : "obj-46",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 392.0, 596.0, 16.0, 15.0 ],
					"id" : "obj-47",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 366.0, 596.0, 15.0, 15.0 ],
					"id" : "obj-48",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 174.0, 626.0, 16.0, 15.0 ],
					"id" : "obj-49",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 100",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 184.0, 554.0, 49.0, 17.0 ],
					"id" : "obj-50",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "4",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 406.0, 465.0, 16.0, 15.0 ],
					"id" : "obj-51",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "jam $1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 201.0, 451.0, 42.0, 15.0 ],
					"id" : "obj-52",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 312.0, 573.0, 35.0, 20.0 ],
					"id" : "obj-53",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"patching_rect" : [ 143.0, 552.0, 35.0, 20.0 ],
					"id" : "obj-54",
					"numoutlets" : 2,
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gswitch2",
					"numinlets" : 2,
					"patching_rect" : [ 256.0, 438.0, 39.0, 32.0 ],
					"id" : "obj-55",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 100",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 367.0, 570.0, 55.0, 17.0 ],
					"id" : "obj-56",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"blinkcolor" : [ 1.0, 0.090196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 299.0, 389.0, 15.0, 15.0 ],
					"id" : "obj-57",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 236.0, 375.0, 15.0, 15.0 ],
					"id" : "obj-58",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "3",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 384.0, 465.0, 16.0, 15.0 ],
					"id" : "obj-59",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 363.0, 548.0, 40.0, 17.0 ],
					"id" : "obj-60",
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 236.0, 406.0, 16.0, 15.0 ],
					"id" : "obj-61",
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
					"patching_rect" : [ 213.0, 355.0, 48.0, 17.0 ],
					"id" : "obj-62",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 1 4",
					"fontsize" : 9.0,
					"numinlets" : 5,
					"patching_rect" : [ 325.0, 526.0, 66.0, 17.0 ],
					"id" : "obj-63",
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 327.0, 457.0, 16.0, 15.0 ],
					"id" : "obj-64",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min $1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 327.0, 476.0, 41.0, 15.0 ],
					"id" : "obj-65",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 6 9 10 11",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 151.0, 590.0, 71.0, 17.0 ],
					"id" : "obj-66",
					"numoutlets" : 5,
					"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 272.0, 364.0, 15.0, 15.0 ],
					"id" : "obj-67",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 1 11",
					"fontsize" : 9.0,
					"numinlets" : 5,
					"patching_rect" : [ 201.0, 518.0, 68.0, 17.0 ],
					"id" : "obj-68",
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-btn5+",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 301.0, 365.0, 60.0, 17.0 ],
					"id" : "obj-69",
					"numoutlets" : 1,
					"color" : [ 0.792157, 0.721569, 0.196078, 1.0 ],
					"bgcolor" : [ 0.964706, 0.964706, 0.282353, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "exclude 0's",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 400.0, 654.0, 58.0, 17.0 ],
					"id" : "obj-70",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "advancing thru sections",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 216.0, 336.0, 153.0, 20.0 ],
					"id" : "obj-71",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-rot17+",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 559.0, 356.0, 66.0, 17.0 ],
					"id" : "obj-72",
					"numoutlets" : 1,
					"color" : [ 0.792157, 0.721569, 0.196078, 1.0 ],
					"bgcolor" : [ 0.964706, 0.964706, 0.282353, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-rot16+",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 532.0, 339.0, 66.0, 17.0 ],
					"id" : "obj-73",
					"numoutlets" : 1,
					"color" : [ 0.792157, 0.721569, 0.196078, 1.0 ],
					"bgcolor" : [ 0.964706, 0.964706, 0.282353, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s filt-Pt1-vol",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 559.0, 438.0, 72.0, 17.0 ],
					"id" : "obj-74",
					"numoutlets" : 0,
					"color" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ray->filts",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 532.0, 454.0, 64.0, 17.0 ],
					"id" : "obj-75",
					"numoutlets" : 0,
					"color" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 128 0 150",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 559.0, 402.0, 93.0, 17.0 ],
					"id" : "obj-76",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 128 0 101",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 532.0, 383.0, 93.0, 17.0 ],
					"id" : "obj-77",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "R->f, filt vols",
					"fontsize" : 10.0,
					"numinlets" : 1,
					"patching_rect" : [ 568.0, 295.0, 80.0, 18.0 ],
					"id" : "obj-78",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rotaries 16-17:",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 467.0, 294.0, 100.0, 20.0 ],
					"id" : "obj-79",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "101",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 596.0, 315.0, 34.0, 20.0 ],
					"id" : "obj-80",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "101",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 529.0, 315.0, 34.0, 20.0 ],
					"id" : "obj-81",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "128",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 468.0, 315.0, 34.0, 20.0 ],
					"id" : "obj-82",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s DSyn2-levels",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 69.0, 427.0, 79.0, 17.0 ],
					"id" : "obj-83",
					"numoutlets" : 0,
					"color" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s DSyn1-levels",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 40.0, 448.0, 79.0, 17.0 ],
					"id" : "obj-84",
					"numoutlets" : 0,
					"color" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 128 0 100",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 57.0, 387.0, 93.0, 17.0 ],
					"id" : "obj-85",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 128 0 100",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 42.0, 365.0, 93.0, 17.0 ],
					"id" : "obj-86",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "(no adapters for these)",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 313.0, 154.0, 20.0 ],
					"id" : "obj-87",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-rot11+",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 79.0, 336.0, 66.0, 17.0 ],
					"id" : "obj-88",
					"numoutlets" : 1,
					"color" : [ 0.792157, 0.721569, 0.196078, 1.0 ],
					"bgcolor" : [ 0.964706, 0.964706, 0.282353, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-rot10+",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 44.0, 319.0, 66.0, 17.0 ],
					"id" : "obj-89",
					"numoutlets" : 1,
					"color" : [ 0.792157, 0.721569, 0.196078, 1.0 ],
					"bgcolor" : [ 0.964706, 0.964706, 0.282353, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "128",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 247.0, 293.0, 34.0, 20.0 ],
					"id" : "obj-90",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "128",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 201.0, 293.0, 34.0, 20.0 ],
					"id" : "obj-91",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "128",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 135.0, 294.0, 34.0, 20.0 ],
					"id" : "obj-92",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "100",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 85.0, 293.0, 34.0, 20.0 ],
					"id" : "obj-93",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "100",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 41.0, 293.0, 34.0, 20.0 ],
					"id" : "obj-94",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for Part 2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 160.0, 271.0, 100.0, 20.0 ],
					"id" : "obj-95",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rotaries 10-14:",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 39.0, 271.0, 100.0, 20.0 ],
					"id" : "obj-96",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for Part 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 141.0, 11.0, 100.0, 20.0 ],
					"id" : "obj-97",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Ray-pre/vol",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 435.0, 199.0, 75.0, 17.0 ],
					"id" : "obj-98",
					"numoutlets" : 0,
					"color" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s Rayvols#2-6",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 376.0, 216.0, 78.0, 17.0 ],
					"id" : "obj-99",
					"numoutlets" : 0,
					"color" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s IS-fdr6",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 265.0, 200.0, 45.0, 17.0 ],
					"id" : "obj-101",
					"numoutlets" : 0,
					"color" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s IS-fdr5",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 238.0, 217.0, 45.0, 17.0 ],
					"id" : "obj-102",
					"numoutlets" : 0,
					"color" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s IS-fdr4",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 209.0, 234.0, 45.0, 17.0 ],
					"id" : "obj-103",
					"numoutlets" : 0,
					"color" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s IS-fdr3",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 104.0, 198.0, 45.0, 17.0 ],
					"id" : "obj-104",
					"numoutlets" : 0,
					"color" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s IS-fdr2",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 78.0, 215.0, 45.0, 17.0 ],
					"id" : "obj-105",
					"numoutlets" : 0,
					"color" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s IS-fdr1",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 37.0, 232.0, 45.0, 17.0 ],
					"id" : "obj-106",
					"numoutlets" : 0,
					"color" : [ 0.933333, 0.156863, 0.156863, 1.0 ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 128 0 101",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 384.0, 143.0, 93.0, 17.0 ],
					"id" : "obj-108",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 128 0 101",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 362.0, 125.0, 93.0, 17.0 ],
					"id" : "obj-109",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 128 0 150",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 251.0, 145.0, 93.0, 17.0 ],
					"id" : "obj-110",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 128 0 150",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 224.0, 124.0, 93.0, 17.0 ],
					"id" : "obj-111",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 128 0 100",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 265.0, 161.0, 93.0, 17.0 ],
					"id" : "obj-112",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 128 0 100",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 120.0, 170.0, 93.0, 17.0 ],
					"id" : "obj-113",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 128 0 100",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 78.0, 142.0, 93.0, 17.0 ],
					"id" : "obj-114",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 128 0 300",
					"fontsize" : 9.0,
					"numinlets" : 6,
					"patching_rect" : [ 37.0, 124.0, 93.0, 17.0 ],
					"id" : "obj-115",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-fdr9+",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 411.0, 87.0, 60.0, 17.0 ],
					"id" : "obj-116",
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.8, 0.262745, 1.0 ],
					"bgcolor" : [ 0.972549, 1.0, 0.439216, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-fdr8+",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 384.0, 70.0, 60.0, 17.0 ],
					"id" : "obj-117",
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.8, 0.262745, 1.0 ],
					"bgcolor" : [ 0.972549, 1.0, 0.439216, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-fdr7+",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 362.0, 52.0, 60.0, 17.0 ],
					"id" : "obj-118",
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.8, 0.262745, 1.0 ],
					"bgcolor" : [ 0.972549, 1.0, 0.439216, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-fdr6+",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 265.0, 86.0, 60.0, 17.0 ],
					"id" : "obj-119",
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.8, 0.262745, 1.0 ],
					"bgcolor" : [ 0.972549, 1.0, 0.439216, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-fdr5+",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 238.0, 69.0, 60.0, 17.0 ],
					"id" : "obj-120",
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.8, 0.262745, 1.0 ],
					"bgcolor" : [ 0.972549, 1.0, 0.439216, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-fdr4+",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 209.0, 51.0, 60.0, 17.0 ],
					"id" : "obj-121",
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.8, 0.262745, 1.0 ],
					"bgcolor" : [ 0.972549, 1.0, 0.439216, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-fdr3+",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 105.0, 86.0, 60.0, 17.0 ],
					"id" : "obj-122",
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.8, 0.262745, 1.0 ],
					"bgcolor" : [ 0.972549, 1.0, 0.439216, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-fdr2+",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 78.0, 69.0, 60.0, 17.0 ],
					"id" : "obj-123",
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.8, 0.262745, 1.0 ],
					"bgcolor" : [ 0.972549, 1.0, 0.439216, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r Ev-fdr1+",
					"fontsize" : 9.0,
					"numinlets" : 0,
					"patching_rect" : [ 37.0, 51.0, 60.0, 17.0 ],
					"id" : "obj-124",
					"numoutlets" : 1,
					"color" : [ 0.87451, 0.8, 0.262745, 1.0 ],
					"bgcolor" : [ 0.972549, 1.0, 0.439216, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "101",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 445.0, 32.0, 34.0, 20.0 ],
					"id" : "obj-125",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "101",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 402.0, 32.0, 34.0, 20.0 ],
					"id" : "obj-126",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "101",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 32.0, 34.0, 20.0 ],
					"id" : "obj-127",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "100",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 282.0, 31.0, 34.0, 20.0 ],
					"id" : "obj-128",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "150",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 246.0, 31.0, 34.0, 20.0 ],
					"id" : "obj-129",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "150",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 206.0, 31.0, 34.0, 20.0 ],
					"id" : "obj-130",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "100",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 119.0, 31.0, 34.0, 20.0 ],
					"id" : "obj-131",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "100",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 77.0, 31.0, 34.0, 20.0 ],
					"id" : "obj-132",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "300",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 36.0, 31.0, 34.0, 20.0 ],
					"id" : "obj-133",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "faders:",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 32.0, 11.0, 100.0, 20.0 ],
					"id" : "obj-134",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-121", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-122", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [ 371.5, 98.0, 358.0, 98.0, 358.0, 220.0, 358.5, 220.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-137", 0 ],
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
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-3", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-3", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 4 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-74", 0 ],
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
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 588.5, 557.0, 546.5, 557.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 2 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 3 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [ 389.5, 391.0, 510.0, 460.0, 510.0, 486.0, 528.5, 486.0 ]
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
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 245.0, 641.0, 478.0, 641.0, 478.0, 462.0, 467.0, 462.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 260.0, 635.0, 453.0, 635.0, 453.0, 448.0, 412.0, 448.0 ]
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
					"source" : [ "obj-36", 3 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 350.5, 727.0, 396.5, 727.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [ 470.5, 485.0, 393.5, 485.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [ 274.0, 632.0, 446.0, 632.0, 446.0, 459.0, 390.0, 459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-63", 4 ],
					"hidden" : 0,
					"midpoints" : [ 393.5, 516.0, 381.5, 516.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 1 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-56", 0 ],
					"destination" : [ "obj-48", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 2 ],
					"destination" : [ "obj-60", 0 ],
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
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-36", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [ 334.5, 564.0, 359.5, 564.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 2 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 339.166656, 727.0, 342.5, 727.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 294.0, 626.0, 438.0, 626.0, 438.0, 442.0, 333.0, 442.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [ 274.0, 629.0, 440.0, 629.0, 440.0, 453.0, 333.0, 453.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [ 336.5, 508.0, 334.5, 508.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 1 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 304.5, 673.0, 329.5, 673.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 286.5, 673.0, 329.5, 673.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 269.5, 673.0, 329.5, 673.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 252.5, 673.0, 329.5, 673.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [ 321.5, 673.0, 329.5, 673.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 3 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 305.0, 584.0, 305.0, 616.0, 318.0, 616.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 2 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 3 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-57", 0 ],
					"destination" : [ "obj-55", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 327.833344, 731.0, 279.5, 731.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-45", 2 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-112", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 183.5, 644.0, 133.0, 644.0, 133.0, 434.0, 265.5, 434.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [ 401.5, 616.0, 433.0, 616.0, 433.0, 434.0, 265.5, 434.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"color" : [ 0.380392, 0.611765, 0.611765, 1.0 ],
					"midpoints" : [ 546.5, 610.0, 492.0, 610.0, 492.0, 458.0, 431.0, 423.0, 265.5, 423.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 1 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-68", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-52", 0 ],
					"hidden" : 0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"midpoints" : [ 389.5, 411.0, 211.0, 439.0, 210.5, 439.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 3 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 2 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 2 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 3 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 1 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [ 316.5, 727.0, 174.5, 727.0 ]
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
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [ 245.0, 399.0, 165.0, 461.0, 152.0, 461.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-147", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-153", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
