{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 694.0, 343.0, 630.0, 340.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "snapgrid",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"autosave" : 1,
					"id" : "obj-1",
					"inletInfo" : 					{
						"IOInfo" : [  ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outletInfo" : 					{
						"IOInfo" : [  ]
					}
,
					"outlettype" : [ "list" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "rnbo",
						"rect" : [ 754.0, 412.0, 851.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Lato",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"title" : "untitled",
						"boxes" : [ 							{
								"box" : 								{
									"bufsize" : 128.0,
									"calccount" : 256.0,
									"id" : "obj-17",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 375.0, 180.0, 60.0 ],
									"range" : [ -0.1, 1.1 ],
									"rnbo_classname" : "scope~",
									"rnbo_extra_attributes" : 									{
										"calccount" : 256.0,
										"bufsize" : 128.0
									}
,
									"rnbo_serial" : 4,
									"rnbo_uniqueid" : "scope~_obj-17"
								}

							}
, 							{
								"box" : 								{
									"bufsize" : 128.0,
									"calccount" : 256.0,
									"id" : "obj-12",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 300.0, 180.0, 60.0 ],
									"range" : [ -0.1, 1.1 ],
									"rnbo_classname" : "scope~",
									"rnbo_extra_attributes" : 									{
										"calccount" : 256.0,
										"bufsize" : 128.0
									}
,
									"rnbo_serial" : 3,
									"rnbo_uniqueid" : "scope~_obj-12"
								}

							}
, 							{
								"box" : 								{
									"bufsize" : 128.0,
									"calccount" : 256.0,
									"id" : "obj-7",
									"maxclass" : "scope~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 330.0, 210.0, 180.0, 60.0 ],
									"range" : [ 0.0, 1.0 ],
									"rnbo_classname" : "scope~",
									"rnbo_extra_attributes" : 									{
										"calccount" : 256.0,
										"bufsize" : 128.0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "scope~_obj-7"
								}

							}
, 							{
								"box" : 								{
									"genpatcher" : 									{
										"patcher" : 										{
											"fileversion" : 1,
											"appversion" : 											{
												"major" : 8,
												"minor" : 5,
												"revision" : 6,
												"architecture" : "x64",
												"modernui" : 1
											}
,
											"classnamespace" : "dsp.gen",
											"rect" : [ 34.0, 100.0, 1075.0, 889.0 ],
											"bglocked" : 0,
											"openinpresentation" : 0,
											"default_fontsize" : 12.0,
											"default_fontface" : 0,
											"default_fontname" : "Arial",
											"gridonopen" : 1,
											"gridsize" : [ 15.0, 15.0 ],
											"gridsnaponopen" : 1,
											"objectsnaponopen" : 1,
											"statusbarvisible" : 2,
											"toolbarvisible" : 1,
											"lefttoolbarpinned" : 0,
											"toptoolbarpinned" : 0,
											"righttoolbarpinned" : 0,
											"bottomtoolbarpinned" : 0,
											"toolbars_unpinned_last_save" : 0,
											"tallnewobj" : 0,
											"boxanimatetime" : 200,
											"enablehscroll" : 1,
											"enablevscroll" : 1,
											"devicewidth" : 0.0,
											"description" : "",
											"digest" : "",
											"tags" : "",
											"style" : "",
											"subpatcher_template" : "",
											"assistshowspatchername" : 0,
											"boxes" : [ 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "-",
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-94",
														"outlettype" : [ "" ],
														"patching_rect" : [ 1425.0, 195.0, 29.5, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-92",
														"outlettype" : [ "" ],
														"patching_rect" : [ 1320.0, 255.0, 34.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-93",
														"outlettype" : [ "" ],
														"patching_rect" : [ 1320.0, 150.0, 44.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-90",
														"outlettype" : [ "" ],
														"patching_rect" : [ 1260.0, 255.0, 34.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-91",
														"outlettype" : [ "" ],
														"patching_rect" : [ 1260.0, 150.0, 44.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-88",
														"outlettype" : [ "" ],
														"patching_rect" : [ 1200.0, 255.0, 34.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-89",
														"outlettype" : [ "" ],
														"patching_rect" : [ 1200.0, 150.0, 44.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-86",
														"outlettype" : [ "" ],
														"patching_rect" : [ 1140.0, 255.0, 34.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-87",
														"outlettype" : [ "" ],
														"patching_rect" : [ 1140.0, 150.0, 44.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-84",
														"outlettype" : [ "" ],
														"patching_rect" : [ 1080.0, 255.0, 34.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-85",
														"outlettype" : [ "" ],
														"patching_rect" : [ 1080.0, 150.0, 44.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 2",
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-83",
														"patching_rect" : [ 1020.0, 315.0, 35.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-82",
														"outlettype" : [ "" ],
														"patching_rect" : [ 1020.0, 255.0, 34.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "history",
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-81",
														"outlettype" : [ "" ],
														"patching_rect" : [ 1020.0, 150.0, 44.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "<",
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-80",
														"outlettype" : [ "" ],
														"patching_rect" : [ 1425.0, 150.0, 68.5, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "out 1",
														"numinlets" : 1,
														"numoutlets" : 0,
														"id" : "obj-79",
														"patching_rect" : [ 885.0, 315.0, 35.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "< 0",
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-78",
														"outlettype" : [ "" ],
														"patching_rect" : [ 930.0, 180.0, 26.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delta",
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-77",
														"outlettype" : [ "" ],
														"patching_rect" : [ 930.0, 150.0, 35.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-76",
														"outlettype" : [ "" ],
														"patching_rect" : [ 885.0, 255.0, 64.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "noise",
														"numinlets" : 0,
														"numoutlets" : 1,
														"id" : "obj-75",
														"outlettype" : [ "" ],
														"patching_rect" : [ 1425.0, 120.0, 37.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "gen @title topulse",
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-74",
														"outlettype" : [ "" ],
														"patching_rect" : [ 525.0, 135.0, 105.0, 22.0 ],
														"patcher" : 														{
															"fileversion" : 1,
															"appversion" : 															{
																"major" : 8,
																"minor" : 5,
																"revision" : 6,
																"architecture" : "x64",
																"modernui" : 1
															}
,
															"classnamespace" : "dsp.gen",
															"rect" : [ 0.0, 0.0, 600.0, 450.0 ],
															"bglocked" : 0,
															"openinpresentation" : 0,
															"default_fontsize" : 12.0,
															"default_fontface" : 0,
															"default_fontname" : "Arial",
															"gridonopen" : 1,
															"gridsize" : [ 15.0, 15.0 ],
															"gridsnaponopen" : 1,
															"objectsnaponopen" : 1,
															"statusbarvisible" : 2,
															"toolbarvisible" : 1,
															"lefttoolbarpinned" : 0,
															"toptoolbarpinned" : 0,
															"righttoolbarpinned" : 0,
															"bottomtoolbarpinned" : 0,
															"toolbars_unpinned_last_save" : 0,
															"tallnewobj" : 0,
															"boxanimatetime" : 200,
															"enablehscroll" : 1,
															"enablevscroll" : 1,
															"devicewidth" : 0.0,
															"description" : "",
															"digest" : "",
															"tags" : "",
															"style" : "",
															"subpatcher_template" : "",
															"assistshowspatchername" : 0,
															"boxes" : [ 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 1",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"id" : "obj-1",
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 50.0, 14.0, 28.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "in 2",
																		"numinlets" : 0,
																		"numoutlets" : 1,
																		"id" : "obj-2",
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 305.0, 14.0, 28.0, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "+",
																		"numinlets" : 2,
																		"numoutlets" : 1,
																		"id" : "obj-3",
																		"outlettype" : [ "" ],
																		"patching_rect" : [ 176.0, 149.0, 29.5, 22.0 ]
																	}

																}
, 																{
																	"box" : 																	{
																		"maxclass" : "newobj",
																		"text" : "out 1",
																		"numinlets" : 1,
																		"numoutlets" : 0,
																		"id" : "obj-4",
																		"patching_rect" : [ 176.0, 418.0, 35.0, 22.0 ]
																	}

																}
 ],
															"lines" : [ 																{
																	"patchline" : 																	{
																		"source" : [ "obj-3", 0 ],
																		"destination" : [ "obj-4", 0 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-2", 0 ],
																		"destination" : [ "obj-3", 1 ]
																	}

																}
, 																{
																	"patchline" : 																	{
																		"source" : [ "obj-1", 0 ],
																		"destination" : [ "obj-3", 0 ]
																	}

																}
 ]
														}

													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param offset",
														"numinlets" : 0,
														"numoutlets" : 1,
														"id" : "obj-73",
														"outlettype" : [ "" ],
														"color" : [ 0.500002145767212, 0.000045299530029, 0.500004887580872, 1.0 ],
														"patching_rect" : [ 375.0, 405.0, 75.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param scale",
														"numinlets" : 0,
														"numoutlets" : 1,
														"id" : "obj-72",
														"outlettype" : [ "" ],
														"color" : [ 0.500002145767212, 0.000045299530029, 0.500004887580872, 1.0 ],
														"patching_rect" : [ 240.0, 405.0, 74.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param length",
														"numinlets" : 0,
														"numoutlets" : 1,
														"id" : "obj-71",
														"outlettype" : [ "" ],
														"color" : [ 0.500002145767212, 0.000045299530029, 0.500004887580872, 1.0 ],
														"patching_rect" : [ 551.0, 525.0, 79.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "+ 1",
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-70",
														"outlettype" : [ "" ],
														"patching_rect" : [ 551.0, 570.0, 26.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "param bigknob",
														"numinlets" : 0,
														"numoutlets" : 1,
														"id" : "obj-67",
														"outlettype" : [ "" ],
														"color" : [ 0.500002145767212, 0.000045299530029, 0.500004887580872, 1.0 ],
														"patching_rect" : [ 1474.5, 120.0, 88.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "delay 1 1",
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-66",
														"outlettype" : [ "" ],
														"patching_rect" : [ 135.0, 225.0, 57.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "maximum 0",
														"numinlets" : 1,
														"numoutlets" : 1,
														"id" : "obj-65",
														"outlettype" : [ "" ],
														"patching_rect" : [ 150.0, 315.0, 71.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "?",
														"numinlets" : 3,
														"numoutlets" : 1,
														"id" : "obj-64",
														"outlettype" : [ "" ],
														"patching_rect" : [ 75.0, 360.0, 40.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "latch",
														"numinlets" : 2,
														"numoutlets" : 1,
														"id" : "obj-63",
														"outlettype" : [ "" ],
														"patching_rect" : [ 75.0, 270.0, 34.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 1 @comment \"phasor clock\"",
														"numinlets" : 0,
														"numoutlets" : 1,
														"id" : "obj-62",
														"outlettype" : [ "" ],
														"patching_rect" : [ 930.0, 60.0, 172.0, 22.0 ]
													}

												}
, 												{
													"box" : 													{
														"maxclass" : "newobj",
														"text" : "in 2 @comment \"write impulse\"",
														"numinlets" : 0,
														"numoutlets" : 1,
														"id" : "obj-61",
														"outlettype" : [ "" ],
														"patching_rect" : [ 75.0, 45.0, 175.0, 22.0 ]
													}

												}
 ],
											"lines" : [ 												{
													"patchline" : 													{
														"source" : [ "obj-80", 0 ],
														"destination" : [ "obj-94", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-67", 0 ],
														"destination" : [ "obj-80", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-75", 0 ],
														"destination" : [ "obj-80", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-90", 0 ],
														"destination" : [ "obj-93", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-88", 0 ],
														"destination" : [ "obj-91", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-86", 0 ],
														"destination" : [ "obj-89", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-84", 0 ],
														"destination" : [ "obj-87", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-82", 0 ],
														"destination" : [ "obj-85", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-78", 0 ],
														"destination" : [ "obj-92", 1 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-78", 0 ],
														"destination" : [ "obj-90", 1 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-78", 0 ],
														"destination" : [ "obj-88", 1 ],
														"order" : 2
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-78", 0 ],
														"destination" : [ "obj-86", 1 ],
														"order" : 3
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-78", 0 ],
														"destination" : [ "obj-84", 1 ],
														"order" : 4
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-93", 0 ],
														"destination" : [ "obj-92", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-91", 0 ],
														"destination" : [ "obj-90", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-89", 0 ],
														"destination" : [ "obj-88", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-87", 0 ],
														"destination" : [ "obj-86", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-85", 0 ],
														"destination" : [ "obj-84", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-82", 0 ],
														"destination" : [ "obj-83", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-78", 0 ],
														"destination" : [ "obj-82", 1 ],
														"order" : 5
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-81", 0 ],
														"destination" : [ "obj-82", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-76", 0 ],
														"destination" : [ "obj-81", 0 ],
														"order" : 0
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-76", 0 ],
														"destination" : [ "obj-79", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-78", 0 ],
														"destination" : [ "obj-76", 1 ],
														"order" : 6
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-77", 0 ],
														"destination" : [ "obj-78", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-62", 0 ],
														"destination" : [ "obj-77", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-61", 0 ],
														"destination" : [ "obj-63", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-74", 0 ],
														"destination" : [ "obj-66", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-71", 0 ],
														"destination" : [ "obj-70", 0 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-66", 0 ],
														"destination" : [ "obj-63", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-63", 0 ],
														"destination" : [ "obj-64", 0 ],
														"order" : 1
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-65", 0 ],
														"destination" : [ "obj-64", 1 ]
													}

												}
, 												{
													"patchline" : 													{
														"source" : [ "obj-63", 0 ],
														"destination" : [ "obj-65", 0 ],
														"order" : 0
													}

												}
 ]
										}

									}
,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 150.0, 210.0, 69.0, 23.0 ],
									"rnbo_classname" : "gen~",
									"rnbo_extra_attributes" : 									{
										"exposeparams" : 0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "turing",
									"rnboinfo" : 									{
										"needsInstanceInfo" : 1,
										"argnames" : 										{
											"in1" : 											{
												"attrOrProp" : 1,
												"digest" : "in1",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"inlet" : 1,
												"type" : "number"
											}
,
											"reset" : 											{
												"attrOrProp" : 1,
												"digest" : "Reset all param and history objects to initial values",
												"isalias" : 0,
												"aliases" : [  ],
												"attachable" : 1,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bang"
											}
,
											"expr" : 											{
												"attrOrProp" : 2,
												"digest" : "a gen expression",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"file" : 											{
												"attrOrProp" : 2,
												"digest" : "gendsp file to load",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"title" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 0,
												"aliases" : [ "t" ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol",
												"doNotShowInMaxInspector" : 1
											}
,
											"t" : 											{
												"attrOrProp" : 2,
												"digest" : "a title",
												"defaultarg" : 1,
												"isalias" : 1,
												"aliasOf" : "title",
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "symbol"
											}
,
											"exposeparams" : 											{
												"attrOrProp" : 2,
												"digest" : "Expose gen params as RNBO params.",
												"isalias" : 0,
												"aliases" : [  ],
												"settable" : 1,
												"attachable" : 0,
												"isparam" : 0,
												"deprecated" : 0,
												"type" : "bool",
												"defaultValue" : "false"
											}

										}
,
										"inputs" : [ 											{
												"name" : "in1",
												"type" : "auto",
												"digest" : "in1",
												"hot" : 1,
												"docked" : 0
											}
, 											{
												"name" : "in2",
												"type" : "auto"
											}
 ],
										"outputs" : [ 											{
												"name" : "out1",
												"type" : "signal"
											}
, 											{
												"name" : "out2",
												"type" : "signal"
											}
 ],
										"helpname" : "gen~",
										"aliasOf" : "gen~",
										"classname" : "gen~",
										"operator" : 0,
										"versionId" : 1405647718,
										"changesPatcherIO" : 0
									}
,
									"text" : "gen~ turing",
									"varname" : "turing"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "" ],
									"patching_rect" : [ 150.0, 165.0, 60.0, 23.0 ],
									"rnbo_classname" : "subdiv~",
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "subdiv~_obj-2",
									"text" : "subdiv~ 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 150.0, 120.0, 71.0, 23.0 ],
									"rnbo_classname" : "phasor~",
									"rnbo_extra_attributes" : 									{
										"lock" : 0.0
									}
,
									"rnbo_serial" : 1,
									"rnbo_uniqueid" : "phasor~_obj-1",
									"text" : "phasor~ 0.5"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
 ],
						"default_bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
						"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
						"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
						"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ],
						"bgfillcolor_type" : "color",
						"bgfillcolor_color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"bgfillcolor_color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"bgfillcolor_angle" : 270.0,
						"bgfillcolor_proportion" : 0.39,
						"bgfillcolor_autogradient" : 0.0
					}
,
					"patching_rect" : [ 15.0, 15.0, 40.0, 22.0 ],
					"rnboattrcache" : 					{

					}
,
					"rnboversion" : "1.2.1",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "rnbo~",
							"parameter_shortname" : "rnbo~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"optimization" : "O1",
						"parameter_enable" : 1,
						"uuid" : "96d01489-6ab0-11ee-9489-fe581ffd4af2"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "rnbo~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"__presetid" : "96d01489-6ab0-11ee-9489-fe581ffd4af2"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "untitled",
									"origin" : "96d01489-6ab0-11ee-9489-fe581ffd4af2",
									"type" : "rnbo",
									"subtype" : "",
									"embed" : 1,
									"snapshot" : 									{
										"__presetid" : "96d01489-6ab0-11ee-9489-fe581ffd4af2"
									}
,
									"fileref" : 									{
										"name" : "untitled",
										"filename" : "untitled_20231014.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "b9562aee6bbdd65d2865bbd8a3b4e9a6"
									}

								}
 ]
						}

					}
,
					"text" : "rnbo~",
					"varname" : "rnbo~"
				}

			}
 ],
		"lines" : [  ],
		"parameters" : 		{
			"obj-1" : [ "rnbo~", "rnbo~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "untitled_20231014.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
