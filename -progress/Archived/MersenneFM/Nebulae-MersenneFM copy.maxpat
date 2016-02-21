{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 3,
			"architecture" : "x86"
		}
,
		"rect" : [ 497.0, 132.0, 374.0, 319.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Avenir Next Medium",
					"fontsize" : 36.0,
					"frgb" : 0.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 89.013138, 242.146973, 104.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.062164, 222.189896, 105.544312, 56.0 ],
					"text" : "dac",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 327.568542, 5.82901, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Medium",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.114014, 583.909241, 159.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.934479, 220.68988, 166.426086, 28.0 ],
					"text" : "Osc-Trig1 184.36",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.114014, 565.607117, 129.0, 20.0 ],
					"text" : "prepend set Osc-Trig1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Medium",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.114014, 320.909302, 158.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.934479, 61.462608, 166.426086, 28.0 ],
					"text" : "FM-Freq 1.00",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.114014, 302.607178, 123.0, 20.0 ],
					"text" : "prepend set FM-Freq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Medium",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.295715, 583.909241, 159.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.934479, 252.735352, 166.426086, 28.0 ],
					"text" : "Osc-Trig2 284.09",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.295715, 565.607117, 129.0, 20.0 ],
					"text" : "prepend set Osc-Trig2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Medium",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 482.295715, 320.909302, 159.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.934479, 93.508064, 166.426086, 28.0 ],
					"text" : "FM-Carrier 0.97",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 482.295715, 302.607178, 135.0, 20.0 ],
					"text" : "prepend set FM-Carrier"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Medium",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 689.477478, 583.909241, 167.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.934479, 284.780823, 167.0, 28.0 ],
					"text" : "Osc-Trig3 314.78",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.477478, 565.607117, 129.0, 20.0 ],
					"text" : "prepend set Osc-Trig3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Medium",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 689.477478, 320.909302, 159.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.934479, 124.55352, 166.426086, 28.0 ],
					"text" : "FM-Mod 1.00",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 689.477478, 302.607178, 122.0, 20.0 ],
					"text" : "prepend set FM-Mod"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Medium",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 889.4776, 583.909241, 160.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.147492, 188.644409, 163.213074, 28.0 ],
					"text" : "OscFreq 0.20",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 889.4776, 565.607117, 123.0, 20.0 ],
					"text" : "prepend set OscFreq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Medium",
					"fontsize" : 16.0,
					"frgb" : 0.0,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 889.4776, 320.909302, 167.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.934479, 156.598984, 167.0, 28.0 ],
					"text" : "FM-Index 4.65",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 889.4776, 302.607178, 128.0, 20.0 ],
					"text" : "prepend set FM-Index"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Medium",
					"fontsize" : 36.0,
					"frgb" : 0.0,
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 108.227112, 5.82901, 104.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.621277, 3.914505, 166.426086, 56.0 ],
					"text" : "stop",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Medium",
					"fontsize" : 36.0,
					"frgb" : 0.0,
					"id" : "obj-86",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.816399, 5.82901, 100.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.934479, 3.914505, 166.426086, 56.0 ],
					"text" : "start",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 29.0, 69.0, 108.0, 183.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.02594, 116.459869, 37.0, 18.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 29.02594, 83.459839, 41.0, 33.0 ],
									"text" : "delay 80"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 15.0, 55.0, 47.051826, 20.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.02594, 149.459869, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 107.47879, 58.0, 105.544312, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p momentary"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.692156, 0.657535, 0.617954, 1.0 ],
					"blinkcolor" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
					"patching_rect" : [ 108.227112, 77.85556, 14.751682, 14.751682 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 107.47879, 92.607239, 105.544312, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 29.0, 69.0, 108.0, 183.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 29.02594, 116.459869, 37.0, 18.0 ],
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 29.02594, 83.459839, 41.0, 33.0 ],
									"text" : "delay 80"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 15.0, 55.0, 47.051826, 20.0 ],
									"text" : "sel 0 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 29.02594, 149.459869, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-85", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 0.934479, 58.0, 105.544312, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p momentary"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.692156, 0.657535, 0.617954, 1.0 ],
					"blinkcolor" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
					"patching_rect" : [ 1.682801, 77.85556, 14.751682, 14.751682 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.692156, 0.657535, 0.617954, 1.0 ],
					"blinkcolor" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
					"id" : "obj-34",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
					"patching_rect" : [ 328.316895, 25.82901, 14.751682, 14.751682 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1.347108, 346.431915, 57.0, 20.0 ],
					"text" : "dac~ 1 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 29.0, 69.0, 205.0, 189.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.20497, 0.658007, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 16.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 158.999969, 196.35527, 24.0 ],
									"text" : "s ---toCsound~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.748187, 0.707529, 0.661047, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 4.0, 75.999969, 134.35527, 24.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-124",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 99.999969, 134.35527, 22.0 ],
									"text" : "set c kOscFreq"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.748187, 0.707529, 0.661047, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 51.999969, 134.35527, 24.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.748187, 0.707529, 0.661047, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 4.0, 27.999969, 133.35527, 24.0 ],
									"text" : "zl filter text"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.748187, 0.707529, 0.661047, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 134.999969, 196.35527, 24.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 137.35527, 2.999969, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 4.0, 2.999969, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 13.5, 130.289429, 13.5, 130.289429 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 818.204834, 565.607117, 71.090904, 47.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Param---->Csound"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.295654, 395.607117, 71.090904, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 870.295654, 375.607117, 71.090904, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-20",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 870.295654, 416.607117, 71.090904, 122.999992 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.934479, 186.598969, 166.426086, 32.090904 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 870.295654, 539.607117, 71.090904, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-22",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 818.204834, 355.607117, 123.181786, 20.0 ],
					"text" : "c kOscFreq"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 18,
					"id" : "obj-146",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 213.023102, 5.82901, 114.545456, 72.17099 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.621277, 59.417152, 166.426086, 64.13636 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 0.773149, 5, "<invalid>", "number", "int", 1, 6, "<invalid>", "textedit", "set", "c", "kGdev", 6, "<invalid>", "textedit", "set", "c", "kBellAmp", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 727.692932, 5, "<invalid>", "number", "int", 900, 6, "<invalid>", "textedit", "set", "c", "kLambda", 6, "<invalid>", "textedit", "set", "c", "kGliss", 6, "<invalid>", "textedit", "set", "c", "kOsc1Freq", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 1.408378, 5, "<invalid>", "number", "int", 25, 5, "<invalid>", "slider", "float", 0.702353, 5, "<invalid>", "number", "int", 1, 6, "<invalid>", "textedit", "set", "c", "kFMdex", 6, "<invalid>", "textedit", "set", "c", "kOsc3Trig", 6, "<invalid>", "textedit", "set", "c", "kOsc1Amp", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 1.027423, 5, "<invalid>", "number", "int", 85, 5, "obj-77", "slider", "float", 0.619688, 5, "obj-76", "number", "int", 11, 6, "<invalid>", "textedit", "set", "c", "kFMmod", 6, "<invalid>", "textedit", "set", "c", "kBellVibR", 6, "obj-79", "textedit", "set", "c", "kFM1dex", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 2.293334, 5, "<invalid>", "number", "int", 25, 5, "obj-71", "slider", "float", 0.289662, 5, "obj-70", "number", "int", 2, 6, "<invalid>", "textedit", "set", "c", "kFMcar", 6, "<invalid>", "textedit", "set", "c", "kBellVibD", 6, "obj-73", "textedit", "set", "c", "kFM1mod", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-131", "slider", "float", 10.878592, 5, "obj-130", "number", "int", 900, 5, "obj-65", "slider", "float", 0.0, 5, "obj-64", "number", "int", 3, 6, "<invalid>", "textedit", "set", "c", "kFMfreq", 6, "obj-133", "textedit", "set", "c", "kBellFade", 6, "obj-67", "textedit", "set", "c", "kFM1car", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-137", "slider", "float", 0.826247, 5, "obj-136", "number", "int", 1, 5, "obj-59", "slider", "float", 54.716301, 5, "obj-58", "number", "int", 500, 6, "<invalid>", "textedit", "set", "c", "kFMamp", 6, "obj-139", "textedit", "set", "c", "kBellDex", 6, "obj-61", "textedit", "set", "c", "kFM1freq", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-143", "slider", "float", 600.259155, 5, "obj-142", "number", "int", 900, 5, "<invalid>", "slider", "float", 0.843946, 5, "<invalid>", "number", "int", 1, 6, "<invalid>", "textedit", "set", "c", "kGfreq", 6, "obj-145", "textedit", "set", "c", "kBellFreq", 6, "<invalid>", "textedit", "set", "c", "kFM1amp" ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 0.817397, 5, "<invalid>", "number", "int", 1, 6, "<invalid>", "textedit", "set", "c", "kGdev", 6, "<invalid>", "textedit", "set", "c", "kBellAmp", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 233.887573, 5, "<invalid>", "number", "int", 900, 6, "<invalid>", "textedit", "set", "c", "kLambda", 6, "<invalid>", "textedit", "set", "c", "kGliss", 6, "<invalid>", "textedit", "set", "c", "kOscFreq", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 1.408378, 5, "<invalid>", "number", "int", 25, 5, "<invalid>", "slider", "float", 0.808548, 5, "<invalid>", "number", "int", 1, 6, "<invalid>", "textedit", "set", "c", "kFMdex", 6, "<invalid>", "textedit", "set", "c", "kOsc3Trig", 6, "<invalid>", "textedit", "set", "c", "kOscAmp", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 58.947781, 5, "<invalid>", "number", "int", 85, 5, "obj-77", "slider", "float", 0.619688, 5, "obj-76", "number", "int", 11, 6, "<invalid>", "textedit", "set", "c", "kFMmod", 6, "<invalid>", "textedit", "set", "c", "kBellVibR", 6, "obj-79", "textedit", "set", "c", "kFM1dex", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 1.850856, 5, "<invalid>", "number", "int", 25, 5, "obj-71", "slider", "float", 0.802936, 5, "obj-70", "number", "int", 2, 6, "<invalid>", "textedit", "set", "c", "kFMcar", 6, "<invalid>", "textedit", "set", "c", "kBellVibD", 6, "obj-73", "textedit", "set", "c", "kFM1mod", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-131", "slider", "float", 235.570999, 5, "obj-130", "number", "int", 600, 5, "obj-65", "slider", "float", 0.0, 5, "obj-64", "number", "int", 3, 6, "<invalid>", "textedit", "set", "c", "kFMfreq", 6, "obj-133", "textedit", "set", "c", "kBellFade", 6, "obj-67", "textedit", "set", "c", "kFM1car", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-137", "slider", "float", 0.026549, 5, "obj-136", "number", "int", 1, 5, "obj-59", "slider", "float", 54.716301, 5, "obj-58", "number", "int", 500, 6, "<invalid>", "textedit", "set", "c", "kFMamp", 6, "obj-139", "textedit", "set", "c", "kBellDex", 6, "obj-61", "textedit", "set", "c", "kFM1freq", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-143", "slider", "float", 66.630806, 5, "obj-142", "number", "int", 900, 5, "<invalid>", "slider", "float", 0.843946, 5, "<invalid>", "number", "int", 1, 6, "<invalid>", "textedit", "set", "c", "kGfreq", 6, "obj-145", "textedit", "set", "c", "kBellFreq", 6, "<invalid>", "textedit", "set", "c", "kFM1amp" ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 0.640406, 5, "<invalid>", "number", "int", 1, 6, "<invalid>", "textedit", "set", "c", "kGdev", 6, "<invalid>", "textedit", "set", "c", "kBellAmp", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 735.657532, 5, "<invalid>", "number", "int", 900, 6, "<invalid>", "textedit", "set", "c", "kLambda", 6, "<invalid>", "textedit", "set", "c", "kGliss", 6, "<invalid>", "textedit", "set", "c", "kOscFreq", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 1.408378, 5, "<invalid>", "number", "int", 25, 5, "<invalid>", "slider", "float", 0.7643, 5, "<invalid>", "number", "int", 1, 6, "<invalid>", "textedit", "set", "c", "kFMdex", 6, "<invalid>", "textedit", "set", "c", "kOsc3Trig", 6, "<invalid>", "textedit", "set", "c", "kOscAmp", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 9.30176, 5, "<invalid>", "number", "int", 85, 5, "obj-77", "slider", "float", 8.894025, 5, "obj-76", "number", "int", 11, 6, "<invalid>", "textedit", "set", "c", "kFMmod", 6, "<invalid>", "textedit", "set", "c", "kBellVibR", 6, "obj-79", "textedit", "set", "c", "kFM1dex", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 2.072095, 5, "<invalid>", "number", "int", 25, 5, "obj-71", "slider", "float", 0.059573, 5, "obj-70", "number", "int", 2, 6, "<invalid>", "textedit", "set", "c", "kFMcar", 6, "<invalid>", "textedit", "set", "c", "kBellVibD", 6, "obj-73", "textedit", "set", "c", "kFM1mod", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-131", "slider", "float", 49.730274, 5, "obj-130", "number", "int", 600, 5, "obj-65", "slider", "float", 0.08936, 5, "obj-64", "number", "int", 3, 6, "<invalid>", "textedit", "set", "c", "kFMfreq", 6, "obj-133", "textedit", "set", "c", "kBellFade", 6, "obj-67", "textedit", "set", "c", "kFM1car", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-137", "slider", "float", 0.065185, 5, "obj-136", "number", "int", 1, 5, "obj-59", "slider", "float", 227.282684, 5, "obj-58", "number", "int", 500, 6, "<invalid>", "textedit", "set", "c", "kFMamp", 6, "obj-139", "textedit", "set", "c", "kBellDex", 6, "obj-61", "textedit", "set", "c", "kFM1freq", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-143", "slider", "float", 58.666206, 5, "obj-142", "number", "int", 900, 5, "<invalid>", "slider", "float", 0.773149, 5, "<invalid>", "number", "int", 1, 6, "<invalid>", "textedit", "set", "c", "kGfreq", 6, "obj-145", "textedit", "set", "c", "kBellFreq", 6, "<invalid>", "textedit", "set", "c", "kFM1amp" ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 466.220764, 5, "<invalid>", "number", "int", 1000, 6, "<invalid>", "textedit", "set", "c", "kGdev", 6, "<invalid>", "textedit", "set", "c", "kSHTrig", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 624.153076, 5, "<invalid>", "number", "int", 900, 6, "<invalid>", "textedit", "set", "c", "kLambda", 6, "<invalid>", "textedit", "set", "c", "kGliss", 6, "<invalid>", "textedit", "set", "c", "kOscFreq", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 1.408378, 5, "<invalid>", "number", "int", 25, 5, "<invalid>", "slider", "float", 0.711203, 5, "<invalid>", "number", "int", 1, 6, "<invalid>", "textedit", "set", "c", "kFMdex", 6, "<invalid>", "textedit", "set", "c", "kOsc3Trig", 6, "<invalid>", "textedit", "set", "c", "kOscAmp", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 58.947781, 5, "<invalid>", "number", "int", 85, 5, "obj-77", "slider", "float", 6.265706, 5, "obj-76", "number", "int", 11, 6, "<invalid>", "textedit", "set", "c", "kFMmod", 6, "<invalid>", "textedit", "set", "c", "kBellVibR", 6, "obj-79", "textedit", "set", "c", "kFM1dex", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 1.850856, 5, "<invalid>", "number", "int", 25, 5, "obj-71", "slider", "float", 0.077272, 5, "obj-70", "number", "int", 2, 6, "<invalid>", "textedit", "set", "c", "kFMcar", 6, "<invalid>", "textedit", "set", "c", "kBellVibD", 6, "obj-73", "textedit", "set", "c", "kFM1mod", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-131", "slider", "float", 76.840126, 5, "obj-130", "number", "int", 500, 5, "obj-65", "slider", "float", 0.036262, 5, "obj-64", "number", "int", 3, 6, "<invalid>", "textedit", "set", "c", "kFMfreq", 6, "obj-133", "textedit", "set", "c", "kOsc3Trig", 6, "obj-67", "textedit", "set", "c", "kFM1car", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-137", "slider", "float", 90.114464, 5, "obj-136", "number", "int", 500, 5, "obj-59", "slider", "float", 1.618951, 5, "obj-58", "number", "int", 500, 6, "<invalid>", "textedit", "set", "c", "kFMamp", 6, "obj-139", "textedit", "set", "c", "kOsc2Trig", 6, "obj-61", "textedit", "set", "c", "kFM1freq", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-143", "slider", "float", 23.742779, 5, "obj-142", "number", "int", 500, 5, "<invalid>", "slider", "float", 0.843946, 5, "<invalid>", "number", "int", 1, 6, "<invalid>", "textedit", "set", "c", "kGfreq", 6, "obj-145", "textedit", "set", "c", "kOsc1Trig", 6, "<invalid>", "textedit", "set", "c", "kFM1amp" ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 861.64502, 5, "<invalid>", "number", "int", 1000, 6, "<invalid>", "textedit", "set", "c", "kGdev", 6, "<invalid>", "textedit", "set", "c", "kSHTrig", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 130.347748, 5, "<invalid>", "number", "int", 900, 6, "<invalid>", "textedit", "set", "c", "kLambda", 6, "<invalid>", "textedit", "set", "c", "kGliss", 6, "<invalid>", "textedit", "set", "c", "kOscFreq", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 1.408378, 5, "<invalid>", "number", "int", 25, 5, "<invalid>", "slider", "float", 0.711203, 5, "<invalid>", "number", "int", 1, 6, "<invalid>", "textedit", "set", "c", "kFMdex", 6, "<invalid>", "textedit", "set", "c", "kOsc3Trig", 6, "<invalid>", "textedit", "set", "c", "kOscAmp", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 58.947781, 5, "<invalid>", "number", "int", 85, 5, "obj-77", "slider", "float", 6.265706, 5, "obj-76", "number", "int", 11, 6, "<invalid>", "textedit", "set", "c", "kFMmod", 6, "<invalid>", "textedit", "set", "c", "kBellVibR", 6, "obj-79", "textedit", "set", "c", "kFM1dex", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 1.850856, 5, "<invalid>", "number", "int", 25, 5, "obj-71", "slider", "float", 0.077272, 5, "obj-70", "number", "int", 2, 6, "<invalid>", "textedit", "set", "c", "kFMcar", 6, "<invalid>", "textedit", "set", "c", "kBellVibD", 6, "obj-73", "textedit", "set", "c", "kFM1mod", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-131", "slider", "float", 76.840126, 5, "obj-130", "number", "int", 500, 5, "obj-65", "slider", "float", 0.938917, 5, "obj-64", "number", "int", 3, 6, "<invalid>", "textedit", "set", "c", "kFMfreq", 6, "obj-133", "textedit", "set", "c", "kOsc3Trig", 6, "obj-67", "textedit", "set", "c", "kFM1car", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-137", "slider", "float", 90.114464, 5, "obj-136", "number", "int", 500, 5, "obj-59", "slider", "float", 1.618951, 5, "obj-58", "number", "int", 500, 6, "<invalid>", "textedit", "set", "c", "kFMamp", 6, "obj-139", "textedit", "set", "c", "kOsc2Trig", 6, "obj-61", "textedit", "set", "c", "kFM1freq", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-143", "slider", "float", 23.742779, 5, "obj-142", "number", "int", 500, 5, "<invalid>", "slider", "float", 0.843946, 5, "<invalid>", "number", "int", 1, 6, "<invalid>", "textedit", "set", "c", "kGfreq", 6, "obj-145", "textedit", "set", "c", "kOsc1Trig", 6, "<invalid>", "textedit", "set", "c", "kFM1amp" ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 171.379501, 5, "<invalid>", "number", "int", 1000, 6, "<invalid>", "textedit", "set", "c", "kGdev", 6, "<invalid>", "textedit", "set", "c", "kSHTrig", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 106.453941, 5, "<invalid>", "number", "int", 900, 6, "<invalid>", "textedit", "set", "c", "kLambda", 6, "<invalid>", "textedit", "set", "c", "kGliss", 6, "<invalid>", "textedit", "set", "c", "kOscFreq", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 1.408378, 5, "<invalid>", "number", "int", 25, 5, "<invalid>", "slider", "float", 0.790849, 5, "<invalid>", "number", "int", 1, 6, "<invalid>", "textedit", "set", "c", "kFMdex", 6, "<invalid>", "textedit", "set", "c", "kOsc3Trig", 6, "<invalid>", "textedit", "set", "c", "kOscAmp", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 58.947781, 5, "<invalid>", "number", "int", 85, 5, "obj-77", "slider", "float", 0.230307, 5, "obj-76", "number", "int", 11, 6, "<invalid>", "textedit", "set", "c", "kFMmod", 6, "<invalid>", "textedit", "set", "c", "kBellVibR", 6, "obj-79", "textedit", "set", "c", "kFM1dex", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 1.850856, 5, "<invalid>", "number", "int", 25, 5, "obj-71", "slider", "float", 0.006476, 5, "obj-70", "number", "int", 2, 6, "<invalid>", "textedit", "set", "c", "kFMcar", 6, "<invalid>", "textedit", "set", "c", "kBellVibD", 6, "obj-73", "textedit", "set", "c", "kFM1mod", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-131", "slider", "float", 666.954651, 5, "obj-130", "number", "int", 1000, 5, "obj-65", "slider", "float", 0.08936, 5, "obj-64", "number", "int", 3, 6, "<invalid>", "textedit", "set", "c", "kFMfreq", 6, "obj-133", "textedit", "set", "c", "kOsc3Trig", 6, "obj-67", "textedit", "set", "c", "kFM1car", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-137", "slider", "float", 445.715668, 5, "obj-136", "number", "int", 1000, 5, "obj-59", "slider", "float", 6.04373, 5, "obj-58", "number", "int", 500, 6, "<invalid>", "textedit", "set", "c", "kFMamp", 6, "obj-139", "textedit", "set", "c", "kOsc2Trig", 6, "obj-61", "textedit", "set", "c", "kFM1freq", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-143", "slider", "float", 764.299744, 5, "obj-142", "number", "int", 1000, 5, "<invalid>", "slider", "float", 0.843946, 5, "<invalid>", "number", "int", 1, 6, "<invalid>", "textedit", "set", "c", "kGfreq", 6, "obj-145", "textedit", "set", "c", "kOsc1Trig", 6, "<invalid>", "textedit", "set", "c", "kFM1amp" ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 932.441528, 5, "<invalid>", "number", "int", 1000, 6, "<invalid>", "textedit", "set", "c", "kGdev", 6, "<invalid>", "textedit", "set", "c", "kSHTrig", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 679.905334, 5, "<invalid>", "number", "int", 900, 6, "<invalid>", "textedit", "set", "c", "kLambda", 6, "<invalid>", "textedit", "set", "c", "kGliss", 6, "<invalid>", "textedit", "set", "c", "kOscFreq", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 1.408378, 5, "<invalid>", "number", "int", 25, 5, "<invalid>", "slider", "float", 0.773149, 5, "<invalid>", "number", "int", 1, 6, "<invalid>", "textedit", "set", "c", "kFMdex", 6, "<invalid>", "textedit", "set", "c", "kOsc3Trig", 6, "<invalid>", "textedit", "set", "c", "kOscAmp", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 58.947781, 5, "<invalid>", "number", "int", 85, 5, "obj-77", "slider", "float", 0.230307, 5, "obj-76", "number", "int", 11, 6, "<invalid>", "textedit", "set", "c", "kFMmod", 6, "<invalid>", "textedit", "set", "c", "kBellVibR", 6, "obj-79", "textedit", "set", "c", "kFM1dex", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 1.850856, 5, "<invalid>", "number", "int", 25, 5, "obj-71", "slider", "float", 0.360458, 5, "obj-70", "number", "int", 2, 6, "<invalid>", "textedit", "set", "c", "kFMcar", 6, "<invalid>", "textedit", "set", "c", "kBellVibD", 6, "obj-73", "textedit", "set", "c", "kFM1mod", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-131", "slider", "float", 0.418738, 5, "obj-130", "number", "int", 20, 5, "obj-65", "slider", "float", 0.036262, 5, "obj-64", "number", "int", 3, 6, "<invalid>", "textedit", "set", "c", "kFMfreq", 6, "obj-133", "textedit", "set", "c", "kOsc3Trig", 6, "obj-67", "textedit", "set", "c", "kFM1car", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-137", "slider", "float", 0.418738, 5, "obj-136", "number", "int", 20, 5, "obj-59", "slider", "float", 30.973454, 5, "obj-58", "number", "int", 500, 6, "<invalid>", "textedit", "set", "c", "kFMamp", 6, "obj-139", "textedit", "set", "c", "kOsc2Trig", 6, "obj-61", "textedit", "set", "c", "kFM1freq", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-143", "slider", "float", 0.241747, 5, "obj-142", "number", "int", 20, 5, "<invalid>", "slider", "float", 0.843946, 5, "<invalid>", "number", "int", 1, 6, "<invalid>", "textedit", "set", "c", "kGfreq", 6, "obj-145", "textedit", "set", "c", "kOsc1Trig", 6, "<invalid>", "textedit", "set", "c", "kFM1amp" ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 843.945923, 5, "<invalid>", "number", "int", 1000, 6, "<invalid>", "textedit", "set", "c", "kGdev", 6, "<invalid>", "textedit", "set", "c", "kSHTrig", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 0.888194, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 33.499229, 5, "<invalid>", "number", "int", 1600, 6, "<invalid>", "textedit", "set", "c", "kLambda", 6, "<invalid>", "textedit", "set", "c", "kLFOamp", 6, "<invalid>", "textedit", "set", "c", "kOscFreq", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 17.78006, 5, "<invalid>", "number", "int", 25, 5, "<invalid>", "slider", "float", 0.852795, 5, "<invalid>", "number", "int", 1, 6, "<invalid>", "textedit", "set", "c", "kFMdex", 6, "<invalid>", "textedit", "set", "c", "kLFOfreq", 6, "<invalid>", "textedit", "set", "c", "kOscAmp", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 58.947781, 5, "<invalid>", "number", "int", 85, 5, "obj-77", "slider", "float", 7.920573, 5, "obj-76", "number", "int", 11, 6, "<invalid>", "textedit", "set", "c", "kFMmod", 6, "<invalid>", "textedit", "set", "c", "kBellVibR", 6, "obj-79", "textedit", "set", "c", "kFM1dex", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 20.21369, 5, "<invalid>", "number", "int", 25, 5, "obj-71", "slider", "float", 0.572848, 5, "obj-70", "number", "int", 2, 6, "<invalid>", "textedit", "set", "c", "kFMcar", 6, "<invalid>", "textedit", "set", "c", "kGaussRange", 6, "obj-73", "textedit", "set", "c", "kFM1mod", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-131", "slider", "float", 13.516084, 5, "obj-130", "number", "int", 20, 5, "obj-65", "slider", "float", 2.017699, 5, "obj-64", "number", "int", 3, 6, "<invalid>", "textedit", "set", "c", "kFMfreq", 6, "obj-133", "textedit", "set", "c", "kOsc3Trig", 6, "obj-67", "textedit", "set", "c", "kFM1car", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-137", "slider", "float", 5.905464, 5, "obj-136", "number", "int", 20, 5, "obj-59", "slider", "float", 2.011661, 5, "obj-58", "number", "int", 20, 6, "<invalid>", "textedit", "set", "c", "kFMamp", 6, "obj-139", "textedit", "set", "c", "kOsc2Trig", 6, "obj-61", "textedit", "set", "c", "kFM1freq", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-143", "slider", "float", 0.241747, 5, "obj-142", "number", "int", 20, 5, "<invalid>", "slider", "float", 0.870495, 5, "<invalid>", "number", "int", 1, 6, "<invalid>", "textedit", "set", "c", "kGfreq", 6, "obj-145", "textedit", "set", "c", "kOsc1Trig", 6, "<invalid>", "textedit", "set", "c", "kFM1amp" ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 5329.162109, 5, "<invalid>", "number", "int", 6000, 6, "<invalid>", "textedit", "set", "c", "kGdev", 6, "<invalid>", "textedit", "set", "c", "kSHTrig", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 0.472264, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "slider", "float", 132.614273, 5, "<invalid>", "number", "int", 1600, 6, "<invalid>", "textedit", "set", "c", "kLambda", 6, "<invalid>", "textedit", "set", "c", "kLFOamp", 6, "<invalid>", "textedit", "set", "c", "kOscFreq", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 5.16944, 5, "<invalid>", "number", "int", 25, 5, "<invalid>", "slider", "float", 0.852795, 5, "<invalid>", "number", "int", 1, 6, "<invalid>", "textedit", "set", "c", "kFMdex", 6, "<invalid>", "textedit", "set", "c", "kLFOfreq", 6, "<invalid>", "textedit", "set", "c", "kOscAmp", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 39.390259, 5, "<invalid>", "number", "int", 85, 5, "obj-77", "slider", "float", 0.132962, 5, "obj-76", "number", "int", 11, 6, "<invalid>", "textedit", "set", "c", "kFMmod", 6, "<invalid>", "textedit", "set", "c", "kBellVibR", 6, "obj-79", "textedit", "set", "c", "kFM1dex", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 3.620767, 5, "<invalid>", "number", "int", 25, 5, "obj-71", "slider", "float", 0.024175, 5, "obj-70", "number", "int", 2, 6, "<invalid>", "textedit", "set", "c", "kFMcar", 6, "<invalid>", "textedit", "set", "c", "kGaussRange", 6, "obj-73", "textedit", "set", "c", "kFM1mod", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-131", "slider", "float", 1.657676, 5, "obj-130", "number", "int", 20, 5, "obj-65", "slider", "float", 0.009714, 5, "obj-64", "number", "int", 3, 6, "<invalid>", "textedit", "set", "c", "kFMfreq", 6, "obj-133", "textedit", "set", "c", "kOsc3Trig", 6, "obj-67", "textedit", "set", "c", "kFM1car", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-137", "slider", "float", 0.418738, 5, "obj-136", "number", "int", 20, 5, "obj-59", "slider", "float", 0.884956, 5, "obj-58", "number", "int", 20, 6, "<invalid>", "textedit", "set", "c", "kFMamp", 6, "obj-139", "textedit", "set", "c", "kOsc2Trig", 6, "obj-61", "textedit", "set", "c", "kFM1freq", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-143", "slider", "float", 0.77272, 5, "obj-142", "number", "int", 20, 5, "<invalid>", "slider", "float", 0.870495, 5, "<invalid>", "number", "int", 1, 6, "<invalid>", "textedit", "set", "c", "kGfreq", 6, "obj-145", "textedit", "set", "c", "kOsc1Trig", 6, "<invalid>", "textedit", "set", "c", "kFM1amp" ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 950.140625, 5, "<invalid>", "number", "int", 1000, 6, "<invalid>", "textedit", "set", "c", "kGdev", 6, "<invalid>", "textedit", "set", "c", "kSHTrig", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 0.888194, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 132.614273, 5, "<invalid>", "number", "int", 1600, 6, "<invalid>", "textedit", "set", "c", "kLambda", 6, "<invalid>", "textedit", "set", "c", "kLFOamp", 6, "<invalid>", "textedit", "set", "c", "kOscFreq", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 17.78006, 5, "<invalid>", "number", "int", 25, 5, "<invalid>", "slider", "float", 0.852795, 5, "<invalid>", "number", "int", 1, 6, "<invalid>", "textedit", "set", "c", "kFMdex", 6, "<invalid>", "textedit", "set", "c", "kOscGroupFreq", 6, "<invalid>", "textedit", "set", "c", "kOscAmp", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 58.947781, 5, "<invalid>", "number", "int", 85, 5, "obj-77", "slider", "float", 7.823228, 5, "obj-76", "number", "int", 11, 6, "<invalid>", "textedit", "set", "c", "kFMmod", 6, "<invalid>", "textedit", "set", "c", "kOscGroupAmp", 6, "obj-79", "textedit", "set", "c", "kFM1dex", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 20.21369, 5, "<invalid>", "number", "int", 25, 5, "obj-71", "slider", "float", 0.696741, 5, "obj-70", "number", "int", 2, 6, "<invalid>", "textedit", "set", "c", "kFMcar", 6, "<invalid>", "textedit", "set", "c", "kGaussRange", 6, "obj-73", "textedit", "set", "c", "kFM1mod", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-131", "slider", "float", 0.064755, 5, "obj-130", "number", "int", 20, 5, "obj-65", "slider", "float", 1.629183, 5, "obj-64", "number", "int", 3, 6, "<invalid>", "textedit", "set", "c", "kFMfreq", 6, "obj-133", "textedit", "set", "c", "kOsc3Trig", 6, "obj-67", "textedit", "set", "c", "kFM1car", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-137", "slider", "float", 1.480685, 5, "obj-136", "number", "int", 20, 5, "obj-59", "slider", "float", 15.109007, 5, "obj-58", "number", "int", 20, 6, "<invalid>", "textedit", "set", "c", "kFMamp", 6, "obj-139", "textedit", "set", "c", "kOsc2Trig", 6, "obj-61", "textedit", "set", "c", "kFM1freq", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-143", "slider", "float", 0.418738, 5, "obj-142", "number", "int", 20, 5, "<invalid>", "slider", "float", 0.870495, 5, "<invalid>", "number", "int", 1, 6, "<invalid>", "textedit", "set", "c", "kGfreq", 6, "obj-145", "textedit", "set", "c", "kOsc1Trig", 6, "<invalid>", "textedit", "set", "c", "kFM1amp" ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 135.981277, 5, "<invalid>", "number", "int", 1000, 6, "<invalid>", "textedit", "set", "c", "kLFOfreq", 6, "<invalid>", "textedit", "set", "c", "kSHTrig", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 0.835096, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 316.685089, 5, "<invalid>", "number", "int", 1600, 6, "<invalid>", "textedit", "set", "c", "kLambda", 6, "<invalid>", "textedit", "set", "c", "kLFOamp", 6, "<invalid>", "textedit", "set", "c", "kOscFreq", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 50.701603, 5, "<invalid>", "number", "int", 900, 5, "<invalid>", "slider", "float", 0.950141, 5, "<invalid>", "number", "int", 1, 6, "<invalid>", "textedit", "set", "c", "kFMdex", 6, "<invalid>", "textedit", "set", "c", "kOscGroupFreq", 6, "<invalid>", "textedit", "set", "c", "kOscAmp", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 0.773149, 5, "<invalid>", "number", "int", 1, 5, "obj-77", "slider", "float", 1.070796, 5, "obj-76", "number", "int", 11, 6, "<invalid>", "textedit", "set", "c", "kFMmod", 6, "<invalid>", "textedit", "set", "c", "kOscGroupAmp", 6, "obj-79", "textedit", "set", "c", "kFM1dex", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 5.390679, 5, "<invalid>", "number", "int", 25, 5, "obj-71", "slider", "float", 0.413555, 5, "obj-70", "number", "int", 2, 6, "<invalid>", "textedit", "set", "c", "kFMcar", 6, "<invalid>", "textedit", "set", "c", "kGaussRange", 6, "obj-73", "textedit", "set", "c", "kFM1mod", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-131", "slider", "float", 12.631128, 5, "obj-130", "number", "int", 20, 5, "obj-65", "slider", "float", 2.133608, 5, "obj-64", "number", "int", 3, 6, "<invalid>", "textedit", "set", "c", "kFMfreq", 6, "obj-133", "textedit", "set", "c", "kOsc3Trig", 6, "obj-67", "textedit", "set", "c", "kFM1car", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-137", "slider", "float", 2.36564, 5, "obj-136", "number", "int", 20, 5, "obj-59", "slider", "float", 15.575221, 5, "obj-58", "number", "int", 20, 6, "<invalid>", "textedit", "set", "c", "kFMamp", 6, "obj-139", "textedit", "set", "c", "kOsc2Trig", 6, "obj-61", "textedit", "set", "c", "kFM1freq", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-143", "slider", "float", 3.427588, 5, "obj-142", "number", "int", 20, 5, "<invalid>", "slider", "float", 0.870495, 5, "<invalid>", "number", "int", 1, 6, "<invalid>", "textedit", "set", "c", "kGfreq", 6, "obj-145", "textedit", "set", "c", "kOsc1Trig", 6, "<invalid>", "textedit", "set", "c", "kFM1amp" ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "<invalid>", "slider", "float", 92.359184, 5, "<invalid>", "number", "int", 100, 5, "<invalid>", "slider", "float", 737.751221, 5, "<invalid>", "number", "int", 1000, 6, "<invalid>", "textedit", "set", "c", "kLFOfreq", 6, "<invalid>", "textedit", "set", "c", "kSHTrig", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 0.920354, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "slider", "float", 104.295692, 5, "<invalid>", "number", "int", 1600, 6, "<invalid>", "textedit", "set", "c", "kLambda", 6, "<invalid>", "textedit", "set", "c", "kLFOamp", 6, "<invalid>", "textedit", "set", "c", "kOscFreq", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 273.71048, 5, "<invalid>", "number", "int", 900, 5, "<invalid>", "slider", "float", 0.95899, 5, "<invalid>", "number", "int", 1, 6, "<invalid>", "textedit", "set", "c", "kFMdex", 6, "<invalid>", "textedit", "set", "c", "kOscGroupFreq", 6, "<invalid>", "textedit", "set", "c", "kOscAmp", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 0.932441, 5, "<invalid>", "number", "int", 1, 5, "obj-77", "slider", "float", 5.58429, 5, "obj-76", "number", "int", 11, 6, "<invalid>", "textedit", "set", "c", "kFMmod", 6, "<invalid>", "textedit", "set", "c", "kOscGroupAmp", 6, "obj-79", "textedit", "set", "c", "kFM1dex", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 2.072095, 5, "<invalid>", "number", "int", 25, 5, "obj-71", "slider", "float", 1.103821, 5, "obj-70", "number", "int", 2, 6, "<invalid>", "textedit", "set", "c", "kFMcar", 6, "<invalid>", "textedit", "set", "c", "kGaussRange", 6, "obj-73", "textedit", "set", "c", "kFM1mod", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-131", "slider", "float", 25.102539, 5, "obj-130", "number", "int", 100, 5, "obj-65", "slider", "float", 0.699979, 5, "obj-64", "number", "int", 3, 6, "<invalid>", "textedit", "set", "c", "kFMfreq", 6, "obj-133", "textedit", "set", "c", "kOsc3Trig", 6, "obj-67", "textedit", "set", "c", "kFM1car", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-137", "slider", "float", 302.503845, 5, "obj-136", "number", "int", 500, 5, "obj-59", "slider", "float", 4.666528, 5, "obj-58", "number", "int", 20, 6, "<invalid>", "textedit", "set", "c", "kFMamp", 6, "obj-139", "textedit", "set", "c", "kOsc2Trig", 6, "obj-61", "textedit", "set", "c", "kFM1freq", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-143", "slider", "float", 53.421124, 5, "obj-142", "number", "int", 100, 5, "<invalid>", "slider", "float", 0.905893, 5, "<invalid>", "number", "int", 1, 6, "<invalid>", "textedit", "set", "c", "kGfreq", 6, "obj-145", "textedit", "set", "c", "kOsc1Trig", 6, "<invalid>", "textedit", "set", "c", "kFM1amp" ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "<invalid>", "slider", "float", 378.933838, 5, "<invalid>", "number", "int", 600, 5, "<invalid>", "slider", "float", 826.246826, 5, "<invalid>", "number", "int", 1000, 6, "<invalid>", "textedit", "set", "c", "kLFOfreq", 6, "<invalid>", "textedit", "set", "c", "kSHTrig", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 0.693503, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "slider", "float", 684.826721, 5, "<invalid>", "number", "int", 1600, 6, "<invalid>", "textedit", "set", "c", "kLambda", 6, "<invalid>", "textedit", "set", "c", "kLFOamp", 6, "<invalid>", "textedit", "set", "c", "kOscFreq", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 504.683929, 5, "<invalid>", "number", "int", 900, 5, "<invalid>", "slider", "float", 0.932442, 5, "<invalid>", "number", "int", 1, 6, "<invalid>", "textedit", "set", "c", "kFMdex", 6, "<invalid>", "textedit", "set", "c", "kOscGroupFreq", 6, "<invalid>", "textedit", "set", "c", "kOscAmp", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 44.852158, 5, "<invalid>", "number", "int", 50, 5, "obj-77", "slider", "float", 9.380751, 5, "obj-76", "number", "int", 11, 6, "<invalid>", "textedit", "set", "c", "kFMmod", 6, "<invalid>", "textedit", "set", "c", "kOscGroupAmp", 6, "obj-79", "textedit", "set", "c", "kFM1dex", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 16.231388, 5, "<invalid>", "number", "int", 25, 5, "obj-71", "slider", "float", 1.5286, 5, "obj-70", "number", "int", 2, 6, "<invalid>", "textedit", "set", "c", "kFMcar", 6, "<invalid>", "textedit", "set", "c", "kGaussRange", 6, "obj-73", "textedit", "set", "c", "kFM1mod", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-131", "slider", "float", 17.055906, 5, "obj-130", "number", "int", 600, 5, "obj-65", "slider", "float", 0.965466, 5, "obj-64", "number", "int", 3, 6, "<invalid>", "textedit", "set", "c", "kFMfreq", 6, "obj-133", "textedit", "set", "c", "kOsc3Trig", 6, "obj-67", "textedit", "set", "c", "kFM1car", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-137", "slider", "float", 17.409889, 5, "obj-136", "number", "int", 600, 5, "obj-59", "slider", "float", 1.83467, 5, "obj-58", "number", "int", 20, 6, "<invalid>", "textedit", "set", "c", "kFMamp", 6, "obj-139", "textedit", "set", "c", "kOsc2Trig", 6, "obj-61", "textedit", "set", "c", "kFM1freq", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-143", "slider", "float", 2.719623, 5, "obj-142", "number", "int", 600, 5, "<invalid>", "slider", "float", 0.870495, 5, "<invalid>", "number", "int", 1, 6, "<invalid>", "textedit", "set", "c", "kGfreq", 6, "obj-145", "textedit", "set", "c", "kOsc1Trig", 6, "<invalid>", "textedit", "set", "c", "kFM1amp" ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "<invalid>", "slider", "float", 62.793018, 5, "<invalid>", "number", "int", 70, 5, "<invalid>", "slider", "float", 193.180664, 5, "<invalid>", "number", "int", 5000, 6, "<invalid>", "textedit", "set", "c", "kLFOfreq", 6, "<invalid>", "textedit", "set", "c", "kSHTrig", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 0.897043, 5, "<invalid>", "number", "int", 1, 5, "<invalid>", "slider", "float", 840.578918, 5, "<invalid>", "number", "int", 1600, 6, "<invalid>", "textedit", "set", "c", "kLambda", 6, "<invalid>", "textedit", "set", "c", "kLFOamp", 6, "<invalid>", "textedit", "set", "c", "kOscFreq", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 235.570999, 5, "<invalid>", "number", "int", 600, 5, "<invalid>", "slider", "float", 0.773149, 5, "<invalid>", "number", "int", 1, 6, "<invalid>", "textedit", "set", "c", "kFMdex", 6, "<invalid>", "textedit", "set", "c", "kOscGroupFreq", 6, "<invalid>", "textedit", "set", "c", "kOscAmp", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 27.354858, 5, "<invalid>", "number", "int", 85, 5, "obj-77", "slider", "float", 0.619688, 5, "obj-76", "number", "int", 11, 6, "<invalid>", "textedit", "set", "c", "kFMmod", 6, "<invalid>", "textedit", "set", "c", "kOscGroupAmp", 6, "obj-79", "textedit", "set", "c", "kFM1dex", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 2.514573, 5, "<invalid>", "number", "int", 25, 5, "obj-71", "slider", "float", 0.32506, 5, "obj-70", "number", "int", 2, 6, "<invalid>", "textedit", "set", "c", "kFMcar", 6, "<invalid>", "textedit", "set", "c", "kGaussRange", 6, "obj-73", "textedit", "set", "c", "kFM1mod", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-131", "slider", "float", 2.542632, 5, "obj-130", "number", "int", 500, 5, "obj-65", "slider", "float", 2.107059, 5, "obj-64", "number", "int", 3, 6, "<invalid>", "textedit", "set", "c", "kFMfreq", 6, "obj-133", "textedit", "set", "c", "kOsc3Trig", 6, "obj-67", "textedit", "set", "c", "kFM1car", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-137", "slider", "float", 16.170952, 5, "obj-136", "number", "int", 500, 5, "obj-59", "slider", "float", 1.563998, 5, "obj-58", "number", "int", 2, 6, "<invalid>", "textedit", "set", "c", "kFMamp", 6, "obj-139", "textedit", "set", "c", "kOsc2Trig", 6, "obj-61", "textedit", "set", "c", "kFM1freq", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-143", "slider", "float", 1.303693, 5, "obj-142", "number", "int", 500, 5, "<invalid>", "slider", "float", 0.870495, 5, "<invalid>", "number", "int", 1, 6, "<invalid>", "textedit", "set", "c", "kGfreq", 6, "obj-145", "textedit", "set", "c", "kOsc1Trig", 6, "<invalid>", "textedit", "set", "c", "kFM1amp" ]
						}
, 						{
							"number" : 22,
							"data" : [ 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 0.773149, 5, "<invalid>", "number", "int", 1, 6, "<invalid>", "textedit", "set", "c", "kGdev", 6, "<invalid>", "textedit", "set", "c", "kOsc2Amp", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 727.692932, 5, "<invalid>", "number", "int", 900, 6, "<invalid>", "textedit", "set", "c", "kLambda", 6, "<invalid>", "textedit", "set", "c", "kGliss", 6, "<invalid>", "textedit", "set", "c", "kOsc1Freq", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 1.408378, 5, "<invalid>", "number", "int", 25, 5, "<invalid>", "slider", "float", 0.702353, 5, "<invalid>", "number", "int", 1, 6, "<invalid>", "textedit", "set", "c", "kFMdex", 6, "<invalid>", "textedit", "set", "c", "kOsc3Trig", 6, "<invalid>", "textedit", "set", "c", "kOsc1Amp", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 1.027423, 5, "<invalid>", "number", "int", 85, 5, "obj-77", "slider", "float", 0.619688, 5, "obj-76", "number", "int", 11, 6, "<invalid>", "textedit", "set", "c", "kFMmod", 6, "<invalid>", "textedit", "set", "c", "kOsc2Trig", 6, "obj-79", "textedit", "set", "c", "kFM1dex", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "<invalid>", "slider", "float", 2.293334, 5, "<invalid>", "number", "int", 25, 5, "obj-71", "slider", "float", 0.289662, 5, "obj-70", "number", "int", 2, 6, "<invalid>", "textedit", "set", "c", "kFMcar", 6, "<invalid>", "textedit", "set", "c", "kOsc1Trig", 6, "obj-73", "textedit", "set", "c", "kFM1mod", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-131", "slider", "float", 10.878592, 5, "obj-130", "number", "int", 900, 5, "obj-65", "slider", "float", 0.0, 5, "obj-64", "number", "int", 3, 6, "<invalid>", "textedit", "set", "c", "kFMfreq", 6, "obj-133", "textedit", "set", "c", "kOsc3Freq", 6, "obj-67", "textedit", "set", "c", "kFM1car", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-137", "slider", "float", 0.826247, 5, "obj-136", "number", "int", 1, 5, "obj-59", "slider", "float", 54.716301, 5, "obj-58", "number", "int", 500, 6, "<invalid>", "textedit", "set", "c", "kFMamp", 6, "obj-139", "textedit", "set", "c", "kOsc3Amp", 6, "obj-61", "textedit", "set", "c", "kFM1freq", 5, "<invalid>", "slider", "float", 0.0, 5, "<invalid>", "number", "int", 0, 5, "obj-143", "slider", "float", 600.259155, 5, "obj-142", "number", "int", 900, 5, "<invalid>", "slider", "float", 0.843946, 5, "<invalid>", "number", "int", 1, 6, "<invalid>", "textedit", "set", "c", "kGfreq", 6, "obj-145", "textedit", "set", "c", "kOsc2Freq", 6, "<invalid>", "textedit", "set", "c", "kFM1amp" ]
						}
 ],
					"spacing" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 29.0, 69.0, 205.0, 189.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.20497, 0.658007, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 16.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 158.999969, 196.35527, 24.0 ],
									"text" : "s ---toCsound~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.748187, 0.707529, 0.661047, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 4.0, 75.999969, 134.35527, 24.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-124",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 99.999969, 134.35527, 22.0 ],
									"text" : "set c kOsc3Trig"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.748187, 0.707529, 0.661047, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 51.999969, 134.35527, 24.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.748187, 0.707529, 0.661047, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 4.0, 27.999969, 133.35527, 24.0 ],
									"text" : "zl filter text"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.748187, 0.707529, 0.661047, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 134.999969, 196.35527, 24.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 137.35527, 2.999969, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 4.0, 2.999969, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 13.5, 130.289429, 13.5, 130.289429 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 618.386597, 565.607117, 71.090904, 47.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Param---->Csound"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.477539, 395.607117, 71.090904, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-130",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 670.477539, 375.607117, 71.090904, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-131",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 670.477539, 416.607117, 71.090904, 122.999992 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.934479, 282.735382, 166.426086, 32.090904 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-132",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 670.477539, 539.607117, 71.090904, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-133",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 618.386597, 355.607117, 123.181786, 20.0 ],
					"text" : "c kOsc3Trig"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-134",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 29.0, 69.0, 205.0, 189.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.20497, 0.658007, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 16.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 158.999969, 196.35527, 24.0 ],
									"text" : "s ---toCsound~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.748187, 0.707529, 0.661047, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 4.0, 75.999969, 134.35527, 24.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-124",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 99.999969, 134.35527, 22.0 ],
									"text" : "set c kOsc2Trig"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.748187, 0.707529, 0.661047, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 51.999969, 134.35527, 24.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.748187, 0.707529, 0.661047, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 4.0, 27.999969, 133.35527, 24.0 ],
									"text" : "zl filter text"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.748187, 0.707529, 0.661047, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 134.999969, 196.35527, 24.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 137.35527, 2.999969, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 4.0, 2.999969, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 13.5, 130.289429, 13.5, 130.289429 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 411.204834, 565.607117, 71.090904, 47.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Param---->Csound"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.295776, 395.607117, 71.090904, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.295776, 375.607117, 71.090904, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-137",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.295776, 416.607117, 71.090904, 122.999992 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.934479, 250.689911, 166.426086, 32.090904 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-138",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.295776, 539.607117, 71.090904, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-139",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 411.204834, 355.607117, 123.181786, 20.0 ],
					"text" : "c kOsc2Trig"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-140",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 29.0, 69.0, 205.0, 189.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.20497, 0.658007, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 16.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 158.999969, 196.35527, 24.0 ],
									"text" : "s ---toCsound~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.748187, 0.707529, 0.661047, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 4.0, 75.999969, 134.35527, 24.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-124",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 99.999969, 134.35527, 22.0 ],
									"text" : "set c kOsc1Trig"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.748187, 0.707529, 0.661047, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 51.999969, 134.35527, 24.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.748187, 0.707529, 0.661047, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 4.0, 27.999969, 133.35527, 24.0 ],
									"text" : "zl filter text"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.748187, 0.707529, 0.661047, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 134.999969, 196.35527, 24.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 137.35527, 2.999969, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 4.0, 2.999969, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 13.5, 130.289429, 13.5, 130.289429 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 213.023102, 565.607117, 71.090904, 47.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Param---->Csound"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.113953, 395.607117, 71.090904, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-142",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.113953, 375.607117, 71.090904, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-143",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.113953, 416.607117, 71.090904, 122.999992 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.934479, 218.64444, 166.426086, 32.090904 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-144",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.113953, 539.607117, 71.090904, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-145",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 213.023102, 355.607117, 123.181786, 20.0 ],
					"text" : "c kOsc1Trig"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-74",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 29.0, 69.0, 205.0, 189.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.20497, 0.658007, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 16.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 158.999969, 196.35527, 24.0 ],
									"text" : "s ---toCsound~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.748187, 0.707529, 0.661047, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 4.0, 75.999969, 134.35527, 24.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-124",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 99.999969, 134.35527, 22.0 ],
									"text" : "set c kFM1dex"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.748187, 0.707529, 0.661047, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 51.999969, 134.35527, 24.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.748187, 0.707529, 0.661047, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 4.0, 27.999969, 133.35527, 24.0 ],
									"text" : "zl filter text"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.748187, 0.707529, 0.661047, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 134.999969, 196.35527, 24.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 137.35527, 2.999969, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 2.999969, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 13.5, 130.289429, 13.5, 130.289429 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 818.386597, 302.607178, 71.090904, 47.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Param---->Csound"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 870.477539, 132.607239, 71.090904, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 870.477539, 112.607239, 71.090904, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-77",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 870.477539, 153.607239, 71.090904, 122.999992 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.934479, 154.553513, 166.426086, 32.090904 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-78",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 870.477539, 276.607178, 71.090904, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-79",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 818.386597, 92.607239, 123.181786, 20.0 ],
					"text" : "c kFM1dex"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 29.0, 69.0, 205.0, 189.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.20497, 0.658007, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 16.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 158.999969, 196.35527, 24.0 ],
									"text" : "s ---toCsound~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.748187, 0.707529, 0.661047, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 4.0, 75.999969, 134.35527, 24.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-124",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 99.999969, 134.35527, 22.0 ],
									"text" : "set c kFM1mod"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.748187, 0.707529, 0.661047, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 51.999969, 134.35527, 24.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.748187, 0.707529, 0.661047, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 4.0, 27.999969, 133.35527, 24.0 ],
									"text" : "zl filter text"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.748187, 0.707529, 0.661047, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 134.999969, 196.35527, 24.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 137.35527, 2.999969, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 2.999969, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 13.5, 130.289429, 13.5, 130.289429 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 618.386597, 302.607178, 71.090904, 47.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Param---->Csound"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 670.477539, 132.607239, 71.090904, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 670.477539, 112.607239, 71.090904, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-71",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 670.477539, 153.607239, 71.090904, 122.999992 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.934479, 122.508064, 166.426086, 32.090904 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-72",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 670.477539, 276.607178, 71.090904, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-73",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 618.386597, 92.607239, 123.181786, 20.0 ],
					"text" : "c kFM1mod"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 29.0, 69.0, 205.0, 189.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.20497, 0.658007, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 16.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 158.999969, 196.35527, 24.0 ],
									"text" : "s ---toCsound~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.748187, 0.707529, 0.661047, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 4.0, 75.999969, 134.35527, 24.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-124",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 99.999969, 134.35527, 22.0 ],
									"text" : "set c kFM1car"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.748187, 0.707529, 0.661047, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 51.999969, 134.35527, 24.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.748187, 0.707529, 0.661047, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 4.0, 27.999969, 133.35527, 24.0 ],
									"text" : "zl filter text"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.748187, 0.707529, 0.661047, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 134.999969, 196.35527, 24.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 137.35527, 2.999969, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 2.999969, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 13.5, 130.289429, 13.5, 130.289429 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 411.204834, 302.607178, 71.090904, 47.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Param---->Csound"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-63",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.295715, 132.607239, 71.090904, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-64",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.295715, 112.607239, 71.090904, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-65",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.295715, 153.607239, 71.090904, 122.999992 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.934479, 91.462608, 166.426086, 32.090904 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.295715, 276.607178, 71.090904, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-67",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 411.204834, 92.607239, 123.181786, 20.0 ],
					"text" : "c kFM1car"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 29.0, 69.0, 205.0, 189.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"color" : [ 0.20497, 0.658007, 0.0, 1.0 ],
									"fontname" : "Arial Bold",
									"fontsize" : 16.0,
									"id" : "obj-121",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 4.0, 158.999969, 196.35527, 24.0 ],
									"text" : "s ---toCsound~"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.748187, 0.707529, 0.661047, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 4.0, 75.999969, 134.35527, 24.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-124",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 99.999969, 134.35527, 22.0 ],
									"text" : "set c kFM1freq"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.748187, 0.707529, 0.661047, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 51.999969, 134.35527, 24.0 ],
									"text" : "prepend set"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.748187, 0.707529, 0.661047, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 4.0, 27.999969, 133.35527, 24.0 ],
									"text" : "zl filter text"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.748187, 0.707529, 0.661047, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 16.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 134.999969, 196.35527, 24.0 ],
									"text" : "prepend"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 137.35527, 2.999969, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 2.999969, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 13.5, 130.289429, 13.5, 130.289429 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 213.023102, 302.607178, 71.090904, 47.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Param---->Csound"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 265.113953, 132.607239, 71.090904, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.113953, 112.607239, 71.090904, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-59",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.113953, 153.607239, 71.090904, 122.999992 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.934479, 59.417152, 166.426086, 32.090904 ],
					"size" : 20.0
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-60",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 265.113953, 276.607178, 71.090904, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-61",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 213.023102, 92.607239, 123.181786, 20.0 ],
					"text" : "c kFM1freq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 125.023102, 114.607239, 88.0, 20.0 ],
					"text" : "r ---toCsound~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 0.934479, 92.607239, 105.544312, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"calccount" : 16,
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"gridcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"id" : "obj-366",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 59.447113, 346.431915, 150.141846, 71.013123 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.621277, 123.508064, 166.426086, 64.136353 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-367",
					"knobcolor" : [ 0.27451, 0.27451, 0.27451, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 39.195477, 202.848877, 33.241844, 134.596207 ],
					"stripecolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-368",
					"knobcolor" : [ 0.27451, 0.27451, 0.27451, 1.0 ],
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"orientation" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1.347108, 202.848877, 33.241844, 134.596207 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.047363, 3.914505, 33.241844, 308.866333 ],
					"stripecolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-338",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "list", "int", "bang", "bang" ],
					"patching_rect" : [ 1.347108, 158.126526, 208.241852, 42.0 ],
					"saved_object_attributes" : 					{
						"args" : "Nebulae-MersenneFM.csd",
						"autostart" : 0,
						"bypass" : 0,
						"input" : 1,
						"interval" : 10,
						"matchsr" : 1,
						"message" : 1,
						"output" : 1,
						"overdrive" : 0
					}
,
					"text" : "csound~ Nebulae-MersenneFM.csd"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"activebgoncolor" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
					"background" : 1,
					"bgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"bgoncolor" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-28",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 72.437317, 202.848877, 137.151642, 134.596207 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.621277, 187.598969, 166.426086, 125.181854 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[2]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"activebgoncolor" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
					"background" : 1,
					"bgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"bgoncolor" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 0.934479, 5.82901, 105.544312, 52.17099 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.934479, 3.914505, 166.426086, 55.502647 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[3]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[3]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"activebgoncolor" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
					"background" : 1,
					"bgcolor" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"bgoncolor" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 107.47879, 5.82901, 105.544312, 52.17099 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.621277, 3.914505, 166.426086, 55.502647 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[5]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[4]"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 81.937317, 341.541595, 10.847108, 341.541595 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-338", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-368", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 10.434479, 116.126526, 10.847108, 116.126526 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 10.434479, 57.914886, 10.434479, 57.914886 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 116.97879, 116.126526, 116.785126, 116.126526, 116.785126, 143.126526, 10.847108, 143.126526 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 116.97879, 57.91489, 116.97879, 57.91489 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 134.523102, 144.043884, 10.847108, 144.043884 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-50" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-43" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-28" : [ "live.toggle[2]", "live.toggle", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "csound~.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
