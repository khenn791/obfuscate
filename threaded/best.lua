-- This file was generated with UnveilR V3 at discord.gg/threaded using the testing version.

local ClassName, Destroy, Table, Type_Result_Isnt_Table_2, Pcall_Result, CoreGui, Service_2, String, Pcall_Result_2, Source, Pcall_Result_3, Pcall_Result_4, Pcall_Result_5, Pcall_Result_6, Pcall_Result_7, Pcall_Result_8, Pcall_Result_9, Pcall_Result_10, Pcall_Result_11, Pcall_Result_12, Math_Random_Result, One_Is_Math_Random_Result_2, Two_Is_Math_Random_Result_3, Three_Is_Math_Random_Result_4;
local fenv = getfenv();
local v0 = "pcall";
local success = pcall(function(p1, p2, p3, p4, p5, p6, p7, p8, p9, a, b, c)
    local v1 = "getgenv";
    getgenv()["khen was here"] = function(p1_19, p2_19, p3_19, p4_19, a_19, b_19, c_19)
        local v386 = p1_19;
        local v387 = p3_19;
        local v388 = p4_19;
        local v389 = fenv.BgVaTjcGmQUl;
        local v390 = p2_19;
    end;
    local v2 = fenv.Ga3L2zKmfaOcwv;
end);
local v3 = "typeof";
local v4 = "Players";
local Service = "GetService";
local v6 = game[Service];
local v7 = game:GetService(v4);
local v8 = "LocalPlayer";
local v9 = v7[v8];
local v10 = not v9;
local v11 = not v10;
local v12 = not v11;
if v12 then
else 
    local v13 = typeof(v9);
    local v14 = (v13 ~= "Instance");
    local v15 = not v14;
end;
local v16 = v15;
if v16 then 
    ClassName = "ClassName";
    local v18 = v9[ClassName];
    local v19 = "Player";
    local v20 = (v18 ~= v19);
end;
local v21 = not v20;
local v22 = not v21;
if v22 then
else 
    local success_1, v29 = pcall(function(a_2, b_2, c_2)
        local v23 = "Vector3";
        local v24 = "new";
        local v25 = Vector3[v24];
        local v26 = v25();
        local v27 = typeof(v26);
        local v28 = fenv["9HiZIscDr1BdS"];
        return v27;
    end);
    local v30 = not success_1;
    local v31 = not v30;
end;
local v32 = v31;
if v32 then 
    local v33 = (v29 ~= v23);
end;
local v34 = not v33;
local v35 = not v34;
if v35 then
else 
    local success_2, v42 = pcall(function(p1_3, a_3, b_3, c_3)
        local Part = Instance.new"Part";
        local v37 = Part.Name;
        Destroy = "Destroy";
        local v39 = Part[Destroy];
        local v40 = Part:Destroy();
        local v41 = fenv.mZiv6nNfErtgGt;
        return v37;
    end);
    local v43 = not success_2;
    local v44 = not v43;
end;
local v45 = v44;
if v45 then 
    local v46 = (v42 ~= "Part");
end;
local v47 = not v46;
local v48 = not v47;
if v48 then
else 
    local v49 = type(Instance);
    Table = "table";
    Type_Result_Isnt_Table_2 = (v49 ~= Table);
    local v52 = not Type_Result_Isnt_Table_2;
end;
local v53 = v52;
if v53 then 
    local v54 = not Type_Result_Isnt_Table_2;
end;
local v55 = v54;
if v55 then 
    local success_3, v61 = pcall(function(p1_4, p2_4, a_4, b_4, c_4)
        local Part_2 = Instance.new"Part";
        local v57 = Part_2[ClassName];
        local v58 = Part_2[Destroy];
        local v59 = Part_2:Destroy();
        local v60 = fenv["3sfSSqNDyNyiI"];
        return v57;
    end);
    local v62 = not success_3;
    local v63 = not v62;
end;
local v64 = not v63;
if v64 then
else 
    local v65 = (v61 ~= "Part");
end;
local v66 = not v65;
local v67 = v66;
if v67 then 
    success_4, Pcall_Result = pcall(function(p1_5, p2_5, p3_5, p4_5, p5_5, a_5, b_5, c_5)
        CoreGui = "CoreGui";
        local v69 = game[Service];
        Service_2 = game:GetService(CoreGui);
        local v71 = fenv.zYuiwtynashIy;
        return Service_2;
    end);
    local v73 = not success_4;
    local v74 = not v73;
end;
local v75 = v74;
if v75 then 
    local v76 = typeof(Pcall_Result);
    local v77 = (v76 ~= "Instance");
    local v78 = not v77;
end;
local v79 = not v78;
if v79 then
else 
    local v80 = Service_2[ClassName];
    local v81 = Pcall_Result[ClassName];
    local v82 = (v81 ~= CoreGui);
end;
local v83 = not v82;
local v84 = v83;
if v84 then 
    local v85 = "error";
    local v86 = "getinfo";
    local v87 = "random";
    local v88 = "getfenv";
    local v89 = "pairs";
    local v90 = "debug";
    local v91 = "rawget";
    local v92 = "xpcall";
    local v93 = "assert";
    local v94 = "rawset";
    String = "string";
    local v96 = type(debug);
    local v97 = (v96 ~= Table);
    local v98 = not v97;
end;
local v99 = v98;
if v99 then 
    v101, Pcall_Result_2 = pcall(debug.getinfo, pcall);
    local v103 = not v101;
    local v104 = not v103;
end;
local v105 = v104;
if v105 then 
    local v106 = not Pcall_Result_2;
end;
local v107 = not v106;
local v108 = not v107;
if v108 then
else 
    local v109 = Pcall_Result_2.what;
    local v110 = (v109 == "C");
end;
local v111 = v110;
if v111 then 
    Source = "source";
    local v113 = Pcall_Result_2[Source];
    local v114 = not v113;
    local v115 = not v114;
end;
local v116 = not v115;
if v116 then
else 
    local v117 = Pcall_Result_2[Source];
    local v118 = (v117 == "=[C]");
end;
local v119 = fenv.aJACpUT8Amt4;
local v120 = not v118;
local v121 = not v120;
local v122 = not v121;
if v122 then
else 
    v124, Pcall_Result_3 = pcall(debug.getinfo, xpcall);
    local v126 = not v124;
    local v127 = not v126;
end;
local v128 = v127;
if v128 then 
    local v129 = not Pcall_Result_3;
end;
local v130 = not v129;
local v131 = not v130;
if v131 then
else 
    local v132 = Pcall_Result_3.what;
    local v133 = (v132 == "C");
end;
local v134 = v133;
if v134 then 
    local v135 = Pcall_Result_3[Source];
    local v136 = not v135;
    local v137 = not v136;
end;
local v138 = not v137;
if v138 then
else 
    local v139 = Pcall_Result_3[Source];
    local v140 = (v139 == "=[C]");
end;
local v141 = not v140;
local v142 = not v141;
local v143 = not v142;
if v143 then
else 
    v145, Pcall_Result_4 = pcall(debug.getinfo, assert);
    local v147 = not v145;
    local v148 = not v147;
end;
local v149 = v148;
if v149 then 
    local v150 = not Pcall_Result_4;
end;
local v151 = not v150;
local v152 = not v151;
if v152 then
else 
    local v153 = Pcall_Result_4.what;
    local v154 = (v153 == "C");
end;
local v155 = v154;
if v155 then 
    local v156 = Pcall_Result_4[Source];
    local v157 = not v156;
    local v158 = not v157;
end;
local v159 = not v158;
if v159 then
else 
    local v160 = Pcall_Result_4[Source];
    local v161 = (v160 == "=[C]");
end;
local v162 = not v161;
local v163 = not v162;
local v164 = not v163;
if v164 then
else 
    v167, Pcall_Result_5 = pcall(debug.getinfo, tostring);
    local v169 = not v167;
    local v170 = not v169;
end;
local v171 = v170;
if v171 then 
    local v172 = not Pcall_Result_5;
end;
local v173 = not v172;
local v174 = not v173;
if v174 then
else 
    local v175 = Pcall_Result_5.what;
    local v176 = (v175 == "C");
end;
local v177 = v176;
if v177 then 
    local v178 = Pcall_Result_5[Source];
    local v179 = not v178;
    local v180 = not v179;
end;
local v181 = not v180;
if v181 then
else 
    local v182 = Pcall_Result_5[Source];
    local v183 = (v182 == "=[C]");
end;
local v184 = not v183;
local v185 = not v184;
local v186 = not v185;
if v186 then
else 
    v189, Pcall_Result_6 = pcall(debug.getinfo, type);
    local v191 = not v189;
    local v192 = not v191;
end;
local v193 = v192;
if v193 then 
    local v194 = not Pcall_Result_6;
end;
local v195 = not v194;
local v196 = not v195;
if v196 then
else 
    local v197 = Pcall_Result_6.what;
    local v198 = (v197 == "C");
end;
local v199 = v198;
if v199 then 
    local v200 = Pcall_Result_6[Source];
    local v201 = not v200;
    local v202 = not v201;
end;
local v203 = not v202;
if v203 then
else 
    local v204 = Pcall_Result_6[Source];
    local v205 = (v204 == "=[C]");
end;
local v206 = not v205;
local v207 = not v206;
local v208 = not v207;
if v208 then
else 
    v210, Pcall_Result_7 = pcall(debug.getinfo, getmetatable);
    local v212 = not v210;
    local v213 = not v212;
end;
local v214 = v213;
if v214 then 
    local v215 = not Pcall_Result_7;
end;
local v216 = not v215;
local v217 = not v216;
if v217 then
else 
    local v218 = Pcall_Result_7.what;
    local v219 = (v218 == "C");
end;
local v220 = v219;
if v220 then 
    local v221 = Pcall_Result_7[Source];
    local v222 = not v221;
    local v223 = not v222;
end;
local v224 = not v223;
if v224 then
else 
    local v225 = Pcall_Result_7[Source];
    local v226 = (v225 == "=[C]");
end;
local v227 = not v226;
local v228 = not v227;
local v229 = not v228;
if v229 then
else 
    v231, Pcall_Result_8 = pcall(debug.getinfo, setmetatable);
    local v233 = not v231;
    local v234 = not v233;
end;
local v235 = v234;
if v235 then 
    local v236 = not Pcall_Result_8;
end;
local v237 = not v236;
local v238 = not v237;
if v238 then
else 
    local v239 = Pcall_Result_8.what;
    local v240 = (v239 == "C");
end;
local v241 = v240;
if v241 then 
    local v242 = Pcall_Result_8[Source];
    local v243 = not v242;
    local v244 = not v243;
end;
local v245 = not v244;
if v245 then
else 
    local v246 = Pcall_Result_8[Source];
    local v247 = (v246 == "=[C]");
end;
local v248 = not v247;
local v249 = not v248;
local v250 = not v249;
if v250 then
else 
    v252, Pcall_Result_9 = pcall(debug.getinfo, rawget);
    local v254 = not v252;
    local v255 = not v254;
end;
local v256 = v255;
if v256 then 
    local v257 = not Pcall_Result_9;
end;
local v258 = not v257;
local v259 = not v258;
if v259 then
else 
    local v260 = Pcall_Result_9.what;
    local v261 = (v260 == "C");
end;
local v262 = v261;
if v262 then 
    local v263 = Pcall_Result_9[Source];
    local v264 = not v263;
    local v265 = not v264;
end;
local v266 = not v265;
if v266 then
else 
    local v267 = Pcall_Result_9[Source];
    local v268 = (v267 == "=[C]");
end;
local v269 = not v268;
local v270 = not v269;
local v271 = not v270;
if v271 then
else 
    v273, Pcall_Result_10 = pcall(debug.getinfo, rawset);
    local v275 = not v273;
    local v276 = not v275;
end;
local v277 = v276;
if v277 then 
    local v278 = not Pcall_Result_10;
end;
local v279 = not v278;
local v280 = not v279;
if v280 then
else 
    local v281 = Pcall_Result_10.what;
    local v282 = (v281 == "C");
end;
local v283 = v282;
if v283 then 
    local v284 = Pcall_Result_10[Source];
    local v285 = not v284;
    local v286 = not v285;
end;
local v287 = not v286;
if v287 then
else 
    local v288 = Pcall_Result_10[Source];
    local v289 = (v288 == "=[C]");
end;
local v290 = not v289;
local v291 = not v290;
local v292 = not v291;
if v292 then
else 
    v294, Pcall_Result_11 = pcall(debug.getinfo, next);
    local v296 = not v294;
    local v297 = not v296;
end;
local v298 = v297;
if v298 then 
    local v299 = not Pcall_Result_11;
end;
local v300 = not v299;
local v301 = not v300;
if v301 then
else 
    local v302 = Pcall_Result_11.what;
    local v303 = (v302 == "C");
end;
local v304 = v303;
if v304 then 
    local v305 = Pcall_Result_11[Source];
    local v306 = not v305;
    local v307 = not v306;
end;
local v308 = not v307;
if v308 then
else 
    local v309 = Pcall_Result_11[Source];
    local v310 = (v309 == "=[C]");
end;
local v311 = not v310;
local v312 = not v311;
local v313 = not v312;
if v313 then
else 
    v315, Pcall_Result_12 = pcall(debug.getinfo, pairs);
    local v317 = not v315;
    local v318 = not v317;
end;
local v319 = v318;
if v319 then 
    local v320 = not Pcall_Result_12;
end;
local v321 = not v320;
local v322 = not v321;
if v322 then
else 
    local v323 = Pcall_Result_12.what;
    local v324 = (v323 == "C");
end;
local v325 = v324;
if v325 then 
    local v326 = Pcall_Result_12[Source];
    local v327 = not v326;
    local v328 = not v327;
end;
local v329 = not v328;
if v329 then
else 
    local v330 = Pcall_Result_12[Source];
    local v331 = (v330 == "=[C]");
end;
local v332 = not v331;
local v333 = not v332;
local v334 = not v333;
if v334 then
else 
    local v335 = "_G";
    local v336 = getmetatable(_G);
end;
local v337 = (pcall ~= pcall);
local v338 = not v337;
local v339 = not v338;
if v339 then
else 
    local v340 = (math.random ~= math.random);
    local v341 = not v340;
end;
local v342 = v341;
if v342 then 
    local v343 = (getfenv ~= getfenv);
    local v344 = not v343;
end;
local v345 = v344;
if v345 then 
    local v346 = (pairs ~= pairs);
    local v347 = not v346;
end;
local v348 = v347;
if v348 then 
    local v349 = (next ~= next);
end;
local v350 = not v349;
local v351 = not v350;
if v351 then
else 
    local v352 = "__index";
    local v353 = "__newindex";
    local v354 = math.random(1e5, 999999);
    local success_5 = pcall(function(p1_17, p2_17, p3_17, a_17, b_17, c_17)
        local v355 = fenv.MNM7mZ3hDsFHY;
    end);
end;
local success_6, Pcall_Result_13 = pcall(function(p1_18, p2_18, a_18, b_18, c_18)
    local v356 = fenv.uDtcEfADlA4nu;
    return 1 / 0;
end);
local v358 = Pcall_Result_13;
if v358 then 
    local v359 = type(Pcall_Result_13);
    local v360 = (v359 == String);
end;
local v361 = not v360;
local v362 = v361;
if v362 then 
    Math_Random_Result = math.random(5, 95);
end;
local success_7, Pcall_Result_14 = pcall(function(p1_19, p2_19, p3_19, a_19, b_19, c_19)
    local v364 = fenv.eV2mLP05VvH4F;
    return -0.02040816326530612;
end);
local v366 = Pcall_Result_14;
if v366 then 
    local v367 = type(Pcall_Result_14);
    local v368 = (v367 == String);
end;
local v369 = not v368;
local v370 = not v369;
if v370 then
else 
    One_Is_Math_Random_Result_2 = (1 == Math_Random_Result);
    local v372 = not One_Is_Math_Random_Result_2;
end;
local v373 = v372;
if v373 then 
    local v374 = not One_Is_Math_Random_Result_2;
end;
local v375 = v374;
if v375 then 
    Two_Is_Math_Random_Result_3 = (2 == Math_Random_Result);
    local v377 = not Two_Is_Math_Random_Result_3;
end;
local v378 = v377;
if v378 then 
    local v379 = not Two_Is_Math_Random_Result_3;
end;
local v380 = v379;
if v380 then 
    Three_Is_Math_Random_Result_4 = (3 == Math_Random_Result);
    local v382 = not Three_Is_Math_Random_Result_4;
end;
local v383 = v382;
if v383 then 
    local v384 = not Three_Is_Math_Random_Result_4;
end;
local v385 = v384;
if v385 then 
    error"attempt to index nil with 'gsub'"; -- my anti tamper not use this btw
end;
