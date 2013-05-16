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
		"rect" : [ 1.0, 44.0, 1017.0, 761.0 ],
		"bgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
		"bglocked" : 1,
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
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-127",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 657.463379, 712.333008, 99.0, 87.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 613.320679, 715.333008, 226.0, 33.0 ],
					"text" : "use with tapemovie module ct2. uses jitter objects only, pattr presets "
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1770.606201, 55.294449, 59.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.408875, 654.488525, 59.0, 19.0 ],
					"text" : "/file/revert"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.8, 0.4, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1745.606201, 25.509277, 110.0, 20.0 ],
					"text" : "r /ct2/file/revert"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.8, 0.4, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1408.799561, 408.596161, 135.0, 20.0 ],
					"text" : "s /ct2/updatemenus"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1408.799561, 356.146851, 24.0, 20.0 ],
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.947449, 632.723511, 35.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.408875, 614.247192, 28.0, 19.0 ],
					"text" : "/file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.110474, 470.167603, 93.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.110474, 467.192047, 56.0, 22.0 ],
					"text" : "/preset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 248.548584, 537.615295, 84.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.386841, 415.667603, 59.0, 19.0 ],
					"text" : "UDP view"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.298599, 716.99762, 93.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.110474, 392.167603, 88.0, 22.0 ],
					"text" : "/udpreceive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1001.50885, 747.539001, 39.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.973633, 415.667603, 39.0, 18.0 ],
					"text" : "close"
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
					"patching_rect" : [ 954.508728, 747.539001, 37.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.973511, 415.667603, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1045.801392, 747.539001, 149.0, 20.0 ],
					"text" : "s /ct2/udpreceive/view"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1045.801392, 719.959412, 132.0, 20.0 ],
					"text" : "r /ct2/udpreceive/in"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-32",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.741882, 700.219238, 33.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.922241, 414.667603, 33.0, 19.0 ],
					"text" : "/port"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1045.801392, 700.219238, 159.0, 20.0 ],
					"text" : "vari /ct2/udpreceive/port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 987.94342, 701.078125, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.975952, 414.667603, 50.0, 20.0 ],
					"varname" : "/ct2/udpreceive/port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 957.741882, 662.699585, 27.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.947449, 414.167603, 27.0, 19.0 ],
					"text" : "/sw"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1045.801392, 662.699585, 153.0, 20.0 ],
					"text" : "vari /ct2/udpreceive/sw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 987.94342, 662.699585, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.165466, 414.167603, 20.0, 20.0 ],
					"varname" : "/ct2/udpreceive/sw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-46",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.741882, 720.258301, 89.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.364746, 395.167603, 89.0, 19.0 ],
					"text" : "receiving UDP..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 987.94342, 721.959412, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.473511, 395.167603, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1452.703125, 312.489716, 94.0, 20.0 ],
					"text" : "route read write"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.8, 0.4, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1486.737061, 279.30072, 151.0, 20.0 ],
					"text" : "s /ct2/frompattrstorage"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.8, 0.4, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1452.703125, 163.959778, 135.0, 20.0 ],
					"text" : "r /ct2/topattrstorage"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1260.193481, 63.303215, 116.0, 20.0 ],
					"text" : "s /ct2/grab/state"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1141.949097, 74.389091, 112.0, 20.0 ],
					"text" : "prepend setsymbol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1141.949097, 48.549431, 114.0, 20.0 ],
					"text" : "r /ct2/grab/state"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-304",
					"items" : [ "closed", ",", "opened" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 984.943481, 74.549431, 100.0, 20.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 88.309692, 98.841667, 78.785095, 20.0 ],
					"varname" : "/ct2/grab/state"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1375.248047, 312.802002, 50.0, 20.0 ],
					"text" : "del 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1375.248047, 287.802002, 56.0, 20.0 ],
					"text" : "deferlow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1375.248047, 262.802002, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-500",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.282471, 629.89325, 27.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 719.278076, 464.363251, 27.0, 19.0 ],
					"text" : "/sw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-501",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.282471, 603.89325, 27.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 719.278076, 340.879364, 27.0, 19.0 ],
					"text" : "/sw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-502",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.282471, 577.852234, 27.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 719.278076, 242.543594, 27.0, 19.0 ],
					"text" : "/sw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-503",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 606.282471, 551.565125, 27.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 719.875, 58.092541, 27.0, 19.0 ],
					"text" : "/sw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-499",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.461914, 629.89325, 27.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.022217, 464.337982, 27.0, 19.0 ],
					"text" : "/sw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-498",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.461914, 603.89325, 27.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.022217, 340.879364, 27.0, 19.0 ],
					"text" : "/sw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-497",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.461914, 577.852234, 27.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.022217, 242.543594, 27.0, 19.0 ],
					"text" : "/sw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-496",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.461914, 551.565125, 27.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.619141, 58.092545, 27.0, 19.0 ],
					"text" : "/sw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-495",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.461914, 524.992798, 27.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.947449, 243.833252, 27.0, 19.0 ],
					"text" : "/sw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-486",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 639.222961, 629.89325, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 702.278076, 464.363251, 20.0, 20.0 ],
					"varname" : "/ct2/2/grid/sw"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-487",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 664.28241, 629.89325, 124.0, 20.0 ],
					"text" : "vari /ct2/2/grid/sw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-488",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 639.222961, 603.89325, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 702.278076, 340.879364, 20.0, 20.0 ],
					"varname" : "/ct2/2/cntrd/sw"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-489",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 664.28241, 603.89325, 131.0, 20.0 ],
					"text" : "vari /ct2/2/cntrd/sw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-490",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 639.222961, 577.852234, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 702.278076, 242.543594, 20.0, 20.0 ],
					"varname" : "/ct2/2/diff/sw"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-491",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 664.28241, 577.852234, 120.0, 20.0 ],
					"text" : "vari /ct2/2/diff/sw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-492",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 639.222961, 551.565125, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 702.875, 58.092541, 20.0, 20.0 ],
					"varname" : "/ct2/2/rota/sw"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 664.28241, 551.565125, 125.0, 20.0 ],
					"text" : "vari /ct2/2/rota/sw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-484",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 439.663452, 629.89325, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.022217, 464.337982, 20.0, 20.0 ],
					"varname" : "/ct2/1/grid/sw"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-485",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 464.7229, 629.89325, 124.0, 20.0 ],
					"text" : "vari /ct2/1/grid/sw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-482",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 439.663452, 603.89325, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.022217, 340.879364, 20.0, 20.0 ],
					"varname" : "/ct2/1/cntrd/sw"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-483",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 464.7229, 603.89325, 131.0, 20.0 ],
					"text" : "vari /ct2/1/cntrd/sw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-480",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 439.663452, 577.852234, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.022217, 242.543594, 20.0, 20.0 ],
					"varname" : "/ct2/1/diff/sw"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-481",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 464.7229, 577.852234, 120.0, 20.0 ],
					"text" : "vari /ct2/1/diff/sw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-478",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 439.663452, 551.565125, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 381.619141, 58.092545, 20.0, 20.0 ],
					"varname" : "/ct2/1/rota/sw"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 464.7229, 551.565125, 125.0, 20.0 ],
					"text" : "vari /ct2/1/rota/sw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-477",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 439.663452, 524.992798, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.165474, 243.833252, 20.0, 20.0 ],
					"varname" : "/ct2/brcosa/sw"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-475",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 464.7229, 524.992798, 130.0, 20.0 ],
					"text" : "vari /ct2/brcosa/sw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-471",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.548595, 738.99762, 93.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 692.820679, 439.223114, 53.0, 22.0 ],
					"text" : "/2/grid"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-472",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.548595, 716.99762, 93.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 692.820679, 316.953949, 61.0, 22.0 ],
					"text" : "/2/cntrd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-473",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.548595, 674.455811, 93.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 692.820679, 218.543549, 48.0, 22.0 ],
					"text" : "/2/diff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-474",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.548595, 644.94397, 93.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 692.820679, 34.732998, 53.0, 22.0 ],
					"text" : "/2/rota"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-470",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.45216, 517.042969, 159.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 777.13501, 6.019744, 159.0, 27.0 ],
					"text" : "image analysis /2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-420",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.00293, 72.549431, 109.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.770508, 77.36618, 31.0, 20.0 ],
					"text" : "/out"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 659.00293, 108.929497, 109.0, 20.0 ],
					"text" : "r /ct2/2/rota/out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 659.00293, 92.990959, 88.692894, 66.519676 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.770508, 92.878448, 88.692894, 66.519676 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.562378, 251.101685, 117.0, 20.0 ],
					"text" : "r /ct2/2/cntrd/dist"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-427",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.062378, 251.101685, 95.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 952.770508, 407.42923, 31.0, 19.0 ],
					"text" : "/dist"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-428",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 546.062439, 251.101685, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.770508, 407.42923, 43.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.562378, 231.1017, 111.0, 20.0 ],
					"text" : "r /ct2/2/cntrd/az"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-430",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.062378, 231.1017, 90.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 952.770508, 387.42923, 25.0, 19.0 ],
					"text" : "/az"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-431",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 546.062439, 231.1017, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.770508, 387.42923, 43.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-432",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 458.00293, 169.6017, 98.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 826.875, 329.39798, 34.0, 19.0 ],
					"text" : "/disp"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 472.50293, 244.601685, 121.0, 20.0 ],
					"text" : "r /ct2/2/cntrd/disp"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.562378, 211.1017, 105.0, 20.0 ],
					"text" : "r /ct2/2/cntrd/y"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.562378, 190.6017, 105.0, 20.0 ],
					"text" : "r /ct2/2/cntrd/x"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-436",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 626.562378, 272.912231, 87.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 913.770508, 468.377197, 29.0, 19.0 ],
					"text" : "/out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-437",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.00293, 72.549431, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 912.160278, 220.543564, 31.0, 20.0 ],
					"text" : "/out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 759.00293, 92.990959, 88.692894, 66.519676 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.770508, 236.24646, 88.692894, 66.519676 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-441",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 777.462402, 107.379509, 104.0, 20.0 ],
					"text" : "r /ct2/2/diff/out"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 735.562378, 272.912231, 109.0, 20.0 ],
					"text" : "r /ct2/2/grid/out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-443",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.00296, 285.669067, 101.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 711.875, 580.087402, 43.0, 19.0 ],
					"text" : "/zones"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.562439, 285.912231, 124.0, 20.0 ],
					"text" : "r /ct2/2/grid/zones"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-445",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 626.562378, 345.912231, 107.0, 20.0 ],
					"text" : "r /ct2/2/grid/list"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.562439, 305.89917, 111.0, 20.0 ],
					"text" : "r /ct2/2/grid/avg"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-447",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.562439, 325.912231, 115.0, 20.0 ],
					"text" : "r /ct2/2/grid/sum"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 519.562439, 345.912231, 115.0, 20.0 ],
					"text" : "r /ct2/2/grid/max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 625.562378, 291.912231, 88.692894, 66.519676 ],
					"presentation" : 1,
					"presentation_rect" : [ 912.770508, 487.377197, 88.692894, 66.519676 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-450",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.062378, 211.1017, 84.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 952.770508, 367.42923, 19.0, 19.0 ],
					"text" : "/y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-451",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.062378, 190.6017, 84.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 952.770508, 346.92923, 19.0, 19.0 ],
					"text" : "/x"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-452",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 546.062439, 190.6017, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.770508, 346.92923, 43.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-453",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 546.062439, 211.1017, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 910.770508, 367.42923, 43.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-454",
					"ignoreclick" : 1,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 458.00293, 190.6017, 74.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 826.875, 346.92923, 80.0, 80.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-455",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.00296, 305.912231, 90.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 772.13501, 580.087402, 31.0, 19.0 ],
					"text" : "/avg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-456",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.00296, 325.912231, 93.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 906.086914, 580.087402, 34.0, 19.0 ],
					"text" : "/sum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-457",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 506.00296, 345.912231, 93.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 831.875, 580.087402, 34.0, 19.0 ],
					"text" : "/max"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-458",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 458.00293, 305.912231, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 764.002197, 597.484009, 50.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-459",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 458.00293, 325.912231, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 899.770508, 597.484009, 50.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-460",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 458.00293, 345.912231, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 831.875, 597.484009, 50.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-461",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 754.00293, 345.912231, 85.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 969.463379, 614.247192, 27.0, 19.0 ],
					"text" : "/list"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-462",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 458.00293, 285.912231, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 712.875, 597.484009, 29.945679, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 1.0, 1.0, 1.0 ],
					"id" : "obj-463",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 458.00293, 365.912231, 387.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 711.875, 633.247192, 284.588379, 62.482666 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 9
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 400.108002, 677.781311, 69.0, 20.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"audiosupport" : 1,
						"cantclosetoplevelpatchers" : 1,
						"database" : 0,
						"extensions" : 1,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "camtrk2-basic Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 0,
						"usesearchpath" : 1
					}
,
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-190",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 223.548584, 72.549408, 109.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.514648, 77.366196, 31.0, 20.0 ],
					"text" : "/out"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 223.548584, 108.929474, 109.0, 20.0 ],
					"text" : "r /ct2/1/rota/out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 223.548584, 92.990936, 88.692894, 66.519676 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.514648, 92.878464, 88.692894, 66.519676 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.548595, 72.549408, 109.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.864746, 118.667328, 31.0, 20.0 ],
					"text" : "/out"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 22.548595, 108.929474, 105.0, 20.0 ],
					"text" : "r /ct2/grab/out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 22.548595, 92.990936, 88.692894, 66.519676 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.864746, 134.216736, 88.692894, 66.519676 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 486.49588, 700.281311, 78.0, 20.0 ],
					"text" : "s /ct2/init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 486.49588, 674.281311, 60.0, 20.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 1.0, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 0,
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
						"rect" : [ 422.0, 69.0, 978.0, 526.0 ],
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
									"color" : [ 0.0, 1.0, 0.501961, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 164.0, 276.0, 875.0, 494.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 412.564758, 215.624817, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 21.564758, 324.624817, 139.0, 20.0 ],
													"text" : "print /ct2/udpreceive"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 21.564758, 275.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.564758, 301.624817, 52.0, 20.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 21.564758, 245.624817, 164.0, 20.0 ],
													"text" : "r /ct2/udpreceive/print/sw"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 299.564758, 356.624817, 113.0, 20.0 ],
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 189.564758, 315.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 189.564758, 350.624817, 34.0, 20.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 189.564758, 289.0, 165.0, 20.0 ],
													"text" : "r /ct2/udpreceive/view/sw"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 592.564758, 136.124817, 173.0, 45.0 ],
													"text" : ";\r/ct2/udpreceive/sw 1;\r/ct2/udpreceive/port 44021"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 592.564758, 103.624817, 138.0, 20.0 ],
													"text" : "r /ct2/udpreceive/init"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 346.564758, 385.249634, 39.0, 18.0 ],
													"text" : "close"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 299.564758, 385.249634, 37.0, 18.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 299.564758, 414.249634, 149.0, 20.0 ],
													"text" : "s /ct2/udpreceive/view"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.564758, 73.624817, 147.0, 20.0 ],
													"text" : "r /ct2/udpreceive/view"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.564758, 104.624817, 53.0, 20.0 ],
													"text" : "pcontrol"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.4, 1.0, 0.4, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 3,
															"architecture" : "x86"
														}
,
														"rect" : [ 1077.0, 44.0, 297.0, 437.0 ],
														"bgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 19.0, 91.0, 60.0, 20.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 19.0, 56.0, 167.0, 20.0 ],
																	"text" : "s /ct2/udpreceive/view/sw"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 19.0, 27.5, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 19.0, 3.5, 42.0, 20.0 ],
																	"text" : "active"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 178.0, 25.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-11",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 826.0, 1892.0, 150.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 3.0, 2179.0, 150.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 19.0, 118.0, 124.0, 18.0 ],
																	"text" : "dictionary udpreceive"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "dict.view",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 19.0, 147.0, 391.829956, 261.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 2.0, 3.0, 291.829956, 2163.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 50.564758, 131.624817, 107.0, 20.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p udpreceive-view"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 189.564758, 379.249634, 97.0, 20.0 ],
													"text" : "prepend replace"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 0.4, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 189.564758, 406.624817, 91.0, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0
													}
,
													"text" : "dict udpreceive"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 427.564758, 300.624817, 134.0, 20.0 ],
													"text" : "s /ct2/udpreceive/in"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 369.564758, 117.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 369.564758, 148.624817, 79.0, 20.0 ],
													"text" : "prepend port"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 369.564758, 88.624817, 143.0, 20.0 ],
													"text" : "r /ct2/udpreceive/port"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 336.564758, 24.0, 137.0, 20.0 ],
													"text" : "r /ct2/udpreceive/sw"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 336.564758, 51.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 336.564758, 215.624817, 52.0, 20.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 369.564758, 182.124817, 106.0, 20.0 ],
													"text" : "udpreceive 44021"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 603.0, 289.0, 131.0, 20.0 ],
													"text" : "substitute bang bong"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 603.0, 393.624817, 130.0, 20.0 ],
													"text" : "substitute bong bang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 603.0, 353.624817, 160.0, 20.0 ],
													"text" : "zl ecils 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 744.0, 393.624817, 84.0, 20.0 ],
													"text" : "prepend send"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-36",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 603.0, 437.624817, 57.0, 20.0 ],
													"text" : "forward"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 603.0, 326.624817, 57.0, 20.0 ],
													"text" : "zl rot -1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 166.0, 426.956299, 114.0, 27.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p udpreceive"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 686.5, 47.463928, 135.0, 20.0 ],
									"text" : "s /ct2/updatemenus"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 686.5, 18.685669, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 512.000244, 262.821289, 110.0, 18.0 ],
									"text" : "setitem 0 (----------)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 512.000244, 187.5, 48.0, 20.0 ],
									"text" : "route 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 562.0, 121.660339, 119.0, 20.0 ],
									"text" : "routepass read write"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.000244, 91.956299, 149.0, 20.0 ],
									"text" : "r /ct2/frompattrstorage"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.000244, 59.393127, 137.0, 20.0 ],
									"text" : "s /ct2/topattrstorage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 562.0, 159.982849, 129.0, 20.0 ],
									"text" : "print /ct2/presetfile"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.4, 1.0, 0.4, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-297",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 186.0, 216.0, 959.0, 621.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 733.0, 220.610016, 193.0, 27.0 ],
													"text" : "/preset/file (messages)"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.8, 0.4, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 730.0, 247.610016, 113.0, 20.0 ],
													"text" : "r /ct2/preset/file"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.4, 1.0, 0.4, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 3,
															"architecture" : "x86"
														}
,
														"rect" : [ 209.0, 100.0, 733.0, 625.0 ],
														"bgcolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 552.0, 305.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 502.0, 305.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-10",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 502.0, 248.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "list", "list" ],
																	"patching_rect" : [ 502.0, 275.0, 69.0, 20.0 ],
																	"text" : "screensize"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 502.0, 376.0, 69.0, 20.0 ],
																	"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
																	"text" : "thispatcher"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-77",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 6,
																			"minor" : 1,
																			"revision" : 3,
																			"architecture" : "x86"
																		}
,
																		"rect" : [ 25.0, 69.0, 306.0, 350.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-73",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 161.0, 97.0, 20.0 ],
																					"text" : "prepend bgcolor"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-70",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 50.0, 100.0, 50.0, 20.0 ],
																					"text" : "del 100"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-69",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 130.0, 135.0, 71.0, 18.0 ],
																					"text" : "0.8 1. 0.8 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-68",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 135.0, 71.0, 18.0 ],
																					"text" : "0.4 1. 0.4 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-74",
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 85.0, 40.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-75",
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 241.0, 25.0, 25.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-73", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-68", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-73", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-69", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-68", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-70", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-75", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-73", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-69", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-74", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-70", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-74", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 123.5, 349.0, 46.0, 20.0 ],
																	"saved_object_attributes" : 																	{
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
																	"text" : "p flash"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-78",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 123.5, 315.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-64",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 134.0, 116.0, 113.0, 18.0 ],
																	"text" : "Can't store in slot 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 134.0, 81.0, 172.0, 20.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-53",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 321.0, 474.0, 34.0, 20.0 ],
																	"text" : "t b 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 508.0, 114.0, 36.0, 20.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 508.0, 81.0, 42.0, 20.0 ],
																	"text" : "active"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "" ],
																	"patching_rect" : [ 321.0, 434.0, 64.0, 20.0 ],
																	"text" : "sel 13 111"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 307.0, 315.0, 24.0, 20.0 ],
																	"text" : "t 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 307.0, 369.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-41",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 336.0, 369.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 321.0, 404.0, 34.0, 20.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "int", "int", "int" ],
																	"patching_rect" : [ 336.0, 315.0, 59.5, 20.0 ],
																	"text" : "key"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-36",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 287.0, 150.0, 37.0, 18.0 ],
																	"text" : "clear"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 134.0, 150.0, 98.0, 20.0 ],
																	"text" : "prepend append"
																}

															}
, 															{
																"box" : 																{
																	"align" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 18.0,
																	"id" : "obj-28",
																	"items" : "<empty>",
																	"maxclass" : "umenu",
																	"menumode" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 134.0, 189.5, 183.0, 27.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 11.0, 10.5, 176.0, 27.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 46.5, 389.0, 24.0, 20.0 ],
																	"text" : "t b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 46.5, 423.0, 50.0, 20.0 ],
																	"text" : "del 100"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 46.5, 454.0, 39.0, 18.0 ],
																	"text" : "close"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 46.5, 480.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.4, 1.0, 0.4, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 24.0,
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 46.5, 315.0, 36.0, 31.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 81.0, 46.0, 36.0, 31.0 ],
																	"text" : "ok"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 95.5, 25.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 105.0, 293.5, 316.5, 293.5 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-45", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 345.5, 509.0, 403.0, 509.0, 403.0, 353.0, 316.5, 353.0 ],
																	"source" : [ "obj-53", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-78", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 489.5, 579.385498, 63.0, 20.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p warning"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 292.89209, 563.5, 88.0, 20.0 ],
													"text" : "to pattrstorage"
												}

											}
, 											{
												"box" : 												{
													"comment" : "to pattrstorage",
													"id" : "obj-8",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 267.89209, 561.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 744.5, 68.530334, 125.0, 27.0 ],
													"text" : "/updatemenus"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 730.0, 470.137573, 114.0, 27.0 ],
													"text" : "/preset/recall"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 730.0, 288.184235, 120.0, 27.0 ],
													"text" : "/preset/delete"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 199.39209, 39.030334, 111.0, 27.0 ],
													"text" : "/preset/store"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.89209, 39.030334, 132.0, 27.0 ],
													"text" : "/preset/rename"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 505.0, 19.678375, 110.0, 27.0 ],
													"text" : "/preset/copy"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.8, 0.4, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-285",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 98.89209, 470.137573, 128.0, 20.0 ],
													"text" : "s /ct2/preset/recall"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-278",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 199.39209, 248.267242, 73.0, 20.0 ],
													"text" : "t b b b b s"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.8, 0.4, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-221",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 730.0, 432.953888, 135.0, 20.0 ],
													"text" : "s /ct2/updatemenus"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.8, 0.4, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-220",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 233.89209, 317.827881, 135.0, 20.0 ],
													"text" : "s /ct2/updatemenus"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.8, 0.4, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-219",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 489.5, 257.673615, 135.0, 20.0 ],
													"text" : "s /ct2/updatemenus"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.8, 0.4, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-210",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 744.5, 95.530334, 133.0, 20.0 ],
													"text" : "r /ct2/updatemenus"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.4, 0.4, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-196",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 3,
															"architecture" : "x86"
														}
,
														"rect" : [ 25.0, 69.0, 367.0, 384.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"color" : [ 1.0, 0.8, 0.4, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-146",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 186.0, 254.187866, 135.0, 20.0 ],
																	"text" : "s /ct2/preset/menus"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-124",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 118.0, 176.0, 94.0, 20.0 ],
																	"text" : "append ----------"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-127",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 118.0, 212.187866, 98.0, 20.0 ],
																	"text" : "prepend append"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-129",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 118.0, 136.0, 53.0, 20.0 ],
																	"text" : "uzi 21 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-117",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "", "bang", "clear" ],
																	"patching_rect" : [ 50.0, 100.0, 155.0, 20.0 ],
																	"text" : "t getslotnamelist b clear"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-171",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-173",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 305.187866, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-129", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-117", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-146", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-117", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-173", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-117", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-127", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-124", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-146", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-127", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-124", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-129", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-171", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 744.5, 156.28241, 100.0, 20.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p update_menus"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 98.89209, 446.385468, 37.5, 20.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 98.89209, 423.979095, 24.0, 20.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-294",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 671.75, 347.805939, 53.0, 20.0 ],
													"text" : "pcontrol"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.4, 1.0, 0.4, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-293",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 3,
															"architecture" : "x86"
														}
,
														"rect" : [ 535.0, 300.0, 370.0, 120.0 ],
														"bgcolor" : [ 0.098039, 0.098039, 0.098039, 1.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-29",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 928.5, 401.5, 32.5, 18.0 ],
																	"text" : "120"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 896.0, 401.5, 32.5, 18.0 ],
																	"text" : "370"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 896.0, 371.5, 60.0, 20.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 633.0, 168.0, 56.0, 20.0 ],
																	"text" : "deferlow"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 882.0, 224.0, 35.0, 18.0 ],
																	"text" : "front"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-81",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 633.0, 53.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-80",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "bang" ],
																	"patching_rect" : [ 633.0, 107.0, 268.0, 20.0 ],
																	"text" : "t b b b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-73",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 664.0, 565.0, 76.0, 20.0 ],
																	"text" : "pack 0 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-71",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 664.0, 594.0, 210.0, 17.0 ],
																	"text" : "window size $1 $2 $3 $4, window exec"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-69",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 759.0, 529.5, 32.5, 20.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-70",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 672.0, 529.5, 32.5, 20.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-68",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 716.0, 529.5, 32.5, 20.0 ],
																	"text" : "+"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-66",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 835.0, 474.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-67",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 781.0, 474.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-63",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 618.0, 529.5, 32.5, 20.0 ],
																	"text" : "-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-62",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 672.0, 442.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-60",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 618.0, 442.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-46",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 672.0, 398.5, 35.0, 20.0 ],
																	"text" : "* 0.4"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-47",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 633.0, 398.5, 32.5, 20.0 ],
																	"text" : "/ 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-48",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 672.0, 371.5, 32.5, 20.0 ],
																	"text" : "!-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-51",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 633.0, 371.5, 32.5, 20.0 ],
																	"text" : "!-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-52",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "int", "int", "int" ],
																	"patching_rect" : [ 633.0, 339.0, 89.0, 20.0 ],
																	"text" : "unpack 0 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-42",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 835.0, 442.0, 32.5, 20.0 ],
																	"text" : "/ 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 781.0, 442.0, 32.5, 20.0 ],
																	"text" : "/ 2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 835.0, 404.0, 38.0, 20.0 ],
																	"text" : "!-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-31",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 781.0, 404.0, 32.5, 20.0 ],
																	"text" : "!-"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "int", "int", "int" ],
																	"patching_rect" : [ 781.0, 371.5, 92.0, 20.0 ],
																	"text" : "unpack 0 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-26",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 781.0, 319.0, 63.0, 20.0 ],
																	"text" : "route size"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-25",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 781.0, 293.0, 81.0, 20.0 ],
																	"text" : "route window"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-24",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 781.0, 224.0, 92.0, 18.0 ],
																	"text" : "window getsize"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-23",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 664.0, 289.0, 97.0, 18.0 ],
																	"text" : "0 0 1440 900"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-17",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 633.0, 224.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "list", "list" ],
																	"patching_rect" : [ 633.0, 252.0, 68.0, 20.0 ],
																	"text" : "screensize"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 781.0, 262.0, 69.0, 20.0 ],
																	"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
																	"text" : "thispatcher"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-77",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 6,
																			"minor" : 1,
																			"revision" : 3,
																			"architecture" : "x86"
																		}
,
																		"rect" : [ 25.0, 69.0, 306.0, 350.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-73",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 161.0, 97.0, 20.0 ],
																					"text" : "prepend bgcolor"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-70",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 50.0, 100.0, 50.0, 20.0 ],
																					"text" : "del 100"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-69",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 130.0, 135.0, 71.0, 18.0 ],
																					"text" : "0.8 1. 0.8 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-68",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 135.0, 71.0, 18.0 ],
																					"text" : "0.4 1. 0.4 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-74",
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 85.0, 40.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-75",
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 241.0, 25.0, 25.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-73", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-68", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-73", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-69", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-68", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-70", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-75", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-73", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-69", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-74", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-70", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-74", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 123.5, 349.0, 46.0, 20.0 ],
																	"saved_object_attributes" : 																	{
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
																	"text" : "p flash"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-78",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 123.5, 315.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-76",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 6,
																			"minor" : 1,
																			"revision" : 3,
																			"architecture" : "x86"
																		}
,
																		"rect" : [ 25.0, 69.0, 306.0, 341.0 ],
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
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-73",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 161.0, 97.0, 20.0 ],
																					"text" : "prepend bgcolor"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-70",
																					"maxclass" : "newobj",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 50.0, 100.0, 50.0, 20.0 ],
																					"text" : "del 100"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-69",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 130.0, 135.0, 71.0, 18.0 ],
																					"text" : "1. 0.8 0.8 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Arial",
																					"fontsize" : 12.0,
																					"id" : "obj-68",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 50.0, 135.0, 71.0, 18.0 ],
																					"text" : "1. 0.4 0.4 1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-74",
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "bang" ],
																					"patching_rect" : [ 85.0, 40.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "",
																					"id" : "obj-75",
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 50.0, 241.0, 25.0, 25.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-73", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-68", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-73", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-69", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-68", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-70", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-75", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-73", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-69", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-74", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-70", 0 ],
																					"disabled" : 0,
																					"hidden" : 0,
																					"source" : [ "obj-74", 0 ]
																				}

																			}
 ]
																	}
,
																	"patching_rect" : [ 319.5, 349.0, 46.0, 20.0 ],
																	"saved_object_attributes" : 																	{
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
																	"text" : "p flash"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-72",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 319.5, 315.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-65",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 404.0, 161.0, 73.0, 20.0 ],
																	"text" : "sprintf %s ?"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-64",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 115.0, 135.0, 275.0, 20.0 ],
																	"text" : "sprintf Are you sure you want to delete preset %ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-58",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 252.5, 192.0, 98.0, 20.0 ],
																	"text" : "prepend append"
																}

															}
, 															{
																"box" : 																{
																	"align" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 18.0,
																	"id" : "obj-57",
																	"items" : [ "basic-1ch", "?" ],
																	"maxclass" : "umenu",
																	"menumode" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 149.0, 258.5, 343.0, 27.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 9.0, 37.5, 352.0, 27.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-56",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 404.0, 135.0, 59.0, 20.0 ],
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-55",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 366.0, 89.0, 57.0, 20.0 ],
																	"text" : "zl slice 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-54",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 464.5, 474.0, 34.0, 20.0 ],
																	"text" : "t b 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-53",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 427.0, 474.0, 34.0, 20.0 ],
																	"text" : "t b 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-50",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "" ],
																	"patching_rect" : [ 550.0, 100.0, 36.0, 20.0 ],
																	"text" : "sel 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-49",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 550.0, 66.0, 42.0, 20.0 ],
																	"text" : "active"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-45",
																	"maxclass" : "newobj",
																	"numinlets" : 4,
																	"numoutlets" : 4,
																	"outlettype" : [ "bang", "bang", "bang", "" ],
																	"patching_rect" : [ 427.0, 434.0, 83.0, 20.0 ],
																	"text" : "sel 13 121 99"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-44",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 413.0, 315.0, 24.0, 20.0 ],
																	"text" : "t 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-43",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 413.0, 369.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-41",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 442.0, 369.0, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 427.0, 404.0, 34.0, 20.0 ],
																	"text" : "gate"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "int", "int", "int" ],
																	"patching_rect" : [ 442.0, 315.0, 59.5, 20.0 ],
																	"text" : "key"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-36",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 495.0, 135.0, 37.0, 18.0 ],
																	"text" : "clear"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-33",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 149.0, 192.0, 98.0, 20.0 ],
																	"text" : "prepend append"
																}

															}
, 															{
																"box" : 																{
																	"align" : 1,
																	"fontname" : "Arial",
																	"fontsize" : 18.0,
																	"id" : "obj-28",
																	"items" : [ "Are", "you", "sure", "you", "want", "to", "delete", "preset", 1 ],
																	"maxclass" : "umenu",
																	"menumode" : 2,
																	"numinlets" : 1,
																	"numoutlets" : 3,
																	"outlettype" : [ "int", "", "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 149.0, 231.5, 343.0, 27.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 9.0, 10.5, 352.0, 27.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "refresh",
																	"id" : "obj-27",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 17.5, 554.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 18.5, 524.0, 24.0, 20.0 ],
																	"text" : "t b"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "to pattrstorage",
																	"id" : "obj-21",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 71.5, 594.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 71.5, 565.0, 91.0, 20.0 ],
																	"text" : "prepend delete"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 46.5, 491.0, 49.0, 20.0 ],
																	"text" : "zl nth 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-15",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 46.5, 425.0, 50.0, 20.0 ],
																	"text" : "del 200"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-14",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "bang" ],
																	"patching_rect" : [ 46.5, 389.0, 34.0, 20.0 ],
																	"text" : "t b b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-13",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 46.5, 456.0, 68.0, 20.0 ],
																	"text" : "zl reg"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-12",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 221.5, 425.0, 50.0, 20.0 ],
																	"text" : "del 100"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-11",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 221.5, 456.0, 39.0, 18.0 ],
																	"text" : "close"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 221.5, 389.0, 24.0, 20.0 ],
																	"text" : "t b"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-8",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 221.5, 482.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 1.0, 0.4, 0.4, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 24.0,
																	"id" : "obj-6",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 221.5, 315.0, 82.0, 31.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 193.0, 77.0, 82.0, 31.0 ],
																	"text" : "cancel"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.4, 1.0, 0.4, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 24.0,
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 46.5, 315.0, 56.0, 31.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 106.0, 77.0, 56.0, 31.0 ],
																	"text" : "yes"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 95.5, 15.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-44", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 105.0, 293.5, 422.5, 293.5 ],
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-55", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-81", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-11", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-12", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-14", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-13", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-27", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-26", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-26", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-52", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-30", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-30", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-32", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-30", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-31", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-42", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-28", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-41", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-45", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 891.5, 249.5, 790.5, 249.5 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-67", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-41", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-66", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-42", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-43", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-44", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-45", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-53", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-45", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-45", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-62", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-46", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-60", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-47", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-46", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-48", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-50", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-49", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-54", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-50", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-47", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-51", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-52", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-48", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-52", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-52", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-51", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-52", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-14", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 451.5, 509.0, 525.0, 509.0, 525.0, 353.0, 422.5, 353.0 ],
																	"source" : [ "obj-53", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-78", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-53", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-43", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 489.0, 503.0, 517.75, 503.0, 517.75, 359.0, 422.5, 359.0 ],
																	"source" : [ "obj-54", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-72", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-54", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-36", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-56", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-64", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-55", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-65", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-56", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-57", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-58", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-9", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-60", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-62", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-63", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-64", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-58", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-65", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-69", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-70", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-66", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-63", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-68", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-67", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-68", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 3 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-69", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-73", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-70", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 673.5, 620.0, 893.0, 620.0, 893.0, 255.0, 790.5, 255.0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-76", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-72", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-73", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-76", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-77", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-77", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-78", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-80", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-80", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-80", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-81", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-12", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 730.0, 380.513214, 53.0, 20.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p delete"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-215",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 727.0, 520.371826, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-200",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.39209, 193.938934, 96.0, 20.0 ],
													"text" : "prepend symbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-218",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "int", "bang" ],
													"patching_rect" : [ 490.5, 105.587921, 46.0, 20.0 ],
													"text" : "t b 0 b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-217",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 490.5, 76.989105, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-212",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 540.60083, 164.220978, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-211",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 591.69043, 164.220978, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-209",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 517.5, 206.463928, 85.0, 20.0 ],
													"text" : "pack copy 0 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.8, 0.4, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-206",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 490.5, 44.407654, 139.0, 20.0 ],
													"text" : "r /ct2/preset/copy/go"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.8, 0.4, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-207",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 591.69043, 128.29245, 136.0, 20.0 ],
													"text" : "r /ct2/preset/copy/to"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.8, 0.4, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-208",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 540.60083, 105.587921, 150.0, 20.0 ],
													"text" : "r /ct2/preset/copy/from"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-166",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.89209, 142.255478, 96.0, 20.0 ],
													"text" : "prepend symbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-165",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.89209, 114.255478, 49.0, 20.0 ],
													"text" : "zl nth 2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.8, 0.4, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-164",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.89209, 66.030334, 138.0, 20.0 ],
													"text" : "r /ct2/preset/rename"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.8, 0.4, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 730.0, 313.680023, 130.0, 20.0 ],
													"text" : "r /ct2/preset/delete"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.8, 0.4, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 727.0, 497.137573, 126.0, 20.0 ],
													"text" : "r /ct2/preset/recall"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 0.8, 0.4, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-155",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.39209, 66.030334, 124.0, 20.0 ],
													"text" : "r /ct2/preset/store"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 744.5, 129.752075, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.89209, 351.184235, 107.0, 20.0 ],
													"text" : "prepend slotname"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 253.39209, 280.525543, 79.0, 20.0 ],
													"text" : "route symbol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 19.89209, 325.731598, 55.0, 20.0 ],
													"text" : "pack 0 s"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 19.89209, 300.525574, 37.5, 20.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 207.89209, 379.34726, 85.0, 20.0 ],
													"text" : "prepend store"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-46",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 207.89209, 351.184235, 176.5, 20.0 ],
													"text" : "i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 365.39209, 113.693024, 49.0, 20.0 ],
													"text" : "zl nth 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 199.39209, 168.443146, 91.0, 18.0 ],
													"text" : "symbol untitled"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 199.39209, 220.610016, 148.0, 20.0 ],
													"text" : "dialog Enter Preset Name"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 199.39209, 142.255478, 81.0, 20.0 ],
													"text" : "route ----------"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 199.39209, 114.255478, 49.0, 20.0 ],
													"text" : "zl nth 2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-196", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-155", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-164", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-166", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-166", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-215", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-196", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-278", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-200", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-217", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-206", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-211", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-207", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-212", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-208", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-209", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-210", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-209", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-211", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-209", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-212", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-215", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-218", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-217", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-209", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-218", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-211", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-218", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-212", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-218", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-219", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-218", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-278", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-220", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-278", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-278", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-278", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-278", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-221", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-293", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-294", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 773.5, 407.401031, 789.645386, 407.401031, 789.645386, 342.401031, 681.25, 342.401031 ],
													"source" : [ "obj-293", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-293", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-293", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-294", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-200", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-293", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-278", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-285", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-80", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 463.000244, 25.5, 205.0, 27.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p pattrstorage_functions"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.8, 0.4, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-139",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 633.000244, 312.891876, 135.0, 20.0 ],
									"text" : "s /ct2/preset/menus"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 463.000244, 159.982849, 68.0, 20.0 ],
									"text" : "route done"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 633.000244, 221.821289, 169.0, 20.0 ],
									"text" : "substitute (undefined) ----------"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 633.000244, 262.821289, 99.0, 18.0 ],
									"text" : "setitem $1 $1 $2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 463.000244, 121.660339, 90.0, 20.0 ],
									"text" : "route slotname"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.4, 1.0, 0.4, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 944.0, 513.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 107.0, 71.240494, 67.0, 20.0 ],
													"text" : "onebang 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 31.0, 71.240494, 67.0, 20.0 ],
													"text" : "onebang 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 207.347626, 87.0, 20.0 ],
													"text" : "s /ct2/grab"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 131.953918, 87.0, 20.0 ],
													"text" : "s /ct2/grab"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 31.0, 39.0, 119.0, 20.0 ],
													"text" : "route closed opened"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 9.160339, 114.0, 20.0 ],
													"text" : "r /ct2/grab/state"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 31.0, 291.160339, 36.0, 20.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 31.0, 326.159119, 55.0, 20.0 ],
													"text" : "jit.matrix"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-123",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 326.659546, 67.240494, 175.0, 72.0 ],
													"text" : ";\r/ct2/grab/getdevlist bang;\r/ct2/grab/getinputlist bang;\r/ct2/grab/sw 0;\r/ct2/grab/inverthoriz 0;\r"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 326.659546, 36.240494, 103.0, 20.0 ],
													"text" : "r /ct2/grab/init"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 520.850586, 122.273376, 25.0, 21.0 ],
													"text" : "t b"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 759.136292, 244.160339, 168.0, 20.0 ],
													"text" : "r /ct2/grab/frominputmenu"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 748.136292, 199.160339, 156.0, 20.0 ],
													"text" : "s /ct2/grab/toinputmenu"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 568.521423, 244.160339, 183.0, 20.0 ],
													"text" : "r /ct2/grab/fromvdevicemenu"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-84",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 568.521423, 199.160339, 171.0, 20.0 ],
													"text" : "s /ct2/grab/tovdevicemenu"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 31.0, 444.66156, 107.0, 20.0 ],
													"text" : "s /ct2/grab/out"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-71",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 397.850586, 261.390503, 145.0, 20.0 ],
													"text" : "r /ct2/grab/getinputlist"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-72",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 397.850586, 289.61441, 73.0, 19.0 ],
													"text" : "getinputlist"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 253.850586, 261.390503, 139.0, 20.0 ],
													"text" : "r /ct2/grab/getdevlist"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 193.850586, 39.0, 103.0, 20.0 ],
													"text" : "r /ct2/grab/sw"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 193.850586, 67.240494, 25.255283, 25.255283 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 253.850586, 289.61441, 72.0, 19.0 ],
													"text" : "getvdevlist"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "int" ],
													"patching_rect" : [ 568.521423, 278.920593, 81.0, 20.0 ],
													"text" : "t getinputlist i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 568.521423, 122.273376, 27.0, 21.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "clear" ],
													"patching_rect" : [ 681.52417, 144.25528, 46.0, 21.0 ],
													"text" : "t clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "clear" ],
													"patching_rect" : [ 861.139038, 144.25528, 46.0, 21.0 ],
													"text" : "t clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 759.136292, 278.920593, 57.0, 19.0 ],
													"text" : "input $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 748.136292, 144.25528, 106.0, 21.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 748.136292, 122.273376, 27.0, 21.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-29",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 630.521423, 304.920593, 74.0, 19.0 ],
													"text" : "vdevice $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 568.521423, 144.25528, 106.0, 21.0 ],
													"text" : "prepend append"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 568.521423, 81.442078, 138.0, 21.0 ],
													"text" : "route vdevlist inputlist"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 122.0, 289.61441, 85.0, 20.0 ],
													"text" : "r /ct2/grab"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 235.350586, 181.439972, 143.0, 20.0 ],
													"text" : "r /ct2/grab/inverthoriz"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 212.659561, 390.160339, 62.0, 20.0 ],
													"text" : "jit.change"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 175.844086, 52.0, 18.0 ],
													"text" : "settings"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-86",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 235.350586, 207.347626, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 235.350586, 230.663879, 192.0, 18.0 ],
													"text" : "usesrcrect $1, srcrect 320 0 0 240"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-35",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 31.0, 99.342102, 39.0, 18.0 ],
													"text" : "close"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 107.0, 99.342102, 37.0, 18.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 212.659561, 138.25528, 58.0, 20.0 ],
													"text" : "qmetro 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 212.659561, 344.643005, 60.0, 20.0 ],
													"text" : "jit.qt.grab"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 212.659561, 444.66156, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 263.159546, 370.643005, 557.590454, 370.643005, 557.590454, 71.577301, 578.021423, 71.577301 ],
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 870.639038, 177.278046, 757.636292, 177.278046 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 578.021423, 323.781799, 222.159561, 323.781799 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 263.350586, 314.110168, 222.159561, 314.110168 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 691.02417, 176.278046, 578.021423, 176.278046 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 768.636292, 340.281799, 222.159561, 340.281799 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 640.021423, 332.281799, 222.159561, 332.281799 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 637.521423, 110.32962, 870.639038, 110.32962 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 578.021423, 116.707092, 691.02417, 116.707092 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 637.521423, 110.32962, 757.636292, 110.32962 ],
													"source" : [ "obj-32", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 203.350586, 257.328064, 40.5, 257.328064 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-35", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-35", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-72", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-71", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-72", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-86", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-87", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 32.659561, 33.0, 45.0, 20.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p grab"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.501961, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 73.0, 44.0, 1182.0, 795.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 334.75, 354.106445, 39.0, 20.0 ],
													"text" : "zl rev"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 952.5, 361.106445, 39.0, 20.0 ],
													"text" : "zl rev"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 183.074554, 482.624817, 115.0, 20.0 ],
													"text" : "s /ct2/2/grid/dim"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 459.260132, 114.0, 20.0 ],
													"text" : "prepend /2/grid/dim"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 183.074554, 427.0802, 50.0, 18.0 ],
													"text" : "3 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 147.074554, 396.606445, 32.5, 20.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 334.75, 327.106445, 32.5, 20.0 ],
													"text" : "pak"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 326.0, 610.48407, 36.0, 20.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 288.0, 690.625427, 57.0, 20.0 ],
													"text" : "onebang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 288.0, 722.482849, 55.0, 20.0 ],
													"text" : "jit.matrix"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 739.0, 571.0, 109.0, 20.0 ],
													"text" : "r /ct2/2/grid/init"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.694214, 571.0, 109.0, 20.0 ],
													"text" : "r /ct2/2/grid/sw"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 30.573364, 625.48407, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.573364, 482.624817, 109.0, 20.0 ],
													"text" : "s /ct2/udpsend"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 3,
															"architecture" : "x86"
														}
,
														"rect" : [ 654.0, 44.0, 275.0, 308.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-21",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 31.0, 246.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 31.0, 215.0, 55.0, 20.0 ],
																	"text" : "prepend"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 68.0, 180.0, 152.0, 20.0 ],
																	"text" : "sprintf set /ct2/2/grid/%ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 31.0, 125.0, 32.5, 20.0 ],
																	"text" : "t f b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 68.0, 151.0, 73.0, 20.0 ],
																	"text" : "counter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 31.0, 70.0, 32.5, 20.0 ],
																	"text" : "t l b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 31.0, 100.0, 27.0, 20.0 ],
																	"text" : "iter"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 31.0, 28.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 30.573364, 446.495239, 67.0, 20.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p iter-send"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 868.5, 508.48407, 111.0, 20.0 ],
													"text" : "s /ct2/2/grid/out"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.573364, 330.106445, 39.0, 20.0 ],
													"text" : "zl rev"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 493.0, 327.106445, 126.0, 20.0 ],
													"text" : "s /ct2/2/grid/zones"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 166.574554, 510.48407, 109.0, 20.0 ],
													"text" : "prepend /2/grid/list"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 694.0, 492.079102, 117.0, 20.0 ],
													"text" : "prepend /2/grid/max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 553.0, 559.48407, 114.0, 20.0 ],
													"text" : "prepend /2/grid/avg"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 553.0, 676.19043, 109.0, 20.0 ],
													"text" : "s /ct2/udpsend"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 373.0, 501.079102, 117.0, 20.0 ],
													"text" : "prepend /2/grid/sum"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 739.0, 597.776733, 157.0, 112.0 ],
													"text" : ";\r/ct2/2/grid/sw 0;\r/ct2/2/grid/slideup 2;\r/ct2/2/grid/slidedown 5;\r/ct2/2/grid/x 3;\r/ct2/2/grid/y 3;\r/ct2/2/grid/inmax 255;\r/ct2/2/grid/disp/gain 2;\r"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 96.92395, 654.48407, 46.0, 20.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 171.574554, 654.48407, 46.0, 20.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 171.574554, 631.48407, 145.0, 20.0 ],
													"text" : "r /ct2/2/grid/slidedown"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.073364, 610.48407, 130.0, 20.0 ],
													"text" : "r /ct2/2/grid/slideup"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-53",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 171.42514, 676.19043, 50.0, 19.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-54",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 171.42514, 699.852478, 83.0, 17.0 ],
													"text" : "slide_down $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-55",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 96.774536, 676.19043, 50.0, 19.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.774536, 699.852478, 68.0, 17.0 ],
													"text" : "slide_up $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 74.233017, 734.708008, 46.0, 19.0 ],
													"text" : "jit.slide"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-202",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.573364, 354.106445, 62.0, 20.0 ],
													"text" : "zl change"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 147.074554, 536.62854, 109.0, 20.0 ],
													"text" : "s /ct2/2/grid/list"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 575.0, 530.62854, 113.0, 20.0 ],
													"text" : "s /ct2/2/grid/avg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-165",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 575.0, 441.260132, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-163",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 399.5, 468.02301, 117.0, 20.0 ],
													"text" : "s /ct2/2/grid/sum"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-162",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 713.0, 463.375183, 117.0, 20.0 ],
													"text" : "s /ct2/2/grid/max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-117",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 553.0, 494.02301, 94.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-159",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 553.0, 468.02301, 41.0, 21.0 ],
													"text" : "/ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-106",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 694.0, 429.0802, 94.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 694.0, 401.606445, 60.0, 21.0 ],
													"text" : "zl sort -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-104",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 373.0, 427.0802, 94.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-161",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 373.0, 399.606445, 48.0, 21.0 ],
													"text" : "zl sum"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-128",
													"maxclass" : "flonum",
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1037.0, 446.495239, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1037.0, 419.606445, 140.0, 20.0 ],
													"text" : "r /ct2/2/grid/disp/gain"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 868.5, 477.717651, 124.0, 20.0 ],
													"text" : "jit.op @op * @val 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 952.5, 401.606445, 77.0, 20.0 ],
													"text" : "prepend dim"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 868.5, 436.717651, 161.0, 20.0 ],
													"text" : "jit.matrix /2/grid 1 float32 1 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 868.5, 401.606445, 81.0, 20.0 ],
													"text" : "jit.fill /2/grid 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 221.0, 291.762878, 126.0, 20.0 ],
													"text" : "s /ct2/2/grid/inmax"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 269.762878, 85.0, 20.0 ],
													"text" : "loadmess 255"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 219.0, 222.762863, 124.0, 20.0 ],
													"text" : "r /ct2/2/grid/inmax"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-311",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 493.0, 229.762863, 100.0, 20.0 ],
													"text" : "r /ct2/2/grid/x"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-309",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 387.0, 229.762863, 100.0, 20.0 ],
													"text" : "r /ct2/2/grid/y"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-308",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.573364, 549.12854, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 0.501961, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-307",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 3,
															"architecture" : "x86"
														}
,
														"rect" : [ 379.0, 228.0, 816.0, 494.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 183.5, 42.0, 64.0, 20.0 ],
																	"text" : "bondo 2 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "dim x y",
																	"id" : "obj-6",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 457.5, 185.89357, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "number of zones",
																	"id" : "obj-1",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 382.0, 431.179565, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 183.5, 130.0, 62.0, 20.0 ],
																	"text" : "zl change"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 29.0, 264.57312, 56.0, 20.0 ],
																	"text" : "deferlow"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1237",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 82.37915, 130.0, 85.62085, 20.0 ],
																	"text" : "t b 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1235",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 183.5, 101.0, 40.0, 20.0 ],
																	"text" : "zl reg"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1234",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 149.0, 188.39357, 54.0, 20.0 ],
																	"text" : "t l 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1233",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 149.0, 162.39357, 54.0, 20.0 ],
																	"text" : "gate 1 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1232",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 183.5, 68.0, 56.0, 20.0 ],
																	"text" : "pack 1 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1081",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 309.305786, 284.393555, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1068",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 257.5, 320.393555, 46.0, 20.0 ],
																	"text" : "uzi 0 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-993",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 309.305786, 258.393555, 32.5, 20.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-992",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 284.5, 375.179565, 198.0, 18.0 ],
																	"text" : "script connect scissorsgrid $1 3m 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-979",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 69.0, 375.179565, 191.0, 18.0 ],
																	"text" : "script connect tbs 1 scissorsgrid 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-424",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 309.305786, 320.393555, 106.0, 20.0 ],
																	"text" : "expr 220+($i1*10)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-319",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 309.305786, 346.393555, 164.0, 18.0 ],
																	"text" : "script size scissorsgrid $1 20"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "bang", "bang", "", "", "bang" ],
																	"patching_rect" : [ 149.0, 219.573105, 491.0, 20.0 ],
																	"text" : "t b b l l b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 621.0, 352.393555, 142.0, 18.0 ],
																	"text" : "script delete scissorsgrid"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 503.0, 314.393555, 304.0, 32.0 ],
																	"text" : "script newdefault scissorsgrid 45 66 jit.scissors @rows $1 @columns $2"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-304",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 183.5, 8.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-305",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 214.5, 8.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "to thispatcher",
																	"id" : "obj-306",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 284.5, 431.179565, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-992", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1068", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1081", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1068", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1081", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-424", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1081", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1235", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1232", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1234", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1233", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1233", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1234", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1234", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1235", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1233", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1237", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1235", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1237", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-979", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-993", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1237", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-306", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-304", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-305", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-306", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-319", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1233", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 193.0, 156.446777, 467.0, 156.446777 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-319", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-424", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-306", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1232", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1232", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-306", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-979", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-306", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-992", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1081", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-993", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 387.0, 285.919312, 125.0, 20.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p scissors_script"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1230",
													"maxclass" : "number",
													"maximum" : 16,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 493.0, 253.762878, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1231",
													"maxclass" : "number",
													"maximum" : 16,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 387.0, 253.762878, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.573364, 303.606445, 53.0, 20.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 44.573364, 249.60643, 59.5, 20.0 ],
													"text" : "jit.3m",
													"varname" : "3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-110",
													"maxclass" : "number",
													"maximum" : 255,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 118.194214, 249.60643, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.073364, 275.762878, 93.0, 20.0 ],
													"text" : "zmap 0 255 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 30.573364, 41.843567, 33.0, 20.0 ],
													"text" : "t b s",
													"varname" : "tbs"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 387.0, 327.106445, 69.0, 20.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 10,
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
													"patching_rect" : [ 45.0, 66.0, 310.0, 20.0 ],
													"text" : "jit.scissors @rows 3 @columns 3",
													"varname" : "scissorsgrid"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1230", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-307", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1230", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1231", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-307", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1231", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-307", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-307", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-307", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 502.5, 310.262878, 962.0, 310.262878 ],
													"source" : [ "obj-307", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-308", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1231", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1230", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-311", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 83.733017, 765.708008, 10.403191, 765.708008, 10.403191, 31.843567, 40.073364, 31.843567 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-82", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 274.830383, 319.821289, 105.0, 27.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p /ct2/2/grid"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.501961, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 875.0, 769.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 545.0, 136.826447, 179.0, 45.0 ],
													"text" : ";\r/ct2/2/cntrd/sw 0;\r/ct2/2/cntrd/smoothing 200;\r"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 545.0, 94.142578, 116.0, 20.0 ],
													"text" : "r /ct2/2/cntrd/init"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.0, 14.0, 115.0, 20.0 ],
													"text" : "r /ct2/2/cntrd/sw"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 7.652893, 60.0, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 381.0, 319.13031, 154.0, 20.0 ],
													"text" : "r /ct2/2/cntrd/smoothing"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 381.0, 540.660156, 32.5, 20.0 ],
													"text" : "pak"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 381.0, 570.660156, 123.0, 20.0 ],
													"text" : "s /ct2/2/cntrd/disp"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 643.0, 636.217651, 114.0, 20.0 ],
													"text" : "prepend /2/cntrd/az"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.0, 698.0, 109.0, 20.0 ],
													"text" : "s /ct2/udpsend"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 479.5, 636.217651, 120.0, 20.0 ],
													"text" : "prepend /2/cntrd/dist"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.090942, 513.660156, 107.0, 20.0 ],
													"text" : "prepend /2/cntrd/y"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 513.660156, 107.0, 20.0 ],
													"text" : "prepend /2/cntrd/x"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 623.0, 580.660217, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 623.0, 609.217651, 113.0, 20.0 ],
													"text" : "s /ct2/2/cntrd/az"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 545.0, 556.660217, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 498.5, 609.217651, 119.0, 20.0 ],
													"text" : "s /ct2/2/cntrd/dist"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 545.0, 486.660217, 44.0, 17.0 ],
													"text" : "fswap 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 545.0, 466.660217, 49.0, 17.0 ],
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 623.0, 556.660217, 102.0, 17.0 ],
													"text" : "expr $f1*180/3.141593"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 545.0, 533.660217, 97.0, 17.0 ],
													"text" : "cartopol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 629.0, 508.660217, 76.0, 17.0 ],
													"text" : "expr ($f1-0.5)*-2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 545.0, 509.660217, 76.0, 17.0 ],
													"text" : "expr ($f1-0.5)*-2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 238.958679, 483.0, 107.0, 20.0 ],
													"text" : "s /ct2/2/cntrd/y"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 76.0, 483.0, 107.0, 20.0 ],
													"text" : "s /ct2/2/cntrd/x"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 381.0, 344.164795, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 157.958679, 261.826447, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 226.958679, 294.560059, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-157",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 324.0, 110.826439, 84.0, 58.0 ],
													"text" : "trouve les \"bounds\" de tout ce qui n'est pas noir."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-152",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 291.97937, 214.826447, 161.0, 67.0 ],
													"text" : "centre du mouvement global (centroïde)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-151",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 444.090942, 475.666046, 32.5, 20.0 ],
													"text" : "!- 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 49.0, 415.221191, 46.0, 20.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 392.221191, 73.0, 20.0 ],
													"text" : "pack 0. 200"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-148",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 196.090942, 416.221191, 46.0, 20.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-147",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.090942, 393.221191, 73.0, 20.0 ],
													"text" : "pack 0. 200"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 444.090942, 509.660187, 42.0, 20.0 ],
													"text" : "* 127."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 381.0, 509.660187, 42.0, 20.0 ],
													"text" : "* 127."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 27.652893, 106.0, 139.0, 20.0 ],
													"text" : "jit.matrix 4 char 320 240"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-88",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 196.090942, 354.164795, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 49.0, 353.164795, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.090942, 327.13031, 156.0, 20.0 ],
													"text" : "expr ((($f2-$f1)/2)+$f1)/240"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 294.560059, 156.0, 20.0 ],
													"text" : "expr ((($f2-$f1)/2)+$f1)/320"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 211.958679, 232.072449, 40.0, 20.0 ],
													"text" : "sel -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 163.958679, 232.072449, 40.0, 20.0 ],
													"text" : "sel -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 76.0, 233.072449, 40.0, 20.0 ],
													"text" : "sel -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 28.0, 233.072449, 40.0, 20.0 ],
													"text" : "sel -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-97",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 211.958679, 206.072449, 46.0, 19.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-98",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 163.958679, 206.072449, 46.0, 19.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 163.958679, 182.072418, 67.0, 19.0 ],
													"text" : "unpack 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-104",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 230.958679, 182.072418, 63.0, 19.0 ],
													"text" : "boundmax"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-105",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 76.0, 207.072449, 46.0, 19.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-107",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 28.0, 207.072449, 46.0, 19.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 28.0, 183.072418, 67.0, 19.0 ],
													"text" : "unpack 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 27.652893, 130.826447, 291.0, 19.0 ],
													"text" : "jit.findbounds @min 1. 0.01 0.01 0.01 @max 1. 1. 1. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-111",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 93.0, 183.072418, 59.0, 19.0 ],
													"text" : "boundmin"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.652893, 14.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-109", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-147", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-94", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-99", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 301.521423, 266.821289, 115.0, 27.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p /ct2/2/cntrd"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.4, 1.0, 0.4, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 624.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 47.659561, 147.0, 36.0, 20.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 59.0, 226.141357, 57.0, 20.0 ],
													"text" : "onebang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 59.0, 257.998779, 55.0, 20.0 ],
													"text" : "jit.matrix"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 47.659561, 84.998779, 104.0, 20.0 ],
													"text" : "r /ct2/2/diff/sw"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 126.0, 147.0, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 424.62616, 165.821289, 105.0, 20.0 ],
													"text" : "r /ct2/2/diff/init"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-108",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 424.62616, 192.5, 136.0, 45.0 ],
													"text" : ";\r/ct2/2/diff/sw 1;\r/ct2/2/diff/thresh 0.2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 59.0, 342.108154, 108.0, 20.0 ],
													"text" : "s /ct2/2/diff/out"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 275.840454, 172.5, 46.0, 20.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.840454, 147.0, 123.0, 20.0 ],
													"text" : "r /ct2/2/diff/thresh"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 3,
															"architecture" : "x86"
														}
,
														"rect" : [ 655.0, 44.0, 344.0, 304.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 50.0, 180.000015, 122.0, 19.0 ],
																	"text" : "jit.op @op > @val 0.2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 50.0, 137.000015, 100.0, 19.0 ],
																	"text" : "jit.op @op absdiff"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 82.0, 56.5, 19.0 ],
																	"text" : "t l l"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-17",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 153.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 226.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 97.0, 130.000015, 59.5, 130.000015 ],
																	"source" : [ "obj-40", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 59.5, 118.000015, 140.5, 118.000015 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 185.0, 224.5, 110.0, 20.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p frame_difference"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 325.086792, 197.516724, 56.0, 19.0 ],
													"text" : "threshold"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-37",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 275.840454, 197.516724, 50.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-116",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 185.0, 87.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-117",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 185.0, 342.108154, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 274.830383, 215.481628, 50.0, 20.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p /2/diff"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.4, 1.0, 0.4, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-127",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 1314.0, 385.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 18.659561, 120.001221, 36.0, 20.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 30.0, 199.142578, 57.0, 20.0 ],
													"text" : "onebang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 30.0, 231.0, 55.0, 20.0 ],
													"text" : "jit.matrix"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.659561, 58.0, 109.0, 20.0 ],
													"text" : "r /ct2/2/rota/sw"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 97.0, 120.001221, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 330.0, 199.142578, 110.0, 20.0 ],
													"text" : "r /ct2/2/rota/init"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-88",
													"linecount" : 10,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 330.0, 225.821289, 164.0, 139.0 ],
													"text" : ";\r/ct2/2/rota/sw 0;\r/ct2/2/rota/zoom/x 1;\r/ct2/2/rota/zoom/y 1;\r/ct2/2/rota/anchor/x 160;\r/ct2/2/rota/anchor/y 120;\r/ct2/2/rota/offset/x 0;\r/ct2/2/rota/offset/y 0;\r/ct2/2/rota/theta 0;\r/ct2/2/rota/boundmode 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 322.821289, 113.0, 20.0 ],
													"text" : "s /ct2/2/rota/out"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-85",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1141.850586, 109.001221, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-83",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1124.850586, 160.429443, 125.0, 80.0 ],
													"text" : "0 = ignore (default)\r1 = clear\r2 = wrap\r3 = clip\r4 = fold",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-81",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1141.850586, 134.001221, 91.0, 18.0 ],
													"text" : "boundmode $1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1141.850586, 58.0, 156.0, 20.0 ],
													"text" : "r /ct2/2/rota/boundmode"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-70",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1017.850586, 109.001221, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1017.850586, 83.5, 46.0, 20.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-76",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1017.850586, 134.001221, 54.0, 18.0 ],
													"text" : "theta $1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1017.850586, 58.0, 119.0, 20.0 ],
													"text" : "r /ct2/2/rota/theta"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 880.807129, 109.001221, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 880.807129, 83.5, 46.0, 20.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 880.807129, 134.001221, 69.0, 18.0 ],
													"text" : "offset_y $1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 880.807129, 58.0, 131.0, 20.0 ],
													"text" : "r /ct2/2/rota/offset/y"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-66",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 744.636292, 109.001221, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 744.636292, 83.5, 46.0, 20.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-68",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 744.636292, 134.001221, 69.0, 18.0 ],
													"text" : "offset_x $1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 744.636292, 58.0, 131.0, 20.0 ],
													"text" : "r /ct2/2/rota/offset/x"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 600.021423, 109.001221, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 600.021423, 83.5, 46.0, 20.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 600.021423, 134.001221, 77.0, 18.0 ],
													"text" : "anchor_y $1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 600.021423, 58.0, 139.0, 20.0 ],
													"text" : "r /ct2/2/rota/anchor/y"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 455.850586, 109.001221, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 455.850586, 83.5, 46.0, 20.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 455.850586, 134.001221, 77.0, 18.0 ],
													"text" : "anchor_x $1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 455.850586, 58.0, 139.0, 20.0 ],
													"text" : "r /ct2/2/rota/anchor/x"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 317.350586, 109.001221, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 317.350586, 83.5, 46.0, 20.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 317.350586, 134.001221, 69.0, 18.0 ],
													"text" : "zoom_y $1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 317.350586, 58.0, 131.0, 20.0 ],
													"text" : "r /ct2/2/rota/zoom/y"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 179.850586, 109.001221, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 179.850586, 83.5, 46.0, 20.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.850586, 134.001221, 69.0, 18.0 ],
													"text" : "zoom_x $1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.850586, 58.0, 131.0, 20.0 ],
													"text" : "r /ct2/2/rota/zoom/x"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 179.659561, 186.429443, 43.0, 20.0 ],
													"text" : "jit.rota"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-112",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 117.0, 83.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-113",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 179.659561, 322.821289, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 274.830383, 125.160339, 55.0, 20.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p /2/rota"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-128",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 274.830383, 173.482849, 73.0, 20.0 ],
									"text" : "jit.rgb2luma"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.501961, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 226.0, 44.0, 1182.0, 795.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-127",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 952.5, 365.106445, 39.0, 20.0 ],
													"text" : "zl rev"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-114",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 334.75, 354.106445, 39.0, 20.0 ],
													"text" : "zl rev"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-99",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 591.0, 209.762863, 121.0, 60.0 ],
													"text" : "attn! : x dimension is number of columns, y dimension is number of rows"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 183.074554, 482.624817, 115.0, 20.0 ],
													"text" : "s /ct2/1/grid/dim"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 200.0, 459.260132, 114.0, 20.0 ],
													"text" : "prepend /1/grid/dim"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 183.074554, 427.0802, 50.0, 18.0 ],
													"text" : "3 3"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"patching_rect" : [ 147.074554, 396.606445, 32.5, 20.0 ],
													"text" : "t l b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 334.75, 327.106445, 32.5, 20.0 ],
													"text" : "pak"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 326.0, 610.48407, 36.0, 20.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 288.0, 690.625427, 57.0, 20.0 ],
													"text" : "onebang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 288.0, 722.482849, 55.0, 20.0 ],
													"text" : "jit.matrix"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 739.0, 571.0, 109.0, 20.0 ],
													"text" : "r /ct2/1/grid/init"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 88.694214, 571.0, 109.0, 20.0 ],
													"text" : "r /ct2/1/grid/sw"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 30.573364, 625.48407, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.573364, 482.624817, 109.0, 20.0 ],
													"text" : "s /ct2/udpsend"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 0.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 3,
															"architecture" : "x86"
														}
,
														"rect" : [ 24.0, 46.0, 275.0, 308.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-21",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 31.0, 246.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 31.0, 215.0, 55.0, 20.0 ],
																	"text" : "prepend"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-18",
																	"linecount" : 2,
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 68.0, 180.0, 138.0, 33.0 ],
																	"text" : "sprintf set /ct2/1/grid/%ld"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-17",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "float", "bang" ],
																	"patching_rect" : [ 31.0, 125.0, 32.5, 20.0 ],
																	"text" : "t f b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-6",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 4,
																	"outlettype" : [ "int", "", "", "int" ],
																	"patching_rect" : [ 68.0, 151.0, 73.0, 20.0 ],
																	"text" : "counter"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "bang" ],
																	"patching_rect" : [ 31.0, 70.0, 32.5, 20.0 ],
																	"text" : "t l b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 31.0, 100.0, 27.0, 20.0 ],
																	"text" : "iter"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-1",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 31.0, 28.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 2 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 30.573364, 446.495239, 67.0, 20.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p iter-send"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 868.5, 508.48407, 111.0, 20.0 ],
													"text" : "s /ct2/1/grid/out"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.573364, 330.106445, 39.0, 20.0 ],
													"text" : "zl rev"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 493.0, 327.106445, 126.0, 20.0 ],
													"text" : "s /ct2/1/grid/zones"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 166.574554, 510.48407, 109.0, 20.0 ],
													"text" : "prepend /1/grid/list"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 694.0, 492.079102, 117.0, 20.0 ],
													"text" : "prepend /1/grid/max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 553.0, 559.48407, 114.0, 20.0 ],
													"text" : "prepend /1/grid/avg"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 553.0, 676.19043, 109.0, 20.0 ],
													"text" : "s /ct2/udpsend"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 373.0, 501.079102, 117.0, 20.0 ],
													"text" : "prepend /1/grid/sum"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"linecount" : 8,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 739.0, 597.776733, 157.0, 112.0 ],
													"text" : ";\r/ct2/1/grid/sw 0;\r/ct2/1/grid/slideup 2;\r/ct2/1/grid/slidedown 5;\r/ct2/1/grid/x 3;\r/ct2/1/grid/y 3;\r/ct2/1/grid/inmax 255;\r/ct2/1/grid/disp/gain 2;\r"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 96.92395, 654.48407, 46.0, 20.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 171.574554, 654.48407, 46.0, 20.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 171.574554, 631.48407, 145.0, 20.0 ],
													"text" : "r /ct2/1/grid/slidedown"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-52",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 97.073364, 610.48407, 130.0, 20.0 ],
													"text" : "r /ct2/1/grid/slideup"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-53",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 171.42514, 676.19043, 50.0, 19.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-54",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 171.42514, 699.852478, 83.0, 17.0 ],
													"text" : "slide_down $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-55",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 96.774536, 676.19043, 50.0, 19.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 96.774536, 699.852478, 68.0, 17.0 ],
													"text" : "slide_up $1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 74.233017, 734.708008, 46.0, 19.0 ],
													"text" : "jit.slide"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-202",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.573364, 354.106445, 62.0, 20.0 ],
													"text" : "zl change"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 147.074554, 536.62854, 109.0, 20.0 ],
													"text" : "s /ct2/1/grid/list"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-170",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 575.0, 530.62854, 113.0, 20.0 ],
													"text" : "s /ct2/1/grid/avg"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-165",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 575.0, 441.260132, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-163",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 399.5, 468.02301, 117.0, 20.0 ],
													"text" : "s /ct2/1/grid/sum"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-162",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 713.0, 463.375183, 117.0, 20.0 ],
													"text" : "s /ct2/1/grid/max"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-117",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 553.0, 494.02301, 94.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-159",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 553.0, 468.02301, 41.0, 21.0 ],
													"text" : "/ 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-106",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 694.0, 429.0802, 94.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 694.0, 401.606445, 60.0, 21.0 ],
													"text" : "zl sort -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-104",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 373.0, 427.0802, 94.0, 21.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"id" : "obj-161",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 373.0, 399.606445, 48.0, 21.0 ],
													"text" : "zl sum"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-128",
													"maxclass" : "flonum",
													"minimum" : 0.0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1038.0, 446.495239, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-124",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1038.0, 419.606445, 140.0, 20.0 ],
													"text" : "r /ct2/1/grid/disp/gain"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-123",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 868.5, 477.717651, 124.0, 20.0 ],
													"text" : "jit.op @op * @val 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 952.5, 401.606445, 77.0, 20.0 ],
													"text" : "prepend dim"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-97",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 868.5, 436.717651, 161.0, 20.0 ],
													"text" : "jit.matrix /1/grid 1 float32 1 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-96",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 868.5, 401.606445, 81.0, 20.0 ],
													"text" : "jit.fill /1/grid 0"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 221.0, 291.762878, 126.0, 20.0 ],
													"text" : "s /ct2/1/grid/inmax"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 221.0, 269.762878, 85.0, 20.0 ],
													"text" : "loadmess 255"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-76",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 219.0, 222.762863, 124.0, 20.0 ],
													"text" : "r /ct2/1/grid/inmax"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-311",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 493.0, 229.762863, 100.0, 20.0 ],
													"text" : "r /ct2/1/grid/x"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-309",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 387.0, 229.762863, 100.0, 20.0 ],
													"text" : "r /ct2/1/grid/y"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-308",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.573364, 549.12854, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 1.0, 0.501961, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-307",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "", "int", "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 3,
															"architecture" : "x86"
														}
,
														"rect" : [ 379.0, 228.0, 816.0, 494.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-7",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 183.5, 42.0, 64.0, 20.0 ],
																	"text" : "bondo 2 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "dim x y",
																	"id" : "obj-6",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 457.5, 185.89357, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "number of zones",
																	"id" : "obj-1",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 382.0, 431.179565, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 183.5, 130.0, 62.0, 20.0 ],
																	"text" : "zl change"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 29.0, 264.57312, 56.0, 20.0 ],
																	"text" : "deferlow"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1237",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "bang", "int" ],
																	"patching_rect" : [ 82.37915, 130.0, 85.62085, 20.0 ],
																	"text" : "t b 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1235",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 183.5, 101.0, 40.0, 20.0 ],
																	"text" : "zl reg"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1234",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "int" ],
																	"patching_rect" : [ 149.0, 188.39357, 54.0, 20.0 ],
																	"text" : "t l 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1233",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 149.0, 162.39357, 54.0, 20.0 ],
																	"text" : "gate 1 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1232",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 183.5, 68.0, 56.0, 20.0 ],
																	"text" : "pack 1 1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1081",
																	"maxclass" : "number",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "int", "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 309.305786, 284.393555, 50.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-1068",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 3,
																	"outlettype" : [ "bang", "bang", "int" ],
																	"patching_rect" : [ 257.5, 320.393555, 46.0, 20.0 ],
																	"text" : "uzi 0 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-993",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 309.305786, 258.393555, 32.5, 20.0 ],
																	"text" : "*"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-992",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 284.5, 375.179565, 198.0, 18.0 ],
																	"text" : "script connect scissorsgrid $1 3m 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-979",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 69.0, 375.179565, 191.0, 18.0 ],
																	"text" : "script connect tbs 1 scissorsgrid 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-424",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 309.305786, 320.393555, 106.0, 20.0 ],
																	"text" : "expr 220+($i1*10)"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-319",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 309.305786, 346.393555, 164.0, 18.0 ],
																	"text" : "script size scissorsgrid $1 20"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-16",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "bang", "bang", "", "", "bang" ],
																	"patching_rect" : [ 149.0, 219.573105, 491.0, 20.0 ],
																	"text" : "t b b l l b"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-5",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 621.0, 352.393555, 142.0, 18.0 ],
																	"text" : "script delete scissorsgrid"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-3",
																	"linecount" : 2,
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 503.0, 314.393555, 304.0, 31.0 ],
																	"text" : "script newdefault scissorsgrid 45 66 jit.scissors @rows $1 @columns $2"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-304",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 183.5, 8.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-305",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 214.5, 8.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "to thispatcher",
																	"id" : "obj-306",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 284.5, 431.179565, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-992", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1068", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1081", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1068", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1081", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-424", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1081", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1235", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1232", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1234", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1233", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1233", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1234", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1234", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1235", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1233", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1237", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1235", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-1237", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-2", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-979", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-993", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1237", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-306", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-3", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-304", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-7", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-305", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-306", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-319", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1233", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 193.0, 156.446777, 467.0, 156.446777 ],
																	"source" : [ "obj-4", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-319", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-424", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-306", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-5", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1232", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1232", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-7", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-306", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-979", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-306", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-992", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1081", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-993", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 387.0, 285.919312, 125.0, 20.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p scissors_script"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1230",
													"maxclass" : "number",
													"maximum" : 16,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 493.0, 253.762878, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1231",
													"maxclass" : "number",
													"maximum" : 16,
													"minimum" : 1,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 387.0, 253.762878, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-102",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 30.573364, 303.606445, 53.0, 20.0 ],
													"text" : "zl group"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 44.573364, 249.60643, 59.5, 20.0 ],
													"text" : "jit.3m",
													"varname" : "3m"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-110",
													"maxclass" : "number",
													"maximum" : 255,
													"minimum" : 0,
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 118.194214, 249.60643, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 58.073364, 275.762878, 93.0, 20.0 ],
													"text" : "zmap 0 255 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 30.573364, 41.843567, 33.0, 20.0 ],
													"text" : "t b s",
													"varname" : "tbs"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 387.0, 327.106445, 69.0, 20.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 10,
													"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
													"patching_rect" : [ 45.0, 66.0, 310.0, 20.0 ],
													"text" : "jit.scissors @rows 3 @columns 3",
													"varname" : "scissorsgrid"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-102", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-163", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-162", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 2 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-114", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-170", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-202", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-123", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1230", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-307", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1230", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1231", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-307", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1231", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-128", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-127", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-128", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-114", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-159", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-161", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-159", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-165", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 8 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 7 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 6 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-161", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-96", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-202", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-307", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-127", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 502.5, 310.262878, 962.0, 310.262878 ],
													"source" : [ "obj-307", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-165", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-307", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-307", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-308", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1231", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-309", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1230", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-311", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-82", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"midpoints" : [ 83.733017, 765.708008, 10.403191, 765.708008, 10.403191, 31.843567, 40.073364, 31.843567 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-82", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-102", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-96", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-123", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 32.659561, 319.821289, 105.0, 27.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p /ct2/1/grid"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.501961, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-120",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 47.0, 44.0, 875.0, 769.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-27",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 545.0, 136.826447, 179.0, 45.0 ],
													"text" : ";\r/ct2/1/cntrd/sw 0;\r/ct2/1/cntrd/smoothing 200;\r"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 545.0, 94.142578, 116.0, 20.0 ],
													"text" : "r /ct2/1/cntrd/init"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 76.0, 14.0, 115.0, 20.0 ],
													"text" : "r /ct2/1/cntrd/sw"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 7.652893, 60.0, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 381.0, 319.13031, 154.0, 20.0 ],
													"text" : "r /ct2/1/cntrd/smoothing"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 381.0, 540.660156, 32.5, 20.0 ],
													"text" : "pak"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 381.0, 570.660156, 123.0, 20.0 ],
													"text" : "s /ct2/1/cntrd/disp"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 643.0, 636.217651, 114.0, 20.0 ],
													"text" : "prepend /1/cntrd/az"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.0, 698.0, 109.0, 20.0 ],
													"text" : "s /ct2/udpsend"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 479.5, 636.217651, 120.0, 20.0 ],
													"text" : "prepend /1/cntrd/dist"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.090942, 513.660156, 107.0, 20.0 ],
													"text" : "prepend /1/cntrd/y"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 513.660156, 107.0, 20.0 ],
													"text" : "prepend /1/cntrd/x"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 623.0, 580.660217, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 623.0, 609.217651, 113.0, 20.0 ],
													"text" : "s /ct2/1/cntrd/az"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 545.0, 556.660217, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 498.5, 609.217651, 119.0, 20.0 ],
													"text" : "s /ct2/1/cntrd/dist"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 545.0, 486.660217, 44.0, 17.0 ],
													"text" : "fswap 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 545.0, 466.660217, 49.0, 17.0 ],
													"text" : "pak 0. 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 623.0, 556.660217, 102.0, 17.0 ],
													"text" : "expr $f1*180/3.141593"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "float", "float" ],
													"patching_rect" : [ 545.0, 533.660217, 97.0, 17.0 ],
													"text" : "cartopol"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 629.0, 508.660217, 76.0, 17.0 ],
													"text" : "expr ($f1-0.5)*-2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 545.0, 509.660217, 76.0, 17.0 ],
													"text" : "expr ($f1-0.5)*-2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 238.958679, 483.0, 107.0, 20.0 ],
													"text" : "s /ct2/1/cntrd/y"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-183",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 76.0, 483.0, 107.0, 20.0 ],
													"text" : "s /ct2/1/cntrd/x"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 381.0, 344.164795, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-101",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 157.958679, 261.826447, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-100",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 226.958679, 294.560059, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-157",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 324.0, 110.826439, 84.0, 58.0 ],
													"text" : "trouve les \"bounds\" de tout ce qui n'est pas noir."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 18.0,
													"frgb" : 0.0,
													"id" : "obj-152",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 291.97937, 214.826447, 161.0, 67.0 ],
													"text" : "centre du mouvement global (centroïde)"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-151",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 444.090942, 483.0, 32.5, 20.0 ],
													"text" : "!- 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-149",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 49.0, 415.221191, 46.0, 20.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-150",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 392.221191, 73.0, 20.0 ],
													"text" : "pack 0. 200"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-148",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 196.090942, 416.221191, 46.0, 20.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-147",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.090942, 393.221191, 73.0, 20.0 ],
													"text" : "pack 0. 200"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-141",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 444.090942, 509.660187, 42.0, 20.0 ],
													"text" : "* 127."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-142",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 381.0, 509.660187, 42.0, 20.0 ],
													"text" : "* 127."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-132",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 27.652893, 106.0, 139.0, 20.0 ],
													"text" : "jit.matrix 4 char 320 240"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-88",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 196.090942, 354.164795, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 49.0, 353.164795, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 196.090942, 327.13031, 156.0, 20.0 ],
													"text" : "expr ((($f2-$f1)/2)+$f1)/240"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-90",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.0, 294.560059, 156.0, 20.0 ],
													"text" : "expr ((($f2-$f1)/2)+$f1)/320"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 211.958679, 232.072449, 40.0, 20.0 ],
													"text" : "sel -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-93",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 163.958679, 232.072449, 40.0, 20.0 ],
													"text" : "sel -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-94",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 76.0, 233.072449, 40.0, 20.0 ],
													"text" : "sel -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-95",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 28.0, 233.072449, 40.0, 20.0 ],
													"text" : "sel -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-97",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 211.958679, 206.072449, 46.0, 19.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-98",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 163.958679, 206.072449, 46.0, 19.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 163.958679, 182.072418, 67.0, 19.0 ],
													"text" : "unpack 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-104",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 230.958679, 182.072418, 63.0, 19.0 ],
													"text" : "boundmax"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-105",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 76.0, 207.072449, 46.0, 19.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-107",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 28.0, 207.072449, 46.0, 19.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 28.0, 183.072418, 67.0, 19.0 ],
													"text" : "unpack 0 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 27.652893, 130.826447, 291.0, 19.0 ],
													"text" : "jit.findbounds @min 1. 0.01 0.01 0.01 @max 1. 1. 1. 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-111",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 93.0, 183.072418, 59.0, 19.0 ],
													"text" : "boundmin"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 27.652893, 14.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-95", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-108", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-109", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-132", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-141", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-142", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-148", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-147", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-151", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-148", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-142", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-183", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-149", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-149", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-150", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-141", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-151", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-132", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-150", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-78", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-147", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-88", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-89", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-90", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-93", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-94", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-90", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-95", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-92", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-97", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-93", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-98", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-97", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-99", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 59.350586, 266.821289, 115.0, 27.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p /ct2/1/cntrd"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.4, 1.0, 0.4, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 624.0, 426.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 47.659561, 147.0, 36.0, 20.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 59.0, 226.141357, 57.0, 20.0 ],
													"text" : "onebang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 59.0, 257.998779, 55.0, 20.0 ],
													"text" : "jit.matrix"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 47.659561, 84.998779, 104.0, 20.0 ],
													"text" : "r /ct2/1/diff/sw"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 126.0, 147.0, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 424.62616, 165.821289, 105.0, 20.0 ],
													"text" : "r /ct2/1/diff/init"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-108",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 424.62616, 192.5, 136.0, 45.0 ],
													"text" : ";\r/ct2/1/diff/sw 1;\r/ct2/1/diff/thresh 0.2"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-73",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 59.0, 342.108154, 108.0, 20.0 ],
													"text" : "s /ct2/1/diff/out"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-58",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 275.840454, 172.5, 46.0, 20.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-57",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.840454, 147.0, 123.0, 20.0 ],
													"text" : "r /ct2/1/diff/thresh"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 3,
															"architecture" : "x86"
														}
,
														"rect" : [ 655.0, 44.0, 344.0, 304.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-38",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 50.0, 180.000015, 122.0, 19.0 ],
																	"text" : "jit.op @op > @val 0.2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-39",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "jit_matrix", "" ],
																	"patching_rect" : [ 50.0, 137.000015, 100.0, 19.0 ],
																	"text" : "jit.op @op absdiff"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 11.595187,
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 82.0, 56.5, 19.0 ],
																	"text" : "t l l"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-17",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "float" ],
																	"patching_rect" : [ 153.0, 40.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 50.0, 226.0, 25.0, 25.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-17", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-38", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-39", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 97.0, 130.000015, 59.5, 130.000015 ],
																	"source" : [ "obj-40", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-39", 1 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"midpoints" : [ 59.5, 118.000015, 140.5, 118.000015 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 185.0, 224.5, 110.0, 20.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p frame_difference"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"frgb" : 0.0,
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 325.086792, 197.516724, 56.0, 19.0 ],
													"text" : "threshold"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595187,
													"id" : "obj-37",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 275.840454, 197.516724, 50.0, 19.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-116",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 185.0, 87.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-117",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 185.0, 342.108154, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-73", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-57", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-58", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 32.659561, 215.481628, 50.0, 20.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p /1/diff"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.4, 1.0, 0.4, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 25.0, 69.0, 1314.0, 385.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 18.659561, 120.001221, 36.0, 20.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 30.0, 199.142578, 57.0, 20.0 ],
													"text" : "onebang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 30.0, 231.0, 55.0, 20.0 ],
													"text" : "jit.matrix"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.659561, 58.0, 109.0, 20.0 ],
													"text" : "r /ct2/1/rota/sw"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 97.0, 120.001221, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 330.0, 199.142578, 110.0, 20.0 ],
													"text" : "r /ct2/1/rota/init"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-88",
													"linecount" : 10,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 330.0, 225.821289, 164.0, 139.0 ],
													"text" : ";\r/ct2/1/rota/sw 0;\r/ct2/1/rota/zoom/x 1;\r/ct2/1/rota/zoom/y 1;\r/ct2/1/rota/anchor/x 160;\r/ct2/1/rota/anchor/y 120;\r/ct2/1/rota/offset/x 0;\r/ct2/1/rota/offset/y 0;\r/ct2/1/rota/theta 0;\r/ct2/1/rota/boundmode 1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-78",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 322.821289, 113.0, 20.0 ],
													"text" : "s /ct2/1/rota/out"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-85",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1141.850586, 109.001221, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 13.0,
													"frgb" : 0.0,
													"id" : "obj-83",
													"linecount" : 5,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 1124.850586, 160.429443, 125.0, 80.0 ],
													"text" : "0 = ignore (default)\r1 = clear\r2 = wrap\r3 = clip\r4 = fold",
													"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-81",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1141.850586, 134.001221, 91.0, 18.0 ],
													"text" : "boundmode $1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-82",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1141.850586, 58.0, 156.0, 20.0 ],
													"text" : "r /ct2/1/rota/boundmode"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-70",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 1017.850586, 109.001221, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-75",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 1017.850586, 83.5, 46.0, 20.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-76",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1017.850586, 134.001221, 54.0, 18.0 ],
													"text" : "theta $1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-77",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 1017.850586, 58.0, 119.0, 20.0 ],
													"text" : "r /ct2/1/rota/theta"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-45",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 880.807129, 109.001221, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 880.807129, 83.5, 46.0, 20.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-55",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 880.807129, 134.001221, 69.0, 18.0 ],
													"text" : "offset_y $1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 880.807129, 58.0, 131.0, 20.0 ],
													"text" : "r /ct2/1/rota/offset/y"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-66",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 744.636292, 109.001221, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 744.636292, 83.5, 46.0, 20.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-68",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 744.636292, 134.001221, 69.0, 18.0 ],
													"text" : "offset_x $1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-69",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 744.636292, 58.0, 131.0, 20.0 ],
													"text" : "r /ct2/1/rota/offset/x"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 600.021423, 109.001221, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 600.021423, 83.5, 46.0, 20.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 600.021423, 134.001221, 77.0, 18.0 ],
													"text" : "anchor_y $1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 600.021423, 58.0, 139.0, 20.0 ],
													"text" : "r /ct2/1/rota/anchor/y"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 455.850586, 109.001221, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 455.850586, 83.5, 46.0, 20.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 455.850586, 134.001221, 77.0, 18.0 ],
													"text" : "anchor_x $1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 455.850586, 58.0, 139.0, 20.0 ],
													"text" : "r /ct2/1/rota/anchor/x"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 317.350586, 109.001221, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 317.350586, 83.5, 46.0, 20.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 317.350586, 134.001221, 69.0, 18.0 ],
													"text" : "zoom_y $1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 317.350586, 58.0, 131.0, 20.0 ],
													"text" : "r /ct2/1/rota/zoom/y"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 179.850586, 109.001221, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 179.850586, 83.5, 46.0, 20.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.850586, 134.001221, 69.0, 18.0 ],
													"text" : "zoom_x $1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 179.850586, 58.0, 131.0, 20.0 ],
													"text" : "r /ct2/1/rota/zoom/x"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 179.659561, 186.429443, 43.0, 20.0 ],
													"text" : "jit.rota"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-112",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 117.0, 83.5, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-113",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 179.659561, 322.821289, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-113", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-55", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-45", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-78", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-54", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-67", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-68", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-69", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-76", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-70", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-70", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-75", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-76", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-75", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-77", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-82", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-85", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 32.659561, 125.160339, 55.0, 20.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p /1/rota"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.4, 1.0, 0.4, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 538.0, 67.0, 821.0, 407.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 40.659561, 116.001221, 36.0, 20.0 ],
													"text" : "sel 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 40.659561, 196.142578, 57.0, 20.0 ],
													"text" : "onebang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 40.659561, 228.0, 55.0, 20.0 ],
													"text" : "jit.matrix"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 40.659561, 54.0, 115.0, 20.0 ],
													"text" : "r /ct2/brcosa/sw"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"int" : 1,
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 119.0, 116.001221, 39.0, 32.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-92",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 291.0, 242.0, 115.0, 20.0 ],
													"text" : "r /ct2/brcosa/init"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-94",
													"linecount" : 5,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 291.0, 268.678711, 168.0, 72.0 ],
													"text" : ";\r/ct2/brcosa/sw 0;\r/ct2/brcosa/brightness 1.;\r/ct2/brcosa/contrast 1.;\r/ct2/brcosa/saturation 1;\r"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-74",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 40.659561, 340.429443, 119.0, 20.0 ],
													"text" : "s /ct2/brcosa/out"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 604.314453, 151.001221, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-62",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 442.350586, 151.001221, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-56",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 270.350586, 151.001221, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 604.021423, 125.5, 46.0, 20.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-52",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 604.314453, 176.001221, 80.0, 18.0 ],
													"text" : "saturation $1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 604.021423, 100.0, 153.0, 20.0 ],
													"text" : "r /ct2/brcosa/saturation"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-48",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 442.350586, 125.5, 46.0, 20.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-49",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 442.350586, 176.001221, 70.0, 18.0 ],
													"text" : "contrast $1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-50",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 442.350586, 100.0, 143.0, 20.0 ],
													"text" : "r /ct2/brcosa/contrast"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-47",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 270.350586, 125.5, 46.0, 20.0 ],
													"text" : "line 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-46",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.350586, 176.001221, 83.0, 18.0 ],
													"text" : "brightness $1"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 270.350586, 100.0, 155.0, 20.0 ],
													"text" : "r /ct2/brcosa/brightness"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 176.659561, 211.32251, 59.0, 20.0 ],
													"text" : "jit.brcosa"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-109",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "jit_matrix" ],
													"patching_rect" : [ 176.659561, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-110",
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 176.659561, 340.429443, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-46", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-48", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-74", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-52", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-46", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-62", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-94", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-92", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 32.659561, 71.16156, 57.0, 20.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p brcosa"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "jit_matrix", "" ],
									"patching_rect" : [ 32.659561, 173.482849, 73.0, 20.0 ],
									"text" : "jit.rgb2luma"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.000244, 419.0, 39.0, 18.0 ],
									"text" : "close"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.500244, 419.0, 37.0, 18.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "" ],
									"patching_rect" : [ 459.500244, 390.0, 46.0, 20.0 ],
									"text" : "sel 1 0"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.500244, 365.0, 135.0, 20.0 ],
									"text" : "r /ct2/bigwindow/sw"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.500244, 448.956299, 53.0, 20.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.501961, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-146",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 1107.0, 44.0, 285.0, 369.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 78.0, 41.0, 32.5, 18.0 ],
													"text" : "init"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 78.0, 66.0, 73.0, 20.0 ],
													"text" : "print camtrk"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 48.0, 291.0, 50.0, 20.0 ],
													"text" : "del 100"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 320.72052, 133.0, 32.0 ],
													"text" : ";\r/ct2/grab/init bang;\r"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"linecount" : 13,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 94.72052, 168.0, 180.0 ],
													"text" : "bang;\r/ct2/brcosa/init bang;\r/ct2/udpsend/init bang;\r/ct2/1/rota/init bang;\r/ct2/1/diff/init bang;\r/ct2/1/cntrd/init bang;\r/ct2/1/grid/init bang;\r/ct2/2/rota/init bang;\r/ct2/2/diff/init bang;\r/ct2/2/cntrd/init bang;\r/ct2/2/grid/init bang;\r/ct2/udpsend/init bang;\r/ct2/udpreceive/init bang;\r"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-54",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 48.0, 13.0, 76.0, 20.0 ],
													"text" : "r /ct2/init"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-54", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 189.0, 33.0, 50.0, 27.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p init"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.501961, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"openrect" : [ 347.0, 121.0, 503.0, 398.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-16",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 268.073364, 8.0, 133.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 21.216873, 0.950012, 94.0, 20.0 ],
													"text" : "/bigwindow/sw"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"frgb" : 0.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 470.073364, 39.346588, 155.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 280.216858, 0.950012, 115.0, 20.0 ],
													"text" : "/bigwindow/source"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 313.0, 66.346588, 96.0, 20.0 ],
													"text" : "prepend symbol"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 313.0, 39.346588, 156.0, 20.0 ],
													"text" : "r /ct2/bigwindow/source"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 372.0, 152.386902, 49.0, 20.0 ],
													"text" : "receive"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 372.0, 125.259827, 74.0, 20.0 ],
													"text" : "prepend set"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"items" : [ "/ct2/grab/out", ",", "/ct2/brcosa/out", ",", "/ct2/1/rota/out", ",", "/ct2/1/diff/out", ",", "/ct2/1/cntrd/out", ",", "/ct2/1/grid/out", ",", "/ct2/2/rota/out", ",", "/ct2/2/diff/out", ",", "/ct2/2/cntrd/out", ",", "/ct2/2/grid/out" ],
													"maxclass" : "umenu",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 313.0, 96.209839, 137.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 153.216873, 0.950012, 127.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 475.573364, 234.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 313.0, 234.0, 147.0, 20.0 ],
													"text" : "r /ct2/bigwindow/open"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 313.0, 261.0, 35.0, 18.0 ],
													"text" : "front"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 313.0, 286.0, 69.0, 20.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"linecount" : 3,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 470.073364, 160.346588, 239.0, 45.0 ],
													"text" : ";\r/ct2/bigwindow/sw 1;\r/ct2/bigwindow/source /ct2/grab/out"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 470.073364, 119.0, 36.0, 20.0 ],
													"text" : "sel 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 470.073364, 87.866241, 42.0, 20.0 ],
													"text" : "active"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"linecount" : 2,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 523.070374, 119.0, 137.0, 32.0 ],
													"text" : ";\r/ct2/bigwindow/sw 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 523.070374, 87.866241, 65.0, 20.0 ],
													"text" : "closebang"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 133.909744, 8.0, 135.0, 20.0 ],
													"text" : "r /ct2/bigwindow/sw"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 95.0, 8.0, 20.0, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 1.216873, 0.950012, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "gswitch2",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 51.0, 8.0, 22.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"interp" : 1,
													"maxclass" : "jit.pwindow",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 13.216873, 39.346588, 267.692871, 200.519653 ],
													"presentation" : 1,
													"presentation_rect" : [ 1.216873, 21.950012, 500.380341, 375.519653 ]
												}

											}
, 											{
												"box" : 												{
													"attr" : "interp",
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"lock" : 1,
													"maxclass" : "attrui",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 313.0, 193.606415, 67.573364, 20.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 434.023834, 0.950012, 67.573364, 20.0 ],
													"text_width" : 40.0
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 459.500244, 474.956299, 110.0, 27.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p bigwindow"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.501961, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 18.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 6,
											"minor" : 1,
											"revision" : 3,
											"architecture" : "x86"
										}
,
										"rect" : [ 426.0, 152.0, 787.0, 626.0 ],
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
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.564758, 154.624817, 32.5, 20.0 ],
													"text" : "join"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 69.564758, 119.624817, 181.0, 20.0 ],
													"text" : "combine /ct2.1 addr @triggers 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 69.564758, 79.624817, 57.0, 20.0 ],
													"text" : "zl slice 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 384.064758, 368.624817, 56.0, 20.0 ],
													"text" : "combine"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 316.0, 292.249634, 37.0, 18.0 ],
													"text" : "clear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 359.0, 263.624817, 113.0, 20.0 ],
													"text" : "sel 1 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 201.0, 222.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 201.0, 257.624817, 34.0, 20.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 201.0, 196.0, 152.0, 20.0 ],
													"text" : "r /ct2/udpsend/view/sw"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"linecount" : 4,
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 546.564758, 514.124817, 183.0, 59.0 ],
													"text" : ";\r/ct2/udpsend/sw 0;\r/ct2/udpsend/host localhost;\r/ct2/udpsend/port 44020"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 546.564758, 480.624817, 125.0, 20.0 ],
													"text" : "r /ct2/udpsend/init"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 406.0, 292.249634, 39.0, 18.0 ],
													"text" : "close"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 359.0, 292.249634, 37.0, 18.0 ],
													"text" : "open"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 359.0, 321.249634, 136.0, 20.0 ],
													"text" : "s /ct2/udpsend/view"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 498.564758, 205.624817, 134.0, 20.0 ],
													"text" : "r /ct2/udpsend/view"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 498.564758, 236.624817, 53.0, 20.0 ],
													"text" : "pcontrol"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.4, 1.0, 0.4, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 6,
															"minor" : 1,
															"revision" : 3,
															"architecture" : "x86"
														}
,
														"rect" : [ 1077.0, 44.0, 297.0, 437.0 ],
														"bgcolor" : [ 0.4, 0.4, 0.4, 1.0 ],
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
														"boxes" : [ 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-9",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 19.0, 91.0, 60.0, 20.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 19.0, 56.0, 154.0, 20.0 ],
																	"text" : "s /ct2/udpsend/view/sw"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-6",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 19.0, 27.5, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-2",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 19.0, 3.5, 42.0, 20.0 ],
																	"text" : "active"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 178.0, 25.0, 25.0, 25.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"frgb" : 0.0,
																	"id" : "obj-11",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 826.0, 1892.0, 150.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 3.0, 2179.0, 150.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Arial",
																	"fontsize" : 12.0,
																	"id" : "obj-8",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 19.0, 118.0, 85.0, 18.0 ],
																	"text" : "dictionary udp"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-3",
																	"maxclass" : "dict.view",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 19.0, 147.0, 391.829956, 261.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 2.0, 3.0, 291.829956, 2163.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-6", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-2", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-6", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-3", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-8", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"disabled" : 0,
																	"hidden" : 0,
																	"source" : [ "obj-9", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 498.564758, 271.624817, 95.0, 20.0 ],
													"saved_object_attributes" : 													{
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
													"text" : "p udpsend-view"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 201.0, 286.249634, 97.0, 20.0 ],
													"text" : "prepend replace"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 1.0, 1.0, 0.4, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 4,
													"outlettype" : [ "dictionary", "", "", "" ],
													"patching_rect" : [ 201.0, 321.249634, 59.5, 20.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"parameter_enable" : 0
													}
,
													"text" : "dict udp"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 105.064758, 448.624817, 126.0, 20.0 ],
													"text" : "print /ct2/udpsend"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 105.064758, 399.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.064758, 425.624817, 52.0, 20.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 105.064758, 368.624817, 151.0, 20.0 ],
													"text" : "r /ct2/udpsend/print/sw"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-18",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 69.564758, 486.624817, 155.0, 20.0 ],
													"text" : "s /ct2/udpsend/out/post"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 275.0, 465.0, 98.0, 18.0 ],
													"text" : "localhost"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 400.564758, 454.0, 79.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 400.564758, 500.624817, 79.0, 20.0 ],
													"text" : "prepend port"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 400.564758, 425.624817, 131.0, 20.0 ],
													"text" : "r /ct2/udpsend/port"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 253.564758, 500.624817, 81.0, 20.0 ],
													"text" : "prepend host"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 253.564758, 425.624817, 133.0, 20.0 ],
													"text" : "r /ct2/udpsend/host"
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.564758, 15.0, 125.0, 20.0 ],
													"text" : "r /ct2/udpsend/sw"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-43",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 36.564758, 42.0, 20.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 69.564758, 47.624817, 107.0, 20.0 ],
													"text" : "r /ct2/udpsend"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 69.564758, 313.624817, 32.5, 20.0 ],
													"text" : "t l l"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-37",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 36.564758, 448.624817, 52.0, 20.0 ],
													"text" : "gate"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 36.564758, 560.624817, 144.0, 20.0 ],
													"text" : "udpsend localhost 44020"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-26", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-37", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-37", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"disabled" : 0,
													"hidden" : 0,
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 166.0, 390.956299, 96.0, 27.0 ],
									"saved_object_attributes" : 									{
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
									"text" : "p udpsend"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-110", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-126", 0 ]
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
									"destination" : [ "obj-128", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-20", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-297", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 300.108032, 674.281311, 90.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.317749, 721.333008, 90.0, 27.0 ],
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
					"text" : "p patches"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.108032, 251.101685, 117.0, 20.0 ],
					"text" : "r /ct2/1/cntrd/dist"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.608032, 251.101685, 95.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.514648, 407.379364, 31.0, 19.0 ],
					"text" : "/dist"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.608047, 251.101685, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.514648, 407.379364, 43.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.108032, 231.101685, 111.0, 20.0 ],
					"text" : "r /ct2/1/cntrd/az"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.608032, 231.101685, 90.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.514648, 387.379364, 25.0, 19.0 ],
					"text" : "/az"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.608047, 231.101685, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.514648, 387.379364, 43.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.548595, 169.601685, 98.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.87915, 329.39798, 34.0, 19.0 ],
					"text" : "/disp"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 37.048595, 244.601685, 121.0, 20.0 ],
					"text" : "r /ct2/1/cntrd/disp"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.108032, 211.101685, 105.0, 20.0 ],
					"text" : "r /ct2/1/cntrd/y"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.108032, 190.601685, 105.0, 20.0 ],
					"text" : "r /ct2/1/cntrd/x"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.108032, 272.912231, 87.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.514648, 468.377197, 29.0, 19.0 ],
					"text" : "/out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-83",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.548584, 72.549408, 89.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.904419, 220.543564, 31.0, 20.0 ],
					"text" : "/out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.548599, 72.549408, 109.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.319092, 221.245041, 31.0, 20.0 ],
					"text" : "/out"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 123.548599, 108.929474, 117.0, 20.0 ],
					"text" : "r /ct2/brcosa/out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 323.548584, 92.990936, 88.692894, 66.519676 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.514648, 236.246445, 88.692894, 66.519676 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 342.008057, 107.379486, 104.0, 20.0 ],
					"text" : "r /ct2/1/diff/out"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.108032, 272.912231, 109.0, 20.0 ],
					"text" : "r /ct2/1/grid/out"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.548599, 285.669067, 101.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.619141, 580.087402, 43.0, 19.0 ],
					"text" : "/zones"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.108047, 285.912231, 124.0, 20.0 ],
					"text" : "r /ct2/1/grid/zones"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 191.108032, 345.912231, 107.0, 20.0 ],
					"text" : "r /ct2/1/grid/list"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.108047, 305.89917, 111.0, 20.0 ],
					"text" : "r /ct2/1/grid/avg"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.108047, 325.912231, 115.0, 20.0 ],
					"text" : "r /ct2/1/grid/sum"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.108047, 345.912231, 115.0, 20.0 ],
					"text" : "r /ct2/1/grid/max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 190.108032, 291.912231, 88.692894, 66.519676 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.514648, 487.377197, 88.692894, 66.519676 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.608032, 211.101685, 84.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.514648, 367.379364, 19.0, 19.0 ],
					"text" : "/y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 159.608032, 190.601685, 84.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 633.514648, 346.879364, 19.0, 19.0 ],
					"text" : "/x"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.608047, 190.601685, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.514648, 346.879364, 43.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 110.608047, 211.101685, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 591.514648, 367.379364, 43.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"ignoreclick" : 1,
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.548595, 190.601685, 74.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.87915, 346.879364, 80.0, 80.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.548599, 305.912231, 90.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 452.155029, 580.087402, 31.0, 19.0 ],
					"text" : "/avg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.548599, 325.912231, 93.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 518.195557, 580.087402, 34.0, 19.0 ],
					"text" : "/sum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 70.548599, 345.912231, 93.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 587.014648, 580.087402, 34.0, 19.0 ],
					"text" : "/max"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-134",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.548595, 305.912231, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.022217, 597.484009, 50.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-133",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.548595, 325.912231, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 511.87915, 597.484009, 50.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-132",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.548595, 345.912231, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 579.514648, 597.484009, 50.0, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 318.548584, 345.912231, 85.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 649.20752, 614.247192, 27.0, 19.0 ],
					"text" : "/list"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-120",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.548595, 285.912231, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.619141, 597.484009, 29.945679, 20.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.4, 1.0, 1.0, 1.0 ],
					"id" : "obj-108",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 22.548595, 365.912231, 387.0, 90.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 391.619141, 633.247192, 284.588379, 62.482666 ],
					"setminmax" : [ 0.0, 1.0 ],
					"size" : 9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 123.548599, 92.990936, 88.692894, 66.519676 ],
					"presentation" : 1,
					"presentation_rect" : [ 215.864746, 236.246445, 88.692894, 66.519676 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "jit.fpsgui",
					"mode" : 3,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 22.548595, 29.606461, 80.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.309692, 165.526001, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-414",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1228.193481, 461.23349, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.022217, 441.114746, 29.0, 20.0 ],
					"text" : "/init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1210.193481, 461.23349, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.320679, 444.114746, 15.492111, 15.492111 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1210.193481, 486.832306, 111.0, 20.0 ],
					"text" : "s /ct2/1/grid/init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-417",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1228.193481, 402.009064, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.022217, 366.92923, 29.0, 20.0 ],
					"text" : "/init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1210.193481, 402.009064, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 448.022217, 369.92923, 15.492111, 15.492111 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-419",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1210.193481, 427.60788, 118.0, 20.0 ],
					"text" : "s /ct2/1/cntrd/init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-411",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1240.195312, 1019.47345, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 786.13501, 440.223114, 29.0, 20.0 ],
					"text" : "/init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1222.195312, 1019.47345, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 815.836609, 444.379852, 15.492111, 15.492111 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1222.195312, 1045.072388, 111.0, 20.0 ],
					"text" : "s /ct2/2/grid/init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-408",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1240.195312, 960.249084, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 739.836609, 365.92923, 29.0, 20.0 ],
					"text" : "/init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1222.195312, 960.249084, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 768.13501, 366.92923, 15.492111, 15.492111 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1222.195312, 985.847961, 118.0, 20.0 ],
					"text" : "s /ct2/2/cntrd/init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-407",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1679.078125, 196.503235, 41.0, 18.0 ],
					"text" : "purge"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-305",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1222.195312, 785.552795, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 787.13501, 35.732998, 29.0, 20.0 ],
					"text" : "/init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-306",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1222.195312, 847.789551, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 786.13501, 220.543549, 29.0, 20.0 ],
					"text" : "/init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1204.195312, 847.789551, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 811.836548, 223.543549, 15.492111, 15.492111 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1204.195312, 785.552795, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.836548, 38.732998, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-312",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.195312, 873.388367, 107.0, 20.0 ],
					"text" : "s /ct2/2/diff/init"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1204.195312, 807.289551, 112.0, 20.0 ],
					"text" : "s /ct2/2/rota/init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Italic",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-318",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1363.845459, 985.847961, 98.0, 68.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 697.13501, 269.006287, 153.0, 43.0 ],
					"text" : "adjust /diff/thresh so as to have completely black image when no movement...",
					"textcolor" : [ 0.0, 0.501961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-319",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 916.744751, 927.24176, 72.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 744.13501, 194.714996, 72.0, 19.0 ],
					"text" : "/boundmode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-320",
					"items" : [ 0, "=", "ignore", ",", 1, "=", "clear", ",", 2, "=", "wrap", ",", 3, "=", "clip", ",", 4, "=", "fold" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 988.74469, 927.24176, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.836548, 194.714996, 100.0, 20.0 ],
					"varname" : "/ct2/2/rota/boundmode"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1090.994751, 927.24176, 173.0, 20.0 ],
					"text" : "vari /ct2/2/rota/boundmode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-322",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 950.744751, 907.863342, 38.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 778.13501, 175.336517, 38.0, 19.0 ],
					"text" : "/theta"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-323",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 988.74469, 907.863342, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.836548, 175.336517, 50.0, 20.0 ],
					"varname" : "/ct2/2/rota/theta"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1046.602661, 907.863342, 137.0, 20.0 ],
					"text" : "vari /ct2/2/rota/theta"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-325",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.744751, 888.052795, 49.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 767.13501, 155.52597, 49.0, 19.0 ],
					"text" : "/offset/y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-326",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 988.74469, 888.052795, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.836548, 155.52597, 50.0, 20.0 ],
					"varname" : "/ct2/2/rota/offset/y"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1046.602661, 888.052795, 148.0, 20.0 ],
					"text" : "vari /ct2/2/rota/offset/y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-328",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.744751, 868.052795, 49.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 767.13501, 135.52597, 49.0, 19.0 ],
					"text" : "/offset/x"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-329",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 988.74469, 868.052795, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.836548, 135.52597, 50.0, 20.0 ],
					"varname" : "/ct2/2/rota/offset/x"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1046.602661, 868.052795, 148.0, 20.0 ],
					"text" : "vari /ct2/2/rota/offset/x"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-331",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 932.744751, 847.789551, 56.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 760.13501, 115.262779, 56.0, 19.0 ],
					"text" : "/anchor/y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-332",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 988.74469, 847.789551, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.836548, 115.262779, 50.0, 20.0 ],
					"varname" : "/ct2/2/rota/anchor/y"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-333",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1046.602661, 847.789551, 156.0, 20.0 ],
					"text" : "vari /ct2/2/rota/anchor/y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-334",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 932.744751, 827.789551, 56.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 760.13501, 95.262779, 56.0, 19.0 ],
					"text" : "/anchor/x"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-335",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 988.74469, 827.789551, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.836548, 95.262779, 50.0, 20.0 ],
					"varname" : "/ct2/2/rota/anchor/x"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1046.602661, 827.789551, 156.0, 20.0 ],
					"text" : "vari /ct2/2/rota/anchor/x"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-337",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.744751, 807.289551, 49.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 767.13501, 74.762779, 49.0, 19.0 ],
					"text" : "/zoom/y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-338",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 988.74469, 807.289551, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.836548, 74.762779, 50.0, 20.0 ],
					"varname" : "/ct2/2/rota/zoom/y"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1046.602661, 807.289551, 149.0, 20.0 ],
					"text" : "vari /ct2/2/rota/zoom/y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-340",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 939.744751, 787.289551, 49.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 767.13501, 54.762783, 49.0, 19.0 ],
					"text" : "/zoom/x"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-341",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 988.74469, 787.289551, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.836548, 54.762783, 50.0, 20.0 ],
					"varname" : "/ct2/2/rota/zoom/x"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1046.602661, 787.289551, 149.0, 20.0 ],
					"text" : "vari /ct2/2/rota/zoom/x"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-363",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 924.744751, 965.752014, 64.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.836609, 387.42923, 64.0, 19.0 ],
					"text" : "/smoothing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-364",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 988.74469, 967.752014, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 768.13501, 387.42923, 50.0, 20.0 ],
					"varname" : "/ct2/2/cntrd/smoothing"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-365",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1047.054199, 966.195129, 171.0, 20.0 ],
					"text" : "vari /ct2/2/cntrd/smoothing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-366",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 944.744751, 946.863342, 44.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 771.13501, 240.543579, 44.0, 19.0 ],
					"text" : "/thresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-367",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 988.74469, 947.788757, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 811.836548, 240.543579, 50.0, 20.0 ],
					"varname" : "/ct2/2/diff/thresh"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1046.602661, 946.231812, 138.0, 20.0 ],
					"text" : "vari /ct2/2/diff/thresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-369",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.744751, 1084.6073, 58.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.13501, 559.483276, 58.0, 19.0 ],
					"text" : "/disp/gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-370",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 945.744751, 1064.983276, 43.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.13501, 539.859375, 43.0, 19.0 ],
					"text" : "/inmax"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-371",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.744751, 1045.359253, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 794.13501, 520.235352, 19.0, 19.0 ],
					"text" : "/y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-372",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 969.744751, 1025.735229, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 794.13501, 500.611328, 19.0, 19.0 ],
					"text" : "/x"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-373",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.744751, 1006.111145, 62.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 755.13501, 481.945892, 62.0, 19.0 ],
					"text" : "/slidedown"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-374",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 940.744751, 986.487366, 48.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 765.13501, 461.363251, 48.0, 19.0 ],
					"text" : "/slideup"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-382",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 988.74469, 1007.069885, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.836609, 481.945892, 50.0, 20.0 ],
					"varname" : "/ct2/2/grid/slidedown"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-383",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 988.74469, 987.42926, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.836609, 462.305267, 50.0, 20.0 ],
					"varname" : "/ct2/2/grid/slideup"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1046.602661, 1005.690247, 163.0, 20.0 ],
					"text" : "vari /ct2/2/grid/slidedown"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1046.602661, 985.960999, 147.0, 20.0 ],
					"text" : "vari /ct2/2/grid/slideup"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-399",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 988.74469, 1085.63269, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.836609, 560.508545, 50.0, 20.0 ],
					"varname" : "/ct2/2/grid/disp/gain"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1046.602661, 1084.6073, 157.0, 20.0 ],
					"text" : "vari /ct2/2/grid/disp/gain"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1046.602661, 1064.878052, 141.0, 20.0 ],
					"text" : "vari /ct2/2/grid/inmax"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-402",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 988.74469, 1065.992065, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.836609, 540.86792, 50.0, 20.0 ],
					"varname" : "/ct2/2/grid/inmax"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-403",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1046.602661, 1045.148804, 115.0, 20.0 ],
					"text" : "vari /ct2/2/grid/y"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1046.602661, 1025.419556, 115.0, 20.0 ],
					"text" : "vari /ct2/2/grid/x"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-405",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 988.74469, 1046.351196, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.836609, 521.227295, 50.0, 20.0 ],
					"varname" : "/ct2/2/grid/y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-406",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 988.74469, 1026.710571, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 812.836609, 501.58667, 50.0, 20.0 ],
					"varname" : "/ct2/2/grid/x"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-302",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 862.241943, 623.839294, 119.5, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 108.123779, 604.880371, 148.0, 20.0 ],
					"text" : "writeto current presets file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-301",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1591.953125, 196.503235, 65.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.408875, 604.880371, 65.0, 18.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-292",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1240.49353, 114.166626, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.922241, 224.831848, 29.0, 20.0 ],
					"text" : "/init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-291",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1220.991943, 177.241302, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.619141, 36.733017, 29.0, 20.0 ],
					"text" : "/init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-290",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1240.49353, 258.004486, 88.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 465.619141, 224.543564, 29.0, 20.0 ],
					"text" : "/init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1222.49353, 258.004486, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.320679, 227.543564, 15.492111, 15.492111 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1220.49353, 114.166626, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.623779, 226.831848, 15.653551, 15.653551 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1202.991943, 177.241302, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.320679, 38.733017, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1222.49353, 284.004517, 107.0, 20.0 ],
					"text" : "s /ct2/1/diff/init"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1220.49353, 138.324265, 117.0, 20.0 ],
					"text" : "s /ct2/brcosa/init"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1202.991943, 198.978088, 112.0, 20.0 ],
					"text" : "s /ct2/1/rota/init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 148.798599, 754.549316, 84.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 308.386841, 369.92923, 59.0, 19.0 ],
					"text" : "UDP view"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-275",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 998.508911, 580.310547, 39.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 265.973633, 369.92923, 39.0, 18.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-276",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 951.50885, 580.310547, 37.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 223.973511, 369.92923, 37.0, 18.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1042.801392, 580.310547, 136.0, 20.0 ],
					"text" : "s /ct2/udpsend/view"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.298599, 474.13092, 80.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 163.169922, 318.953949, 80.0, 27.0 ],
					"text" : "network"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 205.298599, 502.042969, 75.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 158.864868, 440.884003, 75.0, 27.0 ],
					"text" : "presets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-283",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1502.845215, 356.146851, 105.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 100.123779, 467.192047, 107.0, 20.0 ],
					"text" : "current preset file:"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 0.33 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-282",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1502.845215, 381.146851, 128.75, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.123779, 468.192047, 167.555054, 18.0 ],
					"text" : "camtrkpresets.json"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-281",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1452.703125, 356.146851, 32.5, 18.0 ],
					"text" : "$1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-274",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1745.606201, 81.914749, 113.0, 18.0 ],
					"text" : "read camtrkpresets"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1745.606201, 55.294449, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 68.094788, 654.488525, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-271",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1754.606201, 106.862442, 95.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.309692, 654.488525, 268.0, 20.0 ],
					"text" : "revert to default presets file \"camtrkpresets.json\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-270",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1600.606201, 55.294449, 119.5, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 115.755981, 628.723511, 175.0, 20.0 ],
					"text" : "write/read alternate presets file"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1600.606201, 126.862442, 23.0, 20.0 ],
					"text" : "t s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-268",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1644.856201, 90.671402, 35.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.338623, 628.723511, 36.0, 18.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Italic",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-267",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1260.193481, 312.802002, 98.0, 68.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 389.619141, 273.006287, 153.0, 43.0 ],
					"text" : "adjust /diff/thresh so as to have completely black image when no movement...",
					"textcolor" : [ 0.0, 0.501961, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-266",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1652.720215, 335.820129, 48.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.505981, 678.723511, 125.0, 19.0 ],
					"text" : "display presets window"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-265",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.298599, 530.615295, 112.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 885.463379, 719.333008, 112.0, 22.0 ],
					"text" : "version 2-basic"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 24.0,
					"frgb" : 0.0,
					"id" : "obj-264",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.45216, 530.615295, 167.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.022217, 715.333008, 167.0, 33.0 ],
					"text" : "/ct2 (camtrk2)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-263",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.45216, 502.042969, 159.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.880676, 6.019749, 159.0, 27.0 ],
					"text" : "image analysis /1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-262",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.45216, 474.13092, 175.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 109.812012, 6.833847, 177.0, 27.0 ],
					"text" : "camera processing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1563.506104, 796.495483, 38.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.917114, 85.252571, 38.0, 17.0 ],
					"text" : "update"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-226",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1639.549561, 776.495483, 35.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.3069, 81.841667, 62.0, 19.0 ],
					"text" : "/grab/input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1608.549561, 796.495483, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.917114, 98.841667, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1608.549561, 859.215881, 147.0, 20.0 ],
					"text" : "s /ct2/grab/getinputlist"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1628.549561, 829.310791, 170.0, 20.0 ],
					"text" : "s /ct2/grab/frominputmenu"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1628.549561, 750.310791, 154.0, 20.0 ],
					"text" : "r /ct2/grab/toinputmenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-235",
					"items" : "Built-in iSight",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1628.549561, 796.495483, 145.0, 19.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 181.91713, 98.841667, 145.0, 19.0 ],
					"varname" : "/ct2/input"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"frgb" : 0.0,
					"id" : "obj-236",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1343.756104, 796.495483, 38.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.917114, 51.252567, 38.0, 17.0 ],
					"text" : "update"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-237",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1419.799561, 776.495483, 49.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 181.91713, 46.841663, 76.0, 19.0 ],
					"text" : "/grab/vdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1388.799561, 796.495483, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 326.917114, 64.84166, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1388.799561, 859.21582, 141.0, 20.0 ],
					"text" : "s /ct2/grab/getdevlist"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1408.799561, 829.310791, 185.0, 20.0 ],
					"text" : "s /ct2/grab/fromvdevicemenu"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1408.799561, 750.310791, 169.0, 20.0 ],
					"text" : "r /ct2/grab/tovdevicemenu"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"id" : "obj-259",
					"items" : [ "DV Video", ",", "IIDC FireWire Video", ",", "USB Video Class Video" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1408.799561, 796.495483, 145.0, 19.0 ],
					"pattrmode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 181.91713, 64.84166, 145.0, 19.0 ],
					"varname" : "/ct2/vdevice"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-255",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.298599, 701.99762, 93.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.110474, 344.879364, 73.0, 22.0 ],
					"text" : "/udpsend"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-253",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.548595, 723.99762, 93.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.619141, 439.223114, 53.0, 22.0 ],
					"text" : "/1/grid"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-249",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.548595, 701.99762, 93.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.619141, 316.953949, 61.0, 22.0 ],
					"text" : "/1/cntrd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-247",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.548595, 659.455811, 93.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.619141, 218.543564, 48.0, 22.0 ],
					"text" : "/1/diff"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-246",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.548595, 629.94397, 93.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.619141, 34.733017, 53.0, 22.0 ],
					"text" : "/1/rota"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-245",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.548595, 609.94397, 93.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.110474, 218.543564, 60.0, 22.0 ],
					"text" : "/brcosa"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 14.0,
					"frgb" : 0.0,
					"id" : "obj-244",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.548595, 572.272705, 93.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.110474, 34.733017, 45.0, 22.0 ],
					"text" : "/grab"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1776.880615, 580.381409, 38.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.408875, 576.29541, 34.0, 19.0 ],
					"text" : "copy"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-203",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1958.057861, 580.381409, 87.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.864746, 559.483276, 87.0, 19.0 ],
					"text" : "...to this preset."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1829.699951, 580.381409, 98.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.408875, 559.483276, 98.0, 19.0 ],
					"text" : "copy this preset..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1784.498291, 600.381409, 23.764404, 23.764404 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.408875, 576.29541, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.8, 0.4, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1784.498291, 626.89325, 141.0, 20.0 ],
					"text" : "s /ct2/preset/copy/go"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-198",
					"items" : [ "(----------)", ",", 1, "basic-1ch", ",", 2, "basic-2ch", ",", 3, "----------", ",", 4, "----------", ",", 5, "----------", ",", 6, "----------", ",", 7, "----------", ",", 8, "----------", ",", 9, "----------", ",", 10, "ch1-81", ",", 11, "----------", ",", 12, "----------", ",", 13, "----------", ",", 14, "----------", ",", 15, "----------", ",", 16, "----------", ",", 17, "----------", ",", 18, "----------", ",", 19, "----------", ",", 20, "----------" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1958.057861, 600.381409, 125.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 211.864746, 576.29541, 125.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.901961, 0.901961, 0.901961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-197",
					"items" : [ "(----------)", ",", 1, "basic-1ch", ",", 2, "basic-2ch", ",", 3, "----------", ",", 4, "----------", ",", 5, "----------", ",", 6, "----------", ",", 7, "----------", ",", 8, "----------", ",", 9, "----------", ",", 10, "ch1-81", ",", 11, "----------", ",", 12, "----------", ",", 13, "----------", ",", 14, "----------", ",", 15, "----------", ",", 16, "----------", ",", 17, "----------", ",", 18, "----------", ",", 19, "----------", ",", 20, "----------" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1829.699951, 600.381409, 125.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 67.408875, 576.29541, 125.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.8, 0.4, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1958.057861, 629.89325, 138.0, 20.0 ],
					"text" : "s /ct2/preset/copy/to"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.8, 0.4, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1829.699951, 654.193665, 152.0, 20.0 ],
					"text" : "s /ct2/preset/copy/from"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1747.328125, 196.503235, 79.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.317749, 679.223511, 79.0, 18.0 ],
					"text" : "clientwindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-186",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 909.741943, 317.193512, 72.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 422.619141, 194.715012, 72.0, 19.0 ],
					"text" : "/boundmode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-187",
					"items" : [ 0, "=", "ignore", ",", 1, "=", "clear", ",", 2, "=", "wrap", ",", 3, "=", "clip", ",", 4, "=", "fold" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 984.943481, 317.193512, 100.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.320679, 194.715012, 100.0, 20.0 ],
					"varname" : "/ct2/1/rota/boundmode"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1087.193481, 317.193512, 173.0, 20.0 ],
					"text" : "vari /ct2/1/rota/boundmode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 943.741943, 297.815063, 38.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 456.619141, 175.336533, 38.0, 19.0 ],
					"text" : "/theta"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-184",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 984.943481, 297.815063, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.320679, 175.336533, 50.0, 20.0 ],
					"varname" : "/ct2/1/rota/theta"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1042.801392, 297.815063, 137.0, 20.0 ],
					"text" : "vari /ct2/1/rota/theta"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-176",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 932.741943, 278.004517, 49.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.619141, 155.525986, 49.0, 19.0 ],
					"text" : "/offset/y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-177",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 984.943481, 278.004517, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.320679, 155.525986, 50.0, 20.0 ],
					"varname" : "/ct2/1/rota/offset/y"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1042.801392, 278.004517, 148.0, 20.0 ],
					"text" : "vari /ct2/1/rota/offset/y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 932.741943, 258.004486, 49.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.619141, 135.525986, 49.0, 19.0 ],
					"text" : "/offset/x"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-180",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 984.943481, 258.004486, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.320679, 135.525986, 50.0, 20.0 ],
					"varname" : "/ct2/1/rota/offset/x"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1042.801392, 258.004486, 148.0, 20.0 ],
					"text" : "vari /ct2/1/rota/offset/x"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-167",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 925.741943, 237.741302, 56.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.619141, 115.262802, 56.0, 19.0 ],
					"text" : "/anchor/y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-168",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 984.943481, 237.741302, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.320679, 115.262802, 50.0, 20.0 ],
					"varname" : "/ct2/1/rota/anchor/y"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1042.801392, 237.741302, 156.0, 20.0 ],
					"text" : "vari /ct2/1/rota/anchor/y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 925.741943, 217.741302, 56.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.619141, 95.262802, 56.0, 19.0 ],
					"text" : "/anchor/x"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-174",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 984.943481, 217.741302, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.320679, 95.262802, 50.0, 20.0 ],
					"varname" : "/ct2/1/rota/anchor/x"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1042.801392, 217.741302, 156.0, 20.0 ],
					"text" : "vari /ct2/1/rota/anchor/x"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 932.741943, 197.241302, 49.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.619141, 74.762802, 49.0, 19.0 ],
					"text" : "/zoom/y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 984.943481, 197.241302, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.320679, 74.762802, 50.0, 20.0 ],
					"varname" : "/ct2/1/rota/zoom/y"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1042.801392, 197.241302, 149.0, 20.0 ],
					"text" : "vari /ct2/1/rota/zoom/y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 932.741943, 177.241302, 49.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 445.619141, 54.762802, 49.0, 19.0 ],
					"text" : "/zoom/x"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 984.943481, 177.241302, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.320679, 54.762802, 50.0, 20.0 ],
					"varname" : "/ct2/1/rota/zoom/x"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1042.801392, 177.241302, 149.0, 20.0 ],
					"text" : "vari /ct2/1/rota/zoom/x"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.703125, 470.911194, 43.0, 18.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.8, 0.4, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.703125, 445.89325, 126.0, 20.0 ],
					"text" : "r /ct2/preset/recall"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1745.714111, 492.26886, 49.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 185.600952, 499.723541, 49.0, 19.0 ],
					"text" : "rename"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.8, 0.4, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1792.606201, 546.89325, 140.0, 20.0 ],
					"text" : "s /ct2/preset/rename"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-161",
					"items" : [ "(----------)", ",", 1, "basic-1ch", ",", 2, "basic-2ch", ",", 3, "----------", ",", 4, "----------", ",", 5, "----------", ",", 6, "----------", ",", 7, "----------", ",", 8, "----------", ",", 9, "----------", ",", 10, "ch1-81", ",", 11, "----------", ",", 12, "----------", ",", 13, "----------", ",", 14, "----------", ",", 15, "----------", ",", 16, "----------", ",", 17, "----------", ",", 18, "----------", ",", 19, "----------", ",", 20, "----------" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1739.606201, 509.080994, 125.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.864746, 499.723541, 125.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.8, 0.4, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1636.595459, 629.89325, 132.0, 20.0 ],
					"text" : "s /ct2/preset/delete"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1589.703369, 575.26886, 41.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.60083, 534.535645, 41.0, 19.0 ],
					"text" : "delete"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.501961, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"items" : [ "(----------)", ",", 1, "basic-1ch", ",", 2, "basic-2ch", ",", 3, "----------", ",", 4, "----------", ",", 5, "----------", ",", 6, "----------", ",", 7, "----------", ",", 8, "----------", ",", 9, "----------", ",", 10, "ch1-81", ",", 11, "----------", ",", 12, "----------", ",", 13, "----------", ",", 14, "----------", ",", 15, "----------", ",", 16, "----------", ",", 17, "----------", ",", 18, "----------", ",", 19, "----------", ",", 20, "----------" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1583.595459, 595.26886, 125.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 233.864746, 535.535645, 125.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1477.703125, 603.938171, 37.0, 18.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1600.606201, 90.671402, 36.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.408875, 628.723511, 36.0, 18.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-158",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1446.595215, 492.26886, 35.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 11.947449, 499.723541, 40.0, 19.0 ],
					"text" : "/recall"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1589.703369, 492.26886, 36.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.947449, 534.535645, 36.0, 19.0 ],
					"text" : "store"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.8, 0.4, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1437.703125, 546.89325, 128.0, 20.0 ],
					"text" : "s /ct2/preset/recall"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.8, 0.4, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1636.595459, 546.89325, 126.0, 20.0 ],
					"text" : "s /ct2/preset/store"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-152",
					"items" : [ "(----------)", ",", 1, "basic-1ch", ",", 2, "basic-2ch", ",", 3, "----------", ",", 4, "----------", ",", 5, "----------", ",", 6, "----------", ",", 7, "----------", ",", 8, "----------", ",", 9, "----------", ",", 10, "ch1-81", ",", 11, "----------", ",", 12, "----------", ",", 13, "----------", ",", 14, "----------", ",", 15, "----------", ",", 16, "----------", ",", 17, "----------", ",", 18, "----------", ",", 19, "----------", ",", 20, "----------" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1437.703125, 509.080994, 125.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.211243, 499.723541, 125.0, 20.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 0.8, 0.4, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1608.549561, 445.89325, 133.0, 20.0 ],
					"text" : "r /ct2/preset/menus"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-142",
					"items" : [ "(----------)", ",", 1, "basic-1ch", ",", 2, "basic-2ch", ",", 3, "----------", ",", 4, "----------", ",", 5, "----------", ",", 6, "----------", ",", 7, "----------", ",", 8, "----------", ",", 9, "----------", ",", 10, "ch1-81", ",", 11, "----------", ",", 12, "----------", ",", 13, "----------", ",", 14, "----------", ",", 15, "----------", ",", 16, "----------", ",", 17, "----------", ",", 18, "----------", ",", 19, "----------", ",", 20, "----------" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1583.595459, 509.080994, 125.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.211243, 535.535645, 125.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1490.203125, 196.503235, 91.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.408875, 678.723511, 91.0, 18.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"autorestore" : "camtrkpresets.json",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"interp" : 					{
						"/ct2/vdevice" : [ 0, 0.0 ],
						"/ct2/input" : [ 0, 0.0 ],
						"/ct2/grab/sw" : [ 0, 0.0 ],
						"/ct2/grab/inverthoriz" : [ 0, 0.0 ],
						"/ct2/brcosa/sw" : [ 0, 0.0 ],
						"/ct2/1/rota/sw" : [ 0, 0.0 ],
						"/ct2/1/rota/boundmode" : [ 0, 0.0 ],
						"/ct2/1/diff/sw" : [ 0, 0.0 ],
						"/ct2/1/cntrd/sw" : [ 0, 0.0 ],
						"/ct2/1/grid/sw" : [ 0, 0.0 ],
						"/ct2/1/grid/x" : [ 0, 0.0 ],
						"/ct2/1/grid/y" : [ 0, 0.0 ],
						"/ct2/2/rota/sw" : [ 0, 0.0 ],
						"/ct2/2/rota/boundmode" : [ 0, 0.0 ],
						"/ct2/2/diff/sw" : [ 0, 0.0 ],
						"/ct2/2/cntrd/sw" : [ 0, 0.0 ],
						"/ct2/2/grid/sw" : [ 0, 0.0 ],
						"/ct2/2/grid/x" : [ 0, 0.0 ],
						"/ct2/2/grid/y" : [ 0, 0.0 ],
						"/ct2/udpsend/sw" : [ 0, 0.0 ],
						"/ct2/udpsend/host" : [ 0, 0.0 ],
						"/ct2/udpsend/port" : [ 0, 0.0 ]
					}
,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1452.703125, 241.177887, 234.0, 20.0 ],
					"priority" : 					{
						"/ct2/grab/state" : -510,
						"/ct2/vdevice" : -500,
						"/ct2/input" : -490,
						"/ct2/grab/sw" : -480,
						"/ct2/grab/inverthoriz" : -470,
						"/ct2/brcosa/sw" : -460,
						"/ct2/brcosa/brightness" : -450,
						"/ct2/brcosa/contrast" : -440,
						"/ct2/brcosa/saturation" : -430,
						"/ct2/1/rota/sw" : -420,
						"/ct2/1/rota/zoom/x" : -410,
						"/ct2/1/rota/zoom/y" : -400,
						"/ct2/1/rota/anchor/x" : -390,
						"/ct2/1/rota/anchor/y" : -380,
						"/ct2/1/rota/offset/x" : -370,
						"/ct2/1/rota/offset/y" : -360,
						"/ct2/1/rota/theta" : -350,
						"/ct2/1/rota/boundmode" : -340,
						"/ct2/1/diff/sw" : -330,
						"/ct2/1/diff/thresh" : -320,
						"/ct2/1/cntrd/sw" : -310,
						"/ct2/1/cntrd/smoothing" : -300,
						"/ct2/1/grid/sw" : -290,
						"/ct2/1/grid/slideup" : -280,
						"/ct2/1/grid/slidedown" : -270,
						"/ct2/1/grid/x" : -260,
						"/ct2/1/grid/y" : -250,
						"/ct2/1/grid/inmax" : -240,
						"/ct2/1/grid/disp/gain" : -230,
						"/ct2/2/rota/sw" : -220,
						"/ct2/2/rota/zoom/x" : -210,
						"/ct2/2/rota/zoom/y" : -200,
						"/ct2/2/rota/anchor/x" : -190,
						"/ct2/2/rota/anchor/y" : -180,
						"/ct2/2/rota/offset/x" : -170,
						"/ct2/2/rota/offset/y" : -160,
						"/ct2/2/rota/theta" : -150,
						"/ct2/2/rota/boundmode" : -140,
						"/ct2/2/diff/sw" : -130,
						"/ct2/2/diff/thresh" : -120,
						"/ct2/2/cntrd/sw" : -110,
						"/ct2/2/cntrd/smoothing" : -100,
						"/ct2/2/grid/sw" : -90,
						"/ct2/2/grid/slideup" : -80,
						"/ct2/2/grid/slidedown" : -70,
						"/ct2/2/grid/x" : -60,
						"/ct2/2/grid/y" : -50,
						"/ct2/2/grid/inmax" : -40,
						"/ct2/2/grid/disp/gain" : -30,
						"/ct2/udpsend/sw" : -20,
						"/ct2/udpsend/host" : -10
					}
,
					"saved_object_attributes" : 					{
						"client_rect" : [ 754, 44, 1342, 900 ],
						"parameter_enable" : 0,
						"storage_rect" : [ 585, 52, 1298, 597 ]
					}
,
					"text" : "pattrstorage camtrkpresets @savemode 3",
					"varname" : "camtrkpresets"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1452.703125, 74.389091, 85.0, 27.0 ],
					"restore" : 					{
						"/ct2/1/cntrd/smoothing" : [ 200 ],
						"/ct2/1/cntrd/sw" : [ 1 ],
						"/ct2/1/diff/sw" : [ 1 ],
						"/ct2/1/diff/thresh" : [ 0.2 ],
						"/ct2/1/grid/disp/gain" : [ 2.0 ],
						"/ct2/1/grid/inmax" : [ 255 ],
						"/ct2/1/grid/slidedown" : [ 5.0 ],
						"/ct2/1/grid/slideup" : [ 2.0 ],
						"/ct2/1/grid/sw" : [ 1 ],
						"/ct2/1/grid/x" : [ 3 ],
						"/ct2/1/grid/y" : [ 3 ],
						"/ct2/1/rota/anchor/x" : [ 160 ],
						"/ct2/1/rota/anchor/y" : [ 120 ],
						"/ct2/1/rota/boundmode" : [ 1 ],
						"/ct2/1/rota/offset/x" : [ 0 ],
						"/ct2/1/rota/offset/y" : [ 0 ],
						"/ct2/1/rota/sw" : [ 0 ],
						"/ct2/1/rota/theta" : [ 0.0 ],
						"/ct2/1/rota/zoom/x" : [ 1.0 ],
						"/ct2/1/rota/zoom/y" : [ 1.0 ],
						"/ct2/2/cntrd/smoothing" : [ 200 ],
						"/ct2/2/cntrd/sw" : [ 1 ],
						"/ct2/2/diff/sw" : [ 1 ],
						"/ct2/2/diff/thresh" : [ 0.2 ],
						"/ct2/2/grid/disp/gain" : [ 2.0 ],
						"/ct2/2/grid/inmax" : [ 255 ],
						"/ct2/2/grid/slidedown" : [ 5.0 ],
						"/ct2/2/grid/slideup" : [ 2.0 ],
						"/ct2/2/grid/sw" : [ 1 ],
						"/ct2/2/grid/x" : [ 3 ],
						"/ct2/2/grid/y" : [ 3 ],
						"/ct2/2/rota/anchor/x" : [ 160 ],
						"/ct2/2/rota/anchor/y" : [ 120 ],
						"/ct2/2/rota/boundmode" : [ 1 ],
						"/ct2/2/rota/offset/x" : [ 0 ],
						"/ct2/2/rota/offset/y" : [ 0 ],
						"/ct2/2/rota/sw" : [ 0 ],
						"/ct2/2/rota/theta" : [ 0.0 ],
						"/ct2/2/rota/zoom/x" : [ 1.0 ],
						"/ct2/2/rota/zoom/y" : [ 1.0 ],
						"/ct2/brcosa/brightness" : [ 2.0 ],
						"/ct2/brcosa/contrast" : [ 1.0 ],
						"/ct2/brcosa/saturation" : [ 1.0 ],
						"/ct2/brcosa/sw" : [ 1 ],
						"/ct2/grab/inverthoriz" : [ 1 ],
						"/ct2/grab/state" : [ "opened" ],
						"/ct2/grab/sw" : [ 1 ],
						"/ct2/input" : [ "Built-in iSight" ],
						"/ct2/udpreceive/port" : [ 44021 ],
						"/ct2/udpreceive/sw" : [ 1 ],
						"/ct2/udpsend/host" : [ "localhost" ],
						"/ct2/udpsend/port" : [ 44020 ],
						"/ct2/udpsend/sw" : [ 1 ],
						"/ct2/vdevice" : [ "USB Video Class Video" ]
					}
,
					"text" : "autopattr",
					"varname" : "u333000580"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1045.801392, 629.89325, 155.0, 20.0 ],
					"text" : "s /ct2/bigwindows/open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 846.241943, 599.839294, 124.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.812012, 721.333008, 124.0, 19.0 ],
					"text" : "/ct2/bigwindow/sw"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1045.801392, 603.636719, 150.0, 20.0 ],
					"text" : "vari /ct2/bigwindow/sw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 987.943481, 605.636719, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 117.812012, 721.333008, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.741943, 25.509277, 64.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 43.110474, 721.333008, 65.0, 19.0 ],
					"text" : "/ct2/init"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1042.801392, 25.509277, 78.0, 20.0 ],
					"text" : "s /ct2/init"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 984.943481, 25.509277, 23.5, 23.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.610474, 719.333008, 23.5, 23.5 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1042.801392, 552.730957, 153.0, 20.0 ],
					"text" : "r /ct2/udpsend/out/post"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1087.193481, 515.730957, 61.0, 20.0 ],
					"text" : "route text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-126",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 984.943481, 515.730957, 102.5, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.975967, 349.42923, 102.5, 20.0 ],
					"text" : "localhost",
					"varname" : "/ct2/udpsend/host"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-121",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 948.741943, 532.990784, 33.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.922241, 369.92923, 33.0, 19.0 ],
					"text" : "/port"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1042.801392, 532.990784, 146.0, 20.0 ],
					"text" : "vari /ct2/udpsend/port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 984.943481, 533.84967, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.975967, 369.92923, 50.0, 20.0 ],
					"varname" : "/ct2/udpsend/port"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 947.741943, 515.730957, 34.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 80.922241, 349.42923, 34.0, 19.0 ],
					"text" : "/host"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1143.794189, 515.730957, 152.798462, 20.0 ],
					"text" : "vari /ct2/udpsend/host"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 954.741943, 495.47113, 27.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.947449, 367.42923, 27.0, 19.0 ],
					"text" : "/sw"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1042.801392, 495.47113, 140.0, 20.0 ],
					"text" : "vari /ct2/udpsend/sw"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 984.943481, 495.47113, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.165474, 367.42923, 20.0, 20.0 ],
					"varname" : "/ct2/udpsend/sw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 943.741943, 74.549431, 37.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.920773, 98.841667, 37.0, 19.0 ],
					"text" : "/state"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1042.801392, 52.294449, 87.0, 20.0 ],
					"text" : "s /ct2/grab"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.741943, 355.703796, 64.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 385.022217, 387.42923, 64.0, 19.0 ],
					"text" : "/smoothing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-104",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 984.943481, 357.703796, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.022217, 387.42923, 50.0, 20.0 ],
					"varname" : "/ct2/1/cntrd/smoothing"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1043.25293, 356.146851, 171.0, 20.0 ],
					"text" : "vari /ct2/1/cntrd/smoothing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 937.741943, 336.815063, 44.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.619141, 244.543594, 44.0, 19.0 ],
					"text" : "/thresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 984.943481, 337.740479, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.320679, 244.543594, 50.0, 20.0 ],
					"varname" : "/ct2/1/diff/thresh"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1042.801392, 336.183533, 138.0, 20.0 ],
					"text" : "vari /ct2/1/diff/thresh"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 923.741943, 474.559082, 58.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 433.61908, 559.458008, 58.0, 19.0 ],
					"text" : "/disp/gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 938.741943, 454.93512, 43.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 448.61908, 539.834106, 43.0, 19.0 ],
					"text" : "/inmax"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-73",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 962.741943, 435.311096, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.61908, 520.210083, 19.0, 19.0 ],
					"text" : "/y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 962.741943, 415.687073, 19.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.61908, 500.58606, 19.0, 19.0 ],
					"text" : "/x"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 919.741943, 396.063049, 62.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 429.61908, 480.962006, 62.0, 19.0 ],
					"text" : "/slidedown"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 933.741943, 376.439087, 48.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 443.61908, 461.337982, 48.0, 19.0 ],
					"text" : "/slideup"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 919.741943, 157.948227, 62.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.922241, 283.064636, 62.0, 19.0 ],
					"text" : "/saturation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 928.741943, 138.324265, 53.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 81.922241, 263.440674, 53.0, 19.0 ],
					"text" : "/contrast"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.741943, 118.716873, 64.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 70.922241, 243.833252, 64.0, 19.0 ],
					"text" : "/brightness"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.741943, 99.09288, 64.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 27.897156, 131.216736, 64.0, 19.0 ],
					"text" : "/inverthoriz"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-58",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.461914, 494.782074, 27.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 41.922241, 66.092545, 27.0, 19.0 ],
					"text" : "/sw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 898.741943, 553.029846, 83.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 254.364746, 349.42923, 84.0, 19.0 ],
					"text" : "sending UDP..."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 984.943481, 554.730957, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.473511, 349.42923, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-36",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 984.943481, 397.021729, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.320679, 481.920624, 50.0, 20.0 ],
					"varname" : "/ct2/1/grid/slidedown"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 984.943481, 377.381104, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.320679, 462.279999, 50.0, 20.0 ],
					"varname" : "/ct2/1/grid/slideup"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1042.801392, 395.642029, 163.0, 20.0 ],
					"text" : "vari /ct2/1/grid/slidedown"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1042.801392, 375.912842, 147.0, 20.0 ],
					"text" : "vari /ct2/1/grid/slideup"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 984.943481, 157.948227, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.623779, 283.064636, 50.0, 20.0 ],
					"varname" : "/ct2/brcosa/saturation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 984.943481, 138.324265, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.623779, 263.440674, 50.0, 20.0 ],
					"varname" : "/ct2/brcosa/contrast"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 984.943481, 118.716873, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 131.623779, 243.833252, 50.0, 20.0 ],
					"varname" : "/ct2/brcosa/brightness"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1042.801392, 157.948227, 168.0, 20.0 ],
					"text" : "vari /ct2/brcosa/saturation"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1042.801392, 138.324265, 158.0, 20.0 ],
					"text" : "vari /ct2/brcosa/contrast"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1042.801392, 118.716873, 171.0, 20.0 ],
					"text" : "vari /ct2/brcosa/brightness"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1042.801392, 99.09288, 159.0, 20.0 ],
					"text" : "vari /ct2/grab/inverthoriz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 984.943481, 99.09288, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.309692, 131.216736, 20.0, 20.0 ],
					"varname" : "/ct2/grab/inverthoriz"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 464.7229, 494.782074, 118.0, 20.0 ],
					"text" : "vari /ct2/grab/sw"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"id" : "obj-16",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 439.663452, 494.782074, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 12.165474, 60.762802, 30.889999, 30.889999 ],
					"varname" : "/ct2/grab/sw"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 984.943481, 52.294449, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 88.309692, 74.762802, 52.0, 18.0 ],
					"text" : "settings"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 984.943481, 475.584351, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.320679, 560.483276, 50.0, 20.0 ],
					"varname" : "/ct2/1/grid/disp/gain"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1042.801392, 474.559082, 157.0, 20.0 ],
					"text" : "vari /ct2/1/grid/disp/gain"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1042.801392, 454.829834, 141.0, 20.0 ],
					"text" : "vari /ct2/1/grid/inmax"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 984.943481, 455.943726, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.320679, 540.842651, 50.0, 20.0 ],
					"varname" : "/ct2/1/grid/inmax"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1042.801392, 435.100525, 115.0, 20.0 ],
					"text" : "vari /ct2/1/grid/y"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.0, 0.501961, 1.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1042.801392, 415.371277, 115.0, 20.0 ],
					"text" : "vari /ct2/1/grid/x"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1230",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 984.943481, 436.30304, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.320679, 521.202026, 50.0, 20.0 ],
					"varname" : "/ct2/1/grid/y"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1231",
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 984.943481, 416.662415, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.320679, 500.58606, 50.0, 20.0 ],
					"varname" : "/ct2/1/grid/x"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.4, 1.0, 0.8, 1.0 ],
					"border" : 2,
					"id" : "obj-53",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.298599, 716.99762, 100.35791, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.110474, 392.167603, 370.508667, 49.423523 ],
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.4, 0.8, 1.0, 1.0 ],
					"border" : 2,
					"id" : "obj-465",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 160.298599, 689.281311, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 692.820679, 5.019745, 320.201538, 30.628204 ],
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.4, 1.0, 0.8, 1.0 ],
					"border" : 2,
					"id" : "obj-466",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.548595, 738.99762, 102.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 692.820679, 439.223114, 320.201538, 269.647156 ],
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.4, 1.0, 0.8, 1.0 ],
					"border" : 2,
					"id" : "obj-467",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.548595, 644.94397, 93.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 692.820679, 34.733017, 320.201538, 186.810547 ],
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.4, 1.0, 0.8, 1.0 ],
					"border" : 2,
					"id" : "obj-468",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.548595, 716.99762, 102.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 692.820679, 316.953949, 320.201538, 125.348938 ],
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.4, 1.0, 0.8, 1.0 ],
					"border" : 2,
					"id" : "obj-469",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.548595, 674.455811, 93.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 692.820679, 218.543564, 320.201538, 100.925415 ],
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.4, 0.8, 1.0, 1.0 ],
					"border" : 2,
					"id" : "obj-284",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.298599, 583.582214, 93.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.110474, 316.953949, 370.508667, 30.925415 ],
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.4, 0.8, 1.0, 1.0 ],
					"border" : 2,
					"id" : "obj-214",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.298599, 603.582214, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.110474, 439.223114, 370.508667, 30.628204 ],
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.4, 0.8, 1.0, 1.0 ],
					"border" : 2,
					"id" : "obj-261",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.298599, 674.281311, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.619141, 5.019745, 320.201538, 30.628204 ],
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.4, 0.8, 1.0, 1.0 ],
					"border" : 2,
					"id" : "obj-260",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.298599, 632.490356, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.610474, 5.019745, 371.008667, 30.628204 ],
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.4, 1.0, 0.8, 1.0 ],
					"border" : 2,
					"id" : "obj-227",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.298599, 727.340881, 91.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.110474, 467.192047, 370.508667, 241.678223 ],
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.4, 0.8, 1.0, 1.0 ],
					"border" : 2,
					"id" : "obj-251",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.298599, 652.490356, 93.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.110474, 706.8703, 1008.911743, 50.925415 ],
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.4, 1.0, 0.8, 1.0 ],
					"border" : 2,
					"id" : "obj-256",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 145.298599, 701.99762, 100.35791, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.110474, 344.879364, 370.508667, 49.423523 ],
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.4, 1.0, 0.8, 1.0 ],
					"border" : 2,
					"id" : "obj-254",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.548595, 723.99762, 102.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.619141, 439.223114, 320.508667, 269.647156 ],
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.4, 1.0, 0.8, 1.0 ],
					"border" : 2,
					"id" : "obj-243",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.548595, 629.94397, 93.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.619141, 34.733017, 320.201538, 186.810547 ],
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.4, 1.0, 0.8, 1.0 ],
					"border" : 2,
					"id" : "obj-250",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.548595, 701.99762, 102.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.619141, 316.953949, 320.508667, 125.348938 ],
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.4, 1.0, 0.8, 1.0 ],
					"border" : 2,
					"id" : "obj-248",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.548595, 659.455811, 93.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.619141, 218.543564, 320.201538, 100.925415 ],
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.4, 1.0, 0.8, 1.0 ],
					"border" : 2,
					"id" : "obj-242",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.548595, 607.94397, 103.041321, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.110474, 218.543564, 370.508667, 102.135414 ],
					"rounded" : 20
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 0.4, 1.0, 0.8, 1.0 ],
					"border" : 2,
					"id" : "obj-241",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 22.548595, 573.272705, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.110474, 34.733017, 370.508667, 185.988205 ],
					"rounded" : 20
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-304", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1231", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 32.048595, 137.929474, 15.048595, 137.929474, 15.048595, 19.606461, 32.048595, 19.606461 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-463", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-478", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-487", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-491", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-492", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "vari.mxt",
				"bootpath" : "/there/projects1/Environments/didascalie-net/tapemovie/tapemovie-lib/common/common-lib/vari-lib",
				"patcherrelativepath" : "../../common/common-lib/vari-lib",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "camtrkpresets.json",
				"bootpath" : "/there/projects1/Environments/didascalie-net/tapemovie/tapemovie-lib/camtrk/server-patch",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ]
	}

}
