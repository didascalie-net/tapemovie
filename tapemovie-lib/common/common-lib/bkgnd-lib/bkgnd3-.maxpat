{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 319.0, 134.0, 870.0, 571.0 ],
		"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 319.0, 134.0, 870.0, 571.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 125.0, 1.0, 115.0, 15.0 ],
					"id" : "obj-32",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"ignoreclick" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "255 255 255",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 377.0, 109.0, 61.0, 15.0 ],
					"id" : "obj-47",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "colorchooser5 #2",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 360.0, 86.0, 80.0, 17.0 ],
					"id" : "obj-9",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"patching_rect" : [ 360.0, 131.0, 59.5, 17.0 ],
					"id" : "obj-10",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar sw",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 315.0, 41.0, 52.0, 17.0 ],
					"id" : "obj-36",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "vari #1/sw",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 315.0, 61.0, 64.0, 17.0 ],
					"id" : "obj-37",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bpat bkgnd = 256 X 186",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 69.0, 200.0, 117.0, 17.0 ],
					"id" : "obj-3",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arg 1 : prefix name;\rarg 2 : color scheme choice (0 = movie, 1 = tape, 2 = camtrk, 3 = conduite)",
					"linecount" : 3,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 39.0, 230.0, 187.0, 38.0 ],
					"id" : "obj-4",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 0.0, 0.0, 256.0, 186.0 ],
					"border" : 1,
					"id" : "obj-11",
					"numoutlets" : 0,
					"rounded" : 4,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ],
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 324.5, 83.0, 311.0, 83.0, 311.0, 37.0, 324.5, 37.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 1 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
