{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, -706.0, 1292.0, 672.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2215.0, 215.29999503493309, 78.0, 22.0 ],
					"text" : "active keys 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2215.0, 253.0, 113.0, 22.0 ],
					"text" : "active mainSelect 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2234.75, 281.0, 106.0, 22.0 ],
					"text" : "active subSelect 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2093.499957621097565, 198.29999503493309, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2078.5, 253.0, 113.0, 22.0 ],
					"text" : "active interpolator 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2078.5, 281.0, 146.0, 22.0 ],
					"text" : "active destinationPreset 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2126.5, 94.400008738040924, 98.0, 22.0 ],
					"text" : "zmap 0 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Bold",
					"id" : "obj-277",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 252.799982100725174, 486.399995267391205, 92.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 245.549985289573669, 124.357227204208186, 56.0, 40.0 ],
					"text" : "playable"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Bold",
					"id" : "obj-275",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1966.499957621097565, 122.900008738040924, 94.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.799982100725174, 298.600000262260437, 111.0, 25.0 ],
					"text" : "Selected preset"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.764705882352941, 0.764705882352941, 0.764705882352941, 0.0 ],
					"fontsize" : 12.0,
					"id" : "obj-265",
					"ignoreclick" : 1,
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 1916.249957621097565, 133.400008738040924, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.799982100725174, 302.100000262260437, 50.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"activebgcolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_invisible" : 2,
							"parameter_longname" : "selectedPreset",
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "selectedPreset",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "selectedPreset"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Bold",
					"id" : "obj-262",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1783.999978810548782, 198.29999503493309, 216.0, 39.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 7.619947129608818, 339.618505800506796, 104.080055272458367, 54.0 ],
					"text" : "Destination preset to be morphed into"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-261",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 2001.999978810548782, 204.79999503493309, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.619947129608818, 358.000009000301361, 50.0, 18.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 2,
							"parameter_longname" : "destinationPreset",
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "destinationPreset",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "destinationPreset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 2027.0, 158.79999503493309, 29.5, 22.0 ],
					"text" : "t b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1966.499957621097565, 276.0, 85.0, 22.0 ],
					"text" : "prepend recall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1966.499957621097565, 238.0, 90.000042378902435, 22.0 ],
					"text" : "pack i i f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"parameter_mappable" : 0,
					"patching_rect" : [ 2126.5, 54.800011873245239, 133.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.619947129608818, 404.19999623298645, 152.0, 27.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_invisible" : 2,
							"parameter_longname" : "interpolator",
							"parameter_shortname" : "MORPHER",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"varname" : "interpolator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"linecount" : 21,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2424.0, 44.0, 297.0, 288.0 ],
					"text" : "from pattrstorage reference:\nrecallmulti\nArguments\nweighted-pairs [list]\nThe word recallmulti, followed by at least 2 numeric arguments, permits weighted recall of multiple presets. Each argument determines the (normalized) weight of a particular preset in the final output. If the argument is an integer, the weight is 100%. If the argument is a floating point number, the integer part of the number determines the preset number, and the floating point part of the number determines the weight. For instance, recallmulti 1.3 2.3 5.4 would weight preset 1 at 30%, preset 2 at 30% and preset 5 at 40%. Since weights are normalized, the total weight can be higher than 100%; for instance, recallmulti 1.5 3.5 6.8 would calculate correct weights (27.77%, 27.77% and 44.44% respectively), and recallmulti 1 2 3, recallmulti 1.5 2.5 3.5 and recallmulti 1.99 2.99 3.99 all result in the same output (33.33% for each member)."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.499994069337845, 510.899998337030411, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.700002402067184, 504.799996674060822, 34.0, 20.0 ],
					"text" : "VCA"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 874.000010430812836, 391.399995118379593, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1010.700035274028778, 29.999999016523361, 32.0, 20.0 ],
					"text" : "VCF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.399995863437653, 1487.400004804134369, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.799999207258224, 358.000009000301361, 40.0, 20.0 ],
					"text" : "TYPE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-714",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1250.599997401237488, 243.000010818243027, 59.0, 22.0 ],
					"text" : "$1, 64 75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-712",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1281.599997401237488, 184.300015687942505, 29.5, 22.0 ],
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-711",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1250.599997401237488, 216.300015687942505, 50.0, 22.0 ],
					"text" : "64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-704",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 1250.599997401237488, 269.600015699863434, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-691",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1250.800017118453979, 178.600015699863434, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-680",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1250.800017118453979, 150.500010818243027, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-677",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1250.800017118453979, 120.000010818243027, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-658",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1250.800017118453979, 50.600015699863434, 82.0, 22.0 ],
					"text" : "loadmess poll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-657",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1250.800017118453979, 94.600015699863434, 71.0, 22.0 ],
					"text" : "mousestate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-597",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1798.0, 390.399995118379593, 103.0, 22.0 ],
					"text" : "r programNumber"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-588",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 100.0, 1428.0, 733.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 923.5, 107.199999988079071, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 888.0, 433.399995267391205, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 888.0, 541.999998927116394, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1766.0, 433.399995267391205, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1656.0, 433.399995267391205, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2101.600022315979004, 378.099997252225876, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1981.200019717216492, 378.099997252225876, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1889.200019717216492, 378.099997252225876, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 2070.200019717216492, 146.099997252225876, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1986.200019717216492, 146.099997252225876, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1898.200019717216492, 146.099997252225876, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1814.200019717216492, 146.099997252225876, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1647.0, 146.099997252225876, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1537.0, 146.099997252225876, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1760.58620689655163, 711.099997252225876, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1637.0, 711.099997252225876, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1541.0, 711.099997252225876, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1185.5, 656.099997252225876, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 998.5, 656.099997252225876, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1304.0, 368.199999988079071, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1191.10909090909081, 368.199999988079071, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 578.10909090909081, 204.199999988079071, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.309090909090855, 174.199999988079071, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 544.509090909090901, 142.199999988079071, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 527.709090909090946, 204.199999988079071, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.909090909090878, 174.199999988079071, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 494.109090909090867, 142.199999988079071, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 477.309090909090855, 204.199999988079071, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.509090909090901, 174.199999988079071, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 443.709090909090889, 142.199999988079071, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 426.909090909090878, 204.199999988079071, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 410.109090909090867, 174.199999988079071, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 393.309090909090855, 142.199999988079071, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.509090909090901, 204.199999988079071, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.709090909090889, 174.199999988079071, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 342.909090909090878, 142.199999988079071, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 326.109090909090867, 204.199999988079071, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 308.509090909090901, 174.199999988079071, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.509090909090901, 142.199999988079071, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.709090909090889, 204.199999988079071, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.909090909090878, 171.199999988079071, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.109090909090867, 142.199999988079071, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.309090909090884, 204.199999988079071, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.709090909090889, 171.199999988079071, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.709090909090889, 142.199999988079071, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.909090909090878, 204.199999988079071, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 158.109090909090867, 171.199999988079071, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 141.309090909090884, 142.199999988079071, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.509090909090858, 204.199999988079071, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 107.709090909090875, 171.199999988079071, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.909090909090878, 142.199999988079071, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.909090909090878, 509.600005805492401, 89.0, 22.0 ],
									"text" : "s egRelease23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 242.109090909090867, 485.600005805492401, 85.0, 22.0 ],
									"text" : "s egSustain22"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.309090909090855, 462.0, 79.0, 22.0 ],
									"text" : "s egDecay21"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.509090909090901, 436.899994194507599, 78.0, 22.0 ],
									"text" : "s egAttack20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.709090909090889, 411.199999988079071, 112.0, 22.0 ],
									"text" : "s ampegRelease19"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.909090909090878, 383.5, 108.0, 22.0 ],
									"text" : "s ampegSustain18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.0, 355.0, 102.0, 22.0 ],
									"text" : "s ampegDecay17"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.309090909090884, 327.600005805492401, 101.0, 22.0 ],
									"text" : "s ampegAttack16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-284",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 326.109090909090867, 327.600005805492401, 89.0, 22.0 ],
									"text" : "s modSpeed28"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-285",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 342.909090909090878, 355.0, 87.0, 22.0 ],
									"text" : "s modDepth29"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-437",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 393.309090909090855, 436.899994194507599, 69.0, 22.0 ],
									"text" : "s v1pitch34"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-424",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.309090909090855, 300.600005805492401, 121.0, 22.0 ],
									"text" : "s voiceModeDepth27"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-426",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.509090909090872, 300.600005805492401, 98.0, 22.0 ],
									"text" : "s voiceSpread14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-427",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.709090909090889, 271.5, 67.0, 22.0 ],
									"text" : "s balance8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-419",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 527.709090909090946, 355.0, 60.0, 22.0 ],
									"text" : "s cutoff43"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-420",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 544.509090909090901, 383.5, 55.0, 22.0 ],
									"text" : "s reso44"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-421",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 561.309090909090855, 411.199999988079071, 58.0, 22.0 ],
									"text" : "s egInt45"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-386",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 510.909090909090878, 327.600005805492401, 85.0, 22.0 ],
									"text" : "s pitchEgInt42"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-383",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.709090909090889, 383.5, 92.0, 22.0 ],
									"text" : "s revDelTime30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-384",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 376.509090909090901, 411.199999988079071, 98.0, 22.0 ],
									"text" : "s revDelDepth31"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-357",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.509090909090901, 271.5, 57.0, 22.0 ],
									"text" : "s lfoInt26"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-375",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 275.709090909090889, 244.199999988079071, 69.0, 22.0 ],
									"text" : "s lfoRate24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-350",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.10909090909081, 300.600005805492401, 115.0, 22.0 ],
									"text" : "s crossModDepth41"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-349",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.909090909090878, 244.199999988079071, 85.0, 22.0 ],
									"text" : "s portamento5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-339",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 578.10909090909081, 436.899994194507599, 89.0, 22.0 ],
									"text" : "s multishape54"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-335",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 443.709090909090889, 509.600005805492401, 77.0, 22.0 ],
									"text" : "s v2shape37"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-334",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 405.509090909090901, 462.0, 69.0, 22.0 ],
									"text" : "s v2pitch35"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-331",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 477.309090909090855, 271.5, 69.0, 22.0 ],
									"text" : "s v2level40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-330",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 426.909090909090878, 485.600005805492401, 77.0, 22.0 ],
									"text" : "s v1shape36"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-326",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 460.509090909090901, 244.199999988079071, 69.0, 22.0 ],
									"text" : "s v1level39"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 793.0, 670.999998927116394, 105.0, 22.0 ],
									"text" : "s programNumber"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-410",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1304.0, 284.0, 59.0, 22.0 ],
									"text" : "route 103"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-396",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1304.0, 403.999998927116394, 136.0, 22.0 ],
									"text" : "send multitypeValue103"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-726",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1981.417056571775902, 259.699996650218964, 53.0, 22.0 ],
									"text" : "route 85"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 3,
										"data" : [ 											{
												"key" : 127,
												"value" : [ 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 1 ]
											}
, 											{
												"key" : 0,
												"value" : [ 2 ]
											}
 ]
									}
,
									"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
									"id" : "obj-727",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1981.417056571775902, 296.299994975328445, 72.0, 49.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll switchRev @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-725",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1097.5, 115.199999988079071, 50.0, 49.0 ],
									"text" : "midievent 128 71 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-722",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2101.600022315979004, 259.699996650218964, 53.0, 22.0 ],
									"text" : "route 86"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 3,
										"data" : [ 											{
												"key" : 127,
												"value" : [ 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 1 ]
											}
, 											{
												"key" : 0,
												"value" : [ 2 ]
											}
 ]
									}
,
									"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
									"id" : "obj-723",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 2101.600022315979004, 296.299994975328445, 72.0, 49.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll switchRev @embed 1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 3,
										"data" : [ 											{
												"key" : 127,
												"value" : [ 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 1 ]
											}
, 											{
												"key" : 0,
												"value" : [ 2 ]
											}
 ]
									}
,
									"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
									"id" : "obj-718",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1760.58620689655163, 642.599997252225876, 72.0, 49.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll switchRev @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-719",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1760.58620689655163, 605.999998927116394, 53.0, 22.0 ],
									"text" : "route 58"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 3,
										"data" : [ 											{
												"key" : 127,
												"value" : [ 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 1 ]
											}
, 											{
												"key" : 0,
												"value" : [ 2 ]
											}
 ]
									}
,
									"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
									"id" : "obj-716",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1637.0, 642.599997252225876, 72.0, 49.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll switchRev @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-717",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1637.0, 605.999998927116394, 53.0, 22.0 ],
									"text" : "route 57"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 3,
										"data" : [ 											{
												"key" : 127,
												"value" : [ 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 1 ]
											}
, 											{
												"key" : 0,
												"value" : [ 2 ]
											}
 ]
									}
,
									"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
									"id" : "obj-714",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1541.0, 642.599997252225876, 72.0, 49.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll switchRev @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-715",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1541.0, 605.999998927116394, 53.0, 22.0 ],
									"text" : "route 56"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 3,
										"data" : [ 											{
												"key" : 127,
												"value" : [ 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 1 ]
											}
, 											{
												"key" : 0,
												"value" : [ 2 ]
											}
 ]
									}
,
									"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
									"id" : "obj-708",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1898.200019717216492, 82.599998325109482, 72.0, 49.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll switchRev @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-709",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1898.200019717216492, 46.0, 53.0, 22.0 ],
									"text" : "route 81"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-710",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1814.200019717216492, 46.0, 53.0, 22.0 ],
									"text" : "route 80"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 3,
										"data" : [ 											{
												"key" : 127,
												"value" : [ 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 1 ]
											}
, 											{
												"key" : 0,
												"value" : [ 2 ]
											}
 ]
									}
,
									"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
									"id" : "obj-711",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1814.200019717216492, 82.599998325109482, 72.0, 49.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll switchRev @embed 1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 3,
										"data" : [ 											{
												"key" : 127,
												"value" : [ 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 1 ]
											}
, 											{
												"key" : 0,
												"value" : [ 2 ]
											}
 ]
									}
,
									"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
									"id" : "obj-706",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1889.200019717216492, 296.299994975328445, 72.0, 49.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll switchRev @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-707",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1889.200019717216492, 259.699996650218964, 53.0, 22.0 ],
									"text" : "route 84"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 3,
										"data" : [ 											{
												"key" : 127,
												"value" : [ 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 1 ]
											}
, 											{
												"key" : 0,
												"value" : [ 2 ]
											}
 ]
									}
,
									"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
									"id" : "obj-702",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 2070.200019717216492, 82.599998325109482, 72.0, 49.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll switchRev @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-703",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2070.200019717216492, 46.0, 53.0, 22.0 ],
									"text" : "route 83"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-704",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1986.200019717216492, 46.0, 53.0, 22.0 ],
									"text" : "route 82"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 3,
										"data" : [ 											{
												"key" : 127,
												"value" : [ 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 1 ]
											}
, 											{
												"key" : 0,
												"value" : [ 2 ]
											}
 ]
									}
,
									"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
									"id" : "obj-705",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1986.200019717216492, 82.599998325109482, 72.0, 49.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll switchRev @embed 1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 3,
										"data" : [ 											{
												"key" : 127,
												"value" : [ 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 1 ]
											}
, 											{
												"key" : 0,
												"value" : [ 2 ]
											}
 ]
									}
,
									"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
									"id" : "obj-701",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1766.0, 363.699996650218964, 72.0, 49.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll switchRev @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-690",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1766.0, 327.099998325109482, 53.0, 22.0 ],
									"text" : "route 51"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-692",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1656.0, 327.099998325109482, 53.0, 22.0 ],
									"text" : "route 50"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 3,
										"data" : [ 											{
												"key" : 127,
												"value" : [ 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 1 ]
											}
, 											{
												"key" : 0,
												"value" : [ 2 ]
											}
 ]
									}
,
									"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
									"id" : "obj-693",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1656.0, 363.77272292971611, 72.0, 49.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll switchRev @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-687",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1647.0, 46.0, 53.0, 22.0 ],
									"text" : "route 49"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 4,
										"data" : [ 											{
												"key" : 127,
												"value" : [ 0 ]
											}
, 											{
												"key" : 84,
												"value" : [ 1 ]
											}
, 											{
												"key" : 42,
												"value" : [ 2 ]
											}
, 											{
												"key" : 0,
												"value" : [ 3 ]
											}
 ]
									}
,
									"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
									"id" : "obj-688",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1647.0, 82.599998325109482, 82.0, 49.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll extraSwitch3 @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-682",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1537.0, 46.0, 53.0, 22.0 ],
									"text" : "route 48"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 4,
										"data" : [ 											{
												"key" : 127,
												"value" : [ 0 ]
											}
, 											{
												"key" : 84,
												"value" : [ 1 ]
											}
, 											{
												"key" : 42,
												"value" : [ 2 ]
											}
, 											{
												"key" : 0,
												"value" : [ 3 ]
											}
 ]
									}
,
									"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
									"id" : "obj-685",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1537.0, 82.599998325109482, 82.0, 49.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll extraSwitch3 @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-680",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1541.0, 418.0, 53.0, 22.0 ],
									"text" : "route 52"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 4,
										"data" : [ 											{
												"key" : 127,
												"value" : [ 0 ]
											}
, 											{
												"key" : 84,
												"value" : [ 1 ]
											}
, 											{
												"key" : 42,
												"value" : [ 2 ]
											}
, 											{
												"key" : 0,
												"value" : [ 3 ]
											}
 ]
									}
,
									"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
									"id" : "obj-677",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1541.0, 454.599998325109482, 82.0, 49.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll extraSwitch3 @embed 1"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 3,
										"data" : [ 											{
												"key" : 127,
												"value" : [ 0 ]
											}
, 											{
												"key" : 64,
												"value" : [ 1 ]
											}
, 											{
												"key" : 0,
												"value" : [ 2 ]
											}
 ]
									}
,
									"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
									"id" : "obj-655",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1191.0, 313.599998325109482, 83.0, 49.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll extraSwitch2 @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-656",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1191.0, 284.0, 53.0, 22.0 ],
									"text" : "route 53"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-657",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1191.0, 403.999998927116394, 106.0, 22.0 ],
									"text" : "s multitype53_103"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-512",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 888.0, 396.999998927116394, 46.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-504",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 888.200019717216492, 464.599998325109482, 82.0, 22.0 ],
									"text" : "s modWheel1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-309",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 888.0, 578.599997252225876, 72.0, 22.0 ],
									"text" : "s damper64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-303",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 888.0, 504.599998325109482, 53.0, 22.0 ],
									"text" : "route 64"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-280",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1097.5, 578.599997252225876, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 4,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0 ]
											}
, 											{
												"key" : 38,
												"value" : [ 1 ]
											}
, 											{
												"key" : 64,
												"value" : [ 2 ]
											}
, 											{
												"key" : 84,
												"value" : [ 3 ]
											}
 ]
									}
,
									"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
									"id" : "obj-277",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 998.5, 578.599997252225876, 93.0, 49.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll extraSwitch1 @embed 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-256",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1097.5, 541.999998927116394, 53.0, 22.0 ],
									"text" : "route 92"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-261",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 998.5, 541.999998927116394, 53.0, 22.0 ],
									"text" : "route 88"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-252",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1340.5, 608.399994045495987, 147.0, 22.0 ],
									"text" : "if $i1 == 127 then 1 else 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-242",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1340.5, 541.999998927116394, 53.0, 22.0 ],
									"text" : "route 94"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1185.5, 608.399994045495987, 147.0, 22.0 ],
									"text" : "if $i1 == 127 then 0 else 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1185.5, 541.999998927116394, 53.0, 22.0 ],
									"text" : "route 89"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 998.5, 701.999998927116394, 84.0, 22.0 ],
									"text" : "s fxMod88_92"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-428",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2101.600022315979004, 433.399995267391205, 54.0, 22.0 ],
									"text" : "s type86"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-433",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1981.417056571775902, 433.399995267391205, 65.0, 22.0 ],
									"text" : "s timbre85"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-416",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1185.5, 701.999997854232788, 86.0, 22.0 ],
									"text" : "s revDel89_94"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-385",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1814.200019717216492, 204.999998927116394, 78.0, 22.0 ],
									"text" : "s ringSync80"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-377",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1541.0, 750.999997854232788, 60.0, 22.0 ],
									"text" : "s cutoff56"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-378",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1760.58620689655163, 750.999997854232788, 77.0, 22.0 ],
									"text" : "s lfoTarget58"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-379",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1636.793103448275815, 750.999997854232788, 74.0, 22.0 ],
									"text" : "s lfoWave57"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-351",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 2070.200019717216492, 204.999998927116394, 76.0, 22.0 ],
									"text" : "s keytrack83"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-352",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1986.200019717216492, 204.999998927116394, 65.0, 22.0 ],
									"text" : "s lowcut82"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-353",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1889.200019717216492, 433.399995267391205, 57.0, 22.0 ],
									"text" : "s drive84"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-347",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1898.200019717216492, 204.999998927116394, 71.0, 22.0 ],
									"text" : "s pitchEg81"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-337",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1541.0, 554.999998927116394, 92.0, 22.0 ],
									"text" : "s multioctave52"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-333",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1647.0, 204.999998927116394, 79.0, 22.0 ],
									"text" : "s v2octave49"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-332",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1766.0, 475.099997252225876, 72.0, 22.0 ],
									"text" : "s v2wave51"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-328",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1537.0, 204.999998927116394, 79.0, 22.0 ],
									"text" : "s v1octave48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-327",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1656.0, 475.099997252225876, 72.0, 22.0 ],
									"text" : "s v1wave50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-325",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 923.5, 137.0, 45.0, 22.0 ],
									"text" : "s bend"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-322",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.909090909090878, 77.0, 29.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-321",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "int", "int" ],
									"patching_rect" : [ 23.409090909090878, 33.0, 154.0, 22.0 ],
									"text" : "ctlin \"prologue KBD/KNOB\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-308",
									"maxclass" : "newobj",
									"numinlets" : 31,
									"numoutlets" : 31,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 90.909090909090878, 107.199999988079071, 523.0, 22.0 ],
									"text" : "route 5 8 14 16 17 18 19 20 21 22 23 24 26 27 28 29 30 31 34 35 36 37 39 40 41 42 43 44 45 54"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-291",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 827.0, 479.599998325109482, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-290",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 808.25, 433.399995267391205, 37.75, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-279",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 707.5, 479.599998325109482, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 708.0, 525.199996650218964, 77.0, 22.0 ],
									"text" : "clocker 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-262",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 708.0, 558.799998730421066, 54.0, 22.0 ],
									"text" : "sel 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-258",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "stop", "bang", "int" ],
									"patching_rect" : [ 708.0, 586.199999958276749, 58.0, 22.0 ],
									"text" : "t stop b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-257",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 808.25, 571.199999958276749, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-245",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 707.5, 433.399995267391205, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-241",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 793.0, 634.599998325109482, 34.25, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-172",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 808.25, 530.672724604606628, 37.75, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-169",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 745.5, 479.599998325109482, 37.0, 22.0 ],
									"text" : "* 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-168",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 808.25, 396.999998927116394, 59.0, 22.0 ],
									"text" : "route 192"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 745.5, 433.399995267391205, 53.0, 22.0 ],
									"text" : "route 32"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-160",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 979.5, 181.999998927116394, 59.0, 22.0 ],
									"text" : "route 176"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 979.5, 142.199999988079071, 91.0, 22.0 ],
									"text" : "route midievent"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 906.0, 77.0, 92.5, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 906.0, 33.0, 164.0, 22.0 ],
									"text" : "midiin \"prologue KBD/KNOB\""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"midpoints" : [ 989.0, 165.0, 989.0, 165.0 ],
									"order" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-168", 0 ],
									"midpoints" : [ 989.0, 178.0, 817.75, 178.0 ],
									"order" : 1,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-167", 0 ],
									"midpoints" : [ 989.0, 381.0, 755.0, 381.0 ],
									"order" : 23,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"midpoints" : [ 989.0, 528.0, 1195.0, 528.0 ],
									"order" : 18,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-242", 0 ],
									"midpoints" : [ 989.0, 528.0, 1350.0, 528.0 ],
									"order" : 15,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-256", 0 ],
									"midpoints" : [ 989.0, 528.0, 1107.0, 528.0 ],
									"order" : 19,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-261", 0 ],
									"midpoints" : [ 989.0, 528.0, 1008.0, 528.0 ],
									"order" : 20,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-303", 0 ],
									"midpoints" : [ 989.0, 496.0, 897.5, 496.0 ],
									"order" : 21,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 0 ],
									"midpoints" : [ 989.0, 270.0, 1313.5, 270.0 ],
									"order" : 16,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-512", 0 ],
									"midpoints" : [ 989.0, 381.0, 897.5, 381.0 ],
									"order" : 22,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-656", 0 ],
									"midpoints" : [ 989.0, 270.0, 1200.5, 270.0 ],
									"order" : 17,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-680", 0 ],
									"midpoints" : [ 989.0, 270.0, 1524.0, 270.0, 1524.0, 339.0, 1550.5, 339.0 ],
									"order" : 13,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-682", 0 ],
									"midpoints" : [ 989.0, 213.0, 1524.0, 213.0, 1524.0, 42.0, 1546.5, 42.0 ],
									"order" : 14,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-687", 0 ],
									"midpoints" : [ 989.0, 231.0, 1524.0, 231.0, 1524.0, 33.0, 1656.5, 33.0 ],
									"order" : 10,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-690", 0 ],
									"midpoints" : [ 989.0, 270.0, 1775.5, 270.0 ],
									"order" : 7,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-692", 0 ],
									"midpoints" : [ 989.0, 270.0, 1665.5, 270.0 ],
									"order" : 9,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-703", 0 ],
									"midpoints" : [ 989.0, 263.0, 1524.0, 263.0, 1524.0, 33.0, 2079.700019717216492, 33.0 ],
									"order" : 1,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-704", 0 ],
									"midpoints" : [ 989.0, 257.0, 1524.0, 257.0, 1524.0, 33.0, 1995.700019717216492, 33.0 ],
									"order" : 2,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-707", 0 ],
									"midpoints" : [ 989.0, 246.0, 1898.700019717216492, 246.0 ],
									"order" : 5,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-709", 0 ],
									"midpoints" : [ 989.0, 227.0, 1524.0, 227.0, 1524.0, 33.0, 1907.700019717216492, 33.0 ],
									"order" : 4,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-710", 0 ],
									"midpoints" : [ 989.0, 236.0, 1524.0, 236.0, 1524.0, 180.0, 1800.0, 180.0, 1800.0, 42.0, 1823.700019717216492, 42.0 ],
									"order" : 6,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-715", 0 ],
									"midpoints" : [ 989.0, 528.0, 1527.0, 528.0, 1527.0, 591.0, 1550.5, 591.0 ],
									"order" : 12,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-717", 0 ],
									"midpoints" : [ 989.0, 528.0, 1646.5, 528.0 ],
									"order" : 11,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-719", 0 ],
									"midpoints" : [ 989.0, 528.0, 1770.08620689655163, 528.0 ],
									"order" : 8,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-722", 0 ],
									"midpoints" : [ 989.0, 246.0, 2111.100022315979004, 246.0 ],
									"order" : 0,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-726", 0 ],
									"midpoints" : [ 989.0, 246.0, 1990.917056571775902, 246.0 ],
									"order" : 3,
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-169", 0 ],
									"source" : [ "obj-167", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-245", 0 ],
									"midpoints" : [ 817.75, 420.0, 717.0, 420.0 ],
									"order" : 1,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-290", 0 ],
									"order" : 0,
									"source" : [ "obj-168", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-169", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-192", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-375", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-357", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-424", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-284", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-285", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-241", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-252", 0 ],
									"source" : [ "obj-242", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"midpoints" : [ 717.0, 471.0, 802.0, 471.0, 802.0, 619.0, 802.5, 619.0 ],
									"order" : 0,
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-279", 0 ],
									"order" : 1,
									"source" : [ "obj-245", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-383", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-252", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-280", 0 ],
									"source" : [ "obj-256", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 1 ],
									"source" : [ "obj-257", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-241", 0 ],
									"source" : [ "obj-258", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-257", 0 ],
									"midpoints" : [ 737.0, 629.0, 794.0, 629.0, 794.0, 601.0, 794.0, 601.0, 794.0, 560.0, 817.75, 560.0 ],
									"source" : [ "obj-258", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"midpoints" : [ 717.5, 611.0, 694.0, 611.0, 694.0, 521.0, 717.5, 521.0 ],
									"source" : [ "obj-258", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-384", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-277", 0 ],
									"source" : [ "obj-261", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-258", 0 ],
									"source" : [ "obj-262", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-437", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"source" : [ "obj-279", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-334", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-280", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-330", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-290", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-291", 0 ],
									"source" : [ "obj-290", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 1 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-349", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-335", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-303", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-308", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-308", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-308", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-308", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-308", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-308", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-308", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-308", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-308", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-308", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-308", 16 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-308", 17 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-308", 18 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-308", 19 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-308", 20 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-308", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-308", 21 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-308", 22 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-308", 23 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-308", 24 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-308", 25 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-308", 26 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-308", 27 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-308", 28 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-308", 29 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-308", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-308", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-308", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-308", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-308", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-326", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-331", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"source" : [ "obj-321", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 1 ],
									"source" : [ "obj-321", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-308", 0 ],
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-350", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-386", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-419", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-420", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-421", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-339", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-427", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-657", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-396", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-416", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-377", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-379", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-378", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-333", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-49", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-725", 1 ],
									"order" : 0,
									"source" : [ "obj-49", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-426", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-385", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-347", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-512", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-352", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-351", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-353", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-433", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-428", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-327", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-332", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-309", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-504", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-655", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-655", 0 ],
									"source" : [ "obj-656", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-337", 0 ],
									"source" : [ "obj-677", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-677", 0 ],
									"source" : [ "obj-680", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-685", 0 ],
									"source" : [ "obj-682", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-685", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-688", 0 ],
									"source" : [ "obj-687", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-688", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-701", 0 ],
									"source" : [ "obj-690", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-693", 0 ],
									"source" : [ "obj-692", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-693", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-701", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-702", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-702", 0 ],
									"source" : [ "obj-703", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-705", 0 ],
									"source" : [ "obj-704", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-705", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-706", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-706", 0 ],
									"source" : [ "obj-707", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-708", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-708", 0 ],
									"source" : [ "obj-709", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-711", 0 ],
									"source" : [ "obj-710", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-711", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-714", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-714", 0 ],
									"source" : [ "obj-715", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-716", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-716", 0 ],
									"source" : [ "obj-717", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-718", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-718", 0 ],
									"source" : [ "obj-719", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-723", 0 ],
									"source" : [ "obj-722", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-723", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-727", 0 ],
									"source" : [ "obj-726", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-727", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 573.0, 258.0, 315.0, 49.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p MIDI_IN_SENDS"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 4,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 42,
								"value" : [ 1 ]
							}
, 							{
								"key" : 84,
								"value" : [ 2 ]
							}
, 							{
								"key" : 127,
								"value" : [ 3 ]
							}
 ]
					}
,
					"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
					"id" : "obj-536",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1189.200025260448456, 1628.800016522407532, 81.0, 49.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll extraSwitch5 @embed 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 16,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 8,
								"value" : [ 1 ]
							}
, 							{
								"key" : 16,
								"value" : [ 2 ]
							}
, 							{
								"key" : 24,
								"value" : [ 3 ]
							}
, 							{
								"key" : 32,
								"value" : [ 4 ]
							}
, 							{
								"key" : 40,
								"value" : [ 5 ]
							}
, 							{
								"key" : 48,
								"value" : [ 6 ]
							}
, 							{
								"key" : 56,
								"value" : [ 7 ]
							}
, 							{
								"key" : 64,
								"value" : [ 8 ]
							}
, 							{
								"key" : 72,
								"value" : [ 9 ]
							}
, 							{
								"key" : 80,
								"value" : [ 10 ]
							}
, 							{
								"key" : 88,
								"value" : [ 11 ]
							}
, 							{
								"key" : 96,
								"value" : [ 12 ]
							}
, 							{
								"key" : 104,
								"value" : [ 13 ]
							}
, 							{
								"key" : 112,
								"value" : [ 14 ]
							}
, 							{
								"key" : 127,
								"value" : [ 15 ]
							}
 ]
					}
,
					"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
					"id" : "obj-415",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1099.200009346008301, 1628.800016522407532, 82.0, 49.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll extraSwitch4 @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1189.0, 1533.0, 114.0, 22.0 ],
					"text" : "r multitypeValue103"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 16,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 8,
								"value" : [ 1 ]
							}
, 							{
								"key" : 16,
								"value" : [ 2 ]
							}
, 							{
								"key" : 24,
								"value" : [ 3 ]
							}
, 							{
								"key" : 32,
								"value" : [ 4 ]
							}
, 							{
								"key" : 40,
								"value" : [ 5 ]
							}
, 							{
								"key" : 48,
								"value" : [ 6 ]
							}
, 							{
								"key" : 56,
								"value" : [ 7 ]
							}
, 							{
								"key" : 64,
								"value" : [ 8 ]
							}
, 							{
								"key" : 72,
								"value" : [ 9 ]
							}
, 							{
								"key" : 80,
								"value" : [ 10 ]
							}
, 							{
								"key" : 88,
								"value" : [ 11 ]
							}
, 							{
								"key" : 96,
								"value" : [ 12 ]
							}
, 							{
								"key" : 104,
								"value" : [ 13 ]
							}
, 							{
								"key" : 112,
								"value" : [ 14 ]
							}
, 							{
								"key" : 127,
								"value" : [ 15 ]
							}
 ]
					}
,
					"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
					"id" : "obj-408",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1009.0, 1628.800016522407532, 82.0, 49.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll extraSwitch4 @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1009.0, 1533.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1009.0, 1589.0, 199.0, 22.0 ],
					"text" : "gate 3"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-355",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1473.900018095970154, 504.999998927116394, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 699.300023287534714, 504.150000005960464, 32.0, 20.0 ],
					"text" : "LFO"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-354",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1944.75, 1598.0, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 493.400001764297485, 504.799996674060822, 26.0, 20.0 ],
					"text" : "EG"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2278.699981570243835, 1623.899998337030411, 87.0, 22.0 ],
					"text" : "r egRelease23"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2278.699981570243835, 1828.899998337030411, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2278.699981570243835, 1801.899998337030411, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2278.699981570243835, 1773.899998337030411, 35.0, 22.0 ],
					"text" : "t i 23"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-307",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2278.699981570243835, 1682.100002348423004, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 581.700036913156509, 530.011106736130159, 73.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "egRelease",
							"parameter_order" : 8,
							"parameter_shortname" : "RELEASE",
							"parameter_steps" : 1,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "egRelease"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2167.150001287460327, 1623.899998337030411, 83.0, 22.0 ],
					"text" : "r egSustain22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2167.150001287460327, 1828.899998337030411, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2167.150001287460327, 1801.899998337030411, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2167.150001287460327, 1773.899998337030411, 35.0, 22.0 ],
					"text" : "t i 22"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-316",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2167.150001287460327, 1682.100002348423004, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.700036913156509, 530.011106736130159, 73.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "egSustain",
							"parameter_order" : 8,
							"parameter_shortname" : "SUSTAIN",
							"parameter_steps" : 1,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "egSustain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2053.150001287460327, 1623.899998337030411, 77.0, 22.0 ],
					"text" : "r egDecay21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2053.150001287460327, 1828.899998337030411, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2053.150001287460327, 1801.899998337030411, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2053.150001287460327, 1773.899998337030411, 35.0, 22.0 ],
					"text" : "t i 21"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-336",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2053.150001287460327, 1682.100002348423004, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 434.200016796588898, 530.011106736130159, 73.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "egDecay",
							"parameter_order" : 8,
							"parameter_shortname" : "DECAY",
							"parameter_steps" : 1,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "egDecay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1944.75, 1623.899998337030411, 76.0, 22.0 ],
					"text" : "r egAttack20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-341",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1944.75, 1828.899998337030411, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1944.75, 1801.899998337030411, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1944.75, 1773.899998337030411, 35.0, 22.0 ],
					"text" : "t i 20"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-345",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1944.75, 1682.100002348423004, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 359.700021326541901, 530.011106736130159, 73.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "egAttack",
							"parameter_order" : 8,
							"parameter_shortname" : "ATTACK",
							"parameter_steps" : 1,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "egAttack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1764.75, 1623.899998337030411, 110.0, 22.0 ],
					"text" : "r ampegRelease19"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1764.75, 1828.899998337030411, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1764.75, 1801.899998337030411, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1764.75, 1773.899998337030411, 35.0, 22.0 ],
					"text" : "t i 19"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-296",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1764.75, 1682.100002348423004, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 260.700017988681793, 531.099995464086533, 73.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "ampegRelease",
							"parameter_order" : 7,
							"parameter_shortname" : "RELEASE",
							"parameter_steps" : 1,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ampegRelease"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1653.200019717216492, 1623.899998337030411, 106.0, 22.0 ],
					"text" : "r ampegSustain18"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1653.200019717216492, 1828.899998337030411, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1653.200019717216492, 1801.899998337030411, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1653.200019717216492, 1773.899998337030411, 35.0, 22.0 ],
					"text" : "t i 18"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-276",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1653.200019717216492, 1682.100002348423004, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 186.700017988681793, 531.099995464086533, 73.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "ampegSustain",
							"parameter_order" : 7,
							"parameter_shortname" : "SUSTAIN",
							"parameter_steps" : 1,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ampegSustain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1539.200019717216492, 1623.899998337030411, 100.0, 22.0 ],
					"text" : "r ampegDecay17"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1539.200019717216492, 1828.899998337030411, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1539.200019717216492, 1801.899998337030411, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1539.200019717216492, 1773.899998337030411, 35.0, 22.0 ],
					"text" : "t i 17"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-255",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1539.200019717216492, 1682.100002348423004, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.199997872114182, 531.099995464086533, 73.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "ampegDecay",
							"parameter_order" : 7,
							"parameter_shortname" : "DECAY",
							"parameter_steps" : 1,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ampegDecay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1430.800018429756165, 1623.899998337030411, 99.0, 22.0 ],
					"text" : "r ampegAttack16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1430.800018429756165, 1828.899998337030411, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1430.800018429756165, 1801.899998337030411, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1430.800018429756165, 1773.899998337030411, 35.0, 22.0 ],
					"text" : "t i 16"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-194",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1430.800018429756165, 1682.100002348423004, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.700002402067184, 531.099995464086533, 73.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "ampegAttack",
							"parameter_order" : 7,
							"parameter_shortname" : "ATTACK",
							"parameter_steps" : 1,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "ampegAttack"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-162",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.999997317790985, 684.899999558925629, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 936.600003182888031, 36.183812668882524, 47.0, 20.0 ],
					"text" : "MIXER"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-660",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 527.399995863437653, 1414.000005781650543, 55.0, 22.0 ],
					"text" : "route set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.200000584125519, 1372.0000239610672, 104.0, 22.0 ],
					"text" : "r multitype53_103"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-514",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1336.999998688697815, 205.027289152145386, 55.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.799982100725174, 107.79999852180481, 66.0, 84.0 ],
					"saved_attribute_attributes" : 					{
						"tricolor" : 						{
							"expression" : "themecolor.live_gain_reduction_line_color"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 64.0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "pitchBend",
							"parameter_shortname" : "BEND",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"shownumber" : 0,
					"tricolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"varname" : "pitchBend"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-513",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1117.5, 94.600015699863434, 52.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 55.799982100725174, 107.79999852180481, 69.0, 96.0 ],
					"saved_attribute_attributes" : 					{
						"tricolor" : 						{
							"expression" : "themecolor.live_display_handle_one"
						}
,
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "modWheel",
							"parameter_shortname" : "MOD WHEEL",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"tricolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
					"varname" : "modWheel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1117.0, 228.000014841556549, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1117.0, 201.000014841556549, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1117.5, 173.000014841556549, 29.5, 22.0 ],
					"text" : "t i 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3532654047, 0.8018006682, 0.9764710069, 1.0 ],
					"fontsize" : 13.0,
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1117.5, 50.600015699863434, 86.0, 23.0 ],
					"text" : "r modWheel1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1003.050018429756165, 94.600015699863434, 27.729744798428328, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.700017988681793, 127.500012576580076, 27.729744798428328, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "sustain",
							"parameter_mmax" : 1,
							"parameter_shortname" : "SUSTAIN",
							"parameter_type" : 2
						}

					}
,
					"varname" : "sustain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.25, 415.0, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.25, 446.0, 58.0, 22.0 ],
					"text" : "set $1 $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 85.25, 383.399995118379593, 156.0, 22.0 ],
					"text" : "notein \"prologue KBD/KNB\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-492",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.250001549720764, 1190.000005185604095, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.43535977602005, 0.790692329406738, 0.998968303203583, 1.0 ],
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.050018429756165, 50.600015699863434, 70.0, 22.0 ],
					"text" : "r damper64"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.931809365749359, 0.703807473182678, 0.051632657647133, 0.5 ],
					"id" : "obj-319",
					"linecount" : 12,
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 85.25, 36.199983656406403, 191.0, 143.0 ],
					"text" : "TO DO:\n- Save names of USER generated programs\n- Turn SUB ON/PGM FETCH on or off\n- Select Sub Sounds\n- Access banks and live presets\n- Retrieve names of USR custom waveforms\n- Access to EDIT settings\n- When Prologue loads a program, all parameters here are updated\n- Parameters randomizer\n- MIDI range setting\n- Set pattr",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 881.0, 1822.5, 150.0, 33.0 ],
					"text" : "clean coll error messages (why the bug in coll?)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.0, 1853.899994194507599, 55.0, 22.0 ],
					"text" : "pipe 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.0, 1822.5, 60.0, 22.0 ],
					"text" : "loadmess"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.0, 1889.899994194507599, 123.0, 35.0 ],
					"text" : ";\rmax clearmaxwindow"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"bubbleusescolors" : 1,
					"fontname" : "Ableton Sans Bold",
					"id" : "obj-84",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2126.5, 115.400008738040924, 216.0, 54.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 23.799982100725174, 423.500008523464203, 127.0, 54.0 ],
					"text" : "Morph from selected preset to destination"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold",
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1946.499957621097565, 38.400008738040924, 126.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.324995748698711, 215.950004130601883, 86.0, 21.0 ],
					"text" : "SAVE/RECALL",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"keys" : 0,
						"destinationPreset" : 0,
						"interpolator" : 0,
						"mainSelect" : 0,
						"subSelect" : 0
					}
,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1966.499957621097565, 325.399997293949127, 312.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 4, 44, 358, 172 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage prologue16 @changemode 1 @savemode 3",
					"varname" : "prologue16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1753.499957621097565, 51.200000703334808, 56.0, 22.0 ],
					"restore" : 					{
						"ampegAttack" : [ 0.0 ],
						"ampegDecay" : [ 34.999999999999964 ],
						"ampegRelease" : [ 64.0 ],
						"ampegSustain" : [ 0.0 ],
						"chorusType" : [ 7.0 ],
						"delType" : [ 9.0 ],
						"destinationPreset" : [ 2.0 ],
						"egAttack" : [ 127.0 ],
						"egDecay" : [ 0.0 ],
						"egRelease" : [ 78.999999999999972 ],
						"egSustain" : [ 0.0 ],
						"ensembleType" : [ 0.0 ],
						"flangerType" : [ 7.0 ],
						"interpolator" : [ 6.0 ],
						"keys" : [ -1 ],
						"keytrack" : [ 1.0 ],
						"lfoCutoff" : [ 0.0 ],
						"lfoInt" : [ 0.0 ],
						"lfoRate" : [ 127.0 ],
						"lfoTarget" : [ 0.0 ],
						"live.menu[2]" : [ 0.0 ],
						"live.menu[7]" : [ 5.0 ],
						"live.tab[12]" : [ 2.0 ],
						"live.tab[3]" : [ 1.0 ],
						"live.tab[5]" : [ 1.0 ],
						"lowcut" : [ 0.0 ],
						"mainMidiCh" : [ 0 ],
						"mainSelect" : [ 234 ],
						"mainSubBalance" : [ 63.0 ],
						"modFxDepth" : [ 127.0 ],
						"modFxSelect" : [ 0.0 ],
						"modFxSpeed" : [ 0.0 ],
						"modWheel" : [ 7.0 ],
						"multiLevel" : [ 124.0 ],
						"multiOctave" : [ 2.0 ],
						"multiSelect" : [ 1.0 ],
						"multiShape" : [ 20.0 ],
						"noiseType" : [ 3.0 ],
						"pgmPanel" : [ 2.0 ],
						"pgmType" : [ 2.0 ],
						"pitchBend" : [ 64.0 ],
						"portamento" : [ 0.0 ],
						"revDelDepth" : [ 103.0 ],
						"revDelSelect" : [ 0.0 ],
						"revDelTime" : [ 63.0 ],
						"revType" : [ 0.0 ],
						"ringSync" : [ 1.0 ],
						"selectedPreset" : [ 1.0 ],
						"subMidiCh" : [ 1 ],
						"subSelect" : [ 0 ],
						"sustain" : [ 0.0 ],
						"vcfCutoff" : [ 48.000000000000043 ],
						"vcfEgInt" : [ 35.0 ],
						"vcfResonance" : [ 30.000000000000096 ],
						"vco1Level" : [ 126.0 ],
						"vco1Octave" : [ 3.0 ],
						"vco1Pitch" : [ 125.218860437720878 ],
						"vco1PitchEg" : [ 1.0 ],
						"vco1PitchEgInt" : [ 64.0 ],
						"vco1Shape" : [ 122.875255750511499 ],
						"vco1Wave" : [ 2.0 ],
						"vco2CrossModDepth" : [ 0.0 ],
						"vco2Level" : [ 127.0 ],
						"vco2Pitch" : [ 121.047244094488192 ],
						"vco2Shape" : [ 122.500279000557995 ],
						"vco2Wave" : [ 2.0 ],
						"voiceModeDepth" : [ 0.0 ],
						"voiceSpread" : [ 0.0 ],
						"vpmType" : [ 11.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u059008036"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-229",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2273.0, 425.600000381469727, 131.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.349974036216736, 263.600000262260437, 126.0, 18.0 ],
					"text" : "SUB SOUND SELECTOR",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2375.0, 579.499997764825821, 36.0, 22.0 ],
					"text" : "- 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2491.0, 642.499997764825821, 36.0, 22.0 ],
					"text" : "- 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2491.0, 674.899998754262924, 29.5, 22.0 ],
					"text" : "t i 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2491.0, 608.599998325109482, 77.0, 22.0 ],
					"text" : "split 401 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2433.0, 608.599998325109482, 36.0, 22.0 ],
					"text" : "- 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2433.0, 642.499997764825821, 29.5, 22.0 ],
					"text" : "t i 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2433.0, 579.499997764825821, 77.0, 22.0 ],
					"text" : "split 301 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2375.0, 608.599998325109482, 29.5, 22.0 ],
					"text" : "t i 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2375.0, 543.599998325109482, 77.0, 22.0 ],
					"text" : "split 201 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2317.0, 543.599998325109482, 36.0, 22.0 ],
					"text" : "- 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2317.0, 579.499997764825821, 29.5, 22.0 ],
					"text" : "t i 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2317.0, 515.099999129772186, 77.0, 22.0 ],
					"text" : "split 101 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2273.0, 515.099999129772186, 29.5, 22.0 ],
					"text" : "t i 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2273.0, 486.0, 63.0, 22.0 ],
					"text" : "split 0 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2283.0, 705.200000405311584, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2283.0, 800.600001633167267, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2283.0, 773.600001633167267, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2283.0, 745.600001633167267, 35.0, 22.0 ],
					"text" : "t i 32"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.766022622585297, 0.110291689634323, 0.169983565807343, 1.0 ],
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2656.0, 768.300001740455627, 80.0, 22.0 ],
					"text" : "r subMIDI_ch"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-226",
					"items" : [ "SELECT", "SOUND", ",", 1.0, "Runner", "Brass", "POLY", "SYNTH", "-", "John", "Bowen", ",", 2.0, "June", "Pad", "PAD/STRINGS", "-", "Luke", "Edwards", ",", 3.0, "In", "My", "Dream", "COMBINATION", "LAYER", "Kazuto", "Okawa", "/", "LLLL", ",", 4.0, "Solid", "Bass", "BASS", "-", "Ian", "Bradshaw", ",", 5.0, "Selfosc", "Lead", "LEAD", "-", "Kazuto", "Okawa", "/", "LLLL", ",", 6.0, "Opal", "Mine", "POLY", "SYNTH", "-", "Tim", "Mantle", ",", 7.0, "ReeceFlux", "BASS", "-", "Francis", "Preve", ",", 8.0, "Sherbet", "CHORD", "LAYER", "KORG", "Inc.", ",", 9.0, "Raid", "Rush", "ARP", "-", "KORG", "Inc.", ",", 10.0, "Sparkle", "KEY/BELL", "-", "Luke", "Edwards", ",", 11.0, "Poly", "Spread", "POLY", "SYNTH", "-", "KORG", "Inc.", ",", 12.0, "Harp-like", "ARP", "-", "John", "Bowen", ",", 13.0, "Poly", "Sync", "POLY", "SYNTH", "-", "KORG", "Inc.", ",", 14.0, "Cinematica", "PAD/STRINGS", "-", "Francis", "Preve", ",", 15.0, "Vertigo", "SFX", "LAYER", "Tim", "Mantle", ",", 16.0, "Frantasia", "KEY/BELL", "-", "Francis", "Preve", ",", 17.0, "Warm", "Circuit", "PAD/STRINGS", "LAYER", "Kazuto", "Okawa", "/", "LLLL", ",", 18.0, "Fat", "Bass", "BASS", "-", "KORG", "Inc.", ",", 19.0, "NeuModulator", "POLY", "SYNTH", "-", "KORG", "Inc.", ",", 20.0, "Too", "the", "Deep", "SFX", "-", "Tim", "Mantle", ",", 21.0, "Stab", "Saw", "POLY", "SYNTH", "-", "KORG", "Inc.", ",", 22.0, "Phasepad", "POLY", "SYNTH", "-", "Francis", "Preve", ",", 23.0, "Bright", "Poly", "POLY", "SYNTH", "-", "Francis", "Preve", ",", 24.0, "Marina", "POLY", "SYNTH", "-", "Francis", "Preve", ",", 25.0, "Anthem", "Synth", "POLY", "SYNTH", "-", "KORG", "Inc.", ",", 26.0, 2, "Saw", "Oktave", "POLY", "SYNTH", "-", "Henning", "Verlage", ",", 27.0, "Mover", "POLY", "SYNTH", "-", "Henning", "Verlage", ",", 28.0, "Triple", "Saw", "POLY", "SYNTH", "-", "James", "Sajeva", "&", "Nick", "Kwas", ",", 29.0, "Prologue", "POLY", "SYNTH", "-", "Henning", "Verlage", ",", 30.0, 1973, "POLY", "SYNTH", "-", "James", "Sajeva", "&", "Nick", "Kwas", ",", 31.0, "TriSync", "POLY", "SYNTH", "-", "John", "Bowen", ",", 32.0, "Stella", "POLY", "SYNTH", "LAYER", "Tim", "Mantle", ",", 33.0, "Simple", "Saw", "POLY", "SYNTH", "-", "Francis", "Preve", ",", 34.0, "Simple", "Sqr", "POLY", "SYNTH", "-", "Francis", "Preve", ",", 35.0, "Profetique", "POLY", "SYNTH", "-", "KORG", "Inc.", ",", 36.0, "Electro", "Funk", "POLY", "SYNTH", "-", "KORG", "Inc.", ",", 37.0, "Detune", "Comp", "POLY", "SYNTH", "-", "Henning", "Verlage", ",", 38.0, "Krelus", "POLY", "SYNTH", "-", "John", "Bowen", ",", 39.0, "Soft", "Brass", "POLY", "SYNTH", "-", "KORG", "Inc.", ",", 40.0, "O-Bee", "Brass", "POLY", "SYNTH", "-", "KORG", "Inc.", ",", 41.0, "Prolly", 800, "POLY", "SYNTH", "-", "James", "Sajeva", "&", "Nick", "Kwas", ",", 42.0, "HUGE", "Score!", "POLY", "SYNTH", "-", "James", "Sajeva", "&", "Nick", "Kwas", ",", 43.0, "Yacht", "Rock", "POLY", "SYNTH", "LAYER", "James", "Sajeva", "&", "Nick", "Kwas", ",", 44.0, "Synth", "Brass", "POLY", "SYNTH", "-", "John", "Bowen", ",", 45.0, "Cork", "POLY", "SYNTH", "-", "John", "Bowen", ",", 46.0, "Destiny", "POLY", "SYNTH", "-", "Tim", "Mantle", ",", 47.0, "Star", "Connect", "POLY", "SYNTH", "-", "KORG", "Inc.", ",", 48.0, "Sunset", "Synth", "POLY", "SYNTH", "-", "KORG", "Inc.", ",", 49.0, "Pole", 2, "pole", "POLY", "SYNTH", "-", "Tim", "Mantle", ",", 50.0, "Haunted", "POLY", "SYNTH", "-", "Francis", "Preve", ",", 51.0, "Steaming", "Pod", "POLY", "SYNTH", "-", "KORG", "Inc.", ",", 52.0, "Smooth", "5th", "POLY", "SYNTH", "-", "Henning", "Verlage", ",", 53.0, "D51", "POLY", "SYNTH", "-", "Luke", "Edwards", ",", 54.0, "Code", "Snipper", "POLY", "SYNTH", "-", "KORG", "Inc.", ",", 55.0, "Mod", "Me", "Sigma", "POLY", "SYNTH", "LAYER", "Kazuto", "Okawa", "/", "LLLL", ",", 56.0, "Sine", "Pad", "PAD/STRINGS", "-", "John", "Bowen", ",", 57.0, "Gentle", "Pad", "PAD/STRINGS", "-", "James", "Sajeva", "&", "Nick", "Kwas", ",", 58.0, "Winters", "Tale", "PAD/STRINGS", "-", "Tim", "Mantle", ",", 59.0, "Noise", "Ping", "PAD/STRINGS", "-", "Francis", "Preve", ",", 60.0, "Logue", "Pad", "PAD/STRINGS", "-", "KORG", "Inc.", ",", 61.0, "Palmers", "Gone", "PAD/STRINGS", "-", "Tim", "Mantle", ",", 62.0, "Big", "Rise", "PAD/STRINGS", "-", "Henning", "Verlage", ",", 63.0, "Pulse", "Pad", "PAD/STRINGS", "-", "Henning", "Verlage", ",", 64.0, "SoftPadVCFMd", "PAD/STRINGS", "-", "Luke", "Edwards", ",", 65.0, "Pad", "Close", "PAD/STRINGS", "-", "KORG", "Inc.", ",", 66.0, "Lush", "Pad", "PAD/STRINGS", "-", "Henning", "Verlage", ",", 67.0, "Pad", "Brass", "PAD/STRINGS", "-", "John", "Bowen", ",", 68.0, "Perseus", "PAD/STRINGS", "-", "John", "Bowen", ",", 69.0, "Chillipad", "PAD/STRINGS", "-", "Francis", "Preve", ",", 70.0, "Pipin'Hot", "PAD/STRINGS", "LAYER", "James", "Sajeva", "&", "Nick", "Kwas", ",", 71.0, "Enormous", "Pad", "PAD/STRINGS", "-", "Francis", "Preve", ",", 72.0, "PWM", "Strings", "PAD/STRINGS", "-", "KORG", "Inc.", ",", 73.0, "Pad", "Open", "PAD/STRINGS", "-", "KORG", "Inc.", ",", 74.0, "Warm", "Strings", "PAD/STRINGS", "-", "Henning", "Verlage", ",", 75.0, "Humana", "PAD/STRINGS", "-", "Francis", "Preve", ",", 76.0, "Archestra", "PAD/STRINGS", "-", "Francis", "Preve", ",", 77.0, "June", "Morning", "PAD/STRINGS", "-", "KORG", "Inc.", ",", 78.0, "SolarStrings", "PAD/STRINGS", "-", "KORG", "Inc.", ",", 79.0, "Out", "There", "PAD/STRINGS", "-", "Francis", "Preve", ",", 80.0, "UncleaNuclea", "PAD/STRINGS", "-", "KORG", "Inc.", ",", 81.0, "Blurry", "Flute", "PAD/STRINGS", "-", "Henning", "Verlage", ",", 82.0, "Awaken", "Pad", "PAD/STRINGS", "-", "KORG", "Inc.", ",", 83.0, "Moving", "Pad", "PAD/STRINGS", "-", "Henning", "Verlage", ",", 84.0, "AngeIique", "PAD/STRINGS", "-", "Francis", "Preve", ",", 85.0, "VPM", "Sweeper", "PAD/STRINGS", "-", "KORG", "Inc.", ",", 86.0, "Dark", "Ocean", "PAD/STRINGS", "LAYER", "Kazuto", "Okawa", "/", "LLLL", ",", 87.0, "Ghosts", "Choir", "PAD/STRINGS", "-", "KORG", "Inc.", ",", 88.0, "Vocoder", "Pad", "PAD/STRINGS", "LAYER", "KORG", "Inc.", ",", 89.0, "Air", "Vox", "PAD/STRINGS", "-", "KORG", "Inc.", ",", 90.0, "Big", "Sweep", "PAD/STRINGS", "-", "Henning", "Verlage", ",", 91.0, "Bright", "Idea", "PAD/STRINGS", "-", "Tim", "Mantle", ",", 92.0, "Nomad", "Riser", "PAD/STRINGS", "LAYER", "Tim", "Mantle", ",", 93.0, "Rusty", "Sword", "PAD/STRINGS", "-", "KORG", "Inc.", ",", 94.0, "Organique", "KEY/BELL", "-", "KORG", "Inc.", ",", 95.0, "60's", "Organ", "KEY/BELL", "-", "Henning", "Verlage", ",", 96.0, "Basic", "Organ", "KEY/BELL", "-", "Francis", "Preve", ",", 97.0, "Tonewheel", "KEY/BELL", "-", "Francis", "Preve", ",", 98.0, "Perc", "Saws", "KEY/BELL", "-", "John", "Bowen", ",", 99.0, "Analog", "Clav", "KEY/BELL", "-", "Henning", "Verlage", ",", 100.0, "Synth", "Clav", "KEY/BELL", "-", "KORG", "Inc.", ",", 101.0, "EP", "logue", "KEY/BELL", "-", "KORG", "Inc.", ",", 102.0, "Synth", "Piano", "KEY/BELL", "-", "KORG", "Inc.", ",", 103.0, "Snow", "Piano", "KEY/BELL", "-", "KORG", "Inc.", ",", 104.0, "VPM", "Pad", "EP", 1, "KEY/BELL", "-", "KORG", "Inc.", ",", 105.0, "VPM", "Pad", "EP", 2, "KEY/BELL", "LAYER", "KORG", "Inc.", ",", 106.0, "Cave", "Echo", "KEY/BELL", "-", "Francis", "Preve", ",", 107.0, "Gentle", "Ocean", "KEY/BELL", "-", "Kazuto", "Okawa", "/", "LLLL", ",", 108.0, "Droplets", "KEY/BELL", "-", "Tim", "Mantle", ",", 109.0, "Pop", "Bell", "KEY/BELL", "-", "John", "Bowen", ",", 110.0, "Glasskey", "KEY/BELL", "-", "KORG", "Inc.", ",", 111.0, "Warm", "Bells", "KEY/BELL", "-", "Henning", "Verlage", ",", 112.0, "Sanctuary", "KEY/BELL", "-", "Francis", "Preve", ",", 113.0, "LALA", "Pad", "KEY/BELL", "-", "Francis", "Preve", ",", 114.0, "Icicycles", "KEY/BELL", "-", "John", "Bowen", ",", 115.0, "Dorf", "Town", "KEY/BELL", "-", "John", "Bowen", ",", 116.0, "The", "Chapel", "KEY/BELL", "-", "Tim", "Mantle", ",", 117.0, "Box", "O'", "Trix", "KEY/BELL", "-", "Tim", "Mantle", ",", 118.0, "Metal-like", "KEY/BELL", "-", "John", "Bowen", ",", 119.0, "Steely", "Drum", "KEY/BELL", "-", "John", "Bowen", ",", 120.0, "Megaorganic", "KEY/BELL", "-", "James", "Sajeva", "&", "Nick", "Kwas", ",", 121.0, "Carillon", "KEY/BELL", "-", "Francis", "Preve", ",", 122.0, "Metabell", "KEY/BELL", "-", "Francis", "Preve", ",", 123.0, "Short", "Hop", "KEY/BELL", "-", "KORG", "Inc.", ",", 124.0, "Lead", "Attack", "KEY/BELL", "-", "Henning", "Verlage", ",", 125.0, "Vel", "Pluck", "KEY/BELL", "-", "Henning", "Verlage", ",", 126.0, "Pizzverb", "KEY/BELL", "-", "KORG", "Inc.", ",", 127.0, "Majesty", "KEY/BELL", "LAYER", "Tim", "Mantle", ",", 128.0, "Harp", "KEY/BELL", "-", "KORG", "Inc.", ",", 129.0, "Mod", "Me", "Snow", "KEY/BELL", "-", "Kazuto", "Okawa", "/", "LLLL", ",", 130.0, "Future", "Shape", "KEY/BELL", "-", "Kazuto", "Okawa", "/", "LLLL", ",", 131.0, "Datrap", "Sub", "BASS", "-", "James", "Sajeva", "&", "Nick", "Kwas", ",", 132.0, "Kickin'Bass", "BASS", "-", "KORG", "Inc.", ",", 133.0, "Kickbass", "BASS", "-", "KORG", "Inc.", ",", 134.0, "Double", "Vase", "BASS", "LAYER", "Tim", "Mantle", ",", 135.0, "Perc", "Bass", "BASS", "-", "John", "Bowen", ",", 136.0, "Simple", "Bass", "BASS", "-", "John", "Bowen", ",", 137.0, "House", "Bass", "BASS", "-", "KORG", "Inc.", ",", 138.0, "KameleonBass", "BASS", "-", "John", "Bowen", ",", 139.0, "Squelch", "Bass", "BASS", "-", "James", "Sajeva", "&", "Nick", "Kwas", ",", 140.0, "Bassline", "BASS", "-", "Henning", "Verlage", ",", 141.0, "Drive", "Acid", "BASS", "-", "KORG", "Inc.", ",", 142.0, "Squ", "Rez", "Bass", "BASS", "-", "KORG", "Inc.", ",", 143.0, "80sWireBass", "BASS", "-", "Henning", "Verlage", ",", 144.0, "M.G.B.", "BASS", "-", "KORG", "Inc.", ",", 145.0, "Glide", "Bass", "BASS", "-", "KORG", "Inc.", ",", 146.0, "Organ", "Bass", "BASS", "-", "Henning", "Verlage", ",", 147.0, "Bottom", "Bass", "BASS", "-", "KORG", "Inc.", ",", 148.0, "Chunky", "Bass", "BASS", "-", "John", "Bowen", ",", 149.0, "Synwave", "Bass", "BASS", "-", "Francis", "Preve", ",", 150.0, "Reso", "Bass", "BASS", "-", "Henning", "Verlage", ",", 151.0, "Trusted", "Guy", "BASS", "-", "KORG", "Inc.", ",", 152.0, "BigFatAnalog", "BASS", "-", "Henning", "Verlage", ",", 153.0, "FunctionBass", "BASS", "-", "Ian", "Bradshaw", ",", 154.0, "Sink", "Tank", "BASS", "-", "Kazuto", "Okawa", "/", "LLLL", ",", 155.0, "Bass", "Stab", "BASS", "-", "Kazuto", "Okawa", "/", "LLLL", ",", 156.0, "Decode", "Soil", "BASS", "-", "Kazuto", "Okawa", "/", "LLLL", ",", 157.0, "Dawndrezz", "BASS", "-", "Francis", "Preve", ",", 158.0, "Bass/Lead", "BASS", "-", "Henning", "Verlage", ",", 159.0, "Buzz", "Freq", "BASS", "-", "Kazuto", "Okawa", "/", "LLLL", ",", 160.0, "King", "Hive", "BASS", "XFADE", "Kazuto", "Okawa", "/", "LLLL", ",", 161.0, "PhatSaw", "Bass", "BASS", "-", "KORG", "Inc.", ",", 162.0, "Surge", "Bass", "BASS", "-", "KORG", "Inc.", ",", 163.0, "Light", "Blast", "BASS", "-", "Kazuto", "Okawa", "/", "LLLL", ",", 164.0, "Mumblebass", "BASS", "-", "KORG", "Inc.", ",", 165.0, "Acidwheel", "BASS", "-", "Francis", "Preve", ",", 166.0, "Arp", "StufpH", "BASS", "-", "KORG", "Inc.", ",", 167.0, "Metal", "Power", "BASS", "-", "Kazuto", "Okawa", "/", "LLLL", ",", 168.0, "Mooncontact", "LEAD", "-", "KORG", "Inc.", ",", 169.0, "Dark", "Lead", "LEAD", "-", "KORG", "Inc.", ",", 170.0, "70s", "SynLead", "LEAD", "-", "KORG", "Inc.", ",", 171.0, "Perc", "Lead", "LEAD", "-", "John", "Bowen", ",", 172.0, "Chip", "Lead", "LEAD", "-", "KORG", "Inc.", ",", 173.0, "Vintage", "Horn", "LEAD", "-", "Francis", "Preve", ",", 174.0, "Classic", "Lead", "LEAD", "-", "Henning", "Verlage", ",", 175.0, "Sync", "Lead", "LEAD", "-", "KORG", "Inc.", ",", 176.0, "SYNC!!", "LEAD", "-", "KORG", "Inc.", ",", 177.0, "CurryFlavour", "LEAD", "-", "Francis", "Preve", ",", 178.0, "Growl", "LEAD", "-", "KORG", "Inc.", ",", 179.0, "Firearm", "SFX", "LEAD", "-", "Kazuto", "Okawa", "/", "LLLL", ",", 180.0, "Sunday", "Lead", "LEAD", "-", "Henning", "Verlage", ",", 181.0, "Waking", "Beast", "LEAD", "-", "Kazuto", "Okawa", "/", "LLLL", ",", 182.0, "DriveMetalLd", "LEAD", "-", "KORG", "Inc.", ",", 183.0, "Octave", "Lead", "LEAD", "-", "KORG", "Inc.", ",", 184.0, "Flangie", "Lead", "LEAD", "-", "KORG", "Inc.", ",", 185.0, "Disco", "Lead", "LEAD", "-", "KORG", "Inc.", ",", 186.0, "Detune", "Lead", "LEAD", "-", "KORG", "Inc.", ",", 187.0, "Dream", "Lead", "LEAD", "LAYER", "Henning", "Verlage", ",", 188.0, "Oh", "Yeah!", "LEAD", "-", "Luke", "Edwards", ",", 189.0, "Weekend", "Hymn", "LEAD", "-", "Henning", "Verlage", ",", 190.0, "MicroK", "Lead", "LEAD", "-", "Luke", "Edwards", ",", 191.0, "VCF", "Lead", "LEAD", "-", "KORG", "Inc.", ",", 192.0, "Octave", "Dive", "LEAD", "-", "John", "Bowen", ",", 193.0, "Modern", "Luck", "LEAD", "-", "Francis", "Preve", ",", 194.0, "Phatpluk", "LEAD", "-", "Francis", "Preve", ",", 195.0, "Dirty", "Pluck", "LEAD", "-", "Henning", "Verlage", ",", 196.0, "FerrousStab", "LEAD", "-", "KORG", "Inc.", ",", 197.0, "Spooky", "Sound", "LEAD", "-", "Kazuto", "Okawa", "/", "LLLL", ",", 198.0, "Prayer", "Lead", "LEAD", "-", "Ian", "Bradshaw", ",", 199.0, "Marzcontact", "LEAD", "-", "KORG", "Inc.", ",", 200.0, "#modular", "LEAD", "-", "Francis", "Preve", ",", 201.0, "Manoeuvers", "LEAD", "-", "Francis", "Preve", ",", 202.0, "Voice", "Lead", "LEAD", "-", "KORG", "Inc.", ",", 203.0, "Wave", "Ride", "LEAD", "-", "Kazuto", "Okawa", "/", "LLLL", ",", 204.0, "PhaseShifter", "LEAD", "-", "Francis", "Preve", ",", 205.0, "Big", "Five", "LEAD", "-", "Francis", "Preve", ",", 206.0, 5, "Lead", "LEAD", "-", "KORG", "Inc.", ",", 207.0, "Stabby", "House", "CHORD", "-", "James", "Sajeva", "&", "Nick", "Kwas", ",", 208.0, "House", "Chord", "CHORD", "-", "Henning", "Verlage", ",", 209.0, "8track", "House", "CHORD", "XFADE", "Tim", "Mantle", ",", 210.0, "Wire", "Code", "CHORD", "-", "Luke", "Edwards", ",", 211.0, "Metal", "Zing", "CHORD", "-", "Luke", "Edwards", ",", 212.0, "Resurgence", "CHORD", "-", "Tim", "Mantle", ",", 213.0, "Strobe", "Night", "CHORD", "-", "Tim", "Mantle", ",", 214.0, "Flashin'", "Vox", "CHORD", "-", "KORG", "Inc.", ",", 215.0, "Repeat", "Chord", "CHORD", "LAYER", "KORG", "Inc.", ",", 216.0, "Skeletonblue", "CHORD", "-", "KORG", "Inc.", ",", 217.0, "Sign", "Times", "ARP", "-", "KORG", "Inc.", ",", 218.0, "Soft", "Arppad", "ARP", "-", "Henning", "Verlage", ",", 219.0, "Stairway", "ARP", "-", "Francis", "Preve", ",", 220.0, "Exciter", "ARP", "-", "Tim", "Mantle", ",", 221.0, "Hangry", "Hound", "ARP", "-", "Francis", "Preve", ",", 222.0, "Arpsteroids", "ARP", "-", "James", "Sajeva", "&", "Nick", "Kwas", ",", 223.0, "Barp", "ARP", "-", "James", "Sajeva", "&", "Nick", "Kwas", ",", 224.0, "Space", "Arp", "ARP", "-", "Henning", "Verlage", ",", 225.0, "Gear", "Goggles", "ARP", "-", "Luke", "Edwards", ",", 226.0, "Mean", "Deal", "ARP", "-", "Tim", "Mantle", ",", 227.0, "New", "Birth", "ARP", "LAYER", "Tim", "Mantle", ",", 228.0, "Arp", "+", "Pad", "COMBINATION", "LAYER", "KORG", "Inc.", ",", 229.0, "Specter", "COMBINATION", "LAYER", "Henning", "Verlage", ",", 230.0, "Dedspce(hld)", "COMBINATION", "LAYER", "James", "Sajeva", "&", "Nick", "Kwas", ",", 231.0, "Forlorn", "COMBINATION", "LAYER", "John", "Bowen", ",", 232.0, "Night", "Drive", "COMBINATION", "SPLIT", "Kazuto", "Okawa", "/", "LLLL", ",", 233.0, "Runner", "Blade", "COMBINATION", "SPLIT", "John", "Bowen", ",", 234.0, "Epiphany", "COMBINATION", "SPLIT", "KORG", "Inc.", ",", 235.0, "Sci-bi", "COMBINATION", "SPLIT", "Tim", "Mantle", ",", 236.0, "Plucky", "Split", "COMBINATION", "SPLIT", "KORG", "Inc.", ",", 237.0, "Old", "Scores", "COMBINATION", "SPLIT", "Tim", "Mantle", ",", 238.0, "Winter", "Wind", "SFX", "-", "Kazuto", "Okawa", "/", "LLLL", ",", 239.0, "Explosion", "SFX", "LAYER", "KORG", "Inc.", ",", 240.0, "Fly-by", "SFX", "LAYER", "Tim", "Mantle", ",", 241.0, "Blown", "Charge", "SFX", "LAYER", "Tim", "Mantle", ",", 242.0, "Sci-Fi", "Sweep", "SFX", "-", "KORG", "Inc.", ",", 243.0, "Horror", "Morph", "SFX", "LAYER", "Tim", "Mantle", ",", 244.0, "Dome", "Horn", "SFX", "-", "Kazuto", "Okawa", "/", "LLLL", ",", 245.0, "TH", "Ex", "SFX", "LAYER", "Luke", "Edwards", ",", 246.0, "ShootingStar", "SFX", "-", "KORG", "Inc.", ",", 247.0, "EnergyCharge", "SFX", "-", "KORG", "Inc.", ",", 248.0, "Doncamatic", "SFX", "SPLIT", "KORG", "Inc.", ",", 249.0, "Analog", "Tom", "SFX", "-", "Francis", "Preve", ",", 250.0, "tEcHpLuNk", "SFX", "-", "James", "Sajeva", "&", "Nick", "Kwas", ",", 251.0, "USER", ",", 252.0, "USER", ",", 253.0, "USER", ",", 254.0, "USER", ",", 255.0, "USER", ",", 256.0, "USER", ",", 257.0, "USER", ",", 258.0, "USER", ",", 259.0, "USER", ",", 260.0, "USER", ",", 261.0, "USER", ",", 262.0, "USER", ",", 263.0, "USER", ",", 264.0, "USER", ",", 265.0, "USER", ",", 266.0, "USER", ",", 267.0, "USER", ",", 268.0, "USER", ",", 269.0, "USER", ",", 270.0, "USER", ",", 271.0, "USER", ",", 272.0, "USER", ",", 273.0, "USER", ",", 274.0, "USER", ",", 275.0, "USER", ",", 276.0, "USER", ",", 277.0, "USER", ",", 278.0, "USER", ",", 279.0, "USER", ",", 280.0, "USER", ",", 281.0, "USER", ",", 282.0, "USER", ",", 283.0, "USER", ",", 284.0, "USER", ",", 285.0, "USER", ",", 286.0, "USER", ",", 287.0, "USER", ",", 288.0, "USER", ",", 289.0, "USER", ",", 290.0, "USER", ",", 291.0, "USER", ",", 292.0, "USER", ",", 293.0, "USER", ",", 294.0, "USER", ",", 295.0, "USER", ",", 296.0, "USER", ",", 297.0, "USER", ",", 298.0, "USER", ",", 299.0, "USER", ",", 300.0, "USER", ",", 301.0, "USER", ",", 302.0, "USER", ",", 303.0, "USER", ",", 304.0, "USER", ",", 305.0, "USER", ",", 306.0, "USER", ",", 307.0, "USER", ",", 308.0, "USER", ",", 309.0, "USER", ",", 310.0, "USER", ",", 311.0, "USER", ",", 312.0, "USER", ",", 313.0, "USER", ",", 314.0, "USER", ",", 315.0, "USER", ",", 316.0, "USER", ",", 317.0, "USER", ",", 318.0, "USER", ",", 319.0, "USER", ",", 320.0, "USER", ",", 321.0, "USER", ",", 322.0, "USER", ",", 323.0, "USER", ",", 324.0, "USER", ",", 325.0, "USER", ",", 326.0, "USER", ",", 327.0, "USER", ",", 328.0, "USER", ",", 329.0, "USER", ",", 330.0, "USER", ",", 331.0, "USER", ",", 332.0, "USER", ",", 333.0, "USER", ",", 334.0, "USER", ",", 335.0, "USER", ",", 336.0, "USER", ",", 337.0, "USER", ",", 338.0, "USER", ",", 339.0, "USER", ",", 340.0, "USER", ",", 341.0, "USER", ",", 342.0, "USER", ",", 343.0, "USER", ",", 344.0, "USER", ",", 345.0, "USER", ",", 346.0, "USER", ",", 347.0, "USER", ",", 348.0, "USER", ",", 349.0, "USER", ",", 350.0, "USER", ",", 351.0, "USER", ",", 352.0, "USER", ",", 353.0, "USER", ",", 354.0, "USER", ",", 355.0, "USER", ",", 356.0, "USER", ",", 357.0, "USER", ",", 358.0, "USER", ",", 359.0, "USER", ",", 360.0, "USER", ",", 361.0, "USER", ",", 362.0, "USER", ",", 363.0, "USER", ",", 364.0, "USER", ",", 365.0, "USER", ",", 366.0, "USER", ",", 367.0, "USER", ",", 368.0, "USER", ",", 369.0, "USER", ",", 370.0, "USER", ",", 371.0, "USER", ",", 372.0, "USER", ",", 373.0, "USER", ",", 374.0, "USER", ",", 375.0, "USER", ",", 376.0, "USER", ",", 377.0, "USER", ",", 378.0, "USER", ",", 379.0, "USER", ",", 380.0, "USER", ",", 381.0, "USER", ",", 382.0, "USER", ",", 383.0, "USER", ",", 384.0, "USER", ",", 385.0, "USER", ",", 386.0, "USER", ",", 387.0, "USER", ",", 388.0, "USER", ",", 389.0, "USER", ",", 390.0, "USER", ",", 391.0, "USER", ",", 392.0, "USER", ",", 393.0, "USER", ",", 394.0, "USER", ",", 395.0, "USER", ",", 396.0, "USER", ",", 397.0, "USER", ",", 398.0, "USER", ",", 399.0, "USER", ",", 400.0, "USER", ",", 401.0, "USER", ",", 402.0, "USER", ",", 403.0, "USER", ",", 404.0, "USER", ",", 405.0, "USER", ",", 406.0, "USER", ",", 407.0, "USER", ",", 408.0, "USER", ",", 409.0, "USER", ",", 410.0, "USER", ",", 411.0, "USER", ",", 412.0, "USER", ",", 413.0, "USER", ",", 414.0, "USER", ",", 415.0, "USER", ",", 416.0, "USER", ",", 417.0, "USER", ",", 418.0, "USER", ",", 419.0, "USER", ",", 420.0, "USER", ",", 421.0, "USER", ",", 422.0, "USER", ",", 423.0, "USER", ",", 424.0, "USER", ",", 425.0, "USER", ",", 426.0, "USER", ",", 427.0, "USER", ",", 428.0, "USER", ",", 429.0, "USER", ",", 430.0, "USER", ",", 431.0, "USER", ",", 432.0, "USER", ",", 433.0, "USER", ",", 434.0, "USER", ",", 435.0, "USER", ",", 436.0, "USER", ",", 437.0, "USER", ",", 438.0, "USER", ",", 439.0, "USER", ",", 440.0, "USER", ",", 441.0, "USER", ",", 442.0, "USER", ",", 443.0, "USER", ",", 444.0, "USER", ",", 445.0, "USER", ",", 446.0, "USER", ",", 447.0, "USER", ",", 448.0, "USER", ",", 449.0, "USER", ",", 450.0, "USER", ",", 451.0, "USER", ",", 452.0, "USER", ",", 453.0, "USER", ",", 454.0, "USER", ",", 455.0, "USER", ",", 456.0, "USER", ",", 457.0, "USER", ",", 458.0, "USER", ",", 459.0, "USER", ",", 460.0, "USER", ",", 461.0, "USER", ",", 462.0, "USER", ",", 463.0, "USER", ",", 464.0, "USER", ",", 465.0, "USER", ",", 466.0, "USER", ",", 467.0, "USER", ",", 468.0, "USER", ",", 469.0, "USER", ",", 470.0, "USER", ",", 471.0, "USER", ",", 472.0, "USER", ",", 473.0, "USER", ",", 474.0, "USER", ",", 475.0, "USER", ",", 476.0, "USER", ",", 477.0, "USER", ",", 478.0, "USER", ",", 479.0, "USER", ",", 480.0, "USER", ",", 481.0, "USER", ",", 482.0, "USER", ",", 483.0, "USER", ",", 484.0, "USER", ",", 485.0, "USER", ",", 486.0, "USER", ",", 487.0, "USER", ",", 488.0, "USER", ",", 489.0, "USER", ",", 490.0, "USER", ",", 491.0, "USER", ",", 492.0, "USER", ",", 493.0, "USER", ",", 494.0, "USER", ",", 495.0, "USER", ",", 496.0, "USER", ",", 497.0, "USER", ",", 498.0, "USER", ",", 499.0, "USER", ",", 500.0, "USER" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2273.0, 447.600000381469727, 273.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.449982821941376, 286.600000262260437, 242.89999121427536, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "SELECT SOUND", "1. Runner Brass POLY SYNTH - John Bowen", "2. June Pad PAD/STRINGS - Luke Edwards", "3. In My Dream COMBINATION LAYER Kazuto Okawa / LLLL", "4. Solid Bass BASS - Ian Bradshaw", "5. Selfosc Lead LEAD - Kazuto Okawa / LLLL", "6. Opal Mine POLY SYNTH - Tim Mantle", "7. ReeceFlux BASS - Francis Preve", "8. Sherbet CHORD LAYER KORG Inc.", "9. Raid Rush ARP - KORG Inc.", "10. Sparkle KEY/BELL - Luke Edwards", "11. Poly Spread POLY SYNTH - KORG Inc.", "12. Harp-like ARP - John Bowen", "13. Poly Sync POLY SYNTH - KORG Inc.", "14. Cinematica PAD/STRINGS - Francis Preve", "15. Vertigo SFX LAYER Tim Mantle", "16. Frantasia KEY/BELL - Francis Preve", "17. Warm Circuit PAD/STRINGS LAYER Kazuto Okawa / LLLL", "18. Fat Bass BASS - KORG Inc.", "19. NeuModulator POLY SYNTH - KORG Inc.", "20. Too the Deep SFX - Tim Mantle", "21. Stab Saw POLY SYNTH - KORG Inc.", "22. Phasepad POLY SYNTH - Francis Preve", "23. Bright Poly POLY SYNTH - Francis Preve", "24. Marina POLY SYNTH - Francis Preve", "25. Anthem Synth POLY SYNTH - KORG Inc.", "26. 2 Saw Oktave POLY SYNTH - Henning Verlage", "27. Mover POLY SYNTH - Henning Verlage", "28. Triple Saw POLY SYNTH - James Sajeva & Nick Kwas", "29. Prologue POLY SYNTH - Henning Verlage", "30. 1973 POLY SYNTH - James Sajeva & Nick Kwas", "31. TriSync POLY SYNTH - John Bowen", "32. Stella POLY SYNTH LAYER Tim Mantle", "33. Simple Saw POLY SYNTH - Francis Preve", "34. Simple Sqr POLY SYNTH - Francis Preve", "35. Profetique POLY SYNTH - KORG Inc.", "36. Electro Funk POLY SYNTH - KORG Inc.", "37. Detune Comp POLY SYNTH - Henning Verlage", "38. Krelus POLY SYNTH - John Bowen", "39. Soft Brass POLY SYNTH - KORG Inc.", "40. O-Bee Brass POLY SYNTH - KORG Inc.", "41. Prolly 800 POLY SYNTH - James Sajeva & Nick Kwas", "42. HUGE Score! POLY SYNTH - James Sajeva & Nick Kwas", "43. Yacht Rock POLY SYNTH LAYER James Sajeva & Nick Kwas", "44. Synth Brass POLY SYNTH - John Bowen", "45. Cork POLY SYNTH - John Bowen", "46. Destiny POLY SYNTH - Tim Mantle", "47. Star Connect POLY SYNTH - KORG Inc.", "48. Sunset Synth POLY SYNTH - KORG Inc.", "49. Pole 2 pole POLY SYNTH - Tim Mantle", "50. Haunted POLY SYNTH - Francis Preve", "51. Steaming Pod POLY SYNTH - KORG Inc.", "52. Smooth 5th POLY SYNTH - Henning Verlage", "53. D51 POLY SYNTH - Luke Edwards", "54. Code Snipper POLY SYNTH - KORG Inc.", "55. Mod Me Sigma POLY SYNTH LAYER Kazuto Okawa / LLLL", "56. Sine Pad PAD/STRINGS - John Bowen", "57. Gentle Pad PAD/STRINGS - James Sajeva & Nick Kwas", "58. Winters Tale PAD/STRINGS - Tim Mantle", "59. Noise Ping PAD/STRINGS - Francis Preve", "60. Logue Pad PAD/STRINGS - KORG Inc.", "61. Palmers Gone PAD/STRINGS - Tim Mantle", "62. Big Rise PAD/STRINGS - Henning Verlage", "63. Pulse Pad PAD/STRINGS - Henning Verlage", "64. SoftPadVCFMd PAD/STRINGS - Luke Edwards", "65. Pad Close PAD/STRINGS - KORG Inc.", "66. Lush Pad PAD/STRINGS - Henning Verlage", "67. Pad Brass PAD/STRINGS - John Bowen", "68. Perseus PAD/STRINGS - John Bowen", "69. Chillipad PAD/STRINGS - Francis Preve", "70. Pipin'Hot PAD/STRINGS LAYER James Sajeva & Nick Kwas", "71. Enormous Pad PAD/STRINGS - Francis Preve", "72. PWM Strings PAD/STRINGS - KORG Inc.", "73. Pad Open PAD/STRINGS - KORG Inc.", "74. Warm Strings PAD/STRINGS - Henning Verlage", "75. Humana PAD/STRINGS - Francis Preve", "76. Archestra PAD/STRINGS - Francis Preve", "77. June Morning PAD/STRINGS - KORG Inc.", "78. SolarStrings PAD/STRINGS - KORG Inc.", "79. Out There PAD/STRINGS - Francis Preve", "80. UncleaNuclea PAD/STRINGS - KORG Inc.", "81. Blurry Flute PAD/STRINGS - Henning Verlage", "82. Awaken Pad PAD/STRINGS - KORG Inc.", "83. Moving Pad PAD/STRINGS - Henning Verlage", "84. AngeIique PAD/STRINGS - Francis Preve", "85. VPM Sweeper PAD/STRINGS - KORG Inc.", "86. Dark Ocean PAD/STRINGS LAYER Kazuto Okawa / LLLL", "87. Ghosts Choir PAD/STRINGS - KORG Inc.", "88. Vocoder Pad PAD/STRINGS LAYER KORG Inc.", "89. Air Vox PAD/STRINGS - KORG Inc.", "90. Big Sweep PAD/STRINGS - Henning Verlage", "91. Bright Idea PAD/STRINGS - Tim Mantle", "92. Nomad Riser PAD/STRINGS LAYER Tim Mantle", "93. Rusty Sword PAD/STRINGS - KORG Inc.", "94. Organique KEY/BELL - KORG Inc.", "95. 60's Organ KEY/BELL - Henning Verlage", "96. Basic Organ KEY/BELL - Francis Preve", "97. Tonewheel KEY/BELL - Francis Preve", "98. Perc Saws KEY/BELL - John Bowen", "99. Analog Clav KEY/BELL - Henning Verlage", "100. Synth Clav KEY/BELL - KORG Inc.", "101. EP logue KEY/BELL - KORG Inc.", "102. Synth Piano KEY/BELL - KORG Inc.", "103. Snow Piano KEY/BELL - KORG Inc.", "104. VPM Pad EP 1 KEY/BELL - KORG Inc.", "105. VPM Pad EP 2 KEY/BELL LAYER KORG Inc.", "106. Cave Echo KEY/BELL - Francis Preve", "107. Gentle Ocean KEY/BELL - Kazuto Okawa / LLLL", "108. Droplets KEY/BELL - Tim Mantle", "109. Pop Bell KEY/BELL - John Bowen", "110. Glasskey KEY/BELL - KORG Inc.", "111. Warm Bells KEY/BELL - Henning Verlage", "112. Sanctuary KEY/BELL - Francis Preve", "113. LALA Pad KEY/BELL - Francis Preve", "114. Icicycles KEY/BELL - John Bowen", "115. Dorf Town KEY/BELL - John Bowen", "116. The Chapel KEY/BELL - Tim Mantle", "117. Box O' Trix KEY/BELL - Tim Mantle", "118. Metal-like KEY/BELL - John Bowen", "119. Steely Drum KEY/BELL - John Bowen", "120. Megaorganic KEY/BELL - James Sajeva & Nick Kwas", "121. Carillon KEY/BELL - Francis Preve", "122. Metabell KEY/BELL - Francis Preve", "123. Short Hop KEY/BELL - KORG Inc.", "124. Lead Attack KEY/BELL - Henning Verlage", "125. Vel Pluck KEY/BELL - Henning Verlage", "126. Pizzverb KEY/BELL - KORG Inc.", "127. Majesty KEY/BELL LAYER Tim Mantle", "128. Harp KEY/BELL - KORG Inc.", "129. Mod Me Snow KEY/BELL - Kazuto Okawa / LLLL", "130. Future Shape KEY/BELL - Kazuto Okawa / LLLL", "131. Datrap Sub BASS - James Sajeva & Nick Kwas", "132. Kickin'Bass BASS - KORG Inc.", "133. Kickbass BASS - KORG Inc.", "134. Double Vase BASS LAYER Tim Mantle", "135. Perc Bass BASS - John Bowen", "136. Simple Bass BASS - John Bowen", "137. House Bass BASS - KORG Inc.", "138. KameleonBass BASS - John Bowen", "139. Squelch Bass BASS - James Sajeva & Nick Kwas", "140. Bassline BASS - Henning Verlage", "141. Drive Acid BASS - KORG Inc.", "142. Squ Rez Bass BASS - KORG Inc.", "143. 80sWireBass BASS - Henning Verlage", "144. M.G.B. BASS - KORG Inc.", "145. Glide Bass BASS - KORG Inc.", "146. Organ Bass BASS - Henning Verlage", "147. Bottom Bass BASS - KORG Inc.", "148. Chunky Bass BASS - John Bowen", "149. Synwave Bass BASS - Francis Preve", "150. Reso Bass BASS - Henning Verlage", "151. Trusted Guy BASS - KORG Inc.", "152. BigFatAnalog BASS - Henning Verlage", "153. FunctionBass BASS - Ian Bradshaw", "154. Sink Tank BASS - Kazuto Okawa / LLLL", "155. Bass Stab BASS - Kazuto Okawa / LLLL", "156. Decode Soil BASS - Kazuto Okawa / LLLL", "157. Dawndrezz BASS - Francis Preve", "158. Bass/Lead BASS - Henning Verlage", "159. Buzz Freq BASS - Kazuto Okawa / LLLL", "160. King Hive BASS XFADE Kazuto Okawa / LLLL", "161. PhatSaw Bass BASS - KORG Inc.", "162. Surge Bass BASS - KORG Inc.", "163. Light Blast BASS - Kazuto Okawa / LLLL", "164. Mumblebass BASS - KORG Inc.", "165. Acidwheel BASS - Francis Preve", "166. Arp StufpH BASS - KORG Inc.", "167. Metal Power BASS - Kazuto Okawa / LLLL", "168. Mooncontact LEAD - KORG Inc.", "169. Dark Lead LEAD - KORG Inc.", "170. 70s SynLead LEAD - KORG Inc.", "171. Perc Lead LEAD - John Bowen", "172. Chip Lead LEAD - KORG Inc.", "173. Vintage Horn LEAD - Francis Preve", "174. Classic Lead LEAD - Henning Verlage", "175. Sync Lead LEAD - KORG Inc.", "176. SYNC!! LEAD - KORG Inc.", "177. CurryFlavour LEAD - Francis Preve", "178. Growl LEAD - KORG Inc.", "179. Firearm SFX LEAD - Kazuto Okawa / LLLL", "180. Sunday Lead LEAD - Henning Verlage", "181. Waking Beast LEAD - Kazuto Okawa / LLLL", "182. DriveMetalLd LEAD - KORG Inc.", "183. Octave Lead LEAD - KORG Inc.", "184. Flangie Lead LEAD - KORG Inc.", "185. Disco Lead LEAD - KORG Inc.", "186. Detune Lead LEAD - KORG Inc.", "187. Dream Lead LEAD LAYER Henning Verlage", "188. Oh Yeah! LEAD - Luke Edwards", "189. Weekend Hymn LEAD - Henning Verlage", "190. MicroK Lead LEAD - Luke Edwards", "191. VCF Lead LEAD - KORG Inc.", "192. Octave Dive LEAD - John Bowen", "193. Modern Luck LEAD - Francis Preve", "194. Phatpluk LEAD - Francis Preve", "195. Dirty Pluck LEAD - Henning Verlage", "196. FerrousStab LEAD - KORG Inc.", "197. Spooky Sound LEAD - Kazuto Okawa / LLLL", "198. Prayer Lead LEAD - Ian Bradshaw", "199. Marzcontact LEAD - KORG Inc.", "200. #modular LEAD - Francis Preve", "201. Manoeuvers LEAD - Francis Preve", "202. Voice Lead LEAD - KORG Inc.", "203. Wave Ride LEAD - Kazuto Okawa / LLLL", "204. PhaseShifter LEAD - Francis Preve", "205. Big Five LEAD - Francis Preve", "206. 5 Lead LEAD - KORG Inc.", "207. Stabby House CHORD - James Sajeva & Nick Kwas", "208. House Chord CHORD - Henning Verlage", "209. 8track House CHORD XFADE Tim Mantle", "210. Wire Code CHORD - Luke Edwards", "211. Metal Zing CHORD - Luke Edwards", "212. Resurgence CHORD - Tim Mantle", "213. Strobe Night CHORD - Tim Mantle", "214. Flashin' Vox CHORD - KORG Inc.", "215. Repeat Chord CHORD LAYER KORG Inc.", "216. Skeletonblue CHORD - KORG Inc.", "217. Sign Times ARP - KORG Inc.", "218. Soft Arppad ARP - Henning Verlage", "219. Stairway ARP - Francis Preve", "220. Exciter ARP - Tim Mantle", "221. Hangry Hound ARP - Francis Preve", "222. Arpsteroids ARP - James Sajeva & Nick Kwas", "223. Barp ARP - James Sajeva & Nick Kwas", "224. Space Arp ARP - Henning Verlage", "225. Gear Goggles ARP - Luke Edwards", "226. Mean Deal ARP - Tim Mantle", "227. New Birth ARP LAYER Tim Mantle", "228. Arp + Pad COMBINATION LAYER KORG Inc.", "229. Specter COMBINATION LAYER Henning Verlage", "230. Dedspce(hld) COMBINATION LAYER James Sajeva & Nick Kwas", "231. Forlorn COMBINATION LAYER John Bowen", "232. Night Drive COMBINATION SPLIT Kazuto Okawa / LLLL", "233. Runner Blade COMBINATION SPLIT John Bowen", "234. Epiphany COMBINATION SPLIT KORG Inc.", "235. Sci-bi COMBINATION SPLIT Tim Mantle", "236. Plucky Split COMBINATION SPLIT KORG Inc.", "237. Old Scores COMBINATION SPLIT Tim Mantle", "238. Winter Wind SFX - Kazuto Okawa / LLLL", "239. Explosion SFX LAYER KORG Inc.", "240. Fly-by SFX LAYER Tim Mantle", "241. Blown Charge SFX LAYER Tim Mantle", "242. Sci-Fi Sweep SFX - KORG Inc.", "243. Horror Morph SFX LAYER Tim Mantle", "244. Dome Horn SFX - Kazuto Okawa / LLLL", "245. TH Ex SFX LAYER Luke Edwards", "246. ShootingStar SFX - KORG Inc.", "247. EnergyCharge SFX - KORG Inc.", "248. Doncamatic SFX SPLIT KORG Inc.", "249. Analog Tom SFX - Francis Preve", "250. tEcHpLuNk SFX - James Sajeva & Nick Kwas", "251. USER", "252. USER", "253. USER", "254. USER", "255. USER", "256. USER", "257. USER", "258. USER", "259. USER", "260. USER", "261. USER", "262. USER", "263. USER", "264. USER", "265. USER", "266. USER", "267. USER", "268. USER", "269. USER", "270. USER", "271. USER", "272. USER", "273. USER", "274. USER", "275. USER", "276. USER", "277. USER", "278. USER", "279. USER", "280. USER", "281. USER", "282. USER", "283. USER", "284. USER", "285. USER", "286. USER", "287. USER", "288. USER", "289. USER", "290. USER", "291. USER", "292. USER", "293. USER", "294. USER", "295. USER", "296. USER", "297. USER", "298. USER", "299. USER", "300. USER", "301. USER", "302. USER", "303. USER", "304. USER", "305. USER", "306. USER", "307. USER", "308. USER", "309. USER", "310. USER", "311. USER", "312. USER", "313. USER", "314. USER", "315. USER", "316. USER", "317. USER", "318. USER", "319. USER", "320. USER", "321. USER", "322. USER", "323. USER", "324. USER", "325. USER", "326. USER", "327. USER", "328. USER", "329. USER", "330. USER", "331. USER", "332. USER", "333. USER", "334. USER", "335. USER", "336. USER", "337. USER", "338. USER", "339. USER", "340. USER", "341. USER", "342. USER", "343. USER", "344. USER", "345. USER", "346. USER", "347. USER", "348. USER", "349. USER", "350. USER", "351. USER", "352. USER", "353. USER", "354. USER", "355. USER", "356. USER", "357. USER", "358. USER", "359. USER", "360. USER", "361. USER", "362. USER", "363. USER", "364. USER", "365. USER", "366. USER", "367. USER", "368. USER", "369. USER", "370. USER", "371. USER", "372. USER", "373. USER", "374. USER", "375. USER", "376. USER", "377. USER", "378. USER", "379. USER", "380. USER", "381. USER", "382. USER", "383. USER", "384. USER", "385. USER", "386. USER", "387. USER", "388. USER", "389. USER", "390. USER", "391. USER", "392. USER", "393. USER", "394. USER", "395. USER", "396. USER", "397. USER", "398. USER", "399. USER", "400. USER", "401. USER", "402. USER", "403. USER", "404. USER", "405. USER", "406. USER", "407. USER", "408. USER", "409. USER", "410. USER", "411. USER", "412. USER", "413. USER", "414. USER", "415. USER", "416. USER", "417. USER", "418. USER", "419. USER", "420. USER", "421. USER", "422. USER", "423. USER", "424. USER", "425. USER", "426. USER", "427. USER", "428. USER", "429. USER", "430. USER", "431. USER", "432. USER", "433. USER", "434. USER", "435. USER", "436. USER", "437. USER", "438. USER", "439. USER", "440. USER", "441. USER", "442. USER", "443. USER", "444. USER", "445. USER", "446. USER", "447. USER", "448. USER", "449. USER", "450. USER", "451. USER", "452. USER", "453. USER", "454. USER", "455. USER", "456. USER", "457. USER", "458. USER", "459. USER", "460. USER", "461. USER", "462. USER", "463. USER", "464. USER", "465. USER", "466. USER", "467. USER", "468. USER", "469. USER", "470. USER", "471. USER", "472. USER", "473. USER", "474. USER", "475. USER", "476. USER", "477. USER", "478. USER", "479. USER", "480. USER", "481. USER", "482. USER", "483. USER", "484. USER", "485. USER", "486. USER", "487. USER", "488. USER", "489. USER", "490. USER", "491. USER", "492. USER", "493. USER", "494. USER", "495. USER", "496. USER", "497. USER", "498. USER", "499. USER", "500. USER" ],
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "subSelect",
							"parameter_mmax" : 500,
							"parameter_order" : 1,
							"parameter_shortname" : "SUB SELECT",
							"parameter_type" : 2
						}

					}
,
					"varname" : "subSelect"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-227",
					"maxclass" : "number",
					"maximum" : 250,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2491.0, 768.300001740455627, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8039215803, 0.8980392218, 0.9098039269, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2491.0, 800.600001633167267, 184.0, 23.0 ],
					"text" : "pgmout \"prologue SOUND\" 15"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-163",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 701.0, 382.399995118379593, 51.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.749970495700836, 263.600000262260437, 67.0, 18.0 ],
					"text" : "sub MIDI Ch.",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 679.0, 431.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-165",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 679.0, 404.399995118379593, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.149973928928375, 263.600000262260437, 32.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16" ],
							"parameter_initial" : [ 13 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "subMidiCh",
							"parameter_mmax" : 15,
							"parameter_order" : 1,
							"parameter_shortname" : "SUB MIDI Ch",
							"parameter_type" : 2
						}

					}
,
					"varname" : "subMidiCh"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.986787259578705, 0.12793605029583, 0.219214588403702, 1.0 ],
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 679.0, 467.0, 82.0, 22.0 ],
					"text" : "s subMIDI_ch"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1817.0, 425.600000381469727, 130.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 295.649982929229736, 207.997703670755982, 130.0, 18.0 ],
					"text" : "MAIN SOUND SELECTOR",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1900.0, 579.499997764825821, 36.0, 22.0 ],
					"text" : "- 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2016.0, 642.499997764825821, 36.0, 22.0 ],
					"text" : "- 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1656.0, 729.200000405311584, 152.0, 47.0 ],
					"text" : "32 for LSB to select banks (1 for 0-99, 2 for 100-199, etc... up to 500)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2016.0, 674.899998754262924, 29.5, 22.0 ],
					"text" : "t i 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 2016.0, 608.599998325109482, 77.0, 22.0 ],
					"text" : "split 401 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1958.0, 608.599998325109482, 36.0, 22.0 ],
					"text" : "- 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1958.0, 642.499997764825821, 29.5, 22.0 ],
					"text" : "t i 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1958.0, 579.499997764825821, 77.0, 22.0 ],
					"text" : "split 301 400"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1900.0, 608.599998325109482, 29.5, 22.0 ],
					"text" : "t i 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1900.0, 543.599998325109482, 77.0, 22.0 ],
					"text" : "split 201 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1842.0, 543.599998325109482, 36.0, 22.0 ],
					"text" : "- 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1842.0, 579.499997764825821, 29.5, 22.0 ],
					"text" : "t i 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1842.0, 515.099999129772186, 77.0, 22.0 ],
					"text" : "split 101 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1798.0, 515.099999129772186, 29.5, 22.0 ],
					"text" : "t i 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1798.0, 486.0, 63.0, 22.0 ],
					"text" : "split 0 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1808.0, 705.200000405311584, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1808.0, 800.600001633167267, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1808.0, 773.600001633167267, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1808.0, 745.600001633167267, 35.0, 22.0 ],
					"text" : "t i 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.350002318620682, 1420.600004404783249, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1055.050018429756165, 184.60001277923584, 39.0, 22.0 ],
					"text" : "+ 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1003.050018429756165, 152.60001277923584, 71.0, 22.0 ],
					"text" : "routepass 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1003.050018429756165, 28.000021696090698, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.199997872114182, 128.500012576580076, 60.0, 20.0 ],
					"text" : "SUSTAIN",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1003.050018429756165, 276.000010967254639, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1003.050018429756165, 249.000010967254639, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1003.050018429756165, 221.000010967254639, 35.0, 22.0 ],
					"text" : "t i 64"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.766022622585297, 0.110291689634323, 0.169983565807343, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2181.0, 768.300001740455627, 61.0, 22.0 ],
					"text" : "r MIDI_ch"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-50",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.0, 416.399995118379593, 54.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.049979388713837, 207.997703670755982, 70.0, 18.0 ],
					"text" : "main MIDICh.",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 547.0, 431.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-47",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 547.0, 404.399995118379593, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.449982821941376, 205.997703670755982, 31.599996566772461, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16" ],
							"parameter_initial" : [ 14 ],
							"parameter_linknames" : 1,
							"parameter_longname" : "mainMidiCh",
							"parameter_mmax" : 15,
							"parameter_order" : 1,
							"parameter_shortname" : "MAIN MIDI Ch",
							"parameter_type" : 2
						}

					}
,
					"varname" : "mainMidiCh"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.986787259578705, 0.12793605029583, 0.219214588403702, 1.0 ],
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.0, 467.0, 63.0, 22.0 ],
					"text" : "s MIDI_ch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.766022622585297, 0.110291689634323, 0.169983565807343, 1.0 ],
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 729.800003051757812, 558.399995267391205, 61.0, 22.0 ],
					"text" : "r MIDI_ch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.766022622585297, 0.110291689634323, 0.169983565807343, 1.0 ],
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.25, 563.099999129772186, 61.0, 22.0 ],
					"text" : "r MIDI_ch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.766022622585297, 0.110291689634323, 0.169983565807343, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1486.999998688697815, 227.300015687942505, 61.0, 22.0 ],
					"text" : "r MIDI_ch"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 19448, "png", "IBkSG0fBZn....PCIgDQRA..BvK..DfeHX.....XxkbX....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cmGbUVkl3G+btKYei8vNJqxhfBBhBHBBsXiHzJpMH153Viaf1LnzZa5VZUZTQTQPDvkVZkIJh1XiJZaPAAgJBLL4GvjVDMkoSgfxLVLNLTE0yu+Hau62aRt488ljuep5sH4tPxyM22y4bedeNmiRA..............................................................................................................jD6ce22sUhHcSDI0f92E....fDlBJnfLTJ0eKbnvxblybjd1qdJJk5gG5PGZzf92M....fFjhJpn7BEJz2qTZQoThRqDcUesVoKapScpsIn+cD....ndorxJK8V05VcTkRIZkpxA7pTRMC9sxa+TETPA8HH+8D....nNSDIzfN6AUrp5A4pMNf2ZFrqnTJITnPm9ce228LCvecA....pa9kWy0rDUMktf4r6pU1G7ad4k2oKszR6R.9qL....P74IdhmXpNkQWkCkzfwi92+9+ShHsNf90F....H1du2685anPgpJKt0lgWs1doLnrN3WsRlzjlzQDQxH.CA.....msycty7iFM5oTUOnVs1Ps6ZNqtZqY.VW68OyYNyRDQhDTwA....fMEUTQ8HknQ+IuJkAaCx0ixbX5Se5aRDIT.DJ.....0RDQ+rO6y9bgBEplr4pqYUYv7jVy5.dqozFzVu+JedWvEbAOdPEW.....JkRo9UW20coZqSBMS0qqyqJCUeeNd65ZGvbW6ZWu5.Hr.....TphKt3n4lateuxv.TslcWkwA.qMOg0rkgWmVAGzJYIKYIrF8B.DmnVv..RPDQzcoKc44CGIRqqY3oJox+QoTZCOVsT6sHJsRWyWW8+YZC+iX9IKJUjHQ9LQjvMJAB....fSN4IO4TF8nGsi6fZlNztWRC1erl+5pedQSIp7Ye1m8L9bHB...fVpDQ53cbG2gk0TWcsKEYNr16prLnV2qqWm9dszwN1Q4e9O+mSx+iV....zhhHRJuzK8RkqhyArpLLfXW+daCLV63segW3EJhHcxGCW....zRhHhdO6YOuQpokVLyVqiSNsXdnq4eM8bLLv2YO6YWgHRJ9YbC...fVH9tu66todzit65fUcpDFbaoGyziIla6v5Z2I1zJ4EewWbihHFmZa.....MLhH8cBSXBdVJBUWustlQWsGC.Va++OmOzRZoklTbwEOGeL7A...PyYhHY7u9u9udBkCCzMtJWAs4I2V7MvVmy.b0++0st0M469tu6b8oWB....PyUhHgJrvB2twxJPabikvzlLgWkufC2WUKYY0tYUXXPzZqOO6+7G+3G+oN9wOdd98qI....nYjRJojElUVY4YlbcdoDy8Rdv9fYctteimI918du269YSo.....0K+vO7CWTu6cucePmZiCXUaXvrVGvp1dM5ZnLGba.xVOb6m+5V25dAlDa....nNQDosS9xmr4rx5XFai8sorUGtNuN6Z59LMnXu+4mYlYJ6ae66p8sWb....PSahHQenGpfuV4VYE3vjHS4zfV8ZWUyir45VoL30O+d0qdIG4HGom9vKO....noLQD8F23FeMsNjCYm05jSyds1Z99U0ThC0TWtZK2uSS9MKOl38m+kcYW1OJhjgO9xE....ZpozRK8FyM2bMTirZw6RPH9p+V2OrOw0pMSt08e9O3C9faSDITi8qS....nIne7G+w9MfAL.SC5T6w.Sse3V1Zq8+qd1yd5Qlgsm0155O+PgBIabiabg9vKW....noDQjLupoeUUt4RnqCCt0PIG39xHVkS5rNzgNHkWd4xbm6b8NKuMve94latxAO3AGei8qY....nIBQjP+oEsncoboLAbaRmYO6qtOP0HQhHe5m9o8QDYgm5TmRF4HGoKYxMw7yu+8u+xINwIxuw+UO....jzayadyKNbjvdO3SmVicMNfTc0CB0okULkr7UtxKQoTJQDsHxC9O+m+Soicril9Yjn+4ekW4UVtHRJ92qj....Hoy27MeyDZSaZiCYn0kcAsXrKo4zw0ccW2iX7mYUC5cIe1m8YRznQcICwIle9O1i8XuCaJE....sPIhj+4dtmqT4xFl8RIHdN7bM1Uqjy4bNGGW0DpZPuuwxV1xZT+4GIbXYyadyyIw+pG....RpIhjx0OqquBU7NPSGJWAkwLs5vtfVaZaaNdYkUV5d76PXQjhuka4VZT94W8s0l1zF4K+xubnIzW.A...PxKQD8y7LOy6nrLvvZ993XPkZGJo.sgGqVqkhJpndDG+tj1O8S+TEmy4bNIze9V++3bFxPN0wO9wyKw7JH....Rpsssss6JZJo34Njl0AO5zxLlx1yu1AY9TO0S8Kh2eeDQZ6W+0e8oZSaZaB6muo+spudVyZVGTDIRC6UO....jT6a+1u8bxO+7iuZg0ixcv5Jpfwm+zm9ze155uWhHC7i9nORBGNbC9meseu8M3hm4Ydl0vjXC...nYpe3G9gbG4HufS45JffKkCfyO1peLlyBa+Oq9uWQjv0me+DQtpm9oe5FzOec0aEwt7biDIp7IexmLy5yue....HIlHR3a61tsRTNUd.NVJ.NWNAZs6YCNmbx4mNxQNRVMveOejoe0Sud8yu50h2ZW+eqMCuZCC.N+7yW9tu665cC42S....jDQDQul0rlmWYYfiJSCVzi00VG2UyLmUUsVKu0a8VmUB320P+O+O+OaZ.Cb.0oe9V+cVWcL4x5164e9i3DhHY1P+8E....IA14N24zSM0TsOHW2xzaMCjz6xJnlCsR9i+w+3Mjn98UDIk+w+3e7U4lSNw8OeUb76q03+Vu0acWNsFAC...flPN9wOdO5ZW6piC3Sac.i0gcwLiYUcxSdxuRhdhfIhzpMtwMdRsKYd1or5ZefulmzZNE+qZUq5wSj+dC....ejHR5i6hu3i6VMu53fFqdfgUMfQqCJVY466UO6YoMVK0WhHC3wdrGyye9NFGVtOuh+TRIEYW6ZWSpw32e....zHRDIz8bO2ympLN.PKS3KaY30or6ZYBfY7wlYlYdp8su80pF433Zlxke4N9y2zsYb.5VlzcwJ96RW6hbricrN2XFG....HA60e8W+2qTVFbXMCJzZlc01FXn4624AYVXgE5KaWu+vO7CKoW8pWNNvaGK+BKaCwwS7ewW7EeTQjT8i3A....MP6ae66hxHiLpZveteI8scnsNnQC2tkri9.OvCbW9U7HhDpj+ekrsryJKC+9Ye6F14XJ9i+6dt286ylRA...PRtJpnh1Wc1PcbUYvTIA3VVbcIqtUcL9wO9062CLTDIs23Mdii59uuUWNCNu16Fuw+ZW6ZWfeFW....nNPDI5jtzIUlxwAy4RYL3XVRcO6ocqacuLQjn9croTJkHRG+c+temmYr086K9h+zSOcY26d2WfeGa....HFDQzOvC7.ugxgA9E2kzPMCBzRY.T0.BSKszN8t28tamuGbFbpScpwL9K4RhY1ZaHw+Ydl87z+2+2+2swuiM....3g24cdmYGJjS63XwwZpq1sAGV6.fUZsrl07Jix2CLG78e+2Out28taavpNUBC023+RuzK8qBpLYC....KN3AO3YmSN4TS815ZFM0dL.vZVZub9Xtyct+V+OxblHhd26d2qO8zS2gr5l3h+ErfErNlDa....AricrikyYcVm0IUdkESs4I2Ubsc8Z3XTiZTaNYaK3UDI5q7JuxWEWkqP8L90ZsrgMrgayuiM....TEQjvS6WLsRLU5Awn9TMcT0R1UsaVCFxTZUee942oj10mVQjV8al2u4TMlwe1YmibfCbfAEDwG...PKZhH5EtvEtBkxskRL6Whdya.CtO.wpur+QiDQ1912dR8NP1+2+2+2fG8nFUiR7W8+O8qe86jG6XGKm.H7....Z45C9fO3pBENrkLXV6tIlR4vkw2kMVB2Ff3xW9x+YAT3UmTQEUbScpScJgG+FOl5Tm59DQBGLQH...PKLG9vGtGst0sNlKGWltcSClyqcorJuua4VtkE46AV8jHhdG6XGqIkTRMgE+Ue+FyJ7BejEtBlDa....MxDQR+rO6y93JS0hpKCZyqcULOxl4vF5v1dx1jTKVDQBuhUrh8oR.wuaqgugCGVdu268ltuGb....sTHhDZFyXFep0Iok8AzYcWDSWacopsb+lFbnVZaaa6OVd4kmQ.EhMHhHYO6YO6epgD+19ZSYGVKspUsR9O+O+OOyfJFA...ZV6Iepm7gUtjUx55RMlx5.9TJIRjHxm7IexY3qAUB1IO4I6y4cdmW8J9q9n1Z5sp5h1RFiGzfFTS1OT....PRqsrksbwQhDI9F7lsrUZ8xy6blge5m9ouJ+OxR791u8aul10t1WmiemtOqOmpOt1q8Z2VSsx9....Ho0gNzg5P6ae6cMyjZGpUUaaQvdlAXsL8oO8mq4xDxRDQ+we7G+rQiDMtieSeuN1aGwJkVdhm3IdT+N1....Z1QDIkQL7gWtxgRXvd1G8dfZ0rgJXXI5RW4kneuM2VxsDQB+rO6yVrJNhei+qxxqwdceQiDQ1xV1xDBh3C...nYAQD8Mey27FTlxRo17f2rLPNskIrkaY8s5uN2by8mNvANP1AUL1XRDIye4u7W9iJOhekC2lqk5fCu92t10N469tuqiAQ7A...zj2K7BuvcorNnrXrKgE+GZIb3Hx69tu6Y4uQk+5+8+8+8LO6y9rcL901xLtCqdCwwq+CaXC6HIqa+x....Is191294lRJoDyAt54ZLqwMNAkkr+pTxi8XO1M32wUP3e7O9GSsUsp01hekgA2pc50u33n5m2McS2zlZtTCz....M5N7gObdcoKc4TJKCByZ4JnLloQsCCDykcWLsRKWwUbEuRKoAn8tu669jgBExzqi1F.rWCzMNd8eEqXEyKHhM...flTDQhLlwLlCphwfZcJakFylqxx.yLlAy9zm9TpHRj.H7BLhHg9S+o+z1UVdMx5GLv4L8Feu9mZpoJ6XG6XDAP3A...zzfHhdtyctqQ4vfWqSKyXZqCXq1uNqrx5T6YO6Iu.H7BbhHoO0oN0Z1Vl8ZGpq995em5TmN8+0+0+Uq8+nC...nIf0t10NCUrFDqkAf41JKf4Z2s1ae8qe8mquGXIQ9oe5m5d+5W+bsVbc8nN75+nF0n9pVZYPG...Hl18t2cuSO8Lh6ZJ071eas2lt5sBWGdt+te2u6N8+HK4y92+9mb1YmsCulF+0zard8+Ntq630ZIUiz....dphJpHyy3L5wILWJBNe4z0ZOxFogMUAqY3chSbhqmAfUq0u90u3PgBY504D8q+u7K+x2bvDc....IQDQBMwINwO2ysyVG2U0rlUQGx.otxL81idzixDQhFDwWxJQjPETPAaS4PlZscTOe8O8LxP10t10.8+nC...HIx8e+2+hUtNPJuur5JCCHS4xiO8zR6zG7fGrs9ejk7SDI8IMoIU0jXqw40+t2stcxidzi1rbmrC...HlV+5W+kpLNfo5vtnliahB1F3kVV6ZW6E5+QVSG+vO7Cc6L64Y1n85uRojILgIrOQjv9ezA...Df1yd1SmcZhSopdfWUMfIskASob36caxVM+4O+ED.gVSN6ae66xxHiLR3u9W88oq7uEqfZnF...sXHhjZe6a+Nh0AS41FGgoa2oGq0AnoUxEMlK58Y.Vwu+xe4urnD4q+NMY3JrvBup.K.A...7KhH5ob4S48UlxpqkcxKWpaTmF3kSW98N24NeDQjT8+nqoKQjPye9yuxIwVC70eqaCwU+7xJ6rj8su8clAQ7A...3ad3G9guOka0Fp15flLb6VWNrzVG3UkGojRJxW7EeQmBfPqIOQjzG6XGakShs54q+1NzZSOud26d+ikWd4YDDwG...Pit268duQFJbHCY8ysrH5RVE87wW4.qV4pW8D8+Hq4ixKu7t0ktzk58q+UOPXsx3jfy7GjYxSdxaSDITPDe....MZ1+92eaxKu7NsxZYL3XVB8N6gtMX4a+1u8G0uiqli14N24jSM0Tqyu9688YdPyETvef+VA..flOJt3hiNvANvuR40k91zfhzVt74dOfXsRICe3CmrFl.spUsppVejiuW+UVNzt700baZs729a+sI36AF...PhlHh9Zu1qccJuxJn1sAGU6.f8plQaeGZ+wKqrxR22CtlwDQBcW20cU0Nwl2u9W8iwoRXvw0q2pNxKuVIe8W+0cz2CN...fDoEu3EeKJCYJz0A.o8ZvTtbow0JIRjHxN1wN5geGWsDHhj9HO+yupchsXWJJUWuutVVCN72+ALfAbjRKsTVQM...PSSe3G9gCJb3HVlg+53bfsNmAXkkAZshUrho46AVKH+y+4+r64me9t95uW0yqwGuW+8+pu5qdSrlIC..flbN5QOZ1ssss8jJmxLXMCDpxrApcZPT1VmWq8xpqqZiMXlyblOa.EdsnrksrkKORzn1d8WUyemzt+2337u+KdwKd9ARvA...TeHhDdXC671maWxaO2zBLT2mdMwmFxPFxtEQBG.gWKRqXEq3IUtkAd2995ve+iDNrr4Mu4y2+iL...f5HQD8MbC2vJTJGtL1trwR31.jrdT8iqUstU+zQNxQxJHhuVpDQBc8yZVetxRFZUF+abMCl05GXI996e6Ze6N829seaaBnPD...H9r7ku7oqbZvplFLqWy3esCCJp1ALEJTH48e+2ueAQr0RmHRFCYHC4GUtjYW2tMUc3u+m64NzuRDIpeGa....wkst0sdloDMpsAz33ff7HattUJCZkRd7G+wmk+GYnZe8W+0mQaZSahweKaX+8+F+U+p0wjXC...IcJu7xynicriUk8OqKcU5ZqKWsk62oI+jkGS0YG7Juxq7kXfPAu2+8e+oFIRDGJcAmyRe84u+KaYK6VBnvC...vNQjPW3EdgUsIETWOrOw0psldqptPUZ4rNqy5fEIEEwuiM3rm5odpkphyL158gy+8OZznxV1xVFj+FU....t31u8a+QUdlsVqWZa2xLn86SqTRN4jyo1yd1SdARvAGIhD5ptpqZWJWKkgF9e+yO+7O4wN1wxIHhO...fZ7hu3KNAsC0possHXOy.nkr7oMVNCZYCaXCCw+iLDKUTQEYdV86rNQi4e+G4HGYIr7yA..f.SwEWbGSO8zMLfEu13ALrgRXXIpx1RSlkKS9BW3BuifH1P7ozRKsm4lWdMZ+8WoTxrm8redpca...36JszRSsacu6GQYYfLZKSXIuVwETNMfHC+6kcYW1av.cR98Nuy6b05P5D9e+Md7xu7Ke0APnA..fVpDQzie7WxlTdjMuXenML3H6YHtW8pWeMqGqMMHhnW3BW3yoRf+82Z1hSKszkhKt3d52wF...ZgZdyadyWEGWJZSabDJKY+y1fep86yLqrNcwEWbaCfPC0ShHgurIMo8pR.+82s58sqcsq+X4kWdFAP3A..fVRV25V24qLMnDm20rz1tMsgAA4x.fp5wWXgENxfH1PCiHRV8pW85mTMv+963QUOuK9hu3sKhDJHhO...zBv92+9aSlYl4oUtjsNiYySYYPL1l09tLv34O+4O+.HzPBx+9+9+deyJyrp2+824L8Z9CUMu4MuEGDwF...Zlq3hKNZO6YO+JU0C.IFYiSYYfLN83sVNDW7EewahIoVSe+a+a+aWmpd72eaCD112W6iqvBK7R8+HC...MaIhn+4W9OecJGFrhayrdy0toG0qYUGcoKcohRKszTCfvCIXhH56+9u+UWW96uyaBEtOf4rxLSYO6YOc12CN...z7zC8POzsnba.JZyYgSW0VAbcYiFnpYfeG8+HCMVDQBO9wO9RTwwe+U079m3uld0Jkzyd1yiHhvGRB...MLaXCaXPZS67YdjMNCap.Vyvq1s5zTokUu5UO9fI5PioicrikSW6ZWOYr96ux5.b0lucSqeuVd+2kcYW1loLX...P8VokVZN4latmz7FHf4rvUaVccHCvZs8IdjgAtnTJ4tu66dgARvAewt10tFXZoklq+8ulCsyY8UoL9Anb98eO3C9fKv+iL...zjmHR392+9uOuKMAyYly9RQkxyA4LxQNxOkkXpl+VyZVyMobZPtdTlC5338SJCu+6cdm24B863B...MgIhnuxq7JedkGCxvwMQ.aC707jVx3.dxO+7OdYkUV59ezA+lHhdNyYNup0A7ps99FWtZ.NcX88e4jSNm9fG7frYk...f3yhVzht5pGvp0Aknb368ZxFocXV4GMZTYqacqcKHhMDLDQhbAWvETpJVenopG3a838e8u+8msiZ...DaaZSapmgCG1g5mz7h+usay3.TrLoirtUytxUtxoDbQHBJG+3GOuN1wNdJkaY30or6VGe+2UdkW4avjXC...tp7xKOiV25V+itU2jNMvCGu7yZyYuqlmmVI+pe0uZoARvgjBe1m8YmSzHQct9ccZCKod79uG4QdjY6+QF...R5IhDZvCYvaWYKyZ0lAMya6qVG3gKG5ZurzCcnCsXQjvAQ7gjGKe4K+NTN9dEmxrac+8egCGV9fO3CFR.DZ...HY1rl0rVjRorUusNdYlsc+FKmAmW6caSaZyIJojRxJHhMjbQDQeq25sVnxy2O0vd+WqacqO4gNzgx0+iN...jTZYKaYWpxqKwbLFTRrtuHQhHaYKao29bXgjXhHQG5PG5Wob78YIl2+M3AO38KhDwuiM...jj4i9nOpyQiF07.MrtxJDiAj3z.PLdaO4S9jyH.BMjj6a+1usMsqcs6zJquuJA99uq65tt0vjXC..nELQjT6PG5vQi819pNNpYWsiar.W8Ue0qlAb.27we7GOhvQB2n89OsRKKYIKYlAPnA..fflHhdjibjaVYLKZwytZkSK2XlFrRsYmafCbf6mIoFhkm4YdleSiw6+p9HZznTRM...sDca21ss.ULGbQUCjvyE8emeN4kWdLogPbQDQesW60tQUB78eVe74me9mnhJpHSeNz...PPYUqZUWnRopYICS6zfHrsNmV6kUVabikPa4wT0+G+s+1eaPAU7gldDQRYfCbfkqRPu+y9gVFwHFQwhHgBlHD...9lhKt31lRpoT0DExks1UUsKsXJiCB1sLvY46W3BW3s42wEZ56K+xur84latM32+411QrVoja9lu0k3+QF...7MhHQ6ZW65WqpZv.5XL.AqG1Fzg13.l0hRokK+xu70wjTC0Wu669tiITnP062+YLiuFWidMVivqZUq5xCjfC...MtDQzicri8MTFyrqiCv07jBR6v.FTtL.jd2699UEWbwQCh3CMe7HOxi7fp5w6+b61TJy0AbZoklrqcsqtF.gF...ZLM24NWyamqdjMW2tTxtlIXsRxJqrNcIkTRq88.CM6HhDZJS4J1rpN79OSeebrN814N2ou+vG9vo4+QG...ZT7Zu1qcN0TWjlljOVGbfSSDHiYGy5jCp1Kc7a8Vu0vCnvCMCIhjZe6aeOhJNe+mxiqRQkKUY1e++XunK5iYRrA..zLvd1ydxKiLx3TJWxlqSSbsZyjlt1ZizirB+fO3C9a78.CM6cfCbfNkc1YGy2+Ey6yii69tu6B72nB...ITEUTQQ5YO64AU1JOA2xLl86y5yw5wkbIWxFYRpgFKu0a8VST4w6+TN7dW6WsBue++q9pu5X88.C...MbhH5IcoS5kTU2AumY.yxfIzw2fK5QO5Q4hHo32wFZY4AevG7QTd7dVsC0pqssnXOd+eFYjoricriN36AF...ZXdfG3AlkxoRUPqLMi2smIW6WlXmtuzSOcYe6aeLHAznSDIzDlvD9Tkk2aZ+pO38GTyq2+eFmwYTdIkTBe3M..flJd629s6anPgrLnfXuP964fesrFmxkAF9oxJqrz6wYziiapbDz1GHq1xDVqt79+KchS7cn7b...ZBnjRJIqryN6SnhiRRP6xrd29WaXfBZkL24duE36AFZw6K9hun6YjQFwU1bi8gyu++9u+6et9cbA..f5fBKrvv8su8c20TuhFW39UVx9ksN+sWJCNcL5QOZVJmPfYsqcsWgJFYpsg99+29se6g4+QF...hKSaZSaoJq0qn0L1Z3x9Za..wXYepicjEqeD7tm64dVZsuW04krrFx6+yNqrN027MeSqBjfC...t6O9G+iWgwrYorzItsYstKCLv4L8pknQiJexm7Ircrh.mHR3wLlwTrxZ41j.e+ee6ae+RQjHAP3A...m72+6+8tGJTHGujt1tMOubvZWG7vJVwJtL+Ox.bVEUTQlctyc14ZUOA89+oN0otVlDa...IAJqrxRu0st0G2Zm2lqcQ2qWQkqc9W6wu9W+qeb+Ox.71N1wN5cpojhiu+MQ89+EtvEdi9ejA..fZHhDZHCYH0r9jpqotDqiazD077se4fOuy679bljZHY0pW8puVUi36+CEJjroMso96+QF...TJkRMyYNyEprdobqY8H0bFtztUmtVV2Rq8e0R6ae6+wxKu7LBnvCHlDQzy9W+qeAUiv6+q91yKu79oCbfCjc.Eh...sbszktzwqLkUKGtDsZsXa1rW88aMCXV1NgiDMhrssssdF.gFPchHR3QLhQThJA99ey2mRN6y9r2qHRX+O5...ZgpnhJJ+nQiZKyT1WJlTd2IuGWl2ksrkc09cbATeUZoklS6ae6OYh58+ZGNe5Zu1q84XRrA..3CJszRSsCcnCU33hnusA9ZdR6XsCes0mWU+6LlwLdd5XGM0TTQEMvHQhzfe+uW6haO9i+3WUPDa...sXHhnG9vG9lTVx7jWafDZWlU5N97TJYvCdv6iKcKZpZ4Ke42bC48+ppG3aUCX15fhiDIrr0st0yLHhM..fVDtoa5llu4EROxDok7...H.jDQAQUC6xTF6f1xjtw9VspyY3p0spUm7nG8nL4bPSVhH5YNyYt15y6+caiqv54ZsssskIyI..Pigm+4e9QZaPttc4W0lydUMOuZFTr0miVBGNr7du26Mf.J7.RXDQhL3AO3uTUGd+uxx.iUVOmxx.hOuy671FKWe...IP6bm6rMojZpm1719q0A95xg18KoqwiEsnEcS9cbAzX4a9luoUst0s9Tw66+UVOWRaICvVxNrRqk+k+k+kGMHhM..flcJt3hi1ktzkuV4ZcHVaVppYoXRYesGUYoScicdyVnJZN5C9fOXnl1xsc48+JGOexixbvvwy8bO2D863B..nYEQD8nF0nKTEiNkiu6y4Kiae6aeKUDIhOGZ.9h+ze5OMGkGu+W43UIw6qdhwywRM0Tkssss0IeOv...Zt3ttq6Z1p3nCYmFjqiSNGKGYmc1mZe6aesx2CL.ehHhdZSaZaPEWk0ftl+0b4K384ecpSc5HkVZoo56AG..PSc+4+7edvF6.N10rq1wRXv8kdIsrgMrgg5+QFf+pjRJIk90u9UlxsqJRL21gi84eiZTi58orf...pCJt3hyM8zS+jpXUZBNtP56wjzwvp2vC8POzb7+HCHXr28t21mSt4bZ29.f0tz9EuYA19i+tti6XA9cbA..zjTQEUTjdziyX+JWx.kxRGsw0LPWadxscoW5ktAxFEZoYCaXCiVq0w4.aqem+8RuzKcg9bXA..zzhHhdBSXBqQapSU6WVUswMVBskGSLxLUONidTVIkTRJASDBDrJnfB9spZF3ZkWMDsSChsdd9W5om9oKt3haafEf...I6tu669tNkg5tMdl3YNceV2Aop9HyLx3z6cu6s89dfAjjPDIzkdYW5lUd7ADanm+0st10uVDIpeGa...I8JrvB6artTq15zUarCasXb2jx7iuxa+0e8WczAQrAjLQDI0d1qddDs0yqRfm+cIWxk7FT1P...FTRIkjUlYl4ITVy5jt1IhlSSplXsbjY739tu662F.gFPRou3K9hNkYlY3Zo+nR.m+Mu4Mu6H.BM..fjOEVXgg6Se5ytUtzooiesGShFkwNsq51G6XG6lEQB4+QGPxqW+0e8IphwfVanm+UXgENDeOv...R1LkoLkmQUSmlNMQXLNKwsN4zrWqgluekzkt10iHhvhhOfCtu669dTUi34eYkc1m5PG5P4FHAG..Pxf+ve3OLMml3L0lIIcs0FXrpwPGtuTRIEY6ae6c1+iLflFDQBMtwMtsoZDN+q5id0qds+hJpH19tA.PKOaXCanGgCEx0ZHz1DpwykbLmJkAsr5Uu5I5+QFPSKhHo20t10iqRvm+U6WqjIO4IuFlDa..nEkxJqrzyKu7ppCVG5LUWG5b0vkb03kV81u8a+Q863Bnop8rm8zizROsD14e11hh0JofBJ357+HC..H.HhDZPCZPaSYoSRGWcEbniTi2m8rOU4+NxQNxswjTCntYMqYMSSk.N+ysCsVKu8681802CL...+10bMWyipboSTOG7qSqwtF6PtpkMo7yO+iWVYkkdvDc.Mscm24c9LMjy+zFGzq1dVeyM2bOQIkTRVAU7A..znawKdwFVFjzF5bzoLD4xt.ksYLdsGQiFU1wN1QO78.CnYBQjvWvEbA6t9b9W7dz+92+hEQB6uQF..fOXyadycJR3HtVOflxpTL1wmLdX74shm8YmlOGV.M6bjibjr5PG5vOopim+ord9qwMtBk4r+N8oO8k56AF..PioRKszTacqayQT0zIn8N.UF6nzkNQsd4RUF5LcVyZVOa.DZ.MK8Ye1m0unQiF2m+43tvloaSa6+mE+XK9JBjfC..HQSDQOzgNz221r11kNFcNSu16T0XmuCYHCY2bIRARrV4JW4rTww4eJSm657Gh0oy+CGNr7ge3G1s.Hz...Rrtga3F9sJWxdqW6PSV67zok4HkRIst0s9mNxQNBSBFfDLQD80e8W+Ko737OGOzV9WON+usssseOSxT..zj1xV1xFkxgNK8ZEZv0CGtjogCGVd+2+86muGX.sPHhD4bO2y8fNVxBN7uluem15gse9+4bNmymxxHH..ZR5S+zOscQiF8zJGG.qKy.75PM8pUJ4we7GeV9bXAzhygNzgxscsqcmR4zGPUa9pvnqdqH1yIdp8y+u9q+5eX+Ox...Z.DQhle94WlwL7ncqNccZhvnMe6lVKOqZleekW4U9RrUkB3O9fO3CFRnPgp47OkaWElZVOdMmg2347+ksrkM9fI5...piDQzW3EdgaPWc1ebYc6TaMCPdsclZYWcp+8u+GTDIRPDe.sT8TO0SMaamG6zUlo5A0VGO+OZznxN24NyOHhM..f5jYO6YeWJ2JCg5vk4TWSmlleb4jaNm5PG5P452wEPKchH5oO8oWnxoL65x4qp534+4me9UHhjheGa...wsUspUMTkoN9LOoUr1gm1ZGlwXWbRGRKabiabvAQrAfJKWoAMnA80NkUW6C7s9c9+HG4H+aTtR..HozV25VaUZokVkSrEKqWmtUyeN1oY0c7UUGlF6TbgKbgyNHhM.Tqu8a+11jWd4UyDR0qIaZ887+a61ts446AF..fWDQhzst2sRqY.pVlzY12pQcICONkc2pdNSdxStPx5CPxg+5e8uNRc00cu0OfZB57+Uu5UOxfJ9...LQDQO9wO9WUYaPpNrIRTSmhVyri1VGiFu+d0qd80hHQCj.D.NZgKbgy2wxOJAc9epol5o24N2YaBlnC..vfeyu42biJWtjkJkRTZ2ujl1er1yralYl4o2+92Oc5AjjQDQe4W9kuIUi34+coKc4qJt3h4C6B.ffSgEVX+MtbgUyRQjx9ZuoxRmZtWWel+90st0c9APnAf3PokVZp8t28thFqy+0JkLtwMNJmI..DLNvANP1YkUV+jJFcXU6gKWFSGJggpuuErfELe+Nt.Pcy92+96XVYkUB+7ei29blybtMeOv..PKahHg6Uu5097JaMNN4Th4gtl+cbiabajr5.zzva7Fuw3UIvy+M8bz0b0dXIID..9CQD8kcYW1JTNzYkSWBS2V5gL8Xrrsi18t28xKojRXwmGnIje6u82tPUB37ekg1Tp4e0ZIiLx3jEWbwroy..fFeOzC8PSW4xkhr5YisqYzQ6QGfUszFkZpoI6XG6nCAPnAfF.QjPWxkbIeZC47eGuOCG8rm8b+hHg86XC..sf7Vu0a0SsVapio35xUZZ82T6YGauxq7Jix2CL.jPTVYkkdONidbbU877emNrdkilzjlzpobm..PihxKu7LxImb9QUMc.YbhkX3ROFy5yyXGgUlM3pWr5u669tKHPBN.jv7EewWz8zyHi574+Ue6l+dyk0fpp1edvG7AmQvDc..nYKQjPCX.C3yUtkAF29dWJ4A6clojQMpQ8whHg7+nC.IZuxq7JWQc47eyONss1Ur0FiVKabiar2APnA.flqtxq7JWrxoxWParCKsgNyr1gk1dM5Y3xb1oN0oid3Ce3zBnvC.MBtm4Lmkphiy+c6CHa8vZ6OYmSNmXu6cuYF.gF..ZtYQKZQSxwNrbZ.vtbaJa0gWskCQJojh74e9m2k.Hz.PiHQjvidzitXkGm+qr0Vg40mWSYE1g1e5W+52t3JCA.fFjMsoM0kHgCGyRUHVKb7NNH3ptuUtxUNQ+Ox.fenjRJIqtzktbBkKm+6zgakxfas+7K9E+hk32wE..Zl3vG9vo0l1zlipLkcFqSNM60Zm46WUSINTSc4YnjGtoa7Fe7fI5.feYm6bm8IkTRw14+Jae3XmlHrwW6OO5i9nSIfBO..zTUAETPngLjg7QUVitZw6KAY7U+cVOF1vF1mykhDnkgW3EdgYpbrs.6SbsZyja729S3vgkO7C+vt46AF..Z5ZVyZV+NaSnj3XGSx8r0X9+q10t1+ikWd4YD.gF.B.hH5a4VtkUq77JCY+9pKs+zl1zlumI+J..hKO0S8Tiw7puPLFbqgK4n6KiP0tTDENbX4u+2+68z+iL.DjDQBedm24seUrxxaCn8mAO3AuEtxQ..vSe1m8YsOZzn1JSA2lzY1y9h2cToUJYoKcoSy+iL.jL3PG5P41t10tSZssEulXq001el4Lm4uO.BM..zTPIkTRJ42gNTtxqK0n00XWicHoqtSHmVVgp73ZtlqYErkfBzx1m9oe5YGMZDG+.wpDT6OKYIKYbASzA.fjVhH5QLhQrAGm8zV6TJF6RRtcLnAMn8JhD1mCM.jDZoKco+ZsKq5B1+55d6OgCGVJpnhx22CL..j75VtkaaNlxpRcXEWvqKEY0Y3Mu7Z0OcfCbfr88.C.IkDQz+xe4ubcppF7ZiQ6Osu8suBQjT76XC..IgV0pV0PUwSGMNTtBJiYZwocgMckYZ4u9W+q8K.BM.jDSDI5fG7f+JUiX6OiXDiXiTFU..svs0st0VkZpodJmV5vTwnSEsCWRQswGaUGO5i9n2X.DZ.nIf8u+82lV05VcZUiT6OJsRt0a8V+MAPnA.fjAhHQ5RW5RoJScZncsyC2Vlwb7np6aJSYJuJYWA.d4C9fOXDgBEJg29iwGypV0pFd.DZ..HHIhnG6XG6qphUsv4X1VL+3calU229zmREQh32wF.Z5YQKZQySk.a+w3.l0JkjRJob5su8s2Z+Ox..Pf4dtm64FUNzohsKSnGYQw71+Ys2lVokryN6Ssu8suV46AF.ZRRDQO0oN0+lJAz9iaY.tSctSeUwEWbT+O5..fu6Ue0Ws+1t7fNdo.c9xIp0djM3pVKLKrvBGRPDa.noKQjT5W+5WEMz1epc8+t1L7V8xY1XFyXVGkYE.PybG3.GH6LyLyeRYnCfZN7Z67zwc0HqYUoxu+AdfG5t7+HC.MGTRIkje1Ymc8t8Gi2tRqsOw2TJYNyYN2VPDa..vGHhDtm87L2qx05jyoNR79xJVyQUOlK8Ruz0S1S.PCw5W+5GmVqqys+DqGuwOj+ZW6ZGjuGX..nwkHh9m8y9YOm0r5ps1gQcXWTyZVU5QONixDQn93.PC1u6286dXUcn8GkiC7UapcNis+kd5oexRKszb7+HC..MZVvBVvUoh2NMptigp5vv5fhUN78omd5md26d2sy+iL.zbjHRnIMoIsk3o8GulrsZq6hal9P58nD1tyA.Zl3cdm24LrtU+pbKCuNkcWKS.Dmdr+k+xeYjAT3AfloDQRqm8rmeerZ+QY8CnaYRu4U6e+re1O6EnLr..Zhq3hKNirxJqerlNGpoSAqY1UaqiAy2uKcxnTxbu26c9ASzAfl6Jt3h6V5omtqs+3X4WYYaHNVs+ce22BlQvDc..nASDIT+5W+1lR69kzy1g1ZmFFtcqKGPZsbQWzE89jcD.zX5u7W9KWtSs+n73Cma7wEOs+8lu4a1a+Nt..PBvUbEWwiZaoGy1kDzsr35RVcMbzktzkiTZoklpuGX.nEm4Mu4sDkmsWUc4LXes2UEGs+kUVYch8t28lY.DZ..n9ZgKbgSTYqyAWJiAGyRh2YOI0TRQ9hu3K5jeGW.nkIQjPicricWJO9v5deewt8u91u9tKQjP9crA.f5gMu4M2ovgC67jSKlG5Z9WyW9PyOtm+4W8388.C.snUQEUjY25V2NgySfM2G3aco8uq3Jthk36AF..paJszRSsUspUGQYpw93XM0U6VmC0N.3puTg21scaOhuGX..JkZG6XG8N0TS0wAq5TILTeZ+6ge3GdJ9cbA.f3jHhdvCZPuusryZISst1APMKsOteLhQLhswk7C.AoUu5UesJGtxSUOeCZns+EJTH4u9W+qcK.BM..DKy3Ztl6S4YC8FxZa7rccZICHcnCc33kUVYo62wE.fQhH5YO6Y+Bp3sbEpGs+kWd488G9vGNM+N1..fGdhm3It.koRPv45Sy1sU0R1i08fdyeuVhDIhr0stUx3A.RJHhD97O+yuDyaxDI11+FzfFzV3JZA.jjnnhJpsQiD4zJaWZO2ujedtnsqp8x9U8+OO6y9rTSa.HoxwN1wxoCcnCmz4kRwDS6eW60dsObPDa..vfhKt3nsqcs6qU0z3cs6lPJkCWFOW1XIbc+pWojq65ttmIXhN..usksrkAEMZzFs1+TJk73O9iOt.J7..fHhdDCe3EpbK6FVucSMl605rasY8XHmyP1sHRX+N1..hWKaYK6VTMBs+U8fhCGNhTTQEku+GY..PcS2zMMakqYlH1qSkdMwMzJkzpV0pSTRIkjkuGX..0AhH5YMqY8ZpDX6eV+51111VgHRJ9dvA.zR1JVwJFrxPC61aP25tHjt15RSa49M04Pkec3vgjMu4MydKO.ZRPDIxPFxP9RUBn8OkkGS0YG97Nuy6uIhnCnPD.nkkhKt3biFM5IU0gLV38g8ItwhW7hmguFT..MPkUVYstMsoMll.uw9vd6e0VSuUUWvFFH7MbC2v778.C.nkFQjvctycd+pX03ssrUX8R04VlgUxUdkW4pIKF.nonO5i9ngGNb35c6eVuOqOGkRIKe4K+7ChXC.nEAQD8XFyXVsxgFf0NTqZ11hf8LCvU9+0Y0+yZ+hHQ7+nC.HwXwKdw2a8o8uZNzducDmRJod5ctyc1F+Nt..ZQ3Nti6XFJKkvf8rO3cC00r.qaXI5o5+OxMmbN4gNzgxMHhM.fDEQD8UcUW0FU0g1+7Zhs4z80oN0oup3hKNZ.Dd..Me8hu3K1aGWiI01aHWaYBa3VVeM80ZsrgMrgAETwG.PhjHRJCX.Cn73o8Oq2lqk5fk1eG0nGcgT9W..IH6cu6MyzSO8SnrT9BwJatw9n1YtbAETvu1mCK.fFU6ae6qC4latwr8OmuBYtrKrYo8263NtCZ6D.ngRDIT26d22kJVkofKWJtZyva0Ykvdi3SZRShrT.flk13F23X05Pt19mplA+5P6mwwgVoj+7e9OOX+Nt..ZVYBSXBOtxT4IXc8kzPlHbZei2kcWnp++ommYOoNz.PyZ+9e+uu.mZ+y1.f8Zftdz9aZok1IKt3hY9O..Teb+2+8eYdMnVmxVgwr4przvr0YsblYl4o2+92OyzX.zrlHRnIO4I+wJGJWAqIFv4L8F61e6V2519KpnhXEtA.ntX8qe8cw5fWqSKyNZqMXaO6Eqacq677+HC.v+c3Ce3z5Uu50QUdVNXVaust0963F23VCkGF.PbpnhJJsLxHCSMLqbqjEb3eUNzfs0Fqm+7mO6VP.nEk+i+i+itlUVY44JzfqGwY6uyady6578.C.nolBJnfP8oO8Yyp3nlxLu8WV6soqdqvzkm63F23X+fG.sH8lu4adYttBLTGpoWuZ+svBKru9dfA.zTxjmxTdPUMMz57kSSq8HaDFVT0slgWsVIcsqcsBQjTBnvC.Hvce228U6jA1oIhVCr82LyLySTRIkjUPDa..I8JnfBFkxiFRcZOcWYJqtNjABcsY5M8zSW1wN1QGBfPC.HogHRnwMtw84JSsw5w5Zd8n82d26du6BKrvv9dvA.jLaSaZSsSq0mVYqgTuurZJCMHqhwieMqYMWjuGX..IgDQxnacqa+nxyAx1vZ+8m+y+4Oi+GY..IoJt3hilad4VlRU21E0bbQT2VCu0ra.8688.C.HIVwEWbOSKszpscyFg1eKnfBlZ.DZ..IWDQzCX.C3MTVaLUWaClZKMlpb368ZxVbgi7B+XQjPAP3A.jT6ke4W9pUMhs+FRGR1vF1PO7+HC.HIxzm9zuCk0LC3PimltcmdrVaftpuN+7y+6O7gObZAWDB.j7RDQem24ctBUiP6uU++Q14j8wKqrxROvBR.ffzhW7hGhxZ8i4zFFgk5Jy9t9iyWZsnQiJ6ZW6pqAPnA.zjgHR3QMpQsuDY6uZKqxC8u+Cbabk1.PKNe3G9g4FIRjSpboFvT0znoga25xgi1ZCulOV9xW9jBfPC.nImidzilc9cL+ZaStA19qwGW0Ouq5ptpGIHhM.f.gHR31111te2VKG8ZGSy6Ge0WNMsbC2vMr3.Hz..ZxZqacqCH0TRoA29a02t1gACunEsnID.gF.f+RDQOrgMrUqr1HpsFF8N6AdsMXdtm64tKtzY..0cqXEq3lZHs+598U4+mQhDQ17l2bm763B.vW8q9U+pqU40k+plAAqsb4y7d.wU+XaSaZyIpnhJxz+iL.fl9DQz23Mdiqs9z9qwCsKespx1oORokVZp9ezA.3CV1xVVuTtkU.saMNV6.fiUMiENRD4u+2+68z2CL.flQDQhLzgNzRqKs+pTZGKgAGWudUJ4bNmy48EQz9ezA.zHp3hKNinQidBqydWSGZuZL0oAAa9w+DOwSbM9dfA.zLz27MeSqZWaa6oTwY6uJUs06qqk0fk1+u9q+5Wf+GY..MRDQB0wN1wO2zdwdbMvVmy.rxRCsZkRtlq4ZddxV..PhyG+we7PiDIRLa+UEqCs4I2lwm+RW5RGk+GY..MBF4HG4hUVyLPMMDpcbOa272a+xpoMrvlOfANf8IhDNfBO.flsVxRVxbTdz9q4MYBu1Rhct8+TRI5o+zO8SaWPDa..IL29se6WpxgK4kmKZ4Fp6Kul3CJkRxM2bO4QO5Qy1+iL.fl+DQzWy0bMantrxL311Qras+2gNzgxDQhF.gG.PC2K+xubmscYrbYikv08qcOZXUq0xl1zl5ePDa..sTTRIkjxfFzfJy1fd0FSXg1vfYslvhX29+HG4HWOkkF.ZxozRKM0TSM0inbsNb8ZF+pcnQQ6MXtvEtvaJHhM.fVZ9xu7KaeqZcqNsJFW0MW2Pghi1+u0a8VuK+Nt..p2DQzcqac68UFZPywFA8HattUJCU+0W9ke4qkrA..3edu268FcnPgr21c8Xc50s1+W0pV0P88.C.n9Xbiab2m8ktFcs0kqoI4f0FGcZhPXL6.ZoO8oOeoHRjfJ9..Zo5QdjG42ZcRpYe.s0+1+SM0TO0V25VaU.Ed..wm4Mm4MRkG0fqyG1m3Z0VSu5ZqMLkRxLqLO09129nwP.f.fHRnoLkorYUc3J148g81+6VW6ZojTC.jz5UdkWoMJktxZ7xV1ZsdosbKy.1uOiOmBKrPtbW..AHQjT6ae66QUtM30DP6+icri8Uor0.PRmhKt3nYlYlek6KiXwZylvxmxWa+S8ufErf436AF..rYO6YOcN6ry1TImkna++dtm64F8+HC.vEhH5yrW8ZcJWt7TJqMBpUlVwErmIW6WlrIbIWxF3S6C.j73Mey27mEJTHwZM851Q8o8+W60dsADDwF.fMSZRS5lM1Pl1xDVHVq3BJGtMi2W26d2KqjRJIk.I3..fqVvBVvhZLa+OiLx3jG3.GfMWH.DrVvBVv.Ud7I589PanwQmxPfVRO8zk8t281d+Nt..PrIhDZhSbhaW0Hz9e0e8YdlmIae7.H371u8amsNj9jdtFKZbiiPY4S+aqwO6O+W4UdkQEDwF..hOkWd4YzidzieTkfa+23wjlzjddJqM.36DQBmcNYuWkwOItS6a5tr65ncqAPCO94Lm47fAQrA.f5l8t28dFYlYlIr1+scnUxC7.Ov0D.gF.ZIq+8u+OmSeZcieZdkkFwrMqccogQsRIidzidy7o4A.Z5Xsqcs+hDQ6+Vet0jg3Pgj24cdmdEDwF.ZAZZSaZSKlKyLZqMX47md2ocnmtzktbzCe3Cml+GY..ngXtyctOaCo8ey2m0uWIYmc1mXu6cuYF.gF.ZI4wdrGqGJKM.41xJi4Z2xi50xviOkTRQ1912dmCfPC..MPhHgGyXFydqOs+a81LcXX.y86rNqcIhDx+iN.zhPgEVX5gBE53JqMPoM+ov0UuU.WWVnwq5XkqbkSz+iL..jnbjibjr5bW67Oopis+WWpo2ocEWwS5uQE.ZQPDITqZUq2hRU4tpiqeZbCKp3V+D9Z2pSqpdL27MeyOZfDb..HgZG6XGmUpolZb29ux3.b0lucSqeuF5+4O9G+iWdfDb.n4qAeNC92acePWYnwHWm.aZssIdfxPCWU+0m24cdaiKQE.PyGqZUq5WEOs+qrbkBscXJIK093BEJj7ge3G1M+Ox.PyRyblybrp3r9pruTzn7tQNkR5PG5vOVd4kmg+FU..nwjHh9Vu0a8kTdz9uxgAxppIQJd2ehRojV25V+8LImAPC1xW9xauxsAu5TcXYafulmzBVavKRjHxm7IexY3+QF..ZrIhDYDiXDGT4P6+Zq8a3R1fc5vX+OCdvCdKbEBAP8VgEVXJQhDsLqMJob368ZxFncYV4pTJYoKcoSy+iL..3WN7gObdcnCc3Tp3IoIUOv2pRXR71+yLlwLd3.Hz.PSchH5NzgNrdko5mx7NplsayXCTVlzA12pIUxLlwLe1fKBA.feYKaYKmSjHQLOAzb5JC5PxSh29edhmXoiOnhO.zD0vG9vuCkiWFI6M733keRa9SuWyyqpABO3AM3cKhDNPBN..36d5m9ouiJSJh09LrzmhK0sar5+IZkkHWGChXC.MAcy27MODkkrwZdoFq5ayZCOtbnMWRCspUs5mNxQNRVAQrA.ffgHh95ttq6MTt1WgSY1st0+S6ae6qnzRKM0.H7.PSIqbkqLWsRcRkaepZW+T2FKmAmW6cUpJWFYdu2685aPDa..HXIhDcvCdvesayqCu1wN89wWa+OCe3CeShH5.H7.PSAhHgSMsTKQ43kMx6Fkhu6SKO5i9nyxuiK..j73fG7fss0stMmV4TlcSP8+by27Mee9cbAflFzcoKc4Ep8SRaYkUHFMHEq8FcsRISaZS6k3ScC.f268duQFNTHm6WIA0+yJW4Juf.Hz.PxrwLlwb0JG+zy01.TrqYWsiKr3ZkV5W+52AKpnhhD.gF..RBsnEsn4qrT5aIx9eRM0TOcwEWbaCfPC.Iil6bm6YpptgjXMAzrVOUNtPha9Smmc1Yep8rm8jm+GY..HYkHh9W7OqY7Q...rvkIQTPTI9EaR0H1+SG6XGKSDIp+Gc.HoRgEVX5Jk53pXzHi88873rdpzZY8qe8C1eiJ..zTPokVZpm0YcVUnZD5+o5iQO5QudJmNfVvDQBkQFY7oNsmka96seYkzF2XIzVdLFZn4gdnGZ1AU7A.fje6e+6ui4jSNI79eLdbW20ccWARvAff2YbFmwBcqAhpWXvcbWwwwGu8ueRS5xdC9T0..HV1vF1v300rjV1v6+Q4PIO7xu7KOTeOv.PvZhSbhWrwExaW2uxiQCK0LQBp4SWW4to1Ydlm4WScSA.f3UAETvCqR.8+nrMf4Ju8zSOsSs0st0VEDwF.B.KXAKnCduNGZdRAXZaA1wIIf4iLxHClYr..nNQDIzkcYW1VTMf9ebcCsnpma26d2KUDgULHfl6JrvBSITnPkqhQ1bc6RI4ZlfM78q6Ue0y22CL..zjWYkUV58pm856U0y9eTFSZiKqSuSXBSXsTtc.MiIhnyN6rWuoB92ViCNMQ.LNKYsN4.Leoit268dme.Ed..nYfRJojtkYlYUm6+QYsOMC8kUScAW02O+4O+aJXhN.znqO8oO2gxwL5ZehqU6mjVWasQEirBewW7Ey9WN..ZvdsW60lRco+m3aM707w5W+5GnOGV.nw1zl1zFrRYoH9csdmLeeVeNNcz0t10JDQRw+iL..zbz7l27VR7z+ix5iw1Uqz49xxNqrNYokVZNAPnAfFCETPA4nT5S58m.1RiI53uwkTSMUYm6bm462wE..Z9RDIzEewW7tTwnOKsC0pqssnXW5+qO8oOkHhD12CN.jXUXgEFNTnP6SYrQ.sxzLd0dlbseYhb69zJk7hu3KNt.I3..PyZUTQEY18t0sSnbo+GkoA+5chZbq+uK+xu7WfxwCnoMcqZUqdtXthK3vs4ZoNXYMNb12wcrvfHv..PKC6XG6n2okV51Wic01GHq1xDVKd6+6ge3GdFAT3AfFpANvANMULJIAsKy5U6esgFJppQlQNxKXKhHg78.C..sn7hu3KNCkxoUrg56g49+BEJjr4Mu4d62wE.ZflwLlQ2Ul9Dtl2xFsenM+IdiwLdsCcnCeuHRZ9ejA.fVZDQzyd1+5WP4xUkT4T+W0w9+xKu7NQIkTRVAP3Af5iBJnfzTJ02qsMvUsgFAboAfXrrunUZIZznxV25V6VPDa..nkIQjvibjirDko9pbdIKq91+2fFzfJlIwFPS.ETPAghDIxGobXPr1l0ptzvfyY5s1FKd5m9ou7fH1..PKaG6XGKmN1wNdRmxVq1Reap5Y+eW8Ue0KMHhM.TGz1111eqxxkzQ4Q1a8ZGpwZiGZkRl0rl0RBfvB..PoTJ0V1xVFTzTh54UiT0.6+6IdhmXp9cbAf3zvF1vt.kKeZWqe5VuVgFb63bO2ycWLI0..PPaEqXE2hxP+VV6+pg1+WjHQjhJpnd3+QF.7zMcS2TqUJ0o00TWRtuPaqb5x9TyI8Ne4fZSqa8IpnhJxz+iL...yDQz2vMbCulwMIoDc+essss83kUVYo6+QG.bTQEUTDkR8kppGfZMqGgl+DtZ2pSWKqag09uUd6gCGlkqE..jTQDIxPG5PqruuFo9+F1vF113JaBjDPDQmRJo7ptV.+Zs8IdV02u0OArKamvKdwKlEja..jz4a9luoUsqss6TpFo9+TJkbi23MtHeOv.fY4me9WmxvmL09Rwhx6Sx83x7nUJ4ptpqhsbQ..jzpnhJZXgCGNg2+mw++V9xW9Oy+iL.nTJkZLiYL8VY8jVaC70bQ6a8Dds0mmgOM7.Fv.Jg0iP..jr6IexmbtIx9+TV5aMZznx12916bfDb.sjcq25slgRq9QUMm359FHg1kYkpiOupNxM2bNYokVZN9dfA..TGIhnu5q9peGUBn+Oc00BrwmqVIcnC4ezCe3CyNLJfeofBJHjRo1lo0IWqmfZ3S2pL1.f1bA6a6S3pThVGR1vF1vfBr.D..nNRDIkALfATdCo+Om13JLd6W3EdgeDShM.eR5om9CqL8oXc3SopM+oWq4D1ZFTr0mSsCb92+6+82RvDY...0ee4W9ksOu7xqd2+mo+0VFgq7wd629sWPvDc.sfzidziwnpYPsNuGha6P69kzw5wOex+7WiIoF..Zp5ce22cL5Z5eL96+y5NyloL.aI6vuzK8Ri0+iLfVHtnK5hZqRoNsxwO0owxYv40dPkkSps1HPu6cu+RQjHAPnA..jv7G9C+gGrtz+mxV+odTlCJkjVZoI6bm6LeeOv.ZtqfBJHhRo9JkKmTp73D1ZOb4x3nTR1Ym8oKojRZsOGV...IbhHglxTlxlUwQ+e1uJode0SqtO1t0stUgHRJ9dvAzLlVoUupxiSHi0dCdrtjNqacq6776fB..nwxgO7gSq28t2GMtKogZFDrkxfviADOtwMt+FkAHPBRlYl4Lprf6iUM6pcrDFbaoWo5i4O+4eu9dPA..zHaO6YOcNqrxxy9.i81Nr28+Nu4Mu466AFPyM8oO84LTdUZBNtPZ6QQ5aY0aXBSXBuCe5T..zb0a9lu4OS4P+eJK8MFyI.tG8+95u9qeA9cbAzrwEcQWTZJk53JkCS9LW+DodMPWCmvpUR26d2KujRJg5OB..MqsfErfGUYn+OUbWlCwW+uYlQFmt3hKts9cbAzjmHhVoUuuxkKqh13Bqs1xiIN9joomd5xN1wN5PfDb...9HQjPWxkbIaSYZfqUd0P0NMHVaqy8wt+2d0qd+0hHQCpXDnIoPpP2oRE+S7LmWJUbujGVyqrlKx+iJ..ffgHR58nGmww8bSaRUaYOTe5+cxSdxqmxDDHNkc1Y2aUbNv1ZJj9ZN4Ua5SbZsLFTZkbm24c96Bj.C..H.sm8rmdjd5oapL+bKAQVOh29eW3BW3sEDwFPSN+leyuo6Jk5TJS0dq1whpOVKGYltcM6C3..nksW8Ue0oobc.tlmTZ009e6Se5ytKojRxJHhKfljdoW5kxOszRqxIrVbTpBwZgyVqTRm5TmN5gO7gSKXhH..fjC24cemOiJNxjaco+2oN0o9bhHgCfvAnos8t28lYO5QO1mRYbVhZcxoYuViLe+UdxXJojh74e9m2kfJV...RVHhDdziZT61wI+s1benwp+2vgBIOxi7HWM0tKPCPQEUTjINwI9pwZqNLV22JW4JmTfD....IgNxQNRVctyc9DJ2xvqVWas45Rer4kWdm38e+2uWAUL.zrhHh99u+6+W68RNlSkxPke8Mdi23hCpe2A..RVsssss9lRJoXqOTaSnMG5+cvm8fKthJpHy.6Wdflqdi23MNmbxImJmLaVNATqsdxYke8vG1v2NSRM...m8BuvKLSkoqVZrStzu7W9KeFpWWfFQG5PGJ291u9tekRYZYUwoMdh10t18ikWd4YDn+BC..jDSDQeK2zMsZkKkInwDIEIZDYwKdwWQ.9qKPKGhHgmxTlxyqsdBot5AAqknQhHacqe3YFz+tB..jrSDI7HF9vKQ43j.uxjI01101x2912dmCzeQAZoQDQ+vO7C+KBEJjiWtkm7IexoGn+BB..zDxwN1wxocsqcmT4PM6NrgcdqlsMXf.z69tua2yKu79dkgSLu1q8ZeNVdT...pa9vO7CGTjnQMNX2e5Ftga3BB3es.fRoTG9vGNsANvA9QJsRN6y9r2KERO..P8yRVxRtYkRIQiF8Qe5m9oSMn+8A.FTPAED5lu4a9dOvANP1A8uK...MUIhnum64dROn+8...............................................................................................................................................................................................................MW7+G8j1NiSzOzgE.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-22",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 167.500001549720764, 1135.560005680322774, 28.0, 15.279999999999999 ],
					"pic" : "Macintosh HD:/Users/ART/Desktop/triangle_wave.png",
					"presentation" : 1,
					"presentation_rect" : [ 555.249997824430466, 259.499998718500137, 32.0, 17.462857142857143 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 15832, "png", "IBkSG0fBZn....PCIgDQRA..BXJ..DfxHX....Pzkl3H....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cusjjpiCFE1Zd+em09Bv1xBaHgxHbGy5KhoaxSM6np7ejwmHk...............................................................................................................................................................................................................................................................................................................................................................................................vxS95+C.cHhlTMIRJopjRIc62T4iS4+t6G93qIRRzsmSMuby+jIy+1RJw4myOm+O87y+ey.uMIoSL+SlcR3GjqogeqW68X2Kr8PIkDs+an791Rk1W8Nkb47y4my+qc94+uYf2mNw7OY1I4+80+G.N5v2tksmo9c+sqpS2emhZ9jxdRKolK.zkZ1OX+REaBaZhyOmeN+K04G.ul4k+wrv+efqnxvKje3wqhazU1sM7Ct2U22baeyr04NRMkw4myOm+u77y+ey.uOch4exrSB+fbAUps4+1+gzPaguqp+c1K08XN+b947+Ume9+aF38cHp+z7ehL6zvP4ufJcVRY8Or82CGx.c6snIII42qjxOYy+FIodrZOt7Y37y4my+Rb9AvKad4eLO7iyUjan7cu1vdf4p+Q8ev5UFZKfNpqe37y4myefme9+aF38oSL+SlcRnGSWQmU3qLFC4+xdr+Pw7m9+Qk5E5o59iJc8CmeN+b9WwyO.ll2H+i+N9w4ZxDMpWhVdgUXuns1KfSR0snldbWtW6J03xOCmeN+b9C67y+ey.uuK9+.3N4exryB+fbMMnVWNF3hCNRJkZ1dt0K9jR66w+Zb947y4O7yO++MC79zIl+IyNILT9qHo7GagBI+z6oGYaYVXe+GRD51+yu6WjiUIyemZdOBmeN+b9+7yO.Bwaj+weB+7bMo0Q467dm4Zx9+B1qzy9uY++847y4my+2c9S7+2LP.5O2adX9mL6jPOltnpS8rx0wcjoqWDySzb0bIMYWh+h4eysGzOzw4myOm+u67CfHLy7OlEZX5BxOLAoTJU18XZq4UdnV9y88ZJo9uiXdWp8eidYRgyOmeN+Ky4G.w4Ok+wrPCSWPpYm7UT2W8KgASeunkGlDy6SKex8Xk4eplReh4.kyOmeN+qx4G.urIl+wbvONWS6o.Ic51OijpgB08bcda8dlsi7O17937y4my+Wb94+uYfWlj11ESmT9mL6jPOltzzxp5M+Mdo8k2drZtFtRHxN.hUh6YT+icm.N+b947+Ume.7llY9GyCML8eDpTKoIobYOYOS3iWaOp2c0PMYKYtSbuAN+b947uTme.7RlT9GyCM0eMskCFMJBleqsMRCauYY+0xqnv8+IRGdT9PIse0dGGFCN+b947+cm+1yB.dGG297Somk+SjYmF9A4ZR6UVKk1WwuFa01roHW4M9cLPTNlaMMTs+SXeMaYRxs.AnoHa+lo9y0eIyNI7Cx0T+JW6e+20QKGeas0932w.wX6RCOosm8K30MOStE3kI6otypmZeyWT+kL6jvbLcw0Lez1CBpIfX9CRE.enQ4Oo4.MIlmPS4Jiu4+kAfdtJ+cm5uXdngoKtl8Tsb.vEP1FCgZ3Xbu0.f21w7mK2lGqdoVcSbuU.DfKxeOo9K96ngoqp8umKl4Ts1qPV90RZcWqPn9FPzFm+Zm0nk4qlo6Zz7mgsdFf3LJ+8f5uXdngoKHa.otcTHMi6fZeu4isgnjvUwADnQ4uRIKel1FOKK5BVAE.gym+dP8WLOzvzkk6q98tMEplHRYhqolvCWEGPrNK+oGens2UkDU5.hzv72Sq+hYfFltfZh.6SHsZtXueXj5BdZa2pvUFjbBPn5k+5FC015e4szzjJi26DAv7cU96F0ew7PyWVS82QRMF+ZGdE9cLPLNrOl173tQyNej5KBf2kNpX5Cp+RlcRnGSWXpqaWbSIsCOmaFsAf.0O+ocNzszIXBqA7INK+c25uXdngoqJaho4ujloyRMfHzjTfOzk6O2lwuucs7l2FZDlqZ.AZX96A0ew7PCSWU1sMlluymmDLh6J3zl2OAEfOxf7mlmLahuQrZ8uYtpADrN4u+R8W7mQCSWVlUHwwcVlT2nfTuPOyNWC.hvuj+Ja4Lc93jWA9LhuAn2s9KlFZX5Jxrh+patu0iG1hS0tKHxx6EHTixehT2IZ7cDiYupQyslkVnBDiSxe2t9KlF9I7ZpaSJGtdecuv1Cks83B1utAhhINVxeoiI2MayK71EEraM7Cf2kNH+cvOT+kL6jPOltfN7sawtde266Eo1lS6drVRR06VEzio.ApS9SRkkknoyYRaui7fBVoIptADoKye+b8WLKzvzEj+1ksn9nitGF7E1x2N0Jex25+DAvAcxeZMOq02VxOl9h4.e9G.unKxe+d8WLKzvzET4Jv7EzNrMUbbeVqcQ8RjAHJcyeCGaPybrw1hUkdfAHTixe2r9KlGZX5BpTxpboaWLjA6i+fljxlXg3WoE.3U0M+4qpYxk1ETgV9LLsvAhyI4uaV+EyC+3bEImrWTb1ryd7m..uuSRlGCt0EOgz1qMkUOE.dY5f7WemW+kL6jPOlthNqgm14ml3O1eH4Dfn4ye1kNg8cU5nEU2eTYnO.P.tc96Gp+h+NZX5xyTlqjAx2cJZOttZAynBGPb5m+T6qaeModaDlLKP7tN+cm5uXVngoqNwrkcq49doFVZyCZYjHx6pE.HJcxeMcnha74yqTJ5zEfuyY4uaU+EyBMLcEYFh.wrcyH4pdhlZtS8JcBU4Ql..waO+ItNTwtNI7qJ+xJ8kVnBDmt4u+X8W7mvOOWSpHo5sHs+VKL42w.wnSPU1Sv4ljZ+6T5j7M4VfWW41yV6y9r5ujYmD5wzEUc+PzcWiwxz0K1kYgP9.3CzK+oMawFMKDJwbL.9.8yeOq9KlEZX5BxOLAojYds3W+D0CS4diQ2eAZfJPj5m+DSJs4l9TuZhjaA9N972sp+hYgFltfTyN4qntu5qs8NZ4NiVmULHgEfX0K+o4xZlnrz9gpGns4e.7xNI+c25uXN3Gmqo5X80eJvTd4eXJqwuiAhg1aJo0ORpli7OtbH.dQx9tXZm7W5A0eIyNIzioKMsrpdOrRd2d48ool4Z3JgHFPPfHMJ+o92yI6zoJgVfvbd96d0ew7PCS+GgJ0RZaaOha+oZpF52SS4tZHPb9k72V9087t4sF.BzOj+9k5uXdnkKqosbvnQQvN2r05PAlmGa18sa+zYC.uCYOD5xeoCOpYH.GMLhjaAde0wpuYFw8f5uIxrSC8X5hRUoITTuJsTcyyWadwsmxLrBbcb.woW9SD6i1eB6tsuaXDoxFPj5m+dR8WLO7iy0T+1TZ5BTUF9tLaNvkOE.deacaRa9y4X+nlRcyyjaAdY4KS7r5o127E0eIyNIzioKtl4iVdGqvNF8l8gFRE.emQ4Oo4.0zKpRsiWX3M.B2U4u6T+EyCMLcw0rmpYGJgj8p1Zu28Nt2Z.va6X9ykaKipes5l3dq.H.Wj+dR8W72QCSWU6eOWLyoZsWgrxFPiV20JXtpADtw4u18bl73anltqoL+1XqmAHNixeOn9KlGZX5BxFPpaGE4U2z1isy65xmyFhRBWEGPfFk+Jkr7YZ21TiV9j.HT972Cp+h4gFltrbe0u2soP0DQJSbM0Dd3p3.h0Y4O83Cs8tJqtWfXML+8z5uXFngoKnlHv9DRqlK16GFotfm11y0bkAIm.Dpd4utwPss9WdKMMox38NQ.LeWk+tQ8WLOz7k0TYPAG808wu1gWgeGCDC8X9y73tQyNej5KBf2kNpX5Cp+RlcRnGSWXpqaWbSIsCOmaFsAf.0O+ocNzszIXBqA7INK+c25uXdngoqJaho4ujloyRMfHzjTfOzk6O2lwuucs7l2FZDlqZ.AZX96A0ew7PCSWU1sMlluymmDLh6J3zl2OAEfOxf7mlmLahuQrZ8uYtpADrN4u+R8W7mQCSWVlUHwwcVlT2nfTuPOyNWC.hvuj+Ja4Lc93jWA9LhuAn2s9KlFZX5Jxrh+patu0iG1hS0tKHxx6EHTixehT2IZ7cDiYupQyslkVnBDiSxe2t9KlF9I7ZpaSJGtdecuv1Cks83B1utAhhINVxeoiI2MayK71EEraM7Cf2kNH+cvOT+kL6jPOltfN7sawtde266Eo1lS6drVRR06VEzio.ApS9SRkkknoyYRaui7fBVoIptADoKye+b8WLKzvzEj+1ksn9nitGF7E1x2N0Jex25+DAvAcxeZMOq02VxOl9h4.e9G.unKxe+d8WLKzvzET4Jv7EzNrMUbbeVqcQ8RjAHJcyeCGaPybrw1hUkdfAHTixe2r9KlGZX5BpTxpboaWLjA6i+fljxlXg3WoE.3U0M+4qpYxk1ETgV9LLsvAhyI4uaV+EyC+3bEImrWTb1ryd7m..uuSRlGCt0EOgz1qMkUOE.dY5f7WemW+kL6jPOlthNqgm14ml3O1eH4Dfn4ye1kNg8cU5nEU2eTYnO.P.tc96Gp+h+NZX5xyTlqjAx2cJZOttZAynBGPb5m+T6qaeModaDlLKP7tN+cm5uXVngoqNwrkcq49doFVZyCZYjHx6pE.HJcxeMcnha74yqTJ5zEfuyY4uaU+EyBMLcEYFh.wrcyH4pdhlZtS8JcBU4Ql..waO+ItNTwtNI7qJ+xJ8kVnBDmt4u+X8W7mvOOWSpHo5sHs+VKL42w.wnSPU1Sv4ljZ+6T5j7M4VfWW41yV6y9r5ujYmD5wzEUc+PzcWiwxz0K1kYgP9.3CzK+oMawFMKDJwbL.9.8yeOq9KlEZX5BxOLAojYds3W+D0CS4diQ2eAZfJPj5m+DSJs4l9TuZhjaA9N972sp+hYgFltfTyN4qntu5qs8NZ4NiVmULHgEfX0K+o4xZlnrz9gpGns4e.7xNI+c25uXN3Gmqo5X80eJvTd4eXJqwuiAhg1aJo0ORpli7OtbH.dQx9tXZm7W5A0eIyNIzioKMsrpdOrRd2d48ool4Z3JgHFPPfHMJ+o92yI6zoJgVfvbd96d0ew7PCS+GgJ0RZaaOha+oZpF52SS4tZHPb9k72V9087t4sF.BzOj+9k5uXdnkKqosbvnQQvN2r05PAlmGa18sa+zYC.uCYOD5xeoCOpYH.GMLhjaAde0wpuYFw8f5uIxrSC8X5hRUoITTuJsTcyyWadwsmxLrBbcb.woW9SD6i1eB6tsuaXDoxFPj5m+dR8WLO7iy0T+1TZ5BTUF9tLaNvkOE.deacaRa9y4X+nlRcyyjaAdY4KS7r5o127E0eIyNIzioKtl4iVdGqvNF8l8gFRE.emQ4Oo4.0zKpRsiWX3M.B2U4u6T+EyCMLcw0rmpYGJgj8p1Zu28Nt2Z.va6X9ykaKipes5l3dq.H.Wj+dR8W72QCSWU6eOWLyoZsWgrxFPiV20JXtpADtw4u18bl73anltqoL+1XqmAHNixeOn9KlGZX5BxFPpaGE4U2z1isy65xmyFhRBWEGPfFk+Jkr7YZ21TiV9j.HT972Cp+h4gFltrbe0u2soP0DQJSbM0Dd3p3.h0Y4O83Cs8tJqtWfXML+8z5uXFngoKnlHv9DRqlK16GFotfm11y0bkAIm.Dpd4utwPss9WdKMMox38NQ.LeWk+tQ8WLOz7k0TYPAG808wu1gWgeGCDC8X9y73tQyNej5KBf2kNpX5Cp+RlcRnGSWXpqaWbSIsCOmaFsAf.0O+ocNzszIXBqA7INK+c25uXdngoqJaho4ujloyRMfHzjTfOzk6O2lwuucs7l2FZDlqZ.AZX96A0ew7PCSWU1sMlluymmDLh6J3zl2OAEfOxf7mlmLahuQrZ8uYtpADrN4u+R8W7mQCSWVlUHwwcVlT2nfTuPOyNWC.hvuj+Ja4Lc93jWA9LhuAn2s9KlFZX5Jxrh+patu0iG1hS0tKHxx6EHTixehT2IZ7cDiYupQyslkVnBDiSxe2t9KlF9I7ZpaSJGtdecuv1Cks83B1utAhhINVxeoiI2MayK71EEraM7Cf2kNH+cvOT+kL6jPOltfN7sawtde266Eo1lS6drVRR06VEzio.ApS9SRkkknoyYRaui7fBVoIptADoKye+b8WLKzvzEj+1ksn9nitGF7E1x2N0Jex25+DAvAcxeZMOq02VxOl9h4.e9G.unKxe+d8WLKzvzET4Jv7EzNrMUbbeVqcQ8RjAHJcyeCGaPybrw1hUkdfAHTixe2r9KlGZX5BpTxpboaWLjA6i+fljxlXg3WoE.3U0M+4qpYxk1ETgV9LLsvAhyI4uaV+EyC+3bEImrWTb1ryd7m..uuSRlGCt0EOgz1qMkUOE.dY5f7WemW+kL6jPOlthNqgm14ml3O1eH4Dfn4ye1kNg8cU5nEU2eTYnO.P.tc96Gp+h+NZX5xyTlqjAx2cJZOttZAynBGPb5m+T6qaeModaDlLKP7tN+cm5uXVngoqNwrkcq49doFVZyCZYjHx6pE.HJcxeMcnha74yqTJ5zEfuyY4uaU+EyBMLcEYFh.wrcyH4pdhlZtS8JcBU4Ql..waO+ItNTwtNI7qJ+xJ8kVnBDmt4u+X8W7mvOOWSpHo5sHs+VKL42w.wnSPU1Sv4ljZ+6T5j7M4VfWW41yV6y9r5ujYmD5wzEUc+PzcWiwxz0K1kYgP9.3CzK+oMawFMKDJwbL.9.8yeOq9KlEZX5BxOLAojYds3W+D0CS4diQ2eAZfJPj5m+DSJs4l9TuZhjaA9N972sp+hYgFltfTyN4qntu5qs8NZ4NiVmULHgEfX0K+o4xZlnrz9gpGns4e.7xNI+c25uXN3Gmqo5X80eJvTd4eXJqwuiAhg1aJo0ORpli7OtbH.dQx9tXZm7W5A0eIyNIzioKMsrpdOrRd2d48ool4Z3JgHFPPfHMJ+o92yI6zoJgVfvbd96d0ew7PCS+GgJ0RZaaOha+oZpF52SS4tZHPb9k72V9087t4sF.BzOj+9k5uXdnkKqosbvnQQvN2r05PAlmGa18sa+zYC.uCYOD5xeoCOpYH.GMLhjaAde0wpuYFw8f5uIxrSC8X5hRUoITTuJsTcyyWadwsmxLrBbcb.woW9SD6i1eB6tsuaXDoxFPj5m+dR8WLO7iy0T+1TZ5BTUF9tLaNvkOE.deacaRa9y4X+nlRcyyjaAdY4KS7r5o127E0eIyNIzioKtl4iVdGqvNF8l8gFRE.emQ4Oo4.0zKpRsiWX3M.B2U4u6T+EyCMLcw0rmpYGJgj8p1Zu28Nt2Z.va6X9ykaKipes5l3dq.H.Wj+dR8W72QCSWU6eOWLyoZsWgrxFPiV20JXtpADtw4u18bl73anltqoL+1XqmAHNixeOn9KlGZX5BxFPpaGE4U2z1isy65xmyFhRBWEGPfFk+Jkr7YZ21TiV9j.HT972Cp+h4gFltrbe0u2soP0DQJSbM0Dd3p3.h0Y4O83Cs8tJqtWfXML+8z5uXFngoKnlHv9DRqlK16GFotfm11y0bkAIm.Dpd4utwPss9WdKMMox38NQ.LeWk+tQ8WLOz7k0TYPAG808wu1gWgeGCDC8X9y73tQyNej5KBf2kNpX5Cp+RlcRnGSWXpqaWbSIsCOmaFsAf.0O+ocNzszIXBqA7INK+c25uXdngoqJaho4ujloyRMfHzjTfOzk6O2lwuucs7l2FZDlqZ.AZX96A0ew7PCSWU1sMlluymmDLh6J3zl2OAEfOxf7mlmLahuQrZ8uYtpADrN4u+R8W7mQCSWVlUHwwcVlT2nfTuPOyNWC.hvuj+Ja4Lc93jWA9LhuAn2s9KlFZX5Jxrh+patu0iG1hS0tKHxx6EHTixehT2IZ7cDiYupQyslkVnBDiSxe2t9KlF9I7ZpaSJGtdecuv1Cks83B1utAhhINVxeoiI2MayK71EEraM7Cf2kNH+cvOT+kL6jPOltfN7sawtde266Eo1lS6drVRR06VEzio.ApS9SRkkknoyYRaui7fBVoIptADoKye+b8WLKzvzEj+1ksn9nitGF7E1x2N0Jex25+DAvAcxeZMOq02VxOl9h4.e9G.unKxe+d8WLKzvzET4Jv7EzNrMUbbeVqcQ8RjAHJcyeCGaPybrw1hUkdfAHTixe2r9KlGZX5BpTxpboaWLjA6i+fljxlXg3WoE.3U0M+4qpYxk1ETgV9LLsvAhyI4uaV+EyC+3bEImrWTb1ryd7m..uuSRlGCt0EOgz1qMkUOE.dY5f7WemW+kL6jPOlthNqgm14ml3O1eH4Dfn4ye1kNg8cU5nEU2eTYnO.P.tc96Gp+h+NZX5xyTlqjAx2cJZOttZAynBGPb5m+T6qaeModaDlLKP7tN+cm5uXVngoqNwrkcq49doFVZyCZYjHx6pE.HJcxeMcnha74yqTJ5zEfuyY4uaU+EyBMLcEYFh.wrcyH4pdhlZtS8JcBU4Ql..waO+ItNTwtNI7qJ+xJ8kVnBDmt4u+X8W7mvOOWSpHo5sHs+VKL42w.wnSPU1Sv4ljZ+6T5j7M4VfWW41yV6y9r5ujYmD5wzEUc+PzcWiwxz0K1kYgP9.3CzK+oMawFMKDJwbL.9.8yeOq9KlEZX5BxOLAojYds3W+D0CS4diQ2eAZfJPj5m+DSJs4l9TuZhjaA9N972sp+hYgFltfTyN4qntu5qs8NZ4NiVmULHgEfX0K+o4xZlnrz9gpGns4e.7xNI+c25uXN3Gmqo5X80eJvTd4eXJqwuiAhg1aJo0ORpli7OtbH.dQx9tXZm7W5A0eIyNIzioKMsrpdOrRd2d48ool4Z3JgHFPPfHMJ+o92yI6zoJgVfvbd96d0ew7PCS+GgJ0RZaaOha+oZpF52SS4tZHPb9k72V9087t4sF.BzOj+9k5uXdnkKqosbvnQQvN2r05PAlmGa18sa+zYC.uCYOD5xeoCOpYH.GMLhjaAde0wpuYFw8f5uIxrSC8X5hRUoITTuJsTcyyWadwsmxLrBbcb.woW9SD6i1eB6tsuaXDoxFPj5m+dR8WLO7iy0T+1TZ5BTUF9tLaNvkOE.deacaRa9y4X+nlRcyyjaAdY4KS7r5o127E0eIyNIzioKtl4iVdGqvNF8l8gFRE.emQ4Oo4.0zKpRsiWX3M.B2U4u6T+EyCMLcw0rmpYGJgj8p1Zu28Nt2Z.va6X9ykaKipes5l3dq.H.Wj+dR8W72QCSWU6eOWLyoZsWgrxFPiV20JXtpADtw4u18bl73anltqoL+1XqmAHNixeOn9KlGZX5BxFPpaGE4U2z1isy65xmyFhRBWEGPfFk+Jkr7YZ21TiV9j.HT972Cp+h4gFltrbe0u2soP0DQJSbM0Dd3p3.h0Y4O83Cs8tJqtWfXML+8z5uXFngoKnlHv9DRqlK16GFotfm11y0bkAIm.Dpd4utwPss9WdKMMox38NQ.LeWk+tQ8WLOz7k0TYPAG808wu1gWgeGCDC8X9y73tQyNej5KBf2kNpX5Cp+RlcRnGSWXpqaWbSIsCOmaFsAf.0O+ocNzszIXBqA7INK+c25uXdngoqJaho4ujloyRMfHzjTfOzk6O2lwuucs7l2FZDlqZ.AZX96A0ew7PCSWU1sMlluymmDLh6J3zl2OAEfOxf7mlmLahuQrZ8uYtpADrN4u+R8W7mQCSWVlUHwwcVlT2nfTuPOyNWC.hvuj+Ja4Lc93jWA9LhuAn2s9KlFZX5Jxrh+patu0iG1hS0tKHxx6EHTixehT2IZ7cDiYupQyslkVnBDiSxe2t9KlF9I7ZpaSJGtdecuv1Cks83B1utAhhINVxeoiI2MayK71EEraM7Cf2kNH+cvOT+kL6jPOltfN7sawtde266Eo1lS6drVRR06VEzio.ApS9SRkkknoyYRaui7fBVoIptADoKye+b8WLKzvzEj+1ksn9nitGF7E1x2N0Jex25+DAvAcxeZMOq02VxOl9h4.e9G.unKxe+d8WLKzvzET4Jv7EzNrMUbbeVqcQ8RjAHJcyeCGaPybrw1hUkdfAHTixe2r9KlGZX5BpTxpboaWLjA6i+fljxlXg3WoE.3U0M+4qpYxk1ETgV9LLsvAhyI4uaV+EyC+3bEImrWTb1ryd7m..uuSRlGCt0EOgz1qMkUOE.dY5f7WemW+kL6jPOlthNqgm14ml3O1eH4Dfn4ye1kNg8cU5nEU2eTYnO.P.tc96Gp+h+NZX5xyTlqjAx2cJZOttZAynBGPb5m+T6qaeModaDlLKP7tN+cm5uXVngoqNwrkcq49doFVZyCZYjHx6pE.HJcxeMcnha74yqTJ5zEfuyY4uaU+EyBMLcEYFh.wrcyH4pdhlZtS8JcBU4Ql..waO+ItNTwtNI7qJ+xJ8kVnBDmt4u+X8W7mvOOWSpHo5sHs+VKL42w.wnSPU1Sv4ljZ+6T5j7M4VfWW41yV6y9r5ujYmD5wzEUc+PzcWiwxz0K1kYgP9.3CzK+oMawFMKDJwbL.9.8yeOq9KlEZX5BxOLAojYds3W+D0CS4diQ2eAZfJPj5m+DSJs4l9TuZhjaA9N972sp+hYgFltfTyN4qntu5qs8NZ4NiVmULHgEfX0K+o4xZlnrz9gpGns4e.7xNI+c25uXN3Gmqo5X80eJvTd4eXJqwuiAhg1aJo0ORpli7OtbH.dQx9tXZm7W5A0eIyNIzioKMsrpdOrRd2d48ool4Z3JgHFPPfHMJ+o92yI6zoJgVfvbd96d0ew7PCS+GgJ0RphQ0N5..PGClDQAQUaaOha+oZpF52SS4tZHPb9k72V9087t4sF.BzOj+9k5uXdnkKqosbvnQQvN2r05PAlmGa18sa+zYC.uCYOD5xeoCOpYH.GMLhjaAde0wpuYFw8f5uIxrSC8X5hRUoITTuJsTcyyWadwsmxLrBbcb.woW9SD6i1eB6tsuaXDoxFPj5m+dR8WLO7iy0T+1TZ5BTUF9tLaNvkOE.deacaRa9y4X+nlRcyyjaAdY4KS7r5o127E0eIyNIzioKtl4iVdGqvNF8l8gFRE.emQ4Oo4.0zKpRsiWX3M.B2U4u6T+EyCMLcw0rmpYGJgj8p1Zu28Nt2Z.va6X9ykaKipes5l3dq.H.Wj+dR8W72QCSWU6eOWLyoZsWgrxFPiV20JXtpADtw4u18bl73anltqoL+1XqmAHNixeOn9KlGZX5BxFPpaGE4U2z1isy65xmyFhRBWEGPfFk+Jkr7YZ21TiV9j.HT972Cp+h4gFltrbe0u2soP0DQJSbM0Dd3p3.h0Y4O83Cs8tJqtWfXML+8z5uXFngoKnlHv9DRqlK16GFotfm11y0bkAIm.Dpd4utwPss9WdKMMox38NQ.LeWk+tQ8WLOz7k0TYPAG808wu1gWgeGCDC8X9y73tQyNej5KBf2kNpX5Cp+RlcRnGSWXpqaWbSIsCOmaFsAf.0O+ocNzszIXBqA7INK+c25uXdngoqJaho4ujloyRMfHzjTfOzk6O2lwuucs7l2FZDlqZ.AZX96A0ew7PCSWU1sMlluymmDLh6J3zl2OAEfOxf7mlmLahuQrZ8uYtpADrN4u+R8W7mQCSWVlUHwwcVlT2nfTuPOyNWC.hvuj+Ja4Lc93jWA9LhuAn2s9KlFZX5Jxrh+patu0iG1hS0tKHxx6EHTixehT2IZ7cDiYupQyslkVnBDiSxe2t9KlF9I7ZpaSJGtdecuv1Cks83B1utAhhINVxeoiI2MayK71EEraM7Cf2kNH+cvOT+kL6jPOltfN7sawtde266Eo1lS6drVRR06VEzio.ApS9SRkkknoyYRaui7fBVoIptADoKye+b8WLKzvzEj+1ksn9nitGF7E1x2N0Jex25+DAvAcxeZMOq02VxOl9h4.e9G.unKxe+d8WLKzvzET4Jv7EzNrMUbbeVqcQ8RjAHJcyeCGaPybrw1hUkdfAHTixe2r9KlGZX5BpTxpboaWLjA6i+fljxlXg3WoE.3U0M+4qpYxk1ETgV9LLsvAhyI4uaV+EyC+3bEImrWTb1ryd7m..uuSRlGCt0EOgz1qMkUOE.dY5f7WemW+kL6jPOlthNqgm14ml3O1eH4Dfn4ye1kNg8cU5nEU2eTYnO.P.tc96Gp+h+NZX5xyTlqjAx2cJZOttZAynBGPb5m+T6qaeModaDlLKP7tN+cm5uXVngoqNwrkcq49doFVZyCZYjHx6pE.HJcxeMcnha74yqTJ5zEfuyY4uaU+EyBMLcEYFh.wrcyH4pdhlZtS8JcBU4Ql..waO+ItNTwtNI7qJ+xJ8kVnBDmt4u+X8W7mvOOWSpHo5sHs+VKL42w.wnSPU1Sv4ljZ+6T5j7M4VfWW41yV6y9r5ujYmD5wzEUc+PzcWiwxz0K1kYgP9.3CzK+oMawFMKDJwbL.9.8yeOq9KlEZX5BxOLAojYds3W+D0CS4diQ2eAZfJPj5m+DSJs4l9TuZhjaA9N972sp+hYgFltfTyN4qntu5qs8NZ4NiVmULHgEfX0K+o4xZlnrz9gpGns4e.7xNI+c25uXN3Gmqo5X80eJvTd4eXJqwuiAhg1aJo0ORpli7OtbH.dQx9tXZm7W5A0eIyNIzioKMsrpdOrRd2d48ool4Z3JgHFPPfHMJ+o92yI6zoJgVfvbd96d0ew7PCS+GgJ0RZaaOha+oZpF52SS4tZHPb9k72V9087t4sF.BzOj+9k5uXdnkKqosbvnQQvN2r05PAlmGa18sa+zYC.uCYOD5xeoCOpYH.GMLhjaAde0wpuYFw8f5uIxrSC8X5hRUoITTuJsTcyyWadwsmxLrBbcb.woW9SD6i1eB6tsuaXDoxFPj5m+dR8WLO7iy0T+1TZ5BTUF9tLaNvkOE.deacaRa9y4X+nlRcyyjaAdY4KS7r5o127E0eIyNIzioKtl4iVdGqvNF8l8gFRE.emQ4Oo4.0zKpRsiWX3M.B2U4u6T+EyCMLcw0rmpYGJgj8p1Zu28Nt2Z.va6X9ykaKipes5l3dq.H.Wj+dR8W72QCSWU6eOWLyoZsWgrxFPiV20JXtpADtw4u18bl73anltqoL+1XqmAHNixeOn9KlGZX5BxFPpaGE4U2z1isy65xmyFhRBWEGPfFk+Jkr7YZ21TiV9j.HT972Cp+h4gFltrbe0u2soP0DQJSbM0Dd3p3.h0Y4O83Cs8tJqtWfXML+8z5uXFngoKnlHv9DRqlK16GFotfm11y0bkAIm.Dpd4utwPss9WdKMMox38NQ.LeWk+tQ8WLOz7k0TYPAG808wu1gWgeGCDC8X9y73tQyNej5KBf2kNpX5Cp+RlcRnGSWXpqaWbSIsCOmaFsAf.0O+ocNzszIXBqA7INK+c25uXdngoqJaho4ujloyRMfHzjTfOzk6O2lwuucs7l2FZDlqZ.AZX96A0ew7PCSWU1sMlluymmDLh6J3zl2OAEfOxf7mlmLahuQrZ8uYtpADrN4u+R8W7mQCSWVlUHwwcVlT2nfTuPOyNWC.hvuj+Ja4Lc93jWA9LhuAn2s9KlFZX5Jxrh+patu0iG1hS0tKHxx6EHTixehT2IZ7cDiYupQyslkVnBDiSxe2t9KlF9I7ZpaSJGtdecuv1Cks83B1utAhhINVxeoiI2MayK71EEraM7Cf2kNH+cvOT+kL6jPOltfN7sawtde266Eo1lS6drVRR06VEzio.ApS9SRkkknoyYRaui7fBVoIptADoKye+b8WLKzvzEj+1ksn9nitGF7E1x2N0Jex25+DAvAcxeZMOq02VxOl9h4.e9G.unKxe+d8WLKzvzET4Jv7EzNrMUbbeVqcQ8RjAHJcyeCGaPybrw1hUkdfAHTixe2r9KlGZX5BpTxpboaWLjA6i+fljxlXg3WoE.3U0M+4qpYxk1ETgV9LLsvAhyI4uaV+EyC+3bEImrWTb1ryd7m..uuSRlGCt0EOgz1qMkUOE.dY5f7WemW+kL6jPOlthNqgm14ml3O1eH4Dfn4ye1kNg8cU5nEU2eTYnO.P.tc96Gp+h+NZX5xyTlqjAx2cJZOttZAynBGPb5m+T6qaeModaDlLKP7tN+cm5uXVngoqNwrkcq49doFVZyCZYjHx6pE.HJcxeMcnha74yqTJ5zEfuyY4uaU+EyBMLcEYFh.wrcyH4pdhlZtS8JcBU4Ql..waO+ItNTwtNI7qJ+xJ8kVnBDmt4u+X8W7mvOOWSpHo5sHs+VKL42w.wnSPU1Sv4ljZ+6T5j7M4VfWW41yV6y9r5ujYmD5wzEUc+PzcWiwxz0K1kYgP9.3CzK+oMawFMKDJwbL.9.8yeOq9KlEZX5BxOLAojYds3W+D0CS4diQ2eAZfJPj5m+DSJs4l9TuZhjaA9N972sp+hYgFltfTyN4qntu5qs8NZ4NiVmULHgEfX0K+o4xZlnrz9gpGns4e.7xNI+c25uXN3Gmqo5X80eJvTd4eXJqwuiAhg1aJo0ORpli7OtbH.dQx9tXZm7W5A0eIyNIzioKMsrpdOrRd2d48ool4Z3JgHFPPfHMJ+o92yI6zoJgVfvbd96d0ew7PCS+GgJ0RZaaOha+oZpF52SS4tZHPb9k72V9087t4sF.BzOj+9k5uXdnkKqosbvnQQvN2r05PAlmGa18sa+zYC.uCYOD5xeoCOpYH.GMLhjaAde0wpuYFw8f5uIxrSC8X5hRUoITTuJsTcyyWadwsmxLrBbcb.woW9SD6i1eB6tsuaXDoxFPj5m+dR8WLO7iy0T+1TZ5BTUF9tLaNvkOE.deacaRa9y4X+nlRcyyjaAdY4KS7r5o127E0eIyNIzioKtl4iVdGqvNF8l8gFRE.emQ4Oo4.0zKpRsiWX3M.B2U4u6T+EyCMLcw0rmpYGJgj8p1Zu28Nt2Z.va6X9ykaKipes5l3dq.H.Wj+dR8W72QCSWU6eOWLyoZsWgrxFPiV20JXtpADtw4u18bl73anltqoL+1XqmAHNixeOn9KlGZX5BxFPpaGE4U2z1isy65xmyFhRBWEGPfFk+Jkr7YZ21TiV9j.HT972Cp+h4gFltrbe0u2soP0DQJSbM0Dd3p3.h0Y4O83Cs8tJqtWfXML+8z5uXFngoKnlHv9DRqlK16GFotfm11y0bkAIm.Dpd4utwPss9WdKMMox38NQ.LeWk+tQ8WLOz7k0TYPAG808wu1gWgeGCDC8X9y73tQyNej5KBf2kNpX5Cp+RlcRnGSWXpqaWbSIsCOmaFsAf.0O+ocNzszIXBqA7INK+c25uXdngoqJaho4ujloyRMfHzjTfOzk6O2lwuucs7l2FZDlqZ.AZX96A0ew7PCSWU1sMlluymmDLh6J3zl2OAEfOxf7mlmLahuQrZ8uYtpADrN4u+R8W7mQCSWVlUHwwcVlT2nfTuPOyNWC.hvuj+Ja4Lc93jWA9LhuAn2s9KlFZX5Jxrh+patu0iG1hS0tKHxx6EHTixehT2IZ7cDiYupQyslkVnBDiSxe2t9KlF9I7ZpaSJGtdecuv1Cks83B1utAhhINVxeoiI2MayK71EEraM7Cf2kNH+cvOT+kL6jPOltfN7sawtde266Eo1lS6drVRR06VEzio.ApS9SRkkknoyYRaui7fBVoIptADoKye+b8WLKzvzEj+1ksn9nitGF7E1x2N0Jex25+DAvAcxeZMOq02VxOl9h4.e9G.unKxe+d8WLKzvzET4Jv7EzNrMUbbeVqcQ8RjAHJcyeCGaPybrw1hUkdfAHTixe2r9KlGZX5BpTxpboaWLjA6i+fljxlXg3WoE.3U0M+4qpYxk1ETgV9LLsvAhyI4uaV+EyC+3bEImrWTb1ryd7m..uuSRlGCt0EOgz1qMkUOE.dY5f7WemW+kL6jPOlthNqgm14ml3O1eH4Dfn4ye1kNg8cU5nEU2eTYnO.P.tc96Gp+h+NZX5xyTlqjAx2cJZOttZAynBGPb5m+T6qaeModaDlLKP7tN+cm5uXVngoqNwrkcq49doFVZyCZYjHx6pE.HJcxeMcnha74yqTJ5zEfuyY4uaU+EyBMLcEYFh.wrcyH4pdhlZtS8JcBU4Ql..waO+ItNTwtNI7qJ+xJ8kVnBDmt4u+X8W7mvOOWSpHo5sHs+VKL42w.wnSPU1Sv4ljZ+6T5j7M4VfWW41yV6y9r5ujYmD5wzEUc+PzcWiwxz0K1kYgP9.3CzK+oMawFMKDJwbL.9.8yeOq9KlEZX5BxOLAojYds3W+D0CS4diQ2eAZfJPj5m+DSJs4l9TuZhjaA9N972sp+hYgFltfTyN4qntu5qs8NZ4NiVmULHgEfX0K+o4xZlnrz9gpGns4e.7xNI+c25uXN3Gmqo5X80eJvTd4eXJqwuiAhg1aJo0ORpli7OtbH.dQx9tXZm7W5A0eIyNIzioKMsrpdOrRd2d48ool4Z3JgHFPPfHMJ+o92yI6zoJgVfvbd96d0ew7PCS+GgJ0RZaaOha+oZpF52SS4tZHPb9k72V9087t4sF.BzOj+9k5uXdnkKqosbvnQQvN2r05PAlmGa18sa+zYC.uCYOD5xeoCOpYH.GMLhjaAde0wpuYFw8f5uIxrSC8X5hRUoITTuJsTcyyWadwsmxLrBbcb.woW9SD6i1eB6tsuaXDoxFPj5m+dR8WLO7iy0T+1TZ5BTUF9tLaNvkOE.deacaRa9y4X+nlRcyyjaAdY4KS7r5o127E0eIyNIzioKtl4iVdGqvNF8l8gFRE.emQ4Oo4.0zKpRsiWX3M.B2U4u6T+EyCMLcw0rmpYGJgj8p1Zu28Nt2Z.va6X9ykaKipes5l3dq.H.Wj+dR8W72QCSWU6eOWLyoZsWgrxFPiV20JXtpADtw4u18bl73anltqoL+1XqmAHNixeOn9KlGZX5BxFPpaGE4U2z1isy65xmyFhRBWEGPfFk+Jkr7YZ21TiV9j.HT972Cp+h4gFltrbe0u2soP0DQJSbM0Dd3p3.h0Y4O83Cs8tJqtWfXML+8z5uXFngoKnlHv9DRqlK16GFotfm11y0bkAIm.Dpd4utwPss9WdKMMox38NQ.LeWk+tQ8WLOz7k0TYPAG808wu1gWgeGCDC8X9y73tQyNej5KBf2kNpX5Cp+RlcRnGSWXpqaWbSIsCOmaFsAf.0O+ocNzszIXBqA7INK+c25uXdngoqJaho4ujloyRMfHzjTfOzk6O2lwuucs7l2FZDlqZ.AZX96A0ew7PCSWU1sMlluymmDLh6J3zl2OAEfOxf7mlmLahuQrZ8uYtpADrN4u+R8W7mQCSWVlUHwwcVlT2nfTuPOyNWC.hvuj+Ja4Lc93jWA9LhuAn2s9KlFZX5Jxrh+patu0iG1hS0tKHxx6EHTixehT2IZ7cDiYupQyslkVnBDiSxe2t9KlF9I7ZpaSJGtdecuv1Cks83B1utAhhINVxeoiI2MayK71EEraM7Cf2kNH+cvOT+kL6jPOltfN7sawtde266Eo1lS6drVRR06VEzio.ApS9SRkkknoyYRaui7fBVoIptADoKye+b8WLKzvzEj+1ksn9nitGF7E1x2N0Jex25+DAvAcxeZMOq02VxOl9h4.e9G.unKxe+d8WLKzvzET4Jv7EzNrMUbbeVqcQ8RjAHJcyeCGaPybrw1hUkdfAHTixe2r9KlGZX5BpTxpboaWLjA6i+fljxlXg3WoE.3U0M+4qpYxk1ETgV9LLsvAhyI4uaV+EyC+3bEImrWTb1ryd7m..uuSRlGCt0EOgz1qMkUOE.dY5f7WemW+kL6jPOlthNqgm14ml3O1eH4Dfn4ye1kNg8cU5nEU2eTYnO.P.tc96Gp+h+NZX5xyTlqjAx2cJZOttZAynBGPb5m+T6qaeModaDlLKP7tN+cm5uXVngoqNwrkcq49doFVZyCZYjHx6pE.HJcxeMcnha74yqTJ5zEfuyY4uaU+EyBMLcEYFh.wrcyH4pdhlZtS8JcBU4Ql..waO+ItNTwtNI7qJ+xJ8kVnBDmt4u+X8W7mvOOWSpHo5sHs+VKL42w.wnSPU1Sv4ljZ+6T5j7M4VfWW41yV6y9r5ujYmD5wzEUc+PzcWiwxz0K1kYgP9.3CzK+oMawFMKDJwbL.9.8yeOq9KlEZX5BxOLAojYds3W+D0CS4diQ2eAZfJPj5m+DSJs4l9TuZhjaA9N972sp+hYgFltfTyN4qntu5qs8NZ4NiVmULHgEfX0K+o4xZlnrz9gpGns4e.7xNI+c25uXN3Gmqo5X80eJvTd4eXJqwuiAhg1aJo0ORpli7OtbH.dQx9tXZm7W5A0eIyNIzioKMsrpdOrRd2d48ool4Z3JgHFPPfHMJ+o92yI6zoJgVfvbd96d0ew7PCS+GgJ0RZaaOha+oZpF52SS4tZHPb9k72V9087t4sF.BzOj+9k5uXdnkKqosbvnQQvN2r05PAlmGa18sa+zYC.uCYOD5xeoCOpYH.GMLhjaAde0wpuYFw8f5uIxrSC8X5hRUoITTuJsTcyyWadwsmxLrBbcb.woW9SD6i1eB6tsuaXDoxFPj5m+dR8WLO7iy0T+1TZ5BTUF9tLaNvkOE.deacaRa9y4X+nlRcyyjaAdY4KS7r5o127E0eIyNIzioKtl4iVdGqvNF8l8gFRE.emQ4Oo4.0zKpRsiWX3M.B2U4u6T+EyCMLcw0rmpYGJgj8p1Zu28Nt2Z.va6X9ykaKipes5l3dq.H.Wj+dR8W72QCSWU6eOWLyoZsWgrxFPiV20JXtpADtw4u18bl73anltqoL+1XqmAHNixeOn9KlGZX5BxFPpaGE4U2z1isy65xmyFhRBWEGPfFk+Jkr7YZ21TiV9j.HT972Cp+h4gFltrbe0u2soP0DQJSbM0Dd3p3.h0Y4O83Cs8tJqtWfXML+8z5uXFngoKnlHv9DRqlK16GFotfm11y0bkAIm.Dpd4utwPss9WdKMMox38NQ.LeWk+tQ8WLOz7k0TYPAG808wu1gWgeGCDC8X9y73tQyNej5KBf2kNpX5Cp+RlcRnGSWXpqaWbSIsCOmaFsAf.0O+ocNzszIXBqA7INK+c25uXdngoqJaho4ujloyRMfHzjTfOzk6O2lwuucs7l2FZDlqZ.AZX96A0ew7PCSWU1sMlluymmDLh6J3zl2OAEfOxf7mlmLahuQrZ8uYtpADrN4u+R8W7mQCSWVlUHwwcVlT2nfTuPOyNWC.hvuj+Ja4Lc93jWA9LhuAn2s9KlFZX5Jxrh+patu0iG1hS0tKHxx6EHTixehT2IZ7cDiYupQyslkVnBDiSxe2t9KlF9I7ZpaSJGtdecuv1Cks83B1utAhhINVxeoiI2MayK71EEraM7Cf2kNH+cvOT+kL6jPOltfN7sawtde266Eo1lS6drVRR06VEzio.ApS9SRkkknoyYRaui7fBVoIptADoKye+b8WLKzvzEj+1ksn9nitGF7E1x2N0Jex25+DAvAcxeZMOq02VxOl9h4.e9G.unKxe+d8WLK7+E3BRR0o6xn8p6lmn8u57OG.dakbq6IGtXmLuT2imQ9myOmeN+gb9STqcZnGSWPkoEZ4R2tXHC1G+AMIo7lXw1nOPNAHJcye9QuvjKsKnBs7Ylb9myOmeN+gb9w7vONWQaqIhQu1vq.7jOA.demjLOFbq8Lis.53g9Xv+L+HN+b947+xmep0NIzioqnyBdkwXH+W1i8GRNAHZ97WsOYZeWkNZQ08GU55mwdP9myOmeN+wc9weG+3bMYhF0KQSjTRcWPW6EvIo5VTSy+..30IZm7m80SsQ68.84+al9i4eN+b947Gx4mZsyB+fbMMHqkiAt3fijR0oGC6io.QozeJMqrW8hjqz9d7u1eJ+y4myOm+nN+TqcRXn7WQR4O1BER9o2SOx1z7199OjHzzYYW.7l1ye4ELgZd5bVUru2jo32Dy+b947y4+CN+3Ogedtlz5nLb9UG9C32w.wnSPU1Sv1dZwlo6mumW9myOmeN+Ac9oV6jPOltnpS8kx0wcj4R+DySHjO.9.8xeZxtEaH6OW8A8K5Mu7OmeN+b9i47iYgFltf7CSPJkRkoJZalq7Ps7m660TBMPEHV8yehIkV5Dl7a2ymamP9myOmeN+Qb9wrPCSWPpYm7UT2W8KgAy09okGlDy6ivBPr5k+zbYMSTVZ+P0Cz4m+47y4myeLmeLG7iy0zdJPRmt8WHoZnPcOW66B.uOsS9aPjTMG4er4882y+b947y4OlyO0ZmD5wzklVVUg4uwKsu71iUy0vUBQLP9.QZT9S8uGyyn9G6B3yH+y4myOm+2+7i4gFl9OBUpQJIkicxdlvGu1dDago.w4Wxea4W2yKt2Pu+smT9myOmeN+uy4GyCsbYMskCFMJBleqsMRCauYY+0xqnv8+I32w.AP1Cgt7W5vixGJo8da43vHNw7OmeN+b9C3729J3ufePtlzdwpTZeEGZrksron1OWheGCDki4VSgx9Og80Rloz1bx+b947y4OryO0ZmD9A4ZpexY+6+tKz63aqM6wuiAhwVowSp80uf244Y+G8l4eN+b947Gy4mZsSBywzEWy7gYOHnl.h4OHU.7gFk+jlCzjXdBMsGqG1IN+87OmeN+b9e+yOlGZX5hqYOUKG.bAjswPnFNFe0h.3scL+4xs6+sH0pah6sV92ZJ4eN+b947G04G............................................................................................................................................................................................................................3+e7e.wGqj3qxQIQB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-23",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 167.500001549720764, 1163.885556970110201, 28.0, 18.914454277286136 ],
					"pic" : "Macintosh HD:/Users/ART/Desktop/square_wave.png",
					"presentation" : 1,
					"presentation_rect" : [ 770.1000095307827, 611.750000983476639, 28.0, 18.914454277286136 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 17454, "png", "IBkSG0fBZn....PCIgDQRA..BXG..D.jHX....vHg1x9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cmGkbVUmvG+dqdKcm88MBKIDBgDHD1DT1EPPLrnrEVDPAlQD8UTFTb.EAxHCtbjgAAwAcDk.CpifrKhjCCCD7v1DyvvjC4MRe.xjCNiNLYliGeG726ez0xyc6oddp5oqpqa88y4Tmt6pptq9opme2sm6u6Uo.......................................................................................................................................................5Zna2+C.knUp+ehR8GUJ0+qVo9ihR8NJk5+UMx88GKee++zJ0+a4m2er1iq+iJs7GUh9+UqU+wq3JthMrl0rlOoVq+8swiI..DeDyeTqTZYjZwThRqp9s09dkRoEsRp7qV4Wg1efHlXdSKZkt52a9U6uu1Mst1iuxUtx29W8q9UKssbz..fHU8q+w2iG3FPzJQC470HuD+rNyALxPCMj7cu8a+pEQ5okeDA.fXTlp+Q669009plF1g3lNwI65xAEZ+ADABVLd9V8b5DOwS7ke629smQa3.C..wkbU+iccWZy6CHNY1yFcn.f.ibmaviuQ+a9ye9xi+3O96WDg4z...ZT4t9GsuKQqlF1gXlmQiycXr0ACRbZXXfQ2Sq0xm6y+49IhHiqUeHB.fNeMZ8OJqKEqhQrCQN+ymtzlqBobYZ0A9Zkaqbu2aRrB..zHZp5erZXHPzx6HyoLBFx9btqZfj1rWUi72XjdTMzPCI2NIVA..xmlt9mDOef3jNz7ny2DRUGdXv05TFcOcsaI6wzIdBjXE..HqJt5eZWGA.s.liFm1t2PZ+ihmRkLPwcz9p0KIO8nRWqmSye9yWdjG4Q9.jXE..nNJx5e.hVtMlKkKOqtZvQZ+NlizW8d9kJokO6m8yRhU..ffJ35e.hVNMrSaGXjiU0auK1wNAXZiWmJ+8IwJ..PJJr5eZK+2CzhjsfiJM.qbfgci+Td94zR5BcfrvkDq...dUf0+zlNB.ZIrlqBdFwNeiVm8DQ02y0tgfVIegms3kp+MXGq...VJt5e.hW5Dm7aORcZmFfY93ABlBcYas19Wp96E30etycdxi8XOFIVA..TpBr9m1y+9.sFoNmET1MnSaMhd1oYt1N.KzeS+WJV6aZMIVA..Tphr9m1zQ.PKgmgxNTuhBzKoTe9UFF7ZILg2rvsNu968JVAIVA.P2shr9GfXUfK+p2d8jdugRaD3B+XY+0evAGR91e6uMIVA.PWlxSImhr9GfnUcubn0Zrk0kOsNM7qd68rY4Rw560eUqZUjXE..cQDQzEY8OskCBfVjv8xota2X5LLmFzduzqgVRUx5q+bm6bYGq..nKQ0Qrq3p+AHZ4KagL6UTVVkuS4RnVY9Pj1d4Wi75ShU..zcnVC6Jr5e.hSF60dYpAb9GQMkU.UltLq160eM3q+JVwJd6+0+0+URrB.fHkcC6Z55e.hW9Vuezd2SXM+Y2gCWmbAfTa8bxROsZhW+AGbPRrB.fHkHhtfq+AHZYsPAGNPnxkKMTBPbUW0UI81auA60TnsAlh50WoHwJ..hQUFwtrl.dYn9GfHk8bXKwkGM39wWf.FQjC9oe5m9xW3hVj0HxoM5Akykesfd8qbatyadxO6m8yNURrB.f3Pn4XmSi6z5LV+CPjxbdJjVFFYN4TMFkMc0F1syJkR869c+tc8zO8SeapzB9pb+E3qexWKsVKW9ke42mHxfi5uIB.fQUIWG6pW4+J65Y7W+CPzxp2NYajw788hHKn5eTQ56ttq651l7jmbvFt4MXqId8c9c0ijXE+K+K+K64n0ad..XzWxQrKqk+a7ytCb.Pbp57VyXxlZGD3aBolbz1zUZX27s+6O7vCenG7Aev+Ai+lI9aUju91esR.OIVA.PmsQZXW9K+WYWmRsF2ADsBLBYtIvPsdFUddKX0CHQj458EPjIbkW4UttjIVQ8uk+Weu2R7XqZUq5k25V25rJx27..vnuZWJ1Fq7eO2.hVlIyf2d539X1+NpQZX2rC9hHh9Ydlm47W3BWjS.WQ85G9VsB.lyblq7nO5idxjXE..cNRtkh0nk+a0XPfHUp8nwJnQmdPjHRcGMr+6+6+64u5yX0+5p+8KvWe6eGsm4xmVojR5RxkcYW1OgDq..nyP567DYu7+DOefnUsE92DYXjaOibGda6GSDISqebhH8t10t1uxTlxTp82o.d8q7Xt8lyeCBIwJ..5LjLqXUEP4+skCBfVj5tfOlZirRrFAIhL877B+Zu1qsuG7gbH+OE0qe0mSx.eckfceKWJJYbCNn7s9VeKRrB.fwv7OhcMU4+.QKm.EsSOc7jsp1M9RqDQjok6WbQF7ptpq5A6omdZ5W+zd75c63O9i+key27MmYd++G..i9ryJVUyW9OPzxr2LNMxybXt8+7F4lHxTan+ADQ+zO8SeZKZWWTS85m7VpqQdIWfKSb7Om4NG4ge3G9CRhU..L1R1lic4o7efnkNwI6lMzQYGPDHXoxyWDYJMy+I+W+W+WyZ0qd0uRi95a9b8mJ7Zm6y73ujVKW9kc4jXE..ig3sgcMW4+.wIyd1nC1.H+ibly5X2ja1+eDQ5YsqcsWyTlxTx8quxWiRUliNm8eiPG+60dsWu8F23F2il83A..MO6jmn.J+GHR4YzvRaE61NHI4ysHZXWEadyadOOjC4Pd6775W2kOEs0WCLZfUSrhwMNRrB.fw.psN1UXk+CDspFTjiMOYuMLRDYRE5+XhLtuvW3K7CScGqHvF.cnLo0bt0YVnPni+OvG3C7x+a+a+aAW7kA.vnqPWJVUCV9ea4f.nEw6HyoLBFx1bdSDYhE9+biriUbBKZQKptu9pjAxZyd0oqrEzjmED4DG+yYNyQdnG5gVEIVA.Pqm6khsoK+GHNoCMO17MgT0l2uw5OmdzogcU7e9e9eN8y5rOqMj1qevQWLwher8H1kmiecIckcrhwMZcbB..W1K2IMa4+sqiCfV.yQoRa2anz1FurVkuEQlvn4+ohHkt669tuhJ6XE9Wkws6klmdzoS1ys7e7um64dtc1wJ..ZcbtTrMe4+.QK2FyDZjqpFv3e3vGsaXWEaYKaY2OzC6v92C++r0HsE3+2pGSMvw+3FbP4Vtka4ZHwJ..F8IhTJs5ebtU+x+AhVNMrQaGXjwU0aQjw2x9mVj9+hewu3OvNwJ7tXK6Dfal7DMyw+we7G+qPhU..L5RDojpNMlKOk+2NNF.ZUxVvQkF3TNvvtwOpQZX2Psz+wEQ+rO6y99V3BWz6n77+SZI8gNPVv1HG+yZVyVd3G9gOARrB.fQGhHkRq9G6etdk+2lNL.ZIrlqBdFwJeiVk8DQU25aXWE+1e6ucJm0YeVOmy+q1MDyJ4O7rEyzvG+5RZ4RuzK89HwJ..JdFiXmm5eT4s7ef3kNwI+1iTk1oAPlOtYvT6ba3RDoz8bO2ymtZhUDXH4SdLVsPfB53WoTxxW9x2N6XE..EqPWJVeMvKKk+2VNH.ZQ71XEkU.gxH3Hw8m3mGKr+pN7vCuqG5gdnuUcmbs5vWJV2ma1N9q72cPRrB.fBUkKEa8J+UYWlcfx+aSGF.sDdFJ6P8JJPujFC0vNkRoDQ5+pu5q91GIwJpLL79W65TE3wu8ie7G+w+Ju4a9lyr0dzC.DeRNhcYo7WkRUux+AhUAt7id60S58FZr17Ka8qe8G4ttq656nRoAaE4wuuWi4LmYK2+8e+jXE..MgpMrKGk+VmGCHZk9PVazXGqKeoU.1XsF1oTJkHxjNqy5rVuxS.dluTrY732+D4cjaW5kdoriU..zfprN1oZfxeqby59.hVg6kSc2tszFyogwpMbQDoze2e2e2GepScpINdReM4S0.G+9+6nq92Y4Ke4a+e9e9edYsxic.fXPsKEaiU9axarbmfXmurExrWQYYU9djrhcf1xQPFs0st0c9vO7CeqJOGiEwwuwuiSuDGYz9HwJ..xuzWfhyV4uV+d.wIi8ZuL0.F+inkRoFy2vNkRoDQ56K8k9R2Zu81m6dMXSd7qBNBet2d+u+2OIVA.PFY2vtlo7WEMrCwMeq2OZu6Irl+r6vg2IzvtJd1m8YOzEsnE8GJxiecxE.Ss0ywSAKyd1riU..jE014IJlxeaWGG.sBVKTugCDpb4JCk.BhH82lNFZHu0a8VS7bNmy4IKpie2mefe1pmleFRrB.fTUYD6JvxeAhT1ygrDWdxf6GeABX5zZXmRoThH5e3O7u6BqlXEMwwe0a5jMLTmnQi1MLTWcN7srksLRrB.f.RemmnQJ+EHRYNOERKCiLmbpZqFln5PaXWEu9q+5K3HNhiXXUSb7qBUPSJ8rL46+CN3fxMey27ZHwJ..LkbcrqfJ+EHZY0amrMxT999N4F1oTJkHRuWy0bM2T+82eCc767dWCrNKozJ43NtiiDq..HA2cdhlq721xAAPqP04MlwjM0NHv2DRM4nMUM4I5qscfTfd1m8YOnEu3E+6U47329qtMbyNk70Rn2+m0rls7.OvCbhjXE..UZXWQV9KP7JvHz4l.A05YT44sfUOfhkF1oTJ01111lv4dtm6uPkiieu2x4RnRsai72lcrB..kp7TToHK+EHZYNY9CcIBsdL6eGUj0vNkRoDQz2y8bOm2HIVQ8O9CeKzne5+uk86+KaYKa6u3K9hjXE.nqkHROEb4u.QpT6QiUPiN8fnXqgcUL7vCO+C6vNrec8N9UVumo8LW5b1Zxx36+CLv.xMey2L6XE.nqT0QrqvJ+EHdUag2MQFF41yH2g219wh0F1oTpJIVwWqux6XEpTduws2jo2fv779+wdrjXE.n6SsKEagU9KPzptK3io1HuDqQPhH81lNFZY9k+xe49WMwJrN9UIajlUC1L1KZ0geOOKu+OqYMKRrB.zUw+H10Tk+BDsbBTzN8zwS1xZ23CspqngcJkRIhLz4dtm6inrN9UYXz4p+sr+9+m5S8oHwJ.PWgQZXW35eT4u7WfnkYuYbZjg4vb6+4MxstkF1oTpJIVwYUcGqHvnro789WxEXyl78+8XO1isugMrg8pUdrC.zpks4XWdJ+EHZoSbxdfFZTmzIuxyuapgcU7q+0+54d3G9g+pJm2q7mJ9Zm6q4e+efAFmbS2zMQhU.fnk2F144xrpxd4u.wImrzLPCP7OxQNqicccMrSoFo.mq8Zu1an+9626nuosduUk38rh78e1wJ.PrxN4I7uzQkqxeAhTdFMnzVwtsCRR9b6VaXWEqe8qee2skra+OpTFcMiuFXz3Zz2+UJsLqYShU.f3Ss0wtvk+koEqXFwNzEnZPQd175U1AKizvtt9KEnHxfe3O7G9ACkIwlysNyBkZ12+S97+jexO48QhU.fXQnKEqxS4eYo721xAAPKh2QFRYDLjs47EMraDhH5ezO5Gc5SapSqZgI5JaAN4YAgNmu+W40ZjmiVV5RWJIVA.hBtWJ1zK+K48En7Wf3jNz73x2DR0Zip2X8WSSC6rs4Mu4YeDGwQrojK9v1iXWQ99uuQ2afAFfDq..c7rWtSxR4eJUsxdsK+sccb.zBXNZPZ6dCk11nk0p7MMdvkHROW20ccqou95uVgQZs6D.t.d+23ui0H8crG6w8JacqacVs1id.fhgykhMGk+k79ST9KPzxswDgF4npAL9GNbZXWXq+EdgUr3Eu3sq77dbQ89uyMqUf8YNyYJ+ze5O8jHwJ.PmFQjdalx+77b.hVNMrPaGXjwU0aZXW5DQF24cdm28Ym7DE06+p.8R0t.NRrB.zoo7ptPSW9GWJVzMHaAGUZfQ4.C6FenngcYhHh9u+u+u+CN8oM8fyIjF88e6eNsjtXY6wdr8W5kdok2RO3A.ZPhH8VTk+U9w.hVg2T5MVDccCRLteRdhb4Mey2blGwQbDurp.e+244Z2PPqjun+A5Wtoa5ltV9bC.i0YLhcEP4eswCEfQa5Dm7aORQVqr2AlWCUBlDQJ0tNJ5DIhzyZVyZt595uuB48eymi+KIQxWiJ+dGywdLjXE.XLsPWJ1Fs7u1xAAPKh2FKnrBHTFAGIt+D+LMrqw7bO2ysmKdwK9sUM46+ibe92iDc+aZtfHShU.fwxpboXKpx+ZSGF.sDdFJ6P8JJPujngcMMQjwc9m+4+ial2+8+7qbYH7u14U8V466S7I9DjXE.XLmjiXWAU9GPrJvk+yaudRu2PzvtlS4Dq3Dm1zlVC89eZa+XgeL2O+28kt6a+4dtmaOacG4..oqZC6Jtx+.hVoOj0FU9aselZEfQC6JFu9q+5S+HOxibipb99u+IRb3B3RqfvAFX.4FuwabMjXE.XrfJqicpBp7u1xAAPKR3d4T2s6JswbZfF1UbDQJsl0rlqru95Kyu+q794n16kdMzRphx5y+i9nO5W4Ue0WkDq..sU0tTrEV4e.QKeYKjYuhxxp7MYE6nhW3Edg8XIKYI+VUlGUU2OupLeTRauTLsO+IwJ.P6V5KPwMT4e.wIi8ZuL0.N+inmRwH1MZQDYfy+7O+6QUm2+UAGg0zZPW1+7mDq..sK1MrqoK+CHd4a89Q6cOI07mcGNbZX2nGQD8O5G8iV0zmwzC99uN4Bvo154jkd5lgO+W5drTRrB.zxIhzWZ0+z.k+ADspk530YOIsxkqKzDvmF1M562869cS6HOhiXCpLzyT+KQJpfWphr94+.82ubi23MdMjXE.nUQDoOUJ0+XeKCk+ADormCcIt7bA2O9BDvPC6ZMDQJccW20cE82e+9KbSmrgY5DMZytg4Z24PYN97+XNliYSriU.fVgJMry9ViW9GPjxbdJjVFFYN4TMFkGMMrqc34e9meoKYIK425eD3p+8oT1ySk7+4+LlwLj6+9u+SlDq..ilp1vt.0+nxe4e.QKqd6jsg1122SC6Z81zl1z.ejOxGYsJee10.qySM5m+WxkbIjXE.XTSxQryaYQ4r7u1xAAPqP04MmwjM0NHv2DRM4n8PxSzNUdGq33lwzmgwmGtMbydIAPKE4m+69tShU.fQGizvtvk+X+05W9GP7JvHz3NA5q0ynxyaAqd.wkiq850dsWapG0QcTufJii.W52x+m+JU0crBRrB.TnpcoXCW9iyszK+CHZYNY581SG2Gy92QQC6FSPDoz0ulq+xqjXEpTG8M+eV1ne9m71QcTGE6XE.nvHhzWVK+Q4orKOk+ADoRsGMVAM5zChngcic7RuzKsaKYIK4eWoBO23p+hRb997292YFyXFx8ce22ox4E.nYEJqXUAJ+Q6YtDydEK5VTagnMQFF41yH2g219wnB7wVDQ5+BtfK36Wud0VTe9W4wr6M8kvNVA.ZRhH8qZfxeXAJFcip6B9XpUxmXMBhF1M1S4Dq3Xlwzmw6n7V3Ww84e0mSxBdK2XQRrB.zLp1vtFn7Gi8B6Zk+ADsbBTzN8zwS1RZW4ulQrarrsrksLk266889bpTF4NUS94eZOtRoj96ue4a7M9FWKIVA.xqQZXWiW9ima.QKydy3TIu6kfKzMZX2XahHkt9q+5+z82e+0VfOKvO+SdKsKgKIVA.xK+iXW9K+gQrCcAzINYOPE80Icxq77ogccFd9m+420ktzk9Vpj8vs.972745eoHnxkGYlyblx8du2K6XE.HS71vtFr7GEMrCwLmrjze.PfQtg0wtNUabiar+O5G8i9cKxO+UAF8Os0e6j+NW7Eew2+vCO7fs1id.zowN4IJfxe.hTdFMlzVwtsCRR9bogccdt268dOpYLiDIVQS74ecW9TzVes72ujkrjs+O8O8OQhU.ffDQ5ufK+AHZUMnHOad7J6fEZXWGq+i+i+iIezG8Q+Ka1O+S97CkIslysuZ2+.CL.IVA.BJzkhU0fk+zVNH.ZQ7NxLJifgrMmqngcctDQJ8k+xe4+Ol6XE46yeUxBR0l8pVWYK.pNKHxjXE.vG2KEaSW9CPbRGZdT4aBoZuIvmLfhk6jnvy8bO2h18ceoaqQ97O3n6kXwO1dD67c9W4crhOHmOAfJDQFnHK+occb.zBXNZLZ6dCk11Hk0p7MUDGGDQ56BtfK31U47y+jOVsdI6oG05j8bN74eW7EewriU..kRUogcEZ4O.QK2FyEZj6pFv3e3vogcwk669tuizWhUD5yema1q.7Addoc92RVxR19K7BuvJZcG0.XrHQjAJ3xe.hVNUrpsCLx3p5MMrK97a9M+lIcLGywrdUF97WEnWxtEvZl7D067uAF2.xW+q+0IwJ.5h4LhcMY4OsiiAfVkrEbToB3xAF1U9pngcQqx6XEWR+82Wpe9a+yokzE5.Ygs2eux2Npi58RhU.zkRDYfhr7m1zgAPKQ3ME9j8zwSPhw8SxSD8doW5k1kce228soB74ux9bE6NBXk7Ed1hep64eSe5SmDq.nKjwH1UDk+.DuzIN42djRzNU.a93lASTYa7SDouK7BuvaS44yekw4H9ujHIOGq5uWCb92exexGiDq.nKRnKEaiV9Sa4f.nEwai0TVADJifiD2ehelF1083m7S9IG9Ll4L9C1i1V0rnsdStYc3KEq6y0+4e61R1M1wJ.5RHhLtzp+QkyxeZSGF.sDdFJ6P8JJPujngcckdq25sl3QezG8SqR87kJWFD+qccpl77u96ueRrBft.kGg9f0+nxe4O.wp.W9Ku85I8dCQC659HhT5Ftga3iMv.iK0QfK7iULm+cjG4QtIRrBf3U0F1k5TBJWOFPzJ8gr1nxVqKelU.FMrq60K9hu3Nu6KcoaUUmQeyaRRTPm+MMRrBfnkHx3RK92ehTjZC7.hVg6kSc2twzFyoApPs6lHReWzEcQ2px5bEeW50PKoIpl37uJON6XE.wmZWJ1zi+UYu7GfnkurExrWQYYU9lrhEkcu268dnybly7OnLZTVJIKQAc9Wxemca21ss+7O+yuWsxia.L5I4bry8V3ovQJk+.DmL1q8xTEn9GQEkhQrC0TNwJdRUZmCYuWO1jm+orFgu95qO4q+U+pjXE.Q.6F1Uu3eU8uADq7sd+n8tmfZ9ytCGNMrCIIhnuga3F9SFXfwksQZqIO+SmbAHMw2ejG468U15V2JIVAPGrJK2IpbF+mR1yBDsrVnXCGHT4xkkxDfGvwF23F2wksrk8Fg1FfJvy+772cjaSe5SW9w+3e7oPmO.5LUYD6Zj3eielk6DD8rmCSIt7XA2O9BG.A3kHRuWzEcQ2rR44xuVbm+UcD+TIeMRr6V7w9XriU.zIRDYPUSF+a87AhSlySgzxvHyImpwnrPOfPF8S+o+zC1HwJJ1y+B1K9j22hIwJ.53TsgcMY7eha.QKqd6jsQFIv2CTWaaaaaBGywbLqyagsMy4eoLYpUVMbrud6kcrBfNHIGwtlM9WQ8UHlUcdKYLYSsCB7MgTSNZKZBTPtHhn+Zesu1ENv.CTfm+Y9U2FNZujHnki7HORRrBfN.izvthL9GHdEXDRbm.605YT44s.8.BMoe0u5Wsf8XO1igUEy4e4ZD.qbiDq.XruZWJ1BK9GHZYNY181SG2Gy92QQfBZPhH89m9m9mdSEv4eo2IEmQ+y7u0EcQWDIVAvXThHCVvw+.QpT6QiUPittAQ.MrG3Adf28LlwL98pF+7Ow2kpI7xif6hh7hW7h29K7BuvJZgG1.HCBkUrpFN9GHdUageMQFF41yH2g2lsnETz11111Ddeuu22unAO+yc2rHC8p297+d6qW4qxNVAvXJhHCoJ13efnUcWvGSsRVy0HHfllHh9q7U9JezpIVQ1O+yX2oHYC1L1KZ0gOmO42e3G9gShU.LFQ0F1Ubw+.QKm.EsSOc7jsh1M9i4r.JX+xe4urbhUj4y+p6nyU+alm+OsoMMRrBfw.FogcEZ7OPzxr2LNUxYNL29edDnfQGkSrh+JU1N+y6HuorO+M4BbZFO++BtfK39Fd3gGrEdnCfD7OhcMS7OPzRm3j8.UzUmzIOwyGXTwC8POzANyYNyDIVg2y+b2uY8spzGX2tndm+u3ccWIwJ.ZS71vtlK9GHN4jkfAp.z+H2w5XGZc15V253eeuu22OOsBu8M5aZqysS96j2y+6qu9HwJ.ZCrSdhBH9GHR4Yz3RaE61NHgzGGsRhH5u5W8qdd1IVgpx4kYYwJU649x44+jXE.sVhHCkd8O4N9GHZUMnHGadxgpXDnk3EewWb9KaYK6WGZC.OTlzZN25LqTHum+OsoMM4d9w2CIVAPKfHx3UoW+Sth+aKGD.sHdGYBkQvPlmyc.sLhH8dwW7E+MT9ZHl1rW85JaAQ4YA4Nim+eQWzEQhU.LJqZC6RIFNmw+.wIcn4QmuIjp8lvdx.JlyBnM4AdfG3cMqYMqeevQWKwhOr8H1UTm+yNVAvnqQZXW35exa7e653.nEvbzHz18FJsswI2U4af1hst0sN9i63NtetxoW5d5QuV6NArKfy+6qu9ja3FtARrBfQANWJVu6xD4J9GHZ4VYVnQtnZ.SvgCGnsQDQ+0+5e8ysRhU3rBzG3b7B77eQoTxgcXGFIVAPASDYBYI9q5s5G+CDsbpXSaGXj8U0af1tW7Eew4u7ku7esJXA7lIOQAd9e0QIXpScpxO7G9COURrBfhgHxDTYL9y3Vf3+1ww.PqR1BNpTAW4.C6J+TDnfwPJmXEeMkmB3UkOGOzbxoIN+2403BuvK79IwJ.ZdhHSHuwe04w.hVg2TzMVDWcCRLtelyBXLn6+Qt+CXFyXl+dO8V22VLTyd9u68oUxhVztt80u90ShU.zDLFwtbD+Usgf1w+.wKchS9sGoBsSEflOtSvDvXNhHCcrG6w9yr29gpddawc9evjxfDq.n4D5Rwlk3uJOllF1gtDdqrRYEPnLBNRb+li1AvXRhH5a7FuwyYbiabkO2M7kh04V1O+uVVzFnQfjXE.MlJWJ1lIY9TFE...H.jDQAQE9y54ADs7LT1g5UTfdIQC6PGhW9ke44t7kur+up.MdqIO+2yyuxkApVBaLsoQhU.jWIGwtlI9KQxRADqBb4m71qm51aHfw7DQ54hu3K9qn7V4Pie9eZi.nuG6BuvK79ei23MFpkcfCzASDYhpBL9q0eD.z5j9PVaTYm0kuxM.CniwC9fO39MqYMq+GUgc9uuIxc3JXzJkrnEsns+7O+yuzV4wMPmHQjIVjweskCBfVjv8xota2RZ64z.PGk23Mdigd+u+2+inJly+81nPeK.xImD280Wex0e8W+0ShU.DV0Qrq3h+.hV9xVHydEkkU4aBTPGpx6XEmU0DqnwO+2akLUlOPosWVpUZ4POzC8Ud0W8UIwJ.7nVC6Jr3Of3jwdsWlp.y+HZnHPAc3FIwJVtahUj0y+CNBeo0fNy3uoN0oJ28ce2qhDq.vjHxjTEY7GP7x258i16dho4O6Y3vA5vIhzyG+i+wugF47ecxE.Us0yIKizPh3uO5G8idehHiqk+F.vXThHSpfi+.hVVKTqgCDpb4Z8tJ8SfBhHO5i9n6qchUjgy+shWB7yAtTQ1wejXE.0TYD6Jv3OfHk8bHJwkGJ39wW3.Hfnwa7FuwPG+we7OTNN+u5HtU6m0IZzlcCC0tygOq3u95sW4u7u7u7ZHwJP2N6KEqpoi+.hTlySgzxvHsmJebpXBHpHhn+Zesu1YNtwMXVN+O3nHDbgONiwejXEnaW0F1Ubwe.QKqd6jsQlHv2CDk13F23b1q8budUUZm+mxj4V4ogadqrIk3uoNkoJqcsq8THwJP2HQjIqJv3u1xAAPqP04MjwjM0NHv2DRM4nMPxSf32HIVwm3FzFSV6jm+a9U2FtYujLnkFI96i7Q9H2OIVA51LRC6Rq9m7F+ADuBLBAtIPQsdFUddKPOfPWnG3AdfxIVQF1vwy4RHjJiweKZQKZ6qe8qeOZYGz.sYUGwtv0+j23Ofnk4j4NzkHx5wr+cTDnftHhHCd7G+w+PouTlTuQeyerTVi+5s2dku7W9KyNVA5JHhL45T+Sdi+.hTo1iFqfFccCh.5ZHhn+FeiuwYL3fC5MlQ6Ytz4r0jU.wejXEnafHxTT4Xjtqe7GP7p1BuZhLLxsmQtCuMaQK.kSrhUTNwJr2MIxvnJTDweSYpSQty67NYGq.QqpMrqNIeTNh+.hV0cAeL0JYLWif.5JIhzykbIWx0WpTIyJdzUprw2xETcGQg7F+wNVAhV9GwNOqQcYO9CHZ4Dnnc5oimr0ytxGlyB.pG9ge38Y1yd1F6XE46VSE+IJkVV3BWHIVAhNizvt5e9uuGOvMfnkYuYbpjw8R.kxMftdhHC9A9.efGTYGenq80pKvpEa7W0a81auxWdMqgDq.QirMG6RYzsch+.hV5DmrGnhl5jN4Id9.PoThH5a5ltoyXvgFzsBm.61DEP7my9M6gbHGBIVAhBhHSUkyy+8tqTvxyEhcNYoWfJf7OxArN1AjlMrgML68Zu1qM4lgq9FYglN9y6n+M0oNUYsqcsm.IVA5jUsgc477esUrUheGfHkmQCHsUra6fDRebfzUNwJ9Kzk7LJBEZ7W5KeJm24edjXEnikHxTaly+SdoXUTeEhbUCJxylWtxNXg.EfT8POzCsx4Nm4rc+KDwER7mSFzZ+6uHRrBzgJzkhUkiy+sZXHPzx6HCnLBFx7b9A.oX3gG1ehUTLweVa6e0tOcksfI8HIVw0ccW20RhUfNItWJ1F67+DOef3jNz73w2DR0ZiJ2X82h4r.PlHhnuwa7FOsgFbHoHi+BN5dIV7iSNhEG5gvNVA5bLRC6Jty+aWGG.s.liFf1t2PosMh4tJeCfLZCaXCydEqXEaRUbwedFkBOingt1HWTNwJNERrBLVmykhs4O+GHZ4VYRnQNnZ.SvgCG.4fHROehOwm3FJoKUDwetiTQFd9ZsRNuyiDq.isIhLsB97efnkSC6z1AFYeU8F.MfG7Aev2ybJuiUzDwe9WricpfyL4Mp72egKbga+e3e3eXYs1ibfrQDYZpB77+1ww.PqR1BNpTAP4.C6JeTDn.zTdi23MFZUqZUOTSD+k9Z5k0i4aNIQhUfwpDQlVQd9ea5v.nkH7lRtwhnpaPhw8ybV.noUdGq3BFZngZj3O26KYEgVIegmsXop+MXGq.i0XLhcEw4+.wKchS9sGo.sSE.lOtSvD.J.abiabNqXEq3UU4K9ycU42owfdVriCD+O4IOE1wJvXFhHSWUfm+2VNH.ZQ7VYgxJfPYDbj39M6sO.JHhH87I+jexqOGwe0xh15M4x09uTr9tctm24RhUf1NQjoWjm+2lNL.ZI7LT1g5UTfdIQC6.F07HOxi7tm6bly+ip9wedhWqbYnpkvDdyB95D+ShUf1sjiXWAc9OPrJvke0audpaug.vn.QjAOgS3DeHUJweoMBbgerrG+2au8QhUf1lpMrq3N+GHZk9PVaTXu0kuwM.C.iRDQz+U+U+UezAGbvL0wq5s2yl0KEqc7+AevGLIVAZ4DQld50+juy+aKGD.sHg6kSc2tiz1yoA.LJayadyydjDqvI9yaix7coWCsjpnxX7+jm7jk65ttqSjDq.sJhHyPkd8O487efnkurExrWQYYU9l.EfVFQjd9TepO00q05jwedqjqx7QJs8RyFM9+bNmygDq.sD0ZXWZipbtN+GHNYrW6koFv4uG8JBT.Z4drG6wNn4TIwJBNBao0ftlO9eW1kcgDq.i5raXm69pbNO+GHd4a89Q6cOoz7m8Lb3.nka3gGdvUspU8f5jK.qZqXzrLRGMQ7eO8zibMWy0PhUfQMhHyHs5eZfy+AhVVKTogCDpb4ZRYBXCf1.QD8Mey274WMwJ7LpEg1FlJv3e487ddOjXEXTgHxLU047OUJOlmy+AhT1yglDWdlf6GegCf.PazF1vFl8JV4J2jxXD4zFifgykes3h+EkRISdJSgDq.EtJMry9lSi6zI6XRZm+CDoLmmBokgQlSNUid4SOf.FynbhU7WnSTAWvEd7hM92305rO6ylDq.ElpMrKim+Uu6q8bT.zZX0amr0y7.eO.Fi3m8y9YG3bL1wJp+57USE+6YxruK6xtr8+w+w+wk2JOtQbRDYVpbd9mwO61wEf3T04MiwjM0NHv2DRMYu8I4I.FKZ3gGdvSXUmvCp7LpairDPTjw+lesREtjXEnHLRC6x+4eJ6yoq03NfnUfdn6NApq0ynxyaA5ADvXdhH5+5+5+5yangFJ3nw4dqgh+ScD.IwJPyn5H10fm+44FPzxbxT6smNtOl8uih.Efwz1vF1vrW4J2mQRrBuq4WMc7e5MRTqjIMI1wJPiQDYVM64eVMFDHRkZOZrBZz0MHB.igIhzykdoW5ZLyVvBK9W7cox7MenV8pOSRrBjKhHyVUPm+on9JD4psvilHCib6Yj6vayVzBPmoG8Qez207m+72tpXi+c2MKRYTUV3BWHIVAxrpMrqfN+qsbP.zhT2E7wTKj2bMBB.cHFd3gG7DNgS39Kv3eicmhjMXzXunMQkukHwJPF4eD6Zpy+.hVNAJZmd53Ia4rK7m4r.PGGQD827a9MO2Z6XEMU7eZiNRp2NvC7.IwJPpFogcE54e.QKydy3zHOyg41+yi.EfNYu5q9pyZk6SxcrhFJ9O0Q9q5uexEX1Dk+LoIOI4Nuy67jHwJfOYaN1kmy+.hV5DmraVPqxNfHPvRhmO.5PIhzym9S+ou1R5RMZ7u69MqucEf.61EU96b1mI6XEvkHxbTE64e.wIyd1nCV.r+dty5XGPr4wdrGa+m27l21af3eui9u1prkj+NgJ+Ym24clDq.Fp1vth67OfHkmdim1J1scPBoONP7QDYbmzIcR2mJWw+0Y4SQa80.iFXxcrhq9puZRrBnTpQZXWAe9GPzpZPQN17jCUvL.hDhH5a8Vu0yN0crh.a.6gxjVy4VmYkxgJ+4fNnChDq.AuTrpF77u1xAAPKh2QlSYDLj44bG.hLuzK8RyZkqbkuhp9w+Va6X0tOcirfHmn7mIMIRrhtchHyUUrm+ADmzglGM9lPp1aB3ICnXNK.DspjXE5DIVgc7evQ2Owher8H1k2xeV8pWMIVQWpQZXW35ex64esqiCfV.ydIqs6MTZaiPtqx2.Hh8DOwSreyadya6J+w+dFkDOinhN4Hmj+xe14cdm295V251yV6QNZ2pNhcgq+Ium+ADsbKLMTOmqFvDb3vAPjSDYbmzG7CVNwJR4l8N.PfmWiT9SO81KIVQWFQj4Vm5ex64e.QKmBV01AFYeU8F.cADQz2xsbKmkchU3cwN2oBVyjmnYJ+gcrhtGNiXmuNIjiy+ZGGC.sJYK3nRArkCLrK7UQfBPWmMsoMMy8du8mXEokzU5.YAq2eu5T9yDm3jj63NtCRrhHmHx7pS8O457u1zgAPKg0bUvSOl80aY6IhJyYAftRhH87Y9LelqQYWVgcCwrR9JOawSMU4Oqd0q99Fd3gGrs7l.F0IhLOU50+juy+.hW5Dm7a2SYsSAvlOtSvD.5R8K9E+h8c9ye9ijXEAtjXIKioZ4FEW4OxNsS6DIVQjRDY9p574enjxQ447u1xAAPKh2BKUVADJifiD2uYusAPWLQjwcxm7I+Sp6jaWG9Rw59byb4OhRqkd6sW4K7E9BjXEQFQj4mkO+U1myD37u1zgAPKgmgxNTuhBzKIZXG.JSDQ+M+leyyb7ie7ItLX9W65TEa4OFONIVQbI4H1kkO+UkeNob9GPrJvk+vaudpaug..TJkR8JuxqLi8a+12WVkRC1Jxxe78ZLwINQ46+8+9mLIVQmupMrKGe9WmGCHZk9PVaTXq0kOwM.C.npxIVwUWpTImJXy7khMyk+3ahzOxsy3LNi6mDqnylHx7azO+qby59.hVg6kSc2tez1yoA..GkSrh2VUs7j5tlX1Hk+3sQgU96PhUzYSDYGTMwm+IuwxcBhc9xVHydEkkU4aBT.PJ1xV1x39PenOzOQ4oLlBp7GuUxWY9XoUJRrhNX0ZXWi+4u0uGPbxXu1KSEf5uG0JBT.PcHhn+Vequ0YL9wOA285yls7mfivm6s206hDqnSiHxBTEzm+JpuBwMeq2OZu6Irl+rmgCG.HCdkW4Ulw9tu66KWjk+nSt.zpsdNdpXmDqnyhHxBJxO+aWGG.sBVKTngCDpb4RRYBPC.jIhH8b4W9k+E6oTohp7Gqmefe1ZjdHwJ5LTYD6JvO+AhT1ygkDWdjf6GegCf..xke9O+muOUSrhlq7mpi3WseVmnQi1MLTWcN7QhUL1m8khU0ze9CDoLmmBokgQlSNUsUAiJBT.PCZKaYKi6TNkS4GqZtxeBNJNAW3iS76RhUL1V0F1Ube9CDsr5sS15YbfuG.ngHhnu0u8sd5iriUz.k+jxjoW4oiqdqrWqjC5fNnMQhUL1iHxNpJvO+aKGD.sBUm2JFS1T6f.eSH0j81kjm..EiQ1wJ1uWVk6xeL+paC2rWRLzRnx+l3DmDIVwXLizvth7yef3UfQnycBLWqmQkm2BzCH.LJPDozke4W9WrxNVgJak+3cD3B9Xodaj+1jXEicTcD6JtO+AhVlSl3PWhBqGy92QQfB.JXOwS7D68NrC6vamwxeRuSpNi9m++V1k+si63Nt8m9oeZRrh1LQjcrf+7GHRkZOZrBZz0MHB.nPUdGq3GlgxeDeWptvKOF0aQQt1eqRkJIW4W3KrFRrh1GQjcRUne9CDupsvelHCib6Yj6vayVzB.ZEDQz21scam1PCM95l7CtilS5MHLOk+c.6+APhUzlTsgcE2m+.Qq5tfOlZi7LWif..F075u9qO88ce22Mp7W9iwtSQxFrYrWzpCWlWVJ+ahSbhx266889fjXEsVhH6rJ85ex6m+.QKm.EsSOc7jsr1E9wbV..s.kSrhqxHwJpytVQ1uk8x+NsS6zHwJZgFogcoV+Sd+7GHZY1aFmB4LGla+OOBT.Pq0i+3O9JFIwJBOJaJekekbAtsIK+iDqn0w+H14+V197GHZoSbxdfB5pS5jm34C.zxHhLvG5C8g9gJmxp7uTXnctulu7uRk5Qtxq7JIwJFk4sgcdtLqpr+4OPbxIKwBT.n+dtx5XG.ZuJmXEmxDlvD7N5aZqx1TIJypHK+6.N.RrhQSUaXWJMdKme9CDo7zazzVwtsCRH8wAvXAu7K+xSe+Nf8KQhUD9Rw4beER4eZYBSbBjXEiRDQ1k589elVrhYfHPWfpAE4YyyVYGrPfB.ZyDQJ8Y+re1qrmxIVgc4WlysNyFET.k+U84eZm5oRhUTvDQ1EUFe+OzJ4fUCCAhVd6YpxHXHyy4D.f1tm7Iex8Z9ye9+VU4Jy0U1BpxyBxd9K+yXaOaAKXAjXEEHQjEpxw6+Iuu.e9CDmzglGI9lPp1aB2ICnXNK.fwPDQF3TO0S8dRt3CaOhcEY4e9FcuRkJIe9q7yShUT.Fogc468ekp1m81e92tNN.ZAL6Mp1t2PosM93tJeC.LlgHh9a+s+1evILgIVqw.Zs6DvuXJ+yynDMxOu+riUzzpNhcMv6+Iu+De9CDsbKLKTOWqFvDb3vA.FyY3gGdZ6+9u+aP4oLtBr7O2QJJwye7ie7jXEMAQjE0Lu+644.DsbJXSaGXj8U0a.fwjDQJcEWwU74KYkXEEX4e9WrisZfwoRhUzPDQVjp.d+mKEK5FjsfiJEvUNvvtvOEAJ.nCv5V251yErCK32FZNY0Dk+k9ZpVhGaGWvNt8m7Iex8pkdf2gSDYQE06+Zl5PHxEdSw1XQ7zMHw39YNK.fNDUSrhhs7O26KYCQrS9hRZ4y+4YGqHqLFwtB38+13gBvnMchS9s6op0J6cf40PhfI.fNBhH5a+1u8SdBSbBEU4eASJiJOVxWiJ+d629ueaZyadyytUe72oQDYWUE36+skCBfVDuEVorBHTFAGIteyd6B.zQIsDqPkux+pkEs0ax8qMWPjmvDlf7c9NeGRrhTHhrqE46+soCCfVBOCkcndEEnWRzvN.zASDozm6y84thJ6XE12xX4edd9UtLf9W67pdq78QhUDlHxhUE66+.wp.W9Au85ot8FB.ni05V251ycXG1geqpAJ+KsservOla4uKXAKfDqvipMrq3d+GHZk9PVaT3i09ona.F.PGMQjANsS6ztaUtK+y2D4ObCLRqgHkJUR97ed1wJRRDYwE46+skCBfVjv8xota2NZ64z..PGOQD82869cOoILgIjmx+71oXeW50PKoJJqxe2u8a+1zF1vFHwJTIFwth68efnkurExrWQYYU9l.E.DY13F23z1+8e+eIUlupFtkWVY9fk1dYZZk+NgILA41tsa6T51SrhjywN2aMz6+.wIi8ZuL0.N+inmh.E.DgpjXEkJ0S5k+E7JbjVC5xd4uc6IVgHxtoJx2+AhW9Vuezd2SDM+YOCGN.Pj5IdhmX4KXGWvHIVgmx+zIW.b0VOmrLRSYn72cXA6PWahUHhraoU+SC79OPzpVpiWm8DwJWtfTl.v..QqMsoMMvocJmxZUYXjg7uDonBdoByZ4ukzZ4y849bccIVgHxRToW+Sde+GHRYOG5Rb4ABte7EN.B.HpIhn+NemuyI5OwJTIuBFkajl1XDjbt7qMX4u669tucUIVQkF1Yeqwe+GHRYNOERKCiLmbpF8xjd.AftLu1q8ZS8c8tdWuj+Qfq92mRYOOwxe4uie7iWt8a+16JRrhpMrKb8O488efnkUucx1PaG36A.5ZHhT5Juxq7yVpTI2xNaf0YsFs72S4TNknOwJDQ1cUZuWjy2+aKGD.sBUm2bFS1T6f.eSH0j81jjm..cudxm7I2icbG2o+cUhxCca3l8RxgVJxxe2gcXAa+we7GeEs9i9ViQZXWZ0+X905+9OP7JPODcm.u05YT44s.8.B.PoTJkHR+m9oe5USrBUcFAtzu0Pk+J8zSOQahUHhrTUcN9ctk96+.QKyIyq2d539X1+NJBT.PWtxIVwpl3DmXFF8M+kk1Dk+V8VLlXEhHKMqG+JOu2448efHUp8nwJnQW2fH.ftdu1q8ZS8.NfC3ETpvyMt5unDm6xeM9cF+3GeTsiUTcD6x3wu1ybYjkmKzsn1BgYhLLxsmQtCuMaQK..9IhT5O+O+O+x6o2dSswHEX4ut6lEJk7AijDqn1khMeG+r.EitQ0cAeL0BYLWif..PBqacqao6T0DqvtwGEZ4uF6VEIav3BhfDqPDYOTM3wuwdwas2+AhVNAJZmd53IasrK7g4r..fWhH8eFmwY7CToLxcplu72zFcJoToRxke4WdGahULRC6Z7ieO2.hVl8lwoPFyg41+yi.E.fzHhn+deuu2GXhSbh0VfcK1xeScj+p762olXE9Gwt7e7yH1gt.5DmrGnfl5jN4Id9..HEaXCaXpG3AdfufJ4HLULk+5tey5aWYPqjILgIH+M+M+MmZmThUHhrLUAc7qn9JDybxRK+A.A54Hqic..4kHRoq5ptpKq2d5oHK+06n+os9am724jO4StiIwJp1vth63GHR4o2foshcaGjP5iC.zXV25V2R2ocJQhUzTk+VmkOEs0WK+8ye9yuiHwJDQVdAe7CDspFTjmMuZkcvBAJ..4lHR+qd0q96W.k+5jAs1+9lysuZ2eO8zyX9DqPDY4pB73usbP.zh3smgJifgLOmO..PNUNwJd+SbhS7cTMd4uVa6X0tOcksfq5rfHOVNwJDQ1SUwd7CDmzglGG9lPp1aB0ICnXNK..zTpkXE4u72fitWhE+X6QryW4+ie7SP9VeqwdIVwHMrq3N9aWGG.s.l8FTa2anz1FabWkuA.PSPDozUdkW4momd5Iuk+5YTp7LhV5jibU3x+GqkXEUGwth63GHZ41XtPibW0.lfCGN..J.OwS7D6tuDqHkxecGopL77Sq7+4O+4u8G8Qez8t0cTGlHxdVvG+.QKm.ascfQ1WUuA.PAoRhUnxV4u9WricZfiYxSTux+K0SI4xtrKqsmXENiXWSd72NNF.ZUxVvQkB.JGXXG7qHPA.nvIhn+a+a+aOtINwI7N0o72zWS2rdrPyIsPk+uO6yJaqIVgHxdUjG+soCCfVhvaJ0I6oimfDi6m4r..vnlsrksLkC5fNnmSEt7W26KYCgrR9BOawV0s7+gFZn11NVgHxdoRu9m7c7CDuzIN42tmZZmB.LebmfI..LJoRhUTpTO9J+MXRQnp1XHOK1wMP4+siDqPDYENGSMwweq7+cfVMuMVSYEPnLBNRb+l81C..ixdpm5oVxNsy6zaYOZaUyh15kbA5vWJV2mq+x+m+NL+s+nOQqKwJDQVQcp+IWG+sp+uAZG7LT1g5UTfdIQC6..ZoDQ5+LOyy76oRs75JWFR+qccplr7esV2xRrBQj819022+q433GHVEX3281qm51aH..zhHhnui63NN1IMoI8NoMBbgerho7+8YeF82wJp1vtTmRP45w.hVoOj0FA6VCeua.F..Zw1xV1xTNvDIVgJPiY7ljDET4+CNzPxsca21oMZkXEhH6c50+3KQJRsAd.Qqv8xota2XZ64z...ZCDQJcUW0U8o6s2dMJq12kdMzRZhp4J+WTpQuDqPDYkY40WY8+ZJG+.QKeYKjYuhxxp7MAJ..scOyy7LKdm1oc5sTFMJKkjkn3J+u5uy7l27J7crhZMrq9u9IerTN9AhSF60dYJ.1eO5TDn..LlvF23FClXEpDM.pPK+2ZD9zZs7mcYW1eQQkXEhH6Sdd8yvw.Prx258i16dRn4O6Y3vA.vXFe+u+2+Xlzjl76nxxHc0jk+qSt..m36W4J2mBIwJDQ1mF40OkrmEHZYsPUFNPnxv0mxDvE..igr4Mu4I+ddOumeYnsgqBr7eO+cG413G+3ka6VtklJwJDQ12F8023mY4NAQO64PQhgmO39wW3.H..LFiHRou3W7K9o5s2dcu7qEW4+UGwOUxWiD6tEmzIcROXilXEUZXWy75a87AhSlySgzxvHyImpQu7nGP..i4st0sNyDqnXK+O3nnk79l27l21erG6wVYd+euZC6ZxW+D2.hVV81Ia8LKv2C.fwv13F2X+qd0q965swNMS4+ojLCJqFNpUJ4O6O6OKWIVQxQrqYe8UTeEhYUm2DFS1T6f.eSH0j81ijm..nSxcbG2wQOoIMo2QUXk+a9U2FNZujjnkUtxUl4DqXjF1Uju9.wq.8PycBzVqmQkm2BzCH.fNVURrBUwT9etFAvJ2F+3GubKYHwJDQ1uB90GHZYNYZ81SG2Gy92QQfB.PGGQjRW8Ue0+e5omda1x+SePBbF8Oy+VmvIbBolXEhH6WA+5CDoRsGMVAM55FDA.fNPO8S+z65Nuy671TMd4+huKUZ3kmD2EE4zRrBQj8uXe8AhW0V3ISjgQt8Lxc3sYKZA.HdHhz2Ydlm4s2fk+6taVjgQUyt9GsVIWlmcrhpMrq3d8AhV0cAeL0fby0HH..zg6Nuy67nl7jGYGqHGk+ar6TjrAaZqDWHCqvBxJVwJ1zl27lqlXEhHGPA+5CDsbBTzN8zwS1RY23OlyB..QiMu4MO42869cu9bT9ecGct5eyr9mgFZH4Vu0a8zEQzizvtB80GHZY1aFmfLyg41+yi.E.fXS4Dq3STpToLkgqUtk5ZjWxEX3LV+ypV0pdvsssscIE6qOPzJ4hFYf.s5jN4Id9..Hx7TO0SsHyDqva4+t62r91UHBraWTu5el6bma8p+Iuu9.wImrTJP.n+Qti0wN.ftAhH8c1m8Ye6o03Iei9l1ptkj+NEb8O480GHR4Yz3RaE61NHgzGG.n6wccW2060NwJTUpWHKKVvZO2WgT+Ste8AhVUCJxwlmbn.S..D49M+leyjd2u62858doN87UyG22BgegT+Std8aAuMAz13smQJifgLOm6..PW.QjReouzW5R5s2dcaHl1bT0zU1BvxyBhCrB.5K..LPyIQTPTc9q+Iuu9.wIcn4wfuIjp8l.cx.JlyB..ccdpm5oVzhVzh1VvQWK4hOr0H1Uj0+j2W+V3aQ.sZl8FRa2anz1FYbWkuA.PWFQj9Nmy4b9aTNiRlmQTSqcS.hho9GOiRWpu9.QK2foTFdbc0fCuOe..zkZsqcsGYkDqvYGfHzkOs3p+wcj5n9JzkxIvRaGXj8U0a..zEaSaZSS5fO3C9oUAafkYxSTf0+3ewNNvqeK6MDf1frEbTI.qbfgcvmh.E..nTdSrB60atPyItln9mzWS6beLfnU3MkYiEQR2fDi6m4r...RX8qe86xtrKKbqdFsLeawWMa8Ot2WxFBZ+5CDuzIN42tmRZm.PyG2IXB..npx6XE2l81+U05MJt5eBlTFUdLMMrCcIBNeETJOATZqdTY1aK...G28ce2Gwjm7j+CJkRT5vWJVmaYu9mZYQa8RtBMCDAhadFJ6P8JJPujngc..nN1zl1zjNjCIQhUTr0+344W4xv5csyCHVEX3u81qm51aH..ffDQJc0W8U+w6qu97z3rFu9mzFAv.OFPzJCCGtt5WMG1aBT..P98LOyyryKbgKbqpBq9GeIRQpMvCHZEtWN0c6dQaOmF...xDQj99ve3O7soJl5e71nPeK.xrbmfXmurExrWQYYU9l.E..z.ty67NOroLkoLRhUz30+3sQdUlOddFAOf3jwdsWlBf72iJEAJ..nA8Vu0aMwC4PNjmR0n0+DbD9BdCHV4a89Q6cO4y7m8Lb3...MHQjRW60dser95q2bW+iN4BPr154PC6PWFqEJxvABUtbsdWkvIPA..Efm4YdlcdQKZQFIVQFp+wykf0yOyxcBhd1yggDK3iA2O9BG.A..zzdtm6456bO2y8VyQ8OUuhS09YchAsvogg.wIy4oPZYXj4jS0XT9nGP..XTvO3G7CNzoLkoVKwJBW+SvQwi0wNzswp2NYqmQA9d..fB0a8Vu0DOzC8PqlXEdq+IkjoP4efK....P6fHhVoT+opJMnyWhTj3qtiRmyRhB...................................................................................................................................................................................................................................................................ZT++8XHjayLp86E.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-26",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 167.500001549720764, 1104.891427629675036, 28.0, 17.777777777777779 ],
					"pic" : "Macintosh HD:/Users/ART/Desktop/sawtooth_wave.png",
					"presentation" : 1,
					"presentation_rect" : [ 772.1000095307827, 555.250000566244125, 28.0, 17.777777777777779 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 19448, "png", "IBkSG0fBZn....PCIgDQRA..BvK..DfeHX.....XxkbX....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cmGbUVkl3G+btKYei8vNJqxhfBBhBHBBsXiHzJpMH153Viaf1LnzZa5VZUZTQTQPDvkVZkIJh1XiJZaPAAgJBLL4GvjVDMkoSgfxLVLNLTE0yu+Hau62aRt488ljuep5sH4tPxyM22y4bedeNmiRA..............................................................................................................jD6ce22sUhHcSDI0f92E....fDlBJnfLTJ0eKbnvxblybjd1qdJJk5gG5PGZzf92M....fFjhJpn7BEJz2qTZQoThRqDcUesVoKapScpsIn+cD....ndorxJK8V05VcTkRIZkpxA7pTRMC9sxa+TETPA8HH+8D....nNSDIzfN6AUrp5A4pMNf2ZFrqnTJITnPm9ce228LCvecA....pa9kWy0rDUMktf4r6pU1G7ad4k2oKszR6R.9qL....P74IdhmXpNkQWkCkzfwi92+9+ShHsNf90F....H1du2685anPgpJKt0lgWs1doLnrN3WsRlzjlzQDQxH.CA.....msycty7iFM5oTUOnVs1Ps6ZNqtZqY.VW68OyYNyRDQhDTwA....fMEUTQ8HknQ+IuJkAaCx0ixbX5Se5aRDIT.DJ.....0RDQ+rO6y9bgBEplr4pqYUYv7jVy5.dqozFzVu+JedWvEbAOdPEW.....JkRo9UW20coZqSBMS0qqyqJCUeeNd65ZGvbW6ZWu5.Hr.....TphKt3n4lateuxv.TslcWkwA.qMOg0rkgWmVAGzJYIKYIrF8B.DmnVv..RPDQzcoKc44CGIRqqY3oJox+QoTZCOVsT6sHJsRWyWW8+YZC+iX9IKJUjHQ9LQjvMJAB....fSN4IO4TF8nGsi6fZlNztWRC1erl+5pedQSIp7Ye1m8L9bHB...fVpDQ53cbG2gk0TWcsKEYNr16prLnV2qqWm9dszwN1Q4e9O+mSx+iV....zhhHRJuzK8RkqhyArpLLfXW+daCLV63segW3EJhHcxGCW....zRhHhdO6YOuQpokVLyVqiSNsXdnq4eM8bLLv2YO6YWgHRJ9YbC...fVH9tu66todzit65fUcpDFbaoGyziIla6v5Z2I1zJ4EewWbihHFmZa.....MLhH8cBSXBdVJBUWustlQWsGC.Va++OmOzRZoklTbwEOGeL7A...PyYhHY7u9u9udBkCCzMtJWAs4I2V7MvVmy.b0++0st0M469tu6b8oWB....PyUhHgJrvB2twxJPabikvzlLgWkufC2WUKYY0tYUXXPzZqOO6+7G+3G+oN9wOdd98qI....nYjRJojElUVY4YlbcdoDy8Rdv9fYctteimI918du269YSo.....0K+vO7CWTu6cucePmZiCXUaXvrVGvp1dM5ZnLGba.xVOb6m+5V25dAlDa....nNQDosS9xmr4rx5XFai8sorUGtNuN6Z59LMnXu+4mYlYJ6ae66p8sWb....PSahHQenGpfuV4VYE3vjHS4zfV8ZWUyir45VoL30O+d0qdIG4HGom9vKO....noLQD8F23FeMsNjCYm05jSyds1Z99U0ThC0TWtZK2uSS9MKOl38m+kcYW1OJhjgO9xE....ZpozRK8FyM2bMTirZw6RPH9p+V2OrOw0pMSt08e9O3C9faSDITi8qS....nIne7G+w9MfAL.SC5T6w.Sse3V1Zq8+qd1yd5Qlgsm0155O+PgBIabiabg9vKW....noDQjLupoeUUt4RnqCCt0PIG39xHVkS5rNzgNHkWd4xbm6b8NKuMve94latxAO3AGei8qY....nIBQjP+oEsncoboLAbaRmYO6qtOP0HQhHe5m9o8QDYgm5TmRF4HGoKYxMw7yu+8u+xINwIxuw+UO....jzayadyKNbjvdO3SmVicMNfTc0CB0okULkr7UtxKQoTJQDsHxC9O+m+Soicril9Yjn+4ekW4UVtHRJ92qj....Hoy27MeyDZSaZiCYn0kcAsXrKo4zw0ccW2iX7mYUC5cIe1m8YRznQcICwIle9O1i8XuCaJE....sPIhj+4dtmqT4xFl8RIHdN7bM1Uqjy4bNGGW0DpZPuuwxV1xZT+4GIbXYyadyyIw+pG....RpIhjx0OqquBU7NPSGJWAkwLs5vtfVaZaaNdYkUV5d76PXQjhuka4VZT94W8s0l1zF4K+xubnIzW.A...PxKQD8y7LOy6nrLvvZ993XPkZGJo.sgGqVqkhJpndDG+tj1O8S+TEmy4bNIze9V++3bFxPN0wO9wyKw7JH....Rpsssss6JZJo34Njl0AO5zxLlx1yu1AY9TO0S8Kh2eeDQZ6W+0e8oZSaZaB6muo+spudVyZVGTDIRC6UO....jT6a+1u8bxO+7iuZg0ixcv5Jpfwm+zm9ze155uWhHC7i9nORBGNbC9meseu8M3hm4Ydl0vjXC...nYpe3G9gbG4HufS45JffKkCfyO1peLlyBa+Oq9uWQjv0me+DQtpm9oe5FzOec0aEwt7biDIp7IexmLy5yue....HIlHR3a61tsRTNUd.NVJ.NWNAZs6YCNmbx4mNxQNRVMveOejoe0Sud8yu50h2ZW+eqMCuZCC.N+7yW9tu665cC42S....jDQDQul0rlmWYYfiJSCVzi00VG2UyLmUUsVKu0a8VmUB320P+O+O+OaZ.Cb.0oe9V+cVWcL4x5164e9i3DhHY1P+8E....IA14N24zSM0TsOHW2xzaMCjz6xJnlCsR9i+w+3Mjn98UDIk+w+3e7U4lSNw8OeUb76q03+Vu0acWNsFAC...flPN9wOdO5ZW6piC3Sac.i0gcwLiYUcxSdxuRhdhfIhzpMtwMdRsKYd1or5ZefulmzZNE+qZUq5wSj+dC....ejHR5i6hu3i6VMu53fFqdfgUMfQqCJVY466UO6YoMVK0WhHC3wdrGyye9NFGVtOuh+TRIEYW6ZWSpw32e....zHRDIz8bO2ympLN.PKS3KaY30or6ZYBfY7wlYlYdp8su80pF433Zlxke4N9y2zsYb.5VlzcwJ96RW6hbricrN2XFG....HA60e8W+2qTVFbXMCJzZlc01FXn4624AYVXgE5KaWu+vO7CKoW8pWNNvaGK+BKaCwwS7ewW7EeTQjT8i3A....MP6ae66hxHiLpZveteI8scnsNnQC2tkri9.OvCbW9U7HhDpj+ekrsryJKC+9Ye6F14XJ9i+6dt286ylRA...PRtJpnh1Wc1PcbUYvTIA3VVbcIqtUcL9wO9062CLTDIs23Mdii59uuUWNCNu16Fuw+ZW6ZWfeFW....nNPDI5jtzIUlxwAy4RYL3XVRcO6ocqacuLQjn9croTJkHRG+c+temmYr086K9h+zSOcY26d2WfeGa....HFDQzOvC7.ugxgA9E2kzPMCBzRY.T0.BSKszN8t28tamuGbFbpScpwL9K4RhY1ZaHw+Ydl87z+2+2+2swuiM....3g24cdmYGJjS63XwwZpq1sAGV6.fUZsrl07Jix2CLG78e+2Out28taavpNUBC023+RuzK8qBpLYC....KN3AO3YmSN4TS815ZFM0dL.vZVZub9Xtyct+V+OxblHhd26d2qO8zS2gr5l3h+ErfErNlDa....AricrikyYcVm0IUdkESs4I2Ubsc8Z3XTiZTaNYaK3UDI5q7JuxWEWkqP8L90ZsrgMrgayuiM....TEQjvS6WLsRLU5Awn9TMcT0R1UsaVCFxTZUee942oj10mVQjV8al2u4TMlwe1YmibfCbfAEDwG...PKZhH5EtvEtBkxskRL6Whdya.CtO.wpur+QiDQ1912dR8NP1+2+2+2fG8nFUiR7W8+O8qe86jG6XGKm.H7....Z45C9fO3pBENrkLXV6tIlR4vkw2kMVB2Ff3xW9x+YAT3UmTQEUbScpScJgG+FOl5Tm59DQBGLQH...PKLG9vGtGst0sNlKGWltcSClyqcorJuua4VtkE46AV8jHhdG6XGqIkTRMgE+Ue+FyJ7BejEtBlDa....MxDQR+rO6y93JS0hpKCZyqcULOxl4vF5v1dx1jTKVDQBuhUrh8oR.wuaqgugCGVdu268ltuGb....sTHhDZFyXFep0Iok8AzYcWDSWacopsb+lFbnVZaaa6OVd4kmQ.EhMHhHYO6YO6epgD+19ZSYGVKspUsR9O+O+OOyfJFA...ZV6Iepm7gUtjUx55RMlx5.9TJIRjHxm7IexY3qAUB1IO4I6y4cdmW8J9q9n1Z5sp5h1RFiGzfFTS1OT....PRqsrksbwQhDI9F7lsrUZ8xy6blge5m9ouJ+OxR791u8aul10t1WmiemtOqOmpOt1q8Z2VSsx9....Ho0gNzg5P6ae6cMyjZGpUUaaQvdlAXsL8oO8mq4xDxRDQ+we7G+rQiDMtieSeuN1aGwJkVdhm3IdT+N1....Z1QDIkQL7gWtxgRXvd1G8dfZ0rgJXXI5RW4kneuM2VxsDQB+rO6yVrJNhei+qxxqwdceQiDQ1xV1xDBh3C...nYAQD8Mey27FTlxRo17f2rLPNskIrkaY8s5uN2by8mNvANP1AUL1XRDIye4u7W9iJOhekC2lqk5fCu92t10N469tuqiAQ7A...zj2K7BuvcorNnrXrKgE+GZIb3Hx69tu6Y4uQk+5+8+8+8LO6y9rcL901xLtCqdCwwq+CaXC6HIqa+x....Is191294lRJoDyAt54ZLqwMNAkkr+pTxi8XO1M32wUP3e7O9GSsUsp01hekgA2pc50u33n5m2McS2zlZtTCz....M5N7gObdcoKc4TJKCByZ4JnLloQsCCDykcWLsRKWwUbEuRKoAn8tu669jgBExzqi1F.rWCzMNd8eEqXEyKHhM...flTDQhLlwLlCphwfZcJakFylqxx.yLlAy9zm9TpHRj.H7BLhHg9S+o+z1UVdMx5GLv4L8Feu9mZpoJ6XG6XDAP3A...zzfHhdtyctqQ4vfWqSKyXZqCXq1uNqrx5T6YO6Iu.H7BbhHoO0oN0Z1Vl8ZGpq995em5TmN8+0+0+Uq8+nC...nIf0t10NCUrFDqkAf41JKf4Z2s1ae8qe8mquGXIQ9oe5m5d+5W+bsVbc8nN75+nF0n9pVZYPG...Hl18t2cuSO8Lh6ZJ071eas2lt5sBWGdt+te2u6N8+HK4y92+9mb1YmsCulF+0zard8+Ntq630ZIUiz....dphJpHyy3L5wILWJBNe4z0ZOxFogMUAqY3chSbhqmAfUq0u90u3PgBY504D8q+u7K+x2bvDc....IQDQBMwINwO2ysyVG2U0rlUQGx.otxL81idzixDQhFDwWxJQjPETPAaS4PlZscTOe8O8LxP10t10.8+nC...HIx8e+2+hUtNPJuur5JCCHS4xiO8zR6zG7fGrs9ejk7SDI8IMoIU0jXqw40+t2stcxidzi1rbmrC...HlV+5W+kpLNfo5vtnliahB1F3kVV6ZW6E5+QVSG+vO7Cc6L64Y1n85uRojILgIrOQjv9ezA...Df1yd1SmcZhSopdfWUMfIskASob36caxVM+4O+ED.gVSN6ae66xxHiLR3u9W88oq7uEqfZnF...sXHhjZe6a+Nh0AS41FGgoa2oGq0AnoUxEMlK58Y.Vwu+xe4urnD4q+NMY3JrvBup.K.A...7KhH5ob4S48UlxpqkcxKWpaTmF3kSW98N24NeDQjT8+nqoKQjPye9yuxIwVC70eqaCwU+7xJ6rj8su8clAQ7A...3ad3G9guOka0Fp15flLb6VWNrzVG3UkGojRJxW7EeQmBfPqIOQjzG6XGakShs54q+1NzZSOud26d+ikWd4YDDwG...Pit268duQFJbHCY8ysrH5RVE87wW4.qV4pW8D8+Hq4ixKu7t0ktzk58q+UOPXsx3jfy7GjYxSdxaSDITPDe....MZ1+92eaxKu7NsxZYL3XVB8N6gtMX4a+1u8G0uiqli14N24jSM0Tqyu9688YdPyETvef+VA..flOJt3hiNvANvuR40k91zfhzVt74dOfXsRICe3CmrFl.spUsppVejiuW+UVNzt700baZs729a+sI36AF...PhlHh9Zu1qccJuxJn1sAGU6.f8plQaeGZ+wKqrxR22CtlwDQBcW20cU0Nwl2u9W8iwoRXvw0q2pNxKuVIe8W+0cz2CN...fDoEu3EeKJCYJz0A.o8ZvTtbow0JIRjHxN1wN5geGWsDHhj9HO+yupchsXWJJUWuutVVCN72+ALfAbjRKsTVQM...PSSe3G9gCJb3HVlg+53bfsNmAXkkAZshUrho46AVKH+y+4+r64me9t95uW0yqwGuW+8+pu5qdSrlIC..flbN5QOZ1ssss8jJmxLXMCDpxrApcZPT1VmWq8xpqqZiMXlyblOa.EdsnrksrkKORzn1d8WUyemzt+2337u+KdwKd9ARvA...TeHhDdXC671maWxaO2zBLT2mdMwmFxPFxtEQBG.gWKRqXEq3IUtkAd2995ve+iDNrr4Mu4y2+iL...f5HQD8MbC2vJTJGtL1trwR31.jrdT8iqUstU+zQNxQxJHhuVpDQBc8yZVetxRFZUF+abMCl05GXI996e6Ze6N829seaaBnPD...H9r7ku7oqbZvplFLqWy3esCCJp1ALEJTH48e+2ueAQr0RmHRFCYHC4GUtjYW2tMUc3u+m64NzuRDIpeGa....wkst0sdloDMpsAz33ff7HattUJCZkRd7G+wmk+GYnZe8W+0mQaZSahweKaX+8+F+U+p0wjXC...IcJu7xynicriUk8OqKcU5ZqKWsk62oI+jkGS0YG7Juxq7kXfPAu2+8e+oFIRDGJcAmyRe84u+KaYK6VBnvC...vNQjPW3EdgUsIETWOrOw0psldqptPUZ4rNqy5fEIEEwuiM3rm5odpkphyL158gy+8OZznxV1xVFj+FU....t31u8a+QUdlsVqWZa2xLn86SqTRN4jyo1yd1SdARvAGIhD5ptpqZWJWKkgF9e+yO+7O4wN1wxIHhO...fZ7hu3KNAsC0possHXOy.nkr7oMVNCZYCaXCCw+iLDKUTQEYdV86rNQi4e+G4HGYIr7yA..f.SwEWbGSO8zMLfEu13ALrgRXXIpx1RSlkKS9BW3BuifH1P7ozRKsm4lWdMZ+8WoTxrm8redpca...36JszRSsacu6GQYYfLZKSXIuVwETNMfHC+6kcYW1av.cR98Nuy6b05P5D9e+Md7xu7Ke0APnA..fVpDQzie7WxlTdjMuXenML3H6YHtW8pWeMqGqMMHhnW3BW3yoRf+82Z1hSKszkhKt3d52wF...ZgZdyadyWEGWJZSabDJKY+y1fep86yLqrNcwEWbaCfPC0ShHgurIMo8pR.+82s58sqcsq+X4kWdFAP3A..fVRV25V24qLMnDm20rz1tMsgAA4x.fp5wWXgENxfH1PCiHRV8pW85mTMv+963QUOuK9hu3sKhDJHhO...zBv92+9aSlYl4oUtjsNiYySYYPL1l09tLv34O+4O+.HzPBx+9+9+deyJyrp2+824L8Z9CUMu4MuEGDwF...Zlq3hKNZO6YO+JU0C.IFYiSYYfLN83sVNDW7EewahIoVSe+a+a+aWmpd72eaCD112W6iqvBK7R8+HC...MaIhn+4W9OecJGFrhayrdy0toG0qYUGcoKcohRKszTCfvCIXhH56+9u+UWW96uyaBEtOf4rxLSYO6YOc12CN...z7zC8POzsnba.JZyYgSW0VAbcYiFnpYfeG8+HCMVDQBO9wO9RTwwe+U079m3uld0Jkzyd1yiHhvGRB...MLaXCaXPZS67YdjMNCap.Vyvq1s5zTokUu5UO9fI5PioicrikSW6ZWOYr96ux5.b0lucSqeuVd+2kcYW1loLX...P8VokVZN4latmz7FHf4rvUaVccHCvZs8IdjgAtnTJ4tu66dgARvAewt10tFXZoklq+8ulCsyY8UoL9Anb98eO3C9fKv+iL...zjmHR392+9uOuKMAyYly9RQkxyA4LxQNxOkkXpl+VyZVyMobZPtdTlC5338SJCu+6cdm24B863B...MgIhnuxq7JedkGCxvwMQ.aC707jVx3.dxO+7OdYkUV59ezA+lHhdNyYNup0A7ps99FWtZ.NcX88e4jSNm9fG7frYk...f3yhVzht5pGvp0Aknb368ZxFocXV4GMZTYqacqcKHhMDLDQhbAWvETpJVenopG3a838e8u+8msiZ...DaaZSapmgCG1g5mz7h+usay3.TrLoirtUytxUtxoDbQHBJG+3GOuN1wNdJkaY30or6VGe+2UdkW4avjXC...tp7xKOiV25V+itU2jNMvCGu7yZyYuqlmmVI+pe0uZoARvgjBe1m8YmSzHQct9ccZCKod79uG4QdjY6+QF...R5IhDZvCYvaWYKyZ0lAMya6qVG3gKG5ZurzCcnCsXQjvAQ7gjGKe4K+NTN9dEmxrac+8egCGV9fO3CFR.DZ...HY1rl0rVjRorUusNdYlsc+FKmAmW6caSaZyIJojRxJHhMjbQDQeq25sVnxy2O0vd+WqacqO4gNzgx0+iN...jTZYKaYWpxqKwbLFTRrtuHQhHaYKao29bXgjXhHQG5PG5Wob78YIl2+M3AO38KhDwuiM...jj4i9nOpyQiF07.MrtxJDiAj3z.PLdaO4S9jyH.BMjj6a+1usMsqcs6zJquuJA99uq65tt0vjXC..nELQjT6PG5vQi819pNNpYWsiar.W8Ue0qlAb.27we7GOhvQB2n89OsRKKYIKYlAPnA..fflHhdjibjaVYLKZwytZkSK2XlFrRsYmafCbf6mIoFhkm4YdleSiw6+p9HZznTRM...sDca21ss.ULGbQUCjvyE8emeN4kWdLogPbQDQesW60tQUB78eVe74me9mnhJpHSeNz...PPYUqZUWnRopYICS6zfHrsNmV6kUVabikPa4wT0+G+s+1eaPAU7gldDQRYfCbfkqRPu+y9gVFwHFQwhHgBlHD...9lhKt31lRpoT0DExks1UUsKsXJiCB1sLvY46W3BW3s42wEZ56K+xur84latM32+411QrVoja9lu0k3+QF...7MhHQ6ZW65WqpZv.5XL.AqG1Fzg13.l0hRokK+xu70wjTC0Wu669tiITnP062+YLiuFWidMVivqZUq5xCjfC...MtDQzicri8MTFyrqiCv07jBR6v.FTtL.jd2699UEWbwQCh3CMe7HOxi7fp5w6+b61TJy0AbZoklrqcsqtF.gF...ZLM24NWyamqdjMW2tTxtlIXsRxJqrNcIkTRq88.CM6HhDZJS4J1rpN79OSeebrN814N2ou+vG9vo4+QG...ZT7Zu1qcN0TWjlljOVGbfSSDHiYGy5jCp1Kc7a8Vu0vCnvCMCIhjZe6aeOhJNe+mxiqRQkKUY1e++XunK5iYRrA..zLvd1ydxKiLx3TJWxlqSSbsZyjlt1ZizirB+fO3C9a78.CM6cfCbfNkc1YGy2+Ey6yii69tu6B72nB...ITEUTQQ5YO64AU1JOA2xLl86y5yw5wkbIWxFYRpgFKu0a8VST4w6+TN7dW6WsBue++q9pu5X88.C...MbhH5IcoS5kTU2AumY.yxfIzw2fK5QO5Q4hHo32wFZY4AevG7QTd7dVsC0pqssnXOd+eFYjoricriN36AF...ZXdfG3AlkxoRUPqLMi2smIW6WlXmtuzSOcYe6aeLHAznSDIzDlvD9Tkk2aZ+pO38GTyq2+eFmwYTdIkTBe3M..flJd629s6anPgrLnfXuP964fesrFmxkAF9oxJqrz6wYziiapbDz1GHq1xDVqt79+KchS7cn7b...ZBnjRJIqryN6SnhiRRP6xrd29WaXfBZkL24duE36AFZw6K9hun6YjQFwU1bi8gyu++9u+6et9cbA..f5fBKrvv8su8c20TuhFW39UVx9ksN+sWJCNcL5QOZVJmPfYsqcsWgJFYpsg99+29se6g4+QF...hKSaZSaoJq0qn0L1Z3x9Za..wXYepicjEqeD7tm64dVZsuW04krrFx6+yNqrN027MeSqBjfC...t6O9G+iWgwrYorzItsYstKCLv4L8pknQiJexm7Ircrh.mHR3wLlwTrxZ41j.e+ee6ae+RQjHAP3A...m72+6+8tGJTHGujt1tMOubvZWG7vJVwJtL+Ox.bVEUTQlctyc14ZUOA89+oN0otVlDa...IAJqrxRu0st0G2Zm2lqcQ2qWQkqc9W6wu9W+qeb+Ox.71N1wN5cpojhiu+MQ89+EtvEdi9ejA..fZHhDZHCYH0r9jpqotDqiazD077se4fOuy679bljZHY0pW8puVUi36+CEJjroMso96+QF...TJkRMyYNyEprdobqY8H0bFtztUmtVV2Rq8e0R6ae6+wxKu7LBnvCHlDQzy9W+qeAUiv6+q91yKu79oCbfCjc.Eh...sbszktzwqLkUKGtDsZsXa1rW88aMCXV1NgiDMhrssssdF.gFPchHR3QLhQThJA99ey2mRN6y9r2qHRX+O5...ZgpnhJJ+nQiZKyT1WJlTd2IuGWl2ksrkc09cbATeUZoklS6ae6OYh58+ZGNe5Zu1q84XRrA..3CJszRSsCcnCU33hnusA9ZdR6XsCes0mWU+6LlwLdd5XGM0TTQEMvHQhzfe+uW6haO9i+3WUPDa...sXHhnG9vG9lTVx7jWafDZWlU5N97TJYvCdv6iKcKZpZ4Ke42bC48+ppG3aUCX15fhiDIrr0st0yLHhM..fVDtoa5llu4EROxDok7...H.jDQAQUC6xTF6f1xjtw9VspyY3p0spUm7nG8nL4bPSVhH5YNyYt15y6+caiqv54ZsssskIyI..Pigm+4e9QZaPttc4W0lydUMOuZFTr0miVBGNr7du26Mf.J7.RXDQhL3AO3uTUGd+uxx.iUVOmxx.hOuy671FKWe...IP6bm6rMojZpm1719q0A95xg18KoqwiEsnEcS9cbAzX4a9luoUst0s9Tw66+UVOWRaICvVxNrRqk+k+k+kGMHhM..flcJt3hi1ktzkuV4ZcHVaVppYoXRYesGUYoScicdyVnJZN5C9fOXnl1xsc48+JGOexixbvvwy8bO2D863B..nYEQD8nF0nKTEiNkiu6y4Kiae6aeKUDIhOGZ.9h+ze5OMGkGu+W43UIw6qdhwywRM0Tkssss0IeOv...Zt3ttq6Z1p3nCYmFjqiSNGKGYmc1mZe6aesx2CL.ehHhdZSaZaPEWk0ftl+0b4K384ecpSc5HkVZoo56AG..PSc+4+7edvF6.N10rq1wRXv8kdIsrgMrgg5+QFf+pjRJIk90u9UlxsqJRL21gi84eiZTi58orf...pCJt3hyM8zS+jpXUZBNtP56wjzwvp2vC8POzb7+HCHXr28t21mSt4bZ29.f0tz9EuYA19i+tti6XA9cbA..zjTQEUTjdziyX+JWx.kxRGsw0LPWadxscoW5ktAxFEZoYCaXCiVq0w4.aqem+8RuzKcg9bXA..zzhHhdBSXBqQapSU6WVUswMVBskGSLxLUONidTVIkTRJASDBDrJnfB9spZF3ZkWMDsSChsdd9W5om9oKt3haafEf...I6tu669tNkg5tMdl3YNceV2Aop9HyLx3z6cu6s89dfAjjPDIzkdYW5lUd7ADanm+0st10uVDIpeGa...I8JrvB6artTq15zUarCasXb2jx7iuxa+0e8WczAQrAjLQDI0d1qddDs0yqRfm+cIWxk7FT1P...FTRIkjUlYl4ITVy5jt1IhlSSplXsbjY739tu662F.gFPRou3K9hNkYlY3Zo+nR.m+Mu4Mu6H.BM..fjOEVXgg6Se5ytUtzooiesGShFkwNsq51G6XG6lEQB4+QGPxqW+0e8IphwfVanm+UXgENDeOv...R1LkoLkmQUSmlNMQXLNKwsN4zrWqgluekzkt10iHhvhhOfCtu669dTUi34eYkc1m5PG5P4FHAG..Pxf+ve3OLMml3L0lIIcs0FXrpwPGtuTRIEY6ae6c1+iLflFDQBMtwMtsoZDN+q5id0qds+hJpH19tA.PKOaXCanGgCEx0ZHz1DpwykbLmJkAsr5Uu5I5+QFPSKhHo20t10iqRvm+U6WqjIO4IuFlDa..nEkxJqrzyKu7ppCVG5LUWG5b0vkb03kV81u8a+Q863Bnop8rm8zizROsD14e11hh0JofBJ357+HC..H.HhDZPCZPaSYoSRGWcEbniTi2m8rOU4+NxQNxswjTCntYMqYMSSk.N+ysCsVKu8681802CL...+10bMWyipboSTOG7qSqwtF6PtpkMo7yO+iWVYkkdvDc.Mscm24c9LMjy+zFGzq1dVeyM2bOQIkTRVAU7A..znawKdwFVFjzF5bzoLD4xt.ksYLdsGQiFU1wN1QO78.CnYBQjvWvEbA6t9b9W7dz+92+hEQB6uQF..fOXyadycJR3HtVOflxpTL1wmLdX74shm8YmlOGV.M6bjibjr5PG5vOopim+ord9qwMtBk4r+N8oO8k56AF..PioRKszTacqayQT0zIn8N.UF6nzkNQsd4RUF5LcVyZVOa.DZ.MK8Ye1m0unQiF2m+43tvloaSa6+mE+XK9JBjfC..HQSDQOzgNz221r11kNFcNSu16T0XmuCYHCY2bIRARrV4JW4rTww4eJSm657Gh0oy+CGNr7ge3G1s.Hz...Rrtga3F9sJWxdqW6PSV67zok4HkRIst0s9mNxQNBSBFfDLQD80e8W+Ko737OGOzV9WON+usssseOSxT..zj1xV1xFkxgNK8ZEZv0CGtjogCGVd+2+86muGX.sPHhD4bO2y8fNVxBN7uluem15gse9+4bNmymxxHH..ZR5S+zOscQiF8zJGG.qKy.75PM8pUJ4we7GeV9bXAzhygNzgxscsqcmR4zGPUa9pvnqdqH1yIdp8y+u9q+5eX+Ox...Z.DQhle94WlwL7ncqNccZhvnMe6lVKOqZleekW4U9RrUkB3O9fO3CFRnPgp47OkaWElZVOdMmg2347+ksrkM9fI5...piDQzW3EdgaPWc1ebYc6TaMCPdsclZYWcp+8u+GTDIRPDe.sT8TO0SMaamG6zUlo5A0VGO+OZznxN24NyOHhM..f5jYO6YeWJ2JCg5vk4TWSmlleb4jaNm5PG5P452wEPKchH5oO8oWnxoL65x4qp534+4me9UHhjheGa...wsUspUMTkoN9LOoUr1gm1ZGlwXWbRGRKabiabvAQrAfJKWoAMnA80NkUW6C7s9c9+HG4H+aTtR..HozV25VaUZokVkSrEKqWmtUyeN1oY0c7UUGlF6TbgKbgyNHhM.Tqu8a+11jWd4UyDR0qIaZ887+a61ts446AF..fWDQhzst2sRqY.pVlzY12pQcICONkc2pdNSdxStPx5CPxg+5e8uNRc00cu0OfZB57+Uu5UOxfJ9...LQDQO9wO9WUYaPpNrIRTSmhVyri1VGiFu+d0qd80hHQCj.D.NZgKbgy2wxOJAc9epol5o24N2YaBlnC..vfeyu42biJWtjkJkRTZ2ujl1er1yralYl4o2+92Oc5AjjQDQe4W9kuIUi34+coKc4qJt3h4C6B.ffSgEVX+MtbgUyRQjx9ZuoxRmZtWWel+90st0c9APnAf3PokVZp8t28thFqy+0JkLtwMNJmI..DLNvANP1YkUV+jJFcXU6gKWFSGJggpuuErfELe+Nt.Pcy92+96XVYkUB+7ei29blybtMeOv..PKahHg6Uu5097JaMNN4Th4gtl+cbiabajr5.zzva7Fuw3UIvy+M8bz0b0dXIID..9CQD8kcYW1JTNzYkSWBS2V5gL8Xrrsi18t28xKojRXwmGnIje6u82tPUB37ekg1Tp4e0ZIiLx3jEWbwroy..fFeOzC8PSW4xkhr5YisqYzQ6QGfUszFkZpoI6XG6nCAPnAfF.QjPWxkbIeZC47eGuOCG8rm8b+hHg86XC..sf7Vu0a0SsVapio35xUZZ82T6YGauxq7Jix2CL.jPTVYkkdONidbbU877emNrdkilzjlzpobm..PihxKu7LxImb9QUMc.YbhkX3ROFy5yyXGgUlM3pWr5u669tKHPBN.jv7EewWz8zyHi574+Ue6l+dyk0fpp1edvG7AmQvDc..nYKQjPCX.C3yUtkAF29dWJ4A6clojQMpQ8whHg7+nC.IZuxq7JWQc47eyONss1Ur0FiVKabiar2APnA.flqtxq7JWrxoxWParCKsgNyr1gk1dM5Y3xb1oN0oid3Ce3zBnvC.MBtm4Lmkphiy+c6CHa8vZ6OYmSNmXu6cuYF.gF..ZtYQKZQSxwNrbZ.vtbaJa0gWskCQJojh74e9m2k.Hz.PiHQjvidzitXkGm+qr0Vg40mWSYE1g1e5W+52t3JCA.fFjMsoM0kHgCGyRUHVKb7NNH3ptuUtxUNQ+Ox.fenjRJIqtzktbBkKm+6zgakxfas+7K9E+hk32wE..Zl3vG9vo0l1zlipLkcFqSNM60Zm46WUSINTSc4YnjGtoa7Fe7fI5.feYm6bm8IkTRw14+Jae3XmlHrwW6OO5i9nSIfBO..zTUAETPngLjg7QUVitZw6KAY7U+cVOF1vF1mykhDnkgW3EdgYpbrs.6SbsZyja729S3vgkO7C+vt46AF..Z5ZVyZV+NaSnj3XGSx8r0X9+q10t1+ikWd4YD.gF.B.hH5a4VtkUq77JCY+9pKs+zl1zlumI+J..hKO0S8Tiw7puPLFbqgK4n6KiP0tTDENbX4u+2+68z+iL.DjDQBedm24seUrxxaCn8mAO3AuEtxQ..vSe1m8YsOZzn1JSA2lzY1y9h2cToUJYoKcoSy+iL.jL3PG5P41t10tSZssEulXq001el4Lm4uO.BM..zTPIkTRJ42gNTtxqK0n00XWicHoqtSHmVVgp73ZtlqYErkfBzx1m9oe5YGMZDG+.wpDT6OKYIKYbASzA.fjVhH5QLhQrAGm8zV6TJF6RRtcLnAMn8JhD1mCM.jDZoKco+ZsKq5B1+55d6OgCGVJpnhx22CL..j75VtkaaNlxpRcXEWvqKEY0Y3Mu7Z0OcfCbfr88.C.IkDQz+xe4ubcppF7ZiQ6Osu8suBQjT76XC..IgV0pV0PUwSGMNTtBJiYZwocgMckYZ4u9W+q8K.BM.jDSDI5fG7f+JUiX6OiXDiXiTFU..svs0st0VkZpodJmV5vTwnSEsCWRQswGaUGO5i9n2X.DZ.nIf8u+82lV05VcZUiT6OJsRt0a8V+MAPnA.fjAhHQ5RW5RoJScZncsyC2Vlwb7np6aJSYJuJYWA.d4C9fOXDgBEJg29iwGypV0pFd.DZ..HHIhnG6XG6qphUsv4X1VL+3calU229zmREQh32wF.Z5YQKZQySk.a+w3.l0JkjRJob5su8s2Z+Ox..Pf4dtm64FUNzohsKSnGYQw71+Ys2lVokryN6Ssu8suV46AF.ZRRDQO0oN0+lJAz9iaY.tSctSeUwEWbT+O5..fu6Ue0Ws+1t7fNdo.c9xIp0djM3pVKLKrvBGRPDa.noKQjT5W+5WEMz1epc8+t1L7V8xY1XFyXVGkYE.PybG3.GH6LyLyeRYnCfZN7Z67zwc0HqYUoxu+AdfG5t7+HC.MGTRIkje1Ymc8t8Gi2tRqsOw2TJYNyYN2VPDa..vGHhDtm87L2qx05jyoNR79xJVyQUOlK8Ruz0S1S.PCw5W+5GmVqqys+DqGuwOj+ZW6ZGjuGX..nwkHh9m8y9YOm0r5ps1gQcXWTyZVU5QONixDQn93.PC1u6286dXUcn8GkiC7UapcNis+kd5oexRKszb7+HC..MZVvBVvUoh2NMptigp5vv5fhUN78omd5md26d2sy+iL.zbjHRnIMoIsk3o8GulrsZq6hal9P58nD1tyA.Zl3cdm24LrtU+pbKCuNkcWKS.Dmdr+k+xeYjAT3AfloDQRqm8rmeerZ+QY8CnaYRu4U6e+re1O6EnLr..Zhq3hKNirxJqerlNGpoSAqY1UaqiAy2uKcxnTxbu26c9ASzAfl6Jt3h6V5omtqs+3X4WYYaHNVs+ce22BlQvDc..nASDIT+5W+1lR69kzy1g1ZmFFtcqKGPZsbQWzE89jcD.zX5u7W9KWtSs+n73Cma7wEOs+8lu4a1a+Nt..PBvUbEWwiZaoGy1kDzsr35RVcMbzktzkiTZoklpuGX.nEm4Mu4sDkmsWUc4LXes2UEGs+kUVYch8t28lY.DZ..n9ZgKbgSTYqyAWJiAGyRh2YOI0TRQ9hu3K5jeGW.nkIQjPicricWJO9v5deewt8u91u9tKQjP9crA.f5gMu4M2ovgC67jSKlG5Z9WyW9PyOtm+4W8388.C.snUQEUjY25V2NgySfM2G3aco8uq3Jthk36AF..paJszRSsUspUGQYpw93XM0U6VmC0N.3puTg21scaOhuGX..JkZG6XG8N0TS0wAq5TILTeZ+6ge3GdJ9cbA.f3jHhdvCZPuusryZISst1APMKsOteLhQLhswk7C.AoUu5UesJGtxSUOeCZns+EJTH4u9W+qcK.BM..DKy3Ztl6S4YC8FxZa7rccZICHcnCc33kUVYo62wE.fQhH5YO6Y+Bp3sbEpGs+kWd488G9vGNM+N1..fGdhm3It.koRPv45Sy1sU0R1i08fdyeuVhDIhr0stUx3A.RJHhD97O+yuDyaxDI11+FzfFzV3JZA.jjnnhJpsQiD4zJaWZO2ujedtnsqp8x9U8+OO6y9rTSa.HoxwN1wxoCcnCmz4kRwDS6eW60dsObPDa..vfhKt3nsqcs6qU0z3cs6lPJkCWFOW1XIbc+pWojq65ttmIXhN..usksrkAEMZzFs1+TJk73O9iOt.J7..fHhdDCe3EpbK6FVucSMl605rasY8XHmyP1sHRX+N1..hWKaYK6VTMBs+U8fhCGNhTTQEku+GY..PcS2zMMakqYlH1qSkdMwMzJkzpV0pSTRIkjkuGX..0AhH5YMqY8ZpDX6eV+51111VgHRJ9dvA.zR1JVwJFrxPC61aP25tHjt15RSa49M04Pkec3vgjMu4MydKO.ZRPDIxPFxP9RUBn8OkkGS0YG97Nuy6uIhnCnPD.nkkhKt3biFM5IU0gLV38g8ItwhW7hmguFT..MPkUVYstMsoMll.uw9vd6e0VSuUUWvFFH7MbC2v778.C.nkFQjvctycd+pX03ssrUX8R04VlgUxUdkW4pIKF.nonO5i9ngGNb35c6eVuOqOGkRIKe4K+7ChXC.nEAQD8XFyXVsxgFf0NTqZ11hf8LCvU9+0Y0+yZ+hHQ7+nC.HwXwKdw2a8o8uZNzducDmRJod5ctyc1F+Nt..ZQ3Nti6XFJKkvf8rO3cC00r.qaXI5o5+OxMmbN4gNzgxMHhM.fDEQD8UcUW0FU0g1+7Zhs4z80oN0oup3hKNZ.Dd..Me8hu3K1aGWiI01aHWaYBa3VVeM80ZsrgMrgAETwG.PhjHRJCX.Cn73o8Oq2lqk5fk1eG0nGcgT9W..IH6cu6MyzSO8SnrT9BwJatw9n1YtbAETvu1mCK.fFU6ae6qC4latwr8OmuBYtrKrYo8263NtCZ6D.ngRDIT26d22kJVkofKWJtZyva0Ykvdi3SZRShrT.flk13F23X05Pt19mplA+5P6mwwgVoj+7e9OOX+Nt..ZVYBSXBOtxT4IXc8kzPlHbZei2kcWnp++ommYOoNz.PyZ+9e+uu.mZ+y1.f8Zftdz9aZok1IKt3hY9O..Teb+2+8eYdMnVmxVgwr4przvr0YsblYl4o2+92OyzX.zrlHRnIO4I+wJGJWAqIFv4L8F61e6V2519KpnhXEtA.ntX8qe8cw5fWqSKyNZqMXaO6Eqacq677+HC.v+c3Ce3z5Uu50QUdVNXVaust0963F23VCkGF.PbpnhJJsLxHCSMLqbqjEb3eUNzfs0Fqm+7mO6VP.nEk+i+i+itlUVY44JzfqGwY6uyady6578.C.nolBJnfP8oO8Yyp3nlxLu8WV6soqdqvzkm63F23X+fG.sH8lu4adYttBLTGpoWuZ+svBKru9dfA.zTxjmxTdPUMMz57kSSq8HaDFVT0slgWsVIcsqcsBQjTBnvC.Hvce228U6jA1oIhVCr82LyLySTRIkjUPDa..I8JnfBFkxiFRcZOcWYJqtNjABcsY5M8zSW1wN1QGBfPC.HogHRnwMtw84JSsw5w5Zd8n82d26du6BKrvv9dvA.jLaSaZSsSq0mVYqgTuurZJCMHqhwieMqYMWjuGX..IgDQxnacqa+nxyAx1vZ+8m+y+4Oi+GY..IoJt3hilad4VlRU21E0bbQT2VCu0ra.8688.C.HIVwEWbOSKszpscyFg1eKnfBlZ.DZ..IWDQzCX.C3MTVaLUWaClZKMlpb368ZxVbgi7B+XQjPAP3A.jT6ke4W9pUMhs+FRGR1vF1PO7+HC.HIxzm9zuCk0LC3PimltcmdrVaftpuN+7y+6O7gObZAWDB.j7RDQem24ctBUiP6uU++Q14j8wKqrxROvBR.ffzhW7hGhxZ8i4zFFgk5Jy9t9iyWZsnQiJ6ZW6pqAPnA.zjgHR3QMpQsuDY6uZKqxC8u+Cbabk1.PKNe3G9g4FIRjSpboFvT0znoga25xgi1ZCulOV9xW9jBfPC.nImidzilc9cL+ZaStA19qwGW0Ouq5ptpGIHhM.f.gHR31111te2VKG8ZGSy6Ge0WNMsbC2vMr3.Hz..ZxZqacqCH0TRoA29a02t1gACunEsnID.gF.f+RDQOrgMrUqr1HpsFF8N6AdsMXdtm64tKtzY..0cqXEq3lZHs+598U4+mQhDQ17l2bm763B.vW8q9U+pqU40k+plAAqsb4y7d.wU+XaSaZyIpnhJxz+iL.fl9DQz23Mdiqs9z9qwCsKespx1oORokVZp9ezA.3CV1xVVuTtkU.saMNV6.fiUMiENRD4u+2+68z2CL.flQDQhLzgNzRqKs+pTZGKgAGWudUJ4bNmy48EQz9ezA.zHp3hKNinQidBqydWSGZuZL0oAAa9w+DOwSbM9dfA.zLz27MeSqZWaa6oTwY6uJUs06qqk0fk1+u9q+5Wf+GY..MRDQB0wN1wO2zdwdbMvVmy.rxRCsZkRtlq4ZddxV..PhyG+we7PiDIRLa+UEqCs4I2lwm+RW5RGk+GY..MBF4HG4hUVyLPMMDpcbOa272a+xpoMrvlOfANf8IhDNfBO.flsVxRVxbTdz9q4MYBu1Rhct8+TRI5o+zO8SaWPDa..IL29se6WpxgK4kmKZ4Fp6Kul3CJkRxM2bO4QO5Qy1+iL.fl+DQzWy0bMantrxL311Qras+2gNzgxDQhF.gG.PC2K+xubmscYrbYikv08qcOZXUq0xl1zl5ePDa..sTTRIkjxfFzfJy1fd0FSXg1vfYslvhX29+HG4HWOkkF.ZxozRKM0TSM0inbsNb8ZF+pcnQQ6MXtvEtvaJHhM.fVZ9xu7KaeqZcqNsJFW0MW2Pghi1+u0a8VuK+Nt..p2DQzcqac68UFZPywFA8HattUJCU+0W9ke4qkrA..3edu268FcnPgr21c8Xc50s1+W0pV0P88.C.n9Xbiab2m8ktFcs0kqoI4f0FGcZhPXL6.ZoO8oOeoHRjfJ9..Zo5QdjG42ZcRpYe.s0+1+SM0TO0V25VaU.Ed..wm4Mm4MRkG0fqyG1m3Z0VSu5ZqMLkRxLqLO09129nwP.f.fHRnoLkorYUc3J148g81+6VW6ZojTC.jz5UdkWoMJktxZ7xV1ZsdosbKy.1uOiOmBKrPtbW..AHQjT6ae66QUtM30DP6+icri8Uor0.PRmhKt3nYlYlek6KiXwZylvxmxWa+S8ufErf436AF..rYO6YOcN6ry1TImkna++dtm64F8+HC.vEhH5yrW8ZcJWt7TJqMBpUlVwErmIW6WlrIbIWxF3S6C.j73Mey27mEJTHwZM851Q8o8+W60dsADDwF.fMSZRS5lM1Pl1xDVHVq3BJGtMi2W26d2KqjRJIk.I3..fqVvBVvhZLa+OiLx3jG3.GfMWH.DrVvBVv.Ud7I589PanwQmxPfVRO8zk8t281d+Nt..PrIhDZhSbhaW0Hz9e0e8YdlmIae7.H371u8amsNj9jdtFKZbiiPY4S+aqwO6O+W4UdkQEDwF..hOkWd4YzidzieTkfa+23wjlzjddJqM.36DQBmcNYuWkwOItS6a5tr65ncqAPCO94Lm47fAQrA.f5l8t28dFYlYlIr1+scnUxC7.Ov0D.gF.ZIq+8u+OmSeZcieZdkkFwrMqccogQsRIidzidy7o4A.Z5Xsqcs+hDQ6+Vet0jg3Pgj24cdmdEDwF.ZAZZSaZSKlKyLZqMX47md2ocnmtzktbzCe3Cml+GY..ngXtyctOaCo8ey2m0uWIYmc1mXu6cuYF.gF.ZI4wdrGqGJKM.41xJi4Z2xi50xviOkTRQ1912dmCfPC..MPhHgGyXFydqOs+a81LcXX.y86rNqcIhDx+iN.zhPgEVX5gBE53JqMPoM+ov0UuU.WWVnwq5XkqbkSz+iL..jnbjibjr5bW67Oopis+WWpo2ocEWwS5uQE.ZQPDITqZUq2hRU4tpiqeZbCKp3V+D9Z2pSqpdL27MeyOZfDb..HgZG6XGmUpolZb29ux3.b0lucSqeuF5+4O9G+iWdfDb.n4qAeNC92acePWYnwHWm.aZssIdfxPCWU+0m24cdaiKQE.PyGqZUq5WEOs+qrbkBscXJIK093BEJj7ge3G1M+Ox.PyRyblybrp3r9pruTzn7tQNkR5PG5vOVd4kmg+FU..nwjHh9Vu0a8kTdz9uxgAxppIQJd2ehRojV25V+8LImAPC1xW9xauxsAu5TcXYafulmzBVavKRjHxm7IexY3+QF..ZrIhDYDiXDGT4P6+Zq8a3R1fc5vX+OCdvCdKbEBAP8VgEVXJQhDsLqMJob368ZxFncYV4pTJYoKcoSy+iL..3WN7gObdcnCc3Tp3IoIUOv2pRXR71+yLlwLd3.Hz.PSchH5NzgNrdko5mx7NplsayXCTVlzA12pIUxLlwLe1fKBA.feYKaYKmSjHQLOAzb5JC5PxSh29edhmXoiOnhO.zD0vG9vuCkiWFI6M733keRa9SuWyyqpABO3AM3cKhDNPBN..36d5m9ouiJSJh09LrzmhK0sar5+IZkkHWGChXC.MAcy27MODkkrwZdoFq5ayZCOtbnMWRCspUs5mNxQNRVAQrA.ffgHh95ttq6MTt1WgSY1st0+S6ae6qnzRKM0.H7.PSIqbkqLWsRcRkaepZW+T2FKmAmW6cUpJWFYdu2685aPDa..HXIhDcvCdvesayqCu1wN89wWa+OCe3CeShH5.H7.PSAhHgSMsTKQ43kMx6Fkhu6SKO5i9nyxuiK..j73fG7fss0stMmV4TlcSP8+by27Mee9cbAflFzcoKc4Ep8SRaYkUHFMHEq8FcsRISaZS6k3ScC.f268duQFNTHm6WIA0+yJW4Juf.Hz.PxrwLlwb0JG+zy01.TrqYWsiKr3ZkV5W+52AKpnhhD.gF..RBsnEsn4qrT5aIx9eRM0TOcwEWbaCfPC.Iil6bm6YpptgjXMAzrVOUNtPha9Smmc1Yep8rm8jm+GY..HYkHh9W7OqY7Q...rvkIQTPTI9EaR0H1+SG6XGKSDIp+Gc.HoRgEVX5Jk53pXzHi88873rdpzZY8qe8C1eiJ..zTPokVZpm0YcVUnZD5+o5iQO5QudJmNfVvDQBkQFY7oNsmka96seYkzF2XIzVdLFZn4gdnGZ1AU7A.fje6e+6ui4jSNI79eLdbW20ccWARvAff2YbFmwBcqAhpWXvcbWwwwGu8ueRS5xdC9T0..HV1vF1v300rjV1v6+Q4PIO7xu7KOTeOv.PvZhSbhWrwExaW2uxiQCK0LQBp4SWW4to1Ydlm4WScSA.f3UAETvCqR.8+nrMf4Ju8zSOsSs0st0VEDwF.B.KXAKnCduNGZdRAXZaA1wIIf4iLxHClYr..nNQDIzkcYW1VTMf9ebcCsnpma26d2KUDgULHfl6JrvBSITnPkqhQ1bc6RI4ZlfM78q6Ue0y22CL..zjWYkUV58pm856U0y9eTFSZiKqSuSXBSXsTtc.MiIhnyN6rWuoB92ViCNMQ.LNKYsN4.Leoit268dme.Ed..nYfRJojtkYlYUm6+QYsOMC8kUScAW02O+4O+aJXhN.znqO8oO2gxwL5ZehqU6mjVWasQEirBewW7Ey9WN..ZvdsW60lRco+m3aM707w5W+5GnOGV.nw1zl1zFrRYoH9csdmLeeVeNNcz0t10JDQRw+iL..zbz7l27VR7z+ix5iw1Uqz49xxNqrNYokVZNAPnAfFCETPA4nT5S58m.1RiI53uwkTSMUYm6bm462wE..Z9RDIzEewW7tTwnOKsC0pqssnXW5+qO8oOkHhD12CN.jXUXgEFNTnP6SYrQ.sxzLd0dlbseYhb69zJk7hu3KNt.I3..PyZUTQEY18t0sSnbo+GkoA+5chZbq+uK+xu7WfxwCnoMcqZUqdtXthK3vs4ZoNXYMNb12wcrvfHv..PKC6XG6n2okV51Wic01GHq1xDVKd6+6ge3GdFAT3AfFpANvANMULJIAsKy5U6esgFJppQlQNxKXKhHg78.C..sn7hu3KNCkxoUrg56g49+BEJjr4Mu4d62wE.ZflwLlQ2Ul9Dtl2xFsenM+IdiwLdsCcnCeuHRZ9ejA.fVZDQzyd1+5WP4xUkT4T+W0w9+xKu7NQIkTRVAP3Af5iBJnfzTJ02qsMvUsgFAboAfXrrunUZIZznxV25V6VPDa..nkIQjvibjirDko9pbdIKq91+2fFzfJlIwFPS.ETPAghDIxGobXPr1l0ptzvfyY5s1FKd5m9ou7fH1..PKaG6XGKmN1wNdRmxVq1Reap5Y+eW8Ue0KMHhM.TGz1111eqxxkzQ4Q1a8ZGpwZiGZkRl0rl0RBfvB..PoTJ0V1xVFTzTh54UiT0.6+6IdhmXp9cbAf3zvF1vt.kKeZWqe5VuVgFb63bO2ycWLI0..PPaEqXE2hxP+VV6+pg1+WjHQjhJpnd3+QF.7zMcS2TqUJ0o00TWRtuPaqb5x9TyI8Ne4fZSqa8IpnhJxz+iL...yDQz2vMbCulwMIoDc+essss83kUVYo6+QG.bTQEUTDkR8kppGfZMqGgl+DtZ2pSWKqag09uUd6gCGlkqE..jTQDIxPG5PqruuFo9+F1vF113JaBjDPDQmRJo7ptV.+Zs8IdV02u0OArKamvKdwKlEja..jz4a9luoUsqss6TpFo9+TJkbi23MtHeOv.fY4me9WmxvmL09Rwhx6Sx83x7nUJ4ptpqhsbQ..jzpnhJZXgCGNg2+mw++V9xW9Oy+iL.nTJkZLiYL8VY8jVaC70bQ6a8Dds0mmgOM7.Fv.Jg0iP..jr6IexmbtIx9+TV5aMZznx12916bfDb.sjcq25slgRq9QUMm359FHg1kYkpiOupNxM2bNYokVZN9dfA..TGIhnu5q9peGUBn+Oc00BrwmqVIcnC4ezCe3CyNLJfeofBJHjRo1lo0IWqmfZ3S2pL1.f1bA6a6S3pThVGR1vF1vfBr.D..nNRDIkALfATdCo+Om13JLd6W3EdgeDShM.eR5om9CqL8oXc3SopM+oWq4D1ZFTr0mSsCb92+6+82RvDY...0ee4W9ksOu7xqd2+mo+0VFgq7wd629sWPvDc.sfzidziwnpYPsNuGha6P69kzw5wOex+7WiIoF..Zp5ce22cL5Z5eL96+y5NyloL.aI6vuzK8Ri0+iLfVHtnK5hZqRoNsxwO0owxYv40dPkkSps1HPu6cu+RQjHAPnA..jv7G9C+gGrtz+mxV+odTlCJkjVZoI6bm6LeeOv.ZtqfBJHhRo9JkKmTp73D1ZOb4x3nTR1Ym8oKojRZsOGV...IbhHglxTlxlUwQ+e1uJode0SqtO1t0stUgHRJ9dvAzLlVoUupxiSHi0dCdrtjNqacq6776fB..nwxgO7gSq28t2GMtKogZFDrkxfviADOtwMt+FkAHPBRlYl4Lprf6iUM6pcrDFbaoWo5i4O+4eu9dPA..zHaO6YOcNqrxxy9.i81Nr28+Nu4Mu466AFPyM8oO84LTdUZBNtPZ6QQ5aY0aXBSXBuCe5T..zb0a9lu4OS4P+eJK8MFyI.tG8+95u9qeA9cbAzrwEcQWTZJk53JkCS9LW+DodMPWCmvpUR26d2KujRJg5OB..MqsfErfGUYn+OUbWlCwW+uYlQFmt3hKts9cbAzjmHhVoUuuxkKqh13Bqs1xiIN9joomd5xN1wN5PfDb...9HQjPWxkbIaSYZfqUd0P0NMHVaqy8wt+2d0qd+0hHQCpXDnIoPpP2oRE+S7LmWJUbujGVyqrlKx+iJ..ffgHR58nGmww8bSaRUaYOTe5+cxSdxqmxDDHNkc1Y2aUbNv1ZJj9ZN4Ua5SbZsLFTZkbm24c96Bj.C..H.sm8rmdjd5oapL+bKAQVOh29eW3BW3sEDwFPSN+leyuo6Jk5TJS0dq1whpOVKGYltcM6C3..nksW8Ue0oobc.tlmTZ009e6Se5ytKojRxJHhKfljdoW5kxOszRqxIrVbTpBwZgyVqTRm5TmN5gO7gSKXhH..fjC24cemOiJNxjaco+2oN0o9bhHgCfvAnos8t28lYO5QO1mRYbVhZcxoYuViLe+UdxXJojh74e9m2kfJV...RVHhDdziZT61wI+s1benwp+2vgBIOxi7HWM0tKPCPQEUTjINwI9pwZqNLV22JW4JmTfD....IgNxQNRVctyc9DJ2xvqVWas45Rer4kWdm38e+2uWAUL.zrhHh99u+6+W68RNlSkxPke8Mdi23hCpe2A..RVsssss9lRJoXqOTaSnMG5+cvm8fKthJpHy.6Wdflqdi23MNmbxImJmLaVNATqsdxYke8vG1v2NSRM...m8BuvKLSkoqVZrStzu7W9KeFpWWfFQG5PGJ291u9tekRYZYUwoMdh10t18ikWd4YDn+BC..jDSDQeK2zMsZkKkInwDIEIZDYwKdwWQ.9qKPKGhHgmxTlxyqsdBot5AAqknQhHacqe3YFz+tB..jrSDI7HF9vKQ43j.uxjI01101x2912dmCzeQAZoQDQ+vO7C+KBEJjiWtkm7IexoGn+BB..zDxwN1wxocsqcmT4PM6NrgcdqlsMXf.z69tua2yKu79dkgSLu1q8ZeNVdT...pa9vO7CGTjnQMNX2e5Ftga3BB3es.fRoTG9vGNsANvA9QJsRN6y9r2KERO..P8yRVxRtYkRIQiF8Qe5m9oSMn+8A.FTPAED5lu4a9dOvANP1A8uK...MUIhnum64dROn+8...............................................................................................................................................................................................................MW7+G8j1NiSzOzgE.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-15",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1213.300011217594147, 606.9599991297722, 28.0, 15.279999999999999 ],
					"pic" : "Macintosh HD:/Users/ART/Desktop/triangle_wave.png",
					"presentation" : 1,
					"presentation_rect" : [ 770.1000095307827, 585.649999439716339, 32.0, 17.462857142857143 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 15832, "png", "IBkSG0fBZn....PCIgDQRA..BXJ..DfxHX....Pzkl3H....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cusjjpiCFE1Zd+em09Bv1xBaHgxHbGy5KhoaxSM6np7ejwmHk...............................................................................................................................................................................................................................................................................................................................................................................................vxS95+C.cHhlTMIRJopjRIc62T4iS4+t6G93qIRRzsmSMuby+jIy+1RJw4myOm+O87y+ey.uMIoSL+SlcR3GjqogeqW68X2Kr8PIkDs+an791Rk1W8Nkb47y4my+qc94+uYf2mNw7OY1I4+80+G.N5v2tksmo9c+sqpS2emhZ9jxdRKolK.zkZ1OX+REaBaZhyOmeN+K04G.ul4k+wrv+efqnxvKje3wqhazU1sM7Ct2U22baeyr04NRMkw4myOm+u77y+ey.uOch4exrSB+fbAUps4+1+gzPaguqp+c1K08XN+b947+Ume9+aF38cHp+z7ehL6zvP4ufJcVRY8Or82CGx.c6snIII42qjxOYy+FIodrZOt7Y37y4my+Rb9AvKad4eLO7iyUjan7cu1vdf4p+Q8ev5UFZKfNpqe37y4myefme9+aF38oSL+SlcRnGSWQmU3qLFC4+xdr+Pw7m9+Qk5E5o59iJc8CmeN+b9WwyO.ll2H+i+N9w4ZxDMpWhVdgUXuns1KfSR0snldbWtW6J03xOCmeN+b9C67y+ey.uuK9+.3N4exryB+fbMMnVWNF3hCNRJkZ1dt0K9jR66w+Zb947y4O7yO++MC79zIl+IyNILT9qHo7GagBI+z6oGYaYVXe+GRD51+yu6WjiUIyemZdOBmeN+b9+7yO.Bwaj+weB+7bMo0Q467dm4Zx9+B1qzy9uY++847y4my+2c9S7+2LP.5O2adX9mL6jPOltnpS8rx0wcjoqWDySzb0bIMYWh+h4eysGzOzw4myOm+u67CfHLy7OlEZX5BxOLAoTJU18XZq4UdnV9y88ZJo9uiXdWp8eidYRgyOmeN+Ky4G.w4Ok+wrPCSWPpYm7UT2W8KgASeunkGlDy6SKex8Xk4eplReh4.kyOmeN+qx4G.urIl+wbvONWS6o.Ic51OijpgB08bcda8dlsi7O17937y4my+Wb94+uYfWlj11ESmT9mL6jPOltzzxp5M+Mdo8k2drZtFtRHxN.hUh6YT+icm.N+b947+Ume.7llY9GyCML8eDpTKoIobYOYOS3iWaOp2c0PMYKYtSbuAN+b947uTme.7RlT9GyCM0eMskCFMJBleqsMRCauYY+0xqnv8+IRGdT9PIse0dGGFCN+b947+cm+1yB.dGG297Somk+SjYmF9A4ZR6UVKk1WwuFa01roHW4M9cLPTNlaMMTs+SXeMaYRxs.AnoHa+lo9y0eIyNI7Cx0T+JW6e+20QKGeas0932w.wX6RCOosm8K30MOStE3kI6otypmZeyWT+kL6jvbLcw0Lez1CBpIfX9CRE.enQ4Oo4.MIlmPS4Jiu4+kAfdtJ+cm5uXdngoKtl8Tsb.vEP1FCgZ3Xbu0.f21w7mK2lGqdoVcSbuU.DfKxeOo9K96ngoqp8umKl4Ts1qPV90RZcWqPn9FPzFm+Zm0nk4qlo6Zz7mgsdFf3LJ+8f5uXdngoKHa.otcTHMi6fZeu4isgnjvUwADnQ4uRIKel1FOKK5BVAE.gym+dP8WLOzvzkk6q98tMEplHRYhqolvCWEGPrNK+oGens2UkDU5.hzv72Sq+hYfFltfZh.6SHsZtXueXj5BdZa2pvUFjbBPn5k+5FC015e4szzjJi26DAv7cU96F0ew7PyWVS82QRMF+ZGdE9cLPLNrOl173tQyNej5KBf2kNpX5Cp+RlcRnGSWXpqaWbSIsCOmaFsAf.0O+ocNzszIXBqA7INK+c25uXdngoqJaho4ujloyRMfHzjTfOzk6O2lwuucs7l2FZDlqZ.AZX96A0ew7PCSWU1sMlluymmDLh6J3zl2OAEfOxf7mlmLahuQrZ8uYtpADrN4u+R8W7mQCSWVlUHwwcVlT2nfTuPOyNWC.hvuj+Ja4Lc93jWA9LhuAn2s9KlFZX5Jxrh+patu0iG1hS0tKHxx6EHTixehT2IZ7cDiYupQyslkVnBDiSxe2t9KlF9I7ZpaSJGtdecuv1Cks83B1utAhhINVxeoiI2MayK71EEraM7Cf2kNH+cvOT+kL6jPOltfN7sawtde266Eo1lS6drVRR06VEzio.ApS9SRkkknoyYRaui7fBVoIptADoKye+b8WLKzvzEj+1ksn9nitGF7E1x2N0Jex25+DAvAcxeZMOq02VxOl9h4.e9G.unKxe+d8WLKzvzET4Jv7EzNrMUbbeVqcQ8RjAHJcyeCGaPybrw1hUkdfAHTixe2r9KlGZX5BpTxpboaWLjA6i+fljxlXg3WoE.3U0M+4qpYxk1ETgV9LLsvAhyI4uaV+EyC+3bEImrWTb1ryd7m..uuSRlGCt0EOgz1qMkUOE.dY5f7WemW+kL6jPOlthNqgm14ml3O1eH4Dfn4ye1kNg8cU5nEU2eTYnO.P.tc96Gp+h+NZX5xyTlqjAx2cJZOttZAynBGPb5m+T6qaeModaDlLKP7tN+cm5uXVngoqNwrkcq49doFVZyCZYjHx6pE.HJcxeMcnha74yqTJ5zEfuyY4uaU+EyBMLcEYFh.wrcyH4pdhlZtS8JcBU4Ql..waO+ItNTwtNI7qJ+xJ8kVnBDmt4u+X8W7mvOOWSpHo5sHs+VKL42w.wnSPU1Sv4ljZ+6T5j7M4VfWW41yV6y9r5ujYmD5wzEUc+PzcWiwxz0K1kYgP9.3CzK+oMawFMKDJwbL.9.8yeOq9KlEZX5BxOLAojYds3W+D0CS4diQ2eAZfJPj5m+DSJs4l9TuZhjaA9N972sp+hYgFltfTyN4qntu5qs8NZ4NiVmULHgEfX0K+o4xZlnrz9gpGns4e.7xNI+c25uXN3Gmqo5X80eJvTd4eXJqwuiAhg1aJo0ORpli7OtbH.dQx9tXZm7W5A0eIyNIzioKMsrpdOrRd2d48ool4Z3JgHFPPfHMJ+o92yI6zoJgVfvbd96d0ew7PCS+GgJ0RZaaOha+oZpF52SS4tZHPb9k72V9087t4sF.BzOj+9k5uXdnkKqosbvnQQvN2r05PAlmGa18sa+zYC.uCYOD5xeoCOpYH.GMLhjaAde0wpuYFw8f5uIxrSC8X5hRUoITTuJsTcyyWadwsmxLrBbcb.woW9SD6i1eB6tsuaXDoxFPj5m+dR8WLO7iy0T+1TZ5BTUF9tLaNvkOE.deacaRa9y4X+nlRcyyjaAdY4KS7r5o127E0eIyNIzioKtl4iVdGqvNF8l8gFRE.emQ4Oo4.0zKpRsiWX3M.B2U4u6T+EyCMLcw0rmpYGJgj8p1Zu28Nt2Z.va6X9ykaKipes5l3dq.H.Wj+dR8W72QCSWU6eOWLyoZsWgrxFPiV20JXtpADtw4u18bl73anltqoL+1XqmAHNixeOn9KlGZX5BxFPpaGE4U2z1isy65xmyFhRBWEGPfFk+Jkr7YZ21TiV9j.HT972Cp+h4gFltrbe0u2soP0DQJSbM0Dd3p3.h0Y4O83Cs8tJqtWfXML+8z5uXFngoKnlHv9DRqlK16GFotfm11y0bkAIm.Dpd4utwPss9WdKMMox38NQ.LeWk+tQ8WLOz7k0TYPAG808wu1gWgeGCDC8X9y73tQyNej5KBf2kNpX5Cp+RlcRnGSWXpqaWbSIsCOmaFsAf.0O+ocNzszIXBqA7INK+c25uXdngoqJaho4ujloyRMfHzjTfOzk6O2lwuucs7l2FZDlqZ.AZX96A0ew7PCSWU1sMlluymmDLh6J3zl2OAEfOxf7mlmLahuQrZ8uYtpADrN4u+R8W7mQCSWVlUHwwcVlT2nfTuPOyNWC.hvuj+Ja4Lc93jWA9LhuAn2s9KlFZX5Jxrh+patu0iG1hS0tKHxx6EHTixehT2IZ7cDiYupQyslkVnBDiSxe2t9KlF9I7ZpaSJGtdecuv1Cks83B1utAhhINVxeoiI2MayK71EEraM7Cf2kNH+cvOT+kL6jPOltfN7sawtde266Eo1lS6drVRR06VEzio.ApS9SRkkknoyYRaui7fBVoIptADoKye+b8WLKzvzEj+1ksn9nitGF7E1x2N0Jex25+DAvAcxeZMOq02VxOl9h4.e9G.unKxe+d8WLKzvzET4Jv7EzNrMUbbeVqcQ8RjAHJcyeCGaPybrw1hUkdfAHTixe2r9KlGZX5BpTxpboaWLjA6i+fljxlXg3WoE.3U0M+4qpYxk1ETgV9LLsvAhyI4uaV+EyC+3bEImrWTb1ryd7m..uuSRlGCt0EOgz1qMkUOE.dY5f7WemW+kL6jPOlthNqgm14ml3O1eH4Dfn4ye1kNg8cU5nEU2eTYnO.P.tc96Gp+h+NZX5xyTlqjAx2cJZOttZAynBGPb5m+T6qaeModaDlLKP7tN+cm5uXVngoqNwrkcq49doFVZyCZYjHx6pE.HJcxeMcnha74yqTJ5zEfuyY4uaU+EyBMLcEYFh.wrcyH4pdhlZtS8JcBU4Ql..waO+ItNTwtNI7qJ+xJ8kVnBDmt4u+X8W7mvOOWSpHo5sHs+VKL42w.wnSPU1Sv4ljZ+6T5j7M4VfWW41yV6y9r5ujYmD5wzEUc+PzcWiwxz0K1kYgP9.3CzK+oMawFMKDJwbL.9.8yeOq9KlEZX5BxOLAojYds3W+D0CS4diQ2eAZfJPj5m+DSJs4l9TuZhjaA9N972sp+hYgFltfTyN4qntu5qs8NZ4NiVmULHgEfX0K+o4xZlnrz9gpGns4e.7xNI+c25uXN3Gmqo5X80eJvTd4eXJqwuiAhg1aJo0ORpli7OtbH.dQx9tXZm7W5A0eIyNIzioKMsrpdOrRd2d48ool4Z3JgHFPPfHMJ+o92yI6zoJgVfvbd96d0ew7PCS+GgJ0RZaaOha+oZpF52SS4tZHPb9k72V9087t4sF.BzOj+9k5uXdnkKqosbvnQQvN2r05PAlmGa18sa+zYC.uCYOD5xeoCOpYH.GMLhjaAde0wpuYFw8f5uIxrSC8X5hRUoITTuJsTcyyWadwsmxLrBbcb.woW9SD6i1eB6tsuaXDoxFPj5m+dR8WLO7iy0T+1TZ5BTUF9tLaNvkOE.deacaRa9y4X+nlRcyyjaAdY4KS7r5o127E0eIyNIzioKtl4iVdGqvNF8l8gFRE.emQ4Oo4.0zKpRsiWX3M.B2U4u6T+EyCMLcw0rmpYGJgj8p1Zu28Nt2Z.va6X9ykaKipes5l3dq.H.Wj+dR8W72QCSWU6eOWLyoZsWgrxFPiV20JXtpADtw4u18bl73anltqoL+1XqmAHNixeOn9KlGZX5BxFPpaGE4U2z1isy65xmyFhRBWEGPfFk+Jkr7YZ21TiV9j.HT972Cp+h4gFltrbe0u2soP0DQJSbM0Dd3p3.h0Y4O83Cs8tJqtWfXML+8z5uXFngoKnlHv9DRqlK16GFotfm11y0bkAIm.Dpd4utwPss9WdKMMox38NQ.LeWk+tQ8WLOz7k0TYPAG808wu1gWgeGCDC8X9y73tQyNej5KBf2kNpX5Cp+RlcRnGSWXpqaWbSIsCOmaFsAf.0O+ocNzszIXBqA7INK+c25uXdngoqJaho4ujloyRMfHzjTfOzk6O2lwuucs7l2FZDlqZ.AZX96A0ew7PCSWU1sMlluymmDLh6J3zl2OAEfOxf7mlmLahuQrZ8uYtpADrN4u+R8W7mQCSWVlUHwwcVlT2nfTuPOyNWC.hvuj+Ja4Lc93jWA9LhuAn2s9KlFZX5Jxrh+patu0iG1hS0tKHxx6EHTixehT2IZ7cDiYupQyslkVnBDiSxe2t9KlF9I7ZpaSJGtdecuv1Cks83B1utAhhINVxeoiI2MayK71EEraM7Cf2kNH+cvOT+kL6jPOltfN7sawtde266Eo1lS6drVRR06VEzio.ApS9SRkkknoyYRaui7fBVoIptADoKye+b8WLKzvzEj+1ksn9nitGF7E1x2N0Jex25+DAvAcxeZMOq02VxOl9h4.e9G.unKxe+d8WLKzvzET4Jv7EzNrMUbbeVqcQ8RjAHJcyeCGaPybrw1hUkdfAHTixe2r9KlGZX5BpTxpboaWLjA6i+fljxlXg3WoE.3U0M+4qpYxk1ETgV9LLsvAhyI4uaV+EyC+3bEImrWTb1ryd7m..uuSRlGCt0EOgz1qMkUOE.dY5f7WemW+kL6jPOlthNqgm14ml3O1eH4Dfn4ye1kNg8cU5nEU2eTYnO.P.tc96Gp+h+NZX5xyTlqjAx2cJZOttZAynBGPb5m+T6qaeModaDlLKP7tN+cm5uXVngoqNwrkcq49doFVZyCZYjHx6pE.HJcxeMcnha74yqTJ5zEfuyY4uaU+EyBMLcEYFh.wrcyH4pdhlZtS8JcBU4Ql..waO+ItNTwtNI7qJ+xJ8kVnBDmt4u+X8W7mvOOWSpHo5sHs+VKL42w.wnSPU1Sv4ljZ+6T5j7M4VfWW41yV6y9r5ujYmD5wzEUc+PzcWiwxz0K1kYgP9.3CzK+oMawFMKDJwbL.9.8yeOq9KlEZX5BxOLAojYds3W+D0CS4diQ2eAZfJPj5m+DSJs4l9TuZhjaA9N972sp+hYgFltfTyN4qntu5qs8NZ4NiVmULHgEfX0K+o4xZlnrz9gpGns4e.7xNI+c25uXN3Gmqo5X80eJvTd4eXJqwuiAhg1aJo0ORpli7OtbH.dQx9tXZm7W5A0eIyNIzioKMsrpdOrRd2d48ool4Z3JgHFPPfHMJ+o92yI6zoJgVfvbd96d0ew7PCS+GgJ0RZaaOha+oZpF52SS4tZHPb9k72V9087t4sF.BzOj+9k5uXdnkKqosbvnQQvN2r05PAlmGa18sa+zYC.uCYOD5xeoCOpYH.GMLhjaAde0wpuYFw8f5uIxrSC8X5hRUoITTuJsTcyyWadwsmxLrBbcb.woW9SD6i1eB6tsuaXDoxFPj5m+dR8WLO7iy0T+1TZ5BTUF9tLaNvkOE.deacaRa9y4X+nlRcyyjaAdY4KS7r5o127E0eIyNIzioKtl4iVdGqvNF8l8gFRE.emQ4Oo4.0zKpRsiWX3M.B2U4u6T+EyCMLcw0rmpYGJgj8p1Zu28Nt2Z.va6X9ykaKipes5l3dq.H.Wj+dR8W72QCSWU6eOWLyoZsWgrxFPiV20JXtpADtw4u18bl73anltqoL+1XqmAHNixeOn9KlGZX5BxFPpaGE4U2z1isy65xmyFhRBWEGPfFk+Jkr7YZ21TiV9j.HT972Cp+h4gFltrbe0u2soP0DQJSbM0Dd3p3.h0Y4O83Cs8tJqtWfXML+8z5uXFngoKnlHv9DRqlK16GFotfm11y0bkAIm.Dpd4utwPss9WdKMMox38NQ.LeWk+tQ8WLOz7k0TYPAG808wu1gWgeGCDC8X9y73tQyNej5KBf2kNpX5Cp+RlcRnGSWXpqaWbSIsCOmaFsAf.0O+ocNzszIXBqA7INK+c25uXdngoqJaho4ujloyRMfHzjTfOzk6O2lwuucs7l2FZDlqZ.AZX96A0ew7PCSWU1sMlluymmDLh6J3zl2OAEfOxf7mlmLahuQrZ8uYtpADrN4u+R8W7mQCSWVlUHwwcVlT2nfTuPOyNWC.hvuj+Ja4Lc93jWA9LhuAn2s9KlFZX5Jxrh+patu0iG1hS0tKHxx6EHTixehT2IZ7cDiYupQyslkVnBDiSxe2t9KlF9I7ZpaSJGtdecuv1Cks83B1utAhhINVxeoiI2MayK71EEraM7Cf2kNH+cvOT+kL6jPOltfN7sawtde266Eo1lS6drVRR06VEzio.ApS9SRkkknoyYRaui7fBVoIptADoKye+b8WLKzvzEj+1ksn9nitGF7E1x2N0Jex25+DAvAcxeZMOq02VxOl9h4.e9G.unKxe+d8WLKzvzET4Jv7EzNrMUbbeVqcQ8RjAHJcyeCGaPybrw1hUkdfAHTixe2r9KlGZX5BpTxpboaWLjA6i+fljxlXg3WoE.3U0M+4qpYxk1ETgV9LLsvAhyI4uaV+EyC+3bEImrWTb1ryd7m..uuSRlGCt0EOgz1qMkUOE.dY5f7WemW+kL6jPOlthNqgm14ml3O1eH4Dfn4ye1kNg8cU5nEU2eTYnO.P.tc96Gp+h+NZX5xyTlqjAx2cJZOttZAynBGPb5m+T6qaeModaDlLKP7tN+cm5uXVngoqNwrkcq49doFVZyCZYjHx6pE.HJcxeMcnha74yqTJ5zEfuyY4uaU+EyBMLcEYFh.wrcyH4pdhlZtS8JcBU4Ql..waO+ItNTwtNI7qJ+xJ8kVnBDmt4u+X8W7mvOOWSpHo5sHs+VKL42w.wnSPU1Sv4ljZ+6T5j7M4VfWW41yV6y9r5ujYmD5wzEUc+PzcWiwxz0K1kYgP9.3CzK+oMawFMKDJwbL.9.8yeOq9KlEZX5BxOLAojYds3W+D0CS4diQ2eAZfJPj5m+DSJs4l9TuZhjaA9N972sp+hYgFltfTyN4qntu5qs8NZ4NiVmULHgEfX0K+o4xZlnrz9gpGns4e.7xNI+c25uXN3Gmqo5X80eJvTd4eXJqwuiAhg1aJo0ORpli7OtbH.dQx9tXZm7W5A0eIyNIzioKMsrpdOrRd2d48ool4Z3JgHFPPfHMJ+o92yI6zoJgVfvbd96d0ew7PCS+GgJ0RZaaOha+oZpF52SS4tZHPb9k72V9087t4sF.BzOj+9k5uXdnkKqosbvnQQvN2r05PAlmGa18sa+zYC.uCYOD5xeoCOpYH.GMLhjaAde0wpuYFw8f5uIxrSC8X5hRUoITTuJsTcyyWadwsmxLrBbcb.woW9SD6i1eB6tsuaXDoxFPj5m+dR8WLO7iy0T+1TZ5BTUF9tLaNvkOE.deacaRa9y4X+nlRcyyjaAdY4KS7r5o127E0eIyNIzioKtl4iVdGqvNF8l8gFRE.emQ4Oo4.0zKpRsiWX3M.B2U4u6T+EyCMLcw0rmpYGJgj8p1Zu28Nt2Z.va6X9ykaKipes5l3dq.H.Wj+dR8W72QCSWU6eOWLyoZsWgrxFPiV20JXtpADtw4u18bl73anltqoL+1XqmAHNixeOn9KlGZX5BxFPpaGE4U2z1isy65xmyFhRBWEGPfFk+Jkr7YZ21TiV9j.HT972Cp+h4gFltrbe0u2soP0DQJSbM0Dd3p3.h0Y4O83Cs8tJqtWfXML+8z5uXFngoKnlHv9DRqlK16GFotfm11y0bkAIm.Dpd4utwPss9WdKMMox38NQ.LeWk+tQ8WLOz7k0TYPAG808wu1gWgeGCDC8X9y73tQyNej5KBf2kNpX5Cp+RlcRnGSWXpqaWbSIsCOmaFsAf.0O+ocNzszIXBqA7INK+c25uXdngoqJaho4ujloyRMfHzjTfOzk6O2lwuucs7l2FZDlqZ.AZX96A0ew7PCSWU1sMlluymmDLh6J3zl2OAEfOxf7mlmLahuQrZ8uYtpADrN4u+R8W7mQCSWVlUHwwcVlT2nfTuPOyNWC.hvuj+Ja4Lc93jWA9LhuAn2s9KlFZX5Jxrh+patu0iG1hS0tKHxx6EHTixehT2IZ7cDiYupQyslkVnBDiSxe2t9KlF9I7ZpaSJGtdecuv1Cks83B1utAhhINVxeoiI2MayK71EEraM7Cf2kNH+cvOT+kL6jPOltfN7sawtde266Eo1lS6drVRR06VEzio.ApS9SRkkknoyYRaui7fBVoIptADoKye+b8WLKzvzEj+1ksn9nitGF7E1x2N0Jex25+DAvAcxeZMOq02VxOl9h4.e9G.unKxe+d8WLKzvzET4Jv7EzNrMUbbeVqcQ8RjAHJcyeCGaPybrw1hUkdfAHTixe2r9KlGZX5BpTxpboaWLjA6i+fljxlXg3WoE.3U0M+4qpYxk1ETgV9LLsvAhyI4uaV+EyC+3bEImrWTb1ryd7m..uuSRlGCt0EOgz1qMkUOE.dY5f7WemW+kL6jPOlthNqgm14ml3O1eH4Dfn4ye1kNg8cU5nEU2eTYnO.P.tc96Gp+h+NZX5xyTlqjAx2cJZOttZAynBGPb5m+T6qaeModaDlLKP7tN+cm5uXVngoqNwrkcq49doFVZyCZYjHx6pE.HJcxeMcnha74yqTJ5zEfuyY4uaU+EyBMLcEYFh.wrcyH4pdhlZtS8JcBU4Ql..waO+ItNTwtNI7qJ+xJ8kVnBDmt4u+X8W7mvOOWSpHo5sHs+VKL42w.wnSPU1Sv4ljZ+6T5j7M4VfWW41yV6y9r5ujYmD5wzEUc+PzcWiwxz0K1kYgP9.3CzK+oMawFMKDJwbL.9.8yeOq9KlEZX5BxOLAojYds3W+D0CS4diQ2eAZfJPj5m+DSJs4l9TuZhjaA9N972sp+hYgFltfTyN4qntu5qs8NZ4NiVmULHgEfX0K+o4xZlnrz9gpGns4e.7xNI+c25uXN3Gmqo5X80eJvTd4eXJqwuiAhg1aJo0ORpli7OtbH.dQx9tXZm7W5A0eIyNIzioKMsrpdOrRd2d48ool4Z3JgHFPPfHMJ+o92yI6zoJgVfvbd96d0ew7PCS+GgJ0RphQ0N5..PGClDQAQUaaOha+oZpF52SS4tZHPb9k72V9087t4sF.BzOj+9k5uXdnkKqosbvnQQvN2r05PAlmGa18sa+zYC.uCYOD5xeoCOpYH.GMLhjaAde0wpuYFw8f5uIxrSC8X5hRUoITTuJsTcyyWadwsmxLrBbcb.woW9SD6i1eB6tsuaXDoxFPj5m+dR8WLO7iy0T+1TZ5BTUF9tLaNvkOE.deacaRa9y4X+nlRcyyjaAdY4KS7r5o127E0eIyNIzioKtl4iVdGqvNF8l8gFRE.emQ4Oo4.0zKpRsiWX3M.B2U4u6T+EyCMLcw0rmpYGJgj8p1Zu28Nt2Z.va6X9ykaKipes5l3dq.H.Wj+dR8W72QCSWU6eOWLyoZsWgrxFPiV20JXtpADtw4u18bl73anltqoL+1XqmAHNixeOn9KlGZX5BxFPpaGE4U2z1isy65xmyFhRBWEGPfFk+Jkr7YZ21TiV9j.HT972Cp+h4gFltrbe0u2soP0DQJSbM0Dd3p3.h0Y4O83Cs8tJqtWfXML+8z5uXFngoKnlHv9DRqlK16GFotfm11y0bkAIm.Dpd4utwPss9WdKMMox38NQ.LeWk+tQ8WLOz7k0TYPAG808wu1gWgeGCDC8X9y73tQyNej5KBf2kNpX5Cp+RlcRnGSWXpqaWbSIsCOmaFsAf.0O+ocNzszIXBqA7INK+c25uXdngoqJaho4ujloyRMfHzjTfOzk6O2lwuucs7l2FZDlqZ.AZX96A0ew7PCSWU1sMlluymmDLh6J3zl2OAEfOxf7mlmLahuQrZ8uYtpADrN4u+R8W7mQCSWVlUHwwcVlT2nfTuPOyNWC.hvuj+Ja4Lc93jWA9LhuAn2s9KlFZX5Jxrh+patu0iG1hS0tKHxx6EHTixehT2IZ7cDiYupQyslkVnBDiSxe2t9KlF9I7ZpaSJGtdecuv1Cks83B1utAhhINVxeoiI2MayK71EEraM7Cf2kNH+cvOT+kL6jPOltfN7sawtde266Eo1lS6drVRR06VEzio.ApS9SRkkknoyYRaui7fBVoIptADoKye+b8WLKzvzEj+1ksn9nitGF7E1x2N0Jex25+DAvAcxeZMOq02VxOl9h4.e9G.unKxe+d8WLKzvzET4Jv7EzNrMUbbeVqcQ8RjAHJcyeCGaPybrw1hUkdfAHTixe2r9KlGZX5BpTxpboaWLjA6i+fljxlXg3WoE.3U0M+4qpYxk1ETgV9LLsvAhyI4uaV+EyC+3bEImrWTb1ryd7m..uuSRlGCt0EOgz1qMkUOE.dY5f7WemW+kL6jPOlthNqgm14ml3O1eH4Dfn4ye1kNg8cU5nEU2eTYnO.P.tc96Gp+h+NZX5xyTlqjAx2cJZOttZAynBGPb5m+T6qaeModaDlLKP7tN+cm5uXVngoqNwrkcq49doFVZyCZYjHx6pE.HJcxeMcnha74yqTJ5zEfuyY4uaU+EyBMLcEYFh.wrcyH4pdhlZtS8JcBU4Ql..waO+ItNTwtNI7qJ+xJ8kVnBDmt4u+X8W7mvOOWSpHo5sHs+VKL42w.wnSPU1Sv4ljZ+6T5j7M4VfWW41yV6y9r5ujYmD5wzEUc+PzcWiwxz0K1kYgP9.3CzK+oMawFMKDJwbL.9.8yeOq9KlEZX5BxOLAojYds3W+D0CS4diQ2eAZfJPj5m+DSJs4l9TuZhjaA9N972sp+hYgFltfTyN4qntu5qs8NZ4NiVmULHgEfX0K+o4xZlnrz9gpGns4e.7xNI+c25uXN3Gmqo5X80eJvTd4eXJqwuiAhg1aJo0ORpli7OtbH.dQx9tXZm7W5A0eIyNIzioKMsrpdOrRd2d48ool4Z3JgHFPPfHMJ+o92yI6zoJgVfvbd96d0ew7PCS+GgJ0RZaaOha+oZpF52SS4tZHPb9k72V9087t4sF.BzOj+9k5uXdnkKqosbvnQQvN2r05PAlmGa18sa+zYC.uCYOD5xeoCOpYH.GMLhjaAde0wpuYFw8f5uIxrSC8X5hRUoITTuJsTcyyWadwsmxLrBbcb.woW9SD6i1eB6tsuaXDoxFPj5m+dR8WLO7iy0T+1TZ5BTUF9tLaNvkOE.deacaRa9y4X+nlRcyyjaAdY4KS7r5o127E0eIyNIzioKtl4iVdGqvNF8l8gFRE.emQ4Oo4.0zKpRsiWX3M.B2U4u6T+EyCMLcw0rmpYGJgj8p1Zu28Nt2Z.va6X9ykaKipes5l3dq.H.Wj+dR8W72QCSWU6eOWLyoZsWgrxFPiV20JXtpADtw4u18bl73anltqoL+1XqmAHNixeOn9KlGZX5BxFPpaGE4U2z1isy65xmyFhRBWEGPfFk+Jkr7YZ21TiV9j.HT972Cp+h4gFltrbe0u2soP0DQJSbM0Dd3p3.h0Y4O83Cs8tJqtWfXML+8z5uXFngoKnlHv9DRqlK16GFotfm11y0bkAIm.Dpd4utwPss9WdKMMox38NQ.LeWk+tQ8WLOz7k0TYPAG808wu1gWgeGCDC8X9y73tQyNej5KBf2kNpX5Cp+RlcRnGSWXpqaWbSIsCOmaFsAf.0O+ocNzszIXBqA7INK+c25uXdngoqJaho4ujloyRMfHzjTfOzk6O2lwuucs7l2FZDlqZ.AZX96A0ew7PCSWU1sMlluymmDLh6J3zl2OAEfOxf7mlmLahuQrZ8uYtpADrN4u+R8W7mQCSWVlUHwwcVlT2nfTuPOyNWC.hvuj+Ja4Lc93jWA9LhuAn2s9KlFZX5Jxrh+patu0iG1hS0tKHxx6EHTixehT2IZ7cDiYupQyslkVnBDiSxe2t9KlF9I7ZpaSJGtdecuv1Cks83B1utAhhINVxeoiI2MayK71EEraM7Cf2kNH+cvOT+kL6jPOltfN7sawtde266Eo1lS6drVRR06VEzio.ApS9SRkkknoyYRaui7fBVoIptADoKye+b8WLKzvzEj+1ksn9nitGF7E1x2N0Jex25+DAvAcxeZMOq02VxOl9h4.e9G.unKxe+d8WLKzvzET4Jv7EzNrMUbbeVqcQ8RjAHJcyeCGaPybrw1hUkdfAHTixe2r9KlGZX5BpTxpboaWLjA6i+fljxlXg3WoE.3U0M+4qpYxk1ETgV9LLsvAhyI4uaV+EyC+3bEImrWTb1ryd7m..uuSRlGCt0EOgz1qMkUOE.dY5f7WemW+kL6jPOlthNqgm14ml3O1eH4Dfn4ye1kNg8cU5nEU2eTYnO.P.tc96Gp+h+NZX5xyTlqjAx2cJZOttZAynBGPb5m+T6qaeModaDlLKP7tN+cm5uXVngoqNwrkcq49doFVZyCZYjHx6pE.HJcxeMcnha74yqTJ5zEfuyY4uaU+EyBMLcEYFh.wrcyH4pdhlZtS8JcBU4Ql..waO+ItNTwtNI7qJ+xJ8kVnBDmt4u+X8W7mvOOWSpHo5sHs+VKL42w.wnSPU1Sv4ljZ+6T5j7M4VfWW41yV6y9r5ujYmD5wzEUc+PzcWiwxz0K1kYgP9.3CzK+oMawFMKDJwbL.9.8yeOq9KlEZX5BxOLAojYds3W+D0CS4diQ2eAZfJPj5m+DSJs4l9TuZhjaA9N972sp+hYgFltfTyN4qntu5qs8NZ4NiVmULHgEfX0K+o4xZlnrz9gpGns4e.7xNI+c25uXN3Gmqo5X80eJvTd4eXJqwuiAhg1aJo0ORpli7OtbH.dQx9tXZm7W5A0eIyNIzioKMsrpdOrRd2d48ool4Z3JgHFPPfHMJ+o92yI6zoJgVfvbd96d0ew7PCS+GgJ0RZaaOha+oZpF52SS4tZHPb9k72V9087t4sF.BzOj+9k5uXdnkKqosbvnQQvN2r05PAlmGa18sa+zYC.uCYOD5xeoCOpYH.GMLhjaAde0wpuYFw8f5uIxrSC8X5hRUoITTuJsTcyyWadwsmxLrBbcb.woW9SD6i1eB6tsuaXDoxFPj5m+dR8WLO7iy0T+1TZ5BTUF9tLaNvkOE.deacaRa9y4X+nlRcyyjaAdY4KS7r5o127E0eIyNIzioKtl4iVdGqvNF8l8gFRE.emQ4Oo4.0zKpRsiWX3M.B2U4u6T+EyCMLcw0rmpYGJgj8p1Zu28Nt2Z.va6X9ykaKipes5l3dq.H.Wj+dR8W72QCSWU6eOWLyoZsWgrxFPiV20JXtpADtw4u18bl73anltqoL+1XqmAHNixeOn9KlGZX5BxFPpaGE4U2z1isy65xmyFhRBWEGPfFk+Jkr7YZ21TiV9j.HT972Cp+h4gFltrbe0u2soP0DQJSbM0Dd3p3.h0Y4O83Cs8tJqtWfXML+8z5uXFngoKnlHv9DRqlK16GFotfm11y0bkAIm.Dpd4utwPss9WdKMMox38NQ.LeWk+tQ8WLOz7k0TYPAG808wu1gWgeGCDC8X9y73tQyNej5KBf2kNpX5Cp+RlcRnGSWXpqaWbSIsCOmaFsAf.0O+ocNzszIXBqA7INK+c25uXdngoqJaho4ujloyRMfHzjTfOzk6O2lwuucs7l2FZDlqZ.AZX96A0ew7PCSWU1sMlluymmDLh6J3zl2OAEfOxf7mlmLahuQrZ8uYtpADrN4u+R8W7mQCSWVlUHwwcVlT2nfTuPOyNWC.hvuj+Ja4Lc93jWA9LhuAn2s9KlFZX5Jxrh+patu0iG1hS0tKHxx6EHTixehT2IZ7cDiYupQyslkVnBDiSxe2t9KlF9I7ZpaSJGtdecuv1Cks83B1utAhhINVxeoiI2MayK71EEraM7Cf2kNH+cvOT+kL6jPOltfN7sawtde266Eo1lS6drVRR06VEzio.ApS9SRkkknoyYRaui7fBVoIptADoKye+b8WLKzvzEj+1ksn9nitGF7E1x2N0Jex25+DAvAcxeZMOq02VxOl9h4.e9G.unKxe+d8WLKzvzET4Jv7EzNrMUbbeVqcQ8RjAHJcyeCGaPybrw1hUkdfAHTixe2r9KlGZX5BpTxpboaWLjA6i+fljxlXg3WoE.3U0M+4qpYxk1ETgV9LLsvAhyI4uaV+EyC+3bEImrWTb1ryd7m..uuSRlGCt0EOgz1qMkUOE.dY5f7WemW+kL6jPOlthNqgm14ml3O1eH4Dfn4ye1kNg8cU5nEU2eTYnO.P.tc96Gp+h+NZX5xyTlqjAx2cJZOttZAynBGPb5m+T6qaeModaDlLKP7tN+cm5uXVngoqNwrkcq49doFVZyCZYjHx6pE.HJcxeMcnha74yqTJ5zEfuyY4uaU+EyBMLcEYFh.wrcyH4pdhlZtS8JcBU4Ql..waO+ItNTwtNI7qJ+xJ8kVnBDmt4u+X8W7mvOOWSpHo5sHs+VKL42w.wnSPU1Sv4ljZ+6T5j7M4VfWW41yV6y9r5ujYmD5wzEUc+PzcWiwxz0K1kYgP9.3CzK+oMawFMKDJwbL.9.8yeOq9KlEZX5BxOLAojYds3W+D0CS4diQ2eAZfJPj5m+DSJs4l9TuZhjaA9N972sp+hYgFltfTyN4qntu5qs8NZ4NiVmULHgEfX0K+o4xZlnrz9gpGns4e.7xNI+c25uXN3Gmqo5X80eJvTd4eXJqwuiAhg1aJo0ORpli7OtbH.dQx9tXZm7W5A0eIyNIzioKMsrpdOrRd2d48ool4Z3JgHFPPfHMJ+o92yI6zoJgVfvbd96d0ew7PCS+GgJ0RZaaOha+oZpF52SS4tZHPb9k72V9087t4sF.BzOj+9k5uXdnkKqosbvnQQvN2r05PAlmGa18sa+zYC.uCYOD5xeoCOpYH.GMLhjaAde0wpuYFw8f5uIxrSC8X5hRUoITTuJsTcyyWadwsmxLrBbcb.woW9SD6i1eB6tsuaXDoxFPj5m+dR8WLO7iy0T+1TZ5BTUF9tLaNvkOE.deacaRa9y4X+nlRcyyjaAdY4KS7r5o127E0eIyNIzioKtl4iVdGqvNF8l8gFRE.emQ4Oo4.0zKpRsiWX3M.B2U4u6T+EyCMLcw0rmpYGJgj8p1Zu28Nt2Z.va6X9ykaKipes5l3dq.H.Wj+dR8W72QCSWU6eOWLyoZsWgrxFPiV20JXtpADtw4u18bl73anltqoL+1XqmAHNixeOn9KlGZX5BxFPpaGE4U2z1isy65xmyFhRBWEGPfFk+Jkr7YZ21TiV9j.HT972Cp+h4gFltrbe0u2soP0DQJSbM0Dd3p3.h0Y4O83Cs8tJqtWfXML+8z5uXFngoKnlHv9DRqlK16GFotfm11y0bkAIm.Dpd4utwPss9WdKMMox38NQ.LeWk+tQ8WLOz7k0TYPAG808wu1gWgeGCDC8X9y73tQyNej5KBf2kNpX5Cp+RlcRnGSWXpqaWbSIsCOmaFsAf.0O+ocNzszIXBqA7INK+c25uXdngoqJaho4ujloyRMfHzjTfOzk6O2lwuucs7l2FZDlqZ.AZX96A0ew7PCSWU1sMlluymmDLh6J3zl2OAEfOxf7mlmLahuQrZ8uYtpADrN4u+R8W7mQCSWVlUHwwcVlT2nfTuPOyNWC.hvuj+Ja4Lc93jWA9LhuAn2s9KlFZX5Jxrh+patu0iG1hS0tKHxx6EHTixehT2IZ7cDiYupQyslkVnBDiSxe2t9KlF9I7ZpaSJGtdecuv1Cks83B1utAhhINVxeoiI2MayK71EEraM7Cf2kNH+cvOT+kL6jPOltfN7sawtde266Eo1lS6drVRR06VEzio.ApS9SRkkknoyYRaui7fBVoIptADoKye+b8WLKzvzEj+1ksn9nitGF7E1x2N0Jex25+DAvAcxeZMOq02VxOl9h4.e9G.unKxe+d8WLKzvzET4Jv7EzNrMUbbeVqcQ8RjAHJcyeCGaPybrw1hUkdfAHTixe2r9KlGZX5BpTxpboaWLjA6i+fljxlXg3WoE.3U0M+4qpYxk1ETgV9LLsvAhyI4uaV+EyC+3bEImrWTb1ryd7m..uuSRlGCt0EOgz1qMkUOE.dY5f7WemW+kL6jPOlthNqgm14ml3O1eH4Dfn4ye1kNg8cU5nEU2eTYnO.P.tc96Gp+h+NZX5xyTlqjAx2cJZOttZAynBGPb5m+T6qaeModaDlLKP7tN+cm5uXVngoqNwrkcq49doFVZyCZYjHx6pE.HJcxeMcnha74yqTJ5zEfuyY4uaU+EyBMLcEYFh.wrcyH4pdhlZtS8JcBU4Ql..waO+ItNTwtNI7qJ+xJ8kVnBDmt4u+X8W7mvOOWSpHo5sHs+VKL42w.wnSPU1Sv4ljZ+6T5j7M4VfWW41yV6y9r5ujYmD5wzEUc+PzcWiwxz0K1kYgP9.3CzK+oMawFMKDJwbL.9.8yeOq9KlEZX5BxOLAojYds3W+D0CS4diQ2eAZfJPj5m+DSJs4l9TuZhjaA9N972sp+hYgFltfTyN4qntu5qs8NZ4NiVmULHgEfX0K+o4xZlnrz9gpGns4e.7xNI+c25uXN3Gmqo5X80eJvTd4eXJqwuiAhg1aJo0ORpli7OtbH.dQx9tXZm7W5A0eIyNIzioKMsrpdOrRd2d48ool4Z3JgHFPPfHMJ+o92yI6zoJgVfvbd96d0ew7PCS+GgJ0RZaaOha+oZpF52SS4tZHPb9k72V9087t4sF.BzOj+9k5uXdnkKqosbvnQQvN2r05PAlmGa18sa+zYC.uCYOD5xeoCOpYH.GMLhjaAde0wpuYFw8f5uIxrSC8X5hRUoITTuJsTcyyWadwsmxLrBbcb.woW9SD6i1eB6tsuaXDoxFPj5m+dR8WLO7iy0T+1TZ5BTUF9tLaNvkOE.deacaRa9y4X+nlRcyyjaAdY4KS7r5o127E0eIyNIzioKtl4iVdGqvNF8l8gFRE.emQ4Oo4.0zKpRsiWX3M.B2U4u6T+EyCMLcw0rmpYGJgj8p1Zu28Nt2Z.va6X9ykaKipes5l3dq.H.Wj+dR8W72QCSWU6eOWLyoZsWgrxFPiV20JXtpADtw4u18bl73anltqoL+1XqmAHNixeOn9KlGZX5BxFPpaGE4U2z1isy65xmyFhRBWEGPfFk+Jkr7YZ21TiV9j.HT972Cp+h4gFltrbe0u2soP0DQJSbM0Dd3p3.h0Y4O83Cs8tJqtWfXML+8z5uXFngoKnlHv9DRqlK16GFotfm11y0bkAIm.Dpd4utwPss9WdKMMox38NQ.LeWk+tQ8WLOz7k0TYPAG808wu1gWgeGCDC8X9y73tQyNej5KBf2kNpX5Cp+RlcRnGSWXpqaWbSIsCOmaFsAf.0O+ocNzszIXBqA7INK+c25uXdngoqJaho4ujloyRMfHzjTfOzk6O2lwuucs7l2FZDlqZ.AZX96A0ew7PCSWU1sMlluymmDLh6J3zl2OAEfOxf7mlmLahuQrZ8uYtpADrN4u+R8W7mQCSWVlUHwwcVlT2nfTuPOyNWC.hvuj+Ja4Lc93jWA9LhuAn2s9KlFZX5Jxrh+patu0iG1hS0tKHxx6EHTixehT2IZ7cDiYupQyslkVnBDiSxe2t9KlF9I7ZpaSJGtdecuv1Cks83B1utAhhINVxeoiI2MayK71EEraM7Cf2kNH+cvOT+kL6jPOltfN7sawtde266Eo1lS6drVRR06VEzio.ApS9SRkkknoyYRaui7fBVoIptADoKye+b8WLKzvzEj+1ksn9nitGF7E1x2N0Jex25+DAvAcxeZMOq02VxOl9h4.e9G.unKxe+d8WLK7+E3BRR0o6xn8p6lmn8u57OG.dakbq6IGtXmLuT2imQ9myOmeN+gb9STqcZnGSWPkoEZ4R2tXHC1G+AMIo7lXw1nOPNAHJcye9QuvjKsKnBs7Ylb9myOmeN+gb9w7vONWQaqIhQu1vq.7jOA.demjLOFbq8Lis.53g9Xv+L+HN+b947+xmep0NIzioqnyBdkwXH+W1i8GRNAHZ97WsOYZeWkNZQ08GU55mwdP9myOmeN+wc9weG+3bMYhF0KQSjTRcWPW6EvIo5VTSy+..30IZm7m80SsQ68.84+al9i4eN+b947Gx4mZsyB+fbMMHqkiAt3fijR0oGC6io.QozeJMqrW8hjqz9d7u1eJ+y4myOm+nN+TqcRXn7WQR4O1BER9o2SOx1z7199OjHzzYYW.7l1ye4ELgZd5bVUru2jo32Dy+b947y4+CN+3Ogedtlz5nLb9UG9C32w.wnSPU1Sv1dZwlo6mumW9myOmeN+Ac9oV6jPOltnpS8kx0wcj4R+DySHjO.9.8xeZxtEaH6OW8A8K5Mu7OmeN+b9i47iYgFltf7CSPJkRkoJZalq7Ps7m660TBMPEHV8yehIkV5Dl7a2ymamP9myOmeN+Qb9wrPCSWPpYm7UT2W8KgAy09okGlDy6ivBPr5k+zbYMSTVZ+P0Cz4m+47y4myeLmeLG7iy0zdJPRmt8WHoZnPcOW66B.uOsS9aPjTMG4er4882y+b947y4OlyO0ZmD5wzklVVUg4uwKsu71iUy0vUBQLP9.QZT9S8uGyyn9G6B3yH+y4myOm+2+7i4gFl9OBUpQJIkicxdlvGu1dDago.w4Wxea4W2yKt2Pu+smT9myOmeN+uy4GyCsbYMskCFMJBleqsMRCauYY+0xqnv8+I32w.AP1Cgt7W5vixGJo8da43vHNw7OmeN+b9C3729J3ufePtlzdwpTZeEGZrksron1OWheGCDki4VSgx9Og80Rloz1bx+b947y4OryO0ZmD9A4ZpexY+6+tKz63aqM6wuiAhwVowSp80uf244Y+G8l4eN+b947Gy4mZsSBywzEWy7gYOHnl.h4OHU.7gFk+jlCzjXdBMsGqG1IN+87OmeN+b9e+yOlGZX5hqYOUKG.bAjswPnFNFe0h.3scL+4xs6+sH0pah6sV92ZJ4eN+b947G04G............................................................................................................................................................................................................................3+e7e.wGqj3qxQIQB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-18",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1213.300011217594147, 632.142771991129166, 28.0, 18.914454277286136 ],
					"pic" : "Macintosh HD:/Users/ART/Desktop/square_wave.png",
					"presentation" : 1,
					"presentation_rect" : [ 557.249997824430466, 286.600000262260437, 28.0, 18.914454277286136 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 17454, "png", "IBkSG0fBZn....PCIgDQRA..BXG..D.jHX....vHg1x9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cmGkbVUmvG+dqdKcm88MBKIDBgDHD1DT1EPPLrnrEVDPAlQD8UTFTb.EAxHCtbjgAAwAcDk.CpifrKhjCCCD7v1DyvvjC4MRe.xjCNiNLYliGeG726ez0xyc6oddp5oqpqa88y4Tmt6pptq9opme2sm6u6Uo.......................................................................................................................................................5Zna2+C.knUp+ehR8GUJ0+qVo9ihR8NJk5+UMx88GKee++zJ0+a4m2er1iq+iJs7GUh9+UqU+wq3JthMrl0rlOoVq+8swiI..DeDyeTqTZYjZwThRqp9s09dkRoEsRp7qV4Wg1efHlXdSKZkt52a9U6uu1Mst1iuxUtx29W8q9UKssbz..fHU8q+w2iG3FPzJQC470HuD+rNyALxPCMj7cu8a+pEQ5okeDA.fXTlp+Q669009plF1g3lNwI65xAEZ+ADABVLd9V8b5DOwS7ke629smQa3.C..wkbU+iccWZy6CHNY1yFcn.f.ibmaviuQ+a9ye9xi+3O96WDg4z...ZT4t9GsuKQqlF1gXlmQiycXr0ACRbZXXfQ2Sq0xm6y+49IhHiqUeHB.fNeMZ8OJqKEqhQrCQN+ymtzlqBobYZ0A9Zkaqbu2aRrB..zHZp5erZXHPzx6HyoLBFx9btqZfj1rWUi72XjdTMzPCI2NIVA..xmlt9mDOef3jNz7ny2DRUGdXv05TFcOcsaI6wzIdBjXE..HqJt5eZWGA.s.liFm1t2PZ+ihmRkLPwcz9p0KIO8nRWqmSye9yWdjG4Q9.jXE..nNJx5e.hVtMlKkKOqtZvQZ+NlizW8d9kJokO6m8yRhU..ffJ35e.hVNMrSaGXjiU0auK1wNAXZiWmJ+8IwJ..PJJr5eZK+2CzhjsfiJM.qbfgci+Td94zR5BcfrvkDq...dUf0+zlNB.ZIrlqBdFwNeiVm8DQ02y0tgfVIegms3kp+MXGq...VJt5e.hW5Dm7aORcZmFfY93ABlBcYas19Wp96E30etycdxi8XOFIVA..TpBr9m1y+9.sFoNmET1MnSaMhd1oYt1N.KzeS+WJV6aZMIVA..Tphr9m1zQ.PKgmgxNTuhBzKoTe9UFF7ZILg2rvsNu968JVAIVA.P2shr9GfXUfK+p2d8jdugRaD3B+XY+0evAGR91e6uMIVA.PWlxSImhr9GfnUcubn0Zrk0kOsNM7qd68rY4Rw560eUqZUjXE..cQDQzEY8OskCBfVjv8xota2X5LLmFzduzqgVRUx5q+bm6bYGq..nKQ0Qrq3p+AHZ4KagL6UTVVkuS4RnVY9Pj1d4Wi75ShU..zcnVC6Jr5e.hSF60dYpAb9GQMkU.UltLq160eM3q+JVwJd6+0+0+URrB.fHkcC6Z55e.hW9Vuezd2SXM+Y2gCWmbAfTa8bxROsZhW+AGbPRrB.fHkHhtfq+AHZYsPAGNPnxkKMTBPbUW0UI81auA60TnsAlh50WoHwJ..hQUFwtrl.dYn9GfHk8bXKwkGM39wWf.FQjC9oe5m9xW3hVj0HxoM5Akykesfd8qbatyadxO6m8yNURrB.f3Pn4XmSi6z5LV+CPjxbdJjVFFYN4TMFkMc0F1syJkR869c+tc8zO8SeapzB9pb+E3qexWKsVKW9ke42mHxfi5uIB.fQUIWG6pW4+J65Y7W+CPzxp2NYajw788hHKn5eTQ56ttq651l7jmbvFt4MXqId8c9c0ijXE+K+K+K64n0ad..XzWxQrKqk+a7ytCb.Pbp57VyXxlZGD3aBolbz1zUZX27s+6O7vCenG7Aev+Ai+lI9aUju91esR.OIVA.PmsQZXW9K+WYWmRsF2ADsBLBYtIvPsdFUddKX0CHQj458EPjIbkW4UttjIVQ8uk+Weu2R7XqZUq5k25V25rJx27..vnuZWJ1Fq7eO2.hVlIyf2d539X1+NpQZX2rC9hHh9Ydlm47W3BWjS.WQ85G9VsB.lyblq7nO5idxjXE..cNRtkh0nk+a0XPfHUp8nwJnQmdPjHRcGMr+6+6+64u5yX0+5p+8KvWe6eGsm4xmVojR5RxkcYW1OgDq..nyP567DYu7+DOefnUsE92DYXjaOibGda6GSDISqebhH8t10t1uxTlxTp82o.d8q7Xt8lyeCBIwJ..5LjLqXUEP4+skCBfVj5tfOlZirRrFAIhL877B+Zu1qsuG7gbH+OE0qe0mSx.eckfceKWJJYbCNn7s9VeKRrB.fwv7OhcMU4+.QKm.EsSOc7jsp1M9RqDQjok6WbQF7ptpq5A6omdZ5W+zd75c63O9i+key27MmYd++G..i9ryJVUyW9OPzxr2LNMxybXt8+7F4lHxTan+ADQ+zO8SeZKZWWTS85m7VpqQdIWfKSb7Om4NG4ge3G9CRhU..L1R1lic4o7efnkNwI6lMzQYGPDHXoxyWDYJMy+I+W+W+WyZ0qd0uRi95a9b8mJ7Zm6y73ujVKW9kc4jXE..ig3sgcMW4+.wIyd1nC1.H+ibly5X2ja1+eDQ5YsqcsWyTlxTx8quxWiRUliNm8eiPG+60dsWu8F23F2il83A..MO6jmn.J+GHR4YzvRaE61NHI4ysHZXWEadyadOOjC4Pd6775W2kOEs0WCLZfUSrhwMNRrB.fw.psN1UXk+CDspFTjiMOYuMLRDYRE5+XhLtuvW3K7CScGqHvF.cnLo0bt0YVnPni+OvG3C7x+a+a+aAW7kA.vnqPWJVUCV9ea4f.nEw6HyoLBFx1bdSDYhE9+biriUbBKZQKptu9pjAxZyd0oqrEzjmED4DG+yYNyQdnG5gVEIVA.Pqm6khsoK+GHNoCMO17MgT0l2uw5OmdzogcU7e9e9eN8y5rOqMj1qevQWLwher8H1kmiecIckcrhwMZcbB..W1K2IMa4+sqiCfV.yQoRa2anz1FurVkuEQlvn4+ohHkt669tuhJ6XE9Wkws6klmdzoS1ys7e7um64dtc1wJ..ZcbtTrMe4+.QK2FyDZjqpFv3e3vGsaXWEaYKaY2OzC6v92C++r0HsE3+2pGSMvw+3FbP4Vtka4ZHwJ..F8IhTJs5ebtU+x+AhVNMrQaGXjwU0aQjw2x9mVj9+hewu3OvNwJ7tXK6Dfal7DMyw+we7G+qPhU..L5RDojpNMlKOk+2NNF.ZUxVvQkF3TNvvtwOpQZX2Psz+wEQ+rO6y99V3BWz6n77+SZI8gNPVv1HG+yZVyVd3G9gOARrB.fQGhHkRq9G6etdk+2lNL.ZIrlqBdFwJeiVk8DQU25aXWE+1e6ucJm0YeVOmy+q1MDyJ4O7rEyzvG+5RZ4RuzK89HwJ..JdFiXmm5eT4s7ef3kNwI+1iTk1oAPlOtYvT6ba3RDoz8bO2ymtZhUDXH4SdLVsPfB53WoTxxW9x2N6XE..EqPWJVeMvKKk+2VNH.ZQ71XEkU.gxH3Hw8m3mGKr+pN7vCuqG5gdnuUcmbs5vWJV2ma1N9q72cPRrB.fBUkKEa8J+UYWlcfx+aSGF.sDdFJ6P8JJPujFC0vNkRoDQ5+pu5q91GIwJpLL79W65TE3wu8ie7G+w+Ju4a9lyr0dzC.DeRNhcYo7WkRUux+AhUAt7id60S58FZr17Ka8qe8G4ttq656nRoAaE4wuuWi4LmYK2+8e+jXE..MgpMrKGk+VmGCHZk9PVazXGqKeoU.1XsF1oTJkHxjNqy5rVuxS.dluTrY732+D4cjaW5kdoriU..zfprN1oZfxeqby59.hVg6kSc2tszFyogwpMbQDoze2e2e2GepScpINdReM4S0.G+9+6nq92Y4Ke4a+e9e9edYsxic.fXPsKEaiU9axarbmfXmurExrWQYYU9djrhcf1xQPFs0st0c9vO7CeqJOGiEwwuwuiSuDGYz9HwJ..xuzWfhyV4uV+d.wIi8ZuL0.F+inkRoFy2vNkRoDQ56K8k9R2Zu81m6dMXSd7qBNBet2d+u+2OIVA.PFY2vtlo7WEMrCwMeq2OZu6Irl+r6vg2IzvtJd1m8YOzEsnE8GJxiecxE.Ss0ywSAKyd1riU..jE014IJlxeaWGG.sBVKTugCDpb4JCk.BhH82lNFZHu0a8VS7bNmy4IKpie2mefe1pmleFRrB.fTUYD6JvxeAhT1ygrDWdxf6GeABX5zZXmRoThH5e3O7u6BqlXEMwwe0a5jMLTmnQi1MLTWcN7srksLRrB.f.RemmnQJ+EHRYNOERKCiLmbpZqFln5PaXWEu9q+5K3HNhiXXUSb7qBUPSJ8rL46+CN3fxMey27ZHwJ..LkbcrqfJ+EHZY0amrMxT999N4F1oTJkHRuWy0bM2T+82eCc767dWCrNKozJ43NtiiDq..HA2cdhlq721xAAPqP04MlwjM0NHv2DRM4nMUM4I5qscfTfd1m8YOnEu3E+6U47329qtMbyNk70Rn2+m0rls7.OvCbhjXE..UZXWQV9KP7JvHz4l.A05YT44sfUOfhkF1oTJ01111lv4dtm6uPkiieu2x4RnRsai72lcrB..kp7TToHK+EHZYNY9CcIBsdL6eGUj0vNkRoDQz2y8bOm2HIVQ8O9CeKzne5+uk86+KaYKa6u3K9hjXE.nqkHROEb4u.QpT6QiUPiN8fnXqgcUL7vCO+C6vNrec8N9UVumo8LW5b1Zxx36+CLv.xMey2L6XE.nqT0QrqvJ+EHdUag2MQFF41yH2g219wh0F1oTpJIVwWqux6XEpTduws2jo2fv779+wdrjXE.n6SsKEagU9KPzptK3io1HuDqQPhH81lNFZY9k+xe49WMwJrN9UIajlUC1L1KZ0geOOKu+OqYMKRrB.zUw+H10Tk+BDsbBTzN8zwS1xZ23CspqngcJkRIhLz4dtm6inrN9UYXz4p+sr+9+m5S8oHwJ.PWgQZXW35eT4u7WfnkYuYbZjg4vb6+4MxstkF1oTpJIVwYUcGqHvnro789WxEXyl78+8XO1isugMrg8pUdrC.zpks4XWdJ+EHZoSbxdfFZTmzIuxyuapgcU7q+0+54d3G9g+pJm2q7mJ9Zm6q4e+efAFmbS2zMQhU.fnk2F144xrpxd4u.wImrzLPCP7OxQNqicccMrSoFo.mq8Zu1an+9626nuosduUk38rh78e1wJ.PrxN4I7uzQkqxeAhTdFMnzVwtsCRR9b6VaXWEqe8qee2skra+OpTFcMiuFXz3Zz2+UJsLqYShU.f3Ss0wtvk+koEqXFwNzEnZPQd175U1AKizvtt9KEnHxfe3O7G9ACkIwlysNyBkZ12+S97+jexO48QhU.fXQnKEqxS4eYo721xAAPKh2QFRYDLjs47EMraDhH5ezO5Gc5SapSqZgI5JaAN4YAgNmu+W40ZjmiVV5RWJIVA.hBtWJ1zK+K48En7Wf3jNz73x2DR0Zip2X8WSSC6rs4Mu4YeDGwQrojK9v1iXWQ99uuQ2afAFfDq..c7rWtSxR4eJUsxdsK+sccb.zBXNZPZ6dCk11nk0p7MMdvkHROW20ccqou95uVgQZs6D.t.d+23ui0H8crG6w8JacqacVs1id.fhgykhMGk+k79ST9KPzxswDgF4npAL9GNbZXWXq+EdgUr3Eu3sq77dbQ89uyMqUf8YNyYJ+ze5O8jHwJ.PmFQjdalx+77b.hVNMrPaGXjwU0aZXW5DQF24cdm28Ym7DE06+p.8R0t.NRrB.zoo7ptPSW9GWJVzMHaAGUZfQ4.C6FenngcYhHh9u+u+u+CN8oM8fyIjF88e6eNsjtXY6wdr8W5kdok2RO3A.ZPhH8VTk+U9w.hVg2T5MVDccCRLteRdhb4Mey2blGwQbDurp.e+244Z2PPqjun+A5Wtoa5ltV9bC.i0YLhcEP4eswCEfQa5Dm7aORQVqr2AlWCUBlDQJ0tNJ5DIhzyZVyZt595uuB48eymi+KIQxWiJ+dGywdLjXE.XLsPWJ1Fs7u1xAAPKh2FKnrBHTFAGIt+D+LMrqw7bO2ysmKdwK9sUM46+ibe92iDc+aZtfHShU.fwxpboXKpx+ZSGF.sDdFJ6P8JJPujngcMMQjwc9m+4+ial2+8+7qbYH7u14U8V466S7I9DjXE.XLmjiXWAU9GPrJvk+yaudRu2PzvtlS4Dq3Dm1zlVC89eZa+XgeL2O+28kt6a+4dtmaOacG4..oqZC6Jtx+.hVoOj0FU9aselZEfQC6JFu9q+5S+HOxibipb99u+IRb3B3RqfvAFX.4FuwabMjXE.XrfJqicpBp7u1xAAPKR3d4T2s6JswbZfF1UbDQJsl0rlqru95Kyu+q794n16kdMzRphx5y+i9nO5W4Ue0WkDq..sU0tTrEV4e.QKeYKjYuhxxp7MYE6nhW3Edg8XIKYI+VUlGUU2OupLeTRauTLsO+IwJ.P6V5KPwMT4e.wIi8ZuL0.N+inmRwH1MZQDYfy+7O+6QUm2+UAGg0zZPW1+7mDq..sK1MrqoK+CHd4a89Q6cOI07mcGNbZX2nGQD8O5G8iV0zmwzC99uN4Bvo154jkd5lgO+W5drTRrB.zxIhzWZ0+z.k+ADspk530YOIsxkqKzDvmF1M562869cS6HOhiXCpLzyT+KQJpfWphr94+.82ubi23MdMjXE.nUQDoOUJ0+XeKCk+ADormCcIt7bA2O9BDvPC6ZMDQJccW20cE82e+9KbSmrgY5DMZytg4Z24PYN97+XNliYSriU.fVgJMry9ViW9GPjxbdJjVFFYN4TMFkGMMrqc34e9meoKYIK425eD3p+8oT1ySk7+4+LlwLj6+9u+SlDq..ilp1vt.0+nxe4e.QKqd6jsg1122SC6Z81zl1z.ejOxGYsJee10.qySM5m+WxkbIjXE.XTSxQryaYQ4r7u1xAAPqP04MmwjM0NHv2DRM4n8PxSzNUdGq33lwzmgwmGtMbydIAPKE4m+69tShU.fQGizvtvk+X+05W9GP7JvHz3NA5q0ynxyaAqd.wkiq850dsWapG0QcTufJii.W52x+m+JU0crBRrB.TnpcoXCW9iyszK+CHZYNY581SG2Gy92QQC6FSPDoz0ulq+xqjXEpTG8M+eV1ne9m71QcTGE6XE.nvHhzWVK+Q4orKOk+ADoRsGMVAM5zChngcic7RuzKsaKYIK4eWoBO23p+hRb997292YFyXFx8ce22ox4E.nYEJqXUAJ+Q6YtDydEK5VTagnMQFF41yH2g219wnB7wVDQ5+BtfK36Wud0VTe9W4wr6M8kvNVA.ZRhH8qZfxeXAJFcip6B9XpUxmXMBhF1M1S4Dq3Xlwzmw6n7V3Ww84e0mSxBdK2XQRrB.zLp1vtFn7Gi8B6Zk+ADsbBTzN8zwS1RZW4ulQrarrsrksLk266889bpTF4NUS94eZOtRoj96ue4a7M9FWKIVA.xqQZXWiW9ima.QKydy3TIu6kfKzMZX2XahHkt9q+5+z82e+0VfOKvO+SdKsKgKIVA.xK+iXW9K+gQrCcAzINYOPE80Icxq77ogccFd9m+420ktzk9Vpj8vs.972745eoHnxkGYlyblx8du2K6XE.HS71vtFr7GEMrCwLmrjze.PfQtg0wtNUabiar+O5G8i9cKxO+UAF8Os0e6j+NW7Eew2+vCO7fs1id.zowN4IJfxe.hTdFMlzVwtsCRR9bogccdt268dOpYLiDIVQS74ecW9TzVes72ujkrjs+O8O8OQhU.ffDQ5ufK+AHZUMnHOad7J6fEZXWGq+i+i+iIezG8Q+Ka1O+S97CkIslysuZ2+.CL.IVA.BJzkhU0fk+zVNH.ZQ7NxLJifgrMmqngcctDQJ8k+xe4+Ol6XE46yeUxBR0l8pVWYK.pNKHxjXE.vG2KEaSW9CPbRGZdT4aBoZuIvmLfhk6jnvy8bO2h18ceoaqQ97O3n6kXwO1dD67c9W4crhOHmOAfJDQFnHK+occb.zBXNZLZ6dCk11Hk0p7MUDGGDQ56BtfK31U47y+jOVsdI6oG05j8bN74eW7EewriU..kRUogcEZ4O.QK2FyEZj6pFv3e3vogcwk669tuizWhUD5yema1q.7Addoc92RVxR19K7BuvJZcG0.XrHQjAJ3xe.hVNUrpsCLx3p5MMrK97a9M+lIcLGywrdUF97WEnWxtEvZl7D067uAF2.xW+q+0IwJ.5h4LhcMY4OsiiAfVkrEbToB3xAF1U9pngcQqx6XEWR+82Wpe9a+yokzE5.Ygs2eux2Npi58RhU.zkRDYfhr7m1zgAPKQ3ME9j8zwSPhw8SxSD8doW5k1kce228soB74ux9bE6NBXk7Ed1hep64eSe5SmDq.nKjwH1UDk+.DuzIN42djRzNU.a93lASTYa7SDouK7BuvaS44yekw4H9ujHIOGq5uWCb92exexGiDq.nKRnKEaiV9Sa4f.nEwai0TVADJifiD2ehelF1083m7S9IG9Ll4L9C1i1V0rnsdStYc3KEq6y0+4e61R1M1wJ.5RHhLtzp+QkyxeZSGF.sDdFJ6P8JJPujngcckdq25sl3QezG8SqR87kJWFD+qccpl77u96ueRrBft.kGg9f0+nxe4O.wp.W9Ku85I8dCQC659HhT5Ftga3iMv.iK0QfK7iULm+cjG4QtIRrBf3U0F1k5TBJWOFPzJ8gr1nxVqKelU.FMrq60K9hu3Nu6KcoaUUmQeyaRRTPm+MMRrBfnkHx3RK92ehTjZC7.hVg6kSc2twzFyoApPs6lHReWzEcQ2px5bEeW50PKoIpl37uJON6XE.wmZWJ1zi+UYu7GfnkurExrWQYYU9lrhEkcu268dnybly7OnLZTVJIKQAc9Wxemca21ss+7O+yuWsxia.L5I4bry8V3ovQJk+.DmL1q8xTEn9GQEkhQrC0TNwJdRUZmCYuWO1jm+orFgu95qO4q+U+pjXE.Q.6F1Uu3eU8uADq7sd+n8tmfZ9ytCGNMrCIIhnuga3F9SFXfwksQZqIO+SmbAHMw2ejG468U15V2JIVAPGrJK2IpbF+mR1yBDsrVnXCGHT4xkkxDfGvwF23F2wksrk8Fg1FfJvy+772cjaSe5SW9w+3e7oPmO.5LUYD6Zj3eielk6DD8rmCSIt7XA2O9BG.A3kHRuWzEcQ2rR44xuVbm+UcD+TIeMRr6V7w9XriU.zIRDYPUSF+a87AhSlySgzxvHyImpwnrPOfPF8S+o+zC1HwJJ1y+B1K9j22hIwJ.53TsgcMY7eha.QKqd6jsQFIv2CTWaaaaaBGywbLqyagsMy4eoLYpUVMbrud6kcrBfNHIGwtlM9WQ8UHlUcdKYLYSsCB7MgTSNZKZBTPtHhn+Zesu1ENv.CTfm+Y9U2FNZujHnki7HORRrBfN.izvthL9GHdEXDRbm.605YT44s.8.BMoe0u5Wsf8XO1igUEy4e4ZD.qbiDq.XruZWJ1BK9GHZYNY181SG2Gy92QQfBZPhH89m9m9mdSEv4eo2IEmQ+y7u0EcQWDIVAvXThHCVvw+.QpT6QiUPittAQ.MrG3Adf28LlwL98pF+7Ow2kpI7xif6hh7hW7h29K7BuvJZgG1.HCBkUrpFN9GHdUageMQFF41yH2g2lsnETz11111Ddeuu22unAO+yc2rHC8p297+d6qW4qxNVAvXJhHCoJ13efnUcWvGSsRVy0HHfllHh9q7U9JezpIVQ1O+yX2oHYC1L1KZ0gOmO42e3G9gShU.LFQ0F1Ubw+.QKm.EsSOc7jsh1M9i4r.JX+xe4urbhUj4y+p6nyU+alm+OsoMMRrBfw.FogcEZ7OPzxr2LNUxYNL29edDnfQGkSrh+JU1N+y6HuorO+M4BbZFO++BtfK39Fd3gGrEdnCfD7OhcMS7OPzRm3j8.UzUmzIOwyGXTwC8POzANyYNyDIVg2y+b2uY8spzGX2tndm+u3ccWIwJ.ZS71vtlK9GHN4jkfAp.z+H2w5XGZc15V253eeuu22OOsBu8M5aZqysS96j2y+6qu9HwJ.ZCrSdhBH9GHR4Yz3RaE61NHgzGGsRhH5u5W8qdd1IVgpx4kYYwJU649x44+jXE.sVhHCkd8O4N9GHZUMnHGadxgpXDnk3EewWb9KaYK6WGZC.OTlzZN25LqTHum+OsoMM4d9w2CIVAPKfHx3UoW+Sth+aKGD.sHdGYBkQvPlmyc.sLhH8dwW7E+MT9ZHl1rW85JaAQ4YA4Nim+eQWzEQhU.LJqZC6RIFNmw+.wIcn4QmuIjp8lvdx.JlyBnM4AdfG3cMqYMqeevQWKwhOr8H1UTm+yNVAvnqQZXW35exa7e653.nEvbzHz18FJsswI2U4af1hst0sN9i63NtetxoW5d5QuV6NArKfy+6qu9ja3FtARrBfQANWJVu6xD4J9GHZ4VYVnQtnZ.SvgCGnsQDQ+0+5e8ysRhU3rBzG3b7B77eQoTxgcXGFIVAPASDYBYI9q5s5G+CDsbpXSaGXj8U0af1tW7Eew4u7ku7esJXA7lIOQAd9e0QIXpScpxO7G9COURrBfhgHxDTYL9y3Vf3+1ww.PqR1BNpTAW4.C6J+TDnfwPJmXEeMkmB3UkOGOzbxoIN+2403BuvK79IwJ.ZdhHSHuwe04w.hVg2TzMVDWcCRLtelyBXLn6+Qt+CXFyXl+dO8V22VLTyd9u68oUxhVztt80u90ShU.zDLFwtbD+Usgf1w+.wKchS9sGoBsSEflOtSvDvXNhHCcrG6w9yr29gpddawc9evjxfDq.n4D5Rwlk3uJOllF1gtDdqrRYEPnLBNRb+li1AvXRhH5a7FuwyYbiabkO2M7kh04V1O+uVVzFnQfjXE.MlJWJ1lIY9TFE...H.jDQAQE9y54ADs7LT1g5UTfdIQC6PGhW9ke44t7kur+up.MdqIO+2yyuxkApVBaLsoQhU.jWIGwtlI9KQxRADqBb4m71qm51aHfw7DQ54hu3K9qn7V4Pie9eZi.nuG6BuvK79ei23MFpkcfCzASDYhpBL9q0eD.z5j9PVaTYm0kuxM.CniwC9fO39MqYMq+GUgc9uuIxc3JXzJkrnEsns+7O+yuzV4wMPmHQjIVjweskCBfVjv8xota2RZ64z.PGk23Mdigd+u+2+inJly+81nPeK.xImD280Wex0e8W+0ShU.DV0Qrq3h+.hV9xVHydEkkU4aBTPGpx6XEmU0DqnwO+2akLUlOPosWVpUZ4POzC8Ud0W8UIwJ.7nVC6Jr3Of3jwdsWlp.y+HZnHPAc3FIwJVtahUj0y+CNBeo0fNy3uoN0oJ28ce2qhDq.vjHxjTEY7GP7x258i16dho4O6Y3vA5vIhzyG+i+wugF47ecxE.Us0yIKizPh3uO5G8idehHiqk+F.vXThHSpfi+.hVVKTqgCDpb4Z8tJ8SfBhHO5i9n6qchUjgy+shWB7yAtTQ1wejXE.0TYD6Jv3OfHk8bHJwkGJ39wW3.Hfnwa7FuwPG+we7OTNN+u5HtU6m0IZzlcCC0tygOq3u95sW4u7u7u7ZHwJP2N6KEqpoi+.hTlySgzxvHsmJebpXBHpHhn+Zesu1YNtwMXVN+O3nHDbgONiwejXEnaW0F1Ubwe.QKqd6jsQlHv2CDk13F23b1q8budUUZm+mxj4V4ogadqrIk3uoNkoJqcsq8THwJP2HQjIqJv3u1xAAPqP04MjwjM0NHv2DRM4nMPxSf32HIVwm3FzFSV6jm+a9U2FtYujLnkFI96i7Q9H2OIVA51LRC6Rq9m7F+ADuBLBAtIPQsdFUddKPOfPWnG3AdfxIVQF1vwy4RHjJiweKZQKZ6qe8qeOZYGz.sYUGwtv0+j23Ofnk4j4NzkHx5wr+cTDnftHhHCd7G+w+PouTlTuQeyerTVi+5s2dku7W9KyNVA5JHhL45T+Sdi+.hTo1iFqfFccCh.5ZHhn+FeiuwYL3fC5MlQ6Ytz4r0jU.wejXEnafHxTT4Xjtqe7GP7p1BuZhLLxsmQtCuMaQK.kSrhUTNwJr2MIxvnJTDweSYpSQty67NYGq.QqpMrqNIeTNh+.hV0cAeL0JYLWif.5JIhzykbIWx0WpTIyJdzUprw2xETcGQg7F+wNVAhV9GwNOqQcYO9CHZ4Dnnc5oimr0ytxGlyB.pG9ge38Y1yd1F6XE46VSE+IJkVV3BWHIVAhNizvt5e9uuGOvMfnkYuYbpjw8R.kxMftdhHC9A9.efGTYGenq80pKvpEa7W0a81auxWdMqgDq.QirMG6RYzsch+.hV5DmrGnhl5jN4Id9.PoThH5a5ltoyXvgFzsBm.61DEP7my9M6gbHGBIVAhBhHSUkyy+8tqTvxyEhcNYoWfJf7OxArN1AjlMrgML68Zu1qM4lgq9FYglN9y6n+M0oNUYsqcsm.IVA5jUsgc477esUrUheGfHkmQCHsUra6fDRebfzUNwJ9Kzk7LJBEZ7W5KeJm24edjXEnikHxTaly+SdoXUTeEhbUCJxylWtxNXg.EfT8POzCsx4Nm4rc+KDwER7mSFzZ+6uHRrBzgJzkhUkiy+sZXHPzx6HCnLBFx7b9A.oX3gG1ehUTLweVa6e0tOcksfI8HIVw0ccW20RhUfNItWJ1F67+DOef3jNz73w2DR0ZiJ2X82h4r.PlHhnuwa7FOsgFbHoHi+BN5dIV7iSNhEG5gvNVA5bLRC6Jty+aWGG.s.liFf1t2PosMh4tJeCfLZCaXCydEqXEaRUbwedFkBOingt1HWTNwJNERrBLVmykhs4O+GHZ4VYRnQNnZ.SvgCG.4fHROehOwm3FJoKUDwetiTQFd9ZsRNuyiDq.isIhLsB97efnkSC6z1AFYeU8F.MfG7Aev2ybJuiUzDwe9WricpfyL4Mp72egKbga+e3e3eXYs1ibfrQDYZpB77+1ww.PqR1BNpTAP4.C6JeTDn.zTdi23MFZUqZUOTSD+k9Z5k0i4aNIQhUfwpDQlVQd9ea5v.nkH7lRtwhnpaPhw8ybV.noUdGq3BFZngZj3O26KYEgVIegmsXop+MXGq.i0XLhcEw4+.wKchS9sGo.sSE.lOtSvD.J.abiabNqXEq3UU4K9ycU42owfdVriCD+O4IOE1wJvXFhHSWUfm+2VNH.ZQ7VYgxJfPYDbj39M6sO.JHhH87I+jexqOGwe0xh15M4x09uTr9tctm24RhUf1NQjoWjm+2lNL.ZI7LT1g5UTfdIQC6.F07HOxi7tm6bly+ip9wedhWqbYnpkvDdyB95D+ShUf1sjiXWAc9OPrJvke0audpaug.vn.QjAOgS3DeHUJweoMBbgerrG+2au8QhUf1lpMrq3N+GHZk9PVaTXu0kuwM.C.iRDQz+U+U+UezAGbvL0wq5s2yl0KEqc7+AevGLIVAZ4DQld50+juy+aKGD.sHg6kSc2tiz1yoA.LJayadyydjDqvI9yaix7coWCsjpnxX7+jm7jk65ttqSjDq.sJhHyPkd8O487efnkurExrWQYYU9l.EfVFQjd9TepO00q05jwedqjqx7QJs8RyFM9+bNmygDq.sD0ZXWZipbtN+GHNYrW6koFv4uG8JBT.Z4drG6wNn4TIwJBNBao0ftlO9eW1kcgDq.i5raXm69pbNO+GHd4a89Q6cOoz7m8Lb3.nka3gGdvUspU8f5jK.qZqXzrLRGMQ7eO8zibMWy0PhUfQMhHyHs5eZfy+AhVVKTogCDpb4ZRYBXCf1.QD8Mey274WMwJ7LpEg1FlJv3e487ddOjXEXTgHxLU047OUJOlmy+AhT1yglDWdlf6GegCf.PazF1vFl8JV4J2jxXD4zFifgykes3h+EkRISdJSgDq.EtJMry9lSi6zI6XRZm+CDoLmmBokgQlSNUid4SOf.FynbhU7WnSTAWvEd7hM92305rO6ylDq.ElpMrKim+Uu6q8bT.zZX0amr0y7.eO.Fi3m8y9YG3bL1wJp+57USE+6YxruK6xtr8+w+w+wk2JOtQbRDYVpbd9mwO61wEf3T04MiwjM0NHv2DRMYu8I4I.FKZ3gGdvSXUmvCp7LpairDPTjw+lesREtjXEnHLRC6x+4eJ6yoq03NfnUfdn6NApq0ynxyaA5ADvXdhH5+5+5+5yangFJ3nw4dqgh+ScD.IwJPyn5H10fm+44FPzxbxT6smNtOl8uih.Efwz1vF1vrW4J2mQRrBuq4WMc7e5MRTqjIMI1wJPiQDYVM64eVMFDHRkZOZrBZz0MHB.igIhzykdoW5ZLyVvBK9W7cox7MenV8pOSRrBjKhHyVUPm+on9JD4psvilHCib6Yj6vayVzBPmoG8Qez207m+72tpXi+c2MKRYTUV3BWHIVAxrpMrqfN+qsbP.zhT2E7wTKj2bMBB.cHFd3gG7DNgS39Kv3eicmhjMXzXunMQkukHwJPF4eD6Zpy+.hVNAJZmd53Ia4rK7m4r.PGGQD827a9MO2Z6XEMU7eZiNRp2NvC7.IwJPpFogcE54e.QKydy3zHOyg41+yi.EfNYu5q9pyZk6SxcrhFJ9O0Q9q5uexEX1Dk+LoIOI4Nuy67jHwJfOYaN1kmy+.hV5DmraVPqxNfHPvRhmO.5PIhzym9S+ou1R5RMZ7u69MqucEf.61EU96b1mI6XEvkHxbTE64e.wIyd1nCV.r+dty5XGPr4wdrGa+m27l21af3eui9u1prkj+NgJ+Ym24clDq.Fp1vth67OfHkmdim1J1scPBoONP7QDYbmzIcR2mJWw+0Y4SQa80.iFXxcrhq9puZRrBnTpQZXWAe9GPzpZPQN17jCUvL.hDhH5a8Vu0yN0crh.a.6gxjVy4VmYkxgJ+4fNnChDq.AuTrpF77u1xAAPKh2QlSYDLj44bG.hLuzK8RyZkqbkuhp9w+Va6X0tOcirfHmn7mIMIRrhtchHyUUrm+ADmzglGM9lPp1aB3ICnXNK.DspjXE5DIVgc7evQ2Owher8H1k2xeV8pWMIVQWpQZXW35ex64esqiCfV.ydIqs6MTZaiPtqx2.Hh8DOwSreyadya6J+w+dFkDOinhN4Hmj+xe14cdm295V251yV6QNZ2pNhcgq+Ium+ADsbKLMTOmqFvDb3vAPjSDYbmzG7CVNwJR4l8N.PfmWiT9SO81KIVQWFQj4Vm5ex64e.QKmBV01AFYeU8F.cADQz2xsbKmkchU3cwN2oBVyjmnYJ+gcrhtGNiXmuNIjiy+ZGGC.sJYK3nRArkCLrK7UQfBPWmMsoMMy8du8mXEokzU5.YAq2eu5T9yDm3jj63NtCRrhHmHx7pS8O457u1zgAPKg0bUvSOl80aY6IhJyYAftRhH87Y9LelqQYWVgcCwrR9JOawSMU4Oqd0q99Fd3gGrs7l.F0IhLOU50+juy+.hW5Dm7a2SYsSAvlOtSvD.5R8K9E+h8c9ye9ijXEAtjXIKioZ4FEW4OxNsS6DIVQjRDY9p574enjxQ447u1xAAPKh2BKUVADJifiD2uYusAPWLQjwcxm7I+Sp6jaWG9Rw59byb4OhRqkd6sW4K7E9BjXEQFQj4mkO+U1myD37u1zgAPKgmgxNTuhBzKIZXG.JSDQ+M+leyyb7ie7ItLX9W65TEa4OFONIVQbI4H1kkO+UkeNob9GPrJvk+vaudpaug..TJkR8JuxqLi8a+12WVkRC1Jxxe78ZLwINQ46+8+9mLIVQmupMrKGe9WmGCHZk9PVaTXq0kOwM.C.npxIVwUWpTImJXy7khMyk+3ahzOxsy3LNi6mDqnylHx7azO+qby59.hVg6kSc2tez1yoA..GkSrh2VUs7j5tlX1Hk+3sQgU96PhUzYSDYGTMwm+IuwxcBhc9xVHydEkkU4aBT.PJ1xV1x39PenOzOQ4oLlBp7GuUxWY9XoUJRrhNX0ZXWi+4u0uGPbxXu1KSEf5uG0JBT.PcHhn+Vequ0YL9wOA285yls7mfivm6s206hDqnSiHxBTEzm+JpuBwMeq2OZu6Irl+rmgCG.HCdkW4Ulw9tu66KWjk+nSt.zpsdNdpXmDqnyhHxBJxO+aWGG.sBVKTngCDpb4RRYBPC.jIhH8b4W9k+E6oTohp7Gqmefe1ZjdHwJ5LTYD6JvO+AhT1ygkDWdjf6GegCf..xke9O+muOUSrhlq7mpi3WseVmnQi1MLTWcN7QhUL1m8khU0ze9CDoLmmBokgQlSNUsUAiJBT.PCZKaYKi6TNkS4GqZtxeBNJNAW3iS76RhUL1V0F1Ube9CDsr5sS15YbfuG.ngHhnu0u8sd5iriUz.k+jxjoW4oiqdqrWqjC5fNnMQhUL1iHxNpJvO+aKGD.sBUm2JFS1T6f.eSH0j81kjm..EiQ1wJ1uWVk6xeL+paC2rWRLzRnx+l3DmDIVwXLizvth7yef3UfQnycBLWqmQkm2BzCH.LJPDozke4W9WrxNVgJak+3cD3B9Xodaj+1jXEicTcD6JtO+AhVlSl3PWhBqGy92QQfB.JXOwS7D68NrC6vamwxeRuSpNi9m++V1k+si63Nt8m9oeZRrh1LQjcrf+7GHRkZOZrBZz0MHB.nPUdGq3GlgxeDeWptvKOF0aQQt1eqRkJIW4W3KrFRrh1GQjcRUne9CDupsvelHCib6Yj6vayVzB.ZEDQz21scam1PCM95l7CtilS5MHLOk+c.6+APhUzlTsgcE2m+.Qq5tfOlZi7LWif..F075u9qO88ce22Mp7W9iwtSQxFrYrWzpCWlWVJ+ahSbhx266889fjXEsVhH6rJ85ex6m+.QKm.EsSOc7jsr1E9wbV..s.kSrhqxHwJpytVQ1uk8x+NsS6zHwJZgFogcoV+Sd+7GHZY1aFmB4LGla+OOBT.Pq0i+3O9JFIwJBOJaJekekbAtsIK+iDqn0w+H14+V197GHZoSbxdfB5pS5jm34C.zxHhLvG5C8g9gJmxp7uTXnctulu7uRk5Qtxq7JIwJFk4sgcdtLqpr+4OPbxIKwBT.n+dtx5XG.ZuJmXEmxDlvD7N5aZqx1TIJypHK+6.N.RrhQSUaXWJMdKme9CDo7zazzVwtsCRH8wAvXAu7K+xSe+Nf8KQhUD9Rw4beER4eZYBSbBjXEiRDQ1k589elVrhYfHPWfpAE4YyyVYGrPfB.ZyDQJ8Y+re1qrmxIVgc4WlysNyFET.k+U84eZm5oRhUTvDQ1EUFe+OzJ4fUCCAhVd6YpxHXHyy4D.f1tm7Iex8Z9ye9+VU4Jy0U1BpxyBxd9K+yXaOaAKXAjXEEHQjEpxw6+Iuu.e9CDmzglGI9lPp1aB2ICnXNK.fwPDQF3TO0S8dRt3CaOhcEY4e9FcuRkJIe9q7yShUT.Fogc468ekp1m81e92tNN.ZAL6Mp1t2PosM93tJeC.LlgHh9a+s+1evILgIVqw.Zs6DvuXJ+yynDMxOu+riUzzpNhcMv6+Iu+De9CDsbKLKTOWqFvDb3vA.FyY3gGdZ6+9u+aP4oLtBr7O2QJJwye7ie7jXEMAQjE0Lu+644.DsbJXSaGXj8U0a.fwjDQJcEWwU74KYkXEEX4e9WrisZfwoRhUzPDQVjp.d+mKEK5FjsfiJEvUNvvtvOEAJ.nCv5V251yErCK32FZNY0Dk+k9ZpVhGaGWvNt8m7Iex8pkdf2gSDYQE06+Zl5PHxEdSw1XQ7zMHw39YNK.fNDUSrhhs7O26KYCQrS9hRZ4y+4YGqHqLFwtB38+13gBvnMchS9s6op0J6cf40PhfI.fNBhH5a+1u8SdBSbBEU4eASJiJOVxWiJ+d629ueaZyadyytUe72oQDYWUE36+skCBfVDuEVorBHTFAGIteyd6B.zQIsDqPkux+pkEs0ax8qMWPjmvDlf7c9NeGRrhTHhrqE46+soCCfVBOCkcndEEnWRzvN.zASDozm6y84thJ6XE12xX4edd9UtLf9W67pdq78QhUDlHxhUE66+.wp.W9Au85ot8FB.ni05V251ycXG1geqpAJ+KsservOla4uKXAKfDqvipMrq3d+GHZk9PVaT3i09ona.F.PGMQjANsS6ztaUtK+y2D4ObCLRqgHkJUR97ed1wJRRDYwE46+skCBfVjv8xota2NZ64z..PGOQD82869cOoILgIjmx+71oXeW50PKoJJqxe2u8a+1zF1vFHwJTIFwth68efnkurExrWQYYU9l.E.DY13F23z1+8e+eIUlupFtkWVY9fk1dYZZk+NgILA41tsa6T51SrhjywN2aMz6+.wIi8ZuL0.N+inmh.E.DgpjXEkJ0S5k+E7JbjVC5xd4uc6IVgHxtoJx2+AhW9Vuezd2SDM+YOCGN.Pj5IdhmX4KXGWvHIVgmx+zIW.b0VOmrLRSYn72cXA6PWahUHhraoU+SC79OPzpVpiWm8DwJWtfTl.v..QqMsoMMvocJmxZUYXjg7uDonBdoByZ4ukzZ4y849bccIVgHxRToW+Sde+GHRYOG5Rb4ABte7EN.B.HpIhn+NemuyI5OwJTIuBFkajl1XDjbt7qMX4u669tucUIVQkF1Yeqwe+GHRYNOERKCiLmbpF8xjd.AftLu1q8ZS8c8tdWuj+Qfq92mRYOOwxe4uie7iWt8a+16JRrhpMrKb8O488efnkUucx1PaG36A.5ZHhT5Juxq7yVpTI2xNaf0YsFs72S4TNknOwJDQ1cUZuWjy2+aKGD.sBUm2bFS1T6f.eSH0j81jjm..cudxm7I2icbG2o+cUhxCca3l8RxgVJxxe2gcXAa+we7GeEs9i9ViQZXWZ0+X905+9OP7JPODcm.u05YT44s.8.B.PoTJkHR+m9oe5USrBUcFAtzu0Pk+J8zSOQahUHhrTUcN9ctk96+.QKyIyq2d539X1+NJBT.PWtxIVwpl3DmXFF8M+kk1Dk+V8VLlXEhHKMqG+JOu2448efHUp8nwJnQW2fH.ftdu1q8ZS8.NfC3ETpvyMt5unDm6xeM9cF+3GeTsiUTcD6x3wu1ybYjkmKzsn1BgYhLLxsmQtCuMaQK..9IhT5O+O+O+x6o2dSswHEX4ut6lEJk7AijDqn1khMeG+r.EitQ0cAeL0BYLWif..PBqacqao6T0DqvtwGEZ4uF6VEIav3BhfDqPDYOTM3wuwdwas2+AhVNAJZmd53IasrK7g4r..fWhH8eFmwY7CToLxcplu72zFcJoToRxke4WdGahULRC6Z7ieO2.hVl8lwoPFyg41+yi.E.fzHhn+deuu2GXhSbh0VfcK1xeScj+p762olXE9Gwt7e7yH1gt.5DmrGnfl5jN4Id9..HEaXCaXpG3AdfufJ4HLULk+5tey5aWYPqjILgIH+M+M+MmZmThUHhrLUAc7qn9JDybxRK+A.A54Hqic..4kHRoq5ptpKq2d5oHK+06n+os9am724jO4StiIwJp1vth63GHR4o2foshcaGjP5iC.zXV25V2R2ocJQhUzTk+VmkOEs0WK+8ye9yuiHwJDQVdAe7CDspFTjmMuZkcvBAJ..4lHR+qd0q96W.k+5jAs1+9lysuZ2eO8zyX9DqPDY4pB73usbP.zh3smgJifgLOmO..PNUNwJd+SbhS7cTMd4uVa6X0tOcksfq5rfHOVNwJDQ1SUwd7CDmzglGG9lPp1aB0ICnXNK..zTpkXE4u72fitWhE+X6QryW4+ie7SP9VeqwdIVwHMrq3N9aWGG.s.l8FTa2anz1FabWkuA.PSPDozUdkW4momd5Iuk+5YTp7LhV5jibU3x+GqkXEUGwth63GHZ41XtPibW0.lfCGN..J.OwS7D6tuDqHkxecGopL77Sq7+4O+4u8G8Qez8t0cTGlHxdVvG+.QKm.ascfQ1WUuA.PAoRhUnxV4u9WricZfiYxSTux+K0SI4xtrKqsmXENiXWSd72NNF.ZUxVvQkB.JGXXG7qHPA.nvIhn+a+a+aOtINwI7N0o72zWS2rdrPyIsPk+uO6yJaqIVgHxdUjG+soCCfVhvaJ0I6oimfDi6m4r..vnlsrksLkC5fNnmSEt7W26KYCgrR9BOawV0s7+gFZn11NVgHxdoRu9m7c7CDuzIN42tmZZmB.LebmfI..LJoRhUTpTO9J+MXRQnp1XHOK1wMP4+siDqPDYENGSMwweq7+cfVMuMVSYEPnLBNRb+l81C..ixdpm5oVxNsy6zaYOZaUyh15kbA5vWJV2mq+x+m+NL+s+nOQqKwJDQVQcp+IWG+sp+uAZG7LT1g5UTfdIQC6..ZoDQ5+LOyy76oRs75JWFR+qccplr7esV2xRrBQj819022+q433GHVEX3281qm51aH..zhHhnui63NN1IMoI8NoMBbgerho7+8YeF82wJp1vtTmRP45w.hVoOj0FA6VCeua.F..Zw1xV1xTNvDIVgJPiY7ljDET4+CNzPxsca21oMZkXEhH6c50+3KQJRsAd.Qqv8xota2XZ64z...ZCDQJcUW0U8o6s2dMJq12kdMzRZhp4J+WTpQuDqPDYkY40WY8+ZJG+.QKeYKjYuhxxp7MAJ..scOyy7LKdm1oc5sTFMJKkjkn3J+u5uy7l27J7crhZMrq9u9IerTN9AhSF60dYJ.1eO5TDn..LlvF23FClXEpDM.pPK+2ZD9zZs7mcYW1eQQkXEhH6Sdd8yvw.Prx258i16dRn4O6Y3vA.vXFe+u+2+Xlzjl76nxxHc0jk+qSt..m36W4J2mBIwJDQ1mF40OkrmEHZYsPUFNPnxv0mxDvE..igr4Mu4I+ddOumeYnsgqBr7eO+cG413G+3ka6VtklJwJDQ12F8023mY4NAQO64PQhgmO39wW3.H..LFiHRou3W7K9o5s2dcu7qEW4+UGwOUxWiD6tEmzIcROXilXEUZXWy75a87AhSlySgzxvHyImpQu7nGP..i4st0sNyDqnXK+O3nnk79l27l21erG6wVYd+euZC6ZxW+D2.hVV81Ia8LKv2C.fwv13F2X+qd0q965swNMS4+ojLCJqFNpUJ4O6O6OKWIVQxQrqYe8UTeEhYUm2DFS1T6f.eSH0j81ijm..nSxcbG2wQOoIMo2QUXk+a9U2FNZujjnkUtxUl4DqXjF1Uju9.wq.8PycBzVqmQkm2BzCH.fNVURrBUwT9etFAvJ2F+3GubKYHwJDQ1uB90GHZYNYZ81SG2Gy92QQfB.PGGQjRW8Ue0+e5omda1x+SePBbF8Oy+VmvIbBolXEhH6WA+5CDoRsGMVAM55FDA.fNPO8S+z65Nuy671TMd4+huKUZ3kmD2EE4zRrBQj8uXe8AhW0V3ISjgQt8Lxc3sYKZA.HdHhz2Ydlm4s2fk+6taVjgQUyt9GsVIWlmcrhpMrq3d8AhV0cAeL0fby0HH..zg6Nuy67nl7jGYGqHGk+ar6TjrAaZqDWHCqvBxJVwJ1zl27lqlXEhHGPA+5CDsbBTzN8zwS1RY23OlyB..QiMu4MO42869cu9bT9ecGct5eyr9mgFZH4Vu0a8zEQzizvtB80GHZY1aFmfLyg41+yi.E.fXS4Dq3STpToLkgqUtk5ZjWxEX3LV+ypV0pdvsssscIE6qOPzJ4hFYf.s5jN4Id9..Hx7TO0SsHyDqva4+t62r91UHBraWTu5el6bma8p+Iuu9.wImrTJP.n+Qti0wN.ftAhH8c1m8Ye6o03Iei9l1ptkj+NEb8O480GHR4Yz3RaE61NHgzGG.n6wccW2060NwJTUpWHKKVvZO2WgT+Ste8AhVUCJxwlmbn.S..D49M+leyjd2u62858doN87UyG22BgegT+Std8aAuMAz13smQJifgLOm6..PW.QjReouzW5R5s2dcaHl1bT0zU1BvxyBhCrB.5K..LPyIQTPTc9q+Iuu9.wIcn4wfuIjp8l.cx.JlyB..ccdpm5oVzhVzh1VvQWK4hOr0H1Uj0+j2W+V3aQ.sZl8FRa2anz1FYbWkuA.PWFQj9Nmy4b9aTNiRlmQTSqcS.hho9GOiRWpu9.QK2foTFdbc0fCuOe..zkZsqcsGYkDqvYGfHzkOs3p+wcj5n9JzkxIvRaGXj8U0a..zEaSaZSS5fO3C9oUAafkYxSTf0+3ewNNvqeK6MDf1frEbTI.qbfgcvmh.E..nTdSrB60atPyItln9mzWS6beLfnU3MkYiEQR2fDi6m4r...RX8qe86xtrKKbqdFsLeawWMa8Ot2WxFBZ+5CDuzIN42tmRZm.PyG2IXB..npx6XE2l81+U05MJt5eBlTFUdLMMrCcIBNeETJOATZqdTY1aK...G28ce2Gwjm7j+CJkRT5vWJVmaYu9mZYQa8RtBMCDAhadFJ6P8JJPujngc..nN1zl1zjNjCIQhUTr0+344W4xv5csyCHVEX3u81qm51aH..ffDQJc0W8U+w6qu97z3rFu9mzFAv.OFPzJCCGtt5WMG1aBT..P98LOyyryKbgKbqpBq9GeIRQpMvCHZEtWN0c6dQaOmF...xDQj99ve3O7soJl5e71nPeK.xrbmfXmurExrWQYYU9l.E..z.ty67NOroLkoLRhUz30+3sQdUlOddFAOf3jwdsWlBf72iJEAJ..nA8Vu0aMwC4PNjmR0n0+DbD9BdCHV4a89Q6cO4y7m8Lb3...MHQjRW60dser95q2bW+iN4BPr154PC6PWFqEJxvABUtbsdWkvIPA..Efm4YdlcdQKZQFIVQFp+wykf0yOyxcBhd1yggDK3iA2O9BG.A..zzdtm6456bO2y8VyQ8OUuhS09YchAsvogg.wIy4oPZYXj4jS0XT9nGP..XTvO3G7CNzoLkoVKwJBW+SvQwi0wNzswp2NYqmQA9d..fB0a8Vu0DOzC8PqlXEdq+IkjoP4efK....P6fHhVoT+opJMnyWhTj3qtiRmyRhB...................................................................................................................................................................................................................................................................ZT++8XHjayLp86E.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-19",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1213.300011217594147, 575.599999129772186, 28.0, 17.777777777777779 ],
					"pic" : "Macintosh HD:/Users/ART/Desktop/sawtooth_wave.png",
					"presentation" : 1,
					"presentation_rect" : [ 557.249997824430466, 230.699999272823334, 28.0, 17.777777777777779 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1946.249957621097565, 61.400008738040924, 100.0, 40.0 ],
					"pattrstorage" : "prologue16",
					"presentation" : 1,
					"presentation_rect" : [ 9.799982100725174, 233.699999272823334, 149.525013647973537, 65.400000810623169 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 19448, "png", "IBkSG0fBZn....PCIgDQRA..BvK..DfeHX.....XxkbX....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cmGbUVkl3G+btKYei8vNJqxhfBBhBHBBsXiHzJpMH153Viaf1LnzZa5VZUZTQTQPDvkVZkIJh1XiJZaPAAgJBLL4GvjVDMkoSgfxLVLNLTE0yu+Hau62aRt488ljuep5sH4tPxyM22y4bedeNmiRA..............................................................................................................jD6ce22sUhHcSDI0f92E....fDlBJnfLTJ0eKbnvxblybjd1qdJJk5gG5PGZzf92M....fFjhJpn7BEJz2qTZQoThRqDcUesVoKapScpsIn+cD....ndorxJK8V05VcTkRIZkpxA7pTRMC9sxa+TETPA8HH+8D....nNSDIzfN6AUrp5A4pMNf2ZFrqnTJITnPm9ce228LCvecA....pa9kWy0rDUMktf4r6pU1G7ad4k2oKszR6R.9qL....P74IdhmXpNkQWkCkzfwi92+9+ShHsNf90F....H1du2685anPgpJKt0lgWs1doLnrN3WsRlzjlzQDQxH.CA.....msycty7iFM5oTUOnVs1Ps6ZNqtZqY.VW68OyYNyRDQhDTwA....fMEUTQ8HknQ+IuJkAaCx0ixbX5Se5aRDIT.DJ.....0RDQ+rO6y9bgBEplr4pqYUYv7jVy5.dqozFzVu+JedWvEbAOdPEW.....JkRo9UW20coZqSBMS0qqyqJCUeeNd65ZGvbW6ZWu5.Hr.....TphKt3n4lateuxv.TslcWkwA.qMOg0rkgWmVAGzJYIKYIrF8B.DmnVv..RPDQzcoKc44CGIRqqY3oJox+QoTZCOVsT6sHJsRWyWW8+YZC+iX9IKJUjHQ9LQjvMJAB....fSN4IO4TF8nGsi6fZlNztWRC1erl+5pedQSIp7Ye1m8L9bHB...fVpDQ53cbG2gk0TWcsKEYNr16prLnV2qqWm9dszwN1Q4e9O+mSx+iV....zhhHRJuzK8RkqhyArpLLfXW+daCLV63segW3EJhHcxGCW....zRhHhdO6YOuQpokVLyVqiSNsXdnq4eM8bLLv2YO6YWgHRJ9YbC...fVH9tu66todzit65fUcpDFbaoGyziIla6v5Z2I1zJ4EewWbihHFmZa.....MLhH8cBSXBdVJBUWustlQWsGC.Va++OmOzRZoklTbwEOGeL7A...PyYhHY7u9u9udBkCCzMtJWAs4I2V7MvVmy.b0++0st0M469tu6b8oWB....PyUhHgJrvB2twxJPabikvzlLgWkufC2WUKYY0tYUXXPzZqOO6+7G+3G+oN9wOdd98qI....nYjRJojElUVY4YlbcdoDy8Rdv9fYctteimI918du269YSo.....0K+vO7CWTu6cucePmZiCXUaXvrVGvp1dM5ZnLGba.xVOb6m+5V25dAlDa....nNQDosS9xmr4rx5XFai8sorUGtNuN6Z59LMnXu+4mYlYJ6ae66p8sWb....PSahHQenGpfuV4VYE3vjHS4zfV8ZWUyir45VoL30O+d0qdIG4HGom9vKO....noLQD8F23FeMsNjCYm05jSyds1Z99U0ThC0TWtZK2uSS9MKOl38m+kcYW1OJhjgO9xE....ZpozRK8FyM2bMTirZw6RPH9p+V2OrOw0pMSt08e9O3C9faSDITi8qS....nIne7G+w9MfAL.SC5T6w.Sse3V1Zq8+qd1yd5Qlgsm0155O+PgBIabiabg9vKW....noDQjLupoeUUt4RnqCCt0PIG39xHVkS5rNzgNHkWd4xbm6b8NKuMve94latxAO3AGei8qY....nIBQjP+oEsncoboLAbaRmYO6qtOP0HQhHe5m9o8QDYgm5TmRF4HGoKYxMw7yu+8u+xINwIxuw+UO....jzayadyKNbjvdO3SmVicMNfTc0CB0okULkr7UtxKQoTJQDsHxC9O+m+Soicril9Yjn+4ekW4UVtHRJ92qj....Hoy27MeyDZSaZiCYn0kcAsXrKo4zw0ccW2iX7mYUC5cIe1m8YRznQcICwIle9O1i8XuCaJE....sPIhj+4dtmqT4xFl8RIHdN7bM1Uqjy4bNGGW0DpZPuuwxV1xZT+4GIbXYyadyyIw+pG....RpIhjx0OqquBU7NPSGJWAkwLs5vtfVaZaaNdYkUV5d76PXQjhuka4VZT94W8s0l1zF4K+xubnIzW.A...PxKQD8y7LOy6nrLvvZ993XPkZGJo.sgGqVqkhJpndDG+tj1O8S+TEmy4bNIze9V++3bFxPN0wO9wyKw7JH....Rpsssss6JZJo34Njl0AO5zxLlx1yu1AY9TO0S8Kh2eeDQZ6W+0e8oZSaZaB6muo+spudVyZVGTDIRC6UO....jT6a+1u8bxO+7iuZg0ixcv5Jpfwm+zm9ze155uWhHC7i9nORBGNbC9meseu8M3hm4Ydl0vjXC...nYpe3G9gbG4HufS45JffKkCfyO1peLlyBa+Oq9uWQjv0me+DQtpm9oe5FzOec0aEwt7biDIp7IexmLy5yue....HIlHR3a61tsRTNUd.NVJ.NWNAZs6YCNmbx4mNxQNRVMveOejoe0Sud8yu50h2ZW+eqMCuZCC.N+7yW9tu665cC42S....jDQDQul0rlmWYYfiJSCVzi00VG2UyLmUUsVKu0a8VmUB320P+O+O+OaZ.Cb.0oe9V+cVWcL4x5164e9i3DhHY1P+8E....IA14N24zSM0TsOHW2xzaMCjz6xJnlCsR9i+w+3Mjn98UDIk+w+3e7U4lSNw8OeUb76q03+Vu0acWNsFAC...flPN9wOdO5ZW6piC3Sac.i0gcwLiYUcxSdxuRhdhfIhzpMtwMdRsKYd1or5ZefulmzZNE+qZUq5wSj+dC....ejHR5i6hu3i6VMu53fFqdfgUMfQqCJVY466UO6YoMVK0WhHC3wdrGyye9NFGVtOuh+TRIEYW6ZWSpw32e....zHRDIz8bO2ympLN.PKS3KaY30or6ZYBfY7wlYlYdp8su80pF433Zlxke4N9y2zsYb.5VlzcwJ96RW6hbricrN2XFG....HA60e8W+2qTVFbXMCJzZlc01FXn4624AYVXgE5KaWu+vO7CKoW8pWNNvaGK+BKaCwwS7ewW7EeTQjT8i3A....MP6ae66hxHiLpZveteI8scnsNnQC2tkri9.OvCbW9U7HhDpj+ekrsryJKC+9Ye6F14XJ9i+6dt286ylRA...PRtJpnh1Wc1PcbUYvTIA3VVbcIqtUcL9wO9062CLTDIs23Mdii59uuUWNCNu16Fuw+ZW6ZWfeFW....nNPDI5jtzIUlxwAy4RYL3XVRcO6ocqacuLQjn9croTJkHRG+c+temmYr086K9h+zSOcY26d2WfeGa....HFDQzOvC7.ugxgA9E2kzPMCBzRY.T0.BSKszN8t28tamuGbFbpScpwL9K4RhY1ZaHw+Ydl87z+2+2+2swuiM....3g24cdmYGJjS63XwwZpq1sAGV6.fUZsrl07Jix2CLG78e+2Out28taavpNUBC023+RuzK8qBpLYC....KN3AO3YmSN4TS815ZFM0dL.vZVZub9Xtyct+V+OxblHhd26d2qO8zS2gr5l3h+ErfErNlDa....AricrikyYcVm0IUdkESs4I2Ubsc8Z3XTiZTaNYaK3UDI5q7JuxWEWkqP8L90ZsrgMrgayuiM....TEQjvS6WLsRLU5Awn9TMcT0R1UsaVCFxTZUee942oj10mVQjV8al2u4TMlwe1YmibfCbfAEDwG...PKZhH5EtvEtBkxskRL6Whdya.CtO.wpur+QiDQ1912dR8NP1+2+2+2fG8nFUiR7W8+O8qe86jG6XGKm.H7....Z45C9fO3pBENrkLXV6tIlR4vkw2kMVB2Ff3xW9x+YAT3UmTQEUbScpScJgG+FOl5Tm59DQBGLQH...PKLG9vGtGst0sNlKGWltcSClyqcorJuua4VtkE46AV8jHhdG6XGqIkTRMgE+Ue+FyJ7BejEtBlDa....MxDQR+rO6y93JS0hpKCZyqcULOxl4vF5v1dx1jTKVDQBuhUrh8oR.wuaqgugCGVdu268ltuGb....sTHhDZFyXFep0Iok8AzYcWDSWacopsb+lFbnVZaaa6OVd4kmQ.EhMHhHYO6YO6epgD+19ZSYGVKspUsR9O+O+OOyfJFA...ZV6Iepm7gUtjUx55RMlx5.9TJIRjHxm7IexY3qAUB1IO4I6y4cdmW8J9q9n1Z5sp5h1RFiGzfFTS1OT....PRqsrksbwQhDI9F7lsrUZ8xy6blge5m9ouJ+OxR791u8aul10t1WmiemtOqOmpOt1q8Z2VSsx9....Ho0gNzg5P6ae6cMyjZGpUUaaQvdlAXsL8oO8mq4xDxRDQ+we7G+rQiDMtieSeuN1aGwJkVdhm3IdT+N1....Z1QDIkQL7gWtxgRXvd1G8dfZ0rgJXXI5RW4kneuM2VxsDQB+rO6yVrJNhei+qxxqwdceQiDQ1xV1xDBh3C...nYAQD8Mey27FTlxRo17f2rLPNskIrkaY8s5uN2by8mNvANP1AUL1XRDIye4u7W9iJOhekC2lqk5fCu92t10N469tuqiAQ7A...zj2K7BuvcorNnrXrKgE+GZIb3Hx69tu6Y4uQk+5+8+8+8LO6y9rcL901xLtCqdCwwq+CaXC6HIqa+x....Is191294lRJoDyAt54ZLqwMNAkkr+pTxi8XO1M32wUP3e7O9GSsUsp01hekgA2pc50u33n5m2McS2zlZtTCz....M5N7gObdcoKc4TJKCByZ4JnLloQsCCDykcWLsRKWwUbEuRKoAn8tu669jgBExzqi1F.rWCzMNd8eEqXEyKHhM...flTDQhLlwLlCphwfZcJakFylqxx.yLlAy9zm9TpHRj.H7BLhHg9S+o+z1UVdMx5GLv4L8Feu9mZpoJ6XG6XDAP3A...zzfHhdtyctqQ4vfWqSKyXZqCXq1uNqrx5T6YO6Iu.H7BbhHoO0oN0Z1Vl8ZGpq995em5TmN8+0+0+Uq8+nC...nIf0t10NCUrFDqkAf41JKf4Z2s1ae8qe8mquGXIQ9oe5m5d+5W+bsVbc8nN75+nF0n9pVZYPG...Hl18t2cuSO8Lh6ZJ071eas2lt5sBWGdt+te2u6N8+HK4y92+9mb1YmsCulF+0zard8+Ntq630ZIUiz....dphJpHyy3L5wILWJBNe4z0ZOxFogMUAqY3chSbhqmAfUq0u90u3PgBY504D8q+u7K+x2bvDc....IQDQBMwINwO2ysyVG2U0rlUQGx.otxL81idzixDQhFDwWxJQjPETPAaS4PlZscTOe8O8LxP10t10.8+nC...HIx8e+2+hUtNPJuur5JCCHS4xiO8zR6zG7fGrs9ejk7SDI8IMoIU0jXqw40+t2stcxidzi1rbmrC...HlV+5W+kpLNfo5vtnliahB1F3kVV6ZW6E5+QVSG+vO7Cc6L64Y1n85uRojILgIrOQjv9ezA...Df1yd1SmcZhSopdfWUMfIskASob36caxVM+4O+ED.gVSN6ae66xxHiLR3u9W88oq7uEqfZnF...sXHhjZe6a+Nh0AS41FGgoa2oGq0AnoUxEMlK58Y.Vwu+xe4urnD4q+NMY3JrvBup.K.A...7KhH5ob4S48UlxpqkcxKWpaTmF3kSW98N24NeDQjT8+nqoKQjPye9yuxIwVC70eqaCwU+7xJ6rj8su8clAQ7A...3ad3G9guOka0Fp15flLb6VWNrzVG3UkGojRJxW7EeQmBfPqIOQjzG6XGakShs54q+1NzZSOud26d+ikWd4YDDwG...Pit268duQFJbHCY8ysrH5RVE87wW4.qV4pW8D8+Hq4ixKu7t0ktzk58q+UOPXsx3jfy7GjYxSdxaSDITPDe....MZ1+92eaxKu7NsxZYL3XVB8N6gtMX4a+1u8G0uiqli14N24jSM0Tqyu9688YdPyETvef+VA..flOJt3hiNvANvuR40k91zfhzVt74dOfXsRICe3CmrFl.spUsppVejiuW+UVNzt700baZs729a+sI36AF...PhlHh9Zu1qccJuxJn1sAGU6.f8plQaeGZ+wKqrxR22CtlwDQBcW20cU0Nwl2u9W8iwoRXvw0q2pNxKuVIe8W+0cz2CN...fDoEu3EeKJCYJz0A.o8ZvTtbow0JIRjHxN1wN5geGWsDHhj9HO+yupchsXWJJUWuutVVCN72+ALfAbjRKsTVQM...PSSe3G9gCJb3HVlg+53bfsNmAXkkAZshUrho46AVKH+y+4+r64me9t95uW0yqwGuW+8+pu5qdSrlIC..flbN5QOZ1ssss8jJmxLXMCDpxrApcZPT1VmWq8xpqqZiMXlyblOa.EdsnrksrkKORzn1d8WUyemzt+2337u+KdwKd9ARvA...TeHhDdXC671maWxaO2zBLT2mdMwmFxPFxtEQBG.gWKRqXEq3IUtkAd2995ve+iDNrr4Mu4y2+iL...f5HQD8MbC2vJTJGtL1trwR31.jrdT8iqUstU+zQNxQxJHhuVpDQBc8yZVetxRFZUF+abMCl05GXI996e6Ze6N829seaaBnPD...H9r7ku7oqbZvplFLqWy3esCCJp1ALEJTH48e+2ueAQr0RmHRFCYHC4GUtjYW2tMUc3u+m64NzuRDIpeGa....wkst0sdloDMpsAz33ff7HattUJCZkRd7G+wmk+GYnZe8W+0mQaZSahweKaX+8+F+U+p0wjXC...IcJu7xynicriUk8OqKcU5ZqKWsk62oI+jkGS0YG7Juxq7kXfPAu2+8e+oFIRDGJcAmyRe84u+KaYK6VBnvC...vNQjPW3EdgUsIETWOrOw0psldqptPUZ4rNqy5fEIEEwuiM3rm5odpkphyL158gy+8OZznxV1xVFj+FU....t31u8a+QUdlsVqWZa2xLn86SqTRN4jyo1yd1SdARvAGIhD5ptpqZWJWKkgF9e+yO+7O4wN1wxIHhO...fZ7hu3KNAsC0possHXOy.nkr7oMVNCZYCaXCCw+iLDKUTQEYdV86rNQi4e+G4HGYIr7yA..f.SwEWbGSO8zMLfEu13ALrgRXXIpx1RSlkKS9BW3BuifH1P7ozRKsm4lWdMZ+8WoTxrm8redpca...36JszRSsacu6GQYYfLZKSXIuVwETNMfHC+6kcYW1av.cR98Nuy6b05P5D9e+Md7xu7Ke0APnA..fVpDQzie7WxlTdjMuXenML3H6YHtW8pWeMqGqMMHhnW3BW3yoRf+82Z1hSKszkhKt3d52wF...ZgZdyadyWEGWJZSabDJKY+y1fep86yLqrNcwEWbaCfPC0ShHgurIMo8pR.+82s58sqcsq+X4kWdFAP3A..fVRV25V24qLMnDm20rz1tMsgAA4x.fp5wWXgENxfH1PCiHRV8pW85mTMv+963QUOuK9hu3sKhDJHhO...zBv92+9aSlYl4oUtjsNiYySYYPL1l09tLv34O+4O+.HzPBx+9+9+deyJyrp2+824L8Z9CUMu4MuEGDwF...Zlq3hKNZO6YO+JU0C.IFYiSYYfLN83sVNDW7EewahIoVSe+a+a+aWmpd72eaCD112W6iqvBK7R8+HC...MaIhn+4W9OecJGFrhayrdy0toG0qYUGcoKcohRKszTCfvCIXhH56+9u+UWW96uyaBEtOf4rxLSYO6YOc12CN...z7zC8POzsnba.JZyYgSW0VAbcYiFnpYfeG8+HCMVDQBO9wO9RTwwe+U079m3uld0Jkzyd1yiHhvGRB...MLaXCaXPZS67YdjMNCap.Vyvq1s5zTokUu5UO9fI5PioicrikSW6ZWOYr96ux5.b0lucSqeuVd+2kcYW1loLX...P8VokVZN4latmz7FHf4rvUaVccHCvZs8IdjgAtnTJ4tu66dgARvAewt10tFXZoklq+8ulCsyY8UoL9Anb98eO3C9fKv+iL...zjmHR392+9uOuKMAyYly9RQkxyA4LxQNxOkkXpl+VyZVyMobZPtdTlC5338SJCu+6cdm24B863B...MgIhnuxq7JedkGCxvwMQ.aC707jVx3.dxO+7OdYkUV59ezA+lHhdNyYNup0A7ps99FWtZ.NcX88e4jSNm9fG7frYk...f3yhVzht5pGvp0Aknb368ZxFocXV4GMZTYqacqcKHhMDLDQhbAWvETpJVenopG3a838e8u+8msiZ...DaaZSapmgCG1g5mz7h+usay3.TrLoirtUytxUtxoDbQHBJG+3GOuN1wNdJkaY30or6VGe+2UdkW4avjXC...tp7xKOiV25V+itU2jNMvCGu7yZyYuqlmmVI+pe0uZoARvgjBe1m8YmSzHQct9ccZCKod79uG4QdjY6+QF...R5IhDZvCYvaWYKyZ0lAMya6qVG3gKG5ZurzCcnCsXQjvAQ7gjGKe4K+NTN9dEmxrac+8egCGV9fO3CFR.DZ...HY1rl0rVjRorUusNdYlsc+FKmAmW6caSaZyIJojRxJHhMjbQDQeq25sVnxy2O0vd+WqacqO4gNzgx0+iN...jTZYKaYWpxqKwbLFTRrtuHQhHaYKao29bXgjXhHQG5PG5Wob78YIl2+M3AO38KhDwuiM...jj4i9nOpyQiF07.MrtxJDiAj3z.PLdaO4S9jyH.BMjj6a+1usMsqcs6zJquuJA99uq65tt0vjXC..nELQjT6PG5vQi819pNNpYWsiar.W8Ue0qlAb.27we7GOhvQB2n89OsRKKYIKYlAPnA..fflHhdjibjaVYLKZwytZkSK2XlFrRsYmafCbf6mIoFhkm4YdleSiw6+p9HZznTRM...sDca21ss.ULGbQUCjvyE8emeN4kWdLogPbQDQesW60tQUB78eVe74me9mnhJpHSeNz...PPYUqZUWnRopYICS6zfHrsNmV6kUVabikPa4wT0+G+s+1eaPAU7gldDQRYfCbfkqRPu+y9gVFwHFQwhHgBlHD...9lhKt31lRpoT0DExks1UUsKsXJiCB1sLvY46W3BW3s42wEZ56K+xur84latM32+411QrVoja9lu0k3+QF...7MhHQ6ZW65WqpZv.5XL.AqG1Fzg13.l0hRokK+xu70wjTC0Wu669tiITnP062+YLiuFWidMVivqZUq5xCjfC...MtDQzicri8MTFyrqiCv07jBR6v.FTtL.jd2699UEWbwQCh3CMe7HOxi7fp5w6+b61TJy0AbZoklrqcsqtF.gF...ZLM24NWyamqdjMW2tTxtlIXsRxJqrNcIkTRq88.CM6HhDZJS4J1rpN79OSeebrN814N2ou+vG9vo4+QG...ZT7Zu1qcN0TWjlljOVGbfSSDHiYGy5jCp1Kc7a8Vu0vCnvCMCIhjZe6aeOhJNe+mxiqRQkKUY1e++XunK5iYRrA..zLvd1ydxKiLx3TJWxlqSSbsZyjlt1ZizirB+fO3C9a78.CM6cfCbfNkc1YGy2+Ey6yii69tu6B72nB...ITEUTQQ5YO64AU1JOA2xLl86y5yw5wkbIWxFYRpgFKu0a8VST4w6+TN7dW6WsBue++q9pu5X88.C...MbhH5IcoS5kTU2AumY.yxfIzw2fK5QO5Q4hHo32wFZY4AevG7QTd7dVsC0pqssnXOd+eFYjoricriN36AF...ZXdfG3AlkxoRUPqLMi2smIW6WlXmtuzSOcYe6aeLHAznSDIzDlvD9Tkk2aZ+pO38GTyq2+eFmwYTdIkTBe3M..flJd629s6anPgrLnfXuP964fesrFmxkAF9oxJqrz6wYziiapbDz1GHq1xDVqt79+KchS7cn7b...ZBnjRJIqryN6SnhiRRP6xrd29WaXfBZkL24duE36AFZw6K9hun6YjQFwU1bi8gyu++9u+6et9cbA..f5fBKrvv8su8c20TuhFW39UVx9ksN+sWJCNcL5QOZVJmPfYsqcsWgJFYpsg99+29se6g4+QF...hKSaZSaoJq0qn0L1Z3x9Za..wXYepicjEqeD7tm64dVZsuW04krrFx6+yNqrN027MeSqBjfC...t6O9G+iWgwrYorzItsYstKCLv4L8pknQiJexm7Ircrh.mHR3wLlwTrxZ41j.e+ee6ae+RQjHAP3A...m72+6+8tGJTHGujt1tMOubvZWG7vJVwJtL+Ox.bVEUTQlctyc14ZUOA89+oN0otVlDa...IAJqrxRu0st0G2Zm2lqcQ2qWQkqc9W6wu9W+qeb+Ox.71N1wN5cpojhiu+MQ89+EtvEdi9ejA..fZHhDZHCYH0r9jpqotDqiazD077se4fOuy679bljZHY0pW8puVUi36+CEJjroMso96+QF...TJkRMyYNyEprdobqY8H0bFtztUmtVV2Rq8e0R6ae6+wxKu7LBnvCHlDQzy9W+qeAUiv6+q91yKu79oCbfCjc.Eh...sbszktzwqLkUKGtDsZsXa1rW88aMCXV1NgiDMhrssssdF.gFPchHR3QLhQThJA99ey2mRN6y9r2qHRX+O5...ZgpnhJJ+nQiZKyT1WJlTd2IuGWl2ksrkc09cbATeUZoklS6ae6OYh58+ZGNe5Zu1q84XRrA..3CJszRSsCcnCU33hnusA9ZdR6XsCes0mWU+6LlwLdd5XGM0TTQEMvHQhzfe+uW6haO9i+3WUPDa...sXHhnG9vG9lTVx7jWafDZWlU5N97TJYvCdv6iKcKZpZ4Ke42bC48+ppG3aUCX15fhiDIrr0st0yLHhM..fVDtoa5llu4EROxDok7...H.jDQAQUC6xTF6f1xjtw9VspyY3p0spUm7nG8nL4bPSVhH5YNyYt15y6+caiqv54ZsssskIyI..Pigm+4e9QZaPttc4W0lydUMOuZFTr0miVBGNr7du26Mf.J7.RXDQhL3AO3uTUGd+uxx.iUVOmxx.hOuy671FKWe...IP6bm6rMojZpm1719q0A95xg18KoqwiEsnEcS9cbAzX4a9luoUst0s9Tw66+UVOWRaICvVxNrRqk+k+k+kGMHhM..flcJt3hi1ktzkuV4ZcHVaVppYoXRYesGUYoScicdyVnJZN5C9fOXnl1xsc48+JGOexixbvvwy8bO2D863B..nYEQD8nF0nKTEiNkiu6y4Kiae6aeKUDIhOGZ.9h+ze5OMGkGu+W43UIw6qdhwywRM0Tkssss0IeOv...Zt3ttq6Z1p3nCYmFjqiSNGKGYmc1mZe6aesx2CL.ehHhdZSaZaPEWk0ftl+0b4K384ecpSc5HkVZoo56AG..PSc+4+7edvF6.N10rq1wRXv8kdIsrgMrgg5+QFf+pjRJIk90u9UlxsqJRL21gi84eiZTi58orf...pCJt3hyM8zS+jpXUZBNtP56wjzwvp2vC8POzb7+HCHXr28t21mSt4bZ29.f0tz9EuYA19i+tti6XA9cbA..zjTQEUTjdziyX+JWx.kxRGsw0LPWadxscoW5ktAxFEZoYCaXCiVq0w4.aqem+8RuzKcg9bXA..zzhHhdBSXBqQapSU6WVUswMVBskGSLxLUONidTVIkTRJASDBDrJnfB9spZF3ZkWMDsSChsdd9W5om9oKt3haafEf...I6tu669tNkg5tMdl3YNceV2Aop9HyLx3z6cu6s89dfAjjPDIzkdYW5lUd7ADanm+0st10uVDIpeGa...I8JrvB6artTq15zUarCasXb2jx7iuxa+0e8WczAQrAjLQDI0d1qddDs0yqRfm+cIWxk7FT1P...FTRIkjUlYl4ITVy5jt1IhlSSplXsbjY739tu662F.gFPRou3K9hNkYlY3Zo+nR.m+Mu4Mu6H.BM..fjOEVXgg6Se5ytUtzooiesGShFkwNsq51G6XG6lEQB4+QGPxqW+0e8IphwfVanm+UXgENDeOv...R1LkoLkmQUSmlNMQXLNKwsN4zrWqgluekzkt10iHhvhhOfCtu669dTUi34eYkc1m5PG5P4FHAG..Pxf+ve3OLMml3L0lIIcs0FXrpwPGtuTRIEY6ae6c1+iLflFDQBMtwMtsoZDN+q5id0qds+hJpH19tA.PKOaXCanGgCEx0ZHz1DpwykbLmJkAsr5Uu5I5+QFPSKhHo20t10iqRvm+U6WqjIO4IuFlDa..nEkxJqrzyKu7ppCVG5LUWG5b0vkb03kV81u8a+Q863Bnop8rm8zizROsD14e11hh0JofBJ357+HC..H.HhDZPCZPaSYoSRGWcEbniTi2m8rOU4+NxQNxswjTCntYMqYMSSk.N+ysCsVKu8681802CL...+10bMWyipboSTOG7qSqwtF6PtpkMo7yO+iWVYkkdvDc.Mscm24c9LMjy+zFGzq1dVeyM2bOQIkTRVAU7A..znawKdwFVFjzF5bzoLD4xt.ksYLdsGQiFU1wN1QO78.CnYBQjvWvEbA6t9b9W7dz+92+hEQB6uQF..fOXyadycJR3HtVOflxpTL1wmLdX74shm8YmlOGV.M6bjibjr5PG5vOopim+ord9qwMtBk4r+N8oO8k56AF..PioRKszTacqayQT0zIn8N.UF6nzkNQsd4RUF5LcVyZVOa.DZ.MK8Ye1m0unQiF2m+43tvloaSa6+mE+XK9JBjfC..HQSDQOzgNz221r11kNFcNSu16T0XmuCYHCY2bIRARrV4JW4rTww4eJSm657Gh0oy+CGNr7ge3G1s.Hz...Rrtga3F9sJWxdqW6PSV67zok4HkRIst0s9mNxQNBSBFfDLQD80e8W+Ko737OGOzV9WON+usssseOSxT..zj1xV1xFkxgNK8ZEZv0CGtjogCGVd+2+86muGX.sPHhD4bO2y8fNVxBN7uluem15gse9+4bNmymxxHH..ZR5S+zOscQiF8zJGG.qKy.75PM8pUJ4we7GeV9bXAzhygNzgxscsqcmR4zGPUa9pvnqdqH1yIdp8y+u9q+5eX+Ox...Z.DQhle94WlwL7ncqNccZhvnMe6lVKOqZleekW4U9RrUkB3O9fO3CFRnPgp47OkaWElZVOdMmg2347+ksrkM9fI5...piDQzW3EdgaPWc1ebYc6TaMCPdsclZYWcp+8u+GTDIRPDe.sT8TO0SMaamG6zUlo5A0VGO+OZznxN24NyOHhM..f5jYO6YeWJ2JCg5vk4TWSmlleb4jaNm5PG5P452wEPKchH5oO8oWnxoL65x4qp534+4me9UHhjheGa...wsUspUMTkoN9LOoUr1gm1ZGlwXWbRGRKabiabvAQrAfJKWoAMnA80NkUW6C7s9c9+HG4H+aTtR..HozV25VaUZokVkSrEKqWmtUyeN1oY0c7UUGlF6TbgKbgyNHhM.Tqu8a+11jWd4UyDR0qIaZ887+a61ts446AF..fWDQhzst2sRqY.pVlzY12pQcICONkc2pdNSdxStPx5CPxg+5e8uNRc00cu0OfZB57+Uu5UOxfJ9...LQDQO9wO9WUYaPpNrIRTSmhVyri1VGiFu+d0qd80hHQCj.D.NZgKbgy2wxOJAc9epol5o24N2YaBlnC..vfeyu42biJWtjkJkRTZ2ujl1er1yralYl4o2+92Oc5AjjQDQe4W9kuIUi34+coKc4qJt3h4C6B.ffSgEVX+MtbgUyRQjx9ZuoxRmZtWWel+90st0c9APnAf3PokVZp8t28thFqy+0JkLtwMNJmI..DLNvANP1YkUV+jJFcXU6gKWFSGJggpuuErfELe+Nt.Pcy92+96XVYkUB+7ei29blybtMeOv..PKahHg6Uu5097JaMNN4Th4gtl+cbiabajr5.zzva7Fuw3UIvy+M8bz0b0dXIID..9CQD8kcYW1JTNzYkSWBS2V5gL8Xrrsi18t28xKojRXwmGnIje6u82tPUB37ekg1Tp4e0ZIiLx3jEWbwroy..fFeOzC8PSW4xkhr5YisqYzQ6QGfUszFkZpoI6XG6nCAPnAfF.QjPWxkbIeZC47eGuOCG8rm8b+hHg86XC..sf7Vu0a0SsVapio35xUZZ82T6YGauxq7Jix2CL.jPTVYkkdONidbbU877emNrdkilzjlzpobm..PihxKu7LxImb9QUMc.YbhkX3ROFy5yyXGgUlM3pWr5u669tKHPBN.jv7EewWz8zyHi574+Ue6l+dyk0fpp1edvG7AmQvDc..nYKQjPCX.C3yUtkAF29dWJ4A6clojQMpQ8whHg7+nC.IZuxq7JWQc47eyONss1Ur0FiVKabiar2APnA.flqtxq7JWrxoxWParCKsgNyr1gk1dM5Y3xb1oN0oid3Ce3zBnvC.MBtm4Lmkphiy+c6CHa8vZ6OYmSNmXu6cuYF.gF..ZtYQKZQSxwNrbZ.vtbaJa0gWskCQJojh74e9m2k.Hz.PiHQjvidzitXkGm+qr0Vg40mWSYE1g1e5W+52t3JCA.fFjMsoM0kHgCGyRUHVKb7NNH3ptuUtxUNQ+Ox.fenjRJIqtzktbBkKm+6zgakxfas+7K9E+hk32wE..Zl3vG9vo0l1zlipLkcFqSNM60Zm46WUSINTSc4YnjGtoa7Fe7fI5.feYm6bm8IkTRw14+Jae3XmlHrwW6OO5i9nSIfBO..zTUAETPngLjg7QUVitZw6KAY7U+cVOF1vF1mykhDnkgW3EdgYpbrs.6SbsZyja729S3vgkO7C+vt46AF..Z5ZVyZV+NaSnj3XGSx8r0X9+q10t1+ikWd4YD.gF.B.hH5a4VtkUq77JCY+9pKs+zl1zlumI+J..hKO0S8Tiw7puPLFbqgK4n6KiP0tTDENbX4u+2+68z+iL.DjDQBedm24seUrxxaCn8mAO3AuEtxQ..vSe1m8YsOZzn1JSA2lzY1y9h2cToUJYoKcoSy+iL.jL3PG5P41t10tSZssEulXq001el4Lm4uO.BM..zTPIkTRJ42gNTtxqK0n00XWicHoqtSHmVVgp73ZtlqYErkfBzx1m9oe5YGMZDG+.wpDT6OKYIKYbASzA.fjVhH5QLhQrAGm8zV6TJF6RRtcLnAMn8JhD1mCM.jDZoKco+ZsKq5B1+55d6OgCGVJpnhx22CL..j75VtkaaNlxpRcXEWvqKEY0Y3Mu7Z0OcfCbfr88.C.IkDQz+xe4ubcppF7ZiQ6Osu8suBQjT76XC..IgV0pV0PUwSGMNTtBJiYZwocgMckYZ4u9W+q8K.BM.jDSDI5fG7f+JUiX6OiXDiXiTFU..svs0st0VkZpodJmV5vTwnSEsCWRQswGaUGO5i9n2X.DZ.nIf8u+82lV05VcZUiT6OJsRt0a8V+MAPnA.fjAhHQ5RW5RoJScZncsyC2Vlwb7np6aJSYJuJYWA.d4C9fOXDgBEJg29iwGypV0pFd.DZ..HHIhnG6XG6qphUsv4X1VL+3calU229zmREQh32wF.Z5YQKZQySk.a+w3.l0JkjRJob5su8s2Z+Ox..Pf4dtm64FUNzohsKSnGYQw71+Ys2lVokryN6Ssu8suV46AF.ZRRDQO0oN0+lJAz9iaY.tSctSeUwEWbT+O5..fu6Ue0Ws+1t7fNdo.c9xIp0djM3pVKLKrvBGRPDa.noKQjT5W+5WEMz1epc8+t1L7V8xY1XFyXVGkYE.PybG3.GH6LyLyeRYnCfZN7Z67zwc0HqYUoxu+AdfG5t7+HC.MGTRIkje1Ymc8t8Gi2tRqsOw2TJYNyYN2VPDa..vGHhDtm87L2qx05jyoNR79xJVyQUOlK8Ruz0S1S.PCw5W+5GmVqqys+DqGuwOj+ZW6ZGjuGX..nwkHh9m8y9YOm0r5ps1gQcXWTyZVU5QONixDQn93.PC1u6286dXUcn8GkiC7UapcNis+kd5oexRKszb7+HC..MZVvBVvUoh2NMptigp5vv5fhUN78omd5md26d2sy+iL.zbjHRnIMoIsk3o8GulrsZq6hal9P58nD1tyA.Zl3cdm24LrtU+pbKCuNkcWKS.Dmdr+k+xeYjAT3AfloDQRqm8rmeerZ+QY8CnaYRu4U6e+re1O6EnLr..Zhq3hKNirxJqerlNGpoSAqY1UaqiAy2uKcxnTxbu26c9ASzAfl6Jt3h6V5omtqs+3X4WYYaHNVs+ce22BlQvDc..nASDIT+5W+1lR69kzy1g1ZmFFtcqKGPZsbQWzE89jcD.zX5u7W9KWtSs+n73Cma7wEOs+8lu4a1a+Nt..PBvUbEWwiZaoGy1kDzsr35RVcMbzktzkiTZoklpuGX.nEm4Mu4sDkmsWUc4LXes2UEGs+kUVYch8t28lY.DZ..n9ZgKbgSTYqyAWJiAGyRh2YOI0TRQ9hu3K5jeGW.nkIQjPicricWJO9v5deewt8u91u9tKQjP9crA.f5gMu4M2ovgC67jSKlG5Z9WyW9PyOtm+4W8388.C.snUQEUjY25V2NgySfM2G3aco8uq3Jthk36AF..paJszRSsUspUGQYpw93XM0U6VmC0N.3puTg21scaOhuGX..JkZG6XG8N0TS0wAq5TILTeZ+6ge3GdJ9cbA.f3jHhdvCZPuusryZISst1APMKsOteLhQLhswk7C.AoUu5UesJGtxSUOeCZns+EJTH4u9W+qcK.BM..DKy3Ztl6S4YC8FxZa7rccZICHcnCc33kUVYo62wE.fQhH5YO6Y+Bp3sbEpGs+kWd488G9vGNM+N1..fGdhm3It.koRPv45Sy1sU0R1i08fdyeuVhDIhr0stUx3A.RJHhD97O+yuDyaxDI11+FzfFzV3JZA.jjnnhJpsQiD4zJaWZO2ujedtnsqp8x9U8+OO6y9rTSa.HoxwN1wxoCcnCmz4kRwDS6eW60dsObPDa..vfhKt3nsqcs6qU0z3cs6lPJkCWFOW1XIbc+pWojq65ttmIXhN..usksrkAEMZzFs1+TJk73O9iOt.J7..fHhdDCe3EpbK6FVucSMl605rasY8XHmyP1sHRX+N1..hWKaYK6VTMBs+U8fhCGNhTTQEku+GY..PcS2zMMakqYlH1qSkdMwMzJkzpV0pSTRIkjkuGX..0AhH5YMqY8ZpDX6eV+51111VgHRJ9dvA.zR1JVwJFrxPC61aP25tHjt15RSa49M04Pkec3vgjMu4MydKO.ZRPDIxPFxP9RUBn8OkkGS0YG97Nuy6uIhnCnPD.nkkhKt3biFM5IU0gLV38g8ItwhW7hmguFT..MPkUVYstMsoMll.uw9vd6e0VSuUUWvFFH7MbC2v778.C.nkFQjvctycd+pX03ssrUX8R04VlgUxUdkW4pIKF.nonO5i9ngGNb35c6eVuOqOGkRIKe4K+7ChXC.nEAQD8XFyXVsxgFf0NTqZ11hf8LCvU9+0Y0+yZ+hHQ7+nC.HwXwKdw2a8o8uZNzducDmRJod5ctyc1F+Nt..ZQ3Nti6XFJKkvf8rO3cC00r.qaXI5o5+OxMmbN4gNzgxMHhM.fDEQD8UcUW0FU0g1+7Zhs4z80oN0oup3hKNZ.Dd..Me8hu3K1aGWiI01aHWaYBa3VVeM80ZsrgMrgAETwG.PhjHRJCX.Cn73o8Oq2lqk5fk1eG0nGcgT9W..IH6cu6MyzSO8SnrT9BwJatw9n1YtbAETvu1mCK.fFU6ae6qC4latwr8OmuBYtrKrYo8263NtCZ6D.ngRDIT26d22kJVkofKWJtZyva0Ykvdi3SZRShrT.flk13F23X05Pt19mplA+5P6mwwgVoj+7e9OOX+Nt..ZVYBSXBOtxT4IXc8kzPlHbZei2kcWnp++ommYOoNz.PyZ+9e+uu.mZ+y1.f8Zftdz9aZok1IKt3hY9O..Teb+2+8eYdMnVmxVgwr4przvr0YsblYl4o2+92OyzX.zrlHRnIO4I+wJGJWAqIFv4L8F61e6V2519KpnhXEtA.ntX8qe8cw5fWqSKyNZqMXaO6Eqacq677+HC.v+c3Ce3z5Uu50QUdVNXVaust0963F23VCkGF.PbpnhJJsLxHCSMLqbqjEb3eUNzfs0Fqm+7mO6VP.nEk+i+i+itlUVY44JzfqGwY6uyady6578.C.nolBJnfP8oO8Yyp3nlxLu8WV6soqdqvzkm63F23X+fG.sH8lu4adYttBLTGpoWuZ+svBKru9dfA.zTxjmxTdPUMMz57kSSq8HaDFVT0slgWsVIcsqcsBQjTBnvC.Hvce228U6jA1oIhVCr82LyLySTRIkjUPDa..I8JnfBFkxiFRcZOcWYJqtNjABcsY5M8zSW1wN1QGBfPC.HogHRnwMtw84JSsw5w5Zd8n82d26du6BKrvv9dvA.jLaSaZSsSq0mVYqgTuurZJCMHqhwieMqYMWjuGX..IgDQxnacqa+nxyAx1vZ+8m+y+4Oi+GY..IoJt3hilad4VlRU21E0bbQT2VCu0ra.8688.C.HIVwEWbOSKszpscyFg1eKnfBlZ.DZ..IWDQzCX.C3MTVaLUWaClZKMlpb368ZxVbgi7B+XQjPAP3A.jT6ke4W9pUMhs+FRGR1vF1PO7+HC.HIxzm9zuCk0LC3PimltcmdrVaftpuN+7y+6O7gObZAWDB.j7RDQem24ctBUiP6uU++Q14j8wKqrxROvBR.ffzhW7hGhxZ8i4zFFgk5Jy9t9iyWZsnQiJ6ZW6pqAPnA.zjgHR3QMpQsuDY6uZKqxC8u+Cbabk1.PKNe3G9g4FIRjSpboFvT0znoga25xgi1ZCulOV9xW9jBfPC.nImidzilc9cL+ZaStA19qwGW0Ouq5ptpGIHhM.f.gHR31111te2VKG8ZGSy6Ge0WNMsbC2vMr3.Hz..ZxZqacqCH0TRoA29a02t1gACunEsnID.gF.f+RDQOrgMrUqr1HpsFF8N6AdsMXdtm64tKtzY..0cqXEq3lZHs+598U4+mQhDQ17l2bm763B.vW8q9U+pqU40k+plAAqsb4y7d.wU+XaSaZyIpnhJxz+iL.fl9DQz23Mdiqs9z9qwCsKespx1oORokVZp9ezA.3CV1xVVuTtkU.saMNV6.fiUMiENRD4u+2+68z2CL.flQDQhLzgNzRqKs+pTZGKgAGWudUJ4bNmy48EQz9ezA.zHp3hKNinQidBqydWSGZuZL0oAAa9w+DOwSbM9dfA.zLz27MeSqZWaa6oTwY6uJUs06qqk0fk1+u9q+5Wf+GY..MRDQB0wN1wO2zdwdbMvVmy.rxRCsZkRtlq4ZddxV..PhyG+we7PiDIRLa+UEqCs4I2lwm+RW5RGk+GY..MBF4HG4hUVyLPMMDpcbOa272a+xpoMrvlOfANf8IhDNfBO.flsVxRVxbTdz9q4MYBu1Rhct8+TRI5o+zO8SaWPDa..IL29se6WpxgK4kmKZ4Fp6Kul3CJkRxM2bO4QO5Qy1+iL.fl+DQzWy0bMantrxL311Qras+2gNzgxDQhF.gG.PC2K+xubmscYrbYikv08qcOZXUq0xl1zl5ePDa..sTTRIkjxfFzfJy1fd0FSXg1vfYslvhX29+HG4HWOkkF.ZxozRKM0TSM0inbsNb8ZF+pcnQQ6MXtvEtvaJHhM.fVZ9xu7KaeqZcqNsJFW0MW2Pghi1+u0a8VuK+Nt..p2DQzcqac68UFZPywFA8HattUJCU+0W9ke4qkrA..3edu268FcnPgr21c8Xc50s1+W0pV0P88.C.n9Xbiab2m8ktFcs0kqoI4f0FGcZhPXL6.ZoO8oOeoHRjfJ9..Zo5QdjG42ZcRpYe.s0+1+SM0TO0V25VaU.Ed..wm4Mm4MRkG0fqyG1m3Z0VSu5ZqMLkRxLqLO09129nwP.f.fHRnoLkorYUc3J148g81+6VW6ZojTC.jz5UdkWoMJktxZ7xV1ZsdosbKy.1uOiOmBKrPtbW..AHQjT6ae66QUtM30DP6+icri8Uor0.PRmhKt3nYlYlek6KiXwZylvxmxWa+S8ufErf436AF..rYO6YOcN6ry1TImkna++dtm64F8+HC.vEhH5yrW8ZcJWt7TJqMBpUlVwErmIW6WlrIbIWxF3S6C.j73Mey27mEJTHwZM851Q8o8+W60dsADDwF.fMSZRS5lM1Pl1xDVHVq3BJGtMi2W26d2KqjRJIk.I3..fqVvBVvhZLa+OiLx3jG3.GfMWH.DrVvBVv.Ud7I589PanwQmxPfVRO8zk8t281d+Nt..PrIhDZhSbhaW0Hz9e0e8YdlmIae7.H371u8amsNj9jdtFKZbiiPY4S+aqwO6O+W4UdkQEDwF..hOkWd4YzidzieTkfa+23wjlzjddJqM.36DQBmcNYuWkwOItS6a5tr65ncqAPCO94Lm47fAQrA.f5l8t28dFYlYlIr1+scnUxC7.Ov0D.gF.ZIq+8u+OmSeZcieZdkkFwrMqccogQsRIidzidy7o4A.Z5Xsqcs+hDQ6+Vet0jg3Pgj24cdmdEDwF.ZAZZSaZSKlKyLZqMX47md2ocnmtzktbzCe3Cml+GY..ngXtyctOaCo8ey2m0uWIYmc1mXu6cuYF.gF.ZI4wdrGqGJKM.41xJi4Z2xi50xviOkTRQ1912dmCfPC..MPhHgGyXFydqOs+a81LcXX.y86rNqcIhDx+iN.zhPgEVX5gBE53JqMPoM+ov0UuU.WWVnwq5XkqbkSz+iL..jnbjibjr5bW67Oopis+WWpo2ocEWwS5uQE.ZQPDITqZUq2hRU4tpiqeZbCKp3V+D9Z2pSqpdL27MeyOZfDb..HgZG6XGmUpolZb29ux3.b0lucSqeuF5+4O9G+iWdfDb.n4qAeNC92acePWYnwHWm.aZssIdfxPCWU+0m24cdaiKQE.PyGqZUq5WEOs+qrbkBscXJIK093BEJj7ge3G1M+Ox.PyRyblybrp3r9pruTzn7tQNkR5PG5vOVd4kmg+FU..nwjHh9Vu0a8kTdz9uxgAxppIQJd2ehRojV25V+8LImAPC1xW9xauxsAu5TcXYafulmzBVavKRjHxm7IexY3+QF..ZrIhDYDiXDGT4P6+Zq8a3R1fc5vX+OCdvCdKbEBAP8VgEVXJQhDsLqMJob368ZxFncYV4pTJYoKcoSy+iL..3WN7gObdcnCc3Tp3IoIUOv2pRXR71+yLlwLd3.Hz.PSchH5NzgNrdko5mx7NplsayXCTVlzA12pIUxLlwLe1fKBA.feYKaYKmSjHQLOAzb5JC5PxSh29edhmXoiOnhO.zD0vG9vuCkiWFI6M733keRa9SuWyyqpABO3AM3cKhDNPBN..36d5m9ouiJSJh09LrzmhK0sar5+IZkkHWGChXC.MAcy27MODkkrwZdoFq5ayZCOtbnMWRCspUs5mNxQNRVAQrA.ffgHh95ttq6MTt1WgSY1st0+S6ae6qnzRKM0.H7.PSIqbkqLWsRcRkaepZW+T2FKmAmW6cUpJWFYdu2685aPDa..HXIhDcvCdvesayqCu1wN89wWa+OCe3CeShH5.H7.PSAhHgSMsTKQ43kMx6Fkhu6SKO5i9nyxuiK..j73fG7fss0stMmV4TlcSP8+by27Mee9cbAflFzcoKc4Ep8SRaYkUHFMHEq8FcsRISaZS6k3ScC.f268duQFNTHm6WIA0+yJW4Juf.Hz.PxrwLlwb0JG+zy01.TrqYWsiKr3ZkV5W+52AKpnhhD.gF..RBsnEsn4qrT5aIx9eRM0TOcwEWbaCfPC.Iil6bm6YpptgjXMAzrVOUNtPha9Smmc1Yep8rm8jm+GY..HYkHh9W7OqY7Q...rvkIQTPTI9EaR0H1+SG6XGKSDIp+Gc.HoRgEVX5Jk53pXzHi88873rdpzZY8qe8C1eiJ..zTPokVZpm0YcVUnZD5+o5iQO5QudJmNfVvDQBkQFY7oNsmka96seYkzF2XIzVdLFZn4gdnGZ1AU7A.fje6e+6ui4jSNI79eLdbW20ccWARvAff2YbFmwBcqAhpWXvcbWwwwGu8ueRS5xdC9T0..HV1vF1v300rjV1v6+Q4PIO7xu7KOTeOv.PvZhSbhWrwExaW2uxiQCK0LQBp4SWW4to1Ydlm4WScSA.f3UAETvCqR.8+nrMf4Ju8zSOsSs0st0VEDwF.B.KXAKnCduNGZdRAXZaA1wIIf4iLxHClYr..nNQDIzkcYW1VTMf9ebcCsnpma26d2KUDgULHfl6JrvBSITnPkqhQ1bc6RI4ZlfM78q6Ue0y22CL..zjWYkUV58pm856U0y9eTFSZiKqSuSXBSXsTtc.MiIhnyN6rWuoB92ViCNMQ.LNKYsN4.Leoit268dme.Ed..nYfRJojtkYlYUm6+QYsOMC8kUScAW02O+4O+aJXhN.znqO8oO2gxwL5ZehqU6mjVWasQEirBewW7Ey9WN..ZvdsW60lRco+m3aM707w5W+5GnOGV.nw1zl1zFrRYoH9csdmLeeVeNNcz0t10JDQRw+iL..zbz7l27VR7z+ix5iw1Uqz49xxNqrNYokVZNAPnAfFCETPA4nT5S58m.1RiI53uwkTSMUYm6bm462wE..Z9RDIzEewW7tTwnOKsC0pqssnXW5+qO8oOkHhD12CN.jXUXgEFNTnP6SYrQ.sxzLd0dlbseYhb69zJk7hu3KNt.I3..PyZUTQEY18t0sSnbo+GkoA+5chZbq+uK+xu7WfxwCnoMcqZUqdtXthK3vs4ZoNXYMNb12wcrvfHv..PKC6XG6n2okV51Wic01GHq1xDVKd6+6ge3GdFAT3AfFpANvANMULJIAsKy5U6esgFJppQlQNxKXKhHg78.C..sn7hu3KNCkxoUrg56g49+BEJjr4Mu4d62wE.ZflwLlQ2Ul9Dtl2xFsenM+IdiwLdsCcnCeuHRZ9ejA.fVZDQzyd1+5WP4xUkT4T+W0w9+xKu7NQIkTRVAP3Af5iBJnfzTJ02qsMvUsgFAboAfXrrunUZIZznxV25V6VPDa..nkIQjvibjirDko9pbdIKq91+2fFzfJlIwFPS.ETPAghDIxGobXPr1l0ptzvfyY5s1FKd5m9ou7fH1..PKaG6XGKmN1wNdRmxVq1Reap5Y+eW8Ue0KMHhM.TGz1111eqxxkzQ4Q1a8ZGpwZiGZkRl0rl0RBfvB..PoTJ0V1xVFTzTh54UiT0.6+6IdhmXp9cbAf3zvF1vt.kKeZWqe5VuVgFb63bO2ycWLI0..PPaEqXE2hxP+VV6+pg1+WjHQjhJpnd3+QF.7zMcS2TqUJ0o00TWRtuPaqb5x9TyI8Ne4fZSqa8IpnhJxz+iL...yDQz2vMbCulwMIoDc+essss83kUVYo6+QG.bTQEUTDkR8kppGfZMqGgl+DtZ2pSWKqag09uUd6gCGlkqE..jTQDIxPG5PqruuFo9+F1vF113JaBjDPDQmRJo7ptV.+Zs8IdV02u0OArKamvKdwKlEja..jz4a9luoUsqss6TpFo9+TJkbi23MtHeOv.fY4me9WmxvmL09Rwhx6Sx83x7nUJ4ptpqhsbQ..jzpnhJZXgCGNg2+mw++V9xW9Oy+iL.nTJkZLiYL8VY8jVaC70bQ6a8Dds0mmgOM7.Fv.Jg0iP..jr6IexmbtIx9+TV5aMZznx12916bfDb.sjcq25slgRq9QUMm359FHg1kYkpiOupNxM2bNYokVZN9dfA..TGIhnu5q9peGUBn+Oc00BrwmqVIcnC4ezCe3CyNLJfeofBJHjRo1lo0IWqmfZ3S2pL1.f1bA6a6S3pThVGR1vF1vfBr.D..nNRDIkALfATdCo+Om13JLd6W3EdgeDShM.eR5om9CqL8oXc3SopM+oWq4D1ZFTr0mSsCb92+6+82RvDY...0ee4W9ksOu7xqd2+mo+0VFgq7wd629sWPvDc.sfzidziwnpYPsNuGha6P69kzw5wOex+7WiIoF..Zp5ce22cL5Z5eL96+y5NyloL.aI6vuzK8Ri0+iLfVHtnK5hZqRoNsxwO0owxYv40dPkkSps1HPu6cu+RQjHAPnA..jv7G9C+gGrtz+mxV+odTlCJkjVZoI6bm6LeeOv.ZtqfBJHhRo9JkKmTp73D1ZOb4x3nTR1Ym8oKojRZsOGV...IbhHglxTlxlUwQ+e1uJode0SqtO1t0stUgHRJ9dvAzLlVoUupxiSHi0dCdrtjNqacq6776fB..nwxgO7gSq28t2GMtKogZFDrkxfviADOtwMt+FkAHPBRlYl4Lprf6iUM6pcrDFbaoWo5i4O+4eu9dPA..zHaO6YOcNqrxxy9.i81Nr28+Nu4Mu466AFPyM8oO84LTdUZBNtPZ6QQ5aY0aXBSXBuCe5T..zb0a9lu4OS4P+eJK8MFyI.tG8+95u9qeA9cbAzrwEcQWTZJk53JkCS9LW+DodMPWCmvpUR26d2KujRJg5OB..MqsfErfGUYn+OUbWlCwW+uYlQFmt3hKts9cbAzjmHhVoUuuxkKqh13Bqs1xiIN9joomd5xN1wN5PfDb...9HQjPWxkbIaSYZfqUd0P0NMHVaqy8wt+2d0qd+0hHQCpXDnIoPpP2oRE+S7LmWJUbujGVyqrlKx+iJ..ffgHR58nGmww8bSaRUaYOTe5+cxSdxqmxDDHNkc1Y2aUbNv1ZJj9ZN4Ua5SbZsLFTZkbm24c96Bj.C..H.sm8rmdjd5oapL+bKAQVOh29eW3BW3sEDwFPSN+leyuo6Jk5TJS0dq1whpOVKGYltcM6C3..nksW8Ue0oobc.tlmTZ009e6Se5ytKojRxJHhKfljdoW5kxOszRqxIrVbTpBwZgyVqTRm5TmN5gO7gSKXhH..fjC24cemOiJNxjaco+2oN0o9bhHgCfvAnos8t28lYO5QO1mRYbVhZcxoYuViLe+UdxXJojh74e9m2kfJV...RVHhDdziZT61wI+s1benwp+2vgBIOxi7HWM0tKPCPQEUTjINwI9pwZqNLV22JW4JmTfD....IgNxQNRVctyc9DJ2xvqVWas45Rer4kWdm38e+2uWAUL.zrhHh99u+6+W68RNlSkxPke8Mdi23hCpe2A..RVsssss9lRJoXqOTaSnMG5+cvm8fKthJpHy.6Wdflqdi23MNmbxImJmLaVNATqsdxYke8vG1v2NSRM...m8BuvKLSkoqVZrStzu7W9KeFpWWfFQG5PGJ291u9tekRYZYUwoMdh10t18ikWd4YDn+BC..jDSDQeK2zMsZkKkInwDIEIZDYwKdwWQ.9qKPKGhHgmxTlxyqsdBot5AAqknQhHacqe3YFz+tB..jrSDI7HF9vKQ43j.uxjI01101x2912dmCzeQAZoQDQ+vO7C+KBEJjiWtkm7IexoGn+BB..zDxwN1wxocsqcmT4PM6NrgcdqlsMXf.z69tua2yKu79dkgSLu1q8ZeNVdT...pa9vO7CGTjnQMNX2e5Ftga3BB3es.fRoTG9vGNsANvA9QJsRN6y9r2KERO..P8yRVxRtYkRIQiF8Qe5m9oSMn+8A.FTPAED5lu4a9dOvANP1A8uK...MUIhnum64dROn+8...............................................................................................................................................................................................................MW7+G8j1NiSzOzgE.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-10",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 167.500001549720764, 788.560000792741789, 28.0, 15.279999999999999 ],
					"pic" : "Macintosh HD:/Users/ART/Desktop/triangle_wave.png",
					"presentation" : 1,
					"presentation_rect" : [ 555.249997824430466, 107.79999852180481, 32.0, 17.462857142857143 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 15832, "png", "IBkSG0fBZn....PCIgDQRA..BXJ..DfxHX....Pzkl3H....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cusjjpiCFE1Zd+em09Bv1xBaHgxHbGy5KhoaxSM6np7ejwmHk...............................................................................................................................................................................................................................................................................................................................................................................................vxS95+C.cHhlTMIRJopjRIc62T4iS4+t6G93qIRRzsmSMuby+jIy+1RJw4myOm+O87y+ey.uMIoSL+SlcR3GjqogeqW68X2Kr8PIkDs+an791Rk1W8Nkb47y4my+qc94+uYf2mNw7OY1I4+80+G.N5v2tksmo9c+sqpS2emhZ9jxdRKolK.zkZ1OX+REaBaZhyOmeN+K04G.ul4k+wrv+efqnxvKje3wqhazU1sM7Ct2U22baeyr04NRMkw4myOm+u77y+ey.uOch4exrSB+fbAUps4+1+gzPaguqp+c1K08XN+b947+Ume9+aF38cHp+z7ehL6zvP4ufJcVRY8Or82CGx.c6snIII42qjxOYy+FIodrZOt7Y37y4my+Rb9AvKad4eLO7iyUjan7cu1vdf4p+Q8ev5UFZKfNpqe37y4myefme9+aF38oSL+SlcRnGSWQmU3qLFC4+xdr+Pw7m9+Qk5E5o59iJc8CmeN+b9WwyO.ll2H+i+N9w4ZxDMpWhVdgUXuns1KfSR0snldbWtW6J03xOCmeN+b9C67y+ey.uuK9+.3N4exryB+fbMMnVWNF3hCNRJkZ1dt0K9jR66w+Zb947y4O7yO++MC79zIl+IyNILT9qHo7GagBI+z6oGYaYVXe+GRD51+yu6WjiUIyemZdOBmeN+b9+7yO.Bwaj+weB+7bMo0Q467dm4Zx9+B1qzy9uY++847y4my+2c9S7+2LP.5O2adX9mL6jPOltnpS8rx0wcjoqWDySzb0bIMYWh+h4eysGzOzw4myOm+u67CfHLy7OlEZX5BxOLAoTJU18XZq4UdnV9y88ZJo9uiXdWp8eidYRgyOmeN+Ky4G.w4Ok+wrPCSWPpYm7UT2W8KgASeunkGlDy6SKex8Xk4eplReh4.kyOmeN+qx4G.urIl+wbvONWS6o.Ic51OijpgB08bcda8dlsi7O17937y4my+Wb94+uYfWlj11ESmT9mL6jPOltzzxp5M+Mdo8k2drZtFtRHxN.hUh6YT+icm.N+b947+Ume.7llY9GyCML8eDpTKoIobYOYOS3iWaOp2c0PMYKYtSbuAN+b947uTme.7RlT9GyCM0eMskCFMJBleqsMRCauYY+0xqnv8+IRGdT9PIse0dGGFCN+b947+cm+1yB.dGG297Somk+SjYmF9A4ZR6UVKk1WwuFa01roHW4M9cLPTNlaMMTs+SXeMaYRxs.AnoHa+lo9y0eIyNI7Cx0T+JW6e+20QKGeas0932w.wX6RCOosm8K30MOStE3kI6otypmZeyWT+kL6jvbLcw0Lez1CBpIfX9CRE.enQ4Oo4.MIlmPS4Jiu4+kAfdtJ+cm5uXdngoKtl8Tsb.vEP1FCgZ3Xbu0.f21w7mK2lGqdoVcSbuU.DfKxeOo9K96ngoqp8umKl4Ts1qPV90RZcWqPn9FPzFm+Zm0nk4qlo6Zz7mgsdFf3LJ+8f5uXdngoKHa.otcTHMi6fZeu4isgnjvUwADnQ4uRIKel1FOKK5BVAE.gym+dP8WLOzvzkk6q98tMEplHRYhqolvCWEGPrNK+oGens2UkDU5.hzv72Sq+hYfFltfZh.6SHsZtXueXj5BdZa2pvUFjbBPn5k+5FC015e4szzjJi26DAv7cU96F0ew7PyWVS82QRMF+ZGdE9cLPLNrOl173tQyNej5KBf2kNpX5Cp+RlcRnGSWXpqaWbSIsCOmaFsAf.0O+ocNzszIXBqA7INK+c25uXdngoqJaho4ujloyRMfHzjTfOzk6O2lwuucs7l2FZDlqZ.AZX96A0ew7PCSWU1sMlluymmDLh6J3zl2OAEfOxf7mlmLahuQrZ8uYtpADrN4u+R8W7mQCSWVlUHwwcVlT2nfTuPOyNWC.hvuj+Ja4Lc93jWA9LhuAn2s9KlFZX5Jxrh+patu0iG1hS0tKHxx6EHTixehT2IZ7cDiYupQyslkVnBDiSxe2t9KlF9I7ZpaSJGtdecuv1Cks83B1utAhhINVxeoiI2MayK71EEraM7Cf2kNH+cvOT+kL6jPOltfN7sawtde266Eo1lS6drVRR06VEzio.ApS9SRkkknoyYRaui7fBVoIptADoKye+b8WLKzvzEj+1ksn9nitGF7E1x2N0Jex25+DAvAcxeZMOq02VxOl9h4.e9G.unKxe+d8WLKzvzET4Jv7EzNrMUbbeVqcQ8RjAHJcyeCGaPybrw1hUkdfAHTixe2r9KlGZX5BpTxpboaWLjA6i+fljxlXg3WoE.3U0M+4qpYxk1ETgV9LLsvAhyI4uaV+EyC+3bEImrWTb1ryd7m..uuSRlGCt0EOgz1qMkUOE.dY5f7WemW+kL6jPOlthNqgm14ml3O1eH4Dfn4ye1kNg8cU5nEU2eTYnO.P.tc96Gp+h+NZX5xyTlqjAx2cJZOttZAynBGPb5m+T6qaeModaDlLKP7tN+cm5uXVngoqNwrkcq49doFVZyCZYjHx6pE.HJcxeMcnha74yqTJ5zEfuyY4uaU+EyBMLcEYFh.wrcyH4pdhlZtS8JcBU4Ql..waO+ItNTwtNI7qJ+xJ8kVnBDmt4u+X8W7mvOOWSpHo5sHs+VKL42w.wnSPU1Sv4ljZ+6T5j7M4VfWW41yV6y9r5ujYmD5wzEUc+PzcWiwxz0K1kYgP9.3CzK+oMawFMKDJwbL.9.8yeOq9KlEZX5BxOLAojYds3W+D0CS4diQ2eAZfJPj5m+DSJs4l9TuZhjaA9N972sp+hYgFltfTyN4qntu5qs8NZ4NiVmULHgEfX0K+o4xZlnrz9gpGns4e.7xNI+c25uXN3Gmqo5X80eJvTd4eXJqwuiAhg1aJo0ORpli7OtbH.dQx9tXZm7W5A0eIyNIzioKMsrpdOrRd2d48ool4Z3JgHFPPfHMJ+o92yI6zoJgVfvbd96d0ew7PCS+GgJ0RZaaOha+oZpF52SS4tZHPb9k72V9087t4sF.BzOj+9k5uXdnkKqosbvnQQvN2r05PAlmGa18sa+zYC.uCYOD5xeoCOpYH.GMLhjaAde0wpuYFw8f5uIxrSC8X5hRUoITTuJsTcyyWadwsmxLrBbcb.woW9SD6i1eB6tsuaXDoxFPj5m+dR8WLO7iy0T+1TZ5BTUF9tLaNvkOE.deacaRa9y4X+nlRcyyjaAdY4KS7r5o127E0eIyNIzioKtl4iVdGqvNF8l8gFRE.emQ4Oo4.0zKpRsiWX3M.B2U4u6T+EyCMLcw0rmpYGJgj8p1Zu28Nt2Z.va6X9ykaKipes5l3dq.H.Wj+dR8W72QCSWU6eOWLyoZsWgrxFPiV20JXtpADtw4u18bl73anltqoL+1XqmAHNixeOn9KlGZX5BxFPpaGE4U2z1isy65xmyFhRBWEGPfFk+Jkr7YZ21TiV9j.HT972Cp+h4gFltrbe0u2soP0DQJSbM0Dd3p3.h0Y4O83Cs8tJqtWfXML+8z5uXFngoKnlHv9DRqlK16GFotfm11y0bkAIm.Dpd4utwPss9WdKMMox38NQ.LeWk+tQ8WLOz7k0TYPAG808wu1gWgeGCDC8X9y73tQyNej5KBf2kNpX5Cp+RlcRnGSWXpqaWbSIsCOmaFsAf.0O+ocNzszIXBqA7INK+c25uXdngoqJaho4ujloyRMfHzjTfOzk6O2lwuucs7l2FZDlqZ.AZX96A0ew7PCSWU1sMlluymmDLh6J3zl2OAEfOxf7mlmLahuQrZ8uYtpADrN4u+R8W7mQCSWVlUHwwcVlT2nfTuPOyNWC.hvuj+Ja4Lc93jWA9LhuAn2s9KlFZX5Jxrh+patu0iG1hS0tKHxx6EHTixehT2IZ7cDiYupQyslkVnBDiSxe2t9KlF9I7ZpaSJGtdecuv1Cks83B1utAhhINVxeoiI2MayK71EEraM7Cf2kNH+cvOT+kL6jPOltfN7sawtde266Eo1lS6drVRR06VEzio.ApS9SRkkknoyYRaui7fBVoIptADoKye+b8WLKzvzEj+1ksn9nitGF7E1x2N0Jex25+DAvAcxeZMOq02VxOl9h4.e9G.unKxe+d8WLKzvzET4Jv7EzNrMUbbeVqcQ8RjAHJcyeCGaPybrw1hUkdfAHTixe2r9KlGZX5BpTxpboaWLjA6i+fljxlXg3WoE.3U0M+4qpYxk1ETgV9LLsvAhyI4uaV+EyC+3bEImrWTb1ryd7m..uuSRlGCt0EOgz1qMkUOE.dY5f7WemW+kL6jPOlthNqgm14ml3O1eH4Dfn4ye1kNg8cU5nEU2eTYnO.P.tc96Gp+h+NZX5xyTlqjAx2cJZOttZAynBGPb5m+T6qaeModaDlLKP7tN+cm5uXVngoqNwrkcq49doFVZyCZYjHx6pE.HJcxeMcnha74yqTJ5zEfuyY4uaU+EyBMLcEYFh.wrcyH4pdhlZtS8JcBU4Ql..waO+ItNTwtNI7qJ+xJ8kVnBDmt4u+X8W7mvOOWSpHo5sHs+VKL42w.wnSPU1Sv4ljZ+6T5j7M4VfWW41yV6y9r5ujYmD5wzEUc+PzcWiwxz0K1kYgP9.3CzK+oMawFMKDJwbL.9.8yeOq9KlEZX5BxOLAojYds3W+D0CS4diQ2eAZfJPj5m+DSJs4l9TuZhjaA9N972sp+hYgFltfTyN4qntu5qs8NZ4NiVmULHgEfX0K+o4xZlnrz9gpGns4e.7xNI+c25uXN3Gmqo5X80eJvTd4eXJqwuiAhg1aJo0ORpli7OtbH.dQx9tXZm7W5A0eIyNIzioKMsrpdOrRd2d48ool4Z3JgHFPPfHMJ+o92yI6zoJgVfvbd96d0ew7PCS+GgJ0RZaaOha+oZpF52SS4tZHPb9k72V9087t4sF.BzOj+9k5uXdnkKqosbvnQQvN2r05PAlmGa18sa+zYC.uCYOD5xeoCOpYH.GMLhjaAde0wpuYFw8f5uIxrSC8X5hRUoITTuJsTcyyWadwsmxLrBbcb.woW9SD6i1eB6tsuaXDoxFPj5m+dR8WLO7iy0T+1TZ5BTUF9tLaNvkOE.deacaRa9y4X+nlRcyyjaAdY4KS7r5o127E0eIyNIzioKtl4iVdGqvNF8l8gFRE.emQ4Oo4.0zKpRsiWX3M.B2U4u6T+EyCMLcw0rmpYGJgj8p1Zu28Nt2Z.va6X9ykaKipes5l3dq.H.Wj+dR8W72QCSWU6eOWLyoZsWgrxFPiV20JXtpADtw4u18bl73anltqoL+1XqmAHNixeOn9KlGZX5BxFPpaGE4U2z1isy65xmyFhRBWEGPfFk+Jkr7YZ21TiV9j.HT972Cp+h4gFltrbe0u2soP0DQJSbM0Dd3p3.h0Y4O83Cs8tJqtWfXML+8z5uXFngoKnlHv9DRqlK16GFotfm11y0bkAIm.Dpd4utwPss9WdKMMox38NQ.LeWk+tQ8WLOz7k0TYPAG808wu1gWgeGCDC8X9y73tQyNej5KBf2kNpX5Cp+RlcRnGSWXpqaWbSIsCOmaFsAf.0O+ocNzszIXBqA7INK+c25uXdngoqJaho4ujloyRMfHzjTfOzk6O2lwuucs7l2FZDlqZ.AZX96A0ew7PCSWU1sMlluymmDLh6J3zl2OAEfOxf7mlmLahuQrZ8uYtpADrN4u+R8W7mQCSWVlUHwwcVlT2nfTuPOyNWC.hvuj+Ja4Lc93jWA9LhuAn2s9KlFZX5Jxrh+patu0iG1hS0tKHxx6EHTixehT2IZ7cDiYupQyslkVnBDiSxe2t9KlF9I7ZpaSJGtdecuv1Cks83B1utAhhINVxeoiI2MayK71EEraM7Cf2kNH+cvOT+kL6jPOltfN7sawtde266Eo1lS6drVRR06VEzio.ApS9SRkkknoyYRaui7fBVoIptADoKye+b8WLKzvzEj+1ksn9nitGF7E1x2N0Jex25+DAvAcxeZMOq02VxOl9h4.e9G.unKxe+d8WLKzvzET4Jv7EzNrMUbbeVqcQ8RjAHJcyeCGaPybrw1hUkdfAHTixe2r9KlGZX5BpTxpboaWLjA6i+fljxlXg3WoE.3U0M+4qpYxk1ETgV9LLsvAhyI4uaV+EyC+3bEImrWTb1ryd7m..uuSRlGCt0EOgz1qMkUOE.dY5f7WemW+kL6jPOlthNqgm14ml3O1eH4Dfn4ye1kNg8cU5nEU2eTYnO.P.tc96Gp+h+NZX5xyTlqjAx2cJZOttZAynBGPb5m+T6qaeModaDlLKP7tN+cm5uXVngoqNwrkcq49doFVZyCZYjHx6pE.HJcxeMcnha74yqTJ5zEfuyY4uaU+EyBMLcEYFh.wrcyH4pdhlZtS8JcBU4Ql..waO+ItNTwtNI7qJ+xJ8kVnBDmt4u+X8W7mvOOWSpHo5sHs+VKL42w.wnSPU1Sv4ljZ+6T5j7M4VfWW41yV6y9r5ujYmD5wzEUc+PzcWiwxz0K1kYgP9.3CzK+oMawFMKDJwbL.9.8yeOq9KlEZX5BxOLAojYds3W+D0CS4diQ2eAZfJPj5m+DSJs4l9TuZhjaA9N972sp+hYgFltfTyN4qntu5qs8NZ4NiVmULHgEfX0K+o4xZlnrz9gpGns4e.7xNI+c25uXN3Gmqo5X80eJvTd4eXJqwuiAhg1aJo0ORpli7OtbH.dQx9tXZm7W5A0eIyNIzioKMsrpdOrRd2d48ool4Z3JgHFPPfHMJ+o92yI6zoJgVfvbd96d0ew7PCS+GgJ0RZaaOha+oZpF52SS4tZHPb9k72V9087t4sF.BzOj+9k5uXdnkKqosbvnQQvN2r05PAlmGa18sa+zYC.uCYOD5xeoCOpYH.GMLhjaAde0wpuYFw8f5uIxrSC8X5hRUoITTuJsTcyyWadwsmxLrBbcb.woW9SD6i1eB6tsuaXDoxFPj5m+dR8WLO7iy0T+1TZ5BTUF9tLaNvkOE.deacaRa9y4X+nlRcyyjaAdY4KS7r5o127E0eIyNIzioKtl4iVdGqvNF8l8gFRE.emQ4Oo4.0zKpRsiWX3M.B2U4u6T+EyCMLcw0rmpYGJgj8p1Zu28Nt2Z.va6X9ykaKipes5l3dq.H.Wj+dR8W72QCSWU6eOWLyoZsWgrxFPiV20JXtpADtw4u18bl73anltqoL+1XqmAHNixeOn9KlGZX5BxFPpaGE4U2z1isy65xmyFhRBWEGPfFk+Jkr7YZ21TiV9j.HT972Cp+h4gFltrbe0u2soP0DQJSbM0Dd3p3.h0Y4O83Cs8tJqtWfXML+8z5uXFngoKnlHv9DRqlK16GFotfm11y0bkAIm.Dpd4utwPss9WdKMMox38NQ.LeWk+tQ8WLOz7k0TYPAG808wu1gWgeGCDC8X9y73tQyNej5KBf2kNpX5Cp+RlcRnGSWXpqaWbSIsCOmaFsAf.0O+ocNzszIXBqA7INK+c25uXdngoqJaho4ujloyRMfHzjTfOzk6O2lwuucs7l2FZDlqZ.AZX96A0ew7PCSWU1sMlluymmDLh6J3zl2OAEfOxf7mlmLahuQrZ8uYtpADrN4u+R8W7mQCSWVlUHwwcVlT2nfTuPOyNWC.hvuj+Ja4Lc93jWA9LhuAn2s9KlFZX5Jxrh+patu0iG1hS0tKHxx6EHTixehT2IZ7cDiYupQyslkVnBDiSxe2t9KlF9I7ZpaSJGtdecuv1Cks83B1utAhhINVxeoiI2MayK71EEraM7Cf2kNH+cvOT+kL6jPOltfN7sawtde266Eo1lS6drVRR06VEzio.ApS9SRkkknoyYRaui7fBVoIptADoKye+b8WLKzvzEj+1ksn9nitGF7E1x2N0Jex25+DAvAcxeZMOq02VxOl9h4.e9G.unKxe+d8WLKzvzET4Jv7EzNrMUbbeVqcQ8RjAHJcyeCGaPybrw1hUkdfAHTixe2r9KlGZX5BpTxpboaWLjA6i+fljxlXg3WoE.3U0M+4qpYxk1ETgV9LLsvAhyI4uaV+EyC+3bEImrWTb1ryd7m..uuSRlGCt0EOgz1qMkUOE.dY5f7WemW+kL6jPOlthNqgm14ml3O1eH4Dfn4ye1kNg8cU5nEU2eTYnO.P.tc96Gp+h+NZX5xyTlqjAx2cJZOttZAynBGPb5m+T6qaeModaDlLKP7tN+cm5uXVngoqNwrkcq49doFVZyCZYjHx6pE.HJcxeMcnha74yqTJ5zEfuyY4uaU+EyBMLcEYFh.wrcyH4pdhlZtS8JcBU4Ql..waO+ItNTwtNI7qJ+xJ8kVnBDmt4u+X8W7mvOOWSpHo5sHs+VKL42w.wnSPU1Sv4ljZ+6T5j7M4VfWW41yV6y9r5ujYmD5wzEUc+PzcWiwxz0K1kYgP9.3CzK+oMawFMKDJwbL.9.8yeOq9KlEZX5BxOLAojYds3W+D0CS4diQ2eAZfJPj5m+DSJs4l9TuZhjaA9N972sp+hYgFltfTyN4qntu5qs8NZ4NiVmULHgEfX0K+o4xZlnrz9gpGns4e.7xNI+c25uXN3Gmqo5X80eJvTd4eXJqwuiAhg1aJo0ORpli7OtbH.dQx9tXZm7W5A0eIyNIzioKMsrpdOrRd2d48ool4Z3JgHFPPfHMJ+o92yI6zoJgVfvbd96d0ew7PCS+GgJ0RZaaOha+oZpF52SS4tZHPb9k72V9087t4sF.BzOj+9k5uXdnkKqosbvnQQvN2r05PAlmGa18sa+zYC.uCYOD5xeoCOpYH.GMLhjaAde0wpuYFw8f5uIxrSC8X5hRUoITTuJsTcyyWadwsmxLrBbcb.woW9SD6i1eB6tsuaXDoxFPj5m+dR8WLO7iy0T+1TZ5BTUF9tLaNvkOE.deacaRa9y4X+nlRcyyjaAdY4KS7r5o127E0eIyNIzioKtl4iVdGqvNF8l8gFRE.emQ4Oo4.0zKpRsiWX3M.B2U4u6T+EyCMLcw0rmpYGJgj8p1Zu28Nt2Z.va6X9ykaKipes5l3dq.H.Wj+dR8W72QCSWU6eOWLyoZsWgrxFPiV20JXtpADtw4u18bl73anltqoL+1XqmAHNixeOn9KlGZX5BxFPpaGE4U2z1isy65xmyFhRBWEGPfFk+Jkr7YZ21TiV9j.HT972Cp+h4gFltrbe0u2soP0DQJSbM0Dd3p3.h0Y4O83Cs8tJqtWfXML+8z5uXFngoKnlHv9DRqlK16GFotfm11y0bkAIm.Dpd4utwPss9WdKMMox38NQ.LeWk+tQ8WLOz7k0TYPAG808wu1gWgeGCDC8X9y73tQyNej5KBf2kNpX5Cp+RlcRnGSWXpqaWbSIsCOmaFsAf.0O+ocNzszIXBqA7INK+c25uXdngoqJaho4ujloyRMfHzjTfOzk6O2lwuucs7l2FZDlqZ.AZX96A0ew7PCSWU1sMlluymmDLh6J3zl2OAEfOxf7mlmLahuQrZ8uYtpADrN4u+R8W7mQCSWVlUHwwcVlT2nfTuPOyNWC.hvuj+Ja4Lc93jWA9LhuAn2s9KlFZX5Jxrh+patu0iG1hS0tKHxx6EHTixehT2IZ7cDiYupQyslkVnBDiSxe2t9KlF9I7ZpaSJGtdecuv1Cks83B1utAhhINVxeoiI2MayK71EEraM7Cf2kNH+cvOT+kL6jPOltfN7sawtde266Eo1lS6drVRR06VEzio.ApS9SRkkknoyYRaui7fBVoIptADoKye+b8WLKzvzEj+1ksn9nitGF7E1x2N0Jex25+DAvAcxeZMOq02VxOl9h4.e9G.unKxe+d8WLKzvzET4Jv7EzNrMUbbeVqcQ8RjAHJcyeCGaPybrw1hUkdfAHTixe2r9KlGZX5BpTxpboaWLjA6i+fljxlXg3WoE.3U0M+4qpYxk1ETgV9LLsvAhyI4uaV+EyC+3bEImrWTb1ryd7m..uuSRlGCt0EOgz1qMkUOE.dY5f7WemW+kL6jPOlthNqgm14ml3O1eH4Dfn4ye1kNg8cU5nEU2eTYnO.P.tc96Gp+h+NZX5xyTlqjAx2cJZOttZAynBGPb5m+T6qaeModaDlLKP7tN+cm5uXVngoqNwrkcq49doFVZyCZYjHx6pE.HJcxeMcnha74yqTJ5zEfuyY4uaU+EyBMLcEYFh.wrcyH4pdhlZtS8JcBU4Ql..waO+ItNTwtNI7qJ+xJ8kVnBDmt4u+X8W7mvOOWSpHo5sHs+VKL42w.wnSPU1Sv4ljZ+6T5j7M4VfWW41yV6y9r5ujYmD5wzEUc+PzcWiwxz0K1kYgP9.3CzK+oMawFMKDJwbL.9.8yeOq9KlEZX5BxOLAojYds3W+D0CS4diQ2eAZfJPj5m+DSJs4l9TuZhjaA9N972sp+hYgFltfTyN4qntu5qs8NZ4NiVmULHgEfX0K+o4xZlnrz9gpGns4e.7xNI+c25uXN3Gmqo5X80eJvTd4eXJqwuiAhg1aJo0ORpli7OtbH.dQx9tXZm7W5A0eIyNIzioKMsrpdOrRd2d48ool4Z3JgHFPPfHMJ+o92yI6zoJgVfvbd96d0ew7PCS+GgJ0RphQ0N5..PGClDQAQUaaOha+oZpF52SS4tZHPb9k72V9087t4sF.BzOj+9k5uXdnkKqosbvnQQvN2r05PAlmGa18sa+zYC.uCYOD5xeoCOpYH.GMLhjaAde0wpuYFw8f5uIxrSC8X5hRUoITTuJsTcyyWadwsmxLrBbcb.woW9SD6i1eB6tsuaXDoxFPj5m+dR8WLO7iy0T+1TZ5BTUF9tLaNvkOE.deacaRa9y4X+nlRcyyjaAdY4KS7r5o127E0eIyNIzioKtl4iVdGqvNF8l8gFRE.emQ4Oo4.0zKpRsiWX3M.B2U4u6T+EyCMLcw0rmpYGJgj8p1Zu28Nt2Z.va6X9ykaKipes5l3dq.H.Wj+dR8W72QCSWU6eOWLyoZsWgrxFPiV20JXtpADtw4u18bl73anltqoL+1XqmAHNixeOn9KlGZX5BxFPpaGE4U2z1isy65xmyFhRBWEGPfFk+Jkr7YZ21TiV9j.HT972Cp+h4gFltrbe0u2soP0DQJSbM0Dd3p3.h0Y4O83Cs8tJqtWfXML+8z5uXFngoKnlHv9DRqlK16GFotfm11y0bkAIm.Dpd4utwPss9WdKMMox38NQ.LeWk+tQ8WLOz7k0TYPAG808wu1gWgeGCDC8X9y73tQyNej5KBf2kNpX5Cp+RlcRnGSWXpqaWbSIsCOmaFsAf.0O+ocNzszIXBqA7INK+c25uXdngoqJaho4ujloyRMfHzjTfOzk6O2lwuucs7l2FZDlqZ.AZX96A0ew7PCSWU1sMlluymmDLh6J3zl2OAEfOxf7mlmLahuQrZ8uYtpADrN4u+R8W7mQCSWVlUHwwcVlT2nfTuPOyNWC.hvuj+Ja4Lc93jWA9LhuAn2s9KlFZX5Jxrh+patu0iG1hS0tKHxx6EHTixehT2IZ7cDiYupQyslkVnBDiSxe2t9KlF9I7ZpaSJGtdecuv1Cks83B1utAhhINVxeoiI2MayK71EEraM7Cf2kNH+cvOT+kL6jPOltfN7sawtde266Eo1lS6drVRR06VEzio.ApS9SRkkknoyYRaui7fBVoIptADoKye+b8WLKzvzEj+1ksn9nitGF7E1x2N0Jex25+DAvAcxeZMOq02VxOl9h4.e9G.unKxe+d8WLKzvzET4Jv7EzNrMUbbeVqcQ8RjAHJcyeCGaPybrw1hUkdfAHTixe2r9KlGZX5BpTxpboaWLjA6i+fljxlXg3WoE.3U0M+4qpYxk1ETgV9LLsvAhyI4uaV+EyC+3bEImrWTb1ryd7m..uuSRlGCt0EOgz1qMkUOE.dY5f7WemW+kL6jPOlthNqgm14ml3O1eH4Dfn4ye1kNg8cU5nEU2eTYnO.P.tc96Gp+h+NZX5xyTlqjAx2cJZOttZAynBGPb5m+T6qaeModaDlLKP7tN+cm5uXVngoqNwrkcq49doFVZyCZYjHx6pE.HJcxeMcnha74yqTJ5zEfuyY4uaU+EyBMLcEYFh.wrcyH4pdhlZtS8JcBU4Ql..waO+ItNTwtNI7qJ+xJ8kVnBDmt4u+X8W7mvOOWSpHo5sHs+VKL42w.wnSPU1Sv4ljZ+6T5j7M4VfWW41yV6y9r5ujYmD5wzEUc+PzcWiwxz0K1kYgP9.3CzK+oMawFMKDJwbL.9.8yeOq9KlEZX5BxOLAojYds3W+D0CS4diQ2eAZfJPj5m+DSJs4l9TuZhjaA9N972sp+hYgFltfTyN4qntu5qs8NZ4NiVmULHgEfX0K+o4xZlnrz9gpGns4e.7xNI+c25uXN3Gmqo5X80eJvTd4eXJqwuiAhg1aJo0ORpli7OtbH.dQx9tXZm7W5A0eIyNIzioKMsrpdOrRd2d48ool4Z3JgHFPPfHMJ+o92yI6zoJgVfvbd96d0ew7PCS+GgJ0RZaaOha+oZpF52SS4tZHPb9k72V9087t4sF.BzOj+9k5uXdnkKqosbvnQQvN2r05PAlmGa18sa+zYC.uCYOD5xeoCOpYH.GMLhjaAde0wpuYFw8f5uIxrSC8X5hRUoITTuJsTcyyWadwsmxLrBbcb.woW9SD6i1eB6tsuaXDoxFPj5m+dR8WLO7iy0T+1TZ5BTUF9tLaNvkOE.deacaRa9y4X+nlRcyyjaAdY4KS7r5o127E0eIyNIzioKtl4iVdGqvNF8l8gFRE.emQ4Oo4.0zKpRsiWX3M.B2U4u6T+EyCMLcw0rmpYGJgj8p1Zu28Nt2Z.va6X9ykaKipes5l3dq.H.Wj+dR8W72QCSWU6eOWLyoZsWgrxFPiV20JXtpADtw4u18bl73anltqoL+1XqmAHNixeOn9KlGZX5BxFPpaGE4U2z1isy65xmyFhRBWEGPfFk+Jkr7YZ21TiV9j.HT972Cp+h4gFltrbe0u2soP0DQJSbM0Dd3p3.h0Y4O83Cs8tJqtWfXML+8z5uXFngoKnlHv9DRqlK16GFotfm11y0bkAIm.Dpd4utwPss9WdKMMox38NQ.LeWk+tQ8WLOz7k0TYPAG808wu1gWgeGCDC8X9y73tQyNej5KBf2kNpX5Cp+RlcRnGSWXpqaWbSIsCOmaFsAf.0O+ocNzszIXBqA7INK+c25uXdngoqJaho4ujloyRMfHzjTfOzk6O2lwuucs7l2FZDlqZ.AZX96A0ew7PCSWU1sMlluymmDLh6J3zl2OAEfOxf7mlmLahuQrZ8uYtpADrN4u+R8W7mQCSWVlUHwwcVlT2nfTuPOyNWC.hvuj+Ja4Lc93jWA9LhuAn2s9KlFZX5Jxrh+patu0iG1hS0tKHxx6EHTixehT2IZ7cDiYupQyslkVnBDiSxe2t9KlF9I7ZpaSJGtdecuv1Cks83B1utAhhINVxeoiI2MayK71EEraM7Cf2kNH+cvOT+kL6jPOltfN7sawtde266Eo1lS6drVRR06VEzio.ApS9SRkkknoyYRaui7fBVoIptADoKye+b8WLKzvzEj+1ksn9nitGF7E1x2N0Jex25+DAvAcxeZMOq02VxOl9h4.e9G.unKxe+d8WLKzvzET4Jv7EzNrMUbbeVqcQ8RjAHJcyeCGaPybrw1hUkdfAHTixe2r9KlGZX5BpTxpboaWLjA6i+fljxlXg3WoE.3U0M+4qpYxk1ETgV9LLsvAhyI4uaV+EyC+3bEImrWTb1ryd7m..uuSRlGCt0EOgz1qMkUOE.dY5f7WemW+kL6jPOlthNqgm14ml3O1eH4Dfn4ye1kNg8cU5nEU2eTYnO.P.tc96Gp+h+NZX5xyTlqjAx2cJZOttZAynBGPb5m+T6qaeModaDlLKP7tN+cm5uXVngoqNwrkcq49doFVZyCZYjHx6pE.HJcxeMcnha74yqTJ5zEfuyY4uaU+EyBMLcEYFh.wrcyH4pdhlZtS8JcBU4Ql..waO+ItNTwtNI7qJ+xJ8kVnBDmt4u+X8W7mvOOWSpHo5sHs+VKL42w.wnSPU1Sv4ljZ+6T5j7M4VfWW41yV6y9r5ujYmD5wzEUc+PzcWiwxz0K1kYgP9.3CzK+oMawFMKDJwbL.9.8yeOq9KlEZX5BxOLAojYds3W+D0CS4diQ2eAZfJPj5m+DSJs4l9TuZhjaA9N972sp+hYgFltfTyN4qntu5qs8NZ4NiVmULHgEfX0K+o4xZlnrz9gpGns4e.7xNI+c25uXN3Gmqo5X80eJvTd4eXJqwuiAhg1aJo0ORpli7OtbH.dQx9tXZm7W5A0eIyNIzioKMsrpdOrRd2d48ool4Z3JgHFPPfHMJ+o92yI6zoJgVfvbd96d0ew7PCS+GgJ0RZaaOha+oZpF52SS4tZHPb9k72V9087t4sF.BzOj+9k5uXdnkKqosbvnQQvN2r05PAlmGa18sa+zYC.uCYOD5xeoCOpYH.GMLhjaAde0wpuYFw8f5uIxrSC8X5hRUoITTuJsTcyyWadwsmxLrBbcb.woW9SD6i1eB6tsuaXDoxFPj5m+dR8WLO7iy0T+1TZ5BTUF9tLaNvkOE.deacaRa9y4X+nlRcyyjaAdY4KS7r5o127E0eIyNIzioKtl4iVdGqvNF8l8gFRE.emQ4Oo4.0zKpRsiWX3M.B2U4u6T+EyCMLcw0rmpYGJgj8p1Zu28Nt2Z.va6X9ykaKipes5l3dq.H.Wj+dR8W72QCSWU6eOWLyoZsWgrxFPiV20JXtpADtw4u18bl73anltqoL+1XqmAHNixeOn9KlGZX5BxFPpaGE4U2z1isy65xmyFhRBWEGPfFk+Jkr7YZ21TiV9j.HT972Cp+h4gFltrbe0u2soP0DQJSbM0Dd3p3.h0Y4O83Cs8tJqtWfXML+8z5uXFngoKnlHv9DRqlK16GFotfm11y0bkAIm.Dpd4utwPss9WdKMMox38NQ.LeWk+tQ8WLOz7k0TYPAG808wu1gWgeGCDC8X9y73tQyNej5KBf2kNpX5Cp+RlcRnGSWXpqaWbSIsCOmaFsAf.0O+ocNzszIXBqA7INK+c25uXdngoqJaho4ujloyRMfHzjTfOzk6O2lwuucs7l2FZDlqZ.AZX96A0ew7PCSWU1sMlluymmDLh6J3zl2OAEfOxf7mlmLahuQrZ8uYtpADrN4u+R8W7mQCSWVlUHwwcVlT2nfTuPOyNWC.hvuj+Ja4Lc93jWA9LhuAn2s9KlFZX5Jxrh+patu0iG1hS0tKHxx6EHTixehT2IZ7cDiYupQyslkVnBDiSxe2t9KlF9I7ZpaSJGtdecuv1Cks83B1utAhhINVxeoiI2MayK71EEraM7Cf2kNH+cvOT+kL6jPOltfN7sawtde266Eo1lS6drVRR06VEzio.ApS9SRkkknoyYRaui7fBVoIptADoKye+b8WLKzvzEj+1ksn9nitGF7E1x2N0Jex25+DAvAcxeZMOq02VxOl9h4.e9G.unKxe+d8WLKzvzET4Jv7EzNrMUbbeVqcQ8RjAHJcyeCGaPybrw1hUkdfAHTixe2r9KlGZX5BpTxpboaWLjA6i+fljxlXg3WoE.3U0M+4qpYxk1ETgV9LLsvAhyI4uaV+EyC+3bEImrWTb1ryd7m..uuSRlGCt0EOgz1qMkUOE.dY5f7WemW+kL6jPOlthNqgm14ml3O1eH4Dfn4ye1kNg8cU5nEU2eTYnO.P.tc96Gp+h+NZX5xyTlqjAx2cJZOttZAynBGPb5m+T6qaeModaDlLKP7tN+cm5uXVngoqNwrkcq49doFVZyCZYjHx6pE.HJcxeMcnha74yqTJ5zEfuyY4uaU+EyBMLcEYFh.wrcyH4pdhlZtS8JcBU4Ql..waO+ItNTwtNI7qJ+xJ8kVnBDmt4u+X8W7mvOOWSpHo5sHs+VKL42w.wnSPU1Sv4ljZ+6T5j7M4VfWW41yV6y9r5ujYmD5wzEUc+PzcWiwxz0K1kYgP9.3CzK+oMawFMKDJwbL.9.8yeOq9KlEZX5BxOLAojYds3W+D0CS4diQ2eAZfJPj5m+DSJs4l9TuZhjaA9N972sp+hYgFltfTyN4qntu5qs8NZ4NiVmULHgEfX0K+o4xZlnrz9gpGns4e.7xNI+c25uXN3Gmqo5X80eJvTd4eXJqwuiAhg1aJo0ORpli7OtbH.dQx9tXZm7W5A0eIyNIzioKMsrpdOrRd2d48ool4Z3JgHFPPfHMJ+o92yI6zoJgVfvbd96d0ew7PCS+GgJ0RZaaOha+oZpF52SS4tZHPb9k72V9087t4sF.BzOj+9k5uXdnkKqosbvnQQvN2r05PAlmGa18sa+zYC.uCYOD5xeoCOpYH.GMLhjaAde0wpuYFw8f5uIxrSC8X5hRUoITTuJsTcyyWadwsmxLrBbcb.woW9SD6i1eB6tsuaXDoxFPj5m+dR8WLO7iy0T+1TZ5BTUF9tLaNvkOE.deacaRa9y4X+nlRcyyjaAdY4KS7r5o127E0eIyNIzioKtl4iVdGqvNF8l8gFRE.emQ4Oo4.0zKpRsiWX3M.B2U4u6T+EyCMLcw0rmpYGJgj8p1Zu28Nt2Z.va6X9ykaKipes5l3dq.H.Wj+dR8W72QCSWU6eOWLyoZsWgrxFPiV20JXtpADtw4u18bl73anltqoL+1XqmAHNixeOn9KlGZX5BxFPpaGE4U2z1isy65xmyFhRBWEGPfFk+Jkr7YZ21TiV9j.HT972Cp+h4gFltrbe0u2soP0DQJSbM0Dd3p3.h0Y4O83Cs8tJqtWfXML+8z5uXFngoKnlHv9DRqlK16GFotfm11y0bkAIm.Dpd4utwPss9WdKMMox38NQ.LeWk+tQ8WLOz7k0TYPAG808wu1gWgeGCDC8X9y73tQyNej5KBf2kNpX5Cp+RlcRnGSWXpqaWbSIsCOmaFsAf.0O+ocNzszIXBqA7INK+c25uXdngoqJaho4ujloyRMfHzjTfOzk6O2lwuucs7l2FZDlqZ.AZX96A0ew7PCSWU1sMlluymmDLh6J3zl2OAEfOxf7mlmLahuQrZ8uYtpADrN4u+R8W7mQCSWVlUHwwcVlT2nfTuPOyNWC.hvuj+Ja4Lc93jWA9LhuAn2s9KlFZX5Jxrh+patu0iG1hS0tKHxx6EHTixehT2IZ7cDiYupQyslkVnBDiSxe2t9KlF9I7ZpaSJGtdecuv1Cks83B1utAhhINVxeoiI2MayK71EEraM7Cf2kNH+cvOT+kL6jPOltfN7sawtde266Eo1lS6drVRR06VEzio.ApS9SRkkknoyYRaui7fBVoIptADoKye+b8WLKzvzEj+1ksn9nitGF7E1x2N0Jex25+DAvAcxeZMOq02VxOl9h4.e9G.unKxe+d8WLKzvzET4Jv7EzNrMUbbeVqcQ8RjAHJcyeCGaPybrw1hUkdfAHTixe2r9KlGZX5BpTxpboaWLjA6i+fljxlXg3WoE.3U0M+4qpYxk1ETgV9LLsvAhyI4uaV+EyC+3bEImrWTb1ryd7m..uuSRlGCt0EOgz1qMkUOE.dY5f7WemW+kL6jPOlthNqgm14ml3O1eH4Dfn4ye1kNg8cU5nEU2eTYnO.P.tc96Gp+h+NZX5xyTlqjAx2cJZOttZAynBGPb5m+T6qaeModaDlLKP7tN+cm5uXVngoqNwrkcq49doFVZyCZYjHx6pE.HJcxeMcnha74yqTJ5zEfuyY4uaU+EyBMLcEYFh.wrcyH4pdhlZtS8JcBU4Ql..waO+ItNTwtNI7qJ+xJ8kVnBDmt4u+X8W7mvOOWSpHo5sHs+VKL42w.wnSPU1Sv4ljZ+6T5j7M4VfWW41yV6y9r5ujYmD5wzEUc+PzcWiwxz0K1kYgP9.3CzK+oMawFMKDJwbL.9.8yeOq9KlEZX5BxOLAojYds3W+D0CS4diQ2eAZfJPj5m+DSJs4l9TuZhjaA9N972sp+hYgFltfTyN4qntu5qs8NZ4NiVmULHgEfX0K+o4xZlnrz9gpGns4e.7xNI+c25uXN3Gmqo5X80eJvTd4eXJqwuiAhg1aJo0ORpli7OtbH.dQx9tXZm7W5A0eIyNIzioKMsrpdOrRd2d48ool4Z3JgHFPPfHMJ+o92yI6zoJgVfvbd96d0ew7PCS+GgJ0RZaaOha+oZpF52SS4tZHPb9k72V9087t4sF.BzOj+9k5uXdnkKqosbvnQQvN2r05PAlmGa18sa+zYC.uCYOD5xeoCOpYH.GMLhjaAde0wpuYFw8f5uIxrSC8X5hRUoITTuJsTcyyWadwsmxLrBbcb.woW9SD6i1eB6tsuaXDoxFPj5m+dR8WLO7iy0T+1TZ5BTUF9tLaNvkOE.deacaRa9y4X+nlRcyyjaAdY4KS7r5o127E0eIyNIzioKtl4iVdGqvNF8l8gFRE.emQ4Oo4.0zKpRsiWX3M.B2U4u6T+EyCMLcw0rmpYGJgj8p1Zu28Nt2Z.va6X9ykaKipes5l3dq.H.Wj+dR8W72QCSWU6eOWLyoZsWgrxFPiV20JXtpADtw4u18bl73anltqoL+1XqmAHNixeOn9KlGZX5BxFPpaGE4U2z1isy65xmyFhRBWEGPfFk+Jkr7YZ21TiV9j.HT972Cp+h4gFltrbe0u2soP0DQJSbM0Dd3p3.h0Y4O83Cs8tJqtWfXML+8z5uXFngoKnlHv9DRqlK16GFotfm11y0bkAIm.Dpd4utwPss9WdKMMox38NQ.LeWk+tQ8WLOz7k0TYPAG808wu1gWgeGCDC8X9y73tQyNej5KBf2kNpX5Cp+RlcRnGSWXpqaWbSIsCOmaFsAf.0O+ocNzszIXBqA7INK+c25uXdngoqJaho4ujloyRMfHzjTfOzk6O2lwuucs7l2FZDlqZ.AZX96A0ew7PCSWU1sMlluymmDLh6J3zl2OAEfOxf7mlmLahuQrZ8uYtpADrN4u+R8W7mQCSWVlUHwwcVlT2nfTuPOyNWC.hvuj+Ja4Lc93jWA9LhuAn2s9KlFZX5Jxrh+patu0iG1hS0tKHxx6EHTixehT2IZ7cDiYupQyslkVnBDiSxe2t9KlF9I7ZpaSJGtdecuv1Cks83B1utAhhINVxeoiI2MayK71EEraM7Cf2kNH+cvOT+kL6jPOltfN7sawtde266Eo1lS6drVRR06VEzio.ApS9SRkkknoyYRaui7fBVoIptADoKye+b8WLKzvzEj+1ksn9nitGF7E1x2N0Jex25+DAvAcxeZMOq02VxOl9h4.e9G.unKxe+d8WLK7+E3BRR0o6xn8p6lmn8u57OG.dakbq6IGtXmLuT2imQ9myOmeN+gb9STqcZnGSWPkoEZ4R2tXHC1G+AMIo7lXw1nOPNAHJcye9QuvjKsKnBs7Ylb9myOmeN+gb9w7vONWQaqIhQu1vq.7jOA.demjLOFbq8Lis.53g9Xv+L+HN+b947+xmep0NIzioqnyBdkwXH+W1i8GRNAHZ97WsOYZeWkNZQ08GU55mwdP9myOmeN+wc9weG+3bMYhF0KQSjTRcWPW6EvIo5VTSy+..30IZm7m80SsQ68.84+al9i4eN+b947Gx4mZsyB+fbMMHqkiAt3fijR0oGC6io.QozeJMqrW8hjqz9d7u1eJ+y4myOm+nN+TqcRXn7WQR4O1BER9o2SOx1z7199OjHzzYYW.7l1ye4ELgZd5bVUru2jo32Dy+b947y4+CN+3Ogedtlz5nLb9UG9C32w.wnSPU1Sv1dZwlo6mumW9myOmeN+Ac9oV6jPOltnpS8kx0wcj4R+DySHjO.9.8xeZxtEaH6OW8A8K5Mu7OmeN+b9i47iYgFltf7CSPJkRkoJZalq7Ps7m660TBMPEHV8yehIkV5Dl7a2ymamP9myOmeN+Qb9wrPCSWPpYm7UT2W8KgAy09okGlDy6ivBPr5k+zbYMSTVZ+P0Cz4m+47y4myeLmeLG7iy0zdJPRmt8WHoZnPcOW66B.uOsS9aPjTMG4er4882y+b947y4OlyO0ZmD5wzklVVUg4uwKsu71iUy0vUBQLP9.QZT9S8uGyyn9G6B3yH+y4myOm+2+7i4gFl9OBUpQJIkicxdlvGu1dDago.w4Wxea4W2yKt2Pu+smT9myOmeN+uy4GyCsbYMskCFMJBleqsMRCauYY+0xqnv8+I32w.AP1Cgt7W5vixGJo8da43vHNw7OmeN+b9C3729J3ufePtlzdwpTZeEGZrksron1OWheGCDki4VSgx9Og80Rloz1bx+b947y4OryO0ZmD9A4ZpexY+6+tKz63aqM6wuiAhwVowSp80uf244Y+G8l4eN+b947Gy4mZsSBywzEWy7gYOHnl.h4OHU.7gFk+jlCzjXdBMsGqG1IN+87OmeN+b9e+yOlGZX5hqYOUKG.bAjswPnFNFe0h.3scL+4xs6+sH0pah6sV92ZJ4eN+b947G04G............................................................................................................................................................................................................................3+e7e.wGqj3qxQIQB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-9",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 167.500001549720764, 814.400003135204315, 28.0, 18.914454277286136 ],
					"pic" : "Macintosh HD:/Users/ART/Desktop/square_wave.png",
					"presentation" : 1,
					"presentation_rect" : [ 557.249997824430466, 134.900000065565109, 28.0, 18.914454277286136 ]
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 17454, "png", "IBkSG0fBZn....PCIgDQRA..BXG..D.jHX....vHg1x9....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6cmGkbVUmvG+dqdKcm88MBKIDBgDHD1DT1EPPLrnrEVDPAlQD8UTFTb.EAxHCtbjgAAwAcDk.CpifrKhjCCCD7v1DyvvjC4MRe.xjCNiNLYliGeG726ez0xyc6oddp5oqpqa88y4Tmt6pptq9opme2sm6u6Uo.......................................................................................................................................................5Zna2+C.knUp+ehR8GUJ0+qVo9ihR8NJk5+UMx88GKee++zJ0+a4m2er1iq+iJs7GUh9+UqU+wq3JthMrl0rlOoVq+8swiI..DeDyeTqTZYjZwThRqp9s09dkRoEsRp7qV4Wg1efHlXdSKZkt52a9U6uu1Mst1iuxUtx29W8q9UKssbz..fHU8q+w2iG3FPzJQC470HuD+rNyALxPCMj7cu8a+pEQ5okeDA.fXTlp+Q669009plF1g3lNwI65xAEZ+ADABVLd9V8b5DOwS7ke629smQa3.C..wkbU+iccWZy6CHNY1yFcn.f.ibmaviuQ+a9ye9xi+3O96WDg4z...ZT4t9GsuKQqlF1gXlmQiycXr0ACRbZXXfQ2Sq0xm6y+49IhHiqUeHB.fNeMZ8OJqKEqhQrCQN+ymtzlqBobYZ0A9Zkaqbu2aRrB..zHZp5erZXHPzx6HyoLBFx9btqZfj1rWUi72XjdTMzPCI2NIVA..xmlt9mDOef3jNz7ny2DRUGdXv05TFcOcsaI6wzIdBjXE..HqJt5eZWGA.s.liFm1t2PZ+ihmRkLPwcz9p0KIO8nRWqmSye9yWdjG4Q9.jXE..nNJx5e.hVtMlKkKOqtZvQZ+NlizW8d9kJokO6m8yRhU..ffJ35e.hVNMrSaGXjiU0auK1wNAXZiWmJ+8IwJ..PJJr5eZK+2CzhjsfiJM.qbfgci+Td94zR5BcfrvkDq...dUf0+zlNB.ZIrlqBdFwNeiVm8DQ02y0tgfVIegms3kp+MXGq...VJt5e.hW5Dm7aORcZmFfY93ABlBcYas19Wp96E30etycdxi8XOFIVA..TpBr9m1y+9.sFoNmET1MnSaMhd1oYt1N.KzeS+WJV6aZMIVA..Tphr9m1zQ.PKgmgxNTuhBzKoTe9UFF7ZILg2rvsNu968JVAIVA.P2shr9GfXUfK+p2d8jdugRaD3B+XY+0evAGR91e6uMIVA.PWlxSImhr9GfnUcubn0Zrk0kOsNM7qd68rY4Rw560eUqZUjXE..cQDQzEY8OskCBfVjv8xota2X5LLmFzduzqgVRUx5q+bm6bYGq..nKQ0Qrq3p+AHZ4KagL6UTVVkuS4RnVY9Pj1d4Wi75ShU..zcnVC6Jr5e.hSF60dYpAb9GQMkU.UltLq160eM3q+JVwJd6+0+0+URrB.fHkcC6Z55e.hW9Vuezd2SXM+Y2gCWmbAfTa8bxROsZhW+AGbPRrB.fHkHhtfq+AHZYsPAGNPnxkKMTBPbUW0UI81auA60TnsAlh50WoHwJ..hQUFwtrl.dYn9GfHk8bXKwkGM39wWf.FQjC9oe5m9xW3hVj0HxoM5Akykesfd8qbatyadxO6m8yNURrB.f3Pn4XmSi6z5LV+CPjxbdJjVFFYN4TMFkMc0F1syJkR869c+tc8zO8SeapzB9pb+E3qexWKsVKW9ke42mHxfi5uIB.fQUIWG6pW4+J65Y7W+CPzxp2NYajw788hHKn5eTQ56ttq651l7jmbvFt4MXqId8c9c0ijXE+K+K+K64n0ad..XzWxQrKqk+a7ytCb.Pbp57VyXxlZGD3aBolbz1zUZX27s+6O7vCenG7Aev+Ai+lI9aUju91esR.OIVA.PmsQZXW9K+WYWmRsF2ADsBLBYtIvPsdFUddKX0CHQj458EPjIbkW4UttjIVQ8uk+Weu2R7XqZUq5k25V25rJx27..vnuZWJ1Fq7eO2.hVlIyf2d539X1+NpQZX2rC9hHh9Ydlm47W3BWjS.WQ85G9VsB.lyblq7nO5idxjXE..cNRtkh0nk+a0XPfHUp8nwJnQmdPjHRcGMr+6+6+64u5yX0+5p+8KvWe6eGsm4xmVojR5RxkcYW1OgDq..nyP567DYu7+DOefnUsE92DYXjaOibGda6GSDISqebhH8t10t1uxTlxTp82o.d8q7Xt8lyeCBIwJ..5LjLqXUEP4+skCBfVj5tfOlZirRrFAIhL877B+Zu1qsuG7gbH+OE0qe0mSx.eckfceKWJJYbCNn7s9VeKRrB.fwv7OhcMU4+.QKm.EsSOc7jsp1M9RqDQjok6WbQF7ptpq5A6omdZ5W+zd75c63O9i+key27MmYd++G..i9ryJVUyW9OPzxr2LNMxybXt8+7F4lHxTan+ADQ+zO8SeZKZWWTS85m7VpqQdIWfKSb7Om4NG4ge3G9CRhU..L1R1lic4o7efnkNwI6lMzQYGPDHXoxyWDYJMy+I+W+W+WyZ0qd0uRi95a9b8mJ7Zm6y73ujVKW9kc4jXE..ig3sgcMW4+.wIyd1nC1.H+ibly5X2ja1+eDQ5YsqcsWyTlxTx8quxWiRUliNm8eiPG+60dsWu8F23F2il83A..MO6jmn.J+GHR4YzvRaE61NHI4ysHZXWEadyadOOjC4Pd6775W2kOEs0WCLZfUSrhwMNRrB.fw.psN1UXk+CDspFTjiMOYuMLRDYRE5+XhLtuvW3K7CScGqHvF.cnLo0bt0YVnPni+OvG3C7x+a+a+aAW7kA.vnqPWJVUCV9ea4f.nEw6HyoLBFx1bdSDYhE9+biriUbBKZQKptu9pjAxZyd0oqrEzjmED4DG+yYNyQdnG5gVEIVA.Pqm6khsoK+GHNoCMO17MgT0l2uw5OmdzogcU7e9e9eN8y5rOqMj1qevQWLwher8H1kmiecIckcrhwMZcbB..W1K2IMa4+sqiCfV.yQoRa2anz1FurVkuEQlvn4+ohHkt669tuhJ6XE9Wkws6klmdzoS1ys7e7um64dtc1wJ..ZcbtTrMe4+.QK2FyDZjqpFv3e3vGsaXWEaYKaY2OzC6v92C++r0HsE3+2pGSMvw+3FbP4Vtka4ZHwJ..F8IhTJs5ebtU+x+AhVNMrQaGXjwU0aQjw2x9mVj9+hewu3OvNwJ7tXK6Dfal7DMyw+we7G+qPhU..L5RDojpNMlKOk+2NNF.ZUxVvQkF3TNvvtwOpQZX2Psz+wEQ+rO6y99V3BWz6n77+SZI8gNPVv1HG+yZVyVd3G9gOARrB.fQGhHkRq9G6etdk+2lNL.ZIrlqBdFwJeiVk8DQU25aXWE+1e6ucJm0YeVOmy+q1MDyJ4O7rEyzvG+5RZ4RuzK89HwJ..JdFiXmm5eT4s7ef3kNwI+1iTk1oAPlOtYvT6ba3RDoz8bO2ymtZhUDXH4SdLVsPfB53WoTxxW9x2N6XE..EqPWJVeMvKKk+2VNH.ZQ71XEkU.gxH3Hw8m3mGKr+pN7vCuqG5gdnuUcmbs5vWJV2ma1N9q72cPRrB.fBUkKEa8J+UYWlcfx+aSGF.sDdFJ6P8JJPujFC0vNkRoDQ5+pu5q91GIwJpLL79W65TE3wu8ie7G+w+Ju4a9lyr0dzC.DeRNhcYo7WkRUux+AhUAt7id60S58FZr17Ka8qe8G4ttq656nRoAaE4wuuWi4LmYK2+8e+jXE..MgpMrKGk+VmGCHZk9PVazXGqKeoU.1XsF1oTJkHxjNqy5rVuxS.dluTrY732+D4cjaW5kdoriU..zfprN1oZfxeqby59.hVg6kSc2tszFyogwpMbQDoze2e2e2GepScpINdReM4S0.G+9+6nq92Y4Ke4a+e9e9edYsxic.fXPsKEaiU9axarbmfXmurExrWQYYU9djrhcf1xQPFs0st0c9vO7CeqJOGiEwwuwuiSuDGYz9HwJ..xuzWfhyV4uV+d.wIi8ZuL0.F+inkRoFy2vNkRoDQ56K8k9R2Zu81m6dMXSd7qBNBet2d+u+2OIVA.PFY2vtlo7WEMrCwMeq2OZu6Irl+r6vg2IzvtJd1m8YOzEsnE8GJxiecxE.Ss0ywSAKyd1riU..jE014IJlxeaWGG.sBVKTugCDpb4JCk.BhH82lNFZHu0a8VS7bNmy4IKpie2mefe1pmleFRrB.fTUYD6JvxeAhT1ygrDWdxf6GeABX5zZXmRoThH5e3O7u6BqlXEMwwe0a5jMLTmnQi1MLTWcN7srksLRrB.f.RemmnQJ+EHRYNOERKCiLmbpZqFln5PaXWEu9q+5K3HNhiXXUSb7qBUPSJ8rL46+CN3fxMey27ZHwJ..LkbcrqfJ+EHZY0amrMxT999N4F1oTJkHRuWy0bM2T+82eCc767dWCrNKozJ43NtiiDq..HA2cdhlq721xAAPqP04MlwjM0NHv2DRM4nMUM4I5qscfTfd1m8YOnEu3E+6U47329qtMbyNk70Rn2+m0rls7.OvCbhjXE..UZXWQV9KP7JvHz4l.A05YT44sfUOfhkF1oTJ01111lv4dtm6uPkiieu2x4RnRsai72lcrB..kp7TToHK+EHZYNY9CcIBsdL6eGUj0vNkRoDQz2y8bOm2HIVQ8O9CeKzne5+uk86+KaYKa6u3K9hjXE.nqkHROEb4u.QpT6QiUPiN8fnXqgcUL7vCO+C6vNrec8N9UVumo8LW5b1Zxx36+CLv.xMey2L6XE.nqT0QrqvJ+EHdUag2MQFF41yH2g219wh0F1oTpJIVwWqux6XEpTduws2jo2fv779+wdrjXE.n6SsKEagU9KPzptK3io1HuDqQPhH81lNFZY9k+xe49WMwJrN9UIajlUC1L1KZ0geOOKu+OqYMKRrB.zUw+H10Tk+BDsbBTzN8zwS1xZ23CspqngcJkRIhLz4dtm6inrN9UYXz4p+sr+9+m5S8oHwJ.PWgQZXW35eT4u7WfnkYuYbZjg4vb6+4MxstkF1oTpJIVwYUcGqHvnro789WxEXyl78+8XO1isugMrg8pUdrC.zpks4XWdJ+EHZoSbxdfFZTmzIuxyuapgcU7q+0+54d3G9g+pJm2q7mJ9Zm6q4e+efAFmbS2zMQhU.fnk2F144xrpxd4u.wImrzLPCP7OxQNqicccMrSoFo.mq8Zu1an+9626nuosduUk38rh78e1wJ.PrxN4I7uzQkqxeAhTdFMnzVwtsCRR9b6VaXWEqe8qee2skra+OpTFcMiuFXz3Zz2+UJsLqYShU.f3Ss0wtvk+koEqXFwNzEnZPQd175U1AKizvtt9KEnHxfe3O7G9ACkIwlysNyBkZ12+S97+jexO48QhU.fXQnKEqxS4eYo721xAAPKh2QFRYDLjs47EMraDhH5ezO5Gc5SapSqZgI5JaAN4YAgNmu+W40ZjmiVV5RWJIVA.hBtWJ1zK+K48En7Wf3jNz73x2DR0Zip2X8WSSC6rs4Mu4YeDGwQrojK9v1iXWQ99uuQ2afAFfDq..c7rWtSxR4eJUsxdsK+sccb.zBXNZPZ6dCk11nk0p7MMdvkHROW20ccqou95uVgQZs6D.t.d+23ui0H8crG6w8JacqacVs1id.fhgykhMGk+k79ST9KPzxswDgF4npAL9GNbZXWXq+EdgUr3Eu3sq77dbQ89uyMqUf8YNyYJ+ze5O8jHwJ.PmFQjdalx+77b.hVNMrPaGXjwU0aZXW5DQF24cdm28Ym7DE06+p.8R0t.NRrB.zoo7ptPSW9GWJVzMHaAGUZfQ4.C6FenngcYhHh9u+u+u+CN8oM8fyIjF88e6eNsjtXY6wdr8W5kdok2RO3A.ZPhH8VTk+U9w.hVg2T5MVDccCRLteRdhb4Mey2blGwQbDurp.e+244Z2PPqjun+A5Wtoa5ltV9bC.i0YLhcEP4eswCEfQa5Dm7aORQVqr2AlWCUBlDQJ0tNJ5DIhzyZVyZt595uuB48eymi+KIQxWiJ+dGywdLjXE.XLsPWJ1Fs7u1xAAPKh2FKnrBHTFAGIt+D+LMrqw7bO2ysmKdwK9sUM46+ibe92iDc+aZtfHShU.fwxpboXKpx+ZSGF.sDdFJ6P8JJPujngcMMQjwc9m+4+ial2+8+7qbYH7u14U8V466S7I9DjXE.XLmjiXWAU9GPrJvk+yaudRu2PzvtlS4Dq3Dm1zlVC89eZa+XgeL2O+28kt6a+4dtmaOacG4..oqZC6Jtx+.hVoOj0FU9aselZEfQC6JFu9q+5S+HOxibipb99u+IRb3B3RqfvAFX.4FuwabMjXE.XrfJqicpBp7u1xAAPKR3d4T2s6JswbZfF1UbDQJsl0rlqru95Kyu+q794n16kdMzRphx5y+i9nO5W4Ue0WkDq..sU0tTrEV4e.QKeYKjYuhxxp7MYE6nhW3Edg8XIKYI+VUlGUU2OupLeTRauTLsO+IwJ.P6V5KPwMT4e.wIi8ZuL0.N+inmRwH1MZQDYfy+7O+6QUm2+UAGg0zZPW1+7mDq..sK1MrqoK+CHd4a89Q6cOI07mcGNbZX2nGQD8O5G8iV0zmwzC99uN4Bvo154jkd5lgO+W5drTRrB.zxIhzWZ0+z.k+ADspk530YOIsxkqKzDvmF1M562869cS6HOhiXCpLzyT+KQJpfWphr94+.82ubi23MdMjXE.nUQDoOUJ0+XeKCk+ADormCcIt7bA2O9BDvPC6ZMDQJccW20cE82e+9KbSmrgY5DMZytg4Z24PYN97+XNliYSriU.fVgJMry9ViW9GPjxbdJjVFFYN4TMFkGMMrqc34e9meoKYIK425eD3p+8oT1ySk7+4+LlwLj6+9u+SlDq..ilp1vt.0+nxe4e.QKqd6jsg1122SC6Z81zl1z.ejOxGYsJee10.qySM5m+WxkbIjXE.XTSxQryaYQ4r7u1xAAPqP04MmwjM0NHv2DRM4n8PxSzNUdGq33lwzmgwmGtMbydIAPKE4m+69tShU.fQGizvtvk+X+05W9GP7JvHz3NA5q0ynxyaAqd.wkiq850dsWapG0QcTufJii.W52x+m+JU0crBRrB.TnpcoXCW9iyszK+CHZYNY581SG2Gy92QQC6FSPDoz0ulq+xqjXEpTG8M+eV1ne9m71QcTGE6XE.nvHhzWVK+Q4orKOk+ADoRsGMVAM5zChngcic7RuzKsaKYIK4eWoBO23p+hRb997292YFyXFx8ce22ox4E.nYEJqXUAJ+Q6YtDydEK5VTagnMQFF41yH2g219wnB7wVDQ5+BtfK36Wud0VTe9W4wr6M8kvNVA.ZRhH8qZfxeXAJFcip6B9XpUxmXMBhF1M1S4Dq3Xlwzmw6n7V3Ww84e0mSxBdK2XQRrB.zLp1vtFn7Gi8B6Zk+ADsbBTzN8zwS1RZW4ulQrarrsrksLk266889bpTF4NUS94eZOtRoj96ue4a7M9FWKIVA.xqQZXWiW9ima.QKydy3TIu6kfKzMZX2XahHkt9q+5+z82e+0VfOKvO+SdKsKgKIVA.xK+iXW9K+gQrCcAzINYOPE80Icxq77ogccFd9m+420ktzk9Vpj8vs.972745eoHnxkGYlyblx8du2K6XE.HS71vtFr7GEMrCwLmrjze.PfQtg0wtNUabiar+O5G8i9cKxO+UAF8Os0e6j+NW7Eew2+vCO7fs1id.zowN4IJfxe.hTdFMlzVwtsCRR9bogccdt268dOpYLiDIVQS74ecW9TzVes72ujkrjs+O8O8OQhU.ffDQ5ufK+AHZUMnHOad7J6fEZXWGq+i+i+iIezG8Q+Ka1O+S97CkIslysuZ2+.CL.IVA.BJzkhU0fk+zVNH.ZQ7NxLJifgrMmqngcctDQJ8k+xe4+Ol6XE46yeUxBR0l8pVWYK.pNKHxjXE.vG2KEaSW9CPbRGZdT4aBoZuIvmLfhk6jnvy8bO2h18ceoaqQ97O3n6kXwO1dD67c9W4crhOHmOAfJDQFnHK+occb.zBXNZLZ6dCk11Hk0p7MUDGGDQ56BtfK31U47y+jOVsdI6oG05j8bN74eW7EewriU..kRUogcEZ4O.QK2FyEZj6pFv3e3vogcwk669tuizWhUD5yema1q.7Addoc92RVxR19K7BuvJZcG0.XrHQjAJ3xe.hVNUrpsCLx3p5MMrK97a9M+lIcLGywrdUF97WEnWxtEvZl7D067uAF2.xW+q+0IwJ.5h4LhcMY4OsiiAfVkrEbToB3xAF1U9pngcQqx6XEWR+82Wpe9a+yokzE5.Ygs2eux2Npi58RhU.zkRDYfhr7m1zgAPKQ3ME9j8zwSPhw8SxSD8doW5k1kce228soB74ux9bE6NBXk7Ed1hep64eSe5SmDq.nKjwH1UDk+.DuzIN42djRzNU.a93lASTYa7SDouK7BuvaS44yekw4H9ujHIOGq5uWCb92exexGiDq.nKRnKEaiV9Sa4f.nEwai0TVADJifiD2ehelF1083m7S9IG9Ll4L9C1i1V0rnsdStYc3KEq6y0+4e61R1M1wJ.5RHhLtzp+QkyxeZSGF.sDdFJ6P8JJPujngcckdq25sl3QezG8SqR87kJWFD+qccpl77u96ueRrBft.kGg9f0+nxe4O.wp.W9Ku85I8dCQC659HhT5Ftga3iMv.iK0QfK7iULm+cjG4QtIRrBf3U0F1k5TBJWOFPzJ8gr1nxVqKelU.FMrq60K9hu3Nu6KcoaUUmQeyaRRTPm+MMRrBfnkHx3RK92ehTjZC7.hVg6kSc2twzFyoApPs6lHReWzEcQ2px5bEeW50PKoIpl37uJON6XE.wmZWJ1zi+UYu7GfnkurExrWQYYU9lrhEkcu268dnybly7OnLZTVJIKQAc9Wxemca21ss+7O+yuWsxia.L5I4bry8V3ovQJk+.DmL1q8xTEn9GQEkhQrC0TNwJdRUZmCYuWO1jm+orFgu95qO4q+U+pjXE.Q.6F1Uu3eU8uADq7sd+n8tmfZ9ytCGNMrCIIhnuga3F9SFXfwksQZqIO+SmbAHMw2ejG468U15V2JIVAPGrJK2IpbF+mR1yBDsrVnXCGHT4xkkxDfGvwF23F2wksrk8Fg1FfJvy+772cjaSe5SW9w+3e7oPmO.5LUYD6Zj3eielk6DD8rmCSIt7XA2O9BG.A3kHRuWzEcQ2rR44xuVbm+UcD+TIeMRr6V7w9XriU.zIRDYPUSF+a87AhSlySgzxvHyImpwnrPOfPF8S+o+zC1HwJJ1y+B1K9j22hIwJ.53TsgcMY7eha.QKqd6jsQFIv2CTWaaaaaBGywbLqyagsMy4eoLYpUVMbrud6kcrBfNHIGwtlM9WQ8UHlUcdKYLYSsCB7MgTSNZKZBTPtHhn+Zesu1ENv.CTfm+Y9U2FNZujHnki7HORRrBfN.izvthL9GHdEXDRbm.605YT44s.8.BMoe0u5Wsf8XO1igUEy4e4ZD.qbiDq.XruZWJ1BK9GHZYNY181SG2Gy92QQfBZPhH89m9m9mdSEv4eo2IEmQ+y7u0EcQWDIVAvXThHCVvw+.QpT6QiUPittAQ.MrG3Adf28LlwL98pF+7Ow2kpI7xif6hh7hW7h29K7BuvJZgG1.HCBkUrpFN9GHdUageMQFF41yH2g2lsnETz11111Ddeuu22unAO+yc2rHC8p297+d6qW4qxNVAvXJhHCoJ13efnUcWvGSsRVy0HHfllHh9q7U9JezpIVQ1O+yX2oHYC1L1KZ0gOmO42e3G9gShU.LFQ0F1Ubw+.QKm.EsSOc7jsh1M9i4r.JX+xe4urbhUj4y+p6nyU+alm+OsoMMRrBfw.FogcEZ7OPzxr2LNUxYNL29edDnfQGkSrh+JU1N+y6HuorO+M4BbZFO++BtfK39Fd3gGrEdnCfD7OhcMS7OPzRm3j8.UzUmzIOwyGXTwC8POzANyYNyDIVg2y+b2uY8spzGX2tndm+u3ccWIwJ.ZS71vtlK9GHN4jkfAp.z+H2w5XGZc15V253eeuu22OOsBu8M5aZqysS96j2y+6qu9HwJ.ZCrSdhBH9GHR4Yz3RaE61NHgzGGsRhH5u5W8qdd1IVgpx4kYYwJU649x44+jXE.sVhHCkd8O4N9GHZUMnHGadxgpXDnk3EewWb9KaYK6WGZC.OTlzZN25LqTHum+OsoMM4d9w2CIVAPKfHx3UoW+Sth+aKGD.sHdGYBkQvPlmyc.sLhH8dwW7E+MT9ZHl1rW85JaAQ4YA4Nim+eQWzEQhU.LJqZC6RIFNmw+.wIcn4QmuIjp8lvdx.JlyBnM4AdfG3cMqYMqeevQWKwhOr8H1UTm+yNVAvnqQZXW35exa7e653.nEvbzHz18FJsswI2U4af1hst0sN9i63NtetxoW5d5QuV6NArKfy+6qu9ja3FtARrBfQANWJVu6xD4J9GHZ4VYVnQtnZ.SvgCGnsQDQ+0+5e8ysRhU3rBzG3b7B77eQoTxgcXGFIVAPASDYBYI9q5s5G+CDsbpXSaGXj8U0af1tW7Eew4u7ku7esJXA7lIOQAd9e0QIXpScpxO7G9COURrBfhgHxDTYL9y3Vf3+1ww.PqR1BNpTAW4.C6J+TDnfwPJmXEeMkmB3UkOGOzbxoIN+2403BuvK79IwJ.ZdhHSHuwe04w.hVg2TzMVDWcCRLtelyBXLn6+Qt+CXFyXl+dO8V22VLTyd9u68oUxhVztt80u90ShU.zDLFwtbD+Usgf1w+.wKchS9sGoBsSEflOtSvDvXNhHCcrG6w9yr29gpddawc9evjxfDq.n4D5Rwlk3uJOllF1gtDdqrRYEPnLBNRb+li1AvXRhH5a7FuwyYbiabkO2M7kh04V1O+uVVzFnQfjXE.MlJWJ1lIY9TFE...H.jDQAQE9y54ADs7LT1g5UTfdIQC6PGhW9ke44t7kur+up.MdqIO+2yyuxkApVBaLsoQhU.jWIGwtlI9KQxRADqBb4m71qm51aHfw7DQ54hu3K9qn7V4Pie9eZi.nuG6BuvK79ei23MFpkcfCzASDYhpBL9q0eD.z5j9PVaTYm0kuxM.CniwC9fO39MqYMq+GUgc9uuIxc3JXzJkrnEsns+7O+yuzV4wMPmHQjIVjweskCBfVjv8xota2RZ64z.PGk23Mdigd+u+2+inJly+81nPeK.xImD280Wex0e8W+0ShU.DV0Qrq3h+.hV9xVHydEkkU4aBTPGpx6XEmU0DqnwO+2akLUlOPosWVpUZ4POzC8Ud0W8UIwJ.7nVC6Jr3Of3jwdsWlp.y+HZnHPAc3FIwJVtahUj0y+CNBeo0fNy3uoN0oJ28ce2qhDq.vjHxjTEY7GP7x258i16dho4O6Y3vA5vIhzyG+i+wugF47ecxE.Us0yIKizPh3uO5G8idehHiqk+F.vXThHSpfi+.hVVKTqgCDpb4Z8tJ8SfBhHO5i9n6qchUjgy+shWB7yAtTQ1wejXE.0TYD6Jv3OfHk8bHJwkGJ39wW3.Hfnwa7FuwPG+we7OTNN+u5HtU6m0IZzlcCC0tygOq3u95sW4u7u7u7ZHwJP2N6KEqpoi+.hTlySgzxvHsmJebpXBHpHhn+Zesu1YNtwMXVN+O3nHDbgONiwejXEnaW0F1Ubwe.QKqd6jsQlHv2CDk13F23b1q8budUUZm+mxj4V4ogadqrIk3uoNkoJqcsq8THwJP2HQjIqJv3u1xAAPqP04MjwjM0NHv2DRM4nMPxSf32HIVwm3FzFSV6jm+a9U2FtYujLnkFI96i7Q9H2OIVA51LRC6Rq9m7F+ADuBLBAtIPQsdFUddKPOfPWnG3AdfxIVQF1vwy4RHjJiweKZQKZ6qe8qeOZYGz.sYUGwtv0+j23Ofnk4j4NzkHx5wr+cTDnftHhHCd7G+w+PouTlTuQeyerTVi+5s2dku7W9KyNVA5JHhL45T+Sdi+.hTo1iFqfFccCh.5ZHhn+FeiuwYL3fC5MlQ6Ytz4r0jU.wejXEnafHxTT4Xjtqe7GP7p1BuZhLLxsmQtCuMaQK.kSrhUTNwJr2MIxvnJTDweSYpSQty67NYGq.QqpMrqNIeTNh+.hV0cAeL0JYLWif.5JIhzykbIWx0WpTIyJdzUprw2xETcGQg7F+wNVAhV9GwNOqQcYO9CHZ4Dnnc5oimr0ytxGlyB.pG9ge38Y1yd1F6XE46VSE+IJkVV3BWHIVAhNizvt5e9uuGOvMfnkYuYbpjw8R.kxMftdhHC9A9.efGTYGenq80pKvpEa7W0a81auxWdMqgDq.QirMG6RYzsch+.hV5DmrGnhl5jN4Id9.PoThH5a5ltoyXvgFzsBm.61DEP7my9M6gbHGBIVAhBhHSUkyy+8tqTvxyEhcNYoWfJf7OxArN1AjlMrgML68Zu1qM4lgq9FYglN9y6n+M0oNUYsqcsm.IVA5jUsgc477esUrUheGfHkmQCHsUra6fDRebfzUNwJ9Kzk7LJBEZ7W5KeJm24edjXEnikHxTaly+SdoXUTeEhbUCJxylWtxNXg.EfT8POzCsx4Nm4rc+KDwER7mSFzZ+6uHRrBzgJzkhUkiy+sZXHPzx6HCnLBFx7b9A.oX3gG1ehUTLweVa6e0tOcksfI8HIVw0ccW20RhUfNItWJ1F67+DOef3jNz73w2DR0ZiJ2X82h4r.PlHhnuwa7FOsgFbHoHi+BN5dIV7iSNhEG5gvNVA5bLRC6Jty+aWGG.s.liFf1t2PosMh4tJeCfLZCaXCydEqXEaRUbwedFkBOingt1HWTNwJNERrBLVmykhs4O+GHZ4VYRnQNnZ.SvgCG.4fHROehOwm3FJoKUDwetiTQFd9ZsRNuyiDq.isIhLsB97efnkSC6z1AFYeU8F.MfG7Aev2ybJuiUzDwe9WricpfyL4Mp72egKbga+e3e3eXYs1ibfrQDYZpB77+1ww.PqR1BNpTAP4.C6JeTDn.zTdi23MFZUqZUOTSD+k9Z5k0i4aNIQhUfwpDQlVQd9ea5v.nkH7lRtwhnpaPhw8ybV.noUdGq3BFZngZj3O26KYEgVIegmsXop+MXGq.i0XLhcEw4+.wKchS9sGo.sSE.lOtSvD.J.abiabNqXEq3UU4K9ycU42owfdVriCD+O4IOE1wJvXFhHSWUfm+2VNH.ZQ7VYgxJfPYDbj39M6sO.JHhH87I+jexqOGwe0xh15M4x09uTr9tctm24RhUf1NQjoWjm+2lNL.ZI7LT1g5UTfdIQC6.F07HOxi7tm6bly+ip9wedhWqbYnpkvDdyB95D+ShUf1sjiXWAc9OPrJvke0audpaug.vn.QjAOgS3DeHUJweoMBbgerrG+2au8QhUf1lpMrq3N+GHZk9PVaTXu0kuwM.C.iRDQz+U+U+UezAGbvL0wq5s2yl0KEqc7+AevGLIVAZ4DQld50+juy+aKGD.sHg6kSc2tiz1yoA.LJayadyydjDqvI9yaix7coWCsjpnxX7+jm7jk65ttqSjDq.sJhHyPkd8O487efnkurExrWQYYU9l.EfVFQjd9TepO00q05jwedqjqx7QJs8RyFM9+bNmygDq.sD0ZXWZipbtN+GHNYrW6koFv4uG8JBT.Z4drG6wNn4TIwJBNBao0ftlO9eW1kcgDq.i5raXm69pbNO+GHd4a89Q6cOoz7m8Lb3.nka3gGdvUspU8f5jK.qZqXzrLRGMQ7eO8zibMWy0PhUfQMhHyHs5eZfy+AhVVKTogCDpb4ZRYBXCf1.QD8Mey274WMwJ7LpEg1FlJv3e487ddOjXEXTgHxLU047OUJOlmy+AhT1yglDWdlf6GegCf.PazF1vFl8JV4J2jxXD4zFifgykes3h+EkRISdJSgDq.EtJMry9lSi6zI6XRZm+CDoLmmBokgQlSNUid4SOf.FynbhU7WnSTAWvEd7hM92305rO6ylDq.ElpMrKim+Uu6q8bT.zZX0amr0y7.eO.Fi3m8y9YG3bL1wJp+57USE+6YxruK6xtr8+w+w+wk2JOtQbRDYVpbd9mwO61wEf3T04MiwjM0NHv2DRMYu8I4I.FKZ3gGdvSXUmvCp7LpairDPTjw+lesREtjXEnHLRC6x+4eJ6yoq03NfnUfdn6NApq0ynxyaA5ADvXdhH5+5+5+5yangFJ3nw4dqgh+ScD.IwJPyn5H10fm+44FPzxbxT6smNtOl8uih.Efwz1vF1vrW4J2mQRrBuq4WMc7e5MRTqjIMI1wJPiQDYVM64eVMFDHRkZOZrBZz0MHB.igIhzykdoW5ZLyVvBK9W7cox7MenV8pOSRrBjKhHyVUPm+on9JD4psvilHCib6Yj6vayVzBPmoG8Qez207m+72tpXi+c2MKRYTUV3BWHIVAxrpMrqfN+qsbP.zhT2E7wTKj2bMBB.cHFd3gG7DNgS39Kv3eicmhjMXzXunMQkukHwJPF4eD6Zpy+.hVNAJZmd53Ia4rK7m4r.PGGQD827a9MO2Z6XEMU7eZiNRp2NvC7.IwJPpFogcE54e.QKydy3zHOyg41+yi.EfNYu5q9pyZk6SxcrhFJ9O0Q9q5uexEX1Dk+LoIOI4Nuy67jHwJfOYaN1kmy+.hV5DmraVPqxNfHPvRhmO.5PIhzym9S+ou1R5RMZ7u69MqucEf.61EU96b1mI6XEvkHxbTE64e.wIyd1nCV.r+dty5XGPr4wdrGa+m27l21af3eui9u1prkj+NgJ+Ym24clDq.Fp1vth67OfHkmdim1J1scPBoONP7QDYbmzIcR2mJWw+0Y4SQa80.iFXxcrhq9puZRrBnTpQZXWAe9GPzpZPQN17jCUvL.hDhH5a8Vu0yN0crh.a.6gxjVy4VmYkxgJ+4fNnChDq.AuTrpF77u1xAAPKh2QlSYDLj44bG.hLuzK8RyZkqbkuhp9w+Va6X0tOcirfHmn7mIMIRrhtchHyUUrm+ADmzglGM9lPp1aB3ICnXNK.DspjXE5DIVgc7evQ2Owher8H1k2xeV8pWMIVQWpQZXW35ex64esqiCfV.ydIqs6MTZaiPtqx2.Hh8DOwSreyadya6J+w+dFkDOinhN4Hmj+xe14cdm295V251yV6QNZ2pNhcgq+Ium+ADsbKLMTOmqFvDb3vAPjSDYbmzG7CVNwJR4l8N.PfmWiT9SO81KIVQWFQj4Vm5ex64e.QKmBV01AFYeU8F.cADQz2xsbKmkchU3cwN2oBVyjmnYJ+gcrhtGNiXmuNIjiy+ZGGC.sJYK3nRArkCLrK7UQfBPWmMsoMMy8du8mXEokzU5.YAq2eu5T9yDm3jj63NtCRrhHmHx7pS8O457u1zgAPKg0bUvSOl80aY6IhJyYAftRhH87Y9LelqQYWVgcCwrR9JOawSMU4Oqd0q99Fd3gGrs7l.F0IhLOU50+juy+.hW5Dm7a2SYsSAvlOtSvD.5R8K9E+h8c9ye9ijXEAtjXIKioZ4FEW4OxNsS6DIVQjRDY9p574enjxQ447u1xAAPKh2BKUVADJifiD2uYusAPWLQjwcxm7I+Sp6jaWG9Rw59byb4OhRqkd6sW4K7E9BjXEQFQj4mkO+U1myD37u1zgAPKgmgxNTuhBzKIZXG.JSDQ+M+leyyb7ie7ItLX9W65TEa4OFONIVQbI4H1kkO+UkeNob9GPrJvk+vaudpaug..TJkR8JuxqLi8a+12WVkRC1Jxxe78ZLwINQ46+8+9mLIVQmupMrKGe9WmGCHZk9PVaTXq0kOwM.C.npxIVwUWpTImJXy7khMyk+3ahzOxsy3LNi6mDqnylHx7azO+qby59.hVg6kSc2tez1yoA..GkSrh2VUs7j5tlX1Hk+3sQgU96PhUzYSDYGTMwm+IuwxcBhc9xVHydEkkU4aBT.PJ1xV1x39PenOzOQ4oLlBp7GuUxWY9XoUJRrhNX0ZXWi+4u0uGPbxXu1KSEf5uG0JBT.PcHhn+Vequ0YL9wOA285yls7mfivm6s206hDqnSiHxBTEzm+JpuBwMeq2OZu6Irl+rmgCG.HCdkW4Ulw9tu66KWjk+nSt.zpsdNdpXmDqnyhHxBJxO+aWGG.sBVKTngCDpb4RRYBPC.jIhH8b4W9k+E6oTohp7Gqmefe1ZjdHwJ5LTYD6JvO+AhT1ygkDWdjf6GegCf..xke9O+muOUSrhlq7mpi3WseVmnQi1MLTWcN7QhUL1m8khU0ze9CDoLmmBokgQlSNUsUAiJBT.PCZKaYKi6TNkS4GqZtxeBNJNAW3iS76RhUL1V0F1Ube9CDsr5sS15YbfuG.ngHhnu0u8sd5iriUz.k+jxjoW4oiqdqrWqjC5fNnMQhUL1iHxNpJvO+aKGD.sBUm2JFS1T6f.eSH0j81kjm..EiQ1wJ1uWVk6xeL+paC2rWRLzRnx+l3DmDIVwXLizvth7yef3UfQnycBLWqmQkm2BzCH.LJPDozke4W9WrxNVgJak+3cD3B9Xodaj+1jXEicTcD6JtO+AhVlSl3PWhBqGy92QQfB.JXOwS7D68NrC6vamwxeRuSpNi9m++V1k+si63Nt8m9oeZRrh1LQjcrf+7GHRkZOZrBZz0MHB.nPUdGq3GlgxeDeWptvKOF0aQQt1eqRkJIW4W3KrFRrh1GQjcRUne9CDupsvelHCib6Yj6vayVzB.ZEDQz21scam1PCM95l7CtilS5MHLOk+c.6+APhUzlTsgcE2m+.Qq5tfOlZi7LWif..F075u9qO88ce22Mp7W9iwtSQxFrYrWzpCWlWVJ+ahSbhx266889fjXEsVhH6rJ85ex6m+.QKm.EsSOc7jsr1E9wbV..s.kSrhqxHwJpytVQ1uk8x+NsS6zHwJZgFogcoV+Sd+7GHZY1aFmB4LGla+OOBT.Pq0i+3O9JFIwJBOJaJekekbAtsIK+iDqn0w+H14+V197GHZoSbxdfB5pS5jm34C.zxHhLvG5C8g9gJmxp7uTXnctulu7uRk5Qtxq7JIwJFk4sgcdtLqpr+4OPbxIKwBT.n+dtx5XG.ZuJmXEmxDlvD7N5aZqx1TIJypHK+6.N.RrhQSUaXWJMdKme9CDo7zazzVwtsCRH8wAvXAu7K+xSe+Nf8KQhUD9Rw4beER4eZYBSbBjXEiRDQ1k589elVrhYfHPWfpAE4YyyVYGrPfB.ZyDQJ8Y+re1qrmxIVgc4WlysNyFET.k+U84eZm5oRhUTvDQ1EUFe+OzJ4fUCCAhVd6YpxHXHyy4D.f1tm7Iex8Z9ye9+VU4Jy0U1BpxyBxd9K+yXaOaAKXAjXEEHQjEpxw6+Iuu.e9CDmzglGI9lPp1aB2ICnXNK.fwPDQF3TO0S8dRt3CaOhcEY4e9FcuRkJIe9q7yShUT.Fogc468ekp1m81e92tNN.ZAL6Mp1t2PosM93tJeC.LlgHh9a+s+1evILgIVqw.Zs6DvuXJ+yynDMxOu+riUzzpNhcMv6+Iu+De9CDsbKLKTOWqFvDb3vA.FyY3gGdZ6+9u+aP4oLtBr7O2QJJwye7ie7jXEMAQjE0Lu+644.DsbJXSaGXj8U0a.fwjDQJcEWwU74KYkXEEX4e9WrisZfwoRhUzPDQVjp.d+mKEK5FjsfiJEvUNvvtvOEAJ.nCv5V251yErCK32FZNY0Dk+k9ZpVhGaGWvNt8m7Iex8pkdf2gSDYQE06+Zl5PHxEdSw1XQ7zMHw39YNK.fNDUSrhhs7O26KYCQrS9hRZ4y+4YGqHqLFwtB38+13gBvnMchS9s6op0J6cf40PhfI.fNBhH5a+1u8SdBSbBEU4eASJiJOVxWiJ+d629ueaZyadyytUe72oQDYWUE36+skCBfVDuEVorBHTFAGIteyd6B.zQIsDqPkux+pkEs0ax8qMWPjmvDlf7c9NeGRrhTHhrqE46+soCCfVBOCkcndEEnWRzvN.zASDozm6y84thJ6XE12xX4edd9UtLf9W67pdq78QhUDlHxhUE66+.wp.W9Au85ot8FB.ni05V251ycXG1geqpAJ+KsservOla4uKXAKfDqvipMrq3d+GHZk9PVaT3i09ona.F.PGMQjANsS6ztaUtK+y2D4ObCLRqgHkJUR97ed1wJRRDYwE46+skCBfVjv8xota2NZ64z..PGOQD82869cOoILgIjmx+71oXeW50PKoJJqxe2u8a+1zF1vFHwJTIFwth68efnkurExrWQYYU9l.E.DY13F23z1+8e+eIUlupFtkWVY9fk1dYZZk+NgILA41tsa6T51SrhjywN2aMz6+.wIi8ZuL0.N+inmh.E.DgpjXEkJ0S5k+E7JbjVC5xd4uc6IVgHxtoJx2+AhW9Vuezd2SDM+YOCGN.Pj5IdhmX4KXGWvHIVgmx+zIW.b0VOmrLRSYn72cXA6PWahUHhraoU+SC79OPzpVpiWm8DwJWtfTl.v..QqMsoMMvocJmxZUYXjg7uDonBdoByZ4ukzZ4y849bccIVgHxRToW+Sde+GHRYOG5Rb4ABte7EN.B.HpIhn+NemuyI5OwJTIuBFkajl1XDjbt7qMX4u669tucUIVQkF1Yeqwe+GHRYNOERKCiLmbpF8xjd.AftLu1q8ZS8c8tdWuj+Qfq92mRYOOwxe4uie7iWt8a+16JRrhpMrKb8O488efnkUucx1PaG36A.5ZHhT5Juxq7yVpTI2xNaf0YsFs72S4TNknOwJDQ1cUZuWjy2+aKGD.sBUm2bFS1T6f.eSH0j81jjm..cudxm7I2icbG2o+cUhxCca3l8RxgVJxxe2gcXAa+we7GeEs9i9ViQZXWZ0+X905+9OP7JPODcm.u05YT44s.8.B.PoTJkHR+m9oe5USrBUcFAtzu0Pk+J8zSOQahUHhrTUcN9ctk96+.QKyIyq2d539X1+NJBT.PWtxIVwpl3DmXFF8M+kk1Dk+V8VLlXEhHKMqG+JOu2448efHUp8nwJnQW2fH.ftdu1q8ZS8.NfC3ETpvyMt5unDm6xeM9cF+3GeTsiUTcD6x3wu1ybYjkmKzsn1BgYhLLxsmQtCuMaQK..9IhT5O+O+O+x6o2dSswHEX4ut6lEJk7AijDqn1khMeG+r.EitQ0cAeL0BYLWif..PBqacqao6T0DqvtwGEZ4uF6VEIav3BhfDqPDYOTM3wuwdwas2+AhVNAJZmd53IasrK7g4r..fWhH8eFmwY7CToLxcplu72zFcJoToRxke4WdGahULRC6Z7ieO2.hVl8lwoPFyg41+yi.E.fzHhn+deuu2GXhSbh0VfcK1xeScj+p762olXE9Gwt7e7yH1gt.5DmrGnfl5jN4Id9..HEaXCaXpG3AdfufJ4HLULk+5tey5aWYPqjILgIH+M+M+MmZmThUHhrLUAc7qn9JDybxRK+A.A54Hqic..4kHRoq5ptpKq2d5oHK+06n+os9am724jO4StiIwJp1vth63GHR4o2foshcaGjP5iC.zXV25V2R2ocJQhUzTk+VmkOEs0WK+8ye9yuiHwJDQVdAe7CDspFTjmMuZkcvBAJ..4lHR+qd0q96W.k+5jAs1+9lysuZ2eO8zyX9DqPDY4pB73usbP.zh3smgJifgLOmO..PNUNwJd+SbhS7cTMd4uVa6X0tOcksfq5rfHOVNwJDQ1SUwd7CDmzglGG9lPp1aB0ICnXNK..zTpkXE4u72fitWhE+X6QryW4+ie7SP9VeqwdIVwHMrq3N9aWGG.s.l8FTa2anz1FabWkuA.PSPDozUdkW4momd5Iuk+5YTp7LhV5jibU3x+GqkXEUGwth63GHZ41XtPibW0.lfCGN..J.OwS7D6tuDqHkxecGopL77Sq7+4O+4u8G8Qez8t0cTGlHxdVvG+.QKm.ascfQ1WUuA.PAoRhUnxV4u9WricZfiYxSTux+K0SI4xtrKqsmXENiXWSd72NNF.ZUxVvQkB.JGXXG7qHPA.nvIhn+a+a+aOtINwI7N0o72zWS2rdrPyIsPk+uO6yJaqIVgHxdUjG+soCCfVhvaJ0I6oimfDi6m4r..vnlsrksLkC5fNnmSEt7W26KYCgrR9BOawV0s7+gFZn11NVgHxdoRu9m7c7CDuzIN42tmZZmB.LebmfI..LJoRhUTpTO9J+MXRQnp1XHOK1wMP4+siDqPDYENGSMwweq7+cfVMuMVSYEPnLBNRb+l81C..ixdpm5oVxNsy6zaYOZaUyh15kbA5vWJV2mq+x+m+NL+s+nOQqKwJDQVQcp+IWG+sp+uAZG7LT1g5UTfdIQC6..ZoDQ5+LOyy76oRs75JWFR+qccplr7esV2xRrBQj819022+q433GHVEX3281qm51aH..zhHhnui63NN1IMoI8NoMBbgerho7+8YeF82wJp1vtTmRP45w.hVoOj0FA6VCeua.F..Zw1xV1xTNvDIVgJPiY7ljDET4+CNzPxsca21oMZkXEhH6c50+3KQJRsAd.Qqv8xota2XZ64z...ZCDQJcUW0U8o6s2dMJq12kdMzRZhp4J+WTpQuDqPDYkY40WY8+ZJG+.QKeYKjYuhxxp7MAJ..scOyy7LKdm1oc5sTFMJKkjkn3J+u5uy7l27J7crhZMrq9u9IerTN9AhSF60dYJ.1eO5TDn..LlvF23FClXEpDM.pPK+2ZD9zZs7mcYW1eQQkXEhH6Sdd8yvw.Prx258i16dRn4O6Y3vA.vXFe+u+2+Xlzjl76nxxHc0jk+qSt..m36W4J2mBIwJDQ1mF40OkrmEHZYsPUFNPnxv0mxDvE..igr4Mu4I+ddOumeYnsgqBr7eO+cG413G+3ka6VtklJwJDQ12F8023mY4NAQO64PQhgmO39wW3.H..LFiHRou3W7K9o5s2dcu7qEW4+UGwOUxWiD6tEmzIcROXilXEUZXWy75a87AhSlySgzxvHyImpQu7nGP..i4st0sNyDqnXK+O3nnk79l27l21erG6wVYd+euZC6ZxW+D2.hVV81Ia8LKv2C.fwv13F2X+qd0q965swNMS4+ojLCJqFNpUJ4O6O6OKWIVQxQrqYe8UTeEhYUm2DFS1T6f.eSH0j81ijm..nSxcbG2wQOoIMo2QUXk+a9U2FNZujjnkUtxUl4DqXjF1Uju9.wq.8PycBzVqmQkm2BzCH.fNVURrBUwT9etFAvJ2F+3GubKYHwJDQ1uB90GHZYNYZ81SG2Gy92QQfB.PGGQjRW8Ue0+e5omda1x+SePBbF8Oy+VmvIbBolXEhH6WA+5CDoRsGMVAM55FDA.fNPO8S+z65Nuy671TMd4+huKUZ3kmD2EE4zRrBQj8uXe8AhW0V3ISjgQt8Lxc3sYKZA.HdHhz2Ydlm4s2fk+6taVjgQUyt9GsVIWlmcrhpMrq3d8AhV0cAeL0fby0HH..zg6Nuy67nl7jGYGqHGk+ar6TjrAaZqDWHCqvBxJVwJ1zl27lqlXEhHGPA+5CDsbBTzN8zwS1RY23OlyB..QiMu4MO42869cu9bT9ecGct5eyr9mgFZH4Vu0a8zEQzizvtB80GHZY1aFmfLyg41+yi.E.fXS4Dq3STpToLkgqUtk5ZjWxEX3LV+ypV0pdvsssscIE6qOPzJ4hFYf.s5jN4Id9..Hx7TO0SsHyDqva4+t62r91UHBraWTu5el6bma8p+Iuu9.wImrTJP.n+Qti0wN.ftAhH8c1m8Ye6o03Iei9l1ptkj+NEb8O480GHR4Yz3RaE61NHgzGG.n6wccW2060NwJTUpWHKKVvZO2WgT+Ste8AhVUCJxwlmbn.S..D49M+leyjd2u62858doN87UyG22BgegT+Std8aAuMAz13smQJifgLOm6..PW.QjReouzW5R5s2dcaHl1bT0zU1BvxyBhCrB.5K..LPyIQTPTc9q+Iuu9.wIcn4wfuIjp8l.cx.JlyB..ccdpm5oVzhVzh1VvQWK4hOr0H1Uj0+j2W+V3aQ.sZl8FRa2anz1FYbWkuA.PWFQj9Nmy4b9aTNiRlmQTSqcS.hho9GOiRWpu9.QK2foTFdbc0fCuOe..zkZsqcsGYkDqvYGfHzkOs3p+wcj5n9JzkxIvRaGXj8U0a..zEaSaZSS5fO3C9oUAafkYxSTf0+3ewNNvqeK6MDf1frEbTI.qbfgcvmh.E..nTdSrB60atPyItln9mzWS6beLfnU3MkYiEQR2fDi6m4r...RX8qe86xtrKKbqdFsLeawWMa8Ot2WxFBZ+5CDuzIN42tmRZm.PyG2IXB..npx6XE2l81+U05MJt5eBlTFUdLMMrCcIBNeETJOATZqdTY1aK...G28ce2Gwjm7j+CJkRT5vWJVmaYu9mZYQa8RtBMCDAhadFJ6P8JJPujngc..nN1zl1zjNjCIQhUTr0+344W4xv5csyCHVEX3u81qm51aH..ffDQJc0W8U+w6qu97z3rFu9mzFAv.OFPzJCCGtt5WMG1aBT..P98LOyyryKbgKbqpBq9GeIRQpMvCHZEtWN0c6dQaOmF...xDQj99ve3O7soJl5e71nPeK.xrbmfXmurExrWQYYU9l.E..z.ty67NOroLkoLRhUz30+3sQdUlOddFAOf3jwdsWlBf72iJEAJ..nA8Vu0aMwC4PNjmR0n0+DbD9BdCHV4a89Q6cO4y7m8Lb3...MHQjRW60dser95q2bW+iN4BPr154PC6PWFqEJxvABUtbsdWkvIPA..Efm4YdlcdQKZQFIVQFp+wykf0yOyxcBhd1yggDK3iA2O9BG.A..zzdtm6456bO2y8VyQ8OUuhS09YchAsvogg.wIy4oPZYXj4jS0XT9nGP..XTvO3G7CNzoLkoVKwJBW+SvQwi0wNzswp2NYqmQA9d..fB0a8Vu0DOzC8PqlXEdq+IkjoP4efK....P6fHhVoT+opJMnyWhTj3qtiRmyRhB...................................................................................................................................................................................................................................................................ZT++8XHjayLp86E.....jTQNQjqBAlf" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-8",
					"ignoreclick" : 1,
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 167.500001549720764, 757.400003135204315, 28.0, 17.777777777777779 ],
					"pic" : "Macintosh HD:/Users/ART/Desktop/sawtooth_wave.png",
					"presentation" : 1,
					"presentation_rect" : [ 557.249997824430466, 78.999999076128006, 28.0, 17.777777777777779 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-684",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1539.900013327598572, 932.399999678134918, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1014.200022399425507, 352.583809664808427, 24.0, 20.0 ],
					"text" : "FX"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-683",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 201.374998450279236, 301.0, 150.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 38.700002402067184, 62.726776119615948, 94.0, 33.0 ],
					"text" : " >¡< by dB 2023\nv. 1.2.2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Ableton Sans Bold",
					"fontsize" : 18.0,
					"id" : "obj-681",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 110.25, 239.0, 181.0, 50.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 7.619947129608818, 10.726776119615948, 156.160110544916733, 50.0 ],
					"text" : "PROLOGUE 16 \nKOMMUNIKATR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-661",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 640.450000047683716, 1220.000005185604095, 60.599988400936127, 85.19999086856842 ],
					"presentation" : 1,
					"presentation_rect" : [ 764.700008511543274, 230.699999272823334, 46.999988198280334, 86.400000989437103 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "SYNC", "OFF", "RING" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "ringSync",
							"parameter_mmax" : 2,
							"parameter_order" : 4,
							"parameter_shortname" : "RING/SYNC",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "ringSync"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-662",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.250001549720764, 1163.000004053115845, 76.0, 22.0 ],
					"text" : "r ringSync80"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 3,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 127 ]
							}
, 							{
								"key" : 1,
								"value" : [ 63 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0 ]
							}
 ]
					}
,
					"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
					"id" : "obj-663",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 640.250001549720764, 1313.000005185604095, 72.999999225139618, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll switch @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-664",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.250001549720764, 1414.000005781650543, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-665",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 640.250001549720764, 1387.000005781650543, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-666",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 640.250001549720764, 1357.400012493133545, 35.5, 22.0 ],
					"text" : "t i 80"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-667",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 640.450000047683716, 1141.000004053115845, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 750.700002610683441, 209.599998950958252, 75.0, 20.0 ],
					"text" : "RING/SYNC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-645",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 536.10001802444458, 996.000004589557648, 60.599988400936127, 85.19999086856842 ],
					"presentation" : 1,
					"presentation_rect" : [ 760.200005561113358, 73.099998027086258, 55.999994099140167, 86.400000989437103 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "ALL", "VCO 1+2", "VCO 2" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "vco1PitchEg",
							"parameter_mmax" : 2,
							"parameter_order" : 3,
							"parameter_shortname" : "PITCH EG",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "vco1PitchEg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-646",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.900019526481628, 929.400004267692566, 69.0, 22.0 ],
					"text" : "r pitchEg81"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 3,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 127 ]
							}
, 							{
								"key" : 1,
								"value" : [ 63 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0 ]
							}
 ]
					}
,
					"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
					"id" : "obj-647",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 535.900019526481628, 1089.000004589557648, 72.999999225139618, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll switch @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-648",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.900019526481628, 1190.000005185604095, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-649",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 535.900019526481628, 1163.000005185604095, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-650",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 535.900019526481628, 1135.000005185604095, 35.0, 22.0 ],
					"text" : "t i 81"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-651",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 536.10001802444458, 907.400004267692566, 65.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.700002610683441, 51.999997705221176, 65.0, 20.0 ],
					"text" : "PITCH EG"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-640",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.000001549720764, 893.400003135204315, 83.0, 22.0 ],
					"text" : "r pitchEgInt42"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-641",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.200000047683716, 1108.199999988079071, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-642",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 660.200000047683716, 1081.199999988079071, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-643",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 660.200000047683716, 1053.199999988079071, 35.0, 22.0 ],
					"text" : "t i 42"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-644",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 660.200000047683716, 962.199999988079071, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 829.400006577372551, 80.150001421570778, 79.400000184774399, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "vco1PitchEgInt",
							"parameter_order" : 3,
							"parameter_shortname" : "PITCH EG INT",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "vco1PitchEgInt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-635",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 677.800003051757812, 647.799998432397842, 113.0, 22.0 ],
					"text" : "r crossModDepth41"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-636",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 678.000001549720764, 851.000000298023224, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-637",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.000001549720764, 824.000000298023224, 44.0, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-638",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 678.000001549720764, 796.000000298023224, 44.0, 22.0 ],
					"text" : "t i 41"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-639",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 678.000001549720764, 710.599998742341995, 69.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 829.400006577372551, 239.599998444318771, 79.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "vco2CrossModDepth",
							"parameter_order" : 4,
							"parameter_shortname" : "CROSS MOD DEPTH",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "vco2CrossModDepth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-628",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.100003480911255, 1848.200000494718552, 119.0, 22.0 ],
					"text" : "r voiceModeDepth27"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-629",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.600003480911255, 2046.300009906291962, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-630",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 576.600003480911255, 2019.300009906291962, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-631",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 577.100003480911255, 1991.300009906291962, 35.0, 22.0 ],
					"text" : "t i 27"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-632",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 577.100003480911255, 1894.700007855892181, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.200019657611847, 224.799998223781586, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "voiceModeDepth",
							"parameter_shortname" : "MODE DEPTH",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "voiceModeDepth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-623",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.500002920627594, 1848.200000494718552, 96.0, 22.0 ],
					"text" : "r voiceSpread14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-624",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.500002920627594, 2046.300009906291962, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-625",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 454.500002920627594, 2019.300009906291962, 39.0, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-626",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 454.500002920627594, 1991.300009906291962, 39.0, 22.0 ],
					"text" : "t i 14"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-627",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 454.500002920627594, 1894.700007855892181, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.200019657611847, 134.900000065565109, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "voiceSpread",
							"parameter_shortname" : "VOICE SPREAD",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "voiceSpread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-613",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1792.500022053718567, 892.399999678134918, 87.0, 22.0 ],
					"text" : "r modSpeed28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-614",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1915.600042998790741, 892.399999678134918, 85.0, 22.0 ],
					"text" : "r modDepth29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-615",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1915.100042998790741, 1094.400008738040924, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-616",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1915.100042998790741, 1067.400008738040924, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-617",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1915.600042998790741, 1039.400008738040924, 35.0, 22.0 ],
					"text" : "t i 29"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-618",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1792.500022053718567, 1094.400008738040924, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-619",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1792.500022053718567, 1067.400008738040924, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-620",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1792.500022053718567, 1039.400008738040924, 35.0, 22.0 ],
					"text" : "t i 28"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-621",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1915.600042998790741, 954.399999678134918, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1218.400034964084625, 525.999995946884155, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "modFxDepth",
							"parameter_order" : 11,
							"parameter_shortname" : "DEPTH",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "modFxDepth"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-622",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1792.500022053718567, 954.399999678134918, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1161.400034964084625, 525.999995946884155, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "modFxSpeed",
							"parameter_order" : 11,
							"parameter_shortname" : "SPEED",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "modFxSpeed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-608",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2108.000042378902435, 1222.800009369850159, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-609",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2108.000042378902435, 1261.399997293949127, 82.0, 22.0 ],
					"text" : "ignoreclick $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-610",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2068.400030314922333, 1293.200010061264038, 107.0, 35.0 ],
					"text" : "textcolor 0 0 0 $1, tricolor 0 0 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-611",
					"ignoreclick" : 1,
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2068.400030314922333, 1355.800012469291687, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.900017738342285, 581.99999725818634, 80.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "STEREO", "LIGHT", "MONO", "HIGH SWEEP", "MID SWEEP", "PAN SWEEP", "MONO SWEEP", "TRIPHASE" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "flangerType",
							"parameter_mmax" : 7,
							"parameter_order" : 11,
							"parameter_shortname" : "FLANGER TYPE",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "flangerType"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 8,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 16 ]
							}
, 							{
								"key" : 2,
								"value" : [ 32 ]
							}
, 							{
								"key" : 3,
								"value" : [ 48 ]
							}
, 							{
								"key" : 4,
								"value" : [ 64 ]
							}
, 							{
								"key" : 5,
								"value" : [ 80 ]
							}
, 							{
								"key" : 6,
								"value" : [ 96 ]
							}
, 							{
								"key" : 7,
								"value" : [ 112 ]
							}
 ]
					}
,
					"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
					"id" : "obj-612",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2068.400030314922333, 1383.600013077259064, 70.0, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll flanger @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-603",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1981.60004049539566, 1222.800009369850159, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-604",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1981.60004049539566, 1261.399997293949127, 82.0, 22.0 ],
					"text" : "ignoreclick $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-605",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1942.000028431415558, 1293.200010061264038, 107.0, 35.0 ],
					"text" : "textcolor 0 0 0 $1, tricolor 0 0 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-606",
					"ignoreclick" : 1,
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1942.000028431415558, 1355.800012469291687, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.900017738342285, 557.847694351569771, 80.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "STEREO", "FAST", "ORANGE", "SMALL", "SMALL RESO", "BLACK", "FORMANT", "TWINKLE" ],
							"parameter_longname" : "phaserType",
							"parameter_mmax" : 7,
							"parameter_order" : 11,
							"parameter_shortname" : "PHASER TYPE",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "live.menu[7]"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 0,
						"data" : [  ]
					}
,
					"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
					"id" : "obj-607",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1942.000028431415558, 1383.600013077259064, 99.5, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll phaser @embed 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 5,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 96 ]
							}
, 							{
								"key" : 1,
								"value" : [ 64 ]
							}
, 							{
								"key" : 2,
								"value" : [ 32 ]
							}
, 							{
								"key" : 3,
								"value" : [ 1 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0 ]
							}
 ]
					}
,
					"id" : "obj-602",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1539.900013327598572, 1183.60000878572464, 75.0, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll switch4 @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-579",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1855.900032877922058, 1222.800009369850159, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-580",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1855.900032877922058, 1261.399997293949127, 82.0, 22.0 ],
					"text" : "ignoreclick $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-581",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1816.300020813941956, 1293.200010061264038, 107.0, 35.0 ],
					"text" : "textcolor 0 0 0 $1, tricolor 0 0 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-582",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1730.200025260448456, 1222.800009369850159, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-583",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1730.200025260448456, 1261.399997293949127, 82.0, 22.0 ],
					"text" : "ignoreclick $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-584",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 1690.600013196468353, 1180.399997115135193, 521.800030469894409, 22.0 ],
					"text" : "decode 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-585",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1690.600013196468353, 1293.200010061264038, 107.0, 35.0 ],
					"text" : "textcolor 0 0 0 $1, tricolor 0 0 0 $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-586",
					"ignoreclick" : 1,
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1816.300020813941956, 1355.800012469291687, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.900017738342285, 532.858804634176295, 80.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "STEREO", "LIGHT", "MONO" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "ensembleType",
							"parameter_mmax" : 2,
							"parameter_order" : 11,
							"parameter_shortname" : "ENSEMBLE TYPE",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "ensembleType"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-587",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1690.700021326541901, 1355.800012469291687, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.900017738342285, 510.199995219707489, 80.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "STEREO", "LIGHT", "DEEP", "TRIPHASE", "HARMONIC", "MONO", "FEEDBACK", "VIBRATO" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "chorusType",
							"parameter_mmax" : 7,
							"parameter_order" : 11,
							"parameter_shortname" : "CHORUS TYPE",
							"parameter_type" : 2
						}

					}
,
					"varname" : "chorusType"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-589",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1902.400032877922058, 1518.999999463558197, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-590",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1902.400032877922058, 1491.999999463558197, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-591",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1902.900032877922058, 1463.999999463558197, 35.0, 22.0 ],
					"text" : "t i 96"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 8,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 16 ]
							}
, 							{
								"key" : 2,
								"value" : [ 32 ]
							}
, 							{
								"key" : 3,
								"value" : [ 48 ]
							}
, 							{
								"key" : 4,
								"value" : [ 64 ]
							}
, 							{
								"key" : 5,
								"value" : [ 80 ]
							}
, 							{
								"key" : 6,
								"value" : [ 96 ]
							}
, 							{
								"key" : 7,
								"value" : [ 112 ]
							}
 ]
					}
,
					"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
					"id" : "obj-592",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1690.700021326541901, 1383.600013077259064, 100.0, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll chorus @embed 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 3,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 43 ]
							}
, 							{
								"key" : 2,
								"value" : [ 86 ]
							}
 ]
					}
,
					"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
					"id" : "obj-593",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1816.300020813941956, 1383.600013077259064, 99.5, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll ensemble @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-594",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1640.100014567375183, 1264.800009191036224, 39.0, 22.0 ],
					"text" : "64 92"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-595",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1539.900013327598572, 1264.800009191036224, 32.0, 22.0 ],
					"text" : "0 92"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-596",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1539.900013327598572, 1226.399997115135193, 71.0, 22.0 ],
					"text" : "routepass 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-598",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1539.900013327598572, 954.399999678134918, 82.0, 22.0 ],
					"text" : "r fxMod88_92"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-599",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1591.900013327598572, 1320.200010120868683, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-600",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1591.400013327598572, 1290.000010073184967, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-601",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1591.900013327598572, 1264.800009191036224, 35.0, 22.0 ],
					"text" : "t i 88"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-578",
					"maxclass" : "live.tab",
					"num_lines_patching" : 5,
					"num_lines_presentation" : 5,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1539.900013327598572, 1021.900004655122757, 75.0, 120.800001502037048 ],
					"presentation" : 1,
					"presentation_rect" : [ 1010.200022399425507, 504.847694351569771, 58.19998836517334, 119.20000147819519 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "CHORUS", "ENSEMBLE", "PHASER", "FLANGER", "OFF" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "modFxSelect",
							"parameter_mmax" : 4,
							"parameter_order" : 11,
							"parameter_shortname" : "MOD FX SELECT",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "modFxSelect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-573",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1567.900013327598572, 525.299997866153717, 55.0, 22.0 ],
					"text" : "r lfoInt26"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-574",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1567.400013327598572, 703.899997264146805, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-575",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1567.400013327598572, 676.899997264146805, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-576",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1567.900013327598572, 648.899997264146805, 35.0, 22.0 ],
					"text" : "t i 26"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-577",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1567.900013327598572, 562.899997264146805, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 875.099997282028198, 555.250000566244125, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "lfoInt",
							"parameter_order" : 9,
							"parameter_shortname" : "INT",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "lfoInt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-568",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1473.900018095970154, 525.299997866153717, 67.0, 22.0 ],
					"text" : "r lfoRate24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-569",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1473.400018095970154, 703.899997264146805, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-570",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1473.400018095970154, 676.899997264146805, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-571",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1473.900018095970154, 648.899997264146805, 35.0, 22.0 ],
					"text" : "t i 24"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-572",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1473.900018095970154, 562.899997264146805, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 816.100035548210144, 555.250000566244125, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "lfoRate",
							"parameter_order" : 9,
							"parameter_shortname" : "RATE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "lfoRate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-567",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1378.200019717216492, 765.599998742341995, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-561",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1378.200019717216492, 504.999998927116394, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 927.099997282028198, 529.349999994039536, 57.0, 20.0 ],
					"text" : "CUTOFF"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-562",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1378.200019717216492, 571.399998635053635, 46.999988198280334, 86.400000989437103 ],
					"pictures" : [ "/users/daniel/desktop/sawtooth_wave.png", "/users/daniel/desktop/triangle_wave.png", "/users/daniel/desktop/square_wave.png" ],
					"presentation" : 1,
					"presentation_rect" : [ 932.100003182888031, 549.349999517202377, 46.999988198280334, 86.400000989437103 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "PITCH", "SHAPE", "CUTOFF" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "lfoCutoff",
							"parameter_mmax" : 2,
							"parameter_order" : 9,
							"parameter_shortname" : "CUTOFF",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"usesvgviewbox" : 1,
					"varname" : "lfoCutoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-563",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1378.200019717216492, 526.999998927116394, 58.0, 22.0 ],
					"text" : "r cutoff56"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 3,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 127 ]
							}
, 							{
								"key" : 1,
								"value" : [ 63 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0 ]
							}
 ]
					}
,
					"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
					"id" : "obj-564",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1378.200019717216492, 668.599998742341995, 75.0, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll switch @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-565",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1378.200019717216492, 738.599998742341995, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-566",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1378.200019717216492, 710.599998742341995, 35.0, 22.0 ],
					"text" : "t i 56"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-560",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1291.800018429756165, 504.999998927116394, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 696.600019961595535, 529.349999994039536, 56.0, 20.0 ],
					"text" : "TARGET"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-554",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1291.800018429756165, 571.399998635053635, 46.999988198280334, 86.400000989437103 ],
					"pictures" : [ "/users/daniel/desktop/sawtooth_wave.png", "/users/daniel/desktop/triangle_wave.png", "/users/daniel/desktop/square_wave.png" ],
					"presentation" : 1,
					"presentation_rect" : [ 699.300023287534714, 549.349999517202377, 46.999988198280334, 86.400000989437103 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "FAST", "SLOW", "BPM" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "lfoTarget",
							"parameter_mmax" : 2,
							"parameter_order" : 9,
							"parameter_shortname" : "LFO TARGET",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"usesvgviewbox" : 1,
					"varname" : "lfoTarget"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-555",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1291.800018429756165, 526.999998927116394, 75.0, 22.0 ],
					"text" : "r lfoTarget58"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 3,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 127 ]
							}
, 							{
								"key" : 1,
								"value" : [ 63 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0 ]
							}
 ]
					}
,
					"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
					"id" : "obj-556",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1291.800018429756165, 668.599998742341995, 75.0, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll switch @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-557",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1291.800018429756165, 765.599998742341995, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-558",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1291.800018429756165, 738.599998742341995, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-559",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1291.800018429756165, 710.599998742341995, 35.0, 22.0 ],
					"text" : "t i 58"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-546",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1203.800017118453979, 571.399998635053635, 46.999988198280334, 86.400000989437103 ],
					"presentation" : 1,
					"presentation_rect" : [ 762.600015431642532, 549.349999517202377, 46.999988198280334, 86.400000989437103 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "SAW", "TRI", "SQUARE" ],
							"parameter_longname" : "lfoWave",
							"parameter_mmax" : 2,
							"parameter_order" : 9,
							"parameter_shortname" : "WAVE",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "live.tab[12]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-547",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1430.800018429756165, 1590.5, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 157.399982839822769, 504.799996674060822, 56.0, 20.0 ],
					"text" : "AMP EG"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-548",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.800017118453979, 526.999998927116394, 72.0, 22.0 ],
					"text" : "r lfoWave57"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 3,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 127 ]
							}
, 							{
								"key" : 1,
								"value" : [ 63 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0 ]
							}
 ]
					}
,
					"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
					"id" : "obj-549",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1203.800017118453979, 668.599998742341995, 75.0, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll switch @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1203.800017118453979, 765.599998742341995, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-551",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.800017118453979, 738.599998742341995, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-552",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1203.800017118453979, 710.599998742341995, 35.0, 22.0 ],
					"text" : "t i 57"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-553",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1209.800017118453979, 504.999998927116394, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 762.600015431642532, 529.349999994039536, 45.0, 20.0 ],
					"text" : "WAVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 230.300005853176117, 1816.0, 46.999988198280334, 86.400000989437103 ],
					"pictures" : [ "/users/daniel/desktop/sawtooth_wave.png", "/users/daniel/desktop/triangle_wave.png", "/users/daniel/desktop/square_wave.png" ],
					"presentation" : 1,
					"presentation_rect" : [ 324.07817560993135, 395.150000691413879, 46.999988198280334, 86.400000989437103 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "MAIN", "+", "SUB" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "pgmPanel",
							"parameter_mmax" : 2,
							"parameter_order" : 1,
							"parameter_shortname" : "PANEL",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "pgmPanel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 76.500001549720764, 1816.0, 46.999988198280334, 86.400000989437103 ],
					"pictures" : [ "/users/daniel/desktop/sawtooth_wave.png", "/users/daniel/desktop/triangle_wave.png", "/users/daniel/desktop/square_wave.png" ],
					"presentation" : 1,
					"presentation_rect" : [ 236.049991190433502, 395.150000691413879, 46.999988198280334, 86.400000989437103 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "SPLIT", "XFADE", "LAYER" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "pgmType",
							"parameter_mmax" : 2,
							"parameter_order" : 1,
							"parameter_shortname" : "TYPE",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "pgmType"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-528",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1102.300021409988403, 1239.000020861625671, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-529",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1102.300021409988403, 1277.60000878572464, 82.0, 22.0 ],
					"text" : "ignoreclick $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-530",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1062.700009346008301, 1309.400021553039551, 107.0, 35.0 ],
					"text" : "textcolor 0 0 0 $1, tricolor 0 0 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 976.600013792514801, 1239.000020861625671, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-532",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 976.600013792514801, 1277.60000878572464, 82.0, 22.0 ],
					"text" : "ignoreclick $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 937.000001728534698, 1196.600008606910706, 270.400015234947205, 22.0 ],
					"text" : "decode 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-534",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 937.000001728534698, 1309.400021553039551, 107.0, 35.0 ],
					"text" : "textcolor 0 0 0 $1, tricolor 0 0 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-525",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 818.40002316236496, 1487.400004804134369, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 818.40002316236496, 1521.800004899501801, 82.0, 22.0 ],
					"text" : "ignoreclick $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-527",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 778.800011098384857, 1553.600017666816711, 107.0, 35.0 ],
					"text" : "textcolor 0 0 0 $1, tricolor 0 0 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 692.700015544891357, 1487.400004804134369, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-523",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 692.700015544891357, 1521.800004899501801, 82.0, 22.0 ],
					"text" : "ignoreclick $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-524",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.100003480911255, 1553.600017666816711, 107.0, 35.0 ],
					"text" : "textcolor 0 0 0 $1, tricolor 0 0 0 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-521",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 567.000007927417755, 1487.400004804134369, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-520",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.000007927417755, 1521.800004899501801, 82.0, 22.0 ],
					"text" : "ignoreclick $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-506",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 527.399995863437653, 1452.800004899501801, 270.400015234947205, 22.0 ],
					"text" : "decode 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 527.399995863437653, 1553.600017666816711, 107.0, 35.0 ],
					"text" : "textcolor 0 0 0 $1, tricolor 0 0 0 $1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 0,
						"data" : [  ]
					}
,
					"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 778.800011098384857, 1654.300017356872559, 121.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll noise @embed 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 16,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 8 ]
							}
, 							{
								"key" : 2,
								"value" : [ 16 ]
							}
, 							{
								"key" : 3,
								"value" : [ 24 ]
							}
, 							{
								"key" : 4,
								"value" : [ 32 ]
							}
, 							{
								"key" : 5,
								"value" : [ 40 ]
							}
, 							{
								"key" : 6,
								"value" : [ 48 ]
							}
, 							{
								"key" : 7,
								"value" : [ 56 ]
							}
, 							{
								"key" : 8,
								"value" : [ 64 ]
							}
, 							{
								"key" : 9,
								"value" : [ 72 ]
							}
, 							{
								"key" : 10,
								"value" : [ 80 ]
							}
, 							{
								"key" : 11,
								"value" : [ 88 ]
							}
, 							{
								"key" : 12,
								"value" : [ 96 ]
							}
, 							{
								"key" : 13,
								"value" : [ 104 ]
							}
, 							{
								"key" : 14,
								"value" : [ 112 ]
							}
, 							{
								"key" : 15,
								"value" : [ 127 ]
							}
 ]
					}
,
					"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
					"id" : "obj-476",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 653.100003480911255, 1654.300017356872559, 117.800000846385956, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll vpm @embed 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 16,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 8 ]
							}
, 							{
								"key" : 2,
								"value" : [ 16 ]
							}
, 							{
								"key" : 3,
								"value" : [ 24 ]
							}
, 							{
								"key" : 4,
								"value" : [ 32 ]
							}
, 							{
								"key" : 5,
								"value" : [ 40 ]
							}
, 							{
								"key" : 6,
								"value" : [ 48 ]
							}
, 							{
								"key" : 7,
								"value" : [ 56 ]
							}
, 							{
								"key" : 8,
								"value" : [ 64 ]
							}
, 							{
								"key" : 9,
								"value" : [ 72 ]
							}
, 							{
								"key" : 10,
								"value" : [ 80 ]
							}
, 							{
								"key" : 11,
								"value" : [ 88 ]
							}
, 							{
								"key" : 12,
								"value" : [ 96 ]
							}
, 							{
								"key" : 13,
								"value" : [ 104 ]
							}
, 							{
								"key" : 14,
								"value" : [ 112 ]
							}
, 							{
								"key" : 15,
								"value" : [ 120 ]
							}
 ]
					}
,
					"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
					"id" : "obj-472",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 527.399995863437653, 1654.300017356872559, 109.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll usr @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-473",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.100003480911255, 1762.600005805492401, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-474",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.100003480911255, 1735.600005805492401, 41.0, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-475",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 653.100003480911255, 1707.600005805492401, 41.0, 22.0 ],
					"text" : "t i 103"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "live.tab",
					"num_lines_patching" : 4,
					"num_lines_presentation" : 4,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 199.800001740455627, 1420.600004404783249, 46.999988198280334, 86.400000989437103 ],
					"presentation" : 1,
					"presentation_rect" : [ 729.500006049871445, 378.000008523464203, 46.999988198280334, 86.400000989437103 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "16'", "8'", "4'", "2'" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "multiOctave",
							"parameter_mmax" : 3,
							"parameter_order" : 5,
							"parameter_shortname" : "OCTAVE",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "multiOctave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-465",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 410.200000584125519, 1465.800010740756989, 46.999988198280334, 86.400000989437103 ],
					"pictures" : [ "/users/daniel/desktop/sawtooth_wave.png", "/users/daniel/desktop/triangle_wave.png", "/users/daniel/desktop/square_wave.png" ],
					"presentation" : 1,
					"presentation_rect" : [ 547.750003725290298, 378.000008523464203, 46.999988198280334, 86.400000989437103 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "USR", "VPM", "Noise" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "multiSelect",
							"parameter_mmax" : 2,
							"parameter_order" : 5,
							"parameter_shortname" : "SELECT",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "multiSelect"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-463",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1062.700009346008301, 1372.0000239610672, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.900017738342285, 425.971933623944324, 80.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "STEREO", "MONO", "PING PONG", "HIPASS", "TAPE", "ONE TAP", "STEREO BPM", "MONO BPM", "PING BPM", "HIPASS BPM", "TAPE BPM", "DOUBLING", "USER1", "USER2", "USER3", "USER4", "USER5", "USER6", "USER7", "USER8" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "delType",
							"parameter_mmax" : 19,
							"parameter_order" : 10,
							"parameter_shortname" : "DELAY TYPE",
							"parameter_type" : 2
						}

					}
,
					"varname" : "delType"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-462",
					"ignoreclick" : 1,
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 937.100009858608246, 1372.0000239610672, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1073.900017738342285, 396.549998417496681, 80.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "HALL", "SMOOTH", "ARENA", "PLATE", "ROOM", "EARLY REF", "SPACE", "RISER", "SUBMARINE", "HORROR", "USER1", "USER2", "USER3", "USER4", "USER5", "USER6", "USER7", "USER8" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "revType",
							"parameter_mmax" : 17,
							"parameter_order" : 10,
							"parameter_shortname" : "REVERB TYPE",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "revType"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-459",
					"maxclass" : "live.tab",
					"num_lines_patching" : 2,
					"num_lines_presentation" : 2,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 920.300009846687317, 748.800000727176666, 46.999988198280334, 86.400000989437103 ],
					"presentation" : 1,
					"presentation_rect" : [ 1112.300043523311615, 232.950002521276474, 46.999988198280334, 57.600000560283661 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "ON", "OFF" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "lowcut",
							"parameter_mmax" : 1,
							"parameter_order" : 6,
							"parameter_shortname" : "LOW CUT",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "lowcut"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1047.900009751319885, 748.800000727176666, 46.999988198280334, 86.400000989437103 ],
					"presentation" : 1,
					"presentation_rect" : [ 1183.900047838687897, 232.950002521276474, 46.999988198280334, 86.400000989437103 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "100%", "50%", "OFF" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "keytrack",
							"parameter_mmax" : 2,
							"parameter_order" : 6,
							"parameter_shortname" : "KEYTRACK",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "keytrack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 804.500010430812836, 753.199999988079071, 46.999988198280334, 86.400000989437103 ],
					"presentation" : 1,
					"presentation_rect" : [ 1043.900035440921783, 232.950002521276474, 46.999988198280334, 86.400000989437103 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "100%", "50%", "OFF" ],
							"parameter_longname" : "drive",
							"parameter_mmax" : 2,
							"parameter_order" : 6,
							"parameter_shortname" : "DRIVE",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[5]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-456",
					"ignoreclick" : 1,
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 527.399995863437653, 1628.800016522407532, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 629.699997812509537, 386.202306465013862, 64.200002789497375, 15.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "USER1", "USER2", "USER3", "USER4", "USER5", "USER6", "USER7", "USER8", "USER9", "USER10", "USER11", "USER12", "USER13", "USER14", "USER15", "USER16" ],
							"parameter_longname" : "usrType",
							"parameter_mmax" : 15,
							"parameter_order" : 5,
							"parameter_shortname" : "USR",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "live.menu[2]"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-455",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 653.100003480911255, 1628.800016522407532, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 629.699997812509537, 413.952315346105934, 64.200002789497375, 15.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "SIN1", "SIN2", "SIN3", "SIN4", "SAW1", "SAW2", "SQU1", "SQU2", "FAT1", "FAT2", "AIR1", "AIR2", "DECAY1", "DECAY2", "CREEP", "THROAT" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "vpmType",
							"parameter_mmax" : 15,
							"parameter_order" : 5,
							"parameter_shortname" : "VPM",
							"parameter_type" : 2
						}

					}
,
					"varname" : "vpmType"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontsize" : 10.0,
					"id" : "obj-454",
					"ignoreclick" : 1,
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 778.800011098384857, 1628.800016522407532, 100.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 629.699997812509537, 443.000008523464203, 64.200002789497375, 15.0 ],
					"saved_attribute_attributes" : 					{
						"textcolor" : 						{
							"expression" : ""
						}
,
						"tricolor" : 						{
							"expression" : ""
						}
,
						"valueof" : 						{
							"parameter_enum" : [ "HIGH", "LOW", "PEAK", "DECIM" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "noiseType",
							"parameter_mmax" : 3,
							"parameter_order" : 5,
							"parameter_shortname" : "NOISE",
							"parameter_type" : 2
						}

					}
,
					"textcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"tricolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "noiseType"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-453",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 158.000001549720764, 753.000000298023224, 46.999988198280334, 86.400000989437103 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.750003725290298, 73.099998027086258, 46.999988198280334, 86.400000989437103 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "SAW", "TRI", "SQUARE" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "vco1Wave",
							"parameter_mmax" : 2,
							"parameter_order" : 3,
							"parameter_shortname" : "WAVE",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "vco1Wave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-450",
					"maxclass" : "live.tab",
					"num_lines_patching" : 4,
					"num_lines_presentation" : 4,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 243.300001740455627, 1100.000005185604095, 46.999988198280334, 86.400000989437103 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.699997812509537, 224.799998223781586, 46.999988198280334, 86.400000989437103 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "16'", "8'", "4'", "2'" ],
							"parameter_longname" : "vco2Octave",
							"parameter_mmax" : 3,
							"parameter_order" : 4,
							"parameter_shortname" : "OCTAVE",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "live.tab[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 158.000001549720764, 1100.000005185604095, 46.999988198280334, 86.400000989437103 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.750003725290298, 224.799998223781586, 46.999988198280334, 86.400000989437103 ],
					"remapsvgcolors" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "SAW", "TRI", "SQUARE" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "vco2Wave",
							"parameter_mmax" : 2,
							"parameter_order" : 4,
							"parameter_shortname" : "WAVE",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"usepicture" : 1,
					"usesvgviewbox" : 1,
					"varname" : "vco2Wave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "live.tab",
					"num_lines_patching" : 4,
					"num_lines_presentation" : 4,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 240.250001549720764, 753.000000298023224, 46.999988198280334, 86.400000989437103 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.5000019967556, 73.099998027086258, 46.999988198280334, 86.400000989437103 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "16'", "8'", "4'", "2'" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "vco1Octave",
							"parameter_mmax" : 3,
							"parameter_order" : 3,
							"parameter_shortname" : "OCTAVE",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "vco1Octave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "live.tab",
					"num_lines_patching" : 3,
					"num_lines_presentation" : 3,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 786.300001859664917, 1099.600022166967392, 46.999988198280334, 86.400000989437103 ],
					"presentation" : 1,
					"presentation_rect" : [ 1010.200022399425507, 389.499995023012161, 58.19998836517334, 86.400000989437103 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "REVERB", "DELAY", "OFF" ],
							"parameter_linknames" : 1,
							"parameter_longname" : "revDelSelect",
							"parameter_mmax" : 2,
							"parameter_order" : 10,
							"parameter_shortname" : "REV/DELAY",
							"parameter_type" : 2,
							"parameter_unitstyle" : 9
						}

					}
,
					"varname" : "revDelSelect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 920.300009846687317, 843.000006794929504, 29.5, 22.0 ],
					"text" : "!- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 972.300009846687317, 907.800001323223114, 39.0, 22.0 ],
					"text" : "+ 126"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 920.300009846687317, 878.60000079870224, 71.0, 22.0 ],
					"text" : "routepass 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 936.600009858608246, 1520.800010740756989, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 936.600009858608246, 1493.800010740756989, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 937.100009858608246, 1465.800010740756989, 35.0, 22.0 ],
					"text" : "t i 97"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 18,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 7 ]
							}
, 							{
								"key" : 1,
								"value" : [ 8 ]
							}
, 							{
								"key" : 2,
								"value" : [ 15 ]
							}
, 							{
								"key" : 3,
								"value" : [ 22 ]
							}
, 							{
								"key" : 4,
								"value" : [ 29 ]
							}
, 							{
								"key" : 5,
								"value" : [ 36 ]
							}
, 							{
								"key" : 6,
								"value" : [ 43 ]
							}
, 							{
								"key" : 7,
								"value" : [ 50 ]
							}
, 							{
								"key" : 8,
								"value" : [ 57 ]
							}
, 							{
								"key" : 9,
								"value" : [ 64 ]
							}
, 							{
								"key" : 10,
								"value" : [ 72 ]
							}
, 							{
								"key" : 11,
								"value" : [ 79 ]
							}
, 							{
								"key" : 12,
								"value" : [ 86 ]
							}
, 							{
								"key" : 13,
								"value" : [ 93 ]
							}
, 							{
								"key" : 14,
								"value" : [ 100 ]
							}
, 							{
								"key" : 15,
								"value" : [ 107 ]
							}
, 							{
								"key" : 16,
								"value" : [ 114 ]
							}
, 							{
								"key" : 17,
								"value" : [ 121 ]
							}
 ]
					}
,
					"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
					"id" : "obj-432",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 937.100009858608246, 1399.800024569034576, 100.399999618530273, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll reverb @embed 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 21,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 0 ]
							}
, 							{
								"key" : 1,
								"value" : [ 7 ]
							}
, 							{
								"key" : 2,
								"value" : [ 13 ]
							}
, 							{
								"key" : 3,
								"value" : [ 20 ]
							}
, 							{
								"key" : 4,
								"value" : [ 26 ]
							}
, 							{
								"key" : 5,
								"value" : [ 32 ]
							}
, 							{
								"key" : 6,
								"value" : [ 39 ]
							}
, 							{
								"key" : 7,
								"value" : [ 45 ]
							}
, 							{
								"key" : 8,
								"value" : [ 52 ]
							}
, 							{
								"key" : 9,
								"value" : [ 58 ]
							}
, 							{
								"key" : 10,
								"value" : [ 64 ]
							}
, 							{
								"key" : 11,
								"value" : [ 71 ]
							}
, 							{
								"key" : 12,
								"value" : [ 77 ]
							}
, 							{
								"key" : 13,
								"value" : [ 84 ]
							}
, 							{
								"key" : 14,
								"value" : [ 90 ]
							}
, 							{
								"key" : 15,
								"value" : [ 96 ]
							}
, 							{
								"key" : 16,
								"value" : [ 102 ]
							}
, 							{
								"key" : 17,
								"value" : [ 103 ]
							}
, 							{
								"key" : 18,
								"value" : [ 109 ]
							}
, 							{
								"key" : 19,
								"value" : [ 116 ]
							}
, 							{
								"key" : 20,
								"value" : [ 122 ]
							}
 ]
					}
,
					"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
					"id" : "obj-425",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1063.200009346008301, 1399.800024569034576, 100.0, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll delay @embed 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.3532654047, 0.8018006682, 0.9764710069, 1.0 ],
					"fontsize" : 13.0,
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1336.999998688697815, 165.027289152145386, 45.0, 23.0 ],
					"text" : "r bend"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Ableton Sans Bold",
					"id" : "obj-409",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.500001549720764, 1659.000010967254639, 199.0, 50.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 177.07817560993135, 338.899996012449265, 373.0, 35.0 ],
					"text" : "\"SUB ON/PGM FETCH\" MUST BE TURNED ON PROLOGUE FOR THIS AREA TO BE FUNCTIONAL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.500001549720764, 1372.0000239610672, 79.0, 22.0 ],
					"text" : "r multilevel43"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.500001549720764, 1569.500010967254639, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.500001549720764, 1537.000012934207916, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-372",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 70.500001549720764, 1509.000012934207916, 35.0, 22.0 ],
					"text" : "t i 43"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-373",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 70.500001549720764, 1420.600004404783249, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 932.100003182888031, 378.000008523464203, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "multiLevel",
							"parameter_order" : 5,
							"parameter_shortname" : "MULTI",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "multiLevel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.800001740455627, 1372.0000239610672, 90.0, 22.0 ],
					"text" : "r multioctave52"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.800001740455627, 1350.0000239610672, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 725.000000149011612, 358.000009000301361, 56.0, 20.0 ],
					"text" : "OCTAVE"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 5,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 96 ]
							}
, 							{
								"key" : 1,
								"value" : [ 64 ]
							}
, 							{
								"key" : 2,
								"value" : [ 32 ]
							}
, 							{
								"key" : 3,
								"value" : [ 1 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0 ]
							}
 ]
					}
,
					"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
					"id" : "obj-381",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 199.800001740455627, 1517.800004631280899, 75.0, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll switch4 @embed 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 3,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 127 ]
							}
, 							{
								"key" : 1,
								"value" : [ 63 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0 ]
							}
 ]
					}
,
					"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
					"id" : "obj-382",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 410.200000584125519, 1563.000010967254639, 76.0, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll switch @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.900001168251038, 1372.0000239610672, 87.0, 22.0 ],
					"text" : "r multishape54"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 304.900001168251038, 1564.000012934207916, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 304.900001168251038, 1537.000012934207916, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 304.900001168251038, 1509.000012934207916, 35.0, 22.0 ],
					"text" : "t i 54"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.800001740455627, 1613.800003737211227, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.800001740455627, 1586.800003737211227, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 199.800001740455627, 1558.800003737211227, 35.0, 22.0 ],
					"text" : "t i 52"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 410.200000584125519, 1659.000010967254639, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.200000584125519, 1632.000010967254639, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-402",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 410.200000584125519, 1604.000010967254639, 35.0, 22.0 ],
					"text" : "t i 53"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-403",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 304.900001168251038, 1420.600004404783249, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 816.100035548210144, 378.000008523464203, 78.5, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "multiShape",
							"parameter_order" : 5,
							"parameter_shortname" : "SHAPE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "multiShape"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-405",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.500001549720764, 1350.0000239610672, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 547.750003725290298, 358.000009000301361, 44.0, 20.0 ],
					"text" : "MULTI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.999997437000275, 1056.759999529122979, 67.0, 22.0 ],
					"text" : "r v2level40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.999997437000275, 1249.160004690885216, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.999997437000275, 1222.160004690885216, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 76.999997437000275, 1194.160004690885216, 35.0, 22.0 ],
					"text" : "t i 40"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-368",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 76.999997437000275, 1100.000005185604095, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 932.100003182888031, 239.599998444318771, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "vco2Level",
							"parameter_order" : 4,
							"parameter_shortname" : "VCO 2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "vco2Level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.999997317790985, 706.899999558925629, 67.0, 22.0 ],
					"text" : "r v1level39"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.999997317790985, 905.200000405311584, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 66.999997317790985, 878.200000405311584, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 66.999997317790985, 850.200000405311584, 35.0, 22.0 ],
					"text" : "t i 39"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-363",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 66.999997317790985, 753.199999988079071, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 935.100003182888031, 80.150001421570778, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "vco1Level",
							"parameter_order" : 3,
							"parameter_shortname" : "VCO 1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "vco1Level"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-358",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.250001549720764, 662.899999558925629, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.450000613927841, 31.099998444318771, 41.0, 20.0 ],
					"text" : "VCO1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-348",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 886.500003099441528, 1281.000020682811737, 39.0, 22.0 ],
					"text" : "64 94"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.300001859664917, 1281.000020682811737, 32.0, 22.0 ],
					"text" : "0 94"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 786.300001859664917, 1242.600008606910706, 71.0, 22.0 ],
					"text" : "routepass 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 243.300001740455627, 1059.199995458126068, 77.0, 22.0 ],
					"text" : "r v2octave49"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.300001740455627, 1037.199995458126068, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 593.999996095895767, 204.799998700618744, 56.0, 20.0 ],
					"text" : "OCTAVE"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 5,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 96 ]
							}
, 							{
								"key" : 1,
								"value" : [ 64 ]
							}
, 							{
								"key" : 2,
								"value" : [ 32 ]
							}
, 							{
								"key" : 3,
								"value" : [ 1 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0 ]
							}
 ]
					}
,
					"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
					"id" : "obj-305",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 243.300001740455627, 1193.000000894069672, 75.0, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll switch4 @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.250001549720764, 684.899999558925629, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 593.999996095895767, 53.099998503923416, 56.0, 20.0 ],
					"text" : "OCTAVE"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 5,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 96 ]
							}
, 							{
								"key" : 1,
								"value" : [ 64 ]
							}
, 							{
								"key" : 2,
								"value" : [ 32 ]
							}
, 							{
								"key" : 3,
								"value" : [ 1 ]
							}
, 							{
								"key" : 4,
								"value" : [ 0 ]
							}
 ]
					}
,
					"id" : "obj-292",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 240.250001549720764, 861.200000405311584, 75.0, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll switch4 @embed 1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 3,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 127 ]
							}
, 							{
								"key" : 1,
								"value" : [ 63 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0 ]
							}
 ]
					}
,
					"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
					"id" : "obj-286",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 158.000001549720764, 1193.000000894069672, 75.0, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll switch @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.000001549720764, 1037.199995458126068, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 548.749997824430466, 204.799998700618744, 45.0, 20.0 ],
					"text" : "WAVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.000001549720764, 706.899999558925629, 70.0, 22.0 ],
					"text" : "r v1wave50"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 3,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 127 ]
							}
, 							{
								"key" : 1,
								"value" : [ 63 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0 ]
							}
 ]
					}
,
					"id" : "obj-270",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 158.000001549720764, 861.200000405311584, 75.0, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll switch @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.000001549720764, 958.200000405311584, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.000001549720764, 931.200000405311584, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 158.000001549720764, 903.200000405311584, 35.0, 22.0 ],
					"text" : "t i 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.250001549720764, 684.899999558925629, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 550.100001841783524, 53.099998503923416, 43.0, 20.0 ],
					"text" : "WAVE"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8039215686, 0.8980392157, 0.9098039216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1336.999998688697815, 266.70001482963562, 169.0, 23.0 ],
					"text" : "bendout \"prologue SOUND\""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-260",
					"items" : [ "SELECT", "SOUND", ",", 1.0, "Runner", "Brass", "POLY", "SYNTH", "-", "John", "Bowen", ",", 2.0, "June", "Pad", "PAD/STRINGS", "-", "Luke", "Edwards", ",", 3.0, "In", "My", "Dream", "COMBINATION", "LAYER", "Kazuto", "Okawa", "/", "LLLL", ",", 4.0, "Solid", "Bass", "BASS", "-", "Ian", "Bradshaw", ",", 5.0, "Selfosc", "Lead", "LEAD", "-", "Kazuto", "Okawa", "/", "LLLL", ",", 6.0, "Opal", "Mine", "POLY", "SYNTH", "-", "Tim", "Mantle", ",", 7.0, "ReeceFlux", "BASS", "-", "Francis", "Preve", ",", 8.0, "Sherbet", "CHORD", "LAYER", "KORG", "Inc.", ",", 9.0, "Raid", "Rush", "ARP", "-", "KORG", "Inc.", ",", 10.0, "Sparkle", "KEY/BELL", "-", "Luke", "Edwards", ",", 11.0, "Poly", "Spread", "POLY", "SYNTH", "-", "KORG", "Inc.", ",", 12.0, "Harp-like", "ARP", "-", "John", "Bowen", ",", 13.0, "Poly", "Sync", "POLY", "SYNTH", "-", "KORG", "Inc.", ",", 14.0, "Cinematica", "PAD/STRINGS", "-", "Francis", "Preve", ",", 15.0, "Vertigo", "SFX", "LAYER", "Tim", "Mantle", ",", 16.0, "Frantasia", "KEY/BELL", "-", "Francis", "Preve", ",", 17.0, "Warm", "Circuit", "PAD/STRINGS", "LAYER", "Kazuto", "Okawa", "/", "LLLL", ",", 18.0, "Fat", "Bass", "BASS", "-", "KORG", "Inc.", ",", 19.0, "NeuModulator", "POLY", "SYNTH", "-", "KORG", "Inc.", ",", 20.0, "Too", "the", "Deep", "SFX", "-", "Tim", "Mantle", ",", 21.0, "Stab", "Saw", "POLY", "SYNTH", "-", "KORG", "Inc.", ",", 22.0, "Phasepad", "POLY", "SYNTH", "-", "Francis", "Preve", ",", 23.0, "Bright", "Poly", "POLY", "SYNTH", "-", "Francis", "Preve", ",", 24.0, "Marina", "POLY", "SYNTH", "-", "Francis", "Preve", ",", 25.0, "Anthem", "Synth", "POLY", "SYNTH", "-", "KORG", "Inc.", ",", 26.0, 2, "Saw", "Oktave", "POLY", "SYNTH", "-", "Henning", "Verlage", ",", 27.0, "Mover", "POLY", "SYNTH", "-", "Henning", "Verlage", ",", 28.0, "Triple", "Saw", "POLY", "SYNTH", "-", "James", "Sajeva", "&", "Nick", "Kwas", ",", 29.0, "Prologue", "POLY", "SYNTH", "-", "Henning", "Verlage", ",", 30.0, 1973, "POLY", "SYNTH", "-", "James", "Sajeva", "&", "Nick", "Kwas", ",", 31.0, "TriSync", "POLY", "SYNTH", "-", "John", "Bowen", ",", 32.0, "Stella", "POLY", "SYNTH", "LAYER", "Tim", "Mantle", ",", 33.0, "Simple", "Saw", "POLY", "SYNTH", "-", "Francis", "Preve", ",", 34.0, "Simple", "Sqr", "POLY", "SYNTH", "-", "Francis", "Preve", ",", 35.0, "Profetique", "POLY", "SYNTH", "-", "KORG", "Inc.", ",", 36.0, "Electro", "Funk", "POLY", "SYNTH", "-", "KORG", "Inc.", ",", 37.0, "Detune", "Comp", "POLY", "SYNTH", "-", "Henning", "Verlage", ",", 38.0, "Krelus", "POLY", "SYNTH", "-", "John", "Bowen", ",", 39.0, "Soft", "Brass", "POLY", "SYNTH", "-", "KORG", "Inc.", ",", 40.0, "O-Bee", "Brass", "POLY", "SYNTH", "-", "KORG", "Inc.", ",", 41.0, "Prolly", 800, "POLY", "SYNTH", "-", "James", "Sajeva", "&", "Nick", "Kwas", ",", 42.0, "HUGE", "Score!", "POLY", "SYNTH", "-", "James", "Sajeva", "&", "Nick", "Kwas", ",", 43.0, "Yacht", "Rock", "POLY", "SYNTH", "LAYER", "James", "Sajeva", "&", "Nick", "Kwas", ",", 44.0, "Synth", "Brass", "POLY", "SYNTH", "-", "John", "Bowen", ",", 45.0, "Cork", "POLY", "SYNTH", "-", "John", "Bowen", ",", 46.0, "Destiny", "POLY", "SYNTH", "-", "Tim", "Mantle", ",", 47.0, "Star", "Connect", "POLY", "SYNTH", "-", "KORG", "Inc.", ",", 48.0, "Sunset", "Synth", "POLY", "SYNTH", "-", "KORG", "Inc.", ",", 49.0, "Pole", 2, "pole", "POLY", "SYNTH", "-", "Tim", "Mantle", ",", 50.0, "Haunted", "POLY", "SYNTH", "-", "Francis", "Preve", ",", 51.0, "Steaming", "Pod", "POLY", "SYNTH", "-", "KORG", "Inc.", ",", 52.0, "Smooth", "5th", "POLY", "SYNTH", "-", "Henning", "Verlage", ",", 53.0, "D51", "POLY", "SYNTH", "-", "Luke", "Edwards", ",", 54.0, "Code", "Snipper", "POLY", "SYNTH", "-", "KORG", "Inc.", ",", 55.0, "Mod", "Me", "Sigma", "POLY", "SYNTH", "LAYER", "Kazuto", "Okawa", "/", "LLLL", ",", 56.0, "Sine", "Pad", "PAD/STRINGS", "-", "John", "Bowen", ",", 57.0, "Gentle", "Pad", "PAD/STRINGS", "-", "James", "Sajeva", "&", "Nick", "Kwas", ",", 58.0, "Winters", "Tale", "PAD/STRINGS", "-", "Tim", "Mantle", ",", 59.0, "Noise", "Ping", "PAD/STRINGS", "-", "Francis", "Preve", ",", 60.0, "Logue", "Pad", "PAD/STRINGS", "-", "KORG", "Inc.", ",", 61.0, "Palmers", "Gone", "PAD/STRINGS", "-", "Tim", "Mantle", ",", 62.0, "Big", "Rise", "PAD/STRINGS", "-", "Henning", "Verlage", ",", 63.0, "Pulse", "Pad", "PAD/STRINGS", "-", "Henning", "Verlage", ",", 64.0, "SoftPadVCFMd", "PAD/STRINGS", "-", "Luke", "Edwards", ",", 65.0, "Pad", "Close", "PAD/STRINGS", "-", "KORG", "Inc.", ",", 66.0, "Lush", "Pad", "PAD/STRINGS", "-", "Henning", "Verlage", ",", 67.0, "Pad", "Brass", "PAD/STRINGS", "-", "John", "Bowen", ",", 68.0, "Perseus", "PAD/STRINGS", "-", "John", "Bowen", ",", 69.0, "Chillipad", "PAD/STRINGS", "-", "Francis", "Preve", ",", 70.0, "Pipin'Hot", "PAD/STRINGS", "LAYER", "James", "Sajeva", "&", "Nick", "Kwas", ",", 71.0, "Enormous", "Pad", "PAD/STRINGS", "-", "Francis", "Preve", ",", 72.0, "PWM", "Strings", "PAD/STRINGS", "-", "KORG", "Inc.", ",", 73.0, "Pad", "Open", "PAD/STRINGS", "-", "KORG", "Inc.", ",", 74.0, "Warm", "Strings", "PAD/STRINGS", "-", "Henning", "Verlage", ",", 75.0, "Humana", "PAD/STRINGS", "-", "Francis", "Preve", ",", 76.0, "Archestra", "PAD/STRINGS", "-", "Francis", "Preve", ",", 77.0, "June", "Morning", "PAD/STRINGS", "-", "KORG", "Inc.", ",", 78.0, "SolarStrings", "PAD/STRINGS", "-", "KORG", "Inc.", ",", 79.0, "Out", "There", "PAD/STRINGS", "-", "Francis", "Preve", ",", 80.0, "UncleaNuclea", "PAD/STRINGS", "-", "KORG", "Inc.", ",", 81.0, "Blurry", "Flute", "PAD/STRINGS", "-", "Henning", "Verlage", ",", 82.0, "Awaken", "Pad", "PAD/STRINGS", "-", "KORG", "Inc.", ",", 83.0, "Moving", "Pad", "PAD/STRINGS", "-", "Henning", "Verlage", ",", 84.0, "AngeIique", "PAD/STRINGS", "-", "Francis", "Preve", ",", 85.0, "VPM", "Sweeper", "PAD/STRINGS", "-", "KORG", "Inc.", ",", 86.0, "Dark", "Ocean", "PAD/STRINGS", "LAYER", "Kazuto", "Okawa", "/", "LLLL", ",", 87.0, "Ghosts", "Choir", "PAD/STRINGS", "-", "KORG", "Inc.", ",", 88.0, "Vocoder", "Pad", "PAD/STRINGS", "LAYER", "KORG", "Inc.", ",", 89.0, "Air", "Vox", "PAD/STRINGS", "-", "KORG", "Inc.", ",", 90.0, "Big", "Sweep", "PAD/STRINGS", "-", "Henning", "Verlage", ",", 91.0, "Bright", "Idea", "PAD/STRINGS", "-", "Tim", "Mantle", ",", 92.0, "Nomad", "Riser", "PAD/STRINGS", "LAYER", "Tim", "Mantle", ",", 93.0, "Rusty", "Sword", "PAD/STRINGS", "-", "KORG", "Inc.", ",", 94.0, "Organique", "KEY/BELL", "-", "KORG", "Inc.", ",", 95.0, "60's", "Organ", "KEY/BELL", "-", "Henning", "Verlage", ",", 96.0, "Basic", "Organ", "KEY/BELL", "-", "Francis", "Preve", ",", 97.0, "Tonewheel", "KEY/BELL", "-", "Francis", "Preve", ",", 98.0, "Perc", "Saws", "KEY/BELL", "-", "John", "Bowen", ",", 99.0, "Analog", "Clav", "KEY/BELL", "-", "Henning", "Verlage", ",", 100.0, "Synth", "Clav", "KEY/BELL", "-", "KORG", "Inc.", ",", 101.0, "EP", "logue", "KEY/BELL", "-", "KORG", "Inc.", ",", 102.0, "Synth", "Piano", "KEY/BELL", "-", "KORG", "Inc.", ",", 103.0, "Snow", "Piano", "KEY/BELL", "-", "KORG", "Inc.", ",", 104.0, "VPM", "Pad", "EP", 1, "KEY/BELL", "-", "KORG", "Inc.", ",", 105.0, "VPM", "Pad", "EP", 2, "KEY/BELL", "LAYER", "KORG", "Inc.", ",", 106.0, "Cave", "Echo", "KEY/BELL", "-", "Francis", "Preve", ",", 107.0, "Gentle", "Ocean", "KEY/BELL", "-", "Kazuto", "Okawa", "/", "LLLL", ",", 108.0, "Droplets", "KEY/BELL", "-", "Tim", "Mantle", ",", 109.0, "Pop", "Bell", "KEY/BELL", "-", "John", "Bowen", ",", 110.0, "Glasskey", "KEY/BELL", "-", "KORG", "Inc.", ",", 111.0, "Warm", "Bells", "KEY/BELL", "-", "Henning", "Verlage", ",", 112.0, "Sanctuary", "KEY/BELL", "-", "Francis", "Preve", ",", 113.0, "LALA", "Pad", "KEY/BELL", "-", "Francis", "Preve", ",", 114.0, "Icicycles", "KEY/BELL", "-", "John", "Bowen", ",", 115.0, "Dorf", "Town", "KEY/BELL", "-", "John", "Bowen", ",", 116.0, "The", "Chapel", "KEY/BELL", "-", "Tim", "Mantle", ",", 117.0, "Box", "O'", "Trix", "KEY/BELL", "-", "Tim", "Mantle", ",", 118.0, "Metal-like", "KEY/BELL", "-", "John", "Bowen", ",", 119.0, "Steely", "Drum", "KEY/BELL", "-", "John", "Bowen", ",", 120.0, "Megaorganic", "KEY/BELL", "-", "James", "Sajeva", "&", "Nick", "Kwas", ",", 121.0, "Carillon", "KEY/BELL", "-", "Francis", "Preve", ",", 122.0, "Metabell", "KEY/BELL", "-", "Francis", "Preve", ",", 123.0, "Short", "Hop", "KEY/BELL", "-", "KORG", "Inc.", ",", 124.0, "Lead", "Attack", "KEY/BELL", "-", "Henning", "Verlage", ",", 125.0, "Vel", "Pluck", "KEY/BELL", "-", "Henning", "Verlage", ",", 126.0, "Pizzverb", "KEY/BELL", "-", "KORG", "Inc.", ",", 127.0, "Majesty", "KEY/BELL", "LAYER", "Tim", "Mantle", ",", 128.0, "Harp", "KEY/BELL", "-", "KORG", "Inc.", ",", 129.0, "Mod", "Me", "Snow", "KEY/BELL", "-", "Kazuto", "Okawa", "/", "LLLL", ",", 130.0, "Future", "Shape", "KEY/BELL", "-", "Kazuto", "Okawa", "/", "LLLL", ",", 131.0, "Datrap", "Sub", "BASS", "-", "James", "Sajeva", "&", "Nick", "Kwas", ",", 132.0, "Kickin'Bass", "BASS", "-", "KORG", "Inc.", ",", 133.0, "Kickbass", "BASS", "-", "KORG", "Inc.", ",", 134.0, "Double", "Vase", "BASS", "LAYER", "Tim", "Mantle", ",", 135.0, "Perc", "Bass", "BASS", "-", "John", "Bowen", ",", 136.0, "Simple", "Bass", "BASS", "-", "John", "Bowen", ",", 137.0, "House", "Bass", "BASS", "-", "KORG", "Inc.", ",", 138.0, "KameleonBass", "BASS", "-", "John", "Bowen", ",", 139.0, "Squelch", "Bass", "BASS", "-", "James", "Sajeva", "&", "Nick", "Kwas", ",", 140.0, "Bassline", "BASS", "-", "Henning", "Verlage", ",", 141.0, "Drive", "Acid", "BASS", "-", "KORG", "Inc.", ",", 142.0, "Squ", "Rez", "Bass", "BASS", "-", "KORG", "Inc.", ",", 143.0, "80sWireBass", "BASS", "-", "Henning", "Verlage", ",", 144.0, "M.G.B.", "BASS", "-", "KORG", "Inc.", ",", 145.0, "Glide", "Bass", "BASS", "-", "KORG", "Inc.", ",", 146.0, "Organ", "Bass", "BASS", "-", "Henning", "Verlage", ",", 147.0, "Bottom", "Bass", "BASS", "-", "KORG", "Inc.", ",", 148.0, "Chunky", "Bass", "BASS", "-", "John", "Bowen", ",", 149.0, "Synwave", "Bass", "BASS", "-", "Francis", "Preve", ",", 150.0, "Reso", "Bass", "BASS", "-", "Henning", "Verlage", ",", 151.0, "Trusted", "Guy", "BASS", "-", "KORG", "Inc.", ",", 152.0, "BigFatAnalog", "BASS", "-", "Henning", "Verlage", ",", 153.0, "FunctionBass", "BASS", "-", "Ian", "Bradshaw", ",", 154.0, "Sink", "Tank", "BASS", "-", "Kazuto", "Okawa", "/", "LLLL", ",", 155.0, "Bass", "Stab", "BASS", "-", "Kazuto", "Okawa", "/", "LLLL", ",", 156.0, "Decode", "Soil", "BASS", "-", "Kazuto", "Okawa", "/", "LLLL", ",", 157.0, "Dawndrezz", "BASS", "-", "Francis", "Preve", ",", 158.0, "Bass/Lead", "BASS", "-", "Henning", "Verlage", ",", 159.0, "Buzz", "Freq", "BASS", "-", "Kazuto", "Okawa", "/", "LLLL", ",", 160.0, "King", "Hive", "BASS", "XFADE", "Kazuto", "Okawa", "/", "LLLL", ",", 161.0, "PhatSaw", "Bass", "BASS", "-", "KORG", "Inc.", ",", 162.0, "Surge", "Bass", "BASS", "-", "KORG", "Inc.", ",", 163.0, "Light", "Blast", "BASS", "-", "Kazuto", "Okawa", "/", "LLLL", ",", 164.0, "Mumblebass", "BASS", "-", "KORG", "Inc.", ",", 165.0, "Acidwheel", "BASS", "-", "Francis", "Preve", ",", 166.0, "Arp", "StufpH", "BASS", "-", "KORG", "Inc.", ",", 167.0, "Metal", "Power", "BASS", "-", "Kazuto", "Okawa", "/", "LLLL", ",", 168.0, "Mooncontact", "LEAD", "-", "KORG", "Inc.", ",", 169.0, "Dark", "Lead", "LEAD", "-", "KORG", "Inc.", ",", 170.0, "70s", "SynLead", "LEAD", "-", "KORG", "Inc.", ",", 171.0, "Perc", "Lead", "LEAD", "-", "John", "Bowen", ",", 172.0, "Chip", "Lead", "LEAD", "-", "KORG", "Inc.", ",", 173.0, "Vintage", "Horn", "LEAD", "-", "Francis", "Preve", ",", 174.0, "Classic", "Lead", "LEAD", "-", "Henning", "Verlage", ",", 175.0, "Sync", "Lead", "LEAD", "-", "KORG", "Inc.", ",", 176.0, "SYNC!!", "LEAD", "-", "KORG", "Inc.", ",", 177.0, "CurryFlavour", "LEAD", "-", "Francis", "Preve", ",", 178.0, "Growl", "LEAD", "-", "KORG", "Inc.", ",", 179.0, "Firearm", "SFX", "LEAD", "-", "Kazuto", "Okawa", "/", "LLLL", ",", 180.0, "Sunday", "Lead", "LEAD", "-", "Henning", "Verlage", ",", 181.0, "Waking", "Beast", "LEAD", "-", "Kazuto", "Okawa", "/", "LLLL", ",", 182.0, "DriveMetalLd", "LEAD", "-", "KORG", "Inc.", ",", 183.0, "Octave", "Lead", "LEAD", "-", "KORG", "Inc.", ",", 184.0, "Flangie", "Lead", "LEAD", "-", "KORG", "Inc.", ",", 185.0, "Disco", "Lead", "LEAD", "-", "KORG", "Inc.", ",", 186.0, "Detune", "Lead", "LEAD", "-", "KORG", "Inc.", ",", 187.0, "Dream", "Lead", "LEAD", "LAYER", "Henning", "Verlage", ",", 188.0, "Oh", "Yeah!", "LEAD", "-", "Luke", "Edwards", ",", 189.0, "Weekend", "Hymn", "LEAD", "-", "Henning", "Verlage", ",", 190.0, "MicroK", "Lead", "LEAD", "-", "Luke", "Edwards", ",", 191.0, "VCF", "Lead", "LEAD", "-", "KORG", "Inc.", ",", 192.0, "Octave", "Dive", "LEAD", "-", "John", "Bowen", ",", 193.0, "Modern", "Luck", "LEAD", "-", "Francis", "Preve", ",", 194.0, "Phatpluk", "LEAD", "-", "Francis", "Preve", ",", 195.0, "Dirty", "Pluck", "LEAD", "-", "Henning", "Verlage", ",", 196.0, "FerrousStab", "LEAD", "-", "KORG", "Inc.", ",", 197.0, "Spooky", "Sound", "LEAD", "-", "Kazuto", "Okawa", "/", "LLLL", ",", 198.0, "Prayer", "Lead", "LEAD", "-", "Ian", "Bradshaw", ",", 199.0, "Marzcontact", "LEAD", "-", "KORG", "Inc.", ",", 200.0, "#modular", "LEAD", "-", "Francis", "Preve", ",", 201.0, "Manoeuvers", "LEAD", "-", "Francis", "Preve", ",", 202.0, "Voice", "Lead", "LEAD", "-", "KORG", "Inc.", ",", 203.0, "Wave", "Ride", "LEAD", "-", "Kazuto", "Okawa", "/", "LLLL", ",", 204.0, "PhaseShifter", "LEAD", "-", "Francis", "Preve", ",", 205.0, "Big", "Five", "LEAD", "-", "Francis", "Preve", ",", 206.0, 5, "Lead", "LEAD", "-", "KORG", "Inc.", ",", 207.0, "Stabby", "House", "CHORD", "-", "James", "Sajeva", "&", "Nick", "Kwas", ",", 208.0, "House", "Chord", "CHORD", "-", "Henning", "Verlage", ",", 209.0, "8track", "House", "CHORD", "XFADE", "Tim", "Mantle", ",", 210.0, "Wire", "Code", "CHORD", "-", "Luke", "Edwards", ",", 211.0, "Metal", "Zing", "CHORD", "-", "Luke", "Edwards", ",", 212.0, "Resurgence", "CHORD", "-", "Tim", "Mantle", ",", 213.0, "Strobe", "Night", "CHORD", "-", "Tim", "Mantle", ",", 214.0, "Flashin'", "Vox", "CHORD", "-", "KORG", "Inc.", ",", 215.0, "Repeat", "Chord", "CHORD", "LAYER", "KORG", "Inc.", ",", 216.0, "Skeletonblue", "CHORD", "-", "KORG", "Inc.", ",", 217.0, "Sign", "Times", "ARP", "-", "KORG", "Inc.", ",", 218.0, "Soft", "Arppad", "ARP", "-", "Henning", "Verlage", ",", 219.0, "Stairway", "ARP", "-", "Francis", "Preve", ",", 220.0, "Exciter", "ARP", "-", "Tim", "Mantle", ",", 221.0, "Hangry", "Hound", "ARP", "-", "Francis", "Preve", ",", 222.0, "Arpsteroids", "ARP", "-", "James", "Sajeva", "&", "Nick", "Kwas", ",", 223.0, "Barp", "ARP", "-", "James", "Sajeva", "&", "Nick", "Kwas", ",", 224.0, "Space", "Arp", "ARP", "-", "Henning", "Verlage", ",", 225.0, "Gear", "Goggles", "ARP", "-", "Luke", "Edwards", ",", 226.0, "Mean", "Deal", "ARP", "-", "Tim", "Mantle", ",", 227.0, "New", "Birth", "ARP", "LAYER", "Tim", "Mantle", ",", 228.0, "Arp", "+", "Pad", "COMBINATION", "LAYER", "KORG", "Inc.", ",", 229.0, "Specter", "COMBINATION", "LAYER", "Henning", "Verlage", ",", 230.0, "Dedspce(hld)", "COMBINATION", "LAYER", "James", "Sajeva", "&", "Nick", "Kwas", ",", 231.0, "Forlorn", "COMBINATION", "LAYER", "John", "Bowen", ",", 232.0, "Night", "Drive", "COMBINATION", "SPLIT", "Kazuto", "Okawa", "/", "LLLL", ",", 233.0, "Runner", "Blade", "COMBINATION", "SPLIT", "John", "Bowen", ",", 234.0, "Epiphany", "COMBINATION", "SPLIT", "KORG", "Inc.", ",", 235.0, "Sci-bi", "COMBINATION", "SPLIT", "Tim", "Mantle", ",", 236.0, "Plucky", "Split", "COMBINATION", "SPLIT", "KORG", "Inc.", ",", 237.0, "Old", "Scores", "COMBINATION", "SPLIT", "Tim", "Mantle", ",", 238.0, "Winter", "Wind", "SFX", "-", "Kazuto", "Okawa", "/", "LLLL", ",", 239.0, "Explosion", "SFX", "LAYER", "KORG", "Inc.", ",", 240.0, "Fly-by", "SFX", "LAYER", "Tim", "Mantle", ",", 241.0, "Blown", "Charge", "SFX", "LAYER", "Tim", "Mantle", ",", 242.0, "Sci-Fi", "Sweep", "SFX", "-", "KORG", "Inc.", ",", 243.0, "Horror", "Morph", "SFX", "LAYER", "Tim", "Mantle", ",", 244.0, "Dome", "Horn", "SFX", "-", "Kazuto", "Okawa", "/", "LLLL", ",", 245.0, "TH", "Ex", "SFX", "LAYER", "Luke", "Edwards", ",", 246.0, "ShootingStar", "SFX", "-", "KORG", "Inc.", ",", 247.0, "EnergyCharge", "SFX", "-", "KORG", "Inc.", ",", 248.0, "Doncamatic", "SFX", "SPLIT", "KORG", "Inc.", ",", 249.0, "Analog", "Tom", "SFX", "-", "Francis", "Preve", ",", 250.0, "tEcHpLuNk", "SFX", "-", "James", "Sajeva", "&", "Nick", "Kwas", ",", 251.0, "USER", ",", 252.0, "USER", ",", 253.0, "USER", ",", 254.0, "USER", ",", 255.0, "USER", ",", 256.0, "USER", ",", 257.0, "USER", ",", 258.0, "USER", ",", 259.0, "USER", ",", 260.0, "USER", ",", 261.0, "USER", ",", 262.0, "USER", ",", 263.0, "USER", ",", 264.0, "USER", ",", 265.0, "USER", ",", 266.0, "USER", ",", 267.0, "USER", ",", 268.0, "USER", ",", 269.0, "USER", ",", 270.0, "USER", ",", 271.0, "USER", ",", 272.0, "USER", ",", 273.0, "USER", ",", 274.0, "USER", ",", 275.0, "USER", ",", 276.0, "USER", ",", 277.0, "USER", ",", 278.0, "USER", ",", 279.0, "USER", ",", 280.0, "USER", ",", 281.0, "USER", ",", 282.0, "USER", ",", 283.0, "USER", ",", 284.0, "USER", ",", 285.0, "USER", ",", 286.0, "USER", ",", 287.0, "USER", ",", 288.0, "USER", ",", 289.0, "USER", ",", 290.0, "USER", ",", 291.0, "USER", ",", 292.0, "USER", ",", 293.0, "USER", ",", 294.0, "USER", ",", 295.0, "USER", ",", 296.0, "USER", ",", 297.0, "USER", ",", 298.0, "USER", ",", 299.0, "USER", ",", 300.0, "USER", ",", 301.0, "USER", ",", 302.0, "USER", ",", 303.0, "USER", ",", 304.0, "USER", ",", 305.0, "USER", ",", 306.0, "USER", ",", 307.0, "USER", ",", 308.0, "USER", ",", 309.0, "USER", ",", 310.0, "USER", ",", 311.0, "USER", ",", 312.0, "USER", ",", 313.0, "USER", ",", 314.0, "USER", ",", 315.0, "USER", ",", 316.0, "USER", ",", 317.0, "USER", ",", 318.0, "USER", ",", 319.0, "USER", ",", 320.0, "USER", ",", 321.0, "USER", ",", 322.0, "USER", ",", 323.0, "USER", ",", 324.0, "USER", ",", 325.0, "USER", ",", 326.0, "USER", ",", 327.0, "USER", ",", 328.0, "USER", ",", 329.0, "USER", ",", 330.0, "USER", ",", 331.0, "USER", ",", 332.0, "USER", ",", 333.0, "USER", ",", 334.0, "USER", ",", 335.0, "USER", ",", 336.0, "USER", ",", 337.0, "USER", ",", 338.0, "USER", ",", 339.0, "USER", ",", 340.0, "USER", ",", 341.0, "USER", ",", 342.0, "USER", ",", 343.0, "USER", ",", 344.0, "USER", ",", 345.0, "USER", ",", 346.0, "USER", ",", 347.0, "USER", ",", 348.0, "USER", ",", 349.0, "USER", ",", 350.0, "USER", ",", 351.0, "USER", ",", 352.0, "USER", ",", 353.0, "USER", ",", 354.0, "USER", ",", 355.0, "USER", ",", 356.0, "USER", ",", 357.0, "USER", ",", 358.0, "USER", ",", 359.0, "USER", ",", 360.0, "USER", ",", 361.0, "USER", ",", 362.0, "USER", ",", 363.0, "USER", ",", 364.0, "USER", ",", 365.0, "USER", ",", 366.0, "USER", ",", 367.0, "USER", ",", 368.0, "USER", ",", 369.0, "USER", ",", 370.0, "USER", ",", 371.0, "USER", ",", 372.0, "USER", ",", 373.0, "USER", ",", 374.0, "USER", ",", 375.0, "USER", ",", 376.0, "USER", ",", 377.0, "USER", ",", 378.0, "USER", ",", 379.0, "USER", ",", 380.0, "USER", ",", 381.0, "USER", ",", 382.0, "USER", ",", 383.0, "USER", ",", 384.0, "USER", ",", 385.0, "USER", ",", 386.0, "USER", ",", 387.0, "USER", ",", 388.0, "USER", ",", 389.0, "USER", ",", 390.0, "USER", ",", 391.0, "USER", ",", 392.0, "USER", ",", 393.0, "USER", ",", 394.0, "USER", ",", 395.0, "USER", ",", 396.0, "USER", ",", 397.0, "USER", ",", 398.0, "USER", ",", 399.0, "USER", ",", 400.0, "USER", ",", 401.0, "USER", ",", 402.0, "USER", ",", 403.0, "USER", ",", 404.0, "USER", ",", 405.0, "USER", ",", 406.0, "USER", ",", 407.0, "USER", ",", 408.0, "USER", ",", 409.0, "USER", ",", 410.0, "USER", ",", 411.0, "USER", ",", 412.0, "USER", ",", 413.0, "USER", ",", 414.0, "USER", ",", 415.0, "USER", ",", 416.0, "USER", ",", 417.0, "USER", ",", 418.0, "USER", ",", 419.0, "USER", ",", 420.0, "USER", ",", 421.0, "USER", ",", 422.0, "USER", ",", 423.0, "USER", ",", 424.0, "USER", ",", 425.0, "USER", ",", 426.0, "USER", ",", 427.0, "USER", ",", 428.0, "USER", ",", 429.0, "USER", ",", 430.0, "USER", ",", 431.0, "USER", ",", 432.0, "USER", ",", 433.0, "USER", ",", 434.0, "USER", ",", 435.0, "USER", ",", 436.0, "USER", ",", 437.0, "USER", ",", 438.0, "USER", ",", 439.0, "USER", ",", 440.0, "USER", ",", 441.0, "USER", ",", 442.0, "USER", ",", 443.0, "USER", ",", 444.0, "USER", ",", 445.0, "USER", ",", 446.0, "USER", ",", 447.0, "USER", ",", 448.0, "USER", ",", 449.0, "USER", ",", 450.0, "USER", ",", 451.0, "USER", ",", 452.0, "USER", ",", 453.0, "USER", ",", 454.0, "USER", ",", 455.0, "USER", ",", 456.0, "USER", ",", 457.0, "USER", ",", 458.0, "USER", ",", 459.0, "USER", ",", 460.0, "USER", ",", 461.0, "USER", ",", 462.0, "USER", ",", 463.0, "USER", ",", 464.0, "USER", ",", 465.0, "USER", ",", 466.0, "USER", ",", 467.0, "USER", ",", 468.0, "USER", ",", 469.0, "USER", ",", 470.0, "USER", ",", 471.0, "USER", ",", 472.0, "USER", ",", 473.0, "USER", ",", 474.0, "USER", ",", 475.0, "USER", ",", 476.0, "USER", ",", 477.0, "USER", ",", 478.0, "USER", ",", 479.0, "USER", ",", 480.0, "USER", ",", 481.0, "USER", ",", 482.0, "USER", ",", 483.0, "USER", ",", 484.0, "USER", ",", 485.0, "USER", ",", 486.0, "USER", ",", 487.0, "USER", ",", 488.0, "USER", ",", 489.0, "USER", ",", 490.0, "USER", ",", 491.0, "USER", ",", 492.0, "USER", ",", 493.0, "USER", ",", 494.0, "USER", ",", 495.0, "USER", ",", 496.0, "USER", ",", 497.0, "USER", ",", 498.0, "USER", ",", 499.0, "USER", ",", 500.0, "USER" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1798.0, 447.600000381469727, 273.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.449982821941376, 228.747703089610695, 243.200000107288361, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "SELECT SOUND", "1. Runner Brass POLY SYNTH - John Bowen", "2. June Pad PAD/STRINGS - Luke Edwards", "3. In My Dream COMBINATION LAYER Kazuto Okawa / LLLL", "4. Solid Bass BASS - Ian Bradshaw", "5. Selfosc Lead LEAD - Kazuto Okawa / LLLL", "6. Opal Mine POLY SYNTH - Tim Mantle", "7. ReeceFlux BASS - Francis Preve", "8. Sherbet CHORD LAYER KORG Inc.", "9. Raid Rush ARP - KORG Inc.", "10. Sparkle KEY/BELL - Luke Edwards", "11. Poly Spread POLY SYNTH - KORG Inc.", "12. Harp-like ARP - John Bowen", "13. Poly Sync POLY SYNTH - KORG Inc.", "14. Cinematica PAD/STRINGS - Francis Preve", "15. Vertigo SFX LAYER Tim Mantle", "16. Frantasia KEY/BELL - Francis Preve", "17. Warm Circuit PAD/STRINGS LAYER Kazuto Okawa / LLLL", "18. Fat Bass BASS - KORG Inc.", "19. NeuModulator POLY SYNTH - KORG Inc.", "20. Too the Deep SFX - Tim Mantle", "21. Stab Saw POLY SYNTH - KORG Inc.", "22. Phasepad POLY SYNTH - Francis Preve", "23. Bright Poly POLY SYNTH - Francis Preve", "24. Marina POLY SYNTH - Francis Preve", "25. Anthem Synth POLY SYNTH - KORG Inc.", "26. 2 Saw Oktave POLY SYNTH - Henning Verlage", "27. Mover POLY SYNTH - Henning Verlage", "28. Triple Saw POLY SYNTH - James Sajeva & Nick Kwas", "29. Prologue POLY SYNTH - Henning Verlage", "30. 1973 POLY SYNTH - James Sajeva & Nick Kwas", "31. TriSync POLY SYNTH - John Bowen", "32. Stella POLY SYNTH LAYER Tim Mantle", "33. Simple Saw POLY SYNTH - Francis Preve", "34. Simple Sqr POLY SYNTH - Francis Preve", "35. Profetique POLY SYNTH - KORG Inc.", "36. Electro Funk POLY SYNTH - KORG Inc.", "37. Detune Comp POLY SYNTH - Henning Verlage", "38. Krelus POLY SYNTH - John Bowen", "39. Soft Brass POLY SYNTH - KORG Inc.", "40. O-Bee Brass POLY SYNTH - KORG Inc.", "41. Prolly 800 POLY SYNTH - James Sajeva & Nick Kwas", "42. HUGE Score! POLY SYNTH - James Sajeva & Nick Kwas", "43. Yacht Rock POLY SYNTH LAYER James Sajeva & Nick Kwas", "44. Synth Brass POLY SYNTH - John Bowen", "45. Cork POLY SYNTH - John Bowen", "46. Destiny POLY SYNTH - Tim Mantle", "47. Star Connect POLY SYNTH - KORG Inc.", "48. Sunset Synth POLY SYNTH - KORG Inc.", "49. Pole 2 pole POLY SYNTH - Tim Mantle", "50. Haunted POLY SYNTH - Francis Preve", "51. Steaming Pod POLY SYNTH - KORG Inc.", "52. Smooth 5th POLY SYNTH - Henning Verlage", "53. D51 POLY SYNTH - Luke Edwards", "54. Code Snipper POLY SYNTH - KORG Inc.", "55. Mod Me Sigma POLY SYNTH LAYER Kazuto Okawa / LLLL", "56. Sine Pad PAD/STRINGS - John Bowen", "57. Gentle Pad PAD/STRINGS - James Sajeva & Nick Kwas", "58. Winters Tale PAD/STRINGS - Tim Mantle", "59. Noise Ping PAD/STRINGS - Francis Preve", "60. Logue Pad PAD/STRINGS - KORG Inc.", "61. Palmers Gone PAD/STRINGS - Tim Mantle", "62. Big Rise PAD/STRINGS - Henning Verlage", "63. Pulse Pad PAD/STRINGS - Henning Verlage", "64. SoftPadVCFMd PAD/STRINGS - Luke Edwards", "65. Pad Close PAD/STRINGS - KORG Inc.", "66. Lush Pad PAD/STRINGS - Henning Verlage", "67. Pad Brass PAD/STRINGS - John Bowen", "68. Perseus PAD/STRINGS - John Bowen", "69. Chillipad PAD/STRINGS - Francis Preve", "70. Pipin'Hot PAD/STRINGS LAYER James Sajeva & Nick Kwas", "71. Enormous Pad PAD/STRINGS - Francis Preve", "72. PWM Strings PAD/STRINGS - KORG Inc.", "73. Pad Open PAD/STRINGS - KORG Inc.", "74. Warm Strings PAD/STRINGS - Henning Verlage", "75. Humana PAD/STRINGS - Francis Preve", "76. Archestra PAD/STRINGS - Francis Preve", "77. June Morning PAD/STRINGS - KORG Inc.", "78. SolarStrings PAD/STRINGS - KORG Inc.", "79. Out There PAD/STRINGS - Francis Preve", "80. UncleaNuclea PAD/STRINGS - KORG Inc.", "81. Blurry Flute PAD/STRINGS - Henning Verlage", "82. Awaken Pad PAD/STRINGS - KORG Inc.", "83. Moving Pad PAD/STRINGS - Henning Verlage", "84. AngeIique PAD/STRINGS - Francis Preve", "85. VPM Sweeper PAD/STRINGS - KORG Inc.", "86. Dark Ocean PAD/STRINGS LAYER Kazuto Okawa / LLLL", "87. Ghosts Choir PAD/STRINGS - KORG Inc.", "88. Vocoder Pad PAD/STRINGS LAYER KORG Inc.", "89. Air Vox PAD/STRINGS - KORG Inc.", "90. Big Sweep PAD/STRINGS - Henning Verlage", "91. Bright Idea PAD/STRINGS - Tim Mantle", "92. Nomad Riser PAD/STRINGS LAYER Tim Mantle", "93. Rusty Sword PAD/STRINGS - KORG Inc.", "94. Organique KEY/BELL - KORG Inc.", "95. 60's Organ KEY/BELL - Henning Verlage", "96. Basic Organ KEY/BELL - Francis Preve", "97. Tonewheel KEY/BELL - Francis Preve", "98. Perc Saws KEY/BELL - John Bowen", "99. Analog Clav KEY/BELL - Henning Verlage", "100. Synth Clav KEY/BELL - KORG Inc.", "101. EP logue KEY/BELL - KORG Inc.", "102. Synth Piano KEY/BELL - KORG Inc.", "103. Snow Piano KEY/BELL - KORG Inc.", "104. VPM Pad EP 1 KEY/BELL - KORG Inc.", "105. VPM Pad EP 2 KEY/BELL LAYER KORG Inc.", "106. Cave Echo KEY/BELL - Francis Preve", "107. Gentle Ocean KEY/BELL - Kazuto Okawa / LLLL", "108. Droplets KEY/BELL - Tim Mantle", "109. Pop Bell KEY/BELL - John Bowen", "110. Glasskey KEY/BELL - KORG Inc.", "111. Warm Bells KEY/BELL - Henning Verlage", "112. Sanctuary KEY/BELL - Francis Preve", "113. LALA Pad KEY/BELL - Francis Preve", "114. Icicycles KEY/BELL - John Bowen", "115. Dorf Town KEY/BELL - John Bowen", "116. The Chapel KEY/BELL - Tim Mantle", "117. Box O' Trix KEY/BELL - Tim Mantle", "118. Metal-like KEY/BELL - John Bowen", "119. Steely Drum KEY/BELL - John Bowen", "120. Megaorganic KEY/BELL - James Sajeva & Nick Kwas", "121. Carillon KEY/BELL - Francis Preve", "122. Metabell KEY/BELL - Francis Preve", "123. Short Hop KEY/BELL - KORG Inc.", "124. Lead Attack KEY/BELL - Henning Verlage", "125. Vel Pluck KEY/BELL - Henning Verlage", "126. Pizzverb KEY/BELL - KORG Inc.", "127. Majesty KEY/BELL LAYER Tim Mantle", "128. Harp KEY/BELL - KORG Inc.", "129. Mod Me Snow KEY/BELL - Kazuto Okawa / LLLL", "130. Future Shape KEY/BELL - Kazuto Okawa / LLLL", "131. Datrap Sub BASS - James Sajeva & Nick Kwas", "132. Kickin'Bass BASS - KORG Inc.", "133. Kickbass BASS - KORG Inc.", "134. Double Vase BASS LAYER Tim Mantle", "135. Perc Bass BASS - John Bowen", "136. Simple Bass BASS - John Bowen", "137. House Bass BASS - KORG Inc.", "138. KameleonBass BASS - John Bowen", "139. Squelch Bass BASS - James Sajeva & Nick Kwas", "140. Bassline BASS - Henning Verlage", "141. Drive Acid BASS - KORG Inc.", "142. Squ Rez Bass BASS - KORG Inc.", "143. 80sWireBass BASS - Henning Verlage", "144. M.G.B. BASS - KORG Inc.", "145. Glide Bass BASS - KORG Inc.", "146. Organ Bass BASS - Henning Verlage", "147. Bottom Bass BASS - KORG Inc.", "148. Chunky Bass BASS - John Bowen", "149. Synwave Bass BASS - Francis Preve", "150. Reso Bass BASS - Henning Verlage", "151. Trusted Guy BASS - KORG Inc.", "152. BigFatAnalog BASS - Henning Verlage", "153. FunctionBass BASS - Ian Bradshaw", "154. Sink Tank BASS - Kazuto Okawa / LLLL", "155. Bass Stab BASS - Kazuto Okawa / LLLL", "156. Decode Soil BASS - Kazuto Okawa / LLLL", "157. Dawndrezz BASS - Francis Preve", "158. Bass/Lead BASS - Henning Verlage", "159. Buzz Freq BASS - Kazuto Okawa / LLLL", "160. King Hive BASS XFADE Kazuto Okawa / LLLL", "161. PhatSaw Bass BASS - KORG Inc.", "162. Surge Bass BASS - KORG Inc.", "163. Light Blast BASS - Kazuto Okawa / LLLL", "164. Mumblebass BASS - KORG Inc.", "165. Acidwheel BASS - Francis Preve", "166. Arp StufpH BASS - KORG Inc.", "167. Metal Power BASS - Kazuto Okawa / LLLL", "168. Mooncontact LEAD - KORG Inc.", "169. Dark Lead LEAD - KORG Inc.", "170. 70s SynLead LEAD - KORG Inc.", "171. Perc Lead LEAD - John Bowen", "172. Chip Lead LEAD - KORG Inc.", "173. Vintage Horn LEAD - Francis Preve", "174. Classic Lead LEAD - Henning Verlage", "175. Sync Lead LEAD - KORG Inc.", "176. SYNC!! LEAD - KORG Inc.", "177. CurryFlavour LEAD - Francis Preve", "178. Growl LEAD - KORG Inc.", "179. Firearm SFX LEAD - Kazuto Okawa / LLLL", "180. Sunday Lead LEAD - Henning Verlage", "181. Waking Beast LEAD - Kazuto Okawa / LLLL", "182. DriveMetalLd LEAD - KORG Inc.", "183. Octave Lead LEAD - KORG Inc.", "184. Flangie Lead LEAD - KORG Inc.", "185. Disco Lead LEAD - KORG Inc.", "186. Detune Lead LEAD - KORG Inc.", "187. Dream Lead LEAD LAYER Henning Verlage", "188. Oh Yeah! LEAD - Luke Edwards", "189. Weekend Hymn LEAD - Henning Verlage", "190. MicroK Lead LEAD - Luke Edwards", "191. VCF Lead LEAD - KORG Inc.", "192. Octave Dive LEAD - John Bowen", "193. Modern Luck LEAD - Francis Preve", "194. Phatpluk LEAD - Francis Preve", "195. Dirty Pluck LEAD - Henning Verlage", "196. FerrousStab LEAD - KORG Inc.", "197. Spooky Sound LEAD - Kazuto Okawa / LLLL", "198. Prayer Lead LEAD - Ian Bradshaw", "199. Marzcontact LEAD - KORG Inc.", "200. #modular LEAD - Francis Preve", "201. Manoeuvers LEAD - Francis Preve", "202. Voice Lead LEAD - KORG Inc.", "203. Wave Ride LEAD - Kazuto Okawa / LLLL", "204. PhaseShifter LEAD - Francis Preve", "205. Big Five LEAD - Francis Preve", "206. 5 Lead LEAD - KORG Inc.", "207. Stabby House CHORD - James Sajeva & Nick Kwas", "208. House Chord CHORD - Henning Verlage", "209. 8track House CHORD XFADE Tim Mantle", "210. Wire Code CHORD - Luke Edwards", "211. Metal Zing CHORD - Luke Edwards", "212. Resurgence CHORD - Tim Mantle", "213. Strobe Night CHORD - Tim Mantle", "214. Flashin' Vox CHORD - KORG Inc.", "215. Repeat Chord CHORD LAYER KORG Inc.", "216. Skeletonblue CHORD - KORG Inc.", "217. Sign Times ARP - KORG Inc.", "218. Soft Arppad ARP - Henning Verlage", "219. Stairway ARP - Francis Preve", "220. Exciter ARP - Tim Mantle", "221. Hangry Hound ARP - Francis Preve", "222. Arpsteroids ARP - James Sajeva & Nick Kwas", "223. Barp ARP - James Sajeva & Nick Kwas", "224. Space Arp ARP - Henning Verlage", "225. Gear Goggles ARP - Luke Edwards", "226. Mean Deal ARP - Tim Mantle", "227. New Birth ARP LAYER Tim Mantle", "228. Arp + Pad COMBINATION LAYER KORG Inc.", "229. Specter COMBINATION LAYER Henning Verlage", "230. Dedspce(hld) COMBINATION LAYER James Sajeva & Nick Kwas", "231. Forlorn COMBINATION LAYER John Bowen", "232. Night Drive COMBINATION SPLIT Kazuto Okawa / LLLL", "233. Runner Blade COMBINATION SPLIT John Bowen", "234. Epiphany COMBINATION SPLIT KORG Inc.", "235. Sci-bi COMBINATION SPLIT Tim Mantle", "236. Plucky Split COMBINATION SPLIT KORG Inc.", "237. Old Scores COMBINATION SPLIT Tim Mantle", "238. Winter Wind SFX - Kazuto Okawa / LLLL", "239. Explosion SFX LAYER KORG Inc.", "240. Fly-by SFX LAYER Tim Mantle", "241. Blown Charge SFX LAYER Tim Mantle", "242. Sci-Fi Sweep SFX - KORG Inc.", "243. Horror Morph SFX LAYER Tim Mantle", "244. Dome Horn SFX - Kazuto Okawa / LLLL", "245. TH Ex SFX LAYER Luke Edwards", "246. ShootingStar SFX - KORG Inc.", "247. EnergyCharge SFX - KORG Inc.", "248. Doncamatic SFX SPLIT KORG Inc.", "249. Analog Tom SFX - Francis Preve", "250. tEcHpLuNk SFX - James Sajeva & Nick Kwas", "251. USER", "252. USER", "253. USER", "254. USER", "255. USER", "256. USER", "257. USER", "258. USER", "259. USER", "260. USER", "261. USER", "262. USER", "263. USER", "264. USER", "265. USER", "266. USER", "267. USER", "268. USER", "269. USER", "270. USER", "271. USER", "272. USER", "273. USER", "274. USER", "275. USER", "276. USER", "277. USER", "278. USER", "279. USER", "280. USER", "281. USER", "282. USER", "283. USER", "284. USER", "285. USER", "286. USER", "287. USER", "288. USER", "289. USER", "290. USER", "291. USER", "292. USER", "293. USER", "294. USER", "295. USER", "296. USER", "297. USER", "298. USER", "299. USER", "300. USER", "301. USER", "302. USER", "303. USER", "304. USER", "305. USER", "306. USER", "307. USER", "308. USER", "309. USER", "310. USER", "311. USER", "312. USER", "313. USER", "314. USER", "315. USER", "316. USER", "317. USER", "318. USER", "319. USER", "320. USER", "321. USER", "322. USER", "323. USER", "324. USER", "325. USER", "326. USER", "327. USER", "328. USER", "329. USER", "330. USER", "331. USER", "332. USER", "333. USER", "334. USER", "335. USER", "336. USER", "337. USER", "338. USER", "339. USER", "340. USER", "341. USER", "342. USER", "343. USER", "344. USER", "345. USER", "346. USER", "347. USER", "348. USER", "349. USER", "350. USER", "351. USER", "352. USER", "353. USER", "354. USER", "355. USER", "356. USER", "357. USER", "358. USER", "359. USER", "360. USER", "361. USER", "362. USER", "363. USER", "364. USER", "365. USER", "366. USER", "367. USER", "368. USER", "369. USER", "370. USER", "371. USER", "372. USER", "373. USER", "374. USER", "375. USER", "376. USER", "377. USER", "378. USER", "379. USER", "380. USER", "381. USER", "382. USER", "383. USER", "384. USER", "385. USER", "386. USER", "387. USER", "388. USER", "389. USER", "390. USER", "391. USER", "392. USER", "393. USER", "394. USER", "395. USER", "396. USER", "397. USER", "398. USER", "399. USER", "400. USER", "401. USER", "402. USER", "403. USER", "404. USER", "405. USER", "406. USER", "407. USER", "408. USER", "409. USER", "410. USER", "411. USER", "412. USER", "413. USER", "414. USER", "415. USER", "416. USER", "417. USER", "418. USER", "419. USER", "420. USER", "421. USER", "422. USER", "423. USER", "424. USER", "425. USER", "426. USER", "427. USER", "428. USER", "429. USER", "430. USER", "431. USER", "432. USER", "433. USER", "434. USER", "435. USER", "436. USER", "437. USER", "438. USER", "439. USER", "440. USER", "441. USER", "442. USER", "443. USER", "444. USER", "445. USER", "446. USER", "447. USER", "448. USER", "449. USER", "450. USER", "451. USER", "452. USER", "453. USER", "454. USER", "455. USER", "456. USER", "457. USER", "458. USER", "459. USER", "460. USER", "461. USER", "462. USER", "463. USER", "464. USER", "465. USER", "466. USER", "467. USER", "468. USER", "469. USER", "470. USER", "471. USER", "472. USER", "473. USER", "474. USER", "475. USER", "476. USER", "477. USER", "478. USER", "479. USER", "480. USER", "481. USER", "482. USER", "483. USER", "484. USER", "485. USER", "486. USER", "487. USER", "488. USER", "489. USER", "490. USER", "491. USER", "492. USER", "493. USER", "494. USER", "495. USER", "496. USER", "497. USER", "498. USER", "499. USER", "500. USER" ],
							"parameter_invisible" : 2,
							"parameter_linknames" : 1,
							"parameter_longname" : "mainSelect",
							"parameter_mmax" : 500,
							"parameter_order" : 1,
							"parameter_shortname" : "MAIN SELECT",
							"parameter_type" : 2
						}

					}
,
					"varname" : "mainSelect"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 3,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 127 ]
							}
, 							{
								"key" : 1,
								"value" : [ 63 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0 ]
							}
 ]
					}
,
					"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
					"id" : "obj-246",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 786.300001859664917, 1196.600008606910706, 81.0, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll switch @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 786.200000047683716, 1034.000010967254639, 84.0, 22.0 ],
					"text" : "r revDel89_94"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 838.300001859664917, 1336.400021612644196, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 837.800001859664917, 1306.20002156496048, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 838.300001859664917, 1281.000020682811737, 35.0, 22.0 ],
					"text" : "t i 89"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1263.300018429756165, 1117.600008606910706, 90.0, 22.0 ],
					"text" : "r revDelTime30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1374.200018584728241, 1117.600008606910706, 96.0, 22.0 ],
					"text" : "r revDelDepth31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1373.700018584728241, 1345.000010073184967, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1373.700018584728241, 1318.000010073184967, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1374.200018584728241, 1290.000010073184967, 35.0, 22.0 ],
					"text" : "t i 31"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1263.300018429756165, 1349.000010073184967, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1263.300018429756165, 1322.000010073184967, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1263.300018429756165, 1294.000010073184967, 35.0, 22.0 ],
					"text" : "t i 30"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-243",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1374.200018584728241, 1196.600008606910706, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1218.400034964084625, 396.549998417496681, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "revDelDepth",
							"parameter_order" : 10,
							"parameter_shortname" : "DEPTH",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "revDelDepth"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-244",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1263.300018429756165, 1200.600008606910706, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1161.400034964084625, 396.549998417496681, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "revDelTime",
							"parameter_order" : 10,
							"parameter_shortname" : "TIME",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "revDelTime"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 3,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 127 ]
							}
, 							{
								"key" : 1,
								"value" : [ 63 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0 ]
							}
 ]
					}
,
					"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
					"id" : "obj-230",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 76.500001549720764, 1914.79999577999115, 70.0, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll switch @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.500001549720764, 1772.0, 52.0, 22.0 ],
					"text" : "r type86"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.500001549720764, 2015.79999577999115, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.500001549720764, 1988.79999577999115, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 76.500001549720764, 1960.79999577999115, 35.0, 22.0 ],
					"text" : "t i 86"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 76.500001549720764, 1747.999999642372131, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.549985289573669, 373.150000691413879, 40.0, 20.0 ],
					"text" : "TYPE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.300005853176117, 1772.0, 63.0, 22.0 ],
					"text" : "r timbre85"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 3,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 127 ]
							}
, 							{
								"key" : 1,
								"value" : [ 63 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0 ]
							}
 ]
					}
,
					"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
					"id" : "obj-221",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 230.300005853176117, 1914.79999577999115, 68.999999165534973, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll switch @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.300005853176117, 2015.79999577999115, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 230.300005853176117, 1988.79999577999115, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 230.300005853176117, 1960.79999577999115, 35.0, 22.0 ],
					"text" : "t i 85"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 230.300005853176117, 1747.999999642372131, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 324.07817560993135, 373.150000691413879, 47.0, 20.0 ],
					"text" : "PANEL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.900009393692017, 1779.600005805492401, 65.0, 22.0 ],
					"text" : "r balance8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 343.400009393692017, 1969.600005805492401, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 343.400009393692017, 1942.600005805492401, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 343.900009393692017, 1914.600005805492401, 35.5, 22.0 ],
					"text" : "t i 8"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-187",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 343.900009393692017, 1816.0, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 422.100018918514252, 395.150000691413879, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "mainSubBalance",
							"parameter_order" : 1,
							"parameter_shortname" : "MAIN/SUB BALANCE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "mainSubBalance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.500010430812836, 421.899995118379593, 58.0, 22.0 ],
					"text" : "r cutoff43"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.000010430812836, 421.899995118379593, 53.0, 22.0 ],
					"text" : "r reso44"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 948.500010430812836, 421.899995118379593, 56.0, 22.0 ],
					"text" : "r egInt45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.000010430812836, 610.599999129772186, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 948.000010430812836, 583.599999129772186, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 948.500010430812836, 555.599999129772186, 35.0, 22.0 ],
					"text" : "t i 45"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 874.000010430812836, 610.599999129772186, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 874.000010430812836, 583.599999129772186, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 874.000010430812836, 555.599999129772186, 35.0, 22.0 ],
					"text" : "t i 44"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.500010430812836, 610.599999129772186, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.500010430812836, 583.599999129772186, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 810.500010430812836, 555.599999129772186, 35.0, 22.0 ],
					"text" : "t i 43"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-157",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 948.500010430812836, 460.099999129772186, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1196.400047838687897, 119.950010746717453, 61.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "vcfEgInt",
							"parameter_order" : 6,
							"parameter_shortname" : "EG INT",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "vcfEgInt"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-158",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 874.000010430812836, 460.099999129772186, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1010.700035274028778, 119.950010746717453, 68.099989473819733, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "vcfResonance",
							"parameter_order" : 6,
							"parameter_shortname" : "RESONANCE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "vcfResonance"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-159",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 810.500010430812836, 460.099999129772186, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1091.300024747848511, 69.500012576580048, 93.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "vcfCutoff",
							"parameter_order" : 6,
							"parameter_shortname" : "CUTOFF",
							"parameter_steps" : 1,
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "vcfCutoff"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.000001549720764, 647.799998432397842, 83.0, 22.0 ],
					"text" : "r portamento5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.200000047683716, 851.000000298023224, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 577.200000047683716, 824.000000298023224, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 577.200000047683716, 796.000000298023224, 35.5, 22.0 ],
					"text" : "t i 5"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-143",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 577.000001549720764, 710.599998742341995, 73.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.200019657611847, 41.400002747774124, 78.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "portamento",
							"parameter_shortname" : "PORTAMENTO",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "portamento"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1047.0, 699.399999976158142, 74.0, 22.0 ],
					"text" : "r keytrack83"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 3,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 127 ]
							}
, 							{
								"key" : 1,
								"value" : [ 63 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0 ]
							}
 ]
					}
,
					"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
					"id" : "obj-130",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1047.900009751319885, 843.000006794929504, 68.199999153614044, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll switch @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1047.900009751319885, 947.200007021427155, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1047.900009751319885, 920.200007021427155, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 1047.900009751319885, 892.200007021427155, 35.0, 22.0 ],
					"text" : "t i 83"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1047.0, 677.399999976158142, 73.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1170.900041937828064, 215.950004130601883, 73.0, 20.0 ],
					"text" : "KEYTRACK"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 919.0, 699.399999976158142, 63.0, 22.0 ],
					"text" : "r lowcut82"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 920.300009846687317, 996.200000405311584, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.300009846687317, 969.200000405311584, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 920.300009846687317, 941.200000405311584, 35.0, 22.0 ],
					"text" : "t i 82"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 920.300009846687317, 677.399999976158142, 60.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1105.800024747848511, 215.950004130601883, 60.0, 20.0 ],
					"text" : "LOWCUT"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 804.500010430812836, 699.399999976158142, 55.0, 22.0 ],
					"text" : "r drive84"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.000001549720764, 1059.199995458126068, 70.0, 22.0 ],
					"text" : "r v2wave51"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.25000125169754, 1059.199995458126068, 67.0, 22.0 ],
					"text" : "r v2pitch35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.450004935264587, 1059.199995458126068, 75.0, 22.0 ],
					"text" : "r v2shape37"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 421.450004935264587, 1275.359996036290795, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.450004935264587, 1248.359996036290795, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 421.450004935264587, 1220.359996036290795, 35.5, 22.0 ],
					"text" : "t i 37"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 340.25000125169754, 1275.359996036290795, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.25000125169754, 1248.359996036290795, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 340.25000125169754, 1220.359996036290795, 35.5, 22.0 ],
					"text" : "t i 35"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 242.800001740455627, 1289.000000894069672, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.800001740455627, 1262.000000894069672, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 243.300001740455627, 1234.000000894069672, 35.0, 22.0 ],
					"text" : "t i 49"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.000001549720764, 1289.000000894069672, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.000001549720764, 1262.000000894069672, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 158.000001549720764, 1234.000000894069672, 35.0, 22.0 ],
					"text" : "t i 51"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-103",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 421.450004935264587, 1100.000005185604095, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.600002735853195, 239.599998444318771, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "vco2Shape",
							"parameter_order" : 4,
							"parameter_shortname" : "SHAPE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "vco2Shape"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-104",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 340.25000125169754, 1100.000005185604095, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.500006049871445, 239.599998444318771, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "vco2Pitch",
							"parameter_order" : 4,
							"parameter_shortname" : "PITCH",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "vco2Pitch"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.000001549720764, 1015.199995458126068, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 544.450000613927841, 184.799998223781586, 41.0, 20.0 ],
					"text" : "VCO2"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 3,
						"data" : [ 							{
								"key" : 0,
								"value" : [ 127 ]
							}
, 							{
								"key" : 1,
								"value" : [ 63 ]
							}
, 							{
								"key" : 2,
								"value" : [ 0 ]
							}
 ]
					}
,
					"color" : [ 0.8117647059, 0.7176470588, 0.5176470588, 1.0 ],
					"id" : "obj-78",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 804.500010430812836, 846.199999988079071, 72.999999225139618, 35.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll switch @embed 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 804.500010430812836, 947.200000584125519, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 804.500010430812836, 920.200000584125519, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 804.500010430812836, 892.200000584125519, 35.0, 22.0 ],
					"text" : "t i 84"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 804.500010430812836, 677.399999976158142, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1044.400035440921783, 215.950004130601883, 45.0, 20.0 ],
					"text" : "DRIVE"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.250001549720764, 706.899999558925629, 77.0, 22.0 ],
					"text" : "r v1octave48"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.75000125169754, 706.899999558925629, 67.0, 22.0 ],
					"text" : "r v1pitch34"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.149999260902405, 706.899999558925629, 75.0, 22.0 ],
					"text" : "r v1shape36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 412.149999260902405, 905.200000405311584, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.149999260902405, 878.200000405311584, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 412.149999260902405, 850.200000405311584, 35.0, 22.0 ],
					"text" : "t i 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 331.75000125169754, 905.200000405311584, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.75000125169754, 878.200000405311584, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 331.75000125169754, 850.200000405311584, 35.0, 22.0 ],
					"text" : "t i 34"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 240.250001549720764, 958.200000405311584, 47.0, 22.0 ],
					"text" : "s to_cc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 240.250001549720764, 931.200000405311584, 35.5, 22.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 240.250001549720764, 903.200000405311584, 35.0, 22.0 ],
					"text" : "t i 48"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 547.0, 558.399995267391205, 172.0, 23.0 ],
					"text" : "unjoin"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.9843137264, 0.7490196228, 0.05098039284, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.0, 530.399995267391205, 45.0, 22.0 ],
					"text" : "r to_cc"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-25",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 412.149999260902405, 753.199999988079071, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 706.600002735853195, 78.999999076128006, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "vco1Shape",
							"parameter_order" : 3,
							"parameter_shortname" : "SHAPE",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "vco1Shape"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-24",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 331.75000125169754, 753.199999988079071, 50.0, 80.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.500006049871445, 78.999999076128006, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "vco1Pitch",
							"parameter_order" : 3,
							"parameter_shortname" : "PITCH",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "vco1Pitch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8039215803, 0.8980392218, 0.9098039269, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 547.0, 591.272724509239197, 172.0, 23.0 ],
					"text" : "ctlout \"prologue SOUND\" 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.25, 455.427273452281952, 97.0, 20.0 ],
					"text" : "NOTE CHANGE"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 85.25, 563.099999129772186, 116.0, 23.0 ],
					"text" : "makenote 127 300"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8039215803, 0.8980392218, 0.9098039269, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 85.25, 601.599999129772186, 213.0, 23.0 ],
					"text" : "noteout \"prologue SOUND\" 15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-21",
					"maxclass" : "number",
					"maximum" : 250,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2016.0, 768.300001740455627, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.8039215803, 0.8980392218, 0.9098039269, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2016.0, 800.600001633167267, 184.0, 23.0 ],
					"text" : "pgmout \"prologue SOUND\" 15"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.792156862745098, 0.780392156862745, 0.737254901960784, 1.0 ],
					"border" : 2,
					"id" : "obj-673",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.625, 240.600000381469727, 213.75, 53.399999618530273 ],
					"presentation" : 1,
					"presentation_rect" : [ 673.199999660253525, 498.499996453523636, 323.20000147819519, 157.600000441074371 ],
					"proportion" : 0.5,
					"rounded" : 26
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.792156862745098, 0.780392156862745, 0.737254901960784, 1.0 ],
					"border" : 2,
					"id" : "obj-674",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.625, 239.0, 213.75, 50.799998164176941 ],
					"presentation" : 1,
					"presentation_rect" : [ 1000.150019332766533, 22.499999016523361, 279.250006154179573, 317.200000882148743 ],
					"proportion" : 0.5,
					"rounded" : 26
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.792156862745098, 0.780392156862745, 0.737254901960784, 1.0 ],
					"border" : 2,
					"id" : "obj-675",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.824998497962952, 239.0, 215.150003731250763, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.799982100725174, 188.447697355643868, 273.300036817789078, 132.402300403221489 ],
					"proportion" : 0.5,
					"rounded" : 26
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.792156862745098, 0.780392156862745, 0.737254901960784, 1.0 ],
					"border" : 2,
					"id" : "obj-676",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.625, 235.599989473819733, 215.150003731250763, 58.400010526180267 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.100018918514252, 22.499999016523361, 90.20000147819519, 298.349998742341995 ],
					"proportion" : 0.5,
					"rounded" : 26
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.792156862745098, 0.780392156862745, 0.737254901960784, 1.0 ],
					"border" : 2,
					"id" : "obj-678",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.625, 235.599989473819733, 215.150003731250763, 58.400010526180267 ],
					"presentation" : 1,
					"presentation_rect" : [ 1000.150019332766533, 338.899996012449265, 279.149996683001518, 316.09999942779541 ],
					"proportion" : 0.5,
					"rounded" : 26
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.792156862745098, 0.780392156862745, 0.737254901960784, 1.0 ],
					"border" : 2,
					"id" : "obj-679",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.625, 235.599989473819733, 215.150003731250763, 58.400010526180267 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.799982100725174, 322.849997758865356, 365.500038295984268, 173.649998694658279 ],
					"proportion" : 0.5,
					"rounded" : 26
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.792156862745098, 0.780392156862745, 0.737254901960784, 1.0 ],
					"border" : 2,
					"id" : "obj-320",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.625, 18.599989473819733, 243.150003731250763, 178.400010526180267 ],
					"proportion" : 0.5,
					"rounded" : 26
				}

			}
, 			{
				"box" : 				{
					"blackkeycolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"hkeycolor" : [ 0.931809365749359, 0.703807473182678, 0.051632657647133, 0.41 ],
					"id" : "obj-11",
					"inputmode" : 1,
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 85.25, 486.399995267391205, 360.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 172.700017988681793, 88.999999076128006, 252.0, 34.0 ],
					"range" : 61,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "keys",
							"parameter_mmax" : 0.0,
							"parameter_shortname" : "KEYS",
							"parameter_type" : 1
						}

					}
,
					"selectioncolor" : [ 0.933333333333333, 0.701960784313725, 0.050980392156863, 0.61 ],
					"varname" : "keys",
					"whitekeycolor" : [ 0.92156862745098, 0.917647058823529, 0.933333333333333, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.792156862745098, 0.780392156862745, 0.737254901960784, 1.0 ],
					"border" : 2,
					"id" : "obj-80",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1396.224998712539673, 1575.10000091791153, 1034.75, 305.799998164176941 ],
					"presentation" : 1,
					"presentation_rect" : [ 23.799982100725174, 498.499996453523636, 323.20000147819519, 157.299999207258224 ],
					"proportion" : 0.5,
					"rounded" : 26
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.792156862745098, 0.780392156862745, 0.737254901960784, 1.0 ],
					"border" : 2,
					"id" : "obj-167",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 522.599981635808945, 353.399995118379593, 278.75, 285.799998164176941 ],
					"presentation" : 1,
					"presentation_rect" : [ 347.999998182058334, 498.499996453523636, 323.20000147819519, 157.299999207258224 ],
					"proportion" : 0.5,
					"rounded" : 26
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.792156862745098, 0.780392156862745, 0.737254901960784, 1.0 ],
					"border" : 2,
					"id" : "obj-168",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 547.0, 240.600000381469727, 374.000010430812836, 94.099999606609344 ],
					"presentation" : 1,
					"presentation_rect" : [ 920.100035548210144, 22.499999016523361, 79.499971121549606, 473.999997437000275 ],
					"proportion" : 0.5,
					"rounded" : 26
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.792156862745098, 0.780392156862745, 0.737254901960784, 1.0 ],
					"border" : 2,
					"id" : "obj-670",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 62.625, 226.0, 452.625, 113.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.40000519156456, 22.499999016523361, 385.20000147819519, 157.600000441074371 ],
					"proportion" : 0.5,
					"rounded" : 26
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.792156862745098, 0.780392156862745, 0.737254901960784, 1.0 ],
					"border" : 2,
					"id" : "obj-671",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.625, 239.0, 213.75, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.40000519156456, 180.9999980032444, 385.20000147819519, 157.600000441074371 ],
					"proportion" : 0.5,
					"rounded" : 26
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.792156862745098, 0.780392156862745, 0.737254901960784, 1.0 ],
					"border" : 2,
					"id" : "obj-672",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 87.625, 240.600000381469727, 211.65000194311142, 53.399999618530273 ],
					"presentation" : 1,
					"presentation_rect" : [ 535.40000519156456, 338.899996012449265, 385.20000147819519, 157.600000441074371 ],
					"proportion" : 0.5,
					"rounded" : 26
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"id" : "obj-312",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 369.003790624892872, 239.0, 134.596211365902292, 100.0 ],
					"pic" : "Macintosh HD:/Users/db/Desktop/Korg Prologue pic.png",
					"presentation" : 1,
					"presentation_rect" : [ 162.07817560993135, 22.099998444318771, 271.121844047680497, 114.25355535059434 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 1 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8039215803, 0.8980392218, 0.9098039269, 1.0 ],
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1807.5, 692.0, 2003.0, 692.0, 2003.0, 755.0, 2025.5, 755.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 435.75, 546.749997198581696, 143.25, 546.749997198581696 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8039215803, 0.8980392218, 0.9098039269, 1.0 ],
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1851.5, 692.0, 2003.0, 692.0, 2003.0, 755.0, 2025.5, 755.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8039215803, 0.8980392218, 0.9098039269, 1.0 ],
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1967.5, 755.0, 2025.5, 755.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-114", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-115", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8039215803, 0.8980392218, 0.9098039269, 1.0 ],
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 1909.5, 755.0, 2025.5, 755.0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-116", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 2025.5, 698.0, 2025.5, 698.0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-126", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 3,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"order" : 4,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"order" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"order" : 2,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 1 ],
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 1 ],
					"source" : [ "obj-156", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"midpoints" : [ 1996.249957621097565, 117.0, 2112.0, 117.0, 2112.0, 195.0, 2289.0, 195.0, 2289.0, 411.0, 2259.0, 411.0, 2259.0, 444.0, 2282.5, 444.0 ],
					"order" : 0,
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"midpoints" : [ 1996.249957621097565, 117.0, 1785.0, 117.0, 1785.0, 432.0, 1807.5, 432.0 ],
					"order" : 3,
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"order" : 2,
					"source" : [ "obj-17", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"source" : [ "obj-180", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"source" : [ "obj-193", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-198", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 2500.5, 698.0, 2500.5, 698.0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-201", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8039215803, 0.8980392218, 0.9098039269, 1.0 ],
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 2442.5, 755.0, 2500.5, 755.0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-202", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-203", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8039215803, 0.8980392218, 0.9098039269, 1.0 ],
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 2384.5, 755.0, 2500.5, 755.0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-204", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-206", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8039215803, 0.8980392218, 0.9098039269, 1.0 ],
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 2326.5, 692.0, 2478.0, 692.0, 2478.0, 755.0, 2500.5, 755.0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-207", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-208", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.8039215803, 0.8980392218, 0.9098039269, 1.0 ],
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 2282.5, 692.0, 2478.0, 692.0, 2478.0, 755.0, 2500.5, 755.0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-209", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 1 ],
					"source" : [ "obj-214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 1 ],
					"source" : [ "obj-218", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 1 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 1 ],
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"source" : [ "obj-236", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 1 ],
					"source" : [ "obj-239", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 2 ],
					"source" : [ "obj-245", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 1 ],
					"source" : [ "obj-250", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"source" : [ "obj-254", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 1 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 1 ],
					"source" : [ "obj-268", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 1 ],
					"source" : [ "obj-273", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 1 ],
					"source" : [ "obj-295", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 1 ],
					"source" : [ "obj-304", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 1 ],
					"source" : [ "obj-315", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 1 ],
					"source" : [ "obj-329", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 1 ],
					"source" : [ "obj-343", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"order" : 1,
					"source" : [ "obj-344", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"order" : 0,
					"source" : [ "obj-344", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 2 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 1 ],
					"source" : [ "obj-362", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 1 ],
					"source" : [ "obj-367", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 1 ],
					"source" : [ "obj-372", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 1 ],
					"source" : [ "obj-393", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 1 ],
					"source" : [ "obj-399", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 1 ],
					"source" : [ "obj-402", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"source" : [ "obj-406", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"source" : [ "obj-406", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"midpoints" : [ 1018.5, 1713.0, 909.0, 1713.0, 909.0, 1614.0, 536.899995863437653, 1614.0 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 1 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"midpoints" : [ 1108.700009346008301, 1722.0, 909.0, 1722.0, 909.0, 1614.0, 662.600003480911255, 1614.0 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"source" : [ "obj-42", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 1 ],
					"source" : [ "obj-431", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"source" : [ "obj-434", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"order" : 1,
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-533", 0 ],
					"order" : 0,
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 1 ],
					"source" : [ "obj-445", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-457", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"order" : 1,
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"midpoints" : [ 419.700000584125519, 1554.0, 468.0, 1554.0, 468.0, 1449.0, 522.0, 1449.0, 522.0, 1449.0, 536.899995863437653, 1449.0 ],
					"order" : 0,
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 1 ],
					"source" : [ "obj-475", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"order" : 1,
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-521", 0 ],
					"order" : 0,
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"order" : 0,
					"source" : [ "obj-506", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"order" : 1,
					"source" : [ "obj-506", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"order" : 0,
					"source" : [ "obj-506", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-527", 0 ],
					"order" : 1,
					"source" : [ "obj-506", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"order" : 0,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 0 ],
					"order" : 1,
					"source" : [ "obj-514", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"order" : 0,
					"source" : [ "obj-533", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"order" : 1,
					"source" : [ "obj-533", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"order" : 0,
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"order" : 1,
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"midpoints" : [ 1198.700025260448456, 1722.0, 909.0, 1722.0, 909.0, 1614.0, 788.300011098384857, 1614.0 ],
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"midpoints" : [ 419.700000584125519, 1407.0, 627.0, 1407.0, 627.0, 1437.0, 924.0, 1437.0, 924.0, 1452.0, 1018.5, 1452.0 ],
					"order" : 0,
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"midpoints" : [ 419.700000584125519, 1395.0, 419.700000584125519, 1395.0 ],
					"order" : 2,
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"midpoints" : [ 419.700000584125519, 1407.0, 536.899995863437653, 1407.0 ],
					"order" : 1,
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 1 ],
					"source" : [ "obj-552", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 1 ],
					"source" : [ "obj-559", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 0 ],
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 1 ],
					"source" : [ "obj-566", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 0 ],
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"source" : [ "obj-570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 1 ],
					"source" : [ "obj-571", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"source" : [ "obj-573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 0 ],
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 1 ],
					"source" : [ "obj-576", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"source" : [ "obj-577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"order" : 0,
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"order" : 1,
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-586", 0 ],
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"source" : [ "obj-582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 0 ],
					"order" : 0,
					"source" : [ "obj-584", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 0 ],
					"order" : 1,
					"source" : [ "obj-584", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"order" : 0,
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-585", 0 ],
					"order" : 1,
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"order" : 0,
					"source" : [ "obj-584", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"order" : 1,
					"source" : [ "obj-584", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"order" : 0,
					"source" : [ "obj-584", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"order" : 1,
					"source" : [ "obj-584", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 0 ],
					"source" : [ "obj-586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"source" : [ "obj-590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 1 ],
					"source" : [ "obj-591", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 0 ],
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 0 ],
					"source" : [ "obj-592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 0 ],
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"order" : 0,
					"source" : [ "obj-596", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"order" : 1,
					"source" : [ "obj-596", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 1 ],
					"source" : [ "obj-601", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 0 ],
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 0 ],
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-621", 0 ],
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 1 ],
					"source" : [ "obj-617", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 1 ],
					"source" : [ "obj-620", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"source" : [ "obj-621", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"source" : [ "obj-622", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 0 ],
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 1 ],
					"source" : [ "obj-626", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"source" : [ "obj-626", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"source" : [ "obj-628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 1 ],
					"source" : [ "obj-631", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 0 ],
					"source" : [ "obj-635", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 0 ],
					"source" : [ "obj-637", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 1 ],
					"source" : [ "obj-638", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 0 ],
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 0 ],
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"source" : [ "obj-640", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"source" : [ "obj-642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 1 ],
					"source" : [ "obj-643", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"source" : [ "obj-643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 0 ],
					"source" : [ "obj-644", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-647", 0 ],
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-645", 0 ],
					"source" : [ "obj-646", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-650", 0 ],
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-648", 0 ],
					"source" : [ "obj-649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-649", 1 ],
					"source" : [ "obj-650", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-649", 0 ],
					"source" : [ "obj-650", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-677", 0 ],
					"source" : [ "obj-657", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-657", 0 ],
					"source" : [ "obj-658", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"source" : [ "obj-660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-663", 0 ],
					"source" : [ "obj-661", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"source" : [ "obj-662", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-666", 0 ],
					"source" : [ "obj-663", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-664", 0 ],
					"source" : [ "obj-665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 1 ],
					"source" : [ "obj-666", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 0 ],
					"source" : [ "obj-666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-680", 0 ],
					"source" : [ "obj-677", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"source" : [ "obj-680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-711", 0 ],
					"source" : [ "obj-691", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"source" : [ "obj-70", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"source" : [ "obj-704", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"source" : [ "obj-71", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-714", 0 ],
					"source" : [ "obj-711", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-711", 1 ],
					"source" : [ "obj-712", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-704", 0 ],
					"source" : [ "obj-714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-77", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-88", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"source" : [ "obj-93", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"source" : [ "obj-99", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-103" : [ "vco2Shape", "SHAPE", 4 ],
			"obj-104" : [ "vco2Pitch", "PITCH", 4 ],
			"obj-11" : [ "keys", "KEYS", 0 ],
			"obj-143" : [ "portamento", "PORTAMENTO", 0 ],
			"obj-157" : [ "vcfEgInt", "EG INT", 6 ],
			"obj-158" : [ "vcfResonance", "RESONANCE", 6 ],
			"obj-159" : [ "vcfCutoff", "CUTOFF", 6 ],
			"obj-165" : [ "subMidiCh", "SUB MIDI Ch", 1 ],
			"obj-176" : [ "interpolator", "MORPHER", 0 ],
			"obj-187" : [ "mainSubBalance", "MAIN/SUB BALANCE", 1 ],
			"obj-194" : [ "ampegAttack", "ATTACK", 7 ],
			"obj-226" : [ "subSelect", "SUB SELECT", 1 ],
			"obj-24" : [ "vco1Pitch", "PITCH", 3 ],
			"obj-243" : [ "revDelDepth", "DEPTH", 10 ],
			"obj-244" : [ "revDelTime", "TIME", 10 ],
			"obj-25" : [ "vco1Shape", "SHAPE", 3 ],
			"obj-255" : [ "ampegDecay", "DECAY", 7 ],
			"obj-260" : [ "mainSelect", "MAIN SELECT", 1 ],
			"obj-261" : [ "destinationPreset", "destinationPreset", 0 ],
			"obj-265" : [ "selectedPreset", "selectedPreset", 0 ],
			"obj-276" : [ "ampegSustain", "SUSTAIN", 7 ],
			"obj-294" : [ "sustain", "SUSTAIN", 0 ],
			"obj-296" : [ "ampegRelease", "RELEASE", 7 ],
			"obj-307" : [ "egRelease", "RELEASE", 8 ],
			"obj-316" : [ "egSustain", "SUSTAIN", 8 ],
			"obj-336" : [ "egDecay", "DECAY", 8 ],
			"obj-345" : [ "egAttack", "ATTACK", 8 ],
			"obj-363" : [ "vco1Level", "VCO 1", 3 ],
			"obj-368" : [ "vco2Level", "VCO 2", 4 ],
			"obj-373" : [ "multiLevel", "MULTI", 5 ],
			"obj-403" : [ "multiShape", "SHAPE", 5 ],
			"obj-443" : [ "revDelSelect", "REV/DELAY", 10 ],
			"obj-448" : [ "vco1Octave", "OCTAVE", 3 ],
			"obj-449" : [ "vco2Wave", "WAVE", 4 ],
			"obj-450" : [ "vco2Octave", "OCTAVE", 4 ],
			"obj-453" : [ "vco1Wave", "WAVE", 3 ],
			"obj-454" : [ "noiseType", "NOISE", 5 ],
			"obj-455" : [ "vpmType", "VPM", 5 ],
			"obj-456" : [ "usrType", "USR", 5 ],
			"obj-457" : [ "drive", "DRIVE", 6 ],
			"obj-458" : [ "keytrack", "KEYTRACK", 6 ],
			"obj-459" : [ "lowcut", "LOW CUT", 6 ],
			"obj-462" : [ "revType", "REVERB TYPE", 10 ],
			"obj-463" : [ "delType", "DELAY TYPE", 10 ],
			"obj-465" : [ "multiSelect", "SELECT", 5 ],
			"obj-466" : [ "multiOctave", "OCTAVE", 5 ],
			"obj-47" : [ "mainMidiCh", "MAIN MIDI Ch", 1 ],
			"obj-513" : [ "modWheel", "MOD WHEEL", 0 ],
			"obj-514" : [ "pitchBend", "BEND", 0 ],
			"obj-544" : [ "pgmType", "TYPE", 1 ],
			"obj-545" : [ "pgmPanel", "PANEL", 1 ],
			"obj-546" : [ "lfoWave", "WAVE", 9 ],
			"obj-554" : [ "lfoTarget", "LFO TARGET", 9 ],
			"obj-562" : [ "lfoCutoff", "CUTOFF", 9 ],
			"obj-572" : [ "lfoRate", "RATE", 9 ],
			"obj-577" : [ "lfoInt", "INT", 9 ],
			"obj-578" : [ "modFxSelect", "MOD FX SELECT", 11 ],
			"obj-586" : [ "ensembleType", "ENSEMBLE TYPE", 11 ],
			"obj-587" : [ "chorusType", "CHORUS TYPE", 11 ],
			"obj-606" : [ "phaserType", "PHASER TYPE", 11 ],
			"obj-611" : [ "flangerType", "FLANGER TYPE", 11 ],
			"obj-621" : [ "modFxDepth", "DEPTH", 11 ],
			"obj-622" : [ "modFxSpeed", "SPEED", 11 ],
			"obj-627" : [ "voiceSpread", "VOICE SPREAD", 0 ],
			"obj-632" : [ "voiceModeDepth", "MODE DEPTH", 0 ],
			"obj-639" : [ "vco2CrossModDepth", "CROSS MOD DEPTH", 4 ],
			"obj-644" : [ "vco1PitchEgInt", "PITCH EG INT", 3 ],
			"obj-645" : [ "vco1PitchEg", "PITCH EG", 3 ],
			"obj-661" : [ "ringSync", "RING/SYNC", 4 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"interpolator" : 				{
					"srcname" : "1.ctrl.15.chan.midi",
					"min" : 0.0,
					"max" : 127.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Korg Prologue pic.png",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : ".",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "noise.java",
				"bootpath" : "C74:/packages/max-mxj/examples/classes",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "phaser.java",
				"bootpath" : "C74:/packages/max-mxj/examples/classes",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
