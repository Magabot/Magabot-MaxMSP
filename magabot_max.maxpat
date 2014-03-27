{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 11.0, 89.0, 1024.0, 648.0 ],
		"bglocked" : 0,
		"defrect" : [ 11.0, 89.0, 1024.0, 648.0 ],
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
					"maxclass" : "newobj",
					"text" : "r sensors",
					"fontsize" : 11.595187,
					"patching_rect" : [ 699.0, 368.0, 58.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-103",
					"presentation_rect" : [ 699.0, 308.0, 0.0, 0.0 ],
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r sensors",
					"fontsize" : 11.595187,
					"patching_rect" : [ 702.0, 133.0, 58.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-102",
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s sensors",
					"fontsize" : 11.595187,
					"patching_rect" : [ 152.0, 439.0, 60.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-101",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "ground infra red",
					"fontsize" : 24.0,
					"patching_rect" : [ 766.0, 353.0, 180.0, 34.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-100",
					"presentation_rect" : [ 968.0, 389.0, 0.0, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sonars",
					"fontsize" : 24.0,
					"patching_rect" : [ 768.0, 121.0, 100.0, 34.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-99",
					"presentation_rect" : [ 965.0, 153.0, 0.0, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"patching_rect" : [ 799.0, 503.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-90",
					"presentation_rect" : [ 739.0, 436.0, 0.0, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"patching_rect" : [ 746.0, 503.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-91",
					"presentation_rect" : [ 686.0, 436.0, 0.0, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"patching_rect" : [ 692.0, 503.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-92",
					"presentation_rect" : [ 632.0, 436.0, 0.0, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "s:44\\;51\\;40\\;212\\;210\\;",
					"fontsize" : 12.0,
					"patching_rect" : [ 692.0, 424.0, 176.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-93",
					"presentation_rect" : [ 662.0, 358.0, 0.0, 0.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"fontsize" : 11.595187,
					"patching_rect" : [ 729.0, 477.0, 77.0, 20.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-95",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "regexp [1-9]*",
					"fontsize" : 11.595187,
					"patching_rect" : [ 692.0, 450.0, 235.0, 20.0 ],
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-96",
					"presentation_rect" : [ 632.0, 383.0, 0.0, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "regexp r",
					"fontsize" : 11.595187,
					"patching_rect" : [ 698.0, 396.0, 73.0, 20.0 ],
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-97",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"patching_rect" : [ 908.0, 268.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-87",
					"presentation_rect" : [ 828.0, 402.0, 0.0, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"patching_rect" : [ 855.0, 268.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-86",
					"presentation_rect" : [ 775.0, 401.0, 0.0, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"patching_rect" : [ 802.0, 268.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-85",
					"presentation_rect" : [ 773.0, 424.0, 0.0, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"patching_rect" : [ 749.0, 268.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-84",
					"presentation_rect" : [ 720.0, 426.0, 0.0, 0.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"patching_rect" : [ 695.0, 268.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-83",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "s:44\\;51\\;40\\;212\\;210\\;",
					"fontsize" : 12.0,
					"patching_rect" : [ 725.0, 190.0, 176.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-77",
					"presentation_rect" : [ 624.0, 173.0, 0.0, 0.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0 0 0",
					"fontsize" : 11.595187,
					"patching_rect" : [ 774.0, 241.0, 96.0, 20.0 ],
					"numoutlets" : 5,
					"outlettype" : [ "int", "int", "int", "int", "int" ],
					"fontname" : "Arial",
					"id" : "obj-65",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "regexp [1-9]*",
					"fontsize" : 11.595187,
					"patching_rect" : [ 695.0, 215.0, 235.0, 20.0 ],
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-64",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "regexp s",
					"fontsize" : 11.595187,
					"patching_rect" : [ 701.0, 161.0, 235.0, 20.0 ],
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"fontname" : "Arial",
					"id" : "obj-41",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 500",
					"fontsize" : 11.595187,
					"patching_rect" : [ 288.0, 126.0, 63.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-39",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "v - Sensors",
					"fontsize" : 11.595187,
					"patching_rect" : [ 325.0, 153.0, 96.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-14",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "v",
					"fontsize" : 11.595187,
					"patching_rect" : [ 288.0, 154.0, 32.5, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-37",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "print available serial ports",
					"fontsize" : 11.595187,
					"patching_rect" : [ 193.0, 197.0, 153.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-38",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "http://magabot.cc",
					"fontsize" : 11.595187,
					"patching_rect" : [ 25.0, 49.0, 100.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-36",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Magabot HighLevel SerialControl",
					"fontsize" : 24.0,
					"patching_rect" : [ 24.0, 12.0, 372.0, 34.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-35",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "hole detected!",
					"linecount" : 2,
					"fontsize" : 24.0,
					"patching_rect" : [ 332.0, 548.0, 109.0, 62.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-32",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 331.0, 468.0, 72.0, 72.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-33",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel i",
					"fontsize" : 12.0,
					"patching_rect" : [ 331.0, 433.0, 32.5, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"id" : "obj-34",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "- decrease speed",
					"fontsize" : 11.595187,
					"patching_rect" : [ 471.0, 322.0, 124.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-31",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "+ increase speed",
					"fontsize" : 11.595187,
					"patching_rect" : [ 471.0, 296.0, 124.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-30",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "p - stop",
					"fontsize" : 11.595187,
					"patching_rect" : [ 471.0, 253.0, 96.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-29",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "d - turn right",
					"fontsize" : 11.595187,
					"patching_rect" : [ 471.0, 225.0, 96.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-28",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "s - backward",
					"fontsize" : 11.595187,
					"patching_rect" : [ 471.0, 196.0, 96.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-27",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "a - turn left",
					"fontsize" : 11.595187,
					"patching_rect" : [ 471.0, 167.0, 96.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-26",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "w - forward",
					"fontsize" : 11.595187,
					"patching_rect" : [ 471.0, 140.0, 96.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-25",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "colision!",
					"fontsize" : 24.0,
					"patching_rect" : [ 517.0, 548.0, 100.0, 34.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-24",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"patching_rect" : [ 516.0, 468.0, 72.0, 72.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-22",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print raw",
					"fontsize" : 11.595187,
					"patching_rect" : [ 84.0, 370.0, 55.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-21",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel b",
					"fontsize" : 12.0,
					"patching_rect" : [ 516.0, 433.0, 36.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"fontname" : "Arial",
					"id" : "obj-20",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "-",
					"fontsize" : 11.595187,
					"patching_rect" : [ 443.0, 323.0, 19.5, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-19",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "+",
					"fontsize" : 11.595187,
					"patching_rect" : [ 443.0, 296.0, 19.5, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-17",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "p",
					"fontsize" : 11.595187,
					"patching_rect" : [ 443.0, 255.0, 19.5, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-16",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "itoa",
					"fontsize" : 11.595187,
					"patching_rect" : [ 152.0, 400.0, 46.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"fontname" : "Arial",
					"id" : "obj-15",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "d",
					"fontsize" : 11.595187,
					"patching_rect" : [ 443.0, 227.0, 19.5, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-13",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "s",
					"fontsize" : 11.595187,
					"patching_rect" : [ 443.0, 199.0, 19.5, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-12",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "a",
					"fontsize" : 11.595187,
					"patching_rect" : [ 443.0, 169.0, 19.5, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-11",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "w",
					"fontsize" : 11.595187,
					"patching_rect" : [ 443.0, 141.0, 19.5, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-10",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "atoi",
					"fontsize" : 12.0,
					"patching_rect" : [ 288.0, 340.0, 46.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"fontname" : "Arial",
					"id" : "obj-9",
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print grouped",
					"fontsize" : 11.595187,
					"patching_rect" : [ 61.0, 401.0, 79.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-8",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"patching_rect" : [ 152.0, 306.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-23",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "< start serial communication",
					"fontsize" : 11.595187,
					"patching_rect" : [ 98.0, 80.0, 153.0, 20.0 ],
					"numoutlets" : 0,
					"fontname" : "Arial",
					"id" : "obj-18",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl group 1000",
					"fontsize" : 11.595187,
					"patching_rect" : [ 152.0, 370.0, 81.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"fontname" : "Arial",
					"id" : "obj-7",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"patching_rect" : [ 26.0, 83.0, 47.0, 47.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-6",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 100",
					"fontsize" : 11.595187,
					"patching_rect" : [ 75.0, 195.0, 64.0, 20.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"fontname" : "Arial",
					"id" : "obj-5",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 13 10",
					"fontsize" : 11.595187,
					"patching_rect" : [ 152.0, 339.0, 58.0, 20.0 ],
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"fontname" : "Arial",
					"id" : "obj-4",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 11.595187,
					"patching_rect" : [ 203.0, 244.0, 50.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"fontname" : "Arial",
					"id" : "obj-3",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "print",
					"fontsize" : 11.595187,
					"patching_rect" : [ 152.0, 198.0, 33.0, 18.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"fontname" : "Arial",
					"id" : "obj-2",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "serial COM35 9600",
					"fontsize" : 11.595187,
					"patching_rect" : [ 152.0, 279.0, 110.0, 20.0 ],
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"color" : [ 0.356863, 0.768627, 0.0, 1.0 ],
					"fontname" : "Arial",
					"id" : "obj-1",
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-41", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 2 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 2 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 2 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 1 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 2 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 3 ],
					"destination" : [ "obj-93", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 4 ],
					"destination" : [ "obj-87", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 3 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 2 ],
					"destination" : [ "obj-85", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 1 ],
					"destination" : [ "obj-84", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 2 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-77", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 3 ],
					"destination" : [ "obj-77", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 212.5, 265.5, 161.5, 265.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [ 297.5, 371.0, 268.5, 371.0, 268.5, 239.0, 212.5, 239.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 2 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [ 200.5, 365.0, 161.5, 365.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 161.5, 424.5, 340.5, 424.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [ 161.5, 424.5, 525.5, 424.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [ 84.5, 253.0, 161.5, 253.0 ]
				}

			}
 ]
	}

}
