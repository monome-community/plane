{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 580.0, 57.0, 1653.0, 1193.0 ],
		"bglocked" : 0,
		"defrect" : [ 580.0, 57.0, 1653.0, 1193.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "live.toggle",
					"varname" : "live.toggle[5]",
					"numinlets" : 1,
					"activebgcolor" : [ 0.176471, 0.176471, 0.176471, 1.0 ],
					"presentation_rect" : [ 8.876041, 5.363284, 20.052631, 20.052631 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"outlettype" : [ "" ],
					"bgcolor" : [ 0.176471, 0.176471, 0.176471, 1.0 ],
					"patching_rect" : [ 1210.0, 786.5, 15.0, 15.0 ],
					"presentation" : 1,
					"id" : "obj-124",
					"parameter_enable" : 1,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_steps" : 0,
							"parameter_enum" : [ "off", "on" ],
							"parameter_exponent" : 1.0,
							"parameter_invisible" : 0,
							"parameter_unitstyle" : 10,
							"parameter_annotation_name" : "",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : 0.0,
							"parameter_type" : 2,
							"parameter_initial_enable" : 0,
							"parameter_shortname" : "live.toggle[2]",
							"parameter_modmax" : 127.0,
							"parameter_longname" : "live.toggle[5]",
							"parameter_modmin" : 0.0,
							"parameter_linknames" : 0,
							"parameter_modmode" : 0,
							"parameter_info" : "",
							"parameter_units" : "",
							"parameter_order" : 0,
							"parameter_defer" : 0,
							"parameter_speedlim" : 1.0
						}

					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1272.991211, 793.270508, 41.0, 20.0 ],
					"id" : "obj-125",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1 play",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1014.0, 723.008545, 49.0, 18.0 ],
					"id" : "obj-14",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s pl_control",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1014.0, 749.008545, 72.0, 20.0 ],
					"id" : "obj-15",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1000.131104, 677.0, 56.0, 20.0 ],
					"id" : "obj-12",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"rounded" : 4.0,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 256.468292, 4.939087, 46.0, 20.084347 ],
					"numoutlets" : 3,
					"texton" : "loop",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgovercolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"mode" : 1,
					"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"patching_rect" : [ 1023.349854, 617.119873, 50.0, 17.0 ],
					"border" : 1,
					"presentation" : 1,
					"id" : "obj-11",
					"fontname" : "Arial",
					"bgoveroncolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"text" : "loop",
					"bgoncolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 68.0, 744.0, 20.0, 20.0 ],
					"id" : "obj-8"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1079.0, 1032.0, 32.5, 18.0 ],
					"id" : "obj-10",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1 stop",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1152.0, 1044.008545, 50.0, 18.0 ],
					"id" : "obj-6",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"rounded" : 4.0,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 303.12616, 4.939087, 46.0, 20.084347 ],
					"numoutlets" : 3,
					"texton" : "clear",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgovercolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"patching_rect" : [ 1152.349854, 998.119873, 50.0, 17.0 ],
					"border" : 1,
					"presentation" : 1,
					"id" : "obj-7",
					"fontname" : "Arial",
					"bgoveroncolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"text" : "stop",
					"bgoncolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1 clear",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1233.0, 1074.008545, 53.0, 18.0 ],
					"id" : "obj-4",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"rounded" : 4.0,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 350.349854, 4.939087, 46.0, 20.084347 ],
					"numoutlets" : 3,
					"texton" : "clear",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgovercolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"patching_rect" : [ 1242.349854, 1036.119873, 50.0, 17.0 ],
					"border" : 1,
					"presentation" : 1,
					"id" : "obj-3",
					"fontname" : "Arial",
					"bgoveroncolor" : [ 0.917647, 0.937255, 0.670588, 1.0 ],
					"text" : "clear",
					"bgoncolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1059.0, 887.0, 25.0, 25.0 ],
					"id" : "obj-2",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1415.0, 48.0, 25.0, 25.0 ],
					"id" : "obj-1",
					"comment" : ""
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 512 -1. 1.",
					"numinlets" : 6,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1354.0, 690.0, 103.0, 20.0 ],
					"id" : "obj-516",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1445.060059, 762.880127, 74.0, 20.0 ],
					"id" : "obj-508",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"numinlets" : 1,
					"rounded" : 1,
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor2" : [ 1.0, 1.0, 1.0, 1.0 ],
					"presentation_rect" : [ 31.015047, 4.939087, 66.0, 20.0 ],
					"numoutlets" : 3,
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
					"bgcolor2" : [ 0.176471, 0.176471, 0.176471, 1.0 ],
					"align" : 1,
					"outlettype" : [ "int", "", "" ],
					"bgcolor" : [ 0.176471, 0.176471, 0.176471, 1.0 ],
					"patching_rect" : [ 1420.47998, 732.093506, 69.0, 20.0 ],
					"presentation" : 1,
					"framecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-509",
					"fontname" : "Arial",
					"types" : [  ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 0",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1256.0, 624.0, 72.0, 20.0 ],
					"id" : "obj-510",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"numinlets" : 1,
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 1256.0, 653.0, 50.0, 20.0 ],
					"id" : "obj-511",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "phasor~ 660",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1256.0, 681.0, 73.0, 20.0 ],
					"id" : "obj-512",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~ 0.",
					"numinlets" : 2,
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1230.0, 750.0, 151.0, 20.0 ],
					"id" : "obj-513",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1230.0, 712.0, 45.0, 20.0 ],
					"id" : "obj-514",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1336.5, 816.910156, 70.0, 20.0 ],
					"id" : "obj-515",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "defer",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1555.0, 530.0, 38.0, 20.0 ],
					"id" : "obj-461",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "clip 0 512",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1555.0, 503.0, 62.0, 20.0 ],
					"id" : "obj-462",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s plane-arc-out",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1555.0, 712.0, 91.0, 20.0 ],
					"id" : "obj-464",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/plane-arc/ring/all #1 0, /plane-arc/ring/set #1 $1 15",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1555.0, 682.0, 282.0, 18.0 ],
					"id" : "obj-465",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r refresh",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1322.0, 322.0, 55.0, 20.0 ],
					"id" : "obj-466",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1323.0, 375.0, 32.5, 20.0 ],
					"id" : "obj-470",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"textcolor" : [ 1.0, 0.556863, 0.098039, 1.0 ],
					"htricolor" : [ 1.0, 0.556863, 0.098039, 1.0 ],
					"presentation_rect" : [ 99.144745, 4.939087, 51.0, 20.0 ],
					"numoutlets" : 2,
					"hbgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"outlettype" : [ "int", "bang" ],
					"htextcolor" : [ 1.0, 0.556863, 0.098039, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"patching_rect" : [ 1558.0, 597.0, 51.0, 20.0 ],
					"presentation" : 1,
					"id" : "obj-472",
					"fontname" : "Arial",
					"tricolor" : [ 1.0, 0.556863, 0.098039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "for a container 128 steps, this is 128-16=112 (16=height of a monome 256/512)\n\nThis range pins the end.",
					"linecount" : 5,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1130.0, 457.0, 217.0, 75.0 ],
					"id" : "obj-474",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "cv recorder 1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 1130.605225, 848.959229, 140.0, 20.0 ],
					"id" : "obj-475",
					"fontname" : "Arial Bold"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "scale 0 512 0 63",
					"numinlets" : 6,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1555.0, 649.5, 99.0, 20.0 ],
					"id" : "obj-476",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "512",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1408.0, 536.0, 32.5, 18.0 ],
					"id" : "obj-481",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1408.0, 504.0, 36.0, 20.0 ],
					"id" : "obj-482",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1452.0, 504.0, 36.0, 20.0 ],
					"id" : "obj-483",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "< 0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1452.0, 466.0, 32.5, 20.0 ],
					"id" : "obj-484",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> 512",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1408.0, 466.0, 41.0, 20.0 ],
					"id" : "obj-485",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1469.0, 267.0, 36.0, 20.0 ],
					"id" : "obj-486",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* 1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1408.0, 267.0, 32.5, 20.0 ],
					"id" : "obj-489",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1469.0, 331.0, 31.0, 18.0 ],
					"id" : "obj-496",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1408.0, 331.0, 33.0, 20.0 ],
					"id" : "obj-498",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "accum",
					"numinlets" : 3,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1408.0, 403.0, 46.0, 20.0 ],
					"id" : "obj-500",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1408.0, 299.0, 48.0, 20.0 ],
					"id" : "obj-501",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route #1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1408.0, 235.0, 55.0, 20.0 ],
					"id" : "obj-503",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /plane-arc/enc/delta /plane-arc/enc/key",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1408.0, 198.0, 248.0, 20.0 ],
					"id" : "obj-504",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r plane-arc-in",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1408.0, 166.0, 81.0, 20.0 ],
					"id" : "obj-505",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"rounded" : 6,
					"numoutlets" : 0,
					"bgcolor" : [ 0.94902, 0.94902, 0.94902, 1.0 ],
					"patching_rect" : [ 1109.0, 93.0, 776.0, 796.0 ],
					"border" : 1,
					"id" : "obj-507"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 100",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 90.0, 781.008545, 63.0, 20.0 ],
					"id" : "obj-618",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/plane-arc/ring/all #1 0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 65.0, 868.008545, 129.0, 18.0 ],
					"id" : "obj-619",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s plane-arc-out",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 34.0, 950.008545, 91.0, 20.0 ],
					"id" : "obj-620",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/plane-arc/ring/all #1 15",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 823.008545, 136.0, 18.0 ],
					"id" : "obj-621",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1 clear, #1 record",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 410.0, 870.008545, 110.0, 18.0 ],
					"id" : "obj-617",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "#1 play",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 518.0, 816.008545, 49.0, 18.0 ],
					"id" : "obj-616",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s pl_control",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 518.0, 842.008545, 72.0, 20.0 ],
					"id" : "obj-614",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s pl_control",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 407.0, 901.008545, 72.0, 20.0 ],
					"id" : "obj-611",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 100",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 131.0, 527.008545, 63.0, 20.0 ],
					"id" : "obj-610",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 83.0, 462.008545, 20.0, 20.0 ],
					"id" : "obj-609"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/plane-arc/ring/all #1 0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 106.0, 614.008545, 129.0, 18.0 ],
					"id" : "obj-605",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s plane-arc-out",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 696.008545, 91.0, 20.0 ],
					"id" : "obj-603",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/plane-arc/ring/all #1 1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.0, 569.008545, 129.0, 18.0 ],
					"id" : "obj-604",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route #1",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 519.0, 196.008545, 55.0, 20.0 ],
					"id" : "obj-596",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /plane-arc/enc/delta /plane-arc/enc/key",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 458.0, 159.008545, 248.0, 20.0 ],
					"id" : "obj-599",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r plane-arc-in",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 127.008545, 81.0, 20.0 ],
					"id" : "obj-600",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"rounded" : 4.0,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 196.637115, 4.939087, 58.0, 20.084347 ],
					"numoutlets" : 3,
					"texton" : "playback",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgovercolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"mode" : 1,
					"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"patching_rect" : [ 730.349854, 845.119873, 50.0, 17.0 ],
					"border" : 1,
					"presentation" : 1,
					"id" : "obj-531",
					"fontname" : "Arial",
					"bgoveroncolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"text" : "playback",
					"bgoncolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numinlets" : 1,
					"rounded" : 4.0,
					"fontsize" : 9.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"ignoreclick" : 1,
					"presentation_rect" : [ 137.918488, 4.939087, 58.0, 20.084347 ],
					"numoutlets" : 3,
					"texton" : "recording",
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgovercolor" : [ 1.0, 0.556863, 0.098039, 1.0 ],
					"mode" : 1,
					"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"patching_rect" : [ 340.631104, 837.119873, 50.0, 17.0 ],
					"border" : 1,
					"presentation" : 1,
					"id" : "obj-532",
					"fontname" : "Arial",
					"bgoveroncolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"text" : "recording",
					"bgoncolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r plane_pulse",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.631104, 239.0, 83.0, 20.0 ],
					"id" : "obj-535",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "rec/play button logic",
					"fontface" : 1,
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 152.631104, 1063.0, 161.0, 20.0 ],
					"id" : "obj-536",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 508.631104, 253.0, 36.0, 20.0 ],
					"id" : "obj-538",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r loop_bars",
					"numinlets" : 0,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 596.631104, 283.0, 71.0, 20.0 ],
					"id" : "obj-547",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "state (0 1)",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 502.631104, 964.0, 150.0, 20.0 ],
					"id" : "obj-76",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "record or play",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 502.631104, 942.0, 150.0, 20.0 ],
					"id" : "obj-555",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1 = which voice (0-15 (or 31)",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 503.631104, 920.0, 174.0, 20.0 ],
					"id" : "obj-556",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 752.631104, 775.0, 20.0, 20.0 ],
					"id" : "obj-564"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 376.631104, 785.0, 20.0, 20.0 ],
					"id" : "obj-565"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : ">",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 727.131104, 515.0, 32.5, 20.0 ],
					"id" : "obj-566",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 5",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 692.131104, 698.0, 43.0, 20.0 ],
					"id" : "obj-567",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 728.131104, 559.0, 56.0, 20.0 ],
					"id" : "obj-568",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "expr abs($i1-1)",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.131104, 676.0, 91.0, 20.0 ],
					"id" : "obj-569",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pipe 5",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.131104, 676.0, 43.0, 20.0 ],
					"id" : "obj-570",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 319.131104, 397.0, 32.5, 20.0 ],
					"id" : "obj-571",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "transport",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 291.131104, 266.0, 131.0, 20.0 ],
					"id" : "obj-572",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 282.131104, 559.0, 56.0, 20.0 ],
					"id" : "obj-573",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 496.131104, 531.0, 32.5, 18.0 ],
					"id" : "obj-574",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 496.131104, 497.0, 36.0, 20.0 ],
					"id" : "obj-575",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 442.131104, 621.0, 36.0, 20.0 ],
					"id" : "obj-576",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 442.131104, 680.0, 24.0, 20.0 ],
					"id" : "obj-577",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 50",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 442.131104, 650.0, 56.0, 20.0 ],
					"id" : "obj-578",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 597.131104, 621.0, 36.0, 20.0 ],
					"id" : "obj-579",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t 0",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 597.131104, 680.0, 24.0, 20.0 ],
					"id" : "obj-580",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 50",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 597.131104, 650.0, 56.0, 20.0 ],
					"id" : "obj-581",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"patching_rect" : [ 597.131104, 589.0, 20.0, 20.0 ],
					"id" : "obj-582"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"bgcolor" : [ 0.545098, 0.85098, 0.592157, 1.0 ],
					"patching_rect" : [ 597.131104, 470.0, 20.0, 20.0 ],
					"id" : "obj-583"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.131104, 537.0, 51.0, 20.0 ],
					"id" : "obj-584",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"bgcolor" : [ 1.0, 0.435294, 0.435294, 1.0 ],
					"patching_rect" : [ 442.131104, 454.0, 20.0, 20.0 ],
					"id" : "obj-585"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.131104, 528.0, 51.0, 20.0 ],
					"id" : "obj-586",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "change",
					"numinlets" : 1,
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 538.131104, 367.0, 50.0, 20.0 ],
					"id" : "obj-587",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 538.131104, 402.0, 36.0, 20.0 ],
					"id" : "obj-588",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "% 2",
					"numinlets" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 538.131104, 338.0, 32.5, 20.0 ],
					"id" : "obj-589",
					"fontname" : "Arial"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"bgcolor" : [ 1.0, 0.435294, 0.435294, 1.0 ],
					"patching_rect" : [ 442.131104, 567.0, 20.0, 20.0 ],
					"id" : "obj-590"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"patching_rect" : [ 137.631104, 15.0, 867.0, 1085.0 ],
					"border" : 1,
					"id" : "obj-591",
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-125", 0 ],
					"destination" : [ "obj-515", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-513", 0 ],
					"destination" : [ "obj-125", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-124", 0 ],
					"destination" : [ "obj-125", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-588", 0 ],
					"destination" : [ "obj-12", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-14", 0 ],
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
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-584", 0 ],
					"destination" : [ "obj-616", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-583", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-582", 0 ],
					"destination" : [ "obj-609", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-590", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-621", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-618", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-500", 0 ],
					"destination" : [ "obj-2", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-500", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-503", 0 ],
					"destination" : [ "obj-489", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-504", 0 ],
					"destination" : [ "obj-503", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-476", 0 ],
					"destination" : [ "obj-465", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-472", 0 ],
					"destination" : [ "obj-476", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-500", 0 ],
					"destination" : [ "obj-462", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-462", 0 ],
					"destination" : [ "obj-461", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-485", 0 ],
					"destination" : [ "obj-482", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-500", 0 ],
					"destination" : [ "obj-485", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-508", 0 ],
					"destination" : [ "obj-515", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-509", 1 ],
					"destination" : [ "obj-508", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-514", 0 ],
					"destination" : [ "obj-513", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-512", 0 ],
					"destination" : [ "obj-514", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-511", 0 ],
					"destination" : [ "obj-512", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-510", 0 ],
					"destination" : [ "obj-511", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-461", 0 ],
					"destination" : [ "obj-472", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-489", 0 ],
					"destination" : [ "obj-501", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-486", 0 ],
					"destination" : [ "obj-496", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-498", 1 ],
					"destination" : [ "obj-500", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-498", 0 ],
					"destination" : [ "obj-500", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-501", 0 ],
					"destination" : [ "obj-498", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-496", 0 ],
					"destination" : [ "obj-500", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1478.5, 373.0, 1417.5, 373.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-483", 0 ],
					"destination" : [ "obj-496", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1461.5, 566.0, 1519.0, 566.0, 1519.0, 321.0, 1478.5, 321.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-482", 0 ],
					"destination" : [ "obj-481", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-481", 0 ],
					"destination" : [ "obj-500", 0 ],
					"hidden" : 0,
					"midpoints" : [ 1417.5, 595.0, 1384.0, 595.0, 1384.0, 388.0, 1417.5, 388.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-500", 0 ],
					"destination" : [ "obj-484", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-484", 0 ],
					"destination" : [ "obj-483", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-500", 0 ],
					"destination" : [ "obj-470", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-470", 0 ],
					"destination" : [ "obj-500", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-466", 0 ],
					"destination" : [ "obj-470", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-505", 0 ],
					"destination" : [ "obj-504", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-465", 0 ],
					"destination" : [ "obj-464", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-599", 1 ],
					"destination" : [ "obj-596", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-596", 0 ],
					"destination" : [ "obj-538", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-618", 0 ],
					"destination" : [ "obj-619", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-609", 0 ],
					"destination" : [ "obj-610", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-610", 0 ],
					"destination" : [ "obj-605", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-621", 0 ],
					"destination" : [ "obj-620", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-619", 0 ],
					"destination" : [ "obj-620", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-617", 0 ],
					"destination" : [ "obj-611", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-616", 0 ],
					"destination" : [ "obj-614", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-538", 0 ],
					"destination" : [ "obj-585", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-538", 0 ],
					"destination" : [ "obj-609", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-609", 0 ],
					"destination" : [ "obj-604", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-605", 0 ],
					"destination" : [ "obj-603", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-604", 0 ],
					"destination" : [ "obj-603", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-535", 0 ],
					"destination" : [ "obj-572", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-600", 0 ],
					"destination" : [ "obj-599", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-564", 0 ],
					"destination" : [ "obj-531", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-565", 0 ],
					"destination" : [ "obj-532", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-567", 0 ],
					"destination" : [ "obj-564", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-568", 0 ],
					"destination" : [ "obj-564", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-573", 0 ],
					"destination" : [ "obj-565", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-570", 0 ],
					"destination" : [ "obj-565", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-566", 0 ],
					"destination" : [ "obj-568", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-582", 0 ],
					"destination" : [ "obj-567", 0 ],
					"hidden" : 0,
					"midpoints" : [ 606.631104, 614.0, 701.631104, 614.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-571", 0 ],
					"destination" : [ "obj-568", 1 ],
					"hidden" : 0,
					"midpoints" : [ 328.631104, 429.0, 774.631104, 429.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-580", 0 ],
					"destination" : [ "obj-583", 0 ],
					"hidden" : 0,
					"midpoints" : [ 606.631104, 714.0, 573.131104, 714.0, 573.131104, 439.0, 606.631104, 439.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-590", 0 ],
					"destination" : [ "obj-570", 0 ],
					"hidden" : 0,
					"midpoints" : [ 451.631104, 606.0, 383.631104, 606.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-590", 0 ],
					"destination" : [ "obj-569", 0 ],
					"hidden" : 0,
					"midpoints" : [ 451.631104, 599.0, 288.631104, 599.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-585", 0 ],
					"destination" : [ "obj-575", 0 ],
					"hidden" : 0,
					"midpoints" : [ 451.631104, 489.0, 505.631104, 489.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-585", 0 ],
					"destination" : [ "obj-573", 0 ],
					"hidden" : 0,
					"midpoints" : [ 451.631104, 503.0, 291.631104, 503.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-569", 0 ],
					"destination" : [ "obj-573", 0 ],
					"hidden" : 0,
					"midpoints" : [ 288.631104, 707.0, 254.131104, 707.0, 254.131104, 533.0, 291.631104, 533.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-571", 0 ],
					"destination" : [ "obj-573", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-572", 2 ],
					"destination" : [ "obj-571", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-574", 0 ],
					"destination" : [ "obj-582", 0 ],
					"hidden" : 0,
					"midpoints" : [ 505.631104, 572.0, 606.631104, 572.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-575", 0 ],
					"destination" : [ "obj-574", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-577", 0 ],
					"destination" : [ "obj-585", 0 ],
					"hidden" : 0,
					"midpoints" : [ 451.631104, 716.0, 430.131104, 716.0, 430.131104, 437.0, 451.631104, 437.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-576", 0 ],
					"destination" : [ "obj-578", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-578", 0 ],
					"destination" : [ "obj-577", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-579", 0 ],
					"destination" : [ "obj-581", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-590", 0 ],
					"destination" : [ "obj-576", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-590", 0 ],
					"destination" : [ "obj-583", 0 ],
					"hidden" : 0,
					"midpoints" : [ 451.631104, 605.0, 543.131104, 605.0, 543.131104, 438.0, 606.631104, 438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-582", 0 ],
					"destination" : [ "obj-579", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-584", 0 ],
					"destination" : [ "obj-582", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-583", 0 ],
					"destination" : [ "obj-584", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-585", 0 ],
					"destination" : [ "obj-586", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-586", 0 ],
					"destination" : [ "obj-590", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-587", 0 ],
					"destination" : [ "obj-588", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-582", 0 ],
					"destination" : [ "obj-566", 1 ],
					"hidden" : 0,
					"midpoints" : [ 606.631104, 614.0, 831.631104, 614.0, 831.631104, 473.0, 750.131104, 473.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-583", 0 ],
					"destination" : [ "obj-566", 0 ],
					"hidden" : 0,
					"midpoints" : [ 606.631104, 508.0, 736.631104, 508.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-588", 0 ],
					"destination" : [ "obj-584", 1 ],
					"hidden" : 0,
					"midpoints" : [ 547.631104, 518.0, 638.631104, 518.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-588", 0 ],
					"destination" : [ "obj-586", 1 ],
					"hidden" : 0,
					"midpoints" : [ 547.631104, 432.0, 483.631104, 432.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-576", 1 ],
					"destination" : [ "obj-617", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-472", 0 ],
					"destination" : [ "obj-516", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-516", 0 ],
					"destination" : [ "obj-513", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-589", 0 ],
					"destination" : [ "obj-587", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-572", 0 ],
					"destination" : [ "obj-589", 0 ],
					"hidden" : 0,
					"midpoints" : [ 300.631104, 297.0, 547.631104, 297.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-547", 0 ],
					"destination" : [ "obj-589", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-581", 0 ],
					"destination" : [ "obj-580", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-124" : [ "live.toggle[5]", "live.toggle[2]", 0 ]
		}

	}

}
