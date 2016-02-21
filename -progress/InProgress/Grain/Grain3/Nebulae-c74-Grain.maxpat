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
		"rect" : [ 19.0, 161.0, 496.0, 492.0 ],
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
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 280.113953, 291.607178, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 187.0, 507.0, 34.0, 20.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.013138, 489.0, 32.5, 18.0 ],
					"text" : "-15"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 54.013138, 469.0, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
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
									"text" : "set c amp"
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
					"patching_rect" : [ 54.013138, 421.0, 71.090904, 47.0 ],
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
					"id" : "obj-40",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.10408, 251.000061, 71.090904, 22.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 106.10408, 231.000061, 71.090904, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-81",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 106.10408, 395.0, 71.090904, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-82",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 54.013138, 211.000061, 123.181786, 20.0 ],
					"text" : "c amp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "number",
					"maximum" : 12,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 54.013138, 507.0, 50.0, 20.0 ],
					"varname" : "amp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 3,
							"architecture" : "x86"
						}
,
						"rect" : [ 20.0, 74.0, 350.0, 322.0 ],
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
									"comment" : "",
									"id" : "obj-1",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.0, 148.0, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 33.0, 148.0, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 70.0, 48.0, 20.0 ],
									"text" : "dbtoa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 90.0, 105.0, 49.0, 20.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 33.0, 105.0, 49.0, 20.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 129.0, 41.0, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 90.0, 41.0, 21.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 33.0, 41.0, 21.0, 21.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 17.013138, 527.0, 56.0, 20.0 ],
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
					"text" : "p amp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 337.0, 28.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 324.614014, 632.607117, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 324.614014, 652.607117, 157.0, 18.0 ],
					"text" : "read Nebulae-GENDYN.jpg"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 8407, "png", "IBkSG0fBZn....PCIgDQRA...rN...feHX....PwgZdI....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6clGebVUu++8y1rkjIYlrmlktPgVrTVZgdYSEDEDTTJW3d8m50E1AQKtgBHbQQrhBHKtqrHHX0h.dU4dE9AW2AEKfVjVf1l1jRxjjIKyRRlkmmy8Ol4YRRyj8IoyS648qW4Uaxyyy4784bd9bV+dNGEgPHPhDIE8nt+1.jHQxzCoXUhDGBRwpDINDjhUIRbHHEqRj3PPJVkHwgfTrJQhCAoXUhDGB5S0MXYYgppJs0dar90udps1ZwxxZgv1lQnnnfYZSFNwv7j+lmDCCC.3W9q9kbsW60xhW7hIUpT48Y00zIbugY0qd07s+VeaDBAJJJyZawzzDMMMdlm4YXCW0Flz3VSSi96ueV1xVF228dey53blZaO6y8rboW5kRKM2BoRmeaa+IpppL3fCR4kWNO5O+QAXNmu3zYJEq1N3jYZS1912NCMzPEsh0ToRwfCN3XxPiFMJae6aGEEERjHQdyr000ITnPDLXvBhsXmlEev3SYbqooQ3vgyU3x7M111PCMDaa6aCgPPxTIQghKQfppJQiFk.ABr+1TJZXJEq4tQccBFLHABDnnUrlNcZb618XDEdb6gJqrRBDH.ISlLuOqttNoRkB+k4ufZStc4lfUFbRiaMMMDBA98WXi6oBWFtnxfYRWlnZ82ehppJFFFTd4ku+1TJZXZKVEBAoMSiooYQqX0zzjzoSOl+tPHHc5z4tV9pcy9YMsLKn1jPHvLcl3chhaHSSSsLWXSSGc94jYa6uPHDYxSLKr4INYlQCvTwVSkxGS1Gc6u9fTQQYpi68Cllc9YwlPUR9QNZvRj3PPJVkHwgfTrJQhCgo8.LMiCXc8BVegrGjHI6ePQQAc8BvmJB.kLycubfil4LuHVsrrXW6ZWj1L8bdPoDBAtc6lFZngBj0IYlfhhBISljVasUlyapHYEpkVRoTas0N2CuCxnfJVscLA.d7G6wQWWmjISNqqg0xxhxJqLZeusym3S7Ijy41BLpppDOdbpppp3AevGj3whikvZVW.rooIUUUU7b+kmiq+5udpqt5j0vNCnfWypkvBgkf0t10VvBylZpIFd3gkh0EXrczDCCCV4JVYAKbSlL437zLISMEbwpBJiw4BRkJEppytwwxzzDWtbwfCNXtvVfroSKjX6vHPlV5XYYMqEY1dX1PCMTgzDOng4mAXZT4kykAZx94z00yz+FEPpUWXYz8qTUUcVWv6nQSSaNGFGLx7yT2TfETxZSKdnPLnPx7yYGx4YUhDGBRwpDINDl2bJBIRlOYl3jLZZZiYbSLMM2uNGuyVGLQJVk3HYt3QUN0A3RJVk3HYyady.flt1DNflJJJDIRDNmy4bnrxJK2VTzS+zOMgBEBe97sfs1rUTUHYhj3wqGN628YOqBCoXUhigQuGLcYW9kQpTovqWuSnfSSSiNdiNXsqcsb3G9giooIppprwu5F4odpmhFZngErcICMMM5ef9owE0XNw5LcOkRJVk3HYYKaYHDB73wyD1+SUUU73wCd85cL+8lZpIVwJWA0UacjNU5EjE9uppJQhDgpqt5YcXHEqRlQTHbQvBwNNRpTox0r1IxqpTUUIQhDiSLmJUJRlHIISljToRMu61iBg.MMsbw2rEoXsHk4pq8suHDhYk2jM56uP3tgZZZETm2ex1xblNamNKD9m7zZa8YZfTrVjRgx091WloSYgPHxYGyUaxdTX83wyrNLNXFoXsHC6AcXm6bmzU2cgWOdKHyI3vCOLG6wdryno7vt1XSSS1wN1AQiEMi8MKaFaZyzTcUUyV25VwquBy60ASHEqEYXZZhttNeoa5Kw8cu2GM0RSYVSvyw94EJTHZus1mQKheKKK74yG80Webxu4StfHtrDYW740T6T1bXMMs484DcgZW9uPj1IEqEoTas0xRW1Ro4ladNO8BJJJTZokha2tmwOqPHvkKWrzktz4jMrug4DITsa1sa2tos1ainQiVvhWaz00wvvXBOEDTTTlwa8L555S5R3TSSCCCi4jybHEqEoXu4amNc5BxHVlJUpYco6Kj6AVd73gXwhw12914HOxij65Nuqb1PgpFvvgCydei8hPHFWAg1BUWtbQf.AlVoYBgfN6ryI8d0zzXfAFXNUCqTr5.3fgcTA6sDnctycRvfA46+899btm64NlqOWaJoc53ZVyZvvvffACl4zHvtKFJY2yub4lnwhlou0dm79VaYYgPH3TO0ScjQKOOcYQUUk3CFeLmmRyz7UoX8f.J1E61aeLppprgMrAtlO+0j6Z1m5cEp3Afq+Kb8S481UWcwwrligVZokIr4v1yiqggAeuu62qfXiSFRwpj86XeR5s90u9bBU6lcWP1BT2GlL+A1zzDCCiLMYcZtH4GsXNsYZTUl7o2Z1N8Wx0ypj86jNcZpt5pYyadyr5ib07LOyyfttN555yKNZu87EOQ+XeOylMzBMUsoU3Oqr6Y8SJYAi4Ze0bBymY5zoot5pCTf0etqmyY8mCczQGyKNFhSEYJQQJpJiTRrl1TWZ8j8illFpZpyIGVetD+SmZWrGfoRKoTNhi3HXqacqrxCekbiewabNjJdfEx9rVjxvIFlXwhQ73wm6KiKEHdr3Hrl8ScS73wma1vnBKcccb6183pw2dZSRjHAMzPC3ymOd3G9g4Ft9aH2yVrOXYymHEqEo30iW762OkTRIEj0bY4kWNVhYd++DBAVVVTd4kOmmqU6UehPHHQhDS3fGYWKqPHn95qeNEmGHgTrVjg8GvabiajMtwMVvC+YxTgXOQ9M0TS7D+5mnfYCuxq7JbZu8SikrjkLkE.HOPxFAYeVOHiYyptoPIXrGY2DIRrfscpbfDxZVKRY9XDbKD82atXW1KVbmvnSWLhTrVjRw5.oLWrK6msX8cqXGYyfkLiPd7Yr+CoXUhDGBRwpDINDjhUIRbHHEqRj3PPJVkHwgfTrJQhCAGgXsPrCtKQhSm4GwpTac.KEKGeFGLx7iGLMp471du0Y1fooItb4Jiuot.j+ZOg+yEaFFYu+0zxL2lvkSkh8iOiClnfKVsWFT1LQ6MqSGrCmJBTApJy+9TpKWt.la1LLhcWVokABms60IDBLzyjdTnN9L7WteYqulETPEq1KrXKKKt5O2UiBJj1L8rqYOJfvRfa2tId73Tl+xJjl5XvzzjRKsTZu814F9OuAhGO9bpoZVBKJszRo0VakZpoFG6x7xxxBud8x.QFfq6KbcjHQhY09RD.njI7JwWIzYnNopJqRVC6LjBdMqpppnnnvO8m9SKHKCJgPfgKCpo5Zl2pYUHxTnPjHQ3du26cNWSnhhRtB.BDHfic4fIDBLLLHQhD7.OvCL2CvrE.6wqGppxpbroK6uXdoOqJJJzXiMVvBuEhcDd6iIhVZokBR3YKXc50dXKXat4lKHgm8V2hSs0F6OYdaIxsPc7uWHIeGmBRjoKEK3HlmUIRjHEqRj3XPJVkHwgvLRr5Dlb+8cWHv92EBQQm8aaO6ursQG+ESLSrmIKsqPjtNeF1yTl1CvjhhBtc6FWtbsfNj6yzyUTETFyTunooga2twsa2EkNmfs8Y6PFKTXefE6xkqhxzEUUUb4x0D5fJFFF4FA+88XVTf.ETPUScV+9onpj66lI6TjydSfagfosXc3gGlcticxvCO7BlXUHDzXiMlKiYpXzSKf8G+82W+z1dZCEEERjHQQ0GlBDnqoSO8zyb1qoloDMVTZaOsA.ISlrnKcQSUinQiRkUVYdum8rm8P5zowqWuS32iZZZr6V2cFm4XFxPCMD6Zm6hjISlWwpfLmP6CMzP47vq4alRwpcoF0TSMba21sg+x8ufT8uhhBd73ga8VuURjHQdOtE1262dt6FcsTqacqiu1W+qQkUVIlllEUNQdtL7AGhfUFbpefB.14mqbEqLS5RvJy3CyEYnpnRhjIviaO49ait.kO5G4ihkvZRKHWUUkvgCSf.AF2yOgwa1zmFpuAt0a6VohJpXhO1QTXrGFyyynHJ15vx9vC8PODW4G+JYUqZUL7vCm2DbgPfGOd3ke4WlMtwMxEdAWHoSmdd4r8Thj8WLsEq1dQzBUykr8bF.dqmxakPcEhfABl2ljXeLO32ue9S+w+Ttm2tYwlllEUMyahXgrvkE57y4B4KcYl3ATZZZy32yYZ5yBQdWQcMq1mKKO+y+7b5mwoyge3G937jF6AY3k+muL+hG6WvIcRmjrVUIGPRQ87rZehis10tVN6y9ros1ZabCDiKWtXu6cub5uiSmS5jNobq7GIRNPih5ZVgQNeT5s2d4HV8QPSM0zXtthhBs1Zqrk+1Vn95qeFcJoIQhShh5ZVgLiNmooIACFjO1G6iwt10txMxvtb4hVasUtnK5hjBUIGvSQeMqvXOwqOhUeDnqqiOe9XngFhAGbP11qrswceRjbfFE80rBicNTuwa7FY26d23ymOZs0V45+BWO.NlQ1ThjYKNhZV2WNyy5LYKaYKrpUsJdpm7o1eaNRjrffiRrZ2mzsssswJW4JYKaYKbzG8QKmpFIGTfiRrNZ9QOvOh+iO3+w9ayPhjELbrhUIRNXCGw.LkOb5aDYRjLSQVypDINDbr0rJQxAaHEqRj3PPJVkHwgfTrJQhCAoXUhDGBRwpDINDjhUIRbHHEqRj3PPJVkHwgfieopLc27umrmYpVGrSUbLcVGsBKKrFU3nnnj6moa7LQw4TseJOSPHDiaSyNe15D8rS+3VvXtckwu66NUgW9dumM2iSAo6FNOikk0z5C84KrEeS01cis.cxNJHLMMQUUio+qh.1Otopef1NGhiWrZe.AkuOxlnOTGs.Z5ruMMY2yjcMKg.0rerDOVLd8c75DIRTb6wCMTeCzXiKZBsqIBKKKTTUGiDHe1P99PchjNi97ZIcpj7x+y+IuQGcPxjonrxJikrjkxRV7HmH7SjHXz4ESmy.FSKKzlj6098Je4woRlDSKAd73dbuC4ytrs23wiSIkTxjZWEq3XEq1YNeuuycye3YedppxfiYieVQUkTIFFc2d4Nu8aeLO60dMWMc26.3yiKhDeHty67aRodcMlLU6ve26703Zt9afZpo1wsRez00oiN5fM7o9rrt0bziQzXGV6sscyC7i+w756XmYrOE.AnppfgKO7ktouL0j8ny35tlqlPg6mR7k87aYz5AQl3qqtBwY7tdO7A92Ne.3E2xegu5W+1o95qO2Vai8latllFUVYUbJm5owId7qaRSGGZvXb+2+8yK7RuDCmHApppnfBBgEBADHPPNi24Ywo+1eai48a74E+Upo5po2dCyZN1Sfq3RuHPHvt5X6znm9IeB9922CPSM1Ds29d38+A+nbVmwamToRgggA81SHtpO0mlfUUMQGneZdoGFW+0b0HxVXkvLEW9Ub4XonSI97RznQnwlWJ2v0cMXWrT3t6jO6m6ySIk5GCWFzwdamS7sbZbEWxEtfdfRUnvw2mUMMMLLLvkKWnppla2WWQQgjppnXL9SmMcMMbk8YzSjBsIISSUSCC8L2q8N6uco85553wiGzMFexnhhB+WO9ivCsoMSEABPUUWMtLbMplPJXG6XWDKV7bhUWtcgWudwmOei6zyy9TUyqGuiYuSdee+EBAlll3wiGDBAg5rCtiuwsxVdw2FW4kcIiwFsxVa0e+E+abaei6.cWtoxfAych6YKHMMMYvAGjG3GcO7a+c+N9h23+I5pJiqFVMMcLLbgtlF0TSM7G+8OMK6PNDNiS6TFWs+ZZZXnqia2tvP2XbsLPUUCcc8Lmjbtbk651EDopYvm7p1.2vW7lnhxKmJqrJd0ssU9c+wmk27I9u..2y8bOnnYPIk3iXQiPU01.Wwkbg4BGmFNqhVxCYxT0PSKSlajHCPnPgnqt6lt5JDgCGdbOillFZ55noqitl9j1sJEEEzxF9FFFXlNMgBEht6ta5t6tITWgXngFN28aKv9EO5l4AdnMwRW5RoxfAwJcZdi2nc1yd1C6dO6gdB2K9Jw2XNDs5MbX5pqtHTnPjLaML1warnQITnPDpqPDMZrQYep4d20TG4+2au8RhjIwe4kyJVwJ32++9+m+7ecK.YZ9okkEpJJ7x+iWfu7F+pTcs0Qc0VKZZpzUWgX26d2zd6syt2ytIZrX3ymOVxRVJ8z0avm5y7Yxk1L5BTzzTyjWnqCnvhaYw7f+n6gct61QSSKWy7gLG7T5554xKTUy72Ux8dkokD5Z5nqoMFwbllYKX4G1ahy9LOC5pqtvkKWTec0wO9G+i.fs8xuHu3VeYpq1ZPQQgAhDiq5p9T.LF6vIgiul0LipXl9FFdfA3e87derhCYoDIVzrsFJO8shQ5e0zoW.Bg.EUUhNP+zxRWNe5O84S+82GZZZLzvCwRW5gj6dUTTnsV2A+jM+HbHKe4HDBhFIBISaxoeFmIGxxVFCOzfrks777D+2OIoRMRS2+XW4FX3jonlpqlG+Q2Luv+3kIXf.zSO8v4btmOG4aZkDpqtnl5pa7u+ppzWe8xo71OSdem25o+dCycc22IcGte76uLppxf7bO2yxwerGCHDnpogvLI2wcc2zXSsfgtNISjft5taNt0c7bxmzIQYk5i1aqM90OwuhNCEhpqpJps15Xus2Feyu6OHWsTijNMR5pkkEJZZTSUUwsbKaju4ce2nopRpzoyzB.DSYdfPHxcev9NxvY92+82+GhW3kdI5q+AnhxKiAhDkG5mrI1ytdMBDnRTUUo811Cuy206kkz7hbjM+0lC.Dq.YO.kSjHAK+PWAMtnZK7wfhBoRkjRKqbZng5ogFpeb2iZ1R+2zOcSTdEAPUQgXwhgtaObq29sfg1HEbb7G+IvpW0pX3ghCj4CyCY4GZtqGn7xIYxjnppxvIRPKKdoTW80Sc0mIdsrxLxrix.y9geleshfUxG78++iu3MuQ7WtezzxbdmNZdrG8mSxzB75wMoRkhtCGlM7I+LbTGwaJ28r3EuDNoS9My28acW7Wew+N0Tc0TWc0ye849iz84cdTcvxyNJw1BfQlBFKKK7URIL3fcwMcyeEtgq8yid16atVuVtlCqpxF93eBt5q85njR7QUUUE+o+vuCC2tob+kQe80K01Py79Nu0m44bnBU3.flAai.AF55zS2cgoYZBGNLgCGlAhDIy0mqiilHSexRlHSSdCGNL80W+zc2cmqLeEfjCGmWemsRYkUFVllDIZL93e7qBCsL68wlll4FnpS9sbprxCKi.09iO6Cdqzlow9SZEfjIybf.OReYy+m6itViLhyLhGKKK73IyYcpcSJegW5uie+9QAnmt6l2y4bdbTGwaJmMZevTCvkb4WI0VUPhO3fnoqiBB9qO+ym2zVQV6XngFhgFdXpolZYGu5+je7O4mMJwxbuYn1i5b8M1Bq+reWzdasippJk42Otc4lzoSQe8GgMrgqBxlF37Z76Hb.RMqfooEABTA26O76RxjIy1usvbzqYcb0e5O4bbN2TvzxjRKsLZcGamK4RsGnFA8GIFemu82k.kWF.zdasQhjIwkgAQiFgE0TKr3lZ.X7GKf6aSxFy+WQE6l9IF00rG.s80wEDBA5FFDOVTRjLIa44eN9o+rMSffAQWWm96e.NhiX0ib+lonu9G.OdKgToSggaObZusSMyaqhZt9Pppplaqd8TdKuEdne1iP498iKCCZu81yd+iMcUQAhO3Pb9m24yOeyah3Bn4lale8u7w3PNjCg0s1iNSgQEf9MZmt7dO2+M1YqsxN28dorRKAUUE5t693BunKk5qoRGcyes4.FwpccPkVZo4FwVEfxJqrBZ73xkabOpSiaUMiwHBiGOd1YpPkToRQvJqDH+yMYdma3oH9y20UTxLkH98WNa8k9ab4+gmAKKAUVYUnppv1291n4krbNiS6Tx8LoSmN6b1lYzdc41C975NW3kO6rhJJGQ1BIxzsfwd7aZagZpZLP+8ypNx0PcU5mq6F+xr7C8PYQMz.28c8MXc2+8SEkWdAeSuSWSmQ6VTBg.2YaMgCcFJGCN6hZFE1YEQiFgt6ta5omdn6t6hAFXf84Nl8Qfc+hsC+d5Iy+N5420s6LitqPHPWSiXwxzOw7UIx9V6Xg.EUUpolZYQKZQnn.FFt3reOqmMdSewwDmFt8fKCcLMsPWWmgFLN81W96xf8u2QGcjse4JXZYQokVR1qOd6PSWiPg5jkuxUy67c71ns1ZCu9JgR84gM90uUFJQJb6J6baOGdeseedje1CyeYKuHkWt+b1bvfA367stKB2ezbiFsSlCXpYUSSkdBGlK3BuDV8geXzejnHrrxUKnhxDWtjcl3D6AQBzzTo+95mkuhUwkdwWH80aXTTUIcpzTg+Qp8t1ZqGCcMRalFekTB6o0cQeCDi.kWJoRkJ2bzloolEtxJUUTX3Ton1Zqit5pSz0ckY.w7WA+6m+4k68azCDTUUFjN5tO74sbrLSw+6u82x+568cmK8vdNVsa4ve7O+rTVYkgPXRpToo4lZNW5S9soLw0G9idwzZq6lN6pKpt5Zny12COxi2AACl8jreVpVsm61c7puBO5u3WQSM2LBgEQhL.tc6Au97Qok3ka+1uMtoa7Fb7MC1Ya8iBExzrrZqqA75qDput5ngFZfJy5vASX+UUTvHqiSnookwycx28pnPZyz31iOb6xE0UW8T6npAylxCVE0US0L3fCgtlNtLz3Nu66D.LLLx43FppJrs+4VYG6pUf4VyzDhLiDc+82Gq43NAN821ovazwaPEUDfcuqWma+t9l.jy0Gsa94QcjGIwhEEgPPUUUM+5e4iwqticgttdtzAag58cOeO5o2AvmWujNUZT0z4nOpiJaRSd9LRL1z7q8ZuNDlIYvAGBekTxj5HJSu2Ya2H0ja+NtCptlZPWUkt5paNt0cBDnb+DMRTprxJYOs957HO9+Ev7SqYVn3.Fwp.AFFFzUnNX3gGhN6rS5pqPDJTnI7YT.z0TITmcPrnQn6d5gt5pKB2auiuTXg.cMcRL7fjJUZBEpS5t6tYu6cujHYRfQDAumy9cSWcEBEUU76ub5r88vm9y9Y4296+8rm8rGd8W60XS+jGhq9ZtVDYyBx2HpNSQQQgd6qOdGuy2MkWpOFHRDVzhZjm+49S7ad5eKnnf0nllk24YdV3RSkDYmhnJCDfMdyeI1zOayzQmgHRjHr8s8J7Ut4ahe+e54n5pqBUUM5t6t3nWywQE9KI6b7NQUMl4sHUpTX31KelO4UQnN6HmsNWvt.ha6q80HQZAkVRoDIx.Tp+J3C8A+.bdq+8R3v8foofEsnEwi8y2L6YuclaDjchb.QyfU.rLsHPEUv8eu+.RjHApZZjb3gQ2iW9AemuSddJAnnhWOt4KeS2HoSmN6bQFglZYY7Uu4aZTge19nUle18NeMt7q3x.xL5t6cu6kq9ZudNwias4t+0ttSj25I97769y+EV1RWJUVUUDOdLt264Glyk.c4xEUUcM3Mqinmu2I6ocYx+rVIWM6pppjX3g.fK9Bt.tkuwcfOeKllapIdf6+GxJNrCilWTcXYYkQjo6lK3i7g4qeG2IKe4GJtb6lZpoZdxeySv+y+8uFcccRlLIkTZoTas0hppFCLPenZ3gK+Ru3II2XrFsc+EOjC6Mw667OWd3M+nr3VZgjYKjaJYzBakLi7ullJO0+yuhs7OdYVbKKlzoRRe8GgadieM.XEq5n3DV2Z4E9GuB0WWcDrB+bG2wsysdKe0b4ANMuX5.fZVUx7gQ1Dd+98S0UWMUUYkTU0UQv.AyySLx5yTUUk.ABj4YppZptppohJJOOQQlv2ka2TUUUk6mpqtZ7lcDGG8GUW5U7I3TeymDu1q8ZDMZL74qTZokVnwFajlZpYZngFvxLMoF0fSMN6z98RQgwuZOG2aDPl4BFfUeLGKG+wtFB0YHLb4hpqLH2xsrQ.x0DWgPv5NgSlK9i7gYGudlUDjppFKZQMxhVzhn5pqllatkLtKooIuwazNoRK3qbyeEzTFua6k0TGk8Nx0rqM+rN60yZNxUQGcFJmONOQuaJYCmQ6HhVYEpc0Q67.O7lnwFaDPP6s2Nm64+9nw5qI2.9cYW5kitpfAGZPJuh.zWOcw8+fO7jjNVbiiul0XwhRug6E0r8oLWVqhBISj.cOdG2yLPjAHb39HwvCOllDoppRznQvaoiHVSkLI81auX3xMV4YU2zSO8vvCm02fy1TV6RsuvK9x3XO1iiGdSah8t21AEEzxVptPXwvIRgw9dTUlMLhGONgC2Kdb6Nqe9lXLW2lDIFld6sWJsrxn2vgI9fwycsK4RtTtrK+xo812Kd85gtB0Ie1q453Vt4aJmHSHD71OiyhkenGF+v68dos1aGEEUzMLPM6.LkJcJz0M3e43OItnK7Bx4jE6aWEhEKFgC2Ktx5ax10bZaw1oKW0m5p4p1vUR6suWJqrRHbugYngFZL2a5Too295CUcChzee3OXlQUWUSCqzI4ycMWCVBEhLv.LP+8ygtxUw64rNib4KlllnY3lOzG3CvsdG2IUUU031iG1zO4A4POrCii+XOFG2bu5XWhb1DKVTRjHiSPLlWEEEDYatWvfis1096uuLCJSVgyHORlONU0znhxyHXsrLo2d6CCCi7tyEjJUJJu7JvXeV4M12qsnXus2Fa+UeUFXfAvvvEM1Tyb3G9Jw0nVAMilAiGmgFdXLLLHYxjTQEAPWe7qa1zoRQ+CL.tb4hToRgGudoDe9xILFbv3LzvIx4j+82e+Tas0gKWiDui9i12Xusy+XqakN6rSRm1jRJsTZt4l4nO5iIWS1mnlPlKuvPmTISQf.AQSarhA6mMUpjLPjn3J66WokVFd73dTgsfd5IblEOgoIZZ54lVl3whw.QhjwKwx50WACVIp4Yk.APe81al0.rhBoSmhzlVTaM0j2z8hYb7h0hclNKt84KlI8Ka5TKSgZWuvI1ewhAb7h0oyJmYe+HzdAUOQ8zNta....BlDQAQUruePNUid3z4CX6A0YesqI54122KEE075XEi+9F+95T9h2oxNGcyjmJachhqIKdlJ611Vx60EhwreVMQOe9Bmo5dKlwwKVkH4fEbN8tVhjCxQJVkHwgfTrJQhCAoXUhDGBRwpDINDjhUIRbHHEqRj3PPJVkHwgfTrJQhCg+Ofx3hNPXpw+MB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-36",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 324.614014, 670.607117, 184.090881, 195.0 ],
					"pic" : "Nebulae-GENDYN.jpg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.0, 53.0, 221.0, 20.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 100, 100, 500, 600 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 200, 200, 800, 500 ]
					}
,
					"text" : "pattrstorage Nebulae-GENDYN-presets",
					"varname" : "Nebulae-GENDYN-presets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 520.0, 23.0, 59.5, 20.0 ],
					"restore" : 					{
						"amp" : [ -15 ],
						"live.toggle[1]" : [ 0.0 ],
						"live.toggle[3]" : [ 0.0 ],
						"live.toggle[4]" : [ 0.0 ],
						"live.toggle[5]" : [ 0.0 ],
						"live.toggle[6]" : [ 0.0 ],
						"live.toggle[7]" : [ 1.0 ],
						"slider1" : [ 53.127838 ],
						"slider2" : [ 0.74232 ],
						"slider3" : [ 155.84993 ],
						"slider4" : [ 0.792201 ],
						"slider5" : [ 0.682133 ],
						"slider6" : [ 7.633029 ],
						"slider7" : [ 1.411199 ],
						"slider8" : [ 1.69447 ],
						"slider9" : [ 0.789931 ]
					}
,
					"text" : "autopattr",
					"varname" : "u029000670"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 280.113953, 44.914505, 32.5, 18.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Medium",
					"fontsize" : 32.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.977173, 632.607117, 37.0, 181.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 443.686768, 157.952026, 40.0, 181.0 ],
					"text" : "ga\ni\nn",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 140.023102, 632.607117, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 140.023102, 652.607117, 67.0, 18.0 ],
					"text" : "read Q.jpg"
				}

			}
, 			{
				"box" : 				{
					"data" : [ 8407, "png", "IBkSG0fBZn....PCIgDQRA...rN...feHX....PwgZdI....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wY6clGebVUu++8y1rkjIYlrmlktPgVrTVZgdYSEDEDTTJW3d8m50E1AQKtgBHbQQrhBHKtqrHHX0h.dU4dE9AW2AEKfVjVf1l1jRxjjIKyRRlkmmy8Ol4YRRyj8IoyS648qW4Uaxyyy4784bd9bV+dNGEgPHPhDIE8nt+1.jHQxzCoXUhDGBRwpDINDjhUIRbHHEqRj3PPJVkHwgfTrJQhCAoXUhDGB5S0MXYYgppJs0dar90udps1ZwxxZgv1lQnnnfYZSFNwv7j+lmDCCC.3W9q9kbsW60xhW7hIUpT48Y00zIbugY0qd07s+VeaDBAJJJyZawzzDMMMdlm4YXCW0Flz3VSSi96ueV1xVF228dey53blZaO6y8rboW5kRKM2BoRmeaa+IpppL3fCR4kWNO5O+QAXNmu3zYJEq1N3jYZS1912NCMzPEsh0ToRwfCN3XxPiFMJae6aGEEERjHQdyr000ITnPDLXvBhsXmlEev3SYbqooQ3vgyU3x7M111PCMDaa6aCgPPxTIQghKQfppJQiFk.ABr+1TJZXJEq4tQccBFLHABDnnUrlNcZb618XDEdb6gJqrRBDH.ISlLuOqttNoRkB+k4ufZStc4lfUFbRiaMMMDBA98WXi6oBWFtnxfYRWlnZ82ehppJFFFTd4ku+1TJZXZKVEBAoMSiooYQqX0zzjzoSOl+tPHHc5z4tV9pcy9YMsLKn1jPHvLcl3chhaHSSSsLWXSSGc94jYa6uPHDYxSLKr4INYlQCvTwVSkxGS1Gc6u9fTQQYpi68Cllc9YwlPUR9QNZvRj3PPJVkHwgfTrJQhCgo8.LMiCXc8BVegrGjHI6ePQQAc8BvmJB.kLycubfil4LuHVsrrXW6ZWj1L8bdPoDBAtc6lFZngBj0IYlfhhBISljVasUlyapHYEpkVRoTas0N2CuCxnfJVscLA.d7G6wQWWmjISNqqg0xxhxJqLZeusym3S7Ijy41BLpppDOdbpppp3AevGj3whikvZVW.rooIUUUU7b+kmiq+5udpqt5j0vNCnfWypkvBgkf0t10VvBylZpIFd3gkh0EXrczDCCCV4JVYAKbSlL437zLISMEbwpBJiw4BRkJEppytwwxzzDWtbwfCNXtvVfroSKjX6vHPlV5XYYMqEY1dX1PCMTgzDOng4mAXZT4kykAZx94z00yz+FEPpUWXYz8qTUUcVWv6nQSSaNGFGLx7yT2TfETxZSKdnPLnPx7yYGx4YUhDGBRwpDINDl2bJBIRlOYl3jLZZZiYbSLMM2uNGuyVGLQJVk3HYt3QUN0A3RJVk3HYyady.flt1DNflJJJDIRDNmy4bnrxJK2VTzS+zOMgBEBe97sfs1rUTUHYhj3wqGN628YOqBCoXUhigQuGLcYW9kQpTovqWuSnfSSSiNdiNXsqcsb3G9giooIppprwu5F4odpmhFZngErcICMMM5ef9owE0XNw5LcOkRJVk3HYYKaYHDB73wyD1+SUUU73wCd85cL+8lZpIVwJWA0UacjNU5EjE9uppJQhDgpqt5YcXHEqRlQTHbQvBwNNRpTox0r1IxqpTUUIQhDiSLmJUJRlHIISljToRMu61iBg.MMsbw2rEoXsHk4pq8suHDhYk2jM56uP3tgZZZETm2ex1xblNamNKD9m7zZa8YZfTrVjRgx091WloSYgPHxYGyUaxdTX83wyrNLNXFoXsHC6AcXm6bmzU2cgWOdKHyI3vCOLG6wdryno7vt1XSSS1wN1AQiEMi8MKaFaZyzTcUUyV25VwquBy60ASHEqEYXZZhttNeoa5Kw8cu2GM0RSYVSvyw94EJTHZus1mQKheKKK74yG80Webxu4StfHtrDYW740T6T1bXMMs484DcgZW9uPj1IEqEoTas0xRW1Ro4ladNO8BJJJTZokha2tmwOqPHvkKWrzktz4jMrug4DITsa1sa2tos1ainQiVvhWaz00wvvXBOEDTTTlwa8L555S5R3TSSCCCi4jybHEqEoXu4amNc5BxHVlJUpYco6Kj6AVd73gXwhw12914HOxij65Nuqb1PgpFvvgCydei8hPHFWAg1BUWtbQf.AlVoYBgfN6ryI8d0zzXfAFXNUCqTr5.3fgcTA6sDnctycRvfA46+899btm64NlqOWaJoc53ZVyZvvvffACl4zHvtKFJY2yub4lnwhlou0dm79VaYYgPH3TO0ScjQKOOcYQUUk3CFeLmmRyz7UoX8f.J1E61aeLppprgMrAtlO+0j6Z1m5cEp3Afq+Kb8S481UWcwwrligVZokIr4v1yiqggAeuu62qfXiSFRwpj86XeR5s90u9bBU6lcWP1BT2GlL+A1zzDCCiLMYcZtH4GsXNsYZTUl7o2Z1N8Wx0ypj86jNcZpt5pYyadyr5ib07LOyyfttN555yKNZu87EOQ+XeOylMzBMUsoU3Oqr6Y8SJYAi4Ze0bBymY5zoot5pCTf0etqmyY8mCczQGyKNFhSEYJQQJpJiTRrl1TWZ8j8illFpZpyIGVetD+SmZWrGfoRKoTNhi3HXqacqrxCekbiewabNjJdfEx9rVjxvIFlXwhQ73wm6KiKEHdr3Hrl8ScS73wma1vnBKcccb6183pw2dZSRjHAMzPC3ymOd3G9g4Ft9aH2yVrOXYymHEqEo30iW762OkTRIEj0bY4kWNVhYd++DBAVVVTd4kOmmqU6UehPHHQhDS3fGYWKqPHn95qeNEmGHgTrVjg8GvabiajMtwMVvC+YxTgXOQ9M0TS7D+5mnfYCuxq7JbZu8SikrjkLkE.HOPxFAYeVOHiYyptoPIXrGY2DIRrfscpbfDxZVKRY9XDbKD82atXW1KVbmvnSWLhTrVjRw5.oLWrK6msX8cqXGYyfkLiPd7Yr+CoXUhDGBRwpDINDjhUIRbHHEqRj3PPJVkHwgfTrJQhCAGgXsPrCtKQhSm4GwpTac.KEKGeFGLx7iGLMp471du0Y1fooItb4Jiuot.j+ZOg+yEaFFYu+0zxL2lvkSkh8iOiClnfKVsWFT1LQ6MqSGrCmJBTApJy+9TpKWt.la1LLhcWVokABms60IDBLzyjdTnN9L7WteYqulETPEq1KrXKKKt5O2UiBJj1L8rqYOJfvRfa2tId73Tl+xJjl5XvzzjRKsTZu814F9OuAhGO9bpoZVBKJszRo0VakZpoFG6x7xxxBud8x.QFfq6KbcjHQhY09RD.njI7JwWIzYnNopJqRVC6LjBdMqpppnnnvO8m9SKHKCJgPfgKCpo5Zl2pYUHxTnPjHQ3du26cNWSnhhRtB.BDHfic4fIDBLLLHQhD7.OvCL2CvrE.6wqGppxpbroK6uXdoOqJJJzXiMVvBuEhcDd6iIhVZokBR3YKXc50dXKXat4lKHgm8V2hSs0F6OYdaIxsPc7uWHIeGmBRjoKEK3HlmUIRjHEqRj3XPJVkHwgvLRr5Dlb+8cWHv92EBQQm8aaO6ursQG+ESLSrmIKsqPjtNeF1yTl1CvjhhBtc6FWtbsfNj6yzyUTETFyTunooga2twsa2EkNmfs8Y6PFKTXefE6xkqhxzEUUUb4x0D5fJFFF4FA+88XVTf.ETPUScV+9onpj66lI6TjydSfagfosXc3gGlcticxvCO7BlXUHDzXiMlKiYpXzSKf8G+82W+z1dZCEEERjHQQ0GlBDnqoSO8zyb1qoloDMVTZaOsA.ISlrnKcQSUinQiRkUVYdum8rm8P5zowqWuS32iZZZr6V2cFm4XFxPCMD6Zm6hjISlWwpfLmP6CMzP47vq4alRwpcoF0TSMba21sg+x8ufT8uhhBd73ga8VuURjHQdOtE1262dt6FcsTqacqiu1W+qQkUVIlllEUNQdtL7AGhfUFbpefB.14mqbEqLS5RvJy3CyEYnpnRhjIviaO49ait.kO5G4ihkvZRKHWUUkvgCSf.AF2yOgwa1zmFpuAt0a6VohJpXhO1QTXrGFyyynHJ15vx9vC8PODW4G+JYUqZUL7vCm2DbgPfGOd3ke4WlMtwMxEdAWHoSmdd4r8Thj8WLsEq1dQzBUykr8bF.dqmxakPcEhfABl2ljXeLO32ue9S+w+Ttm2tYwlllEUMyahXgrvkE57y4B4KcYl3ATZZZy32yYZ5yBQdWQcMq1mKKO+y+7b5mwoyge3G937jF6AY3k+muL+hG6WvIcRmjrVUIGPRQ87rZehis10tVN6y9ros1ZabCDiKWtXu6cub5uiSmS5jNobq7GIRNPih5ZVgQNeT5s2d4HV8QPSM0zXtthhBs1Zqrk+1Vn95qeFcJoIQhShh5ZVgLiNmooIACFjO1G6iwt10txMxvtb4hVasUtnK5hjBUIGvSQeMqvXOwqOhUeDnqqiOe9XngFhAGbP11qrswceRjbfFE80rBicNTuwa7FY26d23ymOZs0V45+BWO.NlQ1ThjYKNhZV2WNyy5LYKaYKrpUsJdpm7o1eaNRjrffiRrZ2mzsssswJW4JYKaYKbzG8QKmpFIGTfiRrNZ9QOvOh+iO3+w9ayPhjELbrhUIRNXCGw.LkOb5aDYRjLSQVypDINDbr0rJQxAaHEqRj3PPJVkHwgfTrJQhCAoXUhDGBRwpDINDjhUIRbHHEqRj3PPJVkHwgfieopLc27umrmYpVGrSUbLcVGsBKKrFU3nnnj6moa7LQw4TseJOSPHDiaSyNe15D8rS+3VvXtckwu66NUgW9dumM2iSAo6FNOikk0z5C84KrEeS01cis.cxNJHLMMQUUio+qh.1Otopef1NGhiWrZe.AkuOxlnOTGs.Z5ruMMY2yjcMKg.0rerDOVLd8c75DIRTb6wCMTeCzXiKZBsqIBKKKTTUGiDHe1P99PchjNi97ZIcpj7x+y+IuQGcPxjonrxJikrjkxRV7HmH7SjHXz4ESmy.FSKKzlj6098Je4woRlDSKAd73dbuC4ytrs23wiSIkTxjZWEq3XEq1YNeuuycye3YedppxfiYieVQUkTIFFc2d4Nu8aeLO60dMWMc26.3yiKhDeHty67aRodcMlLU6ve26703Zt9afZpo1wsRez00oiN5fM7o9rrt0bziQzXGV6sscyC7i+w756XmYrOE.AnppfgKO7ktouL0j8ny35tlqlPg6mR7k87aYz5AQl3qqtBwY7tdO7A92Ne.3E2xegu5W+1o95qO2Vai8latllFUVYUbJm5owId7qaRSGGZvXb+2+8yK7RuDCmHApppnfBBgEBADHPPNi24Ywo+1eai48a74E+Upo5po2dCyZN1Sfq3RuHPHvt5X6znm9IeB9922CPSM1Ds29d38+A+nbVmwamToRgggA81SHtpO0mlfUUMQGneZdoGFW+0b0HxVXkvLEW9Ub4XonSI97RznQnwlWJ2v0cMXWrT3t6jO6m6ySIk5GCWFzwdamS7sbZbEWxEtfdfRUnvw2mUMMMLLLvkKWnppla2WWQQgjppnXL9SmMcMMbk8YzSjBsIISSUSCC8L2q8N6uco85553wiGzMFexnhhB+WO9ivCsoMSEABPUUWMtLbMplPJXG6XWDKV7bhUWtcgWudwmOei6zyy9TUyqGuiYuSdee+EBAlll3wiGDBAg5rCtiuwsxVdw2FW4kcIiwFsxVa0e+E+abaei6.cWtoxfAych6YKHMMMYvAGjG3GcO7a+c+N9h23+I5pJiqFVMMcLLbgtlF0TSM7G+8OMK6PNDNiS6TFWs+ZZZXnqia2tvP2XbsLPUUCcc8Lmjbtbk651EDopYvm7p1.2vW7lnhxKmJqrJd0ssU9c+wmk27I9u..2y8bOnnYPIk3iXQiPU01.Wwkbg4BGmFNqhVxCYxT0PSKSlajHCPnPgnqt6lt5JDgCGdbOillFZ55noqitl9j1sJEEEzxF9FFFXlNMgBEht6ta5t6tITWgXngFN28aKv9EO5l4AdnMwRW5RoxfAwJcZdi2nc1yd1C6dO6gdB2K9Jw2XNDs5MbX5pqtHTnPjLaML1warnQITnPDpqPDMZrQYep4d20TG4+2au8RhjIwe4kyJVwJ32++9+m+7ecK.YZ9okkEpJJ7x+iWfu7F+pTcs0Qc0VKZZpzUWgX26d2zd6syt2ytIZrX3ymOVxRVJ8z0avm5y7Yxk1L5BTzzTyjWnqCnvhaYw7f+n6gct61QSSKWy7gLG7T5554xKTUy72Ux8dkokD5Z5nqoMFwbllYKX4G1ahy9LOC5pqtvkKWTec0wO9G+i.fs8xuHu3VeYpq1ZPQQgAhDiq5p9T.LF6vIgiul0LipXl9FFdfA3e87derhCYoDIVzrsFJO8shQ5e0zoW.Bg.EUUhNP+zxRWNe5O84S+82GZZZLzvCwRW5gj6dUTTnsV2A+jM+HbHKe4HDBhFIBISaxoeFmIGxxVFCOzfrks777D+2OIoRMRS2+XW4FX3jonlpqlG+Q2Luv+3kIXf.zSO8v4btmOG4aZkDpqtnl5pa7u+ppzWe8xo71OSdem25o+dCycc22IcGte76uLppxf7bO2yxwerGCHDnpogvLI2wcc2zXSsfgtNISjft5taNt0c7bxmzIQYk5i1aqM90OwuhNCEhpqpJps15Xus2Feyu6OHWsTijNMR5pkkEJZZTSUUwsbKaju4ce2nopRpzoyzB.DSYdfPHxcev9NxvY92+82+GhW3kdI5q+AnhxKiAhDkG5mrI1ytdMBDnRTUUo811Cuy206kkz7hbjM+0lC.Dq.YO.kSjHAK+PWAMtnZK7wfhBoRkjRKqbZng5ogFpeb2iZ1R+2zOcSTdEAPUQgXwhgtaObq29sfg1HEbb7G+IvpW0pX3ghCj4CyCY4GZtqGn7xIYxjnppxvIRPKKdoTW80Sc0mIdsrxLxrix.y9geleshfUxG78++iu3MuQ7WtezzxbdmNZdrG8mSxzB75wMoRkhtCGlM7I+LbTGwaJ28r3EuDNoS9My28acW7Wew+N0Tc0TWc0ye849iz84cdTcvxyNJw1BfQlBFKKK7URIL3fcwMcyeEtgq8yid16atVuVtlCqpxF93eBt5q85njR7QUUUE+o+vuCC2tob+kQe80K01Py79Nu0m44bnBU3.flAai.AF55zS2cgoYZBGNLgCGlAhDIy0mqiilHSexRlHSSdCGNL80W+zc2cmqLeEfjCGmWemsRYkUFVllDIZL93e7qBCsL68wlll4FnpS9sbprxCKi.09iO6Cdqzlow9SZEfjIybf.OReYy+m6itViLhyLhGKKK73IyYcpcSJegW5uie+9QAnmt6l2y4bdbTGwaJmMZevTCvkb4WI0VUPhO3fnoqiBB9qO+ym2zVQV6XngFhgFdXpolZYGu5+je7O4mMJwxbuYn1i5b8M1Bq+reWzdasippJk42Otc4lzoSQe8GgMrgqBxlF37Z76Hb.RMqfooEABTA26O76RxjIy1usvbzqYcb0e5O4bbN2TvzxjRKsLZcGamK4RsGnFA8GIFemu82k.kWF.zdasQhjIwkgAQiFgE0TKr3lZ.X7GKf6aSxFy+WQE6l9IF00rG.s80wEDBA5FFDOVTRjLIa44eN9o+rMSffAQWWm96e.NhiX0ib+lonu9G.OdKgToSggaObZusSMyaqhZt9Pppplaqd8TdKuEdne1iP498iKCCZu81yd+iMcUQAhO3Pb9m24yOeyah3Bn4lale8u7w3PNjCg0s1iNSgQEf9MZmt7dO2+M1YqsxN28dorRKAUUE5t693BunKk5qoRGcyes4.FwpccPkVZo4FwVEfxJqrBZ73xkabOpSiaUMiwHBiGOd1YpPkToRQvJqDH+yMYdma3oH9y20UTxLkH98WNa8k9ab4+gmAKKAUVYUnppv1291n4krbNiS6Tx8LoSmN6b1lYzdc41C975NW3kO6rhJJGQ1BIxzsfwd7aZagZpZLP+8ypNx0PcU5mq6F+xr7C8PYQMz.28c8MXc2+8SEkWdAeSuSWSmQ6VTBg.2YaMgCcFJGCN6hZFE1YEQiFgt6ta5omdn6t6hAFXf84Nl8Qfc+hsC+d5Iy+N5420s6LitqPHPWSiXwxzOw7UIx9V6Xg.EUUpolZYQKZQnn.FFt3reOqmMdSewwDmFt8fKCcLMsPWWmgFLN81W96xf8u2QGcjse4JXZYQokVR1qOd6PSWiPg5jkuxUy67c71ns1ZCu9JgR84gM90uUFJQJb6J6baOGdeseedje1CyeYKuHkWt+b1bvfA367stKB2ezbiFsSlCXpYUSSkdBGlK3BuDV8geXzejnHrrxUKnhxDWtjcl3D6AQBzzTo+95mkuhUwkdwWH80aXTTUIcpzTg+Qp8t1ZqGCcMRalFekTB6o0cQeCDi.kWJoRkJ2bzloolEtxJUUTX3Ton1Zqit5pSz0ckY.w7WA+6m+4k68azCDTUUFjN5tO74sbrLSw+6u82x+568cmK8vdNVsa4ve7O+rTVYkgPXRpToo4lZNW5S9soLw0G9idwzZq6lN6pKpt5Zny12COxi2AACl8jreVpVsm61c7puBO5u3WQSM2LBgEQhL.tc6Au97Qok3ka+1uMtoa7Fb7MC1Ya8iBExzrrZqqA75qDput5ngFZfJy5vASX+UUTvHqiSnookwycx28pnPZyz31iOb6xE0UW8T6npAylxCVE0US0L3fCgtlNtLz3Nu66D.LLLx43FppJrs+4VYG6pUf4VyzDhLiDc+82Gq43NAN821ovazwaPEUDfcuqWma+t9l.jy0Gsa94QcjGIwhEEgPPUUUM+5e4iwqticgttdtzAag58cOeO5o2AvmWujNUZT0z4nOpiJaRSd9LRL1z7q8ZuNDlIYvAGBekTxj5HJSu2Ya2H0ja+NtCptlZPWUkt5paNt0cBDnb+DMRTprxJYOs957HO9+Ev7SqYVn3.Fwp.AFFFzUnNX3gGhN6rS5pqPDJTnI7YT.z0TITmcPrnQn6d5gt5pKB2auiuTXg.cMcRL7fjJUZBEpS5t6tYu6cujHYRfQDAumy9cSWcEBEUU76ub5r88vm9y9Y4296+8rm8rGd8W60XS+jGhq9ZtVDYyBx2HpNSQQQgd6qOdGuy2MkWpOFHRDVzhZjm+49S7ad5eKnnf0nllk24YdV3RSkDYmhnJCDfMdyeI1zOayzQmgHRjHr8s8J7Ut4ahe+e54n5pqBUUM5t6t3nWywQE9KI6b7NQUMl4sHUpTX31KelO4UQnN6HmsNWvt.ha6q80HQZAkVRoDIx.Tp+J3C8A+.bdq+8R3v8foofEsnEwi8y2L6YuclaDjchb.QyfU.rLsHPEUv8eu+.RjHApZZjb3gQ2iW9AemuSddJAnnhWOt4KeS2HoSmN6bQFglZYY7Uu4aZTge19nUle18NeMt7q3x.xL5t6cu6kq9ZudNwias4t+0ttSj25I97769y+EV1RWJUVUUDOdLt264Glyk.c4xEUUcM3Mqinmu2I6ocYx+rVIWM6pppjX3g.fK9Bt.tkuwcfOeKllapIdf6+GxJNrCilWTcXYYkQjo6lK3i7g4qeG2IKe4GJtb6lZpoZdxeySv+y+8uFcccRlLIkTZoTas0hppFCLPenZ3gK+Ru3II2XrFsc+EOjC6Mw667OWd3M+nr3VZgjYKjaJYzBakLi7ullJO0+yuhs7OdYVbKKlzoRRe8GgadieM.XEq5n3DV2Z4E9GuB0WWcDrB+bG2wsysdKe0b4ANMuX5.fZVUx7gQ1Dd+98S0UWMUUYkTU0UQv.AyySLx5yTUUk.ABj4YppZptppohJJOOQQlv2ka2TUUUk6mpqtZ7lcDGG8GUW5U7I3TeymDu1q8ZDMZL74qTZokVnwFajlZpYZngFvxLMoF0fSMN6z98RQgwuZOG2aDPl4BFfUeLGKG+wtFB0YHLb4hpqLH2xsrQ.x0DWgPv5NgSlK9i7gYGudlUDjppFKZQMxhVzhn5pqllatkLtKooIuwazNoRK3qbyeEzTFua6k0TGk8Nx0rqM+rN60yZNxUQGcFJmONOQuaJYCmQ6HhVYEpc0Q67.O7lnwFaDPP6s2Nm64+9nw5qI2.9cYW5kitpfAGZPJuh.zWOcw8+fO7jjNVbiiul0XwhRug6E0r8oLWVqhBISj.cOdG2yLPjAHb39HwvCOllDoppRznQvaoiHVSkLI81auX3xMV4YU2zSO8vvCm02fy1TV6RsuvK9x3XO1iiGdSah8t21AEEzxVptPXwvIRgw9dTUlMLhGONgC2Kdb6Nqe9lXLW2lDIFld6sWJsrxn2vgI9fwycsK4RtTtrK+xo812Kd85gtB0Ie1q453Vt4aJmHSHD71OiyhkenGF+v68dos1aGEEUzMLPM6.LkJcJz0M3e43OItnK7Bx4jE6aWEhEKFgC2Ktx5ax10bZaw1oKW0m5p4p1vUR6suWJqrRHbugYngFZL2a5Too295CUcChzee3OXlQUWUSCqzI4ycMWCVBEhLv.LP+8ygtxUw64rNib4KlllnY3lOzG3CvsdG2IUUU031iG1zO4A4POrCii+XOFG2bu5XWhb1DKVTRjHiSPLlWEEEDYatWvfis1096uuLCJSVgyHORlONU0znhxyHXsrLo2d6CCCi7tyEjJUJJu7JvXeV4M12qsnXus2Fa+UeUFXfAvvvEM1Tyb3G9Jw0nVAMilAiGmgFdXLLLHYxjTQEAPWe7qa1zoRQ+CL.tb4hToRgGudoDe9xILFbv3LzvIx4j+82e+Tas0gKWiDui9i12Xusy+XqakN6rSRm1jRJsTZt4l4nO5iIWS1mnlPlKuvPmTISQf.AQSarhA6mMUpjLPjn3J66WokVFd73dTgsfd5IblEOgoIZZ54lVl3whw.QhjwKwx50WACVIp4Yk.APe81al0.rhBoSmhzlVTaM0j2z8hYb7h0hclNKt84KlI8Ka5TKSgZWuvI1ewhAb7h0oyJmYe+HzdAUOQ8zNta....BlDQAQUruePNUid3z4CX6A0YesqI54122KEE075XEi+9F+95T9h2oxNGcyjmJachhqIKdlJ611Vx60EhwreVMQOe9Bmo5dKlwwKVkH4fEbN8tVhjCxQJVkHwgfTrJQhCAoXUhDGBRwpDINDjhUIRbHHEqRj3PPJVkHwgfTrJQhCg+Ofx3hNPXpw+MB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"id" : "obj-10",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 140.023102, 670.607117, 184.090881, 195.0 ],
					"pic" : "Q.jpg",
					"presentation" : 1,
					"presentation_rect" : [ 17.097687, 17.032349, 190.262878, 200.384796 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Medium",
					"fontsize" : 36.0,
					"frgb" : 0.0,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 508.704895, 772.461121, 165.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.121704, 15.032349, 230.0, 56.0 ],
					"text" : "grain3",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.013142, 797.461121, 47.0, 17.0 ],
					"text" : "pcontrol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-403",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 27.013142, 780.385254, 30.0, 15.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"hidden" : 1,
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 1,
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
						"rect" : [ 524.0, 44.0, 683.0, 810.0 ],
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
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.5, 1423.5, 384.0, 31.0 ],
									"text" : ";\rmax launch_browser http://www.csounds.com/manual/html/gendy.html"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Medium",
									"fontsize" : 19.0,
									"frgb" : 0.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.5, 1423.5, 169.0, 32.0 ],
									"text" : "more information:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Medium",
									"fontsize" : 19.0,
									"frgb" : 0.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.5, 1393.5, 77.0, 32.0 ],
									"text" : "© 2014"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 60.5, 936.5, 561.0, 447.0 ],
									"pic" : "gendy.png"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Medium",
									"fontsize" : 19.0,
									"frgb" : 0.0,
									"id" : "obj-6",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.5, 145.5, 653.0, 84.0 ],
									"text" : "MersenneFM\n\ta dynamic stochastic approach to waveform synthesis conceived \n\tby Iannis Xenakis.",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 225.0, 15.0, 232.0, 125.0 ],
									"pic" : "qubit.png"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Avenir Medium",
									"fontsize" : 15.5,
									"frgb" : 0.0,
									"id" : "obj-3",
									"linecount" : 33,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.5, 228.5, 653.0, 705.0 ],
									"text" : "~ Parameters ~\n\nDist -- choice of probability distribution for the next perturbation of the amplitude of a control point. \n\nThe valid distributions are:\n0 - LINEAR\n1 - CAUCHY\n2 - LOGIST\n3 - HYPERBCOS\n4 - ARCSINE\n5 - EXPON\n6 - SINUS (external k-rate signal)\n\nIf kampdist=6, the user can use an external k-rate signal through kadpar.\n\nNum -- current number of utilized control points.\n\nMinfreq -- minimum allowed frequency of oscillation.\n\nMaxfreq -- maximum allowed frequency of oscillation.\n\nAmpScl -- multiplier for the distribution's delta value for amplitude (1.0 is full range).\n\nDurScl -- multiplier for the distribution's delta value for duration.\n\nAmpPar -- parameter for the kampdist distribution. Should be in the range of 0.0001 to 1.\n\nDurPar -- parameter for the kdurdist distribution. Should be in the range of 0.0001 to 1.\n\nThe waveform is generated by num - 1 segments and is repeated in the time. The vertexes (control points) are moved according to a stochastic action and they are limited within the boundaries of a mirror formed by an amplitude barrier and a time barrier.",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"hidden" : 1,
									"id" : "obj-1",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.5, 7.0, 15.0, 15.0 ]
								}

							}
 ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 27.013142, 816.907898, 99.0, 17.0 ],
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
					"text" : "patcher GENDYN-info"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Medium",
					"fontsize" : 36.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.013138, 632.607117, 104.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.121704, 242.756744, 226.444153, 56.0 ],
					"text" : "info",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
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
					"patching_rect" : [ 27.013138, 740.778137, 105.544312, 20.0 ],
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
					"id" : "obj-9",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"outlinecolor" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
					"patching_rect" : [ 27.761459, 772.633728, 14.751682, 14.751682 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Avenir Next Medium",
					"fontsize" : 36.0,
					"frgb" : 0.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.825134, 671.905212, 104.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.121704, 72.167175, 226.444153, 56.0 ],
					"text" : "audio",
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
					"patching_rect" : [ 228.023102, 20.82901, 60.0, 20.0 ],
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
					"patching_rect" : [ 299.114014, 598.909241, 159.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.49115, 353.68988, 200.630539, 28.0 ],
					"text" : "kgdur 0.78",
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
					"patching_rect" : [ 299.114014, 580.607117, 107.0, 20.0 ],
					"text" : "prepend set kgdur"
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
					"patching_rect" : [ 299.114014, 335.909302, 158.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.49115, 222.462585, 200.630539, 28.0 ],
					"text" : "kcps 53.13",
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
					"patching_rect" : [ 299.114014, 317.607178, 102.0, 20.0 ],
					"text" : "prepend set kcps"
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
					"patching_rect" : [ 497.295715, 598.909241, 159.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.49115, 386.780823, 200.630539, 28.0 ],
					"text" : "kdens 8.63",
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
					"patching_rect" : [ 497.295715, 580.607117, 109.0, 20.0 ],
					"text" : "prepend set kdens"
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
					"patching_rect" : [ 497.295715, 335.909302, 159.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.49115, 255.508026, 200.630539, 28.0 ],
					"text" : "kphs 0.74",
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
					"patching_rect" : [ 497.295715, 317.607178, 103.0, 20.0 ],
					"text" : "prepend set kphs"
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
					"patching_rect" : [ 704.477478, 598.909241, 167.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.49115, 419.780823, 201.204453, 28.0 ],
					"text" : "kfrpow 0.41",
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
					"patching_rect" : [ 704.477478, 580.607117, 113.0, 20.0 ],
					"text" : "prepend set kfrpow"
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
					"patching_rect" : [ 704.477478, 335.909302, 159.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.49115, 287.553467, 200.630539, 28.0 ],
					"text" : "kfmd 155.85",
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
					"patching_rect" : [ 704.477478, 317.607178, 103.0, 20.0 ],
					"text" : "prepend set kfmd"
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
					"patching_rect" : [ 904.4776, 598.909241, 160.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.097687, 452.68988, 197.417526, 28.0 ],
					"text" : "kprpow 0.69",
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
					"patching_rect" : [ 904.4776, 580.607117, 116.0, 20.0 ],
					"text" : "prepend set kprpow"
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
					"patching_rect" : [ 904.4776, 335.909302, 167.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.49115, 320.598999, 201.204453, 28.0 ],
					"text" : "kpmd -0.21",
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
					"patching_rect" : [ 904.4776, 317.607178, 107.0, 20.0 ],
					"text" : "prepend set kpmd"
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
					"patching_rect" : [ 123.227112, 20.82901, 104.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.121704, 186.238037, 226.444153, 56.0 ],
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
					"patching_rect" : [ 20.816399, 20.82901, 100.0, 56.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.121704, 128.735382, 226.444153, 56.0 ],
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
					"patching_rect" : [ 122.47879, 73.0, 105.544312, 20.0 ],
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
					"patching_rect" : [ 123.227112, 92.85556, 14.751682, 14.751682 ]
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
					"patching_rect" : [ 122.47879, 107.607239, 105.544312, 22.0 ],
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
					"patching_rect" : [ 15.934479, 73.0, 105.544312, 20.0 ],
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
					"patching_rect" : [ 16.6828, 92.85556, 14.751682, 14.751682 ]
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
					"patching_rect" : [ 228.771423, 73.0, 14.751682, 14.751682 ]
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
					"patching_rect" : [ 16.195477, 551.607117, 57.0, 20.0 ],
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
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 99.999969, 134.35527, 22.0 ],
									"text" : "set c metronome3"
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
					"patching_rect" : [ 833.204834, 580.607117, 71.090904, 47.0 ],
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
					"patching_rect" : [ 885.295654, 410.607117, 71.090904, 22.0 ],
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
					"patching_rect" : [ 885.295654, 390.607117, 71.090904, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-20",
					"maxclass" : "slider",
					"min" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 885.295654, 431.607117, 71.090904, 122.999992 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.49115, 450.644409, 200.630539, 32.090904 ],
					"size" : 2.0,
					"varname" : "slider8"
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
					"patching_rect" : [ 885.295654, 554.607117, 71.090904, 24.0 ]
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
					"patching_rect" : [ 833.204834, 370.607117, 123.181786, 20.0 ],
					"text" : "c metronome3"
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.584314, 0.768627, 0.996078, 1.0 ],
					"active2" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bubblesize" : 33,
					"circlecolor" : [ 0.003206, 0.003206, 0.003206, 0.8 ],
					"emptycolor" : [ 0.763108, 0.763108, 0.763108, 1.0 ],
					"id" : "obj-146",
					"margin" : 6,
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 280.113953, 63.875839, 193.545456, 44.704849 ],
					"pattrstorage" : "Nebulae-GENDYN-presets",
					"presentation" : 1,
					"presentation_rect" : [ 217.121704, 300.030823, 226.444153, 83.704491 ],
					"stored2" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor" : [ 0.995062, 0.99519, 0.990108, 1.0 ]
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
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 99.999969, 134.35527, 22.0 ],
									"text" : "set c metronome2"
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
					"patching_rect" : [ 633.386597, 580.607117, 71.090904, 47.0 ],
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
					"patching_rect" : [ 685.477539, 410.607117, 71.090904, 22.0 ],
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
					"patching_rect" : [ 685.477539, 390.607117, 71.090904, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-131",
					"maxclass" : "slider",
					"min" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 685.477539, 431.607117, 71.090904, 122.999992 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.49115, 417.735352, 200.630539, 32.090904 ],
					"size" : 2.0,
					"varname" : "slider7"
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
					"patching_rect" : [ 685.477539, 554.607117, 71.090904, 24.0 ]
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
					"patching_rect" : [ 633.386597, 370.607117, 123.181786, 20.0 ],
					"text" : "c metronome2"
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
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 99.999969, 134.35527, 22.0 ],
									"text" : "set c metronome1"
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
					"patching_rect" : [ 426.204834, 580.607117, 71.090904, 47.0 ],
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
					"patching_rect" : [ 478.295776, 410.607117, 71.090904, 22.0 ],
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
					"patching_rect" : [ 478.295776, 390.607117, 71.090904, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-137",
					"maxclass" : "slider",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 478.295776, 431.607117, 71.090904, 122.999992 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.49115, 384.735352, 200.630539, 32.090904 ],
					"size" : 10.0,
					"varname" : "slider6"
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
					"patching_rect" : [ 478.295776, 554.607117, 71.090904, 24.0 ]
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
					"patching_rect" : [ 426.204834, 370.607117, 123.181786, 20.0 ],
					"text" : "c metronome1"
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
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 99.999969, 134.35527, 22.0 ],
									"text" : "set c oscillatorfreq"
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
					"patching_rect" : [ 228.023102, 580.607117, 71.090904, 47.0 ],
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
					"patching_rect" : [ 280.113953, 410.607117, 71.090904, 22.0 ],
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
					"patching_rect" : [ 280.113953, 390.607117, 71.090904, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-143",
					"maxclass" : "slider",
					"min" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 280.113953, 431.607117, 71.090904, 122.999992 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.49115, 351.644409, 200.630539, 32.090904 ],
					"size" : 4.0,
					"varname" : "slider5"
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
					"patching_rect" : [ 280.113953, 554.607117, 71.090904, 24.0 ]
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
					"patching_rect" : [ 228.023102, 370.607117, 123.181786, 20.0 ],
					"text" : "c oscillatorfreq"
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
									"text" : "set c fmindex"
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
					"patching_rect" : [ 833.386597, 317.607178, 71.090904, 47.0 ],
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
					"patching_rect" : [ 885.477539, 147.607239, 71.090904, 22.0 ],
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
					"patching_rect" : [ 885.477539, 127.607239, 71.090904, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-77",
					"maxclass" : "slider",
					"min" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 885.477539, 168.607239, 71.090904, 122.999992 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.49115, 318.553528, 200.630539, 32.090904 ],
					"size" : 2.0,
					"varname" : "slider4"
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
					"patching_rect" : [ 885.477539, 291.607178, 71.090904, 24.0 ]
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
					"patching_rect" : [ 833.386597, 107.607239, 123.181786, 20.0 ],
					"text" : "c fmindex"
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
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 4.0, 99.999969, 134.35527, 22.0 ],
									"text" : "set c fmmodulator"
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
					"patching_rect" : [ 633.386597, 317.607178, 71.090904, 47.0 ],
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
					"patching_rect" : [ 685.477539, 147.607239, 71.090904, 22.0 ],
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
					"patching_rect" : [ 685.477539, 127.607239, 71.090904, 20.0 ]
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
					"patching_rect" : [ 685.477539, 168.607239, 71.090904, 122.999992 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.49115, 285.508057, 200.630539, 32.090904 ],
					"size" : 255.0,
					"varname" : "slider3"
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
					"patching_rect" : [ 685.477539, 291.607178, 71.090904, 24.0 ]
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
					"patching_rect" : [ 633.386597, 107.607239, 123.181786, 20.0 ],
					"text" : "c fmmodulator"
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
									"text" : "set c fmcarrier"
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
					"patching_rect" : [ 426.204834, 317.607178, 71.090904, 47.0 ],
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
					"patching_rect" : [ 478.295715, 147.607239, 71.090904, 22.0 ],
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
					"patching_rect" : [ 478.295715, 127.607239, 71.090904, 20.0 ]
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
					"patching_rect" : [ 478.295715, 168.607239, 71.090904, 122.999992 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.49115, 253.462616, 200.630539, 32.090904 ],
					"size" : 1.0,
					"varname" : "slider2"
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
					"patching_rect" : [ 478.295715, 291.607178, 71.090904, 24.0 ]
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
					"patching_rect" : [ 426.204834, 107.607239, 123.181786, 20.0 ],
					"text" : "c fmcarrier"
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
									"text" : "set c fmfreq"
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
					"patching_rect" : [ 228.023102, 317.607178, 71.090904, 47.0 ],
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
					"patching_rect" : [ 280.113953, 147.607239, 71.090904, 22.0 ],
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
					"patching_rect" : [ 280.113953, 127.607239, 71.090904, 20.0 ]
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
					"patching_rect" : [ 280.113953, 168.607239, 71.090904, 122.999992 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.49115, 220.417145, 200.630539, 32.090904 ],
					"size" : 880.0,
					"varname" : "slider1"
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
					"patching_rect" : [ 228.023102, 107.607239, 123.181786, 20.0 ],
					"text" : "c fmfreq"
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
					"patching_rect" : [ 140.023102, 129.607239, 88.0, 20.0 ],
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
					"patching_rect" : [ 15.934479, 107.607239, 105.544312, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"calccount" : 16,
					"fgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"gridcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-366",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 86.341316, 551.607117, 58.525433, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.121704, 384.644409, 226.444153, 97.227303 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.74902, 0.705882, 0.662745, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 16.0,
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "list", "int", "bang", "bang" ],
					"patching_rect" : [ 16.347109, 173.126526, 150.0, 24.0 ],
					"saved_object_attributes" : 					{
						"args" : "grain3.csd",
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
					"text" : "csound~ grain3.csd"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 614.249329, 632.607117, 137.151642, 134.596207 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.121704, 72.167175, 226.444153, 55.502647 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[8]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[7]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-11",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 508.704895, 687.0, 105.544312, 52.17099 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.49115, 15.032349, 200.630539, 203.384796 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[7]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[6]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 27.013138, 688.607117, 105.544312, 52.17099 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.121704, 242.756744, 226.444153, 55.502647 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[6]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[5]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-6",
					"ignoreclick" : 1,
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 508.704895, 632.607117, 105.544312, 52.17099 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.121704, 15.032349, 226.444153, 55.502647 ],
					"rounded" : 10.0,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle[4]",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-43",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 15.934479, 20.82901, 105.544312, 52.17099 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.121704, 128.735382, 226.444153, 55.502647 ],
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
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgoncolor" : [ 0.215478, 0.440638, 0.918583, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 122.47879, 20.82901, 105.544312, 52.17099 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.121704, 186.238037, 226.444153, 55.502647 ],
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
, 			{
				"box" : 				{
					"background" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-80",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 106.10408, 272.000061, 71.090904, 122.999992 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.186768, 15.032349, 35.0, 466.839355 ],
					"size" : 1.0,
					"varname" : "slider9"
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
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
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
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
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
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
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
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
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
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 52.047108, 204.563263, 45.013138, 204.563263 ],
					"source" : [ "obj-338", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
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
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 25.434479, 131.126526, 25.847109, 131.126526 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 25.434479, 72.914886, 25.434479, 72.914886 ],
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
					"midpoints" : [ 131.97879, 131.126526, 131.785126, 131.126526, 131.785126, 158.126526, 25.847109, 158.126526 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 131.97879, 72.914886, 131.97879, 72.914886 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 2 ],
					"disabled" : 0,
					"hidden" : 1,
					"source" : [ "obj-55", 0 ]
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
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
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
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
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
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 149.523102, 159.043884, 25.847109, 159.043884 ],
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
					"destination" : [ "obj-34", 0 ],
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
			"obj-23" : [ "live.toggle[6]", "live.toggle", 0 ],
			"obj-11" : [ "live.toggle[7]", "live.toggle", 0 ],
			"obj-2" : [ "live.toggle[8]", "live.toggle", 0 ],
			"obj-43" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-6" : [ "live.toggle[4]", "live.toggle", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Q.jpg",
				"bootpath" : "/Volumes/subbase/-Respository-/Nebulae_MaxMSP/Grain3",
				"patcherrelativepath" : ".",
				"type" : "JPEG",
				"implicit" : 1
			}
, 			{
				"name" : "csound~.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
