//Maya ASCII 2018ff09 scene
//Name: lucius-002.0004.ma
//Last modified: Sun, Nov 18, 2018 01:09:09 PM
//Codeset: UTF-8
file -rdi 1 -ns "model" -rfn "modelRN" -op "VERS|2018ff09|UVER|undef|MADE|undef|CHNG|Sat, Nov 17, 2018 08:33:15 PM|ICON|undef|INFO|undef|OBJN|447|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "/Users/pasquale/Dropbox/realInterviews/000-episodes-source/002-lucius/001-new-maya-model/dolf.0002.mb";
file -r -ns "model" -dr 1 -rfn "modelRN" -op "VERS|2018ff09|UVER|undef|MADE|undef|CHNG|Sat, Nov 17, 2018 08:33:15 PM|ICON|undef|INFO|undef|OBJN|447|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "/Users/pasquale/Dropbox/realInterviews/000-episodes-source/002-lucius/001-new-maya-model/dolf.0002.mb";
requires maya "2018ff09";
requires "mtoa" "3.0.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201807191615-2c29512b8a";
fileInfo "osv" "Mac OS X 10.14";
createNode transform -s -n "persp";
	rename -uid "0362BB2C-1542-E07D-A942-9EA1139A7AA6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.9737991503207013e-14 2.8414929381738343 1000.1066297218657 ;
	setAttr ".rpt" -type "double3" -4.8784816615867728e-14 -1.3520535639552855e-14 4.3431740661942589e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C99AAF40-0744-6480-C354-E09C8D1291DD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 1000.1169358384591;
	setAttr ".ow" 23.048487329771941;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.27139496368042693 5.5057043921690854 3.5865163043760742 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "top";
	rename -uid "682989D1-F04F-A04F-A312-72A5920E93A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.20327995679338051 1000.1023987106053 1.2833176844847833 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3BE123B2-9442-C377-8D9D-ADA93DA6104E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.30695167469082;
	setAttr ".ow" 7.7465695303549458;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.27139496368042693 5.5057043921690854 3.5865163043760742 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4992292E-2E4A-2567-D1E6-359B1DB0FDCF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "428A6D5D-F142-9D7A-77C3-F5A68845F6C8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.27139496368042693 5.5057043921690854 3.5865163043760742 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "46105407-1D47-2444-AFE9-388507CFE446";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1027400899479 4.606026910789951 1.0761244703510493 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4EEABBCC-C242-F047-59FD-7EA9A81118FC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1027400899477;
	setAttr ".ow" 6.3986466058620062;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.27139496368042693 5.5057043921690854 3.5865163043760742 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode dagContainer -n "animBot";
	rename -uid "9A907E51-7543-41E2-9238-1FA71994FB8D";
	addAttr -ci true -sn "iconSimpleName" -ln "iconSimpleName" -dt "string";
	addAttr -s false -ci true -sn "animBot_Anim_Recovery_Scene_ID" -ln "animBot_Anim_Recovery_Scene_ID" 
		-at "message";
	setAttr -l on -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".iconSimpleName" -type "string" "animBot";
createNode dagContainer -n "animBot_Anim_Recovery_Scene_ID" -p "animBot";
	rename -uid "4446783E-EA43-D116-2D82-1FB1EC142E06";
	addAttr -ci true -sn "animBot" -ln "animBot" -nn "animBot" -dt "string";
	addAttr -ci true -sn "iconSimpleName" -ln "iconSimpleName" -dt "string";
	addAttr -ci true -sn "sceneID" -ln "sceneID" -dt "string";
	setAttr -l on -k off ".v";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".animBot" -type "string" "0.20.1";
	setAttr ".iconSimpleName" -type "string" "anim_recovery";
	setAttr ".sceneID" -type "string" "1542490109.938643";
createNode transform -n "lucius";
	rename -uid "ADA80BD1-4248-D305-6318-D59958B044B5";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "Main" -p "lucius";
	rename -uid "96112E29-974D-564C-3A56-67A063DE7B6A";
	addAttr -ci true -sn "fkVis" -ln "fkVis" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "ikVis" -ln "ikVis" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "fkIkVis" -ln "fkIkVis" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "aimVis" -ln "aimVis" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "aimFKVis" -ln "aimFKVis" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "aimLRVis" -ln "aimLRVis" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "fingerVis" -ln "fingerVis" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "bendVis" -ln "bendVis" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "arrowVis" -ln "arrowVis" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "drvSysVis" -ln "drvSysVis" -dv 1 -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "height" -ln "height" -at "double";
	addAttr -ci true -sn "version" -ln "version" -at "double";
	setAttr ".sech" no;
	setAttr -cb on ".fkVis";
	setAttr -cb on ".ikVis";
	setAttr -cb on ".fkIkVis";
	setAttr -cb on ".aimVis";
	setAttr -cb on ".aimFKVis";
	setAttr -cb on ".aimLRVis";
	setAttr -cb on ".fingerVis";
	setAttr -cb on ".bendVis";
	setAttr -cb on ".arrowVis";
	setAttr -cb on ".drvSysVis";
	setAttr -l on ".height" 6.1553774230394698;
	setAttr -l on ".version" 5.51;
createNode nurbsCurve -n "MainShape" -p "Main";
	rename -uid "039CE010-8740-437C-801F-9FAB90AE44D3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.030759449244136872 1.8834730530183817e-18 -0.030759449244136827
		-9.9257579199510473e-18 2.6636331359428566e-18 -0.043500430292185178
		-0.030759449244136844 1.8834730530183832e-18 -0.030759449244136844
		-0.043500430292185178 7.7185424395669659e-34 -1.260533640383646e-17
		-0.030759449244136854 -1.8834730530183821e-18 0.030759449244136837
		-2.6215057213162175e-17 -2.6636331359428574e-18 0.043500430292185185
		0.030759449244136827 -1.8834730530183836e-18 0.030759449244136847
		0.043500430292185178 -1.4306425533558718e-33 2.3364165967721321e-17
		0.030759449244136872 1.8834730530183817e-18 -0.030759449244136827
		-9.9257579199510473e-18 2.6636331359428566e-18 -0.043500430292185178
		-0.030759449244136844 1.8834730530183832e-18 -0.030759449244136844
		;
createNode transform -n "FitSkeleton" -p "Main";
	rename -uid "E72ECD82-294C-2658-95A3-2488D3B39E18";
	addAttr -ci true -k true -sn "visGeo" -ln "visGeo" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "visGeoType" -ln "visGeoType" -min 0 -max 3 -en "cylinders:boxes:spheres:bones" 
		-at "enum";
	addAttr -ci true -sn "visCylinders" -ln "visCylinders" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visBoxes" -ln "visBoxes" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visSpheres" -ln "visSpheres" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "visBones" -ln "visBones" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "lockCenterJoints" -ln "lockCenterJoints" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "visGap" -ln "visGap" -dv 0.75 -min 0 -max 1 -at "double";
	addAttr -ci true -k true -sn "visPoleVector" -ln "visPoleVector" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "visJointOrient" -ln "visJointOrient" -min 0 -max 1 
		-at "bool";
	addAttr -ci true -k true -sn "visJointAxis" -ln "visJointAxis" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "preRebuildScript" -ln "preRebuildScript" -dt "string";
	addAttr -ci true -sn "postRebuildScript" -ln "postRebuildScript" -dt "string";
	setAttr -l on ".v" no;
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr -l on -k off ".rx";
	setAttr -l on -k off ".ry";
	setAttr -l on -k off ".rz";
createNode nurbsCurve -n "FitSkeletonShape" -p "FitSkeleton";
	rename -uid "608A7E3D-E142-67B3-2F72-03AAF46206BD";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 29;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3508348746736751 1.4394712022965405e-16 -2.3508348746736716
		-3.7929511823487981e-16 2.035719696933274e-16 -3.3245825626631635
		-2.3508348746736729 1.4394712022965413e-16 -2.3508348746736729
		-3.3245825626631635 5.899006384856358e-32 -9.6338085217116898e-16
		-2.3508348746736734 -1.4394712022965408e-16 2.350834874673672
		-1.0017616090771558e-15 -2.0357196969332745e-16 3.3245825626631644
		2.3508348746736716 -1.4394712022965413e-16 2.3508348746736729
		3.3245825626631635 -1.0933890203714376e-31 1.7856397797841755e-15
		2.3508348746736751 1.4394712022965405e-16 -2.3508348746736716
		-3.7929511823487981e-16 2.035719696933274e-16 -3.3245825626631635
		-2.3508348746736729 1.4394712022965413e-16 -2.3508348746736729
		;
createNode nurbsCurve -n "FitSkeletonHeightShape" -p "FitSkeleton";
	rename -uid "39A1BD00-5E41-6671-9333-F3BE9B0FAA68";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 29;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.3508348746736751 17 -2.3508348746736716
		-3.7929511823487981e-16 17 -3.3245825626631635
		-2.3508348746736729 17 -2.3508348746736729
		-3.3245825626631635 17 -9.6338085217116898e-16
		-2.3508348746736734 17 2.350834874673672
		-1.0017616090771558e-15 17 3.3245825626631644
		2.3508348746736716 17 2.3508348746736729
		3.3245825626631635 17 1.7856397797841755e-15
		2.3508348746736751 17 -2.3508348746736716
		-3.7929511823487981e-16 17 -3.3245825626631635
		-2.3508348746736729 17 -2.3508348746736729
		;
createNode joint -n "Root" -p "FitSkeleton";
	rename -uid "AFA74F75-D348-1686-0C54-76B547645E69";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 0.57669270654467386 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0 2.2648077492841279 -0.013250721334306994 ;
	setAttr -l on ".tx";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 -0.29255469192278927 89.999999999999929 ;
	setAttr ".pa" -type "double3" -3.1805546814635183e-15 1.9083328088781107e-14 -3.1805546814635183e-15 ;
	setAttr ".radi" 0.5;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "hip" -p "Root";
	rename -uid "50B901F5-464D-E263-01B3-E7A5FBC20242";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0.57669270654467386 -1.2490009027033011e-16 1.7068679902740373e-16 ;
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.617052897174461e-14 3.2546606092433004e-17 -0.14658489475608447 ;
	setAttr ".radi" 0.56753322940091633;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "chest" -p "hip";
	rename -uid "A59C8BEE-F84B-927F-C674-D4B7641B3859";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 1.1558117485268062 -2.005340338229189e-15 -6.8353288550240516e-16 ;
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.5249605276303737e-15 -8.5407724766419045e-18 0.073553188092973953 ;
	setAttr ".radi" 0.56753322940091633;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "chest2" -p "chest";
	rename -uid "7431699A-3341-4E0C-3867-FF89B5B469E7";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0.38427373918064012 6.2796989830360417e-16 -2.5597773179830693e-16 ;
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.5249547458556266e-15 4.6689268576473144e-19 3.2799470152592502e-15 ;
	setAttr ".radi" 0.5;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "neck" -p "chest2";
	rename -uid "FEE0BA8C-3147-7BD5-7CB5-85B694C1AAA1";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 0.60069936714516992 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0.3842737391808333 -3.434752482434078e-16 -8.5325910599494939e-17 ;
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.8212508925429938e-14 -3.1478957327550259e-16 -0.21952298525967595 ;
	setAttr ".radi" 0.5;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "head" -p "neck";
	rename -uid "65A3576E-3548-34C7-F6EE-318E962B3B1F";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1.0159270427750657 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0.60069936714516992 -7.7342646176425944e-15 1.3376435360908048e-16 ;
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 5.5828267445213096e-17 -1.2840744239376622e-14 4.9696166897867449e-16 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.1546622607046883e-14 -8.8133834502341817e-16 -0.49821161261487029 ;
	setAttr ".radi" 0.50082381255733099;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "headTip" -p "head";
	rename -uid "9C63A097-AF48-AD19-ABC9-A0927CAA8C91";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 1.0159270427750657 8.7568841067309222e-15 2.2768272694761483e-16 ;
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.50082381255733099;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "mouth" -p "head";
	rename -uid "A040B02A-D248-7545-CEA3-5BB41A665D00";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 0.38530389620797711 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" -0.19633291115277185 0.26020145653812343 -4.4706242718533972e-17 ;
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 133.35445074739147 ;
	setAttr ".radi" 0.5;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "jaw" -p "mouth";
	rename -uid "21C4D699-1F4A-EEC8-E562-85AC35BA6637";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1.4004272268949742 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0.38530389620797711 2.2204460492503131e-15 -1.7110930281915011e-16 ;
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.2877030771977865e-13 6.8328493929321604e-15 -39.279904759779157 ;
	setAttr ".radi" 0.5207117531152573;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "jawTip" -p "jaw";
	rename -uid "3E977CAC-784C-31B5-9786-56AFBD968025";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 1.4004272268949742 -4.4408920985006262e-15 -5.7983566791463157e-16 ;
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5207117531152573;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "mouthTop" -p "mouth";
	rename -uid "2B6F3230-274A-CEC6-2DAF-20B0B54F60EB";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1.320778485952443 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0.21735373709784822 -0.41219528698792285 -9.180795530799948e-17 ;
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -39.949677751317182 ;
	setAttr ".radi" 0.51659199065271255;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "mouthTopTip" -p "mouthTop";
	rename -uid "3681D302-2B43-AFBD-D2ED-C18EA28CB3EA";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 1.320778485952443 -1.7763568394002505e-15 -2.9327173710678697e-16 ;
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.51659199065271255;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "clavicle" -p "chest2";
	rename -uid "33B6E60C-0C43-FEC7-6878-17BF59946B54";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 0.34291837568971889 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0.21820851106831096 -0.00083604793512752351 0.4689774823296925 ;
	setAttr ".r" -type "double3" 1.2722218725854075e-14 1.2722218725854061e-14 8.2694421718051442e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000057 -85.601294645004415 179.78047701474011 ;
	setAttr ".radi" 0.5;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "shoulder" -p "clavicle";
	rename -uid "AD833660-C047-13F1-644D-46971B9D3E0F";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 0.72098033954507268 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0.34291837568971889 0 -1.9081958235744878e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.6797717044474589e-13 3.5278879531873661 4.3987053549956521 ;
	setAttr ".radi" 0.55891667852417215;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "elbow" -p "shoulder";
	rename -uid "95B27B5B-7947-2297-D79B-E099558E1BBB";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0.72098033954507268 -2.6645352591003757e-15 -1.5265566588595902e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.69458962348911468 9.0671052540154609 -4.3990935256572383 ;
	setAttr ".radi" 0.55891667852417215;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "wrist" -p "elbow";
	rename -uid "9003859E-0946-EC61-61CC-6DA4809870BC";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0.80246496506481013 -1.7763568394002505e-15 1.6653345369377348e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.5039312186252517 13.568042971227067 6.4911127263184687 ;
	setAttr ".radi" 0.55891667852417215;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "flipperTip" -p "wrist";
	rename -uid "CE122A6B-5D42-2DE9-1EA4-9398CBD67320";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0.61487822018055516 0 -1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.55891667852417215;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "dorsal" -p "chest";
	rename -uid "DD361376-5345-C2EA-6720-CF8CE49381C1";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 0.53225690673976433 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0.061546207204667969 -0.73990023846490116 1.421586350649822e-16 ;
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -1.2854801640601448e-14 1.2722218725854103e-14 -2.5444437451708134e-14 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.617637707135811e-17 -2.5248190560716171e-15 -90.593999871982518 ;
	setAttr ".radi" 0.5;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "dorsal2" -p "dorsal";
	rename -uid "EBEDA751-8D4B-4666-2B8C-639753EC31BF";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 0.78697738754658175 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0.53225690673976433 -8.8817841970012523e-16 -1.1818477457565102e-16 ;
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -3.9906033981949523e-13 7.897179951753108e-13 -6.9972202992200114e-14 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.9032037574450879e-15 -4.3814048007556929e-15 -53.616770390343099 ;
	setAttr ".radi" 0.5;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "dorsalTip" -p "dorsal2";
	rename -uid "9B03E2EC-F244-746F-ED6C-CDBB7B265F7C";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0.78697738754658175 -8.8817841970012523e-16 -1.0847050341634427e-14 ;
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "tailBase" -p "Root";
	rename -uid "CC3EC951-EE43-4C52-AB55-1EB79D8F05B7";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 0.7607179793722324 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" -0.83707322385775385 0.013108098079001438 6.2661012764429658e-17 ;
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -0.19570799366606415 175.00879203915053 ;
	setAttr ".radi" 0.5;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "tailLeft" -p "tailBase";
	rename -uid "8CAD6709-DA41-4727-B74A-279CAF2F8D01";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0.7607179793722324 -6.9388939039072284e-16 -2.2551405187698492e-17 ;
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.020238738907565 -37.616410843703207 4.6862728200218804 ;
	setAttr ".radi" 0.2;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "tailLeft2" -p "tailLeft";
	rename -uid "83AE2D1D-D649-6675-CEBB-B998A317675C";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 0.36803552911574378 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0.4753950051821626 0.049031134868974924 -2.7755575615628914e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 36.915116651863677 ;
	setAttr ".radi" 0.2;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "tailLeft3" -p "tailLeft2";
	rename -uid "AAF55B3F-BA4A-C757-B6B8-8BB178071FC0";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 0.51058381248694185 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0.36803552911574378 0 -1.3877787807814457e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.7996863580776959e-14 -5.8304872610576329e-14 38.63619300758296 ;
	setAttr ".radi" 0.2;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode joint -n "tailLeft4" -p "tailLeft3";
	rename -uid "DE5F2184-E74C-A330-834E-03AF5EF221EB";
	addAttr -ci true -k true -sn "fat" -ln "fat" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatY" -ln "fatY" -dv 1 -min 0 -at "double";
	addAttr -ci true -k true -sn "fatZ" -ln "fatZ" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fatYabs" -ln "fatYabs" -at "double";
	addAttr -ci true -sn "fatZabs" -ln "fatZabs" -at "double";
	setAttr ".t" -type "double3" 0.51058381248694185 -8.3266726846886741e-17 -3.4694469519536142e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
	setAttr -k on ".fat";
	setAttr -k on ".fatY";
	setAttr -k on ".fatZ";
createNode transform -n "MotionSystem" -p "Main";
	rename -uid "84D14356-FB4A-151D-DFDE-87AA9905E3EA";
createNode transform -n "FKSystem" -p "MotionSystem";
	rename -uid "8228ADB8-C04C-449B-1DE0-4B8A3A251B64";
createNode parentConstraint -n "FKSystem_parentConstraint1" -p "FKSystem";
	rename -uid "FCDFB296-254E-1C36-F485-B4972DE2F2C1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RootZeroXformW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "FKOffsetRoot_M" -p "FKSystem";
	rename -uid "DC30139F-3041-8A81-31F4-3CB34592E2DF";
	setAttr ".t" -type "double3" 0 2.2648077492841279 -0.013250721334306994 ;
	setAttr ".r" -type "double3" 89.999999999999986 -0.29255469192278927 89.999999999999929 ;
createNode transform -n "FKExtraRoot_M" -p "FKOffsetRoot_M";
	rename -uid "74A8B322-6F47-1BA9-F38E-C587107BDF34";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKRoot_M" -p "FKExtraRoot_M";
	rename -uid "A26737CD-F546-6B32-47B5-84BFCBDEDB00";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKRoot_MShape" -p "FKRoot_M";
	rename -uid "A0198363-564D-45F1-1CAA-E8B46AE9B588";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -0.57193987212358766 -0.57193987212358677
		0 9.2823294043929496e-17 -0.80884512401911057
		0 0.57193987212358721 -0.57193987212358721
		-3.8415451256357737e-16 0.80884512401911057 -2.5210732514130151e-16
		0 0.57193987212358721 0.57193987212358721
		0 2.7290757435101421e-16 0.80884512401911079
		0 -0.57193987212358688 0.57193987212358721
		3.8415451256357737e-16 -0.80884512401911057 4.3443065825253063e-16
		0 -0.57193987212358766 -0.57193987212358677
		0 9.2823294043929496e-17 -0.80884512401911057
		0 0.57193987212358721 -0.57193987212358721
		;
createNode joint -n "FKXRoot_M" -p "FKRoot_M";
	rename -uid "D25AE740-9547-E056-DB52-66AE4F1D7315";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsethip_M" -p "FKXRoot_M";
	rename -uid "E621267F-9847-8E27-AC8A-7E9B5266A2C5";
	setAttr ".t" -type "double3" 0.57669270654467386 -9.7144514654701197e-17 1.7068679902740688e-16 ;
	setAttr ".r" -type "double3" 0 0 -0.14658489475607497 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "FKExtrahip_M" -p "FKOffsethip_M";
	rename -uid "5890ECBA-924B-92FA-1024-8C95B1364F32";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKhip_M" -p "FKExtrahip_M";
	rename -uid "FF3E9878-A848-062C-322B-F8858E75EA57";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKhip_MShape" -p "FKhip_M";
	rename -uid "6FF38A10-B643-26F0-9D1B-F3A5B9DE3375";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -0.58770871866841878 -0.5877087186684179
		0 9.6560183832473721e-17 -0.83114564066579077
		0 0.58770871866841823 -0.58770871866841823
		-6.6613381477509392e-16 0.83114564066579077 -2.5905812874277177e-16
		0 0.58770871866841823 0.58770871866841812
		0 2.8160953393047026e-16 0.83114564066579111
		0 -0.58770871866841801 0.58770871866841823
		6.6613381477509392e-16 -0.83114564066579077 4.4640826414826689e-16
		0 -0.58770871866841878 -0.5877087186684179
		0 9.6560183832473721e-17 -0.83114564066579077
		0 0.58770871866841823 -0.58770871866841823
		;
createNode joint -n "FKXhip_M" -p "FKhip_M";
	rename -uid "B34E5880-6048-7923-D02A-0A9C0A6FD7B5";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsetchest_M" -p "FKXhip_M";
	rename -uid "76567DD9-6244-9C7F-0F09-A2AE4657B576";
	setAttr ".t" -type "double3" 1.1558117485268067 -2.310651670001107e-15 -5.5374318316497111e-16 ;
	setAttr ".r" -type "double3" 0 0 0.073553188092971317 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 1 ;
createNode transform -n "FKExtrachest_M" -p "FKOffsetchest_M";
	rename -uid "DBE56E54-EC44-8B33-8825-E8A3F495FE47";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKchest_M" -p "FKExtrachest_M";
	rename -uid "856A5660-4C4B-5AF8-B900-0184B945388F";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKchest_MShape" -p "FKchest_M";
	rename -uid "3C88D7D4-F843-EA15-D236-50800AD8EE01";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -0.58770871866841878 -0.5877087186684179
		0 9.4825460356496914e-17 -0.83114564066579077
		0 0.58770871866841823 -0.58770871866841823
		-6.6613381477509392e-16 0.83114564066579077 -2.5905812874277177e-16
		0 0.58770871866841823 0.58770871866841812
		0 2.7987481045449346e-16 0.83114564066579111
		0 -0.58770871866841801 0.58770871866841823
		6.6613381477509392e-16 -0.83114564066579077 4.4640826414826689e-16
		0 -0.58770871866841878 -0.5877087186684179
		0 9.4825460356496914e-17 -0.83114564066579077
		0 0.58770871866841823 -0.58770871866841823
		;
createNode joint -n "FKXchest_M" -p "FKchest_M";
	rename -uid "C7C22BF4-E949-8A35-2A3B-639F8667ECA1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsetchest2_M" -p "FKXchest_M";
	rename -uid "1002FC55-3044-487C-81D6-DB8157473EBF";
	setAttr ".t" -type "double3" 0.38427373918063878 6.1756155744774333e-16 -1.7058581007670592e-16 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "FKExtrachest2_M" -p "FKOffsetchest2_M";
	rename -uid "545D6F0A-E04A-FB64-C7FA-79BA40E91EAC";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKchest2_M" -p "FKExtrachest2_M";
	rename -uid "355F983D-5C40-F5C2-6E62-EEBECE9FAD9C";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKchest2_MShape" -p "FKchest2_M";
	rename -uid "51EAAF83-D943-3A77-65E8-D786BAD38286";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -0.70525046240210254 -0.70525046240210143
		0 1.1517833120857774e-16 -0.99737476879894893
		0 0.70525046240210187 -0.70525046240210187
		-6.6613381477509392e-16 0.99737476879894893 -3.1086975449132627e-16
		0 0.70525046240210187 0.70525046240210176
		0 3.3723755132617357e-16 0.99737476879894926
		0 -0.70525046240210154 0.70525046240210187
		6.6613381477509392e-16 -0.99737476879894893 5.3568991697792007e-16
		0 -0.70525046240210254 -0.70525046240210143
		0 1.1517833120857774e-16 -0.99737476879894893
		0 0.70525046240210187 -0.70525046240210187
		;
createNode joint -n "FKXchest2_M" -p "FKchest2_M";
	rename -uid "E9E65BAF-A146-EDEE-8E3B-679C2AB1EE21";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsetneck_M" -p "FKXchest2_M";
	rename -uid "3292873A-574E-4713-6696-2090D6A3DE08";
	setAttr ".t" -type "double3" 0.38427373918083507 -3.3653635433950058e-16 -8.5259899477323392e-17 ;
	setAttr ".r" -type "double3" 0 0 -0.21952298525968564 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "FKExtraneck_M" -p "FKOffsetneck_M";
	rename -uid "F8BCE961-214E-15F4-3840-7D919125F611";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKneck_M" -p "FKExtraneck_M";
	rename -uid "9DA2B208-B84C-162C-0741-B9A8861496D0";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKneck_MShape" -p "FKneck_M";
	rename -uid "73CD8D3B-BA41-877B-B24A-22A15BF709F5";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -0.73205597913485421 -0.7320559791348531
		0 1.1814748028302139e-16 -1.0352834941088258
		0 0.73205597913485354 -0.73205597913485354
		-4.0014616096939676e-16 1.0352834941088258 -3.2268544955282394e-16
		0 0.73205597913485387 0.73205597913485343
		0 3.4864683969559887e-16 1.0352834941088258
		0 -0.73205597913485321 0.73205597913485387
		4.0014616096939676e-16 -1.0352834941088258 5.5605069063017631e-16
		0 -0.73205597913485421 -0.7320559791348531
		0 1.1814748028302139e-16 -1.0352834941088258
		0 0.73205597913485354 -0.73205597913485354
		;
createNode joint -n "FKXneck_M" -p "FKneck_M";
	rename -uid "5A87B94C-9D4B-CD97-EEFE-C59EFB2CFBDA";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsethead_M" -p "FKXneck_M";
	rename -uid "6A41370D-3B42-CDFA-E807-6FB9508D83F3";
	setAttr ".t" -type "double3" 0.60069936714516992 -7.539975588333192e-15 7.1632575554096168e-17 ;
	setAttr ".r" -type "double3" 0 0 -0.49821161261487656 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "FKExtrahead_M" -p "FKOffsethead_M";
	rename -uid "3B694C69-8248-AB12-2EA9-5EBE6B44086C";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKhead_M" -p "FKExtrahead_M";
	rename -uid "BF11C19A-5B45-A59F-3C53-6DA25F87B829";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKhead_MShape" -p "FKhead_M";
	rename -uid "2CDEB195-984F-F239-261F-7E81D278C0A4";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".tw" yes;
createNode joint -n "FKXhead_M" -p "FKhead_M";
	rename -uid "94AE10B8-5847-88FD-FF30-B2AC63E0DB8D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsetmouth_M" -p "FKXhead_M";
	rename -uid "E47EEBD7-6A45-6D2C-C62F-A79EAF6E6B9D";
	setAttr ".t" -type "double3" -0.19633291115276386 0.26020145653812382 -4.40280343546768e-16 ;
	setAttr ".r" -type "double3" 0 0 133.35445074739155 ;
createNode transform -n "FKExtramouth_M" -p "FKOffsetmouth_M";
	rename -uid "6D9E9298-AA48-4314-30D3-15BA122927D7";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKmouth_M" -p "FKExtramouth_M";
	rename -uid "4FC3A48D-7245-2139-51A3-CB84F6DF3A7F";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKmouth_MShape" -p "FKmouth_M";
	rename -uid "B54523A9-EF47-7437-B98D-229F655818CC";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".tw" yes;
createNode joint -n "FKXmouth_M" -p "FKmouth_M";
	rename -uid "BC581F0B-6D4D-48E7-50FC-528E0B20CC46";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsetjaw_M" -p "FKXmouth_M";
	rename -uid "5EC725C2-6548-AB94-C5A1-F99A729424FF";
	setAttr ".t" -type "double3" 0.385303896207982 7.5495165674510645e-15 -7.8968961803695503e-16 ;
	setAttr ".r" -type "double3" 0 0 -39.279904759779178 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "FKExtrajaw_M" -p "FKOffsetjaw_M";
	rename -uid "69E80C6F-D14D-B9D0-F2CA-20928F1B3150";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKjaw_M" -p "FKExtrajaw_M";
	rename -uid "CE5669E5-964D-EC46-8947-119BA798C7DD";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKjaw_MShape" -p "FKjaw_M";
	rename -uid "E130C429-2649-6CF0-2AE5-AF82DD457DDF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
createNode joint -n "FKXjaw_M" -p "FKjaw_M";
	rename -uid "13B04F13-6F41-74E5-91AF-618E350809AF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode nurbsCurve -n "FKjaw_MShapeOrig" -p "FKjaw_M";
	rename -uid "5A8AB9C7-2D4F-E108-4471-57B0CA7D1601";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.22034593893660062 -0.17060254303234976 -0.4100497517199081
		0.22034593893660062 0.021712224714841476 -0.58050759851822265
		0.22034593893660062 0.21402699246203263 -0.41004975171990837
		0.22034593893659951 0.29368637750755117 0.0014718938334972935
		0.22034593893660062 0.21402699246203269 0.41299353938690303
		0.22034593893660062 0.021712224714841546 0.58345138618521775
		0.22034593893660062 -0.17060254303234942 0.4129935393869032
		0.22034593893660151 -0.25026192807786779 0.0014718938334977931
		0.22034593893660062 -0.17060254303234976 -0.4100497517199081
		0.22034593893660062 0.021712224714841476 -0.58050759851822265
		0.22034593893660062 0.21402699246203263 -0.41004975171990837
		;
createNode transform -n "FKOffsetmouthTop_M" -p "FKXmouth_M";
	rename -uid "5B194890-A346-2C2A-24F3-99BD0F6473EA";
	setAttr ".t" -type "double3" 0.21735373709785311 -0.4121952869879153 -1.1577967728932333e-15 ;
	setAttr ".r" -type "double3" 0 0 -39.949677751317196 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "FKExtramouthTop_M" -p "FKOffsetmouthTop_M";
	rename -uid "DC8A124C-BA41-74C2-2060-5FAE83F45EEC";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKmouthTop_M" -p "FKExtramouthTop_M";
	rename -uid "8699A660-4245-16CB-E9C1-EA990B5BBDB3";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKmouthTop_MShape" -p "FKmouthTop_M";
	rename -uid "9B76B7FF-2147-6562-9A13-179EF6093DC7";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 13;
	setAttr ".tw" yes;
createNode joint -n "FKXmouthTop_M" -p "FKmouthTop_M";
	rename -uid "9A3F3296-F243-C6D8-D461-6A9464ED0321";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode nurbsCurve -n "FKmouthTop_MShapeOrig" -p "FKmouthTop_M";
	rename -uid "2B20ADC5-DB41-5B56-B2D0-14A58E3FBD04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -0.3881165158119621 -0.3881165158119616
		0 6.2621713979698701e-17 -0.54887964044226822
		0 0.38811651581196177 -0.38811651581196177
		-8.7981521132037363e-16 0.54887964044226822 -1.7107920152727559e-16
		0 0.38811651581196194 0.38811651581196177
		0 1.848263142041564e-16 0.54887964044226822
		0 -0.38811651581196172 0.38811651581196177
		8.7981521132037363e-16 -0.54887964044226822 2.9480321561920305e-16
		0 -0.3881165158119621 -0.3881165158119616
		0 6.2621713979698701e-17 -0.54887964044226822
		0 0.38811651581196177 -0.38811651581196177
		;
createNode nurbsCurve -n "FKmouth_MShapeOrig" -p "FKmouth_M";
	rename -uid "58B5097C-DB4A-0054-09F6-E7B828776A87";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -0.22644645913833944 -0.22644645913833925
		0 2.5858122426010466e-16 -0.32024365366480456
		0 0.22644645913833963 -0.22644645913833941
		-2.5666395422872654e-16 0.32024365366480478 -9.9816106348936887e-17
		0 0.22644645913833972 0.22644645913833941
		0 3.2988145984361674e-16 0.32024365366480456
		0 -0.22644645913833905 0.22644645913833941
		2.5666395422872659e-16 -0.32024365366480434 1.7200284347576781e-16
		0 -0.22644645913833944 -0.22644645913833925
		0 2.5858122426010466e-16 -0.32024365366480456
		0 0.22644645913833963 -0.22644645913833941
		;
createNode nurbsCurve -n "FKhead_MShapeOrig" -p "FKhead_M";
	rename -uid "E05B78D7-1647-EA26-81C3-069F930B8A7C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -0.71648301668391567 -0.71648301668391479
		0 1.156028994237122e-16 -1.0132599994043809
		0 0.71648301668391501 -0.71648301668391501
		-6.7674335653693456e-16 1.0132599994043809 -3.1582099036858356e-16
		0 0.71648301668391512 0.7164830166839149
		0 3.4119886623871871e-16 1.0132599994043814
		0 -0.7164830166839149 0.71648301668391512
		6.7674335653693456e-16 -1.0132599994043809 5.4422187319979915e-16
		0 -0.71648301668391567 -0.71648301668391479
		0 1.156028994237122e-16 -1.0132599994043809
		0 0.71648301668391501 -0.71648301668391501
		;
createNode transform -n "FKOffsetclavicle_R" -p "FKXchest2_M";
	rename -uid "26706C75-1244-A2A0-2BCA-5E8CAFB114C6";
	setAttr ".t" -type "double3" 0.21820851106831718 -0.00083604793512723208 0.46897748232969227 ;
	setAttr ".r" -type "double3" 89.999999999999503 -85.601294645004444 179.78047701474068 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "FKExtraclavicle_R" -p "FKOffsetclavicle_R";
	rename -uid "636B91A2-9543-C6C1-C1BA-A98F1B5B5547";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKclavicle_R" -p "FKExtraclavicle_R";
	rename -uid "6B872D38-EA44-F22B-DC02-ABB05F90C956";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKclavicle_RShape" -p "FKclavicle_R";
	rename -uid "E75E2FA7-3D4B-0C30-16C3-29873B1AE65D";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -0.20153611918446013 -0.20153611918445985
		0 3.2517392839479761e-17 -0.28501511305870381
		0 0.20153611918445988 -0.20153611918445988
		-2.2842952575467121e-16 0.28501511305870381 -8.9269473586683572e-17
		0 0.20153611918446004 0.20153611918445988
		0 9.5974215397522851e-17 0.28501511305870386
		0 -0.20153611918445985 0.20153611918445996
		2.2842952575467121e-16 -0.28501511305870381 1.5264791596719648e-16
		0 -0.20153611918446013 -0.20153611918445985
		0 3.2517392839479761e-17 -0.28501511305870381
		0 0.20153611918445988 -0.20153611918445988
		;
createNode joint -n "FKXclavicle_R" -p "FKclavicle_R";
	rename -uid "5ACE0006-084C-C9E1-D715-449456E9F7E8";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsetshoulder_R" -p "FKXclavicle_R";
	rename -uid "713F914B-F04A-627B-34F2-0AB6875528FF";
	setAttr ".t" -type "double3" 0.34291837568971945 -5.3290705182007514e-15 7.9884016068731967e-16 ;
	setAttr ".r" -type "double3" 2.4895260823873275e-17 3.5278879531873035 4.3987053549956272 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "FKExtrashoulder_R" -p "FKOffsetshoulder_R";
	rename -uid "9897EAAB-3C4F-EA22-671D-61928BF364F8";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKshoulder_R" -p "FKExtrashoulder_R";
	rename -uid "52EC9A38-624F-5BE8-2C33-868627E28D5B";
	addAttr -ci true -sn "angleX" -ln "angleX" -at "double";
	addAttr -ci true -sn "angleY" -ln "angleY" -at "double";
	addAttr -ci true -sn "angleZ" -ln "angleZ" -at "double";
	setAttr ".sech" no;
	setAttr ".smd" 2;
	setAttr -cb on ".angleX";
	setAttr -cb on ".angleY";
	setAttr -cb on ".angleZ";
createNode nurbsCurve -n "FKshoulder_RShape" -p "FKshoulder_R";
	rename -uid "AC7ADED6-6544-0234-0C06-EE80E2750816";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -0.42372643153915618 -0.42372643153915551
		0 6.8367292605344963e-17 -0.59923966621862879
		0 0.42372643153915579 -0.42372643153915579
		-4.8026938395900172e-16 0.59923966621862879 -1.8677581762287469e-16
		0 0.42372643153915585 0.42372643153915568
		0 2.0178423587159355e-16 0.59923966621862901
		0 -0.42372643153915551 0.42372643153915585
		4.8026938395900172e-16 -0.59923966621862879 3.2185158186134394e-16
		0 -0.42372643153915618 -0.42372643153915551
		0 6.8367292605344963e-17 -0.59923966621862879
		0 0.42372643153915579 -0.42372643153915579
		;
createNode joint -n "FKXshoulder_R" -p "FKshoulder_R";
	rename -uid "D2BA727D-3D4F-62AD-C60E-4A834CFE745D";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsetelbow_R" -p "FKXshoulder_R";
	rename -uid "0E2BE01C-6443-2CDC-E762-EF8C3220FEDD";
	setAttr ".t" -type "double3" 0.72098033954507235 0 5.5511151231257827e-16 ;
	setAttr ".r" -type "double3" -0.69458962348911157 9.0671052540154786 -4.3990935256572063 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode transform -n "FKExtraelbow_R" -p "FKOffsetelbow_R";
	rename -uid "40C853B9-A94C-66DB-0DDF-1CB33A6354A4";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKelbow_R" -p "FKExtraelbow_R";
	rename -uid "383B2265-A74C-D3F0-8C87-DBAC0F3E0DF7";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKelbow_RShape" -p "FKelbow_R";
	rename -uid "DD68AD59-4948-DA2B-C204-91A226BF90B3";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -0.17631261560052638 -0.17631261560052541
		0 -7.2650401863815741e-16 -0.24934369219973729
		0 0.071525724340035832 -0.1763126156005268
		-6.6613381477509392e-16 0.10847288202500667 -1.9448955646715879e-15
		0 0.071525724340035832 0.17631261560052405
		0 -6.7098921360875843e-16 0.24934369219973729
		0 -0.17631261560052616 0.17631261560052544
		6.6613381477509392e-16 -0.15817348428661882 1.1736025155580336e-15
		0 -0.17631261560052638 -0.17631261560052541
		0 -7.2650401863815741e-16 -0.24934369219973729
		0 0.071525724340035832 -0.1763126156005268
		;
createNode joint -n "FKXelbow_R" -p "FKelbow_R";
	rename -uid "9065D8C2-A548-F515-4008-089D0F1FAE86";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsetwrist_R" -p "FKXelbow_R";
	rename -uid "2C5D8712-954B-FEA8-1976-C381D12B68AE";
	setAttr ".t" -type "double3" 0.80246496506480902 -8.8817841970012523e-15 6.106226635438361e-16 ;
	setAttr ".r" -type "double3" 0.50393121862445811 13.568042971227086 6.491112726318109 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
createNode transform -n "FKExtrawrist_R" -p "FKOffsetwrist_R";
	rename -uid "3739BD26-A44E-23A6-470F-28BC40C603A0";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKwrist_R" -p "FKExtrawrist_R";
	rename -uid "218F583A-0A43-6DA1-DF87-2F8B43F2E315";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKwrist_RShape" -p "FKwrist_R";
	rename -uid "D5A50A37-FB43-775F-0C25-02B9CC99C375";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -0.11170673087186986 -0.22635714979467975
		0 8.9514640552379478e-16 -0.32011735117975448
		0 0.11170673087187155 -0.22635714979467986
		-6.6613381477509392e-16 0.15797717380736168 1.6482318975853121e-17
		0 0.11170673087187155 0.22635714979468
		0 9.3031902980652918e-16 0.32011735117975487
		0 -0.11170673087186972 0.22635714979468002
		6.6613381477509392e-16 -0.15797717380735965 3.1970661078860876e-16
		0 -0.11170673087186986 -0.22635714979467975
		0 8.9514640552379478e-16 -0.32011735117975448
		0 0.11170673087187155 -0.22635714979467986
		;
createNode joint -n "FKXwrist_R" -p "FKwrist_R";
	rename -uid "678E8A4F-6348-EFEE-DA8A-A0916A9BB7D9";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsetclavicle_L" -p "FKXchest2_M";
	rename -uid "4683298B-5F47-61E6-F897-409869F25BD5";
	setAttr ".t" -type "double3" 0.21820851106831096 -0.00083604793512730147 -0.46897748232969655 ;
	setAttr ".r" -type "double3" 90.000000000000327 -85.601294645004231 -0.2195229852599265 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "FKExtraclavicle_L" -p "FKOffsetclavicle_L";
	rename -uid "BDEBBC84-FB4F-9535-DAB2-D8960160EAF0";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKclavicle_L" -p "FKExtraclavicle_L";
	rename -uid "99F9283E-954F-6850-B6ED-069CB15C31CD";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKclavicle_LShape" -p "FKclavicle_L";
	rename -uid "0B1CC3CF-CF40-E06C-4FC2-30932065792F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.5796699765787707e-16 0.20153611918445513 0.20153611918445899
		7.6327832942979512e-16 -4.4408920985006262e-15 0.2850151130587037
		1.0130785099704553e-15 -0.2015361191844649 0.2015361191844604
		1.27675647831893e-15 -0.28501511305870952 7.5980888247784151e-16
		7.6327832942979512e-16 -0.20153611918446668 -0.20153611918445963
		5.134781488891349e-16 -6.2172489379008766e-15 -0.28501511305870431
		3.1918911957973251e-16 0.20153611918445336 -0.2015361191844611
		0 0.28501511305869798 -1.4233406120389702e-15
		4.5796699765787707e-16 0.20153611918445513 0.20153611918445899
		7.6327832942979512e-16 -4.4408920985006262e-15 0.2850151130587037
		1.0130785099704553e-15 -0.2015361191844649 0.2015361191844604
		;
createNode joint -n "FKXclavicle_L" -p "FKclavicle_L";
	rename -uid "CC422424-A147-AD30-B21C-22858EA141B1";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsetshoulder_L" -p "FKXclavicle_L";
	rename -uid "4EB22853-8246-5259-42AC-BB8BD34966A3";
	setAttr ".t" -type "double3" -0.3429183756897185 -6.2172489379008766e-15 2.6628005356243989e-16 ;
	setAttr ".r" -type "double3" 0 3.5278879531873506 4.3987053549957071 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "FKExtrashoulder_L" -p "FKOffsetshoulder_L";
	rename -uid "C1EE7D6B-2742-597E-D677-A380FA760220";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKshoulder_L" -p "FKExtrashoulder_L";
	rename -uid "643BDE99-3941-E084-C923-1A9C3A4F9D06";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKshoulder_LShape" -p "FKshoulder_L";
	rename -uid "59A66833-4849-16BF-E835-06BD6679196F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		4.4408920985006262e-16 0.42372643153916378 0.42372643153915307
		3.3306690738754696e-16 7.1054273576010019e-15 0.5992396662186279
		2.2204460492503131e-16 -0.42372643153914868 0.42372643153915612
		6.6613381477509392e-16 -0.59923966621862323 1.0061396160665481e-15
		2.2204460492503131e-16 -0.42372643153915224 -0.42372643153915562
		3.3306690738754696e-16 2.6645352591003757e-15 -0.59923966621863045
		4.4408920985006262e-16 0.42372643153915934 -0.42372643153915862
		0 0.59923966621863434 -3.5318969970887792e-15
		4.4408920985006262e-16 0.42372643153916378 0.42372643153915307
		3.3306690738754696e-16 7.1054273576010019e-15 0.5992396662186279
		2.2204460492503131e-16 -0.42372643153914868 0.42372643153915612
		;
createNode joint -n "FKXshoulder_L" -p "FKshoulder_L";
	rename -uid "4D756E80-BF43-1A96-30A8-C78E2CCD6F8C";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsetelbow_L" -p "FKXshoulder_L";
	rename -uid "728CAE17-E64D-9E86-A09C-3D984ACF6C6F";
	setAttr ".t" -type "double3" -0.72098033954506979 8.8817841970012523e-15 1.1171619185290638e-15 ;
	setAttr ".r" -type "double3" -0.69458962348923214 9.0671052540154697 -4.3990935256573218 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999967 ;
createNode transform -n "FKExtraelbow_L" -p "FKOffsetelbow_L";
	rename -uid "CDBC4AF4-7F42-82E1-AF40-D693D12536CF";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKelbow_L" -p "FKExtraelbow_L";
	rename -uid "D11CB62C-2D4B-98EB-5A29-2284AC6CACE8";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKelbow_LShape" -p "FKelbow_L";
	rename -uid "A87E286D-C044-00E6-DE08-4D91C5098556";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.9984014443252818e-15 0.17631261560052458 0.17631261560052203
		-1.5543122344752192e-15 -8.8817841970012523e-16 0.24934369219973429
		-1.5543122344752192e-15 -0.071525724340037122 0.17631261560052383
		-8.8817841970012523e-16 -0.1084728820250076 -1.1657341758564144e-15
		-1.3322676295501878e-15 -0.07152572434003801 -0.17631261560052741
		-1.5543122344752192e-15 -1.7763568394002505e-15 -0.24934369219974079
		-1.7763568394002505e-15 0.17631261560052458 -0.17631261560052919
		-2.4424906541753444e-15 0.15817348428661671 -4.6629367034256575e-15
		-1.9984014443252818e-15 0.17631261560052458 0.17631261560052203
		-1.5543122344752192e-15 -8.8817841970012523e-16 0.24934369219973429
		-1.5543122344752192e-15 -0.071525724340037122 0.17631261560052383
		;
createNode joint -n "FKXelbow_L" -p "FKelbow_L";
	rename -uid "E9210EB2-EB4A-39FA-2CDB-D4A64A45C593";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsetwrist_L" -p "FKXelbow_L";
	rename -uid "75C3A815-514C-2E88-D6CC-D2AD00D6A4FA";
	setAttr ".t" -type "double3" -0.80246496506480991 0 0 ;
	setAttr ".r" -type "double3" 0.50393121862523782 13.568042971227078 6.4911127263184571 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "FKExtrawrist_L" -p "FKOffsetwrist_L";
	rename -uid "39CB340C-0D49-EA5E-562D-1DB30C4AD091";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKwrist_L" -p "FKExtrawrist_L";
	rename -uid "2A6C7357-8743-7E31-A638-448CF38CB78A";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKwrist_LShape" -p "FKwrist_L";
	rename -uid "93086F3E-124D-20A7-6BF3-6AAB613B43DA";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		1.3322676295501878e-15 0.11170673087187843 0.22635714979467492
		4.4408920985006262e-16 8.8817841970012523e-15 0.32011735117975115
		4.4408920985006262e-16 -0.11170673087186334 0.22635714979467803
		4.4408920985006262e-16 -0.15797717380735588 -1.2212453270876722e-15
		0 -0.11170673087186955 -0.22635714979468202
		8.8817841970012523e-16 -8.8817841970012523e-16 -0.3201173511797587
		1.7763568394002505e-15 0.11170673087187222 -0.22635714979468513
		4.4408920985006262e-16 0.15797717380736476 -5.8841820305133297e-15
		1.3322676295501878e-15 0.11170673087187843 0.22635714979467492
		4.4408920985006262e-16 8.8817841970012523e-15 0.32011735117975115
		4.4408920985006262e-16 -0.11170673087186334 0.22635714979467803
		;
createNode joint -n "FKXwrist_L" -p "FKwrist_L";
	rename -uid "CEC5E22B-0E4F-F900-C3EE-F486409008FE";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsetdorsal_M" -p "FKXchest_M";
	rename -uid "C0518C4D-1D4F-E506-E66A-7290A8D59733";
	setAttr ".t" -type "double3" 0.061546207204666636 -0.73990023846490138 1.1272111497832978e-16 ;
	setAttr ".r" -type "double3" 0 0 -90.59399987198249 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000002 1.0000000000000002 ;
createNode transform -n "FKExtradorsal_M" -p "FKOffsetdorsal_M";
	rename -uid "BBA6F015-1D47-4061-6F5A-8A8409358F3C";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKdorsal_M" -p "FKExtradorsal_M";
	rename -uid "AD921D39-2A4C-7B18-D3EE-7FBFC44CA8B4";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKdorsal_MShape" -p "FKdorsal_M";
	rename -uid "13DEBE9F-D44D-BC01-B037-9DA5F94881CE";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -0.31281202466244296 -0.31281202466244251
		0 5.0471506209523199e-17 -0.44238300775101358
		0 0.31281202466244268 -0.31281202466244268
		-3.5455432372695049e-16 0.44238300775101358 -1.3788547827041956e-16
		0 0.31281202466244273 0.31281202466244262
		0 1.4896530088688658e-16 0.4423830077510138
		0 -0.31281202466244251 0.31281202466244273
		3.5455432372695054e-16 -0.44238300775101358 2.37603881818624e-16
		0 -0.31281202466244296 -0.31281202466244251
		0 5.0471506209523199e-17 -0.44238300775101358
		0 0.31281202466244268 -0.31281202466244268
		;
createNode joint -n "FKXdorsal_M" -p "FKdorsal_M";
	rename -uid "DD823456-C742-C8EA-E581-219CE9E7197E";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsetdorsal2_M" -p "FKXdorsal_M";
	rename -uid "2F6E70C8-1742-152E-8F76-44877220F272";
	setAttr ".t" -type "double3" 0.53225690673976422 -8.8817841970012523e-16 6.2502237551949687e-16 ;
	setAttr ".r" -type "double3" 0 0 -53.616770390343099 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 0.99999999999999978 ;
createNode transform -n "FKExtradorsal2_M" -p "FKOffsetdorsal2_M";
	rename -uid "33C130C9-4A4B-3800-E890-2684E66B1AB7";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKdorsal2_M" -p "FKExtradorsal2_M";
	rename -uid "4F5AEA12-F747-BD21-E5CE-80A7D8F0C4D9";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKdorsal2_MShape" -p "FKdorsal2_M";
	rename -uid "43CB9415-C149-FD2B-F6BF-EABF3D2CFC56";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -0.36995806093621519 -0.27842813423195328
		0 -0.073949438820361382 -0.40103892009171249
		0 0.22205918329549168 -0.27842813423195339
		-5.2388648974499574e-16 0.16695749008532712 0.095577172504187929
		0 0.22205918329549185 0.31358910999975304
		0 -0.073949438820361285 0.43619989585951213
		0 -0.36995806093621481 0.31358910999975315
		5.2735593669694936e-16 -0.31722452711672283 0.01758048788390025
		0 -0.36995806093621519 -0.27842813423195328
		0 -0.073949438820361382 -0.40103892009171249
		0 0.22205918329549168 -0.27842813423195339
		;
createNode joint -n "FKXdorsal2_M" -p "FKdorsal2_M";
	rename -uid "9D429CFC-974B-8AE0-1FF9-45AE6DD8CA3B";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsettailBase_M" -p "FKXRoot_M";
	rename -uid "F8736B27-2D4F-3665-60FC-34A26F745DBF";
	setAttr ".t" -type "double3" -0.83707322385775473 0.01310809807900146 6.2661012764431236e-17 ;
	setAttr ".r" -type "double3" 0 -0.19570799366597724 175.00879203915051 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
createNode transform -n "FKExtratailBase_M" -p "FKOffsettailBase_M";
	rename -uid "D1F3342A-8644-5195-2EB6-A094E5760E8A";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKtailBase_M" -p "FKExtratailBase_M";
	rename -uid "82FB2233-074E-25A8-6502-E3B954783044";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKtailBase_MShape" -p "FKtailBase_M";
	rename -uid "7E02FA3F-1E41-DB0C-6298-619A97B57B40";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -0.44708058892488328 -0.44708058892488262
		0 7.9074326499343272e-17 -0.63226743233131999
		0 0.44708058892488289 -0.44708058892488289
		-5.067399695672263e-16 0.63226743233131999 -1.9750385710614714e-16
		0 0.44708058892488289 0.44708058892488289
		0 2.1984469419003604e-16 0.63226743233132021
		0 -0.44708058892488262 0.44708058892488289
		5.067399695672263e-16 -0.63226743233131999 3.3915711180894108e-16
		0 -0.44708058892488328 -0.44708058892488262
		0 7.9074326499343272e-17 -0.63226743233131999
		0 0.44708058892488289 -0.44708058892488289
		;
createNode joint -n "FKXtailBase_M" -p "FKtailBase_M";
	rename -uid "84ED7CAB-E246-D156-416C-7B9B65A9DFE6";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsettailLeft_R" -p "FKXtailBase_M";
	rename -uid "B590D7B1-DC4E-2D64-C5E1-C391B0A895C7";
	setAttr ".t" -type "double3" 0.76071797937223162 -3.8857805861880479e-16 1.1613973671664723e-15 ;
	setAttr ".r" -type "double3" 90.020238738907594 -37.616410843703292 4.6862728200218928 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999967 0.99999999999999967 ;
createNode transform -n "FKExtratailLeft_R" -p "FKOffsettailLeft_R";
	rename -uid "D9C01FB7-F447-E48F-EF68-AD9F6244D7C9";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKtailLeft_R" -p "FKExtratailLeft_R";
	rename -uid "A8BAF0F5-7A49-C14A-178A-578720E097E7";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKtailLeft_RShape" -p "FKtailLeft_R";
	rename -uid "52E32F21-D846-9373-2E20-869777516F7C";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -0.29385435933420945 -0.29385435933420895
		0 5.7793667548050865e-18 -0.41557282033289539
		0 0.29385435933420911 -0.29385435933420911
		-6.6613381477509392e-16 0.41557282033289533 -1.3473323479931631e-16
		0 0.29385435933420911 0.29385435933420906
		0 9.8304041803803358e-17 0.41557282033289555
		0 -0.293854359334209 0.29385435933420911
		6.6613381477509392e-16 -0.41557282033289544 2.1799996164620302e-16
		0 -0.29385435933420945 -0.29385435933420895
		0 5.7793667548050865e-18 -0.41557282033289539
		0 0.29385435933420911 -0.29385435933420911
		;
createNode joint -n "FKXtailLeft_R" -p "FKtailLeft_R";
	rename -uid "AA010710-6A45-441A-F295-0B9BC3626EA7";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsettailLeft2_R" -p "FKXtailLeft_R";
	rename -uid "0A3CF67F-8D4C-2147-DB7D-209DFB4370D1";
	setAttr ".t" -type "double3" 0.47539500518216288 0.049031134868974591 5.0744131119273561e-14 ;
	setAttr ".r" -type "double3" 0 0 36.915116651863698 ;
createNode transform -n "FKExtratailLeft2_R" -p "FKOffsettailLeft2_R";
	rename -uid "377D974B-4E43-4E05-BA67-6AA40DD6BD19";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKtailLeft2_R" -p "FKExtratailLeft2_R";
	rename -uid "9A08C152-424F-A71D-59ED-33A29F984FFF";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKtailLeft2_RShape" -p "FKtailLeft2_R";
	rename -uid "1579DCCD-3248-1635-1A7C-B983969DF878";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -0.21629768924106732 -0.21629768924106696
		0 7.1435628603184154e-18 -0.30589112563467824
		0 0.21629768924106701 -0.21629768924106704
		-2.451609109826405e-16 0.30589112563467824 -9.5342595483580487e-17
		0 0.21629768924106715 0.21629768924106704
		0 7.5248298336159083e-17 0.30589112563467824
		0 -0.21629768924106699 0.21629768924106713
		2.451609109826405e-16 -0.30589112563467824 1.6429410169744812e-16
		0 -0.21629768924106732 -0.21629768924106696
		0 7.1435628603184154e-18 -0.30589112563467824
		0 0.21629768924106701 -0.21629768924106704
		;
createNode joint -n "FKXtailLeft2_R" -p "FKtailLeft2_R";
	rename -uid "190416AF-864F-6960-A3EA-1FA8141ADEBA";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsettailLeft3_R" -p "FKXtailLeft2_R";
	rename -uid "F3EFE5E2-0249-F1A1-F69C-94A1B45B511A";
	setAttr ".t" -type "double3" 0.36803552911574405 3.3306690738754696e-16 1.437044927499187e-14 ;
	setAttr ".r" -type "double3" 0 0 38.636193007583003 ;
createNode transform -n "FKExtratailLeft3_R" -p "FKOffsettailLeft3_R";
	rename -uid "1CE32A26-A144-5583-D2A8-74B13ECC5189";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKtailLeft3_R" -p "FKExtratailLeft3_R";
	rename -uid "C68F5D7B-6E4C-4388-FCC4-619BA79E5648";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKtailLeft3_RShape" -p "FKtailLeft3_R";
	rename -uid "EE781D93-EE47-ACFA-C6B1-67B485E770DF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0 -0.18004473492572207 -0.18004473492572179
		0 3.8764258507259843e-17 -0.25462170596582478
		0 0.18004473492572184 -0.18004473492572184
		-3.4011714277433783e-16 0.25462170596582478 -8.4219757950265495e-17
		0 0.18004473492572196 0.18004473492572184
		0 9.54541801100194e-17 0.25462170596582484
		0 -0.18004473492572182 0.18004473492572193
		3.4011714277433783e-16 -0.25462170596582478 1.3190007432796493e-16
		0 -0.18004473492572207 -0.18004473492572179
		0 3.8764258507259843e-17 -0.25462170596582478
		0 0.18004473492572184 -0.18004473492572184
		;
createNode joint -n "FKXtailLeft3_R" -p "FKtailLeft3_R";
	rename -uid "EFC92228-5147-D32C-BB4D-A9A22EFEA669";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsettailLeft_L" -p "FKXtailBase_M";
	rename -uid "B10C56BC-4647-41D5-EE3B-6B801021C5C4";
	setAttr ".t" -type "double3" 0.76070022833020945 -3.8857805861880479e-16 -0.0051968027224684153 ;
	setAttr ".r" -type "double3" 89.979654047565077 -38.006511389932939 -175.28884597732335 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999989 0.99999999999999978 ;
createNode transform -n "FKExtratailLeft_L" -p "FKOffsettailLeft_L";
	rename -uid "9073D85D-7C4F-C238-C920-C09286514168";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKtailLeft_L" -p "FKExtratailLeft_L";
	rename -uid "EBA51336-9C4B-AC6D-426D-4D94C5D57A15";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKtailLeft_LShape" -p "FKtailLeft_L";
	rename -uid "CD53B4FA-584C-FC29-6D3A-9293A79F166A";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.9920072216264089e-16 0.29385435933418835 0.29385435933423065
		-8.8817841970012523e-16 -3.0198066269804258e-14 0.41557282033289517
		-1.1102230246251565e-15 -0.29385435933423021 0.29385435933418713
		-4.4408920985006262e-16 -0.41557282033289467 -3.0850322296771537e-14
		-9.9920072216264089e-16 -0.29385435933418658 -0.29385435933423093
		-8.8817841970012523e-16 3.1474822748123188e-14 -0.41557282033289555
		-7.7715611723760958e-16 0.29385435933423154 -0.2938543593341873
		-1.3322676295501878e-15 0.41557282033289616 3.0551949858903527e-14
		-9.9920072216264089e-16 0.29385435933418835 0.29385435933423065
		-8.8817841970012523e-16 -3.0198066269804258e-14 0.41557282033289517
		-1.1102230246251565e-15 -0.29385435933423021 0.29385435933418713
		;
createNode joint -n "FKXtailLeft_L" -p "FKtailLeft_L";
	rename -uid "7218A470-8441-9E49-7D71-1590B313130F";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsettailLeft2_L" -p "FKXtailLeft_L";
	rename -uid "901595F8-B34E-8655-FAD8-318F77B97EAE";
	setAttr ".t" -type "double3" -0.47539500518216316 -0.049031134868974369 -5.5691562472759415e-14 ;
	setAttr ".r" -type "double3" 0 0 36.915116651863698 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "FKExtratailLeft2_L" -p "FKOffsettailLeft2_L";
	rename -uid "00B2F2E1-1B46-B7C7-F224-E7BF56A7CA1D";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKtailLeft2_L" -p "FKExtratailLeft2_L";
	rename -uid "96EA1161-F74E-C84E-50DE-92BAC48826A9";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKtailLeft2_LShape" -p "FKtailLeft2_L";
	rename -uid "200CBA11-B547-1D8C-D6C4-7D994A646C49";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-9.8532293435482643e-15 0.21629768924105566 0.21629768924108089
		-1.3877787807814457e-14 -1.7097434579227411e-14 0.3058911256346793
		-9.9087404947795221e-15 -0.21629768924107884 0.2162976892410553
		0 -0.30589112563467713 -1.6910084443821916e-14
		9.4646512849294595e-15 -0.2162976892410533 -0.21629768924107862
		1.3516965324811281e-14 1.9095836023552692e-14 -0.30589112563467702
		9.5479180117763462e-15 0.21629768924108098 -0.21629768924105308
		-4.163336342344337e-16 0.30589112563467946 1.9144408280880043e-14
		-9.8532293435482643e-15 0.21629768924105566 0.21629768924108089
		-1.3877787807814457e-14 -1.7097434579227411e-14 0.3058911256346793
		-9.9087404947795221e-15 -0.21629768924107884 0.2162976892410553
		;
createNode joint -n "FKXtailLeft2_L" -p "FKtailLeft2_L";
	rename -uid "7D873AC5-994A-C6C5-91B6-B1B104DDEE40";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "FKOffsettailLeft3_L" -p "FKXtailLeft2_L";
	rename -uid "6DA73C35-084B-04F3-F100-64A9187C37BD";
	setAttr ".t" -type "double3" -0.36803552911574333 -5.5511151231257827e-17 -1.4446777107934849e-14 ;
	setAttr ".r" -type "double3" 0 0 38.636193007582989 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
createNode transform -n "FKExtratailLeft3_L" -p "FKOffsettailLeft3_L";
	rename -uid "26A0D1E9-1D49-016B-5032-4D9CFB2BA461";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "FKtailLeft3_L" -p "FKExtratailLeft3_L";
	rename -uid "595DB92B-0E44-889C-6C24-03BAAC55FB4C";
	setAttr ".sech" no;
	setAttr ".smd" 2;
createNode nurbsCurve -n "FKtailLeft3_LShape" -p "FKtailLeft3_L";
	rename -uid "1A657DF8-A946-B02A-87F2-B2B002F11696";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 18;
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-1.3100631690576847e-14 0.18004473492572021 0.18004473492570985
		-1.8429702208777599e-14 -3.3584246494910985e-15 0.25462170596580952
		-1.3100631690576847e-14 -0.1800447349257239 0.18004473492570328
		2.2204460492503131e-16 -0.25462170596582345 -1.9845236565174673e-14
		1.2878587085651816e-14 -0.18004473492571738 -0.18004473492574039
		1.8318679906315083e-14 5.9535709695524019e-15 -0.25462170596584005
		1.27675647831893e-14 0.18004473492572659 -0.18004473492573383
		-4.4408920985006262e-16 0.25462170596582623 -1.066507993030541e-14
		-1.3100631690576847e-14 0.18004473492572021 0.18004473492570985
		-1.8429702208777599e-14 -3.3584246494910985e-15 0.25462170596580952
		-1.3100631690576847e-14 -0.1800447349257239 0.18004473492570328
		;
createNode joint -n "FKXtailLeft3_L" -p "FKtailLeft3_L";
	rename -uid "75AA3742-BD4F-F410-6B35-D6B3EB6D2ADF";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "IKSystem" -p "MotionSystem";
	rename -uid "01201E4E-0148-777E-7DE4-D491CE09296B";
createNode transform -n "IKJoints" -p "IKSystem";
	rename -uid "58116FA7-E64E-2B5A-8B79-439CB6783E35";
createNode transform -n "IKHandle" -p "IKSystem";
	rename -uid "11F79483-2B44-2FC1-36A8-6985D0585632";
createNode transform -n "IKRootConstraint" -p "IKHandle";
	rename -uid "A4BB217E-964C-268C-C0C1-13B647B847B5";
createNode parentConstraint -n "IKRootConstraint_parentConstraint1" -p "IKRootConstraint";
	rename -uid "B5B67A4C-4C46-47B4-A73C-7FB441FAC304";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RootZeroXformW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "IKFollow" -p "IKSystem";
	rename -uid "A0527AE6-C844-BFB8-70E7-BB8EA04D51B7";
createNode transform -n "IKStatic" -p "IKSystem";
	rename -uid "CC247F78-8A44-B603-C626-C89F045D39D9";
createNode transform -n "IKCurve" -p "IKSystem";
	rename -uid "D34E382A-1046-EA37-33BB-EBB304EC567D";
	setAttr ".it" no;
createNode transform -n "IKMessure" -p "IKSystem";
	rename -uid "2938AF3A-EB4D-23A1-013B-51BAC1054763";
createNode transform -n "FKIKSystem" -p "MotionSystem";
	rename -uid "62A30AA9-F548-09B5-F06A-1AAC874264AC";
createNode transform -n "BendSystem" -p "MotionSystem";
	rename -uid "05BB169A-DB4B-032A-9F03-A9A38AF64360";
	setAttr ".it" no;
createNode transform -n "AimSystem" -p "MotionSystem";
	rename -uid "D3946F80-2947-5C3B-26D3-2282A22E4106";
createNode transform -n "RootSystem" -p "MotionSystem";
	rename -uid "456E4C01-4F42-5BC2-1ECF-FCAAD1AEDDED";
createNode transform -n "RootOffsetX_M" -p "RootSystem";
	rename -uid "CB278B10-384B-A8D3-011D-E7ABCE9F291C";
	setAttr ".t" -type "double3" 0 2.2648077492841279 -0.013250721334306994 ;
createNode transform -n "RootExtraX_M" -p "RootOffsetX_M";
	rename -uid "5C52A14F-A442-CF6C-A04A-0A98FDDB3190";
	setAttr -l on -k off ".v";
	setAttr ".sech" no;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode transform -n "RootX_M" -p "RootExtraX_M";
	rename -uid "63B1709D-B249-FA09-DAE3-9285BFE5D55E";
	addAttr -ci true -k true -sn "legLock" -ln "legLock" -min 0 -max 10 -at "double";
	setAttr ".sech" no;
	setAttr ".ro" 3;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".legLock";
createNode nurbsCurve -n "RootX_MShape" -p "RootX_M";
	rename -uid "ECA06060-844F-B509-6BBB-59A43879EF4F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".cc" -type "nurbsCurve" 
		1 7 2 no 3
		8 0 1 2 3 4 5 6 7
		8
		-1.0167370418703416 0 -0.08561719579712801
		-1.140886792093275 0 -0.085617195797128065
		-1.140886792093275 0 -0.23893170314505802
		-1.3798184952383339 0 2.1033541725790352e-17
		-1.1408867920932753 0 0.23893170314505779
		-1.140886792093275 0 0.085617195797127829
		-1.0167370418703416 0 0.085617195797128051
		-1.0167370418703416 0 -0.08561719579712801
		;
createNode nurbsCurve -n "RootX_MShape1" -p "RootX_M";
	rename -uid "D45DBA56-DF46-8BEE-2168-26AB809A26F6";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".cc" -type "nurbsCurve" 
		1 7 2 no 3
		8 0 1 2 3 4 5 6 7
		8
		-0.095052127343027371 0 0.97853342511502062
		-0.095052127343027495 0 1.1163643568329589
		-0.26526174400110708 0 1.1163643568329589
		-3.0678262171381161e-16 0 1.3816261008340658
		0.26526174400110636 0 1.1163643568329591
		0.095052127343026621 0 1.1163643568329589
		0.095052127343026968 0 0.97853342511502062
		-0.095052127343027371 0 0.97853342511502062
		;
createNode nurbsCurve -n "RootX_MShape2" -p "RootX_M";
	rename -uid "EEBDFC7F-3240-4C95-9A2D-35B7ACBA630F";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".cc" -type "nurbsCurve" 
		1 7 2 no 3
		8 0 1 2 3 4 5 6 7
		8
		0.97853342511502062 0 0.095052127343027579
		1.1163643568329589 0 0.095052127343027759
		1.1163643568329589 0 0.26526174400110736
		1.3816261008340658 0 6.1356524342762321e-16
		1.1163643568329591 0 -0.26526174400110608
		1.1163643568329589 0 -0.095052127343026385
		0.97853342511502062 0 -0.09505212734302676
		0.97853342511502062 0 0.095052127343027579
		;
createNode nurbsCurve -n "RootX_MShape3" -p "RootX_M";
	rename -uid "0288D5B0-C442-516A-BAD8-AE9621AD6DEF";
	setAttr -k off ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 15;
	setAttr ".cc" -type "nurbsCurve" 
		1 7 2 no 3
		8 0 1 2 3 4 5 6 7
		8
		0.095052127343027773 0 -0.97853342511502062
		0.095052127343027995 0 -1.1163643568329589
		0.26526174400110758 0 -1.1163643568329589
		9.2034786514143472e-16 0 -1.3816261008340658
		-0.2652617440011058 0 -1.1163643568329591
		-0.095052127343026163 0 -1.1163643568329589
		-0.095052127343026538 0 -0.97853342511502062
		0.095052127343027773 0 -0.97853342511502062
		;
createNode transform -n "RootZeroXform" -p "RootX_M";
	rename -uid "40429583-3E4C-1772-B44B-DAB4AC89A4E4";
	setAttr ".t" -type "double3" 0 -2.2648077492841279 0.013250721334306994 ;
createNode transform -n "RootSpineAligned" -p "RootX_M";
	rename -uid "34D2083E-924F-5F47-8C65-D691A0D12CE6";
createNode orientConstraint -n "RootSpineAligned_orientConstraint1" -p "RootSpineAligned";
	rename -uid "CB99FCFE-5C46-E020-9451-86973368298B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Root_MW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 89.999999999999986 -0.29255469192278927 89.999999999999929 ;
	setAttr ".o" -type "double3" -90.292554691922788 -89.999999999999929 0 ;
	setAttr ".rsrr" -type "double3" 3.5311250384401269e-31 -6.3611093629270335e-15 -6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode transform -n "faceControls" -p "RootX_M";
	rename -uid "D3D5A9A5-2440-1BDC-7F64-0AA939F8EFE9";
	addAttr -ci true -sn "smile" -ln "smile" -max 10 -at "double";
	addAttr -ci true -sn "frown" -ln "frown" -at "double";
	addAttr -ci true -sn "sad" -ln "sad" -max 10 -at "double";
	addAttr -ci true -sn "blink" -ln "blink" -max 10 -at "double";
	addAttr -ci true -sn "toungeCurl" -ln "toungeCurl" -max 10 -at "double";
	setAttr ".t" -type "double3" -1.9408896362534431 -1.764542347804253 -0.017181883831208278 ;
	setAttr ".rp" -type "double3" 4.5891422342099144 5.4599025555728167 0 ;
	setAttr ".sp" -type "double3" 4.5891422342099144 5.4599025555728167 0 ;
	setAttr -k on ".smile";
	setAttr -k on ".frown";
	setAttr -k on ".sad";
	setAttr -k on ".blink";
	setAttr -k on ".toungeCurl";
createNode nurbsCurve -n "faceControlsShape" -p "faceControls";
	rename -uid "6545E613-F440-AB11-1F0F-54800FA53315";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "LegLockConstrained" -p "RootSystem";
	rename -uid "CAC36CE0-3148-7B1C-D26A-62B57EC6393D";
createNode pointConstraint -n "LegLockConstrained_pointConstraint1" -p "LegLockConstrained";
	rename -uid "B651B1D4-794A-AD7D-FAB6-B9B94F4DC440";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Root_MW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 2.2648077492841279 -0.013250721334306994 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "LegLockConstrained_orientConstraint1" -p "LegLockConstrained";
	rename -uid "1ECB7ABE-8C4E-F2AC-84AC-36AB019BF844";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RootX_MW0" -dv 1 -min 0 -at "double";
	addAttr -dcb 0 -ci true -k true -sn "w1" -ln "RootSpineAlignedW1" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -s 2 ".tg";
	setAttr -k on ".w0";
	setAttr -k on ".w1";
createNode transform -n "TwistSystem" -p "MotionSystem";
	rename -uid "E64BAB5F-AD4B-B8F3-4EC5-58B23E888651";
createNode transform -n "GlobalSystem" -p "MotionSystem";
	rename -uid "431F39A3-504F-E936-ED05-C3846F664B69";
createNode transform -n "ConstraintSystem" -p "MotionSystem";
	rename -uid "5796244D-C548-9008-1747-89B7E2B2BEBF";
createNode parentConstraint -n "jaw_M_parentConstraint1" -p "ConstraintSystem";
	rename -uid "5C9955E8-F64F-F575-954E-85BBF456FF23";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXjaw_MW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 1.0232366127578097e-15 4.9104104364514107 0.53993376662950632 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -89.999999999999687 -86.423665625002513 -90.000000000000199 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 1.9083328088781101e-14 ;
	setAttr ".rst" -type "double3" 0.38530389620798156 6.6613381477509392e-15 -6.4426368039661488e-16 ;
	setAttr ".rsrr" -type "double3" 0 0 1.9083328088781101e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "mouthTop_M_parentConstraint1" -p "ConstraintSystem";
	rename -uid "32C9D05A-9B46-B467-DBC6-32BC2A514F2C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXmouthTop_MW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 1.0838675725673512e-15 5.3268085628755006 0.69717501716727526 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -89.999999999999872 -87.093438616540539 -90.000000000000256 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 2.5444437451708134e-14 ;
	setAttr ".rst" -type "double3" 0.21735373709785266 -0.41219528698791619 -1.0123708352528932e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 2.5444437451708134e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "mouth_M_parentConstraint1" -p "ConstraintSystem";
	rename -uid "11A85430-3E49-959B-533C-CA9B49933AC9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXmouth_MW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 2.1652892518274494e-15 5.1724791873477054 0.25748189066351385 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -89.999999999999986 -47.143760865223335 -90.000000000000057 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 1.9083328088781101e-14 ;
	setAttr ".rst" -type "double3" -0.19633291115276208 0.26020145653812393 -3.0535671581519515e-16 ;
	setAttr ".rsrr" -type "double3" 0 0 1.9083328088781101e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "head_M_parentConstraint1" -p "ConstraintSystem";
	rename -uid "CC65E0A7-F042-52C5-A631-96A76A7B50E6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXhead_MW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 2.8779077665004721e-15 5.366542140304305 -0.0044169071115897117 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 89.999999999999972 0.49821161261486735 89.999999999999929 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 -1.172829538789672e-14 ;
	setAttr ".rst" -type "double3" 0.6006993671451708 -7.589415207398531e-15 7.250179185209194e-17 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.1628903054100985e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "neck_M_parentConstraint1" -p "ConstraintSystem";
	rename -uid "76D16115-204F-EFCF-0333-C2AB7026BB67";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXneck_MW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 2.1386925648869333e-15 4.7658427731591351 -0.0044169071115821726 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 89.999999999999986 0 89.999999999999943 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 -5.1435532739292814e-15 ;
	setAttr ".rst" -type "double3" 0.38427373918083507 -3.2959746043559335e-16 -8.4499096711624103e-17 ;
	setAttr ".rsrr" -type "double3" 0 0 -5.1187051904803476e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "wrist_R_parentConstraint1" -p "ConstraintSystem";
	rename -uid "995BC9F0-8746-3815-C835-3B88913C9FDC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXwrist_RW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 2.3113240237066957 4.5126987767368094 -0.22509449233499484 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 1.0266012710820442 26.179858821413859 2.3258599767076213 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -7.7227843359286024e-14 3.9744509476569464e-14 -4.4832154562738698e-14 ;
	setAttr ".rst" -type "double3" 0.80246496506480836 -1.0658141036401503e-14 -3.8857805861880479e-16 ;
	setAttr ".rsrr" -type "double3" -1.0555465849107048e-13 4.6052816662167504e-14 -4.0962065565567291e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "elbow_R_parentConstraint1" -p "ConstraintSystem";
	rename -uid "7D8A45E2-1440-985B-91EC-E69B065ECEBF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXelbow_RW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 1.5304998439927688 4.5734813283387625 -0.050254273988947988 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -0.97167701083571689 12.584483587397626 -4.4511616784514603 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1 0.99999999999999989 1.0000000000000002 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -9.1142770090688886e-14 2.9985424702000747e-14 -2.1450108037292057e-14 ;
	setAttr ".rst" -type "double3" 0.72098033954507224 0 5.5511151231257827e-17 ;
	setAttr ".rsrr" -type "double3" -1.1827687721692451e-13 2.577212155219093e-14 -1.3222286405263881e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "shoulder_R_parentConstraint1" -p "ConstraintSystem";
	rename -uid "B7EADDD4-8743-D239-966F-CB9AD9C0126F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXshoulder_RW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0.81088578697204516 4.5734813283387616 -0.0058892094820349314 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 3.5278879531873035 0 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1 0.99999999999999989 1.0000000000000002 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 2.7829853462805681e-15 2.34915333931435e-14 -4.4485057897061378e-14 ;
	setAttr ".rst" -type "double3" 0.34291837568971939 -4.4408920985006262e-15 3.8337388819087437e-16 ;
	setAttr ".rsrr" -type "double3" 2.1369351766082946e-15 1.9508851517844089e-14 -3.3363211045840201e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "clavicle_R_parentConstraint1" -p "ConstraintSystem";
	rename -uid "6D5910A2-FE4E-E540-4385-5A841FFEE0F4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXclavicle_RW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0.46897748232969422 4.5997819671574112 -0.0058892094820356773 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 0 -4.3987053549956272 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1 0.99999999999999989 1.0000000000000002 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -3.5622212432391388e-13 3.8166656177562176e-14 -6.3611093629271519e-15 ;
	setAttr ".rst" -type "double3" 0.21820851106831807 -0.00083604793512723208 0.46897748232969222 ;
	setAttr ".rsrr" -type "double3" -3.434999055980598e-13 3.180554681463518e-14 3.1805546814634213e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "chest2_M_parentConstraint1" -p "ConstraintSystem";
	rename -uid "37C7174D-5F4D-F15A-7BE8-089F47C6D734";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXchest2_MW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 1.797214497834594e-15 4.3815718544705744 -0.0058892094820363399 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 89.999999999999972 -0.21952298525968555 89.999999999999929 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.38427373918063834 6.2796989830360417e-16 -1.6993342084330351e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "dorsal2_M_parentConstraint1" -p "ConstraintSystem";
	rename -uid "EE840225-5F41-12C9-8267-4BB9CAECC400";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXdorsal2_MW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 2.6216943194004482e-15 4.0582028082471515 -1.2792660505713482 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -89.999999999999986 36.008752722934112 -90.000000000000057 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.53225690673976445 -8.8817841970012523e-16 2.5499050748827687e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "dorsal_M_parentConstraint1" -p "ConstraintSystem";
	rename -uid "1BD305A2-F24B-6646-6B83-AB918A4AA18B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXdorsal_MW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 1.8853744978476306e-15 4.0616815372567316 -0.74702051210563192 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -89.999999999999019 89.625523113277197 -89.999999999999019 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0.061546207204666192 -0.73990023846490127 1.133735042117314e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "chest_M_parentConstraint1" -p "ConstraintSystem";
	rename -uid "EB7DEEE3-0A46-F4AB-E11E-128AFB63D09D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXchest_MW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 1.5410623413818559e-15 3.9973009357822105 -0.0073615118524907076 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 89.999999999999972 -0.21952298525968555 89.999999999999929 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 6.4605016967227689e-16 ;
	setAttr ".rst" -type "double3" 1.1558117485268071 -2.2065682614424986e-15 -5.5374318316496993e-16 ;
	setAttr ".rsrr" -type "double3" 0 0 6.2120208622334314e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "hip_M_parentConstraint1" -p "ConstraintSystem";
	rename -uid "DDD61905-B64C-0798-9A1B-D5820424A3FA";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXhip_MW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 8.1094431996670339e-16 2.841492938173821 -0.010306116593398987 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 89.999999999999986 -0.14596979716671429 89.999999999999929 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 4.7211358552974061e-15 ;
	setAttr ".rst" -type "double3" 0.57669270654467386 -9.0205620750793969e-17 1.7068679902740767e-16 ;
	setAttr ".rsrr" -type "double3" 0 0 4.7211358552974061e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "tailLeft3_R_parentConstraint1" -p "ConstraintSystem";
	rename -uid "7EAD45C1-AA46-0230-6F40-3F9D9282FF61";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXtailLeft3_RW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0.68781911115780336 0.22705335287799472 0.057897005600556779 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 0 23.362772516709974 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 3.1805546814635168e-14 ;
	setAttr ".rst" -type "double3" 0.36803552911574411 -2.2204460492503131e-16 3.0253577421035516e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 2.5444437451708134e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "tailLeft2_R_parentConstraint1" -p "ConstraintSystem";
	rename -uid "F2D82DB1-7F40-3AA7-CBB3-FEA9D696B5B3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXtailLeft2_RW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0.33278269800784527 0.32400331950572436 0.057897005600542242 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 0 -15.273420490873015 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 -6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" 0.47539500518216332 0.049031134868974202 9.9781294338185944e-15 ;
	setAttr ".rsrr" -type "double3" 0 0 -1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "tailLeft_R_parentConstraint1" -p "ConstraintSystem";
	rename -uid "5CC8F7B9-7C4A-31EF-2B22-72B297982A9D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXtailLeft_RW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0.0025984165195249345 0.66952148602773243 0.057897005600491352 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0 0 -52.188537142736713 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 1.0000000000000002 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 4.0989398457361063e-12 5.3465124195401719e-12 -9.5416640441993068e-15 ;
	setAttr ".rst" -type "double3" 0.76071797937223185 -3.6082248300317588e-16 3.903127820947816e-16 ;
	setAttr ".rsrr" -type "double3" 4.1076863711101296e-12 5.3528735289030986e-12 -1.9083328088589215e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "tailBase_M_parentConstraint1" -p "ConstraintSystem";
	rename -uid "D0ACD91B-624F-F003-4381-44877CA711E6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXtailBase_MW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -8.6958753611892627e-16 1.4276785071350184 -0.0044169071115842447 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -90.016085463116397 -4.6986257969486571 -89.803632080262233 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999989 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 4.0293983081251018e-31 5.806997102015812e-14 7.9513563715256755e-16 ;
	setAttr ".rst" -type "double3" -0.83707322385775496 0.013108098079001467 6.266101276443163e-17 ;
	setAttr ".rsrr" -type "double3" 4.0293983081251018e-31 5.806997102015812e-14 7.9513563715256755e-16 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Root_M_parentConstraint1" -p "ConstraintSystem";
	rename -uid "4A100430-9548-5A06-C07A-ABBD65035975";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXRoot_MW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" 0 2.2648077492841279 -0.013250721334306994 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 89.999999999999986 -0.29255469192278927 89.999999999999929 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 0 2.2648077492841279 -0.013250721334306994 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "wrist_L_parentConstraint1" -p "ConstraintSystem";
	rename -uid "43DC773F-DF47-A93A-3C27-34902753297A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXwrist_LW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -2.3113240237066948 4.5126987767368156 -0.22509449233499845 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -178.97339872891726 -26.179858821413891 -2.3258599767078363 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999978 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.3666445896913548e-13 -1.6135724189651421e-14 6.9562209615289944e-14 ;
	setAttr ".rst" -type "double3" -0.80246496506480947 -8.8817841970012523e-16 -6.6613381477509392e-16 ;
	setAttr ".rsrr" -type "double3" 9.0943985423097428e-14 -1.0228092349667382e-14 4.7963013077304316e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "elbow_L_parentConstraint1" -p "ConstraintSystem";
	rename -uid "09C9B09D-AE48-2968-4579-1098756F2252";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXelbow_LW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -1.5304998439927662 4.573481328338759 -0.050254273988950798 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 179.02832298916411 -12.584483587397663 4.4511616784515828 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 1.677742594472005e-13 -1.4338897155250374e-14 3.8026885708161926e-14 ;
	setAttr ".rst" -type "double3" -0.72098033954506979 7.1054273576010019e-15 7.2858385991025898e-16 ;
	setAttr ".rsrr" -type "double3" 1.1817748488312883e-13 -1.1444095433449566e-14 2.6904262354332978e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "shoulder_L_parentConstraint1" -p "ConstraintSystem";
	rename -uid "9DD5BC26-6343-21BB-F17A-2195313E84D1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXshoulder_LW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.81088578697204561 4.5734813283387687 -0.0058892094820361483 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 179.99999999999997 -3.5278879531873524 0 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -3.6775163504422067e-15 -3.0261083127762375e-14 6.0373854257438925e-14 ;
	setAttr ".rst" -type "double3" -0.34291837568971872 -7.1054273576010019e-15 1.3270634591222574e-16 ;
	setAttr ".rsrr" -type "double3" -3.5284278497486011e-15 -2.4288225068724935e-14 
		5.799076775416464e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "clavicle_L_parentConstraint1" -p "ConstraintSystem";
	rename -uid "630CC0CD-F643-5090-7EB8-EA82348EE2A7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXclavicle_LW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.46897748232969461 4.5997819671574049 -0.0058892094820359783 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 179.99999999999997 0 4.3987053549957054 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 2.0355549961366502e-13 -2.2263882770244617e-14 3.1805546814634765e-15 ;
	setAttr ".rst" -type "double3" 0.21820851106831096 -0.00083604793512730147 -0.4689774823296966 ;
	setAttr ".rsrr" -type "double3" 2.0355549961366502e-13 -2.2263882770244617e-14 3.1805546814634765e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "tailLeft3_L_parentConstraint1" -p "ConstraintSystem";
	rename -uid "7DAC10A6-7D49-44AC-3BFD-0483056798A6";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXtailLeft3_LW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.68781911115780259 0.22705335287799588 0.057897005600541535 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 179.99999999999372 0 -23.362772516709985 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 6.3611093629270335e-15 ;
	setAttr ".rst" -type "double3" -0.36803552911574289 -7.7715611723760958e-16 1.3260226250366713e-14 ;
	setAttr ".rsrr" -type "double3" 0 0 6.3611093629270335e-15 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "tailLeft2_L_parentConstraint1" -p "ConstraintSystem";
	rename -uid "74361011-CF42-1980-B4EE-8FA0824916D5";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXtailLeft2_LW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.33278269800784538 0.32400331950572558 0.057897005600543394 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 179.99999999999338 0 15.273420490873002 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 0 0 1.2722218725854067e-14 ;
	setAttr ".rst" -type "double3" -0.4753950051821626 -0.049031134868974702 -1.0907941216942163e-14 ;
	setAttr ".rsrr" -type "double3" 0 0 1.2722218725854067e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "tailLeft_L_parentConstraint1" -p "ConstraintSystem";
	rename -uid "01ECC9B7-9D45-220D-3268-21BD8B17B5A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "FKXtailLeft_LW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -0.0025984165195249149 0.66952148602773387 0.057897005600491235 ;
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 179.99999999999577 3.6158720393626908e-28 52.188537142736706 ;
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" -6.3611093629271834e-15 5.3910401850806608e-12 -3.1805546814638161e-15 ;
	setAttr ".rst" -type "double3" 0.76070022833020912 -3.8857805861880479e-16 -0.0051968027224691864 ;
	setAttr ".rsrr" -type "double3" -6.3611093629271834e-15 5.3910401850806608e-12 -3.1805546814638161e-15 ;
	setAttr -k on ".w0";
createNode transform -n "DynamicSystem" -p "MotionSystem";
	rename -uid "64B2A66C-1E4B-145F-2403-0CA34B606049";
createNode transform -n "model:AngleSystem" -p "MotionSystem";
	rename -uid "338350E2-AC4F-B76B-91B1-1997C051C9E5";
createNode transform -n "DeformationSystem" -p "Main";
	rename -uid "135A8D00-C44B-7E78-3497-15B40251D4CF";
createNode joint -n "Root_M" -p "DeformationSystem";
	rename -uid "4CDAF972-5143-7ADA-2A17-04B0F30B82F5";
	addAttr -ci true -sn "fat" -ln "fat" -dv 0.57669270654467386 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999986 -0.29255469192278927 89.999999999999929 ;
	setAttr ".bps" -type "matrix" 1.1102230246251565e-15 0.99998696419272282 0.005106020429061886 0
		 -2.2204460492503131e-16 -0.0051060204290618305 0.99998696419272282 0 1 -1.1102230246251565e-15 2.2204460492503131e-16 0
		 0 2.2648077492841279 -0.013250721334306994 1;
createNode joint -n "hip_M" -p "Root_M";
	rename -uid "E5F1FD00-3345-4E96-B56B-3AB332EDDA92";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.14658489475607972 ;
	setAttr ".bps" -type "matrix" 1.1107874670910102e-15 0.99999675473240135 0.0025476508130875819 0
		 -2.1920349891751809e-16 -0.0025476508130875264 0.99999675473240135 0 1 -1.1102230246251565e-15 2.2204460492503131e-16 0
		 8.1094431996670339e-16 2.841492938173821 -0.010306116593398987 1;
createNode joint -n "chest_M" -p "hip_M";
	rename -uid "2EF68E60-164C-E6C1-775C-FBA7C2DCBFA1";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.073553188092975424 ;
	setAttr ".bps" -type "matrix" 1.1105051504152994e-15 0.99999266020030297 0.0038313895026837906 0
		 -2.2062928610054838e-16 -0.0038313895026837351 0.99999266020030297 0 1 -1.1102230246251565e-15 2.2204460492503131e-16 0
		 1.5410623413818559e-15 3.9973009357822105 -0.0073615118524907076 1;
createNode joint -n "chest2_M" -p "chest_M";
	rename -uid "1680783E-3741-0435-18D9-198360505ADC";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1.1105051504152994e-15 0.99999266020030297 0.0038313895026837906 0
		 -2.2062928610054838e-16 -0.0038313895026837351 0.99999266020030297 0 1 -1.1102230246251565e-15 2.2204460492503131e-16 0
		 1.797214497834594e-15 4.3815718544705744 -0.0058892094820363399 1;
createNode joint -n "neck_M" -p "chest2_M";
	rename -uid "A30480DA-F645-1D30-9BE1-58982C00FACF";
	addAttr -ci true -sn "fat" -ln "fat" -dv 0.60069936714516992 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.21952298525967989 ;
	setAttr ".bps" -type "matrix" 1.1113423162606832e-15 1 8.8904578143811364e-17 0 -2.1637288894980378e-16 -3.3393426912553537e-17 1 0
		 1 -1.1102230246251565e-15 2.2204460492503131e-16 0 2.1386925648869333e-15 4.7658427731591351 -0.0044169071115821726 1;
createNode joint -n "head_M" -p "neck_M";
	rename -uid "F2A8B8E5-6D4B-8DC9-447B-43899C7490A8";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1.0159270427750657 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.49821161261486979 ;
	setAttr ".bps" -type "matrix" 1.1131817341724691e-15 0.99996219496057459 -0.0086953234344611212 0
		 -2.0670122807791653e-16 0.0086953234344611767 0.99996219496057459 0 1 -1.1102230246251565e-15 2.2204460492503131e-16 0
		 2.8779077665004721e-15 5.366542140304305 -0.0044169071115897117 1;
createNode joint -n "headTip_M" -p "head_M";
	rename -uid "440FDF09-E242-A53A-FBFC-C495D567BAC4";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.0159270427750666 9.1385232714458198e-15 -1.9686641535517855e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "mouth_M" -p "head_M";
	rename -uid "862D5A9C-6049-9A4D-EE0C-3A96AE3D368D";
	addAttr -ci true -sn "fat" -ln "fat" -dv 0.38530389620797711 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 133.35445074739152 ;
	setAttr ".bps" -type "matrix" -9.1450676855465056e-16 -0.68016117530985387 0.73306260005617396 0
		 -6.6751504945722016e-16 -0.73306260005617396 -0.68016117530985387 0 1 -1.1102230246251565e-15 2.2204460492503131e-16 0
		 2.1652892518274486e-15 5.1724791873477054 0.25748189066351385 1;
createNode joint -n "jaw_M" -p "mouth_M";
	rename -uid "ADF0FF84-C948-2C8A-3982-EB95B19FCC89";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1.4004272268949742 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -39.279904759779171 ;
	setAttr ".bps" -type "matrix" -2.8527514875021616e-16 -0.062378286155183038 0.99805257848288842 0
		 -1.0956810943379858e-15 -0.99805257848288842 -0.062378286155183038 0 1 -1.1102230246251565e-15 2.2204460492503131e-16 0
		 1.0232366127578097e-15 4.9104104364514116 0.53993376662950654 1;
createNode joint -n "jawTip_M" -p "jaw_M";
	rename -uid "E29CA17C-4345-534A-CCB5-A0B0C9406074";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.4004272268949749 -8.8817841970012523e-16 -5.3660420139026672e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "tongue" -p "jaw_M";
	rename -uid "BC4CF228-E349-963E-AD4D-8A99C4B2B0EE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -0.33023066995350181 0.058088809172878619 -1.0707514981332853e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 173.85085795538791 -89.999999999999929 0 ;
	setAttr ".radi" 0.2;
createNode joint -n "tongue2" -p "tongue";
	rename -uid "48BD77E4-B440-7D4C-4B7F-5DA89678191D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.1220360435138641 0.46128585814448464 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode joint -n "tongue3" -p "tongue2";
	rename -uid "08A6BA5E-5C46-23FE-2982-3487CBBC095A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.2490009027033011e-16 -0.10554468628226932 0.66666666666666563 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode joint -n "tongue3" -p "|lucius|Main|DeformationSystem|Root_M|hip_M|chest_M|chest2_M|neck_M|head_M|mouth_M|jaw_M|tongue|tongue2|tongue3";
	rename -uid "14F94A0D-E64C-63C0-AEA4-86A690221825";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 1.3877787807814457e-17 -0.09564987194329877 0.66666666666666696 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode joint -n "mouthTop_M" -p "mouth_M";
	rename -uid "69EC5FF3-B749-7023-A773-479A2CE16D7C";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1.320778485952443 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -39.949677751317196 ;
	setAttr ".bps" -type "matrix" -2.7244771780087859e-16 -0.050707310833243868 0.99871355684603602 0
		 -1.0989409502103544e-15 -0.99871355684603602 -0.050707310833243868 0 1 -1.1102230246251565e-15 2.2204460492503131e-16 0
		 1.083867572567351e-15 5.3268085628755006 0.69717501716727548 1;
createNode joint -n "mouthTopTip_M" -p "mouthTop_M";
	rename -uid "33C1A7C3-AE43-4C90-C0BA-2A83F2AAC6C5";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.3207784859524452 -2.6645352591003757e-15 -4.5801352046352303e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "clavicle_R" -p "chest2_M";
	rename -uid "3F9A3A04-2A48-AD0F-D283-87A6B521493F";
	addAttr -ci true -sn "fat" -ln "fat" -dv 0.34291837568971889 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.000000000000327 -85.601294645004444 179.78047701474014 ;
	setAttr ".bps" -type "matrix" 0.9970544855015816 -0.076696498884738701 4.4728409195928387e-16 0
		 0.076696498884738618 0.99705448550158138 3.0475919563254768e-15 0 -6.6046209879986972e-16 -2.9871938256320614e-15 1.0000000000000002 0
		 0.46897748232969422 4.5997819671574112 -0.0058892094820356773 1;
createNode joint -n "shoulder_R" -p "clavicle_R";
	rename -uid "915917E9-394B-8699-3D6D-F1A21A1D3ACA";
	addAttr -ci true -sn "fat" -ln "fat" -dv 0.72098033954507268 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	addAttr -ci true -k true -sn "angleX" -ln "angleX" -at "double";
	addAttr -ci true -k true -sn "angleY" -ln "angleY" -at "double";
	addAttr -ci true -k true -sn "angleZ" -ln "angleZ" -at "double";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 3.5278879531873426 4.3987053549956565 ;
	setAttr ".bps" -type "matrix" 0.99810496562886752 6.6953763659748481e-16 -0.061534361026969284 0
		 -5.9674487573602164e-16 0.99999999999999989 3.0043101061727392e-15 0 0.061534361026969298 -2.9503079680916709e-15 0.99810496562886764 0
		 0.81088578697204516 4.5734813283387616 -0.0058892094820349322 1;
	setAttr -k on ".angleX";
	setAttr -k on ".angleY";
	setAttr -k on ".angleZ";
createNode joint -n "elbow_R" -p "shoulder_R";
	rename -uid "AB1DB7A3-BE42-C6F1-44CC-4C981F3E59E9";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.69458962348928166 9.0671052540154591 -4.3990935256572747 ;
	setAttr ".bps" -type "matrix" 0.97303211193882722 -0.075744804132393401 -0.21787894295413476 0
		 0.07391446555372716 0.99712723593679109 -0.016550744241921815 0 0.21850666103753588 1.0685268234763336e-14 0.97583545697121898 0
		 1.5304998439927688 4.5734813283387625 -0.050254273988947995 1;
createNode joint -n "wrist_R" -p "elbow_R";
	rename -uid "E5018651-1E4E-0746-38EE-3A9B801227A3";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.503931218624456 13.568042971227086 6.4911127263181099 ;
	setAttr ".bps" -type "matrix" 0.89667420969935663 0.036419523261448823 -0.4411904123906627 0
		 -0.03267812626308083 0.99933658910569689 0.016078611212581959 0 0.44148329721968904 5.7612773940022425e-14 0.89726946803958063 0
		 2.3113240237066961 4.5126987767368103 -0.22509449233499493 1;
createNode joint -n "flipperTip_R" -p "wrist_R";
	rename -uid "30382443-F04E-DEC8-13EA-49B266093C7B";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.61487822018055738 8.8817841970012523e-16 1.4432899320127035e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "clavicle_L" -p "chest2_M";
	rename -uid "C2DA7A0E-3249-2665-34BF-FB9571897700";
	addAttr -ci true -sn "fat" -ln "fat" -dv 0.34291837568971889 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90 -85.601294645004231 -0.21952298525976063 ;
	setAttr ".bps" -type "matrix" 0.99705448550158138 0.076696498884740033 1.2012608641178285e-16 0
		 0.076696498884740061 -0.99705448550158127 5.400491718010028e-16 0 2.1637288894980299e-16 -6.7697583649994897e-16 -1 0
		 -0.46897748232969461 4.5997819671574049 -0.0058892094820359783 1;
createNode joint -n "shoulder_L" -p "clavicle_L";
	rename -uid "D93056ED-EA41-3A17-719B-E1B66629A70D";
	addAttr -ci true -sn "fat" -ln "fat" -dv 0.72098033954507268 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 3.5278879531873435 4.3987053549956556 ;
	setAttr ".bps" -type "matrix" 0.99810496562886741 8.8820233180640479e-16 0.061534361026970123 0
		 8.7430063189231078e-16 -0.99999999999999989 5.2924519888309459e-16 0 0.061534361026970179 -6.2365123974205112e-16 -0.99810496562886741 0
		 -0.81088578697204561 4.5734813283387687 -0.0058892094820361483 1;
createNode joint -n "elbow_L" -p "shoulder_L";
	rename -uid "EE4CD7BF-D044-C6A1-B147-09BD767021FD";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.69458962348924846 9.0671052540154626 -4.3990935256572739 ;
	setAttr ".bps" -type "matrix" 0.97303211193882688 0.075744804132395496 0.21787894295413535 0
		 0.073914465553728756 -0.99712723593679098 0.016550744241924834 0 0.21850666103753674 -1.3386116497572207e-14 -0.97583545697121865 0
		 -1.5304998439927662 4.573481328338759 -0.050254273988950791 1;
createNode joint -n "wrist_L" -p "elbow_L";
	rename -uid "92B1DC36-F948-9B43-66C6-2BB3291A2592";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.50393121862525259 13.568042971227058 6.4911127263184651 ;
	setAttr ".bps" -type "matrix" 0.89667420969935629 -0.036419523261452182 0.44119041239066303 0
		 -0.03267812626307913 -0.99933658910569678 -0.016078611212592849 0 0.44148329721968993 -4.7293638806766484e-14 -0.89726946803958008 0
		 -2.3113240237066952 4.5126987767368156 -0.2250944923349984 1;
createNode joint -n "flipperTip_L" -p "wrist_L";
	rename -uid "8BC6CB16-624D-A508-B03D-E48FE812F2BF";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.61487822018055605 -1.1546319456101628e-14 -1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "dorsal_M" -p "chest_M";
	rename -uid "C609149B-5A42-337B-F8B1-C8AC1507F80B";
	addAttr -ci true -sn "fat" -ln "fat" -dv 0.53225690673976433 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -90.59399987198249 ;
	setAttr ".bps" -type "matrix" 2.0910474739548648e-16 -0.0065358081135816464 -0.99997864137805592 0
		 1.1127327512034569e-15 0.99997864137805592 -0.0065358081135815909 0 1 -1.1102230246251565e-15 2.2204460492503131e-16 0
		 1.8853744978476306e-15 4.0616815372567316 -0.74702051210563192 1;
createNode joint -n "dorsal2_M" -p "dorsal_M";
	rename -uid "27017655-2E4F-A874-33A6-099AA4DDC261";
	addAttr -ci true -sn "fat" -ln "fat" -dv 0.78697738754658175 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -53.616770390343099 ;
	setAttr ".bps" -type "matrix" -7.717874870724879e-16 -0.80892719260682611 -0.58790883397108362 0
		 8.2839787890993474e-16 0.58790883397108362 -0.808927192606826 0 1 -1.1102230246251565e-15 2.2204460492503131e-16 0
		 2.6216943194004474e-15 4.0582028082471515 -1.2792660505713482 1;
createNode joint -n "dorsalTip_M" -p "dorsal2_M";
	rename -uid "1B84156D-914D-5F6E-0AB7-68981E3832E1";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.78697738754658197 -8.8817841970012523e-16 -1.0194253058174828e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "tailBase_M" -p "Root_M";
	rename -uid "0FAE3B54-CE4F-6D3D-BFA0-8C9304A1F2CE";
	addAttr -ci true -sn "fat" -ln "fat" -dv 0.7607179793722324 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.55301427532256e-18 -0.19570799366603528 175.00879203915051 ;
	setAttr ".bps" -type "matrix" 0.0034157422198298876 -0.99663349843912086 0.081914604888790224 0
		 1.2463713453614936e-16 -0.08191508275389825 -0.99663931249846938 0 0.99999416633552796 0.0034042629776432662 -0.00027980080660321935 0
		 -8.6958753611892627e-16 1.4276785071350184 -0.0044169071115842447 1;
createNode joint -n "tailLeft_R" -p "tailBase_M";
	rename -uid "A958441D-3A4D-E7D9-F4C0-608967AD8AAD";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 90.020238738907594 -37.616410843703228 4.6862728200151453 ;
	setAttr ".bps" -type "matrix" 0.61306512343308495 -0.79003237555810091 9.3487771777450712e-14 0
		 0.79003237555810113 0.61306512343308506 -7.1586833683134898e-14 0 -7.9016654330743563e-16 1.1792039161298009e-13 1 0
		 0.0025984165195249349 0.66952148602773243 0.057897005600491352 1;
createNode joint -n "tailLeft2_R" -p "tailLeft_R";
	rename -uid "489D6F80-F34B-E62E-EEBA-29B1E374C4BA";
	addAttr -ci true -sn "fat" -ln "fat" -dv 0.36803552911574378 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 36.915116651863691 ;
	setAttr ".bps" -type "matrix" 0.9646797253596191 -0.26342556345216378 3.1748639584468619e-14 0
		 0.26342556345216406 0.9646797253596191 -1.1338722200153349e-13 0 -7.9016654330743563e-16 1.1792039161298009e-13 1 0
		 0.33278269800784532 0.32400331950572436 0.057897005600542242 1;
createNode joint -n "tailLeft3_R" -p "tailLeft2_R";
	rename -uid "B1366D55-B44D-FC8D-7FAE-5387161A0052";
	addAttr -ci true -sn "fat" -ln "fat" -dv 0.51058381248694185 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 38.636193007582982 ;
	setAttr ".bps" -type "matrix" 0.91801247567052124 0.39655150297695385 -4.5996241994594909e-14 0
		 -0.39655150297695363 0.91801247567052113 -1.0839273015781176e-13 0 -7.9016654330743563e-16 1.1792039161298009e-13 1 0
		 0.68781911115780336 0.22705335287799472 0.057897005600556779 1;
createNode joint -n "tailLeft4_R" -p "tailLeft3_R";
	rename -uid "E0AC052C-D841-B6B3-8490-DCB2B840BCDB";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 0.51058381248694218 -3.6082248300317588e-16 -5.9119376061289586e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode joint -n "tailLeft_L" -p "tailBase_M";
	rename -uid "6F488C0C-E743-C66D-1CC8-3B91319508AD";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.979654047569312 -38.00651138993301 -175.2888459773302 ;
	setAttr ".bps" -type "matrix" 0.61306512343308528 0.79003237555810091 -9.4248935912644161e-14 0
		 0.79003237555810091 -0.61306512343308539 7.3829587192084101e-14 0 3.5236570605778894e-16 -1.1975377145154333e-13 -1 0
		 -0.0025984165195249149 0.66952148602773387 0.057897005600491235 1;
createNode joint -n "tailLeft2_L" -p "tailLeft_L";
	rename -uid "E8C6838F-0141-4B9F-7634-EB8F3EE87882";
	addAttr -ci true -sn "fat" -ln "fat" -dv 0.36803552911574378 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 36.915116651863691 ;
	setAttr ".bps" -type "matrix" 0.96467972535961932 0.26342556345216361 -3.1010142559349403e-14 0
		 0.26342556345216367 -0.96467972535961932 1.1563754115367589e-13 0 3.5236570605778894e-16 -1.1975377145154333e-13 -1 0
		 -0.33278269800784538 0.32400331950572553 0.057897005600543394 1;
createNode joint -n "tailLeft3_L" -p "tailLeft2_L";
	rename -uid "13EDE457-8E4A-DBCA-F79E-F9BD88D22A18";
	addAttr -ci true -sn "fat" -ln "fat" -dv 0.51058381248694185 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 38.636193007582989 ;
	setAttr ".bps" -type "matrix" 0.91801247567052113 -0.39655150297695413 4.7978140238631037e-14 0
		 -0.39655150297695407 -0.91801247567052113 1.0968941573762489e-13 0 3.5236570605778894e-16 -1.1975377145154333e-13 -1 0
		 -0.6878191111578027 0.22705335287799591 0.057897005600541535 1;
createNode joint -n "tailLeft4_L" -p "tailLeft3_L";
	rename -uid "B0E3493B-0E45-B1E4-9B17-62AFD6E5D908";
	addAttr -ci true -sn "fat" -ln "fat" -dv 1 -at "double";
	addAttr -ci true -sn "fatY" -ln "fatY" -dv 1 -at "double";
	addAttr -ci true -sn "fatZ" -ln "fatZ" -dv 1 -at "double";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" -0.51058381248694207 5.5511151231257827e-16 6.4254157550180935e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
createNode transform -n "Geometry" -p "lucius";
	rename -uid "DC0DCC64-8B42-B28C-5E0B-30B6FE723B20";
	setAttr -l on ".it" no;
createNode transform -n "model:SkeletonGeometry" -p "Geometry";
	rename -uid "558043F9-5A46-74EF-42B5-B3BFE74FCE37";
createNode transform -n "camera1";
	rename -uid "1CAF4AFA-FC4D-8872-7DC0-168A68A3590B";
	setAttr ".t" -type "double3" 4.8307404039094024 7.2165090624254589 17.770572692152548 ;
	setAttr ".r" -type "double3" 8995.4566005366469 16.191332927689551 9003.075308705098 ;
	setAttr ".rp" -type "double3" -5.4817261840867104e-16 0 0 ;
	setAttr ".rpt" -type "double3" -4.39383338199944e-16 -3.7692668389694475e-15 -6.3533940208595237e-15 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "60F91BDE-784C-8E67-0472-53A4B7A7A4DA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 18.19312995875476;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 0.27139496368042693 5.5057043921690854 3.5865163043760742 ;
	setAttr ".ai_translator" -type "string" "perspective";
createNode fosterParent -n "modelRNfosterParent1";
	rename -uid "5DD4ACA1-724B-9870-FB98-CB954089F6FD";
createNode parentConstraint -n "model:teeth_parentConstraint1" -p "modelRNfosterParent1";
	rename -uid "C758D7F9-9548-F50A-5C8C-519682D81D92";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "mouthTop_MW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.42617000359241303 5.3553077967679874 4.6851904214078349e-15 ;
	setAttr ".tg[0].tor" -type "double3" 177.09343861654054 -89.999999999999957 0 ;
	setAttr ".lr" -type "double3" -3.1805546814634955e-15 -5.7249984266343296e-14 -4.1347210859025715e-14 ;
	setAttr ".rst" -type "double3" -3.9443045261050599e-31 8.8817841970012523e-16 0 ;
	setAttr ".rsrr" -type "double3" -3.1805546814634955e-15 -5.7249984266343308e-14 
		-4.1347210859025721e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "model:upper_parentConstraint1" -p "modelRNfosterParent1";
	rename -uid "48FDBA54-4548-CE5E-100F-5391060446DB";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "mouthTop_MW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.42617000359241308 5.3553077967679865 4.6851904214078334e-15 ;
	setAttr ".tg[0].tor" -type "double3" 177.09343861654054 -89.999999999999957 0 ;
	setAttr ".lr" -type "double3" -3.1805546814634955e-15 -5.7249984266343296e-14 -4.1347210859025715e-14 ;
	setAttr ".rst" -type "double3" -7.8886090522101181e-31 8.8817841970012523e-16 0 ;
	setAttr ".rsrr" -type "double3" -3.1805546814634955e-15 -5.7249984266343308e-14 
		-4.1347210859025721e-14 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "model:lower_parentConstraint1" -p "modelRNfosterParent1";
	rename -uid "A930B245-7A4E-AB23-0157-2E908EC65F6B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "jaw_MW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" -0.2325793006501938 4.9345279405092777 4.3170832665515574e-15 ;
	setAttr ".tg[0].tor" -type "double3" 176.42366562500251 -89.999999999999957 0 ;
	setAttr ".lr" -type "double3" 2.5424100276768905e-29 -5.7249984266343296e-14 -5.0888874903416256e-14 ;
	setAttr ".rst" -type "double3" 1.9721522630525295e-31 -8.8817841970012523e-16 -1.1102230246251565e-16 ;
	setAttr ".rsrr" -type "double3" 2.5424100276768905e-29 -5.7249984266343308e-14 -5.0888874903416256e-14 ;
	setAttr -k on ".w0";
createNode mesh -n "toungueShape1Deformed" -p "modelRNfosterParent1";
	rename -uid "A20DF08B-4641-B028-4BC8-99A3F3CAA702";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode parentConstraint -n "eyes_parentConstraint1" -p "modelRNfosterParent1";
	rename -uid "37178F18-D04C-653A-CE55-D28FF07B0705";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "head_MW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.22734239244951837 0.48620245329591111 0.0024260819758803107 ;
	setAttr ".tg[0].tor" -type "double3" -89.501788387385133 -89.999999999999929 0 ;
	setAttr ".lr" -type "double3" 0 -9.5416640443905503e-15 0 ;
	setAttr ".rst" -type "double3" -1.7347234759768071e-18 2.6645352591003757e-15 -5.5511151231257827e-17 ;
	setAttr ".rsrr" -type "double3" 0 -9.5416640443905503e-15 0 ;
	setAttr -k on ".w0";
createNode transform -n "eyeControllers" -p "modelRNfosterParent1";
	rename -uid "D6F017A4-6648-199A-364F-05AD1A03F26B";
	setAttr ".t" -type "double3" 1.7347234759768071e-18 -2.6645352591003757e-15 5.5511151231257827e-17 ;
createNode transform -n "eyelookRight" -p "eyeControllers";
	rename -uid "A5567109-1440-ECA8-0770-AE94E6675F12";
	setAttr ".s" -type "double3" 0.60447702741676701 0.60447702741676701 0.60447702741676701 ;
	setAttr ".rp" -type "double3" 0 5.489115870661001 3.5865163043760742 ;
	setAttr ".sp" -type "double3" 0 5.489115870661001 3.5865163043760742 ;
createNode nurbsCurve -n "eyelookRightShape" -p "eyelookRight";
	rename -uid "1BD6A78A-D84F-D8E1-AD38-389E0C233B34";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode pointConstraint -n "eyelookRight_pointConstraint1" -p "eyelookRight";
	rename -uid "DCEBAD8A-FA44-233E-DE17-BB98D89D1A94";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "mainW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" -0.3 0 0 ;
	setAttr ".rst" -type "double3" -0.3 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "eyelookLeft" -p "eyeControllers";
	rename -uid "48755810-184F-0998-7CB5-FD931729A317";
	setAttr ".s" -type "double3" 0.60447702741676701 0.60447702741676701 0.60447702741676701 ;
	setAttr ".rp" -type "double3" 0 5.489115870661001 3.5865163043760742 ;
	setAttr ".sp" -type "double3" 0 5.489115870661001 3.5865163043760742 ;
createNode nurbsCurve -n "eyelookLeftShape" -p "eyelookLeft";
	rename -uid "9125CADD-9B42-1E5F-8B9A-4B8BF92E8307";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.20456399233283307 5.284551878328168 3.5865163043760733
		0 5.1998186983307235 3.5865163043760724
		-0.20456399233283273 5.284551878328168 3.5865163043760733
		-0.28929717233027796 5.489115870661001 3.5865163043760733
		-0.20456399233283279 5.6936798629938341 3.5865163043760733
		-5.5511151231257827e-17 5.7784130429912803 3.5865163043760733
		0.20456399233283262 5.6936798629938341 3.5865163043760733
		0.28929717233027807 5.489115870661001 3.5865163043760733
		0.20456399233283307 5.284551878328168 3.5865163043760733
		0 5.1998186983307235 3.5865163043760724
		-0.20456399233283273 5.284551878328168 3.5865163043760733
		;
createNode pointConstraint -n "eyelookLeft_pointConstraint1" -p "eyelookLeft";
	rename -uid "E5C540A7-5348-C072-F98C-A299095B984C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "mainW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 0.3 0 0 ;
	setAttr ".rst" -type "double3" 0.3 0 0 ;
	setAttr -k on ".w0";
createNode transform -n "main" -p "eyeControllers";
	rename -uid "CE979590-A04E-6481-6986-5587F8131A75";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 5.489115870661001 3.5865163043760742 ;
	setAttr ".sp" -type "double3" 0 5.489115870661001 3.5865163043760742 ;
	setAttr ".mntl" -type "double3" -1 -0.5 0 ;
	setAttr ".mxtl" -type "double3" 1 0.5 0 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
createNode nurbsCurve -n "mainShape" -p "main";
	rename -uid "077383CF-3045-7E75-1735-E7880A03C04A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.43686382676193414 5.2652061325389061 3.5865163043760742
		-7.0485731945426868e-17 5.1724596822613274 3.5865163043760724
		-0.43686382676193369 5.2652061325389061 3.5865163043760742
		-0.61781874871693698 5.489115870661001 3.5865163043760742
		-0.43686382676193386 5.7130256087830968 3.5865163043760742
		-1.8616084641222959e-16 5.8057720590606765 3.586516304376075
		0.43686382676193347 5.7130256087830968 3.5865163043760742
		0.61781874871693698 5.489115870661001 3.5865163043760742
		0.43686382676193414 5.2652061325389061 3.5865163043760742
		-7.0485731945426868e-17 5.1724596822613274 3.5865163043760724
		-0.43686382676193369 5.2652061325389061 3.5865163043760742
		;
createNode normalConstraint -n "pupilRight_normalConstraint1" -p "modelRNfosterParent1";
	rename -uid "B95BAF89-A444-1875-54B9-F786B79BCD36";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "eyeRightW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".a" -type "double3" 0 0 1 ;
	setAttr -k on ".w0";
createNode geometryConstraint -n "pupilRight_geometryConstraint1" -p "modelRNfosterParent1";
	rename -uid "DEE1B45D-3945-AF81-2517-27AADD3D28C4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "eyeRightW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -k on ".w0";
createNode pointConstraint -n "pupilRight_pointConstraint1" -p "modelRNfosterParent1";
	rename -uid "9093D6BF-3142-5DE3-506A-389429AEF491";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "eyelookRightW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" 0.012414663881063437 0.096076844945167217 -2.8249615762300309 ;
	setAttr ".rst" -type "double3" 0.012414663881063437 -0.012910965314414824 -0.0060260136582990231 ;
	setAttr -k on ".w0";
createNode normalConstraint -n "pupilLeft_normalConstraint1" -p "modelRNfosterParent1";
	rename -uid "65C1144B-5C4F-F10F-48AE-24B5493B9B6E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "eyeLeftW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".a" -type "double3" 0 0 1 ;
	setAttr -k on ".w0";
createNode geometryConstraint -n "pupilLeft_geometryConstraint1" -p "modelRNfosterParent1";
	rename -uid "DCB6FEAE-BB4D-D757-D143-F89140AF1FE0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "eyeLeftW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -k on ".w0";
createNode pointConstraint -n "pupilLeft_pointConstraint1" -p "modelRNfosterParent1";
	rename -uid "5522B593-A84A-FB34-6B72-9690CB1F2BF4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "eyelookLeftW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".o" -type "double3" -0.0075293514021512742 0.096090220002876592 -2.8249537203534949 ;
	setAttr ".rst" -type "double3" -0.012381404489278824 -0.012897590256705449 -0.0060181577817630671 ;
	setAttr -k on ".w0";
createNode mesh -n "model:bodyMeshShapeDeformed" -p "modelRNfosterParent1";
	rename -uid "F3BACCD0-8A45-50C9-BE89-348EF951DB18";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.17550751566886902 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "47B61CEA-014E-343A-74CA-D4B27D054D6D";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E0DD2AB6-A94F-A460-E3C0-FD905DA54AA9";
	setAttr ".cdl" 4;
	setAttr -s 6 ".dli[1:5]"  1 2 3 4 0;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "9963908E-2E43-85ED-B05C-50806147D6FF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "32E06B98-514F-E80A-8DE3-EEAFF2002BE9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6E59C7A9-3444-AECC-7CF6-CB934E8EA626";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9EA64637-464D-BD5B-7569-1DBEF36FDB64";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7D00B027-8849-652C-91EF-B4B5C902C360";
createNode reference -n "modelRN";
	rename -uid "D8C5F286-9241-1981-582B-75B04BA621D8";
	setAttr -s 96 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"modelRN"
		"modelRN" 1
		3 "model:polyTweakUV17.uvTweak[0]" "|model:geo|model:bodyMesh|model:bodyMeshShape.uvSet[0].uvSetTweakLocation" 
		""
		"modelRN" 246
		0 "|model:geo" "|lucius" "-s -r "
		0 "|modelRNfosterParent1|model:bodyMeshShapeDeformed" "|lucius|model:geo|model:bodyMesh" 
		"-s -r "
		0 "|modelRNfosterParent1|pupilLeft_pointConstraint1" "|lucius|model:geo|model:eyes|model:pupilLeft" 
		"-s -r "
		0 "|modelRNfosterParent1|pupilLeft_geometryConstraint1" "|lucius|model:geo|model:eyes|model:pupilLeft" 
		"-s -r "
		0 "|modelRNfosterParent1|pupilLeft_normalConstraint1" "|lucius|model:geo|model:eyes|model:pupilLeft" 
		"-s -r "
		0 "|modelRNfosterParent1|pupilRight_pointConstraint1" "|lucius|model:geo|model:eyes|model:pupilRight" 
		"-s -r "
		0 "|modelRNfosterParent1|pupilRight_geometryConstraint1" "|lucius|model:geo|model:eyes|model:pupilRight" 
		"-s -r "
		0 "|modelRNfosterParent1|pupilRight_normalConstraint1" "|lucius|model:geo|model:eyes|model:pupilRight" 
		"-s -r "
		0 "|modelRNfosterParent1|eyeControllers" "|lucius|model:geo|model:eyes" "-s -r "
		
		0 "|modelRNfosterParent1|eyes_parentConstraint1" "|lucius|model:geo|model:eyes" 
		"-s -r "
		0 "|modelRNfosterParent1|toungueShape1Deformed" "|lucius|model:geo|model:toungue1" 
		"-s -r "
		0 "|modelRNfosterParent1|model:lower_parentConstraint1" "|lucius|model:geo|model:teeth|model:lower" 
		"-s -r "
		0 "|modelRNfosterParent1|model:upper_parentConstraint1" "|lucius|model:geo|model:teeth|model:upper" 
		"-s -r "
		0 "|modelRNfosterParent1|model:teeth_parentConstraint1" "|lucius|model:geo|model:teeth" 
		"-s -r "
		1 |lucius|model:geo|model:eyes "blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		2 "|lucius|model:geo" "overrideDisplayType" " 0"
		2 "|lucius|model:geo" "overrideLevelOfDetail" " 0"
		2 "|lucius|model:geo" "overrideShading" " 1"
		2 "|lucius|model:geo" "overrideTexturing" " 1"
		2 "|lucius|model:geo" "overridePlayback" " 1"
		2 "|lucius|model:geo" "overrideEnabled" " 0"
		2 "|lucius|model:geo" "overrideVisibility" " 1"
		2 "|lucius|model:geo" "hideOnPlayback" " 0"
		2 "|lucius|model:geo" "overrideRGBColors" " 0"
		2 "|lucius|model:geo" "overrideColor" " 0"
		2 "|lucius|model:geo" "overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|lucius|model:geo|model:bodyMesh|model:bodyMeshShape" "intermediateObject" 
		" 1"
		2 "|lucius|model:geo|model:bodyMesh|model:bodyMeshShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|lucius|model:geo|model:bodyMesh|model:bodyMeshShape" "colorSet[0].colorName" 
		" -type \"string\" \"colorSet1\""
		2 "|lucius|model:geo|model:bodyMesh|model:bodyMeshShape" "colorSet[0].clamped" 
		" 0"
		2 "|lucius|model:geo|model:bodyMesh|model:bodyMeshShape" "colorSet[0].representation" 
		" 4"
		2 "|lucius|model:geo|model:bodyMesh|model:bodyMeshShape" "vertexColorSource" 
		" 2"
		2 "|lucius|model:geo|model:eyes" "overrideDisplayType" " 0"
		2 "|lucius|model:geo|model:eyes" "overrideLevelOfDetail" " 0"
		2 "|lucius|model:geo|model:eyes" "overrideShading" " 1"
		2 "|lucius|model:geo|model:eyes" "overrideTexturing" " 1"
		2 "|lucius|model:geo|model:eyes" "overridePlayback" " 1"
		2 "|lucius|model:geo|model:eyes" "overrideEnabled" " 0"
		2 "|lucius|model:geo|model:eyes" "overrideVisibility" " 1"
		2 "|lucius|model:geo|model:eyes" "hideOnPlayback" " 0"
		2 "|lucius|model:geo|model:eyes" "overrideRGBColors" " 0"
		2 "|lucius|model:geo|model:eyes" "overrideColor" " 0"
		2 "|lucius|model:geo|model:eyes" "overrideColorRGB" " -type \"float3\" 0 0 0"
		
		2 "|lucius|model:geo|model:eyes" "translate" " -type \"double3\" 0 0 0"
		2 "|lucius|model:geo|model:eyes" "translateX" " -av"
		2 "|lucius|model:geo|model:eyes" "translateY" " -av"
		2 "|lucius|model:geo|model:eyes" "translateZ" " -av"
		2 "|lucius|model:geo|model:eyes" "rotate" " -type \"double3\" 0 0 0"
		2 "|lucius|model:geo|model:eyes" "rotateX" " -av"
		2 "|lucius|model:geo|model:eyes" "rotateY" " -av"
		2 "|lucius|model:geo|model:eyes" "rotateZ" " -av"
		2 "|lucius|model:geo|model:eyes" "rotatePivot" " -type \"double3\" 0.002426081975883343 5.59810362565174735 0.47979034964869316"
		
		2 "|lucius|model:geo|model:eyes" "scalePivot" " -type \"double3\" 0.002426081975883343 5.59810362565174735 0.47979034964869316"
		
		2 "|lucius|model:geo|model:eyes" "blendParent1" " -k 1 1"
		2 "|lucius|model:geo|model:eyes|model:eyeLeft" "visibility" " 1"
		2 "|lucius|model:geo|model:eyes|model:eyeLeft" "translate" " -type \"double3\" 0.13094548450317367 3.55849921527933777 0.21547756205038032"
		
		2 "|lucius|model:geo|model:eyes|model:eyeLeft" "translateZ" " -av"
		2 "|lucius|model:geo|model:eyes|model:eyeLeft" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|lucius|model:geo|model:eyes|model:eyeLeft" "scale" " -type \"double3\" -0.93 0.92725715786374485 0.84487011225444097"
		
		2 "|lucius|model:geo|model:eyes|model:eyeLeft" "rotatePivot" " -type \"double3\" 0.17390656858395387 2.0396044656412422 0.24490155518565698"
		
		2 "|lucius|model:geo|model:eyes|model:eyeLeft" "scalePivot" " -type \"double3\" 0.2142975777387619 1.86110275983810425 0.40463681519031525"
		
		2 "|lucius|model:geo|model:eyes|model:eyeLeft" "scalePivotTranslate" " -type \"double3\" -0.040391009154808047 0.17850170580313784 -0.15973526000465826"
		
		2 "|lucius|model:geo|model:eyes|model:eyeLeft|model:eyeLeftShape" "intermediateObject" 
		" 0"
		2 "|lucius|model:geo|model:eyes|model:eyeLeft|model:eyeLeftShape" "uvSet[0].uvSetName" 
		" -type \"string\" \"map1\""
		2 "|lucius|model:geo|model:eyes|model:eyeRight" "translate" " -type \"double3\" -0.47390656858395386 3.55849921527933777 0.21547756205038032"
		
		2 "|lucius|model:geo|model:eyes|model:eyeRight" "translateZ" " -av"
		2 "|lucius|model:geo|model:eyes|model:eyeRight" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|lucius|model:geo|model:eyes|model:eyeRight" "scale" " -type \"double3\" -0.93 0.92725715786374485 0.84487011225444097"
		
		2 "|lucius|model:geo|model:eyes|model:eyeRight" "rotatePivot" " -type \"double3\" 0.17390656858395387 2.0396044656412422 0.24490155518565698"
		
		2 "|lucius|model:geo|model:eyes|model:eyeRight" "scalePivot" " -type \"double3\" 0.2142975777387619 1.86110275983810425 0.40463681519031525"
		
		2 "|lucius|model:geo|model:eyes|model:eyeRight" "scalePivotTranslate" " -type \"double3\" -0.040391009154808047 0.17850170580313784 -0.15973526000465826"
		
		2 "|lucius|model:geo|model:eyes|model:eyeRight|model:eyeRightShape" "intermediateObject" 
		" 0"
		2 "|lucius|model:geo|model:eyes|model:pupilLeft" "visibility" " 1"
		2 "|lucius|model:geo|model:eyes|model:pupilLeft" "translate" " -type \"double3\" -0.012381404489278824 -0.012897590256705449 -0.0060181577817630671"
		
		2 "|lucius|model:geo|model:eyes|model:pupilLeft" "translateZ" " -av"
		2 "|lucius|model:geo|model:eyes|model:pupilLeft" "rotate" " -type \"double3\" 2.2768327045222283 -1.69401787142350857 0"
		
		2 "|lucius|model:geo|model:eyes|model:pupilLeft" "rotateX" " -av"
		2 "|lucius|model:geo|model:eyes|model:pupilLeft" "rotateY" " -av"
		2 "|lucius|model:geo|model:eyes|model:pupilLeft" "rotateZ" " -av"
		2 "|lucius|model:geo|model:eyes|model:pupilLeft" "scale" " -type \"double3\" 1 1 1"
		
		2 "|lucius|model:geo|model:eyes|model:pupilLeft" "rotatePivot" " -type \"double3\" 0.30485205308712754 5.59810368092058042 0.76758074180434233"
		
		2 "|lucius|model:geo|model:eyes|model:pupilLeft" "scalePivot" " -type \"double3\" 0.30485205308712754 5.59810368092058042 0.76758074180434233"
		
		2 "|lucius|model:geo|model:eyes|model:pupilLeft" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|lucius|model:geo|model:eyes|model:pupilLeft|model:pupilLeftShape" "intermediateObject" 
		" 0"
		2 "|lucius|model:geo|model:eyes|model:pupilLeft|model:pupilLeftShape" "pt[0:97]" 
		(" -s 98 -type \"float3\" 0.51713759000000004 3.908772 -0.17217310999999999 0.092566519999999999 3.908772 -0.17217321999999999 0.51713759000000004 3.65819930000000015 -0.17217321999999999 0.092566490000000001 3.65819910000000004 -0.17217321999999999 0.51713759000000004 3.65819910000000004 0.14825472000000001 0.092566490000000001 3.65819910000000004 0.14825472000000001 0.51713759000000004 3.908772 0.14825466000000001 0.092566519999999999 3.908772 0.14825472000000001 0.57298315 3.62524010000000008 -0.011959314 0.036720916999999999 3.78348590000000007 0.19040188 0.30485206999999998 3.94173069999999992 0.19040182 0.57298315 3.78348590000000007 0.19040188 0.036720916999999999 3.94173069999999992 -0.011959314 0.57298315 3.94173069999999992 -0.011959314 0.30485206999999998 3.94173069999999992 -0.21432038 0.036720916999999999 3.78348590000000007 -0.21432038 0.30485206999999998 3.62524030000000019 -0.21432038 0.57298315 3.78348590000000007 -0.21432038 0.036720916999999999 3.62524010000000008 -0.011959255 0.304852069999999"
		+ "98 3.62524010000000008 0.19040182 0.30485206999999998 3.78348569999999995 -0.28832832000000003 0.30485206999999998 3.56736640000000005 -0.011959314 0.30485206999999998 3.78348590000000007 0.26440975 0.30485206999999998 3.99960419999999983 -0.011959374 -0.061340511 3.78348569999999995 -0.011959314 0.67104465000000002 3.78348569999999995 -0.011959314 0.55452882999999997 3.70916820000000014 0.17647420999999999 0.055175275000000003 3.70916820000000014 0.17647420999999999 0.15866452 3.78348569999999995 0.24583948 0.055175275000000003 3.8578036 0.17647420999999999 0.17892815000000001 3.93083949999999982 0.17647420999999999 0.30485206999999998 3.86976239999999994 0.24583954 0.43077594000000002 3.93083949999999982 0.17647420999999999 0.55452882999999997 3.8578036 0.17647420999999999 0.30485206999999998 3.98508260000000014 0.098369895999999998 0.45103958 3.98508260000000014 -0.011959314 0.55452882999999997 3.93083949999999982 0.083076685999999997 0.055175275000000003 3.93083949999999982 0.083076744999999994 0.15866452"
		+ " 3.98508260000000014 -0.011959255 0.055175275000000003 3.93083949999999982 -0.10699525 0.30485206999999998 3.98508260000000014 -0.12228833 0.55452882999999997 3.93083949999999982 -0.10699525 -0.036734790000000003 3.86976239999999994 -0.011959255 -0.036734790000000003 3.78348569999999995 -0.12228833 -0.036734790000000003 3.78348569999999995 0.098369895999999998 -0.036734790000000003 3.69720890000000013 -0.011959255 0.64643883999999996 3.86976239999999994 -0.011959314 0.64643883999999996 3.78348569999999995 0.098369895999999998 0.64643883999999996 3.78348569999999995 -0.12228833 0.64643883999999996 3.69720890000000013 -0.011959255 0.43077594000000002 3.93083949999999982 -0.20039269000000001 0.30485206999999998 3.86976239999999994 -0.26975787000000001 0.45103958 3.78348569999999995 -0.26975787000000001 0.55452882999999997 3.8578036 -0.20039269000000001 0.17892815000000001 3.93083949999999982 -0.20039269000000001 0.055175275000000003 3.8578036 -0.20039269000000001 0.15866452 3.78348569999999995 -0.269757870000000"
		+ "01 0.055175275000000003 3.70916820000000014 -0.20039269000000001 0.17892815000000001 3.6361317999999998 -0.20039269000000001 0.30485206999999998 3.69720890000000013 -0.26975787000000001 0.43077594000000002 3.6361317999999998 -0.20039269000000001 0.55452882999999997 3.70916820000000014 -0.20039269000000001 0.30485206999999998 3.58188819999999986 -0.12228833 0.45103958 3.58188819999999986 -0.011959255 0.55452882999999997 3.6361317999999998 -0.10699525 0.055175275000000003 3.6361317999999998 -0.10699525 0.15866452 3.58188819999999986 -0.011959255 0.055175275000000003 3.6361317999999998 0.083076744999999994 0.17892815000000001 3.6361317999999998 0.17647420999999999 0.30485206999999998 3.58188819999999986 0.098369895999999998 0.43077594000000002 3.6361317999999998 0.17647420999999999 0.55452882999999997 3.6361317999999998 0.083076744999999994 0.30485206999999998 3.69720890000000013 0.24583954 0.45103958 3.78348569999999995 0.24583954 0.44090778000000003 3.86378289999999991 -0.25228005999999997 0.16879636000000001 "
		+ "3.86378289999999991 -0.25228005999999997 0.16879636000000001 3.70318840000000016 -0.25228005999999997 0.44090778000000003 3.70318840000000016 -0.25228005999999997 0.44090778000000003 3.59555580000000008 -0.11464189 0.16879636000000001 3.595556 -0.11464182000000001 0.16879636000000001 3.59555580000000008 0.090723276000000005 0.44090778000000003 3.59555580000000008 0.090723276000000005 0.44090778000000003 3.70318840000000016 0.22836166999999999 0.16879636000000001 3.70318840000000016 0.22836166999999999 0.16879636000000001 3.86378289999999991 0.22836166999999999 0.44090778000000003 3.86378289999999991 0.22836166999999999 0.44090778000000003 3.971415 0.090723276000000005 0.16879636000000001 3.971415 0.090723276000000005 0.16879636000000001 3.971415 -0.11464182000000001 0.44090778000000003 3.971415 -0.11464182000000001 -0.013576329 3.86378289999999991 -0.11464182000000001 -0.013576329 3.86378289999999991 0.090723276000000005 -0.013576329 3.70318840000000016 0.090723276000000005 -0.013576329 3.70318840000000016 -0"
		+ ".11464182000000001 0.62328041000000001 3.86378289999999991 0.090723276000000005 0.62328041000000001 3.86378289999999991 -0.11464182000000001 0.62328041000000001 3.70318840000000016 -0.11464189 0.62328041000000001 3.70318840000000016 0.090723276000000005"
		)
		2 "|lucius|model:geo|model:eyes|model:pupilRight" "translate" " -type \"double3\" 0.012414663881063437 -0.012910965314414824 -0.0060260136582990231"
		
		2 "|lucius|model:geo|model:eyes|model:pupilRight" "translateZ" " -av"
		2 "|lucius|model:geo|model:eyes|model:pupilRight" "rotate" " -type \"double3\" 2.27933528607331581 1.69861086600671696 0"
		
		2 "|lucius|model:geo|model:eyes|model:pupilRight" "rotateX" " -av"
		2 "|lucius|model:geo|model:eyes|model:pupilRight" "rotateY" " -av"
		2 "|lucius|model:geo|model:eyes|model:pupilRight" "rotateZ" " -av"
		2 "|lucius|model:geo|model:eyes|model:pupilRight" "scale" " -type \"double3\" 1 1 1"
		
		2 "|lucius|model:geo|model:eyes|model:pupilRight" "rotatePivot" " -type \"double3\" -0.3 5.59810368092058042 0.76758074180434233"
		
		2 "|lucius|model:geo|model:eyes|model:pupilRight" "scalePivot" " -type \"double3\" -0.3 5.59810368092058042 0.76758074180434233"
		
		2 "|lucius|model:geo|model:eyes|model:pupilRight" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|lucius|model:geo|model:eyes|model:pupilRight|model:pupilRightShape" "intermediateObject" 
		" 0"
		2 "|lucius|model:geo|model:eyes|model:pupilRight|model:pupilRightShape" "pt[0:97]" 
		(" -s 98 -type \"float3\" -0.087714463000000006 3.908772 -0.17217310999999999 -0.51228552999999999 3.908772 -0.17217321999999999 -0.087714463000000006 3.65819930000000015 -0.17217321999999999 -0.51228552999999999 3.65819910000000004 -0.17217321999999999 -0.087714463000000006 3.65819910000000004 0.14825472000000001 -0.51228552999999999 3.65819910000000004 0.14825472000000001 -0.087714463000000006 3.908772 0.14825466000000001 -0.51228552999999999 3.908772 0.14825472000000001 -0.031868859999999999 3.62524010000000008 -0.011959314 -0.56813115000000003 3.78348590000000007 0.19040188 -0.30000000999999998 3.94173069999999992 0.19040182 -0.031868859999999999 3.78348590000000007 0.19040188 -0.56813115000000003 3.94173069999999992 -0.011959314 -0.031868859999999999 3.94173069999999992 -0.011959314 -0.30000000999999998 3.94173069999999992 -0.21432038 -0.56813115000000003 3.78348590000000007 -0.21432038 -0.30000000999999998 3.62524030000000019 -0.21432038 -0.031868859999999999 3.78348590000000007 -0.21432038 -0.5681311500000"
		+ "0003 3.62524010000000008 -0.011959255 -0.30000000999999998 3.62524010000000008 0.19040182 -0.30000000999999998 3.78348569999999995 -0.28832832000000003 -0.30000000999999998 3.56736640000000005 -0.011959314 -0.30000000999999998 3.78348590000000007 0.26440975 -0.30000000999999998 3.99960419999999983 -0.011959374 -0.66619265000000005 3.78348569999999995 -0.011959314 0.066192619999999994 3.78348569999999995 -0.011959314 -0.050323233000000002 3.70916820000000014 0.17647420999999999 -0.54967677999999998 3.70916820000000014 0.17647420999999999 -0.44618755999999998 3.78348569999999995 0.24583948 -0.54967677999999998 3.8578036 0.17647420999999999 -0.42592387999999998 3.93083949999999982 0.17647420999999999 -0.30000000999999998 3.86976239999999994 0.24583954 -0.17407611000000001 3.93083949999999982 0.17647420999999999 -0.050323233000000002 3.8578036 0.17647420999999999 -0.30000000999999998 3.98508260000000014 0.098369895999999998 -0.15381249999999999 3.98508260000000014 -0.011959314 -0.050323233000000002 3.930839499999"
		+ "99982 0.083076685999999997 -0.54967677999999998 3.93083949999999982 0.083076744999999994 -0.44618755999999998 3.98508260000000014 -0.011959255 -0.54967677999999998 3.93083949999999982 -0.10699525 -0.30000000999999998 3.98508260000000014 -0.12228833 -0.050323233000000002 3.93083949999999982 -0.10699525 -0.64158678000000002 3.86976239999999994 -0.011959255 -0.64158678000000002 3.78348569999999995 -0.12228833 -0.64158678000000002 3.78348569999999995 0.098369895999999998 -0.64158678000000002 3.69720890000000013 -0.011959255 0.041586787 3.86976239999999994 -0.011959314 0.041586787 3.78348569999999995 0.098369895999999998 0.041586787 3.78348569999999995 -0.12228833 0.041586787 3.69720890000000013 -0.011959255 -0.17407611000000001 3.93083949999999982 -0.20039269000000001 -0.30000000999999998 3.86976239999999994 -0.26975787000000001 -0.15381249999999999 3.78348569999999995 -0.26975787000000001 -0.050323233000000002 3.8578036 -0.20039269000000001 -0.42592387999999998 3.93083949999999982 -0.20039269000000001 -0.5496767"
		+ "7999999998 3.8578036 -0.20039269000000001 -0.44618755999999998 3.78348569999999995 -0.26975787000000001 -0.54967677999999998 3.70916820000000014 -0.20039269000000001 -0.42592387999999998 3.6361317999999998 -0.20039269000000001 -0.30000000999999998 3.69720890000000013 -0.26975787000000001 -0.17407611000000001 3.6361317999999998 -0.20039269000000001 -0.050323233000000002 3.70916820000000014 -0.20039269000000001 -0.30000000999999998 3.58188819999999986 -0.12228833 -0.15381249999999999 3.58188819999999986 -0.011959255 -0.050323233000000002 3.6361317999999998 -0.10699525 -0.54967677999999998 3.6361317999999998 -0.10699525 -0.44618755999999998 3.58188819999999986 -0.011959255 -0.54967677999999998 3.6361317999999998 0.083076744999999994 -0.42592387999999998 3.6361317999999998 0.17647420999999999 -0.30000000999999998 3.58188819999999986 0.098369895999999998 -0.17407611000000001 3.6361317999999998 0.17647420999999999 -0.050323233000000002 3.6361317999999998 0.083076744999999994 -0.30000000999999998 3.69720890000000013"
		+ " 0.24583954 -0.15381249999999999 3.78348569999999995 0.24583954 -0.16394429999999999 3.86378289999999991 -0.25228005999999997 -0.43605571999999998 3.86378289999999991 -0.25228005999999997 -0.43605571999999998 3.70318840000000016 -0.25228005999999997 -0.16394429999999999 3.70318840000000016 -0.25228005999999997 -0.16394429999999999 3.59555580000000008 -0.11464189 -0.43605571999999998 3.595556 -0.11464182000000001 -0.43605571999999998 3.59555580000000008 0.090723276000000005 -0.16394429999999999 3.59555580000000008 0.090723276000000005 -0.16394429999999999 3.70318840000000016 0.22836166999999999 -0.43605571999999998 3.70318840000000016 0.22836166999999999 -0.43605571999999998 3.86378289999999991 0.22836166999999999 -0.16394429999999999 3.86378289999999991 0.22836166999999999 -0.16394429999999999 3.971415 0.090723276000000005 -0.43605571999999998 3.971415 0.090723276000000005 -0.43605571999999998 3.971415 -0.11464182000000001 -0.16394429999999999 3.971415 -0.11464182000000001 -0.61842834999999996 3.8637828999999"
		+ "9991 -0.11464182000000001 -0.61842834999999996 3.86378289999999991 0.090723276000000005 -0.61842834999999996 3.70318840000000016 0.090723276000000005 -0.61842834999999996 3.70318840000000016 -0.11464182000000001 0.018428355 3.86378289999999991 0.090723276000000005 0.018428355 3.86378289999999991 -0.11464182000000001 0.018428355 3.70318840000000016 -0.11464189 0.018428355 3.70318840000000016 0.090723276000000005"
		)
		2 "|lucius|model:geo|model:toungue1" "translateX" " 0"
		2 "|lucius|model:geo|model:toungue1" "translateY" " 4.88936738640624391"
		2 "|lucius|model:geo|model:toungue1" "translateZ" " 1.64924523459679406"
		2 "|lucius|model:geo|model:toungue1" "rotateX" " 12.84500318450930223"
		2 "|lucius|model:geo|model:toungue1" "rotateY" " 0"
		2 "|lucius|model:geo|model:toungue1" "rotateZ" " 0"
		2 "|lucius|model:geo|model:toungue1|model:toungueShape1" "intermediateObject" 
		" 1"
		2 "|lucius|model:geo|model:toungue1|model:toungueShape1" "vertexColorSource" 
		" 2"
		2 "|lucius|model:geo|model:teeth|model:lower|model:tooth|model:toothShape" 
		"intermediateObject" " 0"
		2 "|lucius|model:geo|model:teeth|model:lower|model:tooth2|model:tooth2Shape" 
		"intermediateObject" " 0"
		2 "|lucius|model:geo|model:teeth|model:lower|model:tooth3|model:tooth3Shape" 
		"intermediateObject" " 0"
		2 "|lucius|model:geo|model:teeth|model:lower|model:tooth4|model:tooth4Shape" 
		"intermediateObject" " 0"
		2 "|lucius|model:geo|model:teeth|model:lower|model:tooth5|model:tooth5Shape" 
		"intermediateObject" " 0"
		2 "|lucius|model:geo|model:teeth|model:lower|model:tooth6|model:tooth6Shape" 
		"intermediateObject" " 0"
		2 "|lucius|model:geo|model:teeth|model:lower|model:tooth7|model:tooth7Shape" 
		"intermediateObject" " 0"
		2 "|lucius|model:geo|model:teeth|model:lower|model:tooth8|model:tooth8Shape" 
		"intermediateObject" " 0"
		2 "|lucius|model:geo|model:teeth|model:upper|model:tooth12|model:tooth12Shape" 
		"intermediateObject" " 0"
		2 "|lucius|model:geo|model:teeth|model:upper|model:tooth12|model:tooth11|model:tooth11Shape" 
		"intermediateObject" " 0"
		2 "|lucius|model:geo|model:teeth|model:upper|model:tooth12|model:tooth10|model:tooth10Shape" 
		"intermediateObject" " 0"
		2 "|lucius|model:geo|model:teeth|model:upper|model:tooth9|model:tooth9Shape" 
		"intermediateObject" " 0"
		2 "|lucius|model:geo|model:teeth|model:upper|model:tooth13|model:tooth13Shape" 
		"intermediateObject" " 0"
		2 "|lucius|model:geo|model:teeth|model:upper|model:tooth11|model:tooth11Shape" 
		"intermediateObject" " 0"
		2 "|lucius|model:geo|model:teeth|model:upper|model:tooth10|model:tooth10Shape" 
		"intermediateObject" " 0"
		2 "|lucius|model:geo|model:teeth|model:upper|model:tooth14|model:tooth14Shape" 
		"intermediateObject" " 0"
		2 "model:blendShape1" "envelope" " 0"
		2 "model:blendShape1" "topologyCheck" " 1"
		2 "model:blendShape1" "w[0:2]" " -s 3 0 0 0"
		2 "model:blendShape1" "inputTarget[0].inputTargetGroup" " -s 4"
		2 "model:blendShape1" "inputTarget[0].inputTargetGroup[3].postDeformersMode" 
		" 0"
		2 "model:blendShape1" "inputTarget[0].sculptTargetIndex" " -1"
		2 "model:blendShape1" "inputTarget[0].sculptInbetweenWeight" " 1"
		2 "model:blendShape1" "pndr[0:3]" " -s 4 0 0 0 0"
		2 "model:blendShape1" "targetDirectory[0].childIndices" " -type \"Int32Array\" 0"
		
		3 "model:blendShape1.outputGeometry[0]" "|lucius|model:geo|model:bodyMesh|model:bodyMeshShape.inMesh" 
		""
		3 "model:tweak2.vlist[0].vertex[0]" "|lucius|model:geo|model:bodyMesh|model:bodyMeshShape.tweakLocation" 
		""
		5 4 "modelRN" "|lucius|model:geo|model:bodyMesh.drawOverride" "modelRN.placeHolderList[1]" 
		""
		5 4 "modelRN" "|lucius|model:geo|model:bodyMesh|model:bodyMeshShape.inMesh" 
		"modelRN.placeHolderList[2]" ""
		5 3 "modelRN" "|lucius|model:geo|model:bodyMesh|model:bodyMeshShape.worldMatrix" 
		"modelRN.placeHolderList[3]" ""
		5 3 "modelRN" "|lucius|model:geo|model:bodyMesh|model:bodyMeshShape.worldMatrix" 
		"modelRN.placeHolderList[4]" ""
		5 3 "modelRN" "|lucius|model:geo|model:bodyMesh|model:bodyMeshShape.worldMesh" 
		"modelRN.placeHolderList[5]" ""
		5 3 "modelRN" "|lucius|model:geo|model:eyes.blendParent1" "modelRN.placeHolderList[6]" 
		""
		5 4 "modelRN" "|lucius|model:geo|model:eyes.translateX" "modelRN.placeHolderList[7]" 
		""
		5 4 "modelRN" "|lucius|model:geo|model:eyes.translateY" "modelRN.placeHolderList[8]" 
		""
		5 4 "modelRN" "|lucius|model:geo|model:eyes.translateZ" "modelRN.placeHolderList[9]" 
		""
		5 4 "modelRN" "|lucius|model:geo|model:eyes.rotateX" "modelRN.placeHolderList[10]" 
		""
		5 4 "modelRN" "|lucius|model:geo|model:eyes.rotateY" "modelRN.placeHolderList[11]" 
		""
		5 4 "modelRN" "|lucius|model:geo|model:eyes.rotateZ" "modelRN.placeHolderList[12]" 
		""
		5 3 "modelRN" "|lucius|model:geo|model:eyes.rotatePivot" "modelRN.placeHolderList[13]" 
		""
		5 3 "modelRN" "|lucius|model:geo|model:eyes.parentInverseMatrix" "modelRN.placeHolderList[14]" 
		""
		5 3 "modelRN" "|lucius|model:geo|model:eyes.rotatePivotTranslate" "modelRN.placeHolderList[15]" 
		""
		5 3 "modelRN" "|lucius|model:geo|model:eyes.rotateOrder" "modelRN.placeHolderList[16]" 
		""
		5 3 "modelRN" "|lucius|model:geo|model:eyes.rotateOrder" "modelRN.placeHolderList[17]" 
		""
		5 4 "modelRN" "|lucius|model:geo|model:eyes|model:eyeLeft.translateZ" 
		"modelRN.placeHolderList[18]" ""
		5 4 "modelRN" "|lucius|model:geo|model:eyes|model:eyeLeft.drawOverride" 
		"modelRN.placeHolderList[19]" ""
		5 3 "modelRN" "|lucius|model:geo|model:eyes|model:eyeLeft|model:eyeLeftShape.worldMesh" 
		"modelRN.placeHolderList[20]" ""
		5 3 "modelRN" "|lucius|model:geo|model:eyes|model:eyeLeft|model:eyeLeftShape.worldMesh" 
		"modelRN.placeHolderList[21]" ""
		5 4 "modelRN" "|lucius|model:geo|model:eyes|model:eyeRight.translateZ" 
		"modelRN.placeHolderList[22]" ""
		5 4 "modelRN" "|lucius|model:geo|model:eyes|model:eyeRight.drawOverride" 
		"modelRN.placeHolderList[23]" ""
		5 3 "modelRN" "|lucius|model:geo|model:eyes|model:eyeRight|model:eyeRightShape.worldMesh" 
		"modelRN.placeHolderList[24]" ""
		5 3 "modelRN" "|lucius|model:geo|model:eyes|model:eyeRight|model:eyeRightShape.worldMesh" 
		"modelRN.placeHolderList[25]" ""
		5 3 "modelRN" "|lucius|model:geo|model:eyes|model:pupilLeft.translate" 
		"modelRN.placeHolderList[26]" ""
		5 4 "modelRN" "|lucius|model:geo|model:eyes|model:pupilLeft.translateX" 
		"modelRN.placeHolderList[27]" ""
		5 4 "modelRN" "|lucius|model:geo|model:eyes|model:pupilLeft.translateY" 
		"modelRN.placeHolderList[28]" ""
		5 4 "modelRN" "|lucius|model:geo|model:eyes|model:pupilLeft.translateZ" 
		"modelRN.placeHolderList[29]" ""
		5 4 "modelRN" "|lucius|model:geo|model:eyes|model:pupilLeft.rotateX" 
		"modelRN.placeHolderList[30]" ""
		5 4 "modelRN" "|lucius|model:geo|model:eyes|model:pupilLeft.rotateY" 
		"modelRN.placeHolderList[31]" ""
		5 4 "modelRN" "|lucius|model:geo|model:eyes|model:pupilLeft.rotateZ" 
		"modelRN.placeHolderList[32]" ""
		5 3 "modelRN" "|lucius|model:geo|model:eyes|model:pupilLeft.rotatePivot" 
		"modelRN.placeHolderList[33]" ""
		5 3 "modelRN" "|lucius|model:geo|model:eyes|model:pupilLeft.rotatePivot" 
		"modelRN.placeHolderList[34]" ""
		5 4 "modelRN" "|lucius|model:geo|model:eyes|model:pupilLeft.geometry" 
		"modelRN.placeHolderList[35]" ""
		5 3 "modelRN" "|lucius|model:geo|model:eyes|model:pupilLeft.parentInverseMatrix" 
		"modelRN.placeHolderList[36]" ""
		5 3 "modelRN" "|lucius|model:geo|model:eyes|model:pupilLeft.parentInverseMatrix" 
		"modelRN.placeHolderList[37]" ""
		5 3 "modelRN" "|lucius|model:geo|model:eyes|model:pupilLeft.parentInverseMatrix" 
		"modelRN.placeHolderList[38]" ""
		5 3 "modelRN" "|lucius|model:geo|model:eyes|model:pupilLeft.rotatePivotTranslate" 
		"modelRN.placeHolderList[39]" ""
		5 3 "modelRN" "|lucius|model:geo|model:eyes|model:pupilLeft.rotatePivotTranslate" 
		"modelRN.placeHolderList[40]" ""
		5 3 "modelRN" "|lucius|model:geo|model:eyes|model:pupilLeft.rotateOrder" 
		"modelRN.placeHolderList[41]" ""
		5 4 "modelRN" "|lucius|model:geo|model:eyes|model:pupilLeft.drawOverride" 
		"modelRN.placeHolderList[42]" ""
		5 3 "modelRN" "|lucius|model:geo|model:eyes|model:pupilRight.translate" 
		"modelRN.placeHolderList[43]" ""
		5 4 "modelRN" "|lucius|model:geo|model:eyes|model:pupilRight.translateX" 
		"modelRN.placeHolderList[44]" ""
		5 4 "modelRN" "|lucius|model:geo|model:eyes|model:pupilRight.translateY" 
		"modelRN.placeHolderList[45]" ""
		5 4 "modelRN" "|lucius|model:geo|model:eyes|model:pupilRight.translateZ" 
		"modelRN.placeHolderList[46]" ""
		5 4 "modelRN" "|lucius|model:geo|model:eyes|model:pupilRight.rotateX" 
		"modelRN.placeHolderList[47]" ""
		5 4 "modelRN" "|lucius|model:geo|model:eyes|model:pupilRight.rotateY" 
		"modelRN.placeHolderList[48]" ""
		5 4 "modelRN" "|lucius|model:geo|model:eyes|model:pupilRight.rotateZ" 
		"modelRN.placeHolderList[49]" ""
		5 3 "modelRN" "|lucius|model:geo|model:eyes|model:pupilRight.rotatePivot" 
		"modelRN.placeHolderList[50]" ""
		5 3 "modelRN" "|lucius|model:geo|model:eyes|model:pupilRight.rotatePivot" 
		"modelRN.placeHolderList[51]" ""
		5 4 "modelRN" "|lucius|model:geo|model:eyes|model:pupilRight.geometry" 
		"modelRN.placeHolderList[52]" ""
		5 3 "modelRN" "|lucius|model:geo|model:eyes|model:pupilRight.parentInverseMatrix" 
		"modelRN.placeHolderList[53]" ""
		5 3 "modelRN" "|lucius|model:geo|model:eyes|model:pupilRight.parentInverseMatrix" 
		"modelRN.placeHolderList[54]" ""
		5 3 "modelRN" "|lucius|model:geo|model:eyes|model:pupilRight.parentInverseMatrix" 
		"modelRN.placeHolderList[55]" ""
		5 3 "modelRN" "|lucius|model:geo|model:eyes|model:pupilRight.rotatePivotTranslate" 
		"modelRN.placeHolderList[56]" ""
		5 3 "modelRN" "|lucius|model:geo|model:eyes|model:pupilRight.rotatePivotTranslate" 
		"modelRN.placeHolderList[57]" ""
		5 3 "modelRN" "|lucius|model:geo|model:eyes|model:pupilRight.rotateOrder" 
		"modelRN.placeHolderList[58]" ""
		5 4 "modelRN" "|lucius|model:geo|model:eyes|model:pupilRight.drawOverride" 
		"modelRN.placeHolderList[59]" ""
		5 4 "modelRN" "|lucius|model:geo|model:toungue1.drawOverride" "modelRN.placeHolderList[60]" 
		""
		5 3 "modelRN" "|lucius|model:geo|model:toungue1|model:toungueShape1.worldMesh" 
		"modelRN.placeHolderList[61]" ""
		5 3 "modelRN" "|lucius|model:geo|model:teeth.parentInverseMatrix" "modelRN.placeHolderList[62]" 
		""
		5 4 "modelRN" "|lucius|model:geo|model:teeth.translateX" "modelRN.placeHolderList[63]" 
		""
		5 4 "modelRN" "|lucius|model:geo|model:teeth.translateY" "modelRN.placeHolderList[64]" 
		""
		5 4 "modelRN" "|lucius|model:geo|model:teeth.translateZ" "modelRN.placeHolderList[65]" 
		""
		5 3 "modelRN" "|lucius|model:geo|model:teeth.rotatePivot" "modelRN.placeHolderList[66]" 
		""
		5 3 "modelRN" "|lucius|model:geo|model:teeth.rotatePivotTranslate" "modelRN.placeHolderList[67]" 
		""
		5 4 "modelRN" "|lucius|model:geo|model:teeth.rotateX" "modelRN.placeHolderList[68]" 
		""
		5 4 "modelRN" "|lucius|model:geo|model:teeth.rotateY" "modelRN.placeHolderList[69]" 
		""
		5 4 "modelRN" "|lucius|model:geo|model:teeth.rotateZ" "modelRN.placeHolderList[70]" 
		""
		5 3 "modelRN" "|lucius|model:geo|model:teeth.rotateOrder" "modelRN.placeHolderList[71]" 
		""
		5 4 "modelRN" "|lucius|model:geo|model:teeth.drawOverride" "modelRN.placeHolderList[72]" 
		""
		5 4 "modelRN" "|lucius|model:geo|model:teeth|model:lower.translateX" 
		"modelRN.placeHolderList[73]" ""
		5 4 "modelRN" "|lucius|model:geo|model:teeth|model:lower.translateY" 
		"modelRN.placeHolderList[74]" ""
		5 4 "modelRN" "|lucius|model:geo|model:teeth|model:lower.translateZ" 
		"modelRN.placeHolderList[75]" ""
		5 4 "modelRN" "|lucius|model:geo|model:teeth|model:lower.rotateX" "modelRN.placeHolderList[76]" 
		""
		5 4 "modelRN" "|lucius|model:geo|model:teeth|model:lower.rotateY" "modelRN.placeHolderList[77]" 
		""
		5 4 "modelRN" "|lucius|model:geo|model:teeth|model:lower.rotateZ" "modelRN.placeHolderList[78]" 
		""
		5 3 "modelRN" "|lucius|model:geo|model:teeth|model:lower.rotateOrder" 
		"modelRN.placeHolderList[79]" ""
		5 3 "modelRN" "|lucius|model:geo|model:teeth|model:lower.parentInverseMatrix" 
		"modelRN.placeHolderList[80]" ""
		5 3 "modelRN" "|lucius|model:geo|model:teeth|model:lower.rotatePivot" 
		"modelRN.placeHolderList[81]" ""
		5 3 "modelRN" "|lucius|model:geo|model:teeth|model:lower.rotatePivotTranslate" 
		"modelRN.placeHolderList[82]" ""
		5 4 "modelRN" "|lucius|model:geo|model:teeth|model:upper.translateX" 
		"modelRN.placeHolderList[83]" ""
		5 4 "modelRN" "|lucius|model:geo|model:teeth|model:upper.translateY" 
		"modelRN.placeHolderList[84]" ""
		5 4 "modelRN" "|lucius|model:geo|model:teeth|model:upper.translateZ" 
		"modelRN.placeHolderList[85]" ""
		5 4 "modelRN" "|lucius|model:geo|model:teeth|model:upper.rotateX" "modelRN.placeHolderList[86]" 
		""
		5 4 "modelRN" "|lucius|model:geo|model:teeth|model:upper.rotateY" "modelRN.placeHolderList[87]" 
		""
		5 4 "modelRN" "|lucius|model:geo|model:teeth|model:upper.rotateZ" "modelRN.placeHolderList[88]" 
		""
		5 3 "modelRN" "|lucius|model:geo|model:teeth|model:upper.rotateOrder" 
		"modelRN.placeHolderList[89]" ""
		5 3 "modelRN" "|lucius|model:geo|model:teeth|model:upper.parentInverseMatrix" 
		"modelRN.placeHolderList[90]" ""
		5 3 "modelRN" "|lucius|model:geo|model:teeth|model:upper.rotatePivot" 
		"modelRN.placeHolderList[91]" ""
		5 3 "modelRN" "|lucius|model:geo|model:teeth|model:upper.rotatePivotTranslate" 
		"modelRN.placeHolderList[92]" ""
		5 4 "modelRN" "model:lambert3SG.dagSetMembers" "modelRN.placeHolderList[93]" 
		""
		5 3 "modelRN" "model:polyTweakUV17.uvTweak[0]" "modelRN.placeHolderList[94]" 
		""
		5 4 "modelRN" "model:lambert4SG.dagSetMembers" "modelRN.placeHolderList[95]" 
		""
		5 3 "modelRN" "model:blendShape1.outputGeometry[0]" "modelRN.placeHolderList[96]" 
		"model:bodyMeshShape.i"
		8 "|lucius|model:geo|model:bodyMesh" "translateX"
		8 "|lucius|model:geo|model:bodyMesh" "translateY"
		8 "|lucius|model:geo|model:bodyMesh" "translateZ"
		8 "|lucius|model:geo|model:bodyMesh" "rotateX"
		8 "|lucius|model:geo|model:bodyMesh" "rotateY"
		8 "|lucius|model:geo|model:bodyMesh" "rotateZ"
		8 "|lucius|model:geo|model:bodyMesh" "scaleX"
		8 "|lucius|model:geo|model:bodyMesh" "scaleY"
		8 "|lucius|model:geo|model:bodyMesh" "scaleZ"
		8 "|lucius|model:geo|model:toungue1" "translateX"
		8 "|lucius|model:geo|model:toungue1" "translateY"
		8 "|lucius|model:geo|model:toungue1" "translateZ"
		8 "|lucius|model:geo|model:toungue1" "rotateX"
		8 "|lucius|model:geo|model:toungue1" "rotateY"
		8 "|lucius|model:geo|model:toungue1" "rotateZ"
		8 "|lucius|model:geo|model:toungue1" "scaleX"
		8 "|lucius|model:geo|model:toungue1" "scaleY"
		8 "|lucius|model:geo|model:toungue1" "scaleZ";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7D643FC6-5242-54F8-5CCF-598C9E8C744A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 0\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 0\n            -cameras 0\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 1\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 419\n            -height 606\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"perPolygonSort\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 590\n            -height 606\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n"
		+ "                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"perPolygonSort\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 590\\n    -height 606\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"perPolygonSort\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 590\\n    -height 606\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 15 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A0C3398A-AA4B-BEEC-ED87-DCBC2D3D30AD";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 660 -ast 0 -aet 660 ";
	setAttr ".st" 6;
createNode hyperLayout -n "hyperLayout1";
	rename -uid "24557CA3-064D-102A-BBBB-18B6A1A66133";
	setAttr ".ihi" 0;
createNode mute -n "aTools_StoreNode";
	rename -uid "B1387FCA-7847-97CF-44F8-FF8CD46417C3";
createNode mute -n "scene";
	rename -uid "B1BCE64E-2847-9136-59D2-BD9071A2AA77";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".id" -type "string" "1542490112.73";
createNode multiplyDivide -n "headTipFat";
	rename -uid "BC4CD146-3441-E8B9-5ACC-3FB6D6EDB352";
createNode multiplyDivide -n "jawTipFat";
	rename -uid "F66F2B72-904B-F833-1B60-AC9A53B5F939";
createNode multiplyDivide -n "jawFat";
	rename -uid "78BC0AF5-F14B-682A-4C3B-EFBA01CDBC89";
createNode multiplyDivide -n "mouthTopTipFat";
	rename -uid "8A338BE7-B144-17A3-230B-E48EEBAEC885";
createNode multiplyDivide -n "mouthTopFat";
	rename -uid "498483E0-8A46-D934-9AE6-35A4220DBE1B";
createNode multiplyDivide -n "mouthFat";
	rename -uid "BDFEA2AE-DF44-0680-4356-DBB593A38B80";
createNode multiplyDivide -n "headFat";
	rename -uid "C43F87E2-5944-4667-3744-DBA0C9A72EB4";
createNode multiplyDivide -n "neckFat";
	rename -uid "F8F38736-CE48-8C39-C4DD-ED93E3D720BB";
createNode multiplyDivide -n "flipperTipFat";
	rename -uid "E55CB8F4-2F4A-433E-EB3D-1AB65F63994D";
createNode multiplyDivide -n "wristFat";
	rename -uid "EE0CB6E3-8E4D-3F27-89CA-9BAA1C6B6F9C";
createNode multiplyDivide -n "elbowFat";
	rename -uid "38C5616C-4144-8DCE-F6DB-B7ACB8C63345";
createNode multiplyDivide -n "shoulderFat";
	rename -uid "A0BC6AE8-F642-BFFD-8EA2-3B96877B45C5";
createNode multiplyDivide -n "clavicleFat";
	rename -uid "3BADC116-3F4B-2B45-1B34-17B140E3581C";
createNode multiplyDivide -n "chest2Fat";
	rename -uid "2BAD4257-1149-68A4-6CCE-C48E2DE85494";
createNode multiplyDivide -n "dorsalTipFat";
	rename -uid "D92E0286-B741-6436-E7AC-3699B13AD6DA";
createNode multiplyDivide -n "dorsal2Fat";
	rename -uid "B23C969C-7440-F773-CA9E-988A28DB450E";
createNode multiplyDivide -n "dorsalFat";
	rename -uid "264E64C4-964F-52B0-CE2D-05A147AB0979";
createNode multiplyDivide -n "chestFat";
	rename -uid "72C2FBC0-DE4A-64F2-BC70-04888629DA1A";
createNode multiplyDivide -n "hipFat";
	rename -uid "64BA7B67-4440-5CB3-CE0D-268E5F141867";
createNode multiplyDivide -n "tailLeft4Fat";
	rename -uid "AB66A419-1045-059C-6B9B-598BA74B8F06";
createNode multiplyDivide -n "tailLeft3Fat";
	rename -uid "EFBAE265-4A4E-141B-0F47-2F944F9D5F2C";
createNode multiplyDivide -n "tailLeft2Fat";
	rename -uid "08DF1406-A94E-BA42-4BD4-259AC93B931D";
createNode multiplyDivide -n "tailLeftFat";
	rename -uid "F1697C93-5C48-ABAB-66B3-D2AB15BCC105";
createNode multiplyDivide -n "tailBaseFat";
	rename -uid "290D4B18-164D-0618-BF9F-E0B3906AF577";
createNode multiplyDivide -n "RootFat";
	rename -uid "8CB72A8A-174C-A91A-B5A9-FABF58635910";
createNode objectSet -n "ControlSet";
	rename -uid "DE8B69E9-0E4E-2243-5322-7E898845F403";
	setAttr ".ihi" 0;
	setAttr -s 55 ".dsm";
createNode objectSet -n "DeformSet";
	rename -uid "C58BC119-A540-5C39-2109-8CB11ACA2C0D";
	setAttr ".ihi" 0;
	setAttr -s 26 ".dsm";
createNode objectSet -n "AllSet";
	rename -uid "515826B1-2343-CC17-E67E-4282E85920D8";
	setAttr ".ihi" 0;
	setAttr -s 227 ".dsm";
	setAttr -s 4 ".dnsm";
createNode objectSet -n "Sets";
	rename -uid "13715EB8-2845-D740-8607-52AC06F4CDBF";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dnsm";
createNode displayLayer -n "jointLayer";
	rename -uid "581D4FA4-4B4F-3B0F-990B-BDAE4AB228FF";
createNode unitConversion -n "LegLockUnitConversion";
	rename -uid "8E44A915-FE4A-015C-0DC2-AA80B4B01C4C";
	setAttr ".cf" 0.1;
createNode reverse -n "LegLockReverse";
	rename -uid "FE5485D6-2141-4100-D15A-4FACD7195F7F";
createNode dagPose -n "buildPose";
	rename -uid "3F7DED93-4046-202C-4D1A-178DC4934730";
	addAttr -ci true -sn "udAttr" -ln "udAttr" -dt "string";
	setAttr ".udAttr" -type "string" (
		"xform -os -t 0 0 0 -ro 0 0 0 FKExtrajaw_M;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKmouth_M;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKelbow_L;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKelbow_R;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKshoulder_L;xform -os -t 0 0 0 -ro 0 0 0 FKExtraRoot_M;xform -os -t 0 0 0 -ro 0 0 0 FKExtraclavicle_R;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKclavicle_R;xform -os -t 0 0 0 -ro 0 0 0 FKExtrachest2_M;xform -os -t 0 0 0 -ro 0 0 0 FKExtramouth_M;xform -os -t 0 0 0 -ro 0 0 0 FKExtraneck_M;xform -os -t 0 0 0 -ro 0 0 0 FKExtrawrist_R;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKwrist_R;xform -os -t 0 0 0 -ro 0 0 0 FKExtratailLeft2_R;xform -os -t 0 0 0 -ro 0 0 0 FKExtratailLeft3_L;xform -os -t 0 0 0 -ro 0 0 0 FKExtratailLeft3_R;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKtailLeft3_R;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKclavicle_L;xform -os -t 0 0 0 -ro 0 0 0 FKExtrahip_M;xform -os -t 0 0 0 -ro 0 0 0 FKExtrawrist_L;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKdorsal_M;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKtailLeft_R;xform -os -t 0 0 0 -ro 0 0 0 FKExtratailLeft2_L;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKdorsal2_M;xform -os -t 0 0 0 -ro 0 0 0 RootExtraX_M;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKchest_M;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKtailLeft2_R;xform -os -t 0 0 0 -ro 0 0 0 FKExtrachest_M;xform -os -t 0 0 0 -ro 0 0 0 FKExtrahead_M;xform -os -t 0 0 0 -ro 0 0 0 FKExtradorsal2_M;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKwrist_L;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 Main;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKjaw_M;xform -os -t 0 0 0 -ro 0 0 0 RootX_M;setAttr RootX_M.legLock 0;xform -os -t 0 0 0 -ro 0 0 0 FKExtrashoulder_R;xform -os -t 0 0 0 -ro 0 0 0 FKExtramouthTop_M;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKchest2_M;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKneck_M;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKshoulder_R;xform -os -t 0 0 0 -ro 0 0 0 FKExtradorsal_M;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKhead_M;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKhip_M;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKRoot_M;xform -os -t 0 0 0 -ro 0 0 0 FKExtraelbow_L;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKtailLeft3_L;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKtailLeft_L;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKtailLeft2_L;xform -os -t 0 0 0 -ro 0 0 0 FKExtratailLeft_L;xform -os -t 0 0 0 -ro 0 0 0 FKExtratailLeft_R;xform -os -t 0 0 0 -ro 0 0 0 FKExtraelbow_R;xform -os -t 0 0 0 -ro 0 0 0 FKExtratailBase_M;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKtailBase_M;xform -os -t 0 0 0 -ro 0 0 0 FKExtraclavicle_L;xform -os -t 0 0 0 -ro 0 0 0 -s 1 1 1 FKmouthTop_M;xform -os -t 0 0 0 -ro 0 0 0 FKExtrashoulder_L;");
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D37C67B7-184E-237D-99B2-E381BCD193BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[787]" "e[789:790]" "e[792]" "e[795:796]";
	setAttr ".ix" -type "matrix" 1.3254556408792826 0 0 0 0 1.3254556408792826 0 0 0 0 1.3254556408792826 0
		 0 5.5975994462175622 0 1;
	setAttr ".wt" 0.43483906984329224;
	setAttr ".dr" no;
	setAttr ".re" 796;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "model:polySplitRing27";
	rename -uid "018A5656-434D-860E-4181-82B367924E37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[337:338]" "e[340]" "e[342]" "e[345]" "e[347]";
	setAttr ".ix" -type "matrix" 1.3254556408792826 0 0 0 0 1.3254556408792826 0 0 0 0 1.3254556408792826 0
		 0 5.5975994462175622 0 1;
	setAttr ".wt" 0.43483906984329224;
	setAttr ".dr" no;
	setAttr ".re" 347;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode skinCluster -n "model:skinCluster1";
	rename -uid "2230D4A8-EA4B-3F2F-339D-00AE77B793FE";
	setAttr -s 531 ".wl";
	setAttr ".wl[0:303].w"
		1 0 1
		1 3 1
		1 0 1
		1 19 1
		2 18 0.99682954675025959 25 0.003170453249740462
		1 2 1
		1 19 1
		1 25 1
		1 19 1
		1 25 1
		1 2 1
		1 25 1
		1 0 1
		1 0 1
		1 0 1
		2 0 0.99655210661290994 2 0.0034478933870900619
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 19 1
		1 0 1
		1 2 1
		1 2 1
		1 2 1
		1 1 1
		1 2 1
		1 0 1
		2 2 0.00023774278528512077 3 0.9997622572147149
		1 3 1
		1 3 1
		1 3 1
		1 1 1
		1 1 1
		1 0 1
		4 1 0.00011523193825269118 8 0.93690121056638787 10 0.00047641898709116504 
		15 0.062507138508268278
		1 11 1
		1 7 1
		1 7 1
		1 6 1
		1 7 1
		6 0 0.06666666666666668 1 0.048912447418487222 7 0.20444444444444443 
		8 0.66709980304912819 10 9.7401215138638185e-05 15 0.012779237206134848
		1 3 1
		1 3 1
		1 7 1
		1 7 1
		1 6 1
		1 8 1
		6 0 0.33333333333333337 1 0.24444700515418341 7 0.022222222222222227 
		8 0.3985978046792531 10 1.0587088602025892e-05 15 0.001389047522405962
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		7 0 0.0046378562132824456 1 0.0035399738986217084 7 0.0066796213314857002 
		8 0.97271979038197021 9 4.3562024441748359e-06 10 0.0076115770802917242 
		15 0.0048068248919039477
		7 0 0.0030989038161401672 1 0.0023890543707402274 7 0.0044737909458301686 
		8 0.9821508926586795 9 2.9045713308049334e-06 10 0.0050721538493580494 
		15 0.0028122997879211869
		7 0 0.0051177698930292099 1 0.003848575363124758 7 0.010594207308419937 
		8 0.97096283377804904 9 2.9454430827179413e-06 10 0.0051547086835753179 
		15 0.0043189595307190276
		7 0 0.0031923532924059634 1 0.0024165776615946216 7 0.0062449180589291293 
		8 0.98187512895536622 9 2.0472364925728923e-06 10 0.0035804031056979936 
		15 0.0026885716895135646
		7 0 0.00178424377233629 1 0.0013860878718123892 7 0.0025935509322602074 
		8 0.98979770476323314 9 1.6621354758732035e-06 10 0.0029019623214143501 
		15 0.0015347882034677891
		1 8 1
		7 0 0.0017972515537951999 1 0.0013712622198904891 7 0.0033261651217692183 
		8 0.98978884617489327 9 1.2620838514017481e-06 10 0.0022061222145088664 
		15 0.0015090906312916039
		1 8 1
		7 0 0.0010582817643332966 1 0.00082665877137979053 7 0.0015509031519845679 
		8 0.99397077836270198 9 9.7857951194770127e-07 10 0.0017083762738569438 
		15 0.00088402309623145342
		1 8 1
		7 0 0.0011624463130836952 1 0.00089363661387229692 7 0.0020388913868999285 
		8 0.99339434985587138 9 8.8124081917937413e-07 10 0.0015397708480182563 
		15 0.00097002374143515121
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 11 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		1 3 1
		3 0 0.0010623506180976391 1 0.0048789511760901974 8 0.99405869820581216
		1 8 1
		1 8 1
		1 8 1
		1 1 1
		1 1 1
		1 1 1
		2 1 0.99979532706970764 8 0.00020467293029238776
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		6 0 0.01666666666666667 1 0.012235313850762599 7 0.051111111111111107 
		8 0.91283127642268136 10 5.4126490477857361e-05 15 0.0071015054583004793
		1 8 1
		1 8 1
		1 8 1
		1 8 1
		4 1 2.8807984563172795e-05 8 0.98422530264159702 10 0.00011910474677279126 
		15 0.01562678462706707
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		7 0 0.007450778037047784 1 0.0055339088513932351 7 0.018991784087914985 
		8 0.95871995093419682 9 2.2275932566353498e-06 10 0.0039145881509194428 
		15 0.005386762345270993
		7 0 0.0029745055643524629 1 0.0022240849504376165 7 0.0069910656093569949 
		8 0.9833820877352597 9 1.2305203797248938e-06 10 0.0021570363719476521 
		15 0.0022699892482659825
		7 0 0.0013508906848175631 1 0.0010195840051686795 7 0.0028892091545180535 
		8 0.99239858973504314 9 7.2391583132882878e-07 10 0.0012669931605363697 
		15 0.0010740093440849959
		7 0 0.00075238996203025581 1 0.00057596948091812516 7 0.0014166969549937996 
		8 0.99574442882191883 9 5.143449024576567e-07 10 0.00089904385594564984 
		15 0.00061095657929086057
		7 0 0.00062578326552489079 1 0.00048998392935496672 7 0.00092090132899214463 
		8 0.99644774115166113 9 5.7644699303943404e-07 10 0.0010062534018448941 
		15 0.00050876047562894143
		7 0 0.0048873197581762095 1 0.00370038588666061 7 0.0072564550338949183 
		8 0.96854488505502734 9 4.4648819271824572e-06 10 0.0078232441120588934 
		15 0.0077832452722548153
		1 1 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 0 1
		1 0 1
		1 0 1
		1 1 1
		1 0 1
		1 0 1
		1 1 1
		1 0 1
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		1 0 1
		1 0 1
		1 0 1
		1 0 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 0 1
		1 0 1
		1 0 1
		1 15 1
		1 15 1
		1 20 1
		1 20 1
		2 14 1.6587802336514422e-05 20 0.99998341219766351
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 15 1
		1 14 1
		2 13 1.8527097466299524e-07 14 0.99999981472902533
		2 8 6.226809861344107e-05 15 0.99993773190138657
		1 15 1
		1 15 1
		1 7 1
		1 7 1
		1 7 1
		1 14 1
		1 12 1
		4 1 2.8807984563172795e-05 8 0.7337318907033521 10 0.00058396265194460284 
		15 0.26565533866014013
		6 0 0.01666666666666667 1 0.012235313850762599 7 0.30111111111111111 
		8 0.35020792343812007 10 0.00017034096677081027 15 0.31960864396656874
		1 7 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 4 1
		1 5 1
		4 4 0.00048724186490289867 5 0.68080668643560194 6 0.29391296642044251 
		7 0.024793105279052621
		1 5 1
		1 5 1
		4 4 0.0008142560979234742 5 0.66599994440365684 6 0.32584077614137064 
		7 0.0073450233570490076
		4 4 0.0013007985531817146 5 0.66595600345313954 6 0.30336310456548266 
		7 0.02938009342819603
		1 5 1
		4 4 0.0019489674596115947 5 0.72322674574240786 6 0.17565186568177002 
		7 0.099172421116210482
		4 4 0.010224265046417713 5 0.62414632106542589 6 0.23066665379891874 
		7 0.13496276008923774
		4 4 0.017162736505270004 5 0.72879542660627028 6 0.16337026320014417 
		7 0.090671573688315577
		2 4 0.0019562258385121822 5 0.99804377416148782
		4 4 0.0052031935192644596 5 0.6638240145060208 6 0.21345241826193062 
		7 0.11752037371278413
		1 6 1
		4 4 0.00012181046622572465 5 0.17020167160890048 6 0.82347824160511052 
		7 0.0061982763197631543
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 25 1
		1 25 1
		1 24 1
		1 23 1
		1 24 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 23 1
		1 24 1
		1 24 1
		1 24 1
		1 25 1
		1 25 1
		1 25 1
		2 18 0.99683962097032364 25 0.0031603790296763634
		3 18 0.99471725488274743 19 0.0018562421031575183 25 0.0034265030140950559
		1 25 1
		1 23 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		1 24 1
		2 19 0.99997876302729882 20 2.1236972701149659e-05
		2 19 0.99997723712338982 20 2.2762876610182836e-05
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		3 18 3.0578579753637314e-05 19 0.99993891278009661 25 3.0508640149778943e-05
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		2 0 0.99903440452180803 1 0.00096559547819197178
		2 2 0.0010933876037597656 3 0.99890661239624023
		3 17 0.0010598679073154926 18 0.0028126458637416363 19 0.99612748622894287
		1 18 1
		2 18 0.005097806453704834 19 0.99490219354629517
		1 18 1
		1 2 1
		2 18 0.98837548494338989 19 0.011624515056610107
		1 0 1
		2 0 0.99943393468856812 1 0.00056606531143188477
		2 2 0.99821341037750244 3 0.0017865896224975586
		2 1 0.00078020786168053746 2 0.99921979213831946
		1 2 1
		2 18 0.00055292283650487661 19 0.99944707716349512
		1 0 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.99964618682861328 2 0.00035381317138671875
		1 2 1
		1 3 1
		1 3 1
		2 1 9.3698501586914062e-05 3 0.99990630149841309
		2 1 0.99931079149246216 9 0.0006892085075378418
		2 1 0.99938829353777692 9 0.00061170646222308278
		2 0 0.99445147598453332 1 0.0055485240154666826
		2 10 0.00092395485989982262 11 0.99907604514010018
		2 9 0.0057214498519897461 10 0.99427855014801025
		2 9 0.0051685571670532227 10 0.99483144283294678
		1 9 1
		2 9 0.00051771762082353234 10 0.99948228237917647
		6 0 0.066475756884513737 1 0.049240231459261839 8 0.66653481193912378 
		9 0.0001177296575365795 10 0.20481615163288855 15 0.012815318426675586
		2 3 0.99923436233075336 10 0.00076563766924664378
		1 10 1
		2 9 0.000545501708984375 10 0.99945449829101562
		1 9 1
		2 8 0.99946516752243042 9 0.00053483247756958008
		6 0 0.33237878442256868 1 0.24608592535805654 8 0.39780876498082368 
		9 7.0930666859365173e-05 10 0.022262625177487887 15 0.0013929693942038677
		1 0 1
		1 0 1
		7 0 0.0050771624127494185 1 0.0039055438559243805 7 0.0043207589294684762 
		8 0.97115525266901415 9 6.49647661439351e-06 10 0.011328691603211259 
		15 0.0042060940530178779
		5 0 0.0031860442950491039 1 0.0025076135032311426 7 0.0030624120127517003 
		8 0.98186437441083108 9 3.8739774452949292e-06;
	setAttr ".wl[303:530].w"
		2 10 0.0067563698314686994 15 0.002619311969223069
		2 1 0.0058754682540893555 8 0.99412453174591064
		7 0 0.0018109776400274181 1 0.0014330684827249531 7 0.0019453241256038836 
		8 0.98969508329134948 9 2.0838360482138057e-06 10 0.0036348236619907523 
		15 0.0014786389622553422
		1 8 1
		7 0 0.0011872402466989085 1 0.00093901157307556499 7 0.0014040774955262209 
		8 0.99324720635869168 9 1.2917597059712951e-06 10 0.0022535978044748929 
		15 0.00096757476182674895
		2 0 0.99743877211585641 1 0.0025612278841435909
		1 0 1
		1 11 1
		3 1 0.00013902690261602402 3 0.99070900678634644 11 0.0091519663110375404
		2 1 0.00045410078018903732 3 0.99954589921981096
		2 3 0.99437689781188965 11 0.0056231021881103516
		1 8 1
		2 1 0.0054099559783935547 8 0.99459004402160645
		1 1 1
		1 1 1
		2 1 0.99950122646987438 8 0.00049877353012561798
		1 1 1
		1 1 1
		1 1 1
		1 0 1
		1 0 1
		2 0 0.99951881170272827 1 0.00048118829727172852
		6 0 0.016618939221128434 1 0.012471203757249893 8 0.91253608474888659 
		9 2.9432414384144876e-05 10 0.051233814094915335 15 0.007110525763435664
		2 1 0.00061577558517456055 8 0.99938422441482544
		1 8 1
		1 8 1
		1 0 1
		1 0 1
		1 0 1
		7 0 0.0073797978715583251 1 0.0056281375248063998 7 0.0033373064477257275 
		8 0.95891229834040903 9 1.1142430917356574e-05 10 0.019415932202901852 
		15 0.0053153851816813086
		7 0 0.0029610806117592544 1 0.0024491848293463681 7 0.001848077206515971 
		8 0.98323194952402093 9 4.176847922303245e-06 10 0.0072800255926037524 
		15 0.0022255053878314623
		7 0 0.0013661298968806706 1 0.0011098901942983182 7 0.0011273516352775163 
		8 0.99225069755934847 9 1.7683868820673571e-06 10 0.0030831106830428718 
		15 0.0010610516442700639
		7 0 0.0007947883522761175 1 0.00063472142418221267 7 0.00086308261494897058 
		8 0.99548641126742543 9 9.0914839526952177e-07 10 0.001585740472340665 
		15 0.00063434672043143861
		1 1 1
		2 1 0.00099492073059082031 2 0.99900507926940918
		2 2 0.99972784519195557 3 0.00027215480804443359
		2 2 0.9997022072202526 3 0.00029779277974739671
		2 2 0.99981392390327528 3 0.00018607609672471881
		2 0 0.99456796271260828 1 0.0054320372873917222
		1 0 1
		1 1 1
		1 0 1
		2 0 0.99801414180546999 1 0.0019858581945300102
		1 1 1
		1 0 1
		1 0 1
		1 1 1
		1 1 1
		1 1 1
		2 0 0.99905411736108363 1 0.00094588263891637325
		1 0 1
		1 0 1
		1 0 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 1 0.99991774230147712 2 8.2257698522880673e-05
		1 1 1
		1 1 1
		2 0 0.00036765108234249055 1 0.99963234891765751
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 0 0.99893918773159385 1 0.0010608122684061527
		2 0 0.99357682466506958 1 0.0064231753349304199
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 0 0.0038026571273803711 1 0.99619734287261963
		2 0 0.99456323310732841 1 0.0054367668926715851
		2 0 1.0000000284053385 1 -2.8405338525772095e-08
		2 0 0.99987133638933301 1 0.00012866361066699028
		1 15 1
		2 15 0.99999998955172487 20 1.04482751339674e-08
		2 15 0.00054437393555417657 20 0.99945562606444582
		2 14 6.1865976022090763e-05 20 0.99993813402397791
		1 15 1
		1 15 1
		2 9 0.00011858786456286907 15 0.99988141213543713
		2 9 0.00012500466255005449 15 0.99987499533744995
		2 9 0.00013284430315252393 15 0.99986715569684748
		2 14 0.99904525279998779 15 0.00095474720001220703
		2 8 0.00011780934437410906 15 0.99988219065562589
		2 10 5.1906023145420477e-05 15 0.99994809397685458
		2 9 0.0046591758728027344 10 0.99534082412719727
		2 9 0.0056836605072021484 10 0.99431633949279785
		2 9 0.0078309178352355957 10 0.9921690821647644
		3 10 0.00073962140595540404 14 0.99919241666793823 15 6.7961926106363535e-05
		6 0 0.016618939221128434 1 0.012317259860956253 8 0.35009612799671253 
		9 2.9432414384144876e-05 10 0.30135002857120829 15 0.31958821193561038
		1 10 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		1 21 1
		4 9 0.31240163750701511 10 0.00011638103248962911 21 0.015915517962818933 
		22 0.67156646349767635
		4 9 9.2772680884511572e-05 10 5.2379126979654176e-05 21 1.0293709974730378e-06 
		22 0.99985381882113833
		3 9 0.2311862260259373 10 0.0056085498243211695 22 0.76320522414974157
		4 9 0.26428821745733183 10 0.0084906906897690634 21 0.063398183581679549 
		22 0.66382290827121959
		4 9 0.3784436995343447 10 0.0022178856053698599 21 0.032233771536307222 
		22 0.58710464332397827
		4 9 0.24991560794829962 10 8.7312757398094011e-05 21 0.062735132076280467 
		22 0.68726194721802192
		4 9 0.00059180956092691928 10 0.00032583224558076825 21 0.00092591040399779047 
		22 0.99815644778949453
		4 9 0.057760680290504136 10 0.033789918437937182 21 0.25310542239809303 
		22 0.65534397887346574
		4 9 0.028918566366302644 10 0.016916795978300012 21 0.37667359266371259 
		22 0.57749104499168469
		4 9 0.057748136568565957 10 0.033782799235142526 21 0.25357689737479983 
		22 0.65489216682149176
		4 9 0.00053315524739747685 10 0.00029353897431228215 21 0.0028017704866016321 
		22 0.99637153529168854
		4 9 0.00031595706705672298 10 0.00017395629855144953 21 0.25093276646915824 
		22 0.7485773201652336
		2 9 0.99900635983794928 22 0.00099364016205072403
		4 9 0.74954095410825461 10 1.3094781744913544e-05 21 2.5734274936825945e-07 
		22 0.25044569376725112
		2 9 0.99906468391418457 22 0.00093531608581542969
		3 9 0.9990839958190918 21 1.9605849002160982e-13 22 0.00091600418071214468
		3 9 0.99903781748434994 21 6.6723739520853773e-13 22 0.00096218251498281888
		3 9 0.99902808666229248 21 2.8974861734782896e-13 22 0.00097191333741777084
		2 17 0.0034717321395874023 18 0.9965282678604126
		2 17 0.0014026165008544922 18 0.99859738349914551
		1 17 1
		1 16 1
		2 16 0.0025728344917297363 17 0.99742716550827026
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 16 1
		1 17 1
		1 17 1
		1 17 1
		2 17 0.0022222134284675121 18 0.99777778657153249
		2 17 0.0013920869678258896 18 0.99860791303217411
		2 17 0.00061183597426861525 18 0.99938816402573138
		3 17 0.0041486485861241817 18 0.99553698301315308 19 0.00031436840072274208
		1 16 1
		1 17 1
		2 16 0.0019658207893371582 17 0.99803417921066284
		2 16 0.0039807558059692383 17 0.99601924419403076
		2 16 0.0033963988535106182 17 0.99660360114648938
		1 17 1
		2 16 0.0021585226058959961 17 0.997841477394104
		2 16 0.0018093585968017578 17 0.99819064140319824
		2 16 0.001798093318939209 17 0.99820190668106079
		2 19 0.99991298673558049 20 8.7013264419510961e-05
		2 19 0.99989057947823312 20 0.00010942052176687866
		2 19 0.9998893141746521 20 0.00011068582534790039
		2 19 0.99989303524489515 20 0.0001069647551048547
		2 19 0.99990225955843925 20 9.7740441560745239e-05
		2 19 0.99993786518462002 20 6.2134815379977226e-05
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 19 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		1 20 1
		2 15 0.00013447596575133502 20 0.99986552403424866
		2 15 0.00013574736658483744 20 0.99986425263341516
		2 15 0.0001244939339812845 20 0.99987550606601872
		2 15 8.8620116002857685e-05 20 0.99991137988399714
		2 15 5.1186420023441315e-05 20 0.99994881357997656
		2 15 1.0160112573140423e-05 20 0.99998983988742685
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 0 0.0021325048095276709 2 0.99786749519047235
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		3 3 5.2410840597899577e-05 11 0.0039758975788804218 13 0.99597169158052168
		2 13 0.0013191496244172041 14 0.99868085037558285
		1 13 1
		2 13 0.9973418116569519 14 0.0026581883430480957
		4 3 1.7491189229016909e-08 11 1.326885356427095e-06 13 0.99691632144750819 
		14 0.0030823341759461664
		2 12 0.99972030527070321 13 0.00027969472929681438
		1 12 1
		2 12 0.99987810850143433 13 0.00012189149856567383
		2 12 0.99969658962919117 13 0.00030341037080884592
		1 12 1
		1 12 1
		1 12 1
		1 12 1
		2 13 0.68094157981484671 14 0.31905842018515324
		2 12 0.99981633779568835 13 0.00018366220431166244
		1 12 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 9 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1
		1 6 1;
	setAttr -s 26 ".pm";
	setAttr ".pm[0]" -type "matrix" -2.7805538116704301e-16 -1.0975355010149764e-15 1 0
		 -0.050707310833243889 -0.99871355684603647 -1.1113423162606834e-15 0 0.99871355684603647 -0.050707310833243889 2.1637288894980383e-16 0
		 -0.42617000359241303 5.3553077967679883 4.6851904214078365e-15 1;
	setAttr ".pm[1]" -type "matrix" -9.1790319269989676e-16 -6.6283685761692557e-16 1 0
		 -0.68016117530985398 -0.73306260005617407 -1.1113423162606832e-15 0 0.73306260005617407 -0.68016117530985398 2.1637288894980383e-16 0
		 3.3293691790949991 3.9668802271882542 3.5273936485146049e-15 1;
	setAttr ".pm[2]" -type "matrix" 1.1121118022566399e-15 -2.123824622364865e-16 1 0
		 0.99996219496057459 0.0086953234344611212 -1.1113423162606832e-15 0 -0.0086953234344611767 0.99996219496057459 2.1637288894980375e-16 0
		 -5.3663776644030277 -0.042247079504368942 3.0871133049678358e-15 1;
	setAttr ".pm[3]" -type "matrix" 1.1102230246251565e-15 -2.2204460492503141e-16 1 0
		 1 -8.8904578143811117e-17 -1.1113423162606832e-15 0 3.3393426912553777e-17 1 2.1637288894980373e-16 0
		 -4.7658427731591351 0.0044169071115825959 3.1587458805219335e-15 1;
	setAttr ".pm[4]" -type "matrix" 0.89667420969935641 -0.032678126263079185 0.44148329721968993 0
		 -0.036419523261452216 -0.99933658910569723 -4.7135906289241815e-14 0 0.44119041239066314 -0.0160786112125927 -0.89726946803958008 0
		 2.3361645122877759 4.4305560580956955 0.81844053553326201 1;
	setAttr ".pm[5]" -type "matrix" 0.97303211193882677 0.0739144655537287 0.21850666103753671 0
		 0.075744804132395538 -0.9971272359367912 -1.3229001227799131e-14 0 0.21787894295413532 0.016550744241924979 -0.97583545697121854 0
		 1.1537573961997789 4.6743006191695962 0.28538450820662603 1;
	setAttr ".pm[6]" -type "matrix" 0.9981049656288673 8.4814317731790668e-16 0.061534361026970116 0
		 9.052105672840348e-16 -1.0000000000000002 -4.7444273031148466e-16 0 0.061534361026970172 6.7712436215751254e-16 -0.9981049656288673 0
		 0.80971151927709761 4.5734813283387696 0.044019289539529917 1;
	setAttr ".pm[7]" -type "matrix" 0.99705448550158149 0.076696498884740047 1.6119213398535904e-16 0
		 0.076696498884740075 -0.9970544855015816 -5.2924519888309459e-16 0 1.6381388297922231e-16 6.9157683739448607e-16 -1 0
		 0.11480892984192528 4.6222021736340464 -0.0058892094820334698 1;
	setAttr ".pm[8]" -type "matrix" -2.9086600000978263e-16 -1.0942101905129807e-15 1 0
		 -0.062378286155183038 -0.99805257848288842 -1.111342316260683e-15 0 0.99805257848288842 -0.062378286155183038 2.1637288894980383e-16 0
		 -0.23257930065019378 4.9345279405092786 4.3170832665515582e-15 1;
	setAttr ".pm[9]" -type "matrix" 0.9981049656288673 -4.8672352411406868e-16 0.061534361026969263 0
		 7.8048232639591036e-16 1.0000000000000002 -2.9618965206354662e-15 0 -0.061534361026969277 2.9859166037382438e-15 0.99810496562886719 0
		 -0.80971151927710472 -4.5734813283387616 -0.044019289539514707 1;
	setAttr ".pm[10]" -type "matrix" 0.99705448550158138 0.076696498884738701 -6.797062432609611e-16 0
		 -0.076696498884738618 0.9970544855015816 -3.0043101061727392e-15 0 4.2940939019611109e-16 3.0290501335330916e-15 0.99999999999999978 0
		 -0.11480892984193106 -4.6222021736340526 0.0058892094820498135 1;
	setAttr ".pm[11]" -type "matrix" 1.1093641364420997e-15 -2.2629667200429406e-16 1 0
		 0.9999926602003032 -0.0038313895026837914 -1.1113423162606834e-15 0 0.0038313895026837359 0.9999926602003032 2.1637288894980378e-16 0
		 -4.3815171307554168 0.022676674664891677 3.0734859810446105e-15 1;
	setAttr ".pm[12]" -type "matrix" -7.6754760970644164e-16 8.3232784275072273e-16 1 0
		 -0.80892719260682577 0.58790883397108351 -1.1113423162606832e-15 0 -0.58790883397108351 -0.80892719260682588 2.1637288894980383e-16 0
		 2.5306987925743103 -3.4206863759006616 2.1651566804700791e-15 1;
	setAttr ".pm[13]" -type "matrix" 2.1478365770602975e-16 1.1116505527217458e-15 1 0
		 -0.0065358081135815892 0.9999786413780557 -1.1113423162606832e-15 0 -0.9999786413780557 -0.0065358081135816447 2.1637288894980368e-16 0
		 -0.72045818563094211 -4.0664771680603513 2.7901790559895744e-15 1;
	setAttr ".pm[14]" -type "matrix" 1.1093641364420997e-15 -2.2629667200429406e-16 1 0
		 0.9999926602003032 -0.0038313895026837914 -1.1113423162606834e-15 0 0.0038313895026837359 0.9999926602003032 2.1637288894980378e-16 0
		 -3.9972433915747785 0.022676674664892302 2.9029001709679046e-15 1;
	setAttr ".pm[15]" -type "matrix" 1.1096537295360686e-15 -2.2487234492226438e-16 1 0
		 0.99999675473240157 -0.0025476508130875823 -1.1113423162606834e-15 0 0.0025476508130875268 0.99999675473240157 2.1637288894980375e-16 0
		 -2.8414574603825384 0.017545214941613898 2.3491569878029327e-15 1;
	setAttr ".pm[16]" -type "matrix" 0.91801247567052091 -0.39655150297695374 -7.5817607085718547e-16 0
		 0.39655150297695352 0.91801247567052102 1.177457574511078e-13 0 -4.6036125781144522e-14 -1.0856573236701987e-13 1 0
		 -0.721464873387195 0.064317891721085249 -0.057897005600582988 1;
	setAttr ".pm[17]" -type "matrix" 0.96467972535961888 0.26342556345216372 -7.5817607085717916e-16 0
		 -0.263425563452164 0.96467972535961888 1.1774575745110778e-13 0 3.1825503247135288e-14 -1.1354726092861655e-13 1 0
		 -0.2356779647174761 -0.40022290300622831 -0.057897005600580136 1;
	setAttr ".pm[18]" -type "matrix" 0.61306512343308506 0.79003237555810091 -7.5817607085717305e-16 0
		 -0.79003237555810113 0.61306512343308495 1.177457574511078e-13 0 9.3645350662149714e-14 -7.1668622288193653e-14 1 0
		 0.52735065154940097 -0.41251310564829979 -0.057897005600570192 1;
	setAttr ".pm[19]" -type "matrix" 0.0034157422198298881 1.3026689102413338e-16 0.99999416633552807 0
		 -0.99663349843912086 -0.081915082753898208 0.0034042629776432662 0 0.081914604888790279 -0.99663931249846971 -0.00027980080660322521 0
		 1.4232340344131904 0.11254633979086798 -0.0048614289399883936 1;
	setAttr ".pm[20]" -type "matrix" 1.1090747876828629e-15 -2.2771053183890553e-16 1 0
		 0.99998696419272304 -0.0051060204290618869 -1.1113423162606832e-15 0 0.0051060204290618314 0.99998696419272304 2.1637288894980375e-16 0
		 -2.2647105672329562 0.024814703236199831 2.5198437868303404e-15 1;
	setAttr ".pm[21]" -type "matrix" 0.89667420969935674 -0.032678126263080733 0.4414832972196891 0
		 0.036419523261448927 0.99933658910569723 5.7634452765853439e-14 0 -0.44119041239066253 0.016078611212581931 0.89726946803958019 0
		 -2.3361645122877599 -4.4305560580956884 -0.81844053553331109 1;
	setAttr ".pm[22]" -type "matrix" 0.97303211193882699 0.073914465553727243 0.21850666103753583 0
		 -0.075744804132393317 0.99712723593679131 1.0689366058969082e-14 0 -0.21787894295413465 -0.016550744241921826 0.97583545697121854 0
		 -1.1537573961997907 -4.6743006191695979 -0.28538450820661643 1;
	setAttr ".pm[23]" -type "matrix" 0.91801247567052069 -0.39655150297695396 5.4702862711400739e-16 0
		 -0.39655150297695391 -0.91801247567052069 -1.1972205571781822e-13 0 4.781201417042764e-14 1.0979572505077826e-13 -1 0
		 0.72146487338719467 -0.064317891721084208 0.057897005600569082 1;
	setAttr ".pm[24]" -type "matrix" 0.96467972535961888 0.2634255634521635 5.4702862711400739e-16 0
		 0.26342556345216356 -0.96467972535961888 -1.1972205571781822e-13 0 -3.1206284667598444e-14 1.156168574893129e-13 -1 0
		 0.23567796471747599 0.40022290300622926 0.05789700560058237 1;
	setAttr ".pm[25]" -type "matrix" 0.61306512343308517 0.79003237555810057 5.4702862711398846e-16 0
		 0.79003237555810057 -0.61306512343308506 -1.197220557178182e-13 0 -9.439333341682672e-14 7.3695240992339904e-14 -1 0
		 -0.52735065154940175 0.41251310564830063 0.057897005600571393 1;
	setAttr ".gm" -type "matrix" 1.3254556408792826 0 0 0 0 1.3254556408792826 0 0 0 0 1.3254556408792826 0
		 0 5.5975994462175622 0 1;
	setAttr -s 26 ".ma";
	setAttr -s 26 ".dpf[0:25]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 
		0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 26 ".lw";
	setAttr -s 26 ".lw";
	setAttr ".mi" 3;
	setAttr ".ucm" yes;
	setAttr -s 26 ".ifcl";
	setAttr -s 26 ".ifcl";
createNode tweak -n "model:tweak1";
	rename -uid "767AC83F-B341-305B-ED04-218ACFE8C262";
	setAttr -s 74 ".vl[0].vt";
	setAttr ".vl[0].vt[2]" -type "float3" 0 0 2.910383e-11 ;
	setAttr ".vl[0].vt[12]" -type "float3" 5.8207661e-11 0 3.7252903e-08 ;
	setAttr ".vl[0].vt[14]" -type "float3" 0 -5.8673322e-08 -3.0035153e-08 ;
	setAttr ".vl[0].vt[22]" -type "float3" -1.4901161e-08 5.9604645e-08 5.9604645e-08 ;
	setAttr ".vl[0].vt[28]" -type "float3" 0 0 3.1664968e-08 ;
	setAttr ".vl[0].vt[35]" -type "float3" -1.4901161e-08 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".vl[0].vt[36]" -type "float3" 0 -1.4901161e-08 -2.2351742e-06 ;
	setAttr ".vl[0].vt[41]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[42]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".vl[0].vt[48]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".vl[0].vt[93]" -type "float3" -0.074559249 -6.6613381e-16 0 ;
	setAttr ".vl[0].vt[109]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".vl[0].vt[115]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".vl[0].vt[116]" -type "float3" 1.4901161e-08 -1.4901161e-08 2.9802322e-08 ;
	setAttr ".vl[0].vt[117]" -type "float3" 0 8.9406967e-08 -0.0054499274 ;
	setAttr ".vl[0].vt[118]" -type "float3" 5.5879354e-09 -9.3132257e-10 0.030035421 ;
	setAttr ".vl[0].vt[119]" -type "float3" 0 -1.8626451e-08 -0.033668347 ;
	setAttr ".vl[0].vt[120]" -type "float3" -0.029947449 0.015727924 0.01892668 ;
	setAttr ".vl[0].vt[121]" -type "float3" 3.7252903e-09 0 0.033668291 ;
	setAttr ".vl[0].vt[122]" -type "float3" 7.4505806e-09 2.9802322e-08 -0.022856873 ;
	setAttr ".vl[0].vt[123]" -type "float3" 7.4505806e-09 1.4901161e-08 -0.014694891 ;
	setAttr ".vl[0].vt[124]" -type "float3" -1.4551915e-10 1.4901161e-08 2.2351742e-08 ;
	setAttr ".vl[0].vt[125]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[126]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".vl[0].vt[127]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".vl[0].vt[128]" -type "float3" 1.4901161e-08 -7.4505806e-09 3.259629e-08 ;
	setAttr ".vl[0].vt[129]" -type "float3" 1.4901161e-08 -1.4901161e-08 3.0733645e-08 ;
	setAttr ".vl[0].vt[130]" -type "float3" 7.4505806e-09 0 2.7939677e-08 ;
	setAttr ".vl[0].vt[131]" -type "float3" 0 0 3.7252903e-08 ;
	setAttr ".vl[0].vt[137]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".vl[0].vt[138]" -type "float3" 0 0 6.9849193e-10 ;
	setAttr ".vl[0].vt[139]" -type "float3" 0 0 8.7311491e-11 ;
	setAttr ".vl[0].vt[150]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".vl[0].vt[151]" -type "float3" 0 -3.7252903e-09 4.6566129e-09 ;
	setAttr ".vl[0].vt[152]" -type "float3" 0 -3.7252903e-09 -4.6566129e-10 ;
	setAttr ".vl[0].vt[153]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".vl[0].vt[154]" -type "float3" 2.9802322e-08 -1.4901161e-08 0 ;
	setAttr ".vl[0].vt[155]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".vl[0].vt[158]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".vl[0].vt[159]" -type "float3" 1.4901161e-08 -1.4901161e-08 0 ;
	setAttr ".vl[0].vt[160]" -type "float3" 0 -1.4901161e-08 1.1641532e-10 ;
	setAttr ".vl[0].vt[161]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".vl[0].vt[271]" -type "float3" 0 -5.8673322e-08 -3.0035153e-08 ;
	setAttr ".vl[0].vt[276]" -type "float3" 4.4703484e-08 2.9802322e-08 5.9604645e-08 ;
	setAttr ".vl[0].vt[286]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".vl[0].vt[287]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".vl[0].vt[292]" -type "float3" 2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".vl[0].vt[293]" -type "float3" 1.4901161e-08 -5.9604645e-08 0 ;
	setAttr ".vl[0].vt[298]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".vl[0].vt[326]" -type "float3" 0.074559249 -6.6613381e-16 0 ;
	setAttr ".vl[0].vt[341]" -type "float3" 1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".vl[0].vt[342]" -type "float3" 0 5.9604645e-08 -0.0054499591 ;
	setAttr ".vl[0].vt[343]" -type "float3" -3.5390258e-08 -1.4901161e-08 0.030035391 ;
	setAttr ".vl[0].vt[344]" -type "float3" 0 -1.8626451e-09 -0.033668302 ;
	setAttr ".vl[0].vt[345]" -type "float3" 0.029947449 0.015727924 0.01892668 ;
	setAttr ".vl[0].vt[346]" -type "float3" -3.7252903e-09 -7.4505806e-09 0.033668291 ;
	setAttr ".vl[0].vt[347]" -type "float3" -7.4505806e-09 1.4901161e-08 -0.022856902 ;
	setAttr ".vl[0].vt[348]" -type "float3" 0 2.9802322e-08 -0.014694921 ;
	setAttr ".vl[0].vt[351]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".vl[0].vt[352]" -type "float3" 0 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".vl[0].vt[353]" -type "float3" 0 0 3.0733645e-08 ;
	setAttr ".vl[0].vt[354]" -type "float3" 7.4505806e-09 0 2.9802322e-08 ;
	setAttr ".vl[0].vt[355]" -type "float3" 0 -1.4901161e-08 3.7252903e-08 ;
	setAttr ".vl[0].vt[361]" -type "float3" 0 0 6.9849193e-10 ;
	setAttr ".vl[0].vt[362]" -type "float3" 0 0 8.7311491e-11 ;
	setAttr ".vl[0].vt[373]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".vl[0].vt[374]" -type "float3" 7.4505806e-09 -3.7252903e-09 4.6566129e-09 ;
	setAttr ".vl[0].vt[375]" -type "float3" 0 0 2.9336661e-08 ;
	setAttr ".vl[0].vt[376]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".vl[0].vt[377]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".vl[0].vt[378]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".vl[0].vt[383]" -type "float3" 0 0 1.1641532e-10 ;
createNode objectSet -n "model:skinCluster1Set";
	rename -uid "6D79B87F-CB47-0ADE-38CE-8B9CE4A7B483";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "model:skinCluster1GroupId";
	rename -uid "42A7E424-2E41-CADE-B5C3-22B4F1901121";
	setAttr ".ihi" 0;
createNode groupParts -n "model:skinCluster1GroupParts";
	rename -uid "C407293A-C44D-54B1-21A7-D19880F1981D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "model:tweakSet1";
	rename -uid "75AD6AF0-2B49-6B93-D413-AAB8F0A6E3A5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "model:groupId2";
	rename -uid "50697BC8-3A48-D383-A427-35916E4DA6CD";
	setAttr ".ihi" 0;
createNode groupParts -n "model:groupParts2";
	rename -uid "0C1D63E1-2D49-9EE4-6243-37B623CEE6EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "model:bindPose1";
	rename -uid "9277F758-CB41-2F94-A35D-6197F7A36B05";
	setAttr -s 29 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 29 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 2.2648077492841279 -0.013250721334306994 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50127487978878982 0.49872186125408036 0.50127487978878937 0.49872186125408102 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 8.2399365108898312e-17 0 0.57669270654467386
		 -9.0205620750793969e-17 1.7068679902740767e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.0012791941747256068 0.99999918183079695 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 1.0842021724855044e-17 0 1.1558117485268071
		 -2.2204460492503131e-15 -5.537431831649715e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.00064187260970524651 0.99999979399975525 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.38427373918063834 6.2103100439969694e-16
		 -1.7058581007670592e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 -8.9338259012805565e-17 0 0.38427373918083507
		 -3.3306690738754696e-16 -8.5259899477323392e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.0019156982665554652 0.99999816504839223 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 -2.0296264668928645e-16 0 0.60069936714516992
		 -7.5928846543504847e-15 7.1632575554097352e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.0043477028086938126 0.9999905486954801 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 3.3306690738754696e-16 0 -0.19633291115276297
		 0.26020145653812393 -4.4028034354676839e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.9182890825320208 0.39591054659165043 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 4.4408920985006262e-16 0 0.21735373709785444
		 -0.41219528698791441 -1.1577967728932324e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.34160744954842093 0.93984272642449229 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 3.5527136788005001e-15 -3.8857805861880479e-16
		 5.5511151231257124e-17 0 0.21820851106831096 -0.00083604793512730147 -0.4689774823296966 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.51789859814891537 -0.48143643613190346 0.47944863123249265 0.51973936738454718 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 -6.1582683397176861e-17 -4.2390949691467612e-16
		 1.0121298330695305e-15 0 -0.34291837568971861 -7.1054273576010019e-15 1.2923689896027213e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0011812970853232391 0.030759091708997523 0.038358333988919607 0.99878982825618923 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 2.0625862129364236e-15 -1.9973714522614255e-16
		 4.6956796090347177e-16 0 -0.72098033954506935 8.8817841970012523e-15 8.4654505627668186e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.003004381585306309 0.079215100756768422 -0.037780361603540688 0.99613683085231342 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 1.5872719805187785e-15 -1.7851388769973897e-16
		 8.3711249737605787e-16 0 -0.80246496506480969 0 -2.7755575615628914e-16 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0023279189449332566 0.11818366857719589 0.055699775319497741 0.99142560805356383 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 3.3306690738754696e-16 0 0.38530389620798333
		 8.4376949871511897e-15 -7.8968961803695404e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.33610838534574045 0.94182331320703638 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 -5.9952043329758453e-15 5.5511151231257847e-16
		 5.5511151231256163e-17 0 0.21820851106831807 -0.00083604793512723555 0.46897748232969222 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.48143643613190357 0.51789859814891548 0.51973936738454529 -0.47944863123249448 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 3.7296554733501254e-17 3.4049369226907267e-16
		 -5.8229788178765229e-16 0 0.34291837568971961 -6.2172489379008766e-15 5.9154070530809122e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0011812970853232391 0.030759091708997516 0.038358333988919614 0.99878982825618923 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.061546207204666192
		 -0.73990023846490127 1.1272111497832899e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.71076264245229681 0.70343192001374844 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.53225690673976433 -8.8817841970012523e-16
		 6.2502237551949647e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.45100816513822806 0.89251982329730295 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 7.0326267351072008e-33 1.0135121908394495e-15
		 1.3877734868255253e-17 0 -0.83707322385775496 0.013108098079001467 6.266101276443163e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0017062537941889887 -7.4365488030388044e-05 0.99905010830549867 0.043542671743194011 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 7.1692651815169446e-14 9.3425267522206923e-14
		 -3.3306690738419795e-16 0 0.7607179793722314 -3.8857805861880479e-16 3.920475055707584e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.67822671059984518 -0.20037072997874605 0.25518261929185737 0.65934962683544851 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 -2.2204460492503131e-16 0 0.47539500518216321
		 0.049031134868974369 9.9573127521068727e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.31660210155822271 0.94855843746651525 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 4.4408920985006262e-16 0 0.36803552911574394
		 4.4408920985006262e-16 2.8518853945058709e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.33081246968861694 0.94369651366237328 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 -2.0643209364124e-15 4.4980837630992336e-16
		 -2.3077243241354001e-16 0 0.72098033954507224 0 3.1225022567582528e-16 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0030043815853065987 0.079215100756768408 -0.037780361603540667 0.99613683085231342 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 -1.8422763314873695e-15 8.0377328057212802e-16
		 -7.1492291253694241e-16 0 0.8024649650648088 -1.0658141036401503e-14 1.1102230246251565e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0023279189449397939 0.11818366857719574 0.055699775319495479 0.99142560805356394 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 -1.1102230246251827e-16 9.4091401336982017e-14
		 -5.5511151231263053e-17 0 0.76070022833020912 -3.8857805861880479e-16 -0.0051968027224691864 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.20262172944114898 -0.67735111600629716 -0.65866136564894984 0.25749777825208925 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 2.2204460492503131e-16 0 -0.47539500518216338
		 -0.049031134868974147 -1.0977330155981235e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.31660210155822271 0.94855843746651525 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 1.1102230246251565e-16 0 -0.36803552911574305
		 -1.6653345369377348e-16 1.3274104038174528e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.33081246968861699 0.94369651366237328 1 1 1 yes;
	setAttr -s 29 ".m";
	setAttr -s 29 ".p";
	setAttr -s 29 ".g[0:28]" yes yes yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode multiplyDivide -n "spine3Fat";
	rename -uid "51A89E00-8E4D-9593-63A8-65A7D0CFCD11";
createNode multiplyDivide -n "root2Fat";
	rename -uid "D6C9AD3B-C44F-3156-3E26-F69DD7353B14";
createNode multiplyDivide -n "root1Fat";
	rename -uid "CC535576-044F-0E00-B34B-D1975EAD39B9";
createNode multiplyDivide -n "joint4Fat";
	rename -uid "C605604A-3E41-985D-B9FE-F2A6D034A2C7";
createNode multiplyDivide -n "joint3Fat";
	rename -uid "D70ACC9B-8A4F-37A2-DE1C-BB85B538F887";
createNode deltaMush -n "model:deltaMush1";
	rename -uid "CBC226B2-8B46-9281-0C2A-07B8BD5F2E6C";
	setAttr -s 152 ".wl[0].w";
	setAttr ".wl[0].w[12]" 0;
	setAttr ".wl[0].w[14]" 0;
	setAttr ".wl[0].w[22]" 0;
	setAttr ".wl[0].w[28]" 0;
	setAttr ".wl[0].w[34]" 0;
	setAttr ".wl[0].w[35]" 0;
	setAttr ".wl[0].w[41]" 0;
	setAttr ".wl[0].w[42]" 0;
	setAttr ".wl[0].w[48]" 0;
	setAttr ".wl[0].w[49]" 0;
	setAttr ".wl[0].w[109]" 0;
	setAttr ".wl[0].w[115]" 0;
	setAttr ".wl[0].w[116]" 0;
	setAttr ".wl[0].w[117]" 0;
	setAttr ".wl[0].w[118]" 0;
	setAttr ".wl[0].w[119]" 0;
	setAttr ".wl[0].w[120]" 0;
	setAttr ".wl[0].w[121]" 0;
	setAttr ".wl[0].w[122]" 0;
	setAttr ".wl[0].w[123]" 0;
	setAttr ".wl[0].w[124]" 0;
	setAttr ".wl[0].w[125]" 0;
	setAttr ".wl[0].w[126]" 0;
	setAttr ".wl[0].w[127]" 0;
	setAttr ".wl[0].w[128]" 0;
	setAttr ".wl[0].w[129]" 0;
	setAttr ".wl[0].w[130]" 0;
	setAttr ".wl[0].w[131]" 0;
	setAttr ".wl[0].w[137]" 0;
	setAttr ".wl[0].w[138]" 0;
	setAttr ".wl[0].w[139]" 0;
	setAttr ".wl[0].w[140]" 0;
	setAttr ".wl[0].w[141]" 0;
	setAttr ".wl[0].w[142]" 0;
	setAttr ".wl[0].w[143]" 0;
	setAttr ".wl[0].w[144]" 0;
	setAttr ".wl[0].w[145]" 0;
	setAttr ".wl[0].w[146]" 0;
	setAttr ".wl[0].w[147]" 0;
	setAttr ".wl[0].w[148]" 0;
	setAttr ".wl[0].w[149]" 0;
	setAttr ".wl[0].w[150]" 0;
	setAttr ".wl[0].w[151]" 0;
	setAttr ".wl[0].w[152]" 0;
	setAttr ".wl[0].w[153]" 0;
	setAttr ".wl[0].w[154]" 0;
	setAttr ".wl[0].w[155]" 0;
	setAttr ".wl[0].w[156]" 0;
	setAttr ".wl[0].w[157]" 0;
	setAttr ".wl[0].w[158]" 0;
	setAttr ".wl[0].w[159]" 0;
	setAttr ".wl[0].w[160]" 0;
	setAttr ".wl[0].w[161]" 0;
	setAttr ".wl[0].w[186]" 0;
	setAttr ".wl[0].w[187]" 0;
	setAttr ".wl[0].w[188]" 0;
	setAttr ".wl[0].w[189]" 0;
	setAttr ".wl[0].w[190]" 0;
	setAttr ".wl[0].w[191]" 0;
	setAttr ".wl[0].w[192]" 0;
	setAttr ".wl[0].w[193]" 0;
	setAttr ".wl[0].w[194]" 0;
	setAttr ".wl[0].w[195]" 0;
	setAttr ".wl[0].w[196]" 0;
	setAttr ".wl[0].w[197]" 0;
	setAttr ".wl[0].w[198]" 0;
	setAttr ".wl[0].w[199]" 0;
	setAttr ".wl[0].w[200]" 0;
	setAttr ".wl[0].w[201]" 0;
	setAttr ".wl[0].w[202]" 0;
	setAttr ".wl[0].w[203]" 0;
	setAttr ".wl[0].w[271]" 0;
	setAttr ".wl[0].w[276]" 0;
	setAttr ".wl[0].w[286]" 0;
	setAttr ".wl[0].w[287]" 0;
	setAttr ".wl[0].w[289]" 0.9202883243560791;
	setAttr ".wl[0].w[292]" 0;
	setAttr ".wl[0].w[293]" 0;
	setAttr ".wl[0].w[298]" 0;
	setAttr ".wl[0].w[299]" 0;
	setAttr ".wl[0].w[336]" 0;
	setAttr ".wl[0].w[341]" 0;
	setAttr ".wl[0].w[342]" 0;
	setAttr ".wl[0].w[343]" 0;
	setAttr ".wl[0].w[344]" 0;
	setAttr ".wl[0].w[345]" 0;
	setAttr ".wl[0].w[346]" 0;
	setAttr ".wl[0].w[347]" 0;
	setAttr ".wl[0].w[348]" 0;
	setAttr ".wl[0].w[349]" 0;
	setAttr ".wl[0].w[350]" 0;
	setAttr ".wl[0].w[351]" 0;
	setAttr ".wl[0].w[352]" 0;
	setAttr ".wl[0].w[353]" 0;
	setAttr ".wl[0].w[354]" 0;
	setAttr ".wl[0].w[355]" 0;
	setAttr ".wl[0].w[360]" 0;
	setAttr ".wl[0].w[361]" 0;
	setAttr ".wl[0].w[362]" 0;
	setAttr ".wl[0].w[363]" 0;
	setAttr ".wl[0].w[364]" 0;
	setAttr ".wl[0].w[365]" 0;
	setAttr ".wl[0].w[366]" 0;
	setAttr ".wl[0].w[367]" 0;
	setAttr ".wl[0].w[368]" 0;
	setAttr ".wl[0].w[369]" 0;
	setAttr ".wl[0].w[370]" 0;
	setAttr ".wl[0].w[371]" 0;
	setAttr ".wl[0].w[372]" 0;
	setAttr ".wl[0].w[373]" 0;
	setAttr ".wl[0].w[374]" 0;
	setAttr ".wl[0].w[375]" 0;
	setAttr ".wl[0].w[376]" 0;
	setAttr ".wl[0].w[377]" 0;
	setAttr ".wl[0].w[378]" 0;
	setAttr ".wl[0].w[379]" 0;
	setAttr ".wl[0].w[380]" 0;
	setAttr ".wl[0].w[381]" 0;
	setAttr ".wl[0].w[382]" 0;
	setAttr ".wl[0].w[383]" 0;
	setAttr ".wl[0].w[384]" 0;
	setAttr ".wl[0].w[399]" 0.85844302177429199;
	setAttr ".wl[0].w[403]" 0;
	setAttr ".wl[0].w[404]" 0;
	setAttr ".wl[0].w[405]" 0;
	setAttr ".wl[0].w[406]" 0;
	setAttr ".wl[0].w[407]" 0;
	setAttr ".wl[0].w[408]" 0;
	setAttr ".wl[0].w[409]" 0;
	setAttr ".wl[0].w[410]" 0;
	setAttr ".wl[0].w[411]" 0;
	setAttr ".wl[0].w[412]" 0;
	setAttr ".wl[0].w[413]" 0;
	setAttr ".wl[0].w[414]" 0;
	setAttr ".wl[0].w[415]" 0;
	setAttr ".wl[0].w[416]" 0;
	setAttr ".wl[0].w[417]" 0;
	setAttr ".wl[0].w[418]" 0;
	setAttr ".wl[0].w[419]" 0;
	setAttr ".wl[0].w[420]" 0;
	setAttr ".wl[0].w[421]" 0.34099757671356201;
	setAttr ".wl[0].w[422]" 0.22466979920864105;
	setAttr ".wl[0].w[423]" 0.33179202675819397;
	setAttr ".wl[0].w[424]" 0.51259636878967285;
	setAttr ".wl[0].w[425]" 0.12734907865524292;
	setAttr ".wl[0].w[426]" 0.19551093876361847;
	setAttr ".wl[0].w[519]" 0.73959410190582275;
	setAttr ".wl[0].w[520]" 0.76389861106872559;
	setAttr ".wl[0].w[521]" 0.9478268027305603;
	setAttr ".wl[0].w[522]" 0.96376979351043701;
	setAttr ".wl[0].w[523]" 0.99264740943908691;
	setAttr ".wl[0].w[524]" 0.99630165100097656;
	setAttr ".cach[0].cbp" -type "fltPointArray" 531  -0.34750852 0.36960813 0.42918518 
		 -0.44517604 0.46564147 0.05674858  0.00019260439 0.46564147 0.52716136  -0.16644761 -3.64596224 0.08544448 
		 0.00023392963 -3.72574377 0.10079823  0.00013917797 0.047713645 0.05674855  0.00023392963 -3.64596224 -0.036332775 
		 -0.18934691 -3.64596224 0.026091833  -0.1836009 -3.64596224 0.0011713915  -0.1836009 -3.64596224 0.051012289 
		 -0.57364166 0.25594392 0.056748588  -0.13797151 -3.66071987 0.1017541  0.00019260439 0.32549515 0.67374259 
		 -0.19647183 0.43390697 0.49478483  -0.47158402 0.26792774 0.52196145  0.00019260439 0.59195793 0.31322205 
		 -0.23191059 0.59195793 0.05674858  -0.4129014 0.43390697 0.27767119  0.00019260439 0.59195793 -0.19972479 
		 -0.4129014 0.43390697 -0.16417399  0.00019260439 0.25594392 -0.5425356  -0.13797151 -3.64596224 -0.03213812 
		 -0.2855359 0.34582266 0.61540341  -0.2141912 0.55213416 0.2954466  -0.2141912 0.55213416 -0.18194935 
		 -0.2141912 0.23852038 -0.50190628  -0.53314012 0.23852038 0.2954466  -0.53314012 0.23852038 -0.18194935 
		 0.00023392963 -0.019420173 0.62710881  0.00023392963 -0.18335679 -0.58289838  -0.23227842 -0.19713834 -0.54345119 
		 -0.54345119 -0.19713834 -0.23227829  -0.5828985 -0.18335679 6.9092309e-08  -0.59376991 -0.19713834 0.23227847 
		 -0.50073409 -0.21072581 0.42785668  -0.23227842 -0.19713834 0.54345125  0.00023392963 -0.64907861 0.54540819 
		 -0.21739486 -0.65939426 -0.50853533  -0.56365627 -0.6612649 0.13644628  -0.54567355 -0.88604307 0.17536587 
		 -0.59976166 -0.9425602 -0.027254239  -0.4723098 -0.63860416 0.39887747  -0.21739483 -0.59457278 0.50853539 
		 0.00023392963 -0.35356 -0.57303399  -0.22836232 -0.36662629 -0.53426415  -0.53426421 -0.36662629 -0.22836225 
		 -0.57303411 -0.35356 6.9163633e-08  -0.63913691 -0.36662629 0.22836237  -0.56574166 -0.40315509 0.46531668 
		 -0.31777078 -0.36662626 0.53426433  0.00023392963 -0.33694008 1.51869452  0.00023392963 -0.15348485 1.53044426 
		 -0.19161867 -0.35250381 1.47251451  -0.15636854 -0.25684527 1.46403801  0.00023392963 -0.62655187 1.46597731 
		 0.00023392963 -0.57403374 1.47089553  -0.11787353 -0.59459972 1.45941246  -0.11798675 -0.54230237 1.46399319 
		 0.00023392963 -0.56220531 1.41639197  -0.23149845 -0.37461123 0.57695246  -0.092257313 -0.53364682 1.41017985 
		 0.00023392963 -0.45614412 0.60998446  0.00023392963 -0.5868187 1.25806844  -0.16390374 -0.42065361 0.58109987 
		 -0.09215454 -0.56317782 1.25292611  0.00023392963 -0.32659748 0.6400094  0.00023392963 -0.30789044 1.43067205 
		 -0.15697332 -0.33758548 0.60740513  -0.12594862 -0.32097819 1.39183605  -0.22836232 -0.56111455 0.055014472 
		 -0.1788746 -0.56621265 0.059883274  0.00023392963 -0.59314775 0.08560361  -0.16390374 -0.60018849 0.092326567 
		 0.00023392963 -0.53216386 0.027371356  -0.1569733 -0.54011083 0.034959417  0.00023392963 -0.38101819 0.47782239 
		 0.00023392963 -0.45916131 0.47116226  -0.16390374 -0.46818283 0.45170429  -0.17887458 -0.4449611 0.44006595 
		 -0.22836232 -0.41811422 0.40738985  -0.15697332 -0.39120129 0.4558585  0.00023392963 -0.46328118 0.23265845 
		 0.00023392963 -0.53208518 0.26131687  -0.16390374 -0.54002881 0.25610819  -0.1788746 -0.51929188 0.2331465 
		 -0.22836229 -0.49594429 0.21560489  -0.1569733 -0.47224739 0.22677857  -0.20066571 -0.20522979 0.84918481 
		 0.00023392963 -0.05274298 0.90406257  0.00023392963 -0.31751516 0.90390509  -0.14168519 -0.33060339 0.86506915 
		 -0.20453727 -0.36394861 0.84613293  -0.11715434 -0.52621317 0.78281057  -0.1221147 -0.41732839 0.80383259 
		 -0.10072441 -0.43519405 0.81603521  -0.087395743 -0.46562818 0.7610876  0.00023392963 -0.50102186 0.78468794 
		 0.00023392963 -0.60557365 0.81293786  -0.22972551 -0.2361882 1.21796811  0.00023392963 -0.11316683 1.27976072 
		 0.00023392963 -0.31174234 1.21985519  -0.16056579 -0.32483056 1.18101919  -0.25421011 -0.35708383 1.2218312 
		 -0.15075897 -0.57303548 1.17315793  -0.15432815 -0.49679735 1.18469441  -0.12437467 -0.49936226 1.15881121 
		 -0.11490035 -0.52927542 1.044840693  0.00023392963 -0.55788827 1.057792068  0.00023392963 -0.62504506 1.18969131 
		 -0.51622248 -0.040111087 0.40853027  -0.52885044 -0.034866355 0.22600992  -0.56726581 -0.020171665 6.9023841e-08 
		 -0.52885044 -0.034866355 -0.22600974  -0.22600988 -0.034866355 -0.52885038  0.00023392963 -0.020171665 -0.56726569 
		 0.00023392963 0.015532948 0.57438397  -0.23666601 -0.16286042 0.5224542  -0.24401031 0.22288892 0.48495144 
		 -0.44757855 -0.018841289 0.40522814  -0.0682768 -0.0018773302 0.54834825  -0.35295382 0.19254109 0.43018565 
		 -0.43219459 0.090335347 0.39706621  -0.074505046 0.13605782 0.52405876  -0.12228571 0.19120738 0.50572169 
		 0.00023392963 0.15344998 0.56970191  -0.3769713 -0.13272956 0.44649559  -0.31350309 -0.16050342 0.4854334 
		 -0.29337311 -0.20147946 0.50651687  -0.15646149 -0.1264644 0.5360077  -0.13660179 -0.13277772 0.55969977 
		 -0.074001506 -0.089545272 0.54217046  -0.080644205 -0.095136665 0.5692029  0.00023392963 0.070252396 -0.55860323 
		 -0.22230656 0.060999371 -0.52022463  -0.52123904 0.04972551 -0.22274199  -0.5603404 0.052120186 6.8993515e-08 
		 -0.52074838 0.055179097 0.22253144  -0.49859846 0.10339162 0.41060182  -0.11447337 0.011157967 0.37448975 
		 -0.12699372 0.092713334 0.36452842  -0.16968276 0.12532136 0.35368645  -0.24165343 0.14405343 0.34140584 
		 -0.30606723 0.12610957 0.30902514  -0.35291898 0.065679528 0.28944296  -0.36201489 0.0011276975 0.29426873 
		 -0.32026774 -0.066209339 0.31866845  -0.28274161 -0.082631133 0.34169078  -0.23731104 -0.084024452 0.36357972 
		 -0.18988946 -0.062505268 0.37159336  -0.14113431 -0.040676139 0.37523711  -0.08201129 0.006212689 0.48168343 
		 -0.11566475 -0.059216999 0.48262674  -0.17720719 -0.086771034 0.47802731  -0.23706636 -0.11393406 0.4679119 
		 -0.29441226 -0.11217501 0.44028208  -0.34178057 -0.091446422 0.41122153  -0.39447701 -0.0064478144 0.38042235 
		 -0.38299549 0.075033642 0.37433085  -0.32385558 0.15131328 0.39904898  -0.24254762 0.17396256 0.43992236 
		 -0.15170075 0.15031764 0.45542392  -0.097815394 0.10915802 0.46910942  -0.43808347 -2.078989506 0.17594859 
		 -0.46923977 -2.078989029 7.2614668e-08  -0.43808356 -2.078989029 -0.17594846  -0.1911554 -2.078989029 -0.41128382 
		 0.00017686543 -2.078989029 -0.44097733  0.00017686543 -2.078989506 0.44097754  -0.1911554 -2.078989029 0.411284 
		 -0.34519532 -2.078989029 0.32275674  -0.47553897 -1.53274417 0.19471344  -0.50847971 -1.53652656 7.0034083e-08 
		 -0.47553903 -1.52995718 -0.19471331  -0.2149443 -1.53167057 -0.45530805  0.00021334994 -1.52850521 -0.48824877 
		 0.00021334994 -1.48688209 0.48824894  -0.2149443 -1.49447155 0.45530823  -0.3774496 -1.51973999 0.3572188 
		 -0.55407012 -0.92845893 -0.20854832  -0.54196626 -0.70199513 -0.26898608  -0.60052907 -0.62650013 -0.080024406 
		 -0.20973669 -1.016697407 -0.49053985  0.00014299236 -1.63732588 -1.31865358  0.00023392963 -0.95586634 0.52607316 
		 -0.20973669 -0.96352077 0.49054003  -0.38480586 -0.90456438 0.38480595  -2.10058022 -0.81922507 -0.45702428 
		 -2.15054131 -0.79798818 -0.46776912  -2.12661886 -0.82560635 -0.34167755  -2.19462943 -0.80250978 -0.3319948 
		 -2.099830866 -0.77502537 -0.45176885  -2.12580371 -0.77980685 -0.33575317  -1.19613266 -0.86400604 0.074131966 
		 -1.19609737 -0.87041593 -0.22705808  -1.20092666 -0.79953647 -0.35448569  -1.20309329 -0.71120954 -0.23190488 
		 -1.17790186 -0.75835705 0.10144198  -1.17838967 -0.80574012 0.26784965  -1.76454246 -0.85373759 -0.056941304 
		 -1.75575626 -0.86738086 -0.32532689  -1.74018896 -0.81220555 -0.4306941  -1.75241506 -0.76137233 -0.30471995 
		 -1.757357 -0.78569031 -0.04760512  -1.80808604 -0.8316741 0.0319147  -0.7253089 -0.84834456 0.056109406 
		 -0.72043353 -0.82783914 -0.18370926  -0.70372748 -0.76828909 -0.26247376  -0.68765998 -0.68658686 -0.12323666 
		 -0.69250506 -0.7259655 0.077776328  -0.69689763 -0.79149127 0.19456924  -0.33754572 -3.77931929 0.032524496 
		 -0.25885701 -3.80262327 -0.01255584  -0.36349493 -3.84189939 0.077748403  -0.5432409 -3.88767767 0.058377337 
		 -0.49576584 -3.95249701 0.022470577  -0.61691314 -3.95495462 0.089317262  -0.82163924 -3.85750818 0.049701922 
		 -0.68853295 -3.9336977 0.012668168  -0.81262517 -3.85750818 0.080641821  -0.87446886 -3.88435125 0.051480204 
		 -0.82228374 -3.92038488 0.011255298  -0.86545497 -3.88435125 0.082420126  -0.86967081 -3.95499134 0.055659175 
		 -0.8150242 -3.9703269 0.014944004  -0.86065674 -3.95499134 0.086599067  -0.61332661 -4.17801094 0.059248563 
		 -0.60463291 -4.07429266 0.020377353  -0.60431278 -4.17801094 0.090188444  -0.16762106 -4.18111277 0.02883647 
		 -0.24131754 -4.086503506 0.0033328731  -0.18283893 -4.070343018 0.065470323  -0.040221788 -3.99496174 0.057722107 
		 -0.098209344 -3.86863136 -0.013090115  -0.099131182 -3.93203068 0.088860914  0.00023392963 -3.84017277 0.050364319 
		 0.00023392963 -3.82154989 -0.020682476  -0.17279615 -3.9163084 0.086181447  -0.64587229 -4.052613735 0.087912261 
		 -0.28573382 -3.93677473 0.092225134  -0.40508604 -4.042748451 0.093833044  -0.46153316 -3.90763712 0.087366939 
		 -0.42639148 -3.84299803 0.037250724  -0.34980389 -3.90326643 -0.010441065  -0.39441243 -4.13626623 0.021927504 
		 -0.36524495 -4.22737598 0.046277661  -0.34550509 -4.18062687 0.086628839  0.00017446421 -3.15224981 0.30251122 
		 0.00017446421 -3.15056658 -0.25064436  -0.17184094 -3.15059614 -0.23275834  -0.29748136 -3.15057993 -0.090965942 
		 -0.31332889 -3.15064263 0.015054579  -0.29748133 -3.15060663 0.12107512  -0.25022379 -3.15048242 0.21729024 
		 -0.17184094 -3.15055799 0.27277753  0.00018458485 -3.49093437 0.12461706  0.00018458485 -3.48297453 -0.074208342 
		 -0.1615357 -3.48309493 -0.067690641  -0.22348805 -3.48303008 -0.015988011  -0.23129676 -3.48328042 0.022679437 
		 -0.22348805 -3.48313618 0.061346889  -0.2001913 -3.48264074 0.10344813  -0.1615357 -3.48879242 0.12562348 
		 0.34802318 0.36960813 0.42918518  0.44569072 0.46564147 0.05674858  0.16691548 -3.64596224 0.08544448 
		 0.18981476 -3.64596224 0.026091833  0.18406877 -3.64596224 0.0011713915  0.18406877 -3.64596224 0.051012289 
		 0.57415617 0.25594392 0.056748588  0.13843937 -3.66071987 0.1017541  0.19698648 0.43390697 0.49478483 
		 0.47209871 0.26792774 0.52196145  0.23242526 0.59195793 0.05674858  0.41341609 0.43390697 0.27767119 
		 0.41341609 0.43390697 -0.16417399  0.13843937 -3.64596224 -0.03213812  0.28605056 0.34582266 0.61540341 
		 0.21470587 0.55213416 0.2954466  0.21470587 0.55213416 -0.18194935  0.21470587 0.23852038 -0.50190628 
		 0.53365481 0.23852038 0.2954466  0.53365481 0.23852038 -0.18194935  0.23274627 -0.19713834 -0.54345119 
		 0.54391909 -0.19713834 -0.23227829  0.58336639 -0.18335679 6.9092309e-08  0.5942378 -0.19713834 0.23227847 
		 0.50120193 -0.21072581 0.42785668  0.23274627 -0.19713834 0.54345125  0.21786271 -0.65939426 -0.50853533 
		 0.56412417 -0.6612649 0.13644628  0.54614145 -0.88604307 0.17536587  0.60022956 -0.9425602 -0.027254239 
		 0.47277766 -0.63860416 0.39887747  0.2178627 -0.59457278 0.50853539  0.22883017 -0.36662629 -0.53426415 
		 0.5347321 -0.36662629 -0.22836225  0.573502 -0.35356 6.9163633e-08  0.63960481 -0.36662629 0.22836237 
		 0.5662095 -0.40315509 0.46531668  0.31823865 -0.36662626 0.53426433  0.19208652 -0.35250381 1.47251451 
		 0.15683641 -0.25684527 1.46403801  0.11834139 -0.59459972 1.45941246  0.11845461 -0.54230237 1.46399319 
		 0.2319663 -0.37461123 0.57695246  0.092725173 -0.53364682 1.41017985  0.16437161 -0.42065361 0.58109987 
		 0.092622399 -0.56317782 1.25292611  0.15744118 -0.33758548 0.60740513  0.12641649 -0.32097819 1.39183605 
		 0.22883017 -0.56111455 0.055014472  0.17934246 -0.56621265 0.059883274  0.16437161 -0.60018849 0.092326567 
		 0.15744117 -0.54011083 0.034959417  0.16437161 -0.46818283 0.45170429  0.17934245 -0.4449611 0.44006595 
		 0.22883017 -0.41811422 0.40738985  0.15744118 -0.39120129 0.4558585  0.16437161 -0.54002881 0.25610819 
		 0.17934246 -0.51929188 0.2331465  0.22883016 -0.49594429 0.21560489  0.15744117 -0.47224739 0.22677857 
		 0.20113358 -0.20522979 0.84918481  0.14215305 -0.33060339 0.86506915  0.20500512 -0.36394861 0.84613293 
		 0.1176222 -0.52621317 0.78281057  0.12258256 -0.41732839 0.80383259  0.10119227 -0.43519405 0.81603521 
		 0.087863602 -0.46562818 0.7610876  0.23019338 -0.2361882 1.21796811  0.16103366 -0.32483056 1.18101919 
		 0.25467795 -0.35708383 1.2218312  0.15122683 -0.57303548 1.17315793  0.15479602 -0.49679735 1.18469441 
		 0.12484253 -0.49936226 1.15881121  0.11536821 -0.52927542 1.044840693  0.51669037 -0.040111087 0.40853027 
		 0.52931827 -0.034866355 0.22600992  0.56773365 -0.020171665 6.9023841e-08  0.52931827 -0.034866355 -0.22600974 
		 0.22647773 -0.034866355 -0.52885038  0.23713388 -0.16286042 0.5224542  0.24447817 0.22288892 0.48495144 
		 0.44804639 -0.018841289 0.40522814  0.068744659 -0.0018773302 0.54834825  0.35342169 0.19254109 0.43018565 
		 0.43266246 0.090335347 0.39706621  0.074972905 0.13605782 0.52405876  0.12275357 0.19120738 0.50572169 
		 0.37743917 -0.13272956 0.44649559  0.31397095 -0.16050342 0.4854334  0.29384097 -0.20147946 0.50651687 
		 0.15692934 -0.1264644 0.5360077  0.13706964 -0.13277772 0.55969977  0.074469365 -0.089545272 0.54217046 
		 0.081112064 -0.095136665 0.5692029  0.22277443 0.060999371 -0.52022463  0.52170688 0.04972551 -0.22274199 
		 0.56080824 0.052120186 6.8993515e-08  0.52121621 0.055179097 0.22253144  0.49906632 0.10339162 0.41060182 
		 0.11494123 0.011157967 0.37448975  0.12746158 0.092713334 0.36452842  0.17015061 0.12532136 0.35368645 
		 0.24212129 0.14405343 0.34140584  0.30653509 0.12610957 0.30902514  0.35338685 0.065679528 0.28944296 
		 0.36248276 0.0011276975 0.29426873  0.3207356 -0.066209339 0.31866845  0.28320947 -0.082631133 0.34169078 
		 0.23777889 -0.084024452 0.36357972  0.19035733 -0.062505268 0.37159336  0.14160217 -0.040676139 0.37523711 
		 0.082479149 0.006212689 0.48168343  0.11613261 -0.059216999 0.48262674  0.17767505 -0.086771034 0.47802731 
		 0.23753421 -0.11393406 0.4679119  0.29488012 -0.11217501 0.44028208  0.34224844 -0.091446422 0.41122153 
		 0.39494488 -0.0064478144 0.38042235  0.38346332 0.075033642 0.37433085  0.32432345 0.15131328 0.39904898 
		 0.24301548 0.17396256 0.43992236  0.15216862 0.15031764 0.45542392  0.098283254 0.10915802 0.46910942 
		 0.4386442 -2.078989506 0.17594859  0.46980047 -2.078989029 7.2614668e-08  0.43864426 -2.078989029 -0.17594846 
		 0.1917161 -2.078989029 -0.41128382  0.1917161 -2.078989029 0.411284  0.34575602 -2.078989029 0.32275674 
		 0.47603574 -1.53274417 0.19471344  0.50897646 -1.53652656 7.0034083e-08  0.47603577 -1.52995718 -0.19471331 
		 0.21544106 -1.53167057 -0.45530805  0.21544106 -1.49447155 0.45530823  0.37794638 -1.51973999 0.3572188 
		 0.55453801 -0.92845893 -0.20854832  0.54243416 -0.70199513 -0.26898608  0.60099697 -0.62650013 -0.080024406 
		 0.21020456 -1.016697407 -0.49053985  0.21020456 -0.96352077 0.49054003  0.38527369 -0.90456438 0.38480595 
		 2.10104799 -0.81922507 -0.45702428  2.15100932 -0.79798818 -0.46776912  2.12708664 -0.82560635 -0.34167755 
		 2.19509745 -0.80250978 -0.3319948  2.10029864 -0.77502537 -0.45176885  2.12627172 -0.77980685 -0.33575317 
		 1.19660056 -0.86400604 0.074131966  1.19656527 -0.87041593 -0.22705808  1.20139456 -0.79953647 -0.35448569 
		 1.20356119 -0.71120954 -0.23190488  1.17836964 -0.75835705 0.10144198  1.17885756 -0.80574012 0.26784965 
		 1.76501036 -0.85373759 -0.056941304  1.75622416 -0.86738086 -0.32532689  1.74065685 -0.81220555 -0.4306941 
		 1.75288296 -0.76137233 -0.30471995  1.75782478 -0.78569031 -0.04760512  1.80855381 -0.8316741 0.0319147 
		 0.72577679 -0.84834456 0.056109406  0.72090143 -0.82783914 -0.18370926  0.70419538 -0.76828909 -0.26247376 
		 0.68812788 -0.68658686 -0.12323666  0.69297296 -0.7259655 0.077776328  0.69736546 -0.79149127 0.19456924 
		 0.33801356 -3.77931929 0.032524496  0.25932488 -3.80262327 -0.01255584  0.36396277 -3.84189939 0.077748403 
		 0.5437088 -3.88767767 0.058377337  0.49623373 -3.95249701 0.022470577  0.61738104 -3.95495462 0.089317262 
		 0.82210708 -3.85750818 0.049701922  0.68900073 -3.9336977 0.012668168  0.81309301 -3.85750818 0.080641821 
		 0.8749367 -3.88435125 0.051480204  0.82275158 -3.92038488 0.011255298  0.86592281 -3.88435125 0.082420126 
		 0.87013865 -3.95499134 0.055659175  0.81549203 -3.9703269 0.014944004  0.86112458 -3.95499134 0.086599067 
		 0.61379445 -4.17801094 0.059248563  0.60510081 -4.07429266 0.020377353  0.60478067 -4.17801094 0.090188444 
		 0.16808893 -4.18111277 0.02883647  0.24178539 -4.086503506 0.0033328731  0.1833068 -4.070343018 0.065470323 
		 0.040689647 -3.99496174 0.057722107  0.098677203 -3.86863136 -0.013090115  0.099599041 -3.93203068 0.088860914 
		 0.17326401 -3.9163084 0.086181447  0.64634019 -4.052613735 0.087912261  0.28620169 -3.93677473 0.092225134 
		 0.40555391 -4.042748451 0.093833044  0.46200103 -3.90763712 0.087366939  0.42685932 -3.84299803 0.037250724 
		 0.35027176 -3.90326643 -0.010441065  0.39488029 -4.13626623 0.021927504  0.36571282 -4.22737598 0.046277661 
		 0.34597296 -4.18062687 0.086628839  0.17226203 -3.15059614 -0.23275834  0.29790246 -3.15057993 -0.090965942 
		 0.31374997 -3.15064263 0.015054579  0.29790244 -3.15060663 0.12107512  0.25064486 -3.15048242 0.21729024 
		 0.17226203 -3.15055799 0.27277753  0.16193016 -3.48309493 -0.067690641  0.22388251 -3.48303008 -0.015988011 
		 0.2316912 -3.48328042 0.022679437  0.22388251 -3.48313618 0.061346889  0.20058575 -3.48264074 0.10344813 
		 0.16193016 -3.48879242 0.12562348  -0.18753247 -2.51577139 0.38154995  -0.31747931 -2.51572537 0.30047709 
		 -0.39583385 -2.51580167 0.16346039  -0.42211321 -2.51582336 0.0049361326  -0.39583388 -2.51578498 -0.15358812 
		 -0.18753247 -2.51579475 -0.36561036  0.00016267617 -2.51577687 -0.3923595  0.18808858 -2.51579475 -0.36561036 
		 0.39639005 -2.51578498 -0.15358812  0.42266935 -2.51582336 0.0049361326  0.39638996 -2.51580167 0.16346039 
		 0.31803542 -2.51572537 0.30047709  0.18808858 -2.51577139 0.38154995  0.00016267617 -2.51680779 0.41555268 
		 0.00020173214 0.58778238 0.16295226  -0.105961 0.58778238 0.056748584  0.00020173214 0.58778238 -0.049455062 
		 0.10633364 0.58778238 0.056748584  0.082824424 0.59234893 -0.00064673088  -0.082476504 0.59234893 -0.00064673088 
		 0.081375115 0.58075535 0.12728722  -0.081030868 0.58075535 0.12728722  0.00019260439 0.60772967 0.21762505 
		 -0.11844687 0.5896517 0.18099758  -0.14539728 0.60772967 0.05674858  -0.11974813 0.60275435 -0.055669717 
		 0.00019260439 0.60772967 -0.10412784  0.1201923 0.60275435 -0.055669717  0.1458637 0.60772967 0.05674858 
		 0.11888774 0.5896517 0.18099758  0.00023392963 -0.6609894 -0.56436145  0.00022205659 -1.40712762 -0.56961328 
		 -0.10346796 -1.10284221 -0.57075888  0.10393583 -1.10284221 -0.57075888  0.0002321975 -0.89136291 -0.60766965 
		 0.00022397608 -1.37355697 -0.96654773  -0.049218312 -1.13675725 -1.010372996  0.04968616 -1.13675916 -1.010375977 
		 0.00024205806 -0.97503972 -1.0069923401  0.00021084993 -1.53358173 -1.19142592  -0.020535666 -1.41517615 -1.21333015 
		 0.020975946 -1.41517806 -1.21333289  0.00021392107 -1.33432317 -1.23718929  0.071034603 -1.1993711 -0.57039547 
		 0.033995219 -1.21187878 -0.9964723  0.014388612 -1.45273948 -1.20638335  0.62015271 -0.68939924 0.11093429 
		 0.6388849 -0.65262818 -0.098814785  0.61277425 -0.73082232 -0.26615429  0.62687933 -0.88470554 -0.19774732 
		 0.65482241 -0.90159154 0.0089955302  0.61189955 -0.84492826 0.18371624  -0.61968476 -0.68939924 0.11093429 
		 -0.61143172 -0.84492826 0.18371624  -0.65435451 -0.90159154 0.0089955302  -0.62641144 -0.88470554 -0.19774732 
		 -0.61230636 -0.73082232 -0.26615429  -0.63841701 -0.65262818 -0.098814785 ;
	setAttr ".cach[0].cdis" -type "vectorArray" 0 ;
createNode objectSet -n "model:set1";
	rename -uid "FAA78BA2-DC41-CED1-2690-99B79968B007";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "model:groupId10";
	rename -uid "7A6256DF-C448-D802-4AAA-30A2E65D605B";
	setAttr ".ihi" 0;
createNode groupParts -n "model:groupParts3";
	rename -uid "7E4FBE82-6A4A-EBED-41C9-90AE76FC0A0D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode blendShape -n "face";
	rename -uid "6FE436D4-3F49-D1EA-1EE1-ECBC45641750";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -s 5 ".w[2:4]"  0 0 0;
	setAttr -s 5 ".w";
	setAttr -av ".w[2]";
	setAttr -av ".w[4]";
	setAttr -s 5 ".it[0].itg";
	setAttr ".it[0].itg[0].iti[6000].ipt" -type "pointArray" 73 0 0 0 1 0.03326670256140403
		 1.6499254417916211e-05 0.052732212798402199 1 0.10922575765273788 0.057196984808975025
		 -0.079294096423650012 1 0.0013361185705135184 -0.0061928277080132614 -0.0023423753819171674
		 1 -0.0015548628248727777 -0.05689774565536309 -0.041800256944767453 1 0.025015790960329763
		 0.047616835497327481 0.038672742093785815 1 0.081830885405305406 0.2144714518114558
		 0.18803594908188354 1 0.047884980655358844 -0.044430755618831037 0.127759873260443
		 1 0.0036329095410515956 7.6953038525851312e-05 0.00042065075432534481 1 0.062214768480692746
		 -0.015606484821079451 0.15012864059311046 1 -0.0060689558270199742 -0.00013145787394368792
		 0.00062009505578900035 1 -0.13178822099593063 -0.01061404274298516 -0.092032365300255298
		 1 -0.010859849683564484 -0.00042836457486950099 0.0027650759003894484 1 0.0026804801626740191
		 -5.8816203851657187e-05 -0.00043756506599943991 1 0.044704911637062646 0.10851484846160696
		 0.041176010806653555 1 0.022813096904455089 0.12878106071116813 0.075690570401761359
		 1 -0.13598365978870813 0.09564187813172445 -0.074906811468303067 1 -0.12310354978253346
		 -0.088925966361797434 0.046461396611846166 1 0 0 0 1 0 0 0 1 0 0 0 1 -0.0006217234619622417
		 -0.0003945093092857181 0.00017136297695360744 1 0 0 0 1 -0.0017736944968874257 0.0099221657769220459
		 0.0015511100003445188 1 2.3506933346162308e-05 -0.00074451792521794489 0.00012916369064877874
		 1 0.033469167702054582 -0.059999859202820485 -0.0037656280462664733 1 5.458191465991283e-05
		 -0.00015658311514559251 0.00036622861354703313 1 0.00075027778779260007 -0.0042720603977200325
		 -0.00049343744198768115 1 0.071632426643101363 0.072042180805153164 0.041508160805954972
		 1 0.020864402386123831 0.017034207669652256 0.06255638383524062 1 0.067109436482163817
		 0.063674205201637218 0.075904538332372359 1 0.074025692228534862 -0.10755724455167799
		 -0.11229447987295255 1 0.026452023675668915 0.020833462909063023 0.0063402718648955404
		 1 0.023619892356375648 -0.0079564605194459865 -0.0053471209049202164 1 0 0 0 1 0.011033531134612581
		 0.0039550987107312367 -0.0056904357988898924 1 0.035643331946418888 0.024078221936436911
		 -0.0096745020489350242 1 0.030496591149888706 0.033558974770196467 0.00085082027599926702
		 1 0.0064287263884527986 0.020727623226866967 0.0062240797513357779 1 0.033264988654422394
		 -0.028829363178873493 -0.044155052885773982 1 0.10921187716536811 0.0018375626965143584
		 -0.097768614836830317 1 0.0013358521889709899 -0.0062066368025651703 0.0023056908779132473
		 1 -0.0015619306983983392 -0.056987458788056299 0.041677597156303814 1 0.025014920799782021
		 -0.025781276537496001 -0.055662496277881793 1 0.079090678733282294 -0.28534172230328825
		 0.019405197973900733 1 0.047127930508464866 -0.044196942128562934 -0.1281171023639244
		 1 0.063262739005139804 -0.015325782823653928 -0.14971907737296175 1 -0.13158861331127381
		 -0.010067828108174281 0.092378697144875413 1 0.045206995584472852 -0.020726974075070934
		 -0.11400081559419099 1 0.015766021558289572 -0.02789121042364686 -0.14767387195166998
		 1 -0.14414284850248552 -0.05888892148052717 -0.094894090460736435 1 -0.12160448597019444
		 -0.031746033727647116 0.097085061082423346 1 0 0 0 1 0 0 0 1 0 0 0 1 -0.00061291129771367636
		 -0.00015105859327417054 0.00041600965995986926 1 0 0 0 1 -0.001780057697196747 0.00069172549153933205
		 -0.010017694484259388 1 2.0356356807998539e-05 -0.00010212245876395086 -0.0007487987481474837
		 1 0.033460562395615435 -0.052955360044708195 0.028464564680878001 1 5.7659818869519269e-05
		 -6.6811464886234076e-05 0.00039221480940362344 1 0.00075672009429797926 -0.00074380840856532533
		 0.0042345035752212497 1 0.071632422077596722 0.072042139554520518 -0.04150818588893767
		 1 0.020864399296897311 0.017034181188670366 -0.062556385980648985 1 0.067109460454447989
		 0.06367424006646602 -0.075904515653812052 1 0.074025702166392829 0.098260215704103177
		 0.1205136225890597 1 0.026452018332934056 0.020833465759772657 -0.0063402831098918651
		 1 0.023618341364447241 0.0094676016494468704 0.0015279839292366548 1 0 0 0 1 0.011033529526432998
		 0.0062502544868644448 -0.0029930287854803618 1 0.035643332492788268 0.01973396488129921
		 -0.016850151646744582 1 0.030496592863553516 0.016819213235997027 -0.029052415664069436
		 1 0.0064287258826229814 0.0043238107528225846 -0.021205616119387042 1 ;
	setAttr ".it[0].itg[0].iti[6000].ict" -type "componentList" 28 "vtx[0]" "vtx[34:35]" "vtx[41:42]" "vtx[48:49]" "vtx[59]" "vtx[61]" "vtx[63]" "vtx[65]" "vtx[67]" "vtx[75:80]" "vtx[83:87]" "vtx[91:95]" "vtx[116]" "vtx[125:129]" "vtx[131]" "vtx[152:155]" "vtx[286:287]" "vtx[292:293]" "vtx[298:299]" "vtx[304]" "vtx[306]" "vtx[308]" "vtx[314:322]" "vtx[324:328]" "vtx[341]" "vtx[349:353]" "vtx[355]" "vtx[375:378]";
	setAttr ".it[0].itg[0].pdm" 1;
	setAttr ".it[0].itg[1].iti[6000].ipt" -type "pointArray" 85 0 0 0 1 -0.020906269947643375
		 -0.038605272129419381 -0.041258404034083658 1 -0.07977295086521595 0.031191867857968337
		 0.11281972661180759 1 -0.012125624282171038 -0.0019415442809039198 0.012445367582657204
		 1 -0.0010781239189790713 -0.0026069701254411172 -0.00028605248034463556 1 -0.028357847810813467
		 0.095224368218225108 0.053564560442478128 1 0.017944769704544561 0.07805158073005225
		 0.011629854378376703 1 -0.0002374041353792165 9.6923964148216065e-05 -0.00018275010068550201
		 1 -0.021355566038583549 -0.086386892019980205 -0.030523166773583413 1 0.02506040311229726
		 -0.24109488476468777 0.14457207920237236 1 -0.023589343315352805 0.079809359753465148
		 -0.083040889350899524 1 -0.0046399292472583667 7.2763127460167022e-05 0.0003611291862478448
		 1 -0.13607740027408238 0.036513417640448749 -0.070964353774583502 1 0.0074164960559446047
		 0.00049342179232405908 -0.0022442772123574938 1 0.14856670607042971 0.045441575765923781
		 -0.0096779068287115022 1 0.012858059406235635 0.00095742585513098493 -0.0061137188869082783
		 1 -0.0032355449173651417 0.0001596836912107761 0.0012059733921078598 1 -0.097314171724849366
		 -0.044442434366858713 -0.054762476360291058 1 -0.099749376604864354 -0.062856164603417045
		 -0.086468909046007736 1 0.026020513376229727 -0.14282691869300979 0.10114325211437136
		 1 0.136890670814553 -0.015322865011013265 -0.067641767827090304 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0.00065028777194612534 -9.3339638641898543e-05 -0.00031948874883167244 1 0
		 0 0 1 0.0072589248671672347 -0.006595381376062223 0.00095748387210800828 1 0.0004185415043452912
		 0.00053301049326502886 -0.00027273104704661792 1 -0.0054522666466078548 0.00027126619040949984
		 -0.0042562983818469347 1 -0.00028587235108754695 0.00013530921658060375 -0.00022555843550390794
		 1 -0.0032183274959463474 0.0026617303630630451 0.00059271765072893155 1 -0.070524818171509601
		 -0.072171006149849504 0.032611061403861566 1 -0.034527024280742676 -0.047025594668516517
		 -0.030459742973725359 1 -0.072967375258950265 -0.089699760167505957 0.00039321493394816297
		 1 -0.065701360985817789 0.15279457074488095 0.0054521420619882861 1 -0.025609153395510093
		 -0.013896510536372747 0.015722210613740625 1 -0.020379884626384636 0.007600420508289389
		 -0.01155940812909035 1 0 0 0 1 -0.010786800571847324 0.0047506455232788876 0.0044256816247064314
		 1 -0.037811381977637136 0.0040514495310131496 0.019205430174456792 1 -0.040190703361461765
		 -0.0091352724788310372 0.014895743876035523 1 -0.017128305593024411 -0.013391470526543867
		 0.0017909181509419112 1 -0.0067213249106348686 -0.012265908603354858 0.010943716820040507
		 1 -0.02090491584824471 -0.0097514521820447533 0.055655987315391973 1 -0.079756589419943763
		 -0.092658989478974066 0.071541202298277276 1 -0.012118589410283098 -0.0018932181631403635
		 -0.012459656944707055 1 -0.0010761015084039224 -0.0026084682839122067 0.00027994683984812284
		 1 -0.028348339627817881 0.095541137311099616 -0.053002578988542423 1 0.017929603023061017
		 0.078081194225971914 -0.011453093360990728 1 -0.00023740749766690093 0.00016966300165996052
		 -0.00011834160477585969 1 -0.021353465056527663 0.0083519326925895771 0.091239764172615131
		 1 0.024139132266136145 0.10341389905103443 0.26184334041893287 1 -0.02412748601687089
		 0.079795569885424855 0.082900408129023759 1 -0.13660483944255397 0.036254793605385881
		 0.070078095124626885 1 0.14885111528256587 0.044568629840861296 0.0093619320947047405
		 1 -0.097613589896321809 0.045617547351238824 0.053242200148047668 1 -0.096113909324489169
		 0.058805078395179011 0.093176113628112497 1 0.037988762506534997 0.089926793174333705
		 0.14756888474242308 1 0.1373727750158977 0.068349871792502931 0.0025042350601481465
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0.00065101687596112354 0.00032548857945725011 6.2400182312569364e-05
		 1 0 0 0 1 0.0072618756721946238 -0.0024017541440075584 0.0062132552677156153 1 0.00042096758114839428
		 -9.8837925774479825e-05 0.00058879273432340176 1 -0.0053942343339290488 0.0020792868012399733
		 0.0038073179660957357 1 -0.00028802267443506555 9.1603719086905306e-06 -0.00026051338458909194
		 1 -0.0032222457454591986 0.00018791936303637666 -0.0027158008342919636 1 -0.070524811149328639
		 -0.072170995210127306 -0.032611031219108723 1 -0.034527026011781987 -0.047025571172459764
		 0.030459761823698889 1 -0.072967382964690811 -0.089699779049427317 -0.00039325635868618777
		 1 -0.065701389895119852 0.013322366502662747 -0.15231025105338905 1 -0.025609155511872223
		 -0.013896514921035429 -0.015722202035009569 1 -0.020381203597646457 0.0023413720438567568
		 -0.013632699179816861 1 0 0 0 1 -0.010786800679002581 -0.003608004532624989 -0.0053979241629604352
		 1 -0.037811382619281131 -0.01513917402952091 -0.012492734272328431 1 -0.040190700031704087
		 -0.017473887127798793 -6.00120370389777e-09 1 -0.017128301998080644 -0.007913857606810723
		 0.010950330225557543 1 -0.006716274347160614 -0.013689801447137986 0.0091035514561530716
		 1 -0.0015572953380899597 0.001016253477082454 -0.0015556229501851528 1 0 0 0 1 -0.0015591293795310256
		 -0.0015459956322690666 -0.0010280640390685609 1 0 0 0 1 ;
	setAttr ".it[0].itg[1].iti[6000].ict" -type "componentList" 34 "vtx[0]" "vtx[34:35]" "vtx[38:39]" "vtx[41:42]" "vtx[47:49]" "vtx[59]" "vtx[61]" "vtx[63]" "vtx[65]" "vtx[67]" "vtx[75:80]" "vtx[83:87]" "vtx[91:95]" "vtx[116]" "vtx[125:129]" "vtx[131]" "vtx[152:155]" "vtx[185]" "vtx[286:287]" "vtx[289:290]" "vtx[292:293]" "vtx[297:299]" "vtx[304]" "vtx[306]" "vtx[308]" "vtx[314:322]" "vtx[324:328]" "vtx[341]" "vtx[349:353]" "vtx[355]" "vtx[375:378]" "vtx[402]" "vtx[519]" "vtx[524:526]";
	setAttr ".it[0].itg[1].pdm" 1;
	setAttr -s 2 ".it[0].itg[2].iti";
	setAttr ".it[0].itg[2].iti[5500].irp" -type "pointArray" 144 0 0 0 1 0 0 0 1 0
		 0 0 1 -0.00092043911767889647 0.0037162170741345812 -0.0027459027071993491 1 0 0
		 0 1 -0.00058493963427692225 0.0034532512755714173 -0.00091363749261609215 1 0 0 0
		 1 -3.181633489397458e-05 0.0045146195721391669 0.0010181135732988469 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 -0.00071460633423439321
		 2.7161995211504481e-06 2.6075235900886685e-05 1 0 0 0 1 0.091735883501112586 -0.10196617091258969
		 0.016549335300630682 1 -0.00032132627756729058 -0.00052482437862878123 -0.0013799918380912671
		 1 -0.00075434100089422779 -0.0011127080792071309 -0.00056857387193544676 1 0.13460869936946818
		 -0.097465702299514165 0.034280811996039461 1 0.12437076911504108 -0.047251298324011065
		 0.016560465568025096 1 0.065148700989976036 -0.056989808436612728 0.029850440757285806
		 1 0.080091259673710641 -0.082595905614068738 0.022766171556654346 1 0.027389670200247556
		 -0.0017021200064237729 0.0037206054083741428 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0.00023545369326497152 0.0009872622535105971 -0.0012347264364990368
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 -0.0005860217154598675
		 0.0034527069294241486 0.00091499904038971902 1 -3.2221009062645195e-05 0.0045151818927635368
		 -0.0010156016378906896 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0.091736034361464852 -0.10196630101980823 -0.016547607560213905 1 -0.00032132599308657556
		 -0.00052482458952812089 0.0013799914781478656 1 -0.00075434079909625709 -0.0011127084722629133
		 0.00056857350754465491 1 0.13460894160195089 -0.097465329136992698 -0.034280835195226352
		 1 0.12437090490098557 -0.047251008897233937 -0.016560358490473749 1 0.065150091424467052
		 -0.056987265516352983 -0.02985229830476022 1 0.08009503280498402 -0.0825918717986001
		 -0.022767382835630737 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0.00023480887401673527
		 0.0013903156592786556 -0.00075270339992156501 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 ;
	setAttr ".it[0].itg[2].iti[5500].irc" -type "componentList" 42 "vtx[0]" "vtx[133]" "vtx[2]" "vtx[12:15]" "vtx[22:23]" "vtx[28]" "vtx[34:35]" "vtx[38:39]" "vtx[41:42]" "vtx[47:49]" "vtx[59]" "vtx[61]" "vtx[63]" "vtx[65]" "vtx[67]" "vtx[75:80]" "vtx[83:87]" "vtx[91:95]" "vtx[115:131]" "vtx[137:143]" "vtx[150:155]" "vtx[157:161]" "vtx[185]" "vtx[262]" "vtx[270:271]" "vtx[276:277]" "vtx[286:287]" "vtx[289:290]" "vtx[292:293]" "vtx[297:299]" "vtx[304]" "vtx[306]" "vtx[308]" "vtx[314:322]" "vtx[324:328]" "vtx[341:355]" "vtx[360:365]" "vtx[373:378]" "vtx[380:384]" "vtx[402]" "vtx[519]" "vtx[524:526]";
	setAttr ".it[0].itg[2].iti[5500].ipt" -type "pointArray" 144 0 0 0 1 0 0 0 1 0
		 0 0 1 -0.031601772300308174 0.12759023768075894 -0.094276080237156917 1 0 0 0 1 -0.020082946038255649
		 0.11856173690395828 -0.031368249623600623 1 0 0 0 1 -0.001092361842774804 0.1550020821594727
		 0.034955265048250153 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 -0.024534840192126095 9.3256269905238231e-05 0.00089525059484066066
		 1 0 0 0 1 0.28879191211739347 0.061421308233180816 0.042293251113027508 1 -0.011032212411174001
		 -0.018018987016655056 -0.04737976364326775 1 -0.025899065010579321 -0.0382030127581824
		 -0.01952105434427753 1 0.30485272873793062 0.053302049879395401 -0.031233121480622357
		 1 0.18723255875012892 0.034386832714630271 -0.096072642034757322 1 0.11365213815499174
		 0.0099168212536163269 0.15737477086720483 1 0.22401189249914455 0.034692070195937452
		 0.12885522249838 1 0.034072520508738137 0.040474353513236291 -0.08840622998050289
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0.0080839176203091612 0.033896035421448839
		 -0.04239231357073403 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 -0.020120097526601852 0.11854304766893126 0.031414996140444254
		 1 -0.0011062556687634212 0.15502138851878486 -0.034869021852717674 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0.28879262360435914 0.06142093360197147
		 -0.042288602800367142 1 -0.011032202643993733 -0.018018994257539122 0.047379751285199563
		 1 -0.025899058082175911 -0.038203026253110103 0.019521041833515412 1 0.30485281900465128
		 0.053302585827051087 0.031233076051562093 1 0.18723237614237004 0.03438715773991996
		 0.096072884118741986 1 0.11364711391729004 0.0099211128108040083 -0.15737813092171221
		 1 0.22400839606397052 0.034703414609706544 -0.12885821662900504 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0.008061778805621457 0.047734215165553914 -0.025842840658459869
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 ;
	setAttr ".it[0].itg[2].iti[5500].ict" -type "componentList" 42 "vtx[0]" "vtx[133]" "vtx[2]" "vtx[12:15]" "vtx[22:23]" "vtx[28]" "vtx[34:35]" "vtx[38:39]" "vtx[41:42]" "vtx[47:49]" "vtx[59]" "vtx[61]" "vtx[63]" "vtx[65]" "vtx[67]" "vtx[75:80]" "vtx[83:87]" "vtx[91:95]" "vtx[115:131]" "vtx[137:143]" "vtx[150:155]" "vtx[157:161]" "vtx[185]" "vtx[262]" "vtx[270:271]" "vtx[276:277]" "vtx[286:287]" "vtx[289:290]" "vtx[292:293]" "vtx[297:299]" "vtx[304]" "vtx[306]" "vtx[308]" "vtx[314:322]" "vtx[324:328]" "vtx[341:355]" "vtx[360:365]" "vtx[373:378]" "vtx[380:384]" "vtx[402]" "vtx[519]" "vtx[524:526]";
	setAttr ".it[0].itg[2].iti[6000].ipt" -type "pointArray" 145 6.606906931272416e-10
		 3.1790630544703546e-10 -5.7518940999035095e-10 1 0 0 0 1 0 0 0 1 0 0 0 1 -0.073034802005601418
		 0.19806243503388438 -0.14635345850045309 1 0 0 0 1 -0.038996001473638423 0.23021699269123627
		 -0.06090920518956823 1 0 0 0 1 0.0025416550545593495 0.2254267303078262 0.061946544265556541
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 -0.047640467715783404 0.00018108014076817557 0.001738350717879548 1 0 0
		 0 1 0.39316399698213877 0.32685099259510075 0.057858913400721523 1 -0.03063264116188821
		 0.030195201010696462 -0.0974537335852044 1 -0.04532787746155939 -0.048312304169173037
		 -0.023704774520931976 1 0.34666505248371854 0.31816603156007139 -0.16819439447488127
		 1 0.11926207136861466 0.22616252227858291 -0.22586651037647901 1 0.097006879947109659
		 0.13381329614481929 0.25504863886290713 1 0.28784129932573688 0.23457599536964971
		 0.21217800868472897 1 0.0019294492933572753 0.066209054405145837 -0.14460442741162685
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0.02533958122150631 0.086975673686283242
		 -0.10169429312205421 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 6.6071087836960807e-10 3.1850241888342623e-10 5.7483660886870069e-10 1 0 0 0
		 1 -0.03906815162033446 0.23018068593149785 0.060999994629524906 1 0.002519526572485773
		 0.22546027675615019 -0.061833143948248868 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0.39316523361613626 0.32685050569831464 -0.057853089367962129
		 1 -0.030632617140043904 0.030195193175773186 0.097453733397527803 1 -0.045327865261500122
		 -0.048312321075862974 0.023704762971000104 1 0.34666466342617891 0.31816642414583118
		 0.16819435344979833 1 0.11926100217692581 0.22616227740950012 0.22586671516336515
		 1 0.096994050611942106 0.13381679102495875 -0.25505164546665426 1 0.28782674545929809
		 0.23459062005729081 -0.2121815626905611 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0.02527564199412622 0.10861770139052293 -0.074051979325680556 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 ;
	setAttr ".it[0].itg[2].iti[6000].ict" -type "componentList" 43 "vtx[0]" "vtx[33]" "vtx[109]" "vtx[2]" "vtx[12:15]" "vtx[22:23]" "vtx[28]" "vtx[34:35]" "vtx[38:39]" "vtx[41:42]" "vtx[47:49]" "vtx[59]" "vtx[61]" "vtx[63]" "vtx[65]" "vtx[67]" "vtx[75:80]" "vtx[83:87]" "vtx[91:95]" "vtx[115:131]" "vtx[137:143]" "vtx[150:155]" "vtx[157:161]" "vtx[185]" "vtx[262]" "vtx[270:271]" "vtx[276:277]" "vtx[286:287]" "vtx[289:290]" "vtx[292:293]" "vtx[297:299]" "vtx[304]" "vtx[306]" "vtx[308]" "vtx[314:322]" "vtx[324:328]" "vtx[341:355]" "vtx[360:365]" "vtx[373:378]" "vtx[380:384]" "vtx[402]" "vtx[519]" "vtx[524:526]";
	setAttr ".it[0].itg[2].pdm" 1;
	setAttr ".it[0].itg[3].iti[6000].ipt" -type "pointArray" 143 -0.059158348972164161
		 -0.018533647065432042 0.048649585347712042 1 -0.16899055496851245 -0.0077122282709620477
		 -0.18781901380864599 1 0.062832670228339479 0.24075713933331985 -0.17788518924125596
		 1 -0.1384520160100095 -0.1137379224845758 0.057543773659944883 1 -0.005611135294208482
		 0.059217214551516038 -0.036249560308303098 1 -0.0036026266369555511 -5.7596553460722214e-05
		 -0.0044011701706757906 1 -0.012110935767418566 0.21358353685937598 0.017358680705039636
		 1 0 0 0 1 0.0055625827865096377 0.000643911747409075 0.002458139797044684 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0.00082177803332194699
		 0.00019452103865097149 0.0019761000309970215 1 0 0 0 1 0.075725875549201793 0.078055227471577879
		 0.0074519717276630782 1 0 0 0 1 0.0011922924015893214 0.0015816941129741958 -0.0057093583426443186
		 1 0.042138789247371591 0.04376749028965219 -0.026506654311210257 1 0.0010884913419366015
		 0.0013660099688739746 -0.0032815574250900864 1 0.01189474289083289 0.033997323609369974
		 0.047959059196405016 1 0.051735062403089331 0.058479107412670539 0.056973809962292815
		 1 0.032224679567451682 0.051125230185638894 -0.11172223537619468 1 0 0 0 1 0 0 0
		 1 0 0 0 1 2.1646480868760395e-05 1.5900633816628888e-05 -1.5579285008818074e-05 1 0.00011955353309161343
		 -6.4644206017464373e-05 7.1039349658816978e-05 1 0.0014465888223937672 0.00069472678298907701
		 -0.0018156850408974263 1 0.0015287633143248607 2.39577052201604e-05 0.0015017957957165588
		 1 0 0 0 1 2.6437400822179054e-05 -0.0001498017509889882 -1.9467969553988e-05 1 -0.00016330811058140664
		 -0.00032309593186223931 5.7380614218304916e-05 1 0.0019298371960069039 0.00101902072367318
		 -0.00074310524185261604 1 0.0056159727107390912 0.00033224439471369449 -0.0017415223027957664
		 1 0.0002710592531543615 -0.00017032599013264965 -3.058620572275883e-05 1 0 0 0 1 0.00061011163168202807
		 0.0037523072407534865 -0.00067984431027488725 1 0.0010628488654217088 -0.0010580515918871196
		 -0.00082542878739610579 1 4.219146407624794e-05 -2.0725368032513691e-05 -2.4235271810954804e-05
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0.00028437100015621673 -0.0007203684341307925 -0.00010405114405537757
		 1 0.023019870955402602 -0.015983855899898047 -0.0099197679433165702 1 0.047675600331421202
		 0.0060012749577257061 -0.031099466794719914 1 0.030776080965197572 0.021579463402785617
		 -0.023993442122697179 1 0.0077676574417575132 0.021796005300519207 -0.0041697874157128906
		 1 0 0 0 1 -0.059160791533681922 -0.018620205341089848 -0.04861355183504986 1 -0.13846069922176651
		 -0.11371729864957401 -0.057563621847068328 1 -0.0056294909398908752 0.059201188133887882
		 0.036272860892688892 1 -0.012134225862460326 0.21359170005385142 -0.017241279965092688
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0.075726063971823077
		 0.078055136508933115 -0.007450880175924956 1 0 0 0 1 0.0011922929418922133 0.0015816917716616663
		 0.0057093594232501457 1 0.042138745786686103 0.043767529799366281 0.026506648384753157
		 1 0.0010884843622562589 0.0013660094149310898 0.0032815596408616254 1 0.011891979435924356
		 0.033997727581432796 -0.047959448868571841 1 0.051731381039401593 0.05848176329477222
		 -0.05697442640347495 1 0 0 0 1 0 0 0 1 0 0 0 1 2.1646482719496241e-05 1.5900637518100302e-05
		 1.5579277605875165e-05 1 0.00011956016932776717 -1.2911384933963456e-06 9.6032321111557027e-05
		 1 0.0014465892556986331 0.00069472707185897495 0.0018156847520275328 1 0.0015286639313596758
		 0.0011347302335233569 -0.00098420291966264963 1 0 0 0 1 2.6437405392589545e-05 0.00014897478309681283
		 2.5021773446485572e-05 1 -0.00016330807780998933 0.00028820935731765419 0.00015690412370409254
		 1 0.0019298373334195977 -0.00095537803469640894 -0.00082332285603377298 1 0.0056159720086942384
		 0.00042763526584248539 -0.001720585570124643 1 0.00027105923398615373 0.00017072526389723039
		 -2.8272660568481668e-05 1 0.00061011237978947776 0.00026009637685926273 0.0038045165924813491
		 1 0.0010628489674563261 0.00049738832551004478 0.0012463589022447691 1 4.2191464076248319e-05
		 2.0604474272731264e-05 2.4338135535339946e-05 1 0 0 0 1 0 0 0 1 0 0 0 1 0.00028437090700316478
		 0.00014305701674486486 0.00071364706881287085 1 0.023019867411456937 0.01368130921533711
		 0.01291151548741112 1 0.047675603743054504 0.030912024836848823 -0.0069020821930841688
		 1 0.030776078307254054 0.020793403041943201 -0.024677782966364005 1 0.0077676553396679657
		 0.0052833336552263951 -0.02155317608798819 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 ;
	setAttr ".it[0].itg[3].iti[6000].ict" -type "componentList" 41 "vtx[0]" "vtx[2]" "vtx[12:15]" "vtx[22:23]" "vtx[28]" "vtx[34:35]" "vtx[38:39]" "vtx[41:42]" "vtx[47:49]" "vtx[59]" "vtx[61]" "vtx[63]" "vtx[65]" "vtx[67]" "vtx[75:80]" "vtx[83:87]" "vtx[91:95]" "vtx[115:131]" "vtx[137:143]" "vtx[150:155]" "vtx[157:161]" "vtx[185]" "vtx[262]" "vtx[270:271]" "vtx[276:277]" "vtx[286:287]" "vtx[289:290]" "vtx[292:293]" "vtx[297:299]" "vtx[304]" "vtx[306]" "vtx[308]" "vtx[314:322]" "vtx[324:328]" "vtx[341:355]" "vtx[360:365]" "vtx[373:378]" "vtx[380:384]" "vtx[402]" "vtx[519]" "vtx[524:526]";
	setAttr ".it[0].itg[3].pdm" 1;
	setAttr ".it[0].itg[4].iti[6000].ipt" -type "pointArray" 27 0 0 0 1 0.21162404206553576
		 -0.0060141681427510613 0.0063362220090005042 1 0 0 0 1 -7.0382309286243228e-09 2.8526368350823006e-09
		 -7.7718766838819064e-10 1 0 0 0 1 -9.9736523900828544e-10 4.4350494526890216e-09
		 1.4652847416321557e-09 1 -1.2173573305182894e-09 -7.9737394733446644e-10 1.8406383139159583e-09
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0.026886212657943585
		 -0.00070049745681565855 -0.0017172035528792153 1 0 0 0 1 2.4466011543100574e-09 3.6454717994294228e-09
		 -1.8804619493495434e-09 1 -1.1439714245331523e-09 -9.5464147004120647e-11 -2.0464430289246494e-09
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 ;
	setAttr ".it[0].itg[4].iti[6000].ict" -type "componentList" 14 "vtx[0]" "vtx[36]" "vtx[54:57]" "vtx[60]" "vtx[117]" "vtx[119:124]" "vtx[182:183]" "vtx[193]" "vtx[302]" "vtx[305]" "vtx[342]" "vtx[344:348]" "vtx[508]" "vtx[517]";
	setAttr ".it[0].itg[4].pdm" 1;
	setAttr ".it[0].siw" 1;
	setAttr ".mlid" 1;
	setAttr ".mlpr" 0;
	setAttr -s 5 ".pndr[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".tgvs[0:4]" yes yes yes yes yes;
	setAttr -s 5 ".tpvs[0:4]" yes yes yes yes yes;
	setAttr ".tgdt[0].cid" -type "Int32Array" 5 0 3 1 2 4 ;
	setAttr ".dfo" 1;
	setAttr ".ibig[2].ibi[5500].ibtn" -type "string" "blink_0.515";
	setAttr -s 4 ".ibig[2].ibi[5500].itc[0:3]" -type "float2" 0 0 0.2
		 0.2 0.5 0.5 1 1;
	setAttr ".aal" -type "attributeAlias" {"smile","weight[0]","sad","weight[1]","blink"
		,"weight[2]","frown","weight[3]","streamlineNeck","weight[4]"} ;
createNode objectSet -n "blendShape1Set";
	rename -uid "35F07666-EF4A-31D2-8161-7D9395603BF8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "blendShape1GroupId";
	rename -uid "8BA1B2BA-604E-5AA9-2596-0B9D00313881";
	setAttr ".ihi" 0;
createNode groupParts -n "blendShape1GroupParts";
	rename -uid "BB15446C-074B-9192-7FF9-7B8552D56D1B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode animCurveUL -n "pairBlend1_inTranslateZ1";
	rename -uid "DEBC831E-934B-5BFC-6258-27ABBC7376C6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 -5.5511151231257827e-17 1 -0.09949297455846412;
createNode animCurveUL -n "pupilLeft_translateZ";
	rename -uid "2F772FBA-2941-A0AF-4911-458004D7422E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0.5226791866186854 0.26060605049133301 
		0.50436731537405244 1 0.45720932437308914;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.23849487591277208 0.73939394950866699;
	setAttr -s 3 ".kiy[1:2]"  -0.027573540717538252 0;
	setAttr -s 3 ".kox[1:2]"  0.71726927871350199 0.73939394950866699;
	setAttr -s 3 ".koy[1:2]"  -0.081714264546567494 0;
createNode animCurveUL -n "pupilRight_translateZ";
	rename -uid "24710649-894F-B4DC-1B0A-B2BBAD58476E";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  0 0.5226791866186854 0.26060605049133301 
		0.50436731537405244 1 0.45720932437308914;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  0.23849487591277208 0.73939394950866699;
	setAttr -s 3 ".kiy[1:2]"  -0.027573540717538252 0;
	setAttr -s 3 ".kox[1:2]"  0.71726927871350199 0.73939394950866699;
	setAttr -s 3 ".koy[1:2]"  -0.081714264546567494 0;
createNode pairBlend -n "pairBlend2";
	rename -uid "9A9EA5CA-9747-F713-97F5-0F90E378E4C4";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".rm" 2;
createNode animCurveUL -n "eyeLeft_translateZ";
	rename -uid "68D16A25-2B4F-5D29-54A7-4B995333AAFC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0.21547756205038032 1 0.1;
createNode animCurveUL -n "eyeRight_translateZ";
	rename -uid "F57A5D7C-4846-F7E6-4474-D888062A13DC";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0.21547756205038032 1 0.1;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "1216F015-8743-1E7D-89C3-82A9A64B4AA9";
	setAttr ".txf" -type "matrix" 0.26105277899779622 0 0 0 0 2.6084412529716229e-16 -0.26105277899779622 0
		 0 0.26105277899779622 2.6084412529716229e-16 0 0 5.489115870661001 3.5865163043760742 1;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "6111FC43-D44D-336D-9D75-E5AB1003348A";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode blinn -n "svgBlinn1";
	rename -uid "28A101C9-004E-16DC-7906-3E8836C50461";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "svgBlinn1SG";
	rename -uid "BD634AFE-5D4B-0D45-CFF0-44AEAA3FDB3D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9E62EB25-8540-EB4C-05A2-F88331AC134E";
createNode makeNurbCircle -n "makeNurbCircle2";
	rename -uid "DAFA2C8E-0844-829A-8567-288AFB5DA801";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "26B44367-0341-EA0E-2A36-61946FF306D5";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 1.0000000000000002 0
		 0 -1.0000000000000002 2.2204460492503131e-16 0 4.5891422342099144 5.4599025555728167 0 1;
createNode animCurveUU -n "face_smile";
	rename -uid "D1B089C1-BC43-2C1D-0E55-E4A062802138";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "face_sad";
	rename -uid "5141C5BE-964F-B4A2-F530-B3B3B48DF1D9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "face_blink";
	rename -uid "3D3FA5F5-2C4E-4824-D504-77A97013F717";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode animCurveUU -n "face_frown";
	rename -uid "C32EE6E4-CA44-37FC-E1A4-758DC172B9D9";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 1;
createNode skinCluster -n "skinCluster1";
	rename -uid "EA8D0A19-864B-AEC8-1077-AF9FC40E7200";
	setAttr -s 74 ".wl";
	setAttr ".wl[0:73].w"
		2 11 0.043941474570559517 12 0.95605852542944048
		2 11 0.043930453793862873 12 0.95606954620613716
		2 11 0.12060833550879464 12 0.87939166449120543
		2 11 0.12059972074228112 12 0.87940027925771891
		2 11 0.31637130887234083 12 0.68362869112765912
		2 11 0.32252574080406338 12 0.67747425919593662
		2 11 0.30160350286075521 12 0.69839649713924468
		2 11 0.3017089721560437 12 0.69829102784395625
		2 11 0.89457964550901659 12 0.10542035449098333
		2 10 0.067502637865119008 11 0.93249736213488099
		2 10 0.12170050861699233 11 0.87829949138300756
		2 10 0.12170861685912533 11 0.87829138314087463
		2 10 0.54465048521881798 11 0.45534951478118202
		2 10 0.53623969934103111 11 0.46376030065896884
		2 10 0.49341670227471002 11 0.50658329772528998
		2 10 0.49599140973481659 11 0.50400859026518352
		2 7 0.15255749846389691 10 0.84744250153610301
		2 7 0.15645888448447332 10 0.8435411155155268
		2 8 0.14857425792515719 10 0.85142574207484278
		2 8 0.14481704429737147 10 0.8551829557026287
		2 11 0.67896125540548824 12 0.32103874459451176
		2 11 0.6609294425118889 12 0.33907055748811105
		2 10 0.082566494714638478 11 0.91743350528536161
		2 11 0.66092219925032714 12 0.33907780074967286
		2 11 0.84099846710075754 12 0.15900153289924238
		2 11 0.9159872017786177 12 0.084012798221382329
		2 10 0.23193093095508394 11 0.76806906904491601
		2 10 0.64333297082711227 11 0.35666702917288773
		2 10 0.23619574583201941 11 0.76380425416798059
		2 10 0.25607502007832034 11 0.74392497992167983
		2 10 0.4974723109081049 11 0.50252768909189494
		2 10 0.25649408118095524 11 0.74350591881904482
		2 10 0.44204852299197145 11 0.55795147700802861
		2 10 0.50489882824380616 11 0.49510117175619389
		2 7 0.18891646294122075 10 0.81108353705877922
		2 7 0.18403029600957255 10 0.81596970399042745
		2 10 0.75945713822153749 11 0.24054286177846243
		2 10 0.76373497433818271 11 0.23626502566181726
		2 11 0.063456033166128925 12 0.93654396683387109
		2 11 0.10690375613925733 12 0.8930962438607426
		2 11 0.15169223439543583 12 0.84830776560456411
		2 11 0.10691045170343952 12 0.8930895482965604
		2 11 0.11781007612146284 12 0.88218992387853723
		2 11 0.21952580242950856 12 0.78047419757049152
		2 11 0.11739728737018174 12 0.88260271262981838
		2 8 0.20763627737977342 10 0.79236372262022647
		2 8 0.20695771523192805 10 0.79304228476807204
		2 8 0.20830613304278131 10 0.79169386695721866
		2 8 0.20367977083645214 10 0.79632022916354772
		2 11 0.1877759913024131 12 0.81222400869758693
		2 11 0.074672384248929746 12 0.92532761575107025
		2 11 0.074723568416635189 12 0.92527643158336492
		2 11 0.4360841667764801 12 0.56391583322351979
		2 11 0.43038688532308056 12 0.56961311467691933
		2 11 0.71836680794645369 12 0.28163319205354631
		2 11 0.9085810795948247 12 0.091418920405175186
		2 11 0.13089712006975301 12 0.86910287993024693
		2 11 0.12067479716839923 12 0.87932520283160087
		2 8 0.25228755761039162 10 0.74771244238960832
		2 11 0.035363651348101689 12 0.9646363486518984
		2 11 0.12898490099888713 12 0.87101509900111296
		2 11 0.12851102133159498 12 0.87148897866840513
		2 11 0.59964337168061321 12 0.4003566283193869
		2 11 0.75923694202504755 12 0.24076305797495257
		2 11 0.5270085768857895 12 0.47299142311421039
		2 11 0.75288273515706106 12 0.24711726484293897
		2 10 0.32070599888177848 11 0.67929400111822158
		2 10 0.22419375239632436 11 0.77580624760367556
		2 10 0.23844407128784673 11 0.76155592871215338
		2 10 0.22643883012929483 11 0.77356116987070511
		2 7 0.21078269329791738 10 0.78921730670208268
		2 10 0.81428153033485451 11 0.18571846966514549
		2 10 0.7608949488958805 11 0.2391050511041195
		2 10 0.82112903237387247 11 0.17887096762612756;
	setAttr -s 38 ".pm";
	setAttr ".pm[0]" -type "matrix" 1.1090747876828629e-15 -2.2771053183890553e-16 1 0
		 0.99998696419272304 -0.0051060204290618869 -1.1113423162606832e-15 0 0.0051060204290618314 0.99998696419272304 2.1637288894980375e-16 0
		 -2.2647105672329562 0.024814703236199831 2.5198437868303404e-15 1;
	setAttr ".pm[1]" -type "matrix" 1.1096537295360686e-15 -2.2487234492226438e-16 1 0
		 0.99999675473240157 -0.0025476508130875819 -1.1113423162606834e-15 0 0.0025476508130875264 0.99999675473240157 2.1637288894980375e-16 0
		 -2.8414574603825384 0.017545214941613898 2.3491569878029327e-15 1;
	setAttr ".pm[2]" -type "matrix" 1.1093641364420997e-15 -2.2629667200429406e-16 1 0
		 0.9999926602003032 -0.003831389502683791 -1.1113423162606834e-15 0 0.0038313895026837355 0.9999926602003032 2.1637288894980378e-16 0
		 -3.9972433915747785 0.022676674664892298 2.9029001709679046e-15 1;
	setAttr ".pm[3]" -type "matrix" 1.1093641364420997e-15 -2.2629667200429406e-16 1 0
		 0.9999926602003032 -0.003831389502683791 -1.1113423162606834e-15 0 0.0038313895026837355 0.9999926602003032 2.1637288894980378e-16 0
		 -4.3815171307554168 0.022676674664891681 3.0734859810446105e-15 1;
	setAttr ".pm[4]" -type "matrix" 1.1102230246251565e-15 -2.2204460492503141e-16 1 0
		 1 -8.8470897274816915e-17 -1.1113423162606832e-15 0 3.2959746043559575e-17 1 2.1637288894980375e-16 0
		 -4.7658427731591351 0.0044169071115825942 3.1587458805219335e-15 1;
	setAttr ".pm[5]" -type "matrix" 1.1121118022566399e-15 -2.123824622364865e-16 1 0
		 0.99996219496057459 0.0086953234344611195 -1.1113423162606832e-15 0 -0.008695323434461175 0.99996219496057459 2.1637288894980375e-16 0
		 -5.3663776644030277 -0.042247079504368935 3.0871133049678358e-15 1;
	setAttr ".pm[6]" -type "matrix" 1.1121118022566399e-15 -2.123824622364865e-16 1 0
		 0.99996219496057459 0.0086953234344611195 -1.1113423162606832e-15 0 -0.008695323434461175 0.99996219496057459 2.1637288894980375e-16 0
		 -6.3823047071780952 -0.042247079504378074 3.2839797203230155e-15 1;
	setAttr ".pm[7]" -type "matrix" -9.1790319269989676e-16 -6.6283685761692557e-16 1 0
		 -0.68016117530985398 -0.73306260005617407 -1.1113423162606832e-15 0 0.73306260005617407 -0.68016117530985398 2.1637288894980383e-16 0
		 3.3293691790949991 3.9668802271882542 3.5273936485146049e-15 1;
	setAttr ".pm[8]" -type "matrix" -3.3969066857138915e-16 -1.0800505639411826e-15 1 0
		 -0.10711686633422732 -0.99424643672820623 -1.111342316260683e-15 0 0.99424643672820623 -0.10711686633422732 2.1637288894980378e-16 0
		 -0.010839445173065008 4.9399940924242012 4.3170832665515582e-15 1;
	setAttr ".pm[9]" -type "matrix" -3.3969066857138915e-16 -1.0800505639411826e-15 1 0
		 -0.10711686633422732 -0.99424643672820623 -1.111342316260683e-15 0 0.99424643672820623 -0.10711686633422732 2.1637288894980378e-16 0
		 -1.41126667206804 4.9399940924242012 9.6831252804542246e-15 1;
	setAttr ".pm[10]" -type "matrix" 1 1.2291466359551109e-15 -1.3258798911322043e-15 0
		 -1.2293035126271054e-15 0.99999999999999978 1.942890293094039e-16 0 1.3265959135749599e-15 -1.9428902930940193e-16 0.99999999999999978 0
		 5.7364140250516607e-15 -4.8880291194503629 -0.20538080852218418 1;
	setAttr ".pm[11]" -type "matrix" 1 1.2291466359551109e-15 -1.3258798911322043e-15 0
		 -1.2293035126271054e-15 0.99999999999999978 1.942890293094039e-16 0 1.3265959135749599e-15 -1.9428902930940193e-16 0.99999999999999978 0
		 5.8474363275141755e-15 -5.0100651629642261 -0.66666666666666885 1;
	setAttr ".pm[12]" -type "matrix" 1 1.2291466359551109e-15 -1.3258798911322043e-15 0
		 -1.2293035126271054e-15 0.99999999999999978 1.942890293094039e-16 0 1.3265959135749599e-15 -1.9428902930940193e-16 0.99999999999999978 0
		 5.7225362372438454e-15 -4.9045204766819577 -1.3333333333333344 1;
	setAttr ".pm[13]" -type "matrix" 1 1.2291466359551109e-15 -1.3258798911322043e-15 0
		 -1.2293035126271054e-15 0.99999999999999978 1.942890293094039e-16 0 1.3265959135749599e-15 -1.9428902930940193e-16 0.99999999999999978 0
		 5.708658449436031e-15 -4.8088706047386589 -2.0000000000000013 1;
	setAttr ".pm[14]" -type "matrix" -2.7805538116704301e-16 -1.0975355010149764e-15 1 0
		 -0.050707310833243889 -0.99871355684603647 -1.1113423162606834e-15 0 0.99871355684603647 -0.050707310833243889 2.1637288894980383e-16 0
		 -0.42617000359241303 5.3553077967679883 4.6851904214078365e-15 1;
	setAttr ".pm[15]" -type "matrix" -2.7805538116704301e-16 -1.0975355010149764e-15 1 0
		 -0.050707310833243889 -0.99871355684603647 -1.1113423162606834e-15 0 0.99871355684603647 -0.050707310833243889 2.1637288894980383e-16 0
		 -1.7469484895448584 5.355307796767991 9.2653256260430676e-15 1;
	setAttr ".pm[16]" -type "matrix" 0.99705448550158171 0.076696498884738507 -7.5717298544106435e-16 0
		 -0.076696498884738534 0.99705448550158182 -2.5525150185676085e-15 0 4.5502097949567389e-16 2.6960994726387857e-15 1 0
		 -0.11480892984193158 -4.6222021736340526 0.0058892094820477744 1;
	setAttr ".pm[17]" -type "matrix" 0.99810496562886764 -7.0920130768606451e-16 0.061534361026969214 0
		 8.3579033790254552e-16 1.0000000000000002 -2.5058338354187254e-15 0 -0.061534361026969304 2.6517942185733345e-15 0.99810496562886752 0
		 -0.80971151927710527 -4.5734813283387616 -0.044019289539516747 1;
	setAttr ".pm[18]" -type "matrix" 0.97303211193882744 0.073914465553727049 0.21850666103753585 0
		 -0.075744804132393345 0.99712723593679142 1.1154271950530874e-14 0 -0.21787894295413476 -0.016550744241922172 0.97583545697121887 0
		 -1.1537573961997913 -4.6743006191695979 -0.28538450820661865 1;
	setAttr ".pm[19]" -type "matrix" 0.89667420969935696 -0.032678126263080962 0.44148329721968915 0
		 0.036419523261448802 0.99933658910569712 5.8092419763511341e-14 0 -0.44119041239066276 0.016078611212581601 0.89726946803958052 0
		 -2.3361645122877603 -4.4305560580956884 -0.81844053553331297 1;
	setAttr ".pm[20]" -type "matrix" 0.89667420969935696 -0.032678126263080962 0.44148329721968915 0
		 0.036419523261448802 0.99933658910569712 5.8092419763511341e-14 0 -0.44119041239066276 0.016078611212581601 0.89726946803958052 0
		 -2.9510427324683186 -4.4305560580956884 -0.81844053553331442 1;
	setAttr ".pm[21]" -type "matrix" 0.99705448550158116 0.076696498884740019 2.8463916286414389e-16 0
		 0.076696498884740047 -0.99705448550158127 -1.4109865264035541e-15 0 9.9917956947454214e-17 1.5222238758074262e-15 -1 0
		 0.11480892984192528 4.6222021736340455 -0.0058892094820293542 1;
	setAttr ".pm[22]" -type "matrix" 0.99810496562886719 8.4808980476757986e-16 0.061534361026970241 0
		 9.4561646754115528e-16 -1 -1.3553670885150665e-15 0 0.061534361026970179 1.5110910295530567e-15 -0.9981049656288673 0
		 0.80971151927709706 4.5734813283387679 0.044019289539534039 1;
	setAttr ".pm[23]" -type "matrix" 0.97303211193882666 0.073914465553728687 0.21850666103753683 0
		 0.075744804132395691 -0.99712723593679109 -1.4099832412739485e-14 0 0.21787894295413529 0.016550744241925815 -0.97583545697121854 0
		 1.1537573961997787 4.6743006191695962 0.28538450820663031 1;
	setAttr ".pm[24]" -type "matrix" 0.89667420969935618 -0.032678126263079151 0.44148329721968987 0
		 -0.036419523261451842 -0.99933658910569689 -4.7937348535143075e-14 0 0.44119041239066303 -0.016078611212591857 -0.89726946803957996 0
		 2.3361645122877737 4.4305560580956946 0.81844053553326512 1;
	setAttr ".pm[25]" -type "matrix" 0.89667420969935618 -0.032678126263079151 0.44148329721968987 0
		 -0.036419523261451842 -0.99933658910569689 -4.7937348535143075e-14 0 0.44119041239066303 -0.016078611212591857 -0.89726946803957996 0
		 2.9510427324683297 4.4305560580957062 0.81844053553326546 1;
	setAttr ".pm[26]" -type "matrix" 2.1478365770602975e-16 1.1116505527217458e-15 1 0
		 -0.0065358081135815892 0.9999786413780557 -1.1113423162606832e-15 0 -0.9999786413780557 -0.0065358081135816447 2.1637288894980368e-16 0
		 -0.72045818563094211 -4.0664771680603513 2.7901790559895744e-15 1;
	setAttr ".pm[27]" -type "matrix" -7.6754760970644194e-16 8.3232784275072273e-16 1 0
		 -0.808927192606826 0.58790883397108351 -1.1113423162606832e-15 0 -0.58790883397108351 -0.80892719260682611 2.1637288894980365e-16 0
		 2.5306987925743112 -3.4206863759006625 2.1651566804700791e-15 1;
	setAttr ".pm[28]" -type "matrix" -7.6754760970644194e-16 8.3232784275072273e-16 1 0
		 -0.808927192606826 0.58790883397108351 -1.1113423162606832e-15 0 -0.58790883397108351 -0.80892719260682611 2.1637288894980365e-16 0
		 1.7437214050277294 -3.4206863759006616 1.2359409738644912e-14 1;
	setAttr ".pm[29]" -type "matrix" 0.0034157422198298881 1.3026689102413338e-16 0.99999416633552807 0
		 -0.99663349843912086 -0.081915082753898208 0.0034042629776432662 0 0.081914604888790279 -0.99663931249846971 -0.00027980080660322521 0
		 1.4232340344131904 0.11254633979086798 -0.0048614289399883936 1;
	setAttr ".pm[30]" -type "matrix" 0.61306512343308517 0.79003237555810091 -9.6522215882141966e-16 0
		 -0.7900323755581008 0.61306512343308506 1.1767288587866278e-13 0 9.3469462954863809e-14 -7.1533094073440184e-14 1 0
		 0.52735065154940064 -0.4125131056482999 -0.057897005600570137 1;
	setAttr ".pm[31]" -type "matrix" 0.96467972535961921 0.26342556345216372 -9.6522215882142597e-16 0
		 -0.26342556345216367 0.96467972535961899 1.1767288587866281e-13 0 3.176627888647357e-14 -1.1333325892471761e-13 1 0
		 -0.2356779647174761 -0.40022290300622854 -0.057897005600580066 1;
	setAttr ".pm[32]" -type "matrix" 0.91801247567052124 -0.39655150297695418 -9.6522215882143879e-16 0
		 0.39655150297695407 0.91801247567052102 1.1767288587866281e-13 0 -4.5948770377117988e-14 -1.0836159169014263e-13 1 0
		 -0.72146487338719556 0.064317891721085443 -0.057897005600582793 1;
	setAttr ".pm[33]" -type "matrix" 0.91801247567052124 -0.39655150297695418 -9.6522215882143879e-16 0
		 0.39655150297695407 0.91801247567052102 1.1767288587866281e-13 0 -4.5948770377117988e-14 -1.0836159169014263e-13 1 0
		 -1.2320486858741377 0.064317891721085943 -0.057897005600576888 1;
	setAttr ".pm[34]" -type "matrix" 0.61306512343308528 0.7900323755581008 3.692643795330442e-16 0
		 0.7900323755581008 -0.61306512343308517 -1.1956644163520662e-13 0 -9.4294890942091631e-14 7.361836930889529e-14 -1.0000000000000002 0
		 -0.52735065154940197 0.41251310564830074 0.057897005600571302 1;
	setAttr ".pm[35]" -type "matrix" 0.96467972535961932 0.26342556345216367 3.6926437953305051e-16 0
		 0.26342556345216372 -0.9646797253596191 -1.1956644163520662e-13 0 -3.1173748858692679e-14 1.154962689422347e-13 -1.0000000000000002 0
		 0.2356779647174761 0.40022290300622937 0.057897005600582266 1;
	setAttr ".pm[36]" -type "matrix" 0.91801247567052113 -0.39655150297695418 3.6926437953305051e-16 0
		 -0.39655150297695402 -0.91801247567052102 -1.1956644163520662e-13 0 4.7762136493016839e-14 1.0968121568939815e-13 -1.0000000000000002 0
		 0.721464873387195 -0.064317891721084375 0.057897005600568964 1;
	setAttr ".pm[37]" -type "matrix" 0.91801247567052113 -0.39655150297695418 3.6926437953305051e-16 0
		 -0.39655150297695402 -0.91801247567052102 -1.1956644163520662e-13 0 4.7762136493016839e-14 1.0968121568939815e-13 -1.0000000000000002 0
		 1.2320486858741371 -0.064317891721084958 0.057897005600562532 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 0.97497503742349112 0.22231436391079684 0
		 0 -0.22231436391079684 0.97497503742349112 0 -5.5401254648058428e-17 4.8893673864062439 1.6492452345967941 1;
	setAttr -s 5 ".ma";
	setAttr -s 38 ".dpf[0:37]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 
		0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 
		0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 5 ".lw";
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "3A12722B-EB4B-464B-469D-9EA3004E992F";
createNode objectSet -n "skinCluster1Set";
	rename -uid "ED0A924D-E940-0227-485F-0A9F2D6B57AB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "5EB72796-9044-3F7F-97BC-00AC5FE8D065";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "85B3EEA6-5946-BBED-DCC5-628DF795A8C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "7EF106F9-F240-F574-A483-84ADB03A75AC";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "DD2A2DED-7646-F109-0EFE-EE9F6485EF4A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7FE865C4-414C-C0F2-11C5-C9BA2E942119";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "86E7CEE8-1744-D29A-4B37-248C1E24D684";
	setAttr -s 41 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[3]" -type "matrix" 1.1102230246251565e-15 0.99998696419272282 0.005106020429061886 0
		 -2.2204460492503131e-16 -0.0051060204290618305 0.99998696419272282 0 1 -1.1102230246251565e-15 2.2204460492503131e-16 0
		 0 2.2648077492841279 -0.013250721334306994 1;
	setAttr ".wm[4]" -type "matrix" 1.1107874670910102e-15 0.99999675473240135 0.0025476508130875815 0
		 -2.1920349891751809e-16 -0.002547650813087526 0.99999675473240135 0 1 -1.1102230246251565e-15 2.2204460492503131e-16 0
		 8.1094431996670339e-16 2.841492938173821 -0.010306116593398987 1;
	setAttr ".wm[5]" -type "matrix" 1.1105051504152994e-15 0.99999266020030297 0.0038313895026837901 0
		 -2.2062928610054838e-16 -0.0038313895026837346 0.99999266020030297 0 1 -1.1102230246251565e-15 2.2204460492503131e-16 0
		 1.5410623413818559e-15 3.9973009357822105 -0.0073615118524907076 1;
	setAttr ".wm[6]" -type "matrix" 1.1105051504152994e-15 0.99999266020030297 0.0038313895026837901 0
		 -2.2062928610054838e-16 -0.0038313895026837346 0.99999266020030297 0 1 -1.1102230246251565e-15 2.2204460492503131e-16 0
		 1.797214497834594e-15 4.3815718544705744 -0.0058892094820363434 1;
	setAttr ".wm[7]" -type "matrix" 1.1113423162606832e-15 1 8.8470897274817162e-17 0
		 -2.1637288894980378e-16 -3.2959746043559335e-17 1 0 1 -1.1102230246251565e-15 2.2204460492503131e-16 0
		 2.1386925648869333e-15 4.7658427731591351 -0.0044169071115821726 1;
	setAttr ".wm[8]" -type "matrix" 1.1131817341724691e-15 0.99996219496057459 -0.0086953234344611195 0
		 -2.0670122807791653e-16 0.008695323434461175 0.99996219496057459 0 1 -1.1102230246251565e-15 2.2204460492503131e-16 0
		 2.8779077665004721e-15 5.366542140304305 -0.0044169071115897126 1;
	setAttr ".wm[9]" -type "matrix" 1.1131817341724691e-15 0.99996219496057459 -0.0086953234344611195 0
		 -2.0670122807791653e-16 0.008695323434461175 0.99996219496057459 0 1 -1.1102230246251565e-15 2.2204460492503131e-16 0
		 3.8119527784143488e-15 6.3824307759174665 -0.013250721334325396 1;
	setAttr ".wm[10]" -type "matrix" -9.1450676855465056e-16 -0.68016117530985387 0.73306260005617396 0
		 -6.6751504945722016e-16 -0.73306260005617396 -0.68016117530985387 0 1 -1.1102230246251565e-15 2.2204460492503131e-16 0
		 2.1652892518274486e-15 5.1724791873477054 0.25748189066351385 1;
	setAttr ".wm[11]" -type "matrix" -3.3417148018539651e-16 -0.10711686633422735 0.99424643672820645 0
		 -1.0817709521034689e-15 -0.99424643672820645 -0.10711686633422735 0 1 -1.1102230246251565e-15 2.2204460492503131e-16 0
		 1.0232366127578097e-15 4.9104104364514116 0.53993376662950654 1;
	setAttr ".wm[12]" -type "matrix" -3.3417148018539651e-16 -0.10711686633422735 0.99424643672820645 0
		 -1.0817709521034689e-15 -0.99424643672820645 -0.10711686633422735 0 1 -1.1102230246251565e-15 2.2204460492503131e-16 0
		 -4.8107882404482802e-15 4.7604010603772906 1.9323035468669989 1;
	setAttr ".wm[13]" -type "matrix" 1 -1.2291466359551111e-15 1.3258798911322049e-15 0
		 1.2293035126271058e-15 1.0000000000000002 -1.9428902930940237e-16 0 -1.3265959135749601e-15 1.9428902930940363e-16 1.0000000000000002 0
		 -3.9443045261050599e-31 4.8880291194503638 0.20538080852218327 1;
	setAttr ".wm[14]" -type "matrix" 1 -1.2291466359551111e-15 1.3258798911322049e-15 0
		 1.2293035126271058e-15 1.0000000000000002 -1.9428902930940237e-16 0 -1.3265959135749601e-15 1.9428902930940363e-16 1.0000000000000002 0
		 -5.7294289990820052e-16 5.0100651629642279 0.66666666666666807 1;
	setAttr ".wm[15]" -type "matrix" 1 -1.2291466359551111e-15 1.3258798911322049e-15 0
		 1.2293035126271058e-15 1.0000000000000002 -1.9428902930940237e-16 0 -1.3265959135749601e-15 1.9428902930940363e-16 1.0000000000000002 0
		 -1.4621865389404287e-15 4.9045204766819586 1.3333333333333339 1;
	setAttr ".wm[16]" -type "matrix" 1 -1.2291466359551111e-15 1.3258798911322049e-15 0
		 1.2293035126271058e-15 1.0000000000000002 -1.9428902930940237e-16 0 -1.3265959135749601e-15 1.9428902930940363e-16 1.0000000000000002 0
		 -2.4502887504114849e-15 4.8088706047386598 2.0000000000000009 1;
	setAttr ".wm[17]" -type "matrix" -2.7244771780087859e-16 -0.050707310833243868 0.99871355684603602 0
		 -1.0989409502103544e-15 -0.99871355684603602 -0.050707310833243868 0 1 -1.1102230246251565e-15 2.2204460492503131e-16 0
		 1.083867572567351e-15 5.3268085628755006 0.69717501716727548 1;
	setAttr ".wm[18]" -type "matrix" -2.7244771780087859e-16 -0.050707310833243868 0.99871355684603602 0
		 -1.0989409502103544e-15 -0.99871355684603602 -0.050707310833243868 0 1 -1.1102230246251565e-15 2.2204460492503131e-16 0
		 -3.8561107162861203e-15 5.2598354376464513 2.0162543966785647 1;
	setAttr ".wm[19]" -type "matrix" 0.99705448550158138 -0.076696498884738479 5.5917375615978792e-16 0
		 0.076696498884738507 0.99705448550158127 2.6030690656064199e-15 0 -6.6046209879986933e-16 -2.6532595565065261e-15 1 0
		 0.46897748232969422 4.5997819671574112 -0.0058892094820356773 1;
	setAttr ".wm[20]" -type "matrix" 0.9981049656288673 8.7103380964686807e-16 -0.0615343610269692 0
		 -6.8001160258290838e-16 0.99999999999999978 2.5525150185676069e-15 0 0.061534361026969291 -2.6031287280760132e-15 0.99810496562886741 0
		 0.81088578697204527 4.5734813283387616 -0.0058892094820349314 1;
	setAttr ".wm[21]" -type "matrix" 0.97303211193882699 -0.075744804132393262 -0.21787894295413462 0
		 0.073914465553727063 0.99712723593679109 -0.016550744241922263 0 0.21850666103753588 1.1059062221080409e-14 0.97583545697121876 0
		 1.5304998439927691 4.5734813283387625 -0.050254273988948002 1;
	setAttr ".wm[22]" -type "matrix" 0.89667420969935641 0.036419523261448872 -0.44119041239066253 0
		 -0.032678126263080913 0.99933658910569689 0.016078611212581487 0 0.44148329721968904 5.80108164995882e-14 0.89726946803958041 0
		 2.3113240237066965 4.5126987767368103 -0.22509449233499504 1;
	setAttr ".wm[23]" -type "matrix" 0.89667420969935641 0.036419523261448872 -0.44119041239066253 0
		 -0.032678126263080913 0.99933658910569689 0.016078611212581487 0 0.44148329721968904 5.80108164995882e-14 0.89726946803958041 0
		 2.8626694658484455 4.535092348379635 -0.49637286786649049 1;
	setAttr ".wm[24]" -type "matrix" 0.99705448550158149 0.076696498884740033 1.7558302753441643e-16 0
		 0.076696498884740061 -0.99705448550158138 1.4286612723701223e-15 0 2.1637288894980207e-16 -1.5100767858378106e-15 -1 0
		 -0.46897748232969461 4.5997819671574049 -0.0058892094820359783 1;
	setAttr ".wm[25]" -type "matrix" 0.99810496562886752 9.394666663948722e-16 0.061534361026970255 0
		 8.6042284408449632e-16 -1 1.4109865264035544e-15 0 0.061534361026970193 -1.4560407958842826e-15 -0.99810496562886741 0
		 -0.81088578697204539 4.5734813283387679 -0.00588920948203615 1;
	setAttr ".wm[26]" -type "matrix" 0.97303211193882699 0.075744804132395691 0.21787894295413543 0
		 0.073914465553728728 -0.99712723593679109 0.016550744241925725 0 0.2185066610375368 -1.4203411850758621e-14 -0.97583545697121865 0
		 -1.5304998439927666 4.573481328338759 -0.050254273988950812 1;
	setAttr ".wm[27]" -type "matrix" 0.89667420969935641 -0.0364195232614518 0.44119041239066314 0
		 -0.032678126263079157 -0.999336589105697 -0.016078611212591971 0 0.44148329721968993 -4.8039522095687686e-14 -0.89726946803958008 0
		 -2.3113240237066952 4.5126987767368156 -0.22509449233499856 1;
	setAttr ".wm[28]" -type "matrix" 0.89667420969935641 -0.0364195232614518 0.44119041239066314 0
		 -0.032678126263079157 -0.999336589105697 -0.016078611212591971 0 0.44148329721968993 -4.8039522095687686e-14 -0.89726946803958008 0
		 -2.862669465848442 4.5350923483796528 -0.49637286786649476 1;
	setAttr ".wm[29]" -type "matrix" 2.0910474739548648e-16 -0.0065358081135816464 -0.99997864137805592 0
		 1.1127327512034569e-15 0.99997864137805592 -0.0065358081135815909 0 1 -1.1102230246251565e-15 2.2204460492503131e-16 0
		 1.8853744978476306e-15 4.0616815372567316 -0.74702051210563192 1;
	setAttr ".wm[30]" -type "matrix" -7.71787487072488e-16 -0.80892719260682611 -0.58790883397108351 0
		 8.2839787890993455e-16 0.58790883397108351 -0.808927192606826 0 1 -1.1102230246251565e-15 2.2204460492503131e-16 0
		 2.6216943194004474e-15 4.0582028082471515 -1.2792660505713482 1;
	setAttr ".wm[31]" -type "matrix" -7.71787487072488e-16 -0.80892719260682611 -0.58790883397108351 0
		 8.2839787890993455e-16 0.58790883397108351 -0.808927192606826 0 1 -1.1102230246251565e-15 2.2204460492503131e-16 0
		 -8.1799380390918299e-15 3.4215953994940405 -1.741937008845468 1;
	setAttr ".wm[32]" -type "matrix" 0.0034157422198298876 -0.99663349843912086 0.081914604888790224 0
		 1.2463713453614936e-16 -0.08191508275389825 -0.99663931249846938 0 0.99999416633552796 0.0034042629776432662 -0.00027980080660321935 0
		 -8.6958753611892627e-16 1.4276785071350184 -0.0044169071115842447 1;
	setAttr ".wm[33]" -type "matrix" 0.61306512343308506 -0.79003237555810091 9.3557133611435472e-14 0
		 0.7900323755581008 0.61306512343308517 -7.1378585550854745e-14 0 -7.8940760178669578e-16 1.1769834700805506e-13 1 0
		 0.0025984165195249349 0.66952148602773243 0.057897005600491352 1;
	setAttr ".wm[34]" -type "matrix" 0.96467972535961899 -0.26342556345216372 3.1929176512711777e-14 0
		 0.26342556345216367 0.96467972535961921 -1.1326238304065819e-13 0 -7.8940760178669578e-16 1.1769834700805506e-13 1 0
		 0.33278269800784516 0.32400331950572459 0.057897005600542249 1;
	setAttr ".wm[35]" -type "matrix" 0.9180124756705208 0.39655150297695407 -4.5777273771227618e-14 0
		 -0.39655150297695396 0.91801247567052102 -1.0840793758255323e-13 0 -7.8940760178669578e-16 1.1769834700805506e-13 1 0
		 0.68781911115780359 0.22705335287799489 0.057897005600556731 1;
	setAttr ".wm[36]" -type "matrix" 0.9180124756705208 0.39655150297695407 -4.5777273771227618e-14 0
		 -0.39655150297695396 0.91801247567052102 -1.0840793758255323e-13 0 -7.8940760178669578e-16 1.1769834700805506e-13 1 0
		 1.1565414208962346 0.42952613111539473 0.057897005600527449 1;
	setAttr ".wm[37]" -type "matrix" 0.61306512343308506 0.79003237555810069 -9.423497680967341e-14 0
		 0.79003237555810069 -0.61306512343308517 7.3593746114514191e-14 0 3.5198623529741901e-16 -1.19628871361273e-13 -0.99999999999999978 0
		 -0.0025984165195249149 0.66952148602773387 0.057897005600491235 1;
	setAttr ".wm[38]" -type "matrix" 0.96467972535961888 0.26342556345216361 -3.1140635397491498e-14 0
		 0.26342556345216367 -0.9646797253596191 1.1544059575611933e-13 0 3.5198623529741901e-16 -1.19628871361273e-13 -0.99999999999999978 0
		 -0.33278269800784538 0.32400331950572547 0.057897005600543394 1;
	setAttr ".wm[39]" -type "matrix" 0.9180124756705208 -0.39655150297695413 4.7753241443279511e-14 0
		 -0.39655150297695396 -0.91801247567052091 1.0961705274795116e-13 0 3.5198623529741901e-16 -1.19628871361273e-13 -0.99999999999999978 0
		 -0.6878191111578027 0.22705335287799588 0.057897005600541541 1;
	setAttr ".wm[40]" -type "matrix" 0.9180124756705208 -0.39655150297695413 4.7753241443279511e-14 0
		 -0.39655150297695396 -0.91801247567052091 1.0961705274795116e-13 0 3.5198623529741901e-16 -1.19628871361273e-13 -0.99999999999999978 0
		 -1.1565414208962337 0.42952613111539562 0.057897005600510733 1;
	setAttr -s 41 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 2.2648077492841279 -0.013250721334306994 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.50127487978878982 0.49872186125408036 0.50127487978878937 0.49872186125408102 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 8.2399365108898312e-17 0 0.57669270654467386
		 -9.0205620750793969e-17 1.7068679902740767e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.001279194174725607 0.99999918183079695 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 1.1275702593849246e-17 0 1.1558117485268071
		 -2.2204460492503131e-15 -5.537431831649715e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.00064187260970524661 0.99999979399975525 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.38427373918063834 6.1756155744774333e-16
		 -1.7058581007670592e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 -8.9771939881799767e-17 0 0.38427373918083507
		 -3.2959746043559335e-16 -8.5259899477323392e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.0019156982665554652 0.99999816504839223 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 -2.0469737016526326e-16 0 0.60069936714516992
		 -7.5928846543504847e-15 7.1632575554097352e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.0043477028086938117 0.9999905486954801 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0159270427750666 9.1385232714458198e-15
		 -1.9686641535517855e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 3.3306690738754696e-16 0 -0.19633291115276297
		 0.26020145653812393 -4.4028034354676839e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.9182890825320208 0.39591054659165043 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0.044903964855336868 0 0.38530389620798333
		 8.4376949871511897e-15 -7.8968961803695404e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.33610838534574045 0.94182331320703638 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.4004272268949749 -8.8817841970012523e-16
		 -5.3660420139026672e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.33023066995350181
		 0.058088809172878619 -1.0707514981332853e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0.70608895274041228 -0.037926123160012162 0.7060889527404115 0.037926123160012204 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.1102230246251565e-16
		 0.1220360435138641 0.46128585814448464 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.2490009027033011e-16
		 -0.10554468628226932 0.66666666666666563 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3877787807814457e-17
		 -0.09564987194329877 0.66666666666666696 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 4.4408920985006262e-16 0 0.21735373709785444
		 -0.41219528698791441 -1.1577967728932324e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.34160744954842093 0.93984272642449229 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3207784859524452 -2.6645352591003757e-15
		 -4.5801352046352303e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 -6.2172489379008766e-15 6.6613381477509353e-16
		 -1.1102230246251772e-16 0 0.21820851106831807 -0.00083604793512723208 0.46897748232969222 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.48143643613190368 0.51789859814891537 0.51973936738454529 -0.47944863123249437 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 4.8572257327350438e-17 4.1000460405254957e-16
		 -7.7641072824402579e-16 0 0.34291837568971978 -6.2172489379008766e-15 5.5424415057458987e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0011812970853232393 0.030759091708997519 0.038358333988919614 0.99878982825618923 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 -1.5907414274707317e-15 5.233443886587526e-16
		 -3.7437501015924503e-16 0 0.72098033954507257 0 2.6367796834847468e-16 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0030043815853065992 0.079215100756768422 -0.037780361603540667 0.99613683085231342 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 -1.3478801408339793e-15 6.9367254995622524e-16
		 -7.8246870788278904e-16 0 0.80246496506480924 -1.0658141036401503e-14 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0023279189449397948 0.11818366857719574 0.055699775319495479 0.99142560805356394 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.61487822018055738 8.8817841970012523e-16
		 1.4432899320127035e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 3.5527136788005001e-15 -3.8857805861880479e-16
		 5.5511151231257124e-17 0 0.21820851106831096 -0.000836047935127298 -0.4689774823296966 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.51789859814891515 -0.48143643613190362 0.47944863123249248 0.5197393673845474 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 -6.4184768611142134e-17 -5.2815553579915732e-16
		 1.0537225389115055e-15 0 -0.3429183756897185 -6.2172489379008766e-15 1.1188966420050406e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0011812970853232393 0.030759091708997526 0.038358333988919607 0.99878982825618923 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 2.9282132274488504e-15 -2.5026096646396755e-16
		 6.6369435988700114e-16 0 -0.7209803395450699 7.9936057773011271e-15 7.3552275381416621e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0030043815853063108 0.079215100756768436 -0.037780361603540681 0.99613683085231342 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 2.3852447794681098e-15 -2.8162151430311121e-16
		 1.2140895927492675e-15 0 -0.80246496506480924 0 -1.1102230246251565e-16 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.0023279189449332549 0.11818366857719588 0.055699775319497734 0.99142560805356383 1
		 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.61487822018055605
		 -1.1546319456101628e-14 -1.1102230246251565e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.061546207204666192
		 -0.73990023846490127 1.1272111497832899e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 -0.71076264245229681 0.70343192001374844 1 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.53225690673976433 -8.8817841970012523e-16
		 6.2502237551949647e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 -0.45100816513822811 0.89251982329730284 1
		 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.78697738754658197 -8.8817841970012523e-16
		 -1.0194253058174828e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 7.0326267351072008e-33 1.0135121908394495e-15
		 1.3877734868255253e-17 0 -0.83707322385775496 0.013108098079001467 6.266101276443163e-17 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.0017062537941889887 -7.4365488030388044e-05 0.99905010830549867 0.043542671743194011 1
		 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 1 1 1 7.1539996149283512e-14 9.3314245219744407e-14
		 -1.6653345369043564e-16 0 0.7607179793722314 -3.8857805861880479e-16 3.920475055707584e-16 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.67822671059984529 -0.20037072997874611 0.25518261929185748 0.6593496268354484 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 -1.1102230246251565e-16 0 0.47539500518216288
		 0.049031134868974369 9.9226182825873366e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.31660210155822271 0.94855843746651525 1 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 5.5511151231257827e-16 0 0.36803552911574428
		 4.4408920985006262e-16 2.7269853042355408e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.33081246968861699 0.94369651366237328 1 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.51058381248694218 -3.6082248300317588e-16
		 -5.9119376061289586e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 1 1 -1.1102230246251827e-16 9.4091401336982017e-14
		 -5.5511151231263053e-17 0 0.76070022833020912 -3.8857805861880479e-16 -0.0051968027224691864 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.20262172944114895 -0.67735111600629716 -0.65866136564894973 0.25749777825208925 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 2.2204460492503131e-16 0 -0.4753950051821636
		 -0.049031134868974147 -1.0970391262077328e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.31660210155822271 0.94855843746651525 1 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 1.1102230246251565e-16 0 -0.36803552911574328
		 -2.7755575615628914e-16 1.3315737401597971e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0.33081246968861705 0.94369651366237328 1 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.51058381248694207
		 5.5511151231257827e-16 6.4254157550180935e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr -s 32 ".m";
	setAttr -s 32 ".p";
	setAttr -s 41 ".g[0:40]" yes yes yes no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no;
	setAttr ".bp" yes;
createNode geomBind -n "geomBind1";
	rename -uid "4062757E-814D-A20F-8C1A-B9ABB97F9E86";
	setAttr ".fo" 1;
	setAttr ".mi" 2;
createNode animCurveUA -n "tongue3_rotateX";
	rename -uid "19C0194C-9548-9DA8-FAEB-02877B221221";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -15.398120161046316;
createNode animCurveUA -n "tongue3_rotateX1";
	rename -uid "6E56016E-B24F-6C3E-43D0-20871DD14BB6";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -15.398120161046316;
createNode animCurveUA -n "tongue2_rotateX";
	rename -uid "CF7A5FFC-F04C-8D7C-1A27-CCA845F39D07";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  0 0 10 -15.398120161046316;
createNode animCurveUU -n "face_streamlineNeck";
	rename -uid "8399AFC0-9F4E-02AA-D233-DDB72623C73F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  0 1;
createNode unitConversion -n "unitConversion1";
	rename -uid "8539A073-A248-0652-D490-13A3AA817790";
	setAttr ".cf" 57.295779513082323;
createNode blendWeighted -n "blendWeighted1";
	rename -uid "296C73F1-9940-06EE-C957-0E9933F197F7";
	setAttr -s 2 ".i";
	setAttr -s 2 ".i";
	setAttr ".c" 1;
createNode animCurveUU -n "animCurveUU1";
	rename -uid "BAF57DEC-BB4D-54B3-0CB6-1D8C7C5788A8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  -62.943187713623047 0 0 -1;
createNode unitConversion -n "unitConversion2";
	rename -uid "46B1EC0B-484A-57E2-5858-7F9C67701527";
	setAttr ".cf" 57.295779513082323;
createNode displayLayer -n "geo";
	rename -uid "2FC32CEB-E141-A210-3CC8-4998AB4700C6";
	setAttr ".dt" 2;
	setAttr ".do" 1;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 480;
	setAttr ".unw" 480;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 9 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr ".pa" 1;
	setAttr -k on ".al";
	setAttr -av ".dar";
	setAttr -k on ".ldar";
	setAttr -k on ".off";
	setAttr -k on ".fld";
	setAttr -k on ".zsl";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off ".clmt";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
connectAttr "geo.di" "modelRN.phl[1]";
connectAttr "model:polySplitRing27.out" "modelRN.phl[2]";
connectAttr "modelRN.phl[3]" "polySplitRing1.mp";
connectAttr "modelRN.phl[4]" "model:polySplitRing27.mp";
connectAttr "modelRN.phl[5]" "model:groupParts2.ig";
connectAttr "modelRN.phl[6]" "pairBlend2.w";
connectAttr "pairBlend2.otx" "modelRN.phl[7]";
connectAttr "pairBlend2.oty" "modelRN.phl[8]";
connectAttr "pairBlend2.otz" "modelRN.phl[9]";
connectAttr "pairBlend2.orx" "modelRN.phl[10]";
connectAttr "pairBlend2.ory" "modelRN.phl[11]";
connectAttr "pairBlend2.orz" "modelRN.phl[12]";
connectAttr "modelRN.phl[13]" "eyes_parentConstraint1.crp";
connectAttr "modelRN.phl[14]" "eyes_parentConstraint1.cpim";
connectAttr "modelRN.phl[15]" "eyes_parentConstraint1.crt";
connectAttr "modelRN.phl[16]" "pairBlend2.ro";
connectAttr "modelRN.phl[17]" "eyes_parentConstraint1.cro";
connectAttr "eyeLeft_translateZ.o" "modelRN.phl[18]";
connectAttr "geo.di" "modelRN.phl[19]";
connectAttr "modelRN.phl[20]" "pupilLeft_normalConstraint1.tg[0].tgm";
connectAttr "modelRN.phl[21]" "pupilLeft_geometryConstraint1.tg[0].tgm";
connectAttr "eyeRight_translateZ.o" "modelRN.phl[22]";
connectAttr "geo.di" "modelRN.phl[23]";
connectAttr "modelRN.phl[24]" "pupilRight_normalConstraint1.tg[0].tgm";
connectAttr "modelRN.phl[25]" "pupilRight_geometryConstraint1.tg[0].tgm";
connectAttr "modelRN.phl[26]" "pupilLeft_normalConstraint1.ct";
connectAttr "pupilLeft_pointConstraint1.ctx" "modelRN.phl[27]";
connectAttr "pupilLeft_pointConstraint1.cty" "modelRN.phl[28]";
connectAttr "pupilLeft_pointConstraint1.ctz" "modelRN.phl[29]";
connectAttr "pupilLeft_normalConstraint1.crx" "modelRN.phl[30]";
connectAttr "pupilLeft_normalConstraint1.cry" "modelRN.phl[31]";
connectAttr "pupilLeft_normalConstraint1.crz" "modelRN.phl[32]";
connectAttr "modelRN.phl[33]" "pupilLeft_pointConstraint1.crp";
connectAttr "modelRN.phl[34]" "pupilLeft_normalConstraint1.crp";
connectAttr "pupilLeft_geometryConstraint1.cgm" "modelRN.phl[35]";
connectAttr "modelRN.phl[36]" "pupilLeft_normalConstraint1.cpim";
connectAttr "modelRN.phl[37]" "pupilLeft_geometryConstraint1.cpim";
connectAttr "modelRN.phl[38]" "pupilLeft_pointConstraint1.cpim";
connectAttr "modelRN.phl[39]" "pupilLeft_pointConstraint1.crt";
connectAttr "modelRN.phl[40]" "pupilLeft_normalConstraint1.crt";
connectAttr "modelRN.phl[41]" "pupilLeft_normalConstraint1.cro";
connectAttr "geo.di" "modelRN.phl[42]";
connectAttr "modelRN.phl[43]" "pupilRight_normalConstraint1.ct";
connectAttr "pupilRight_pointConstraint1.ctx" "modelRN.phl[44]";
connectAttr "pupilRight_pointConstraint1.cty" "modelRN.phl[45]";
connectAttr "pupilRight_pointConstraint1.ctz" "modelRN.phl[46]";
connectAttr "pupilRight_normalConstraint1.crx" "modelRN.phl[47]";
connectAttr "pupilRight_normalConstraint1.cry" "modelRN.phl[48]";
connectAttr "pupilRight_normalConstraint1.crz" "modelRN.phl[49]";
connectAttr "modelRN.phl[50]" "pupilRight_pointConstraint1.crp";
connectAttr "modelRN.phl[51]" "pupilRight_normalConstraint1.crp";
connectAttr "pupilRight_geometryConstraint1.cgm" "modelRN.phl[52]";
connectAttr "modelRN.phl[53]" "pupilRight_normalConstraint1.cpim";
connectAttr "modelRN.phl[54]" "pupilRight_geometryConstraint1.cpim";
connectAttr "modelRN.phl[55]" "pupilRight_pointConstraint1.cpim";
connectAttr "modelRN.phl[56]" "pupilRight_pointConstraint1.crt";
connectAttr "modelRN.phl[57]" "pupilRight_normalConstraint1.crt";
connectAttr "modelRN.phl[58]" "pupilRight_normalConstraint1.cro";
connectAttr "geo.di" "modelRN.phl[59]";
connectAttr "geo.di" "modelRN.phl[60]";
connectAttr "modelRN.phl[61]" "groupParts2.ig";
connectAttr "modelRN.phl[62]" "model:teeth_parentConstraint1.cpim";
connectAttr "model:teeth_parentConstraint1.ctx" "modelRN.phl[63]";
connectAttr "model:teeth_parentConstraint1.cty" "modelRN.phl[64]";
connectAttr "model:teeth_parentConstraint1.ctz" "modelRN.phl[65]";
connectAttr "modelRN.phl[66]" "model:teeth_parentConstraint1.crp";
connectAttr "modelRN.phl[67]" "model:teeth_parentConstraint1.crt";
connectAttr "model:teeth_parentConstraint1.crx" "modelRN.phl[68]";
connectAttr "model:teeth_parentConstraint1.cry" "modelRN.phl[69]";
connectAttr "model:teeth_parentConstraint1.crz" "modelRN.phl[70]";
connectAttr "modelRN.phl[71]" "model:teeth_parentConstraint1.cro";
connectAttr "geo.di" "modelRN.phl[72]";
connectAttr "model:lower_parentConstraint1.ctx" "modelRN.phl[73]";
connectAttr "model:lower_parentConstraint1.cty" "modelRN.phl[74]";
connectAttr "model:lower_parentConstraint1.ctz" "modelRN.phl[75]";
connectAttr "model:lower_parentConstraint1.crx" "modelRN.phl[76]";
connectAttr "model:lower_parentConstraint1.cry" "modelRN.phl[77]";
connectAttr "model:lower_parentConstraint1.crz" "modelRN.phl[78]";
connectAttr "modelRN.phl[79]" "model:lower_parentConstraint1.cro";
connectAttr "modelRN.phl[80]" "model:lower_parentConstraint1.cpim";
connectAttr "modelRN.phl[81]" "model:lower_parentConstraint1.crp";
connectAttr "modelRN.phl[82]" "model:lower_parentConstraint1.crt";
connectAttr "model:upper_parentConstraint1.ctx" "modelRN.phl[83]";
connectAttr "model:upper_parentConstraint1.cty" "modelRN.phl[84]";
connectAttr "model:upper_parentConstraint1.ctz" "modelRN.phl[85]";
connectAttr "model:upper_parentConstraint1.crx" "modelRN.phl[86]";
connectAttr "model:upper_parentConstraint1.cry" "modelRN.phl[87]";
connectAttr "model:upper_parentConstraint1.crz" "modelRN.phl[88]";
connectAttr "modelRN.phl[89]" "model:upper_parentConstraint1.cro";
connectAttr "modelRN.phl[90]" "model:upper_parentConstraint1.cpim";
connectAttr "modelRN.phl[91]" "model:upper_parentConstraint1.crp";
connectAttr "modelRN.phl[92]" "model:upper_parentConstraint1.crt";
connectAttr "model:bodyMeshShapeDeformed.iog" "modelRN.phl[93]";
connectAttr "modelRN.phl[94]" "model:bodyMeshShapeDeformed.uvst[0].uvtw";
connectAttr "toungueShape1Deformed.iog" "modelRN.phl[95]";
connectAttr "modelRN.phl[96]" "polySplitRing1.ip";
connectAttr "hyperLayout1.msg" "animBot.hl";
connectAttr "animBot_Anim_Recovery_Scene_ID.msg" "animBot.animBot_Anim_Recovery_Scene_ID"
		;
connectAttr "MotionSystem.v" "MainShape.v";
connectAttr "RootFat.oy" "Root.fatYabs";
connectAttr "RootFat.oz" "Root.fatZabs";
connectAttr "Root.s" "hip.is";
connectAttr "hipFat.oy" "hip.fatYabs";
connectAttr "hipFat.oz" "hip.fatZabs";
connectAttr "hip.s" "chest.is";
connectAttr "chestFat.oy" "chest.fatYabs";
connectAttr "chestFat.oz" "chest.fatZabs";
connectAttr "chest.s" "chest2.is";
connectAttr "chest2Fat.oy" "chest2.fatYabs";
connectAttr "chest2Fat.oz" "chest2.fatZabs";
connectAttr "chest2.s" "neck.is";
connectAttr "neckFat.oy" "neck.fatYabs";
connectAttr "neckFat.oz" "neck.fatZabs";
connectAttr "neck.s" "head.is";
connectAttr "headFat.oy" "head.fatYabs";
connectAttr "headFat.oz" "head.fatZabs";
connectAttr "head.s" "headTip.is";
connectAttr "headTipFat.oy" "headTip.fatYabs";
connectAttr "headTipFat.oz" "headTip.fatZabs";
connectAttr "head.s" "mouth.is";
connectAttr "mouthFat.oy" "mouth.fatYabs";
connectAttr "mouthFat.oz" "mouth.fatZabs";
connectAttr "mouth.s" "jaw.is";
connectAttr "jawFat.oy" "jaw.fatYabs";
connectAttr "jawFat.oz" "jaw.fatZabs";
connectAttr "jaw.s" "jawTip.is";
connectAttr "jawTipFat.oy" "jawTip.fatYabs";
connectAttr "jawTipFat.oz" "jawTip.fatZabs";
connectAttr "mouth.s" "mouthTop.is";
connectAttr "mouthTopFat.oy" "mouthTop.fatYabs";
connectAttr "mouthTopFat.oz" "mouthTop.fatZabs";
connectAttr "mouthTop.s" "mouthTopTip.is";
connectAttr "mouthTopTipFat.oy" "mouthTopTip.fatYabs";
connectAttr "mouthTopTipFat.oz" "mouthTopTip.fatZabs";
connectAttr "chest2.s" "clavicle.is";
connectAttr "clavicleFat.oy" "clavicle.fatYabs";
connectAttr "clavicleFat.oz" "clavicle.fatZabs";
connectAttr "clavicle.s" "shoulder.is";
connectAttr "shoulderFat.oy" "shoulder.fatYabs";
connectAttr "shoulderFat.oz" "shoulder.fatZabs";
connectAttr "shoulder.s" "elbow.is";
connectAttr "elbowFat.oy" "elbow.fatYabs";
connectAttr "elbowFat.oz" "elbow.fatZabs";
connectAttr "elbow.s" "wrist.is";
connectAttr "wristFat.oy" "wrist.fatYabs";
connectAttr "wristFat.oz" "wrist.fatZabs";
connectAttr "wrist.s" "flipperTip.is";
connectAttr "flipperTipFat.oy" "flipperTip.fatYabs";
connectAttr "flipperTipFat.oz" "flipperTip.fatZabs";
connectAttr "chest.s" "dorsal.is";
connectAttr "dorsalFat.oy" "dorsal.fatYabs";
connectAttr "dorsalFat.oz" "dorsal.fatZabs";
connectAttr "dorsal.s" "dorsal2.is";
connectAttr "dorsal2Fat.oy" "dorsal2.fatYabs";
connectAttr "dorsal2Fat.oz" "dorsal2.fatZabs";
connectAttr "dorsal2.s" "dorsalTip.is";
connectAttr "dorsalTipFat.oy" "dorsalTip.fatYabs";
connectAttr "dorsalTipFat.oz" "dorsalTip.fatZabs";
connectAttr "Root.s" "tailBase.is";
connectAttr "tailBaseFat.oy" "tailBase.fatYabs";
connectAttr "tailBaseFat.oz" "tailBase.fatZabs";
connectAttr "tailBase.s" "tailLeft.is";
connectAttr "tailLeftFat.oy" "tailLeft.fatYabs";
connectAttr "tailLeftFat.oz" "tailLeft.fatZabs";
connectAttr "tailLeft.s" "tailLeft2.is";
connectAttr "tailLeft2Fat.oy" "tailLeft2.fatYabs";
connectAttr "tailLeft2Fat.oz" "tailLeft2.fatZabs";
connectAttr "tailLeft2.s" "tailLeft3.is";
connectAttr "tailLeft3Fat.oy" "tailLeft3.fatYabs";
connectAttr "tailLeft3Fat.oz" "tailLeft3.fatZabs";
connectAttr "tailLeft3.s" "tailLeft4.is";
connectAttr "tailLeft4Fat.oy" "tailLeft4.fatYabs";
connectAttr "tailLeft4Fat.oz" "tailLeft4.fatZabs";
connectAttr "Main.fkVis" "FKSystem.v";
connectAttr "FKSystem_parentConstraint1.ctx" "FKSystem.tx";
connectAttr "FKSystem_parentConstraint1.cty" "FKSystem.ty";
connectAttr "FKSystem_parentConstraint1.ctz" "FKSystem.tz";
connectAttr "FKSystem_parentConstraint1.crx" "FKSystem.rx";
connectAttr "FKSystem_parentConstraint1.cry" "FKSystem.ry";
connectAttr "FKSystem_parentConstraint1.crz" "FKSystem.rz";
connectAttr "FKSystem.ro" "FKSystem_parentConstraint1.cro";
connectAttr "FKSystem.pim" "FKSystem_parentConstraint1.cpim";
connectAttr "FKSystem.rp" "FKSystem_parentConstraint1.crp";
connectAttr "FKSystem.rpt" "FKSystem_parentConstraint1.crt";
connectAttr "RootZeroXform.t" "FKSystem_parentConstraint1.tg[0].tt";
connectAttr "RootZeroXform.rp" "FKSystem_parentConstraint1.tg[0].trp";
connectAttr "RootZeroXform.rpt" "FKSystem_parentConstraint1.tg[0].trt";
connectAttr "RootZeroXform.r" "FKSystem_parentConstraint1.tg[0].tr";
connectAttr "RootZeroXform.ro" "FKSystem_parentConstraint1.tg[0].tro";
connectAttr "RootZeroXform.s" "FKSystem_parentConstraint1.tg[0].ts";
connectAttr "RootZeroXform.pm" "FKSystem_parentConstraint1.tg[0].tpm";
connectAttr "FKSystem_parentConstraint1.w0" "FKSystem_parentConstraint1.tg[0].tw"
		;
connectAttr "jointLayer.di" "FKOffsetRoot_M.do";
connectAttr "jointLayer.di" "FKXRoot_M.do";
connectAttr "jointLayer.di" "FKXhip_M.do";
connectAttr "jointLayer.di" "FKXchest_M.do";
connectAttr "jointLayer.di" "FKXchest2_M.do";
connectAttr "jointLayer.di" "FKXneck_M.do";
connectAttr "FKhead_MShapeOrig.ws" "FKhead_MShape.cr";
connectAttr "jointLayer.di" "FKXhead_M.do";
connectAttr "FKmouth_MShapeOrig.ws" "FKmouth_MShape.cr";
connectAttr "jointLayer.di" "FKXmouth_M.do";
connectAttr "FKjaw_MShapeOrig.ws" "FKjaw_MShape.cr";
connectAttr "jointLayer.di" "FKXjaw_M.do";
connectAttr "FKmouthTop_MShapeOrig.ws" "FKmouthTop_MShape.cr";
connectAttr "jointLayer.di" "FKXmouthTop_M.do";
connectAttr "jointLayer.di" "FKXclavicle_R.do";
connectAttr "shoulder_R.angleX" "FKshoulder_R.angleX";
connectAttr "shoulder_R.angleY" "FKshoulder_R.angleY";
connectAttr "shoulder_R.angleZ" "FKshoulder_R.angleZ";
connectAttr "jointLayer.di" "FKXshoulder_R.do";
connectAttr "jointLayer.di" "FKXelbow_R.do";
connectAttr "jointLayer.di" "FKXwrist_R.do";
connectAttr "jointLayer.di" "FKXclavicle_L.do";
connectAttr "jointLayer.di" "FKXshoulder_L.do";
connectAttr "jointLayer.di" "FKXelbow_L.do";
connectAttr "jointLayer.di" "FKXwrist_L.do";
connectAttr "jointLayer.di" "FKXdorsal_M.do";
connectAttr "jointLayer.di" "FKXdorsal2_M.do";
connectAttr "jointLayer.di" "FKXtailBase_M.do";
connectAttr "jointLayer.di" "FKXtailLeft_R.do";
connectAttr "jointLayer.di" "FKXtailLeft2_R.do";
connectAttr "jointLayer.di" "FKXtailLeft3_R.do";
connectAttr "jointLayer.di" "FKXtailLeft_L.do";
connectAttr "jointLayer.di" "FKXtailLeft2_L.do";
connectAttr "jointLayer.di" "FKXtailLeft3_L.do";
connectAttr "Main.ikVis" "IKSystem.v";
connectAttr "IKRootConstraint_parentConstraint1.ctx" "IKRootConstraint.tx";
connectAttr "IKRootConstraint_parentConstraint1.cty" "IKRootConstraint.ty";
connectAttr "IKRootConstraint_parentConstraint1.ctz" "IKRootConstraint.tz";
connectAttr "IKRootConstraint_parentConstraint1.crx" "IKRootConstraint.rx";
connectAttr "IKRootConstraint_parentConstraint1.cry" "IKRootConstraint.ry";
connectAttr "IKRootConstraint_parentConstraint1.crz" "IKRootConstraint.rz";
connectAttr "IKRootConstraint.ro" "IKRootConstraint_parentConstraint1.cro";
connectAttr "IKRootConstraint.pim" "IKRootConstraint_parentConstraint1.cpim";
connectAttr "IKRootConstraint.rp" "IKRootConstraint_parentConstraint1.crp";
connectAttr "IKRootConstraint.rpt" "IKRootConstraint_parentConstraint1.crt";
connectAttr "RootZeroXform.t" "IKRootConstraint_parentConstraint1.tg[0].tt";
connectAttr "RootZeroXform.rp" "IKRootConstraint_parentConstraint1.tg[0].trp";
connectAttr "RootZeroXform.rpt" "IKRootConstraint_parentConstraint1.tg[0].trt";
connectAttr "RootZeroXform.r" "IKRootConstraint_parentConstraint1.tg[0].tr";
connectAttr "RootZeroXform.ro" "IKRootConstraint_parentConstraint1.tg[0].tro";
connectAttr "RootZeroXform.s" "IKRootConstraint_parentConstraint1.tg[0].ts";
connectAttr "RootZeroXform.pm" "IKRootConstraint_parentConstraint1.tg[0].tpm";
connectAttr "IKRootConstraint_parentConstraint1.w0" "IKRootConstraint_parentConstraint1.tg[0].tw"
		;
connectAttr "Main.fkIkVis" "FKIKSystem.v";
connectAttr "Main.bendVis" "BendSystem.v";
connectAttr "Main.aimVis" "AimSystem.v";
connectAttr "RootSpineAligned_orientConstraint1.crx" "RootSpineAligned.rx";
connectAttr "RootSpineAligned_orientConstraint1.cry" "RootSpineAligned.ry";
connectAttr "RootSpineAligned_orientConstraint1.crz" "RootSpineAligned.rz";
connectAttr "RootSpineAligned.ro" "RootSpineAligned_orientConstraint1.cro";
connectAttr "RootSpineAligned.pim" "RootSpineAligned_orientConstraint1.cpim";
connectAttr "Root_M.r" "RootSpineAligned_orientConstraint1.tg[0].tr";
connectAttr "Root_M.ro" "RootSpineAligned_orientConstraint1.tg[0].tro";
connectAttr "Root_M.pm" "RootSpineAligned_orientConstraint1.tg[0].tpm";
connectAttr "Root_M.jo" "RootSpineAligned_orientConstraint1.tg[0].tjo";
connectAttr "RootSpineAligned_orientConstraint1.w0" "RootSpineAligned_orientConstraint1.tg[0].tw"
		;
connectAttr "transformGeometry2.og" "faceControlsShape.cr";
connectAttr "LegLockConstrained_pointConstraint1.ctx" "LegLockConstrained.tx";
connectAttr "LegLockConstrained_pointConstraint1.cty" "LegLockConstrained.ty";
connectAttr "LegLockConstrained_pointConstraint1.ctz" "LegLockConstrained.tz";
connectAttr "LegLockConstrained_orientConstraint1.crx" "LegLockConstrained.rx";
connectAttr "LegLockConstrained_orientConstraint1.cry" "LegLockConstrained.ry";
connectAttr "LegLockConstrained_orientConstraint1.crz" "LegLockConstrained.rz";
connectAttr "LegLockConstrained.pim" "LegLockConstrained_pointConstraint1.cpim";
connectAttr "LegLockConstrained.rp" "LegLockConstrained_pointConstraint1.crp";
connectAttr "LegLockConstrained.rpt" "LegLockConstrained_pointConstraint1.crt";
connectAttr "Root_M.t" "LegLockConstrained_pointConstraint1.tg[0].tt";
connectAttr "Root_M.rp" "LegLockConstrained_pointConstraint1.tg[0].trp";
connectAttr "Root_M.rpt" "LegLockConstrained_pointConstraint1.tg[0].trt";
connectAttr "Root_M.pm" "LegLockConstrained_pointConstraint1.tg[0].tpm";
connectAttr "LegLockConstrained_pointConstraint1.w0" "LegLockConstrained_pointConstraint1.tg[0].tw"
		;
connectAttr "LegLockConstrained.ro" "LegLockConstrained_orientConstraint1.cro";
connectAttr "LegLockConstrained.pim" "LegLockConstrained_orientConstraint1.cpim"
		;
connectAttr "RootX_M.r" "LegLockConstrained_orientConstraint1.tg[0].tr";
connectAttr "RootX_M.ro" "LegLockConstrained_orientConstraint1.tg[0].tro";
connectAttr "RootX_M.pm" "LegLockConstrained_orientConstraint1.tg[0].tpm";
connectAttr "LegLockConstrained_orientConstraint1.w0" "LegLockConstrained_orientConstraint1.tg[0].tw"
		;
connectAttr "RootSpineAligned.r" "LegLockConstrained_orientConstraint1.tg[1].tr"
		;
connectAttr "RootSpineAligned.ro" "LegLockConstrained_orientConstraint1.tg[1].tro"
		;
connectAttr "RootSpineAligned.pm" "LegLockConstrained_orientConstraint1.tg[1].tpm"
		;
connectAttr "LegLockConstrained_orientConstraint1.w1" "LegLockConstrained_orientConstraint1.tg[1].tw"
		;
connectAttr "LegLockUnitConversion.o" "LegLockConstrained_orientConstraint1.w0";
connectAttr "LegLockReverse.ox" "LegLockConstrained_orientConstraint1.w1";
connectAttr "jaw_M.ro" "jaw_M_parentConstraint1.cro";
connectAttr "jaw_M.pim" "jaw_M_parentConstraint1.cpim";
connectAttr "jaw_M.rp" "jaw_M_parentConstraint1.crp";
connectAttr "jaw_M.rpt" "jaw_M_parentConstraint1.crt";
connectAttr "jaw_M.jo" "jaw_M_parentConstraint1.cjo";
connectAttr "FKXjaw_M.t" "jaw_M_parentConstraint1.tg[0].tt";
connectAttr "FKXjaw_M.rp" "jaw_M_parentConstraint1.tg[0].trp";
connectAttr "FKXjaw_M.rpt" "jaw_M_parentConstraint1.tg[0].trt";
connectAttr "FKXjaw_M.r" "jaw_M_parentConstraint1.tg[0].tr";
connectAttr "FKXjaw_M.ro" "jaw_M_parentConstraint1.tg[0].tro";
connectAttr "FKXjaw_M.s" "jaw_M_parentConstraint1.tg[0].ts";
connectAttr "FKXjaw_M.pm" "jaw_M_parentConstraint1.tg[0].tpm";
connectAttr "FKXjaw_M.jo" "jaw_M_parentConstraint1.tg[0].tjo";
connectAttr "FKXjaw_M.ssc" "jaw_M_parentConstraint1.tg[0].tsc";
connectAttr "FKXjaw_M.is" "jaw_M_parentConstraint1.tg[0].tis";
connectAttr "jaw_M_parentConstraint1.w0" "jaw_M_parentConstraint1.tg[0].tw";
connectAttr "mouthTop_M.ro" "mouthTop_M_parentConstraint1.cro";
connectAttr "mouthTop_M.pim" "mouthTop_M_parentConstraint1.cpim";
connectAttr "mouthTop_M.rp" "mouthTop_M_parentConstraint1.crp";
connectAttr "mouthTop_M.rpt" "mouthTop_M_parentConstraint1.crt";
connectAttr "mouthTop_M.jo" "mouthTop_M_parentConstraint1.cjo";
connectAttr "FKXmouthTop_M.t" "mouthTop_M_parentConstraint1.tg[0].tt";
connectAttr "FKXmouthTop_M.rp" "mouthTop_M_parentConstraint1.tg[0].trp";
connectAttr "FKXmouthTop_M.rpt" "mouthTop_M_parentConstraint1.tg[0].trt";
connectAttr "FKXmouthTop_M.r" "mouthTop_M_parentConstraint1.tg[0].tr";
connectAttr "FKXmouthTop_M.ro" "mouthTop_M_parentConstraint1.tg[0].tro";
connectAttr "FKXmouthTop_M.s" "mouthTop_M_parentConstraint1.tg[0].ts";
connectAttr "FKXmouthTop_M.pm" "mouthTop_M_parentConstraint1.tg[0].tpm";
connectAttr "FKXmouthTop_M.jo" "mouthTop_M_parentConstraint1.tg[0].tjo";
connectAttr "FKXmouthTop_M.ssc" "mouthTop_M_parentConstraint1.tg[0].tsc";
connectAttr "FKXmouthTop_M.is" "mouthTop_M_parentConstraint1.tg[0].tis";
connectAttr "mouthTop_M_parentConstraint1.w0" "mouthTop_M_parentConstraint1.tg[0].tw"
		;
connectAttr "mouth_M.ro" "mouth_M_parentConstraint1.cro";
connectAttr "mouth_M.pim" "mouth_M_parentConstraint1.cpim";
connectAttr "mouth_M.rp" "mouth_M_parentConstraint1.crp";
connectAttr "mouth_M.rpt" "mouth_M_parentConstraint1.crt";
connectAttr "mouth_M.jo" "mouth_M_parentConstraint1.cjo";
connectAttr "FKXmouth_M.t" "mouth_M_parentConstraint1.tg[0].tt";
connectAttr "FKXmouth_M.rp" "mouth_M_parentConstraint1.tg[0].trp";
connectAttr "FKXmouth_M.rpt" "mouth_M_parentConstraint1.tg[0].trt";
connectAttr "FKXmouth_M.r" "mouth_M_parentConstraint1.tg[0].tr";
connectAttr "FKXmouth_M.ro" "mouth_M_parentConstraint1.tg[0].tro";
connectAttr "FKXmouth_M.s" "mouth_M_parentConstraint1.tg[0].ts";
connectAttr "FKXmouth_M.pm" "mouth_M_parentConstraint1.tg[0].tpm";
connectAttr "FKXmouth_M.jo" "mouth_M_parentConstraint1.tg[0].tjo";
connectAttr "FKXmouth_M.ssc" "mouth_M_parentConstraint1.tg[0].tsc";
connectAttr "FKXmouth_M.is" "mouth_M_parentConstraint1.tg[0].tis";
connectAttr "mouth_M_parentConstraint1.w0" "mouth_M_parentConstraint1.tg[0].tw";
connectAttr "head_M.ro" "head_M_parentConstraint1.cro";
connectAttr "head_M.pim" "head_M_parentConstraint1.cpim";
connectAttr "head_M.rp" "head_M_parentConstraint1.crp";
connectAttr "head_M.rpt" "head_M_parentConstraint1.crt";
connectAttr "head_M.jo" "head_M_parentConstraint1.cjo";
connectAttr "FKXhead_M.t" "head_M_parentConstraint1.tg[0].tt";
connectAttr "FKXhead_M.rp" "head_M_parentConstraint1.tg[0].trp";
connectAttr "FKXhead_M.rpt" "head_M_parentConstraint1.tg[0].trt";
connectAttr "FKXhead_M.r" "head_M_parentConstraint1.tg[0].tr";
connectAttr "FKXhead_M.ro" "head_M_parentConstraint1.tg[0].tro";
connectAttr "FKXhead_M.s" "head_M_parentConstraint1.tg[0].ts";
connectAttr "FKXhead_M.pm" "head_M_parentConstraint1.tg[0].tpm";
connectAttr "FKXhead_M.jo" "head_M_parentConstraint1.tg[0].tjo";
connectAttr "FKXhead_M.ssc" "head_M_parentConstraint1.tg[0].tsc";
connectAttr "FKXhead_M.is" "head_M_parentConstraint1.tg[0].tis";
connectAttr "head_M_parentConstraint1.w0" "head_M_parentConstraint1.tg[0].tw";
connectAttr "neck_M.ro" "neck_M_parentConstraint1.cro";
connectAttr "neck_M.pim" "neck_M_parentConstraint1.cpim";
connectAttr "neck_M.rp" "neck_M_parentConstraint1.crp";
connectAttr "neck_M.rpt" "neck_M_parentConstraint1.crt";
connectAttr "neck_M.jo" "neck_M_parentConstraint1.cjo";
connectAttr "FKXneck_M.t" "neck_M_parentConstraint1.tg[0].tt";
connectAttr "FKXneck_M.rp" "neck_M_parentConstraint1.tg[0].trp";
connectAttr "FKXneck_M.rpt" "neck_M_parentConstraint1.tg[0].trt";
connectAttr "FKXneck_M.r" "neck_M_parentConstraint1.tg[0].tr";
connectAttr "FKXneck_M.ro" "neck_M_parentConstraint1.tg[0].tro";
connectAttr "FKXneck_M.s" "neck_M_parentConstraint1.tg[0].ts";
connectAttr "FKXneck_M.pm" "neck_M_parentConstraint1.tg[0].tpm";
connectAttr "FKXneck_M.jo" "neck_M_parentConstraint1.tg[0].tjo";
connectAttr "FKXneck_M.ssc" "neck_M_parentConstraint1.tg[0].tsc";
connectAttr "FKXneck_M.is" "neck_M_parentConstraint1.tg[0].tis";
connectAttr "neck_M_parentConstraint1.w0" "neck_M_parentConstraint1.tg[0].tw";
connectAttr "wrist_R.ro" "wrist_R_parentConstraint1.cro";
connectAttr "wrist_R.pim" "wrist_R_parentConstraint1.cpim";
connectAttr "wrist_R.rp" "wrist_R_parentConstraint1.crp";
connectAttr "wrist_R.rpt" "wrist_R_parentConstraint1.crt";
connectAttr "wrist_R.jo" "wrist_R_parentConstraint1.cjo";
connectAttr "FKXwrist_R.t" "wrist_R_parentConstraint1.tg[0].tt";
connectAttr "FKXwrist_R.rp" "wrist_R_parentConstraint1.tg[0].trp";
connectAttr "FKXwrist_R.rpt" "wrist_R_parentConstraint1.tg[0].trt";
connectAttr "FKXwrist_R.r" "wrist_R_parentConstraint1.tg[0].tr";
connectAttr "FKXwrist_R.ro" "wrist_R_parentConstraint1.tg[0].tro";
connectAttr "FKXwrist_R.s" "wrist_R_parentConstraint1.tg[0].ts";
connectAttr "FKXwrist_R.pm" "wrist_R_parentConstraint1.tg[0].tpm";
connectAttr "FKXwrist_R.jo" "wrist_R_parentConstraint1.tg[0].tjo";
connectAttr "FKXwrist_R.ssc" "wrist_R_parentConstraint1.tg[0].tsc";
connectAttr "FKXwrist_R.is" "wrist_R_parentConstraint1.tg[0].tis";
connectAttr "wrist_R_parentConstraint1.w0" "wrist_R_parentConstraint1.tg[0].tw";
connectAttr "elbow_R.ro" "elbow_R_parentConstraint1.cro";
connectAttr "elbow_R.pim" "elbow_R_parentConstraint1.cpim";
connectAttr "elbow_R.rp" "elbow_R_parentConstraint1.crp";
connectAttr "elbow_R.rpt" "elbow_R_parentConstraint1.crt";
connectAttr "elbow_R.jo" "elbow_R_parentConstraint1.cjo";
connectAttr "FKXelbow_R.t" "elbow_R_parentConstraint1.tg[0].tt";
connectAttr "FKXelbow_R.rp" "elbow_R_parentConstraint1.tg[0].trp";
connectAttr "FKXelbow_R.rpt" "elbow_R_parentConstraint1.tg[0].trt";
connectAttr "FKXelbow_R.r" "elbow_R_parentConstraint1.tg[0].tr";
connectAttr "FKXelbow_R.ro" "elbow_R_parentConstraint1.tg[0].tro";
connectAttr "FKXelbow_R.s" "elbow_R_parentConstraint1.tg[0].ts";
connectAttr "FKXelbow_R.pm" "elbow_R_parentConstraint1.tg[0].tpm";
connectAttr "FKXelbow_R.jo" "elbow_R_parentConstraint1.tg[0].tjo";
connectAttr "FKXelbow_R.ssc" "elbow_R_parentConstraint1.tg[0].tsc";
connectAttr "FKXelbow_R.is" "elbow_R_parentConstraint1.tg[0].tis";
connectAttr "elbow_R_parentConstraint1.w0" "elbow_R_parentConstraint1.tg[0].tw";
connectAttr "shoulder_R.ro" "shoulder_R_parentConstraint1.cro";
connectAttr "shoulder_R.pim" "shoulder_R_parentConstraint1.cpim";
connectAttr "shoulder_R.rp" "shoulder_R_parentConstraint1.crp";
connectAttr "shoulder_R.rpt" "shoulder_R_parentConstraint1.crt";
connectAttr "shoulder_R.jo" "shoulder_R_parentConstraint1.cjo";
connectAttr "FKXshoulder_R.t" "shoulder_R_parentConstraint1.tg[0].tt";
connectAttr "FKXshoulder_R.rp" "shoulder_R_parentConstraint1.tg[0].trp";
connectAttr "FKXshoulder_R.rpt" "shoulder_R_parentConstraint1.tg[0].trt";
connectAttr "FKXshoulder_R.r" "shoulder_R_parentConstraint1.tg[0].tr";
connectAttr "FKXshoulder_R.ro" "shoulder_R_parentConstraint1.tg[0].tro";
connectAttr "FKXshoulder_R.s" "shoulder_R_parentConstraint1.tg[0].ts";
connectAttr "FKXshoulder_R.pm" "shoulder_R_parentConstraint1.tg[0].tpm";
connectAttr "FKXshoulder_R.jo" "shoulder_R_parentConstraint1.tg[0].tjo";
connectAttr "FKXshoulder_R.ssc" "shoulder_R_parentConstraint1.tg[0].tsc";
connectAttr "FKXshoulder_R.is" "shoulder_R_parentConstraint1.tg[0].tis";
connectAttr "shoulder_R_parentConstraint1.w0" "shoulder_R_parentConstraint1.tg[0].tw"
		;
connectAttr "clavicle_R.ro" "clavicle_R_parentConstraint1.cro";
connectAttr "clavicle_R.pim" "clavicle_R_parentConstraint1.cpim";
connectAttr "clavicle_R.rp" "clavicle_R_parentConstraint1.crp";
connectAttr "clavicle_R.rpt" "clavicle_R_parentConstraint1.crt";
connectAttr "clavicle_R.jo" "clavicle_R_parentConstraint1.cjo";
connectAttr "FKXclavicle_R.t" "clavicle_R_parentConstraint1.tg[0].tt";
connectAttr "FKXclavicle_R.rp" "clavicle_R_parentConstraint1.tg[0].trp";
connectAttr "FKXclavicle_R.rpt" "clavicle_R_parentConstraint1.tg[0].trt";
connectAttr "FKXclavicle_R.r" "clavicle_R_parentConstraint1.tg[0].tr";
connectAttr "FKXclavicle_R.ro" "clavicle_R_parentConstraint1.tg[0].tro";
connectAttr "FKXclavicle_R.s" "clavicle_R_parentConstraint1.tg[0].ts";
connectAttr "FKXclavicle_R.pm" "clavicle_R_parentConstraint1.tg[0].tpm";
connectAttr "FKXclavicle_R.jo" "clavicle_R_parentConstraint1.tg[0].tjo";
connectAttr "FKXclavicle_R.ssc" "clavicle_R_parentConstraint1.tg[0].tsc";
connectAttr "FKXclavicle_R.is" "clavicle_R_parentConstraint1.tg[0].tis";
connectAttr "clavicle_R_parentConstraint1.w0" "clavicle_R_parentConstraint1.tg[0].tw"
		;
connectAttr "chest2_M.ro" "chest2_M_parentConstraint1.cro";
connectAttr "chest2_M.pim" "chest2_M_parentConstraint1.cpim";
connectAttr "chest2_M.rp" "chest2_M_parentConstraint1.crp";
connectAttr "chest2_M.rpt" "chest2_M_parentConstraint1.crt";
connectAttr "chest2_M.jo" "chest2_M_parentConstraint1.cjo";
connectAttr "FKXchest2_M.t" "chest2_M_parentConstraint1.tg[0].tt";
connectAttr "FKXchest2_M.rp" "chest2_M_parentConstraint1.tg[0].trp";
connectAttr "FKXchest2_M.rpt" "chest2_M_parentConstraint1.tg[0].trt";
connectAttr "FKXchest2_M.r" "chest2_M_parentConstraint1.tg[0].tr";
connectAttr "FKXchest2_M.ro" "chest2_M_parentConstraint1.tg[0].tro";
connectAttr "FKXchest2_M.s" "chest2_M_parentConstraint1.tg[0].ts";
connectAttr "FKXchest2_M.pm" "chest2_M_parentConstraint1.tg[0].tpm";
connectAttr "FKXchest2_M.jo" "chest2_M_parentConstraint1.tg[0].tjo";
connectAttr "FKXchest2_M.ssc" "chest2_M_parentConstraint1.tg[0].tsc";
connectAttr "FKXchest2_M.is" "chest2_M_parentConstraint1.tg[0].tis";
connectAttr "chest2_M_parentConstraint1.w0" "chest2_M_parentConstraint1.tg[0].tw"
		;
connectAttr "dorsal2_M.ro" "dorsal2_M_parentConstraint1.cro";
connectAttr "dorsal2_M.pim" "dorsal2_M_parentConstraint1.cpim";
connectAttr "dorsal2_M.rp" "dorsal2_M_parentConstraint1.crp";
connectAttr "dorsal2_M.rpt" "dorsal2_M_parentConstraint1.crt";
connectAttr "dorsal2_M.jo" "dorsal2_M_parentConstraint1.cjo";
connectAttr "FKXdorsal2_M.t" "dorsal2_M_parentConstraint1.tg[0].tt";
connectAttr "FKXdorsal2_M.rp" "dorsal2_M_parentConstraint1.tg[0].trp";
connectAttr "FKXdorsal2_M.rpt" "dorsal2_M_parentConstraint1.tg[0].trt";
connectAttr "FKXdorsal2_M.r" "dorsal2_M_parentConstraint1.tg[0].tr";
connectAttr "FKXdorsal2_M.ro" "dorsal2_M_parentConstraint1.tg[0].tro";
connectAttr "FKXdorsal2_M.s" "dorsal2_M_parentConstraint1.tg[0].ts";
connectAttr "FKXdorsal2_M.pm" "dorsal2_M_parentConstraint1.tg[0].tpm";
connectAttr "FKXdorsal2_M.jo" "dorsal2_M_parentConstraint1.tg[0].tjo";
connectAttr "FKXdorsal2_M.ssc" "dorsal2_M_parentConstraint1.tg[0].tsc";
connectAttr "FKXdorsal2_M.is" "dorsal2_M_parentConstraint1.tg[0].tis";
connectAttr "dorsal2_M_parentConstraint1.w0" "dorsal2_M_parentConstraint1.tg[0].tw"
		;
connectAttr "dorsal_M.ro" "dorsal_M_parentConstraint1.cro";
connectAttr "dorsal_M.pim" "dorsal_M_parentConstraint1.cpim";
connectAttr "dorsal_M.rp" "dorsal_M_parentConstraint1.crp";
connectAttr "dorsal_M.rpt" "dorsal_M_parentConstraint1.crt";
connectAttr "dorsal_M.jo" "dorsal_M_parentConstraint1.cjo";
connectAttr "FKXdorsal_M.t" "dorsal_M_parentConstraint1.tg[0].tt";
connectAttr "FKXdorsal_M.rp" "dorsal_M_parentConstraint1.tg[0].trp";
connectAttr "FKXdorsal_M.rpt" "dorsal_M_parentConstraint1.tg[0].trt";
connectAttr "FKXdorsal_M.r" "dorsal_M_parentConstraint1.tg[0].tr";
connectAttr "FKXdorsal_M.ro" "dorsal_M_parentConstraint1.tg[0].tro";
connectAttr "FKXdorsal_M.s" "dorsal_M_parentConstraint1.tg[0].ts";
connectAttr "FKXdorsal_M.pm" "dorsal_M_parentConstraint1.tg[0].tpm";
connectAttr "FKXdorsal_M.jo" "dorsal_M_parentConstraint1.tg[0].tjo";
connectAttr "FKXdorsal_M.ssc" "dorsal_M_parentConstraint1.tg[0].tsc";
connectAttr "FKXdorsal_M.is" "dorsal_M_parentConstraint1.tg[0].tis";
connectAttr "dorsal_M_parentConstraint1.w0" "dorsal_M_parentConstraint1.tg[0].tw"
		;
connectAttr "chest_M.ro" "chest_M_parentConstraint1.cro";
connectAttr "chest_M.pim" "chest_M_parentConstraint1.cpim";
connectAttr "chest_M.rp" "chest_M_parentConstraint1.crp";
connectAttr "chest_M.rpt" "chest_M_parentConstraint1.crt";
connectAttr "chest_M.jo" "chest_M_parentConstraint1.cjo";
connectAttr "FKXchest_M.t" "chest_M_parentConstraint1.tg[0].tt";
connectAttr "FKXchest_M.rp" "chest_M_parentConstraint1.tg[0].trp";
connectAttr "FKXchest_M.rpt" "chest_M_parentConstraint1.tg[0].trt";
connectAttr "FKXchest_M.r" "chest_M_parentConstraint1.tg[0].tr";
connectAttr "FKXchest_M.ro" "chest_M_parentConstraint1.tg[0].tro";
connectAttr "FKXchest_M.s" "chest_M_parentConstraint1.tg[0].ts";
connectAttr "FKXchest_M.pm" "chest_M_parentConstraint1.tg[0].tpm";
connectAttr "FKXchest_M.jo" "chest_M_parentConstraint1.tg[0].tjo";
connectAttr "FKXchest_M.ssc" "chest_M_parentConstraint1.tg[0].tsc";
connectAttr "FKXchest_M.is" "chest_M_parentConstraint1.tg[0].tis";
connectAttr "chest_M_parentConstraint1.w0" "chest_M_parentConstraint1.tg[0].tw";
connectAttr "hip_M.ro" "hip_M_parentConstraint1.cro";
connectAttr "hip_M.pim" "hip_M_parentConstraint1.cpim";
connectAttr "hip_M.rp" "hip_M_parentConstraint1.crp";
connectAttr "hip_M.rpt" "hip_M_parentConstraint1.crt";
connectAttr "hip_M.jo" "hip_M_parentConstraint1.cjo";
connectAttr "FKXhip_M.t" "hip_M_parentConstraint1.tg[0].tt";
connectAttr "FKXhip_M.rp" "hip_M_parentConstraint1.tg[0].trp";
connectAttr "FKXhip_M.rpt" "hip_M_parentConstraint1.tg[0].trt";
connectAttr "FKXhip_M.r" "hip_M_parentConstraint1.tg[0].tr";
connectAttr "FKXhip_M.ro" "hip_M_parentConstraint1.tg[0].tro";
connectAttr "FKXhip_M.s" "hip_M_parentConstraint1.tg[0].ts";
connectAttr "FKXhip_M.pm" "hip_M_parentConstraint1.tg[0].tpm";
connectAttr "FKXhip_M.jo" "hip_M_parentConstraint1.tg[0].tjo";
connectAttr "FKXhip_M.ssc" "hip_M_parentConstraint1.tg[0].tsc";
connectAttr "FKXhip_M.is" "hip_M_parentConstraint1.tg[0].tis";
connectAttr "hip_M_parentConstraint1.w0" "hip_M_parentConstraint1.tg[0].tw";
connectAttr "tailLeft3_R.ro" "tailLeft3_R_parentConstraint1.cro";
connectAttr "tailLeft3_R.pim" "tailLeft3_R_parentConstraint1.cpim";
connectAttr "tailLeft3_R.rp" "tailLeft3_R_parentConstraint1.crp";
connectAttr "tailLeft3_R.rpt" "tailLeft3_R_parentConstraint1.crt";
connectAttr "tailLeft3_R.jo" "tailLeft3_R_parentConstraint1.cjo";
connectAttr "FKXtailLeft3_R.t" "tailLeft3_R_parentConstraint1.tg[0].tt";
connectAttr "FKXtailLeft3_R.rp" "tailLeft3_R_parentConstraint1.tg[0].trp";
connectAttr "FKXtailLeft3_R.rpt" "tailLeft3_R_parentConstraint1.tg[0].trt";
connectAttr "FKXtailLeft3_R.r" "tailLeft3_R_parentConstraint1.tg[0].tr";
connectAttr "FKXtailLeft3_R.ro" "tailLeft3_R_parentConstraint1.tg[0].tro";
connectAttr "FKXtailLeft3_R.s" "tailLeft3_R_parentConstraint1.tg[0].ts";
connectAttr "FKXtailLeft3_R.pm" "tailLeft3_R_parentConstraint1.tg[0].tpm";
connectAttr "FKXtailLeft3_R.jo" "tailLeft3_R_parentConstraint1.tg[0].tjo";
connectAttr "FKXtailLeft3_R.ssc" "tailLeft3_R_parentConstraint1.tg[0].tsc";
connectAttr "FKXtailLeft3_R.is" "tailLeft3_R_parentConstraint1.tg[0].tis";
connectAttr "tailLeft3_R_parentConstraint1.w0" "tailLeft3_R_parentConstraint1.tg[0].tw"
		;
connectAttr "tailLeft2_R.ro" "tailLeft2_R_parentConstraint1.cro";
connectAttr "tailLeft2_R.pim" "tailLeft2_R_parentConstraint1.cpim";
connectAttr "tailLeft2_R.rp" "tailLeft2_R_parentConstraint1.crp";
connectAttr "tailLeft2_R.rpt" "tailLeft2_R_parentConstraint1.crt";
connectAttr "tailLeft2_R.jo" "tailLeft2_R_parentConstraint1.cjo";
connectAttr "FKXtailLeft2_R.t" "tailLeft2_R_parentConstraint1.tg[0].tt";
connectAttr "FKXtailLeft2_R.rp" "tailLeft2_R_parentConstraint1.tg[0].trp";
connectAttr "FKXtailLeft2_R.rpt" "tailLeft2_R_parentConstraint1.tg[0].trt";
connectAttr "FKXtailLeft2_R.r" "tailLeft2_R_parentConstraint1.tg[0].tr";
connectAttr "FKXtailLeft2_R.ro" "tailLeft2_R_parentConstraint1.tg[0].tro";
connectAttr "FKXtailLeft2_R.s" "tailLeft2_R_parentConstraint1.tg[0].ts";
connectAttr "FKXtailLeft2_R.pm" "tailLeft2_R_parentConstraint1.tg[0].tpm";
connectAttr "FKXtailLeft2_R.jo" "tailLeft2_R_parentConstraint1.tg[0].tjo";
connectAttr "FKXtailLeft2_R.ssc" "tailLeft2_R_parentConstraint1.tg[0].tsc";
connectAttr "FKXtailLeft2_R.is" "tailLeft2_R_parentConstraint1.tg[0].tis";
connectAttr "tailLeft2_R_parentConstraint1.w0" "tailLeft2_R_parentConstraint1.tg[0].tw"
		;
connectAttr "tailLeft_R.ro" "tailLeft_R_parentConstraint1.cro";
connectAttr "tailLeft_R.pim" "tailLeft_R_parentConstraint1.cpim";
connectAttr "tailLeft_R.rp" "tailLeft_R_parentConstraint1.crp";
connectAttr "tailLeft_R.rpt" "tailLeft_R_parentConstraint1.crt";
connectAttr "tailLeft_R.jo" "tailLeft_R_parentConstraint1.cjo";
connectAttr "FKXtailLeft_R.t" "tailLeft_R_parentConstraint1.tg[0].tt";
connectAttr "FKXtailLeft_R.rp" "tailLeft_R_parentConstraint1.tg[0].trp";
connectAttr "FKXtailLeft_R.rpt" "tailLeft_R_parentConstraint1.tg[0].trt";
connectAttr "FKXtailLeft_R.r" "tailLeft_R_parentConstraint1.tg[0].tr";
connectAttr "FKXtailLeft_R.ro" "tailLeft_R_parentConstraint1.tg[0].tro";
connectAttr "FKXtailLeft_R.s" "tailLeft_R_parentConstraint1.tg[0].ts";
connectAttr "FKXtailLeft_R.pm" "tailLeft_R_parentConstraint1.tg[0].tpm";
connectAttr "FKXtailLeft_R.jo" "tailLeft_R_parentConstraint1.tg[0].tjo";
connectAttr "FKXtailLeft_R.ssc" "tailLeft_R_parentConstraint1.tg[0].tsc";
connectAttr "FKXtailLeft_R.is" "tailLeft_R_parentConstraint1.tg[0].tis";
connectAttr "tailLeft_R_parentConstraint1.w0" "tailLeft_R_parentConstraint1.tg[0].tw"
		;
connectAttr "tailBase_M.ro" "tailBase_M_parentConstraint1.cro";
connectAttr "tailBase_M.pim" "tailBase_M_parentConstraint1.cpim";
connectAttr "tailBase_M.rp" "tailBase_M_parentConstraint1.crp";
connectAttr "tailBase_M.rpt" "tailBase_M_parentConstraint1.crt";
connectAttr "tailBase_M.jo" "tailBase_M_parentConstraint1.cjo";
connectAttr "FKXtailBase_M.t" "tailBase_M_parentConstraint1.tg[0].tt";
connectAttr "FKXtailBase_M.rp" "tailBase_M_parentConstraint1.tg[0].trp";
connectAttr "FKXtailBase_M.rpt" "tailBase_M_parentConstraint1.tg[0].trt";
connectAttr "FKXtailBase_M.r" "tailBase_M_parentConstraint1.tg[0].tr";
connectAttr "FKXtailBase_M.ro" "tailBase_M_parentConstraint1.tg[0].tro";
connectAttr "FKXtailBase_M.s" "tailBase_M_parentConstraint1.tg[0].ts";
connectAttr "FKXtailBase_M.pm" "tailBase_M_parentConstraint1.tg[0].tpm";
connectAttr "FKXtailBase_M.jo" "tailBase_M_parentConstraint1.tg[0].tjo";
connectAttr "FKXtailBase_M.ssc" "tailBase_M_parentConstraint1.tg[0].tsc";
connectAttr "FKXtailBase_M.is" "tailBase_M_parentConstraint1.tg[0].tis";
connectAttr "tailBase_M_parentConstraint1.w0" "tailBase_M_parentConstraint1.tg[0].tw"
		;
connectAttr "Root_M.ro" "Root_M_parentConstraint1.cro";
connectAttr "Root_M.pim" "Root_M_parentConstraint1.cpim";
connectAttr "Root_M.rp" "Root_M_parentConstraint1.crp";
connectAttr "Root_M.rpt" "Root_M_parentConstraint1.crt";
connectAttr "Root_M.jo" "Root_M_parentConstraint1.cjo";
connectAttr "FKXRoot_M.t" "Root_M_parentConstraint1.tg[0].tt";
connectAttr "FKXRoot_M.rp" "Root_M_parentConstraint1.tg[0].trp";
connectAttr "FKXRoot_M.rpt" "Root_M_parentConstraint1.tg[0].trt";
connectAttr "FKXRoot_M.r" "Root_M_parentConstraint1.tg[0].tr";
connectAttr "FKXRoot_M.ro" "Root_M_parentConstraint1.tg[0].tro";
connectAttr "FKXRoot_M.s" "Root_M_parentConstraint1.tg[0].ts";
connectAttr "FKXRoot_M.pm" "Root_M_parentConstraint1.tg[0].tpm";
connectAttr "FKXRoot_M.jo" "Root_M_parentConstraint1.tg[0].tjo";
connectAttr "FKXRoot_M.ssc" "Root_M_parentConstraint1.tg[0].tsc";
connectAttr "FKXRoot_M.is" "Root_M_parentConstraint1.tg[0].tis";
connectAttr "Root_M_parentConstraint1.w0" "Root_M_parentConstraint1.tg[0].tw";
connectAttr "wrist_L.ro" "wrist_L_parentConstraint1.cro";
connectAttr "wrist_L.pim" "wrist_L_parentConstraint1.cpim";
connectAttr "wrist_L.rp" "wrist_L_parentConstraint1.crp";
connectAttr "wrist_L.rpt" "wrist_L_parentConstraint1.crt";
connectAttr "wrist_L.jo" "wrist_L_parentConstraint1.cjo";
connectAttr "FKXwrist_L.t" "wrist_L_parentConstraint1.tg[0].tt";
connectAttr "FKXwrist_L.rp" "wrist_L_parentConstraint1.tg[0].trp";
connectAttr "FKXwrist_L.rpt" "wrist_L_parentConstraint1.tg[0].trt";
connectAttr "FKXwrist_L.r" "wrist_L_parentConstraint1.tg[0].tr";
connectAttr "FKXwrist_L.ro" "wrist_L_parentConstraint1.tg[0].tro";
connectAttr "FKXwrist_L.s" "wrist_L_parentConstraint1.tg[0].ts";
connectAttr "FKXwrist_L.pm" "wrist_L_parentConstraint1.tg[0].tpm";
connectAttr "FKXwrist_L.jo" "wrist_L_parentConstraint1.tg[0].tjo";
connectAttr "FKXwrist_L.ssc" "wrist_L_parentConstraint1.tg[0].tsc";
connectAttr "FKXwrist_L.is" "wrist_L_parentConstraint1.tg[0].tis";
connectAttr "wrist_L_parentConstraint1.w0" "wrist_L_parentConstraint1.tg[0].tw";
connectAttr "elbow_L.ro" "elbow_L_parentConstraint1.cro";
connectAttr "elbow_L.pim" "elbow_L_parentConstraint1.cpim";
connectAttr "elbow_L.rp" "elbow_L_parentConstraint1.crp";
connectAttr "elbow_L.rpt" "elbow_L_parentConstraint1.crt";
connectAttr "elbow_L.jo" "elbow_L_parentConstraint1.cjo";
connectAttr "FKXelbow_L.t" "elbow_L_parentConstraint1.tg[0].tt";
connectAttr "FKXelbow_L.rp" "elbow_L_parentConstraint1.tg[0].trp";
connectAttr "FKXelbow_L.rpt" "elbow_L_parentConstraint1.tg[0].trt";
connectAttr "FKXelbow_L.r" "elbow_L_parentConstraint1.tg[0].tr";
connectAttr "FKXelbow_L.ro" "elbow_L_parentConstraint1.tg[0].tro";
connectAttr "FKXelbow_L.s" "elbow_L_parentConstraint1.tg[0].ts";
connectAttr "FKXelbow_L.pm" "elbow_L_parentConstraint1.tg[0].tpm";
connectAttr "FKXelbow_L.jo" "elbow_L_parentConstraint1.tg[0].tjo";
connectAttr "FKXelbow_L.ssc" "elbow_L_parentConstraint1.tg[0].tsc";
connectAttr "FKXelbow_L.is" "elbow_L_parentConstraint1.tg[0].tis";
connectAttr "elbow_L_parentConstraint1.w0" "elbow_L_parentConstraint1.tg[0].tw";
connectAttr "shoulder_L.ro" "shoulder_L_parentConstraint1.cro";
connectAttr "shoulder_L.pim" "shoulder_L_parentConstraint1.cpim";
connectAttr "shoulder_L.rp" "shoulder_L_parentConstraint1.crp";
connectAttr "shoulder_L.rpt" "shoulder_L_parentConstraint1.crt";
connectAttr "shoulder_L.jo" "shoulder_L_parentConstraint1.cjo";
connectAttr "FKXshoulder_L.t" "shoulder_L_parentConstraint1.tg[0].tt";
connectAttr "FKXshoulder_L.rp" "shoulder_L_parentConstraint1.tg[0].trp";
connectAttr "FKXshoulder_L.rpt" "shoulder_L_parentConstraint1.tg[0].trt";
connectAttr "FKXshoulder_L.r" "shoulder_L_parentConstraint1.tg[0].tr";
connectAttr "FKXshoulder_L.ro" "shoulder_L_parentConstraint1.tg[0].tro";
connectAttr "FKXshoulder_L.s" "shoulder_L_parentConstraint1.tg[0].ts";
connectAttr "FKXshoulder_L.pm" "shoulder_L_parentConstraint1.tg[0].tpm";
connectAttr "FKXshoulder_L.jo" "shoulder_L_parentConstraint1.tg[0].tjo";
connectAttr "FKXshoulder_L.ssc" "shoulder_L_parentConstraint1.tg[0].tsc";
connectAttr "FKXshoulder_L.is" "shoulder_L_parentConstraint1.tg[0].tis";
connectAttr "shoulder_L_parentConstraint1.w0" "shoulder_L_parentConstraint1.tg[0].tw"
		;
connectAttr "clavicle_L.ro" "clavicle_L_parentConstraint1.cro";
connectAttr "clavicle_L.pim" "clavicle_L_parentConstraint1.cpim";
connectAttr "clavicle_L.rp" "clavicle_L_parentConstraint1.crp";
connectAttr "clavicle_L.rpt" "clavicle_L_parentConstraint1.crt";
connectAttr "clavicle_L.jo" "clavicle_L_parentConstraint1.cjo";
connectAttr "FKXclavicle_L.t" "clavicle_L_parentConstraint1.tg[0].tt";
connectAttr "FKXclavicle_L.rp" "clavicle_L_parentConstraint1.tg[0].trp";
connectAttr "FKXclavicle_L.rpt" "clavicle_L_parentConstraint1.tg[0].trt";
connectAttr "FKXclavicle_L.r" "clavicle_L_parentConstraint1.tg[0].tr";
connectAttr "FKXclavicle_L.ro" "clavicle_L_parentConstraint1.tg[0].tro";
connectAttr "FKXclavicle_L.s" "clavicle_L_parentConstraint1.tg[0].ts";
connectAttr "FKXclavicle_L.pm" "clavicle_L_parentConstraint1.tg[0].tpm";
connectAttr "FKXclavicle_L.jo" "clavicle_L_parentConstraint1.tg[0].tjo";
connectAttr "FKXclavicle_L.ssc" "clavicle_L_parentConstraint1.tg[0].tsc";
connectAttr "FKXclavicle_L.is" "clavicle_L_parentConstraint1.tg[0].tis";
connectAttr "clavicle_L_parentConstraint1.w0" "clavicle_L_parentConstraint1.tg[0].tw"
		;
connectAttr "tailLeft3_L.ro" "tailLeft3_L_parentConstraint1.cro";
connectAttr "tailLeft3_L.pim" "tailLeft3_L_parentConstraint1.cpim";
connectAttr "tailLeft3_L.rp" "tailLeft3_L_parentConstraint1.crp";
connectAttr "tailLeft3_L.rpt" "tailLeft3_L_parentConstraint1.crt";
connectAttr "tailLeft3_L.jo" "tailLeft3_L_parentConstraint1.cjo";
connectAttr "FKXtailLeft3_L.t" "tailLeft3_L_parentConstraint1.tg[0].tt";
connectAttr "FKXtailLeft3_L.rp" "tailLeft3_L_parentConstraint1.tg[0].trp";
connectAttr "FKXtailLeft3_L.rpt" "tailLeft3_L_parentConstraint1.tg[0].trt";
connectAttr "FKXtailLeft3_L.r" "tailLeft3_L_parentConstraint1.tg[0].tr";
connectAttr "FKXtailLeft3_L.ro" "tailLeft3_L_parentConstraint1.tg[0].tro";
connectAttr "FKXtailLeft3_L.s" "tailLeft3_L_parentConstraint1.tg[0].ts";
connectAttr "FKXtailLeft3_L.pm" "tailLeft3_L_parentConstraint1.tg[0].tpm";
connectAttr "FKXtailLeft3_L.jo" "tailLeft3_L_parentConstraint1.tg[0].tjo";
connectAttr "FKXtailLeft3_L.ssc" "tailLeft3_L_parentConstraint1.tg[0].tsc";
connectAttr "FKXtailLeft3_L.is" "tailLeft3_L_parentConstraint1.tg[0].tis";
connectAttr "tailLeft3_L_parentConstraint1.w0" "tailLeft3_L_parentConstraint1.tg[0].tw"
		;
connectAttr "tailLeft2_L.ro" "tailLeft2_L_parentConstraint1.cro";
connectAttr "tailLeft2_L.pim" "tailLeft2_L_parentConstraint1.cpim";
connectAttr "tailLeft2_L.rp" "tailLeft2_L_parentConstraint1.crp";
connectAttr "tailLeft2_L.rpt" "tailLeft2_L_parentConstraint1.crt";
connectAttr "tailLeft2_L.jo" "tailLeft2_L_parentConstraint1.cjo";
connectAttr "FKXtailLeft2_L.t" "tailLeft2_L_parentConstraint1.tg[0].tt";
connectAttr "FKXtailLeft2_L.rp" "tailLeft2_L_parentConstraint1.tg[0].trp";
connectAttr "FKXtailLeft2_L.rpt" "tailLeft2_L_parentConstraint1.tg[0].trt";
connectAttr "FKXtailLeft2_L.r" "tailLeft2_L_parentConstraint1.tg[0].tr";
connectAttr "FKXtailLeft2_L.ro" "tailLeft2_L_parentConstraint1.tg[0].tro";
connectAttr "FKXtailLeft2_L.s" "tailLeft2_L_parentConstraint1.tg[0].ts";
connectAttr "FKXtailLeft2_L.pm" "tailLeft2_L_parentConstraint1.tg[0].tpm";
connectAttr "FKXtailLeft2_L.jo" "tailLeft2_L_parentConstraint1.tg[0].tjo";
connectAttr "FKXtailLeft2_L.ssc" "tailLeft2_L_parentConstraint1.tg[0].tsc";
connectAttr "FKXtailLeft2_L.is" "tailLeft2_L_parentConstraint1.tg[0].tis";
connectAttr "tailLeft2_L_parentConstraint1.w0" "tailLeft2_L_parentConstraint1.tg[0].tw"
		;
connectAttr "tailLeft_L.ro" "tailLeft_L_parentConstraint1.cro";
connectAttr "tailLeft_L.pim" "tailLeft_L_parentConstraint1.cpim";
connectAttr "tailLeft_L.rp" "tailLeft_L_parentConstraint1.crp";
connectAttr "tailLeft_L.rpt" "tailLeft_L_parentConstraint1.crt";
connectAttr "tailLeft_L.jo" "tailLeft_L_parentConstraint1.cjo";
connectAttr "FKXtailLeft_L.t" "tailLeft_L_parentConstraint1.tg[0].tt";
connectAttr "FKXtailLeft_L.rp" "tailLeft_L_parentConstraint1.tg[0].trp";
connectAttr "FKXtailLeft_L.rpt" "tailLeft_L_parentConstraint1.tg[0].trt";
connectAttr "FKXtailLeft_L.r" "tailLeft_L_parentConstraint1.tg[0].tr";
connectAttr "FKXtailLeft_L.ro" "tailLeft_L_parentConstraint1.tg[0].tro";
connectAttr "FKXtailLeft_L.s" "tailLeft_L_parentConstraint1.tg[0].ts";
connectAttr "FKXtailLeft_L.pm" "tailLeft_L_parentConstraint1.tg[0].tpm";
connectAttr "FKXtailLeft_L.jo" "tailLeft_L_parentConstraint1.tg[0].tjo";
connectAttr "FKXtailLeft_L.ssc" "tailLeft_L_parentConstraint1.tg[0].tsc";
connectAttr "FKXtailLeft_L.is" "tailLeft_L_parentConstraint1.tg[0].tis";
connectAttr "tailLeft_L_parentConstraint1.w0" "tailLeft_L_parentConstraint1.tg[0].tw"
		;
connectAttr "Root_M_parentConstraint1.crx" "Root_M.rx";
connectAttr "Root_M_parentConstraint1.cry" "Root_M.ry";
connectAttr "Root_M_parentConstraint1.crz" "Root_M.rz";
connectAttr "Root_M_parentConstraint1.ctx" "Root_M.tx";
connectAttr "Root_M_parentConstraint1.cty" "Root_M.ty";
connectAttr "Root_M_parentConstraint1.ctz" "Root_M.tz";
connectAttr "jointLayer.di" "Root_M.do";
connectAttr "FKRoot_M.s" "Root_M.s";
connectAttr "FKhip_M.s" "hip_M.s";
connectAttr "Root_M.s" "hip_M.is";
connectAttr "hip_M_parentConstraint1.ctx" "hip_M.tx";
connectAttr "hip_M_parentConstraint1.cty" "hip_M.ty";
connectAttr "hip_M_parentConstraint1.ctz" "hip_M.tz";
connectAttr "hip_M_parentConstraint1.crx" "hip_M.rx";
connectAttr "hip_M_parentConstraint1.cry" "hip_M.ry";
connectAttr "hip_M_parentConstraint1.crz" "hip_M.rz";
connectAttr "FKchest_M.s" "chest_M.s";
connectAttr "hip_M.s" "chest_M.is";
connectAttr "chest_M_parentConstraint1.ctx" "chest_M.tx";
connectAttr "chest_M_parentConstraint1.cty" "chest_M.ty";
connectAttr "chest_M_parentConstraint1.ctz" "chest_M.tz";
connectAttr "chest_M_parentConstraint1.crx" "chest_M.rx";
connectAttr "chest_M_parentConstraint1.cry" "chest_M.ry";
connectAttr "chest_M_parentConstraint1.crz" "chest_M.rz";
connectAttr "FKchest2_M.s" "chest2_M.s";
connectAttr "chest_M.s" "chest2_M.is";
connectAttr "chest2_M_parentConstraint1.ctx" "chest2_M.tx";
connectAttr "chest2_M_parentConstraint1.cty" "chest2_M.ty";
connectAttr "chest2_M_parentConstraint1.ctz" "chest2_M.tz";
connectAttr "chest2_M_parentConstraint1.crx" "chest2_M.rx";
connectAttr "chest2_M_parentConstraint1.cry" "chest2_M.ry";
connectAttr "chest2_M_parentConstraint1.crz" "chest2_M.rz";
connectAttr "FKneck_M.s" "neck_M.s";
connectAttr "chest2_M.s" "neck_M.is";
connectAttr "neck_M_parentConstraint1.ctx" "neck_M.tx";
connectAttr "neck_M_parentConstraint1.cty" "neck_M.ty";
connectAttr "neck_M_parentConstraint1.ctz" "neck_M.tz";
connectAttr "neck_M_parentConstraint1.crx" "neck_M.rx";
connectAttr "neck_M_parentConstraint1.cry" "neck_M.ry";
connectAttr "neck_M_parentConstraint1.crz" "neck_M.rz";
connectAttr "FKhead_M.s" "head_M.s";
connectAttr "neck_M.s" "head_M.is";
connectAttr "head_M_parentConstraint1.ctx" "head_M.tx";
connectAttr "head_M_parentConstraint1.cty" "head_M.ty";
connectAttr "head_M_parentConstraint1.ctz" "head_M.tz";
connectAttr "head_M_parentConstraint1.crx" "head_M.rx";
connectAttr "head_M_parentConstraint1.cry" "head_M.ry";
connectAttr "head_M_parentConstraint1.crz" "head_M.rz";
connectAttr "head_M.s" "headTip_M.is";
connectAttr "FKmouth_M.s" "mouth_M.s";
connectAttr "head_M.s" "mouth_M.is";
connectAttr "mouth_M_parentConstraint1.ctx" "mouth_M.tx";
connectAttr "mouth_M_parentConstraint1.cty" "mouth_M.ty";
connectAttr "mouth_M_parentConstraint1.ctz" "mouth_M.tz";
connectAttr "mouth_M_parentConstraint1.crx" "mouth_M.rx";
connectAttr "mouth_M_parentConstraint1.cry" "mouth_M.ry";
connectAttr "mouth_M_parentConstraint1.crz" "mouth_M.rz";
connectAttr "FKjaw_M.s" "jaw_M.s";
connectAttr "mouth_M.s" "jaw_M.is";
connectAttr "jaw_M_parentConstraint1.ctx" "jaw_M.tx";
connectAttr "jaw_M_parentConstraint1.cty" "jaw_M.ty";
connectAttr "jaw_M_parentConstraint1.ctz" "jaw_M.tz";
connectAttr "jaw_M_parentConstraint1.crx" "jaw_M.rx";
connectAttr "jaw_M_parentConstraint1.cry" "jaw_M.ry";
connectAttr "jaw_M_parentConstraint1.crz" "jaw_M.rz";
connectAttr "jaw_M.s" "jawTip_M.is";
connectAttr "jaw_M.s" "tongue.is";
connectAttr "tongue.s" "tongue2.is";
connectAttr "tongue2_rotateX.o" "tongue2.rx";
connectAttr "tongue2.s" "|lucius|Main|DeformationSystem|Root_M|hip_M|chest_M|chest2_M|neck_M|head_M|mouth_M|jaw_M|tongue|tongue2|tongue3.is"
		;
connectAttr "tongue3_rotateX1.o" "|lucius|Main|DeformationSystem|Root_M|hip_M|chest_M|chest2_M|neck_M|head_M|mouth_M|jaw_M|tongue|tongue2|tongue3.rx"
		;
connectAttr "|lucius|Main|DeformationSystem|Root_M|hip_M|chest_M|chest2_M|neck_M|head_M|mouth_M|jaw_M|tongue|tongue2|tongue3.s" "|lucius|Main|DeformationSystem|Root_M|hip_M|chest_M|chest2_M|neck_M|head_M|mouth_M|jaw_M|tongue|tongue2|tongue3|tongue3.is"
		;
connectAttr "tongue3_rotateX.o" "|lucius|Main|DeformationSystem|Root_M|hip_M|chest_M|chest2_M|neck_M|head_M|mouth_M|jaw_M|tongue|tongue2|tongue3|tongue3.rx"
		;
connectAttr "FKmouthTop_M.s" "mouthTop_M.s";
connectAttr "mouth_M.s" "mouthTop_M.is";
connectAttr "mouthTop_M_parentConstraint1.ctx" "mouthTop_M.tx";
connectAttr "mouthTop_M_parentConstraint1.cty" "mouthTop_M.ty";
connectAttr "mouthTop_M_parentConstraint1.ctz" "mouthTop_M.tz";
connectAttr "mouthTop_M_parentConstraint1.crx" "mouthTop_M.rx";
connectAttr "mouthTop_M_parentConstraint1.cry" "mouthTop_M.ry";
connectAttr "mouthTop_M_parentConstraint1.crz" "mouthTop_M.rz";
connectAttr "mouthTop_M.s" "mouthTopTip_M.is";
connectAttr "FKclavicle_R.s" "clavicle_R.s";
connectAttr "chest2_M.s" "clavicle_R.is";
connectAttr "clavicle_R_parentConstraint1.ctx" "clavicle_R.tx";
connectAttr "clavicle_R_parentConstraint1.cty" "clavicle_R.ty";
connectAttr "clavicle_R_parentConstraint1.ctz" "clavicle_R.tz";
connectAttr "clavicle_R_parentConstraint1.crx" "clavicle_R.rx";
connectAttr "clavicle_R_parentConstraint1.cry" "clavicle_R.ry";
connectAttr "clavicle_R_parentConstraint1.crz" "clavicle_R.rz";
connectAttr "FKshoulder_R.s" "shoulder_R.s";
connectAttr "clavicle_R.s" "shoulder_R.is";
connectAttr "shoulder_R_parentConstraint1.ctx" "shoulder_R.tx";
connectAttr "shoulder_R_parentConstraint1.cty" "shoulder_R.ty";
connectAttr "shoulder_R_parentConstraint1.ctz" "shoulder_R.tz";
connectAttr "shoulder_R_parentConstraint1.crx" "shoulder_R.rx";
connectAttr "shoulder_R_parentConstraint1.cry" "shoulder_R.ry";
connectAttr "shoulder_R_parentConstraint1.crz" "shoulder_R.rz";
connectAttr "FKelbow_R.s" "elbow_R.s";
connectAttr "shoulder_R.s" "elbow_R.is";
connectAttr "elbow_R_parentConstraint1.ctx" "elbow_R.tx";
connectAttr "elbow_R_parentConstraint1.cty" "elbow_R.ty";
connectAttr "elbow_R_parentConstraint1.ctz" "elbow_R.tz";
connectAttr "elbow_R_parentConstraint1.crx" "elbow_R.rx";
connectAttr "elbow_R_parentConstraint1.cry" "elbow_R.ry";
connectAttr "elbow_R_parentConstraint1.crz" "elbow_R.rz";
connectAttr "FKwrist_R.s" "wrist_R.s";
connectAttr "elbow_R.s" "wrist_R.is";
connectAttr "wrist_R_parentConstraint1.ctx" "wrist_R.tx";
connectAttr "wrist_R_parentConstraint1.cty" "wrist_R.ty";
connectAttr "wrist_R_parentConstraint1.ctz" "wrist_R.tz";
connectAttr "wrist_R_parentConstraint1.crx" "wrist_R.rx";
connectAttr "wrist_R_parentConstraint1.cry" "wrist_R.ry";
connectAttr "wrist_R_parentConstraint1.crz" "wrist_R.rz";
connectAttr "wrist_R.s" "flipperTip_R.is";
connectAttr "FKclavicle_L.s" "clavicle_L.s";
connectAttr "chest2_M.s" "clavicle_L.is";
connectAttr "clavicle_L_parentConstraint1.ctx" "clavicle_L.tx";
connectAttr "clavicle_L_parentConstraint1.cty" "clavicle_L.ty";
connectAttr "clavicle_L_parentConstraint1.ctz" "clavicle_L.tz";
connectAttr "clavicle_L_parentConstraint1.crx" "clavicle_L.rx";
connectAttr "clavicle_L_parentConstraint1.cry" "clavicle_L.ry";
connectAttr "clavicle_L_parentConstraint1.crz" "clavicle_L.rz";
connectAttr "FKshoulder_L.s" "shoulder_L.s";
connectAttr "clavicle_L.s" "shoulder_L.is";
connectAttr "shoulder_L_parentConstraint1.ctx" "shoulder_L.tx";
connectAttr "shoulder_L_parentConstraint1.cty" "shoulder_L.ty";
connectAttr "shoulder_L_parentConstraint1.ctz" "shoulder_L.tz";
connectAttr "shoulder_L_parentConstraint1.crx" "shoulder_L.rx";
connectAttr "shoulder_L_parentConstraint1.cry" "shoulder_L.ry";
connectAttr "shoulder_L_parentConstraint1.crz" "shoulder_L.rz";
connectAttr "FKelbow_L.s" "elbow_L.s";
connectAttr "shoulder_L.s" "elbow_L.is";
connectAttr "elbow_L_parentConstraint1.ctx" "elbow_L.tx";
connectAttr "elbow_L_parentConstraint1.cty" "elbow_L.ty";
connectAttr "elbow_L_parentConstraint1.ctz" "elbow_L.tz";
connectAttr "elbow_L_parentConstraint1.crx" "elbow_L.rx";
connectAttr "elbow_L_parentConstraint1.cry" "elbow_L.ry";
connectAttr "elbow_L_parentConstraint1.crz" "elbow_L.rz";
connectAttr "FKwrist_L.s" "wrist_L.s";
connectAttr "elbow_L.s" "wrist_L.is";
connectAttr "wrist_L_parentConstraint1.ctx" "wrist_L.tx";
connectAttr "wrist_L_parentConstraint1.cty" "wrist_L.ty";
connectAttr "wrist_L_parentConstraint1.ctz" "wrist_L.tz";
connectAttr "wrist_L_parentConstraint1.crx" "wrist_L.rx";
connectAttr "wrist_L_parentConstraint1.cry" "wrist_L.ry";
connectAttr "wrist_L_parentConstraint1.crz" "wrist_L.rz";
connectAttr "wrist_L.s" "flipperTip_L.is";
connectAttr "FKdorsal_M.s" "dorsal_M.s";
connectAttr "chest_M.s" "dorsal_M.is";
connectAttr "dorsal_M_parentConstraint1.ctx" "dorsal_M.tx";
connectAttr "dorsal_M_parentConstraint1.cty" "dorsal_M.ty";
connectAttr "dorsal_M_parentConstraint1.ctz" "dorsal_M.tz";
connectAttr "dorsal_M_parentConstraint1.crx" "dorsal_M.rx";
connectAttr "dorsal_M_parentConstraint1.cry" "dorsal_M.ry";
connectAttr "dorsal_M_parentConstraint1.crz" "dorsal_M.rz";
connectAttr "FKdorsal2_M.s" "dorsal2_M.s";
connectAttr "dorsal_M.s" "dorsal2_M.is";
connectAttr "dorsal2_M_parentConstraint1.ctx" "dorsal2_M.tx";
connectAttr "dorsal2_M_parentConstraint1.cty" "dorsal2_M.ty";
connectAttr "dorsal2_M_parentConstraint1.ctz" "dorsal2_M.tz";
connectAttr "dorsal2_M_parentConstraint1.crx" "dorsal2_M.rx";
connectAttr "dorsal2_M_parentConstraint1.cry" "dorsal2_M.ry";
connectAttr "dorsal2_M_parentConstraint1.crz" "dorsal2_M.rz";
connectAttr "dorsal2_M.s" "dorsalTip_M.is";
connectAttr "FKtailBase_M.s" "tailBase_M.s";
connectAttr "Root_M.s" "tailBase_M.is";
connectAttr "tailBase_M_parentConstraint1.ctx" "tailBase_M.tx";
connectAttr "tailBase_M_parentConstraint1.cty" "tailBase_M.ty";
connectAttr "tailBase_M_parentConstraint1.ctz" "tailBase_M.tz";
connectAttr "tailBase_M_parentConstraint1.crx" "tailBase_M.rx";
connectAttr "tailBase_M_parentConstraint1.cry" "tailBase_M.ry";
connectAttr "tailBase_M_parentConstraint1.crz" "tailBase_M.rz";
connectAttr "FKtailLeft_R.s" "tailLeft_R.s";
connectAttr "tailBase_M.s" "tailLeft_R.is";
connectAttr "tailLeft_R_parentConstraint1.ctx" "tailLeft_R.tx";
connectAttr "tailLeft_R_parentConstraint1.cty" "tailLeft_R.ty";
connectAttr "tailLeft_R_parentConstraint1.ctz" "tailLeft_R.tz";
connectAttr "tailLeft_R_parentConstraint1.crx" "tailLeft_R.rx";
connectAttr "tailLeft_R_parentConstraint1.cry" "tailLeft_R.ry";
connectAttr "tailLeft_R_parentConstraint1.crz" "tailLeft_R.rz";
connectAttr "FKtailLeft2_R.s" "tailLeft2_R.s";
connectAttr "tailLeft_R.s" "tailLeft2_R.is";
connectAttr "tailLeft2_R_parentConstraint1.ctx" "tailLeft2_R.tx";
connectAttr "tailLeft2_R_parentConstraint1.cty" "tailLeft2_R.ty";
connectAttr "tailLeft2_R_parentConstraint1.ctz" "tailLeft2_R.tz";
connectAttr "tailLeft2_R_parentConstraint1.crx" "tailLeft2_R.rx";
connectAttr "tailLeft2_R_parentConstraint1.cry" "tailLeft2_R.ry";
connectAttr "tailLeft2_R_parentConstraint1.crz" "tailLeft2_R.rz";
connectAttr "FKtailLeft3_R.s" "tailLeft3_R.s";
connectAttr "tailLeft2_R.s" "tailLeft3_R.is";
connectAttr "tailLeft3_R_parentConstraint1.ctx" "tailLeft3_R.tx";
connectAttr "tailLeft3_R_parentConstraint1.cty" "tailLeft3_R.ty";
connectAttr "tailLeft3_R_parentConstraint1.ctz" "tailLeft3_R.tz";
connectAttr "tailLeft3_R_parentConstraint1.crx" "tailLeft3_R.rx";
connectAttr "tailLeft3_R_parentConstraint1.cry" "tailLeft3_R.ry";
connectAttr "tailLeft3_R_parentConstraint1.crz" "tailLeft3_R.rz";
connectAttr "tailLeft3_R.s" "tailLeft4_R.is";
connectAttr "FKtailLeft_L.s" "tailLeft_L.s";
connectAttr "tailBase_M.s" "tailLeft_L.is";
connectAttr "tailLeft_L_parentConstraint1.ctx" "tailLeft_L.tx";
connectAttr "tailLeft_L_parentConstraint1.cty" "tailLeft_L.ty";
connectAttr "tailLeft_L_parentConstraint1.ctz" "tailLeft_L.tz";
connectAttr "tailLeft_L_parentConstraint1.crx" "tailLeft_L.rx";
connectAttr "tailLeft_L_parentConstraint1.cry" "tailLeft_L.ry";
connectAttr "tailLeft_L_parentConstraint1.crz" "tailLeft_L.rz";
connectAttr "FKtailLeft2_L.s" "tailLeft2_L.s";
connectAttr "tailLeft_L.s" "tailLeft2_L.is";
connectAttr "tailLeft2_L_parentConstraint1.ctx" "tailLeft2_L.tx";
connectAttr "tailLeft2_L_parentConstraint1.cty" "tailLeft2_L.ty";
connectAttr "tailLeft2_L_parentConstraint1.ctz" "tailLeft2_L.tz";
connectAttr "tailLeft2_L_parentConstraint1.crx" "tailLeft2_L.rx";
connectAttr "tailLeft2_L_parentConstraint1.cry" "tailLeft2_L.ry";
connectAttr "tailLeft2_L_parentConstraint1.crz" "tailLeft2_L.rz";
connectAttr "FKtailLeft3_L.s" "tailLeft3_L.s";
connectAttr "tailLeft2_L.s" "tailLeft3_L.is";
connectAttr "tailLeft3_L_parentConstraint1.ctx" "tailLeft3_L.tx";
connectAttr "tailLeft3_L_parentConstraint1.cty" "tailLeft3_L.ty";
connectAttr "tailLeft3_L_parentConstraint1.ctz" "tailLeft3_L.tz";
connectAttr "tailLeft3_L_parentConstraint1.crx" "tailLeft3_L.rx";
connectAttr "tailLeft3_L_parentConstraint1.cry" "tailLeft3_L.ry";
connectAttr "tailLeft3_L_parentConstraint1.crz" "tailLeft3_L.rz";
connectAttr "tailLeft3_L.s" "tailLeft4_L.is";
connectAttr "mouthTop_M.t" "model:teeth_parentConstraint1.tg[0].tt";
connectAttr "mouthTop_M.rp" "model:teeth_parentConstraint1.tg[0].trp";
connectAttr "mouthTop_M.rpt" "model:teeth_parentConstraint1.tg[0].trt";
connectAttr "mouthTop_M.r" "model:teeth_parentConstraint1.tg[0].tr";
connectAttr "mouthTop_M.ro" "model:teeth_parentConstraint1.tg[0].tro";
connectAttr "mouthTop_M.s" "model:teeth_parentConstraint1.tg[0].ts";
connectAttr "mouthTop_M.pm" "model:teeth_parentConstraint1.tg[0].tpm";
connectAttr "mouthTop_M.jo" "model:teeth_parentConstraint1.tg[0].tjo";
connectAttr "mouthTop_M.ssc" "model:teeth_parentConstraint1.tg[0].tsc";
connectAttr "mouthTop_M.is" "model:teeth_parentConstraint1.tg[0].tis";
connectAttr "model:teeth_parentConstraint1.w0" "model:teeth_parentConstraint1.tg[0].tw"
		;
connectAttr "mouthTop_M.t" "model:upper_parentConstraint1.tg[0].tt";
connectAttr "mouthTop_M.rp" "model:upper_parentConstraint1.tg[0].trp";
connectAttr "mouthTop_M.rpt" "model:upper_parentConstraint1.tg[0].trt";
connectAttr "mouthTop_M.r" "model:upper_parentConstraint1.tg[0].tr";
connectAttr "mouthTop_M.ro" "model:upper_parentConstraint1.tg[0].tro";
connectAttr "mouthTop_M.s" "model:upper_parentConstraint1.tg[0].ts";
connectAttr "mouthTop_M.pm" "model:upper_parentConstraint1.tg[0].tpm";
connectAttr "mouthTop_M.jo" "model:upper_parentConstraint1.tg[0].tjo";
connectAttr "mouthTop_M.ssc" "model:upper_parentConstraint1.tg[0].tsc";
connectAttr "mouthTop_M.is" "model:upper_parentConstraint1.tg[0].tis";
connectAttr "model:upper_parentConstraint1.w0" "model:upper_parentConstraint1.tg[0].tw"
		;
connectAttr "jaw_M.t" "model:lower_parentConstraint1.tg[0].tt";
connectAttr "jaw_M.rp" "model:lower_parentConstraint1.tg[0].trp";
connectAttr "jaw_M.rpt" "model:lower_parentConstraint1.tg[0].trt";
connectAttr "jaw_M.r" "model:lower_parentConstraint1.tg[0].tr";
connectAttr "jaw_M.ro" "model:lower_parentConstraint1.tg[0].tro";
connectAttr "jaw_M.s" "model:lower_parentConstraint1.tg[0].ts";
connectAttr "jaw_M.pm" "model:lower_parentConstraint1.tg[0].tpm";
connectAttr "jaw_M.jo" "model:lower_parentConstraint1.tg[0].tjo";
connectAttr "jaw_M.ssc" "model:lower_parentConstraint1.tg[0].tsc";
connectAttr "jaw_M.is" "model:lower_parentConstraint1.tg[0].tis";
connectAttr "model:lower_parentConstraint1.w0" "model:lower_parentConstraint1.tg[0].tw"
		;
connectAttr "skinCluster1GroupId.id" "toungueShape1Deformed.iog.og[8].gid";
connectAttr "skinCluster1Set.mwc" "toungueShape1Deformed.iog.og[8].gco";
connectAttr "groupId2.id" "toungueShape1Deformed.iog.og[9].gid";
connectAttr "tweakSet1.mwc" "toungueShape1Deformed.iog.og[9].gco";
connectAttr "skinCluster1.og[0]" "toungueShape1Deformed.i";
connectAttr "tweak1.vl[0].vt[0]" "toungueShape1Deformed.twl";
connectAttr "head_M.t" "eyes_parentConstraint1.tg[0].tt";
connectAttr "head_M.rp" "eyes_parentConstraint1.tg[0].trp";
connectAttr "head_M.rpt" "eyes_parentConstraint1.tg[0].trt";
connectAttr "head_M.r" "eyes_parentConstraint1.tg[0].tr";
connectAttr "head_M.ro" "eyes_parentConstraint1.tg[0].tro";
connectAttr "head_M.s" "eyes_parentConstraint1.tg[0].ts";
connectAttr "head_M.pm" "eyes_parentConstraint1.tg[0].tpm";
connectAttr "head_M.jo" "eyes_parentConstraint1.tg[0].tjo";
connectAttr "head_M.ssc" "eyes_parentConstraint1.tg[0].tsc";
connectAttr "head_M.is" "eyes_parentConstraint1.tg[0].tis";
connectAttr "eyes_parentConstraint1.w0" "eyes_parentConstraint1.tg[0].tw";
connectAttr "eyelookRight_pointConstraint1.ctz" "eyelookRight.tz";
connectAttr "eyelookRight_pointConstraint1.ctx" "eyelookRight.tx";
connectAttr "eyelookRight_pointConstraint1.cty" "eyelookRight.ty";
connectAttr "transformGeometry1.og" "eyelookRightShape.cr";
connectAttr "eyelookRight.pim" "eyelookRight_pointConstraint1.cpim";
connectAttr "eyelookRight.rp" "eyelookRight_pointConstraint1.crp";
connectAttr "eyelookRight.rpt" "eyelookRight_pointConstraint1.crt";
connectAttr "main.t" "eyelookRight_pointConstraint1.tg[0].tt";
connectAttr "main.rp" "eyelookRight_pointConstraint1.tg[0].trp";
connectAttr "main.rpt" "eyelookRight_pointConstraint1.tg[0].trt";
connectAttr "main.pm" "eyelookRight_pointConstraint1.tg[0].tpm";
connectAttr "eyelookRight_pointConstraint1.w0" "eyelookRight_pointConstraint1.tg[0].tw"
		;
connectAttr "eyelookLeft_pointConstraint1.ctz" "eyelookLeft.tz";
connectAttr "eyelookLeft_pointConstraint1.ctx" "eyelookLeft.tx";
connectAttr "eyelookLeft_pointConstraint1.cty" "eyelookLeft.ty";
connectAttr "eyelookLeft.pim" "eyelookLeft_pointConstraint1.cpim";
connectAttr "eyelookLeft.rp" "eyelookLeft_pointConstraint1.crp";
connectAttr "eyelookLeft.rpt" "eyelookLeft_pointConstraint1.crt";
connectAttr "main.t" "eyelookLeft_pointConstraint1.tg[0].tt";
connectAttr "main.rp" "eyelookLeft_pointConstraint1.tg[0].trp";
connectAttr "main.rpt" "eyelookLeft_pointConstraint1.tg[0].trt";
connectAttr "main.pm" "eyelookLeft_pointConstraint1.tg[0].tpm";
connectAttr "eyelookLeft_pointConstraint1.w0" "eyelookLeft_pointConstraint1.tg[0].tw"
		;
connectAttr "pupilRight_normalConstraint1.w0" "pupilRight_normalConstraint1.tg[0].tw"
		;
connectAttr "pupilRight_geometryConstraint1.w0" "pupilRight_geometryConstraint1.tg[0].tw"
		;
connectAttr "eyelookRight.t" "pupilRight_pointConstraint1.tg[0].tt";
connectAttr "eyelookRight.rp" "pupilRight_pointConstraint1.tg[0].trp";
connectAttr "eyelookRight.rpt" "pupilRight_pointConstraint1.tg[0].trt";
connectAttr "eyelookRight.pm" "pupilRight_pointConstraint1.tg[0].tpm";
connectAttr "pupilRight_pointConstraint1.w0" "pupilRight_pointConstraint1.tg[0].tw"
		;
connectAttr "pupilLeft_normalConstraint1.w0" "pupilLeft_normalConstraint1.tg[0].tw"
		;
connectAttr "pupilLeft_geometryConstraint1.w0" "pupilLeft_geometryConstraint1.tg[0].tw"
		;
connectAttr "eyelookLeft.t" "pupilLeft_pointConstraint1.tg[0].tt";
connectAttr "eyelookLeft.rp" "pupilLeft_pointConstraint1.tg[0].trp";
connectAttr "eyelookLeft.rpt" "pupilLeft_pointConstraint1.tg[0].trt";
connectAttr "eyelookLeft.pm" "pupilLeft_pointConstraint1.tg[0].tpm";
connectAttr "pupilLeft_pointConstraint1.w0" "pupilLeft_pointConstraint1.tg[0].tw"
		;
connectAttr "model:skinCluster1GroupId.id" "model:bodyMeshShapeDeformed.iog.og[0].gid"
		;
connectAttr "model:skinCluster1Set.mwc" "model:bodyMeshShapeDeformed.iog.og[0].gco"
		;
connectAttr "model:groupId2.id" "model:bodyMeshShapeDeformed.iog.og[1].gid";
connectAttr "model:tweakSet1.mwc" "model:bodyMeshShapeDeformed.iog.og[1].gco";
connectAttr "model:groupId10.id" "model:bodyMeshShapeDeformed.iog.og[2].gid";
connectAttr "model:set1.mwc" "model:bodyMeshShapeDeformed.iog.og[2].gco";
connectAttr "blendShape1GroupId.id" "model:bodyMeshShapeDeformed.iog.og[3].gid";
connectAttr "blendShape1Set.mwc" "model:bodyMeshShapeDeformed.iog.og[3].gco";
connectAttr "face.og[0]" "model:bodyMeshShapeDeformed.i";
connectAttr "model:tweak1.vl[0].vt[0]" "model:bodyMeshShapeDeformed.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "svgBlinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "svgBlinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "face.mlpr" "shapeEditorManager.bspr[1]";
connectAttr "modelRNfosterParent1.msg" "modelRN.fp";
connectAttr "animBot_Anim_Recovery_Scene_ID.msg" "hyperLayout1.hyp[0].dn";
connectAttr "aTools_StoreNode.o" "scene.m";
connectAttr "headTip.fat" "headTipFat.i1y";
connectAttr "headTip.fat" "headTipFat.i1z";
connectAttr "headTip.fatY" "headTipFat.i2y";
connectAttr "headTip.fatZ" "headTipFat.i2z";
connectAttr "jawTip.fat" "jawTipFat.i1y";
connectAttr "jawTip.fat" "jawTipFat.i1z";
connectAttr "jawTip.fatY" "jawTipFat.i2y";
connectAttr "jawTip.fatZ" "jawTipFat.i2z";
connectAttr "jaw.fat" "jawFat.i1y";
connectAttr "jaw.fat" "jawFat.i1z";
connectAttr "jaw.fatY" "jawFat.i2y";
connectAttr "jaw.fatZ" "jawFat.i2z";
connectAttr "mouthTopTip.fat" "mouthTopTipFat.i1y";
connectAttr "mouthTopTip.fat" "mouthTopTipFat.i1z";
connectAttr "mouthTopTip.fatY" "mouthTopTipFat.i2y";
connectAttr "mouthTopTip.fatZ" "mouthTopTipFat.i2z";
connectAttr "mouthTop.fat" "mouthTopFat.i1y";
connectAttr "mouthTop.fat" "mouthTopFat.i1z";
connectAttr "mouthTop.fatY" "mouthTopFat.i2y";
connectAttr "mouthTop.fatZ" "mouthTopFat.i2z";
connectAttr "mouth.fat" "mouthFat.i1y";
connectAttr "mouth.fat" "mouthFat.i1z";
connectAttr "mouth.fatY" "mouthFat.i2y";
connectAttr "mouth.fatZ" "mouthFat.i2z";
connectAttr "head.fat" "headFat.i1y";
connectAttr "head.fat" "headFat.i1z";
connectAttr "head.fatY" "headFat.i2y";
connectAttr "head.fatZ" "headFat.i2z";
connectAttr "neck.fat" "neckFat.i1y";
connectAttr "neck.fat" "neckFat.i1z";
connectAttr "neck.fatY" "neckFat.i2y";
connectAttr "neck.fatZ" "neckFat.i2z";
connectAttr "flipperTip.fat" "flipperTipFat.i1y";
connectAttr "flipperTip.fat" "flipperTipFat.i1z";
connectAttr "flipperTip.fatY" "flipperTipFat.i2y";
connectAttr "flipperTip.fatZ" "flipperTipFat.i2z";
connectAttr "wrist.fat" "wristFat.i1y";
connectAttr "wrist.fat" "wristFat.i1z";
connectAttr "wrist.fatY" "wristFat.i2y";
connectAttr "wrist.fatZ" "wristFat.i2z";
connectAttr "elbow.fat" "elbowFat.i1y";
connectAttr "elbow.fat" "elbowFat.i1z";
connectAttr "elbow.fatY" "elbowFat.i2y";
connectAttr "elbow.fatZ" "elbowFat.i2z";
connectAttr "shoulder.fat" "shoulderFat.i1y";
connectAttr "shoulder.fat" "shoulderFat.i1z";
connectAttr "shoulder.fatY" "shoulderFat.i2y";
connectAttr "shoulder.fatZ" "shoulderFat.i2z";
connectAttr "clavicle.fat" "clavicleFat.i1y";
connectAttr "clavicle.fat" "clavicleFat.i1z";
connectAttr "clavicle.fatY" "clavicleFat.i2y";
connectAttr "clavicle.fatZ" "clavicleFat.i2z";
connectAttr "chest2.fat" "chest2Fat.i1y";
connectAttr "chest2.fat" "chest2Fat.i1z";
connectAttr "chest2.fatY" "chest2Fat.i2y";
connectAttr "chest2.fatZ" "chest2Fat.i2z";
connectAttr "dorsalTip.fat" "dorsalTipFat.i1y";
connectAttr "dorsalTip.fat" "dorsalTipFat.i1z";
connectAttr "dorsalTip.fatY" "dorsalTipFat.i2y";
connectAttr "dorsalTip.fatZ" "dorsalTipFat.i2z";
connectAttr "dorsal2.fat" "dorsal2Fat.i1y";
connectAttr "dorsal2.fat" "dorsal2Fat.i1z";
connectAttr "dorsal2.fatY" "dorsal2Fat.i2y";
connectAttr "dorsal2.fatZ" "dorsal2Fat.i2z";
connectAttr "dorsal.fat" "dorsalFat.i1y";
connectAttr "dorsal.fat" "dorsalFat.i1z";
connectAttr "dorsal.fatY" "dorsalFat.i2y";
connectAttr "dorsal.fatZ" "dorsalFat.i2z";
connectAttr "chest.fat" "chestFat.i1y";
connectAttr "chest.fat" "chestFat.i1z";
connectAttr "chest.fatY" "chestFat.i2y";
connectAttr "chest.fatZ" "chestFat.i2z";
connectAttr "hip.fat" "hipFat.i1y";
connectAttr "hip.fat" "hipFat.i1z";
connectAttr "hip.fatY" "hipFat.i2y";
connectAttr "hip.fatZ" "hipFat.i2z";
connectAttr "tailLeft4.fat" "tailLeft4Fat.i1y";
connectAttr "tailLeft4.fat" "tailLeft4Fat.i1z";
connectAttr "tailLeft4.fatY" "tailLeft4Fat.i2y";
connectAttr "tailLeft4.fatZ" "tailLeft4Fat.i2z";
connectAttr "tailLeft3.fat" "tailLeft3Fat.i1y";
connectAttr "tailLeft3.fat" "tailLeft3Fat.i1z";
connectAttr "tailLeft3.fatY" "tailLeft3Fat.i2y";
connectAttr "tailLeft3.fatZ" "tailLeft3Fat.i2z";
connectAttr "tailLeft2.fat" "tailLeft2Fat.i1y";
connectAttr "tailLeft2.fat" "tailLeft2Fat.i1z";
connectAttr "tailLeft2.fatY" "tailLeft2Fat.i2y";
connectAttr "tailLeft2.fatZ" "tailLeft2Fat.i2z";
connectAttr "tailLeft.fat" "tailLeftFat.i1y";
connectAttr "tailLeft.fat" "tailLeftFat.i1z";
connectAttr "tailLeft.fatY" "tailLeftFat.i2y";
connectAttr "tailLeft.fatZ" "tailLeftFat.i2z";
connectAttr "tailBase.fat" "tailBaseFat.i1y";
connectAttr "tailBase.fat" "tailBaseFat.i1z";
connectAttr "tailBase.fatY" "tailBaseFat.i2y";
connectAttr "tailBase.fatZ" "tailBaseFat.i2z";
connectAttr "Root.fat" "RootFat.i1y";
connectAttr "Root.fat" "RootFat.i1z";
connectAttr "Root.fatY" "RootFat.i2y";
connectAttr "Root.fatZ" "RootFat.i2z";
connectAttr "Main.iog" "ControlSet.dsm" -na;
connectAttr "RootExtraX_M.iog" "ControlSet.dsm" -na;
connectAttr "RootX_M.iog" "ControlSet.dsm" -na;
connectAttr "FKExtrajaw_M.iog" "ControlSet.dsm" -na;
connectAttr "FKjaw_M.iog" "ControlSet.dsm" -na;
connectAttr "FKExtramouthTop_M.iog" "ControlSet.dsm" -na;
connectAttr "FKmouthTop_M.iog" "ControlSet.dsm" -na;
connectAttr "FKExtramouth_M.iog" "ControlSet.dsm" -na;
connectAttr "FKmouth_M.iog" "ControlSet.dsm" -na;
connectAttr "FKExtrahead_M.iog" "ControlSet.dsm" -na;
connectAttr "FKhead_M.iog" "ControlSet.dsm" -na;
connectAttr "FKExtraneck_M.iog" "ControlSet.dsm" -na;
connectAttr "FKneck_M.iog" "ControlSet.dsm" -na;
connectAttr "FKExtrawrist_R.iog" "ControlSet.dsm" -na;
connectAttr "FKwrist_R.iog" "ControlSet.dsm" -na;
connectAttr "FKExtraelbow_R.iog" "ControlSet.dsm" -na;
connectAttr "FKelbow_R.iog" "ControlSet.dsm" -na;
connectAttr "FKExtrashoulder_R.iog" "ControlSet.dsm" -na;
connectAttr "FKshoulder_R.iog" "ControlSet.dsm" -na;
connectAttr "FKExtraclavicle_R.iog" "ControlSet.dsm" -na;
connectAttr "FKclavicle_R.iog" "ControlSet.dsm" -na;
connectAttr "FKExtrachest2_M.iog" "ControlSet.dsm" -na;
connectAttr "FKchest2_M.iog" "ControlSet.dsm" -na;
connectAttr "FKExtradorsal2_M.iog" "ControlSet.dsm" -na;
connectAttr "FKdorsal2_M.iog" "ControlSet.dsm" -na;
connectAttr "FKExtradorsal_M.iog" "ControlSet.dsm" -na;
connectAttr "FKdorsal_M.iog" "ControlSet.dsm" -na;
connectAttr "FKExtrachest_M.iog" "ControlSet.dsm" -na;
connectAttr "FKchest_M.iog" "ControlSet.dsm" -na;
connectAttr "FKExtrahip_M.iog" "ControlSet.dsm" -na;
connectAttr "FKhip_M.iog" "ControlSet.dsm" -na;
connectAttr "FKExtratailLeft3_R.iog" "ControlSet.dsm" -na;
connectAttr "FKtailLeft3_R.iog" "ControlSet.dsm" -na;
connectAttr "FKExtratailLeft2_R.iog" "ControlSet.dsm" -na;
connectAttr "FKtailLeft2_R.iog" "ControlSet.dsm" -na;
connectAttr "FKExtratailLeft_R.iog" "ControlSet.dsm" -na;
connectAttr "FKtailLeft_R.iog" "ControlSet.dsm" -na;
connectAttr "FKExtratailBase_M.iog" "ControlSet.dsm" -na;
connectAttr "FKtailBase_M.iog" "ControlSet.dsm" -na;
connectAttr "FKExtraRoot_M.iog" "ControlSet.dsm" -na;
connectAttr "FKRoot_M.iog" "ControlSet.dsm" -na;
connectAttr "FKExtrawrist_L.iog" "ControlSet.dsm" -na;
connectAttr "FKwrist_L.iog" "ControlSet.dsm" -na;
connectAttr "FKExtraelbow_L.iog" "ControlSet.dsm" -na;
connectAttr "FKelbow_L.iog" "ControlSet.dsm" -na;
connectAttr "FKExtrashoulder_L.iog" "ControlSet.dsm" -na;
connectAttr "FKshoulder_L.iog" "ControlSet.dsm" -na;
connectAttr "FKExtraclavicle_L.iog" "ControlSet.dsm" -na;
connectAttr "FKclavicle_L.iog" "ControlSet.dsm" -na;
connectAttr "FKExtratailLeft3_L.iog" "ControlSet.dsm" -na;
connectAttr "FKtailLeft3_L.iog" "ControlSet.dsm" -na;
connectAttr "FKExtratailLeft2_L.iog" "ControlSet.dsm" -na;
connectAttr "FKtailLeft2_L.iog" "ControlSet.dsm" -na;
connectAttr "FKExtratailLeft_L.iog" "ControlSet.dsm" -na;
connectAttr "FKtailLeft_L.iog" "ControlSet.dsm" -na;
connectAttr "jaw_M.iog" "DeformSet.dsm" -na;
connectAttr "mouthTop_M.iog" "DeformSet.dsm" -na;
connectAttr "mouth_M.iog" "DeformSet.dsm" -na;
connectAttr "head_M.iog" "DeformSet.dsm" -na;
connectAttr "neck_M.iog" "DeformSet.dsm" -na;
connectAttr "wrist_R.iog" "DeformSet.dsm" -na;
connectAttr "elbow_R.iog" "DeformSet.dsm" -na;
connectAttr "shoulder_R.iog" "DeformSet.dsm" -na;
connectAttr "clavicle_R.iog" "DeformSet.dsm" -na;
connectAttr "chest2_M.iog" "DeformSet.dsm" -na;
connectAttr "dorsal2_M.iog" "DeformSet.dsm" -na;
connectAttr "dorsal_M.iog" "DeformSet.dsm" -na;
connectAttr "chest_M.iog" "DeformSet.dsm" -na;
connectAttr "hip_M.iog" "DeformSet.dsm" -na;
connectAttr "tailLeft3_R.iog" "DeformSet.dsm" -na;
connectAttr "tailLeft2_R.iog" "DeformSet.dsm" -na;
connectAttr "tailLeft_R.iog" "DeformSet.dsm" -na;
connectAttr "tailBase_M.iog" "DeformSet.dsm" -na;
connectAttr "Root_M.iog" "DeformSet.dsm" -na;
connectAttr "wrist_L.iog" "DeformSet.dsm" -na;
connectAttr "elbow_L.iog" "DeformSet.dsm" -na;
connectAttr "shoulder_L.iog" "DeformSet.dsm" -na;
connectAttr "clavicle_L.iog" "DeformSet.dsm" -na;
connectAttr "tailLeft3_L.iog" "DeformSet.dsm" -na;
connectAttr "tailLeft2_L.iog" "DeformSet.dsm" -na;
connectAttr "tailLeft_L.iog" "DeformSet.dsm" -na;
connectAttr "buildPose.msg" "AllSet.dnsm" -na;
connectAttr "LegLockReverse.msg" "AllSet.dnsm" -na;
connectAttr "LegLockUnitConversion.msg" "AllSet.dnsm" -na;
connectAttr "jointLayer.msg" "AllSet.dnsm" -na;
connectAttr "tailLeft_L_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "tailLeft2_L_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "tailLeft3_L_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "clavicle_L_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "shoulder_L_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "elbow_L_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "wrist_L_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "Root_M_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "tailBase_M_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "tailLeft_R_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "tailLeft2_R_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "tailLeft3_R_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "hip_M_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "chest_M_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "dorsal_M_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "dorsal2_M_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "chest2_M_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "clavicle_R_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "shoulder_R_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "elbow_R_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "wrist_R_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "neck_M_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "head_M_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "mouth_M_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "mouthTop_M_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "jaw_M_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "FKXtailLeft_L.iog" "AllSet.dsm" -na;
connectAttr "FKtailLeft_LShape.iog" "AllSet.dsm" -na;
connectAttr "FKtailLeft_L.iog" "AllSet.dsm" -na;
connectAttr "FKExtratailLeft_L.iog" "AllSet.dsm" -na;
connectAttr "FKOffsettailLeft_L.iog" "AllSet.dsm" -na;
connectAttr "FKXtailLeft2_L.iog" "AllSet.dsm" -na;
connectAttr "FKtailLeft2_LShape.iog" "AllSet.dsm" -na;
connectAttr "FKtailLeft2_L.iog" "AllSet.dsm" -na;
connectAttr "FKExtratailLeft2_L.iog" "AllSet.dsm" -na;
connectAttr "FKOffsettailLeft2_L.iog" "AllSet.dsm" -na;
connectAttr "FKXtailLeft3_L.iog" "AllSet.dsm" -na;
connectAttr "FKtailLeft3_LShape.iog" "AllSet.dsm" -na;
connectAttr "FKtailLeft3_L.iog" "AllSet.dsm" -na;
connectAttr "FKExtratailLeft3_L.iog" "AllSet.dsm" -na;
connectAttr "FKOffsettailLeft3_L.iog" "AllSet.dsm" -na;
connectAttr "FKXclavicle_L.iog" "AllSet.dsm" -na;
connectAttr "FKclavicle_LShape.iog" "AllSet.dsm" -na;
connectAttr "FKclavicle_L.iog" "AllSet.dsm" -na;
connectAttr "FKExtraclavicle_L.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetclavicle_L.iog" "AllSet.dsm" -na;
connectAttr "FKXshoulder_L.iog" "AllSet.dsm" -na;
connectAttr "FKshoulder_LShape.iog" "AllSet.dsm" -na;
connectAttr "FKshoulder_L.iog" "AllSet.dsm" -na;
connectAttr "FKExtrashoulder_L.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetshoulder_L.iog" "AllSet.dsm" -na;
connectAttr "FKXelbow_L.iog" "AllSet.dsm" -na;
connectAttr "FKelbow_LShape.iog" "AllSet.dsm" -na;
connectAttr "FKelbow_L.iog" "AllSet.dsm" -na;
connectAttr "FKExtraelbow_L.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetelbow_L.iog" "AllSet.dsm" -na;
connectAttr "FKXwrist_L.iog" "AllSet.dsm" -na;
connectAttr "FKwrist_LShape.iog" "AllSet.dsm" -na;
connectAttr "FKwrist_L.iog" "AllSet.dsm" -na;
connectAttr "FKExtrawrist_L.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetwrist_L.iog" "AllSet.dsm" -na;
connectAttr "FKXRoot_M.iog" "AllSet.dsm" -na;
connectAttr "FKRoot_MShape.iog" "AllSet.dsm" -na;
connectAttr "FKRoot_M.iog" "AllSet.dsm" -na;
connectAttr "FKExtraRoot_M.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetRoot_M.iog" "AllSet.dsm" -na;
connectAttr "FKXtailBase_M.iog" "AllSet.dsm" -na;
connectAttr "FKtailBase_MShape.iog" "AllSet.dsm" -na;
connectAttr "FKtailBase_M.iog" "AllSet.dsm" -na;
connectAttr "FKExtratailBase_M.iog" "AllSet.dsm" -na;
connectAttr "FKOffsettailBase_M.iog" "AllSet.dsm" -na;
connectAttr "FKXtailLeft_R.iog" "AllSet.dsm" -na;
connectAttr "FKtailLeft_RShape.iog" "AllSet.dsm" -na;
connectAttr "FKtailLeft_R.iog" "AllSet.dsm" -na;
connectAttr "FKExtratailLeft_R.iog" "AllSet.dsm" -na;
connectAttr "FKOffsettailLeft_R.iog" "AllSet.dsm" -na;
connectAttr "FKXtailLeft2_R.iog" "AllSet.dsm" -na;
connectAttr "FKtailLeft2_RShape.iog" "AllSet.dsm" -na;
connectAttr "FKtailLeft2_R.iog" "AllSet.dsm" -na;
connectAttr "FKExtratailLeft2_R.iog" "AllSet.dsm" -na;
connectAttr "FKOffsettailLeft2_R.iog" "AllSet.dsm" -na;
connectAttr "FKXtailLeft3_R.iog" "AllSet.dsm" -na;
connectAttr "FKtailLeft3_RShape.iog" "AllSet.dsm" -na;
connectAttr "FKtailLeft3_R.iog" "AllSet.dsm" -na;
connectAttr "FKExtratailLeft3_R.iog" "AllSet.dsm" -na;
connectAttr "FKOffsettailLeft3_R.iog" "AllSet.dsm" -na;
connectAttr "FKXhip_M.iog" "AllSet.dsm" -na;
connectAttr "FKhip_MShape.iog" "AllSet.dsm" -na;
connectAttr "FKhip_M.iog" "AllSet.dsm" -na;
connectAttr "FKExtrahip_M.iog" "AllSet.dsm" -na;
connectAttr "FKOffsethip_M.iog" "AllSet.dsm" -na;
connectAttr "FKXchest_M.iog" "AllSet.dsm" -na;
connectAttr "FKchest_MShape.iog" "AllSet.dsm" -na;
connectAttr "FKchest_M.iog" "AllSet.dsm" -na;
connectAttr "FKExtrachest_M.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetchest_M.iog" "AllSet.dsm" -na;
connectAttr "FKXdorsal_M.iog" "AllSet.dsm" -na;
connectAttr "FKdorsal_MShape.iog" "AllSet.dsm" -na;
connectAttr "FKdorsal_M.iog" "AllSet.dsm" -na;
connectAttr "FKExtradorsal_M.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetdorsal_M.iog" "AllSet.dsm" -na;
connectAttr "FKXdorsal2_M.iog" "AllSet.dsm" -na;
connectAttr "FKdorsal2_MShape.iog" "AllSet.dsm" -na;
connectAttr "FKdorsal2_M.iog" "AllSet.dsm" -na;
connectAttr "FKExtradorsal2_M.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetdorsal2_M.iog" "AllSet.dsm" -na;
connectAttr "FKXchest2_M.iog" "AllSet.dsm" -na;
connectAttr "FKchest2_MShape.iog" "AllSet.dsm" -na;
connectAttr "FKchest2_M.iog" "AllSet.dsm" -na;
connectAttr "FKExtrachest2_M.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetchest2_M.iog" "AllSet.dsm" -na;
connectAttr "FKXclavicle_R.iog" "AllSet.dsm" -na;
connectAttr "FKclavicle_RShape.iog" "AllSet.dsm" -na;
connectAttr "FKclavicle_R.iog" "AllSet.dsm" -na;
connectAttr "FKExtraclavicle_R.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetclavicle_R.iog" "AllSet.dsm" -na;
connectAttr "FKXshoulder_R.iog" "AllSet.dsm" -na;
connectAttr "FKshoulder_RShape.iog" "AllSet.dsm" -na;
connectAttr "FKshoulder_R.iog" "AllSet.dsm" -na;
connectAttr "FKExtrashoulder_R.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetshoulder_R.iog" "AllSet.dsm" -na;
connectAttr "FKXelbow_R.iog" "AllSet.dsm" -na;
connectAttr "FKelbow_RShape.iog" "AllSet.dsm" -na;
connectAttr "FKelbow_R.iog" "AllSet.dsm" -na;
connectAttr "FKExtraelbow_R.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetelbow_R.iog" "AllSet.dsm" -na;
connectAttr "FKXwrist_R.iog" "AllSet.dsm" -na;
connectAttr "FKwrist_RShape.iog" "AllSet.dsm" -na;
connectAttr "FKwrist_R.iog" "AllSet.dsm" -na;
connectAttr "FKExtrawrist_R.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetwrist_R.iog" "AllSet.dsm" -na;
connectAttr "FKXneck_M.iog" "AllSet.dsm" -na;
connectAttr "FKneck_MShape.iog" "AllSet.dsm" -na;
connectAttr "FKneck_M.iog" "AllSet.dsm" -na;
connectAttr "FKExtraneck_M.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetneck_M.iog" "AllSet.dsm" -na;
connectAttr "FKXhead_M.iog" "AllSet.dsm" -na;
connectAttr "FKhead_MShape.iog" "AllSet.dsm" -na;
connectAttr "FKhead_M.iog" "AllSet.dsm" -na;
connectAttr "FKExtrahead_M.iog" "AllSet.dsm" -na;
connectAttr "FKOffsethead_M.iog" "AllSet.dsm" -na;
connectAttr "FKXmouth_M.iog" "AllSet.dsm" -na;
connectAttr "FKmouth_MShape.iog" "AllSet.dsm" -na;
connectAttr "FKmouth_M.iog" "AllSet.dsm" -na;
connectAttr "FKExtramouth_M.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetmouth_M.iog" "AllSet.dsm" -na;
connectAttr "FKXmouthTop_M.iog" "AllSet.dsm" -na;
connectAttr "FKmouthTop_MShape.iog" "AllSet.dsm" -na;
connectAttr "FKmouthTop_M.iog" "AllSet.dsm" -na;
connectAttr "FKExtramouthTop_M.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetmouthTop_M.iog" "AllSet.dsm" -na;
connectAttr "FKXjaw_M.iog" "AllSet.dsm" -na;
connectAttr "FKjaw_MShape.iog" "AllSet.dsm" -na;
connectAttr "FKjaw_M.iog" "AllSet.dsm" -na;
connectAttr "FKExtrajaw_M.iog" "AllSet.dsm" -na;
connectAttr "FKOffsetjaw_M.iog" "AllSet.dsm" -na;
connectAttr "LegLockConstrained_orientConstraint1.iog" "AllSet.dsm" -na;
connectAttr "RootSpineAligned_orientConstraint1.iog" "AllSet.dsm" -na;
connectAttr "RootSpineAligned.iog" "AllSet.dsm" -na;
connectAttr "LegLockConstrained_pointConstraint1.iog" "AllSet.dsm" -na;
connectAttr "LegLockConstrained.iog" "AllSet.dsm" -na;
connectAttr "IKRootConstraint_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "FKSystem_parentConstraint1.iog" "AllSet.dsm" -na;
connectAttr "RootZeroXform.iog" "AllSet.dsm" -na;
connectAttr "RootX_MShape3.iog" "AllSet.dsm" -na;
connectAttr "RootX_MShape2.iog" "AllSet.dsm" -na;
connectAttr "RootX_MShape1.iog" "AllSet.dsm" -na;
connectAttr "RootX_MShape.iog" "AllSet.dsm" -na;
connectAttr "RootX_M.iog" "AllSet.dsm" -na;
connectAttr "RootExtraX_M.iog" "AllSet.dsm" -na;
connectAttr "RootOffsetX_M.iog" "AllSet.dsm" -na;
connectAttr "tailLeft_L.iog" "AllSet.dsm" -na;
connectAttr "tailLeft2_L.iog" "AllSet.dsm" -na;
connectAttr "tailLeft3_L.iog" "AllSet.dsm" -na;
connectAttr "tailLeft4_L.iog" "AllSet.dsm" -na;
connectAttr "clavicle_L.iog" "AllSet.dsm" -na;
connectAttr "shoulder_L.iog" "AllSet.dsm" -na;
connectAttr "elbow_L.iog" "AllSet.dsm" -na;
connectAttr "wrist_L.iog" "AllSet.dsm" -na;
connectAttr "flipperTip_L.iog" "AllSet.dsm" -na;
connectAttr "Root_M.iog" "AllSet.dsm" -na;
connectAttr "tailBase_M.iog" "AllSet.dsm" -na;
connectAttr "tailLeft_R.iog" "AllSet.dsm" -na;
connectAttr "tailLeft2_R.iog" "AllSet.dsm" -na;
connectAttr "tailLeft3_R.iog" "AllSet.dsm" -na;
connectAttr "tailLeft4_R.iog" "AllSet.dsm" -na;
connectAttr "hip_M.iog" "AllSet.dsm" -na;
connectAttr "chest_M.iog" "AllSet.dsm" -na;
connectAttr "dorsal_M.iog" "AllSet.dsm" -na;
connectAttr "dorsal2_M.iog" "AllSet.dsm" -na;
connectAttr "dorsalTip_M.iog" "AllSet.dsm" -na;
connectAttr "chest2_M.iog" "AllSet.dsm" -na;
connectAttr "clavicle_R.iog" "AllSet.dsm" -na;
connectAttr "shoulder_R.iog" "AllSet.dsm" -na;
connectAttr "elbow_R.iog" "AllSet.dsm" -na;
connectAttr "wrist_R.iog" "AllSet.dsm" -na;
connectAttr "flipperTip_R.iog" "AllSet.dsm" -na;
connectAttr "neck_M.iog" "AllSet.dsm" -na;
connectAttr "head_M.iog" "AllSet.dsm" -na;
connectAttr "mouth_M.iog" "AllSet.dsm" -na;
connectAttr "mouthTop_M.iog" "AllSet.dsm" -na;
connectAttr "mouthTopTip_M.iog" "AllSet.dsm" -na;
connectAttr "jaw_M.iog" "AllSet.dsm" -na;
connectAttr "jawTip_M.iog" "AllSet.dsm" -na;
connectAttr "headTip_M.iog" "AllSet.dsm" -na;
connectAttr "IKRootConstraint.iog" "AllSet.dsm" -na;
connectAttr "IKMessure.iog" "AllSet.dsm" -na;
connectAttr "IKCurve.iog" "AllSet.dsm" -na;
connectAttr "IKStatic.iog" "AllSet.dsm" -na;
connectAttr "IKFollow.iog" "AllSet.dsm" -na;
connectAttr "IKHandle.iog" "AllSet.dsm" -na;
connectAttr "IKJoints.iog" "AllSet.dsm" -na;
connectAttr "DynamicSystem.iog" "AllSet.dsm" -na;
connectAttr "ConstraintSystem.iog" "AllSet.dsm" -na;
connectAttr "GlobalSystem.iog" "AllSet.dsm" -na;
connectAttr "TwistSystem.iog" "AllSet.dsm" -na;
connectAttr "RootSystem.iog" "AllSet.dsm" -na;
connectAttr "AimSystem.iog" "AllSet.dsm" -na;
connectAttr "BendSystem.iog" "AllSet.dsm" -na;
connectAttr "FKIKSystem.iog" "AllSet.dsm" -na;
connectAttr "IKSystem.iog" "AllSet.dsm" -na;
connectAttr "FKSystem.iog" "AllSet.dsm" -na;
connectAttr "DeformationSystem.iog" "AllSet.dsm" -na;
connectAttr "MotionSystem.iog" "AllSet.dsm" -na;
connectAttr "MainShape.iog" "AllSet.dsm" -na;
connectAttr "Main.iog" "AllSet.dsm" -na;
connectAttr "lucius.iog" "AllSet.dsm" -na;
connectAttr "DeformSet.msg" "Sets.dnsm" -na;
connectAttr "ControlSet.msg" "Sets.dnsm" -na;
connectAttr "AllSet.msg" "Sets.dnsm" -na;
connectAttr "RootX_M.legLock" "LegLockUnitConversion.i";
connectAttr "LegLockUnitConversion.o" "LegLockReverse.ix";
connectAttr "polySplitRing1.out" "model:polySplitRing27.ip";
connectAttr "model:skinCluster1GroupParts.og" "model:skinCluster1.ip[0].ig";
connectAttr "model:skinCluster1GroupId.id" "model:skinCluster1.ip[0].gi";
connectAttr "model:bindPose1.msg" "model:skinCluster1.bp";
connectAttr "mouthTop_M.wm" "model:skinCluster1.ma[0]";
connectAttr "mouth_M.wm" "model:skinCluster1.ma[1]";
connectAttr "head_M.wm" "model:skinCluster1.ma[2]";
connectAttr "neck_M.wm" "model:skinCluster1.ma[3]";
connectAttr "wrist_L.wm" "model:skinCluster1.ma[4]";
connectAttr "elbow_L.wm" "model:skinCluster1.ma[5]";
connectAttr "shoulder_L.wm" "model:skinCluster1.ma[6]";
connectAttr "clavicle_L.wm" "model:skinCluster1.ma[7]";
connectAttr "jaw_M.wm" "model:skinCluster1.ma[8]";
connectAttr "shoulder_R.wm" "model:skinCluster1.ma[9]";
connectAttr "clavicle_R.wm" "model:skinCluster1.ma[10]";
connectAttr "chest2_M.wm" "model:skinCluster1.ma[11]";
connectAttr "dorsal2_M.wm" "model:skinCluster1.ma[12]";
connectAttr "dorsal_M.wm" "model:skinCluster1.ma[13]";
connectAttr "chest_M.wm" "model:skinCluster1.ma[14]";
connectAttr "hip_M.wm" "model:skinCluster1.ma[15]";
connectAttr "tailLeft3_R.wm" "model:skinCluster1.ma[16]";
connectAttr "tailLeft2_R.wm" "model:skinCluster1.ma[17]";
connectAttr "tailLeft_R.wm" "model:skinCluster1.ma[18]";
connectAttr "tailBase_M.wm" "model:skinCluster1.ma[19]";
connectAttr "Root_M.wm" "model:skinCluster1.ma[20]";
connectAttr "wrist_R.wm" "model:skinCluster1.ma[21]";
connectAttr "elbow_R.wm" "model:skinCluster1.ma[22]";
connectAttr "tailLeft3_L.wm" "model:skinCluster1.ma[23]";
connectAttr "tailLeft2_L.wm" "model:skinCluster1.ma[24]";
connectAttr "tailLeft_L.wm" "model:skinCluster1.ma[25]";
connectAttr "mouthTop_M.liw" "model:skinCluster1.lw[0]";
connectAttr "mouth_M.liw" "model:skinCluster1.lw[1]";
connectAttr "head_M.liw" "model:skinCluster1.lw[2]";
connectAttr "neck_M.liw" "model:skinCluster1.lw[3]";
connectAttr "wrist_L.liw" "model:skinCluster1.lw[4]";
connectAttr "elbow_L.liw" "model:skinCluster1.lw[5]";
connectAttr "shoulder_L.liw" "model:skinCluster1.lw[6]";
connectAttr "clavicle_L.liw" "model:skinCluster1.lw[7]";
connectAttr "jaw_M.liw" "model:skinCluster1.lw[8]";
connectAttr "shoulder_R.liw" "model:skinCluster1.lw[9]";
connectAttr "clavicle_R.liw" "model:skinCluster1.lw[10]";
connectAttr "chest2_M.liw" "model:skinCluster1.lw[11]";
connectAttr "dorsal2_M.liw" "model:skinCluster1.lw[12]";
connectAttr "dorsal_M.liw" "model:skinCluster1.lw[13]";
connectAttr "chest_M.liw" "model:skinCluster1.lw[14]";
connectAttr "hip_M.liw" "model:skinCluster1.lw[15]";
connectAttr "tailLeft3_R.liw" "model:skinCluster1.lw[16]";
connectAttr "tailLeft2_R.liw" "model:skinCluster1.lw[17]";
connectAttr "tailLeft_R.liw" "model:skinCluster1.lw[18]";
connectAttr "tailBase_M.liw" "model:skinCluster1.lw[19]";
connectAttr "Root_M.liw" "model:skinCluster1.lw[20]";
connectAttr "wrist_R.liw" "model:skinCluster1.lw[21]";
connectAttr "elbow_R.liw" "model:skinCluster1.lw[22]";
connectAttr "tailLeft3_L.liw" "model:skinCluster1.lw[23]";
connectAttr "tailLeft2_L.liw" "model:skinCluster1.lw[24]";
connectAttr "tailLeft_L.liw" "model:skinCluster1.lw[25]";
connectAttr "mouthTop_M.obcc" "model:skinCluster1.ifcl[0]";
connectAttr "mouth_M.obcc" "model:skinCluster1.ifcl[1]";
connectAttr "head_M.obcc" "model:skinCluster1.ifcl[2]";
connectAttr "neck_M.obcc" "model:skinCluster1.ifcl[3]";
connectAttr "wrist_L.obcc" "model:skinCluster1.ifcl[4]";
connectAttr "elbow_L.obcc" "model:skinCluster1.ifcl[5]";
connectAttr "shoulder_L.obcc" "model:skinCluster1.ifcl[6]";
connectAttr "clavicle_L.obcc" "model:skinCluster1.ifcl[7]";
connectAttr "jaw_M.obcc" "model:skinCluster1.ifcl[8]";
connectAttr "shoulder_R.obcc" "model:skinCluster1.ifcl[9]";
connectAttr "clavicle_R.obcc" "model:skinCluster1.ifcl[10]";
connectAttr "chest2_M.obcc" "model:skinCluster1.ifcl[11]";
connectAttr "dorsal2_M.obcc" "model:skinCluster1.ifcl[12]";
connectAttr "dorsal_M.obcc" "model:skinCluster1.ifcl[13]";
connectAttr "chest_M.obcc" "model:skinCluster1.ifcl[14]";
connectAttr "hip_M.obcc" "model:skinCluster1.ifcl[15]";
connectAttr "tailLeft3_R.obcc" "model:skinCluster1.ifcl[16]";
connectAttr "tailLeft2_R.obcc" "model:skinCluster1.ifcl[17]";
connectAttr "tailLeft_R.obcc" "model:skinCluster1.ifcl[18]";
connectAttr "tailBase_M.obcc" "model:skinCluster1.ifcl[19]";
connectAttr "Root_M.obcc" "model:skinCluster1.ifcl[20]";
connectAttr "wrist_R.obcc" "model:skinCluster1.ifcl[21]";
connectAttr "elbow_R.obcc" "model:skinCluster1.ifcl[22]";
connectAttr "tailLeft3_L.obcc" "model:skinCluster1.ifcl[23]";
connectAttr "tailLeft2_L.obcc" "model:skinCluster1.ifcl[24]";
connectAttr "tailLeft_L.obcc" "model:skinCluster1.ifcl[25]";
connectAttr "wrist_L.msg" "model:skinCluster1.ptt";
connectAttr "model:groupParts2.og" "model:tweak1.ip[0].ig";
connectAttr "model:groupId2.id" "model:tweak1.ip[0].gi";
connectAttr "model:skinCluster1GroupId.msg" "model:skinCluster1Set.gn" -na;
connectAttr "model:bodyMeshShapeDeformed.iog.og[0]" "model:skinCluster1Set.dsm" 
		-na;
connectAttr "model:skinCluster1.msg" "model:skinCluster1Set.ub[0]";
connectAttr "model:tweak1.og[0]" "model:skinCluster1GroupParts.ig";
connectAttr "model:skinCluster1GroupId.id" "model:skinCluster1GroupParts.gi";
connectAttr "model:groupId2.msg" "model:tweakSet1.gn" -na;
connectAttr "model:bodyMeshShapeDeformed.iog.og[1]" "model:tweakSet1.dsm" -na;
connectAttr "model:tweak1.msg" "model:tweakSet1.ub[0]";
connectAttr "model:groupId2.id" "model:groupParts2.gi";
connectAttr "lucius.msg" "model:bindPose1.m[0]";
connectAttr "Main.msg" "model:bindPose1.m[1]";
connectAttr "DeformationSystem.msg" "model:bindPose1.m[2]";
connectAttr "Root_M.msg" "model:bindPose1.m[3]";
connectAttr "hip_M.msg" "model:bindPose1.m[4]";
connectAttr "chest_M.msg" "model:bindPose1.m[5]";
connectAttr "chest2_M.msg" "model:bindPose1.m[6]";
connectAttr "neck_M.msg" "model:bindPose1.m[7]";
connectAttr "head_M.msg" "model:bindPose1.m[8]";
connectAttr "mouth_M.msg" "model:bindPose1.m[9]";
connectAttr "mouthTop_M.msg" "model:bindPose1.m[10]";
connectAttr "clavicle_L.msg" "model:bindPose1.m[11]";
connectAttr "shoulder_L.msg" "model:bindPose1.m[12]";
connectAttr "elbow_L.msg" "model:bindPose1.m[13]";
connectAttr "wrist_L.msg" "model:bindPose1.m[14]";
connectAttr "jaw_M.msg" "model:bindPose1.m[15]";
connectAttr "clavicle_R.msg" "model:bindPose1.m[16]";
connectAttr "shoulder_R.msg" "model:bindPose1.m[17]";
connectAttr "dorsal_M.msg" "model:bindPose1.m[18]";
connectAttr "dorsal2_M.msg" "model:bindPose1.m[19]";
connectAttr "tailBase_M.msg" "model:bindPose1.m[20]";
connectAttr "tailLeft_R.msg" "model:bindPose1.m[21]";
connectAttr "tailLeft2_R.msg" "model:bindPose1.m[22]";
connectAttr "tailLeft3_R.msg" "model:bindPose1.m[23]";
connectAttr "elbow_R.msg" "model:bindPose1.m[24]";
connectAttr "wrist_R.msg" "model:bindPose1.m[25]";
connectAttr "tailLeft_L.msg" "model:bindPose1.m[26]";
connectAttr "tailLeft2_L.msg" "model:bindPose1.m[27]";
connectAttr "tailLeft3_L.msg" "model:bindPose1.m[28]";
connectAttr "model:bindPose1.w" "model:bindPose1.p[0]";
connectAttr "model:bindPose1.m[0]" "model:bindPose1.p[1]";
connectAttr "model:bindPose1.m[1]" "model:bindPose1.p[2]";
connectAttr "model:bindPose1.m[2]" "model:bindPose1.p[3]";
connectAttr "model:bindPose1.m[3]" "model:bindPose1.p[4]";
connectAttr "model:bindPose1.m[4]" "model:bindPose1.p[5]";
connectAttr "model:bindPose1.m[5]" "model:bindPose1.p[6]";
connectAttr "model:bindPose1.m[6]" "model:bindPose1.p[7]";
connectAttr "model:bindPose1.m[7]" "model:bindPose1.p[8]";
connectAttr "model:bindPose1.m[8]" "model:bindPose1.p[9]";
connectAttr "model:bindPose1.m[9]" "model:bindPose1.p[10]";
connectAttr "model:bindPose1.m[6]" "model:bindPose1.p[11]";
connectAttr "model:bindPose1.m[11]" "model:bindPose1.p[12]";
connectAttr "model:bindPose1.m[12]" "model:bindPose1.p[13]";
connectAttr "model:bindPose1.m[13]" "model:bindPose1.p[14]";
connectAttr "model:bindPose1.m[9]" "model:bindPose1.p[15]";
connectAttr "model:bindPose1.m[6]" "model:bindPose1.p[16]";
connectAttr "model:bindPose1.m[16]" "model:bindPose1.p[17]";
connectAttr "model:bindPose1.m[5]" "model:bindPose1.p[18]";
connectAttr "model:bindPose1.m[18]" "model:bindPose1.p[19]";
connectAttr "model:bindPose1.m[3]" "model:bindPose1.p[20]";
connectAttr "model:bindPose1.m[20]" "model:bindPose1.p[21]";
connectAttr "model:bindPose1.m[21]" "model:bindPose1.p[22]";
connectAttr "model:bindPose1.m[22]" "model:bindPose1.p[23]";
connectAttr "model:bindPose1.m[17]" "model:bindPose1.p[24]";
connectAttr "model:bindPose1.m[24]" "model:bindPose1.p[25]";
connectAttr "model:bindPose1.m[20]" "model:bindPose1.p[26]";
connectAttr "model:bindPose1.m[26]" "model:bindPose1.p[27]";
connectAttr "model:bindPose1.m[27]" "model:bindPose1.p[28]";
connectAttr "Root_M.bps" "model:bindPose1.wm[3]";
connectAttr "hip_M.bps" "model:bindPose1.wm[4]";
connectAttr "chest_M.bps" "model:bindPose1.wm[5]";
connectAttr "chest2_M.bps" "model:bindPose1.wm[6]";
connectAttr "neck_M.bps" "model:bindPose1.wm[7]";
connectAttr "head_M.bps" "model:bindPose1.wm[8]";
connectAttr "mouth_M.bps" "model:bindPose1.wm[9]";
connectAttr "mouthTop_M.bps" "model:bindPose1.wm[10]";
connectAttr "clavicle_L.bps" "model:bindPose1.wm[11]";
connectAttr "shoulder_L.bps" "model:bindPose1.wm[12]";
connectAttr "elbow_L.bps" "model:bindPose1.wm[13]";
connectAttr "wrist_L.bps" "model:bindPose1.wm[14]";
connectAttr "jaw_M.bps" "model:bindPose1.wm[15]";
connectAttr "clavicle_R.bps" "model:bindPose1.wm[16]";
connectAttr "shoulder_R.bps" "model:bindPose1.wm[17]";
connectAttr "dorsal_M.bps" "model:bindPose1.wm[18]";
connectAttr "dorsal2_M.bps" "model:bindPose1.wm[19]";
connectAttr "tailBase_M.bps" "model:bindPose1.wm[20]";
connectAttr "tailLeft_R.bps" "model:bindPose1.wm[21]";
connectAttr "tailLeft2_R.bps" "model:bindPose1.wm[22]";
connectAttr "tailLeft3_R.bps" "model:bindPose1.wm[23]";
connectAttr "elbow_R.bps" "model:bindPose1.wm[24]";
connectAttr "wrist_R.bps" "model:bindPose1.wm[25]";
connectAttr "tailLeft_L.bps" "model:bindPose1.wm[26]";
connectAttr "tailLeft2_L.bps" "model:bindPose1.wm[27]";
connectAttr "tailLeft3_L.bps" "model:bindPose1.wm[28]";
connectAttr "chest2.fat" "spine3Fat.i1y";
connectAttr "chest2.fat" "spine3Fat.i1z";
connectAttr "chest2.fatY" "spine3Fat.i2y";
connectAttr "chest2.fatZ" "spine3Fat.i2z";
connectAttr "chest.fat" "root2Fat.i1y";
connectAttr "chest.fat" "root2Fat.i1z";
connectAttr "chest.fatY" "root2Fat.i2y";
connectAttr "chest.fatZ" "root2Fat.i2z";
connectAttr "hip.fat" "root1Fat.i1y";
connectAttr "hip.fat" "root1Fat.i1z";
connectAttr "hip.fatY" "root1Fat.i2y";
connectAttr "hip.fatZ" "root1Fat.i2z";
connectAttr "wrist.fat" "joint4Fat.i1y";
connectAttr "wrist.fat" "joint4Fat.i1z";
connectAttr "wrist.fatY" "joint4Fat.i2y";
connectAttr "wrist.fatZ" "joint4Fat.i2z";
connectAttr "elbow.fat" "joint3Fat.i1y";
connectAttr "elbow.fat" "joint3Fat.i1z";
connectAttr "elbow.fatY" "joint3Fat.i2y";
connectAttr "elbow.fatZ" "joint3Fat.i2z";
connectAttr "model:groupParts3.og" "model:deltaMush1.ip[0].ig";
connectAttr "model:groupId10.id" "model:deltaMush1.ip[0].gi";
connectAttr "Main.sx" "model:deltaMush1.sx";
connectAttr "Main.sy" "model:deltaMush1.sy";
connectAttr "Main.sz" "model:deltaMush1.sz";
connectAttr "model:groupId10.msg" "model:set1.gn" -na;
connectAttr "model:bodyMeshShapeDeformed.iog.og[2]" "model:set1.dsm" -na;
connectAttr "model:deltaMush1.msg" "model:set1.ub[0]";
connectAttr "model:skinCluster1.og[0]" "model:groupParts3.ig";
connectAttr "model:groupId10.id" "model:groupParts3.gi";
connectAttr "face_smile.o" "face.w[0]";
connectAttr "face_sad.o" "face.w[1]";
connectAttr "face_blink.o" "face.w[2]";
connectAttr "face_frown.o" "face.w[3]";
connectAttr "blendWeighted1.o" "face.w[4]";
connectAttr "blendShape1GroupParts.og" "face.ip[0].ig";
connectAttr "blendShape1GroupId.id" "face.ip[0].gi";
connectAttr "shapeEditorManager.obsv[1]" "face.tgdt[0].dpvs";
connectAttr "blendShape1GroupId.msg" "blendShape1Set.gn" -na;
connectAttr "model:bodyMeshShapeDeformed.iog.og[3]" "blendShape1Set.dsm" -na;
connectAttr "face.msg" "blendShape1Set.ub[0]";
connectAttr "model:deltaMush1.og[0]" "blendShape1GroupParts.ig";
connectAttr "blendShape1GroupId.id" "blendShape1GroupParts.gi";
connectAttr "face.w[2]" "pairBlend1_inTranslateZ1.i";
connectAttr "face.w[2]" "pupilLeft_translateZ.i";
connectAttr "face.w[2]" "pupilRight_translateZ.i";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend2.itz1";
connectAttr "eyes_parentConstraint1.ctx" "pairBlend2.itx2";
connectAttr "eyes_parentConstraint1.cty" "pairBlend2.ity2";
connectAttr "eyes_parentConstraint1.ctz" "pairBlend2.itz2";
connectAttr "eyes_parentConstraint1.crx" "pairBlend2.irx2";
connectAttr "eyes_parentConstraint1.cry" "pairBlend2.iry2";
connectAttr "eyes_parentConstraint1.crz" "pairBlend2.irz2";
connectAttr "face.w[2]" "eyeLeft_translateZ.i";
connectAttr "face.w[2]" "eyeRight_translateZ.i";
connectAttr "makeNurbCircle1.oc" "transformGeometry1.ig";
connectAttr "svgBlinn1.oc" "svgBlinn1SG.ss";
connectAttr "svgBlinn1SG.msg" "materialInfo1.sg";
connectAttr "svgBlinn1.msg" "materialInfo1.m";
connectAttr "makeNurbCircle2.oc" "transformGeometry2.ig";
connectAttr "faceControls.smile" "face_smile.i";
connectAttr "faceControls.sad" "face_sad.i";
connectAttr "faceControls.blink" "face_blink.i";
connectAttr "faceControls.frown" "face_frown.i";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "mouth_M.wm" "skinCluster1.ma[7]";
connectAttr "jaw_M.wm" "skinCluster1.ma[8]";
connectAttr "tongue.wm" "skinCluster1.ma[10]";
connectAttr "tongue2.wm" "skinCluster1.ma[11]";
connectAttr "|lucius|Main|DeformationSystem|Root_M|hip_M|chest_M|chest2_M|neck_M|head_M|mouth_M|jaw_M|tongue|tongue2|tongue3.wm" "skinCluster1.ma[12]"
		;
connectAttr "mouth_M.liw" "skinCluster1.lw[7]";
connectAttr "jaw_M.liw" "skinCluster1.lw[8]";
connectAttr "tongue.liw" "skinCluster1.lw[10]";
connectAttr "tongue2.liw" "skinCluster1.lw[11]";
connectAttr "|lucius|Main|DeformationSystem|Root_M|hip_M|chest_M|chest2_M|neck_M|head_M|mouth_M|jaw_M|tongue|tongue2|tongue3.liw" "skinCluster1.lw[12]"
		;
connectAttr "mouth_M.obcc" "skinCluster1.ifcl[7]";
connectAttr "jaw_M.obcc" "skinCluster1.ifcl[8]";
connectAttr "tongue.obcc" "skinCluster1.ifcl[10]";
connectAttr "tongue2.obcc" "skinCluster1.ifcl[11]";
connectAttr "|lucius|Main|DeformationSystem|Root_M|hip_M|chest_M|chest2_M|neck_M|head_M|mouth_M|jaw_M|tongue|tongue2|tongue3.obcc" "skinCluster1.ifcl[12]"
		;
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "toungueShape1Deformed.iog.og[8]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "toungueShape1Deformed.iog.og[9]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "lucius.msg" "bindPose1.m[0]";
connectAttr "Main.msg" "bindPose1.m[1]";
connectAttr "DeformationSystem.msg" "bindPose1.m[2]";
connectAttr "Root_M.msg" "bindPose1.m[3]";
connectAttr "hip_M.msg" "bindPose1.m[4]";
connectAttr "chest_M.msg" "bindPose1.m[5]";
connectAttr "chest2_M.msg" "bindPose1.m[6]";
connectAttr "neck_M.msg" "bindPose1.m[7]";
connectAttr "head_M.msg" "bindPose1.m[8]";
connectAttr "mouth_M.msg" "bindPose1.m[10]";
connectAttr "jaw_M.msg" "bindPose1.m[11]";
connectAttr "tongue.msg" "bindPose1.m[13]";
connectAttr "tongue2.msg" "bindPose1.m[14]";
connectAttr "|lucius|Main|DeformationSystem|Root_M|hip_M|chest_M|chest2_M|neck_M|head_M|mouth_M|jaw_M|tongue|tongue2|tongue3.msg" "bindPose1.m[15]"
		;
connectAttr "mouthTop_M.msg" "bindPose1.m[17]";
connectAttr "clavicle_R.msg" "bindPose1.m[19]";
connectAttr "shoulder_R.msg" "bindPose1.m[20]";
connectAttr "elbow_R.msg" "bindPose1.m[21]";
connectAttr "wrist_R.msg" "bindPose1.m[22]";
connectAttr "clavicle_L.msg" "bindPose1.m[24]";
connectAttr "shoulder_L.msg" "bindPose1.m[25]";
connectAttr "elbow_L.msg" "bindPose1.m[26]";
connectAttr "wrist_L.msg" "bindPose1.m[27]";
connectAttr "dorsal_M.msg" "bindPose1.m[29]";
connectAttr "dorsal2_M.msg" "bindPose1.m[30]";
connectAttr "tailBase_M.msg" "bindPose1.m[32]";
connectAttr "tailLeft_R.msg" "bindPose1.m[33]";
connectAttr "tailLeft2_R.msg" "bindPose1.m[34]";
connectAttr "tailLeft3_R.msg" "bindPose1.m[35]";
connectAttr "tailLeft_L.msg" "bindPose1.m[37]";
connectAttr "tailLeft2_L.msg" "bindPose1.m[38]";
connectAttr "tailLeft3_L.msg" "bindPose1.m[39]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[10]" "bindPose1.p[17]";
connectAttr "bindPose1.m[6]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[6]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[5]" "bindPose1.p[29]";
connectAttr "bindPose1.m[29]" "bindPose1.p[30]";
connectAttr "bindPose1.m[3]" "bindPose1.p[32]";
connectAttr "bindPose1.m[32]" "bindPose1.p[33]";
connectAttr "bindPose1.m[33]" "bindPose1.p[34]";
connectAttr "bindPose1.m[34]" "bindPose1.p[35]";
connectAttr "bindPose1.m[32]" "bindPose1.p[37]";
connectAttr "bindPose1.m[37]" "bindPose1.p[38]";
connectAttr "bindPose1.m[38]" "bindPose1.p[39]";
connectAttr "bindPose1.msg" "geomBind1.bp";
connectAttr "faceControls.toungeCurl" "tongue3_rotateX.i";
connectAttr "faceControls.toungeCurl" "tongue3_rotateX1.i";
connectAttr "faceControls.toungeCurl" "tongue2_rotateX.i";
connectAttr "unitConversion1.o" "face_streamlineNeck.i";
connectAttr "FKhead_M.rx" "unitConversion1.i";
connectAttr "face_streamlineNeck.o" "blendWeighted1.i[0]";
connectAttr "animCurveUU1.o" "blendWeighted1.i[1]";
connectAttr "unitConversion2.o" "animCurveUU1.i";
connectAttr "FKhead_M.rz" "unitConversion2.i";
connectAttr "layerManager.dli[4]" "geo.id";
connectAttr "svgBlinn1SG.pa" ":renderPartition.st" -na;
connectAttr "svgBlinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of lucius-002.0004.ma
