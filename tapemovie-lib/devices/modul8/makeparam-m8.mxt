max v2;#N vpatcher 743 228 1520 577;#P window setfont "Sans Serif" 9.;#P window linecount 1;#P newex 178 248 93 196617 route symbol;#P newex 178 273 64 196617 fromsymbol;#P newex 178 302 260 196617 s $2;#B color 12;#P newex 159 202 88 196617 sprintf re %s(.+);#P newex 158 225 91 196617 regexp /layer(.+);#P newex 54 65 32 196617 t 1 0;#P newex 11 65 32 196617 t 0 1;#P newex 11 43 98 196617 sel program run;#P newex 11 21 85 196617 r /modul8/mode;#B color 12;#P newex 324 200 29 196617 gate;#P window linecount 2;#P comment 109 56 262 196617 mode run : laucune info n'arrive de modul8 \, on se sert de tapemovie pour faire la manipulation;#P window linecount 1;#P newex 54 178 29 196617 gate;#P newex 73 93 686 196617 makeparam $2 $3 $4 $5 $6 $7 $8 $9;#B color 12;#P newex 92 134 186 196617 t b i;#P inlet 92 112 15 0;#P newex 343 177 78 196617 r /frommodul8;#B color 12;#P message 92 157 174 196617 $1;#P newex 92 202 62 196617 prepend set;#P newex 92 180 186 196617 sprintf /md8key/ctrl_layer_%s/%ld;#P newex 54 228 45 196617 prepend;#P outlet 54 252 15 0;#P window linecount 2;#P comment 109 26 262 196617 mode program : le makeparam ne sort pas d'info \, on se sert de modul8 et les �tats sont stock�s dans tapemovie;#P connect 13 0 14 0;#P connect 14 0 15 0;#P connect 14 1 16 0;#P connect 16 0 10 0;#P connect 15 0 10 0;#P fasten 4 0 2 0 97 224 59 224;#P connect 10 0 2 0;#P connect 2 0 1 0;#P connect 9 0 10 1;#P connect 7 0 8 0;#P connect 8 0 5 0;#P connect 5 0 3 0;#P connect 3 0 4 0;#P connect 18 0 17 0;#P fasten 12 0 17 0 329 221 163 221;#P fasten 3 0 18 0 97 199 164 199;#P connect 17 1 21 0;#P connect 21 0 20 0;#P connect 20 0 19 0;#P fasten 21 1 19 0 266 295 183 295;#P connect 8 1 3 1;#P connect 16 1 12 0;#P lcolor 1;#P connect 15 1 12 0;#P lcolor 1;#P connect 6 0 12 1;#P pop;