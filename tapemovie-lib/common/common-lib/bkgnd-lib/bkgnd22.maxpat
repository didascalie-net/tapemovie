{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 284.0, 365.0, 902.0, 527.0 ],
		"bgcolor" : [ 0.956863, 0.956863, 0.956863, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 284.0, 365.0, 902.0, 527.0 ],
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
					"patching_rect" : [ 381.0, 1.0, 115.0, 15.0 ],
					"id" : "obj-4",
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
					"patching_rect" : [ 496.0, 1.0, 15.0, 15.0 ],
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
					"patching_rect" : [ 622.0, 387.0, 61.0, 15.0 ],
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
					"patching_rect" : [ 605.0, 364.0, 80.0, 17.0 ],
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
					"patching_rect" : [ 605.0, 409.0, 59.5, 17.0 ],
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
					"patching_rect" : [ 560.0, 319.0, 52.0, 17.0 ],
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
					"patching_rect" : [ 560.0, 339.0, 64.0, 17.0 ],
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
					"text" : "bpat bkgnd = 512 X 124",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 27.0, 164.0, 117.0, 17.0 ],
					"id" : "obj-3",
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
					"patching_rect" : [ 26.0, 189.0, 187.0, 48.0 ],
					"id" : "obj-6",
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
					"patching_rect" : [ 588.0, 43.0, 18.0, 15.0 ],
					"id" : "obj-7",
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
					"patching_rect" : [ 643.0, 15.0, 176.0, 17.0 ],
					"id" : "obj-8",
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
					"patching_rect" : [ 750.0, 273.0, 66.0, 17.0 ],
					"id" : "obj-10",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s #1/more/editor",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 732.0, 207.0, 116.0, 17.0 ],
					"id" : "obj-11",
					"numoutlets" : 0,
					"fontname" : "Arial",
					"color" : [ 0.6, 0.6, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 732.0, 124.0, 48.0, 17.0 ],
					"id" : "obj-12",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 0 200 180",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 732.0, 147.0, 81.0, 15.0 ],
					"id" : "obj-13",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t front",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 732.0, 185.0, 40.0, 17.0 ],
					"id" : "obj-15",
					"numoutlets" : 1,
					"outlettype" : [ "front" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar more",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 732.0, 165.0, 57.0, 17.0 ],
					"id" : "obj-16",
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
					"patching_rect" : [ 593.0, 136.0, 48.0, 17.0 ],
					"id" : "obj-17",
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 546.0, 200.0, 61.0, 17.0 ],
					"id" : "obj-18",
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script hide more",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 636.0, 179.0, 84.0, 15.0 ],
					"id" : "obj-19",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script show more",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 546.0, 179.0, 89.0, 15.0 ],
					"id" : "obj-20",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 546.0, 137.0, 15.0, 15.0 ],
					"id" : "obj-21",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 546.0, 155.0, 41.0, 17.0 ],
					"id" : "obj-22",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#2",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 562.0, 137.0, 21.0, 15.0 ],
					"id" : "obj-23",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"varname" : "more",
					"numinlets" : 1,
					"patching_rect" : [ 23.0, 1.0, 30.0, 15.0 ],
					"id" : "obj-24",
					"numoutlets" : 1,
					"filename" : "jsui_textbutton.js",
					"outlettype" : [ "" ],
					"jsarguments" : [ "more" ],
					"nofsaa" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar init",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 588.0, 23.0, 43.0, 15.0 ],
					"id" : "obj-25",
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
					"patching_rect" : [ 1.0, 1.0, 21.0, 13.0 ],
					"id" : "obj-26",
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
					"patching_rect" : [ 584.0, 241.0, 48.0, 15.0 ],
					"id" : "obj-27",
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
					"patching_rect" : [ 684.0, 241.0, 50.0, 15.0 ],
					"id" : "obj-28",
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
					"patching_rect" : [ 634.0, 241.0, 48.0, 15.0 ],
					"id" : "obj-29",
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Times Roman"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "recall",
					"text" : "R",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"patching_rect" : [ 1.0, 32.0, 17.0, 13.0 ],
					"id" : "obj-30",
					"numoutlets" : 1,
					"bgcolor" : [ 0.290196, 0.611765, 0.380392, 1.0 ],
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
					"patching_rect" : [ 1.0, 18.0, 17.0, 13.0 ],
					"id" : "obj-31",
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
					"patching_rect" : [ 1.0, 46.0, 17.0, 13.0 ],
					"id" : "obj-32",
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
					"patching_rect" : [ 588.0, 63.0, 114.0, 25.0 ],
					"id" : "obj-33",
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
					"patching_rect" : [ 584.0, 270.0, 111.0, 15.0 ],
					"id" : "obj-35",
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
					"patching_rect" : [ 2.0, 46.0, 13.0, 14.0 ],
					"id" : "obj-38",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "recall temp preset",
					"numinlets" : 1,
					"patching_rect" : [ 2.0, 32.0, 13.0, 15.0 ],
					"id" : "obj-39",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "store temp preset",
					"numinlets" : 1,
					"patching_rect" : [ 2.0, 18.0, 13.0, 14.0 ],
					"id" : "obj-40",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "initialize this module",
					"numinlets" : 1,
					"patching_rect" : [ 2.0, 1.0, 19.0, 14.0 ],
					"id" : "obj-41",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "more parameters option (arg 2, 1/0)",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"patching_rect" : [ 544.0, 117.0, 178.0, 17.0 ],
					"id" : "obj-42",
					"numoutlets" : 0,
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"patching_rect" : [ 0.0, 0.0, 512.0, 124.0 ],
					"border" : 1,
					"id" : "obj-43",
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
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 645.5, 197.0, 555.5, 197.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [ 602.5, 156.0, 589.0, 156.0, 589.0, 134.0, 570.5, 134.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 1 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 566.5, 175.0, 645.5, 175.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-35", 2 ],
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
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-16", 0 ],
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
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-11", 0 ],
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
					"source" : [ "obj-37", 1 ],
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
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 569.5, 361.0, 556.0, 361.0, 556.0, 315.0, 569.5, 315.0 ]
				}

			}
 ]
	}

}
