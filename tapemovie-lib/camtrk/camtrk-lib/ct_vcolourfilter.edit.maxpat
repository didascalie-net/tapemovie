{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 292.0, 51.0, 454.0, 257.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"defrect" : [ 292.0, 51.0, 454.0, 257.0 ],
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
					"maxclass" : "message",
					"text" : "close",
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.5, 168.0, 39.0, 18.0 ],
					"fontname" : "Arial",
					"numinlets" : 2,
					"id" : "obj-5",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r #1/closemore",
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.5, 144.0, 144.0, 20.0 ],
					"fontname" : "Arial",
					"numinlets" : 0,
					"id" : "obj-3",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pcontrol",
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.5, 190.0, 40.0, 15.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 1,
					"id" : "obj-2",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p #1_colourfilter",
					"patching_rect" : [ 27.5, 209.0, 148.0, 20.0 ],
					"fontname" : "Arial",
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-35",
					"numoutlets" : 0,
					"fontsize" : 12.0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 403.0, 63.0, 861.0, 247.0 ],
						"bgcolor" : [ 0.862745, 0.647059, 1.0, 1.0 ],
						"bglocked" : 0,
						"defrect" : [ 403.0, 63.0, 861.0, 247.0 ],
						"openrect" : [ 403.0, 63.0, 861.0, 247.0 ],
						"openinpresentation" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 670.0, 560.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-53",
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 618.0, 560.0, 50.0, 20.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-43",
									"numoutlets" : 2,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 659.0, 504.0, 21.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-41",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/init",
									"outlettype" : [ "" ],
									"patching_rect" : [ 659.0, 482.0, 111.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-40",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/closemore",
									"patching_rect" : [ 659.0, 526.0, 112.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-39",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"outlettype" : [ "" ],
									"patching_rect" : [ 737.0, 425.0, 45.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-38",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 737.0, 405.0, 48.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-32",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/closemore",
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 379.0, 111.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-25",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags close, window flags zoom, window exec",
									"linecount" : 3,
									"outlettype" : [ "" ],
									"patching_rect" : [ 529.0, 630.0, 92.0, 36.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-34",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "loadbang",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 510.0, 542.0, 48.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-35",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "window flags noclose, window flags nozoom, window exec",
									"linecount" : 3,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.0, 568.0, 102.0, 36.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-36",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 510.0, 609.0, 55.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-37",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/closemore",
									"patching_rect" : [ 660.0, 357.0, 112.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-33",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bypass 1",
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 400.0, 47.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-31",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar close",
									"outlettype" : [ "" ],
									"patching_rect" : [ 660.0, 335.0, 52.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-29",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "close",
									"presentation_rect" : [ 19.0, 2.0, 32.0, 17.0 ],
									"patching_rect" : [ 19.0, 2.0, 32.0, 17.0 ],
									"presentation" : 1,
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-27",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"varname" : "close",
									"presentation_rect" : [ 3.0, 2.0, 16.0, 16.0 ],
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 3.0, 2.0, 16.0, 16.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-28",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "bypass 0",
									"outlettype" : [ "" ],
									"patching_rect" : [ 593.0, 399.0, 47.0, 15.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-26",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route front",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 593.0, 380.0, 52.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-24",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 333.0, 25.0, 25.0 ],
									"numinlets" : 0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s #1/clickxy",
									"patching_rect" : [ 519.0, 518.0, 97.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-77",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pack",
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.0, 498.5, 32.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-92",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar pre 5",
									"outlettype" : [ "", "", "", "", "" ],
									"patching_rect" : [ 505.0, 477.0, 73.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-100",
									"numoutlets" : 5,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/pre",
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 453.0, 80.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-101",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar out",
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 422.0, 43.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-99",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r #1/out",
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 380.0, 82.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 0.6, 0.4, 0.6, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-98",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "v.screen",
									"varname" : "pre",
									"presentation_rect" : [ 357.0, 57.0, 248.0, 186.0 ],
									"outlettype" : [ "", "int", "int", "", "", "" ],
									"planes" : [ "enabled", "enabled", "enabled", "enabled" ],
									"skip_dropped" : 0,
									"stream_clicks" : 1,
									"patching_rect" : [ 357.0, 57.0, 248.0, 186.0 ],
									"presentation" : 1,
									"origin_bottom_left" : 0,
									"downsize_buffers" : 1,
									"rate_divider" : 1,
									"numinlets" : 1,
									"id" : "obj-67",
									"bypass" : 1,
									"numoutlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "v.screen",
									"varname" : "out",
									"presentation_rect" : [ 608.0, 57.0, 248.0, 186.0 ],
									"outlettype" : [ "", "int", "int", "", "", "" ],
									"planes" : [ "enabled", "enabled", "enabled", "enabled" ],
									"skip_dropped" : 0,
									"stream_clicks" : 1,
									"patching_rect" : [ 608.0, 57.0, 248.0, 186.0 ],
									"presentation" : 1,
									"origin_bottom_left" : 0,
									"downsize_buffers" : 0,
									"rate_divider" : 1,
									"numinlets" : 1,
									"id" : "obj-93",
									"bypass" : 1,
									"numoutlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar trapper_vsat",
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 713.0, 81.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-91",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar trapper_uhue",
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 667.0, 84.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-90",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "v.screen",
									"varname" : "trapper_vsat",
									"presentation_rect" : [ 98.0, 179.0, 256.0, 64.0 ],
									"outlettype" : [ "", "int", "int", "", "", "" ],
									"planes" : [ "enabled", "enabled", "enabled", "enabled" ],
									"skip_dropped" : 0,
									"stream_clicks" : 1,
									"patching_rect" : [ 98.0, 179.0, 256.0, 64.0 ],
									"presentation" : 1,
									"origin_bottom_left" : 0,
									"downsize_buffers" : 1,
									"rate_divider" : 1,
									"numinlets" : 1,
									"id" : "obj-89",
									"bypass" : 0,
									"numoutlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "v.screen",
									"varname" : "trapper_uhue",
									"presentation_rect" : [ 98.0, 118.0, 256.0, 64.0 ],
									"outlettype" : [ "", "int", "int", "", "", "" ],
									"planes" : [ "enabled", "enabled", "enabled", "enabled" ],
									"skip_dropped" : 0,
									"stream_clicks" : 1,
									"patching_rect" : [ 98.0, 118.0, 256.0, 64.0 ],
									"presentation" : 1,
									"origin_bottom_left" : 0,
									"downsize_buffers" : 1,
									"rate_divider" : 1,
									"numinlets" : 1,
									"id" : "obj-88",
									"bypass" : 0,
									"numoutlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar trapper_yluma",
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 621.0, 88.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-87",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p trapper_vsat",
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 692.0, 74.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"id" : "obj-85",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 50.0, 94.0, 647.0, 521.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 94.0, 647.0, 521.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/vsat/slope",
													"outlettype" : [ "" ],
													"patching_rect" : [ 236.0, 59.0, 110.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/vsat/range",
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 59.0, 111.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-10",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/vsat/center",
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 39.0, 113.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 400.0, 358.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 397.0, 443.0, 50.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-11",
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "line_width $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 397.0, 467.0, 69.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess line_width 1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 491.0, 378.0, 109.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f f",
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 102.0, 273.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 491.0, 427.0, 62.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 242.0, 463.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f f",
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 198.0, 216.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-122",
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f f",
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 104.0, 216.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-121",
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f f",
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 142.0, 216.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-120",
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 32.0, 91.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-119",
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 91.0, 86.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-118",
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 2.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 105.0, 124.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-117",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 236.0, 82.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-116",
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 0. 255.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 151.0, 59.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"id" : "obj-111",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "maximum 0.00001",
													"outlettype" : [ "float", "int" ],
													"patching_rect" : [ 250.0, 157.0, 93.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-110",
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 122.0, 150.0, 46.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-109",
													"numoutlets" : 3,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stroke path",
													"outlettype" : [ "" ],
													"patching_rect" : [ 426.0, 334.0, 60.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-104",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f f",
													"outlettype" : [ "bang", "float", "float" ],
													"patching_rect" : [ 142.0, 268.0, 46.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-102",
													"numoutlets" : 3,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 345.0, 306.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-99",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 104.0, 311.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-98",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 142.0, 242.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-97",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 104.0, 242.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-96",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "float",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 198.0, 191.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-93",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "float",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 105.0, 191.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-92",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "float",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 142.0, 191.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-91",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "line_to $1 0",
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.0, 335.0, 62.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-90",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "line_to $1 60",
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.0, 334.0, 68.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-89",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "line_to $1 60",
													"outlettype" : [ "" ],
													"patching_rect" : [ 182.0, 333.0, 68.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-88",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "move_to $1 0",
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 335.0, 71.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-86",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "erase",
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 336.0, 36.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-82",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 231.0, 375.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-80",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v.draw grays 255 64",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 242.0, 430.0, 100.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-77",
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"saved_object_attributes" : 													{
														"planes" : [ "default", "default", "default", "default" ],
														"skip_dropped" : 0,
														"output_on_change" : 0,
														"minimum_overdrive_idle" : 5.0,
														"process_in_interrupt" : 1,
														"callbackrate" : 20.0,
														"downsize_buffers" : 0,
														"rate_divider" : 1,
														"size" : [ 320, 240 ],
														"capture_in_interrupt" : 1,
														"fps" : 29.969999,
														"bypass" : 0,
														"sync_size" : 1,
														"frameslop" : 0.75,
														"format" : 0.75,
														"component" : "int8"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!/ 512.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 248.0, 181.0, 38.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-65",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "antialias $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 387.0, 384.0, 59.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-14",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [ 151.5, 327.0, 435.5, 327.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 2 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [ 178.5, 292.0, 270.5, 292.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 1 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [ 165.0, 299.0, 354.5, 299.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-104", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 2 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 1 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 1 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-110", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-91", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 1 ],
													"destination" : [ "obj-110", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-92", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 1 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-119", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-119", 1 ],
													"destination" : [ "obj-111", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-119", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 1 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 1 ],
													"destination" : [ "obj-96", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-97", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-122", 0 ],
													"destination" : [ "obj-98", 1 ],
													"hidden" : 0,
													"midpoints" : [ 207.5, 263.0, 127.0, 263.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-122", 1 ],
													"destination" : [ "obj-99", 1 ],
													"hidden" : 0,
													"midpoints" : [ 221.0, 261.0, 368.0, 261.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-93", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-121", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p trapper_uhue",
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 646.0, 78.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"id" : "obj-86",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 759.0, 78.0, 647.0, 521.0 ],
										"bglocked" : 0,
										"defrect" : [ 759.0, 78.0, 647.0, 521.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/uhue/slope",
													"outlettype" : [ "" ],
													"patching_rect" : [ 236.0, 59.0, 113.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/uhue/range",
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 59.0, 115.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-10",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/uhue/center",
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 35.0, 117.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 400.0, 358.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 397.0, 443.0, 50.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-11",
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "line_width $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 397.0, 467.0, 69.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess line_width 1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 491.0, 378.0, 109.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f f",
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 102.0, 273.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 491.0, 427.0, 62.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 242.0, 463.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f f",
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 198.0, 216.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-122",
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f f",
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 104.0, 216.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-121",
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f f",
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 142.0, 216.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-120",
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 21.0, 87.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-119",
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 91.0, 86.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-118",
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 2.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 105.0, 124.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-117",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 236.0, 82.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-116",
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 0. 255.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 151.0, 59.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"id" : "obj-111",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "maximum 0.00001",
													"outlettype" : [ "float", "int" ],
													"patching_rect" : [ 250.0, 157.0, 93.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-110",
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 122.0, 150.0, 46.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-109",
													"numoutlets" : 3,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stroke path",
													"outlettype" : [ "" ],
													"patching_rect" : [ 426.0, 334.0, 60.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-104",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f f",
													"outlettype" : [ "bang", "float", "float" ],
													"patching_rect" : [ 142.0, 268.0, 46.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-102",
													"numoutlets" : 3,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 345.0, 306.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-99",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 104.0, 311.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-98",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 142.0, 242.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-97",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 104.0, 242.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-96",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "float",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 198.0, 191.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-93",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "float",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 105.0, 191.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-92",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "float",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 142.0, 191.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-91",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "line_to $1 0",
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.0, 335.0, 62.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-90",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "line_to $1 60",
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.0, 334.0, 68.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-89",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "line_to $1 60",
													"outlettype" : [ "" ],
													"patching_rect" : [ 182.0, 333.0, 68.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-88",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "move_to $1 0",
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 335.0, 71.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-86",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "erase",
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 336.0, 36.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-82",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 231.0, 375.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-80",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v.draw grays 256 64",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 242.0, 430.0, 100.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-77",
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"saved_object_attributes" : 													{
														"planes" : [ "default", "default", "default", "default" ],
														"skip_dropped" : 0,
														"output_on_change" : 0,
														"minimum_overdrive_idle" : 5.0,
														"process_in_interrupt" : 1,
														"callbackrate" : 20.0,
														"downsize_buffers" : 0,
														"rate_divider" : 1,
														"size" : [ 320, 240 ],
														"capture_in_interrupt" : 1,
														"fps" : 29.969999,
														"bypass" : 0,
														"sync_size" : 1,
														"frameslop" : 0.75,
														"format" : 0.75,
														"component" : "int8"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!/ 512.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 248.0, 181.0, 38.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-65",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "antialias $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 387.0, 384.0, 59.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-14",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [ 151.5, 327.0, 435.5, 327.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 2 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [ 178.5, 292.0, 270.5, 292.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 1 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [ 165.0, 299.0, 354.5, 299.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-104", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 2 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 1 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 1 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-110", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-91", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 1 ],
													"destination" : [ "obj-110", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-92", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 1 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-119", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-119", 1 ],
													"destination" : [ "obj-111", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-119", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 1 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 1 ],
													"destination" : [ "obj-96", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-97", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-122", 0 ],
													"destination" : [ "obj-98", 1 ],
													"hidden" : 0,
													"midpoints" : [ 207.5, 263.0, 127.0, 263.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-122", 1 ],
													"destination" : [ "obj-99", 1 ],
													"hidden" : 0,
													"midpoints" : [ 221.0, 261.0, 368.0, 261.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-93", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-121", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "v.screen",
									"varname" : "trapper_yluma",
									"presentation_rect" : [ 98.0, 57.0, 256.0, 64.0 ],
									"outlettype" : [ "", "int", "int", "", "", "" ],
									"planes" : [ "enabled", "enabled", "enabled", "enabled" ],
									"skip_dropped" : 0,
									"stream_clicks" : 1,
									"patching_rect" : [ 98.0, 57.0, 256.0, 64.0 ],
									"presentation" : 1,
									"origin_bottom_left" : 0,
									"downsize_buffers" : 1,
									"rate_divider" : 1,
									"numinlets" : 1,
									"id" : "obj-124",
									"bypass" : 0,
									"numoutlets" : 6
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p trapper_yluma",
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 600.0, 83.0, 18.0 ],
									"fontname" : "Arial",
									"numinlets" : 0,
									"id" : "obj-123",
									"numoutlets" : 1,
									"fontsize" : 10.0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 749.0, 44.0, 647.0, 521.0 ],
										"bglocked" : 0,
										"defrect" : [ 749.0, 44.0, 647.0, 521.0 ],
										"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/yluma/slope",
													"outlettype" : [ "" ],
													"patching_rect" : [ 236.0, 59.0, 117.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-8",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/yluma/range",
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 59.0, 119.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-10",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r #1/yluma/center",
													"outlettype" : [ "" ],
													"patching_rect" : [ 32.0, 39.0, 121.0, 17.0 ],
													"fontname" : "Arial",
													"color" : [ 0.960784, 0.439216, 0.478431, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-12",
													"numoutlets" : 1,
													"fontsize" : 9.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 400.0, 358.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 397.0, 443.0, 50.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-11",
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "line_width $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 397.0, 467.0, 69.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-9",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess line_width 1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 491.0, 378.0, 109.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f f",
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 102.0, 273.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-3",
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 491.0, 427.0, 62.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 242.0, 463.0, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f f",
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 198.0, 216.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-122",
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f f",
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 104.0, 216.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-121",
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t f f",
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 142.0, 216.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-120",
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 32.0, 91.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-119",
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 91.0, 86.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-118",
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "* 2.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 105.0, 124.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-117",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f",
													"outlettype" : [ "bang", "float" ],
													"patching_rect" : [ 236.0, 82.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-116",
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "clip 0. 255.",
													"outlettype" : [ "" ],
													"patching_rect" : [ 180.0, 151.0, 59.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 3,
													"id" : "obj-111",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "maximum 0.00001",
													"outlettype" : [ "float", "int" ],
													"patching_rect" : [ 250.0, 157.0, 93.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-110",
													"numoutlets" : 2,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b b",
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 122.0, 150.0, 46.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-109",
													"numoutlets" : 3,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stroke path",
													"outlettype" : [ "" ],
													"patching_rect" : [ 426.0, 336.0, 60.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-104",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b f f",
													"outlettype" : [ "bang", "float", "float" ],
													"patching_rect" : [ 142.0, 268.0, 46.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-102",
													"numoutlets" : 3,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 345.0, 306.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-99",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 104.0, 311.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-98",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 0.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 142.0, 242.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-97",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "- 0.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 104.0, 242.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-96",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "float",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 198.0, 191.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-93",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "float",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 105.0, 191.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-92",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "float",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 142.0, 191.0, 32.5, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-91",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "line_to $1 0",
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.0, 336.0, 62.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-90",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "line_to $1 60",
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.0, 336.0, 68.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-89",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "line_to $1 60",
													"outlettype" : [ "" ],
													"patching_rect" : [ 182.0, 336.0, 68.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-88",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "move_to $1 0",
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 336.0, 71.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-86",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "erase",
													"outlettype" : [ "" ],
													"patching_rect" : [ 62.0, 336.0, 36.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-82",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 231.0, 375.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-80",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v.draw grays 256 64",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 242.0, 430.0, 100.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 1,
													"id" : "obj-77",
													"numoutlets" : 2,
													"fontsize" : 10.0,
													"saved_object_attributes" : 													{
														"planes" : [ "default", "default", "default", "default" ],
														"skip_dropped" : 0,
														"output_on_change" : 0,
														"minimum_overdrive_idle" : 5.0,
														"process_in_interrupt" : 1,
														"callbackrate" : 20.0,
														"downsize_buffers" : 0,
														"rate_divider" : 1,
														"size" : [ 320, 240 ],
														"capture_in_interrupt" : 1,
														"fps" : 29.969999,
														"bypass" : 0,
														"sync_size" : 1,
														"frameslop" : 0.75,
														"format" : 0.75,
														"component" : "int8"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "!/ 512.",
													"outlettype" : [ "float" ],
													"patching_rect" : [ 248.0, 181.0, 38.0, 18.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-65",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "antialias $1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 387.0, 384.0, 59.0, 16.0 ],
													"fontname" : "Arial",
													"numinlets" : 2,
													"id" : "obj-14",
													"numoutlets" : 1,
													"fontsize" : 10.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-118", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 0 ],
													"destination" : [ "obj-104", 0 ],
													"hidden" : 0,
													"midpoints" : [ 151.5, 327.0, 435.5, 327.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 2 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [ 178.5, 292.0, 270.5, 292.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-102", 1 ],
													"destination" : [ "obj-99", 0 ],
													"hidden" : 0,
													"midpoints" : [ 165.0, 299.0, 354.5, 299.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-104", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 2 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 1 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-109", 1 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-110", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-111", 0 ],
													"destination" : [ "obj-91", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-116", 1 ],
													"destination" : [ "obj-110", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-92", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-118", 1 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-119", 0 ],
													"destination" : [ "obj-109", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-119", 1 ],
													"destination" : [ "obj-111", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-119", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 1 ],
													"destination" : [ "obj-96", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-120", 0 ],
													"destination" : [ "obj-97", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 1 ],
													"destination" : [ "obj-96", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-97", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-122", 0 ],
													"destination" : [ "obj-98", 1 ],
													"hidden" : 0,
													"midpoints" : [ 207.5, 263.0, 127.0, 263.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-122", 1 ],
													"destination" : [ "obj-99", 1 ],
													"hidden" : 0,
													"midpoints" : [ 221.0, 261.0, 368.0, 261.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-93", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-116", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-89", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-120", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-121", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-122", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-96", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-102", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-99", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"fontname" : "Arial",
										"default_fontsize" : 10.0,
										"fontface" : 0,
										"fontsize" : 10.0,
										"globalpatchername" : ""
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/colorsamplesize",
									"presentation_rect" : [ 81.0, 40.0, 71.0, 15.0 ],
									"patching_rect" : [ 81.0, 40.0, 71.0, 15.0 ],
									"presentation" : 1,
									"fontname" : "Times Roman",
									"numinlets" : 1,
									"id" : "obj-83",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "colorsamplesize",
									"presentation_rect" : [ 147.0, 40.0, 34.0, 15.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"patching_rect" : [ 147.0, 40.0, 34.0, 15.0 ],
									"presentation" : 1,
									"fontname" : "Times Roman",
									"maximum" : 128,
									"numinlets" : 1,
									"id" : "obj-84",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/hsl",
									"presentation_rect" : [ 128.0, 24.0, 24.0, 15.0 ],
									"patching_rect" : [ 128.0, 24.0, 24.0, 15.0 ],
									"presentation" : 1,
									"fontname" : "Times Roman",
									"numinlets" : 1,
									"id" : "obj-81",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "hsl",
									"presentation_rect" : [ 147.0, 24.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 147.0, 24.0, 15.0, 15.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-82",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/medianfilter",
									"presentation_rect" : [ 9.0, 40.0, 57.0, 15.0 ],
									"patching_rect" : [ 9.0, 40.0, 57.0, 15.0 ],
									"presentation" : 1,
									"fontname" : "Times Roman",
									"numinlets" : 1,
									"id" : "obj-79",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "medianfilter",
									"presentation_rect" : [ 61.0, 40.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 61.0, 40.0, 15.0, 15.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-80",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/slur",
									"presentation_rect" : [ 39.0, 24.0, 27.0, 15.0 ],
									"patching_rect" : [ 39.0, 24.0, 27.0, 15.0 ],
									"presentation" : 1,
									"fontname" : "Times Roman",
									"numinlets" : 1,
									"id" : "obj-76",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"varname" : "slur",
									"presentation_rect" : [ 61.0, 24.0, 15.0, 15.0 ],
									"outlettype" : [ "int" ],
									"patching_rect" : [ 61.0, 24.0, 15.0, 15.0 ],
									"presentation" : 1,
									"numinlets" : 1,
									"id" : "obj-75",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "vsat/slope",
									"presentation_rect" : [ 61.0, 219.0, 36.0, 15.0 ],
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"patching_rect" : [ 61.0, 219.0, 36.0, 15.0 ],
									"presentation" : 1,
									"fontname" : "Times Roman",
									"maximum" : 1024.0,
									"numinlets" : 1,
									"id" : "obj-68",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/vsat/slope",
									"presentation_rect" : [ 17.0, 219.0, 58.0, 15.0 ],
									"patching_rect" : [ 17.0, 219.0, 58.0, 15.0 ],
									"presentation" : 1,
									"fontname" : "Times Roman",
									"numinlets" : 1,
									"id" : "obj-69",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "uhue/slope",
									"presentation_rect" : [ 61.0, 158.0, 36.0, 15.0 ],
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"patching_rect" : [ 61.0, 158.0, 36.0, 15.0 ],
									"presentation" : 1,
									"fontname" : "Times Roman",
									"maximum" : 1024.0,
									"numinlets" : 1,
									"id" : "obj-70",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/uhue/slope",
									"presentation_rect" : [ 15.0, 158.0, 58.0, 15.0 ],
									"patching_rect" : [ 15.0, 158.0, 58.0, 15.0 ],
									"presentation" : 1,
									"fontname" : "Times Roman",
									"numinlets" : 1,
									"id" : "obj-71",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "yluma/slope",
									"presentation_rect" : [ 61.0, 97.0, 36.0, 15.0 ],
									"outlettype" : [ "float", "bang" ],
									"minimum" : 0.0,
									"patching_rect" : [ 61.0, 97.0, 36.0, 15.0 ],
									"presentation" : 1,
									"fontname" : "Times Roman",
									"maximum" : 1024.0,
									"numinlets" : 1,
									"id" : "obj-72",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/yluma/slope",
									"presentation_rect" : [ 9.0, 97.0, 58.0, 15.0 ],
									"patching_rect" : [ 9.0, 97.0, 58.0, 15.0 ],
									"presentation" : 1,
									"fontname" : "Times Roman",
									"numinlets" : 1,
									"id" : "obj-73",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "vsat/range",
									"presentation_rect" : [ 61.0, 204.0, 36.0, 15.0 ],
									"outlettype" : [ "float", "bang" ],
									"minimum" : 1.0,
									"patching_rect" : [ 61.0, 204.0, 36.0, 15.0 ],
									"presentation" : 1,
									"fontname" : "Times Roman",
									"maximum" : 128.0,
									"numinlets" : 1,
									"id" : "obj-64",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/vsat/range",
									"presentation_rect" : [ 15.0, 204.0, 58.0, 15.0 ],
									"patching_rect" : [ 15.0, 204.0, 58.0, 15.0 ],
									"presentation" : 1,
									"fontname" : "Times Roman",
									"numinlets" : 1,
									"id" : "obj-65",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "uhue/range",
									"presentation_rect" : [ 61.0, 143.0, 36.0, 15.0 ],
									"outlettype" : [ "float", "bang" ],
									"minimum" : 1.0,
									"patching_rect" : [ 61.0, 143.0, 36.0, 15.0 ],
									"presentation" : 1,
									"fontname" : "Times Roman",
									"maximum" : 128.0,
									"numinlets" : 1,
									"id" : "obj-62",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/uhue/range",
									"presentation_rect" : [ 13.0, 143.0, 58.0, 15.0 ],
									"patching_rect" : [ 13.0, 143.0, 58.0, 15.0 ],
									"presentation" : 1,
									"fontname" : "Times Roman",
									"numinlets" : 1,
									"id" : "obj-63",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "flonum",
									"varname" : "yluma/range",
									"presentation_rect" : [ 61.0, 82.0, 36.0, 15.0 ],
									"outlettype" : [ "float", "bang" ],
									"minimum" : 1.0,
									"patching_rect" : [ 61.0, 82.0, 36.0, 15.0 ],
									"presentation" : 1,
									"fontname" : "Times Roman",
									"maximum" : 128.0,
									"numinlets" : 1,
									"id" : "obj-60",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/yluma/range",
									"presentation_rect" : [ 8.0, 82.0, 58.0, 15.0 ],
									"patching_rect" : [ 8.0, 82.0, 58.0, 15.0 ],
									"presentation" : 1,
									"fontname" : "Times Roman",
									"numinlets" : 1,
									"id" : "obj-61",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/vsat/center",
									"presentation_rect" : [ 13.0, 189.0, 60.0, 15.0 ],
									"patching_rect" : [ 13.0, 189.0, 60.0, 15.0 ],
									"presentation" : 1,
									"fontname" : "Times Roman",
									"numinlets" : 1,
									"id" : "obj-58",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "vsat/center",
									"presentation_rect" : [ 61.0, 189.0, 34.0, 15.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"patching_rect" : [ 61.0, 189.0, 34.0, 15.0 ],
									"presentation" : 1,
									"fontname" : "Times Roman",
									"maximum" : 255,
									"numinlets" : 1,
									"id" : "obj-59",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/uhue/center",
									"presentation_rect" : [ 10.0, 128.0, 60.0, 15.0 ],
									"patching_rect" : [ 10.0, 128.0, 60.0, 15.0 ],
									"presentation" : 1,
									"fontname" : "Times Roman",
									"numinlets" : 1,
									"id" : "obj-56",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "uhue/center",
									"presentation_rect" : [ 61.0, 128.0, 34.0, 15.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"patching_rect" : [ 61.0, 128.0, 34.0, 15.0 ],
									"presentation" : 1,
									"fontname" : "Times Roman",
									"maximum" : 255,
									"numinlets" : 1,
									"id" : "obj-57",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "/yluma/center",
									"presentation_rect" : [ 6.0, 67.0, 60.0, 15.0 ],
									"patching_rect" : [ 6.0, 67.0, 60.0, 15.0 ],
									"presentation" : 1,
									"fontname" : "Times Roman",
									"numinlets" : 1,
									"id" : "obj-55",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"varname" : "yluma/center",
									"presentation_rect" : [ 61.0, 67.0, 34.0, 15.0 ],
									"outlettype" : [ "int", "bang" ],
									"minimum" : 0,
									"patching_rect" : [ 61.0, 67.0, 34.0, 15.0 ],
									"presentation" : 1,
									"fontname" : "Times Roman",
									"maximum" : 255,
									"numinlets" : 1,
									"id" : "obj-54",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "variedit #1/colorsamplesize #1",
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 277.0, 562.0, 211.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-45",
									"numoutlets" : 3,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar colorsamplesize",
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 543.0, 95.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-46",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "variedit #1/hsl #1",
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 277.0, 518.0, 158.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-47",
									"numoutlets" : 3,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar hsl",
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 499.0, 42.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-48",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "variedit #1/medianfilter #1",
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 277.0, 474.0, 193.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-49",
									"numoutlets" : 3,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar medianfilter",
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 455.0, 77.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-50",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "variedit #1/slur #1",
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 277.0, 430.0, 161.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-51",
									"numoutlets" : 3,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar slur",
									"outlettype" : [ "" ],
									"patching_rect" : [ 277.0, 411.0, 45.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-52",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "variedit #1/vsat/slope #1",
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 41.0, 723.0, 189.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-21",
									"numoutlets" : 3,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar vsat/slope",
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 704.0, 71.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-30",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "variedit #1/uhue/slope #1",
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 41.0, 679.0, 192.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-19",
									"numoutlets" : 3,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar uhue/slope",
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 660.0, 75.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-20",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "variedit #1/yluma/slope #1",
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 41.0, 635.0, 196.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-17",
									"numoutlets" : 3,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar yluma/slope",
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 616.0, 79.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-18",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "variedit #1/vsat/range #1",
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 41.0, 591.0, 190.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-15",
									"numoutlets" : 3,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar vsat/range",
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 572.0, 73.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-16",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "variedit #1/uhue/range #1",
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 41.0, 547.0, 194.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-13",
									"numoutlets" : 3,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar uhue/range",
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 528.0, 76.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-14",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "variedit #1/yluma/range #1",
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 41.0, 503.0, 198.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-11",
									"numoutlets" : 3,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar yluma/range",
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 484.0, 80.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-12",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "variedit #1/vsat/center #1",
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 41.0, 459.0, 192.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-9",
									"numoutlets" : 3,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar vsat/center",
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 440.0, 75.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-10",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "variedit #1/uhue/center #1",
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 41.0, 415.0, 196.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-2",
									"numoutlets" : 3,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar uhue/center",
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 396.0, 78.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "morewindow #1 855 216 /camtrk",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 277.0, 337.0, 181.0, 17.0 ],
									"fontname" : "Arial",
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-6",
									"numoutlets" : 2,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "#1 colourfilter edit",
									"presentation_rect" : [ 61.0, 1.0, 227.0, 18.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.0, 1.0, 227.0, 18.0 ],
									"presentation" : 1,
									"fontname" : "Arial",
									"numinlets" : 2,
									"id" : "obj-8",
									"numoutlets" : 1,
									"fontsize" : 12.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "variedit #1/yluma/center #1",
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 41.0, 371.0, 200.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-22",
									"numoutlets" : 3,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pvar yluma/center",
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 352.0, 82.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-23",
									"numoutlets" : 1,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bgcolor",
									"patching_rect" : [ 461.0, 339.0, 59.5, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 4,
									"id" : "obj-3",
									"numoutlets" : 0,
									"fontsize" : 9.0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 277.0, 382.0, 55.0, 17.0 ],
									"fontname" : "Arial",
									"numinlets" : 1,
									"id" : "obj-1",
									"numoutlets" : 2,
									"fontsize" : 9.0,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 1 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 2 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 2 ],
									"destination" : [ "obj-92", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-100", 1 ],
									"destination" : [ "obj-92", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-101", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [ 50.5, 522.0, 35.0, 522.0, 35.0, 482.0, 50.5, 482.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-123", 0 ],
									"destination" : [ "obj-87", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [ 50.5, 566.0, 34.0, 566.0, 34.0, 526.0, 50.5, 526.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [ 50.5, 610.0, 33.0, 610.0, 33.0, 570.0, 50.5, 570.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [ 50.5, 654.0, 32.0, 654.0, 32.0, 614.0, 50.5, 614.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [ 50.5, 698.0, 31.0, 698.0, 31.0, 658.0, 50.5, 658.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [ 50.5, 434.0, 37.0, 434.0, 37.0, 394.0, 50.5, 394.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [ 50.5, 742.0, 30.0, 742.0, 30.0, 702.0, 50.5, 702.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [ 50.5, 390.0, 38.0, 390.0, 38.0, 350.0, 50.5, 350.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-25", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-100", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-31", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [ 286.5, 581.0, 271.0, 581.0, 271.0, 541.0, 286.5, 541.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [ 286.5, 537.0, 272.0, 537.0, 272.0, 497.0, 286.5, 497.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [ 286.5, 493.0, 273.0, 493.0, 273.0, 453.0, 286.5, 453.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [ 286.5, 449.0, 274.0, 449.0, 274.0, 409.0, 286.5, 409.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 1 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-85", 0 ],
									"destination" : [ "obj-91", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-86", 0 ],
									"destination" : [ "obj-90", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [ 50.5, 478.0, 36.0, 478.0, 36.0, 438.0, 50.5, 438.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-92", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-98", 0 ],
									"destination" : [ "obj-99", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "/preview",
					"patching_rect" : [ 203.0, 17.0, 42.0, 15.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 1,
					"id" : "obj-98",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"varname" : "preview",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 240.0, 17.0, 13.0, 13.0 ],
					"numinlets" : 1,
					"id" : "obj-97",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ct_preview_ #1",
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.5, 92.0, 155.0, 20.0 ],
					"fontname" : "Arial",
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-32",
					"numoutlets" : 1,
					"fontsize" : 12.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar preview",
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.5, 115.0, 58.0, 15.0 ],
					"fontname" : "Times Roman",
					"numinlets" : 1,
					"id" : "obj-82",
					"numoutlets" : 1,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "patch by Tom Mays contact@tommays.net",
					"linecount" : 2,
					"patching_rect" : [ 276.0, 71.0, 107.0, 27.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-1",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "arg 1 : module name",
					"patching_rect" : [ 276.0, 43.0, 124.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-22",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "panel = 256 X 31",
					"patching_rect" : [ 276.0, 26.0, 100.0, 17.0 ],
					"fontname" : "Arial",
					"numinlets" : 1,
					"id" : "obj-23",
					"numoutlets" : 0,
					"fontsize" : 9.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 0.0, 0.0, 256.0, 31.0 ],
					"args" : [ "#1", 1, 2 ],
					"lockeddragscroll" : 1,
					"background" : 1,
					"numinlets" : 0,
					"id" : "obj-31",
					"name" : "bkgnd05.maxpat",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-32", 0 ],
					"hidden" : 0,
					"midpoints" : [ 37.0, 136.0, 21.75, 136.0, 21.75, 86.0, 37.0, 86.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
