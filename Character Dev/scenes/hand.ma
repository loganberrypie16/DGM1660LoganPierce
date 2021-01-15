//Maya ASCII 2018 scene
//Name: hand.ma
//Last modified: Fri, Jan 15, 2021 11:32:40 AM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "7924C75E-40E7-2AEF-0527-34AC1C727AAE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.5620863159183624 12.783082036908541 -0.49697705625343325 ;
	setAttr ".r" -type "double3" -24.338352731396498 91.799999999979761 -1.0177774980683254e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "28339CFB-4A28-E5A4-001E-DBAB824917DD";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.365156396880504;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.2519800313745399 5.626478369166934 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "AB196F69-4319-0DDC-39B4-3F8BA7D7422E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "53599117-46CD-4403-BC0C-19952C749DE0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "FD29C235-4B07-B051-7F79-5981DD912E34";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D5EB3DD5-4CA8-25F2-3AF2-B4861C189661";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A36377D3-44EB-0323-9E6C-3E8EC571E0FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "047F814C-4BE6-F9DE-D4B3-13B00643AA94";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "4ED9C171-46CA-6937-9DFF-7F9A6EE10B5F";
	setAttr ".t" -type "double3" 8.6840863310519918 -0.71960185032050106 0 ;
	setAttr ".r" -type "double3" 0 0 -13.224898052864351 ;
	setAttr ".rp" -type "double3" 0.80280566215516036 6.8887233734130859 3.2526065174565133e-18 ;
	setAttr ".sp" -type "double3" 0.80280566215515148 6.8887233734130859 3.2526065174565133e-18 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "7EAF6AFF-4CE1-9CA8-A507-D8A586E44499";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" -0.084164873 -0.024836754 -0.029074211 ;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr ".pt[1]" -type "float3" -0.079188615 -0.48476332 -0.10135916 ;
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr ".pt[2]" -type "float3" 0.02389835 -0.045517258 -0.00017615051 ;
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr ".pt[3]" -type "float3" -0.025803087 -0.57494068 -0.099907629 ;
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr ".pt[4]" -type "float3" 0.12145208 -0.042682525 0.029360577 ;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr ".pt[5]" -type "float3" 0.045715824 -0.58834499 -0.080736972 ;
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr ".pt[6]" -type "float3" 0.12169497 -0.0096972194 0.034723386 ;
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr ".pt[7]" -type "float3" 0.050319161 -0.56511539 -0.075639077 ;
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr ".pt[8]" -type "float3" 0.090861313 0.025764367 0.031219358 ;
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr ".pt[9]" -type "float3" 0.023845145 -0.53941262 -0.079408102 ;
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr ".pt[10]" -type "float3" -0.016524514 0.044929676 0.0022801545 ;
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr ".pt[11]" -type "float3" -0.049664337 -0.52154553 -0.098457552 ;
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr ".pt[12]" -type "float3" -0.11340136 0.040580299 -0.027297668 ;
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr ".pt[13]" -type "float3" -0.10009113 -0.43799642 -0.1000891 ;
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr ".pt[14]" -type "float3" -0.12169447 0.0096974801 -0.034723435 ;
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr ".pt[15]" -type "float3" -0.11255096 -0.45955446 -0.10726167 ;
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr ".pt[16]" -type "float3" -0.037734475 -0.54824305 -0.099182546 ;
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr ".pt[17]" -type "float3" 0.2864466 0.075712711 7.4505806e-09 ;
	setAttr ".pt[18]" -type "float3" -0.05913261 -0.015629645 0 ;
	setAttr ".pt[19]" -type "float3" -0.40471181 -0.10697202 -2.9802322e-08 ;
	setAttr ".pt[20]" -type "float3" -0.457113 -0.12082259 -2.9802322e-08 ;
	setAttr ".pt[21]" -type "float3" -0.40471172 -0.10697196 -7.4505806e-09 ;
	setAttr ".pt[22]" -type "float3" -0.059132569 -0.01562972 7.9162419e-09 ;
	setAttr ".pt[23]" -type "float3" 0.28644657 0.075712636 0 ;
	setAttr ".pt[24]" -type "float3" 0.36371624 0.096136354 1.4901161e-08 ;
	setAttr ".pt[25]" -type "float3" 0.76377851 -1.7301958 -5.9604645e-08 ;
	setAttr ".pt[26]" -type "float3" 0.41819945 -1.8215389 -5.9604645e-08 ;
	setAttr ".pt[27]" -type "float3" 0.072620213 -1.912881 2.9802322e-08 ;
	setAttr ".pt[28]" -type "float3" 0.020218734 -1.9267316 0 ;
	setAttr ".pt[29]" -type "float3" 0.072620206 -1.9128813 5.9604645e-08 ;
	setAttr ".pt[30]" -type "float3" 0.41819933 -1.8215389 2.9802322e-08 ;
	setAttr ".pt[31]" -type "float3" 0.76377851 -1.7301958 0 ;
	setAttr ".pt[32]" -type "float3" 0.84104812 -1.7097728 1.7881393e-07 ;
	setAttr ".pt[35]" -type "float3" 0 -0.14414898 0 ;
	setAttr ".pt[41]" -type "float3" 0.19587454 -0.98040801 0 ;
	setAttr ".pt[42]" -type "float3" 0.54145348 -0.8890661 0 ;
	setAttr ".pt[43]" -type "float3" 0.71212012 -1.0329748 -5.9604645e-08 ;
	setAttr ".pt[44]" -type "float3" 0.54145372 -0.88906586 -5.9604645e-08 ;
	setAttr ".pt[45]" -type "float3" 0.19587436 -0.98040789 1.4901161e-08 ;
	setAttr ".pt[46]" -type "float3" -0.14970458 -1.071751 1.4901161e-08 ;
	setAttr ".pt[47]" -type "float3" -0.20210609 -1.0856009 2.9802322e-08 ;
	setAttr ".pt[48]" -type "float3" -0.14970468 -1.0717508 -1.4901161e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "82053609-4EE8-D9BC-DFCA-9EBFD451C99A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.5 0.625 0.5
		 0.375 0.625 0.625 0.625 0.375 0.75 0.625 0.75 0.375 0.875 0.625 0.875 0.375 1 0.625
		 1 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  1.3028057 6.0832791 0.14539218 
		3.6688945 6.0832791 0.10394174 1.3028057 6.0832791 0.20102224 4.0866747 6.0832791 
		0.11867362 1.3028057 6.0832791 0.15212703 4.1364565 6.0832791 0.10875651 1.3028057 
		6.0832791 3.2526065e-18 4.1364565 6.0832791 3.2526065e-18 1.3028057 6.0832791 -0.15212703 
		4.1364565 6.0832791 -0.10875651 1.3028057 6.0832791 -0.20102224 4.0866747 6.0832791 
		-0.11867362 1.3028057 6.0832791 -0.14539218 3.6688945 6.0832791 -0.10394174 1.3028057 
		5.9268985 3.2526065e-18 3.6688945 5.9268985 3.2526065e-18 4.0866747 6.0832791 3.2526065e-18;
	setAttr -s 17 ".vt[0:16]"  -0.5 -0.69939268 0.57754016 0.33499664 -0.39669979 0.41288692
		 -0.5 0 0.79851902 0.48243186 0 0.47140625 -0.5 0.69939268 0.60429299 0.5 0.5 0.43201262
		 -0.5 0.8054443 0 0.5 0.60605156 0 -0.5 0.69939268 -0.60429299 0.5 0.5 -0.43201262
		 -0.5 0 -0.79851902 0.48243186 0 -0.47140625 -0.5 -0.69939268 -0.57754016 0.33499664 -0.39669979 -0.41288692
		 -0.5 -0.69939268 0 0.33499664 -0.39669979 0 0.48243186 0 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 0 10 11 1 12 13 0
		 14 15 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 0 0 15 1 0 11 16 1 16 3 1 15 16 1 16 7 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -9 0 9 -2
		mu 0 4 2 0 1 3
		f 4 -11 1 11 -3
		mu 0 4 4 2 3 5
		f 4 -13 2 13 -4
		mu 0 4 6 4 5 7
		f 4 -15 3 15 -5
		mu 0 4 8 6 7 9
		f 4 -17 4 17 -6
		mu 0 4 10 8 9 11
		f 4 -19 5 19 -7
		mu 0 4 12 10 11 13
		f 4 -21 6 21 -8
		mu 0 4 14 12 13 15
		f 4 -1 -23 7 23
		mu 0 4 17 16 14 15
		f 4 -22 -20 24 -27
		mu 0 4 19 18 20 21
		f 4 -24 26 25 -10
		mu 0 4 1 19 21 3
		f 4 -25 -18 -16 -28
		mu 0 4 21 20 22 23
		f 4 -26 27 -14 -12
		mu 0 4 3 21 23 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "0DB88423-46F8-E6D4-CB4E-DDAB3EB7BAD4";
	setAttr ".t" -type "double3" 6.3929193597323808 -1.720427341078528 3.4228963642802892 ;
	setAttr ".r" -type "double3" 2.2324095442117891 -9.4113862955903667 -13.408681943148162 ;
	setAttr ".rp" -type "double3" 0.80280566215516036 6.8887233734130859 3.2526065174565133e-18 ;
	setAttr ".sp" -type "double3" 0.80280566215515148 6.8887233734130859 3.2526065174565133e-18 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "06E7A79A-4D8F-CB5C-9D91-E786C5C368C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.5 0.625 0.5
		 0.375 0.625 0.625 0.625 0.375 0.75 0.625 0.75 0.375 0.875 0.625 0.875 0.375 1 0.625
		 1 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.53410912
		 0 0.53410912 1 0.53410912 0 0.53410912 1 0.53410912 0 0.53410912 1 0.53410912 0 0.53410912
		 1 0.53410912 0 0.53410912 1 0.53410912 0 0.53410912 1 0.53410912 0 0.53410912 1 0.53410912
		 0 0.53410912 1 0.53423429 0 0.53423429 1 0.53423429 0 0.53423429 1 0.53423429 0 0.53423429
		 1 0.53423429 0 0.53423429 1 0.53423429 0 0.53423429 1 0.53423429 0 0.53423429 1 0.53423429
		 0 0.53423429 1 0.53423429 0 0.53423429;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" -0.084164873 -0.024836754 -0.029074211 ;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr ".pt[1]" -type "float3" -0.079188615 -0.48476332 -0.10135916 ;
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr ".pt[2]" -type "float3" 0.02389835 -0.045517258 -0.00017615051 ;
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr ".pt[3]" -type "float3" -0.025803087 -0.57494068 -0.099907629 ;
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr ".pt[4]" -type "float3" 0.12145208 -0.042682525 0.029360577 ;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr ".pt[5]" -type "float3" 0.045715824 -0.58834499 -0.080736972 ;
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr ".pt[6]" -type "float3" 0.12169497 -0.0096972194 0.034723386 ;
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr ".pt[7]" -type "float3" 0.050319161 -0.56511539 -0.075639077 ;
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr ".pt[8]" -type "float3" 0.090861313 0.025764367 0.031219358 ;
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr ".pt[9]" -type "float3" 0.023845145 -0.53941262 -0.079408102 ;
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr ".pt[10]" -type "float3" -0.016524514 0.044929676 0.0022801545 ;
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr ".pt[11]" -type "float3" -0.049664337 -0.52154553 -0.098457552 ;
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr ".pt[12]" -type "float3" -0.11340136 0.040580299 -0.027297668 ;
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr ".pt[13]" -type "float3" -0.10009113 -0.43799642 -0.1000891 ;
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr ".pt[14]" -type "float3" -0.12169447 0.0096974801 -0.034723435 ;
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr ".pt[15]" -type "float3" -0.11255096 -0.45955446 -0.10726167 ;
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr ".pt[16]" -type "float3" -0.037734475 -0.54824305 -0.099182546 ;
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr ".pt[17]" -type "float3" 0.2864466 0.075712711 7.4505806e-09 ;
	setAttr ".pt[18]" -type "float3" -0.05913261 -0.015629645 0 ;
	setAttr ".pt[19]" -type "float3" -0.40471181 -0.10697202 -2.9802322e-08 ;
	setAttr ".pt[20]" -type "float3" -0.457113 -0.12082259 -2.9802322e-08 ;
	setAttr ".pt[21]" -type "float3" -0.40471172 -0.10697196 -7.4505806e-09 ;
	setAttr ".pt[22]" -type "float3" -0.059132569 -0.01562972 7.9162419e-09 ;
	setAttr ".pt[23]" -type "float3" 0.28644657 0.075712636 0 ;
	setAttr ".pt[24]" -type "float3" 0.36371624 0.096136354 1.4901161e-08 ;
	setAttr ".pt[25]" -type "float3" 0.76377851 -1.7301958 -5.9604645e-08 ;
	setAttr ".pt[26]" -type "float3" 0.41819945 -1.8215389 -5.9604645e-08 ;
	setAttr ".pt[27]" -type "float3" 0.072620213 -1.912881 2.9802322e-08 ;
	setAttr ".pt[28]" -type "float3" 0.020218734 -1.9267316 0 ;
	setAttr ".pt[29]" -type "float3" 0.072620206 -1.9128813 5.9604645e-08 ;
	setAttr ".pt[30]" -type "float3" 0.41819933 -1.8215389 2.9802322e-08 ;
	setAttr ".pt[31]" -type "float3" 0.76377851 -1.7301958 0 ;
	setAttr ".pt[32]" -type "float3" 0.84104812 -1.7097728 1.7881393e-07 ;
	setAttr ".pt[35]" -type "float3" 0 -0.14414898 0 ;
	setAttr ".pt[41]" -type "float3" 0.19587454 -0.98040801 0 ;
	setAttr ".pt[42]" -type "float3" 0.54145348 -0.8890661 0 ;
	setAttr ".pt[43]" -type "float3" 0.71212012 -1.0329748 -5.9604645e-08 ;
	setAttr ".pt[44]" -type "float3" 0.54145372 -0.88906586 -5.9604645e-08 ;
	setAttr ".pt[45]" -type "float3" 0.19587436 -0.98040789 1.4901161e-08 ;
	setAttr ".pt[46]" -type "float3" -0.14970458 -1.071751 1.4901161e-08 ;
	setAttr ".pt[47]" -type "float3" -0.20210609 -1.0856009 2.9802322e-08 ;
	setAttr ".pt[48]" -type "float3" -0.14970468 -1.0717508 -1.4901161e-08 ;
	setAttr -s 49 ".vt[0:48]"  0.8028059 5.38388634 0.72293234 4.0038909912 5.68657923 0.51682866
		 0.8028059 6.083279133 0.99954128 4.56910706 6.083279133 0.59007984 0.8028059 6.78267193 0.75642002
		 4.63645649 6.58327913 0.5407691 0.8028059 6.88872337 3.2526065e-18 4.63645649 6.68933058 3.2526065e-18
		 0.8028059 6.78267193 -0.75642002 4.63645649 6.58327913 -0.5407691 0.8028059 6.083279133 -0.99954128
		 4.56910706 6.083279133 -0.59007984 0.8028059 5.38388634 -0.72293234 4.0038909912 5.68657923 -0.51682866
		 0.8028059 5.22750568 3.2526065e-18 4.0038909912 5.53019857 3.2526065e-18 4.56910706 6.083279133 3.2526065e-18
		 -3.049041033 5.38388634 0.72293234 -3.049041033 6.083279133 0.99954128 -3.049041033 6.78267193 0.75642002
		 -3.049041033 6.88872337 3.2526065e-18 -3.049041033 6.78267193 -0.75642002 -3.049041033 6.083279133 -0.99954128
		 -3.049041033 5.38388634 -0.72293234 -3.049041033 5.22750568 3.2526065e-18 -6.7038908 5.38388634 0.72293234
		 -6.7038908 6.083279133 0.99954128 -6.7038908 6.78267193 0.75642002 -6.7038908 6.88872337 3.2526065e-18
		 -6.7038908 6.78267193 -0.75642002 -6.7038908 6.083279133 -0.99954128 -6.7038908 5.38388634 -0.72293234
		 -6.7038908 5.22750568 3.2526065e-18 -1.25450063 6.083279133 0.99954128 -1.25450063 5.38388634 0.72293234
		 -1.25450063 5.22750568 3.2526065e-18 -1.25450063 5.38388634 -0.72293234 -1.25450063 6.083279133 -0.99954128
		 -1.25450063 6.78267193 -0.75642002 -1.25450063 6.88872337 3.2526065e-18 -1.25450063 6.78267193 0.75642002
		 -5.0015869141 6.083279133 0.99954128 -5.0015869141 5.38388634 0.72293234 -5.0015869141 5.22750568 3.2526065e-18
		 -5.0015869141 5.38388634 -0.72293234 -5.0015869141 6.083279133 -0.99954128 -5.0015869141 6.78267193 -0.75642002
		 -5.0015869141 6.88872337 3.2526065e-18 -5.0015869141 6.78267193 0.75642002;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 0 10 11 1 12 13 0
		 14 15 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 0 0 15 1 0 11 16 1 16 3 1 15 16 1 16 7 1 0 34 0 2 33 0 17 18 0
		 4 40 0 18 19 0 6 39 0 19 20 0 8 38 0 20 21 0 10 37 0 21 22 0 12 36 0 22 23 0 14 35 0
		 23 24 0 24 17 0 17 42 0 18 41 0 25 26 0 19 48 0 26 27 0 20 47 0 27 28 0 21 46 0 28 29 0
		 22 45 0 29 30 0 23 44 0 30 31 0 24 43 0 31 32 0 32 25 0 33 18 0 34 17 0 33 34 1 35 24 0
		 34 35 1 36 23 0 35 36 1 37 22 0 36 37 1 38 21 0 37 38 1 39 20 0 38 39 1 40 19 0 39 40 1
		 40 33 1 41 26 0 42 25 0 41 42 1 43 32 0 42 43 1 44 31 0 43 44 1 45 30 0 44 45 1 46 29 0
		 45 46 1 47 28 0 46 47 1 48 27 0 47 48 1 48 41 1;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 -9 0 9 -2
		mu 0 4 2 0 1 3
		f 4 -11 1 11 -3
		mu 0 4 4 2 3 5
		f 4 -13 2 13 -4
		mu 0 4 6 4 5 7
		f 4 -15 3 15 -5
		mu 0 4 8 6 7 9
		f 4 -17 4 17 -6
		mu 0 4 10 8 9 11
		f 4 -19 5 19 -7
		mu 0 4 12 10 11 13
		f 4 -21 6 21 -8
		mu 0 4 14 12 13 15
		f 4 -1 -23 7 23
		mu 0 4 17 16 14 15
		f 4 -22 -20 24 -27
		mu 0 4 19 18 20 21
		f 4 -24 26 25 -10
		mu 0 4 1 19 21 3
		f 4 -25 -18 -16 -28
		mu 0 4 21 20 22 23
		f 4 -26 27 -14 -12
		mu 0 4 3 21 23 5
		f 4 8 29 62 -29
		mu 0 4 24 25 88 91
		f 4 10 31 75 -30
		mu 0 4 28 29 102 89
		f 4 12 33 74 -32
		mu 0 4 32 33 100 103
		f 4 14 35 72 -34
		mu 0 4 36 37 98 101
		f 4 16 37 70 -36
		mu 0 4 40 41 96 99
		f 4 18 39 68 -38
		mu 0 4 44 45 94 97
		f 4 20 41 66 -40
		mu 0 4 48 49 92 95
		f 4 22 28 64 -42
		mu 0 4 52 53 90 93
		f 4 30 45 78 -45
		mu 0 4 56 57 104 107
		f 4 32 47 91 -46
		mu 0 4 60 61 118 105
		f 4 34 49 90 -48
		mu 0 4 64 65 116 119
		f 4 36 51 88 -50
		mu 0 4 68 69 114 117
		f 4 38 53 86 -52
		mu 0 4 72 73 112 115
		f 4 40 55 84 -54
		mu 0 4 76 77 110 113
		f 4 42 57 82 -56
		mu 0 4 80 81 108 111
		f 4 43 44 80 -58
		mu 0 4 84 85 106 109
		f 4 -63 60 -31 -62
		mu 0 4 91 88 26 27
		f 4 -65 61 -44 -64
		mu 0 4 93 90 54 55
		f 4 -67 63 -43 -66
		mu 0 4 95 92 50 51
		f 4 -69 65 -41 -68
		mu 0 4 97 94 46 47
		f 4 -71 67 -39 -70
		mu 0 4 99 96 42 43
		f 4 -73 69 -37 -72
		mu 0 4 101 98 38 39
		f 4 -75 71 -35 -74
		mu 0 4 103 100 34 35
		f 4 -76 73 -33 -61
		mu 0 4 89 102 30 31
		f 4 -79 76 -47 -78
		mu 0 4 107 104 58 59
		f 4 -81 77 -60 -80
		mu 0 4 109 106 86 87
		f 4 -83 79 -59 -82
		mu 0 4 111 108 82 83
		f 4 -85 81 -57 -84
		mu 0 4 113 110 78 79
		f 4 -87 83 -55 -86
		mu 0 4 115 112 74 75
		f 4 -89 85 -53 -88
		mu 0 4 117 114 70 71
		f 4 -91 87 -51 -90
		mu 0 4 119 116 66 67
		f 4 -92 89 -49 -77
		mu 0 4 105 118 62 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "7FCFF7A9-47F8-1F5E-4AEC-47A63C4EE6F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.5 0.625 0.5
		 0.375 0.625 0.625 0.625 0.375 0.75 0.625 0.75 0.375 0.875 0.625 0.875 0.375 1 0.625
		 1 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  1.3028057 6.0832791 0.14539218 
		3.6688945 6.0832791 0.10394174 1.3028057 6.0832791 0.20102224 4.0866747 6.0832791 
		0.11867362 1.3028057 6.0832791 0.15212703 4.1364565 6.0832791 0.10875651 1.3028057 
		6.0832791 3.2526065e-18 4.1364565 6.0832791 3.2526065e-18 1.3028057 6.0832791 -0.15212703 
		4.1364565 6.0832791 -0.10875651 1.3028057 6.0832791 -0.20102224 4.0866747 6.0832791 
		-0.11867362 1.3028057 6.0832791 -0.14539218 3.6688945 6.0832791 -0.10394174 1.3028057 
		5.9268985 3.2526065e-18 3.6688945 5.9268985 3.2526065e-18 4.0866747 6.0832791 3.2526065e-18;
	setAttr -s 17 ".vt[0:16]"  -0.5 -0.69939268 0.57754016 0.33499664 -0.39669979 0.41288692
		 -0.5 0 0.79851902 0.48243186 0 0.47140625 -0.5 0.69939268 0.60429299 0.5 0.5 0.43201262
		 -0.5 0.8054443 0 0.5 0.60605156 0 -0.5 0.69939268 -0.60429299 0.5 0.5 -0.43201262
		 -0.5 0 -0.79851902 0.48243186 0 -0.47140625 -0.5 -0.69939268 -0.57754016 0.33499664 -0.39669979 -0.41288692
		 -0.5 -0.69939268 0 0.33499664 -0.39669979 0 0.48243186 0 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 0 10 11 1 12 13 0
		 14 15 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 0 0 15 1 0 11 16 1 16 3 1 15 16 1 16 7 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -9 0 9 -2
		mu 0 4 2 0 1 3
		f 4 -11 1 11 -3
		mu 0 4 4 2 3 5
		f 4 -13 2 13 -4
		mu 0 4 6 4 5 7
		f 4 -15 3 15 -5
		mu 0 4 8 6 7 9
		f 4 -17 4 17 -6
		mu 0 4 10 8 9 11
		f 4 -19 5 19 -7
		mu 0 4 12 10 11 13
		f 4 -21 6 21 -8
		mu 0 4 14 12 13 15
		f 4 -1 -23 7 23
		mu 0 4 17 16 14 15
		f 4 -22 -20 24 -27
		mu 0 4 19 18 20 21
		f 4 -24 26 25 -10
		mu 0 4 1 19 21 3
		f 4 -25 -18 -16 -28
		mu 0 4 21 20 22 23
		f 4 -26 27 -14 -12
		mu 0 4 3 21 23 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "BC4FC2FB-4F3C-E4C6-85CF-82BECD44A8F3";
	setAttr ".t" -type "double3" 7.0759445055124903 -1.6177454425887667 -3.6213342483340463 ;
	setAttr ".r" -type "double3" -1.901037322134955 8.0347307993831407 -13.358422723919503 ;
	setAttr ".rp" -type "double3" 0.80280566215516036 6.8887233734130859 3.2526065174565133e-18 ;
	setAttr ".sp" -type "double3" 0.80280566215515148 6.8887233734130859 3.2526065174565133e-18 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "225C4B54-47BC-C51F-0B9D-36B755B66394";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.5 0.625 0.5
		 0.375 0.625 0.625 0.625 0.375 0.75 0.625 0.75 0.375 0.875 0.625 0.875 0.375 1 0.625
		 1 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.53410912
		 0 0.53410912 1 0.53410912 0 0.53410912 1 0.53410912 0 0.53410912 1 0.53410912 0 0.53410912
		 1 0.53410912 0 0.53410912 1 0.53410912 0 0.53410912 1 0.53410912 0 0.53410912 1 0.53410912
		 0 0.53410912 1 0.53423429 0 0.53423429 1 0.53423429 0 0.53423429 1 0.53423429 0 0.53423429
		 1 0.53423429 0 0.53423429 1 0.53423429 0 0.53423429 1 0.53423429 0 0.53423429 1 0.53423429
		 0 0.53423429 1 0.53423429 0 0.53423429;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" -0.084164873 -0.024836754 -0.029074211 ;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr ".pt[1]" -type "float3" -0.079188615 -0.48476332 -0.10135916 ;
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr ".pt[2]" -type "float3" 0.02389835 -0.045517258 -0.00017615051 ;
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr ".pt[3]" -type "float3" -0.025803087 -0.57494068 -0.099907629 ;
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr ".pt[4]" -type "float3" 0.12145208 -0.042682525 0.029360577 ;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr ".pt[5]" -type "float3" 0.045715824 -0.58834499 -0.080736972 ;
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr ".pt[6]" -type "float3" 0.12169497 -0.0096972194 0.034723386 ;
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr ".pt[7]" -type "float3" 0.050319161 -0.56511539 -0.075639077 ;
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr ".pt[8]" -type "float3" 0.090861313 0.025764367 0.031219358 ;
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr ".pt[9]" -type "float3" 0.023845145 -0.53941262 -0.079408102 ;
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr ".pt[10]" -type "float3" -0.016524514 0.044929676 0.0022801545 ;
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr ".pt[11]" -type "float3" -0.049664337 -0.52154553 -0.098457552 ;
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr ".pt[12]" -type "float3" -0.11340136 0.040580299 -0.027297668 ;
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr ".pt[13]" -type "float3" -0.10009113 -0.43799642 -0.1000891 ;
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr ".pt[14]" -type "float3" -0.12169447 0.0096974801 -0.034723435 ;
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr ".pt[15]" -type "float3" -0.11255096 -0.45955446 -0.10726167 ;
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr ".pt[16]" -type "float3" -0.037734475 -0.54824305 -0.099182546 ;
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr ".pt[17]" -type "float3" 0.2864466 0.075712711 7.4505806e-09 ;
	setAttr ".pt[18]" -type "float3" -0.05913261 -0.015629645 0 ;
	setAttr ".pt[19]" -type "float3" -0.40471181 -0.10697202 -2.9802322e-08 ;
	setAttr ".pt[20]" -type "float3" -0.457113 -0.12082259 -2.9802322e-08 ;
	setAttr ".pt[21]" -type "float3" -0.40471172 -0.10697196 -7.4505806e-09 ;
	setAttr ".pt[22]" -type "float3" -0.059132569 -0.01562972 7.9162419e-09 ;
	setAttr ".pt[23]" -type "float3" 0.28644657 0.075712636 0 ;
	setAttr ".pt[24]" -type "float3" 0.36371624 0.096136354 1.4901161e-08 ;
	setAttr ".pt[25]" -type "float3" 0.76377851 -1.7301958 -5.9604645e-08 ;
	setAttr ".pt[26]" -type "float3" 0.41819945 -1.8215389 -5.9604645e-08 ;
	setAttr ".pt[27]" -type "float3" 0.072620213 -1.912881 2.9802322e-08 ;
	setAttr ".pt[28]" -type "float3" 0.020218734 -1.9267316 0 ;
	setAttr ".pt[29]" -type "float3" 0.072620206 -1.9128813 5.9604645e-08 ;
	setAttr ".pt[30]" -type "float3" 0.41819933 -1.8215389 2.9802322e-08 ;
	setAttr ".pt[31]" -type "float3" 0.76377851 -1.7301958 0 ;
	setAttr ".pt[32]" -type "float3" 0.84104812 -1.7097728 1.7881393e-07 ;
	setAttr ".pt[35]" -type "float3" 0 -0.14414898 0 ;
	setAttr ".pt[41]" -type "float3" 0.19587454 -0.98040801 0 ;
	setAttr ".pt[42]" -type "float3" 0.54145348 -0.8890661 0 ;
	setAttr ".pt[43]" -type "float3" 0.71212012 -1.0329748 -5.9604645e-08 ;
	setAttr ".pt[44]" -type "float3" 0.54145372 -0.88906586 -5.9604645e-08 ;
	setAttr ".pt[45]" -type "float3" 0.19587436 -0.98040789 1.4901161e-08 ;
	setAttr ".pt[46]" -type "float3" -0.14970458 -1.071751 1.4901161e-08 ;
	setAttr ".pt[47]" -type "float3" -0.20210609 -1.0856009 2.9802322e-08 ;
	setAttr ".pt[48]" -type "float3" -0.14970468 -1.0717508 -1.4901161e-08 ;
	setAttr -s 49 ".vt[0:48]"  0.8028059 5.38388634 0.72293234 4.0038909912 5.68657923 0.51682866
		 0.8028059 6.083279133 0.99954128 4.56910706 6.083279133 0.59007984 0.8028059 6.78267193 0.75642002
		 4.63645649 6.58327913 0.5407691 0.8028059 6.88872337 3.2526065e-18 4.63645649 6.68933058 3.2526065e-18
		 0.8028059 6.78267193 -0.75642002 4.63645649 6.58327913 -0.5407691 0.8028059 6.083279133 -0.99954128
		 4.56910706 6.083279133 -0.59007984 0.8028059 5.38388634 -0.72293234 4.0038909912 5.68657923 -0.51682866
		 0.8028059 5.22750568 3.2526065e-18 4.0038909912 5.53019857 3.2526065e-18 4.56910706 6.083279133 3.2526065e-18
		 -3.049041033 5.38388634 0.72293234 -3.049041033 6.083279133 0.99954128 -3.049041033 6.78267193 0.75642002
		 -3.049041033 6.88872337 3.2526065e-18 -3.049041033 6.78267193 -0.75642002 -3.049041033 6.083279133 -0.99954128
		 -3.049041033 5.38388634 -0.72293234 -3.049041033 5.22750568 3.2526065e-18 -6.7038908 5.38388634 0.72293234
		 -6.7038908 6.083279133 0.99954128 -6.7038908 6.78267193 0.75642002 -6.7038908 6.88872337 3.2526065e-18
		 -6.7038908 6.78267193 -0.75642002 -6.7038908 6.083279133 -0.99954128 -6.7038908 5.38388634 -0.72293234
		 -6.7038908 5.22750568 3.2526065e-18 -1.25450063 6.083279133 0.99954128 -1.25450063 5.38388634 0.72293234
		 -1.25450063 5.22750568 3.2526065e-18 -1.25450063 5.38388634 -0.72293234 -1.25450063 6.083279133 -0.99954128
		 -1.25450063 6.78267193 -0.75642002 -1.25450063 6.88872337 3.2526065e-18 -1.25450063 6.78267193 0.75642002
		 -5.0015869141 6.083279133 0.99954128 -5.0015869141 5.38388634 0.72293234 -5.0015869141 5.22750568 3.2526065e-18
		 -5.0015869141 5.38388634 -0.72293234 -5.0015869141 6.083279133 -0.99954128 -5.0015869141 6.78267193 -0.75642002
		 -5.0015869141 6.88872337 3.2526065e-18 -5.0015869141 6.78267193 0.75642002;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 0 10 11 1 12 13 0
		 14 15 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 0 0 15 1 0 11 16 1 16 3 1 15 16 1 16 7 1 0 34 0 2 33 0 17 18 0
		 4 40 0 18 19 0 6 39 0 19 20 0 8 38 0 20 21 0 10 37 0 21 22 0 12 36 0 22 23 0 14 35 0
		 23 24 0 24 17 0 17 42 0 18 41 0 25 26 0 19 48 0 26 27 0 20 47 0 27 28 0 21 46 0 28 29 0
		 22 45 0 29 30 0 23 44 0 30 31 0 24 43 0 31 32 0 32 25 0 33 18 0 34 17 0 33 34 1 35 24 0
		 34 35 1 36 23 0 35 36 1 37 22 0 36 37 1 38 21 0 37 38 1 39 20 0 38 39 1 40 19 0 39 40 1
		 40 33 1 41 26 0 42 25 0 41 42 1 43 32 0 42 43 1 44 31 0 43 44 1 45 30 0 44 45 1 46 29 0
		 45 46 1 47 28 0 46 47 1 48 27 0 47 48 1 48 41 1;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 -9 0 9 -2
		mu 0 4 2 0 1 3
		f 4 -11 1 11 -3
		mu 0 4 4 2 3 5
		f 4 -13 2 13 -4
		mu 0 4 6 4 5 7
		f 4 -15 3 15 -5
		mu 0 4 8 6 7 9
		f 4 -17 4 17 -6
		mu 0 4 10 8 9 11
		f 4 -19 5 19 -7
		mu 0 4 12 10 11 13
		f 4 -21 6 21 -8
		mu 0 4 14 12 13 15
		f 4 -1 -23 7 23
		mu 0 4 17 16 14 15
		f 4 -22 -20 24 -27
		mu 0 4 19 18 20 21
		f 4 -24 26 25 -10
		mu 0 4 1 19 21 3
		f 4 -25 -18 -16 -28
		mu 0 4 21 20 22 23
		f 4 -26 27 -14 -12
		mu 0 4 3 21 23 5
		f 4 8 29 62 -29
		mu 0 4 24 25 88 91
		f 4 10 31 75 -30
		mu 0 4 28 29 102 89
		f 4 12 33 74 -32
		mu 0 4 32 33 100 103
		f 4 14 35 72 -34
		mu 0 4 36 37 98 101
		f 4 16 37 70 -36
		mu 0 4 40 41 96 99
		f 4 18 39 68 -38
		mu 0 4 44 45 94 97
		f 4 20 41 66 -40
		mu 0 4 48 49 92 95
		f 4 22 28 64 -42
		mu 0 4 52 53 90 93
		f 4 30 45 78 -45
		mu 0 4 56 57 104 107
		f 4 32 47 91 -46
		mu 0 4 60 61 118 105
		f 4 34 49 90 -48
		mu 0 4 64 65 116 119
		f 4 36 51 88 -50
		mu 0 4 68 69 114 117
		f 4 38 53 86 -52
		mu 0 4 72 73 112 115
		f 4 40 55 84 -54
		mu 0 4 76 77 110 113
		f 4 42 57 82 -56
		mu 0 4 80 81 108 111
		f 4 43 44 80 -58
		mu 0 4 84 85 106 109
		f 4 -63 60 -31 -62
		mu 0 4 91 88 26 27
		f 4 -65 61 -44 -64
		mu 0 4 93 90 54 55
		f 4 -67 63 -43 -66
		mu 0 4 95 92 50 51
		f 4 -69 65 -41 -68
		mu 0 4 97 94 46 47
		f 4 -71 67 -39 -70
		mu 0 4 99 96 42 43
		f 4 -73 69 -37 -72
		mu 0 4 101 98 38 39
		f 4 -75 71 -35 -74
		mu 0 4 103 100 34 35
		f 4 -76 73 -33 -61
		mu 0 4 89 102 30 31
		f 4 -79 76 -47 -78
		mu 0 4 107 104 58 59
		f 4 -81 77 -60 -80
		mu 0 4 109 106 86 87
		f 4 -83 79 -59 -82
		mu 0 4 111 108 82 83
		f 4 -85 81 -57 -84
		mu 0 4 113 110 78 79
		f 4 -87 83 -55 -86
		mu 0 4 115 112 74 75
		f 4 -89 85 -53 -88
		mu 0 4 117 114 70 71
		f 4 -91 87 -51 -90
		mu 0 4 119 116 66 67
		f 4 -92 89 -49 -77
		mu 0 4 105 118 62 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "79D77C9D-4A76-EAA5-4EAA-F181ABF7C4AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.5 0.625 0.5
		 0.375 0.625 0.625 0.625 0.375 0.75 0.625 0.75 0.375 0.875 0.625 0.875 0.375 1 0.625
		 1 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  1.3028057 6.0832791 0.14539218 
		3.6688945 6.0832791 0.10394174 1.3028057 6.0832791 0.20102224 4.0866747 6.0832791 
		0.11867362 1.3028057 6.0832791 0.15212703 4.1364565 6.0832791 0.10875651 1.3028057 
		6.0832791 3.2526065e-18 4.1364565 6.0832791 3.2526065e-18 1.3028057 6.0832791 -0.15212703 
		4.1364565 6.0832791 -0.10875651 1.3028057 6.0832791 -0.20102224 4.0866747 6.0832791 
		-0.11867362 1.3028057 6.0832791 -0.14539218 3.6688945 6.0832791 -0.10394174 1.3028057 
		5.9268985 3.2526065e-18 3.6688945 5.9268985 3.2526065e-18 4.0866747 6.0832791 3.2526065e-18;
	setAttr -s 17 ".vt[0:16]"  -0.5 -0.69939268 0.57754016 0.33499664 -0.39669979 0.41288692
		 -0.5 0 0.79851902 0.48243186 0 0.47140625 -0.5 0.69939268 0.60429299 0.5 0.5 0.43201262
		 -0.5 0.8054443 0 0.5 0.60605156 0 -0.5 0.69939268 -0.60429299 0.5 0.5 -0.43201262
		 -0.5 0 -0.79851902 0.48243186 0 -0.47140625 -0.5 -0.69939268 -0.57754016 0.33499664 -0.39669979 -0.41288692
		 -0.5 -0.69939268 0 0.33499664 -0.39669979 0 0.48243186 0 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 0 10 11 1 12 13 0
		 14 15 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 0 0 15 1 0 11 16 1 16 3 1 15 16 1 16 7 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -9 0 9 -2
		mu 0 4 2 0 1 3
		f 4 -11 1 11 -3
		mu 0 4 4 2 3 5
		f 4 -13 2 13 -4
		mu 0 4 6 4 5 7
		f 4 -15 3 15 -5
		mu 0 4 8 6 7 9
		f 4 -17 4 17 -6
		mu 0 4 10 8 9 11
		f 4 -19 5 19 -7
		mu 0 4 12 10 11 13
		f 4 -21 6 21 -8
		mu 0 4 14 12 13 15
		f 4 -1 -23 7 23
		mu 0 4 17 16 14 15
		f 4 -22 -20 24 -27
		mu 0 4 19 18 20 21
		f 4 -24 26 25 -10
		mu 0 4 1 19 21 3
		f 4 -25 -18 -16 -28
		mu 0 4 21 20 22 23
		f 4 -26 27 -14 -12
		mu 0 4 3 21 23 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "BF759DED-4163-1FC2-23B6-2B9F9CADD448";
	setAttr ".t" -type "double3" 4.6904788194494014 -2.1090532214618705 -6.9030823480853734 ;
	setAttr ".r" -type "double3" -4.186990144818969 17.258964698982215 -13.860601107128181 ;
	setAttr ".s" -type "double3" 0.74214647281969737 0.74214647281969737 0.74214647281969737 ;
	setAttr ".rp" -type "double3" 0.80280566215516036 6.8887233734130859 3.2526065174565133e-18 ;
	setAttr ".sp" -type "double3" 0.80280566215515148 6.8887233734130859 3.2526065174565133e-18 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "5DAD2DBA-4231-CA5D-95E8-EA9121029952";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.5 0.625 0.5
		 0.375 0.625 0.625 0.625 0.375 0.75 0.625 0.75 0.375 0.875 0.625 0.875 0.375 1 0.625
		 1 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.53410912
		 0 0.53410912 1 0.53410912 0 0.53410912 1 0.53410912 0 0.53410912 1 0.53410912 0 0.53410912
		 1 0.53410912 0 0.53410912 1 0.53410912 0 0.53410912 1 0.53410912 0 0.53410912 1 0.53410912
		 0 0.53410912 1 0.53423429 0 0.53423429 1 0.53423429 0 0.53423429 1 0.53423429 0 0.53423429
		 1 0.53423429 0 0.53423429 1 0.53423429 0 0.53423429 1 0.53423429 0 0.53423429 1 0.53423429
		 0 0.53423429 1 0.53423429 0 0.53423429;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[0]" -type "float3" -0.084164873 -0.024836754 -0.029074211 ;
	setAttr -av ".pt[0].px";
	setAttr -av ".pt[0].py";
	setAttr -av ".pt[0].pz";
	setAttr ".pt[1]" -type "float3" -0.079188615 -0.48476332 -0.10135916 ;
	setAttr -av ".pt[1].px";
	setAttr -av ".pt[1].py";
	setAttr -av ".pt[1].pz";
	setAttr ".pt[2]" -type "float3" 0.02389835 -0.045517258 -0.00017615051 ;
	setAttr -av ".pt[2].px";
	setAttr -av ".pt[2].py";
	setAttr -av ".pt[2].pz";
	setAttr ".pt[3]" -type "float3" -0.025803087 -0.57494068 -0.099907629 ;
	setAttr -av ".pt[3].px";
	setAttr -av ".pt[3].py";
	setAttr -av ".pt[3].pz";
	setAttr ".pt[4]" -type "float3" 0.12145208 -0.042682525 0.029360577 ;
	setAttr -av ".pt[4].px";
	setAttr -av ".pt[4].py";
	setAttr -av ".pt[4].pz";
	setAttr ".pt[5]" -type "float3" 0.045715824 -0.58834499 -0.080736972 ;
	setAttr -av ".pt[5].px";
	setAttr -av ".pt[5].py";
	setAttr -av ".pt[5].pz";
	setAttr ".pt[6]" -type "float3" 0.12169497 -0.0096972194 0.034723386 ;
	setAttr -av ".pt[6].px";
	setAttr -av ".pt[6].py";
	setAttr -av ".pt[6].pz";
	setAttr ".pt[7]" -type "float3" 0.050319161 -0.56511539 -0.075639077 ;
	setAttr -av ".pt[7].px";
	setAttr -av ".pt[7].py";
	setAttr -av ".pt[7].pz";
	setAttr ".pt[8]" -type "float3" 0.090861313 0.025764367 0.031219358 ;
	setAttr -av ".pt[8].px";
	setAttr -av ".pt[8].py";
	setAttr -av ".pt[8].pz";
	setAttr ".pt[9]" -type "float3" 0.023845145 -0.53941262 -0.079408102 ;
	setAttr -av ".pt[9].px";
	setAttr -av ".pt[9].py";
	setAttr -av ".pt[9].pz";
	setAttr ".pt[10]" -type "float3" -0.016524514 0.044929676 0.0022801545 ;
	setAttr -av ".pt[10].px";
	setAttr -av ".pt[10].py";
	setAttr -av ".pt[10].pz";
	setAttr ".pt[11]" -type "float3" -0.049664337 -0.52154553 -0.098457552 ;
	setAttr -av ".pt[11].px";
	setAttr -av ".pt[11].py";
	setAttr -av ".pt[11].pz";
	setAttr ".pt[12]" -type "float3" -0.11340136 0.040580299 -0.027297668 ;
	setAttr -av ".pt[12].px";
	setAttr -av ".pt[12].py";
	setAttr -av ".pt[12].pz";
	setAttr ".pt[13]" -type "float3" -0.10009113 -0.43799642 -0.1000891 ;
	setAttr -av ".pt[13].px";
	setAttr -av ".pt[13].py";
	setAttr -av ".pt[13].pz";
	setAttr ".pt[14]" -type "float3" -0.12169447 0.0096974801 -0.034723435 ;
	setAttr -av ".pt[14].px";
	setAttr -av ".pt[14].py";
	setAttr -av ".pt[14].pz";
	setAttr ".pt[15]" -type "float3" -0.11255096 -0.45955446 -0.10726167 ;
	setAttr -av ".pt[15].px";
	setAttr -av ".pt[15].py";
	setAttr -av ".pt[15].pz";
	setAttr ".pt[16]" -type "float3" -0.037734475 -0.54824305 -0.099182546 ;
	setAttr -av ".pt[16].px";
	setAttr -av ".pt[16].py";
	setAttr -av ".pt[16].pz";
	setAttr ".pt[17]" -type "float3" 0.2864466 0.075712711 7.4505806e-09 ;
	setAttr ".pt[18]" -type "float3" -0.05913261 -0.015629645 0 ;
	setAttr ".pt[19]" -type "float3" -0.40471181 -0.10697202 -2.9802322e-08 ;
	setAttr ".pt[20]" -type "float3" -0.457113 -0.12082259 -2.9802322e-08 ;
	setAttr ".pt[21]" -type "float3" -0.40471172 -0.10697196 -7.4505806e-09 ;
	setAttr ".pt[22]" -type "float3" -0.059132569 -0.01562972 7.9162419e-09 ;
	setAttr ".pt[23]" -type "float3" 0.28644657 0.075712636 0 ;
	setAttr ".pt[24]" -type "float3" 0.36371624 0.096136354 1.4901161e-08 ;
	setAttr ".pt[25]" -type "float3" 0.76377851 -1.7301958 -5.9604645e-08 ;
	setAttr ".pt[26]" -type "float3" 0.41819945 -1.8215389 -5.9604645e-08 ;
	setAttr ".pt[27]" -type "float3" 0.072620213 -1.912881 2.9802322e-08 ;
	setAttr ".pt[28]" -type "float3" 0.020218734 -1.9267316 0 ;
	setAttr ".pt[29]" -type "float3" 0.072620206 -1.9128813 5.9604645e-08 ;
	setAttr ".pt[30]" -type "float3" 0.41819933 -1.8215389 2.9802322e-08 ;
	setAttr ".pt[31]" -type "float3" 0.76377851 -1.7301958 0 ;
	setAttr ".pt[32]" -type "float3" 0.84104812 -1.7097728 1.7881393e-07 ;
	setAttr ".pt[35]" -type "float3" 0 -0.14414898 0 ;
	setAttr ".pt[41]" -type "float3" 0.19587454 -0.98040801 0 ;
	setAttr ".pt[42]" -type "float3" 0.54145348 -0.8890661 0 ;
	setAttr ".pt[43]" -type "float3" 0.71212012 -1.0329748 -5.9604645e-08 ;
	setAttr ".pt[44]" -type "float3" 0.54145372 -0.88906586 -5.9604645e-08 ;
	setAttr ".pt[45]" -type "float3" 0.19587436 -0.98040789 1.4901161e-08 ;
	setAttr ".pt[46]" -type "float3" -0.14970458 -1.071751 1.4901161e-08 ;
	setAttr ".pt[47]" -type "float3" -0.20210609 -1.0856009 2.9802322e-08 ;
	setAttr ".pt[48]" -type "float3" -0.14970468 -1.0717508 -1.4901161e-08 ;
	setAttr -s 49 ".vt[0:48]"  0.8028059 5.38388634 0.72293234 4.0038909912 5.68657923 0.51682866
		 0.8028059 6.083279133 0.99954128 4.56910706 6.083279133 0.59007984 0.8028059 6.78267193 0.75642002
		 4.63645649 6.58327913 0.5407691 0.8028059 6.88872337 3.2526065e-18 4.63645649 6.68933058 3.2526065e-18
		 0.8028059 6.78267193 -0.75642002 4.63645649 6.58327913 -0.5407691 0.8028059 6.083279133 -0.99954128
		 4.56910706 6.083279133 -0.59007984 0.8028059 5.38388634 -0.72293234 4.0038909912 5.68657923 -0.51682866
		 0.8028059 5.22750568 3.2526065e-18 4.0038909912 5.53019857 3.2526065e-18 4.56910706 6.083279133 3.2526065e-18
		 -3.049041033 5.38388634 0.72293234 -3.049041033 6.083279133 0.99954128 -3.049041033 6.78267193 0.75642002
		 -3.049041033 6.88872337 3.2526065e-18 -3.049041033 6.78267193 -0.75642002 -3.049041033 6.083279133 -0.99954128
		 -3.049041033 5.38388634 -0.72293234 -3.049041033 5.22750568 3.2526065e-18 -6.7038908 5.38388634 0.72293234
		 -6.7038908 6.083279133 0.99954128 -6.7038908 6.78267193 0.75642002 -6.7038908 6.88872337 3.2526065e-18
		 -6.7038908 6.78267193 -0.75642002 -6.7038908 6.083279133 -0.99954128 -6.7038908 5.38388634 -0.72293234
		 -6.7038908 5.22750568 3.2526065e-18 -1.25450063 6.083279133 0.99954128 -1.25450063 5.38388634 0.72293234
		 -1.25450063 5.22750568 3.2526065e-18 -1.25450063 5.38388634 -0.72293234 -1.25450063 6.083279133 -0.99954128
		 -1.25450063 6.78267193 -0.75642002 -1.25450063 6.88872337 3.2526065e-18 -1.25450063 6.78267193 0.75642002
		 -5.0015869141 6.083279133 0.99954128 -5.0015869141 5.38388634 0.72293234 -5.0015869141 5.22750568 3.2526065e-18
		 -5.0015869141 5.38388634 -0.72293234 -5.0015869141 6.083279133 -0.99954128 -5.0015869141 6.78267193 -0.75642002
		 -5.0015869141 6.88872337 3.2526065e-18 -5.0015869141 6.78267193 0.75642002;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 0 10 11 1 12 13 0
		 14 15 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 0 0 15 1 0 11 16 1 16 3 1 15 16 1 16 7 1 0 34 0 2 33 0 17 18 0
		 4 40 0 18 19 0 6 39 0 19 20 0 8 38 0 20 21 0 10 37 0 21 22 0 12 36 0 22 23 0 14 35 0
		 23 24 0 24 17 0 17 42 0 18 41 0 25 26 0 19 48 0 26 27 0 20 47 0 27 28 0 21 46 0 28 29 0
		 22 45 0 29 30 0 23 44 0 30 31 0 24 43 0 31 32 0 32 25 0 33 18 0 34 17 0 33 34 1 35 24 0
		 34 35 1 36 23 0 35 36 1 37 22 0 36 37 1 38 21 0 37 38 1 39 20 0 38 39 1 40 19 0 39 40 1
		 40 33 1 41 26 0 42 25 0 41 42 1 43 32 0 42 43 1 44 31 0 43 44 1 45 30 0 44 45 1 46 29 0
		 45 46 1 47 28 0 46 47 1 48 27 0 47 48 1 48 41 1;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 -9 0 9 -2
		mu 0 4 2 0 1 3
		f 4 -11 1 11 -3
		mu 0 4 4 2 3 5
		f 4 -13 2 13 -4
		mu 0 4 6 4 5 7
		f 4 -15 3 15 -5
		mu 0 4 8 6 7 9
		f 4 -17 4 17 -6
		mu 0 4 10 8 9 11
		f 4 -19 5 19 -7
		mu 0 4 12 10 11 13
		f 4 -21 6 21 -8
		mu 0 4 14 12 13 15
		f 4 -1 -23 7 23
		mu 0 4 17 16 14 15
		f 4 -22 -20 24 -27
		mu 0 4 19 18 20 21
		f 4 -24 26 25 -10
		mu 0 4 1 19 21 3
		f 4 -25 -18 -16 -28
		mu 0 4 21 20 22 23
		f 4 -26 27 -14 -12
		mu 0 4 3 21 23 5
		f 4 8 29 62 -29
		mu 0 4 24 25 88 91
		f 4 10 31 75 -30
		mu 0 4 28 29 102 89
		f 4 12 33 74 -32
		mu 0 4 32 33 100 103
		f 4 14 35 72 -34
		mu 0 4 36 37 98 101
		f 4 16 37 70 -36
		mu 0 4 40 41 96 99
		f 4 18 39 68 -38
		mu 0 4 44 45 94 97
		f 4 20 41 66 -40
		mu 0 4 48 49 92 95
		f 4 22 28 64 -42
		mu 0 4 52 53 90 93
		f 4 30 45 78 -45
		mu 0 4 56 57 104 107
		f 4 32 47 91 -46
		mu 0 4 60 61 118 105
		f 4 34 49 90 -48
		mu 0 4 64 65 116 119
		f 4 36 51 88 -50
		mu 0 4 68 69 114 117
		f 4 38 53 86 -52
		mu 0 4 72 73 112 115
		f 4 40 55 84 -54
		mu 0 4 76 77 110 113
		f 4 42 57 82 -56
		mu 0 4 80 81 108 111
		f 4 43 44 80 -58
		mu 0 4 84 85 106 109
		f 4 -63 60 -31 -62
		mu 0 4 91 88 26 27
		f 4 -65 61 -44 -64
		mu 0 4 93 90 54 55
		f 4 -67 63 -43 -66
		mu 0 4 95 92 50 51
		f 4 -69 65 -41 -68
		mu 0 4 97 94 46 47
		f 4 -71 67 -39 -70
		mu 0 4 99 96 42 43
		f 4 -73 69 -37 -72
		mu 0 4 101 98 38 39
		f 4 -75 71 -35 -74
		mu 0 4 103 100 34 35
		f 4 -76 73 -33 -61
		mu 0 4 89 102 30 31
		f 4 -79 76 -47 -78
		mu 0 4 107 104 58 59
		f 4 -81 77 -60 -80
		mu 0 4 109 106 86 87
		f 4 -83 79 -59 -82
		mu 0 4 111 108 82 83
		f 4 -85 81 -57 -84
		mu 0 4 113 110 78 79
		f 4 -87 83 -55 -86
		mu 0 4 115 112 74 75
		f 4 -89 85 -53 -88
		mu 0 4 117 114 70 71
		f 4 -91 87 -51 -90
		mu 0 4 119 116 66 67
		f 4 -92 89 -49 -77
		mu 0 4 105 118 62 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "DFB90B68-4E2D-0E86-D2F7-598B4FAC54AB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.5 0.625 0.5
		 0.375 0.625 0.625 0.625 0.375 0.75 0.625 0.75 0.375 0.875 0.625 0.875 0.375 1 0.625
		 1 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  1.3028057 6.0832791 0.14539218 
		3.6688945 6.0832791 0.10394174 1.3028057 6.0832791 0.20102224 4.0866747 6.0832791 
		0.11867362 1.3028057 6.0832791 0.15212703 4.1364565 6.0832791 0.10875651 1.3028057 
		6.0832791 3.2526065e-18 4.1364565 6.0832791 3.2526065e-18 1.3028057 6.0832791 -0.15212703 
		4.1364565 6.0832791 -0.10875651 1.3028057 6.0832791 -0.20102224 4.0866747 6.0832791 
		-0.11867362 1.3028057 6.0832791 -0.14539218 3.6688945 6.0832791 -0.10394174 1.3028057 
		5.9268985 3.2526065e-18 3.6688945 5.9268985 3.2526065e-18 4.0866747 6.0832791 3.2526065e-18;
	setAttr -s 17 ".vt[0:16]"  -0.5 -0.69939268 0.57754016 0.33499664 -0.39669979 0.41288692
		 -0.5 0 0.79851902 0.48243186 0 0.47140625 -0.5 0.69939268 0.60429299 0.5 0.5 0.43201262
		 -0.5 0.8054443 0 0.5 0.60605156 0 -0.5 0.69939268 -0.60429299 0.5 0.5 -0.43201262
		 -0.5 0 -0.79851902 0.48243186 0 -0.47140625 -0.5 -0.69939268 -0.57754016 0.33499664 -0.39669979 -0.41288692
		 -0.5 -0.69939268 0 0.33499664 -0.39669979 0 0.48243186 0 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 0 10 11 1 12 13 0
		 14 15 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 0 0 15 1 0 11 16 1 16 3 1 15 16 1 16 7 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -9 0 9 -2
		mu 0 4 2 0 1 3
		f 4 -11 1 11 -3
		mu 0 4 4 2 3 5
		f 4 -13 2 13 -4
		mu 0 4 6 4 5 7
		f 4 -15 3 15 -5
		mu 0 4 8 6 7 9
		f 4 -17 4 17 -6
		mu 0 4 10 8 9 11
		f 4 -19 5 19 -7
		mu 0 4 12 10 11 13
		f 4 -21 6 21 -8
		mu 0 4 14 12 13 15
		f 4 -1 -23 7 23
		mu 0 4 17 16 14 15
		f 4 -22 -20 24 -27
		mu 0 4 19 18 20 21
		f 4 -24 26 25 -10
		mu 0 4 1 19 21 3
		f 4 -25 -18 -16 -28
		mu 0 4 21 20 22 23
		f 4 -26 27 -14 -12
		mu 0 4 3 21 23 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "7BA5D4BA-44E7-BBD6-602B-C4BEB0B51102";
	setAttr ".t" -type "double3" -0.85356157930967491 -3.4045921108211719 7.446009169720111 ;
	setAttr ".r" -type "double3" 45.444377045762586 -9.6702087528531351 4.0329984576207025e-16 ;
	setAttr ".s" -type "double3" 0.88040810015062154 0.88040810015062154 1.1153794188818591 ;
	setAttr ".rp" -type "double3" 0.80280566215516036 6.8887233734130859 3.2526065174565133e-18 ;
	setAttr ".sp" -type "double3" 0.80280566215515148 6.8887233734130859 3.2526065174565133e-18 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "3AE34E8F-4D53-9000-3C79-538EA5585578";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[17]" -type "float3" 1.1920929e-07 8.9406967e-08 2.9802322e-08 ;
	setAttr ".pt[24]" -type "float3" 1.1920929e-07 8.9406967e-08 2.9802322e-08 ;
	setAttr ".pt[25]" -type "float3" 1.1920929e-07 8.9406967e-08 2.9802322e-08 ;
	setAttr ".pt[32]" -type "float3" 1.1920929e-07 8.9406967e-08 2.9802322e-08 ;
	setAttr ".pt[34]" -type "float3" 1.1920929e-07 8.9406967e-08 2.9802322e-08 ;
	setAttr ".pt[35]" -type "float3" 1.1920929e-07 8.9406967e-08 2.9802322e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "D3FD7BA6-4872-FDC2-A1A3-D9BC4A559FB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.5 0.625 0.5
		 0.375 0.625 0.625 0.625 0.375 0.75 0.625 0.75 0.375 0.875 0.625 0.875 0.375 1 0.625
		 1 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt[0:16]" -type "float3"  1.3028057 6.0832791 0.14539218 
		3.6688945 6.0832791 0.10394174 1.3028057 6.0832791 0.20102224 4.0866747 6.0832791 
		0.11867362 1.3028057 6.0832791 0.15212703 4.1364565 6.0832791 0.10875651 1.3028057 
		6.0832791 3.2526065e-18 4.1364565 6.0832791 3.2526065e-18 1.3028057 6.0832791 -0.15212703 
		4.1364565 6.0832791 -0.10875651 1.3028057 6.0832791 -0.20102224 4.0866747 6.0832791 
		-0.11867362 1.3028057 6.0832791 -0.14539218 3.6688945 6.0832791 -0.10394174 1.3028057 
		5.9268985 3.2526065e-18 3.6688945 5.9268985 3.2526065e-18 4.0866747 6.0832791 3.2526065e-18;
	setAttr -s 17 ".vt[0:16]"  -0.5 -0.69939268 0.57754016 0.33499664 -0.39669979 0.41288692
		 -0.5 0 0.79851902 0.48243186 0 0.47140625 -0.5 0.69939268 0.60429299 0.5 0.5 0.43201262
		 -0.5 0.8054443 0 0.5 0.60605156 0 -0.5 0.69939268 -0.60429299 0.5 0.5 -0.43201262
		 -0.5 0 -0.79851902 0.48243186 0 -0.47140625 -0.5 -0.69939268 -0.57754016 0.33499664 -0.39669979 -0.41288692
		 -0.5 -0.69939268 0 0.33499664 -0.39669979 0 0.48243186 0 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 0 10 11 1 12 13 0
		 14 15 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 0 0 15 1 0 11 16 1 16 3 1 15 16 1 16 7 1;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -9 0 9 -2
		mu 0 4 2 0 1 3
		f 4 -11 1 11 -3
		mu 0 4 4 2 3 5
		f 4 -13 2 13 -4
		mu 0 4 6 4 5 7
		f 4 -15 3 15 -5
		mu 0 4 8 6 7 9
		f 4 -17 4 17 -6
		mu 0 4 10 8 9 11
		f 4 -19 5 19 -7
		mu 0 4 12 10 11 13
		f 4 -21 6 21 -8
		mu 0 4 14 12 13 15
		f 4 -1 -23 7 23
		mu 0 4 17 16 14 15
		f 4 -22 -20 24 -27
		mu 0 4 19 18 20 21
		f 4 -24 26 25 -10
		mu 0 4 1 19 21 3
		f 4 -25 -18 -16 -28
		mu 0 4 21 20 22 23
		f 4 -26 27 -14 -12
		mu 0 4 3 21 23 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube6";
	rename -uid "7D4B4562-4DB1-BDB0-83F9-14BB497AEA0C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.53410911560058594 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.375 0 0.625 0 0.375
		 0.125 0.625 0.125 0.375 0.25 0.625 0.25 0.375 0.375 0.625 0.375 0.375 0.5 0.625 0.5
		 0.375 0.625 0.625 0.625 0.375 0.75 0.625 0.75 0.375 0.875 0.625 0.875 0.375 1 0.625
		 1 0.875 0 0.75 0 0.875 0.125 0.75 0.125 0.875 0.25 0.75 0.25 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0.53410912
		 0 0.53410912 1 0.53410912 0 0.53410912 1 0.53410912 0 0.53410912 1 0.53410912 0 0.53410912
		 1 0.53410912 0 0.53410912 1 0.53410912 0 0.53410912 1 0.53410912 0 0.53410912 1 0.53410912
		 0 0.53410912 1 0.53423429 0 0.53423429 1 0.53423429 0 0.53423429 1 0.53423429 0 0.53423429
		 1 0.53423429 0 0.53423429 1 0.53423429 0 0.53423429 1 0.53423429 0 0.53423429 1 0.53423429
		 0 0.53423429 1 0.53423429 0 0.53423429;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt[0:48]" -type "float3"  -0.084164873 -0.024836754 
		-0.029074211 -0.079188615 -0.48476332 -0.10135916 0.02389835 -0.045517258 -0.00017615051 
		-0.025803087 -0.57494068 -0.099907629 0.12145208 -0.042682525 0.029360577 0.045715824 
		-0.58834499 -0.080736972 0.12169497 -0.0096972194 0.034723386 0.050319161 -0.56511539 
		-0.075639077 0.090861313 0.025764367 0.031219358 0.023845145 -0.53941262 -0.079408102 
		-0.016524514 0.044929676 0.0022801545 -0.049664337 -0.52154553 -0.098457552 -0.11340136 
		0.040580299 -0.027297668 -0.10009113 -0.43799642 -0.1000891 -0.12169447 0.0096974801 
		-0.034723435 -0.11255096 -0.45955446 -0.10726167 -0.037734475 -0.54824305 -0.099182546 
		0.62150216 -1.3323126 0.29276642 0.18686944 -1.2669642 0.36404693 -0.24776331 -1.2016159 
		0.30139601 -0.31366789 -1.191707 0.10647123 -0.24776322 -1.2016158 -0.088453628 0.18686947 
		-1.2669644 -0.15110436 0.62150216 -1.3323128 -0.079823993 0.71868396 -1.3469243 0.10647123 
		0.28000778 -3.6035924 0.29276642 -0.15462473 -3.5382454 0.36404681 -0.58925772 -3.4728971 
		0.30139601 -0.65516257 -3.4629879 0.10647123 -0.58925772 -3.4728973 -0.088453539 
		-0.15462486 -3.5382454 -0.15110436 0.28000778 -3.6035924 -0.079823993 0.37718937 
		-3.6182048 0.10647146 -5.9604645e-08 -7.4505806e-09 7.4505806e-09 -5.9604645e-08 
		-7.4505806e-09 7.4505806e-09 -5.9604645e-08 -0.14414896 7.4505806e-09 -5.9604645e-08 
		-7.4505806e-09 7.4505806e-09 -5.9604645e-08 -7.4505806e-09 7.4505806e-09 -5.9604645e-08 
		-7.4505806e-09 7.4505806e-09 -5.9604645e-08 -7.4505806e-09 7.4505806e-09 -5.9604645e-08 
		-7.4505806e-09 7.4505806e-09 0.0044316072 -2.4803605 0.36404693 0.43906426 -2.5457096 
		0.29276642 0.65371066 -2.7670014 0.10647111 0.43906462 -2.5457094 -0.079824053 0.0044313688 
		-2.4803605 -0.15110436 -0.4302012 -2.4150124 -0.088453569 -0.49610612 -2.4051032 
		0.10647123 -0.43020132 -2.4150121 0.30139601;
	setAttr -s 49 ".vt[0:48]"  0.8028059 5.38388634 0.72293234 4.0038909912 5.68657923 0.51682866
		 0.8028059 6.083279133 0.99954128 4.56910706 6.083279133 0.59007984 0.8028059 6.78267193 0.75642002
		 4.63645649 6.58327913 0.5407691 0.8028059 6.88872337 3.2526065e-18 4.63645649 6.68933058 3.2526065e-18
		 0.8028059 6.78267193 -0.75642002 4.63645649 6.58327913 -0.5407691 0.8028059 6.083279133 -0.99954128
		 4.56910706 6.083279133 -0.59007984 0.8028059 5.38388634 -0.72293234 4.0038909912 5.68657923 -0.51682866
		 0.8028059 5.22750568 3.2526065e-18 4.0038909912 5.53019857 3.2526065e-18 4.56910706 6.083279133 3.2526065e-18
		 -3.049041033 5.38388634 0.72293234 -3.049041033 6.083279133 0.99954128 -3.049041033 6.78267193 0.75642002
		 -3.049041033 6.88872337 3.2526065e-18 -3.049041033 6.78267193 -0.75642002 -3.049041033 6.083279133 -0.99954128
		 -3.049041033 5.38388634 -0.72293234 -3.049041033 5.22750568 3.2526065e-18 -6.7038908 5.38388634 0.72293234
		 -6.7038908 6.083279133 0.99954128 -6.7038908 6.78267193 0.75642002 -6.7038908 6.88872337 3.2526065e-18
		 -6.7038908 6.78267193 -0.75642002 -6.7038908 6.083279133 -0.99954128 -6.7038908 5.38388634 -0.72293234
		 -6.7038908 5.22750568 3.2526065e-18 -1.25450063 6.083279133 0.99954128 -1.25450063 5.38388634 0.72293234
		 -1.25450063 5.22750568 3.2526065e-18 -1.25450063 5.38388634 -0.72293234 -1.25450063 6.083279133 -0.99954128
		 -1.25450063 6.78267193 -0.75642002 -1.25450063 6.88872337 3.2526065e-18 -1.25450063 6.78267193 0.75642002
		 -5.0015869141 6.083279133 0.99954128 -5.0015869141 5.38388634 0.72293234 -5.0015869141 5.22750568 3.2526065e-18
		 -5.0015869141 5.38388634 -0.72293234 -5.0015869141 6.083279133 -0.99954128 -5.0015869141 6.78267193 -0.75642002
		 -5.0015869141 6.88872337 3.2526065e-18 -5.0015869141 6.78267193 0.75642002;
	setAttr -s 92 ".ed[0:91]"  0 1 0 2 3 1 4 5 0 6 7 1 8 9 0 10 11 1 12 13 0
		 14 15 1 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0
		 12 14 0 13 15 0 14 0 0 15 1 0 11 16 1 16 3 1 15 16 1 16 7 1 0 34 0 2 33 0 17 18 0
		 4 40 0 18 19 0 6 39 0 19 20 0 8 38 0 20 21 0 10 37 0 21 22 0 12 36 0 22 23 0 14 35 0
		 23 24 0 24 17 0 17 42 0 18 41 0 25 26 0 19 48 0 26 27 0 20 47 0 27 28 0 21 46 0 28 29 0
		 22 45 0 29 30 0 23 44 0 30 31 0 24 43 0 31 32 0 32 25 0 33 18 0 34 17 0 33 34 1 35 24 0
		 34 35 1 36 23 0 35 36 1 37 22 0 36 37 1 38 21 0 37 38 1 39 20 0 38 39 1 40 19 0 39 40 1
		 40 33 1 41 26 0 42 25 0 41 42 1 43 32 0 42 43 1 44 31 0 43 44 1 45 30 0 44 45 1 46 29 0
		 45 46 1 47 28 0 46 47 1 48 27 0 47 48 1 48 41 1;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 -9 0 9 -2
		mu 0 4 2 0 1 3
		f 4 -11 1 11 -3
		mu 0 4 4 2 3 5
		f 4 -13 2 13 -4
		mu 0 4 6 4 5 7
		f 4 -15 3 15 -5
		mu 0 4 8 6 7 9
		f 4 -17 4 17 -6
		mu 0 4 10 8 9 11
		f 4 -19 5 19 -7
		mu 0 4 12 10 11 13
		f 4 -21 6 21 -8
		mu 0 4 14 12 13 15
		f 4 -1 -23 7 23
		mu 0 4 17 16 14 15
		f 4 -22 -20 24 -27
		mu 0 4 19 18 20 21
		f 4 -24 26 25 -10
		mu 0 4 1 19 21 3
		f 4 -25 -18 -16 -28
		mu 0 4 21 20 22 23
		f 4 -26 27 -14 -12
		mu 0 4 3 21 23 5
		f 4 8 29 62 -29
		mu 0 4 24 25 88 91
		f 4 10 31 75 -30
		mu 0 4 28 29 102 89
		f 4 12 33 74 -32
		mu 0 4 32 33 100 103
		f 4 14 35 72 -34
		mu 0 4 36 37 98 101
		f 4 16 37 70 -36
		mu 0 4 40 41 96 99
		f 4 18 39 68 -38
		mu 0 4 44 45 94 97
		f 4 20 41 66 -40
		mu 0 4 48 49 92 95
		f 4 22 28 64 -42
		mu 0 4 52 53 90 93
		f 4 30 45 78 -45
		mu 0 4 56 57 104 107
		f 4 32 47 91 -46
		mu 0 4 60 61 118 105
		f 4 34 49 90 -48
		mu 0 4 64 65 116 119
		f 4 36 51 88 -50
		mu 0 4 68 69 114 117
		f 4 38 53 86 -52
		mu 0 4 72 73 112 115
		f 4 40 55 84 -54
		mu 0 4 76 77 110 113
		f 4 42 57 82 -56
		mu 0 4 80 81 108 111
		f 4 43 44 80 -58
		mu 0 4 84 85 106 109
		f 4 -63 60 -31 -62
		mu 0 4 91 88 26 27
		f 4 -65 61 -44 -64
		mu 0 4 93 90 54 55
		f 4 -67 63 -43 -66
		mu 0 4 95 92 50 51
		f 4 -69 65 -41 -68
		mu 0 4 97 94 46 47
		f 4 -71 67 -39 -70
		mu 0 4 99 96 42 43
		f 4 -73 69 -37 -72
		mu 0 4 101 98 38 39
		f 4 -75 71 -35 -74
		mu 0 4 103 100 34 35
		f 4 -76 73 -33 -61
		mu 0 4 89 102 30 31
		f 4 -79 76 -47 -78
		mu 0 4 107 104 58 59
		f 4 -81 77 -60 -80
		mu 0 4 109 106 86 87
		f 4 -83 79 -59 -82
		mu 0 4 111 108 82 83
		f 4 -85 81 -57 -84
		mu 0 4 113 110 78 79
		f 4 -87 83 -55 -86
		mu 0 4 115 112 74 75
		f 4 -89 85 -53 -88
		mu 0 4 117 114 70 71
		f 4 -91 87 -51 -90
		mu 0 4 119 116 66 67
		f 4 -92 89 -49 -77
		mu 0 4 105 118 62 63;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "88D31FED-4BD1-9449-FC16-D6A6AD5E040C";
	setAttr ".t" -type "double3" -4.3593195813026115 3.3718845276471248 -1.183150679852822 ;
	setAttr ".r" -type "double3" 0 0 6.670256150559025 ;
	setAttr ".s" -type "double3" 9.0399594171249493 2.045489748116859 7.1527370489401036 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "E0083444-4B54-EDC3-375C-6BB2601D55CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt[0:97]" -type "float3"  0 0 0.023684809 0 0 0.023684809 
		0 0 0.023684809 0 0 0.023684809 0 0 0.023684809 0 0 0.041617241 0 0 0.041617241 0 
		0 0.041617241 0 0 0.041617241 0 0 0.041617241 0 0 0.04912436 0 0 0.04912436 0 0 0.04912436 
		0 0 0.04912436 0 0 0.04912436 0 0 0.041617241 0 0 0.041617241 0 0 0.041617241 0 0 
		0.041617241 0 0 0.041617241 0 0 0.023684809 0 0 0.023684809 0 0 0.023684809 0 0 0.023684809 
		0 0 0.023684809 0.0098227784 0.37120637 0 0.0098227784 0.37120637 0 0.0098227784 
		0.37120637 0 0.0098227784 0.37120637 0 0.0098227784 0.37120637 0 0.013053682 0.49330348 
		0 0.013053682 0.49330348 0 0.013053682 0.49330348 0 0.013053682 0.49330348 0 0.013053682 
		0.49330348 0 0.0098227784 0.37120637 0 0.0098227784 0.37120637 0 0.0098227784 0.37120637 
		0 0.0098227784 0.37120637 0 0.0098227784 0.37120637 0 0 0 -0.023684809 0 0 -0.023684809 
		0 0 -0.023684809 0 0 -0.023684809 0 0 -0.023684809 0 0 -0.041617241 0 0 -0.041617241 
		0 0 -0.041617241 0 0 -0.041617241 0 0 -0.041617241 0 0 -0.04912436 0 0 -0.04912436 
		0 0 -0.04912436 0 0 -0.04912436 0 0 -0.04912436 0 0 -0.041617241 0 0 -0.041617241 
		0 0 -0.041617241 0 0 -0.041617241 0 0 -0.041617241 0 0 -0.023684809 0 0 -0.023684809 
		0 0 -0.023684809 0 0 -0.023684809 0 0 -0.023684809 0.0098631354 0.37273139 -0.00054726982 
		0.0098631354 0.37273139 -0.00054726982 0.0098631354 0.37273139 -0.00054726982 0.0098631354 
		0.37273139 -0.00054726982 0.0098631354 0.37273139 -0.00054726982 0.01604465 0.60633326 
		0 0.01604465 0.60633326 0 0.01604465 0.60633326 0 0.01604465 0.60633326 0 0.01604465 
		0.60633326 0 0.0098631354 0.37273139 0.00054726982 0.0098631354 0.37273139 0.00054726982 
		0.0098631354 0.37273139 0.00054726982 0.0098631354 0.37273139 0.00054726982 0.0098631354 
		0.37273139 0.00054726982 0.0098631354 0.37273139 -0.00055476697 0.015661759 0.59186357 
		0 0.0098631354 0.37273139 0.00055476697 0.0098631354 0.37273139 -4.4188524e-05 0.014602584 
		0.55183709 0 0.0098631354 0.37273139 4.4188524e-05 0.0098631354 0.37273139 0 0.013510755 
		0.51057649 0 0.0098631354 0.37273139 0 0.0098631354 0.37273139 -0.00055476697 0.015661759 
		0.59186357 0 0.0098631354 0.37273139 0.00055476697 0.0098631354 0.37273139 -4.4188524e-05 
		0.014602584 0.55183709 0 0.0098631354 0.37273139 4.4188524e-05 0.0098631354 0.37273139 
		0 0.013510755 0.51057649 0 0.0098631354 0.37273139 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "13619648-4A02-D675-2898-9A9A4429EBC9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "68C72625-4D71-FA90-DAA8-26A4154B4EC9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F3F8F8BC-4064-3ECC-8708-CA81CD7B7D39";
createNode displayLayerManager -n "layerManager";
	rename -uid "CBC4D15B-4AF2-57C2-3DFD-549446186020";
createNode displayLayer -n "defaultLayer";
	rename -uid "A56A4B92-431C-08FE-03B4-06A281ECD2E4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7FD8EE4A-432B-8143-4137-18BB5D043981";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0088FEFD-4A26-898C-FDB3-EF8AE2631698";
	setAttr ".g" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "63374700-42D6-46CA-3327-CFB797F90A3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.5012779808494159 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3040838 6.0581145 0 ;
	setAttr ".rs" 40956;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3040836430045673 5.2275056838989258 -0.99954128265380859 ;
	setAttr ".cbx" -type "double3" 7.3040836430045673 6.8887233734130859 0.99954128265380859 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "F63229ED-4D37-17A4-C132-F8A2E6302D03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.5012779808494159 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4522369 6.0581145 0 ;
	setAttr ".rs" 51508;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4522369480582782 5.2275056838989258 -0.99954128265380859 ;
	setAttr ".cbx" -type "double3" 3.4522369480582782 6.8887233734130859 0.99954128265380859 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "BAD30FC3-4721-3CEF-E021-A58979B62975";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[17]" -type "float3" -3.8518469 0 0 ;
	setAttr ".tk[18]" -type "float3" -3.8518469 0 0 ;
	setAttr ".tk[19]" -type "float3" -3.8518469 0 0 ;
	setAttr ".tk[20]" -type "float3" -3.8518469 0 0 ;
	setAttr ".tk[21]" -type "float3" -3.8518469 0 0 ;
	setAttr ".tk[22]" -type "float3" -3.8518469 0 0 ;
	setAttr ".tk[23]" -type "float3" -3.8518469 0 0 ;
	setAttr ".tk[24]" -type "float3" -3.8518469 0 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "587140F9-4549-4456-3A14-35A36B5A3DF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.5012779808494159 0 0 1;
	setAttr ".wt" 0.53410911560058594;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "18B10EA3-49F4-6F28-E130-53BBE1166B28";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[25]" -type "float3" -3.6548495 0 0 ;
	setAttr ".tk[26]" -type "float3" -3.6548495 0 0 ;
	setAttr ".tk[27]" -type "float3" -3.6548495 0 0 ;
	setAttr ".tk[28]" -type "float3" -3.6548495 0 0 ;
	setAttr ".tk[29]" -type "float3" -3.6548495 0 0 ;
	setAttr ".tk[30]" -type "float3" -3.6548495 0 0 ;
	setAttr ".tk[31]" -type "float3" -3.6548495 0 0 ;
	setAttr ".tk[32]" -type "float3" -3.6548495 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "843F150E-457A-C1D2-8950-099C9885CF8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[44:45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 6.5012779808494159 0 0 1;
	setAttr ".wt" 0.53423428535461426;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode animCurveTL -n "pCubeShape2_pnts_0__pntx";
	rename -uid "B738C0B5-47AA-6FB1-8301-9DB5553643E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3411045074462891e-07;
createNode animCurveTL -n "pCubeShape2_pnts_0__pnty";
	rename -uid "B86B0342-4D9F-A4D8-056B-2D8BAFEE6F39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.601874828338623e-07;
createNode animCurveTL -n "pCubeShape2_pnts_0__pntz";
	rename -uid "6DB2C1D3-4EB5-8E68-788E-2889B84FABDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5832483768463135e-08;
createNode animCurveTL -n "pCubeShape2_pnts_10__pntx";
	rename -uid "ED9AFC1D-482B-DBC4-B52F-DDBB03E8A048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6763806343078613e-08;
createNode animCurveTL -n "pCubeShape2_pnts_10__pnty";
	rename -uid "E44773DB-4D89-205A-4BE6-17AB29B78D69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3038516044616699e-08;
createNode animCurveTL -n "pCubeShape2_pnts_10__pntz";
	rename -uid "BEC2590E-446D-311B-5A47-6A9E5C57BAE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.2014213502407074e-09;
createNode animCurveTL -n "pCubeShape2_pnts_11__pntx";
	rename -uid "77786CA4-4C63-DD9C-A9C6-7E95045AE872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0265579223632813e-06;
createNode animCurveTL -n "pCubeShape2_pnts_11__pnty";
	rename -uid "D6DEE144-4A2B-3510-768F-008AF1282C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_11__pntz";
	rename -uid "53E0ACA2-447D-6E65-8CDD-AC9E9C4C8329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape2_pnts_12__pntx";
	rename -uid "D172C76A-4855-A23D-6907-89874A2973BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7136335372924805e-07;
createNode animCurveTL -n "pCubeShape2_pnts_12__pnty";
	rename -uid "A7B9814F-416D-3580-6743-E0AE05610A16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.8067657947540283e-07;
createNode animCurveTL -n "pCubeShape2_pnts_12__pntz";
	rename -uid "7B309EE2-4682-D39B-713F-C6BD8F119794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.7939677238464355e-09;
createNode animCurveTL -n "pCubeShape2_pnts_13__pntx";
	rename -uid "CB28F666-4155-FECE-7826-2F85B59BCB43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.7369470596313477e-07;
createNode animCurveTL -n "pCubeShape2_pnts_13__pnty";
	rename -uid "0FA568BF-4F7C-6239-FB97-AD8348838A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.384185791015625e-07;
createNode animCurveTL -n "pCubeShape2_pnts_13__pntz";
	rename -uid "316F9CDD-4D92-1ADD-A4FF-819CFFECEC4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1175870895385742e-08;
createNode animCurveTL -n "pCubeShape2_pnts_14__pntx";
	rename -uid "72F6CC35-4309-13DC-C154-6CA69CF876C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.384185791015625e-07;
createNode animCurveTL -n "pCubeShape2_pnts_14__pnty";
	rename -uid "A74025F3-4374-53C0-BBB9-2DAA518B2F59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0302832126617432e-07;
createNode animCurveTL -n "pCubeShape2_pnts_14__pntz";
	rename -uid "B7E2C023-4FF7-B4F1-B56C-22AF82C943CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.6077032089233398e-08;
createNode animCurveTL -n "pCubeShape2_pnts_15__pntx";
	rename -uid "0092EBD2-40C4-8E4E-0CA4-5FB712AD5ACB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.3015689849853516e-07;
createNode animCurveTL -n "pCubeShape2_pnts_15__pnty";
	rename -uid "E4951DA8-4554-7042-7BE1-88AD425C4865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5762786865234375e-07;
createNode animCurveTL -n "pCubeShape2_pnts_15__pntz";
	rename -uid "267367E5-4382-7C67-37D6-CDB3F7AFB33B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.2154064178466797e-08;
createNode animCurveTL -n "pCubeShape2_pnts_16__pntx";
	rename -uid "77FB2207-4B96-3136-3375-A4A5BDC95EF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_16__pnty";
	rename -uid "E187F322-45CF-064C-4CD8-6EA49634E18A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_16__pntz";
	rename -uid "0764D600-4911-5CFF-995B-EEAE71B7F6E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_1__pntx";
	rename -uid "0EE9C568-4AC6-0FBB-4BAF-8794640B71AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.8114528656005859e-07;
createNode animCurveTL -n "pCubeShape2_pnts_1__pnty";
	rename -uid "B11B1115-4698-41A8-2624-EC93490E96A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape2_pnts_1__pntz";
	rename -uid "48216C2C-4772-A4E9-0D80-1A87547DD055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape2_pnts_2__pntx";
	rename -uid "0118B2EA-41F8-6EF4-5365-73B5CBC1D081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.5879354476928711e-08;
createNode animCurveTL -n "pCubeShape2_pnts_2__pnty";
	rename -uid "4E9556F2-4563-C507-3493-E98D6407A7CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape2_pnts_2__pntz";
	rename -uid "19B0DEAC-425F-FCA8-CCAE-2D9EAA31277A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.0745362639427185e-10;
createNode animCurveTL -n "pCubeShape2_pnts_3__pntx";
	rename -uid "82B19505-42F6-C6D8-938B-C483AD31214C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.6193599700927734e-07;
createNode animCurveTL -n "pCubeShape2_pnts_3__pnty";
	rename -uid "6566711A-4AFA-B086-C489-9F87F265DC90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.9604644775390625e-08;
createNode animCurveTL -n "pCubeShape2_pnts_3__pntz";
	rename -uid "092724F1-4CC9-E50E-D506-1295B68735FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.4703483581542969e-08;
createNode animCurveTL -n "pCubeShape2_pnts_4__pntx";
	rename -uid "A0176113-47E6-80E8-E8C2-A1A4DF5E987E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0861625671386719e-07;
createNode animCurveTL -n "pCubeShape2_pnts_4__pnty";
	rename -uid "1AEB8D90-4E3A-7A68-08EA-7681BB078CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.7380883693695068e-07;
createNode animCurveTL -n "pCubeShape2_pnts_4__pntz";
	rename -uid "61E1531B-4362-C0BD-407D-BB8A98AB5C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.7939677238464355e-08;
createNode animCurveTL -n "pCubeShape2_pnts_5__pntx";
	rename -uid "C3BF297E-4359-28AC-4787-7CB9FA673F0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.0954757928848267e-07;
createNode animCurveTL -n "pCubeShape2_pnts_5__pnty";
	rename -uid "1F113744-4F4E-6ED4-2069-C58F349DE192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.152557373046875e-07;
createNode animCurveTL -n "pCubeShape2_pnts_5__pntz";
	rename -uid "7F0E58B6-465D-EDBB-7B00-72A1D47DA2F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape2_pnts_6__pntx";
	rename -uid "0B2F4C90-478C-7205-DF26-B8A97A55E04C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.0861625671386719e-07;
createNode animCurveTL -n "pCubeShape2_pnts_6__pnty";
	rename -uid "9A631648-4ABA-ADA8-26E2-4C80F6A63851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4156103134155273e-07;
createNode animCurveTL -n "pCubeShape2_pnts_6__pntz";
	rename -uid "27C9B7CE-42AF-B43C-C9D6-C5B5406FFA95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape2_pnts_7__pntx";
	rename -uid "0A0CB897-44B8-7283-DF2A-07B3DFC098E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6391277313232422e-07;
createNode animCurveTL -n "pCubeShape2_pnts_7__pnty";
	rename -uid "4E4DFE6F-4891-710C-F380-A483D9005C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7881393432617188e-06;
createNode animCurveTL -n "pCubeShape2_pnts_7__pntz";
	rename -uid "21F0C02C-4F1D-65A5-AB7A-07AD943945C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2351741790771484e-08;
createNode animCurveTL -n "pCubeShape2_pnts_8__pntx";
	rename -uid "2705D7CF-4740-594A-F289-E79491D4C30A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6391277313232422e-07;
createNode animCurveTL -n "pCubeShape2_pnts_8__pnty";
	rename -uid "F85FCACB-470B-EC4A-1215-71BFC521A745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0896474123001099e-07;
createNode animCurveTL -n "pCubeShape2_pnts_8__pntz";
	rename -uid "796EB8F5-411A-4E63-3045-D99D46DAF6CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7695128917694092e-08;
createNode animCurveTL -n "pCubeShape2_pnts_9__pntx";
	rename -uid "1CDA0C1A-4C01-A101-1091-ABAB302C1960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2069940567016602e-06;
createNode animCurveTL -n "pCubeShape2_pnts_9__pnty";
	rename -uid "461C1A42-4852-DDEC-84AA-03B2C69CA2A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.3644180297851563e-07;
createNode animCurveTL -n "pCubeShape2_pnts_9__pntz";
	rename -uid "4EA5B3F8-43DE-010E-DADF-468BB2FAF51D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "396D3E71-490F-8941-EB07-51A8BA5AF1FA";
	setAttr ".ics" -type "componentList" 7 "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74:75]";
	setAttr ".cv" yes;
createNode polyCube -n "polyCube1";
	rename -uid "E48D85E9-4F96-A0FF-9923-0F938D5EAD5F";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "46CCF03F-43F6-DAB9-D553-B4B6E6084D8D";
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
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1316\n            -height 1117\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 1117\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1316\\n    -height 1117\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3BC0EAB9-4E86-66AA-CA54-54A0AAAD7628";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing2.out" "pCubeShape2.i";
connectAttr "pCubeShape2_pnts_0__pntx.o" "pCubeShape2.pt[0].px";
connectAttr "pCubeShape2_pnts_0__pnty.o" "pCubeShape2.pt[0].py";
connectAttr "pCubeShape2_pnts_0__pntz.o" "pCubeShape2.pt[0].pz";
connectAttr "pCubeShape2_pnts_1__pntx.o" "pCubeShape2.pt[1].px";
connectAttr "pCubeShape2_pnts_1__pnty.o" "pCubeShape2.pt[1].py";
connectAttr "pCubeShape2_pnts_1__pntz.o" "pCubeShape2.pt[1].pz";
connectAttr "pCubeShape2_pnts_2__pntx.o" "pCubeShape2.pt[2].px";
connectAttr "pCubeShape2_pnts_2__pnty.o" "pCubeShape2.pt[2].py";
connectAttr "pCubeShape2_pnts_2__pntz.o" "pCubeShape2.pt[2].pz";
connectAttr "pCubeShape2_pnts_3__pntx.o" "pCubeShape2.pt[3].px";
connectAttr "pCubeShape2_pnts_3__pnty.o" "pCubeShape2.pt[3].py";
connectAttr "pCubeShape2_pnts_3__pntz.o" "pCubeShape2.pt[3].pz";
connectAttr "pCubeShape2_pnts_4__pntx.o" "pCubeShape2.pt[4].px";
connectAttr "pCubeShape2_pnts_4__pnty.o" "pCubeShape2.pt[4].py";
connectAttr "pCubeShape2_pnts_4__pntz.o" "pCubeShape2.pt[4].pz";
connectAttr "pCubeShape2_pnts_5__pntx.o" "pCubeShape2.pt[5].px";
connectAttr "pCubeShape2_pnts_5__pnty.o" "pCubeShape2.pt[5].py";
connectAttr "pCubeShape2_pnts_5__pntz.o" "pCubeShape2.pt[5].pz";
connectAttr "pCubeShape2_pnts_6__pntx.o" "pCubeShape2.pt[6].px";
connectAttr "pCubeShape2_pnts_6__pnty.o" "pCubeShape2.pt[6].py";
connectAttr "pCubeShape2_pnts_6__pntz.o" "pCubeShape2.pt[6].pz";
connectAttr "pCubeShape2_pnts_7__pntx.o" "pCubeShape2.pt[7].px";
connectAttr "pCubeShape2_pnts_7__pnty.o" "pCubeShape2.pt[7].py";
connectAttr "pCubeShape2_pnts_7__pntz.o" "pCubeShape2.pt[7].pz";
connectAttr "pCubeShape2_pnts_8__pntx.o" "pCubeShape2.pt[8].px";
connectAttr "pCubeShape2_pnts_8__pnty.o" "pCubeShape2.pt[8].py";
connectAttr "pCubeShape2_pnts_8__pntz.o" "pCubeShape2.pt[8].pz";
connectAttr "pCubeShape2_pnts_9__pntx.o" "pCubeShape2.pt[9].px";
connectAttr "pCubeShape2_pnts_9__pnty.o" "pCubeShape2.pt[9].py";
connectAttr "pCubeShape2_pnts_9__pntz.o" "pCubeShape2.pt[9].pz";
connectAttr "pCubeShape2_pnts_10__pntx.o" "pCubeShape2.pt[10].px";
connectAttr "pCubeShape2_pnts_10__pnty.o" "pCubeShape2.pt[10].py";
connectAttr "pCubeShape2_pnts_10__pntz.o" "pCubeShape2.pt[10].pz";
connectAttr "pCubeShape2_pnts_11__pntx.o" "pCubeShape2.pt[11].px";
connectAttr "pCubeShape2_pnts_11__pnty.o" "pCubeShape2.pt[11].py";
connectAttr "pCubeShape2_pnts_11__pntz.o" "pCubeShape2.pt[11].pz";
connectAttr "pCubeShape2_pnts_12__pntx.o" "pCubeShape2.pt[12].px";
connectAttr "pCubeShape2_pnts_12__pnty.o" "pCubeShape2.pt[12].py";
connectAttr "pCubeShape2_pnts_12__pntz.o" "pCubeShape2.pt[12].pz";
connectAttr "pCubeShape2_pnts_13__pntx.o" "pCubeShape2.pt[13].px";
connectAttr "pCubeShape2_pnts_13__pnty.o" "pCubeShape2.pt[13].py";
connectAttr "pCubeShape2_pnts_13__pntz.o" "pCubeShape2.pt[13].pz";
connectAttr "pCubeShape2_pnts_14__pntx.o" "pCubeShape2.pt[14].px";
connectAttr "pCubeShape2_pnts_14__pnty.o" "pCubeShape2.pt[14].py";
connectAttr "pCubeShape2_pnts_14__pntz.o" "pCubeShape2.pt[14].pz";
connectAttr "pCubeShape2_pnts_15__pntx.o" "pCubeShape2.pt[15].px";
connectAttr "pCubeShape2_pnts_15__pnty.o" "pCubeShape2.pt[15].py";
connectAttr "pCubeShape2_pnts_15__pntz.o" "pCubeShape2.pt[15].pz";
connectAttr "pCubeShape2_pnts_16__pntx.o" "pCubeShape2.pt[16].px";
connectAttr "pCubeShape2_pnts_16__pnty.o" "pCubeShape2.pt[16].py";
connectAttr "pCubeShape2_pnts_16__pntz.o" "pCubeShape2.pt[16].pz";
connectAttr "polyDelEdge1.out" "pCubeShape6.i";
connectAttr "polyCube1.out" "pCubeShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|pCube2|polySurfaceShape1.o" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySurfaceShape2.o" "polyDelEdge1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
// End of hand.ma
