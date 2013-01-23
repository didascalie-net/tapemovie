max v2;#N vpatcher 65 106 1564 826;#P window setfont "Sans Serif" 9.;#P comment 173 39 39 196617 /mode;#B frgb 0 0 222;#P user ubumenu 207 37 42 196617 0 1 1 0;#X setrgb 31 31 31 255 255 255 234 234 234 4 4 4 141 141 141 112 112 112;#X add Tele;#X add Wide;#X prefix_set 0 0 <none> 0;#X pattrmode 1;#P objectname zoom_telewide[1];#P toggle 234 213 15 0;#P objectname color;#P comment 181 214 56 196617 /color;#B frgb 0 0 222;#P comment 82 355 69 196617 /mem/recall;#P window setfont "Sans Serif" 12.;#P comment 101 265 31 196620 F:;#P comment 101 245 31 196620 sec;#P window setfont "Sans Serif" 9.;#P user ubumenu 41 227 59 196617 0 1 1 0;#X setrgb 255 255 255 0 0 0 216 152 147 4 4 4 141 141 141 112 112 112;#X add -3;#X add 0;#X add +2;#X add +4;#X add +6;#X add +8;#X add +10;#X add +12;#X add =14;#X add =16;#X add +18;#X add +20;#X add +22;#X add +24;#X add +26;#X add +28;#X prefix_set 0 0 <none> 0;#X pattrmode 1;#P objectname gain;#P user ubumenu 41 265 59 196617 0 1 1 0;#X setrgb 255 255 255 0 0 0 216 152 147 4 4 4 141 141 141 112 112 112;#X add close;#X add 16;#X add 14;#X add 11;#X add 9.6;#X add 8;#X add 6.8;#X add 5.6;#X add 4.8;#X add 4;#X add 3.4;#X add 2.8;#X add 2.4;#X add 2;#X add 1.6;#X add 1.35;#X prefix_set 0 0 <none> 0;#X pattrmode 1;#P objectname iris;#P user ubumenu 41 246 59 196617 0 1 1 0;#X setrgb 255 255 255 0 0 0 216 152 147 4 4 4 141 141 141 112 112 112;#X add 1;#X add 1/2;#X add 1/3;#X add 1/6;#X add 1/12;#X add 1/25;#X add 1/50;#X add 1/75;#X add 1/100;#X add 1/120;#X add 1/150;#X add 1/215;#X add 1/300;#X add 1/425;#X add 1/600;#X add 1/1000;#X add 1/1250;#X add 1/1750;#X add 1/2500;#X add 1/3500;#X add 1/6000;#X add 1/10000;#X prefix_set 0 0 <none> 0;#X pattrmode 1;#P objectname shutter;#P window setfont "Sans Serif" 10.;#P user ubumenu 9 335 68 196618 0 1 1 0;#X setrgb 255 255 255 248 53 0 140 140 140 4 4 4 141 141 141 112 112 112;#X add 0;#X add 1;#X add 2;#X add 3;#X add 4;#X add 5;#X prefix_set 0 0 <none> 0;#X pattrmode 1;#P objectname picEx[2];#P user ubumenu 9 353 68 196618 0 1 1 0;#X setrgb 255 255 255 66 66 66 140 140 140 4 4 4 141 141 141 112 112 112;#X add 0;#X add 1;#X add 2;#X add 3;#X add 4;#X add 5;#X prefix_set 0 0 <none> 0;#X pattrmode 1;#P objectname picEx[1];#P window setfont "Sans Serif" 9.;#P hidden newex 102 431 90 196617 s $1/mem/recall;#P hidden newex 116 409 78 196617 s $1/mem/set;#P hidden newex 1394 129 129 196617 sprintf append /serial.%ld;#P hidden newex 1440 66 78 196617 prepend append;#P hidden newex 1394 36 208 196617 t serial /oscsend.1 /oscsend.2 <none> clear;#P hidden newex 1394 11 167 196617 r $1/init;#B color 12;#N coll tm_config 1;#P hidden newobj 1394 98 83 196617 coll tm_config 1;#B color 5;#P comment 0 286 35 196617 /port;#B frgb 0 0 222;#P user ubumenu 30 284 100 196617 0 1 1 0;#X setrgb 31 31 31 255 255 255 234 234 234 4 4 4 141 141 141 112 112 112;#X add <none>;#X add /oscsend.2;#X add /oscsend.1;#X add /serial.1;#X prefix_set 0 0 <none> 0;#P objectname port;#P hidden newex 1394 224 62 196617 pvar port 2;#P hidden newex 1394 199 243 196617 variedit $1/port $1;#B color 12;#P hidden newex 333 792 74 196617 pvar pan;#P hidden newex 333 772 243 196617 variedit $1/pan $1;#B color 12;#P hidden newex 333 842 73 196617 pvar tilt;#P hidden newex 333 822 129 196617 variedit $1/tilt $1;#B color 12;#P hidden newex 333 684 74 196617 pvar panspeed;#P hidden newex 333 664 243 196617 variedit $1/pan/speed $1;#B color 12;#P hidden newex 333 734 73 196617 pvar tiltspeed;#P hidden newex 333 714 129 196617 variedit $1/tilt/speed $1;#B color 12;#P hidden newex 333 592 67 196617 pvar shutter;#P hidden newex 333 572 243 196617 variedit $1/shutter $1;#B color 12;#P hidden newex 333 540 57 196617 pvar iris;#P hidden newex 333 520 244 196617 variedit $1/iris $1;#B color 12;#P hidden newex 333 488 57 196617 pvar gain;#P hidden newex 333 468 243 196617 variedit $1/gain $1;#B color 12;#P hidden newex 333 436 57 196617 pvar mode;#P hidden newex 333 416 243 196617 variedit $1/mode $1;#B color 12;#P comment 2 212 39 196617 /mode;#B frgb 0 0 222;#P comment 2 266 49 196617 /iris;#B frgb 0 0 222;#P comment 2 247 49 196617 /shutter;#B frgb 0 0 222;#P comment 2 229 34 196617 /gain;#B frgb 0 0 222;#P message 205 317 45 196617 onepush;#B color 13;#P objectname whitepush;#P comment 112 318 97 196617 /whitebalance/trig;#B frgb 0 0 222;#P comment 112 301 74 196617 /whitebalance;#B frgb 0 0 222;#P comment 5 66 40 196617 /value;#B frgb 0 0 222;#P toggle 234 281 15 0;#P objectname freeze;#P comment 181 282 45 196617 /freeze;#B frgb 0 0 222;#P hidden newex 609 555 70 196617 pvar freeze;#P hidden newex 609 534 213 196617 variedit $1/freeze $1;#B color 12;#P hidden newex 609 450 70 196617 pvar reverse;#P hidden newex 609 429 213 196617 variedit $1/reverse $1;#B color 12;#P toggle 234 247 15 0;#P objectname reverse;#P comment 181 248 52 196617 /reverse;#B frgb 0 0 222;#P hidden newex 609 396 74 196617 pvar backlight;#P hidden newex 609 375 213 196617 variedit $1/backlight $1;#B color 12;#P toggle 234 230 15 0;#P objectname backlight;#P comment 181 231 56 196617 /backlight;#B frgb 0 0 222;#P toggle 234 264 15 0;#P objectname ir;#P comment 181 265 22 196617 /ir;#B frgb 0 0 222;#P hidden newex 609 503 42 196617 pvar ir;#P hidden newex 609 482 213 196617 variedit $1/ir $1;#B color 12;#P comment 0 149 40 196617 /near;#B frgb 0 0 222;#P comment 0 168 40 196617 /value;#B frgb 0 0 222;#P hidden newex 409 227 104 196617 pvar focusnearslider;#P hidden newex 321 225 78 196617 pvar focusnear;#P hidden newex 340 338 88 196617 pvar focusvalue;#P hidden newex 321 174 82 196617 pvar focusvalue;#P hidden newex 321 250 251 196617 variedit $1/focus/near $1;#B color 12;#P window setfont "Sans Serif" 12.;#N vpatcher 9 364 218 561;#P outlet 44 157 15 0;#P window setfont "Sans Serif" 9.;#P comment 8 29 34 196617 Focus;#P inlet 80 29 15 0;#P inlet 44 29 15 0;#P newex 44 109 46 196617 / 1000.;#P newex 80 63 41 196617 - 4095;#P newex 44 87 46 196617 * 0.;#P newex 44 131 42 196617 + 4096;#P comment 99 29 83 196617 Focus Near Limit;#P connect 5 0 2 0;#P connect 2 0 4 0;#P connect 4 0 1 0;#P connect 1 0 8 0;#P connect 6 0 3 0;#P connect 3 0 2 1;#P pop;#P hidden newobj 340 311 100 196620 p slider2num;#B color 6;#P window setfont "Sans Serif" 9.;#P hidden newex 321 193 246 196617 variedit $1/focus/value $1;#B color 12;#P comment 100 150 77 196617 (4096-49152);#B frgb 255 255 255;#P user multiSlider 36 148 161 15 4096. 49152. 1 2664 47 0 0 2 0 0 1;#M frgb 255 255 255;#M brgb 204 85 28;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P objectname focusnearslider;#P number 198 148 50 9 4096 49152 163 3 0 0 0 255 255 255 222 222 222 0 0 0;#P objectname focusnear;#P number 198 165 50 9 0 28672 163 3 0 0 0 255 255 255 222 222 222 0 0 0;#P objectname focusvalue;#P comment 119 89 61 196617 /auto/sens;#B frgb 0 0 222;#P hidden comment 103 131 55 196617 /speed;#B frgb 0 0 222;#P hidden newex 608 118 102 196617 pvar focusvarispeed;#P hidden newex 608 140 257 196617 variedit $1/focus/speed $1;#B color 12;#P comment 4 129 55 196617 /variable;#B frgb 0 0 222;#P comment 3 111 55 196617 /standard;#B frgb 0 0 222;#P hidden newex 324 64 92 196617 pvar focusnearfar;#P hidden newex 324 86 267 196617 variedit $1/focus/standard $1;#B color 12;#P hidden newex 324 117 107 196617 pvar focusnearmenu2;#P hidden newex 324 139 265 196617 variedit $1/focus/variable $1;#B color 12;#P toggle 102 88 15 0;#P objectname focusswitch;#P comment 69 89 35 196617 /auto;#B frgb 0 0 222;#P hidden newex 324 11 88 196617 pvar focusswitch;#P hidden newex 324 33 270 196617 variedit $1/focus/auto $1;#B color 12;#P window setfont "Sans Serif" 18.;#P comment 0 85 67 196626 /focus;#B frgb 0 0 222;#P comment 18 0 67 196626 /zoom;#B frgb 0 0 222;#P toggle 893 185 15 0;#P objectname zoomtype;#P window setfont "Sans Serif" 9.;#P hidden newex 1116 621 76 196617 pvar zoomstop;#P hidden newex 1116 643 271 196617 s $1/zoom/speed/stop;#B color 12;#P window setfont "Sans Serif" 12.;#N vpatcher 10 59 466 437;#P outlet 29 307 15 0;#P outlet 10 308 15 0;#P window setfont "Sans Serif" 9.;#P message 220 205 40 196617 28627;#P message 176 205 40 196617 16384;#P newex 176 182 98 196617 sel 0 1;#P newex 176 161 206 196617 r $1/zoom/digital/sw;#B color 12;#P newex 176 227 67 196617 prepend max;#P newex 301 57 54 196617 r $1dumbi;#P newex 50 50 166 196617 r $1/zoom/mode;#B color 12;#P newex 121 70 113 196617 r $1/zoom/digital/sw;#P newex 330 114 70 196617 prepend set 1;#P newex 301 92 39 196617 unpack;#N vpatcher 686 179 1073 508;#P outlet 154 234 15 0;#P window setfont "Sans Serif" 9.;#P newex 154 187 70 196617 prepend set 1;#P newex 41 186 61 196617 prepend set;#P message 278 105 55 196617 set 28627;#P message 217 105 55 196617 set 16384;#P newex 185 99 27 196617 + 1;#P newex 168 72 27 196617 t b i;#P newex 185 131 48 196617 switch 2;#P inlet 168 39 15 0;#P outlet 41 234 15 0;#P message 74 102 39 196617 16384;#P message 115 102 16 196617 0;#P newex 50 72 27 196617 t b i;#P newex 41 108 27 196617 + 1;#P newex 41 142 48 196617 switch 2;#P inlet 50 39 15 0;#P comment 127 24 75 196617 D-Zoom Off/On;#P comment 20 24 100 196617 Tele = 0 Wide =1;#P fasten 5 1 4 0 72 98 46 98;#P connect 4 0 3 0;#P connect 3 0 15 0;#P connect 15 0 8 0;#P connect 2 0 5 0;#P fasten 7 0 3 1 79 130 65 130;#P fasten 5 0 7 0 55 95 79 95;#P fasten 10 0 7 0 190 155 138 155 138 78 79 78;#P fasten 6 0 3 2 120 134 84 134;#P fasten 5 0 6 0 55 95 120 95;#P fasten 3 0 16 0 46 171 159 171;#P connect 16 0 17 0;#P connect 9 0 11 0;#P connect 11 1 12 0;#P connect 12 0 10 0;#P connect 13 0 10 1;#P connect 11 0 13 0;#P connect 14 0 10 2;#P connect 11 0 14 0;#P pop;#P newobj 50 97 81 196617 p zoomMinMax;#P connect 5 0 11 0;#P connect 6 0 11 0;#P connect 0 0 11 0;#P connect 2 0 12 0;#P connect 0 1 12 0;#P connect 4 0 0 0;#P fasten 3 0 0 1 126 95 126 95;#P connect 7 0 8 0;#P connect 8 0 9 0;#P connect 10 0 6 0;#P connect 9 0 6 0;#P connect 8 1 10 0;#P connect 5 0 1 0;#P fasten 1 1 2 0 335 114 335 114;#P pop;#P hidden newobj 1024 478 53 196620 p zoom;#B color 6;#P window setfont "Sans Serif" 9.;#P hidden comment 953 232 38 196617 no init;#B frgb 222 0 0;#P hidden newex 1070 50 66 196617 pvar zoomOI;#P hidden newex 1070 72 271 196617 variedit $1/zoom/digital/sw $1;#B color 12;#P comment 89 22 63 196617 /digital/sw;#B frgb 0 0 222;#P comment 837 186 60 196617 /speed/sw;#B frgb 0 0 222;#P hidden comment 106 110 39 196617 /mode;#B frgb 0 0 222;#P comment 911 186 41 196617 /speed;#B frgb 0 0 222;#P hidden newex 1209 514 83 196617 pvar zoomslider;#P hidden newex 1116 514 81 196617 pvar zoomvalue;#P hidden newex 1116 536 271 196617 variedit $1/zoom $1;#B color 12;#P hidden newex 1070 111 101 196617 pvar zoom_telewide;#P hidden newex 1070 133 270 196617 variedit $1/zoom/mode $1;#B color 12;#P hidden newex 1070 -11 62 196617 pvar power;#P hidden newex 1070 11 270 196617 variedit $1/sw $1;#B color 12;#P hidden newex 750 787 57 196617 pvar reset;#P hidden newex 750 808 95 196617 s $1-pan.tilt.reset;#P hidden newex 640 781 71 196617 pvar homebut;#P hidden newex 640 807 94 196617 s $1-pan.tilt.home;#P hidden newex 340 288 84 196617 pvar focusslider;#P hidden newex 757 90 139 196617 s $1-resetfocus;#B color 12;#P hidden newex 757 69 88 196617 pvar resetfocus;#P hidden message 187 123 60 196617 reset focus;#B color 13;#P objectname resetfocus;#P hidden newex 150 544 53 196617 pvar actu;#P hidden newex 610 69 88 196617 pvar focusstop;#P hidden newex 610 90 137 196617 s $1-focus.stop;#B color 12;#P hidden newex 609 631 79 196617 pvar whitepush;#P hidden newex 609 652 165 196617 s $1/whitebalance/trig;#B color 12;#P hidden newex 599 236 101 196617 s $1-onepush;#P hidden newex 599 217 69 196617 pvar onepush;#P hidden newex 714 217 67 196617 pvar infinity;#P hidden newex 714 236 107 196617 s $1-infinity;#P hidden newex 150 578 129 196617 vari $1-actualizeGSI $1 b;#P hidden newex 609 605 48 196617 pvar WB;#P hidden newex 604 36 73 196617 pvar AFsens t;#P hidden newex 604 17 273 196617 variedit $1/focus/auto/sens $1;#B color 12;#P hidden newex 608 336 58 196617 pvar color;#P hidden newex 609 585 243 196617 variedit $1/whitebalance $1;#B color 12;#P hidden newex 608 314 235 196617 variedit $1/color $1;#B color 12;#P user ubumenu 192 298 58 196617 0 1 1 0;#X add Auto;#X add Indoor;#X add Outdoor;#X add One Push;#X add ATW;#X add Manual;#X prefix_set 0 0 <none> 0;#X pattrmode 1;#P objectname WB;#P user ubumenu 42 209 60 196617 0 1 1 0;#X setrgb 255 255 255 121 45 45 216 152 147 4 4 4 141 141 141 112 112 112;#X add FullAuto;#X add Manual;#X add ShutterPriority;#X add Iris Priority;#X add Bright;#X prefix_set 0 0 <none> 0;#X pattrmode 1;#P objectname mode;#P user multiSlider 44 64 162 15 0. 28672. 1 2664 47 0 0 2 0 0 1;#M frgb 255 255 255;#M brgb 106 151 255;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P objectname zoomslider;#P user ubumenu 175 88 72 196617 0 1 1 0;#X add AF Sens high;#X add AF Sens low;#X prefix_set 0 0 <none> 0;#X pattrmode 1;#P objectname AFsens;#P message 120 183 41 196617 Infinity;#P objectname infinity;#P message 163 183 85 196617 One Push Trigger;#P objectname onepush;#P hidden number 139 129 35 9 0 7 3 3 0 0 0 221 221 221 222 222 222 0 0 0;#P objectname focusvarispeed;#P user ubumenu 58 127 40 196617 0 1 1 0;#X add "far 0";#X add "far 1";#X add "far 2";#X add "far 3";#X add "far 4";#X add "far 5";#X add "far 6";#X add "near 0";#X add "near 1";#X add "near 2";#X add "near 3";#X add "near 4";#X add "near 5";#X add "near 6";#X prefix_set 0 0 <none> 0;#X pattrmode 1;#P objectname focusnearmenu2;#P user ubumenu 58 109 40 196617 0 1 1 0;#X add Far;#X add Near;#X prefix_set 0 0 <none> 0;#X pattrmode 1;#P objectname focusnearfar;#P message 216 106 30 196617 Stop;#B color 13;#P objectname focusstop;#P message 221 52 30 196617 Stop;#B color 13;#P objectname zoomstop;#P number 948 184 29 9 0 7 35 3 0 0 0 255 255 255 222 222 222 0 0 0;#P objectname zoomspeed;#P hidden user ubumenu 149 106 42 196617 0 1 1 0;#X setrgb 31 31 31 255 255 255 234 234 234 4 4 4 141 141 141 112 112 112;#X add Tele;#X add Wide;#X prefix_set 0 0 <none> 0;#X pattrmode 1;#P objectname zoom_telewide;#P user ubumenu 149 20 100 196617 0 1 1 0;#X setrgb 255 255 255 128 0 0 234 234 234 4 4 4 141 141 141 112 112 112;#X add D-Zoom off;#X add D-Zoom on;#X prefix_set 0 0 <none> 0;#X pattrmode 1;#P objectname zoomOI;#P user panel 0 331 254 4;#X brgb 223 223 223;#X frgb 116 116 116;#X border 1;#X rounded 5;#X shadow 0;#X done;#P hidden newex 1116 356 77 196617 pvar zoomtype;#P hidden newex 1116 378 270 196617 variedit $1/zoom/speed/sw $1;#B color 12;#P hidden newex 1116 461 82 196617 pvar zoomspeed;#P hidden newex 1116 483 271 196617 variedit $1/zoom/speed $1;#B color 12;#P comment 849 207 66 196617 /speed/stop;#B frgb 0 0 222;#P number 207 64 42 9 0 16384 35 3 0 0 0 255 255 255 222 222 222 0 0 0;#P objectname zoomvalue;#P comment 100 166 67 196617 (4096-near);#B frgb 255 255 255;#P user multiSlider 36 165 161 15 0. 1000. 1 2664 47 0 0 2 0 0 1;#M frgb 255 255 255;#M brgb 204 85 28;#M rgb2 127 127 127;#M rgb3 0 0 0;#M rgb4 37 52 91;#M rgb5 74 105 182;#M rgb6 112 158 18;#M rgb7 149 211 110;#M rgb8 187 9 201;#M rgb9 224 62 37;#M rgb10 7 114 128;#P objectname focusslider;#P user panel 0 85 251 120;#X brgb 255 255 255;#X frgb 116 116 116;#X border 1;#X rounded 5;#X shadow 0;#X done;#P hidden newex 166 480 88 196617 s $1/mem/reset;#P window setfont "Sans Serif" 12.;#P comment 101 226 23 196620 dB;#P window setfont "Sans Serif" 9.;#P comment 82 338 57 196617 /mem/set;#P bpatcher -1 1 256 372 0 0 bkgnd6.mxt 0 $1;#P comment 157 212 24 196617 /fx;#B frgb 0 0 222;#P window setfont "Sans Serif" 10.;#P user ubumenu 181 211 68 196618 0 1 1 0;#X setrgb 255 255 255 66 66 66 140 140 140 4 4 4 141 141 141 112 112 112;#X add <none>;#X add pastel;#X add neg.art;#X add sepia;#X add B&W;#X add solarize;#X add mosaic;#X add slim;#X add stretch;#X prefix_set 0 0 <none> 0;#X pattrmode 1;#P objectname picEx;#P hidden connect 152 0 151 0;#P hidden connect 153 0 150 0;#P hidden connect 45 0 36 0;#P hidden fasten 92 0 95 0 326 215 315 215 315 167 326 167;#P hidden connect 95 0 92 0;#P hidden fasten 94 0 97 0 326 272 317 272 317 221 326 221;#P hidden connect 97 0 94 0;#P hidden fasten 98 0 94 0 414 246 326 246;#P hidden fasten 74 0 75 0 329 56 317 56 317 6 329 6;#P hidden connect 75 0 74 0;#P hidden fasten 80 0 81 0 329 109 317 109 317 59 329 59;#P hidden connect 81 0 80 0;#P hidden fasten 78 0 79 0 329 162 317 162 317 112 329 112;#P hidden connect 79 0 78 0;#P hidden fasten 126 0 125 0 338 459 326 459 326 413 338 413;#P hidden connect 125 0 126 0;#P hidden fasten 128 0 127 0 338 511 326 511 326 465 338 465;#P hidden connect 127 0 128 0;#P hidden fasten 130 0 129 0 338 563 326 563 326 517 338 517;#P hidden connect 129 0 130 0;#P hidden fasten 132 0 131 0 338 615 326 615 326 569 338 569;#P hidden connect 131 0 132 0;#P hidden fasten 136 0 135 0 338 707 326 707 326 661 338 661;#P hidden connect 135 0 136 0;#P hidden fasten 134 0 133 0 338 757 326 757 326 711 338 711;#P hidden connect 133 0 134 0;#P hidden fasten 140 0 139 0 338 815 326 815 326 769 338 769;#P hidden connect 139 0 140 0;#P hidden fasten 138 0 137 0 338 865 326 865 326 819 338 819;#P hidden connect 137 0 138 0;#P hidden connect 49 0 93 0;#P hidden connect 93 0 96 0;#P hidden fasten 94 2 98 0 566 276 574 276 574 224 414 224;#P hidden connect 94 1 93 1;#P hidden connect 39 0 40 0;#P hidden connect 34 0 33 0;#P hidden connect 33 0 34 0;#P hidden fasten 84 0 85 0 613 163 601 163 601 113 613 113;#P hidden connect 85 0 84 0;#P hidden fasten 32 0 30 0 613 359 602 359 602 311 613 311;#P hidden connect 30 0 32 0;#P hidden fasten 108 0 107 0 614 419 605 419 605 369 608 369 614 369;#P hidden connect 107 0 108 0;#P hidden fasten 112 0 111 0 614 473 605 473 605 423 608 423 614 423;#P hidden connect 111 0 112 0;#P hidden fasten 102 0 101 0 614 526 605 526 605 476 608 476 614 476;#P hidden connect 101 0 102 0;#P hidden fasten 114 0 113 0 614 578 605 578 605 528 608 528 614 528;#P hidden connect 113 0 114 0;#P hidden fasten 35 0 31 0 614 628 602 628 602 582 614 582;#P hidden connect 31 0 35 0;#P hidden connect 42 0 41 0;#P hidden connect 44 0 43 0;#P hidden connect 51 0 50 0;#P hidden connect 38 0 37 0;#P hidden connect 53 0 52 0;#P hidden connect 47 0 48 0;#P hidden fasten 54 0 55 0 1075 34 1063 34 1063 -16 1075 -16;#P hidden connect 55 0 54 0;#P hidden fasten 65 0 66 0 1075 95 1063 95 1063 45 1075 45;#P hidden connect 66 0 65 0;#P hidden fasten 56 0 57 0 1075 156 1063 156 1063 106 1075 106;#P hidden connect 57 0 56 0;#P hidden fasten 13 0 14 0 1121 401 1109 401 1109 351 1121 351;#P hidden connect 14 0 13 0;#P hidden fasten 11 0 12 0 1121 506 1109 506 1109 456 1121 456;#P hidden connect 12 0 11 0;#P hidden connect 68 0 59 0;#P hidden fasten 58 0 59 0 1121 559 1109 559 1109 509 1121 509;#P hidden fasten 60 0 58 0 1214 533 1121 533;#P hidden connect 59 0 58 0;#P hidden connect 70 0 69 0;#P hidden connect 68 1 60 0;#P hidden fasten 58 2 60 0 1381 557 1392 557 1392 508 1214 508;#P hidden connect 146 0 147 0;#P hidden connect 147 0 145 0;#P hidden connect 145 0 149 0;#P hidden fasten 142 1 141 0 1451 252 1386 252 1386 192 1399 192;#P hidden connect 147 4 142 0;#P hidden connect 141 0 142 0;#P hidden connect 149 0 142 0;#P hidden connect 148 0 142 0;#P hidden connect 147 1 148 0;#P hidden connect 147 3 148 0;#P hidden connect 147 2 148 0;#P pop;