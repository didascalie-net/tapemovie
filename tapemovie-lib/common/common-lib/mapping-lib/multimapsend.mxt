max v2;#N vpatcher 22 126 1401 741;#P origin 0 -52;#P window setfont "Sans Serif" 9.;#P window linecount 1;#P newex 1041 145 96 196617 sprintf nsub %s 11;#P newex 1041 166 38 196617 zl join;#P newex 1041 101 51 196617 zl slice 1;#P newex 1041 80 159 196617 r $1/clipmode;#B color 11;#N vpatcher 10 59 428 538;#P window setfont "Sans Serif" 9.;#P newex 54 366 68 196617 zl join;#P newex 54 344 59 196617 append clip;#P newex 54 323 68 196617 zl slice 11;#P newex 26 303 59 196617 append clip;#P newex 26 278 38 196617 gate 2;#P newex 71 254 27 196617 + 1;#P newex 71 234 30 196617 > 11;#P newex 71 214 34 196617 zl len;#P newex 54 193 27 196617 t l l;#P outlet 288 401 15 0;#P newex 82 51 247 196617 t l l b;#P newex 54 171 38 196617 gate 2;#P newex 318 122 21 196617 t 1;#P newex 100 138 21 196617 t 2;#P newex 100 76 50 196617 zl nth 12;#P newex 100 99 215 196617 route clip reject both high low none wrap fold;#P inlet 82 31 15 0;#P connect 11 0 12 0;#P connect 12 0 13 0;#P connect 3 0 5 0;#P connect 4 0 5 0;#P connect 5 0 8 0;#P connect 8 0 12 1;#P connect 12 1 14 0;#P connect 14 0 15 0;#P connect 15 0 16 0;#P connect 8 1 9 0;#P connect 9 0 10 0;#P connect 10 0 11 0;#P connect 0 0 6 0;#P connect 6 0 5 1;#P fasten 6 1 2 0 205 72 105 72;#P connect 2 0 1 0;#P connect 1 1 3 0;#P connect 1 0 3 0;#P connect 1 2 3 0;#P connect 1 3 3 0;#P connect 1 7 3 0;#P connect 1 6 3 0;#P connect 1 5 3 0;#P connect 1 4 3 0;#P connect 14 1 16 1;#P connect 16 0 7 0;#P connect 13 0 7 0;#P connect 5 1 7 0;#P connect 6 2 4 0;#P connect 1 8 4 0;#P pop;#P newobj 502 103 114 196617 p check_for_clip_mode;#B color 6;#P number 21 201 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 21 181 27 196617 + 1;#P newex 21 161 31 196617 != 1.;#P newex 21 221 47 196617 gate 2 1;#P newex 75 221 29 196617 t b f;#P flonum 227 71 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 58 243 29 196617 * 1.;#P newex 227 51 245 196617 makesubparam $1/coef $1 $2 f 1 0 999 1;#B color 13;#P newex 221 504 173 196617 r /tapemovie/mapping/custommenu;#B color 11;#P newex 265 527 229 196617 r $2/uncustomnedname;#B color 11;#P newex 249 572 240 196617 s $2/customnedname;#B color 11;#P newex 221 549 47 196617 gate 2 1;#P newex 221 527 27 196617 + 1;#P newex 11 331 63 196617 zl slice 244;#P newex 40 53 173 196617 r $1/in;#B color 11;#P newex 1238 463 83 196617 s $1/rampdown;#B color 13;#P newex 1238 440 51 196617 zl join;#P newex 1238 419 35 196617 * 10.;#P newex 1238 398 51 196617 zl slice 1;#P newex 1097 463 70 196617 s $1/rampup;#B color 13;#P newex 1097 440 51 196617 zl join;#P newex 1097 419 35 196617 * 10.;#P newex 1097 398 51 196617 zl slice 1;#P newex 1238 376 81 196617 r $1/slidedown;#B color 13;#P newex 1097 376 68 196617 r $1/slideup;#B color 13;#N vpatcher 431 230 808 721;#P window setfont "Sans Serif" 9.;#P flonum 75 70 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P flonum 40 31 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P window linecount 0;#P message 141 377 92 196617 set -1874919423;#P flonum 22 353 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P button 22 313 15 0;#P message 96 354 92 196617 set -1874919423;#P window linecount 1;#P newex 96 334 38 196617 del 50;#P newex 96 314 20 196617 t b;#P window linecount 0;#P newex 11 74 52 196617 route list;#N comlet list thru;#P outlet 11 105 15 0;#N comlet ramped \, speedlimited val out;#P outlet 74 448 15 0;#P newex 53 95 127 196617 t f f b;#N comlet speedlim;#P inlet 211 33 15 0;#N comlet rampdown;#P inlet 339 33 15 0;#N comlet rampup;#P inlet 295 33 15 0;#N comlet val in;#P inlet 11 31 15 0;#P window linecount 1;#P newex 228 255 62 196617 maximum 1;#P newex 228 233 27 196617 / 5.;#P newex 74 380 52 196617 change 0.;#P newex 11 54 49 196617 speedlim;#P newex 74 421 147 196617 speedlim;#P newex 145 164 32 196617 sel 1;#P newex 145 142 34 196617 == 0.;#P newex 145 184 21 196617 t 3;#P newex 109 185 21 196617 t 2;#P newex 74 185 21 196617 t 1;#P newex 109 164 32 196617 sel 1;#P newex 74 164 32 196617 sel 1;#P newex 74 213 40 196617 gate 3;#P newex 74 142 27 196617 > 0.;#P newex 109 142 27 196617 < 0.;#P flonum 74 401 35 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 169 116 27 196617 f;#P newex 133 255 51 196617 pack 0. 5;#P newex 74 255 51 196617 pack 0. 5;#P newex 74 285 47 196617 line 0. 5;#P connect 20 0 16 0;#P connect 16 0 27 0;#P connect 27 0 26 0;#P connect 0 0 31 0;#P connect 0 0 32 0;#P connect 20 0 34 0;#P fasten 23 0 16 1 216 51 55 51;#P connect 27 1 24 0;#P connect 24 1 6 0;#P connect 6 0 8 0;#P connect 8 0 10 0;#P connect 10 0 7 0;#P connect 11 0 7 0;#P connect 12 0 7 0;#P connect 7 0 1 0;#P connect 7 2 0 0;#P connect 1 0 0 0;#P connect 2 0 0 0;#P connect 0 0 17 0;#P connect 30 0 17 0;#P connect 17 0 4 0;#P connect 4 0 15 0;#P connect 15 0 25 0;#P connect 27 1 35 0;#P connect 3 0 6 1;#P connect 0 0 28 0;#P connect 28 0 29 0;#P connect 29 0 30 0;#P fasten 24 0 7 1 58 211 109 211;#P lcolor 2;#P connect 24 1 5 0;#P connect 5 0 9 0;#P connect 9 0 11 0;#P connect 19 0 0 2;#P connect 21 0 1 1;#P connect 3 0 5 1;#P connect 7 1 2 0;#P connect 24 1 13 0;#P connect 13 0 14 0;#P connect 14 0 12 0;#P connect 24 2 3 0;#P connect 3 0 13 1;#P connect 22 0 2 1;#P fasten 0 0 3 1 79 306 200 306 200 112 191 112;#P connect 23 0 15 1;#P connect 23 0 18 0;#P connect 18 0 19 0;#P pop;#P newobj 21 268 74 196617 p smoothing;#B color 6;#P newex 656 176 76 196617 s $1/speedlim;#B color 13;#P newex 724 56 51 196617 t b b b;#P newex 656 155 31 196617 + 15;#P newex 656 135 58 196617 random 11;#P newex 848 164 75 196617 prepend delete;#P newex 848 144 117 196617 r $1/delete;#B color 14;#P newex 919 403 54 196617 onebang 1;#P message 919 426 157 196617 store $1 0;#N coll $2/submodules 1;#P newobj 919 449 108 196617 coll $2/submodules 1;#B color 5;#P comment 671 437 234 196617 $3;#B frgb 200 0 0;#P newex 169 417 19 196617 t f;#P newex 11 513 173 196617 s $3/listmapper;#B color 11;#P newex 11 466 36 196617 zl reg;#P newex 33 438 27 196617 t b l;#P newex 11 395 45 196617 zl join;#P newex 11 490 49 196617 zl join;#P newex 11 354 45 196617 t l l;#P newex 11 374 34 196617 zl len;#P newex 33 417 62 196617 gate 2;#P newex 21 300 55 196617 t dump l 1;#P newex 189 418 173 196617 s $1/inlist;#B color 11;#N coll $1/data 1;#P newobj 744 185 219 196617 coll $1/data 1;#B color 5;#P newex 744 164 40 196617 t clear;#P newex 21 94 272 196617 makesubswitch $1/sw $1 $2;#B color 13;#P window linecount 5;#P message 744 76 219 196617 bang \; $1/sw/init bang \; $1/speedlim/init bang \; $1/rampup/init bang \; $1/rampdown/init bang;#P window linecount 1;#P newex 724 37 147 196617 r $1/init;#B color 11;#P newex 175 168 306 196617 makesubparam $1/rampdown $1 $2 f 0 0 99999 1;#B color 13;#P newex 114 140 306 196617 makesubparam $1/rampup $1 $2 f 0 0 99999 1;#B color 13;#P flonum 175 189 48 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P flonum 114 163 48 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P number 62 139 43 9 0 0 0 3 0 0 0 221 221 221 222 222 222 0 0 0;#P newex 62 118 306 196617 makesubparam $1/speedlim $1 $2 i 0 0 99999 1;#B color 13;#P newex 176 438 173 196617 s $1/inval;#B color 11;#P newex 1229 173 96 196617 sprintf nsub %s 12;#P newex 1229 194 38 196617 zl join;#P newex 1229 129 51 196617 zl slice 1;#P newex 1229 108 133 196617 r $1/destramp;#B color 11;#P comment 266 485 1023 196617 [val] [in1] [in2] [out1] [out2] [type (norm \, sym \, updwn trig)] [curve (-1. to 1.)] [fliph (0-1)] [flipv (0-1)] [offseth (-1. to 1.)] [offsetv (-1. to 1.)] [clipmode (clip \, reject \, etc)] "[trig message]" "[destination et agruments]";#P newex 154 397 69 196617 route symbol;#P comment 97 378 873 196617 "[destination et agruments]" \, [in1] [in2] [out1] [out2] [type (norm \, sym \, updwn trig)] [curve (-1. to 1.)] [fliph (0-1)] [flipv (0-1)] [offseth (-1. to 1.)] [offsetv (-1. to 1.)] "[trig message]";#P comment 671 425 234 196617 $2;#B frgb 200 0 0;#P comment 671 413 234 196617 $1;#B frgb 200 0 0;#P newex 85 483 173 196617 s $3/mapper;#B color 11;#P newex 1176 282 96 196617 sprintf nsub %s 12;#P newex 1176 303 38 196617 zl join;#P newex 1176 238 51 196617 zl slice 1;#P newex 1176 217 159 196617 r $1/trigmess;#B color 11;#P window setfont "Sans Serif" 12.;#P comment 307 354 352 196620 <- all multiple mappings of single controller stored here.;#B frgb 255 0 0;#P toggle 21 115 15 0;#P window setfont "Sans Serif" 9.;#P newex 21 135 29 196617 gate;#N vpatcher 82 99 412 503;#P window setfont "Sans Serif" 9.;#P newex 97 234 51 196617 zl ecils 1;#P newex 97 292 55 196617 append 10;#P newex 97 312 63 196617 prepend sub;#P newex 97 332 82 196617 zl join;#P newex 97 272 51 196617 tosymbol;#P newex 195 253 51 196617 zl slice 1;#P newex 154 233 51 196617 zl ecils 2;#P newex 97 212 67 196617 gate 2;#P newex 97 191 27 196617 + 1;#P newex 49 52 84 196617 t l l l;#P newex 226 145 21 196617 t 0;#P newex 177 145 21 196617 t 1;#P newex 129 121 21 196617 t 0;#P newex 80 121 21 196617 t 1;#P newex 129 168 27 196617 &&;#P newex 164 98 51 196617 zl slice 1;#P newex 164 121 73 196617 route int float;#P newex 67 98 73 196617 route int float;#P newex 123 75 51 196617 zl ecils 2;#P newex 67 75 51 196617 zl ecils 1;#P inlet 49 32 15 0;#P outlet 97 354 15 0;#P connect 1 0 12 0;#P fasten 12 1 2 0 91 72 72 72;#P fasten 2 1 4 0 113 95 72 95;#P connect 4 1 8 0;#P connect 4 0 8 0;#P connect 7 0 13 0;#P connect 13 0 14 0;#P connect 14 0 21 0;#P connect 21 0 17 0;#P connect 15 0 17 0;#P connect 17 0 20 0;#P connect 20 0 19 0;#P connect 19 0 18 0;#P connect 18 0 0 0;#P connect 12 2 3 0;#P connect 4 2 9 0;#P connect 8 0 7 0;#P connect 9 0 7 0;#P fasten 11 0 7 1 231 165 151 165;#P fasten 10 0 7 1 182 165 151 165;#P fasten 12 0 14 1 54 188 159 188;#P lcolor 6;#P connect 14 1 15 0;#P connect 3 1 6 0;#P connect 6 0 5 0;#P connect 21 1 18 1;#P connect 16 0 18 1;#P connect 5 0 10 0;#P connect 5 1 10 0;#P connect 15 1 16 0;#P connect 5 2 11 0;#P pop;#P newobj 1069 303 33 196617 p sub;#B color 13;#P newex 1069 195 152 196617 r $1/offsetv;#B color 11;#N vpatcher 82 99 412 503;#P window setfont "Sans Serif" 9.;#P newex 97 234 51 196617 zl ecils 1;#P newex 97 292 49 196617 append 9;#P newex 97 312 63 196617 prepend sub;#P newex 97 332 82 196617 zl join;#P newex 97 272 51 196617 tosymbol;#P newex 195 253 51 196617 zl slice 1;#P newex 154 233 51 196617 zl ecils 2;#P newex 97 212 67 196617 gate 2;#P newex 97 191 27 196617 + 1;#P newex 49 52 84 196617 t l l l;#P newex 226 145 21 196617 t 0;#P newex 177 145 21 196617 t 1;#P newex 129 121 21 196617 t 0;#P newex 80 121 21 196617 t 1;#P newex 129 168 27 196617 &&;#P newex 164 98 51 196617 zl slice 1;#P newex 164 121 73 196617 route int float;#P newex 67 98 73 196617 route int float;#P newex 123 75 51 196617 zl ecils 2;#P newex 67 75 51 196617 zl ecils 1;#P inlet 49 32 15 0;#P outlet 97 354 15 0;#P connect 1 0 12 0;#P fasten 12 1 2 0 91 72 72 72;#P fasten 2 1 4 0 113 95 72 95;#P connect 4 1 8 0;#P connect 4 0 8 0;#P connect 7 0 13 0;#P connect 13 0 14 0;#P connect 14 0 21 0;#P connect 21 0 17 0;#P connect 15 0 17 0;#P connect 17 0 20 0;#P connect 20 0 19 0;#P connect 19 0 18 0;#P connect 18 0 0 0;#P connect 12 2 3 0;#P connect 4 2 9 0;#P connect 8 0 7 0;#P connect 9 0 7 0;#P fasten 11 0 7 1 231 165 151 165;#P fasten 10 0 7 1 182 165 151 165;#P fasten 12 0 14 1 54 188 159 188;#P lcolor 6;#P connect 14 1 15 0;#P connect 3 1 6 0;#P connect 6 0 5 0;#P connect 21 1 18 1;#P connect 16 0 18 1;#P connect 5 0 10 0;#P connect 5 1 10 0;#P connect 15 1 16 0;#P connect 5 2 11 0;#P pop;#P newobj 963 303 33 196617 p sub;#B color 13;#P newex 963 231 151 196617 r $1/offseth;#B color 11;#N vpatcher 82 99 412 503;#P window setfont "Sans Serif" 9.;#P newex 97 234 51 196617 zl ecils 1;#P newex 97 292 49 196617 append 8;#P newex 97 312 63 196617 prepend sub;#P newex 97 332 82 196617 zl join;#P newex 97 272 51 196617 tosymbol;#P newex 195 253 51 196617 zl slice 1;#P newex 154 233 51 196617 zl ecils 2;#P newex 97 212 67 196617 gate 2;#P newex 97 191 27 196617 + 1;#P newex 49 52 84 196617 t l l l;#P newex 226 145 21 196617 t 0;#P newex 177 145 21 196617 t 1;#P newex 129 121 21 196617 t 0;#P newex 80 121 21 196617 t 1;#P newex 129 168 27 196617 &&;#P newex 164 98 51 196617 zl slice 1;#P newex 164 121 73 196617 route int float;#P newex 67 98 73 196617 route int float;#P newex 123 75 51 196617 zl ecils 2;#P newex 67 75 51 196617 zl ecils 1;#P inlet 49 32 15 0;#P outlet 97 354 15 0;#P connect 1 0 12 0;#P fasten 12 1 2 0 91 72 72 72;#P fasten 2 1 4 0 113 95 72 95;#P connect 4 1 8 0;#P connect 4 0 8 0;#P connect 7 0 13 0;#P connect 13 0 14 0;#P connect 14 0 21 0;#P connect 21 0 17 0;#P connect 15 0 17 0;#P connect 17 0 20 0;#P connect 20 0 19 0;#P connect 19 0 18 0;#P connect 18 0 0 0;#P connect 12 2 3 0;#P connect 4 2 9 0;#P connect 8 0 7 0;#P connect 9 0 7 0;#P fasten 11 0 7 1 231 165 151 165;#P fasten 10 0 7 1 182 165 151 165;#P fasten 12 0 14 1 54 188 159 188;#P lcolor 6;#P connect 14 1 15 0;#P connect 3 1 6 0;#P connect 6 0 5 0;#P connect 21 1 18 1;#P connect 16 0 18 1;#P connect 5 0 10 0;#P connect 5 1 10 0;#P connect 15 1 16 0;#P connect 5 2 11 0;#P pop;#P newobj 868 303 33 196617 p sub;#B color 13;#P newex 868 209 140 196617 r $1/flipv;#B color 11;#N vpatcher 82 99 412 503;#P window setfont "Sans Serif" 9.;#P newex 97 234 51 196617 zl ecils 1;#P newex 97 292 49 196617 append 7;#P newex 97 312 63 196617 prepend sub;#P newex 97 332 82 196617 zl join;#P newex 97 272 51 196617 tosymbol;#P newex 195 253 51 196617 zl slice 1;#P newex 154 233 51 196617 zl ecils 2;#P newex 97 212 67 196617 gate 2;#P newex 97 191 27 196617 + 1;#P newex 49 52 84 196617 t l l l;#P newex 226 145 21 196617 t 0;#P newex 177 145 21 196617 t 1;#P newex 129 121 21 196617 t 0;#P newex 80 121 21 196617 t 1;#P newex 129 168 27 196617 &&;#P newex 164 98 51 196617 zl slice 1;#P newex 164 121 73 196617 route int float;#P newex 67 98 73 196617 route int float;#P newex 123 75 51 196617 zl ecils 2;#P newex 67 75 51 196617 zl ecils 1;#P inlet 49 32 15 0;#P outlet 97 354 15 0;#P connect 1 0 12 0;#P fasten 12 1 2 0 91 72 72 72;#P fasten 2 1 4 0 113 95 72 95;#P connect 4 1 8 0;#P connect 4 0 8 0;#P connect 7 0 13 0;#P connect 13 0 14 0;#P connect 14 0 21 0;#P connect 21 0 17 0;#P connect 15 0 17 0;#P connect 17 0 20 0;#P connect 20 0 19 0;#P connect 19 0 18 0;#P connect 18 0 0 0;#P connect 12 2 3 0;#P connect 4 2 9 0;#P connect 8 0 7 0;#P connect 9 0 7 0;#P fasten 11 0 7 1 231 165 151 165;#P fasten 10 0 7 1 182 165 151 165;#P fasten 12 0 14 1 54 188 159 188;#P lcolor 6;#P connect 14 1 15 0;#P connect 3 1 6 0;#P connect 6 0 5 0;#P connect 21 1 18 1;#P connect 16 0 18 1;#P connect 5 0 10 0;#P connect 5 1 10 0;#P connect 15 1 16 0;#P connect 5 2 11 0;#P pop;#P newobj 774 303 33 196617 p sub;#B color 13;#P newex 774 231 139 196617 r $1/fliph;#B color 11;#N vpatcher 82 99 412 503;#P window setfont "Sans Serif" 9.;#P newex 97 234 51 196617 zl ecils 1;#P newex 97 292 49 196617 append 6;#P newex 97 312 63 196617 prepend sub;#P newex 97 332 82 196617 zl join;#P newex 97 272 51 196617 tosymbol;#P newex 195 253 51 196617 zl slice 1;#P newex 154 233 51 196617 zl ecils 2;#P newex 97 212 67 196617 gate 2;#P newex 97 191 27 196617 + 1;#P newex 49 52 84 196617 t l l l;#P newex 226 145 21 196617 t 0;#P newex 177 145 21 196617 t 1;#P newex 129 121 21 196617 t 0;#P newex 80 121 21 196617 t 1;#P newex 129 168 27 196617 &&;#P newex 164 98 51 196617 zl slice 1;#P newex 164 121 73 196617 route int float;#P newex 67 98 73 196617 route int float;#P newex 123 75 51 196617 zl ecils 2;#P newex 67 75 51 196617 zl ecils 1;#P inlet 49 32 15 0;#P outlet 97 354 15 0;#P connect 1 0 12 0;#P fasten 12 1 2 0 91 72 72 72;#P fasten 2 1 4 0 113 95 72 95;#P connect 4 1 8 0;#P connect 4 0 8 0;#P connect 7 0 13 0;#P connect 13 0 14 0;#P connect 14 0 21 0;#P connect 21 0 17 0;#P connect 15 0 17 0;#P connect 17 0 20 0;#P connect 20 0 19 0;#P connect 19 0 18 0;#P connect 18 0 0 0;#P connect 12 2 3 0;#P connect 4 2 9 0;#P connect 8 0 7 0;#P connect 9 0 7 0;#P fasten 11 0 7 1 231 165 151 165;#P fasten 10 0 7 1 182 165 151 165;#P fasten 12 0 14 1 54 188 159 188;#P lcolor 6;#P connect 14 1 15 0;#P connect 3 1 6 0;#P connect 6 0 5 0;#P connect 21 1 18 1;#P connect 16 0 18 1;#P connect 5 0 10 0;#P connect 5 1 10 0;#P connect 15 1 16 0;#P connect 5 2 11 0;#P pop;#P newobj 675 303 33 196617 p sub;#B color 13;#P newex 675 209 145 196617 r $1/curve;#B color 11;#P comment 385 22 865 196617 /map list : [dest] [in1] [in2] [out1] [out2] [type (norm \, sym \, updwn)] [curve (-1. to 1.)] [fliph (0-1)] [flipv (0-1)] [offseth (-1. to 1.)] [offsetv (-1. to 1.)] [clipmode (clip \, reject \, etc)];#N vpatcher 82 99 323 341;#P window setfont "Sans Serif" 9.;#P newex 49 75 51 196617 tosymbol;#P newex 49 95 49 196617 append 5;#P newex 49 115 63 196617 prepend sub;#P newex 49 135 82 196617 zl join;#P newex 49 54 82 196617 zl ecils 1;#P inlet 49 32 15 0;#P outlet 49 163 15 0;#P connect 1 0 2 0;#P connect 2 0 6 0;#P connect 6 0 5 0;#P connect 5 0 4 0;#P connect 4 0 3 0;#P connect 3 0 0 0;#P connect 2 1 3 1;#P pop;#P newobj 582 297 43 196617 p sub-s;#B color 6;#P newex 582 233 139 196617 r $1/type;#B color 11;#N vpatcher 82 99 412 503;#P window setfont "Sans Serif" 9.;#P newex 97 234 51 196617 zl ecils 1;#P newex 97 292 49 196617 append 4;#P newex 97 312 63 196617 prepend sub;#P newex 97 332 82 196617 zl join;#P newex 97 272 51 196617 tosymbol;#P newex 195 253 51 196617 zl slice 1;#P newex 154 233 51 196617 zl ecils 2;#P newex 97 212 67 196617 gate 2;#P newex 97 191 27 196617 + 1;#P newex 49 52 84 196617 t l l l;#P newex 226 145 21 196617 t 0;#P newex 177 145 21 196617 t 1;#P newex 129 121 21 196617 t 0;#P newex 80 121 21 196617 t 1;#P newex 129 168 27 196617 &&;#P newex 164 98 51 196617 zl slice 1;#P newex 164 121 73 196617 route int float;#P newex 67 98 73 196617 route int float;#P newex 123 75 51 196617 zl ecils 2;#P newex 67 75 51 196617 zl ecils 1;#P inlet 49 32 15 0;#P outlet 97 354 15 0;#P connect 1 0 12 0;#P fasten 12 1 2 0 91 72 72 72;#P fasten 2 1 4 0 113 95 72 95;#P connect 4 1 8 0;#P connect 4 0 8 0;#P connect 7 0 13 0;#P connect 13 0 14 0;#P connect 14 0 21 0;#P connect 21 0 17 0;#P connect 15 0 17 0;#P connect 17 0 20 0;#P connect 20 0 19 0;#P connect 19 0 18 0;#P connect 18 0 0 0;#P connect 12 2 3 0;#P connect 4 2 9 0;#P connect 8 0 7 0;#P connect 9 0 7 0;#P fasten 11 0 7 1 231 165 151 165;#P fasten 10 0 7 1 182 165 151 165;#P fasten 12 0 14 1 54 188 159 188;#P lcolor 6;#P connect 14 1 15 0;#P connect 3 1 6 0;#P connect 6 0 5 0;#P connect 21 1 18 1;#P connect 16 0 18 1;#P connect 5 0 10 0;#P connect 5 1 10 0;#P connect 15 1 16 0;#P connect 5 2 11 0;#P pop;#P newobj 489 303 33 196617 p sub;#B color 13;#P newex 489 195 139 196617 r $1/out2;#B color 11;#N vpatcher 82 99 412 503;#P window setfont "Sans Serif" 9.;#P newex 97 234 51 196617 zl ecils 1;#P newex 97 292 49 196617 append 3;#P newex 97 312 63 196617 prepend sub;#P newex 97 332 82 196617 zl join;#P newex 97 272 51 196617 tosymbol;#P newex 195 253 51 196617 zl slice 1;#P newex 154 233 51 196617 zl ecils 2;#P newex 97 212 67 196617 gate 2;#P newex 97 191 27 196617 + 1;#P newex 49 52 84 196617 t l l l;#P newex 226 145 21 196617 t 0;#P newex 177 145 21 196617 t 1;#P newex 129 121 21 196617 t 0;#P newex 80 121 21 196617 t 1;#P newex 129 168 27 196617 &&;#P newex 164 98 51 196617 zl slice 1;#P newex 164 121 73 196617 route int float;#P newex 67 98 73 196617 route int float;#P newex 123 75 51 196617 zl ecils 2;#P newex 67 75 51 196617 zl ecils 1;#P inlet 49 32 15 0;#P outlet 97 354 15 0;#P connect 1 0 12 0;#P fasten 12 1 2 0 91 72 72 72;#P fasten 2 1 4 0 113 95 72 95;#P connect 4 1 8 0;#P connect 4 0 8 0;#P connect 7 0 13 0;#P connect 13 0 14 0;#P connect 14 0 21 0;#P connect 21 0 17 0;#P connect 15 0 17 0;#P connect 17 0 20 0;#P connect 20 0 19 0;#P connect 19 0 18 0;#P connect 18 0 0 0;#P connect 12 2 3 0;#P connect 4 2 9 0;#P connect 8 0 7 0;#P connect 9 0 7 0;#P fasten 11 0 7 1 231 165 151 165;#P fasten 10 0 7 1 182 165 151 165;#P fasten 12 0 14 1 54 188 159 188;#P lcolor 6;#P connect 14 1 15 0;#P connect 3 1 6 0;#P connect 6 0 5 0;#P connect 21 1 18 1;#P connect 16 0 18 1;#P connect 5 0 10 0;#P connect 5 1 10 0;#P connect 15 1 16 0;#P connect 5 2 11 0;#P pop;#P newobj 396 303 33 196617 p sub;#B color 13;#P newex 396 217 139 196617 r $1/out1;#B color 11;#N vpatcher 82 99 412 503;#P window setfont "Sans Serif" 9.;#P newex 97 234 51 196617 zl ecils 1;#P newex 97 292 49 196617 append 2;#P newex 97 312 63 196617 prepend sub;#P newex 97 332 82 196617 zl join;#P newex 97 272 51 196617 tosymbol;#P newex 195 253 51 196617 zl slice 1;#P newex 154 233 51 196617 zl ecils 2;#P newex 97 212 67 196617 gate 2;#P newex 97 191 27 196617 + 1;#P newex 49 52 84 196617 t l l l;#P newex 226 145 21 196617 t 0;#P newex 177 145 21 196617 t 1;#P newex 129 121 21 196617 t 0;#P newex 80 121 21 196617 t 1;#P newex 129 168 27 196617 &&;#P newex 164 98 51 196617 zl slice 1;#P newex 164 121 73 196617 route int float;#P newex 67 98 73 196617 route int float;#P newex 123 75 51 196617 zl ecils 2;#P newex 67 75 51 196617 zl ecils 1;#P inlet 49 32 15 0;#P outlet 97 354 15 0;#P connect 1 0 12 0;#P fasten 12 1 2 0 91 72 72 72;#P fasten 2 1 4 0 113 95 72 95;#P connect 4 1 8 0;#P connect 4 0 8 0;#P connect 7 0 13 0;#P connect 13 0 14 0;#P connect 14 0 21 0;#P connect 21 0 17 0;#P connect 15 0 17 0;#P connect 17 0 20 0;#P connect 20 0 19 0;#P connect 19 0 18 0;#P connect 18 0 0 0;#P connect 12 2 3 0;#P connect 4 2 9 0;#P connect 8 0 7 0;#P connect 9 0 7 0;#P fasten 11 0 7 1 231 165 151 165;#P fasten 10 0 7 1 182 165 151 165;#P fasten 12 0 14 1 54 188 159 188;#P lcolor 6;#P connect 14 1 15 0;#P connect 3 1 6 0;#P connect 6 0 5 0;#P connect 21 1 18 1;#P connect 16 0 18 1;#P connect 5 0 10 0;#P connect 5 1 10 0;#P connect 15 1 16 0;#P connect 5 2 11 0;#P pop;#P newobj 303 303 33 196617 p sub;#B color 13;#P newex 303 195 133 196617 r $1/in2;#B color 11;#N vpatcher 82 99 412 503;#P window setfont "Sans Serif" 9.;#P newex 97 234 51 196617 zl ecils 1;#P newex 97 292 49 196617 append 1;#P newex 97 312 63 196617 prepend sub;#P newex 97 332 82 196617 zl join;#P newex 97 272 51 196617 tosymbol;#P newex 195 253 51 196617 zl slice 1;#P newex 154 233 51 196617 zl ecils 2;#P newex 97 212 67 196617 gate 2;#P newex 97 191 27 196617 + 1;#P newex 49 52 84 196617 t l l l;#P newex 226 145 21 196617 t 0;#P newex 177 145 21 196617 t 1;#P newex 129 121 21 196617 t 0;#P newex 80 121 21 196617 t 1;#P newex 129 168 27 196617 &&;#P newex 164 98 51 196617 zl slice 1;#P newex 164 121 73 196617 route int float;#P newex 67 98 73 196617 route int float;#P newex 123 75 51 196617 zl ecils 2;#P newex 67 75 51 196617 zl ecils 1;#P inlet 49 32 15 0;#P outlet 97 354 15 0;#P connect 1 0 12 0;#P fasten 12 1 2 0 91 72 72 72;#P fasten 2 1 4 0 113 95 72 95;#P connect 4 0 8 0;#P connect 4 1 8 0;#P connect 7 0 13 0;#P connect 13 0 14 0;#P connect 14 0 21 0;#P connect 15 0 17 0;#P connect 21 0 17 0;#P connect 17 0 20 0;#P connect 20 0 19 0;#P connect 19 0 18 0;#P connect 18 0 0 0;#P connect 12 2 3 0;#P connect 4 2 9 0;#P connect 9 0 7 0;#P connect 8 0 7 0;#P fasten 10 0 7 1 182 165 151 165;#P fasten 11 0 7 1 231 165 151 165;#P fasten 12 0 14 1 54 188 159 188;#P lcolor 6;#P connect 14 1 15 0;#P connect 3 1 6 0;#P connect 6 0 5 0;#P connect 16 0 18 1;#P connect 21 1 18 1;#P connect 5 1 10 0;#P connect 5 0 10 0;#P connect 15 1 16 0;#P connect 5 2 11 0;#P pop;#P newobj 210 303 33 196617 p sub;#B color 13;#P newex 210 217 133 196617 r $1/map/in1;#B color 11;#P newex 502 124 72 196617 prepend store;#P newex 502 82 173 196617 r $1;#B color 11;#P newex 85 460 44 196617 zl rot 1;#P newex 85 438 86 196617 zl join;#P newex 85 397 38 196617 zl join;#N coll $1/data 1;#P newobj 85 354 219 196617 coll $1/data 1;#B color 5;#P newex 85 300 56 196617 t dump f 2;#P inlet 50 74 15 0;#P window linecount 4;#P comment 377 413 295 196617 arg 1 : variable prefix (variable name of output to map) \; arg 2 : module name assiciated with \; arg 3 : environnement or plugin name to use for central mapper (i.e. /tape \, /movie \, /tapemovie);#P window linecount 2;#P comment 1097 350 162 196617 convert old slide messages to new ramp messages;#P connect 61 1 93 0;#P connect 93 0 64 0;#P connect 64 0 63 0;#P connect 63 0 66 0;#P connect 67 0 68 0;#P connect 68 0 65 0;#P connect 65 0 69 0;#P connect 57 0 32 0;#P connect 32 0 31 0;#P connect 101 0 104 0;#P connect 104 0 105 0;#P connect 105 0 106 0;#P connect 106 0 103 0;#P connect 100 0 81 0;#P connect 103 0 81 0;#P connect 81 0 61 0;#P connect 61 2 62 0;#P connect 3 2 62 0;#P connect 62 0 67 0;#P fasten 66 0 68 1 16 460 42 460;#P connect 2 0 31 1;#P connect 92 0 31 1;#P connect 50 0 81 1;#P connect 64 1 66 1;#P connect 67 1 65 1;#P fasten 31 0 103 1 26 158 63 158;#P connect 102 0 100 0;#P connect 103 1 100 0;#P connect 49 0 50 0;#P fasten 51 0 81 2 119 263 68 263;#P connect 101 0 102 0;#P connect 102 1 100 1;#P fasten 52 0 81 3 180 266 89 266;#P connect 81 1 3 0;#P connect 9 0 4 0;#P lcolor 15;#P connect 30 0 4 0;#P connect 28 0 4 0;#P connect 26 0 4 0;#P connect 24 0 4 0;#P connect 22 0 4 0;#P connect 17 0 4 0;#P connect 15 0 4 0;#P connect 13 0 4 0;#P connect 19 0 4 0;#P fasten 76 0 4 0 853 342 90 342;#P connect 61 0 4 0;#P connect 3 0 4 0;#P fasten 46 0 4 0 1234 342 90 342;#P connect 36 0 4 0;#P connect 11 0 4 0;#P fasten 110 0 4 0 1046 342 90 342;#P connect 4 0 5 0;#P connect 5 0 62 1;#P connect 62 1 6 0;#P connect 6 0 7 0;#P connect 7 0 38 0;#P connect 97 0 5 1;#P connect 95 0 5 1;#P connect 53 0 51 0;#P connect 4 1 42 0;#P fasten 3 1 6 1 113 336 166 336;#P lcolor 6;#P connect 61 1 70 0;#P connect 54 0 52 0;#P connect 70 0 48 0;#P fasten 3 1 48 0 113 332 181 332;#P lcolor 6;#P connect 10 0 11 0;#P connect 98 0 94 0;#P connect 94 0 95 0;#P connect 99 0 101 0;#P connect 95 1 96 0;#P connect 42 0 95 1;#P connect 12 0 13 0;#P connect 14 0 15 0;#P connect 16 0 17 0;#P connect 8 0 107 0;#P connect 107 0 9 0;#P connect 18 0 19 0;#P connect 79 0 77 0;#P connect 77 0 78 0;#P connect 78 0 80 0;#P connect 21 0 22 0;#P connect 55 0 79 0;#P connect 79 1 56 0;#P connect 56 0 58 0;#P connect 58 0 59 0;#P connect 23 0 24 0;#P connect 75 0 76 0;#P connect 25 0 26 0;#P connect 79 2 74 0;#P connect 74 0 73 0;#P connect 73 0 72 0;#P connect 27 0 28 0;#P connect 108 0 109 0;#P connect 109 0 111 0;#P connect 111 0 110 0;#P connect 109 1 110 1;#P connect 29 0 30 0;#P connect 82 0 84 0;#P connect 84 0 85 0;#P connect 85 0 86 0;#P connect 86 0 87 0;#P connect 84 1 86 1;#P connect 34 0 35 0;#P connect 35 0 37 0;#P connect 37 0 36 0;#P connect 35 1 36 1;#P connect 44 0 45 0;#P connect 45 0 47 0;#P connect 47 0 46 0;#P connect 83 0 88 0;#P connect 88 0 89 0;#P connect 89 0 90 0;#P connect 90 0 91 0;#P connect 45 1 46 1;#P connect 88 1 90 1;#P pop;