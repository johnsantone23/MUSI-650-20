{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 298.0, 53.0, 640.0, 480.0 ],
		"bglocked" : 0,
		"defrect" : [ 298.0, 53.0, 640.0, 480.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 13.0,
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
					"prototypename" : "M4L.patching",
					"fontsize" : 10.0,
					"patching_rect" : [ 279.437897, 188.002441, 40.0, 18.0 ],
					"triscale" : 0.75,
					"numinlets" : 1,
					"numoutlets" : 2,
					"id" : "obj-6",
					"fontname" : "Arial Bold",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "live.tab",
					"varname" : "live.tab",
					"patching_rect" : [ 248.648392, 160.478516, 100.0, 20.0 ],
					"numinlets" : 1,
					"parameter_enable" : 1,
					"pictures" : [  ],
					"numoutlets" : 3,
					"id" : "obj-1",
					"outlettype" : [ "", "", "float" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_steps" : 0,
							"parameter_enum" : [ "one", "two", "three" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 0,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 127.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.tab",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.tab",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tif_displays_IS",
					"fontsize" : 13.0,
					"patching_rect" : [ 260.642303, 230.445282, 94.0, 21.0 ],
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-2",
					"fontname" : "Arial"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-6", 0 ],
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
 ],
		"parameters" : 		{
			"obj-1" : [ "live.tab", "live.tab", 0 ]
		}

	}

}
