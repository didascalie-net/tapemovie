max v2;#N vpatcher 434 75 1185 603;#P origin 22 -151;#P window setfont "Sans Serif" 18.;#P window linecount 1;#N vpatcher 10 59 580 482;#P window setfont "Sans Serif" 9.;#P newex 74 330 92 196617 prepend midievent;#P newex 74 354 115 196617 s $1;#B color 11;#P newex 424 217 40 196617 unpack;#P newex 409 194 40 196617 t b l 1;#P newex 409 172 116 196617 r $1/bend;#B color 11;#P newex 356 191 40 196617 unpack;#P newex 341 168 40 196617 t b l 1;#P newex 341 146 116 196617 r $1/touch;#B color 11;#P newex 138 132 51 196617 zl slice 2;#P newex 123 100 40 196617 t b l 1;#P newex 123 72 115 196617 r $1/poly;#B color 11;#P newex 292 166 40 196617 unpack;#P newex 277 143 40 196617 t b l 1;#P newex 277 121 116 196617 r $1/pgm;#B color 11;#P newex 215 151 51 196617 zl slice 2;#P newex 202 126 40 196617 t b l 1;#P newex 202 98 110 196617 r $1/ctl;#B color 11;#P number 355 262 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 65 110 51 196617 zl slice 2;#P newex 74 307 46 196617 zl group;#P newex 50 78 40 196617 t b l 1;#P newex 74 276 249 196617 midiformat;#P newex 50 50 115 196617 r $1/note;#B color 11;#P connect 0 0 2 0;#P connect 2 1 4 0;#P connect 4 0 1 0;#P connect 13 0 3 0;#P connect 16 0 3 0;#P connect 19 0 3 0;#P connect 10 0 3 0;#P connect 7 0 3 0;#P connect 2 0 3 0;#P connect 1 0 3 0;#P connect 3 0 22 0;#P connect 22 0 21 0;#P connect 14 0 1 1;#P connect 12 0 13 0;#P connect 13 1 14 0;#P connect 8 0 1 2;#P connect 11 0 1 3;#P connect 6 0 7 0;#P connect 7 1 8 0;#P connect 17 0 1 4;#P connect 20 0 1 5;#P connect 9 0 10 0;#P connect 10 1 11 0;#P connect 5 0 1 6;#P connect 15 0 16 0;#P connect 20 1 5 0;#P connect 19 2 5 0;#P connect 17 1 5 0;#P connect 16 2 5 0;#P connect 14 1 5 0;#P connect 13 2 5 0;#P connect 10 2 5 0;#P connect 11 1 5 0;#P connect 8 1 5 0;#P connect 7 2 5 0;#P connect 4 1 5 0;#P connect 2 2 5 0;#P connect 16 1 17 0;#P connect 18 0 19 0;#P connect 19 1 20 0;#P pop;#P newobj 296 459 123 196626 p midievents;#B color 6;#P window setfont "Sans Serif" 9.;#P newex 92 291 226 196617 s $1/programnames;#B color 11;#P newex 80 312 236 196617 s $1/pluginMIDIevents;#B color 11;#P newex 62 335 226 196617 s $1/paramindexval;#B color 11;#P newex 43 356 216 196617 s $1/paramnames;#B color 11;#P window setfont Times 9.;#P newex 91 453 45 1310729 *~ 0.707;#N out~ 2;#P newobj 44 462 34 1310729 out~ 2;#P window setfont "Sans Serif" 9.;#P newex 287 220 51 196617 tosymbol;#P newex 287 243 73 196617 prepend write;#P newex 287 179 62 196617 projectpath;#B color 5;#P newex 287 154 30 196617 t b s;#P newex 287 199 151 196617 sprintf %sconfig/data/vst/%s;#B color 5;#P newex 208 127 51 196617 tosymbol;#P newex 208 150 68 196617 prepend read;#P newex 208 86 62 196617 projectpath;#B color 5;#P newex 538 94 145 196617 r $1/menuupdate;#B color 11;#P newex 91 474 145 196617 t_fxmetersend $1;#B color 4;#P newex 489 439 51 196617 tosymbol;#P newex 98 127 66 196617 prepend plug;#P newex 51 102 57 196617 route bang;#P newex 467 373 44 196617 del 500;#P newex 489 459 102 196617 s $1/plug;#B color 12;#P newex 467 419 32 196617 sel 0;#P newex 467 352 48 196617 loadbang;#P message 467 398 114 196617 $2;#P message 51 128 26 196617 plug;#P newex 51 81 84 196617 r $1/plug;#B color 12;#P newex 287 132 91 196617 r $1/write;#B color 12;#P message 65 191 48 196617 open 0 0;#P newex 65 166 113 196617 r $1/open;#B color 11;#P newex 208 61 30 196617 t b s;#P newex 208 106 151 196617 sprintf %sconfig/data/vst/%s;#B color 5;#P newex 208 40 178 196617 makeparam $1/read $1 m;#B color 13;#P newex 41 48 115 196617 r $1;#B color 11;#P button 465 204 15 0;#P newex 438 305 133 196617 s $1/spat/init;#B color 11;#P newex 443 43 261 196617 makeswitch $1/sw $1 tape_switchstate;#B color 13;#P newex 443 86 31 196617 == 0;#P newex 443 125 50 196617 thispoly~;#B color 5;#P toggle 443 67 15 0;#P message 443 106 45 196617 mute \$1;#P flonum 68 416 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 9 415 55 196617 t_vol2~ 2;#P newex 53 385 379 196617 makeparam $1/vol $1 f 1 0. 2. 1 20;#B color 13;#P window setfont Times 9.;#N vst~ loaduniqueid 0 none;#P newobj 9 272 79 1310729 vst~ none;#B color 6;#P window setfont "Sans Serif" 9.;#P window linecount 2;#P comment 149 411 131 196617 arg 1 : module prefix name \; arg 2 : plug name (optional);#P window setfont Times 9.;#P window linecount 1;#N out~ 1;#P newobj 9 462 33 1310729 out~ 1;#N in~ 1;#P newobj 9 21 29 1310729 in~ 1;#P window setfont "Sans Serif" 9.;#P window linecount 5;#P message 465 227 192 196617 \; $1/sw/init bang \; $1/vol/init bang \; $1/menuupdate bang \; module_register $1 \;;#P window linecount 1;#P newex 465 184 148 196617 moduleinit $1;#B color 13;#P window linecount 2;#P comment 549 113 123 196617 instantiated here so as not error when no editor;#P connect 42 0 6 0;#P connect 37 0 6 0;#P connect 17 0 6 0;#P connect 3 0 6 0;#P connect 22 0 6 0;#P fasten 25 0 6 0 56 149 14 149;#P fasten 32 0 6 0 103 149 14 149;#P connect 6 0 8 0;#P connect 8 0 4 0;#P connect 6 1 8 1;#P connect 6 2 46 0;#P connect 8 1 44 0;#P connect 24 0 31 0;#P connect 31 0 25 0;#P connect 9 0 8 2;#P connect 7 0 8 2;#P connect 6 3 47 0;#P connect 21 0 22 0;#P connect 8 2 9 0;#P connect 6 4 48 0;#P connect 8 0 45 0;#P connect 8 1 45 0;#P connect 45 0 34 0;#P connect 6 5 49 0;#P connect 31 1 32 0;#P connect 18 0 20 0;#P connect 20 0 36 0;#P connect 36 0 19 0;#P connect 19 0 38 0;#P connect 38 0 37 0;#P connect 23 0 40 0;#P connect 40 0 41 0;#P connect 41 0 39 0;#P connect 39 0 43 0;#P connect 43 0 42 0;#P fasten 20 1 19 1 233 81 354 81;#P fasten 40 1 39 1 312 174 433 174;#P fasten 16 0 15 0 470 222 443 222;#P connect 14 0 11 0;#P connect 11 0 13 0;#P connect 13 0 10 0;#P connect 10 0 12 0;#P connect 1 0 16 0;#P connect 16 0 2 0;#P connect 27 0 30 0;#P connect 30 0 26 0;#P connect 26 0 28 0;#P connect 28 1 33 0;#P connect 33 0 29 0;#P pop;