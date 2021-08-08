{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 10,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1612.0, 937.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.0, 310.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 851.249999999999886, 511.657631295655165, 41.0, 20.0 ],
					"text" : "2ENV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 647.333331611488461, 511.657631295655165, 41.0, 20.0 ],
					"text" : "1ENV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 184.0, 561.0, 32.0, 22.0 ],
					"text" : "+ 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 31.0, 535.0, 32.0, 22.0 ],
					"text" : "+ 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 184.0, 422.0, 39.0, 22.0 ],
					"text" : "+ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 184.0, 392.0, 66.0, 22.0 ],
					"text" : "random 27"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 596.0, 46.0, 22.0 ],
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 184.0, 535.0, 29.5, 22.0 ],
					"text" : "+ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 184.0, 504.0, 149.0, 22.0 ],
					"text" : "zl lookup 0 2 3 5 7 8 10 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 31.0, 422.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 31.0, 504.0, 149.0, 22.0 ],
					"text" : "zl lookup 0 2 3 5 7 8 10 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 31.0, 392.0, 59.0, 22.0 ],
					"text" : "random 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 31.0, 308.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 31.0, 344.0, 69.0, 22.0 ],
					"text" : "metro 3432"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 443.416663222976695, 511.657631295655165, 41.0, 20.0 ],
					"text" : "FENV"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 30.999999880790654, 634.157631295655165, 61.0, 22.0 ],
					"text" : "unpack f f"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "---mod1Env", "dumms", "---mod1Env_sub" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 787.0, 220.0, 715.0, 459.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.0, 221.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.0, 126.0, 35.0, 22.0 ],
									"text" : "1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.666666666666686, 363.0, 92.0, 20.0 ],
									"text" : " dump for poly~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 308.0, 91.0, 20.0 ],
									"text" : "for curve~/line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.666666666666686, 308.0, 57.0, 22.0 ],
									"text" : "s #2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 526.0, 122.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.007843137254902, 0.654901960784314, 0.694117647058824, 1.0 ],
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.000000000000057, 361.0, 107.0, 22.0 ],
									"text" : "s #3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 425.499987999999973, 179.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 79.25, 136.0, 61.0, 20.0 ],
									"text" : "length ms"
								}

							}
, 							{
								"box" : 								{
									"addpoints_with_curve" : [ 0.0, 1.0, 0, 0.0, 71.507352941176308, 0.4, 0, 0.0, 143.014705882352615, 0.0, 0, 0.0, 214.522058823529221, 0.7, 0, 0.0, 286.02941176470523, 0.3, 0, 0.0 ],
									"domain" : 389.0,
									"grid" : 3,
									"gridstep_x" : 50.0,
									"id" : "obj-1",
									"linecolor" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
									"linethickness" : 2.4,
									"maxclass" : "function",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 137.0, 294.000000000000057, 162.0 ],
									"pointsize" : 2.0,
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 14.0, 175.000000000000057, 94.0 ],
									"snap2grid" : 3
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 267.333331999999984, 291.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
													"id" : "obj-97",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 291.0, 79.0, 22.0 ],
													"text" : "s #1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 228.0, 57.0, 22.0 ],
													"text" : "mode $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 351.333331999999984, 217.726807000000008, 49.0, 22.0 ],
													"text" : "zl.iter 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 465.749987999999973, 130.0, 32.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 289.333331999999984, 162.0, 44.0, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-82",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 439.999987999999973, 242.726807000000008, 57.0, 22.0 ],
													"text" : "mode $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 452.249987999999973, 100.0, 32.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "listdump", "clear" ],
													"patching_rect" : [ 406.000000000000057, 167.0, 91.0, 22.0 ],
													"text" : "t listdump clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 267.333331999999984, 217.726807000000008, 49.0, 22.0 ],
													"text" : "zl.iter 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 267.333331999999984, 246.0, 76.0, 22.0 ],
													"text" : "prepend xyc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.000000000000057, 228.0, 81.0, 22.0 ],
													"text" : "setdomain $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-100",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.749998388511642, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-101",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.999998388511642, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-102",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 314.333311388511618, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-104",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 405.999998388511642, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-105",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 452.249998388511642, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"order" : 1,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 360.833331999999984, 280.863403500000004, 276.833331999999984, 280.863403500000004 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"midpoints" : [ 475.249987999999973, 156.5, 298.833331999999984, 156.5 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-81", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"midpoints" : [ 475.249987999999973, 195.5, 59.5, 195.5 ],
													"order" : 2,
													"source" : [ "obj-83", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 0,
													"source" : [ "obj-83", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"order" : 1,
													"source" : [ "obj-83", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 487.500000000000057, 280.0, 276.833331999999984, 280.0 ],
													"source" : [ "obj-85", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"midpoints" : [ 415.500000000000057, 281.5, 59.5, 281.5 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"order" : 1,
													"source" : [ "obj-90", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 239.000000000000057, 328.0, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p functionControls"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 79.0, 22.0 ],
									"text" : "r #1"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"ignoreclick" : 1,
									"items" : [ "Linear", ",", "Curved" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 425.499987999999973, 277.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 112.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 504.499987999999973, 217.0, 37.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 160.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 425.499987999999973, 202.5, 69.25, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 136.0, 69.25, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 0.21 ],
									"id" : "obj-2",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 91.5, 79.999999999999972, 39.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.500000000000028, 4.0, 189.999999999999972, 182.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 3 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 2 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 4 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"order" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 569.791665805744174, 320.657631295655165, 196.083331611488347, 189.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"args" : [ "---mod2Env", "dumms", "---mod2Env_sub" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 787.0, 220.0, 715.0, 459.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.0, 221.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.0, 126.0, 35.0, 22.0 ],
									"text" : "1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.666666666666686, 363.0, 92.0, 20.0 ],
									"text" : " dump for poly~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 308.0, 91.0, 20.0 ],
									"text" : "for curve~/line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.666666666666686, 308.0, 57.0, 22.0 ],
									"text" : "s #2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 526.0, 122.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.007843137254902, 0.654901960784314, 0.694117647058824, 1.0 ],
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.000000000000057, 361.0, 107.0, 22.0 ],
									"text" : "s #3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 425.499987999999973, 179.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 79.25, 136.0, 61.0, 20.0 ],
									"text" : "length ms"
								}

							}
, 							{
								"box" : 								{
									"addpoints_with_curve" : [ 10.40318566450973, 0.8, 0, 0.0, 52.015928322548511, 0.1, 0, 0.0, 98.83026381284219, 1.0, 0, 0.0, 135.241413638626256, 0.2, 0, 0.0, 176.854156296665195, 1.0, 0, 0.0, 187.257341961175001, 0.3, 0, 0.0 ],
									"domain" : 209.0,
									"grid" : 3,
									"gridstep_x" : 50.0,
									"id" : "obj-1",
									"linecolor" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
									"linethickness" : 2.4,
									"maxclass" : "function",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 137.0, 294.000000000000057, 162.0 ],
									"pointsize" : 2.0,
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 14.0, 175.000000000000057, 94.0 ],
									"snap2grid" : 3
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 267.333331999999984, 291.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
													"id" : "obj-97",
													"linecount" : 2,
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 291.0, 79.0, 22.0 ],
													"text" : "s #1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 228.0, 57.0, 22.0 ],
													"text" : "mode $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 351.333331999999984, 217.726807000000008, 49.0, 22.0 ],
													"text" : "zl.iter 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 465.749987999999973, 130.0, 32.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 289.333331999999984, 162.0, 44.0, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-82",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 439.999987999999973, 242.726807000000008, 57.0, 22.0 ],
													"text" : "mode $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 452.249987999999973, 100.0, 32.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "listdump", "clear" ],
													"patching_rect" : [ 406.000000000000057, 167.0, 91.0, 22.0 ],
													"text" : "t listdump clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 267.333331999999984, 217.726807000000008, 49.0, 22.0 ],
													"text" : "zl.iter 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 267.333331999999984, 246.0, 76.0, 22.0 ],
													"text" : "prepend xyc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.000000000000057, 228.0, 81.0, 22.0 ],
													"text" : "setdomain $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-100",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.749998388511642, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-101",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.999998388511642, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-102",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 314.333311388511618, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-104",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 405.999998388511642, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-105",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 452.249998388511642, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"order" : 1,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 360.833331999999984, 280.863403500000004, 276.833331999999984, 280.863403500000004 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"midpoints" : [ 475.249987999999973, 156.5, 298.833331999999984, 156.5 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-81", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"midpoints" : [ 475.249987999999973, 195.5, 59.5, 195.5 ],
													"order" : 2,
													"source" : [ "obj-83", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 0,
													"source" : [ "obj-83", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"order" : 1,
													"source" : [ "obj-83", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 487.500000000000057, 280.0, 276.833331999999984, 280.0 ],
													"source" : [ "obj-85", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"midpoints" : [ 415.500000000000057, 281.5, 59.5, 281.5 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"order" : 1,
													"source" : [ "obj-90", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 239.000000000000057, 328.0, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p functionControls"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 79.0, 22.0 ],
									"text" : "r #1"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"ignoreclick" : 1,
									"items" : [ "Linear", ",", "Curved" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 425.499987999999973, 277.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 112.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 504.499987999999973, 217.0, 37.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 160.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 425.499987999999973, 202.5, 69.25, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 136.0, 69.25, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 0.21 ],
									"id" : "obj-2",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 91.5, 79.999999999999972, 39.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.500000000000028, 4.0, 189.999999999999972, 182.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 3 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 2 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 4 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"order" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 773.708334194255826, 320.657631295655165, 196.083331611488347, 189.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 18751, "png", "IBkSG0fBZn....PCIgDQRA..BnA..D.KHX....PgxowB....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI6ce+jbcteem+8oOmSmyoYldxQfACxAF.Qf7xLX3dktWIwqjktqsVasRkqZkqZ0+.dsJukKsxdsKqsjz5xpj+AeEkkzMadY.jDIh.QdFfIhImic2SmS6OLCZgg.jD.b5ow.780OQ18I7sOn6y747bdddNJEJTn.BgPHDBQIfgxcAHDBgPHd7kDzPHDBgPTxHAMDBgPHDkLRPCgPHDBQIiDzPHDBgPTxHAMDBgPHDkLRPCgPHDBQIiDzPHDBgPTxHAMDBgPHDkLRPCgPHDBQIiDzPHDBgPTxHAMDBgPHDkLRPCgPHDBQIiDzPHDBgPTxHAMDBgPHDkLRPCgPHDBQIi1C6Jt7xKyryN65YsH9FviGO31s6Mj80xQixryM2Fx9R70yqWu3xkqxcYH1DK7RKwBKtX4tLDqJPf.X2t8xcYrt4gNnwUuxU3O6O6Oa8rVDeC7q8q8qw24W4WYCYecwKcI9K9y+y2P1Whude+u+2m27sdqxcYH1D6Dm3D7C+g+vxcYHV0u2u2uGG4nGsbWFqadnCZDMZTFn+9AflZpId9W3EV2JJw8u4laN9jO9iYwMvqFIZjHL7PCwK7Bu.0VWcaX6WwZM6LyvG+weLKszRk6RQrI2hKtXwymu8crCdpm5oJyUzSlFYjQ3iO9wIZznk6RYc0CcPi6TyM2L+K9898VO1ThGP8zSOb4KcoM78qttNu1q+57bG5Pa36awJ5pqt3y+7OubWFhGyrqctS474kIm5jmjSdhSTtKi0cRmAUHDBgPTxHAMDBgPHDkLRPCgPHDBQIiDzPHDBgPTxrtzYPKGhDIByO2bLyLyPnPgtmi9g4medldpoHRjHjMa1hutEqVwtMa.PhDIX4kW9tV2.ACR0UWM2ZfAHc5z3xsaBEJDlMalToRwsFX.JTn.gBEhwFaLLnpRM0TC1samBEJPrXwXrQGETTngFZ.KVrfl1l1C2kcEJTfDIRvjSLAKENLZppr0stULY17ZVtXwhQ2c2MIhGeMutppJNc5DMMMxkK2c8chJprRpqt5PWWmvgCyTSNIQhDgLYxbWamlatYb6wCpppL6ryxjSNISL93X0pU7GH.0VasXylMz00KcGPDhM4JTn.oRkhnQixjSLAISlDmNcRkUUEtb4BEEE.He97jISFFZngX1Yl4t1NUEJDVsZkQFd3076Ua1rgGudITnPXznQhEKF8zc2D+K4bCAqnB74yGoRljEVXAld5oYxImDa1rQM0VKUTQEXylMLXPt97GTa59Ke4ykijISxPCMD2rqt3F23Fbjidz6YPiImbRtv4OOiNxHjKWNLZzH.3yueBFLHoSmlomZJlXhIvpManopVbc2912NNc5jScpSwhKr.0VWcbzidTBDLHQiFkyb5SC.G9HGgScxShhACbzm+4o1ZqkBEJvXiMFm3Dm.ccc76yG555OgFznv830Tdf2JwhEiwGeb97KbAFYjQvtMaTWc0cWAMBGNLG+C+Ple94QSSCSlLgACFvjISTSM0fplFwVdYFczQIa1rnqqS5zoYqs2NZZZTQEUvzSMEm+7mmgFZHxjNMVrXo312nISXytczMZjbYyxM5pKt1UuJc1UW3xoSZp4lY+G3.zTSMgWudQ8N9NkPH9GkISFle94ou95iqe0qR3HQnxJqjm9oeZL0ZqX1rYTTTHWtbDOdbtzEuHW6pWEylMippZwfH6a+6G2tcy6+K+kjLYxhmq0oKWTas0hISlvmOeDIRDN9G8QrvBKfttN555nnnfwUO2vN24NwoSmL1XiQe80Gc2c2byabC730K6d26lsuicPs0VKd73oLejaymMc+kuHQixE+7OmScpSw0u10HVrXrkst068xFNLiN5nL0TSQ00TCaYKaA.b3vAlsXgt5rS5su9XhwGmW7kdIprxJKttUEJDFLXfgFZH5pyNwYmcRkUVI555jMaVt0stElLYBSlLwniNJQhDg.ABfKWtHalLbwO+y4JW4JDpppvtCGOgd0s2qPFObN+4NGexm7IzS2cyxKuLM2byj9KzZC.jLYR5omdHb3vTc0USKszRwi+d84iImXhhemHTnPzPiMROc2Mm+bmiabiav67NuCgCGlgGZHtQWcQnPgX26YOE295ZZ3xkKlZxI4BW3Bb9ycNxkOOaaaaiQGYDtvEt.m8rmkeyeqeKdpm5ovmOeqaGCDhGmL+7yyE+7Om28u4uAMMMxmOOW7hWj74yittNs1VanppRgBEHSlLLxHivHiLB6+.G.+98W7B.73wCKu7xbyadSra2NMzPCTYkURO81KW6ZWi3wiyANvAPSWmt6taxWn.M2TSTeCMfYylQWSCu98iUa1X1Ymk+a+0+0L93iic61YKacqDIRD9fO3C3Lm9z7BequEe2u22qLejaymMcAMxkKGQhFk3whQhDIHRjHjJUp64xlISFRlHAEJT.2tcSiM1H.X0pU.354yyxQixxKuLFMZDGNbTbcsZ0JZZZjHdble94IZznb9yedTTTngFajnKuLEJT.MMM730KKtzRb4KcI1Z6sS5zo4bm8rjMaV75yWwqpV7vKZznL2ryR73wY4kWlkiEi74yeWKWtb4H5xKSpToPWWmpqoF750KZZZ3xsaBuzRjLYRzzznppph1aucVZokXpolhwFaLVZ02Od73DIRDBVQEq46EZZZnqowzyLCm4LmASFMRas0FO0S+zLUSMw0t5U4S9jOggFbPpqt5jfFBwWhnqdtWccc15V2JISkhO38eelXhIXt4mmlymuXPiB4ySh3wISlLDLXPpolZvgCGnpphUqVY4nQIZzn32uepu95okVakYlcVFn+9oyqecps1ZIT0UyxKuLpppXPUEaVsh0UuEmd73gB4yyjSLACLv.3vgCdlm4Yn9FZf4medLZzHW4xWlAGbPBGNL1rY6IzVn9gyltiTppp3xkKpq95IQhDzYmc9Ut7JJJnpphttNlLYBXkPDFTUK1r12tOUDIRjhqm+.AJ1zZZZZnqqykt3EQQQAWtcSlzoQwtcTUUos1ZiHgCyku7k4EeoWhToSyUtxU3PG9vz1poxucy7Id33vgCBEJD.L5ni90t7FLX.MccLZzHlLYBiFMhOudKdOVsXwBNc5DOd8ha2twjYyjOedxmOOEJ7O1RLYRmdMeuPSSakl7ct43Fc0Euy2+6yQe9mmN5nC.vqOebkqbElZpoX7wFq3qKDh0JW1r3xkKN3y8brm8rGlZpo3S93Ol74ySt6n+ScmLXv.lLZDiFMhEKVJdKuU0zPQQAqVshO+9ohJp.+98iYylYgEWj3wiigUOGb1rYIYhDDMZTxlK2J2JFCFX4UukpoRkh8efCvu5266gttNQiFkPUWM82WerzRKwryLC5UWsDz3AvltiT1sam8rm8Ps0TCgppJFZng9JW9LYxvniNJiO93blybF.XW6ZWr6cuaRjHAvJcHzO4i+3hAQ.3kekWgVasU.HXvfzZasQu8zC2nqtHe97LyLyfWudQQQg5pudFarwH5INAW4xWt3UZWas0Rc0W+SvslwcFt5a1sQYO6cuDLXPtwMtAG+3GmzoS+Ut7KrvBbkKeYFYjQPWWmfABv+je6eaRkJEoSml96uet0stE+Oeu2ivgCiEyloiN5fJprRl6NdXA1e+8yBKrPw+eyVrfWudIUpTnnnfa2tWyCzL61rQCMz.KL+72WAhDhmTUW80Sf.AHQxjbtydV97KbALa1Lae6amsuicbO+C4SM0T7tu66hISlviGOzRqsxd26dK99W8pWkQFYDrZyFKtZew3nG8nzZasUbYld5oIZznzYmchppJtc6lW+0ecTV8VkmLUphWbpACFvnQiXylMTUUId73Lyryh+.AJ1x3huda5BZnoogGOdPSUkYlYlu1TkFLX.WtbgOe9nt5qG.ZrwFwkKWE67mFMZjN191IPf.EWulZpoh+2tb4hsrksfACFX5omlqc0qR3vgAVoESprhJHPf.jISFt50tFvJsRREUTwZ52GkRW+5Wm+lMnGJRc0UWaH6m6jGOdPQQg4medrZwxWaPCKVrPEUTAs1VaX0pUb4xENb5D0omFEEEz00wka2TQEUPtrYIc5zDIZTRkLI4xkq31oxJqj8s+8W7+WWWG+98ybyMGlLYpXKgkISFFn+9oqt5hEVXA7GHvZtkKBgXsrYyFEJTfEVXAF7V2hXwhwK8RuDaaaaq3u2uWqyV15VwgCG3zoSBEJDNc5r3ECX1rYb6wCd85kLoSW7VflLYRrrZGG2ue+zXiMh+.AJFhn5ZpgToRwbyMGZppjJUJVZokHRjHL6LyvfCNHQiFkfACVbzqIt+8X+QKiFMRCMz.G9HGgW9Udkhud3vg4hq9bhvpUq7Vu0awN14NK99ZZZjLYRJvJCG1pqtZBFLHW8pWkewO+mul9GfmU+hsttN82WennnfYylwmOeeo+fY81Ut7komt6tjue.9R6SLOJwue+r+8ue90+M9MHXEUT70GczQQSSiPgBwAdpmhm9oeZ9zO4S3y9rOi95sWldpoH6cDzXaaaa7O+ew+h0rs000YhIl.Od7vDSLA82We3zgCNwm9o7Ye1mQu81Ks2d6E6SPBg3tkOedla1Y4rm8rLzPCgCGN3XuwaPEUTAYyls3nD7NUUnP7a8a8aQs0UG1VcJJHR3vECZzXiMxgN7gYaczAe7wONm7DmfKcwKR80WOssZqZzPiMxq7puJ6XG6.62wECDNbXxkOOVsZkvgCSu8zCiN1Xbq96md6sWVbwEwoKWTWc0g4uvncS7U6w9fF2ORjHAG+3GmabiaT70Zt4lossrkhWcqppJM0TSjMaVt3m+4qo4zULX.mNcRyM2LiO93XwhE5niNHPvfaX8MiW5keYd8icrMj80mclyve669taH6qRAEEkh8QipBEhW80echmHACO7vL0zSi5cbqt5u+9WSKEoqqyy9rOK974iC9bOGW+5WmA5ue9zO8SYzQGk4maN.HXEUPffA2v+rIDaVrzRKwM6ta94+reVw9E0w+nOhpqoFZpolXaczwCbKGbm8Qi8t28RhDI3zm5TL8zSSM0VK4ymmgGZHN9wON80auqY3wu0stUpt5pwsa2bit5hwFcTLXv.QiFkkVZITTTvlMaRm6+gvl1fFpZZ31sa10t1UwNI3WjGOdn4VZAXkNo2cRSSipqoF5X6aGe97gYSlH8cbk5YylEUUU15V1BJJJ3ymOBDH.ssksv25EeQlX7woolaFSlLgppJUTQE77O+yysFbPLYzH6bW6h.98ugEznppph8bGCCyRowGarMj8yWzsusYssksPrkWFS2iq3wpUqrycrCLnpRs0U2ccUQdb6lVVsu2TYkUhEKVvhEKrsssMFY3gwtc6nqqSKs1JpppnoosluWTnPAxmOOUTQEbvm64vhEKLxHiP3vgwuOe3zgCRkNMoRkhEledZngFJoGSDhMqVd4kIalLTUnPXylMb5vQw4Mi671Wd69IQSM2LNc4pX+k31t84E18t2MszZqTQvfXylMZnwFIYxjrzhKhOe9vhEKrictShEKFNramb4yuleaavfABDH.eqW7EYf96m4WXAhs7xX1rYBDLHSO0TqL5WRjXkQthD1391l1fFFMZjJqpJdkW8UopujfFUEJDpqlH1ue+205u01am.ACxxQidWq6smE3NzgOLJJJTc0UiEqVowFaju6286xXiONlMaFqq9k9pBEhW+XGiwV8OBWSM0fK2tWm+T+jMSlLQUgBwAO3AISlLXc0lN8N4xkKdoW9kQQQAu97gkuPG1ppPgX+qdRp676DszRKbr23MvkKWnazH02PCr01amLeg9BhppJtb6Fe97QnpqlsssswPCNHW4JWAKVrPlLYXgEVfXwhwniLB6ce6qDbjPH17KSlL32ue91e6u8ZdcGNchWe9J9GxUUUwhUqr+Cb.RjHAt83YMyKQ5FMRnpqlW6XGCOq1uqzzzvue+rictSLYxDABFDud8xK+xubwAAvWTvJp.2tcy26W6Wi4laNFY3g4l27lnoogca13i9nOBECFHRjHX1rYoeZ7.XS6QpaOsw19111ZFsH2IWtbUbRc4Kdks2ddTvmOe2ygRkQSlvhEKEu52hewpPA75yGVWcXRZznwUlc4LZD2d7Tb+Yxr4mPmjt9x7MukczVcnMa1rYJjO+87d3ZwhE15V2JrZG97K9uANc5r38W8Neu.AChM61QSSCCFLPgBEHa1rT3KLWcnnnrxPpa0gSmYylo9FZ.OqNKfd6oK4rYxH8Jcg3qvsO+a96n0KfUmqZV87p.EO+Zc0UG4ymGKVrrlVSPa0IQuN111Pa0owfa+929uQXznwUluNZu86Z+caluiY.XWtbQKs1JUVUUEmhDZrolvpUqDX0NQp392l1fF2djC39qnUCLt53s9Ka8ucyl+UwoSm20qYRU8tB2nnnTblBUTZnrZvtupeje6Vb3KyW15a1r4GpN3kppJ1saG61sulW+dMYhIDh+QVsZ89JLthhBJJJ20uwty2+K620ew+FwW0eu3Ktd555q47+9W8VgKyIRO31zFzPHdTlb+aEhGuH+l9gmbjSHDBgPTxrtzhFiO937S9w+30iMk3AzTSMEwhEaCe+lMaVN2YOKyO+7a36awJlXhItqG40Bw2T8Ov.x4yKS5qu9VyHt4wEOzAMzzzJNgoL7vCy+O+G9OrtUThGbajc7za+LD4m+y+4aX6y0KYxjgLYyh4GiFK7RmNV7Mkttdwym240uNcd8qWlqn6eoSmlbq9LK4wg9OgISldraDsnT3NeBR8.X1Ymk96qu065Q7Pp15piZpolMj80LyLCCze+aH6q0ae3G9gbtydV9c9A+.ps1ZK2ky5h5qudBUc0k6xPrI13iONiL7vk6x3gxO5e3efgGdX9c9A+.73wS4tbVWzRKs7X0D92Ccro.ABrlmMHhmbDLXPBtI8GA81aubkqbE1wN2Is2d6k6xQHdjP0UWMUuIMr5YO6YY9EVf8tu8sg8rkR7f4wi1NVHDBgP7HIIngPHDBgnjQBZHDBgPHJYjfFBgPHDhRFIngPHDBgnjQBZHDBgPHJYjfFBgPHDhRFIngPHDBgnjQBZHDBgPHJYjfFBgPHDhRFIngPHDBgnjQBZHDBgPHJYjfFBgPHDhRlGudn2KDBwlb82We7tu66RxjIK2kxlB8zc23voyxcYH9JHAMDBg3QHyM2bb7O5inpPgnJ4wd9WqrYyVtKAwWCIngPHDOB567c9N7Vu8aWtKiG48e5+3+Qt4MuY4tLDeEjfFBgP7HHMMMLZzX4tLdjmACRWM7Qcx+BIDBgPHJYjfFBgPHDhRFIngPHDBgnjQBZHDBgPHJYjfFBgPHDhRFIngPHDBgnjQBZHDBgPHJYjfFBgPHDhRFIngPHDBgnjQBZHDBgPHJYjfFBgPHDhRF4YchPHDOg67m6bbhSbhxcY7P4pW4JrvBKvewe9eNVsZsbWNqKd8W+0oisu8xcYrtQBZHDBwS35t6t4+we6eK.DLXPBEJTYtht+YylMrYyFSL93k6R4arvQhvvCMDs2d6RPCgPHDOd5PG9v7O6282sbWFOQ57m6b7+0+1+sk6xXcmDzPHDBQQVLaF+98WtKimH4zoSTTTJ2kw5NoyfJDBgPHJYjfFBgPHDhRF4VmHDBgXCWtb4HSlLjNcZTUUQSSCSlLU78RmNM4xkCE.ciFQSSCCFV4ZiKTn.oRkhkVZohcFz678t85mMaV.vfACnoogQiFKtbeUxlMKYxjAcccTUUer71YrQRBZHDBgXCWrkWlYmaNlX7wwnQi3yueZpolvfACDMZT5qu9HUpTXwrYBUc031sazzzHRjHrzRKwByOOSOyL31kKBDH.d84CGNbfppJQhDgolbRle94A.UUULY1LNc5DOd7fKWtPWW+tBPjMaVVXgEXg4mmHQhfQSlviGO32ueLa1LpppkiCUa5IAMDBgPrga7wGmyblyvO6m9SwrYy7zO8Syev+x+kXznQFXfA3O8O4OgXwhQ80WOu4a8VrictSzzz3yNyY3zm9zzS2cStb4vfACTUUUwK9RuD6+.Gf.ABP+80Gev6+9b9ye9U1YJJXxnQBFLHG9nGkCe3CSf.AvnQiqolhEKFe36+9bgO+y4VCL.JJJ7zOyyva7luIM0TSX2t8xvQpM+jfFBgPH1vkISFVNZTlYlYPUUkwGeblat4vjISL2bywzSOMwiGGGNbPhDIHYhDrbrXbhSbBxlMK6dO6gpqtZld5oY1YlgScxSVr0JRkJEKENL4KTfW6UeULnpxbyMGCOzPzWO8fKWt3fG7fqInQhDIXpolhqdsqQ3vgKtsGn+94i+nOB2tcKAMdHIcFTgPHDkUYylknKuLiM5nLxHiv7yMWw9GwsEMZTFarwnyqecB32Ouwa7F7Ne+uOu4a8Vz1V1Bc2c2LzPCQrXwHe97.fWud4a+q7qvuw67N7xuxqPnpqlYmcVtxktDKu7xTnPgha+ToRQjHQHYhDTUUUwydvCRkUUEwiGm95qORDO9F9wkGWHAMDBgPTVY1rYxlMKc2c2byabCld5owue+XwhkhKy3iONCdqaQ1rYo9FZfs0QGXylMZokVXW6ZWXxjIVXgEXxIlnXm.81b61MM2TSrm8rGTUUo6t6lnQiRtb4JtLZpp30iGd4W4U3UesWicsqcglpJd75k8r28hCGN1vNd73F4VmHDBgnrpolZhfABvUtxU..i55z911FYti.CYxjgTISRgBEPWWGSlLgACFvnQiXzjITTTHW1rjNc50zRE.EGoIKt3hrT3vjLYRnPg0zYPMZxD986mcricv.CL.G+3Gm4WXAZeqakm9oeZb5x0FvQhGOIsngPHDhxpVaqMpo1Zo2d5gt5rSVbokXG6XGqYFJ0jISXwpUTTTHZznrvBKPxjIYwEWj4maNxkK2JAPLatX.hBEJP1rYI7RKwXiMF80aur7xKiSmNQ2nw0FzvnQr6vA1c3fQGcTN9G8QnopRiM0Ds1VaO17.aqbPZQCgPHDkU0VasX2tchEONoSkBMMM1VGcvEtvEH7RKA.UWc0nnnfllFc2c23ymO1wN2Iceyax4N6YIQhD3wqWBEJDwiEC.xkMKQBGla0e+blybF5pqtvme+r68rGra29cMmZDOdbNyoOMceyahM614Xu4ax16nChFMJtb459ZN3Pb2jfFBgPHJqra2Nd75E2tbQgBEnhfAwuOeXd0IvK.rY2N0We8b3ibDhFIBW3BWfd5oGhDNLoRmlW3a8sXaczAVsZsXffEVbQ9w+neDgiDgYldZpolZX66XGbfCb.ray1ZpgXwhwniNJW3BWfdWsyed4KcIFdngvkSm7Fu4aR00TyF5wkGWHAMDBgPrgyrYyEmjt750K976msuicflpJaYqaEq1rQkUUEQW8VcX0hE74yGuxq7Jb4KcIt4Mu4Jg.b4hVasUd9W3EngFaDiFMhMa1nxJqjIlXB5tmd..Wtbwy7LOC6ZW6hVZsUr7EtUH2dTmjHdbLYxDlLYhgGdXFd3gwiGObzm+4KCGkd7fDzPHDBwFt5pud742OO2gNDABD.MMM9e62+2GEEELa1LFMZjuy246PxTovkSmX1hELXv.cr8sSiM0zJ8Si4mGGNbfaOdvgCGqLEiqnP6s2NUWSM7q9c+tE2epppX2lMrX0Jlui9wws4zoS1wN1A0Tc0jNSl07dZppDrhJ1PNt73HIngPHDhMblMadkV0vmuhuV0UW8ZVF+ABbWq2se1l30qWpHXPzMZ7tlgOsZyFV+B2ZjuNZZZnoogsGv0S70SBZHDBgXSGUUUrIyTmaJHcgVgPHDBQIizhFBgPHJpyt5h+p+q+WK2kwSjFdngVyrU5iKjfFBgPHJ5pW4Jb0UmgNEh0CxsNQHDBgPTxHsngPHDOga66XG767C9Ak6x3gxEN+4Yt4liibzi9XyHFo4VZobWBqqjfFhGXwiGmkVcZAdylnQiRtrYYtYmkIdL4gjjSmNwtz66EeCr28tW16d2a4tLdn7uOUJ5pqt329242gJqrxxc4HtGjfFhGXW5hWj+K+W9uTtKiGJyO2brzRKwe1+4+yX9NdDTuY1u9u9uNu9wNV4tLDBg3dRBZHdfszRKQe81KG5PG5tlfcDabla944Tm7jL+7yWtKEgPH9RIAMDOTz004sd62lm6PGpbWJOwpqt5hqc0qVtKCgPH9JIi5DgPHDBQIiDzPHDBgPTxHAMDBgPHDkLRPCgPHDBQIizYPEaJkOedxlMKQhDgLoSiGudwnQiXvfghuerXw3V25VXwrYBDLHNb3.CFLPhDI3VCL.FMZj.AChSmNISlLDNbXldpoHW97XylMBUUUXytcTTTHRjHL+7yy7yOOMzPC3wiGzzje9HDBwWG4LkhMcxkKGISlj4medFY3gIQxjr6cuab618ZBZrzhKxGe7iia2tYO6YOzRqshttNyO2bb7O5ivsGObfm5onPgBDNbXt0.CvUuxUHclLDLXPNvAN.0Ue8XylMlYlY3pW4Jb8qcMd6uy2AqVsJAMDBg39fblRwlNyN6rzUmcx+yewufYmcVBFLHUGJD1rYCccc.PUUEECFXwEVfwGaLRkLIUVUUnnnvst0snyN6jsr0sR1rY43ezGwMuwM3VCNHNramb4xQO8zCm6rmkm6vGl29seahDNLiM1XzYmcxQN5QIW1rk4iBBgPr4fDzProSjvgYxImjolZJlXhIHSlLjLYRxeGOdkUTTvnQi3OP.t4MuI2r6t4kVdYRjHA81SOrzRKghhB555b8qeclX7wwkSmzw12NFMZj4laNN4INA27F2fcuqcQznQIdrXr3hKRpTonPgBkwi.BgPr4gDzProSlLYPQQgFapIRkJ0W5xYwrY5niNXjQFgAGbPhDIByL8zzSO8fllFtb4BiFMxniNJ1samW+XGiC7TOEd73g4medFdngHb3vzc2ceHnCU+...H.jDQAQ0XyCqIgPH1nIAMDa5TeCMfCmNos1Zi74xwfCN38b4LY1Ls1VaboKcI5o6tYvacKFbvAYngFhs1d630qWlYlYHS5z30iGZokVvhEKXvfALYxDM2RKL0jSxXiMFMTe8aveJEBg3wCRPCwlN1saGSlLgYSlv4WwSfUMMM762Od73grYyx4O+4Y5olh3wiSiM0DUWSMnZv.JJJjc0NXZg74oPgBjOedRkJE4xkCi55nXPFI3BgP7vPBZHdrkACFvhEKEGVqm5jmjb4xQEUTAM1PCzXiMRhDIvhEKrzhKRO8zCtc6FTTHb3vLv.CfppJ0VWcXznwha2a2mPLkLIvJc7za2ITEBgPrVRPCwi8BUc0rycsKt3m+4jHQBb5zIABFDWtbgppJ6bW6ht5rS9w+3eL81aunopxryNKiNxHru8ue1111FSM0T.qDx3Lm9zL93iic61AflZtYNj7vkSHDh6IIngXSKUUUb61MAqnBLYxzW5s2nppphcuqcwbyNK4xkiVaqM75wClLYh74yyANvAvnQizSO8P3kVhbqNYfs+8ue1+S8TTYUUQ73wwsGOTYkURznQY3gFBSlLA.1kNJpPHDeojfFhMkLXv.5FMRs0VKvJ8aCUU064xVQEUvt18tY94mGylMSaacqE6aGVrXgm9YdFZtkVXngFhazUWjKWNBVQEr6cuaBFLHFLX.WtcSc0UG6ZW65t19xD2kPHDe4jyPJ1TxfACX0p0Ut0FczAABFbM8ih6jYylo5ZpgW+XGCCppX2tcrZ05ZVFmNcRKszBUTQETnPALYxTwashhhBUTQEXwhEZqs1tqsuSmNKIeFEBg3wARPCwlRJJJnooQEUTwW6xpoogc61K1mJtWLZzHFMZbkNC58fUqVwpUqTYkU9PWyBgP7jHYL6IDBgPHJYjfFBgPHDhRF4VmHdnjKWNtzktDKu7xk6R4IViM1XjHQhxcYHDBwWIIng3AlACFHe97727C+gk6R4AV9Um4OMr5LB5iCLHyZoBg3QXRPCwCr8t28x+l+3+3xcY7P4S93OlKbgKv2+272jZpolxc4rtnolatbWBBgP7kRBZHdfUYUUQkUUU4tLdnL7vCy06rS1292Os2d6k6xQHdrxDSLAc0UWan6yQFYDBuzRbpSdRb8kLpw1HnopxN14Nwue+ksZ3QURPCgPHDqKt7ktD+e9u9ecY41R9+8exexF99DfBEJ..1rYi+M+w+wRPi6AIngPHDh0M5557Ne+u+SDsXX73w4G9e++N82e+k6R4QZRPCgPHDqaLXv.6ZW6hCc3CWtKkRtHQhv6+K+kk6x3QdR2UWHDBgPTxHAMDBgPHDkLRPCgPHDBQIiDzPHDBgPTxHcFTgPHDORJRjHL1nixUu5UIS5z30mO10t2M974CqVsVb4FczQ4+we6eKgCGdMquYylot5pCSFMRxjIYjQGkToRgACFvrYyTc0USqs1JaqiN9Je5NK9lQBZHDBg3QNEJTfd6oGt3EuHcd8qSxjIwiWuDOdb1+92OM1TSEmuNVZok3S9jOgEWXArYyFd85EMMMrYyFlLZjLYxvLyLCCLv.X1rYb3zIQiDgAGbPla1YopPgvhEKnppVl+T+3IIngPHDhGoTnPAxkKGezG8Q7Qe3Ghe+9IUpTL0TSQu8zCVsZk5ang6JXfCGNnolalm64dNra2N5FMhGOdnud6kvgCSs0VK6a+6mVZsUd+268nqt5h4maNNzQNB986GKVrTl9D+3MIngPHDhGojOedRkJE984i8su8w9OvAX3gGl96ueFerwHWtb2y0SQQACJJnqogttNVLalJqrRlZxIKtMiFMJKt3hL2bygllFUVUU3zoSLZz3F7mxmbHAMDBgP7Ho11xVvef.zXiMxRKsDVsZklaoE73068bZNOc5zrzRKwst0svhEK30mOZt4lQSSi74yS73wYtYmEcccVZokPQQAmNbfISljmBxkPRPCgPHDORQUUEqVsxydvCxzSOMW5hWjKcwKRr3w424G7CXKaYK2yfAQiFkXwhwfCNHJJJzPCMP6s2NYxjg74yShDIXhIlfjISRpTo.VYZDOalLTnPgxxynkmDHAMDBgP7HGEEExjNMSL937AevGfOe93PG9vr0srEb4x08bcBFLHszZqbfCb.rYyFNb3fZqqNld5ownQiTUUUwt18tYKacqbyt5hqdsqwjSMECMzP3zkK4AhVIhDzPHDhGAM3fCx4N24J2kwCjacqastssJTn.CMzPb4KeY59l2jCc3CSvfAIZznX1hEzzzPSas+ILWtbQas1Ju5q9p3wq2hutttNJJJnqqiUqVwoCGX1hExkKGQiFkjISR1rYW2pcwZIAMDBg3QP+n+g+A9Y+reV4tLdfjMSl0ksysG0Iexm7I7Au+6ittNSO0TblSeZTUU4vG4Hrm8tWrZ058ceqHc5zL1XiQxjIoqN6jqd0qxRKsDUTQEDJTH7dGASDqujfFBgP7HjFapI9C+W8uhLaBuB6Nu103C+vO7a71Ia1rDKVLps1Z44dtmC.ra2NlWc3m5zoSTUUK1mJ75wCuzK8RXwhEZo0VwnISqY6EJTH12AN.0Tasnqquxj0UM0fYKVnxJpfZqs16p0QDqejirBgP7HjJpnBdy25sJ2kwCEi55qKAMfUFhqs1ZqTYkUdWuWffAWSv.WtcyQO5QQUSCWtbcWCU0JprR1ilFKu7xjOWNLnphc61wiGO3xkqh2ZEQogDzPHDBwiTzzzvsa23zoSxmO+c89pppXvfghgCrYyFsussA.FLX3tlHut81pPgBEGcIJJJE2FRHiRKIngPHDhGobmAAteWdcc8uz22fACx7jQYjbjWHDBgPTxHAMDBgPHDkLxsNQHDBw5lrYyxO5G8i37m+7k6RojKc5zL7vCWtKiG4IAMDBgPrtviWur8suchFIB8DIxFx9bhIlfXwiS80WOF+J5mFkJUVYkTYkUhYKVvgSma36+MCjfFBgPHVWr28tWZs0V2P2m+k+E+EzaO8vezezeDABFbCceemTTTvoDz3dRBZHDBgXcgYylwrYyan6SKVrfltNd84i.ABrgtuE2ejNCpPHDBgnjQBZHDBgPHJYjfFBgPHDhRFIngPHDBgnjQBZHDBgPHJYjQch3INQBGl+Gu66hO+9K2kxlFlMalW4UeUpolZJ2khPH1jQBZHdhSznQ4m+y+4k6xXSE2tcyN24NkfFBg3AlbqSDBgPHDkLRKZHdhiSmN4kd4WVlbe9ZDOdb9vO7CYxIlnbWJBgXSLIng3INNb5j25seaZu81K2kxizle94oyN6TBZHDhuQjachPHDBgnjQBZHDBgPHJYjfFBgPHDhRFIngPHDBgnjQBZHDBgPHJYjfFBgPHDhRFIngPHDBgnjQBZHDBgPHJYjfFBgPHDhRFIngPHDBgnjQBZHDBgPHJYjfFBgPHDhRFIngPHDBgnjQBZHDBgPHJY1z9Xhe4kWl3wiWtKiGYXylMrYy1Fx9JYxjDIRjMj805sXwhQtb4XwEVfYlYlxc4rtvtc6X0p0xcYH1DKd73r7xKWtKiGJIRjfrYxv7yOOFL73w0N6zoSLa1b4tLV2roMnw6+K+k7du26UtKiGY7s+NeGdi23M1P1WW5hWj+p+p+pMj805sYlYFVX944+2+r+Lr7Xxeb969c+t7pu1qUtKCwlXm3S+T96+6+6K2kwCkIFebhGON+I+692gtQik6xYcw+K+S+mxAO3AK2kw5lMsAMlZpo3ZW8pk6x3QFO6y9raX6qEVXgM8G66qu9J2kv5libjiTtKAwlbyLyLa5+M8Mu4MK2kv5lEWXgxcIrtZSaPC.zzzvtc6nppVtKkxlrYyVVZxSEEEra2NFeL4JH1LJa1rDMZzxcYHdLiYKVv1iIs12lMoSmdS6sv5qxl5fFUUUU7+5+7+4DrhJJ2kRYyniLB++8W9WtgueMZzH+1+fe.6XG6XCeeKVwPCNXY4e6EOd6vG5P7q989dk6x3IRW+ZWi+x+h+hxcYrtaScPCKVsR6aaaTWc0UtKkxFqVshISl1v2uFLXflapI1yd1yF99VrBiFMJsnjXcWvfAkeWWlDa4keroCsdmd76SjPHDBg3QFRPCgPHDBQIyl5acx5g3whwxKuLVrXASlMeWMEctb4HVrXDNb36ZcMYzH1samzYxPpToHc5z32muhCaxnQiR5zoAfzoRAJJX0pUrZ0J555.qLBNRlHAFMYB61s+X0Xmd8P974Ia1rjKWN.PWWGCFLTr4EyjNMYxjA.zz0QWWGEEkhqa5ToHQxjjKaVb5x0Zd+b4xQ1rYIetbTnPAPQACFLfllFZZe0+znPgBjMaVVbwEwfAC31saTUUKtsEBwCmkWdYRmNMpppXwhk64sGbwEW7d1oI000wjISXTWmDIRPlrYwkKWXxjITTTHUpTDKVLRkLIFMYhbq9aee97gQiFIe97DOd7UV2LYvuOeXrLbqoebySjAMJTn.EJTfzoSyjSNIiN1XTcnPDHPf07k5a+GSldponqt55t1N974iFZnAVJbXVbwEYwEVf8t28RnpqFUUUlclYX9UGlRgCGFEEEBDH.0Vas3wiGJTn.COzPLyLyPffAo95qWBZ7EjMaVVZokHQ73TnPAb3zI1rYCSlLQgBEXovgYoEWD.73wCtb6FMMMxlMKIhGmEVXAlat4HYxjzTyMW7jNpppjLYRBGNLISjfb4xghhB5FMhUKVvlc6EWtun74ySxjIIZznzS2ciYylY66XGeoKuPH95kMaVRlLIiM1XDIRDLYzHUVUU30q2hWX1sM5Hivst0stqsgK2twqGO31salZxIIRznzZqsh+.AvjISDNbXFY3gY14lifABP73wISlLr+Cb.z00W478SOMSM0TjLQB1691mDzXcvSjAMxjICKrvBbhO8S45W6ZL2bywK8xuL6Yu6E2d77OtfEJPxDI3l27l729tu6cscZaKagW7EeQFZvAo+AFf96qOhGONO0S+zzbyMSe80Ww4qgkWdYRkLI4ymmuyu5uJNb3fjISxm8YeFiLxHbricLxkM6F0gfMMVX9443G+3zc2cS7Xwn0Vakm6vGl1ZqMVbwE4W9duGm9TmB.d4W4U3EewWDyVrvUt7k4Lm9zLxHiT7Je75yGae6am8tu8QSM0DCze+bpSdRFXfAVYYTTvfhBNc5jpqoFdi27Mo95qeMstQ974Y5omlqbkqvm9IeByM6rr8sucZpolPSUUBZHDOj5u+94u4G9CYlYlgDIRfACFXe6aer+Cb.18t28ZBaboKcI9f2+8uqsQ8Mz.s1RKzPiMxkt3Eo295is2QGb3ibDZqs1XxIlfyblyP+82OG6XGiaMv.Lv.CPnpqFKVrP73w4C+fOfImXBb6wCaYKaAO24eSP7P4IxfFwVdYFcjQ3Bm+7zUWcQlLYXO6cujJYx0rbEXklWeoEWjgGdX1wN1AUTYkEa0iZqsVb4xEwhGmIFebFXfA3Bm+7X2tcpu95YokVhYldZ.vlc6jISF5pqt3fO2yQzFZfImbRFbvAYgEV.6NbHImuGRlJEiO1Xz8MuIyM2bLyLyPc0WO0UasLwDSPO8zCWc0IZnsu8sShDIHV73byabCtxUtBd84iJqpJLXv.SO0Tz40uN4xlkfACRjHQXvAGjN6rS74yGs2d6DKVLlct4XzwFiVZsUra2NUbGCe5b4xwPCNHW4xWlKb9ySxjIwef.qbKXJTnbcXRH1TKQhDL93iy4N6YIPf.X1hEVX944pW4JnooQGczwZBZL2bywzSOMM1TSDHP.ra2N.TQEUfO+9IUpTL4TSQOc2MwVdYBDLHd73gHQhvTSMEiO93nooQr3w4V25VLzPCgaWtHatbzc2cSlzoo1ZqE0ulagp39ySjGEiDMJiM5nL8zSyxKu780vCUWWmW9UdEdlm8YwkKW.rxUvpoQmW+5nr582uyN6D2d7vgOxQVSKTzZKsvhKsDm3DmfEWbwh+QukVbQrY0J0Vas3vgiR1m4M6TTTHYxjzau8xzSOMQhFkgGZHBGNLFLXf74yCPwaG1fCMDISlji8FuAae6aGEfexO4mvUt7k4zm9zbnCe3U5WFq5.O0Swu+eve.iO937y+Y+L9o+jeB2nyNIXf.qInQ974YngFhwFczh6yxszoSSrXwV22twiGuXeiQHJkhFMJQBGl74yyS8TOE0TasbwO+yo6t6lt6taxdOZsWOd7vy+7OO6ae6iZWcJNPSSiXwhQmW+5.PpToXvAGjtu4MIXvf+i8mKMMBFLHtb4hLYxP+80Gdb6F6NbvbyMG0VSMr28sObrZ.Fw2LOQFzHXvf7LG7fzPSMwu78dO9nO7C+ZWmzoSye+e2eGe7wONZqlrdG6XG7Vu8aS5LYvtc6zbyMSznQY5omlO38eelZpoJt99CFDiq1gjFarwPQQgKdwKhhhBUWc0X1r4GKG+zqWb5zId85kEWbQVXgEnud6kKeoKQrkWFe97whq1OMhGKFWZ0WuolZhFZnA74yGYxjgctqcwjSNI27F2Xk98QhDE29FTTvnQiTYkURiM1HUWc0L7HivvCOL6+.Gn3xoqqyQN5Qo01ZiwFYD9696961vOV7E8Keu2iqu5IVWOkIcZFZvAW22tBwWjMa1XW6ZW7+9e3eHd84iwGeb55F2fVaoEd1Cdv6YGBct4lie1O8mxIO4IwhEK.vd26dos1ZqXmv2hEKzXiMxbyMGevG7AzQGcPlLYvfACXwhE73wC1samd6omUBeTQEjHdbb5xE0VasXR5ybqKdhLngEKVvhEKTUUUQO8zy885YPUEiFMV7KelLZDEEET.LYxDABDfPgBQ9744jm3DjOedz00wgCGX2lsh2++QFYDlclYnud6kVasUZo0VWyng3gQO8zC+re5O8gd8ePb0xvyDAGNbPtb4PUUkolbRNWpTzcO8fKmNogFZnX+vHW97DOVLxmOOVrZEG2wH4wsa2XxjIRmIyJ2pi6rEITTPY0vFJFLP5zoIZjHj3K7DB1fACTc0UiGOdvmWu7A2GgTK0Fd3gY3gGtbWFBwCMSlLQkUUEtc6lqc8qysFX.xmKGs1Varycty6pyfdaJFLfQc8hAMLZz3Z5mT1samm4YeVF7V2hd6s2U5iUSMEJ7O1pF0UWcL5nix0u10HXvfnoogOe9J1wxEeyIGEuOoqqyQNxQ3.G3.32ue.vrYyXyt8hCGRccc1yd2KSO8z7e6u9uFKVrPvfAW44wxpOWVprxJYrQGknQixxKuLG8nGkssss8M9Kzm5jmjy9Ye15wG0uV4xkaC+Gf1saGKVrfa2tY7wGmqd0qRrXwngCcHpu95ou96GXkSd3yuelY1YIdrXjNSFxkKG4xkiDwiS1LYP0fAz00WyIjJTn.4xkakVjZpoXzQGkVasULu5IvdT18yvw8aJSlLIs3lnj41e+MWtbb9ycNtv4OO0TSMzVasQM0V68rSV6xkKdlm9oYe6e+zPCM.rxEQlNSlh2JQWtbwK7Bu.FMZjqd0qxoO0oHa1rEW9pBEh1211nu95it6talXhIHTnPDLXvuzvMhGbRPi6S4ymm4medFczQI9pWkqSmNW499cG2+vPgBgWudYm6bmL5niRhDIJ1W.b41M6a+6myb5SyLyLyJiea+9K1YE+l3ke4WlW5ke4uQai6Wm+7mmexO9GugrutSNb3fN1914bm8rL4jShOe9nwFZf5pudLt5IELawBs0VaL7vCS227lblSeZZaKaAMUU9zO8SY1YmkFZnAb6wSw+cDVo+HL3fCx6+K+kb9ycNz00YG6XGzTyMug+47A0q8ZuFuv25aUR2GZ55aJNVH17ZpImjO8S+TFY3gwtc6rkstUhEKFCM3fzXSMcWgoyjICyO+7LwDST77mFLXf7qN0E.qz2tz00Yqs2NG5vGlO4S9DBuzRE2FACFj11xVvrYyL2byQtb4X6ae6zXiMtw8A+I.RPi6S4ymmA5uehGON1rYC.po5pYm6ZWqYzpXytcprpp3HG4H7K9E+BV5N9RsKWtXm6bmzYmchhhBd85Ee97gCGN9FGznt5qmm6PG5az1390s6ODazrZyFacqas38SsolZhZpoFb4xUwq3wjQiTWc0QKszByO2bE67nZZZL0TSQEUTAssksfG2tY56nOzLzPCwG8geHW9RWhLYyxt18tYm6ZWTc0UWV9r9fngFabC6e6EhRgnQhvsFbPN8oNESLwDnazHyL8zDMRDhDIB0VWc2UPijISxvCOLYxjgAui9RjUqVo95qek+GEELnpRC0WO6e+6md6oGxrZHDXkKdopJqbk4ciolBEEEZp4loxppZC4y8SJdhOnwc1L5eY8QBCppnXv.2r6t4lc2cwWem6XG3OPfUlE6zzVo+ZnnPUUUEu1wNFW+5WmXwhgllFFTTvgCGrsN5.+98iKWtnolZBud8J2GvuBJJJnt5n6wpUqTSs0hGudWIz1t1EUFJDoSkBsU+2Pccc742OOyy9rXwhEN0IO4JgGxjgm9YdFN3y8br+Cb.rYyVwYATccct4MuI80auTQEUvt18t4fG7fzw12Nd858dWWqVaZZZnIycFBw2HSO8zzee8QO8zCoWcjgb6NS+A1+940d8WeMSlgpppjNSFF3V2hA9BSbW29Venoog9pmWthJqjsmOOaYKag3wiWrOwoqqiCmNoxJqjomdZLZzHgBERl6LVm8D+eg6fG7fDp5po5pqFe97sl2SQQA6NbvQO5QKN7otStb4hpppJZtkVHc5zn.T8pyJn1rYiey+I+SHZzn3xoyhyVn1rYiei24c3Ud0WEa1rQs0V6FzmzMmBDH.u029aS1rYwhYy3xkKdi27M4YdlmgJqrRb5xE4ymm+O9i9iHfe+Emlwqpppv5p2FkHQiR1Um6LB32OVrXACFLvV15VwkKWDNRjU5I5JJXxjIb41M975EmNb7kF9znISDLXP9m8696htlFt83o3suQHDOXprpp3a8huHs1Va20vF2iGOXc0GqC21a81uM6ce66dtsrX1LgptZ1VGcPpToJddcOd8xux286x25EeQTLXfJprR.vsKW7Ne+uOu1wNFFLXfFZrQYh2ac1S7AMptlZn5Zp4d9d2dTHTac0cOCZba247rvsYvfA5niNtmud6s29CeA+DFqVsRqs15ZdsVZoEZokVVyq8ECIZ2tcra2NUWSMjKWNxmOOZqd0M2457EWu6WpppXc0gjmPH9l41+d81cRyuN2qyA7EUyW375lMalsrksbWKmIylo8sss66ZU7f6I9fFhG+oJSM3BgPT1HiWMgPHDBQIyl5VzHZzn7Ym4LzWu8VtKkxlIlXh0LLM2njKWNtxUtBI+BOeXDabFczQki+h0cCOxH2WyVxh0ec2c2Ox7nMX8zl5fFSNwD7u+O8OsbWFOQJc5z7e6u9utbWFBgXc1oN4I4Tm7jk6xP7XDkBE1b9Hmr+96WdNLbGZtkV1vljYlXhI3Fc00Fx9Z81I9zOkO+y+b9Mdm2YSwbjw8iVasUp+9rSzID2KCMzPzee8UtKiGJ+he9OmQGaL9Mdm2A2q9.ubyts0QGDJTnxcYrtYSaKZb+zqiEkFgBEZS6OBt8Cqom5oeZYz+HDqpgFZ39dDe7nlqe8qSjnQ4PG5PT4pCYUwiVjNCpPHDBgnjQBZHDBgPHJYjfFBgPHDhRFIngPHDBgnjQBZHDBgPHJYjfFBgPHDhRFIngPHDBgnjQBZHDBgPHJYjfFBgPHDhRFIngPHDBgnjQBZHDBgPHJYjfFBgPHDhRFIngPHDBgnjQBZHDBgPHJYjfFBgPHDhRFIngPHDBgnjQBZHDBgPHJYjfFBgPHDhRFIngPHDBgnjQBZHDBgPHJYjfFBgPHDhRFIngPHDBgnjQBZHDBgPHJYjfFBgPHDhRFIngPHDBgnjQBZHDBgPHJYzJ2EfPrQKy++s2cyWs04Adb7u2WjzE8FRBAXLFYiMV10uGWbsOFeRZZV0dx4jSlzos6Z6h1oKmtX5lNKmSOmN+A3SpW0rpypNKRWYmMNMdRiARlSZ7a.Aj.LHLfQBiPuKMKrQ0XSbFmjKJ4vuOKu5pq9gV.+34977bKWlzoRgggQqNJhHeIsxJqzpif74PEMjcbt+8uOW7hWDud7zpihHxWRYylk80e+s5XHOCpngrixoO8o4W7K+ks5XHtrkVZItxkuLISlju8fC1pii3x5ryNITnPs5XHeFTQCYGkiehSvwOwIZ0wPbYiM1X7AevGvodgWfe5O6m0piiH6noICpHhHh3ZTQCQDQDw0nhFhHhHhqQEMDQDQDWiJZHhHhHtFUzPDQDQbMpngHhHh3ZTQCQDQDw0nhFhHhHhqQEMDQDQDWiJZHhHhHtFUzPDQDQbMpngHhHh3ZTQCQDQDw0nGS7hHao50qS1rYob4xs5n7ba4kWlZUqxZqsFYxjoUGmuR30qWhDIBll5+OT9lEiFMZznUGBQju9IWtbbo+vef6bm6zpixyshEKxLSOMQhDgN6pqVcb9JwgNzg3e4W8qHb3vs5nHxyEMhFhHaopUqxjSNIkJVju8fC1piyysA+FXl+rLxHivTSNIUqVsUGEQdtohFhHOSm3jmj+0e8utUGicz9O+8+dRM0Ts5XHxWH5l8IhHhHtFUzPDQDQbM5VmHhzx83yIcCCis7023bLLL1z473u1ieM97NGfm4J33y587j47y6yVjc5TQCQjVppUqRwhEwxxBaaa73wyVdNq8fGfooId75k1ZqMLLLnVsZTrXQpToB0dzDkzx1Fud8hiiClllznQCpToBkJUhxkJ07ZZYYQvPgv1dq+0fa7dpVoB0qWeSulgoIA76m5MZv54y+ONtgA9CD.ud8pkgpHOhJZHhrsqVsZTpTIlclY3t28tL2bygggAABFjt6pK1+AN.c8nkkZ0pUIy7yy68W+qXYayt6sWFbvAwwwg74yyMuwMXt4libYyBs8aYF..ff2IQTPTA.lVVDIRDN0K7BzYmchssMKrvBL9XiQ5ToZlAeNNjLYRRr2817yZ7wFiwGebN64NGEJTf6b6ay8VXAJVr3lxuGud4bm6brdgBL5vC273FFFzU2cS+82OG5vGVitgHnhFhHs.EKVj6svBbs268X3gGlIlXBJWtLs2d6jLYRdie3OjN5nCrrrX80WmwFebdq25svxxhyblyvgO7gwmOejKWN9et10XjQFgYmcV750K0qWmt6tavvfScpSQ6s2NoSkhqb4KyUu5UaNZH986mydtywK8RuDQhDAOd7vvCOL+W+o+D80WejOedtxkuLexm7Ir1ZqsoQZIPf.zcWcQlEVfKcoKgWe9v1xBSKK1cO8vPW3Bzyt2MABDXKGgFQ1IQEMDQ11M+7yye4sealX7wwqWu7S+4+bt6ryR5To31291L93iSh8tW5t6tIcpTbqadSpToB4ymmLYxPlLYvwwo40qiN5ft20t3BCMDYylkoRkh+xa+1r38tGCN3fM2cSiEKF+y+neDACFjExjgQFYDLLLviGObjidzmJmVVVzau8RhDIXvyblMc7DIRPlEV.aaadkW4U3fG7f3ymOd228cYjgGl6e+6yq+5uNG5vG18+BUjuFSEMDQ1VUudct+xKyniLBgaucNzgOLm+7mmkVbQlZpo3V25VDOd7lmepToHc5zru8sOVbwEY8BEHcpTDMZzlmiiiCQiFku0QNBoRkhImbRlZpoXfAF.iGatR3ymORlLINNNTnPAVYkUHa1rTud8m4D+zzzr4b4vmOeDJTH750ayWq2d6kAFX.rrs4pW8prxJqPtrYoRkJeU+0mHeiiJZHhrspZ0pr5pqR5zo4Ue0Wkyd1yRhDIn+96miehSvEtvEv11FeNNznQCRmNMKjICm8bmi6bm6P1UVgwFaL1yd1Cw5nCfGtxOpUqFkKWlkVZIlat4nV0pDNbX5pyNaN+MZznAkKWlBEJvbyMWyaWSu6YO3ymumJq0qWmb4xw3iOdyRCQiEiDIRPxjI2zOS4ymmJUpvpqtJNNN7sNxQHj1tvEQEMDQ95iMJJrwJGwxxhkVZIVas0He97XYZRwRk3ZW6ZbfCb.hDMJM.Vas0XkUVgqd0qxje5mRlLYn81amXwhQa982bEfjOed9au+6SgBEXhIlf74yiiiCQhDYKW8IFFFzVasQ26ZWbnCcH.HXnPDOd7lESpUqF27F2fLyOOqu95r38tG8kHA6e+6m.ABrs8cmHeckJZHhrsxzzj1ZqMhGONYykiomdZ1W+8Stb4X5zo4i+3OlAFX.5Hd7GdKHxkiFMZPgBEvzzDKSSl6t2kEt28X0UWk50pgGOdvmOeDOd7GN5F0qSl4mm7qsF4xkiZ0pA.111DMVL5z1FLLX0UWkBEJPl4mm9Rj3oxpggANNNzY73r+Cb.fG9TTsM+9aNIOMLLHRjHr6d6kpUqxxKuL.L93iyd5quMcafDYmHUzPDYakssMsGIBG7fGj6svB7QezGwd2293V25V7giNJCe8qyO9m7Sns1ZiadiaPg0Wm.ABP8Z0vwwgPgBgkkEYWYExjICUqUinQixt6sW99+fe.kKWlO7C+Ptza9ljd5oI0TS0bxfFLTHd4u22i95qORmNM2e4kY4kVhQGcTh7Xy4iMXXXfWudIT3vOUggMFkDaaaNy246vPCMDNs0F11172d+2m+6+7eljISxd26d0RbU1QSEMDQ110SO8vq8ZuFuy67N7oSNIu4EuHq9fGPkJUHQhDzWe8gksMiN5nzSO8v4GZHN8oOM111LwDSva8G+ijJUpla1WOtnQiRO8zC1d7vxKuLSO8zaZhiBObTIBGNL80WeL6ryxX24Nb9gF5oxYsZ0Xt4li4med9e+nOp4wcbb3e5MdiMctar5UFXfAX1YlgImbRVKedJUpzlVgLhrSiJZHhrsKb3vbzicLdvZqQnvgYwEWj3wiSvPgX26d2Lv.C.FFjLYRRlLIm7jmjAN3AwiGODLXPR8c+tTudcBDH.s0VaXZZRrXwvqWu3ymO10t1EW3BW.GGGhGONwiGmic7iSmc0EACFDSSSBELHm3jmjXwhgggA974i96ued4W9kIRzn3ymONxQOJABFj7qs1lxuiiC986mDIRvK9huH8zSO34Q6Fn82e+7fG7.pVqFc7nIqpH6jYz3YsltDQ1wZ4kWl+8e6uk8u+8y+1u423ZeNkJUhrqrRyUZRf.AnQiFTpTIVMWtGVlvuerrr.9GqvixkKSi50wiGOXXZhkkEABD.SSSpUqF4ymm50q2bjFJWpDUqV8gS7SOdnd85jOedJUrHMZzfHQihkkEMZz.SSSJWtLqu95Tob4mdKH2vfvgCSs50I+iJKswVd9FaK5OX0UIb3v3ywoY1+hZiGS7+G+teGwhE6K00RjsaZDMDQZo73wCQhDACSSLMMaNeF750ay+3+i+bCwxxB+98271QXZX.OZq9di2qooI986u4digooId73gF0qi0iVcIarhR74yGMZz.KKqlWiMJmDLXvsbO1vvv.aaaZznAdrsw1imM8Y63yG1QihsGO5YdhrimJZHhzRYZZhumXNLXXXfkk0VNR.aTB3YYih.Otm7ZsUmySlq++TR3IuFFFFXYa2rPiH6zop1hHhHhqQEMDQDQDWiFaOQjmoYlYFtxUtRqNF6nM6LyzpifHegohFhHelL.F95Wmgu90a0QYGuSe5S2pifHegnk2pHxVpb4x7I+8+NYezCjLo0JRznbricrlO0XE4aJTQCQDQDw0nICpHhHh3ZTQCQDQDw0nhFhHhHhqQEMDQDQDWiJZHhHhHtFUzPDQDQbMpngHhHh3ZTQCQDQDw0nhFhHhHhqQEMDQDQDWiJZHhHhHtFUzPDQDQbMpngHhHh3ZTQCQDQDw0nhFhHhHhqQEMDQDQDWiJZHhHhHtFUzPDQDQbMpngHhHh3ZTQCQDQDw0nhFhHhHhqQEMDQDQDWiJZHhHhHtFUzPDQDQbMpngHhHh3ZTQCQDQDw0nhFhHhHhqQEMDQDQDWy+G.NXK5hMmel4C....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-20",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 30.999999880790654, 101.657631295655165, 329.000000000000057, 183.457249070632002 ],
					"pic" : "Macintosh HD:/Users/test/Desktop/Screenshot 2021-07-30 at 11.31.23.png"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 193.666666269302311, 54.333321690559387, 115.0, 33.0 ],
					"text" : "FM+DYN"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 30.999999880790654, 658.657631295655165, 61.0, 22.0 ],
					"text" : "t f 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.999999880790654, 717.657631295655165, 61.0, 22.0 ],
					"text" : "pack f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 30.999999880790654, 691.657631295655165, 61.0, 22.0 ],
					"text" : "makenote"
				}

			}
, 			{
				"box" : 				{
					"args" : [ "---pEnv1", "dumms", "---pEnv1_sub" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 787.0, 220.0, 715.0, 459.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 570.0, 221.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 484.0, 126.0, 35.0, 22.0 ],
									"text" : "1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.666666666666686, 363.0, 92.0, 20.0 ],
									"text" : " dump for poly~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 45.0, 308.0, 91.0, 20.0 ],
									"text" : "for curve~/line~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.666666666666686, 308.0, 57.0, 22.0 ],
									"text" : "s #2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 526.0, 122.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.007843137254902, 0.654901960784314, 0.694117647058824, 1.0 ],
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 239.000000000000057, 361.0, 105.0, 22.0 ],
									"text" : "s #3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 425.499987999999973, 179.0, 61.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 79.25, 136.0, 61.0, 20.0 ],
									"text" : "length ms"
								}

							}
, 							{
								"box" : 								{
									"addpoints_with_curve" : [ 0.0, 200.0, 0, 0.0, 50.0, 87.5, 0, 0.0 ],
									"domain" : 215.0,
									"grid" : 3,
									"gridstep_x" : 50.0,
									"gridstep_y" : 12.5,
									"id" : "obj-1",
									"linecolor" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
									"linethickness" : 2.4,
									"maxclass" : "function",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "", "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 137.0, 294.000000000000057, 162.0 ],
									"pointsize" : 2.0,
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 14.0, 175.000000000000057, 94.0 ],
									"range" : [ -200.0, 200.0 ],
									"snap2grid" : 3
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 1,
									"outlettype" : [ "clear" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 267.333331999999984, 291.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 291.0, 79.0, 22.0 ],
													"text" : "s #1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-78",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 228.0, 57.0, 22.0 ],
													"text" : "mode $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-79",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 351.333331999999984, 217.726807000000008, 49.0, 22.0 ],
													"text" : "zl.iter 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 465.749987999999973, 130.0, 32.5, 22.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 289.333331999999984, 162.0, 44.0, 22.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-82",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 439.999987999999973, 242.726807000000008, 57.0, 22.0 ],
													"text" : "mode $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-83",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "int" ],
													"patching_rect" : [ 452.249987999999973, 100.0, 32.5, 22.0 ],
													"text" : "t b i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "listdump", "clear" ],
													"patching_rect" : [ 406.000000000000057, 167.0, 91.0, 22.0 ],
													"text" : "t listdump clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 267.333331999999984, 217.726807000000008, 49.0, 22.0 ],
													"text" : "zl.iter 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 267.333331999999984, 246.0, 76.0, 22.0 ],
													"text" : "prepend xyc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-90",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 116.000000000000057, 228.0, 81.0, 22.0 ],
													"text" : "setdomain $1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-100",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 152.749998388511642, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-101",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 115.999998388511642, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-102",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 314.333311388511618, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-104",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 405.999998388511642, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-105",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 452.249998388511642, 40.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"order" : 1,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 1 ],
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-83", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 360.833331999999984, 280.863403500000004, 276.833331999999984, 280.863403500000004 ],
													"source" : [ "obj-79", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"midpoints" : [ 475.249987999999973, 156.5, 298.833331999999984, 156.5 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"source" : [ "obj-81", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-79", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"midpoints" : [ 475.249987999999973, 195.5, 59.5, 195.5 ],
													"order" : 2,
													"source" : [ "obj-83", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 0,
													"source" : [ "obj-83", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"order" : 1,
													"source" : [ "obj-83", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"source" : [ "obj-83", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"midpoints" : [ 487.500000000000057, 280.0, 276.833331999999984, 280.0 ],
													"source" : [ "obj-85", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"midpoints" : [ 415.500000000000057, 281.5, 59.5, 281.5 ],
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"order" : 0,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"order" : 1,
													"source" : [ "obj-90", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 239.000000000000057, 328.0, 105.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p functionControls"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 77.0, 22.0 ],
									"text" : "r #1"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"ignoreclick" : 1,
									"items" : [ "Linear", ",", "Curved" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 425.499987999999973, 277.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 112.0, 100.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 504.499987999999973, 217.0, 37.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 160.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 425.499987999999973, 202.5, 69.25, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 136.0, 69.25, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 0.21 ],
									"id" : "obj-2",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 266.0, 91.5, 79.999999999999972, 39.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 1.500000000000028, 4.0, 189.999999999999972, 182.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 3 ],
									"source" : [ "obj-1", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 2 ],
									"source" : [ "obj-1", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 4 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 1 ],
									"order" : 0,
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 365.874997417232521, 320.657631295655165, 196.083331611488347, 189.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.333333492279053, 298.333335995674133, 59.0, 22.0 ],
					"text" : "s ---ratios"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 30.999999880790654, 14.99998152256012, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.333333492278939, 298.333335995674133, 53.0, 22.0 ],
					"text" : "s ---adsr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 30.999999880790654, 811.324326890442762, 53.0, 22.0 ],
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.999999880790654, 744.324326890442762, 101.0, 22.0 ],
					"text" : "prepend midinote"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 30.999999880790654, 778.324326890442762, 250.0, 22.0 ],
					"text" : "poly~ polyFmdyn 16 @steal 1 @target 0 up 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.999999880790654, 38.99998152256012, 42.0, 22.0 ],
					"text" : "fill cos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 30.999999880790654, 65.333321690559387, 156.0, 22.0 ],
					"text" : "buffer~ b_osc @samps 512"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-67",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 10,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 455.0, 140.0, 965.0, 745.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"args" : [ "ratios" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-58",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 338.0, 227.0, 125.0, 147.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 61.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 171.0, 256.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 203.5, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "live.comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 88.0, 236.5, 41.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 17.5, 60.0, 41.0, 18.0 ],
													"text" : "0.14",
													"textjustification" : 1,
													"underline" : 1
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 58.0, 96.500015258789062, 58.0, 40.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 9.0, 23.0, 58.0, 40.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_exponent" : 2.6,
															"parameter_initial" : [ 3 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.dial[4]",
															"parameter_mmax" : 64.0,
															"parameter_shortname" : "Ratio freq1",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"shownumber" : 0,
													"varname" : "live.dial[2]"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 100.0, 74.166666388511658, 117.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.12499941723263, 7.0, 81.166666388511658, 86.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 434.0, 308.0, 70.0, 22.0 ],
									"text" : "s ---params"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 493.875008384386717, 162.0, 66.70834199587506, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 250.708334194255713, 109.83335542678833, 49.833333611488342, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.2 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[6]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "Feedback2",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "knob[1]"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 434.0, 69.0, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 207.708334194255713, 109.83335542678833, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.2 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[8]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "Vol1",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "knob"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 434.0, 128.999988555908203, 61.0, 22.0 ],
									"text" : "p_vol1 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 493.875008384386717, 223.999988555908203, 69.0, 22.0 ],
									"text" : "p_fbfm2 $1"
								}

							}
, 							{
								"box" : 								{
									"args" : [ "ratios" ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"embed" : 1,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-59",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"numinlets" : 0,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 10,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 338.0, 227.0, 395.0, 511.0 ],
										"bglocked" : 0,
										"openinpresentation" : 1,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 61.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 171.0, 256.5, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-45",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 104.0, 203.5, 41.0, 22.0 ],
													"text" : "set $1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-34",
													"maxclass" : "live.comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 88.0, 236.5, 41.0, 18.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 17.5, 60.0, 41.0, 18.0 ],
													"text" : "0.08",
													"textjustification" : 1,
													"underline" : 1
												}

											}
, 											{
												"box" : 												{
													"activedialcolor" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
													"fontsize" : 10.0,
													"id" : "obj-22",
													"maxclass" : "live.dial",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "float" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 58.0, 96.500015258789062, 58.0, 40.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 9.0, 23.0, 58.0, 40.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_exponent" : 2.6,
															"parameter_initial" : [ 3 ],
															"parameter_initial_enable" : 1,
															"parameter_longname" : "live.dial[5]",
															"parameter_mmax" : 64.0,
															"parameter_shortname" : "Ratio freq2",
															"parameter_type" : 0,
															"parameter_unitstyle" : 0
														}

													}
,
													"shownumber" : 0,
													"varname" : "live.dial[2]"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"order" : 1,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 214.0, 100.0, 74.166666388511658, 117.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 88.458334611488226, 7.0, 83.166666388511658, 86.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 265.000015258789062, 41.0, 22.0 ],
									"text" : "pak f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 763.583331611488575, 175.0, 33.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.583331611488575, 207.0, 259.000000000000114, 22.0 ],
									"text" : "pak f f f f"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
									"id" : "obj-26",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 843.583331611488575, 113.0, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 157.12499941723263, 109.83335542678833, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 60 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[3]",
											"parameter_mmax" : 5000.0,
											"parameter_mmin" : 5.0,
											"parameter_shortname" : "Release",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial[3]"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 763.583331611488575, 113.0, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 109.541667805744055, 109.83335542678833, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 0.2 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[2]",
											"parameter_mmax" : 1.0,
											"parameter_shortname" : "Sustain",
											"parameter_type" : 0,
											"parameter_unitstyle" : 1
										}

									}
,
									"varname" : "Sustain"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
									"id" : "obj-24",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 683.583331611488575, 113.0, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 60.12499941723263, 109.83335542678833, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 125 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial[1]",
											"parameter_mmax" : 500.0,
											"parameter_mmin" : 5.0,
											"parameter_shortname" : "Decay",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial[1]"
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 603.583331611488575, 113.0, 41.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.12499941723263, 109.83335542678833, 41.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_initial" : [ 50.0 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "live.dial",
											"parameter_mmax" : 500.0,
											"parameter_mmin" : 5.0,
											"parameter_shortname" : "Attack",
											"parameter_type" : 0,
											"parameter_unitstyle" : 2
										}

									}
,
									"varname" : "live.dial"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-64",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999979388511633, 332.000033832000781, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-65",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 603.583331611488575, 327.000033832000781, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.109803921568627, 0.76078431372549, 0.466666666666667, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
									"id" : "obj-3",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 352.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.12499941723263, 95.0, 198.583334777023083, 81.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bgcolor" : [ 0.109803921568627, 0.76078431372549, 0.466666666666667, 0.0 ],
									"border" : 2,
									"bordercolor" : [ 0.105882352941176, 0.427450980392157, 0.694117647058824, 1.0 ],
									"id" : "obj-2",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 272.0, 337.0, 128.0, 128.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.12499941723263, 0.66664457321167, 304.583334777023083, 181.0 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 3 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "LightComment",
								"comment" : 								{
									"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Modifier",
								"default" : 								{
									"accentcolor" : [ 0.710412, 0.673158, 0.582831, 1.0 ],
									"bgcolor" : [ 0.375889, 0.380647, 0.363084, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Param",
								"default" : 								{
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Signal",
								"default" : 								{
									"accentcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
									"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Signal2",
								"default" : 								{
									"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Signal3",
								"default" : 								{
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
								}
,
								"parentstyle" : "Signal2",
								"multi" : 0
							}
, 							{
								"name" : "Teaching",
								"default" : 								{
									"elementcolor" : [ 0.375889, 0.380647, 0.363084, 1.0 ],
									"fontface" : [ 0 ],
									"fontsize" : [ 18.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueYellowSlider",
								"default" : 								{
									"elementcolor" : [ 0.020779, 0.0, 0.307692, 1.0 ],
									"fontface" : [ 1 ],
									"accentcolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
									"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
									"textcolor_inverse" : [ 1.0, 0.788235, 0.301961, 1.0 ],
									"bgcolor" : [ 0.027632, 0.0, 0.307692, 1.0 ],
									"color" : [ 1.0, 0.788235, 0.301961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "buttonBlue",
								"default" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "buttonGreen-1",
								"default" : 								{
									"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "buttonPurple",
								"default" : 								{
									"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dUG 01",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dUG 01-1",
								"button" : 								{
									"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ]
								}
,
								"toggle" : 								{
									"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
										"color2" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "dUG Yello 01-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"newobj" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"button" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dUG01",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dUG02",
								"parentstyle" : "default",
								"multi" : 0
							}
, 							{
								"name" : "dUG02-1",
								"default" : 								{
									"elementcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dUG03",
								"default" : 								{
									"selectioncolor" : [ 0.0, 0.078431, 0.321569, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dUG04",
								"default" : 								{
									"fontface" : [ 1 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dUG04-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "dUG03",
								"multi" : 0
							}
, 							{
								"name" : "dUG04-1-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dUG04-2",
								"default" : 								{
									"fontface" : [ 1 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default Bold",
								"default" : 								{
									"fontface" : [ 1 ]
								}
,
								"parentstyle" : "default",
								"multi" : 0
							}
, 							{
								"name" : "default Bold-1",
								"default" : 								{
									"fontface" : [ 1 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"fontface" : [ 1 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.997536, 0.883331, 0.611546, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"button" : 								{
									"bgcolor" : [ 0.997536, 0.883331, 0.611546, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default Bold-1-6",
								"default" : 								{
									"fontface" : [ 1 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"message" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"button" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"toggle" : 								{
									"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "helpfile_label-1",
								"default" : 								{
									"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
									"fontsize" : [ 13.0 ],
									"fontname" : [ "Arial" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"default" : 								{
									"accentcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"selectioncolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"fontsize" : [ 10.0 ],
									"clearcolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.65098, 0.666667, 0.662745, 0.9 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001-1",
								"default" : 								{
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"selectioncolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"fontsize" : [ 10.0 ],
									"clearcolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"patchlinecolor" : [ 0.65098, 0.666667, 0.662745, 0.9 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "m4l",
								"default" : 								{
									"fontsize" : [ 10.0 ],
									"fontname" : [ "Arial Bold" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messageBlue",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.660494,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "multisliderBlue&Yellow",
								"default" : 								{
									"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.79 ],
									"color" : [ 0.960784, 0.867826, 0.084811, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobj001",
								"default" : 								{
									"fontsize" : [ 12.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlue",
								"default" : 								{
									"elementcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
									"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"color" : [ 0.027451, 0.0, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "blueYellowSlider",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlue-1",
								"default" : 								{
									"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"selectioncolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"color" : [ 1.0, 0.376938, 0.307692, 1.0 ]
								}
,
								"parentstyle" : "blueYellowSlider",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlue2",
								"default" : 								{
									"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "orangeBlue",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlueMeter",
								"default" : 								{
									"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "orangeBlue2",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlueNumber",
								"parentstyle" : "orangeBlue",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlueSlider",
								"default" : 								{
									"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "orangeBlue2",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlueTog",
								"default" : 								{
									"elementcolor" : [ 0.490196, 0.0, 0.309804, 1.0 ],
									"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "orangeBlue-1",
								"multi" : 0
							}
, 							{
								"name" : "panelViolet",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "scope~001",
								"default" : 								{
									"accentcolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "shittyStyle",
								"default" : 								{
									"elementcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap-dark",
								"default" : 								{
									"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
									"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
									"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
									"fontname" : [ "Ableton Sans Light Regular" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "texteditGold",
								"default" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 370.333333492279053, 101.657631295655165, 308.999999999999886, 185.0 ],
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 40.5, 378.5, 193.5, 378.5 ],
					"order" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 1,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"midpoints" : [ 40.5, 473.5, 193.5, 473.5 ],
					"order" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"midpoints" : [ 193.5, 576.0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 193.5, 589.0, 40.5, 589.0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 2 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"hidden" : 1,
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"hidden" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-67::obj-23" : [ "live.dial", "Attack", 0 ],
			"obj-67::obj-24" : [ "live.dial[1]", "Decay", 0 ],
			"obj-67::obj-25" : [ "live.dial[2]", "Sustain", 0 ],
			"obj-67::obj-26" : [ "live.dial[3]", "Release", 0 ],
			"obj-67::obj-4" : [ "live.dial[8]", "Vol1", 0 ],
			"obj-67::obj-58::obj-22" : [ "live.dial[4]", "Ratio freq1", 0 ],
			"obj-67::obj-59::obj-22" : [ "live.dial[5]", "Ratio freq2", 0 ],
			"obj-67::obj-6" : [ "live.dial[6]", "Feedback2", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "polyFmdyn.maxpat",
				"bootpath" : "~/Documents/Max 8/Library/main ptchs/MonoMachineFM/FM+DYN",
				"patcherrelativepath" : "../../../../Library/main ptchs/MonoMachineFM/FM+DYN",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "LightComment",
				"comment" : 				{
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Modifier",
				"default" : 				{
					"accentcolor" : [ 0.710412, 0.673158, 0.582831, 1.0 ],
					"bgcolor" : [ 0.375889, 0.380647, 0.363084, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Param",
				"default" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Signal",
				"default" : 				{
					"accentcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ],
					"bgcolor" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Signal2",
				"default" : 				{
					"accentcolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.639216, 0.458824, 0.070588, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Signal3",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"bgcolor" : [ 0.086275, 0.309804, 0.52549, 1.0 ]
				}
,
				"parentstyle" : "Signal2",
				"multi" : 0
			}
, 			{
				"name" : "Teaching",
				"default" : 				{
					"elementcolor" : [ 0.375889, 0.380647, 0.363084, 1.0 ],
					"fontface" : [ 0 ],
					"fontsize" : [ 18.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueYellowSlider",
				"default" : 				{
					"elementcolor" : [ 0.020779, 0.0, 0.307692, 1.0 ],
					"fontface" : [ 1 ],
					"accentcolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
					"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
					"textcolor_inverse" : [ 1.0, 0.788235, 0.301961, 1.0 ],
					"bgcolor" : [ 0.027632, 0.0, 0.307692, 1.0 ],
					"color" : [ 1.0, 0.788235, 0.301961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonBlue",
				"default" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonGreen-1",
				"default" : 				{
					"bgcolor" : [ 0.043137, 0.364706, 0.094118, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "buttonPurple",
				"default" : 				{
					"bgcolor" : [ 0.372549, 0.196078, 0.486275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dUG 01",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dUG 01-1",
				"button" : 				{
					"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
						"color2" : [ 0.907107, 0.934609, 0.842715, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "dUG Yello 01-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"newobj" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"button" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dUG01",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dUG02",
				"parentstyle" : "default",
				"multi" : 0
			}
, 			{
				"name" : "dUG02-1",
				"default" : 				{
					"elementcolor" : [ 0.095481, 0.100396, 0.100293, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.886447, 0.875368, 0.752885, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dUG03",
				"default" : 				{
					"selectioncolor" : [ 0.0, 0.078431, 0.321569, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dUG04",
				"default" : 				{
					"fontface" : [ 1 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dUG04-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "dUG03",
				"multi" : 0
			}
, 			{
				"name" : "dUG04-1-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dUG04-2",
				"default" : 				{
					"fontface" : [ 1 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default Bold",
				"default" : 				{
					"fontface" : [ 1 ]
				}
,
				"parentstyle" : "default",
				"multi" : 0
			}
, 			{
				"name" : "default Bold-1",
				"default" : 				{
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"newobj" : 				{
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.997536, 0.883331, 0.611546, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"button" : 				{
					"bgcolor" : [ 0.997536, 0.883331, 0.611546, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default Bold-1-6",
				"default" : 				{
					"fontface" : [ 1 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"newobj" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"message" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.94902, 0.992157, 1.0, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"button" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"toggle" : 				{
					"bgcolor" : [ 1.0, 0.941176, 0.803922, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "helpfile_label-1",
				"default" : 				{
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontsize" : [ 13.0 ],
					"fontname" : [ "Arial" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"default" : 				{
					"accentcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"selectioncolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontsize" : [ 10.0 ],
					"clearcolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.65098, 0.666667, 0.662745, 0.9 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001-1",
				"default" : 				{
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"selectioncolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"fontsize" : [ 10.0 ],
					"clearcolor" : [ 0.862745, 0.870588, 0.878431, 0.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patchlinecolor" : [ 0.65098, 0.666667, 0.662745, 0.9 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"color" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4l",
				"default" : 				{
					"fontsize" : [ 10.0 ],
					"fontname" : [ "Arial Bold" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messageBlue",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.660494,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "multisliderBlue&Yellow",
				"default" : 				{
					"bgcolor" : [ 0.317647, 0.654902, 0.976471, 0.79 ],
					"color" : [ 0.960784, 0.867826, 0.084811, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobj001",
				"default" : 				{
					"fontsize" : [ 12.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlue",
				"default" : 				{
					"elementcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
					"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"color" : [ 0.027451, 0.0, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "blueYellowSlider",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlue-1",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"selectioncolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"color" : [ 1.0, 0.376938, 0.307692, 1.0 ]
				}
,
				"parentstyle" : "blueYellowSlider",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlue2",
				"default" : 				{
					"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "orangeBlue",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlueMeter",
				"default" : 				{
					"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "orangeBlue2",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlueNumber",
				"parentstyle" : "orangeBlue",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlueSlider",
				"default" : 				{
					"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "orangeBlue2",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlueTog",
				"default" : 				{
					"elementcolor" : [ 0.490196, 0.0, 0.309804, 1.0 ],
					"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "orangeBlue-1",
				"multi" : 0
			}
, 			{
				"name" : "panelViolet",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.372549, 0.196078, 0.486275, 0.2 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "scope~001",
				"default" : 				{
					"accentcolor" : [ 0.439216, 0.447059, 0.47451, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "shittyStyle",
				"default" : 				{
					"elementcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap-dark",
				"default" : 				{
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"fontname" : [ "Ableton Sans Light Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "texteditGold",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 0.68 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
