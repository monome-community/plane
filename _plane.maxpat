{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 580.0, 329.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 580.0, 329.0 ],
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
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf offset -3 %ld",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 268.219116, 113.0, 20.0 ],
					"id" : "obj-483",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "* -169",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 30.0, 236.219116, 43.0, 20.0 ],
					"id" : "obj-484",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "bpatcher",
					"varname" : "tabs_container",
					"offset" : [ -3.0, 0.0 ],
					"args" : [  ],
					"presentation_rect" : [ 38.0, 89.0, 504.0, 170.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 30.0, 304.0, 515.0, 170.0 ],
					"id" : "obj-485",
					"numoutlets" : 0,
					"presentation" : 1,
					"name" : "tabs_container.maxpat"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "tab",
					"fontface" : 1,
					"tabs" : [ "serialosc", "outputs", "calibration", "enc recorder", "pulse", "chord scale", "MIDI", "LFO", "data & out" ],
					"fontsize" : 10.0,
					"spacing_y" : 0.0,
					"hovertextcolor" : [ 0.364706, 0.807843, 1.0, 1.0 ],
					"valign" : 2,
					"htabcolor" : [ 0.141176, 0.14902, 0.172549, 1.0 ],
					"hovertabcolor" : [ 0.176471, 0.188235, 0.211765, 1.0 ],
					"presentation_rect" : [ 38.734447, 70.0, 496.206818, 20.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"htextcolor" : [ 1.0, 0.556863, 0.098039, 1.0 ],
					"numinlets" : 1,
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"mode" : 1,
					"border" : 1,
					"patching_rect" : [ 30.0, 189.0, 593.0, 31.0 ],
					"id" : "obj-486",
					"fontname" : "Helvetica Neue Light",
					"clicktabcolor" : [ 0.258824, 0.258824, 0.27451, 1.0 ],
					"numoutlets" : 3,
					"presentation" : 1,
					"rounded" : 4.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.827451 ],
					"tabcolor" : [ 0.098039, 0.101961, 0.117647, 1.0 ],
					"outlettype" : [ "int", "", "" ],
					"multiline" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "version 1.0 b4",
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 38.770874, 280.246948, 96.0, 19.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 0.733333 ],
					"patching_rect" : [ 31.20129, 87.246948, 138.0, 19.0 ],
					"id" : "obj-446",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.733333 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 733.962463, 187.07428, 33.0, 18.0 ],
					"id" : "obj-304",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "start",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 766.962463, 159.07428, 34.0, 18.0 ],
					"id" : "obj-305",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 720.962463, 113.074272, 46.0, 20.0 ],
					"id" : "obj-306",
					"fontname" : "Arial",
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 817.962463, 102.074272, 37.0, 18.0 ],
					"id" : "obj-307",
					"fontname" : "Arial",
					"numoutlets" : 1,
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 10.0,
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "start",
					"presentation_rect" : [ 378.522949, 20.973145, 79.0, 19.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgovercolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"border" : 1,
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 819.962463, 67.074272, 67.0, 19.0 ],
					"id" : "obj-308",
					"fontname" : "Helvetica Neue Bold",
					"numoutlets" : 3,
					"presentation" : 1,
					"bgoveroncolor" : [ 0.439216, 0.807843, 1.0, 0.627451 ],
					"text" : "configure dsp",
					"rounded" : 4.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoncolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontface" : 1,
					"fontsize" : 10.0,
					"texton" : "dsp on",
					"presentation_rect" : [ 465.522949, 20.973145, 67.0, 19.0 ],
					"textovercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgovercolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"borderoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"mode" : 1,
					"bgcolor" : [ 0.266667, 0.266667, 0.266667, 1.0 ],
					"border" : 1,
					"textoveroncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 730.962463, 71.074272, 67.0, 19.0 ],
					"id" : "obj-309",
					"fontname" : "Helvetica Neue Bold",
					"numoutlets" : 3,
					"presentation" : 1,
					"bgoveroncolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"text" : "dsp off",
					"rounded" : 4.0,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"outlettype" : [ "", "", "int" ],
					"bgoncolor" : [ 1.0, 0.501961, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "dac~ 1 2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 808.962463, 240.07428, 57.0, 20.0 ],
					"id" : "obj-310",
					"fontname" : "Arial",
					"numoutlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2011 stretta.com",
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 444.770874, 280.246948, 90.0, 19.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 0.733333 ],
					"patching_rect" : [ 31.20129, 129.246979, 145.0, 19.0 ],
					"id" : "obj-151",
					"fontname" : "Helvetica Neue",
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 0.733333 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : " m | vi | cv",
					"fontface" : 1,
					"fontsize" : 10.0,
					"presentation_rect" : [ 122.770874, 9.246948, 57.0, 19.0 ],
					"numinlets" : 1,
					"frgb" : [ 0.364706, 0.737255, 0.964706, 1.0 ],
					"patching_rect" : [ 31.20129, 107.246948, 144.0, 19.0 ],
					"id" : "obj-150",
					"fontname" : "Helvetica Neue Light",
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 0.364706, 0.737255, 0.964706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "plane",
					"fontsize" : 36.0,
					"presentation_rect" : [ 38.201294, 5.039368, 95.0, 50.0 ],
					"numinlets" : 1,
					"frgb" : [ 1.0, 1.0, 1.0, 1.0 ],
					"patching_rect" : [ 31.20129, 36.039368, 143.0, 50.0 ],
					"id" : "obj-662",
					"fontname" : "Helvetica Neue Light",
					"numoutlets" : 0,
					"presentation" : 1,
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ -1.0, -18.0, 582.0, 81.0 ],
					"numinlets" : 1,
					"grad1" : [ 0.133333, 0.141176, 0.168627, 1.0 ],
					"mode" : 1,
					"patching_rect" : [ 507.0, 545.09198, 128.0, 128.0 ],
					"id" : "obj-3",
					"numoutlets" : 0,
					"presentation" : 1,
					"angle" : -90.0,
					"grad2" : [ 0.176471, 0.188235, 0.219608, 1.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ -1.0, 271.0, 582.0, 43.0 ],
					"numinlets" : 1,
					"grad1" : [ 0.133333, 0.141176, 0.168627, 1.0 ],
					"mode" : 1,
					"patching_rect" : [ 365.0, 545.09198, 128.0, 128.0 ],
					"id" : "obj-5",
					"numoutlets" : 0,
					"presentation" : 1,
					"angle" : -90.0,
					"grad2" : [ 0.176471, 0.188235, 0.219608, 1.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"presentation_rect" : [ -1.0, 62.0, 582.0, 242.0 ],
					"numinlets" : 1,
					"grad1" : [ 0.266667, 0.27451, 0.305882, 1.0 ],
					"mode" : 1,
					"patching_rect" : [ 12.0, 31.0, 214.0, 128.0 ],
					"id" : "obj-2",
					"numoutlets" : 0,
					"presentation" : 1,
					"angle" : -90.0,
					"grad2" : [ 0.176471, 0.188235, 0.219608, 1.0 ],
					"rounded" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.909804, 0.909804, 0.909804, 1.0 ],
					"border" : 1,
					"patching_rect" : [ 700.962463, 30.074274, 200.0, 255.0 ],
					"id" : "obj-409",
					"numoutlets" : 0,
					"background" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-484", 0 ],
					"destination" : [ "obj-483", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-486", 0 ],
					"destination" : [ "obj-484", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-309", 0 ],
					"destination" : [ "obj-306", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 0 ],
					"destination" : [ "obj-310", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 0 ],
					"destination" : [ "obj-310", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-306", 1 ],
					"destination" : [ "obj-305", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-306", 0 ],
					"destination" : [ "obj-304", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-308", 0 ],
					"destination" : [ "obj-307", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-307", 0 ],
					"destination" : [ "obj-310", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-483", 0 ],
					"destination" : [ "obj-485", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ],
		"parameters" : 		{
			"obj-485::obj-511" : [ "live.toggle[9]", "live.toggle[2]", 0 ],
			"obj-485::obj-378::obj-372" : [ "live.toggle[14]", "live.toggle[2]", 0 ],
			"obj-485::obj-48" : [ "live.toggle[12]", "live.toggle[2]", 0 ],
			"obj-485::obj-389" : [ "pulsewidth", "pulsewidth", 0 ],
			"obj-485::obj-373" : [ "swing.base[1]", "swing.base", 0 ],
			"obj-485::obj-378::obj-309" : [ "swing_switch[1]", "swing", 0 ],
			"obj-485::obj-621" : [ "live.toggle[3]", "live.toggle[2]", 0 ],
			"obj-485::obj-378::obj-310::obj-187" : [ "step.duration[3]", "step.duration", 0 ],
			"obj-485::obj-660::obj-124" : [ "live.toggle[8]", "live.toggle[2]", 0 ],
			"obj-485::obj-620" : [ "live.toggle[2]", "live.toggle[2]", 0 ],
			"obj-485::obj-674" : [ "pulsewidth[1]", "pulsewidth", 0 ],
			"obj-485::obj-124" : [ "live.toggle[5]", "live.toggle[2]", 0 ],
			"obj-485::obj-409" : [ "invert", "invert", 0 ],
			"obj-485::obj-378::obj-307" : [ "swing.amt[1]", "swing.amt", 0 ],
			"obj-485::obj-622" : [ "live.toggle[4]", "live.toggle[2]", 0 ],
			"obj-485::obj-650" : [ "live.toggle[10]", "live.toggle[2]", 0 ],
			"obj-485::obj-661::obj-124" : [ "live.toggle[7]", "live.toggle[2]", 0 ],
			"obj-485::obj-677" : [ "invert[1]", "invert", 0 ],
			"obj-485::obj-378::obj-37" : [ "live.menu[1]", "live.menu", 0 ],
			"obj-485::obj-378::obj-40" : [ "live.numbox[2]", "live.numbox[1]", 0 ],
			"obj-485::obj-378::obj-308" : [ "swing.base[2]", "swing.base", 0 ],
			"obj-485::obj-655" : [ "live.toggle[6]", "live.toggle[2]", 0 ],
			"obj-485::obj-32" : [ "live.toggle[11]", "live.toggle[2]", 0 ]
		}

	}

}
