{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 514.0, 44.0, 512.0, 110.0 ],
		"bgcolor" : [ 0.968627, 0.968627, 0.968627, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 514.0, 44.0, 512.0, 110.0 ],
		"openrect" : [ 514.0, 44.0, 512.0, 110.0 ],
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
					"text" : "s /camtrk/loadinit",
					"patching_rect" : [ 321.0, 387.0, 78.0, 17.0 ],
					"fontsize" : 9.0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-19",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.0, 354.0, 45.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-17",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b",
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 347.0, 334.0, 32.5, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-16",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.0, 314.0, 45.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-15",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b",
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 347.0, 293.0, 167.5, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-14",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 496.0, 400.0, 23.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-8",
					"fontname" : "Times Roman",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.0, 254.0, 45.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-6",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b",
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 347.0, 233.0, 72.5, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"varname" : "initubutton",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 68.0, 41.0, 84.0, 20.0 ],
					"handoff" : "",
					"hilite" : 0,
					"numinlets" : 1,
					"id" : "obj-12",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "jsui",
					"varname" : "init-label",
					"border" : 0,
					"outlettype" : [ "" ],
					"filename" : "jsui_roundedlabel.js",
					"patching_rect" : [ 68.0, 41.0, 83.0, 20.0 ],
					"numinlets" : 1,
					"jsarguments" : [ "init" ],
					"id" : "obj-13",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "initoutline",
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 1,
					"patching_rect" : [ 67.0, 40.0, 85.0, 22.0 ],
					"rounded" : 0,
					"numinlets" : 1,
					"bordercolor" : [ 0.941176, 0.941176, 0.941176, 1.0 ],
					"id" : "obj-24",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "deferlow",
					"outlettype" : [ "" ],
					"patching_rect" : [ 347.0, 214.0, 45.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-4",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 347.0, 193.0, 48.0, 17.0 ],
					"fontsize" : 9.0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-147",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar nogrow",
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.0, 193.0, 67.0, 17.0 ],
					"fontsize" : 9.0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-53",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar grow",
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.0, 193.0, 57.0, 17.0 ],
					"fontsize" : 9.0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-54",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 184.0, 289.0, 61.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-56",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags nogrow, window flags noclose, window exec",
					"linecount" : 4,
					"outlettype" : [ "" ],
					"patching_rect" : [ 184.0, 232.0, 75.0, 46.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-140",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 184.0, 214.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-141",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 265.0, 214.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-142",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "window flags grow, window flags close, window exec",
					"linecount" : 4,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.0, 232.0, 67.0, 46.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-143",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "bgcolor 247 247 247",
					"patching_rect" : [ 191.0, 128.0, 93.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 4,
					"id" : "obj-139",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ct_patchers",
					"patching_rect" : [ 25.0, 131.0, 83.0, 20.0 ],
					"fontsize" : 12.0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"numinlets" : 0,
					"id" : "obj-40",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 417.0, 214.0, 817.0, 330.0 ],
						"bglocked" : 0,
						"defrect" : [ 417.0, 214.0, 817.0, 330.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p v.info",
									"patching_rect" : [ 122.0, 264.0, 67.0, 27.0 ],
									"fontsize" : 18.0,
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 25.0, 69.0, 607.0, 387.0 ],
										"bglocked" : 0,
										"defrect" : [ 25.0, 69.0, 607.0, 387.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 87.0, 11.0, 25.0, 25.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p component",
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 247.5, 80.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-121",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 25.0, 69.0, 328.0, 300.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 328.0, 300.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "–",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 238.0, 119.5, 32.5, 18.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 182.0, 76.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del 250",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 73.0, 100.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 73.0, 74.0, 24.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 195.5, 79.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-107",
																	"fontname" : "Arial",
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "-1",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 182.0, 119.5, 32.5, 18.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-103",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 171.5, 59.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-105",
																	"fontname" : "Arial",
																	"numoutlets" : 4,
																	"coll_data" : 																	{
																		"count" : 8,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ "no", "component", "specified" ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ "int8" ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ "sint8" ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ "int16" ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ "float32" ]
																			}
, 																			{
																				"key" : 16,
																				"value" : [ "float64" ]
																			}
, 																			{
																				"key" : 32,
																				"value" : [ "int32" ]
																			}
, 																			{
																				"key" : 64,
																				"value" : [ "uint16" ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 50.0, 147.5, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-106",
																	"fontname" : "Arial",
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-113",
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 182.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-114",
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 50.0, 238.5, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-115",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-103", 0 ],
																	"destination" : [ "obj-106", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-105", 0 ],
																	"destination" : [ "obj-107", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-106", 0 ],
																	"destination" : [ "obj-105", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-107", 1 ],
																	"destination" : [ "obj-115", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-107", 0 ],
																	"destination" : [ "obj-115", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-113", 0 ],
																	"destination" : [ "obj-106", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-113", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-114", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-103", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-103", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-115", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 247.5, 231.5, 59.5, 231.5 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reset",
													"patching_rect" : [ 81.0, 223.0, 37.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-122",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 61.0, 225.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-123",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "int8",
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 272.0, 86.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-124",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p format",
													"outlettype" : [ "" ],
													"patching_rect" : [ 25.0, 173.5, 55.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-117",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 25.0, 69.0, 328.0, 300.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 328.0, 300.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "–",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 238.0, 119.5, 32.5, 18.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 182.0, 76.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del 250",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 73.0, 100.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 73.0, 74.0, 24.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 195.5, 79.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-107",
																	"fontname" : "Arial",
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "-1",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 182.0, 119.5, 32.5, 18.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-103",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 171.5, 59.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-105",
																	"fontname" : "Arial",
																	"numoutlets" : 4,
																	"coll_data" : 																	{
																		"count" : 17,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ "no", "format", "specified" ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ "Y", "(monochrome)" ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ "YUV" ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ "YUVU" ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ "RGB" ]
																			}
, 																			{
																				"key" : 16,
																				"value" : [ "ARGB" ]
																			}
, 																			{
																				"key" : 32,
																				"value" : [ "XY" ]
																			}
, 																			{
																				"key" : 64,
																				"value" : [ "XYZ" ]
																			}
, 																			{
																				"key" : 128,
																				"value" : [ "XYZW" ]
																			}
, 																			{
																				"key" : 256,
																				"value" : [ "YA", "Planar" ]
																			}
, 																			{
																				"key" : 512,
																				"value" : [ "YUV", "Planar" ]
																			}
, 																			{
																				"key" : 1024,
																				"value" : [ "YUVA", "Planar" ]
																			}
, 																			{
																				"key" : 2048,
																				"value" : [ "RGB", "Planar" ]
																			}
, 																			{
																				"key" : 4096,
																				"value" : [ "RGBA", "Planar" ]
																			}
, 																			{
																				"key" : 8192,
																				"value" : [ "XY", "Planar" ]
																			}
, 																			{
																				"key" : 16384,
																				"value" : [ "XYZPlanar" ]
																			}
, 																			{
																				"key" : 32768,
																				"value" : [ "XYZW", "Planar" ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 50.0, 147.5, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-106",
																	"fontname" : "Arial",
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-113",
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 182.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-114",
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 50.0, 238.5, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-115",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-103", 0 ],
																	"destination" : [ "obj-106", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-105", 0 ],
																	"destination" : [ "obj-107", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-106", 0 ],
																	"destination" : [ "obj-105", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-107", 1 ],
																	"destination" : [ "obj-115", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-107", 0 ],
																	"destination" : [ "obj-115", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-113", 0 ],
																	"destination" : [ "obj-106", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-113", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-114", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-103", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-103", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-115", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 247.5, 231.5, 59.5, 231.5 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reset",
													"patching_rect" : [ 81.0, 149.0, 37.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-118",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 61.0, 151.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-119",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "RGB Planar",
													"outlettype" : [ "" ],
													"patching_rect" : [ 10.0, 200.0, 107.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-100",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 243.0, 331.0, 64.0, 17.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-19",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 230.0, 308.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-20",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "stream low priority display percentage",
													"patching_rect" : [ 312.0, 290.0, 162.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-21",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "stream high priority display percentage",
													"patching_rect" : [ 312.0, 268.0, 165.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-22",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "stream movie percentage",
													"patching_rect" : [ 312.0, 248.0, 112.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-23",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 217.0, 286.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-24",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 204.0, 265.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-25",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 191.0, 244.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-26",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 178.0, 223.0, 40.0, 17.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-27",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "component size: ",
													"patching_rect" : [ 310.0, 143.0, 79.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-28",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "height",
													"patching_rect" : [ 310.0, 123.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-29",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "width",
													"patching_rect" : [ 310.0, 103.0, 32.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-30",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 165.0, 202.0, 45.0, 17.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-31",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 152.0, 181.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-32",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 139.0, 160.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-33",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 126.0, 139.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-34",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 113.0, 118.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-35",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 100.0, 98.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-36",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 87.0, 78.0, 38.0, 17.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-37",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v.info",
													"outlettype" : [ "int", "int", "int", "int", "int", "float", "int", "float", "float", "float", "float", "int", "int" ],
													"patching_rect" : [ 87.0, 55.0, 181.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-38",
													"fontname" : "Arial",
													"numoutlets" : 13,
													"saved_object_attributes" : 													{
														"planes" : [ "enabled", "enabled", "enabled", "enabled" ],
														"skip_dropped" : 1,
														"tick_length" : 0.333667,
														"downsize_buffers" : 1,
														"rate_divider" : 1,
														"bypass" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "format : ",
													"patching_rect" : [ 310.0, 83.0, 44.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-39",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "stream priority: 0 = deferred, 1 = over-drive, 2 = quicktime interrupt",
													"patching_rect" : [ 310.0, 163.0, 275.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-40",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "frame rate",
													"patching_rect" : [ 311.0, 184.0, 52.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-41",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "number of dropped frames",
													"patching_rect" : [ 311.0, 206.0, 117.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-42",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "stream process percentage",
													"patching_rect" : [ 311.0, 228.0, 120.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-43",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "stream active",
													"patching_rect" : [ 312.0, 311.0, 64.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-44",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "stream timestamp",
													"patching_rect" : [ 312.0, 331.0, 82.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-45",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-100", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-119", 0 ],
													"destination" : [ "obj-117", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-124", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-121", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-121", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 12 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 11 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 10 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 9 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 8 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 7 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 6 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 5 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 4 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 3 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 2 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ch.2-edit",
									"patching_rect" : [ 193.0, 197.0, 53.0, 17.0 ],
									"fontsize" : 9.0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 769.0, 135.0, 260.0, 730.0 ],
										"bgcolor" : [ 0.12549, 0.12549, 0.12549, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 769.0, 135.0, 260.0, 730.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "/ch.2/sw",
													"frgb" : [ 0.031373, 0.231373, 1.0, 1.0 ],
													"patching_rect" : [ 183.0, 4.0, 55.0, 20.0 ],
													"fontsize" : 12.0,
													"textcolor" : [ 0.031373, 0.231373, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-11",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 234.0, 4.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-19",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vari /ch.2/sw",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 177.0, 6.0, 61.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"hidden" : 1,
													"id" : "obj-17",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bgcolor 32 32 32",
													"patching_rect" : [ 267.0, 92.0, 78.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 4,
													"hidden" : 1,
													"id" : "obj-9",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "tracking /ch.2",
													"frgb" : [ 0.031373, 0.227451, 1.0, 1.0 ],
													"patching_rect" : [ 63.0, 325.0, 118.0, 27.0 ],
													"fontsize" : 18.0,
													"textcolor" : [ 0.031373, 0.227451, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p closebox",
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 19.0, 2.0, 50.0, 15.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numinlets" : 1,
													"hidden" : 1,
													"id" : "obj-1",
													"fontname" : "Times Roman",
													"numoutlets" : 2,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 254.0, 68.0, 222.0, 259.0 ],
														"bglocked" : 0,
														"defrect" : [ 254.0, 68.0, 222.0, 259.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 31.0, 190.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-1",
																	"numoutlets" : 0,
																	"comment" : "to thispatcher"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 16.0, 106.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"comment" : "from toggle"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 16.0, 72.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 0,
																	"comment" : "to toggle"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 1",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 16.0, 52.0, 18.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"fontname" : "Times Roman",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 16.0, 31.0, 43.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-5",
																	"fontname" : "Times Roman",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1 0",
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 16.0, 124.0, 40.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-6",
																	"fontname" : "Times Roman",
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "window flags close, window exec",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 31.0, 146.0, 158.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "window flags noclose, window exec",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 16.0, 164.0, 168.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1.0, 1.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 70.0, 1.0, 51.0, 15.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"hidden" : 1,
													"id" : "obj-7",
													"fontname" : "Times Roman",
													"numoutlets" : 2,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "inhibit close box",
													"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"patching_rect" : [ 13.0, 1.0, 74.0, 15.0 ],
													"fontsize" : 9.0,
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-8",
													"fontname" : "Times Roman",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "editorwindow /ch.2 /camtrk",
													"outlettype" : [ "" ],
													"patching_rect" : [ 267.0, 33.0, 117.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numinlets" : 3,
													"hidden" : 1,
													"id" : "obj-5",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 267.0, 54.0, 61.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"hidden" : 1,
													"id" : "obj-20",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"patching_rect" : [ 2.0, 126.0, 256.0, 31.0 ],
													"name" : "ct_vconvert.edit.maxpat",
													"args" : [ "/ch.2/cnvrt" ],
													"numinlets" : 0,
													"id" : "obj-4",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"lockeddragscroll" : 1,
													"patching_rect" : [ 2.0, 93.0, 256.0, 31.0 ],
													"name" : "ct_vcolourfilter.edit.maxpat",
													"args" : [ "/ch.2/colorfilt" ],
													"numinlets" : 0,
													"id" : "obj-6",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"patching_rect" : [ 2.0, 224.0, 257.0, 63.0 ],
													"name" : "ct_vpresence.edit.maxpat",
													"args" : [ "/ch.2/presence" ],
													"numinlets" : 0,
													"id" : "obj-21",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"patching_rect" : [ 2.0, 29.0, 256.0, 62.0 ],
													"name" : "ct_cvtransform.edit.maxpat",
													"args" : [ "/ch.2/transform" ],
													"numinlets" : 0,
													"id" : "obj-23",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"lockeddragscroll" : 1,
													"patching_rect" : [ 2.0, 413.0, 256.0, 124.0 ],
													"name" : "ct_vbounds.edit.maxpat",
													"args" : [ "/ch.2/bnds" ],
													"numinlets" : 0,
													"id" : "obj-29",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"lockeddragscroll" : 1,
													"patching_rect" : [ 1.0, 666.0, 257.0, 63.0 ],
													"name" : "ct_vregions.edit.maxpat",
													"args" : [ "/ch.2/regions.2" ],
													"numinlets" : 0,
													"id" : "obj-30",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"lockeddragscroll" : 1,
													"patching_rect" : [ 2.0, 602.0, 257.0, 63.0 ],
													"name" : "ct_vregions.edit.maxpat",
													"args" : [ "/ch.2/regions.1" ],
													"numinlets" : 0,
													"id" : "obj-31",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"lockeddragscroll" : 1,
													"patching_rect" : [ 2.0, 289.0, 256.0, 31.0 ],
													"name" : "ct_jslide.edit.maxpat",
													"args" : [ "/ch.2/slide" ],
													"numinlets" : 0,
													"id" : "obj-32",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"lockeddragscroll" : 1,
													"patching_rect" : [ 2.0, 538.0, 257.0, 63.0 ],
													"name" : "ct_vsum.edit.maxpat",
													"args" : [ "/ch.2/sum" ],
													"numinlets" : 0,
													"id" : "obj-33",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"lockeddragscroll" : 1,
													"patching_rect" : [ 2.0, 349.0, 257.0, 63.0 ],
													"name" : "ct_vcentroid.edit.maxpat",
													"args" : [ "/ch.2/cntrd" ],
													"numinlets" : 0,
													"id" : "obj-34",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"patching_rect" : [ 2.0, 159.0, 257.0, 63.0 ],
													"name" : "ct_vmotion.edit.maxpat",
													"args" : [ "/ch.2/motion" ],
													"numinlets" : 0,
													"id" : "obj-35",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "prep /ch.2",
													"frgb" : [ 0.031373, 0.227451, 1.0, 1.0 ],
													"patching_rect" : [ 76.0, 5.0, 91.0, 27.0 ],
													"fontsize" : 18.0,
													"textcolor" : [ 0.031373, 0.227451, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-36",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [ 276.5, 75.0, 388.0, 75.0, 388.0, 29.0, 276.5, 29.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p out",
									"patching_rect" : [ 32.0, 214.0, 42.0, 23.0 ],
									"fontsize" : 14.0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 50.0, 114.0, 888.0, 373.0 ],
										"bglocked" : 0,
										"defrect" : [ 50.0, 114.0, 888.0, 373.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_vrecord /out/record",
													"patching_rect" : [ 55.0, 271.0, 98.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-13",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_vwindow /out/window",
													"patching_rect" : [ 36.0, 316.0, 107.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p component",
													"outlettype" : [ "" ],
													"patching_rect" : [ 322.0, 230.5, 80.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-121",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 25.0, 69.0, 328.0, 300.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 328.0, 300.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "–",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 238.0, 119.5, 32.5, 18.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 182.0, 76.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del 250",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 73.0, 100.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 73.0, 74.0, 24.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 195.5, 79.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-107",
																	"fontname" : "Arial",
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "-1",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 182.0, 119.5, 32.5, 18.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-103",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 171.5, 59.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-105",
																	"fontname" : "Arial",
																	"numoutlets" : 4,
																	"coll_data" : 																	{
																		"count" : 8,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ "no", "component", "specified" ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ "int8" ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ "sint8" ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ "int16" ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ "float32" ]
																			}
, 																			{
																				"key" : 16,
																				"value" : [ "float64" ]
																			}
, 																			{
																				"key" : 32,
																				"value" : [ "int32" ]
																			}
, 																			{
																				"key" : 64,
																				"value" : [ "uint16" ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 50.0, 147.5, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-106",
																	"fontname" : "Arial",
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-113",
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 182.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-114",
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 50.0, 238.5, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-115",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-103", 0 ],
																	"destination" : [ "obj-106", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-105", 0 ],
																	"destination" : [ "obj-107", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-106", 0 ],
																	"destination" : [ "obj-105", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-107", 1 ],
																	"destination" : [ "obj-115", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-107", 0 ],
																	"destination" : [ "obj-115", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-113", 0 ],
																	"destination" : [ "obj-106", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-113", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-114", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-103", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-103", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-115", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 247.5, 231.5, 59.5, 231.5 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reset",
													"patching_rect" : [ 378.0, 206.0, 37.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-122",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 358.0, 208.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-123",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "int8",
													"outlettype" : [ "" ],
													"patching_rect" : [ 322.0, 255.0, 86.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-124",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p format",
													"outlettype" : [ "" ],
													"patching_rect" : [ 322.0, 156.5, 55.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-117",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 25.0, 69.0, 328.0, 300.0 ],
														"bglocked" : 0,
														"defrect" : [ 25.0, 69.0, 328.0, 300.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "–",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 238.0, 119.5, 32.5, 18.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 182.0, 76.0, 20.0, 20.0 ],
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del 250",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 73.0, 100.0, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 73.0, 74.0, 24.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 195.5, 79.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-107",
																	"fontname" : "Arial",
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "-1",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 182.0, 119.5, 32.5, 18.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 2,
																	"id" : "obj-103",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 171.5, 59.5, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-105",
																	"fontname" : "Arial",
																	"numoutlets" : 4,
																	"coll_data" : 																	{
																		"count" : 17,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ "no", "format", "specified" ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ "Y", "(monochrome)" ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ "YUV" ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ "YUVU" ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ "RGB" ]
																			}
, 																			{
																				"key" : 16,
																				"value" : [ "ARGB" ]
																			}
, 																			{
																				"key" : 32,
																				"value" : [ "XY" ]
																			}
, 																			{
																				"key" : 64,
																				"value" : [ "XYZ" ]
																			}
, 																			{
																				"key" : 128,
																				"value" : [ "XYZW" ]
																			}
, 																			{
																				"key" : 256,
																				"value" : [ "YA", "Planar" ]
																			}
, 																			{
																				"key" : 512,
																				"value" : [ "YUV", "Planar" ]
																			}
, 																			{
																				"key" : 1024,
																				"value" : [ "YUVA", "Planar" ]
																			}
, 																			{
																				"key" : 2048,
																				"value" : [ "RGB", "Planar" ]
																			}
, 																			{
																				"key" : 4096,
																				"value" : [ "RGBA", "Planar" ]
																			}
, 																			{
																				"key" : 8192,
																				"value" : [ "XY", "Planar" ]
																			}
, 																			{
																				"key" : 16384,
																				"value" : [ "XYZPlanar" ]
																			}
, 																			{
																				"key" : 32768,
																				"value" : [ "XYZW", "Planar" ]
																			}
 ]
																	}
,
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "change",
																	"outlettype" : [ "", "int", "int" ],
																	"patching_rect" : [ 50.0, 147.5, 50.0, 20.0 ],
																	"fontsize" : 12.0,
																	"numinlets" : 1,
																	"id" : "obj-106",
																	"fontname" : "Arial",
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-113",
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 182.0, 40.0, 25.0, 25.0 ],
																	"numinlets" : 0,
																	"id" : "obj-114",
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 50.0, 238.5, 25.0, 25.0 ],
																	"numinlets" : 1,
																	"id" : "obj-115",
																	"numoutlets" : 0,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-103", 0 ],
																	"destination" : [ "obj-106", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-105", 0 ],
																	"destination" : [ "obj-107", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-106", 0 ],
																	"destination" : [ "obj-105", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-107", 1 ],
																	"destination" : [ "obj-115", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-107", 0 ],
																	"destination" : [ "obj-115", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-113", 0 ],
																	"destination" : [ "obj-106", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-113", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-114", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-103", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-103", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-115", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 247.5, 231.5, 59.5, 231.5 ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "reset",
													"patching_rect" : [ 378.0, 132.0, 37.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-118",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 358.0, 134.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-119",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "RGB",
													"outlettype" : [ "" ],
													"patching_rect" : [ 307.0, 183.0, 107.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-100",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 540.0, 314.0, 64.0, 17.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-19",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 527.0, 291.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-20",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "stream low priority display percentage",
													"patching_rect" : [ 609.0, 273.0, 162.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-21",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "stream high priority display percentage",
													"patching_rect" : [ 609.0, 251.0, 165.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-22",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "stream movie percentage",
													"patching_rect" : [ 609.0, 231.0, 112.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-23",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 514.0, 269.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-24",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 501.0, 248.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-25",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 488.0, 227.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-26",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 475.0, 206.0, 40.0, 17.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-27",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "component size: ",
													"patching_rect" : [ 607.0, 126.0, 79.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-28",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "height",
													"patching_rect" : [ 607.0, 106.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-29",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "width",
													"patching_rect" : [ 607.0, 86.0, 32.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-30",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 462.0, 185.0, 45.0, 17.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-31",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "flonum",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 449.0, 164.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-32",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 436.0, 143.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-33",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 423.0, 122.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-1",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 410.0, 101.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-35",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 397.0, 81.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-36",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 384.0, 61.0, 38.0, 17.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-37",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v.info",
													"outlettype" : [ "int", "int", "int", "int", "int", "float", "int", "float", "float", "float", "float", "int", "int" ],
													"patching_rect" : [ 384.0, 38.0, 181.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-38",
													"fontname" : "Arial",
													"numoutlets" : 13,
													"saved_object_attributes" : 													{
														"planes" : [ "enabled", "enabled", "enabled", "enabled" ],
														"skip_dropped" : 1,
														"tick_length" : 0.333667,
														"downsize_buffers" : 1,
														"rate_divider" : 1,
														"bypass" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "format : ",
													"patching_rect" : [ 607.0, 66.0, 44.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-39",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "stream priority: 0 = deferred, 1 = over-drive, 2 = quicktime interrupt",
													"patching_rect" : [ 607.0, 146.0, 275.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-40",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "frame rate",
													"patching_rect" : [ 608.0, 167.0, 52.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-41",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "number of dropped frames",
													"patching_rect" : [ 608.0, 189.0, 117.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-42",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "stream process percentage",
													"patching_rect" : [ 608.0, 211.0, 120.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-43",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "stream active",
													"patching_rect" : [ 609.0, 294.0, 64.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-44",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "stream timestamp",
													"patching_rect" : [ 609.0, 314.0, 82.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-45",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_cvtransform /out/transform",
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 179.0, 128.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-65",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_cvflip /out/flip",
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 159.0, 75.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-52",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "jit.pwindow",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 215.0, 241.0, 80.0, 60.0 ],
													"numinlets" : 1,
													"id" : "obj-61",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_cvsingleop /out/singleop.1 normalize",
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 118.0, 168.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-53",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_cvsingleop /out/singleop.2 sum_components",
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 139.0, 200.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-54",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_cvdualop /out/dualop.3 saturation",
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 97.0, 155.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-56",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_cvdualop /out/dualop.2 *",
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 76.0, 119.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-57",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_cvdualop /out/dualop.1 contrast",
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 54.0, 148.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-58",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v.jit",
													"outlettype" : [ "" ],
													"patching_rect" : [ 159.0, 225.0, 23.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-12",
													"fontname" : "Arial",
													"numoutlets" : 1,
													"saved_object_attributes" : 													{
														"planes" : [ "default", "default", "default", "default" ],
														"skip_dropped" : 0,
														"downsize_buffers" : 0,
														"rate_divider" : 1,
														"bypass" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_cvoutmix /out/mix",
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.0, 28.0, 138.0, 23.0 ],
													"fontsize" : 14.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 2,
													"id" : "obj-34",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "jitnetsender /out/netsend",
													"patching_rect" : [ 159.0, 316.0, 109.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-46",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-121", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-117", 0 ],
													"destination" : [ "obj-100", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-119", 0 ],
													"destination" : [ "obj-117", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-121", 0 ],
													"destination" : [ "obj-124", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-123", 0 ],
													"destination" : [ "obj-121", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-117", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 3 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 12 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 11 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 10 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 9 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 8 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 7 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 6 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 5 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 4 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 2 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 1 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-37", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-57", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p out-edit",
									"patching_rect" : [ 86.0, 217.0, 48.0, 17.0 ],
									"fontsize" : 9.0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 230.0, 211.0, 278.0, 515.0 ],
										"bgcolor" : [ 0.12549, 0.12549, 0.12549, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 230.0, 211.0, 278.0, 515.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"patching_rect" : [ 2.0, 439.0, 256.0, 62.0 ],
													"name" : "ct_vrecord.edit.maxpat",
													"args" : [ "/out/record" ],
													"numinlets" : 0,
													"id" : "obj-9",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"patching_rect" : [ 2.0, 362.0, 256.0, 62.0 ],
													"name" : "ct_vwindow.edit.maxpat",
													"args" : [ "/out/window" ],
													"numinlets" : 0,
													"id" : "obj-4",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"patching_rect" : [ 2.0, 281.0, 256.0, 62.0 ],
													"name" : "ct_cvtransform.edit.maxpat",
													"args" : [ "/out/transform" ],
													"numinlets" : 0,
													"id" : "obj-12",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"patching_rect" : [ 2.0, 217.0, 256.0, 31.0 ],
													"name" : "ct_cvsingleop.edit.maxpat",
													"args" : [ "/out/singleop.2" ],
													"numinlets" : 0,
													"id" : "obj-13",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"patching_rect" : [ 2.0, 185.0, 256.0, 31.0 ],
													"name" : "ct_cvsingleop.edit.maxpat",
													"args" : [ "/out/singleop.1" ],
													"numinlets" : 0,
													"id" : "obj-37",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"patching_rect" : [ 2.0, 153.0, 256.0, 31.0 ],
													"name" : "ct_cvdualop.edit.maxpat",
													"args" : [ "/out/dualop.3" ],
													"numinlets" : 0,
													"id" : "obj-38",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"patching_rect" : [ 2.0, 121.0, 256.0, 31.0 ],
													"name" : "ct_cvdualop.edit.maxpat",
													"args" : [ "/out/dualop.2" ],
													"numinlets" : 0,
													"id" : "obj-39",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"patching_rect" : [ 2.0, 89.0, 256.0, 31.0 ],
													"name" : "ct_cvdualop.edit.maxpat",
													"args" : [ "/out/dualop.1" ],
													"numinlets" : 0,
													"id" : "obj-40",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"lockeddragscroll" : 1,
													"patching_rect" : [ 2.0, 249.0, 256.0, 31.0 ],
													"name" : "ct_cvflip.edit.maxpat",
													"args" : [ "/out/flip" ],
													"numinlets" : 0,
													"id" : "obj-24",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bgcolor 32 32 32",
													"patching_rect" : [ 278.0, 99.0, 78.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 4,
													"hidden" : 1,
													"id" : "obj-3",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p closebox",
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 19.0, 0.5, 50.0, 15.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numinlets" : 1,
													"hidden" : 1,
													"id" : "obj-2",
													"fontname" : "Times Roman",
													"numoutlets" : 2,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 254.0, 68.0, 222.0, 259.0 ],
														"bglocked" : 0,
														"defrect" : [ 254.0, 68.0, 222.0, 259.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 31.0, 190.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-1",
																	"numoutlets" : 0,
																	"comment" : "to thispatcher"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 16.0, 106.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"comment" : "from toggle"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 16.0, 72.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 0,
																	"comment" : "to toggle"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 1",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 16.0, 52.0, 18.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"fontname" : "Times Roman",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 16.0, 31.0, 43.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-5",
																	"fontname" : "Times Roman",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1 0",
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 16.0, 124.0, 40.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-6",
																	"fontname" : "Times Roman",
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "window flags close, window exec",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 31.0, 146.0, 158.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "window flags noclose, window exec",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 16.0, 164.0, 168.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1.0, 0.5, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 70.0, 0.5, 51.0, 15.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"hidden" : 1,
													"id" : "obj-7",
													"fontname" : "Times Roman",
													"numoutlets" : 2,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "inhibit close box",
													"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"patching_rect" : [ 17.0, 0.5, 74.0, 15.0 ],
													"fontsize" : 9.0,
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-8",
													"fontname" : "Times Roman",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"lockeddragscroll" : 1,
													"patching_rect" : [ 2.0, 25.0, 257.0, 63.0 ],
													"name" : "ct_cvoutmix.edit.maxpat",
													"args" : [ "/out/mix" ],
													"numinlets" : 0,
													"id" : "obj-23",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "editorwindow /out /camtrk",
													"outlettype" : [ "" ],
													"patching_rect" : [ 278.0, 42.0, 113.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numinlets" : 3,
													"hidden" : 1,
													"id" : "obj-5",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 278.0, 63.0, 61.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"hidden" : 1,
													"id" : "obj-20",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "out",
													"frgb" : [ 0.031373, 0.227451, 1.0, 1.0 ],
													"patching_rect" : [ 110.0, 1.0, 36.0, 27.0 ],
													"fontsize" : 18.0,
													"textcolor" : [ 0.031373, 0.227451, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-36",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [ 287.5, 84.0, 399.0, 84.0, 399.0, 38.0, 287.5, 38.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ct_config-works",
									"patching_rect" : [ 30.0, 85.0, 142.0, 24.0 ],
									"fontsize" : 18.0,
									"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-51",
									"fontname" : "Times Roman",
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 610.0, 44.0, 752.0, 713.0 ],
										"bglocked" : 0,
										"defrect" : [ 610.0, 44.0, 752.0, 713.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /camtrkLE/build",
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 36.0, 78.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-18",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 119.0, 242.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 195.0, 242.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-4",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "append already built - fixed config",
													"outlettype" : [ "" ],
													"patching_rect" : [ 435.0, 495.0, 145.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-24",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t resume",
													"outlettype" : [ "resume" ],
													"patching_rect" : [ 379.0, 514.0, 50.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-47",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 1",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 379.0, 494.0, 32.5, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-22",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 379.0, 474.0, 21.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-21",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print camtrk",
													"patching_rect" : [ 435.0, 516.0, 58.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-20",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print camtrk",
													"patching_rect" : [ 419.0, 252.0, 58.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-1",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "--------- BUILDING camtrk - please wait ---------",
													"outlettype" : [ "" ],
													"patching_rect" : [ 419.0, 228.0, 194.0, 15.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-2",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_initmodules /camtrk 1 1",
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 519.0, 362.0, 178.0, 23.0 ],
													"fontsize" : 14.0,
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 686.0, 390.0, 42.0, 17.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 493.0, 397.0, 24.0, 24.0 ],
													"numinlets" : 1,
													"id" : "obj-7",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bang;\r/camtrk/windows/write bang;\r",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"patching_rect" : [ 318.0, 173.0, 126.0, 25.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-8",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 100",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 318.0, 153.0, 44.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-9",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bang;\r/camtrk/windows/store bang;\r",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"patching_rect" : [ 318.0, 123.0, 127.0, 25.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-10",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel 1 0",
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 43.0, 180.0, 41.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-11",
													"fontname" : "Arial",
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 43.0, 139.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-12",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "i",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 43.0, 159.0, 27.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-13",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /camtrk/autoconfig/state",
													"outlettype" : [ "" ],
													"patching_rect" : [ 60.0, 139.0, 112.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-14",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p copy_config-coll",
													"patching_rect" : [ 223.0, 629.0, 93.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-15",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 10.0, 59.0, 218.0, 301.0 ],
														"bglocked" : 0,
														"defrect" : [ 10.0, 59.0, 218.0, 301.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll ct_config-old 1",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 29.0, 220.0, 85.0, 17.0 ],
																	"fontsize" : 9.0,
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numoutlets" : 4,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 29.0, 116.0, 69.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b clear",
																	"outlettype" : [ "bang", "clear" ],
																	"patching_rect" : [ 29.0, 52.0, 154.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "substitute symbol store",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 29.0, 180.0, 117.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl rot 2",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 29.0, 160.0, 44.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl join",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 29.0, 139.0, 38.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "dump",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 29.0, 73.0, 33.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll ct_config 1",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 29.0, 94.0, 70.0, 17.0 ],
																	"fontsize" : 9.0,
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numoutlets" : 4,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 29.0, 32.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"id" : "obj-9",
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 1 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 173.5, 206.0, 38.5, 206.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-6", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "done building",
													"patching_rect" : [ 239.0, 468.0, 67.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-16",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s /camtrk/initmodules/done",
													"patching_rect" : [ 551.0, 396.0, 118.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-17",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r/camtrk/building 1",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"patching_rect" : [ 331.0, 239.0, 81.0, 25.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-19",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 207.0, 92.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-35",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /camtrk/init/done",
													"outlettype" : [ "" ],
													"patching_rect" : [ 207.0, 71.0, 82.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-36",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /camtrk/buildreset",
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.0, 71.0, 87.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-38",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"fgcolor" : [ 0.6, 0.4, 0.6, 1.0 ],
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 223.0, 468.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-41",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 1",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 318.0, 309.0, 32.5, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-52",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 339.0, 45.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-60",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r/camtrk/init bang",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 364.0, 77.0, 25.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-61",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 318.0, 204.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-68",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 43.0, 245.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-70",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "no changes",
													"linecount" : 2,
													"patching_rect" : [ 58.0, 245.0, 43.0, 27.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-71",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "changes",
													"patching_rect" : [ 332.0, 204.0, 45.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-73",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 43.0, 203.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-75",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p compare_config",
													"outlettype" : [ "bang", "bang", "bang" ],
													"patching_rect" : [ 43.0, 221.0, 170.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-77",
													"fontname" : "Arial",
													"numoutlets" : 3,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 136.0, 44.0, 1007.0, 747.0 ],
														"bglocked" : 0,
														"defrect" : [ 136.0, 44.0, 1007.0, 747.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 442.0, 643.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-1",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 386.0, 643.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 318.0, 643.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "no changes",
																	"linecount" : 2,
																	"patching_rect" : [ 309.0, 676.0, 43.0, 27.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "order only",
																	"patching_rect" : [ 374.0, 677.0, 63.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "changes",
																	"patching_rect" : [ 457.0, 662.0, 45.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "if no changes check to see of order changed ->",
																	"patching_rect" : [ 322.0, 603.0, 217.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1",
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 660.0, 607.0, 41.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 660.0, 559.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-9",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "are there any changes in the order?",
																	"patching_rect" : [ 675.0, 560.0, 171.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-10",
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 660.0, 537.0, 27.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-11",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 0",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 948.0, 507.0, 21.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-12",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 1",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 789.0, 507.0, 21.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-13",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 386.0, 661.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-14",
																	"numoutlets" : 0,
																	"comment" : "bang if ONLY order changed in config"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t resume",
																	"outlettype" : [ "resume" ],
																	"patching_rect" : [ 833.0, 507.0, 50.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-15",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del 1",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 833.0, 484.0, 32.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-16",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 789.0, 485.0, 29.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-17",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l 1",
																	"outlettype" : [ "bang", "", "int" ],
																	"patching_rect" : [ 759.0, 396.0, 40.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-18",
																	"fontname" : "Arial",
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend set",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 843.0, 392.0, 62.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-19",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b 0",
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 808.0, 446.0, 31.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-20",
																	"fontname" : "Arial",
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "match",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 808.0, 425.0, 37.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-21",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "yes: run build routine for mtrx only, then init",
																	"patching_rect" : [ 547.0, 80.0, 216.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-22",
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "did order change?",
																	"patching_rect" : [ 529.0, 67.0, 158.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-23",
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "no: go straight to init",
																	"patching_rect" : [ 547.0, 93.0, 106.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-24",
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "atoi",
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 759.0, 373.0, 40.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 3,
																	"id" : "obj-25",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 759.0, 352.0, 51.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-26",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 759.0, 329.0, 69.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-27",
																	"fontname" : "Arial",
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "atoi",
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 843.0, 372.0, 40.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 3,
																	"id" : "obj-28",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 843.0, 351.0, 51.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-29",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 843.0, 328.0, 69.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-30",
																	"fontname" : "Arial",
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll ct_config-old 1",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 816.0, 301.0, 85.0, 17.0 ],
																	"fontsize" : 9.0,
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-31",
																	"fontname" : "Arial",
																	"numoutlets" : 4,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "check to see if order changed",
																	"patching_rect" : [ 651.0, 143.0, 141.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-32",
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t next pause",
																	"outlettype" : [ "next", "pause" ],
																	"patching_rect" : [ 636.0, 258.0, 65.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-33",
																	"fontname" : "Arial",
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 636.0, 143.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-34",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del 1",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 636.0, 189.0, 32.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-35",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b length start b",
																	"outlettype" : [ "bang", "length", "start", "bang" ],
																	"patching_rect" : [ 636.0, 163.0, 208.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-36",
																	"fontname" : "Arial",
																	"numoutlets" : 4
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi",
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 636.0, 237.0, 59.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-37",
																	"fontname" : "Arial",
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 702.0, 211.0, 35.0, 17.0 ],
																	"fontsize" : 9.0,
																	"triscale" : 0.9,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-38",
																	"fontname" : "Arial",
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 702.0, 189.0, 46.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-39",
																	"fontname" : "Arial",
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll ct_config 1",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 738.0, 301.0, 70.0, 17.0 ],
																	"fontsize" : 9.0,
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-40",
																	"fontname" : "Arial",
																	"numoutlets" : 4,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "v t_config-has-changed?",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 425.0, 577.0, 122.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-41",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 442.0, 661.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-42",
																	"numoutlets" : 0,
																	"comment" : "bang if there have been changes in config"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 318.0, 661.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-43",
																	"numoutlets" : 0,
																	"comment" : "bang if there have been no changes in config"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "compare old to new and new to old",
																	"patching_rect" : [ 36.0, 35.0, 164.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-44",
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 20.0, 34.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"id" : "obj-45",
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "no:",
																	"patching_rect" : [ 512.0, 54.0, 158.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-46",
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 0 1",
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 318.0, 577.0, 103.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-47",
																	"fontname" : "Arial",
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "toggle",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 318.0, 556.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-48",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 0",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 313.0, 494.0, 21.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-49",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 1",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 335.0, 494.0, 21.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-50",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "i",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 318.0, 535.0, 27.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-51",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "compare new to old",
																	"patching_rect" : [ 340.0, 80.0, 100.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-52",
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll ct_config-status 1",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 504.0, 547.0, 97.0, 17.0 ],
																	"fontsize" : 9.0,
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-53",
																	"fontname" : "Arial",
																	"numoutlets" : 4,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t resume",
																	"outlettype" : [ "resume" ],
																	"patching_rect" : [ 322.0, 420.0, 50.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-54",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del 1",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 322.0, 399.0, 32.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-55",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 322.0, 378.0, 20.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-56",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl reg",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 396.0, 488.0, 36.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-57",
																	"fontname" : "Arial",
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 495.0, 407.0, 69.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-58",
																	"fontname" : "Arial",
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl reg",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 504.0, 488.0, 36.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-59",
																	"fontname" : "Arial",
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set 0",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 544.0, 377.0, 33.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-60",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t s s b",
																	"outlettype" : [ "", "", "bang" ],
																	"patching_rect" : [ 448.0, 265.0, 106.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-61",
																	"fontname" : "Arial",
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store %s 0",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 504.0, 509.0, 94.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-62",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store %s 1",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 396.0, 509.0, 94.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-63",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 396.0, 453.0, 29.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-64",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l 1",
																	"outlettype" : [ "bang", "", "int" ],
																	"patching_rect" : [ 366.0, 367.0, 40.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-65",
																	"fontname" : "Arial",
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend set",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 448.0, 377.0, 62.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-66",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "atoi",
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 366.0, 309.0, 40.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 3,
																	"id" : "obj-67",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 448.0, 311.0, 69.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-68",
																	"fontname" : "Arial",
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "atoi",
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 448.0, 357.0, 40.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 3,
																	"id" : "obj-69",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 366.0, 288.0, 51.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-70",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 0 b",
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 448.0, 428.0, 31.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-71",
																	"fontname" : "Arial",
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "match",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 448.0, 407.0, 37.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-72",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 448.0, 337.0, 51.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-73",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll ct_config 1",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 448.0, 288.0, 70.0, 17.0 ],
																	"fontsize" : 9.0,
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-74",
																	"fontname" : "Arial",
																	"numoutlets" : 4,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 366.0, 265.0, 69.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-75",
																	"fontname" : "Arial",
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t next",
																	"outlettype" : [ "next" ],
																	"patching_rect" : [ 325.0, 195.0, 37.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-76",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t pause",
																	"outlettype" : [ "pause" ],
																	"patching_rect" : [ 373.0, 195.0, 42.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-77",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 325.0, 80.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-78",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del 1",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 325.0, 126.0, 32.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-79",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b length start",
																	"outlettype" : [ "bang", "length", "start" ],
																	"patching_rect" : [ 325.0, 100.0, 142.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-80",
																	"fontname" : "Arial",
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi",
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 325.0, 174.0, 59.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-81",
																	"fontname" : "Arial",
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 391.0, 148.0, 35.0, 17.0 ],
																	"fontsize" : 9.0,
																	"triscale" : 0.9,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-82",
																	"fontname" : "Arial",
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 391.0, 126.0, 46.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-83",
																	"fontname" : "Arial",
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll ct_config-old 1",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 427.0, 238.0, 85.0, 17.0 ],
																	"fontsize" : 9.0,
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-84",
																	"fontname" : "Arial",
																	"numoutlets" : 4,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "yes: run build routine, checking t_config-status to only build what has changed",
																	"patching_rect" : [ 512.0, 41.0, 364.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-85",
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll ct_config-status 1",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 199.0, 547.0, 97.0, 17.0 ],
																	"fontsize" : 9.0,
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-86",
																	"fontname" : "Arial",
																	"numoutlets" : 4,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t resume",
																	"outlettype" : [ "resume" ],
																	"patching_rect" : [ 17.0, 420.0, 50.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-87",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del 1",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 17.0, 399.0, 32.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-88",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 17.0, 378.0, 20.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-89",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl reg",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 91.0, 488.0, 36.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-90",
																	"fontname" : "Arial",
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 190.0, 407.0, 69.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-91",
																	"fontname" : "Arial",
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "zl reg",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 199.0, 488.0, 36.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-92",
																	"fontname" : "Arial",
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "set 0",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 239.0, 377.0, 33.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-93",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t s s b",
																	"outlettype" : [ "", "", "bang" ],
																	"patching_rect" : [ 143.0, 265.0, 106.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-94",
																	"fontname" : "Arial",
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store %s 0",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 199.0, 509.0, 94.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-95",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf store %s 1",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 91.0, 509.0, 94.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-96",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "gate",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 91.0, 453.0, 29.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-97",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b l 1",
																	"outlettype" : [ "bang", "", "int" ],
																	"patching_rect" : [ 61.0, 367.0, 40.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-98",
																	"fontname" : "Arial",
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "prepend set",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 143.0, 377.0, 62.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-99",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "atoi",
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 61.0, 309.0, 40.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 3,
																	"id" : "obj-100",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 143.0, 311.0, 69.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-101",
																	"fontname" : "Arial",
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "atoi",
																	"outlettype" : [ "list" ],
																	"patching_rect" : [ 143.0, 357.0, 40.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 3,
																	"id" : "obj-102",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 61.0, 288.0, 51.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-103",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 0 b",
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 143.0, 428.0, 31.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-104",
																	"fontname" : "Arial",
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "match",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 143.0, 407.0, 37.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-105",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "tosymbol",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 143.0, 337.0, 51.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-106",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll ct_config-old 1",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 143.0, 288.0, 85.0, 17.0 ],
																	"fontsize" : 9.0,
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-107",
																	"fontname" : "Arial",
																	"numoutlets" : 4,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 61.0, 265.0, 69.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-108",
																	"fontname" : "Arial",
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t next",
																	"outlettype" : [ "next" ],
																	"patching_rect" : [ 20.0, 195.0, 37.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-109",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t pause",
																	"outlettype" : [ "pause" ],
																	"patching_rect" : [ 68.0, 195.0, 42.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-110",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "button",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 20.0, 58.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-111",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "del 1",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 20.0, 126.0, 32.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-112",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t b length start clear b",
																	"outlettype" : [ "bang", "length", "start", "clear", "bang" ],
																	"patching_rect" : [ 20.0, 100.0, 275.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-113",
																	"fontname" : "Arial",
																	"numoutlets" : 5
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "uzi",
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 20.0, 174.0, 59.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-114",
																	"fontname" : "Arial",
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "number",
																	"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
																	"outlettype" : [ "int", "bang" ],
																	"patching_rect" : [ 86.0, 148.0, 35.0, 17.0 ],
																	"fontsize" : 9.0,
																	"triscale" : 0.9,
																	"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-115",
																	"fontname" : "Arial",
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "grab",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 86.0, 126.0, 46.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-116",
																	"fontname" : "Arial",
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll ct_config 1",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 122.0, 238.0, 70.0, 17.0 ],
																	"fontsize" : 9.0,
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-117",
																	"fontname" : "Arial",
																	"numoutlets" : 4,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "1) Compare old to new and new to old. Are there any changes?",
																	"patching_rect" : [ 490.0, 28.0, 288.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-118",
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "compare old to new",
																	"patching_rect" : [ 36.0, 58.0, 100.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-119",
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "comment",
																	"text" : "are there any changes?",
																	"patching_rect" : [ 333.0, 557.0, 115.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-120",
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-1", 0 ],
																	"destination" : [ "obj-42", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-100", 0 ],
																	"destination" : [ "obj-98", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-101", 1 ],
																	"destination" : [ "obj-106", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-101", 0 ],
																	"destination" : [ "obj-106", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-102", 0 ],
																	"destination" : [ "obj-99", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-103", 0 ],
																	"destination" : [ "obj-100", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 1 ],
																	"destination" : [ "obj-92", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-104", 0 ],
																	"destination" : [ "obj-97", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-105", 0 ],
																	"destination" : [ "obj-104", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-106", 0 ],
																	"destination" : [ "obj-102", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-107", 0 ],
																	"destination" : [ "obj-101", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-108", 1 ],
																	"destination" : [ "obj-103", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-108", 0 ],
																	"destination" : [ "obj-103", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-109", 0 ],
																	"destination" : [ "obj-117", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-11", 0 ],
																	"destination" : [ "obj-9", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-110", 0 ],
																	"destination" : [ "obj-114", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 77.5, 215.0, 113.0, 215.0, 113.0, 167.0, 29.5, 167.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-111", 0 ],
																	"destination" : [ "obj-113", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-112", 0 ],
																	"destination" : [ "obj-114", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-113", 0 ],
																	"destination" : [ "obj-112", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-113", 1 ],
																	"destination" : [ "obj-116", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-113", 2 ],
																	"destination" : [ "obj-117", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-113", 4 ],
																	"destination" : [ "obj-49", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-113", 3 ],
																	"destination" : [ "obj-86", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 221.5, 535.0, 208.5, 535.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-114", 0 ],
																	"destination" : [ "obj-109", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-114", 2 ],
																	"destination" : [ "obj-110", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-114", 1 ],
																	"destination" : [ "obj-78", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-115", 0 ],
																	"destination" : [ "obj-114", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-116", 0 ],
																	"destination" : [ "obj-115", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-116", 1 ],
																	"destination" : [ "obj-117", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-117", 0 ],
																	"destination" : [ "obj-108", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-117", 1 ],
																	"destination" : [ "obj-94", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-12", 0 ],
																	"destination" : [ "obj-11", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-13", 0 ],
																	"destination" : [ "obj-11", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-15", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
																	"midpoints" : [ 842.5, 531.0, 917.0, 531.0, 917.0, 234.0, 645.5, 234.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-16", 0 ],
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-13", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-17", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 2 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 0 ],
																	"destination" : [ "obj-17", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-18", 1 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-19", 0 ],
																	"destination" : [ "obj-21", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-14", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 0 ],
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-20", 1 ],
																	"destination" : [ "obj-17", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-21", 0 ],
																	"destination" : [ "obj-20", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-25", 0 ],
																	"destination" : [ "obj-18", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-26", 0 ],
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 1 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-27", 0 ],
																	"destination" : [ "obj-26", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-28", 0 ],
																	"destination" : [ "obj-19", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-29", 0 ],
																	"destination" : [ "obj-28", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-43", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 1 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-30", 0 ],
																	"destination" : [ "obj-29", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-31", 1 ],
																	"destination" : [ "obj-30", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 1 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 691.5, 277.0, 709.0, 277.0, 709.0, 231.0, 645.5, 231.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-33", 0 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-34", 0 ],
																	"destination" : [ "obj-36", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-35", 0 ],
																	"destination" : [ "obj-37", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 3 ],
																	"destination" : [ "obj-12", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 834.5, 187.0, 957.5, 187.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 2 ],
																	"destination" : [ "obj-31", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 0 ],
																	"destination" : [ "obj-35", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 1 ],
																	"destination" : [ "obj-39", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-36", 2 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 1 ],
																	"destination" : [ "obj-11", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-37", 0 ],
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-38", 0 ],
																	"destination" : [ "obj-37", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 0 ],
																	"destination" : [ "obj-38", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-39", 1 ],
																	"destination" : [ "obj-40", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-40", 1 ],
																	"destination" : [ "obj-27", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-45", 0 ],
																	"destination" : [ "obj-111", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 1 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-47", 0 ],
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 327.5, 615.0, 619.0, 615.0, 619.0, 136.0, 645.0, 136.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-41", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 327.0, 574.0, 434.5, 574.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-48", 0 ],
																	"destination" : [ "obj-47", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-49", 0 ],
																	"destination" : [ "obj-51", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-50", 0 ],
																	"destination" : [ "obj-51", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-51", 0 ],
																	"destination" : [ "obj-48", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-54", 0 ],
																	"destination" : [ "obj-81", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 331.5, 440.0, 316.0, 440.0, 316.0, 170.0, 334.5, 170.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-55", 0 ],
																	"destination" : [ "obj-54", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-56", 0 ],
																	"destination" : [ "obj-55", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-57", 0 ],
																	"destination" : [ "obj-63", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-57", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-58", 0 ],
																	"destination" : [ "obj-59", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-59", 0 ],
																	"destination" : [ "obj-62", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-60", 0 ],
																	"destination" : [ "obj-72", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-61", 1 ],
																	"destination" : [ "obj-58", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-61", 2 ],
																	"destination" : [ "obj-60", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-61", 0 ],
																	"destination" : [ "obj-74", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-62", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-63", 0 ],
																	"destination" : [ "obj-53", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-63", 0 ],
																	"destination" : [ "obj-56", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 0 ],
																	"destination" : [ "obj-50", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-64", 0 ],
																	"destination" : [ "obj-57", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-65", 2 ],
																	"destination" : [ "obj-64", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-65", 0 ],
																	"destination" : [ "obj-64", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-65", 1 ],
																	"destination" : [ "obj-72", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-66", 0 ],
																	"destination" : [ "obj-72", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-67", 0 ],
																	"destination" : [ "obj-65", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-68", 1 ],
																	"destination" : [ "obj-73", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-68", 0 ],
																	"destination" : [ "obj-73", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-69", 0 ],
																	"destination" : [ "obj-66", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-70", 0 ],
																	"destination" : [ "obj-67", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-71", 1 ],
																	"destination" : [ "obj-59", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-71", 0 ],
																	"destination" : [ "obj-64", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-72", 0 ],
																	"destination" : [ "obj-71", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-73", 0 ],
																	"destination" : [ "obj-69", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-74", 0 ],
																	"destination" : [ "obj-68", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-75", 1 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-75", 0 ],
																	"destination" : [ "obj-70", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-76", 0 ],
																	"destination" : [ "obj-84", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-77", 0 ],
																	"destination" : [ "obj-81", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 382.5, 215.0, 418.0, 215.0, 418.0, 167.0, 334.5, 167.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-78", 0 ],
																	"destination" : [ "obj-80", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-79", 0 ],
																	"destination" : [ "obj-81", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 1 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-80", 0 ],
																	"destination" : [ "obj-79", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-80", 1 ],
																	"destination" : [ "obj-83", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-80", 2 ],
																	"destination" : [ "obj-84", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-81", 1 ],
																	"destination" : [ "obj-51", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-81", 0 ],
																	"destination" : [ "obj-76", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-81", 2 ],
																	"destination" : [ "obj-77", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-82", 0 ],
																	"destination" : [ "obj-81", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 0 ],
																	"destination" : [ "obj-82", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-83", 1 ],
																	"destination" : [ "obj-84", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 1 ],
																	"destination" : [ "obj-61", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-84", 0 ],
																	"destination" : [ "obj-75", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-87", 0 ],
																	"destination" : [ "obj-114", 0 ],
																	"hidden" : 0,
																	"midpoints" : [ 26.5, 440.0, 11.0, 440.0, 11.0, 170.0, 29.5, 170.0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-88", 0 ],
																	"destination" : [ "obj-87", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-89", 0 ],
																	"destination" : [ "obj-88", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-9", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-90", 0 ],
																	"destination" : [ "obj-96", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-91", 0 ],
																	"destination" : [ "obj-90", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-91", 0 ],
																	"destination" : [ "obj-92", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-92", 0 ],
																	"destination" : [ "obj-95", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-93", 0 ],
																	"destination" : [ "obj-105", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-94", 0 ],
																	"destination" : [ "obj-107", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-94", 1 ],
																	"destination" : [ "obj-91", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-94", 2 ],
																	"destination" : [ "obj-93", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-95", 0 ],
																	"destination" : [ "obj-86", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-95", 0 ],
																	"destination" : [ "obj-89", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-96", 0 ],
																	"destination" : [ "obj-86", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-96", 0 ],
																	"destination" : [ "obj-89", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-97", 0 ],
																	"destination" : [ "obj-50", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-97", 0 ],
																	"destination" : [ "obj-90", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-98", 1 ],
																	"destination" : [ "obj-105", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-98", 2 ],
																	"destination" : [ "obj-97", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-98", 0 ],
																	"destination" : [ "obj-97", 1 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-99", 0 ],
																	"destination" : [ "obj-105", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 223.0, 607.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-78",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route symbol",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 435.0, 475.0, 69.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-79",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t next pause",
													"outlettype" : [ "next", "pause" ],
													"patching_rect" : [ 318.0, 421.0, 65.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-80",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 1",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 318.0, 352.0, 32.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-81",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b length start",
													"outlettype" : [ "bang", "length", "start" ],
													"patching_rect" : [ 318.0, 331.0, 142.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-82",
													"fontname" : "Arial",
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "uzi",
													"outlettype" : [ "bang", "bang", "int" ],
													"patching_rect" : [ 318.0, 400.0, 59.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-83",
													"fontname" : "Arial",
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 384.0, 374.0, 35.0, 17.0 ],
													"fontsize" : 9.0,
													"triscale" : 0.9,
													"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-84",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "grab",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 384.0, 352.0, 46.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-85",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "coll ct_build 1",
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 420.0, 454.0, 65.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-86",
													"fontname" : "Arial",
													"numoutlets" : 4,
													"saved_object_attributes" : 													{
														"embed" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "read configuration files",
													"patching_rect" : [ 220.0, 35.0, 210.0, 27.0 ],
													"fontsize" : 18.0,
													"numinlets" : 1,
													"id" : "obj-87",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 100",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 223.0, 487.0, 44.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-88",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 116.0, 92.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-90",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang 1",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 43.0, 118.0, 54.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-91",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "bang;\r/camtrk/windows/recall bang;\r/camtrk/building 0;\r/makeparam/reset bang;\r/camtrk/windowsmenu/fill bang;\r/camtrk/preferencesmenu/fill bang;\r/camtrk/shortcuts/reset bang;\r/camtrk/autoconfig/state 1",
													"linecount" : 8,
													"outlettype" : [ "" ],
													"patching_rect" : [ 223.0, 509.0, 151.0, 87.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-92",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "done",
													"outlettype" : [ "" ],
													"patching_rect" : [ 519.0, 396.0, 30.0, 15.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-93",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print /camtrk/initmodules",
													"patching_rect" : [ 519.0, 416.0, 108.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-94",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /camtrk/build",
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 71.0, 67.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-95",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /camtrk/initmodules",
													"outlettype" : [ "" ],
													"patching_rect" : [ 519.0, 309.0, 94.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-97",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 519.0, 330.0, 24.0, 24.0 ],
													"numinlets" : 1,
													"id" : "obj-98",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 43.0, 91.0, 24.0, 24.0 ],
													"numinlets" : 1,
													"id" : "obj-100",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "init modules",
													"patching_rect" : [ 552.0, 336.0, 64.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-101",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-100", 0 ],
													"destination" : [ "obj-91", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 1 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-18", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 1 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-93", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-41", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-68", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-70", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 2 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 1 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 1 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [ 373.5, 441.0, 387.0, 441.0, 387.0, 396.0, 327.5, 396.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [ 327.5, 447.0, 429.5, 447.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 1 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 2 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 1 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"midpoints" : [ 347.5, 463.0, 232.0, 463.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-83", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-85", 1 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 0 ],
													"destination" : [ "obj-21", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-86", 1 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-88", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-91", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-93", 0 ],
													"destination" : [ "obj-94", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-95", 0 ],
													"destination" : [ "obj-100", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-97", 0 ],
													"destination" : [ "obj-98", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-98", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p inits",
									"patching_rect" : [ 30.0, 22.0, 52.0, 23.0 ],
									"fontsize" : 14.0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-49",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 557.0, 219.0, 735.0, 511.0 ],
										"bglocked" : 0,
										"defrect" : [ 557.0, 219.0, 735.0, 511.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s /camtrkLE/built",
													"patching_rect" : [ 33.0, 320.0, 77.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-41",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s /camtrkLE/init/done",
													"patching_rect" : [ 147.0, 477.0, 95.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-39",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 21.0, 145.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-47",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /tapemovie/autoconfig/load/done",
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 124.0, 146.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-46",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 21.0, 50.0, 24.0, 24.0 ],
													"numinlets" : 1,
													"id" : "obj-45",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /camtrk/loadinit",
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 29.0, 77.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-44",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r/camtrk/autoconfig/load bang",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 79.0, 126.0, 25.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-42",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print /camtrk/built",
													"patching_rect" : [ 90.0, 300.0, 80.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-55",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s /camtrk/built",
													"patching_rect" : [ 21.0, 300.0, 66.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-51",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 277.0, 50.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-32",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 21.0, 259.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-33",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ct_loadinit/done",
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.0, 238.0, 79.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-38",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 427.0, 67.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-34",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s /camtrk/verbose",
													"patching_rect" : [ 427.0, 106.0, 82.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-35",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v /camtrk/verbose",
													"outlettype" : [ "" ],
													"patching_rect" : [ 427.0, 86.0, 82.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-36",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /camtrk/verbose/check",
													"outlettype" : [ "" ],
													"patching_rect" : [ 427.0, 46.0, 106.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-37",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r **",
													"outlettype" : [ "" ],
													"patching_rect" : [ 367.0, 45.0, 32.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 0,
													"id" : "obj-40",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r //",
													"outlettype" : [ "" ],
													"patching_rect" : [ 367.0, 25.0, 30.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 0,
													"id" : "obj-68",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"lockeddragscroll" : 1,
													"patching_rect" : [ 21.0, 164.0, 128.0, 62.0 ],
													"name" : "qlistinitshell2.edit.mxt",
													"args" : [ "ct_loadinit" ],
													"numinlets" : 1,
													"id" : "obj-1",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "del 100",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 211.0, 111.0, 44.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-2",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "---------- initing camtrk - please wait ----------",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"patching_rect" : [ 381.0, 402.0, 152.0, 25.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-3",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "---------- camtrk initialisation is done ----------",
													"outlettype" : [ "" ],
													"patching_rect" : [ 192.0, 402.0, 183.0, 15.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-4",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print camtrk",
													"patching_rect" : [ 192.0, 452.0, 58.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 411.0, 45.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-6",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"outlettype" : [ "" ],
													"patching_rect" : [ 211.0, 272.0, 45.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-7",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /camtrk/ct_init2/editor",
													"outlettype" : [ "" ],
													"patching_rect" : [ 611.0, 196.0, 102.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-8",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s ct_init2",
													"patching_rect" : [ 611.0, 259.0, 46.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-9",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"outlettype" : [ "" ],
													"patching_rect" : [ 611.0, 237.0, 30.0, 15.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-10",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel open",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 611.0, 217.0, 46.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-11",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "t b b",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 211.0, 132.0, 30.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-12",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 211.0, 298.0, 45.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-13",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r ct_init2/done",
													"outlettype" : [ "" ],
													"patching_rect" : [ 45.0, 391.0, 67.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-14",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"lockeddragscroll" : 1,
													"patching_rect" : [ 211.0, 321.0, 128.0, 62.0 ],
													"name" : "qlistinitshell2.edit.mxt",
													"args" : [ "ct_init2", 1 ],
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 211.0, 251.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s /camtrk/init/reset",
													"patching_rect" : [ 45.0, 473.0, 84.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-17",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s /camtrk/init/done",
													"patching_rect" : [ 55.0, 453.0, 84.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-18",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 45.0, 432.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-19",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /camtrk/init/reset",
													"outlettype" : [ "" ],
													"patching_rect" : [ 255.0, 31.0, 82.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-20",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /camtrk/initmodules/done",
													"outlettype" : [ "" ],
													"patching_rect" : [ 211.0, 231.0, 116.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-21",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 211.0, 90.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-22",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 255.0, 51.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-23",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "onebang 1",
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 211.0, 70.0, 54.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-24",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /camtrk/init",
													"outlettype" : [ "" ],
													"patching_rect" : [ 211.0, 10.0, 60.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-25",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 211.0, 30.0, 24.0, 24.0 ],
													"numinlets" : 1,
													"id" : "obj-26",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"lockeddragscroll" : 1,
													"patching_rect" : [ 211.0, 160.0, 128.0, 62.0 ],
													"name" : "qlistinitshell2.edit.mxt",
													"args" : [ "ct_init", 1 ],
													"numinlets" : 1,
													"id" : "obj-27",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /camtrk/ct_init/editor",
													"outlettype" : [ "" ],
													"patching_rect" : [ 610.0, 86.0, 97.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-28",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s ct_init",
													"patching_rect" : [ 610.0, 149.0, 41.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-29",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"outlettype" : [ "" ],
													"patching_rect" : [ 610.0, 127.0, 30.0, 15.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-30",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sel open",
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 610.0, 107.0, 46.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.4, 0.4, 0.8, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-31",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 1 ],
													"destination" : [ "obj-13", 1 ],
													"hidden" : 0,
													"midpoints" : [ 231.5, 152.0, 368.0, 152.0, 368.0, 293.0, 246.5, 293.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-27", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-18", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [ 220.0, 108.0, 390.5, 108.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-26", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-31", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-31", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-51", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [ 30.5, 297.5, 99.5, 297.5 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-34", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-37", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-33", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-44", 0 ],
													"destination" : [ "obj-45", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-45", 0 ],
													"destination" : [ "obj-42", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-47", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-47", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ct_config_colls",
									"patching_rect" : [ 30.0, 51.0, 144.0, 27.0 ],
									"fontsize" : 18.0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-48",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 293.0, 67.0, 539.0, 434.0 ],
										"bglocked" : 0,
										"defrect" : [ 293.0, 67.0, 539.0, 434.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "deferlow",
													"outlettype" : [ "" ],
													"patching_rect" : [ 39.0, 336.0, 45.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-2",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /camtrk/windows/write",
													"outlettype" : [ "" ],
													"patching_rect" : [ 342.0, 203.0, 104.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "route open",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 332.0, 137.0, 57.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-90",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /camtrk/ct_config/editor",
													"outlettype" : [ "" ],
													"patching_rect" : [ 332.0, 109.0, 109.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-91",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"outlettype" : [ "" ],
													"patching_rect" : [ 332.0, 156.0, 30.0, 15.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-92",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "done",
													"outlettype" : [ "" ],
													"patching_rect" : [ 230.0, 362.0, 30.0, 15.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-3",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "loading",
													"outlettype" : [ "" ],
													"patching_rect" : [ 345.0, 51.0, 41.0, 15.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-4",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print camtrk-config_colls",
													"patching_rect" : [ 345.0, 71.0, 108.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.0, 317.0, 30.0, 15.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-6",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"outlettype" : [ "" ],
													"patching_rect" : [ 255.0, 191.0, 30.0, 15.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-9",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"outlettype" : [ "" ],
													"patching_rect" : [ 255.0, 108.0, 30.0, 15.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-25",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"outlettype" : [ "" ],
													"patching_rect" : [ 255.0, 82.0, 30.0, 15.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-26",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "open",
													"outlettype" : [ "" ],
													"patching_rect" : [ 255.0, 56.0, 30.0, 15.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-27",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "configcollreadlib ct_windows",
													"outlettype" : [ "" ],
													"patching_rect" : [ 39.0, 316.0, 124.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 2,
													"id" : "obj-28",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 39.0, 374.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-29",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s /tapemovie/autoconfig/load/done",
													"patching_rect" : [ 39.0, 395.0, 172.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-30",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /camtrk/shortcuts/reset",
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.0, 214.0, 107.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-33",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p send shortcuts",
													"patching_rect" : [ 70.0, 235.0, 84.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-34",
													"fontname" : "Arial",
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 30.0, 89.0, 312.0, 230.0 ],
														"bglocked" : 0,
														"defrect" : [ 30.0, 89.0, 312.0, 230.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "forward",
																	"patching_rect" : [ 50.0, 145.0, 47.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-1",
																	"fontname" : "Arial",
																	"numoutlets" : 0
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sprintf send /%s/shortcut",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 122.0, 120.0, 131.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-2",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 95.0, 69.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"fontname" : "Arial",
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "route symbol",
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 122.0, 95.0, 69.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"fontname" : "Arial",
																	"numoutlets" : 2
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t dump",
																	"outlettype" : [ "dump" ],
																	"patching_rect" : [ 50.0, 47.0, 40.0, 17.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-5",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "coll ct_shortcuts 1",
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 70.0, 226.0, 17.0 ],
																	"fontsize" : 9.0,
																	"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
																	"numinlets" : 1,
																	"id" : "obj-6",
																	"fontname" : "Arial",
																	"numoutlets" : 4,
																	"saved_object_attributes" : 																	{
																		"embed" : 0
																	}

																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 27.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"id" : "obj-7",
																	"numoutlets" : 1,
																	"comment" : ""
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-3", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-2", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-5", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-4", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-5", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 70.0, 217.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-35",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "configcollreadlib ct_shortcuts ctle_shortcuts",
													"outlettype" : [ "" ],
													"patching_rect" : [ 39.0, 190.0, 184.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 2,
													"id" : "obj-36",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "configcollreadlib ct_submodules ctle_submodules",
													"outlettype" : [ "" ],
													"patching_rect" : [ 39.0, 107.0, 208.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 2,
													"id" : "obj-52",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "configcollreadlib ct_modules ctle_modules",
													"outlettype" : [ "" ],
													"patching_rect" : [ 39.0, 81.0, 179.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 2,
													"id" : "obj-53",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "configcollreadlib ct_config ctle_config",
													"outlettype" : [ "" ],
													"patching_rect" : [ 39.0, 133.0, 159.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 2,
													"id" : "obj-54",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "configcollreadlib ct_build ctle_build",
													"outlettype" : [ "" ],
													"patching_rect" : [ 39.0, 55.0, 149.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 2,
													"id" : "obj-55",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 39.0, 35.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-56",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /camtrk/autoconfig/load",
													"outlettype" : [ "" ],
													"patching_rect" : [ 39.0, 14.0, 109.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-57",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "projectpath",
													"outlettype" : [ "" ],
													"patching_rect" : [ 322.0, 224.0, 62.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-58",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "tosymbol",
													"outlettype" : [ "" ],
													"patching_rect" : [ 322.0, 275.0, 51.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-59",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend write",
													"outlettype" : [ "" ],
													"patching_rect" : [ 322.0, 298.0, 73.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-60",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "sprintf %sconfig/ct_windows.txt",
													"outlettype" : [ "" ],
													"patching_rect" : [ 322.0, 254.0, 135.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-61",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "button",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 322.0, 204.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-62",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /tapemovie/windows/write",
													"outlettype" : [ "" ],
													"patching_rect" : [ 322.0, 183.0, 146.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-63",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-29", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-52", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-53", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-55", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [ 239.5, 387.0, 515.0, 387.0, 515.0, 68.0, 354.5, 68.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-33", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-35", 0 ],
													"destination" : [ "obj-34", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-36", 0 ],
													"destination" : [ "obj-35", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-52", 0 ],
													"destination" : [ "obj-54", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-53", 0 ],
													"destination" : [ "obj-52", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-54", 0 ],
													"destination" : [ "obj-36", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-55", 0 ],
													"destination" : [ "obj-53", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-57", 0 ],
													"destination" : [ "obj-56", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-61", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-59", 0 ],
													"destination" : [ "obj-60", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-60", 0 ],
													"destination" : [ "obj-28", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-61", 0 ],
													"destination" : [ "obj-59", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-62", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-63", 0 ],
													"destination" : [ "obj-62", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-36", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-92", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-91", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-92", 0 ],
													"destination" : [ "obj-54", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "editorwindow /camtrk/ct_patchers /camtrk",
									"outlettype" : [ "" ],
									"patching_rect" : [ 200.0, 48.0, 176.0, 17.0 ],
									"fontsize" : 9.0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 3,
									"id" : "obj-13",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "thispatcher",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 200.0, 69.0, 61.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"id" : "obj-47",
									"fontname" : "Arial",
									"numoutlets" : 2,
									"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tm_udpsender /udpsend.5 ct",
									"patching_rect" : [ 439.0, 198.0, 188.0, 23.0 ],
									"fontsize" : 14.0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-16",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tm_udpsender /udpsend.6 ct",
									"patching_rect" : [ 421.0, 229.0, 188.0, 23.0 ],
									"fontsize" : 14.0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-17",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p network-edit",
									"patching_rect" : [ 588.0, 44.0, 77.0, 17.0 ],
									"fontsize" : 9.0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 982.0, 138.0, 292.0, 695.0 ],
										"bglocked" : 0,
										"defrect" : [ 982.0, 138.0, 292.0, 695.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "editorwindow /network /camtrk",
													"outlettype" : [ "" ],
													"patching_rect" : [ 75.0, 653.0, 132.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numinlets" : 3,
													"hidden" : 1,
													"id" : "obj-13",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 75.0, 674.0, 61.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"hidden" : 1,
													"id" : "obj-14",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"lockeddragscroll" : 1,
													"patching_rect" : [ 11.0, 381.0, 257.0, 63.0 ],
													"name" : "tm_udpsender.edit.mxt",
													"args" : [ "/udpsend.6", 2 ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"lockeddragscroll" : 1,
													"patching_rect" : [ 11.0, 316.0, 257.0, 63.0 ],
													"name" : "tm_udpsender.edit.mxt",
													"args" : [ "/udpsend.5", 2 ],
													"numinlets" : 0,
													"id" : "obj-2",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "jit.net.send (image par udp)",
													"frgb" : [ 0.031373, 0.227451, 1.0, 1.0 ],
													"patching_rect" : [ 11.0, 554.0, 254.0, 27.0 ],
													"fontsize" : 18.0,
													"textcolor" : [ 0.031373, 0.227451, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "udp receive",
													"frgb" : [ 0.031373, 0.227451, 1.0, 1.0 ],
													"patching_rect" : [ 11.0, 454.0, 113.0, 27.0 ],
													"fontsize" : 18.0,
													"textcolor" : [ 0.031373, 0.227451, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-4",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "udp sends",
													"frgb" : [ 0.031373, 0.227451, 1.0, 1.0 ],
													"patching_rect" : [ 11.0, 30.0, 100.0, 27.0 ],
													"fontsize" : 18.0,
													"textcolor" : [ 0.031373, 0.227451, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"lockeddragscroll" : 1,
													"patching_rect" : [ 11.0, 251.0, 257.0, 63.0 ],
													"name" : "tm_udpsender.edit.mxt",
													"args" : [ "/udpsend.4", 2 ],
													"numinlets" : 0,
													"id" : "obj-6",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"lockeddragscroll" : 1,
													"patching_rect" : [ 11.0, 186.0, 257.0, 63.0 ],
													"name" : "tm_udpsender.edit.mxt",
													"args" : [ "/udpsend.3", 2 ],
													"numinlets" : 0,
													"id" : "obj-7",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"lockeddragscroll" : 1,
													"patching_rect" : [ 10.0, 580.0, 257.0, 63.0 ],
													"name" : "jitnetsender.edit.maxpat",
													"args" : [ "/out/netsend", 2 ],
													"numinlets" : 0,
													"id" : "obj-8",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "network",
													"frgb" : [ 0.031373, 0.227451, 1.0, 1.0 ],
													"patching_rect" : [ 100.0, 1.0, 81.0, 27.0 ],
													"fontsize" : 18.0,
													"textcolor" : [ 0.031373, 0.227451, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-9",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"lockeddragscroll" : 1,
													"patching_rect" : [ 11.0, 480.0, 257.0, 63.0 ],
													"name" : "tm_udpreceiver.edit.mxt",
													"args" : [ "/udpreceive", 2 ],
													"numinlets" : 0,
													"id" : "obj-10",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"lockeddragscroll" : 1,
													"patching_rect" : [ 11.0, 121.0, 257.0, 63.0 ],
													"name" : "tm_udpsender.edit.mxt",
													"args" : [ "/udpsend.2", 2 ],
													"numinlets" : 0,
													"id" : "obj-11",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"lockeddragscroll" : 1,
													"patching_rect" : [ 11.0, 56.0, 257.0, 63.0 ],
													"name" : "tm_udpsender.edit.mxt",
													"args" : [ "/udpsend.1", 2 ],
													"numinlets" : 0,
													"id" : "obj-12",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bgcolor" : [ 0.643137, 0.631373, 0.862745, 1.0 ],
													"border" : 1,
													"patching_rect" : [ 6.0, 546.0, 270.0, 4.0 ],
													"rounded" : 0,
													"background" : 1,
													"numinlets" : 1,
													"id" : "obj-15",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bgcolor" : [ 0.643137, 0.631373, 0.862745, 1.0 ],
													"border" : 1,
													"patching_rect" : [ 5.0, 447.0, 270.0, 4.0 ],
													"rounded" : 0,
													"background" : 1,
													"numinlets" : 1,
													"id" : "obj-16",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bgcolor" : [ 0.643137, 0.631373, 0.862745, 1.0 ],
													"border" : 1,
													"patching_rect" : [ 5.0, 645.0, 270.0, 4.0 ],
													"rounded" : 0,
													"background" : 1,
													"numinlets" : 1,
													"id" : "obj-17",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bgcolor" : [ 0.643137, 0.631373, 0.862745, 1.0 ],
													"border" : 1,
													"patching_rect" : [ 271.0, 29.0, 4.0, 620.0 ],
													"rounded" : 0,
													"background" : 1,
													"numinlets" : 1,
													"id" : "obj-18",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bgcolor" : [ 0.643137, 0.631373, 0.862745, 1.0 ],
													"border" : 1,
													"patching_rect" : [ 5.0, 29.0, 270.0, 4.0 ],
													"rounded" : 0,
													"background" : 1,
													"numinlets" : 1,
													"id" : "obj-19",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "panel",
													"bgcolor" : [ 0.643137, 0.631373, 0.862745, 1.0 ],
													"border" : 1,
													"patching_rect" : [ 5.0, 29.0, 4.0, 620.0 ],
													"rounded" : 0,
													"background" : 1,
													"numinlets" : 1,
													"id" : "obj-20",
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 1,
													"midpoints" : [ 84.5, 695.0, 212.0, 695.0, 212.0, 649.0, 84.5, 649.0 ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p ch.1-edit",
									"patching_rect" : [ 193.0, 178.0, 53.0, 17.0 ],
									"fontsize" : 9.0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 508.0, 136.0, 260.0, 730.0 ],
										"bgcolor" : [ 0.12549, 0.12549, 0.12549, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 508.0, 136.0, 260.0, 730.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "/ch.1/sw",
													"frgb" : [ 0.031373, 0.231373, 1.0, 1.0 ],
													"patching_rect" : [ 183.0, 4.0, 55.0, 20.0 ],
													"fontsize" : 12.0,
													"textcolor" : [ 0.031373, 0.231373, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-11",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 234.0, 4.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-19",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vari /ch.1/sw",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 177.0, 6.0, 61.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"hidden" : 1,
													"id" : "obj-17",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bgcolor 32 32 32",
													"patching_rect" : [ 267.0, 92.0, 78.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 4,
													"hidden" : 1,
													"id" : "obj-9",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "tracking /ch.1",
													"frgb" : [ 0.031373, 0.227451, 1.0, 1.0 ],
													"patching_rect" : [ 63.0, 325.0, 118.0, 27.0 ],
													"fontsize" : 18.0,
													"textcolor" : [ 0.031373, 0.227451, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-3",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p closebox",
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 19.0, 2.0, 50.0, 15.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numinlets" : 1,
													"hidden" : 1,
													"id" : "obj-1",
													"fontname" : "Times Roman",
													"numoutlets" : 2,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 254.0, 68.0, 222.0, 259.0 ],
														"bglocked" : 0,
														"defrect" : [ 254.0, 68.0, 222.0, 259.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 31.0, 190.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-1",
																	"numoutlets" : 0,
																	"comment" : "to thispatcher"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 16.0, 106.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"comment" : "from toggle"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 16.0, 72.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 0,
																	"comment" : "to toggle"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 1",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 16.0, 52.0, 18.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"fontname" : "Times Roman",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 16.0, 31.0, 43.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-5",
																	"fontname" : "Times Roman",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1 0",
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 16.0, 124.0, 40.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-6",
																	"fontname" : "Times Roman",
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "window flags close, window exec",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 31.0, 146.0, 158.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "window flags noclose, window exec",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 16.0, 164.0, 168.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 1.0, 1.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-2",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 70.0, 1.0, 51.0, 15.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"hidden" : 1,
													"id" : "obj-7",
													"fontname" : "Times Roman",
													"numoutlets" : 2,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "inhibit close box",
													"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"patching_rect" : [ 13.0, 1.0, 74.0, 15.0 ],
													"fontsize" : 9.0,
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-8",
													"fontname" : "Times Roman",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "editorwindow /ch.1 /camtrk",
													"outlettype" : [ "" ],
													"patching_rect" : [ 267.0, 33.0, 117.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numinlets" : 3,
													"hidden" : 1,
													"id" : "obj-5",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 267.0, 54.0, 61.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"hidden" : 1,
													"id" : "obj-20",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"patching_rect" : [ 2.0, 126.0, 256.0, 31.0 ],
													"name" : "ct_vconvert.edit.maxpat",
													"args" : [ "/ch.1/cnvrt" ],
													"numinlets" : 0,
													"id" : "obj-4",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"lockeddragscroll" : 1,
													"patching_rect" : [ 2.0, 93.0, 256.0, 31.0 ],
													"name" : "ct_vcolourfilter.edit.maxpat",
													"args" : [ "/ch.1/colorfilt" ],
													"numinlets" : 0,
													"id" : "obj-6",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"patching_rect" : [ 2.0, 224.0, 257.0, 63.0 ],
													"name" : "ct_vpresence.edit.maxpat",
													"args" : [ "/ch.1/presence" ],
													"numinlets" : 0,
													"id" : "obj-21",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"patching_rect" : [ 2.0, 29.0, 256.0, 62.0 ],
													"name" : "ct_cvtransform.edit.maxpat",
													"args" : [ "/ch.1/transform" ],
													"numinlets" : 0,
													"id" : "obj-23",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"lockeddragscroll" : 1,
													"patching_rect" : [ 2.0, 413.0, 256.0, 124.0 ],
													"name" : "ct_vbounds.edit.maxpat",
													"args" : [ "/ch.1/bnds" ],
													"numinlets" : 0,
													"id" : "obj-29",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"lockeddragscroll" : 1,
													"patching_rect" : [ 1.0, 666.0, 257.0, 63.0 ],
													"name" : "ct_vregions.edit.maxpat",
													"args" : [ "/ch.1/regions.2" ],
													"numinlets" : 0,
													"id" : "obj-30",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"lockeddragscroll" : 1,
													"patching_rect" : [ 2.0, 602.0, 257.0, 63.0 ],
													"name" : "ct_vregions.edit.maxpat",
													"args" : [ "/ch.1/regions.1" ],
													"numinlets" : 0,
													"id" : "obj-31",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"lockeddragscroll" : 1,
													"patching_rect" : [ 2.0, 289.0, 256.0, 31.0 ],
													"name" : "ct_jslide.edit.maxpat",
													"args" : [ "/ch.1/slide" ],
													"numinlets" : 0,
													"id" : "obj-32",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"lockeddragscroll" : 1,
													"patching_rect" : [ 2.0, 538.0, 257.0, 63.0 ],
													"name" : "ct_vsum.edit.maxpat",
													"args" : [ "/ch.1/sum" ],
													"numinlets" : 0,
													"id" : "obj-33",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"lockeddragscroll" : 1,
													"patching_rect" : [ 2.0, 349.0, 257.0, 63.0 ],
													"name" : "ct_vcentroid.edit.maxpat",
													"args" : [ "/ch.1/cntrd" ],
													"numinlets" : 0,
													"id" : "obj-34",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"patching_rect" : [ 2.0, 159.0, 257.0, 63.0 ],
													"name" : "ct_vmotion.edit.maxpat",
													"args" : [ "/ch.1/motion" ],
													"numinlets" : 0,
													"id" : "obj-35",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "prep /ch.1",
													"frgb" : [ 0.031373, 0.227451, 1.0, 1.0 ],
													"patching_rect" : [ 76.0, 5.0, 91.0, 27.0 ],
													"fontsize" : 18.0,
													"textcolor" : [ 0.031373, 0.227451, 1.0, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-36",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-1", 0 ],
													"destination" : [ "obj-2", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-1", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-2", 0 ],
													"destination" : [ "obj-1", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-20", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [ 276.5, 75.0, 388.0, 75.0, 388.0, 29.0, 276.5, 29.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p cams-edit",
									"patching_rect" : [ 148.0, 134.0, 57.0, 17.0 ],
									"fontsize" : 9.0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 1025.0, 44.0, 260.0, 655.0 ],
										"bgcolor" : [ 0.12549, 0.12549, 0.12549, 1.0 ],
										"bglocked" : 0,
										"defrect" : [ 1025.0, 44.0, 260.0, 655.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "/cams/permute",
													"frgb" : [ 0.574472, 0.574365, 0.574472, 1.0 ],
													"patching_rect" : [ 125.0, 261.5, 90.0, 20.0 ],
													"fontsize" : 12.0,
													"textcolor" : [ 0.574472, 0.574365, 0.574472, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-11",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 100.0, 259.5, 25.0, 25.0 ],
													"numinlets" : 1,
													"id" : "obj-14",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vari /cams/permute",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 14.0, 262.5, 87.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"hidden" : 1,
													"id" : "obj-12",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"patching_rect" : [ 1.0, 295.0, 256.0, 31.0 ],
													"name" : "ct_cvdualop2.edit.maxpat",
													"args" : [ "/cams/mix" ],
													"numinlets" : 0,
													"id" : "obj-10",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"lockeddragscroll" : 1,
													"patching_rect" : [ 2.0, 127.0, 256.0, 124.0 ],
													"name" : "ct_vcapture.edit.maxpat",
													"args" : [ "/cam.2/capture" ],
													"numinlets" : 0,
													"id" : "obj-9",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "bgcolor 32 32 32",
													"patching_rect" : [ 311.0, 204.0, 78.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 4,
													"hidden" : 1,
													"id" : "obj-27",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"patching_rect" : [ 2.0, 565.0, 256.0, 62.0 ],
													"name" : "ct_cvtransform.edit.maxpat",
													"args" : [ "/cam.1/transform" ],
													"numinlets" : 0,
													"id" : "obj-25",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "editorwindow /cams /camtrk",
													"outlettype" : [ "" ],
													"patching_rect" : [ 298.0, 129.0, 122.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numinlets" : 3,
													"hidden" : 1,
													"id" : "obj-3",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 298.0, 150.0, 61.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"hidden" : 1,
													"id" : "obj-16",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"lockeddragscroll" : 1,
													"patching_rect" : [ 2.0, 533.0, 256.0, 31.0 ],
													"name" : "ct_cvflip.edit.maxpat",
													"args" : [ "/cam.1/flip" ],
													"numinlets" : 0,
													"id" : "obj-35",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"patching_rect" : [ 2.0, 501.0, 256.0, 31.0 ],
													"name" : "ct_cvsingleop.edit.maxpat",
													"args" : [ "/cam.1/singleop.2" ],
													"numinlets" : 0,
													"id" : "obj-34",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"patching_rect" : [ 2.0, 469.0, 256.0, 31.0 ],
													"name" : "ct_cvsingleop.edit.maxpat",
													"args" : [ "/cam.1/singleop.1" ],
													"numinlets" : 0,
													"id" : "obj-1",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"patching_rect" : [ 2.0, 437.0, 256.0, 31.0 ],
													"name" : "ct_cvdualop.edit.maxpat",
													"args" : [ "/cam.1/dualop.3" ],
													"numinlets" : 0,
													"id" : "obj-33",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"patching_rect" : [ 2.0, 405.0, 256.0, 31.0 ],
													"name" : "ct_cvdualop.edit.maxpat",
													"args" : [ "/cam.1/dualop.2" ],
													"numinlets" : 0,
													"id" : "obj-18",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"patching_rect" : [ 2.0, 373.0, 256.0, 31.0 ],
													"name" : "ct_cvdualop.edit.maxpat",
													"args" : [ "/cam.1/dualop.1" ],
													"numinlets" : 0,
													"id" : "obj-2",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"lockeddragscroll" : 1,
													"patching_rect" : [ 2.0, 341.0, 256.0, 31.0 ],
													"name" : "ct_vresize.edit.maxpat",
													"args" : [ "/cam.1/resize" ],
													"numinlets" : 0,
													"id" : "obj-4",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "p closebox",
													"outlettype" : [ "int", "" ],
													"patching_rect" : [ 23.0, 635.0, 50.0, 15.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"numinlets" : 1,
													"hidden" : 1,
													"id" : "obj-5",
													"fontname" : "Times Roman",
													"numoutlets" : 2,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 5,
															"minor" : 1,
															"revision" : 9
														}
,
														"rect" : [ 254.0, 68.0, 222.0, 259.0 ],
														"bglocked" : 0,
														"defrect" : [ 254.0, 68.0, 222.0, 259.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 31.0, 190.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-1",
																	"numoutlets" : 0,
																	"comment" : "to thispatcher"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "inlet",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 16.0, 106.0, 15.0, 15.0 ],
																	"numinlets" : 0,
																	"id" : "obj-2",
																	"numoutlets" : 1,
																	"comment" : "from toggle"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "outlet",
																	"patching_rect" : [ 16.0, 72.0, 15.0, 15.0 ],
																	"numinlets" : 1,
																	"id" : "obj-3",
																	"numoutlets" : 0,
																	"comment" : "to toggle"
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "t 1",
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 16.0, 52.0, 18.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-4",
																	"fontname" : "Times Roman",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "loadbang",
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 16.0, 31.0, 43.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-5",
																	"fontname" : "Times Roman",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "newobj",
																	"text" : "sel 1 0",
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 16.0, 124.0, 40.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 1,
																	"id" : "obj-6",
																	"fontname" : "Times Roman",
																	"numoutlets" : 3
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "window flags close, window exec",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 31.0, 146.0, 158.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-7",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
, 															{
																"box" : 																{
																	"maxclass" : "message",
																	"text" : "window flags noclose, window exec",
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 16.0, 164.0, 168.0, 15.0 ],
																	"fontsize" : 9.0,
																	"numinlets" : 2,
																	"id" : "obj-8",
																	"fontname" : "Arial",
																	"numoutlets" : 1
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"source" : [ "obj-2", 0 ],
																	"destination" : [ "obj-6", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-4", 0 ],
																	"destination" : [ "obj-3", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 1 ],
																	"destination" : [ "obj-7", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-6", 0 ],
																	"destination" : [ "obj-8", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-7", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
, 															{
																"patchline" : 																{
																	"source" : [ "obj-8", 0 ],
																	"destination" : [ "obj-1", 0 ],
																	"hidden" : 0,
																	"midpoints" : [  ]
																}

															}
 ]
													}
,
													"saved_object_attributes" : 													{
														"default_fontname" : "Arial",
														"globalpatchername" : "",
														"default_fontsize" : 12.0,
														"fontface" : 0,
														"fontsize" : 12.0,
														"default_fontface" : 0,
														"fontname" : "Arial"
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 5.0, 635.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-6",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "thispatcher",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 74.0, 635.0, 51.0, 15.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"hidden" : 1,
													"id" : "obj-7",
													"fontname" : "Times Roman",
													"numoutlets" : 2,
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "inhibit close box",
													"frgb" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"patching_rect" : [ 21.0, 635.0, 74.0, 15.0 ],
													"fontsize" : 9.0,
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-8",
													"fontname" : "Times Roman",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "bpatcher",
													"lockeddragscroll" : 1,
													"patching_rect" : [ 2.0, 2.0, 256.0, 124.0 ],
													"name" : "ct_vcapture.edit.maxpat",
													"args" : [ "/cam.1/capture" ],
													"numinlets" : 0,
													"id" : "obj-21",
													"numoutlets" : 0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-3", 0 ],
													"hidden" : 1,
													"midpoints" : [ 307.5, 171.0, 423.0, 171.0, 423.0, 125.0, 307.5, 125.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 1 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 1,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tm_udpsender /udpsend.1 ct",
									"patching_rect" : [ 522.0, 75.0, 188.0, 23.0 ],
									"fontsize" : 14.0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tm_udpsender /udpsend.2 ct",
									"patching_rect" : [ 504.0, 106.0, 188.0, 23.0 ],
									"fontsize" : 14.0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tm_udpsender /udpsend.3 ct",
									"patching_rect" : [ 486.0, 137.0, 188.0, 23.0 ],
									"fontsize" : 14.0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tm_udpreceiver /udpreceive ct",
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.0, 273.0, 198.0, 23.0 ],
									"fontsize" : 14.0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-24",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tm_udpsender /udpsend.4 ct",
									"patching_rect" : [ 468.0, 168.0, 188.0, 23.0 ],
									"fontsize" : 14.0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-25",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r fromCAMTRK",
									"outlettype" : [ "" ],
									"patching_rect" : [ 421.0, 28.0, 79.0, 17.0 ],
									"fontsize" : 9.0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-26",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : ";\rOSC testOSC $1",
									"linecount" : 2,
									"outlettype" : [ "" ],
									"patching_rect" : [ 704.0, 238.0, 82.0, 25.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-27",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 704.0, 218.0, 35.0, 17.0 ],
									"fontsize" : 9.0,
									"triscale" : 0.9,
									"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-28",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r test",
									"outlettype" : [ "" ],
									"patching_rect" : [ 704.0, 197.0, 36.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 0,
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p analysis_channels",
									"patching_rect" : [ 32.0, 174.0, 147.0, 23.0 ],
									"fontsize" : 14.0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 331.0, 65.0, 663.0, 560.0 ],
										"bglocked" : 0,
										"defrect" : [ 331.0, 65.0, 663.0, 560.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 219.0, 97.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-75",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vari /ch.2/sw",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 241.0, 99.0, 61.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-76",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_channelswitch /ch.2",
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.0, 120.0, 101.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-77",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v.gl_render_pixels 320 240",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 202.0, 216.0, 155.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-78",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"saved_object_attributes" : 													{
														"planes" : [ "enabled", "enabled", "enabled", "enabled" ],
														"skip_dropped" : 0,
														"downsize_buffers" : 0,
														"rate_divider" : 1,
														"bypass" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_vconvert /ch.2/cnvrt grays int8",
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.0, 286.0, 142.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-79",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_jslide /ch.2/slide",
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.0, 371.0, 86.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-80",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_vpresence /ch.2/presence",
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.0, 335.0, 126.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-81",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_vcolourfilter /ch.2/colorfilt",
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.0, 253.0, 122.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-82",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_cvtransform /ch.2/transform",
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.0, 145.0, 132.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-84",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_vbounds /ch.2/bnds",
													"outlettype" : [ "" ],
													"patching_rect" : [ 236.0, 438.0, 101.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-85",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_vregions /ch.2/regions.2",
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.0, 513.0, 118.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 2,
													"id" : "obj-86",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_vregions /ch.2/regions.1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 215.0, 488.0, 118.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 2,
													"id" : "obj-87",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_vsum /ch.2/sum",
													"outlettype" : [ "" ],
													"patching_rect" : [ 225.0, 463.0, 86.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-88",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_vcentroid /ch.2/cntrd",
													"outlettype" : [ "" ],
													"patching_rect" : [ 242.0, 410.0, 104.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-89",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_vmotion /ch.2/motion",
													"outlettype" : [ "" ],
													"patching_rect" : [ 202.0, 310.0, 106.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-90",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 44.0, 97.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-19",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vari /ch.1/sw",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 66.0, 99.0, 61.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-17",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_channelswitch /ch.1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 120.0, 101.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-16",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 431.0, 97.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-14",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "number",
													"outlettype" : [ "int", "bang" ],
													"patching_rect" : [ 381.0, 97.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-12",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "prepend output_size",
													"outlettype" : [ "" ],
													"patching_rect" : [ 403.0, 146.0, 119.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-13",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "pak",
													"outlettype" : [ "" ],
													"patching_rect" : [ 403.0, 123.0, 32.5, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-4",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 438.0, 123.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-10",
													"fontname" : "Arial",
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "change",
													"outlettype" : [ "", "int", "int" ],
													"patching_rect" : [ 350.0, 122.0, 50.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-9",
													"fontname" : "Arial",
													"numoutlets" : 3
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v.info",
													"outlettype" : [ "int", "int", "int", "int", "int", "float", "int", "float", "float", "float", "float", "int", "int" ],
													"patching_rect" : [ 373.0, 73.0, 181.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-8",
													"fontname" : "Arial",
													"numoutlets" : 13,
													"saved_object_attributes" : 													{
														"planes" : [ "enabled", "enabled", "enabled", "enabled" ],
														"skip_dropped" : 1,
														"tick_length" : 0.333667,
														"downsize_buffers" : 1,
														"rate_divider" : 1,
														"bypass" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /cam.1/resize/out",
													"outlettype" : [ "" ],
													"patching_rect" : [ 373.0, 51.0, 109.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 0,
													"id" : "obj-5",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadbang",
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 546.0, 124.0, 60.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-3",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "flip_world 0 1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 546.0, 149.0, 81.0, 18.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-6",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v.gl_render_pixels 320 240",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 27.0, 216.0, 155.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-83",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"saved_object_attributes" : 													{
														"planes" : [ "enabled", "enabled", "enabled", "enabled" ],
														"skip_dropped" : 0,
														"downsize_buffers" : 0,
														"rate_divider" : 1,
														"bypass" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_vconvert /ch.1/cnvrt grays int8",
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 286.0, 142.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-73",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_jslide /ch.1/slide",
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 371.0, 86.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-11",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_vpresence /ch.1/presence",
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 335.0, 126.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-15",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_vcolourfilter /ch.1/colorfilt",
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 253.0, 122.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-46",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_cvtransform /ch.1/transform",
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 145.0, 132.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-65",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_vbounds /ch.1/bnds",
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.0, 438.0, 101.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-66",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_vregions /ch.1/regions.2",
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 513.0, 118.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 2,
													"id" : "obj-67",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_vregions /ch.1/regions.1",
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.0, 488.0, 118.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 2,
													"id" : "obj-68",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_vsum /ch.1/sum",
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 463.0, 86.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-69",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_vcentroid /ch.1/cntrd",
													"outlettype" : [ "" ],
													"patching_rect" : [ 67.0, 410.0, 104.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-70",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_vmotion /ch.1/motion",
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 310.0, 106.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-71",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "inlet",
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.0, 20.0, 27.0, 27.0 ],
													"numinlets" : 0,
													"id" : "obj-72",
													"numoutlets" : 1,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-10", 0 ],
													"destination" : [ "obj-4", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-66", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-67", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-68", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-69", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-70", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-9", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-13", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-15", 0 ],
													"destination" : [ "obj-11", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-16", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-17", 0 ],
													"destination" : [ "obj-19", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-17", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-6", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-13", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-46", 0 ],
													"destination" : [ "obj-73", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-83", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-71", 0 ],
													"destination" : [ "obj-15", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-16", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-72", 0 ],
													"destination" : [ "obj-77", 0 ],
													"hidden" : 0,
													"midpoints" : [ 36.5, 83.0, 211.5, 83.0 ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-73", 0 ],
													"destination" : [ "obj-71", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-75", 0 ],
													"destination" : [ "obj-76", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-76", 0 ],
													"destination" : [ "obj-75", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-77", 0 ],
													"destination" : [ "obj-84", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-78", 0 ],
													"destination" : [ "obj-82", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-79", 0 ],
													"destination" : [ "obj-90", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 1 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 2 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-85", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-86", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-87", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-88", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-80", 0 ],
													"destination" : [ "obj-89", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-81", 0 ],
													"destination" : [ "obj-80", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-82", 0 ],
													"destination" : [ "obj-79", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-83", 0 ],
													"destination" : [ "obj-46", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-84", 0 ],
													"destination" : [ "obj-78", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-9", 0 ],
													"destination" : [ "obj-4", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-90", 0 ],
													"destination" : [ "obj-81", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "p camerasX2-",
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 131.0, 98.0, 23.0 ],
									"fontsize" : 14.0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-32",
									"fontname" : "Arial",
									"numoutlets" : 1,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 5,
											"minor" : 1,
											"revision" : 9
										}
,
										"rect" : [ 69.0, 95.0, 647.0, 611.0 ],
										"bglocked" : 0,
										"defrect" : [ 69.0, 95.0, 647.0, 611.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"maxclass" : "comment",
													"text" : "/cams/permute",
													"patching_rect" : [ 494.0, 155.0, 90.0, 20.0 ],
													"fontsize" : 12.0,
													"numinlets" : 1,
													"id" : "obj-16",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 474.0, 155.0, 20.0, 20.0 ],
													"numinlets" : 1,
													"id" : "obj-14",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "vari /cams/permute",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 386.0, 156.0, 87.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-7",
													"fontname" : "Arial",
													"numoutlets" : 2
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_cvdualop2 /cams/mix max",
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 183.0, 126.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 2,
													"id" : "obj-58",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r/cam.1/capture dump",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 22.0, 123.0, 32.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-2",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print /cam.1/capture",
													"patching_rect" : [ 149.0, 69.0, 90.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-55",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /cam.1/capture/messages",
													"outlettype" : [ "" ],
													"patching_rect" : [ 149.0, 46.0, 119.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-56",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "print /cam.2/capture",
													"patching_rect" : [ 332.0, 68.0, 90.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-20",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /cam.2/capture/messages",
													"outlettype" : [ "" ],
													"patching_rect" : [ 332.0, 45.0, 119.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-19",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : ";\r/cam.2/capture dump",
													"linecount" : 2,
													"outlettype" : [ "" ],
													"patching_rect" : [ 470.0, 25.0, 123.0, 32.0 ],
													"fontsize" : 12.0,
													"numinlets" : 2,
													"id" : "obj-9",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_vcapture /cam.1/capture",
													"outlettype" : [ "" ],
													"patching_rect" : [ 92.0, 93.0, 119.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-4",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_vcapture /cam.2/capture",
													"outlettype" : [ "" ],
													"patching_rect" : [ 334.0, 93.0, 119.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-6",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "s /cams/permute",
													"patching_rect" : [ 501.0, 97.0, 77.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-10",
													"fontname" : "Arial",
													"numoutlets" : 0
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "loadmess 0",
													"outlettype" : [ "" ],
													"patching_rect" : [ 501.0, 76.0, 60.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 1,
													"id" : "obj-11",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /cams/permute",
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 62.0, 76.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-21",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "+ 1",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 55.0, 110.0, 27.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-22",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "toggle",
													"outlettype" : [ "int" ],
													"patching_rect" : [ 55.0, 82.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-23",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v.gate 2",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 297.0, 136.0, 56.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-24",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"saved_object_attributes" : 													{
														"planes" : [ "enabled", "enabled", "enabled", "enabled" ],
														"skip_dropped" : 0,
														"stream_stays_open" : 0,
														"downsize_buffers" : 0,
														"rate_divider" : 1,
														"bypass" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v.gate 2",
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 55.0, 136.0, 56.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-25",
													"fontname" : "Arial",
													"numoutlets" : 2,
													"saved_object_attributes" : 													{
														"planes" : [ "enabled", "enabled", "enabled", "enabled" ],
														"skip_dropped" : 0,
														"stream_stays_open" : 0,
														"downsize_buffers" : 0,
														"rate_divider" : 1,
														"bypass" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r /cam.1/insert",
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.0, 221.0, 68.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-3",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_cvtransform /cam.1/transform",
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 461.0, 140.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-65",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_cvflip /cam.1/flip",
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 441.0, 87.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-39",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_cvsingleop /cam.1/singleop.1 normalize",
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 401.0, 180.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-38",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_cvsingleop /cam.1/singleop.2 sum_components",
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 421.0, 212.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-5",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_cvdualop /cam.1/dualop.3 saturation",
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 381.0, 167.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-32",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_cvdualop /cam.1/dualop.2 *",
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 361.0, 131.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-8",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_cvdualop /cam.1/dualop.1 contrast",
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 341.0, 160.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-43",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "ct_vresize /cam.1/resize",
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 321.0, 107.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.4, 0.6, 1.0 ],
													"numinlets" : 1,
													"id" : "obj-12",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "r camtrk-init",
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.0, 245.0, 70.0, 17.0 ],
													"fontsize" : 9.0,
													"color" : [ 0.6, 0.6, 1.0, 1.0 ],
													"numinlets" : 0,
													"id" : "obj-26",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "resume",
													"outlettype" : [ "" ],
													"patching_rect" : [ 171.0, 266.0, 43.0, 15.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-27",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "stop",
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.0, 266.0, 29.0, 15.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-28",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "message",
													"text" : "read",
													"outlettype" : [ "" ],
													"patching_rect" : [ 94.0, 266.0, 30.0, 15.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-29",
													"fontname" : "Arial",
													"numoutlets" : 1
												}

											}
, 											{
												"box" : 												{
													"maxclass" : "newobj",
													"text" : "v.movie",
													"outlettype" : [ "", "float", "bang", "bang", "int", "" ],
													"patching_rect" : [ 94.0, 291.0, 79.0, 17.0 ],
													"fontsize" : 9.0,
													"numinlets" : 2,
													"id" : "obj-30",
													"fontname" : "Arial",
													"numoutlets" : 6,
													"saved_object_attributes" : 													{
														"component" : "int8",
														"fps" : 29.969999,
														"format" : "yuv",
														"minimum_overdrive_idle" : 5.0,
														"planes" : [ "enabled", "enabled", "enabled", "enabled" ],
														"skip_dropped" : 0,
														"callbackrate" : 16.0,
														"size" : [ 320, 240 ],
														"capture_in_interrupt" : 0,
														"downsize_buffers" : 1,
														"rate_divider" : 1,
														"process_in_interrupt" : 0,
														"frameslop" : 0.75,
														"bypass" : 0
													}

												}

											}
, 											{
												"box" : 												{
													"maxclass" : "outlet",
													"patching_rect" : [ 55.0, 571.0, 15.0, 15.0 ],
													"numinlets" : 1,
													"id" : "obj-41",
													"numoutlets" : 0,
													"comment" : ""
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"source" : [ "obj-14", 0 ],
													"destination" : [ "obj-7", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-7", 0 ],
													"destination" : [ "obj-14", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-58", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 1 ],
													"destination" : [ "obj-58", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-24", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 1 ],
													"destination" : [ "obj-58", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-25", 0 ],
													"destination" : [ "obj-58", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-56", 0 ],
													"destination" : [ "obj-55", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-23", 0 ],
													"destination" : [ "obj-22", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-25", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-22", 0 ],
													"destination" : [ "obj-24", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-21", 0 ],
													"destination" : [ "obj-23", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-4", 0 ],
													"destination" : [ "obj-25", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-19", 0 ],
													"destination" : [ "obj-20", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-11", 0 ],
													"destination" : [ "obj-10", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-6", 0 ],
													"destination" : [ "obj-24", 1 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-12", 0 ],
													"destination" : [ "obj-43", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-26", 0 ],
													"destination" : [ "obj-28", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-27", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-28", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-29", 0 ],
													"destination" : [ "obj-30", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-30", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-32", 0 ],
													"destination" : [ "obj-38", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-38", 0 ],
													"destination" : [ "obj-5", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-39", 0 ],
													"destination" : [ "obj-65", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-43", 0 ],
													"destination" : [ "obj-8", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-5", 0 ],
													"destination" : [ "obj-39", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-65", 0 ],
													"destination" : [ "obj-41", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-8", 0 ],
													"destination" : [ "obj-32", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
, 											{
												"patchline" : 												{
													"source" : [ "obj-3", 0 ],
													"destination" : [ "obj-12", 0 ],
													"hidden" : 0,
													"midpoints" : [  ]
												}

											}
 ]
									}
,
									"saved_object_attributes" : 									{
										"default_fontname" : "Arial",
										"globalpatchername" : "",
										"default_fontsize" : 12.0,
										"fontface" : 0,
										"fontsize" : 12.0,
										"default_fontface" : 0,
										"fontname" : "Arial"
									}

								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [ 209.5, 90.0, 386.0, 90.0, 386.0, 44.0, 209.5, 44.0 ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p menu-open-config",
					"outlettype" : [ "clear" ],
					"patching_rect" : [ 384.0, 43.0, 107.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-92",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 543.0, 208.0, 608.0, 325.0 ],
						"bglocked" : 0,
						"defrect" : [ 543.0, 208.0, 608.0, 325.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r /camtrk/preferencesmenu/fill",
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.0, 32.0, 129.0, 17.0 ],
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-10",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "preferences, camtrk, ct_config",
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 110.0, 131.0, 15.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-11",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "enableitem 1 0",
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.0, 143.0, 70.0, 15.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-49",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"outlettype" : [ "" ],
									"patching_rect" : [ 433.0, 209.0, 78.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"id" : "obj-50",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 298.0, 53.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-51",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b clear",
									"outlettype" : [ "bang", "bang", "clear" ],
									"patching_rect" : [ 344.0, 83.0, 197.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 40.0, 123.0, 30.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"id" : "obj-12",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "load ct_configeditor.maxpat",
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 210.0, 121.0, 15.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-29",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open",
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 235.0, 30.0, 15.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-30",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s /camtrk/config/editor",
									"patching_rect" : [ 40.0, 259.0, 99.0, 17.0 ],
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-31",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "camtrk/config",
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 146.0, 64.0, 15.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-32",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 92.0, 190.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-33",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 40.0, 189.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-34",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "pcontrol",
									"outlettype" : [ "" ],
									"patching_rect" : [ 92.0, 229.0, 47.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "checkexist",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 40.0, 167.0, 62.0, 17.0 ],
									"fontsize" : 9.0,
									"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-36",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route ct_config",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 40.0, 88.0, 70.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"id" : "obj-37",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.0, 139.0, 33.0, 15.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-46",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 344.0, 258.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-47",
									"numoutlets" : 0,
									"comment" : "back to ubumenu"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route preferences",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 40.0, 54.0, 81.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"id" : "obj-48",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 28.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-52",
									"numoutlets" : 1,
									"comment" : "from second menu output"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 1 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 2 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [ 531.5, 239.0, 353.0, 239.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 1 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 1 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 1 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 385.0, 41.0, 110.0, 23.0 ],
					"fontsize" : 14.0,
					"framecolor" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"items" : [ "preferences", ",", "camtrk", ",", "ct_config" ],
					"discolor" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"numinlets" : 1,
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"hltcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s /camtrk/autoconfig/load",
					"patching_rect" : [ 51.0, 488.0, 111.0, 17.0 ],
					"fontsize" : 9.0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-116",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s /camtrk/init/reset",
					"patching_rect" : [ 166.0, 488.0, 84.0, 17.0 ],
					"fontsize" : 9.0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-121",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s /camtrk/autoconfig/state",
					"patching_rect" : [ 68.0, 469.0, 113.0, 17.0 ],
					"fontsize" : 9.0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-122",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 68.0, 433.0, 16.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-123",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 1000",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 65.0, 406.0, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-124",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 197.0, 349.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-125",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 143.0, 349.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-126",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar initubutton 4",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 116.0, 327.0, 91.0, 17.0 ],
					"fontsize" : 9.0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-127",
					"fontname" : "Arial",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 202.0, 405.0, 32.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-128",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar initoutline",
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 450.0, 79.0, 17.0 ],
					"fontsize" : 9.0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-129",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b b",
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 134.0, 428.0, 30.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-130",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 100",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 145.0, 448.0, 44.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-131",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 406.0, 29.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-132",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s /camtrk/buildreset",
					"patching_rect" : [ 185.0, 469.0, 89.0, 17.0 ],
					"fontsize" : 9.0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-133",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 117.0, 430.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-134",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 1000",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 117.0, 406.0, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-135",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : ";\r/camtrk/build bang",
					"linecount" : 2,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.0, 370.0, 84.0, 25.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-136",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 116.0, 348.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-137",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p updowncolors",
					"outlettype" : [ "" ],
					"patching_rect" : [ 192.0, 428.0, 79.0, 17.0 ],
					"fontsize" : 9.0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"numinlets" : 3,
					"id" : "obj-138",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 907.0, 223.0, 338.0, 228.0 ],
						"bglocked" : 0,
						"defrect" : [ 907.0, 223.0, 338.0, 228.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sel 0",
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 274.0, 50.0, 32.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-1",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "frgb 240 240 240",
									"outlettype" : [ "" ],
									"patching_rect" : [ 23.0, 112.0, 92.0, 15.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "frgb 0 146 207",
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 108.0, 80.0, 15.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-3",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 23.0, 62.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-4",
									"numoutlets" : 1,
									"comment" : "from mouse up bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "int" ],
									"patching_rect" : [ 274.0, 30.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-5",
									"numoutlets" : 1,
									"comment" : "from right outlet"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 150.0, 58.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-6",
									"numoutlets" : 1,
									"comment" : "from mouse down bang"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 150.0, 151.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-7",
									"numoutlets" : 0,
									"comment" : "to panel"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.0, 274.0, 30.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-82",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s /camtrk/ct_patchers/editor",
					"patching_rect" : [ 32.0, 292.0, 121.0, 17.0 ],
					"fontsize" : 9.0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-83",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 116.0, 215.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-84",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 58.0, 215.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-85",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar patcherubutton 4",
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 31.0, 193.0, 110.0, 17.0 ],
					"fontsize" : 9.0,
					"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-86",
					"fontname" : "Arial",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 116.0, 233.0, 32.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-107",
					"fontname" : "Arial",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.0, 235.0, 29.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-108",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 32.0, 256.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-109",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "del 1000",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 32.0, 235.0, 50.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-110",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 31.0, 214.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-111",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "frgb 0 146 207, brgb 235 235 235",
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.0, 254.0, 144.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-62",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar init-label",
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.0, 273.0, 75.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-63",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 1",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 416.0, 391.0, 18.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-96",
					"fontname" : "Times Roman",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "split 0 0",
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 449.0, 391.0, 42.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 3,
					"id" : "obj-97",
					"fontname" : "Times Roman",
					"numoutlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 449.0, 367.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-98",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r /camtrk/autoconfig/state",
					"outlettype" : [ "" ],
					"patching_rect" : [ 449.0, 347.0, 112.0, 17.0 ],
					"fontsize" : 9.0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numinlets" : 0,
					"id" : "obj-99",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1 0",
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 401.0, 368.0, 40.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-100",
					"fontname" : "Times Roman",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "brgb 128 0 0",
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.0, 468.0, 69.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"id" : "obj-101",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 401.0, 348.0, 16.0, 16.0 ],
					"numinlets" : 1,
					"id" : "obj-102",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r /camtrk/building",
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.0, 327.0, 79.0, 17.0 ],
					"fontsize" : 9.0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numinlets" : 0,
					"id" : "obj-103",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"outlettype" : [ "int" ],
					"patching_rect" : [ 416.0, 417.0, 15.0, 15.0 ],
					"numinlets" : 1,
					"id" : "obj-104",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pvar mainpanel",
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.0, 490.0, 99.0, 18.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"id" : "obj-105",
					"fontname" : "Times Roman",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "ct_swcolor",
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 440.0, 53.0, 17.0 ],
					"fontsize" : 9.0,
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-106",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "fixedsize 512 110",
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.0, 141.0, 93.0, 17.0 ],
					"fontsize" : 9.0,
					"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-73",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 368.0, 162.0, 61.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-113",
					"fontname" : "Arial",
					"numoutlets" : 2,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "editorwindow /camtrkLE /camtrk",
					"outlettype" : [ "" ],
					"patching_rect" : [ 368.0, 121.0, 138.0, 17.0 ],
					"fontsize" : 9.0,
					"color" : [ 0.6, 0.6, 1.0, 1.0 ],
					"numinlets" : 3,
					"id" : "obj-114",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"patching_rect" : [ 204.0, 12.0, 172.0, 56.0 ],
					"name" : "ct_snapshot.edit.maxpat",
					"args" : [ "ct_snapshot", "ct_switchstate", "/tocamtrk" ],
					"numinlets" : 0,
					"id" : "obj-59",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ubutton",
					"varname" : "patcherubutton",
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 55.0, 12.0, 108.0, 28.0 ],
					"handoff" : "",
					"hilite" : 0,
					"numinlets" : 1,
					"id" : "obj-44",
					"numoutlets" : 4
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"shadow" : 2,
					"bgcolor" : [ 0.921569, 0.921569, 0.921569, 1.0 ],
					"border" : 1,
					"patching_rect" : [ 380.0, 72.0, 120.0, 28.0 ],
					"rounded" : 4,
					"numinlets" : 1,
					"bordercolor" : [ 0.243137, 0.160784, 0.427451, 1.0 ],
					"id" : "obj-64",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "nogrow",
					"text" : "nogrow",
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 50.0, 43.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-66",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"varname" : "grow",
					"text" : "grow",
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 36.0, 33.0, 15.0 ],
					"fontsize" : 9.0,
					"numinlets" : 2,
					"hidden" : 1,
					"id" : "obj-67",
					"fontname" : "Arial",
					"numoutlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "hint",
					"hint" : "© 2006-9 Tom Mays www.tapemovie.org (with softVNS objects by David Rokeby)",
					"patching_rect" : [ 55.0, 13.0, 110.0, 28.0 ],
					"numinlets" : 1,
					"id" : "obj-71",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p menu-windows",
					"outlettype" : [ "" ],
					"patching_rect" : [ 390.0, 19.0, 94.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"hidden" : 1,
					"id" : "obj-94",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 337.0, 373.0, 794.0, 358.0 ],
						"bglocked" : 0,
						"defrect" : [ 337.0, 373.0, 794.0, 358.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t 2 s",
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 273.0, 183.0, 31.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"id" : "obj-19",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 193.0, 183.0, 38.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-20",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t s 1",
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 273.0, 133.0, 31.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"id" : "obj-21",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf %s (%s)",
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 205.0, 83.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-22",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll ct_shortcuts 1",
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 273.0, 161.0, 83.0, 17.0 ],
									"fontsize" : 9.0,
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ],
									"numinlets" : 1,
									"id" : "obj-23",
									"fontname" : "Arial",
									"numoutlets" : 4,
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.0, 228.0, 78.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"id" : "obj-35",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "cams, ch.1, ch.2, out, network",
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 102.0, 170.0, 18.0 ],
									"fontsize" : 12.0,
									"numinlets" : 2,
									"id" : "obj-4",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "deferlow",
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 56.0, 50.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"id" : "obj-2",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "windows",
									"outlettype" : [ "" ],
									"patching_rect" : [ 602.0, 160.0, 45.0, 15.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-18",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "enableitem 0 0",
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.0, 203.0, 76.0, 15.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-60",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 562.0, 106.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-61",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b clear",
									"outlettype" : [ "bang", "bang", "clear" ],
									"patching_rect" : [ 562.0, 128.0, 174.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"id" : "obj-62",
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r /camtrk/windowsmenu/clear",
									"outlettype" : [ "" ],
									"patching_rect" : [ 598.0, 68.0, 127.0, 17.0 ],
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-63",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "prepend append",
									"outlettype" : [ "" ],
									"patching_rect" : [ 602.0, 181.0, 78.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"id" : "obj-64",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 214.0, 39.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-65",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set 0",
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 230.0, 33.0, 15.0 ],
									"fontsize" : 9.0,
									"numinlets" : 2,
									"id" : "obj-66",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route windows",
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 41.0, 66.0, 68.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"id" : "obj-67",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r /camtrk/windowsmenu/fill",
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 20.0, 116.0, 17.0 ],
									"fontsize" : 9.0,
									"color" : [ 0.6, 0.6, 1.0, 1.0 ],
									"numinlets" : 0,
									"id" : "obj-68",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t b b",
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 214.0, 79.0, 358.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"id" : "obj-70",
									"fontname" : "Arial",
									"numoutlets" : 2
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"patching_rect" : [ 318.0, 276.0, 15.0, 15.0 ],
									"numinlets" : 1,
									"id" : "obj-71",
									"numoutlets" : 0,
									"comment" : "to menu input"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "t front l b",
									"outlettype" : [ "front", "", "bang" ],
									"patching_rect" : [ 41.0, 128.0, 54.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"id" : "obj-72",
									"fontname" : "Arial",
									"numoutlets" : 3
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "forward",
									"patching_rect" : [ 41.0, 164.0, 47.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"id" : "obj-73",
									"fontname" : "Arial",
									"numoutlets" : 0
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sprintf send /%s/editor",
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 101.0, 120.0, 17.0 ],
									"fontsize" : 9.0,
									"numinlets" : 1,
									"id" : "obj-74",
									"fontname" : "Arial",
									"numoutlets" : 1
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"outlettype" : [ "" ],
									"patching_rect" : [ 41.0, 41.0, 15.0, 15.0 ],
									"numinlets" : 0,
									"id" : "obj-75",
									"numoutlets" : 1,
									"comment" : "from second menu output"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 1 ],
									"destination" : [ "obj-22", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 202.5, 226.0, 327.5, 226.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 1 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [ 230.5, 226.0, 327.5, 226.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-23", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [ 571.5, 258.5, 327.0, 258.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-61", 0 ],
									"destination" : [ "obj-62", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 1 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-62", 2 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [ 726.5, 266.0, 327.0, 266.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-63", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [ 611.5, 262.5, 327.0, 262.5 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [ 154.5, 254.0, 327.0, 254.0 ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 1 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 1 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 2 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 1 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"default_fontname" : "Arial",
						"globalpatchername" : "",
						"default_fontsize" : 12.0,
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"fontname" : "Arial"
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"textcolor2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"types" : [  ],
					"patching_rect" : [ 385.0, 17.0, 110.0, 23.0 ],
					"fontsize" : 14.0,
					"framecolor" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"items" : [ "windows", ",", "cams", "(C)", ",", "ch.1", "(1)", ",", "ch.2", "(2)", ",", "out", "(O)", ",", "network", "(N)" ],
					"discolor" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"numinlets" : 1,
					"togcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
					"hltcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"id" : "obj-95",
					"fontname" : "Arial",
					"numoutlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "camtrk",
					"frgb" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"patching_rect" : [ 74.0, 13.0, 70.0, 29.0 ],
					"fontsize" : 20.0,
					"textcolor" : [ 0.0, 0.572549, 0.811765, 1.0 ],
					"numinlets" : 1,
					"id" : "obj-112",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"shadow" : 2,
					"bgcolor" : [ 0.921569, 0.921569, 0.921569, 1.0 ],
					"border" : 1,
					"patching_rect" : [ 12.0, 72.0, 364.0, 28.0 ],
					"rounded" : 4,
					"numinlets" : 1,
					"bordercolor" : [ 0.243137, 0.160784, 0.427451, 1.0 ],
					"id" : "obj-117",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"shadow" : 2,
					"bgcolor" : [ 0.921569, 0.921569, 0.921569, 1.0 ],
					"border" : 1,
					"patching_rect" : [ 12.0, 12.0, 188.0, 56.0 ],
					"rounded" : 4,
					"numinlets" : 1,
					"bordercolor" : [ 0.243137, 0.160784, 0.427451, 1.0 ],
					"id" : "obj-118",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"shadow" : 2,
					"bgcolor" : [ 0.921569, 0.921569, 0.921569, 1.0 ],
					"border" : 1,
					"patching_rect" : [ 380.0, 12.0, 120.0, 56.0 ],
					"rounded" : 4,
					"numinlets" : 1,
					"bordercolor" : [ 0.243137, 0.160784, 0.427451, 1.0 ],
					"id" : "obj-119",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "standalone",
					"patching_rect" : [ 206.0, 151.0, 57.0, 17.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"id" : "obj-52",
					"fontname" : "Arial",
					"numoutlets" : 0,
					"saved_object_attributes" : 					{
						"statusvisible" : 1,
						"searchformissingfiles" : 1,
						"audiosupport" : 1,
						"preffilename" : "CAMTRK Preferences",
						"overdrive" : 0,
						"midisupport" : 1,
						"extensions" : 1,
						"noloadbangdefeating" : 0,
						"cantclosetoplevelpatchers" : 1,
						"usesearchpath" : 0,
						"allwindowsactive" : 0
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "mainpanel",
					"shadow" : 1,
					"bgcolor" : [ 0.862745, 0.647059, 1.0, 1.0 ],
					"border" : 1,
					"patching_rect" : [ 6.0, 6.0, 500.0, 100.0 ],
					"rounded" : 4,
					"background" : 1,
					"numinlets" : 1,
					"bordercolor" : [ 0.215686, 0.129412, 0.305882, 1.0 ],
					"id" : "obj-120",
					"numoutlets" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 1 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-100", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-102", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-109", 0 ],
					"destination" : [ "obj-82", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-109", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-111", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [ 377.5, 183.0, 365.0, 183.0, 365.0, 116.0, 377.5, 116.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-114", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-123", 0 ],
					"destination" : [ "obj-122", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [ 74.5, 428.0, 60.5, 428.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-123", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-138", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-126", 0 ],
					"destination" : [ "obj-138", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 3 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 1 ],
					"destination" : [ "obj-126", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 1 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-130", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-138", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-121", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-130", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-134", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-124", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-135", 0 ],
					"destination" : [ "obj-134", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-143", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-4", 0 ],
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
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [ 356.5, 378.5, 330.5, 378.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 1 ],
					"destination" : [ "obj-62", 0 ],
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
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-84", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 3 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 1 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 1 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 1 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
