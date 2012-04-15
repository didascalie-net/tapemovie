{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 73.0, 90.0, 512.0, 387.0 ],
		"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 73.0, 90.0, 512.0, 387.0 ],
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
					"maxclass" : "toggle",
					"varname" : "sw",
					"numinlets" : 1,
					"patching_rect" : [ 333.0, 25.0, 15.0, 15.0 ],
					"id" : "obj-54",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "255 255 255",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 379.0, 135.0, 61.0, 15.0 ],
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
					"patching_rect" : [ 362.0, 112.0, 80.0, 17.0 ],
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
					"patching_rect" : [ 362.0, 157.0, 59.5, 17.0 ],
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
					"patching_rect" : [ 317.0, 67.0, 52.0, 17.0 ],
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
					"patching_rect" : [ 317.0, 87.0, 64.0, 17.0 ],
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
					"text" : "bpat bkgnd = 256 X 248",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 72.0, 264.0, 117.0, 17.0 ],
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
					"patching_rect" : [ 36.0, 300.0, 187.0, 38.0 ],
					"id" : "obj-4",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 0.0, 0.0, 256.0, 248.0 ],
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
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 326.5, 109.0, 313.0, 109.0, 313.0, 63.0, 326.5, 63.0 ]
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
 ]
	}

}
