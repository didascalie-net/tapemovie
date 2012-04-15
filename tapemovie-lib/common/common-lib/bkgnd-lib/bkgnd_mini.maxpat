{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 389.0, 380.0, 566.0, 441.0 ],
		"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 389.0, 380.0, 566.0, 441.0 ],
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
					"patching_rect" : [ 25.0, 1.0, 87.0, 15.0 ],
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
					"patching_rect" : [ 112.0, 1.0, 15.0, 15.0 ],
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
					"patching_rect" : [ 315.0, 304.0, 61.0, 15.0 ],
					"id" : "obj-47",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "colorchooser5 #3",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 298.0, 281.0, 80.0, 17.0 ],
					"id" : "obj-1",
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
					"patching_rect" : [ 298.0, 326.0, 59.5, 17.0 ],
					"id" : "obj-2",
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
					"patching_rect" : [ 253.0, 236.0, 52.0, 17.0 ],
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
					"patching_rect" : [ 253.0, 256.0, 64.0, 17.0 ],
					"id" : "obj-3",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bpat bkgnd = 128 X 62",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 186.0, 11.0, 117.0, 17.0 ],
					"id" : "obj-4",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arg 1 : prefix name;\rarg 2 : \"more\" button hide/show (0/1);\rarg 3 : color scheme choice (0 = movie, 1 = tape, 2 = camtrk, 3 = conduite)",
					"linecount" : 4,
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 5.0, 67.0, 187.0, 48.0 ],
					"id" : "obj-5",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 252.0, 90.0, 18.0, 15.0 ],
					"id" : "obj-6",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Times Roman"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "init and module param register write",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 307.0, 62.0, 176.0, 17.0 ],
					"id" : "obj-7",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "temp-preset",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 414.0, 200.0, 66.0, 17.0 ],
					"id" : "obj-9",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar init",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 252.0, 70.0, 43.0, 15.0 ],
					"id" : "obj-10",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Times Roman"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "init",
					"text" : "init",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 2.0, 1.0, 21.0, 13.0 ],
					"id" : "obj-11",
					"numoutlets" : 1,
					"bgcolor" : [ 0.4, 0.4, 0.8, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Times Roman"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar open",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 248.0, 168.0, 48.0, 15.0 ],
					"id" : "obj-12",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Times Roman"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar recall",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 348.0, 168.0, 50.0, 15.0 ],
					"id" : "obj-13",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Times Roman"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar store",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 298.0, 168.0, 48.0, 15.0 ],
					"id" : "obj-14",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Times Roman"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "store",
					"text" : "S",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 3.0, 17.0, 17.0, 13.0 ],
					"id" : "obj-15",
					"numoutlets" : 1,
					"bgcolor" : [ 1.0, 0.741176, 0.611765, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Times Roman"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "open",
					"text" : "O",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 3.0, 45.0, 17.0, 13.0 ],
					"id" : "obj-16",
					"numoutlets" : 1,
					"bgcolor" : [ 0.611765, 0.701961, 1.0, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Times Roman"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r#1/init bang;\r",
					"linecount" : 2,
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 252.0, 110.0, 114.0, 25.0 ],
					"id" : "obj-17",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "storetemppath #1",
					"fontsize" : 9.0,
					"numinlets" : 3,
					"patching_rect" : [ 248.0, 197.0, 111.0, 15.0 ],
					"id" : "obj-21",
					"numoutlets" : 0,
					"fontname" : "Times Roman",
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "open temp preset text (qlist)",
					"numinlets" : 1,
					"patching_rect" : [ 3.0, 45.0, 16.0, 14.0 ],
					"id" : "obj-24",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "store temp preset",
					"numinlets" : 1,
					"patching_rect" : [ 3.0, 19.0, 15.0, 14.0 ],
					"id" : "obj-25",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "initialize this module",
					"numinlets" : 1,
					"patching_rect" : [ 2.0, 0.0, 19.0, 14.0 ],
					"id" : "obj-26",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "recall",
					"text" : "R",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 3.0, 31.0, 17.0, 13.0 ],
					"id" : "obj-27",
					"numoutlets" : 1,
					"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
					"outlettype" : [ "" ],
					"fontname" : "Times Roman"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "recall temp preset",
					"numinlets" : 1,
					"patching_rect" : [ 3.0, 31.0, 15.0, 13.0 ],
					"id" : "obj-28",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 0.0, 0.0, 128.0, 62.0 ],
					"border" : 1,
					"id" : "obj-29",
					"numoutlets" : 0,
					"rounded" : 4,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.776471, 0.776471, 0.776471, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 262.5, 278.0, 249.0, 278.0, 249.0, 232.0, 262.5, 232.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-21", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-21", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
