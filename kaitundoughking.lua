--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.10.8) ~  Much Love, Ferib 

]]--

local v0=tonumber;local v1=string.byte;local v2=string.char;local v3=string.sub;local v4=string.gsub;local v5=string.rep;local v6=table.concat;local v7=table.insert;local v8=math.ldexp;local v9=getfenv or function() return _ENV;end ;local v10=setmetatable;local v11=pcall;local v12=select;local v13=unpack or table.unpack ;local v14=tonumber;local function v15(v16,v17,...) local v18=1;local v19;v16=v4(v3(v16,5),"..",function(v30) if (v1(v30,2)==81) then v19=v0(v3(v30,1,1));return "";else local v88=0;local v89;while true do if (v88==0) then v89=v2(v0(v30,16));if v19 then local v125=v5(v89,v19);v19=nil;return v125;else return v89;end break;end end end end);local function v20(v31,v32,v33) if v33 then local v90=(v31/((5 -3)^(v32-(2 -1))))%((879 -(282 + 595))^(((v33-((1755 -(32 + 85)) -(1523 + 112 + 2))) -(v32-(1 -(0 + 0)))) + 1 + 0)) ;return v90-(v90%(2 -(958 -(892 + 65)))) ;else local v91=619 -(555 + 64) ;local v92;while true do if (v91==(931 -(857 + 74))) then v92=(1272 -(226 + (2490 -1446)))^(v32-1) ;return (((v31%(v92 + v92))>=v92) and (569 -(367 + 201))) or (927 -((395 -181) + 713)) ;end end end end local function v21() local v34=0 -0 ;local v35;while true do if (v34==(351 -(87 + 263))) then return v35;end if (v34==(0 -0)) then v35=v1(v16,v18,v18);v18=v18 + (181 -(67 + (1065 -(802 + 150)))) ;v34=(7 -4) -2 ;end end end local function v22() local v36=0 -0 ;local v37;local v38;while true do if (v36==(0 + 0)) then v37,v38=v1(v16,v18,v18 + (999 -(915 + 82)) );v18=v18 + 2 ;v36=(1189 -(1069 + 118)) -1 ;end if (v36==(1 + 0)) then return (v38 * (336 -80)) + v37 ;end end end local function v23() local v39=0 -0 ;local v40;local v41;local v42;local v43;while true do if (v39==(1 -0)) then return (v43 * (2916682 + 13860534)) + (v42 * (116444 -50908)) + (v41 * 256) + v40 ;end if (v39==(0 + 0)) then v40,v41,v42,v43=v1(v16,v18,v18 + (794 -(368 + 423)) );v18=v18 + 4 ;v39=3 -2 ;end end end local function v24() local v44=18 -(10 + 8) ;local v45;local v46;local v47;local v48;local v49;local v50;while true do if (v44==((1678 -(163 + 91)) -(630 + 793))) then v47=3 -2 ;v48=(v20(v46,(1933 -(1869 + 61)) -2 ,3 + 5 + 12 ) * ((444 -(416 + 26))^(102 -70))) + v45 ;v44=1 + 1 ;end if (v44==(0 -0)) then v45=v23();v46=v23();v44=767 -(745 + 21) ;end if (v44==(1 + 1)) then v49=v20(v46,459 -(145 + 293) ,461 -((154 -110) + (592 -206)) );v50=((v20(v46,1 + (1296 -(243 + 1022)) )==(1 + 0)) and  -(1487 -(998 + 67 + 421))) or (1056 -(87 + 968)) ;v44=1 + 2 ;end if (v44==(3 + 0)) then if (v49==(0 -0)) then if (v48==(772 -((275 -74) + 571))) then return v50 * (1413 -(420 + 27 + 966)) ;else local v126=1138 -(116 + (3888 -2866)) ;while true do if (v126==((1474 -(1329 + 145)) -0)) then v49=1 + 0 ;v47=0 -0 ;break;end end end elseif (v49==(7269 -5222)) then return ((v48==(859 -(814 + 45))) and (v50 * ((2 -(972 -(140 + 831)))/(0 + 0)))) or (v50 * NaN) ;end return v8(v50,v49-(299 + 63 + 661) ) * (v47 + (v48/((887 -((1441 -(1123 + 57)) + 624))^((75 + 17) -40)))) ;end end end local function v25(v51) local v52=718 -(15 + 703) ;local v53;local v54;while true do if (v52==(1 + 0)) then v53=v3(v16,v18,(v18 + v51) -(439 -(262 + 176)) );v18=v18 + v51 ;v52=1723 -(345 + 1376) ;end if (v52==0) then v53=nil;if  not v51 then local v119=(2165 -1477) -((656 -458) + 490) ;while true do if (v119==(0 -0)) then v51=v23();if (v51==((374 -(123 + 251)) -0)) then return "";end break;end end end v52=1;end if (v52==(1208 -(696 + 510))) then v54={};for v113=1 -0 , #v53 do v54[v113]=v2(v1(v3(v53,v113,v113)));end v52=1265 -((5421 -4330) + 171) ;end if (v52==(1 + 2)) then return v6(v54);end end end local v26=v23;local function v27(...) return {...},v12("#",...);end local function v28() local v55=(function() return function(v93,v94,v95,v96,v97,v98,v99,v100) local v93=(function() return 0 + 0 ;end)();local v94=(function() return;end)();local v95=(function() return;end)();while true do if (v93== #"~") then if (v94== #" ") then v95=(function() return v96()~=(0 -0) ;end)();elseif (v94==(3 -1)) then v95=(function() return v97();end)();elseif (v94== #"asd") then v95=(function() return v98();end)();end v99[v100]=(function() return v95;end)();break;end if (v93~=(0 + 0)) then else local v121=(function() return 0 + 0 ;end)();while true do if (v121==0) then v94=(function() return v96();end)();v95=(function() return nil;end)();v121=(function() return 66 -(30 + 35) ;end)();end if (v121==(1 + 0)) then v93=(function() return  #",";end)();break;end end end end return v93,v94,v95,v96,v97,v98,v99,v100;end;end)();local v56=(function() return function(v101,v102,v103) local v104=(function() return 0;end)();local v105=(function() return;end)();while true do if (v104==(1257 -(1043 + 214))) then v105=(function() return 0 -0 ;end)();while true do if (v105~=0) then else local v127=(function() return 0 + 0 ;end)();local v128=(function() return;end)();while true do if (v127==(0 -0)) then v128=(function() return 0;end)();while true do if (v128~=(0 + 0)) then else local v177=(function() return 529 -(406 + 123) ;end)();while true do if ((0 + 0)==v177) then v101[v102-#"}" ]=(function() return v103();end)();return v101,v102,v103;end end end end break;end end end end break;end end end;end)();local v57=(function() return {};end)();local v58=(function() return {};end)();local v59=(function() return {};end)();local v60=(function() return {v57,v58,nil,v59};end)();local v61=(function() return v23();end)();local v62=(function() return {};end)();for v70= #",",v61 do FlatIdent_60EA1,Type,Cons,v21,v24,v25,v62,v70=(function() return v55(FlatIdent_60EA1,Type,Cons,v21,v24,v25,v62,v70);end)();end v60[ #"19("]=(function() return v21();end)();for v71= #"\\",v23() do local v72=(function() return v21();end)();if (v20(v72, #"}", #".")==(1769 -(1749 + 20))) then local v108=(function() return 0 + 0 ;end)();local v109=(function() return;end)();local v110=(function() return;end)();local v111=(function() return;end)();local v112=(function() return;end)();while true do if (v108==(1324 -(1249 + 73))) then while true do if ((415 -(15 + 398))~=v109) then else local v129=(function() return 982 -(18 + 964) ;end)();while true do if (v129~=1) then else v109=(function() return  #"xnx";end)();break;end if (v129~=0) then else if (v20(v111, #":", #"/")~= #"!") then else v112[7 -5 ]=(function() return v62[v112[2 + 0 ]];end)();end if (v20(v111,2,2)== #" ") then v112[ #"19("]=(function() return v62[v112[ #"xnx"]];end)();end v129=(function() return 1 + 0 ;end)();end end end if (v109== #"<") then local v130=(function() return 850 -(20 + 830) ;end)();while true do if ((1146 -(466 + 679))==v130) then v109=(function() return 4 -2 ;end)();break;end if (v130~=(0 -0)) then else v112=(function() return {v22(),v22(),nil,nil};end)();if (v110==(1900 -(106 + 1794))) then local v180=(function() return 738 -(542 + 196) ;end)();local v181=(function() return;end)();while true do if (v180~=(0 + 0)) then else v181=(function() return 0 + 0 ;end)();while true do if ((0 -0)==v181) then v112[ #"-19"]=(function() return v22();end)();v112[ #".dev"]=(function() return v22();end)();break;end end break;end end elseif (v110== #"]") then v112[ #"xxx"]=(function() return v23();end)();elseif (v110==(1 + 1)) then v112[ #"-19"]=(function() return v23() -((5 -3)^(130 -(4 + 110))) ;end)();elseif (v110== #"asd") then local v187=(function() return 0;end)();local v188=(function() return;end)();while true do if ((0 -0)==v187) then v188=(function() return 0 -0 ;end)();while true do if (v188~=0) then else v112[ #"19("]=(function() return v23() -((1553 -(1126 + 425))^16) ;end)();v112[ #"http"]=(function() return v22();end)();break;end end break;end end end v130=(function() return 1;end)();end end end if (v109~= #"19(") then else if (v20(v111, #"nil", #"gha")~= #"}") then else v112[ #".dev"]=(function() return v62[v112[ #"?id="]];end)();end v57[v71]=(function() return v112;end)();break;end if (v109~=0) then else local v132=(function() return 0;end)();local v133=(function() return;end)();while true do if (v132==0) then v133=(function() return 0;end)();while true do if (v133~=1) then else v109=(function() return  #":";end)();break;end if (0==v133) then v110=(function() return v20(v72,586 -(57 + 527) , #"xnx");end)();v111=(function() return v20(v72, #".dev",1433 -(41 + 1386) );end)();v133=(function() return 104 -(17 + 86) ;end)();end end break;end end end end break;end if (v108~=(1 + 0)) then else v111=(function() return nil;end)();v112=(function() return nil;end)();v108=(function() return 3 -1 ;end)();end if ((0 -0)==v108) then local v124=(function() return 0;end)();while true do if (v124==1) then v108=(function() return 167 -(122 + 44) ;end)();break;end if (v124==(0 -0)) then v109=(function() return 0 -0 ;end)();v110=(function() return nil;end)();v124=(function() return 1 + 0 ;end)();end end end end end end for v73= #".",v23() do v58,v73,v28=(function() return v56(v58,v73,v28);end)();end return v60;end local function v29(v64,v65,v66) local v67=v64[1 + 0 ];local v68=v64[979 -(553 + 424) ];local v69=v64[5 -(2 -0) ];return function(...) local v74=v67;local v75=v68;local v76=v69;local v77=v27;local v78=1126 -(936 + 189) ;local v79= -(1 + 0);local v80={};local v81={...};local v82=v12("#",...) -(1 + 0) ;local v83={};local v84={};for v106=0 + 0 ,v82 do if (v106>=v76) then v80[v106-v76 ]=v81[v106 + 1 + 0 ];else v84[v106]=v81[v106 + 1 + 0 + 0 ];end end local v85=(v82-v76) + (1 -0) ;local v86;local v87;while true do local v107=0 + 0 ;while true do if ((v107==(0 -0)) or (4458<=1720)) then v86=v74[v78];v87=v86[(2039 -(92 + 71)) -(157 + 1718) ];v107=2 -(1 + 0) ;end if (v107==(2 -(1 -0))) then if (v87<=(1 + 2)) then if (v87<=(3 -2)) then if (v87>(0 -0)) then v84[v86[755 -(239 + 514) ]]=v66[v86[768 -(574 + 191) ]];else local v137=v86[3 -1 ];local v138=v84[v86[2 + 0 + 1 ]];v84[v137 + (1330 -(797 + 532)) ]=v138;v84[v137]=v138[v86[(7 -4) + 1 ]];end elseif ((v87==(1 + 1)) or (436>3021)) then local v142=v86[4 -(2 + 0) ];local v143,v144=v77(v84[v142](v13(v84,v142 + (1203 -(373 + 829)) ,v86[614 -(602 + (858 -(254 + 595))) ])));v79=(v144 + v142) -(732 -(476 + (381 -(55 + 71)))) ;local v145=1130 -((485 -116) + 761) ;for v168=v142,v79 do v145=v145 + 1 + 0 ;v84[v168]=v143[v145];end else local v146=v86[949 -(245 + 702) ];v84[v146]=v84[v146](v13(v84,v146 + (1 -0) ,v79));end elseif (v87<=(9 -4)) then if ((713<=847) and (v87==(242 -(64 + 174)))) then v84[v86[442 -((2172 -(573 + 1217)) + 58) ]]();else do return;end end elseif ((2154<=4031) and (v87<=((2 -1) + 5))) then local v148;local v149,v150;local v151;local v152;v84[v86[(1 + 1) -0 ]]={};v78=v78 + (337 -(144 + 192)) ;v86=v74[v78];v84[v86[218 -(42 + 174) ]]=v66[v86[3 + 0 ]];v78=v78 + (2 -1) ;v86=v74[v78];v84[v86[2 + 0 ]]=v66[v86[5 -2 ]];v78=v78 + 1 + 0 ;v86=v74[v78];v152=v86[1506 -(363 + 1141) ];v151=v84[v86[1583 -(1183 + 397) ]];v84[v152 + (2 -1) ]=v151;v84[v152]=v151[v86[3 + 1 ]];v78=v78 + 1 + 0 ;v86=v74[v78];v84[v86[5 -3 ]]=v86[3 -(0 -0) ];v78=v78 + (766 -(468 + 297)) ;v86=v74[v78];v152=v86[1977 -(1913 + 62) ];v149,v150=v77(v84[v152](v13(v84,v152 + 1 + 0 ,v86[7 -4 ])));v79=(v150 + v152) -(1934 -(565 + 1368)) ;v148=0;for v171=v152,v79 do v148=v148 + ((942 -(714 + 225)) -2) ;v84[v171]=v149[v148];end v78=v78 + (1662 -(1477 + 184)) ;v86=v74[v78];v152=v86[2 -0 ];v84[v152]=v84[v152](v13(v84,v152 + 1 + 0 ,v79));v78=v78 + 1 + 0 ;v86=v74[v78];v84[v86[858 -(564 + 292) ]]();v78=v78 + (1 -0) ;v86=v74[v78];do return;end elseif (v87==(20 -13)) then v84[v86[1 + (2 -1) ]]=v86[307 -(244 + 60) ];else v84[v86[2 + 0 ]]={};end v78=v78 + 1 + 0 ;break;end end end end;end return v29(v28(),{},v17)(...);end return v15("LOL!043Q00030A3Q006C6F6164737472696E6703043Q0067616D6503073Q00482Q747047657403593Q00682Q7470733A2Q2F7261772E67697468756275736572636F6E74656E742E636F6D2F44756344657369676E657231382F6E6F7363616D6875622F726566732F68656164732F6D61696E2F6B616974756E646F7567686B696E6700094Q00067Q00122Q000100013Q00122Q000200023Q00202Q00020002000300122Q000400046Q000200046Q00013Q00024Q0001000100016Q00017Q00",v9(),...);