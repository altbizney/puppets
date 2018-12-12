//Maya ASCII 2018 scene
//Name: burger-geo.ma
//Last modified: Tue, Dec 04, 2018 07:50:05 PM
//Codeset: UTF-8
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Mac OS X 10.14";
createNode transform -s -n "persp";
	rename -uid "802088EC-D143-352C-E43F-46954C466D95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.7278354054711353 1.0493897059517334 -3.3332375962966658 ;
	setAttr ".r" -type "double3" 177.53378982344523 -26.851417164421562 -179.99999999999878 ;
	setAttr ".rp" -type "double3" -5.5511151231257827e-17 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 8.3624954474948765e-15 -4.4154675189797634e-15 -9.8724204787943439e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "70DF6701-1341-4979-2463-91806B6CC7A5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 3.7395196563697932;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.040339737732302705 0.88847743678258717 5.6132876125047915e-13 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2078E272-AB40-D37B-CF27-D581B168FE55";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E696E08E-3B42-C04B-0CF0-33A0DBA88E4E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 1.3670900642631743 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "3F758CBA-E948-03BA-E4EB-688B693AEB34";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "159B15A3-EC4B-144C-1C40-29BC497D0784";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 1.3670900642631743 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "64ECFBEC-B541-661C-0089-7B9237708B95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9F7B4DBE-E94C-CEFC-EEF3-359FFF14E5B4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 1.3670900642631743 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "burger";
	rename -uid "39B69DDE-6447-F643-9C3D-DE86F8D2CBE6";
	setAttr ".t" -type "double3" 0 0.47295891225646969 0 ;
createNode transform -n "eyes" -p "burger";
	rename -uid "CF2093D6-9B42-841C-D9F5-D786BE5553D6";
	setAttr ".t" -type "double3" 0.04496196848068687 -1.3411917035533203 0.36802846223973196 ;
	setAttr ".s" -type "double3" 1.7034440188770088 1.7034440188770088 1.7034440188770088 ;
	setAttr ".rp" -type "double3" -0.2252109792598127 2.3827285347489466 -0.79562293765909731 ;
	setAttr ".sp" -type "double3" -0.13220920486032905 1.3987712588992236 -0.46706726422604111 ;
	setAttr ".spt" -type "double3" -0.093001774399483636 0.98395727584972281 -0.32855567343305614 ;
createNode transform -n "eye" -p "eyes";
	rename -uid "7632BD70-D140-EE5E-714F-F0B6B0017ED0";
	setAttr ".t" -type "double3" -0.094732419227888442 0.14245793259884909 0.070871754055020331 ;
	setAttr ".rp" -type "double3" 0.063174672866417314 1.2634441722976228 -0.57598992916218106 ;
	setAttr ".sp" -type "double3" 0.063174672866417314 1.2634441722976228 -0.57598992916218106 ;
createNode transform -n "pCube2" -p "eye";
	rename -uid "326036ED-3A4E-354B-08B8-829905C1B7BC";
	setAttr ".t" -type "double3" -0.018257278905167706 1.2448584768757212 -0.66336902919951346 ;
	setAttr ".r" -type "double3" -1.4887806974472493 25.354535493659313 1.1976841145002008 ;
	setAttr ".s" -type "double3" 0.16254215730455834 0.19873753013097251 0.10430626192133564 ;
createNode mesh -n "pCubeShape2" -p "|burger|eyes|eye|pCube2";
	rename -uid "D9FE4B5F-5F47-DDD6-3CC5-A5BBD4909778";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "|burger|eyes|eye|pCube2";
	rename -uid "57E26980-F54C-2575-FB66-72B8377657B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.13029553 0.13029553 -0.13029553 
		-0.13029553 0.13029553 -0.13029553 0.13029553 -0.13029553 -0.13029552 -0.13029553 
		-0.13029553 -0.13029553 0.13029553 -0.13029552 0.13029553 -0.13029553 -0.13029553 
		0.13029553 0.13029553 0.13029553 0.13029552 -0.13029553 0.13029553 0.13029553 0.17589895 
		-0.17589895 0 -0.17589895 0 0.17589895 0 0.17589895 0.17589895 0.17589895 0 0.17589895 
		-0.17589895 0.17589895 0 0.17589895 0.17589895 0 0 0.17589895 -0.17589895 -0.17589895 
		0 -0.17589895 0 -0.17589895 -0.17589895 0.17589895 0 -0.17589895 -0.17589895 -0.17589895 
		0 0 -0.17589895 0.17589895 0 0 -0.23453197 0 -0.23453197 0 0 0 0.23453197 0 0.23453197 
		0 -0.23453197 0 0 0.23453197 0 0;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube1" -p "eye";
	rename -uid "949414F6-0945-CCCF-686E-97899B658E59";
	setAttr ".t" -type "double3" 0.063174672866417314 1.2634441722976228 -0.5702299543813083 ;
	setAttr ".s" -type "double3" 0.53093613762128999 0.53093613762128999 0.53093613762128999 ;
createNode mesh -n "pCubeShape1" -p "|burger|eyes|eye|pCube1";
	rename -uid "71F52E92-9443-C536-7057-43A5A7639EC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "eye1" -p "eyes";
	rename -uid "38BB5CF6-934B-66D3-C74C-0DA3FE152BE0";
	setAttr ".t" -type "double3" -0.2960353362256043 0.12819624060435242 0.14697357581725945 ;
	setAttr ".rp" -type "double3" 0.063174672866417314 1.2634441722976228 -0.57598992916218106 ;
	setAttr ".sp" -type "double3" 0.063174672866417314 1.2634441722976228 -0.57598992916218106 ;
createNode transform -n "pCube2" -p "eye1";
	rename -uid "8EAFBD98-8A49-1FC8-D9BC-A58FEFA0F652";
	setAttr ".t" -type "double3" 0.058184963841278317 1.2488852048268273 -0.69945170067077256 ;
	setAttr ".r" -type "double3" -1.4887806974472493 25.354535493659313 1.1976841145002008 ;
	setAttr ".s" -type "double3" 0.16254215730455834 0.19873753013097251 0.10430626192133564 ;
createNode mesh -n "pCubeShape2" -p "|burger|eyes|eye1|pCube2";
	rename -uid "AAB0E4A2-3549-862F-EF33-EE8CCD59E5F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape4" -p "|burger|eyes|eye1|pCube2";
	rename -uid "AB2C145B-C147-DE95-763D-72873697C8B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.13029553 0.13029553 -0.13029553 
		-0.13029553 0.13029553 -0.13029553 0.13029553 -0.13029553 -0.13029552 -0.13029553 
		-0.13029553 -0.13029553 0.13029553 -0.13029552 0.13029553 -0.13029553 -0.13029553 
		0.13029553 0.13029553 0.13029553 0.13029552 -0.13029553 0.13029553 0.13029553 0.17589895 
		-0.17589895 0 -0.17589895 0 0.17589895 0 0.17589895 0.17589895 0.17589895 0 0.17589895 
		-0.17589895 0.17589895 0 0.17589895 0.17589895 0 0 0.17589895 -0.17589895 -0.17589895 
		0 -0.17589895 0 -0.17589895 -0.17589895 0.17589895 0 -0.17589895 -0.17589895 -0.17589895 
		0 0 -0.17589895 0.17589895 0 0 -0.23453197 0 -0.23453197 0 0 0 0.23453197 0 0.23453197 
		0 -0.23453197 0 0 0.23453197 0 0;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube1" -p "eye1";
	rename -uid "3C2AA62F-F841-F407-8DC1-EEBF10B2A03A";
	setAttr ".t" -type "double3" 0.063174672866417314 1.2634441722976228 -0.5702299543813083 ;
	setAttr ".s" -type "double3" 0.53093613762128999 0.53093613762128999 0.53093613762128999 ;
createNode mesh -n "pCubeShape1" -p "|burger|eyes|eye1|pCube1";
	rename -uid "A60201EA-4E4F-E82F-7B16-ABAADDA16ED6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape5" -p "|burger|eyes|eye1|pCube1";
	rename -uid "98BCC504-C648-8C13-F49E-0DB4C1C30351";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.375 0 0.375 1 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25 0.375 0.75
		 0.125 0 0.625 0.75 0.875 0 0.5 0.125 0.5 0.375 0.5 0.625 0.5 0.875 0.75 0.125 0.25
		 0.125 0.5 0 0.5 1 0.625 0.125 0.5 0.25 0.375 0.125 0.625 0.375 0.75 0.25 0.5 0.5
		 0.375 0.375 0.25 0.25 0.625 0.625 0.875 0.125 0.5 0.75 0.375 0.625 0.125 0.125 0.625
		 0.875 0.75 0 0.375 0.875 0.25 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt[0:25]" -type "float3"  0.13029553 0.13029553 -0.13029553 
		-0.13029553 0.13029553 -0.13029553 0.13029553 -0.13029553 -0.13029552 -0.13029553 
		-0.13029553 -0.13029553 0.13029553 -0.13029552 0.13029553 -0.13029553 -0.13029553 
		0.13029553 0.13029553 0.13029553 0.13029552 -0.13029553 0.13029553 0.13029553 0.17589895 
		-0.17589895 0 -0.17589895 0 0.17589895 0 0.17589895 0.17589895 0.17589895 0 0.17589895 
		-0.17589895 0.17589895 0 0.17589895 0.17589895 0 0 0.17589895 -0.17589895 -0.17589895 
		0 -0.17589895 0 -0.17589895 -0.17589895 0.17589895 0 -0.17589895 -0.17589895 -0.17589895 
		0 0 -0.17589895 0.17589895 0 0 -0.23453197 0 -0.23453197 0 0 0 0.23453197 0 0.23453197 
		0 -0.23453197 0 0 0.23453197 0 0;
	setAttr -s 26 ".vt[0:25]"  -0.27777779 -0.27777779 0.27777779 0.27777779 -0.27777779 0.27777779
		 -0.27777779 0.27777779 0.27777776 0.27777779 0.27777779 0.27777779 -0.27777779 0.27777776 -0.27777779
		 0.27777779 0.27777779 -0.27777779 -0.27777779 -0.27777779 -0.27777776 0.27777779 -0.27777779 -0.27777779
		 -0.375 0.375 0 0.375 0 -0.375 0 -0.375 -0.375 -0.375 0 -0.375 0.375 -0.375 0 -0.375 -0.375 0
		 0 -0.375 0.375 0.375 0 0.375 0 0.375 0.375 -0.375 0 0.375 0.375 0.375 0 0 0.375 -0.375
		 0 0 0.5 0 0.5 0 0 0 -0.5 0 -0.5 0 0.5 0 0 -0.5 0 0;
	setAttr -s 48 ".ed[0:47]"  0 14 1 14 1 1 2 16 1 16 3 1 4 19 1 19 5 1
		 6 10 1 10 7 1 0 17 1 17 2 1 1 15 1 15 3 1 2 8 1 8 4 1 3 18 1 18 5 1 4 11 1 11 6 1
		 5 9 1 9 7 1 6 13 1 13 0 1 7 12 1 12 1 1 14 20 1 20 17 1 15 20 1 16 20 1 16 21 1 21 8 1
		 18 21 1 19 21 1 19 22 1 22 11 1 9 22 1 10 22 1 10 23 1 23 13 1 12 23 1 14 23 1 12 24 1
		 24 15 1 9 24 1 18 24 1 13 25 1 25 11 1 17 25 1 8 25 1;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 0 24 25 -9
		mu 0 4 0 20 14 24
		f 4 1 10 26 -25
		mu 0 4 20 2 22 14
		f 4 -27 11 -4 27
		mu 0 4 14 22 5 23
		f 4 -26 -28 -3 -10
		mu 0 4 24 14 23 4
		f 4 2 28 29 -13
		mu 0 4 4 23 15 28
		f 4 3 14 30 -29
		mu 0 4 23 5 25 15
		f 4 -31 15 -6 31
		mu 0 4 15 25 8 27
		f 4 -30 -32 -5 -14
		mu 0 4 28 15 27 6
		f 4 4 32 33 -17
		mu 0 4 6 27 16 33
		f 4 5 18 34 -33
		mu 0 4 27 8 30 16
		f 4 -35 19 -8 35
		mu 0 4 16 30 12 32
		f 4 -34 -36 -7 -18
		mu 0 4 33 16 32 10
		f 4 6 36 37 -21
		mu 0 4 10 32 17 37
		f 4 7 22 38 -37
		mu 0 4 32 12 35 17
		f 4 -39 23 -2 39
		mu 0 4 17 35 3 21
		f 4 -38 -40 -1 -22
		mu 0 4 37 17 21 1
		f 4 -24 40 41 -11
		mu 0 4 2 36 18 22
		f 4 -23 -20 42 -41
		mu 0 4 36 13 31 18
		f 4 -43 -19 -16 43
		mu 0 4 18 31 9 26
		f 4 -42 -44 -15 -12
		mu 0 4 22 18 26 5
		f 4 20 44 45 17
		mu 0 4 11 38 19 34
		f 4 21 8 46 -45
		mu 0 4 38 0 24 19
		f 4 -47 9 12 47
		mu 0 4 19 24 4 29
		f 4 -46 -48 13 16
		mu 0 4 34 19 29 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "bunTop" -p "burger";
	rename -uid "AD2D3A37-5C49-0D63-89DB-5CA56DB91279";
	setAttr ".t" -type "double3" 0 0.29038074757019883 0 ;
	setAttr ".s" -type "double3" 1.0745193984496377 0.21613083364367275 1.0745193984496377 ;
createNode mesh -n "bunTopShape" -p "bunTop";
	rename -uid "4B6AEF90-EE42-9DFE-74A3-FDB2C2C8AD2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "cheese" -p "burger";
	rename -uid "07127EF4-9B40-6A12-36F9-F596C868CBEE";
	setAttr ".t" -type "double3" 0 0.63119658123807598 0 ;
	setAttr ".s" -type "double3" 1.0257943162555712 0.027145526430199456 1.0257943162555712 ;
createNode mesh -n "cheeseShape" -p "cheese";
	rename -uid "83A436E1-3D47-C8BE-FB16-B0A7B2C712AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -1.7942067 0 ;
	setAttr ".pt[5]" -type "float3" 0 -1.7942067 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.68825626 0 ;
	setAttr ".pt[11]" -type "float3" 0 -1.4258862 0 ;
	setAttr ".pt[14]" -type "float3" 0 -1.4258862 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.68825626 0 ;
	setAttr ".dr" 1;
createNode transform -n "patty" -p "burger";
	rename -uid "05B1A80E-7E49-0050-3A25-ECAB8AE7043C";
	setAttr ".t" -type "double3" 0 0.45715925452772488 0 ;
	setAttr ".s" -type "double3" 0.92026243240757477 0.22306747173833638 0.92026243240757477 ;
createNode mesh -n "pattyShape" -p "patty";
	rename -uid "0F09FBA7-4E47-25FF-1727-A39ACB5C1DE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79166668653488159 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "patty";
	rename -uid "71D0F6E6-BD4E-7472-D019-528F1A56388D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.33333334
		 0.5 0.33333334 0.625 0.33333334 0.375 0.41666669 0.5 0.41666669 0.625 0.41666669
		 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375 0.75 0.5 0.75
		 0.625 0.75 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.91666663 0.5
		 0.91666663 0.625 0.91666663 0.375 0.99999994 0.5 0.99999994 0.625 0.99999994 0.875
		 0 0.79166669 0 0.70833337 0 0.875 0.125 0.79166669 0.125 0.70833337 0.125 0.875 0.25
		 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.125 0.20833334
		 0.125 0.29166669 0.125 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[3]" -type "float3" -0.009652229 0 0.060941782 ;
	setAttr ".pt[4]" -type "float3" 0.02801187 0 0.054976374 ;
	setAttr ".pt[5]" -type "float3" 0.054976378 0 0.02801187 ;
	setAttr ".pt[18]" -type "float3" -0.054976374 0 -0.02801187 ;
	setAttr ".pt[19]" -type "float3" -0.02801187 0 -0.054976378 ;
	setAttr ".pt[20]" -type "float3" 0.0096522234 0 -0.060941782 ;
	setAttr ".pt[30]" -type "float3" 0.043629505 0 -0.043629508 ;
	setAttr ".pt[31]" -type "float3" 0.060941782 0 -0.0096522365 ;
	setAttr ".pt[32]" -type "float3" -0.060941782 0 0.009652229 ;
	setAttr ".pt[33]" -type "float3" -0.043629505 0 0.043629505 ;
	setAttr -s 34 ".vt[0:33]"  -0.084471494 -0.49999988 0.53333211 0.24514587 -0.49999988 0.48112583
		 0.48112586 -0.49999988 0.24514584 -0.084471494 0 0.53333211 0.24514587 0 0.48112583
		 0.48112586 0 0.24514584 -0.084471464 0.49999985 0.53333205 0.24514587 0.49999985 0.48112574
		 0.4811258 0.49999985 0.24514575 -0.38182357 0.49999985 0.38182357 0 0.49999988 0.16666666
		 0.53333205 0.49999985 -0.084471576 -0.53333205 0.49999985 0.084471487 0 0.49999988 -0.16666669
		 0.38182354 0.49999982 -0.38182366 -0.48112577 0.49999982 -0.24514586 -0.24514583 0.49999982 -0.48112583
		 0.084471419 0.49999982 -0.53333205 -0.48112583 0 -0.24514587 -0.24514584 0 -0.48112586
		 0.084471449 0 -0.53333211 -0.48112583 -0.49999988 -0.24514587 -0.24514584 -0.49999988 -0.48112586
		 0.084471449 -0.49999988 -0.53333211 -0.53333211 -0.49999988 0.084471501 0 -0.49999988 -0.16666666
		 0.3818236 -0.49999988 -0.38182366 -0.38182363 -0.49999988 0.38182363 0 -0.49999988 0.16666669
		 0.53333211 -0.49999988 -0.084471539 0.3818236 0 -0.38182366 0.53333211 0 -0.084471546
		 -0.53333211 0 0.084471494 -0.38182363 0 0.38182363;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 0 16 17 0 18 19 1 19 20 1 21 22 0 22 23 0 24 25 1 25 26 1
		 27 28 1 28 29 1 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1
		 11 14 0 12 15 0 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0
		 22 25 1 23 26 0 24 27 0 25 28 1 26 29 0 27 0 0 28 1 1 29 2 0 20 30 1 30 31 1 31 5 1
		 26 30 1 29 31 1 30 14 1 31 11 1 18 32 1 32 33 1 33 3 1 24 32 1 27 33 1 32 12 1 33 9 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 21 -3 -21
		mu 0 4 0 1 4 3
		f 4 1 22 -4 -22
		mu 0 4 1 2 5 4
		f 4 2 24 -5 -24
		mu 0 4 3 4 7 6
		f 4 3 25 -6 -25
		mu 0 4 4 5 8 7
		f 4 4 27 -7 -27
		mu 0 4 6 7 10 9
		f 4 5 28 -8 -28
		mu 0 4 7 8 11 10
		f 4 6 30 -9 -30
		mu 0 4 9 10 13 12
		f 4 7 31 -10 -31
		mu 0 4 10 11 14 13
		f 4 8 33 -11 -33
		mu 0 4 12 13 16 15
		f 4 9 34 -12 -34
		mu 0 4 13 14 17 16
		f 4 10 36 -13 -36
		mu 0 4 15 16 19 18
		f 4 11 37 -14 -37
		mu 0 4 16 17 20 19
		f 4 12 39 -15 -39
		mu 0 4 18 19 22 21
		f 4 13 40 -16 -40
		mu 0 4 19 20 23 22
		f 4 14 42 -17 -42
		mu 0 4 21 22 25 24
		f 4 15 43 -18 -43
		mu 0 4 22 23 26 25
		f 4 16 45 -19 -45
		mu 0 4 24 25 28 27
		f 4 17 46 -20 -46
		mu 0 4 25 26 29 28
		f 4 18 48 -1 -48
		mu 0 4 27 28 31 30
		f 4 19 49 -2 -49
		mu 0 4 28 29 32 31
		f 4 -44 -41 50 -54
		mu 0 4 34 33 36 37
		f 4 -47 53 51 -55
		mu 0 4 35 34 37 38
		f 4 -50 54 52 -23
		mu 0 4 2 35 38 5
		f 4 -51 -38 -35 -56
		mu 0 4 37 36 39 40
		f 4 -52 55 -32 -57
		mu 0 4 38 37 40 41
		f 4 -53 56 -29 -26
		mu 0 4 5 38 41 8
		f 4 41 60 -58 38
		mu 0 4 42 43 46 45
		f 4 44 61 -59 -61
		mu 0 4 43 44 47 46
		f 4 47 20 -60 -62
		mu 0 4 44 0 3 47
		f 4 57 62 32 35
		mu 0 4 45 46 49 48
		f 4 58 63 29 -63
		mu 0 4 46 47 50 49
		f 4 59 23 26 -64
		mu 0 4 47 3 6 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "bunBottom" -p "burger";
	rename -uid "DC31E21D-B94A-9243-AC05-EB95649BCCAF";
	setAttr ".t" -type "double3" 0 0.79852113077336984 0 ;
	setAttr ".s" -type "double3" 1.0745193984496377 0.31051544049963736 1.0745193984496377 ;
createNode mesh -n "bunBottomShape" -p "bunBottom";
	rename -uid "2B34A6A1-2147-9EFB-B760-DBB51C67B15F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "bunBottom";
	rename -uid "386D25A7-4343-2AEC-18B1-E6A18C04AFC8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.33333334
		 0.5 0.33333334 0.625 0.33333334 0.375 0.41666669 0.5 0.41666669 0.625 0.41666669
		 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375 0.75 0.5 0.75
		 0.625 0.75 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.91666663 0.5
		 0.91666663 0.625 0.91666663 0.375 0.99999994 0.5 0.99999994 0.625 0.99999994 0.875
		 0 0.79166669 0 0.70833337 0 0.875 0.125 0.79166669 0.125 0.70833337 0.125 0.875 0.25
		 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.125 0.20833334
		 0.125 0.29166669 0.125 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[3]" -type "float3" -0.009652229 0 0.060941782 ;
	setAttr ".pt[4]" -type "float3" 0.02801187 0 0.054976374 ;
	setAttr ".pt[5]" -type "float3" 0.054976378 0 0.02801187 ;
	setAttr ".pt[6]" -type "float3" 0.019731751 0.27494958 -0.12458145 ;
	setAttr ".pt[7]" -type "float3" -0.057263814 0.27494958 -0.11238652 ;
	setAttr ".pt[8]" -type "float3" -0.11238653 0.27494958 -0.057263795 ;
	setAttr ".pt[9]" -type "float3" 0.089190468 0.27494958 -0.089190468 ;
	setAttr ".pt[10]" -type "float3" 0 0.27494958 -0.038931791 ;
	setAttr ".pt[11]" -type "float3" -0.12458145 0.27494958 0.019731782 ;
	setAttr ".pt[12]" -type "float3" 0.12458145 0.27494958 -0.019731758 ;
	setAttr ".pt[13]" -type "float3" 0 0.27494958 0.038931798 ;
	setAttr ".pt[14]" -type "float3" -0.089190453 0.27494958 0.089190491 ;
	setAttr ".pt[15]" -type "float3" 0.11238652 0.27494958 0.057263818 ;
	setAttr ".pt[16]" -type "float3" 0.057263818 0.27494958 0.11238655 ;
	setAttr ".pt[17]" -type "float3" -0.019731743 0.27494958 0.12458145 ;
	setAttr ".pt[18]" -type "float3" -0.054976374 0 -0.02801187 ;
	setAttr ".pt[19]" -type "float3" -0.02801187 0 -0.054976378 ;
	setAttr ".pt[20]" -type "float3" 0.0096522234 0 -0.060941782 ;
	setAttr ".pt[30]" -type "float3" 0.043629505 0 -0.043629508 ;
	setAttr ".pt[31]" -type "float3" 0.060941782 0 -0.0096522365 ;
	setAttr ".pt[32]" -type "float3" -0.060941782 0 0.009652229 ;
	setAttr ".pt[33]" -type "float3" -0.043629505 0 0.043629505 ;
	setAttr -s 34 ".vt[0:33]"  -0.084471494 -0.49999988 0.53333211 0.24514587 -0.49999988 0.48112583
		 0.48112586 -0.49999988 0.24514584 -0.084471494 0 0.53333211 0.24514587 0 0.48112583
		 0.48112586 0 0.24514584 -0.084471464 0.49999985 0.53333205 0.24514587 0.49999985 0.48112574
		 0.4811258 0.49999985 0.24514575 -0.38182357 0.49999985 0.38182357 0 0.49999988 0.16666666
		 0.53333205 0.49999985 -0.084471576 -0.53333205 0.49999985 0.084471487 0 0.49999988 -0.16666669
		 0.38182354 0.49999982 -0.38182366 -0.48112577 0.49999982 -0.24514586 -0.24514583 0.49999982 -0.48112583
		 0.084471419 0.49999982 -0.53333205 -0.48112583 0 -0.24514587 -0.24514584 0 -0.48112586
		 0.084471449 0 -0.53333211 -0.48112583 -0.49999988 -0.24514587 -0.24514584 -0.49999988 -0.48112586
		 0.084471449 -0.49999988 -0.53333211 -0.53333211 -0.49999988 0.084471501 0 -0.49999988 -0.16666666
		 0.3818236 -0.49999988 -0.38182366 -0.38182363 -0.49999988 0.38182363 0 -0.49999988 0.16666669
		 0.53333211 -0.49999988 -0.084471539 0.3818236 0 -0.38182366 0.53333211 0 -0.084471546
		 -0.53333211 0 0.084471494 -0.38182363 0 0.38182363;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 0 16 17 0 18 19 1 19 20 1 21 22 0 22 23 0 24 25 1 25 26 1
		 27 28 1 28 29 1 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1
		 11 14 0 12 15 0 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0
		 22 25 1 23 26 0 24 27 0 25 28 1 26 29 0 27 0 0 28 1 1 29 2 0 20 30 1 30 31 1 31 5 1
		 26 30 1 29 31 1 30 14 1 31 11 1 18 32 1 32 33 1 33 3 1 24 32 1 27 33 1 32 12 1 33 9 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 21 -3 -21
		mu 0 4 0 1 4 3
		f 4 1 22 -4 -22
		mu 0 4 1 2 5 4
		f 4 2 24 -5 -24
		mu 0 4 3 4 7 6
		f 4 3 25 -6 -25
		mu 0 4 4 5 8 7
		f 4 4 27 -7 -27
		mu 0 4 6 7 10 9
		f 4 5 28 -8 -28
		mu 0 4 7 8 11 10
		f 4 6 30 -9 -30
		mu 0 4 9 10 13 12
		f 4 7 31 -10 -31
		mu 0 4 10 11 14 13
		f 4 8 33 -11 -33
		mu 0 4 12 13 16 15
		f 4 9 34 -12 -34
		mu 0 4 13 14 17 16
		f 4 10 36 -13 -36
		mu 0 4 15 16 19 18
		f 4 11 37 -14 -37
		mu 0 4 16 17 20 19
		f 4 12 39 -15 -39
		mu 0 4 18 19 22 21
		f 4 13 40 -16 -40
		mu 0 4 19 20 23 22
		f 4 14 42 -17 -42
		mu 0 4 21 22 25 24
		f 4 15 43 -18 -43
		mu 0 4 22 23 26 25
		f 4 16 45 -19 -45
		mu 0 4 24 25 28 27
		f 4 17 46 -20 -46
		mu 0 4 25 26 29 28
		f 4 18 48 -1 -48
		mu 0 4 27 28 31 30
		f 4 19 49 -2 -49
		mu 0 4 28 29 32 31
		f 4 -44 -41 50 -54
		mu 0 4 34 33 36 37
		f 4 -47 53 51 -55
		mu 0 4 35 34 37 38
		f 4 -50 54 52 -23
		mu 0 4 2 35 38 5
		f 4 -51 -38 -35 -56
		mu 0 4 37 36 39 40
		f 4 -52 55 -32 -57
		mu 0 4 38 37 40 41
		f 4 -53 56 -29 -26
		mu 0 4 5 38 41 8
		f 4 41 60 -58 38
		mu 0 4 42 43 46 45
		f 4 44 61 -59 -61
		mu 0 4 43 44 47 46
		f 4 47 20 -60 -62
		mu 0 4 44 0 3 47
		f 4 57 62 32 35
		mu 0 4 45 46 49 48
		f 4 58 63 29 -63
		mu 0 4 46 47 50 49
		f 4 59 23 26 -64
		mu 0 4 47 3 6 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "lettuce" -p "burger";
	rename -uid "369972CF-8747-C6CA-135C-ECBDA245DEB6";
	setAttr ".t" -type "double3" 0 0.39606881932318483 0 ;
	setAttr ".s" -type "double3" 1.1817257073646847 0.040081012196527967 1.1817257073646847 ;
	setAttr ".spt" -type "double3" 0 -8.894351949618489e-19 0 ;
createNode mesh -n "lettuceShape" -p "lettuce";
	rename -uid "1B86FC02-AC43-5238-DF27-AAB777E2779C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "tomato" -p "burger";
	rename -uid "2FA879D9-824D-AF21-C7A7-4AB6B65926EE";
	setAttr ".t" -type "double3" 0 0.57150491124784208 0 ;
	setAttr ".s" -type "double3" 0.88342937575076863 0.094799700873901854 0.88342937575076863 ;
createNode mesh -n "tomatoShape" -p "tomato";
	rename -uid "1E6EA288-1E41-EABB-7E75-47804D0711C3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79166668653488159 0.1875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.33333334
		 0.5 0.33333334 0.625 0.33333334 0.375 0.41666669 0.5 0.41666669 0.625 0.41666669
		 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375 0.75 0.5 0.75
		 0.625 0.75 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.91666663 0.5
		 0.91666663 0.625 0.91666663 0.375 0.99999994 0.5 0.99999994 0.625 0.99999994 0.875
		 0 0.79166669 0 0.70833337 0 0.875 0.125 0.79166669 0.125 0.70833337 0.125 0.875 0.25
		 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.125 0.20833334
		 0.125 0.29166669 0.125 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  -0.084471494 -0.49999988 0.53333211 0.24514587 -0.49999988 0.48112583
		 0.48112586 -0.49999988 0.24514584 -0.094123721 0 0.59427387 0.27315775 0 0.53610218
		 0.53610224 0 0.27315772 -0.084471464 0.49999985 0.53333205 0.24514587 0.49999985 0.48112574
		 0.4811258 0.49999985 0.24514575 -0.38182357 0.49999985 0.38182357 0 0.49999988 0.16666666
		 0.53333205 0.49999985 -0.084471576 -0.53333205 0.49999985 0.084471487 0 0.49999988 -0.16666669
		 0.38182354 0.49999982 -0.38182366 -0.48112577 0.49999982 -0.24514586 -0.24514583 0.49999982 -0.48112583
		 0.084471419 0.49999982 -0.53333205 -0.53610218 0 -0.27315775 -0.27315772 0 -0.53610224
		 0.094123676 0 -0.59427387 -0.48112583 -0.49999988 -0.24514587 -0.24514584 -0.49999988 -0.48112586
		 0.084471449 -0.49999988 -0.53333211 -0.53333211 -0.49999988 0.084471501 0 -0.49999988 -0.16666666
		 0.3818236 -0.49999988 -0.38182366 -0.38182363 -0.49999988 0.38182363 0 -0.49999988 0.16666669
		 0.53333211 -0.49999988 -0.084471539 0.4254531 0 -0.42545316 0.59427387 0 -0.094123781
		 -0.59427387 0 0.094123721 -0.42545313 0 0.42545313;
	setAttr -s 64 ".ed[0:63]"  0 1 1 1 2 1 3 4 1 4 5 1 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 1 22 23 1 24 25 1 25 26 1
		 27 28 1 28 29 1 0 3 1 1 4 1 2 5 1 3 6 1 4 7 1 5 8 1 6 9 1 7 10 1 8 11 1 9 12 1 10 13 1
		 11 14 1 12 15 1 13 16 1 14 17 1 15 18 1 16 19 1 17 20 1 18 21 1 19 22 1 20 23 1 21 24 1
		 22 25 1 23 26 1 24 27 1 25 28 1 26 29 1 27 0 1 28 1 1 29 2 1 20 30 1 30 31 1 31 5 1
		 26 30 1 29 31 1 30 14 1 31 11 1 18 32 1 32 33 1 33 3 1 24 32 1 27 33 1 32 12 1 33 9 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 21 -3 -21
		mu 0 4 0 1 4 3
		f 4 1 22 -4 -22
		mu 0 4 1 2 5 4
		f 4 2 24 -5 -24
		mu 0 4 3 4 7 6
		f 4 3 25 -6 -25
		mu 0 4 4 5 8 7
		f 4 4 27 -7 -27
		mu 0 4 6 7 10 9
		f 4 5 28 -8 -28
		mu 0 4 7 8 11 10
		f 4 6 30 -9 -30
		mu 0 4 9 10 13 12
		f 4 7 31 -10 -31
		mu 0 4 10 11 14 13
		f 4 8 33 -11 -33
		mu 0 4 12 13 16 15
		f 4 9 34 -12 -34
		mu 0 4 13 14 17 16
		f 4 10 36 -13 -36
		mu 0 4 15 16 19 18
		f 4 11 37 -14 -37
		mu 0 4 16 17 20 19
		f 4 12 39 -15 -39
		mu 0 4 18 19 22 21
		f 4 13 40 -16 -40
		mu 0 4 19 20 23 22
		f 4 14 42 -17 -42
		mu 0 4 21 22 25 24
		f 4 15 43 -18 -43
		mu 0 4 22 23 26 25
		f 4 16 45 -19 -45
		mu 0 4 24 25 28 27
		f 4 17 46 -20 -46
		mu 0 4 25 26 29 28
		f 4 18 48 -1 -48
		mu 0 4 27 28 31 30
		f 4 19 49 -2 -49
		mu 0 4 28 29 32 31
		f 4 -44 -41 50 -54
		mu 0 4 34 33 36 37
		f 4 -47 53 51 -55
		mu 0 4 35 34 37 38
		f 4 -50 54 52 -23
		mu 0 4 2 35 38 5
		f 4 -51 -38 -35 -56
		mu 0 4 37 36 39 40
		f 4 -52 55 -32 -57
		mu 0 4 38 37 40 41
		f 4 -53 56 -29 -26
		mu 0 4 5 38 41 8
		f 4 41 60 -58 38
		mu 0 4 42 43 46 45
		f 4 44 61 -59 -61
		mu 0 4 43 44 47 46
		f 4 47 20 -60 -62
		mu 0 4 44 0 3 47
		f 4 57 62 32 35
		mu 0 4 45 46 49 48
		f 4 58 63 29 -63
		mu 0 4 46 47 50 49
		f 4 59 23 26 -64
		mu 0 4 47 3 6 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "tomato";
	rename -uid "EF39C42B-6543-34F5-2A82-458D9AEA7F82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.33333334
		 0.5 0.33333334 0.625 0.33333334 0.375 0.41666669 0.5 0.41666669 0.625 0.41666669
		 0.375 0.5 0.5 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375 0.75 0.5 0.75
		 0.625 0.75 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.91666663 0.5
		 0.91666663 0.625 0.91666663 0.375 0.99999994 0.5 0.99999994 0.625 0.99999994 0.875
		 0 0.79166669 0 0.70833337 0 0.875 0.125 0.79166669 0.125 0.70833337 0.125 0.875 0.25
		 0.79166669 0.25 0.70833337 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.125 0.20833334
		 0.125 0.29166669 0.125 0.125 0.25 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[3]" -type "float3" -0.009652229 0 0.060941782 ;
	setAttr ".pt[4]" -type "float3" 0.02801187 0 0.054976374 ;
	setAttr ".pt[5]" -type "float3" 0.054976378 0 0.02801187 ;
	setAttr ".pt[18]" -type "float3" -0.054976374 0 -0.02801187 ;
	setAttr ".pt[19]" -type "float3" -0.02801187 0 -0.054976378 ;
	setAttr ".pt[20]" -type "float3" 0.0096522234 0 -0.060941782 ;
	setAttr ".pt[30]" -type "float3" 0.043629505 0 -0.043629508 ;
	setAttr ".pt[31]" -type "float3" 0.060941782 0 -0.0096522365 ;
	setAttr ".pt[32]" -type "float3" -0.060941782 0 0.009652229 ;
	setAttr ".pt[33]" -type "float3" -0.043629505 0 0.043629505 ;
	setAttr -s 34 ".vt[0:33]"  -0.084471494 -0.49999988 0.53333211 0.24514587 -0.49999988 0.48112583
		 0.48112586 -0.49999988 0.24514584 -0.084471494 0 0.53333211 0.24514587 0 0.48112583
		 0.48112586 0 0.24514584 -0.084471464 0.49999985 0.53333205 0.24514587 0.49999985 0.48112574
		 0.4811258 0.49999985 0.24514575 -0.38182357 0.49999985 0.38182357 0 0.49999988 0.16666666
		 0.53333205 0.49999985 -0.084471576 -0.53333205 0.49999985 0.084471487 0 0.49999988 -0.16666669
		 0.38182354 0.49999982 -0.38182366 -0.48112577 0.49999982 -0.24514586 -0.24514583 0.49999982 -0.48112583
		 0.084471419 0.49999982 -0.53333205 -0.48112583 0 -0.24514587 -0.24514584 0 -0.48112586
		 0.084471449 0 -0.53333211 -0.48112583 -0.49999988 -0.24514587 -0.24514584 -0.49999988 -0.48112586
		 0.084471449 -0.49999988 -0.53333211 -0.53333211 -0.49999988 0.084471501 0 -0.49999988 -0.16666666
		 0.3818236 -0.49999988 -0.38182366 -0.38182363 -0.49999988 0.38182363 0 -0.49999988 0.16666669
		 0.53333211 -0.49999988 -0.084471539 0.3818236 0 -0.38182366 0.53333211 0 -0.084471546
		 -0.53333211 0 0.084471494 -0.38182363 0 0.38182363;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 0 16 17 0 18 19 1 19 20 1 21 22 0 22 23 0 24 25 1 25 26 1
		 27 28 1 28 29 1 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1
		 11 14 0 12 15 0 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0
		 22 25 1 23 26 0 24 27 0 25 28 1 26 29 0 27 0 0 28 1 1 29 2 0 20 30 1 30 31 1 31 5 1
		 26 30 1 29 31 1 30 14 1 31 11 1 18 32 1 32 33 1 33 3 1 24 32 1 27 33 1 32 12 1 33 9 1;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 21 -3 -21
		mu 0 4 0 1 4 3
		f 4 1 22 -4 -22
		mu 0 4 1 2 5 4
		f 4 2 24 -5 -24
		mu 0 4 3 4 7 6
		f 4 3 25 -6 -25
		mu 0 4 4 5 8 7
		f 4 4 27 -7 -27
		mu 0 4 6 7 10 9
		f 4 5 28 -8 -28
		mu 0 4 7 8 11 10
		f 4 6 30 -9 -30
		mu 0 4 9 10 13 12
		f 4 7 31 -10 -31
		mu 0 4 10 11 14 13
		f 4 8 33 -11 -33
		mu 0 4 12 13 16 15
		f 4 9 34 -12 -34
		mu 0 4 13 14 17 16
		f 4 10 36 -13 -36
		mu 0 4 15 16 19 18
		f 4 11 37 -14 -37
		mu 0 4 16 17 20 19
		f 4 12 39 -15 -39
		mu 0 4 18 19 22 21
		f 4 13 40 -16 -40
		mu 0 4 19 20 23 22
		f 4 14 42 -17 -42
		mu 0 4 21 22 25 24
		f 4 15 43 -18 -43
		mu 0 4 22 23 26 25
		f 4 16 45 -19 -45
		mu 0 4 24 25 28 27
		f 4 17 46 -20 -46
		mu 0 4 25 26 29 28
		f 4 18 48 -1 -48
		mu 0 4 27 28 31 30
		f 4 19 49 -2 -49
		mu 0 4 28 29 32 31
		f 4 -44 -41 50 -54
		mu 0 4 34 33 36 37
		f 4 -47 53 51 -55
		mu 0 4 35 34 37 38
		f 4 -50 54 52 -23
		mu 0 4 2 35 38 5
		f 4 -51 -38 -35 -56
		mu 0 4 37 36 39 40
		f 4 -52 55 -32 -57
		mu 0 4 38 37 40 41
		f 4 -53 56 -29 -26
		mu 0 4 5 38 41 8
		f 4 41 60 -58 38
		mu 0 4 42 43 46 45
		f 4 44 61 -59 -61
		mu 0 4 43 44 47 46
		f 4 47 20 -60 -62
		mu 0 4 44 0 3 47
		f 4 57 62 32 35
		mu 0 4 45 46 49 48
		f 4 58 63 29 -63
		mu 0 4 46 47 50 49
		f 4 59 23 26 -64
		mu 0 4 47 3 6 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E8C6049A-7C41-AE8F-2842-888AE0034074";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D3710577-684B-926E-FBC7-8A9E4893DC41";
createNode displayLayer -n "defaultLayer";
	rename -uid "625FA62A-DF48-225A-F009-0B9FDCAE455C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "713F7DDC-F94C-73D5-E435-47864D26D3D7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2E4A7FE9-B541-44D5-E371-CAA7F975A355";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "710A421E-C748-80EE-2BC3-D18860E28C72";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "564D9539-3243-1EAB-516B-6395C70E6A4D";
createNode polyCube -n "polyCube1";
	rename -uid "2CDB9EF2-0846-788E-F6B6-0BB06343F69A";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode mute -n "aTools_StoreNode";
	rename -uid "F5C1646D-4243-DAE5-D78B-299B2D0B0E1B";
createNode mute -n "scene";
	rename -uid "8E16D4CA-0F48-2757-CE64-DD9349317B78";
	addAttr -ci true -sn "id" -ln "id" -dt "string";
	setAttr ".id" -type "string" "1543618436.59";
createNode polyCircularize -n "polyCircularize1";
	rename -uid "9F4C055F-3D46-1342-0580-9D9093E3B8AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[10:11]" "e[26]" "e[28:29]" "e[31:32]" "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41593800021104815 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 2;
createNode polyTweak -n "polyTweak1";
	rename -uid "833857D5-9443-C4DA-0BEB-4FBABC998F00";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0.094895601 -1.4901161e-08 -0.094895601 ;
	setAttr ".tk[2]" -type "float3" -0.094895601 -1.4901161e-08 -0.094895601 ;
	setAttr ".tk[3]" -type "float3" 0.094895594 0 -0.094895594 ;
	setAttr ".tk[4]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[5]" -type "float3" -0.094895594 0 -0.094895594 ;
	setAttr ".tk[6]" -type "float3" 0.094895601 1.4901161e-08 -0.094895601 ;
	setAttr ".tk[8]" -type "float3" -0.094895601 1.4901161e-08 -0.094895601 ;
	setAttr ".tk[15]" -type "float3" 0.094895601 1.4901161e-08 0.094895601 ;
	setAttr ".tk[17]" -type "float3" -0.094895601 1.4901161e-08 0.094895601 ;
	setAttr ".tk[18]" -type "float3" 0.094895594 0 0.094895594 ;
	setAttr ".tk[19]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[20]" -type "float3" -0.094895594 0 0.094895594 ;
	setAttr ".tk[21]" -type "float3" 0.094895601 -1.4901161e-08 0.094895601 ;
	setAttr ".tk[23]" -type "float3" -0.094895601 -1.4901161e-08 0.094895601 ;
	setAttr ".tk[30]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[31]" -type "float3" -7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".tk[32]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[33]" -type "float3" 7.4505806e-09 0 -1.1175871e-08 ;
createNode polyCircularize -n "polyCircularize2";
	rename -uid "19A35539-534E-A16F-9841-F2B57D032214";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:1]" "e[14:15]" "e[41]" "e[43:44]" "e[46:47]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41593800021104815 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 2;
createNode polyCircularize -n "polyCircularize3";
	rename -uid "C26BAEB0-3845-1AE1-9F56-DE8610D0D2A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2:3]" "e[12:13]" "e[50:52]" "e[57:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41593800021104815 0 0 0 0 1 0 0 0 0 1;
	setAttr ".nor" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "58B74F5F-0041-C193-F47E-3DBDE0F41512";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1765\n            -height 1096\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1765\\n    -height 1096\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1765\\n    -height 1096\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8C7EF454-9849-74A7-A5C6-11BBCE554F4A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "C6E4345F-4843-19E6-086A-F586EC1E99DF";
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode lambert -n "bumMaterial";
	rename -uid "D9050853-8448-DDE5-B56E-BFA63F0CD154";
	setAttr ".c" -type "float3" 0.83410001 0.44440001 0.2058 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "A63B65ED-FF43-ACAB-6B08-F9BE640DA084";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1B3B9389-3249-1783-3385-34AAE4F1B70D";
createNode lambert -n "lambert3";
	rename -uid "15C87A53-8D47-85CB-FD7C-AE901F9AC9F6";
	setAttr ".c" -type "float3" 0.1127 0.037599999 0.023399999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "DB6E3FD7-3441-5BE0-09E4-A7B50F21953D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "426A72AE-AC46-4A6E-101A-F3BA4959D964";
createNode lambert -n "cheeseMat";
	rename -uid "594FF146-3A49-BD19-4940-A59285D62CAC";
	setAttr ".c" -type "float3" 1 0.51999998 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "B7ADEB32-394A-CF9D-CFA1-709102BB9DB0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "FBFC62FF-1048-1F06-FA9F-2F9B07153C8E";
createNode polyCube -n "polyCube3";
	rename -uid "C8A36EA4-A34E-2863-30F8-F3B88AE3BA4D";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "2EE5AE3D-094F-E332-18A1-4EA00F8C2449";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode lambert -n "lettuceMat";
	rename -uid "E1510166-EA48-45A1-BA6F-E5BC953E90B3";
	setAttr ".c" -type "float3" 0 0.3344 0 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "69FB716E-6448-81B3-C9AD-92BD43C158BC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "0C533A2D-7241-8A9B-EBC6-1C8B8896D37E";
createNode polyCube -n "polyCube4";
	rename -uid "704357FD-3440-80A4-E9AE-1799F7F51FC5";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "D375A1D4-B443-80D4-E2EC-7ABEBB51CB4F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode lambert -n "eyeballMat";
	rename -uid "3C5CD4D9-3841-4213-72FD-9AA1162C8BAF";
	setAttr ".c" -type "float3" 0.66540003 0.55839998 1 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "58B08BC5-A549-851B-CBF3-B3910E49F393";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "3FF97F5E-7B4D-483E-B77D-098B607B0CDA";
createNode surfaceShader -n "surfaceShader1";
	rename -uid "45FEEB48-4946-F125-69CF-7A9E53361F2E";
createNode shadingEngine -n "surfaceShader1SG";
	rename -uid "8B49EEDD-5743-A6B7-383B-C1B769F5AAB5";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "8958FDF0-9D46-FCD9-DC6D-AF8D49D9597B";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "20A16A39-2947-D416-5C30-C69067086511";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:63]";
	setAttr ".ix" -type "matrix" 1.0745193984496377 0 0 0 0 0.31051544049963736 0 0 0 0 1.0745193984496377 0
		 0 1.2362879190726423 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "A1B521DC-6845-65B6-E911-50A92626CAB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.0745193984496377 0 0 0 0 0.26045866603386708 0 0 0 0 1.0745193984496377 0
		 0 0.7874969231300214 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak2";
	rename -uid "93E2BECF-3642-0B08-0D8C-F3A49337F7BF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[3]" -type "float3" -0.009652229 0 0.060941782 ;
	setAttr ".tk[4]" -type "float3" 0.02801187 0 0.054976374 ;
	setAttr ".tk[5]" -type "float3" 0.054976378 0 0.02801187 ;
	setAttr ".tk[18]" -type "float3" -0.054976374 0 -0.02801187 ;
	setAttr ".tk[19]" -type "float3" -0.02801187 0 -0.054976378 ;
	setAttr ".tk[20]" -type "float3" 0.0096522234 0 -0.060941782 ;
	setAttr ".tk[30]" -type "float3" 0.043629505 0 -0.043629508 ;
	setAttr ".tk[31]" -type "float3" 0.060941782 0 -0.0096522365 ;
	setAttr ".tk[32]" -type "float3" -0.060941782 0 0.009652229 ;
	setAttr ".tk[33]" -type "float3" -0.043629505 0 0.043629505 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "C83A9145-DC47-A681-3858-8A8A4DEA2DA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1817257073646847 0 0 0 0 0.040081012196527967 0 0
		 0 0 1.1817257073646847 0 0 0.92919780326855583 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak3";
	rename -uid "3CF6CE7A-E245-2765-3BC8-D9966CFCAC1F";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  -0.053060953 -0.053060953
		 0.053060953 0.053060953 -0.053060953 0.053060953 -0.053060953 0.053060953 0.053060964
		 0.053060953 0.053060953 0.053060953 -0.053060953 0.053060964 -0.053060953 0.053060953
		 0.053060953 -0.053060953 -0.053060953 -0.053060953 -0.053060964 0.053060953 -0.053060953
		 -0.053060953 -0.071632311 0.071632311 0 0.067490533 0.74113721 -0.074868254 0 -0.071632311
		 -0.071632311 -0.071632311 1.72815287 -0.071632311 0.071632311 -0.071632311 0 -0.071632311
		 -0.071632311 0 0 -0.071632311 0.071632311 0.032342225 -0.60437483 -0.020287825 0
		 0.071632311 0.071632311 -0.050710663 -0.15290809 -0.063984968 0.071632311 0.071632311
		 0 0 0.071632311 -0.071632311 0 0.93708712 0.095509753 0 0.095509753 0 0 -0.35533124
		 -0.095509753 0 -0.095509753 0 0.027237155 -0.75763321 0.0061354912 -0.095509753 1.150051e-17
		 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "D81645FD-7B46-49A3-08A6-FB8ED0253130";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:63]";
	setAttr ".ix" -type "matrix" 0.92026243240757477 0 0 0 0 0.22306747173833638 0 0
		 0 0 0.92026243240757477 0 0 0.97873879885140236 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "24E8B970-804A-2CAF-85FD-7CBFEFFA9958";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:63]";
	setAttr ".ix" -type "matrix" 0.92026243240757477 0 0 0 0 0.22306747173833638 0 0
		 0 0 0.92026243240757477 0 0 0.97873879885140236 0 1;
	setAttr ".a" 180;
createNode lambert -n "tomatoMat";
	rename -uid "D2E3F9EA-864D-DED6-882C-C2A01FE6E717";
	setAttr ".c" -type "float3" 1 0.023 0 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "8E52565D-1041-78B5-AB3C-C288CE05FA67";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "403E3636-8842-3F90-3CCB-A5A5CE856B23";
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "06ED53E4-504D-E414-CB0E-2A9066A1A4C4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "62A57F2E-CD42-DE4D-2EE5-49A61996ECD4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "565AA346-8D49-8784-626A-4D8BF2CD3AA6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace6";
	rename -uid "623BBFBB-9C40-0EEC-973F-EBA7AD47417A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace7";
	rename -uid "738CB904-F34C-3933-16DA-30BCFA64573E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "944D5086-114C-964B-5E6A-81A21A53D622";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0.13029553 0.13029553 -0.13029553
		 -0.13029553 0.13029553 -0.13029553 0.13029553 -0.13029553 -0.13029552 -0.13029553
		 -0.13029553 -0.13029553 0.13029553 -0.13029552 0.13029553 -0.13029553 -0.13029553
		 0.13029553 0.13029553 0.13029553 0.13029552 -0.13029553 0.13029553 0.13029553 0.17589895
		 -0.17589895 0 -0.17589895 0 0.17589895 0 0.17589895 0.17589895 0.17589895 0 0.17589895
		 -0.17589895 0.17589895 0 0.17589895 0.17589895 0 0 0.17589895 -0.17589895 -0.17589895
		 0 -0.17589895 0 -0.17589895 -0.17589895 0.17589895 0 -0.17589895 -0.17589895 -0.17589895
		 0 0 -0.17589895 0.17589895 0 0 -0.23453197 0 -0.23453197 0 0 0 0.23453197 0 0.23453197
		 0 -0.23453197 0 0 0.23453197 0 0;
createNode polySmoothFace -n "polySmoothFace8";
	rename -uid "C63D1F29-894B-8CD7-A107-548350EFE998";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace9";
	rename -uid "F68D829B-9845-4C6C-6E27-3A8C933AEB9E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace10";
	rename -uid "AE428169-BF47-998C-28D8-A4B679A36A80";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace11";
	rename -uid "783029ED-6346-C61C-37C4-3C9DF02650E6";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace12";
	rename -uid "42DB80D3-5043-EB35-1ED1-BBB10096557F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace13";
	rename -uid "E7346629-DE42-7F20-C5DB-71BD8DBC0655";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace14";
	rename -uid "1BE0872A-E444-B960-534D-FC97756CD79D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "71D8A340-4241-55AB-E91C-BA91BF92BE49";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0.34086537 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.34086537 0 ;
createNode polySmoothFace -n "polySmoothFace15";
	rename -uid "E1C2213C-4A40-D2D3-4787-198FBBBEBBE5";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySmoothFace6.out" "|burger|eyes|eye|pCube2|pCubeShape2.i";
connectAttr "polySmoothFace8.out" "|burger|eyes|eye|pCube1|pCubeShape1.i";
connectAttr "polySmoothFace11.out" "|burger|eyes|eye1|pCube2|pCubeShape2.i";
connectAttr "polySmoothFace13.out" "|burger|eyes|eye1|pCube1|pCubeShape1.i";
connectAttr "polySmoothFace15.out" "bunTopShape.i";
connectAttr "polyCube2.out" "cheeseShape.i";
connectAttr "polySoftEdge5.out" "pattyShape.i";
connectAttr "polySmoothFace14.out" "bunBottomShape.i";
connectAttr "polySoftEdge3.out" "lettuceShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "aTools_StoreNode.o" "scene.m";
connectAttr "polyTweak1.out" "polyCircularize1.ip";
connectAttr "bunTopShape.wm" "polyCircularize1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyCircularize1.out" "polyCircularize2.ip";
connectAttr "bunTopShape.wm" "polyCircularize2.mp";
connectAttr "polyCircularize2.out" "polyCircularize3.ip";
connectAttr "bunTopShape.wm" "polyCircularize3.mp";
connectAttr "bumMaterial.oc" "lambert2SG.ss";
connectAttr "bunBottomShape.iog" "lambert2SG.dsm" -na;
connectAttr "bunTopShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "bumMaterial.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pattyShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "cheeseMat.oc" "lambert4SG.ss";
connectAttr "cheeseShape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "cheeseMat.msg" "materialInfo3.m";
connectAttr "polyCube3.out" "polySmoothFace1.ip";
connectAttr "lettuceMat.oc" "lambert5SG.ss";
connectAttr "lettuceShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lettuceMat.msg" "materialInfo4.m";
connectAttr "polyCube4.out" "polySmoothFace2.ip";
connectAttr "eyeballMat.oc" "lambert6SG.ss";
connectAttr "|burger|eyes|eye|pCube1|pCubeShape1.iog" "lambert6SG.dsm" -na;
connectAttr "|burger|eyes|eye1|pCube1|pCubeShape1.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "eyeballMat.msg" "materialInfo5.m";
connectAttr "surfaceShader1.oc" "surfaceShader1SG.ss";
connectAttr "|burger|eyes|eye|pCube2|pCubeShape2.iog" "surfaceShader1SG.dsm" -na
		;
connectAttr "|burger|eyes|eye1|pCube2|pCubeShape2.iog" "surfaceShader1SG.dsm" -na
		;
connectAttr "surfaceShader1SG.msg" "materialInfo6.sg";
connectAttr "surfaceShader1.msg" "materialInfo6.m";
connectAttr "surfaceShader1.msg" "materialInfo6.t" -na;
connectAttr "polySurfaceShape1.o" "polySoftEdge1.ip";
connectAttr "bunBottomShape.wm" "polySoftEdge1.mp";
connectAttr "polyTweak2.out" "polySoftEdge2.ip";
connectAttr "bunTopShape.wm" "polySoftEdge2.mp";
connectAttr "polyCircularize3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySoftEdge3.ip";
connectAttr "lettuceShape.wm" "polySoftEdge3.mp";
connectAttr "polySmoothFace1.out" "polyTweak3.ip";
connectAttr "|burger|patty|polySurfaceShape2.o" "polySoftEdge4.ip";
connectAttr "pattyShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pattyShape.wm" "polySoftEdge5.mp";
connectAttr "tomatoMat.oc" "lambert7SG.ss";
connectAttr "tomatoShape.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "tomatoMat.msg" "materialInfo7.m";
connectAttr "polySurfaceShape3.o" "polySmoothFace3.ip";
connectAttr "polySmoothFace3.out" "polySmoothFace4.ip";
connectAttr "polySmoothFace4.out" "polySmoothFace5.ip";
connectAttr "polySmoothFace5.out" "polySmoothFace6.ip";
connectAttr "polyTweak4.out" "polySmoothFace7.ip";
connectAttr "polySmoothFace2.out" "polyTweak4.ip";
connectAttr "polySmoothFace7.out" "polySmoothFace8.ip";
connectAttr "polySurfaceShape4.o" "polySmoothFace9.ip";
connectAttr "polySmoothFace9.out" "polySmoothFace10.ip";
connectAttr "polySmoothFace10.out" "polySmoothFace11.ip";
connectAttr "polySurfaceShape5.o" "polySmoothFace12.ip";
connectAttr "polySmoothFace12.out" "polySmoothFace13.ip";
connectAttr "polyTweak5.out" "polySmoothFace14.ip";
connectAttr "polySoftEdge1.out" "polyTweak5.ip";
connectAttr "polySoftEdge2.out" "polySmoothFace15.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "bumMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "cheeseMat.msg" ":defaultShaderList1.s" -na;
connectAttr "lettuceMat.msg" ":defaultShaderList1.s" -na;
connectAttr "eyeballMat.msg" ":defaultShaderList1.s" -na;
connectAttr "surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "tomatoMat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of burger-geo.ma
