max v2;#N vpatcher 198 208 1628 988;#P button 591 115 15 0;#P window setfont "Sans Serif" 9.;#P window linecount 1;#P newex 253 206 117 196617 r $1/autofill/folder/to;#B color 12;#P newex 346 284 94 196617 prepend setsymbol;#B color 12;#P window setfont Times 9.;#P user textedit 231 148 321 162 32896 20 9 /events.1/play;#P objectname dest;#P window setfont "Sans Serif" 9.;#P newex 867 196 53 196617 pvar dest;#P newex 889 218 56 196617 route text;#P newex 867 175 103 196617 variedit $1/dest $1;#B color 11;#P newex 811 302 239 196617 variedit $1/autofill/sw $1;#B color 12;#P newex 811 276 66 196617 pvar autofill;#B color 14;#P toggle 67 48 17 0;#P objectname autofill;#P message 4 64 44 196617 refresh;#P objectname refresh;#P message 519 135 35 196617 write;#P newex 519 156 179 196617 s $1/file;#B color 12;#P newex 519 112 55 196617 pvar save;#B color 14;#P message 23 17 31 196617 save;#B color 15;#P objectname save;#P newex 496 686 56 196617 route text;#P newex 187 687 56 196617 route text;#P newex 496 709 273 196617 s $1/nextcomment/from;#B color 12;#P newex 187 710 287 196617 s $1/onstagecomment/from;#B color 12;#P newex 187 641 259 196617 r $1/onstagecomment;#B color 12;#P newex 496 641 245 196617 r $1/nextcomment;#B color 12;#P newex 904 71 187 196617 variedit $1/step/ready $1;#B color 12;#P newex 612 359 62 196617 prepend set;#B color 12;#P newex 904 51 187 196617 variedit $1/autocue/time $1;#B color 12;#P newex 904 25 94 196617 pvar autocue/time;#B color 14;#P number 178 2 35 9 0 0 32 3 0 0 0 255 255 255 222 222 222 0 0 0;#P objectname autocue/time;#P comment 105 3 76 196617 /autocue/time;#B frgb 0 0 222;#P comment 212 3 34 196617 /loop;#B frgb 0 0 222;#P toggle 243 2 14 0;#P objectname loop;#P toggle 93 2 14 0;#P objectname autocue;#P comment 50 3 50 196617 /autocue;#B frgb 0 0 222;#P newex 712 113 187 196617 variedit $1/loop $1;#B color 12;#P newex 712 87 78 196617 pvar loop;#B color 14;#P newex 712 52 187 196617 variedit $1/autocue $1;#B color 12;#P newex 712 26 78 196617 pvar autocue;#B color 14;#P newex 1160 569 144 196617 variedit $1/edit/mode $1;#B color 12;#P newex 1029 569 83 196617 pvar editmode 2;#B color 14;#P newex 612 338 104 196617 r $1/next;#B color 12;#P newex 112 469 262 196617 variedit $1/step/current $1;#B color 12;#P newex 561 513 50 196617 deferlow;#B color 12;#P window linecount 6;#P message 502 482 53 196617 brgb 222 16 108 \, rgb3 222 16 108 \, frgb 255 255 255;#P window linecount 1;#P message 561 534 225 196617 brgb 16 216 108 \, rgb3 16 216 108 \, frgb 0 0 0;#P newex 561 471 101 196617 sprintf set %s/done;#B color 12;#P newex 561 492 14 196617 r;#B color 12;#P newex 399 326 129 196617 vari $1/step/next;#B color 12;#P newex 399 388 89 196617 pvar nextposition;#B color 14;#P newex 112 446 103 196617 pvar currentposition;#B color 14;#P newex 496 663 103 196617 pvar nextcomment 2;#B color 14;#P newex 187 664 108 196617 pvar onstagecomment;#B color 14;#P window setfont "Sans Serif" 14.;#P comment 22 101 35 196622 /go;#B frgb 181 1 5;#P objectname text_nextevent[2];#P window setfont "Sans Serif" 9.;#P newex 384 474 78 196617 prepend append;#P newex 384 450 189 196617 t l clear b l;#P newex 384 427 102 196617 r $1/current;#B color 12;#P newex 384 587 68 196617 pvar onstage;#B color 14;#P newex 1131 502 187 196617 variedit $1/go $1;#B color 12;#P newex 1131 479 44 196617 pvar go;#B color 14;#P number 324 2 35 9 0 200 35 3 0 0 0 255 255 255 222 222 222 0 0 0;#P objectname shortcugo;#P newex 1095 48 187 196617 variedit $1/shortcut/go $1;#B color 12;#P newex 1095 22 78 196617 pvar shortcugo;#B color 14;#P comment 257 3 68 196617 /shortcut/go;#B frgb 0 0 222;#P newex 15 200 52 196617 r $1/init;#B color 12;#P message 16 239 33 196617 clear;#P newex 493 350 114 196617 r $1/tosequence-menu;#B color 12;#P newex 493 385 111 196617 pvar sequence-menu 2;#B color 14;#P newex 594 405 222 196617 s $1/fromsequence-menu;#B color 12;#P message 519 71 30 196617 open;#P newex 519 49 60 196617 route front;#P newex 519 27 188 196617 r $1/more/editor;#B color 12;#N coll $1 1;#P newobj 519 91 149 196617 coll $1 1;#B color 5;#P newex 702 157 144 196617 s $1/update;#B color 12;#P message 15 273 33 196617 clear;#P window setfont "Sans Serif" 12.;#P user textedit 88 94 508 123 32897 3 12;#P objectname onstagecomment;#P window setfont "Sans Serif" 14.;#P user ubumenu 88 19 420 196622 0 1 1 2;#X setrgb 31 31 31 133 133 255 234 234 234 4 4 4 141 141 141 112 112 112;#X add ready;#X add test-1;#X add test-3;#X add end;#X prefix_set 0 0 <none> 0;#P objectname sequence-menu;#P window setfont "Sans Serif" 9.;#P user textedit 88 43 508 71 32897 3 9;#P objectname nextcomment;#P window setfont "Sans Serif" 14.;#P user ubumenu 88 73 420 196622 1 0 0 2;#X setrgb 0 0 0 16 216 108 255 255 255 4 4 4 16 216 108 16 207 108;#X prefix_set 0 0 <none> 0;#P objectname onstage;#P window setfont "Sans Serif" 9.;#P window linecount 0;#P comment 52 27 100 196617;#P user ubutton 1 101 85 19 0 2;#P objectname go;#P user panel 1 101 85 21;#X brgb 255 255 255;#X frgb 147 147 147;#X border 1;#X rounded 0;#X shadow 0;#X done;#P window linecount 1;#P newex 486 259 162 196617 s $1/autofill/refresh;#B color 12;#P newex 486 235 68 196617 pvar refresh;#B color 14;#P newex 287 260 128 196617 variedit $1/autofill/folder;#B color 12;#P newex 227 239 70 196617 pvar folder 2;#B color 14;#P user ubumenu 1 82 85 196617 0 1 1 0;#X prefix_set 0 0 <none> 0;#P objectname folder;#P comment 17 49 48 196617 /autofill;#P bpatcher 0 0 512 124 0 0 bkgnd22.mxt 0 $1 1 3;#P connect 24 0 23 0;#P fasten 46 0 38 0 117 494 106 494 106 439 117 439;#P connect 38 0 46 0;#P connect 14 0 36 0;#P lcolor 1;#P connect 65 0 36 0;#P connect 36 0 68 0;#P connect 68 0 66 0;#P connect 14 0 3 0;#P lcolor 1;#P connect 83 0 3 0;#P fasten 82 0 3 0 351 306 221 306 221 230 232 230;#P connect 3 1 4 0;#P connect 4 1 82 0;#P connect 32 0 33 0;#P connect 33 0 34 0;#P connect 14 0 31 0;#P lcolor 1;#P connect 23 0 31 0;#P connect 34 0 31 0;#P connect 43 0 31 0;#P connect 44 0 31 0;#P connect 33 1 31 0;#P fasten 21 0 40 0 498 415 384 415 384 318 404 318;#P fasten 39 0 40 0 404 410 391 410 391 322 404 322;#P connect 40 0 39 0;#P connect 5 0 6 0;#P connect 14 0 21 0;#P lcolor 1;#P connect 62 0 21 0;#P connect 22 0 21 0;#P connect 40 0 21 0;#P connect 14 0 37 0;#P lcolor 1;#P connect 64 0 37 0;#P connect 37 0 69 0;#P connect 69 0 67 0;#P connect 33 2 44 0;#P connect 17 0 18 0;#P connect 18 0 19 0;#P connect 19 0 16 0;#P connect 84 0 73 0;#P connect 73 0 72 0;#P connect 33 3 42 0;#P connect 42 0 41 0;#P connect 41 0 45 0;#P connect 24 0 43 0;#P connect 45 0 43 0;#P connect 71 0 84 0;#P connect 21 1 20 0;#P connect 47 0 62 0;#P connect 84 0 15 0;#P connect 51 0 50 0;#P connect 50 0 51 0;#P connect 53 0 52 0;#P connect 52 0 53 0;#P connect 77 0 76 0;#P connect 76 0 77 0;#P connect 79 0 78 0;#P connect 78 0 80 0;#P connect 80 0 79 0;#P connect 61 0 60 0;#P connect 60 0 61 0;#P connect 49 0 48 0;#P connect 27 0 26 0;#P connect 26 0 27 0;#P connect 30 0 29 0;#P connect 29 0 30 0;#P connect 48 1 49 0;#P pop;