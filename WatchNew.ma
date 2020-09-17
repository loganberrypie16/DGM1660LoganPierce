//Maya ASCII 2018 scene
//Name: watchnew.ma
//Last modified: Thu, Sep 17, 2020 02:03:08 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "type" -nodeType "shellDeformer" -nodeType "vectorAdjust" -nodeType "typeExtrude"
		 -nodeType "displayPoints" "Type" "2.0a";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A5B13242-4D3D-8F55-D2D6-C08260582F8B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9643575668092961 13.110921406602287 12.278219832512764 ;
	setAttr ".r" -type "double3" 317.06164730398996 1430.5999999999942 -2.4178829526389764e-15 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -5.0279623792346717e-15 -1.0289446071654278e-15 2.148719821260555e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "018728F2-484D-9C05-5B96-ED874BC5B470";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 18.290626840229386;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.9902105817539786 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "38D5105E-42E4-9E0E-2746-1CB066A1DDB5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.410125379449032 1000.1058170499751 0.079637265159006126 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "31015518-42E4-D984-F70C-579BB8808BE5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1058169957936;
	setAttr ".ow" 3.1331190134787086;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 3.410125379449032 5.4181564485000777e-08 0.079637265158784054 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "06AFAFDE-4171-22A6-776B-67BBBD6A28F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C842C507-49E2-CDCD-F25C-1AA9A83652C4";
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
	rename -uid "25FC07AC-4D0F-C908-361B-099CA502ABC6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7A400A0B-4C3C-0691-E2AD-048289242978";
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
createNode transform -n "watch_face";
	rename -uid "D3E21C1F-481A-02AA-AE12-81A82A203700";
	setAttr ".v" no;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rp" -type "double3" -0.054830768684083375 0.2811967282346014 -0.0019961791892570777 ;
	setAttr ".rpt" -type "double3" 0 -0.28119672823460323 -0.27920763426496986 ;
	setAttr ".sp" -type "double3" -0.054830768684083375 0.2811967282346014 -0.0019961791892570777 ;
createNode imagePlane -n "watch_faceShape" -p "watch_face";
	rename -uid "C3C0713E-4B1E-8A8A-362D-BB8F0BEB1D92";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10908720/Documents/Watch Ref/FrontView.jpg";
	setAttr ".cov" -type "short2" 1536 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 15.359999999999998;
	setAttr ".h" 10.239999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "watch_body";
	rename -uid "01946FEC-4604-55F2-114B-0592FCE5099A";
	setAttr ".t" -type "double3" 0 0.023939600597198574 0 ;
	setAttr ".s" -type "double3" 3.1945654663705976 0.76401593499385911 3.1945654663705976 ;
createNode transform -n "transform12" -p "watch_body";
	rename -uid "A7DD5097-4B62-E1BC-C6A0-96B28A962ACE";
	setAttr ".v" no;
createNode mesh -n "watch_bodyShape" -p "transform12";
	rename -uid "0D795AEC-4A0F-E6CE-2B79-9487F57DEB5F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.58515346050262451 0.8276553750038147 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "under_arm_gear";
	rename -uid "FEB2B1E4-4BFD-B7A7-AC80-83A3A4C811C4";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.54750425578702777 -1.4386929980680918e-09 ;
	setAttr ".s" -type "double3" 0.10276779515211081 0.054556037339957383 0.10276779515211081 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 -0.054556021705759461 1.6653345369377348e-16 ;
	setAttr ".sp" -type "double3" 0 -0.99999971342844063 0 ;
	setAttr ".spt" -type "double3" 1.1102230246251565e-16 0.94544369172268128 1.6653345369377348e-16 ;
createNode mesh -n "under_arm_gearShape" -p "under_arm_gear";
	rename -uid "3637ABA2-46D3-8538-E4E2-55895361F185";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hour";
	rename -uid "B8264CEC-4579-58A1-5973-FFB17FFACC3F";
	setAttr ".t" -type "double3" 0.431214400163345 0.62940865510435595 -1.4386926650011844e-09 ;
	setAttr ".r" -type "double3" 0 -214.09129754977192 0 ;
	setAttr ".s" -type "double3" 1.899121850496666 0.054696804882242669 0.26435961790697055 ;
	setAttr ".rp" -type "double3" 0.78940695351536982 -0.064681050715165292 1.3027433380506304 ;
	setAttr ".rpt" -type "double3" -1.4997868302393069 0 -3.0653244466125487 ;
	setAttr ".sp" -type "double3" 0.4156694597078755 -1.1825380084706438 4.9279210961375792 ;
	setAttr ".spt" -type "double3" 0.37373749380749438 1.1178569577554784 -3.6251777580869491 ;
createNode mesh -n "hourShape" -p "hour";
	rename -uid "69EA88BF-48B7-42CD-2891-FAA5A2BB51F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[8]" -type "float3" 0 0 -2.646978e-23 ;
	setAttr ".pt[11]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[17]" -type "float3" 0 0 -2.646978e-23 ;
	setAttr ".pt[18]" -type "float3" 0 2.9802322e-08 1.2107193e-08 ;
	setAttr ".pt[19]" -type "float3" 1.1175871e-08 -5.364418e-07 -1.1920929e-07 ;
	setAttr ".pt[20]" -type "float3" 3.7252903e-09 -1.1920929e-07 2.2351742e-08 ;
	setAttr ".pt[21]" -type "float3" 0 -2.9802322e-08 -1.2107193e-08 ;
	setAttr ".pt[22]" -type "float3" 3.7252903e-09 3.5762787e-07 -2.0116568e-07 ;
	setAttr ".pt[23]" -type "float3" 5.5879354e-09 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "mid_arm_gear";
	rename -uid "D3C1426F-482C-7703-7664-0294C6F73114";
	setAttr ".t" -type "double3" 0.0008105039596556507 0.71131307659578902 -1.4386929980680918e-09 ;
	setAttr ".s" -type "double3" 0.10276779515211081 0.010350508923215936 0.10276779515211081 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 -0.0545560198826847 1.6653345369377348e-16 ;
	setAttr ".sp" -type "double3" 0 -0.99999953729456559 0 ;
	setAttr ".spt" -type "double3" 1.1102230246251565e-16 0.94544351741188137 1.6653345369377348e-16 ;
createNode mesh -n "mid_arm_gearShape" -p "mid_arm_gear";
	rename -uid "42FD3FA3-4469-EC73-2218-0383C4F1BBC4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "minute";
	rename -uid "C4C3515D-4331-E657-A461-4DA46924D654";
	setAttr ".t" -type "double3" 0.43121440016334495 0.70480652870048099 -2.8773855242913982e-09 ;
	setAttr ".r" -type "double3" 0 -331.88097647479782 0 ;
	setAttr ".s" -type "double3" 1.899121850496666 0.054696804882242669 0.26435961790697055 ;
	setAttr ".rp" -type "double3" -0.21520189529511938 0.027348361688811863 -0.13217985622466893 ;
	setAttr ".rpt" -type "double3" -0.087697191247560785 0 -0.08582458984183447 ;
	setAttr ".sp" -type "double3" -0.11331652849912646 0.49999925494194031 -0.50000017881393466 ;
	setAttr ".spt" -type "double3" -0.10188536679599292 -0.47265089325312842 0.36782032258926572 ;
createNode mesh -n "minuteShape" -p "minute";
	rename -uid "786FBF90-4080-5891-71FD-EC9DF74BB318";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[8]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[17]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[18]" -type "float3" 0 2.9802322e-08 1.2107193e-08 ;
	setAttr ".pt[19]" -type "float3" 1.1175871e-08 -5.364418e-07 -1.1920929e-07 ;
	setAttr ".pt[20]" -type "float3" 3.7252903e-09 -1.1920929e-07 2.2351742e-08 ;
	setAttr ".pt[21]" -type "float3" 0 -2.9802322e-08 -1.2107193e-08 ;
	setAttr ".pt[22]" -type "float3" 3.7252903e-09 3.5762787e-07 -2.0116568e-07 ;
	setAttr ".pt[23]" -type "float3" 5.5879354e-09 -1.1920929e-07 5.9604645e-08 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "minute";
	rename -uid "0EF5D385-4893-F6D4-8D89-8A847C32F216";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.375 0.5 0.5
		 0.5 0.625 0.5 0.375 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375
		 1 0.5 1 0.625 1 0.875 0 0.75 0 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.25 0.25
		 0.25 0.44334173 0.375 0.44334173 0.5 0.44334173 0.75 0.44334173 0.875 0.44334173
		 0 0.44334173 1 0.44334173 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[5]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[8]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[14]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[17]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[18]" -type "float3" 0 2.9802322e-08 1.2107193e-08 ;
	setAttr ".pt[19]" -type "float3" 1.1175871e-08 -5.364418e-07 -1.1920929e-07 ;
	setAttr ".pt[20]" -type "float3" 3.7252903e-09 -1.1920929e-07 2.2351742e-08 ;
	setAttr ".pt[21]" -type "float3" 0 -2.9802322e-08 -1.2107193e-08 ;
	setAttr ".pt[22]" -type "float3" 3.7252903e-09 3.5762787e-07 -2.0116568e-07 ;
	setAttr ".pt[23]" -type "float3" 5.5879354e-09 -1.1920929e-07 5.9604645e-08 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0 0 0.5 0 0.5 0.5 -2.646978e-23 -0.5 0.5 -0.5 0 0.5 -0.5
		 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 -2.646978e-23
		 -0.2266331 0.5 1.2107193e-08 -0.22663309 0.49999946 -0.50000012 -0.2266331 -0.50000012 -0.49999997
		 -0.2266331 -0.5 -1.2107193e-08 -0.2266331 -0.49999964 0.49999979 -0.2266331 0.49999988 0.50000006;
	setAttr -s 44 ".ed[0:43]"  0 22 0 1 2 0 3 23 0 4 5 0 6 18 1 7 8 1 9 19 0
		 10 11 0 12 20 0 13 14 0 15 21 1 16 17 1 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0
		 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1 14 17 0 15 0 0 16 1 1 17 2 0
		 17 8 1 15 6 1 18 7 1 19 10 0 18 19 1 20 13 0 19 20 1 21 16 1 20 21 1 22 1 0 21 22 1
		 23 4 0 22 23 1 23 18 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 42 -3 -13
		mu 0 4 0 33 35 3
		f 4 1 14 -4 -14
		mu 0 4 1 2 5 4
		f 4 2 43 -5 -16
		mu 0 4 3 35 29 6
		f 4 3 17 -6 -17
		mu 0 4 4 5 8 7
		f 4 4 34 -7 -19
		mu 0 4 6 29 30 9
		f 4 5 20 -8 -20
		mu 0 4 7 8 11 10
		f 4 6 36 -9 -22
		mu 0 4 9 30 31 12
		f 4 7 23 -10 -23
		mu 0 4 10 11 14 13
		f 4 8 38 -11 -25
		mu 0 4 12 31 32 15
		f 4 9 26 -12 -26
		mu 0 4 13 14 17 16
		f 4 10 40 -1 -28
		mu 0 4 15 32 34 18
		f 4 11 29 -2 -29
		mu 0 4 16 17 20 19
		f 4 -27 -24 -21 -31
		mu 0 4 22 21 23 24
		f 4 -30 30 -18 -15
		mu 0 4 2 22 24 5
		f 4 24 31 18 21
		mu 0 4 25 26 28 27
		f 4 27 12 15 -32
		mu 0 4 26 0 3 28
		f 4 32 19 -34 -35
		mu 0 4 29 7 10 30
		f 4 -37 33 22 -36
		mu 0 4 31 30 10 13
		f 4 -39 35 25 -38
		mu 0 4 32 31 13 16
		f 4 -41 37 28 -40
		mu 0 4 34 32 16 19
		f 4 -43 39 13 -42
		mu 0 4 35 33 1 4
		f 4 -44 41 16 -33
		mu 0 4 29 35 4 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nob";
	rename -uid "96624B5C-4034-631E-30D7-8E924C265E04";
	setAttr ".t" -type "double3" 3.3536643629992127 0 -0.051386874549454259 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.45450790529759338 0.1793698959722316 0.45450790529759338 ;
createNode mesh -n "nobShape" -p "nob";
	rename -uid "569718B8-4C31-4546-D8D0-5DB18BAC8CCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62642034888267517 0.76609492301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt[1:89]" -type "float3"  0.081076264 -0.0057713818 
		-0.023806084 1.4901161e-08 0 0 0.071085155 -0.0057713818 -0.045683585 2.9802322e-08 
		0 0 0.055335142 -0.0057713818 -0.063860051 2.9802322e-08 0 0 0.035102215 -0.0057713818 
		-0.076862991 1.4901161e-08 0 0 0.012025528 -0.0057713818 -0.083638951 2.2351742e-08 
		0 0 -0.012025405 -0.0057713818 -0.083638966 7.4505806e-09 0 0 -0.035102103 -0.0057713818 
		-0.07686305 0 0 0 -0.055335041 -0.0057713818 -0.063860148 -2.6077032e-08 -7.4505806e-09 
		0 -0.071085081 -0.0057713836 -0.045683667 -3.7252903e-09 -7.4505806e-09 0 -0.08107622 
		-0.0057713836 -0.02380617 7.4505806e-09 -7.4505806e-09 0 -0.084498994 -0.0057713836 
		-3.3996617e-08 -3.7252903e-09 -7.4505806e-09 0 -0.08107622 -0.0057713836 0.023806103 
		7.4505806e-09 0 0 -0.071085118 -0.0057713818 0.0456836 0 0 0 -0.055335082 -0.0057713818 
		0.063860074 -1.8626451e-08 0 0 -0.035102155 -0.0057713818 0.076863013 0 0 0 -0.012025459 
		-0.084499009 0.083638959 -7.4505806e-09 0 0 0.012025477 -0.084499009 0.083638966 
		2.2351742e-08 0 0 0.035102192 -0.0057713818 0.076863021 4.4703484e-08 0 0 0.055335108 
		-0.0057713818 0.063860126 0 0 0 0.071085155 -0.0057713818 0.04568363 1.4901161e-08 
		0 0 0.08107622 -0.0057713818 0.023806129 2.9802322e-08 0 0 0.084499054 -0.0057713818 
		-7.5548048e-09 0 2.9802322e-07 5.9604645e-08 0.081076264 0.084499061 -0.023806155 
		0 2.9802322e-07 5.9604645e-08 0.071085155 0.084499061 -0.045683742 0 2.9802322e-07 
		5.9604645e-08 0.055335164 0.084499061 -0.063860238 0 2.9802322e-07 5.9604645e-08 
		0.035102218 0.084499061 -0.07686311 2.9802322e-08 2.9802322e-07 5.9604645e-08 0.01202552 
		0.084499061 -0.083638906 2.2351742e-08 2.9802322e-07 5.9604645e-08 -0.012025401 0.084499061 
		-0.083639026 0 2.9802322e-07 5.9604645e-08 -0.035102099 0.084499121 -0.076863229 
		0 2.9802322e-07 5.9604645e-08 -0.055335045 0.084499121 -0.063860357 0 2.9802322e-07 
		5.9604645e-08 -0.071085095 0.084499121 -0.045683742 0 2.9802322e-07 5.9604645e-08 
		-0.081076205 0.084499121 -0.023806155 0 2.9802322e-07 5.9604645e-08 -0.084499002 
		0.084499121 -5.9604645e-08 0 2.9802322e-07 5.9604645e-08 -0.081076205 0.084499121 
		0.023806065 0 2.9802322e-07 5.9604645e-08 -0.071085095 0.084499121 0.045683682 0 
		2.9802322e-07 5.9604645e-08 -0.055335104 0.084499121 0.063860118 0 2.9802322e-07 
		5.9604645e-08 -0.035102159 0.084499121 0.076862931 0 2.9802322e-07 5.9604645e-08 
		-0.012025461 0.084499121 0.083638906 -7.450609e-09 2.9802322e-07 5.9604645e-08 0.012025476 
		0.084499121 0.083639026 2.9802322e-08 2.9802322e-07 5.9604645e-08 0.035102189 0.084499121 
		0.076862931 5.9604645e-08 2.9802322e-07 5.9604645e-08 0.055335104 0.084499061 0.063860118 
		0 2.9802322e-07 5.9604645e-08 0.071085215 0.084499069 0.045683622 0 2.9802322e-07 
		5.9604645e-08 0.081076145 0.084499069 0.023806214 0 2.9802322e-07 5.9604645e-08 0.084499121 
		0.084499069 0 1.4901161e-08 0 0 1.4901161e-08 2.9802322e-07 5.9604645e-08;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane2";
	rename -uid "F14C8BF4-4E28-3A51-C96C-6DAEE156C82F";
	setAttr ".t" -type "double3" 0.23133911280420882 -1.3490288054457111 17.12215213384345 ;
	setAttr ".r" -type "double3" 78.782440625453162 -61.10037492734137 9.4918455749322455 ;
	setAttr ".s" -type "double3" 0.58392070575728339 0.58392070575728339 0.58392070575728339 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "6C603845-468E-7C87-FB87-2FADB6DC8266";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10908720/Documents/Watch Ref/Buckle skewed.jpg";
	setAttr ".cov" -type "short2" 1600 1067 ;
	setAttr ".dlc" no;
	setAttr ".w" 16;
	setAttr ".h" 10.67;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "spine1";
	rename -uid "87D69547-4567-D7FA-20CF-AF916C02ADA1";
	setAttr ".t" -type "double3" 0 -0.036848458543075058 17.719041872710854 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.25587015762079335 1.7987985225217575 0.35449871111793219 ;
createNode transform -n "transform1" -p "spine1";
	rename -uid "973028D2-4962-F4F2-0F8A-BBA4C034616B";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape7" -p "transform1";
	rename -uid "458848C2-4C0F-49DC-C5DE-BC8F05230DF7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999986588954926 0.50046990811824799 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt";
	setAttr ".pt[20]" -type "float3" -7.4505806e-09 5.5511151e-17 -1.8626451e-09 ;
	setAttr ".pt[21]" -type "float3" 3.7252903e-09 5.5511151e-17 7.4505806e-09 ;
	setAttr ".pt[22]" -type "float3" 3.7252903e-09 5.5511151e-17 -3.7252903e-09 ;
	setAttr ".pt[23]" -type "float3" -1.8626451e-09 5.5511151e-17 0 ;
	setAttr ".pt[24]" -type "float3" 8.8817842e-16 5.5511151e-17 1.4901161e-08 ;
	setAttr ".pt[25]" -type "float3" 0 5.5511151e-17 7.4505806e-09 ;
	setAttr ".pt[26]" -type "float3" 3.7252903e-09 5.5511151e-17 0 ;
	setAttr ".pt[27]" -type "float3" 0 5.5511151e-17 0 ;
	setAttr ".pt[28]" -type "float3" 0 5.5511151e-17 1.8626451e-09 ;
	setAttr ".pt[29]" -type "float3" 7.4505806e-09 5.5511151e-17 -1.7763568e-15 ;
	setAttr ".pt[30]" -type "float3" 0 5.5511151e-17 0 ;
	setAttr ".pt[31]" -type "float3" 3.7252903e-09 5.5511151e-17 0 ;
	setAttr ".pt[32]" -type "float3" 0 5.5511151e-17 3.7252903e-09 ;
	setAttr ".pt[33]" -type "float3" -1.8626451e-09 5.5511151e-17 0 ;
	setAttr ".pt[34]" -type "float3" -8.8817842e-16 5.5511151e-17 -1.4901161e-08 ;
	setAttr ".pt[35]" -type "float3" 1.8626451e-09 5.5511151e-17 -7.4505806e-09 ;
	setAttr ".pt[36]" -type "float3" -3.7252903e-09 5.5511151e-17 3.7252903e-09 ;
	setAttr ".pt[37]" -type "float3" 0 5.5511151e-17 -3.7252903e-09 ;
	setAttr ".pt[38]" -type "float3" 0 5.5511151e-17 0 ;
	setAttr ".pt[39]" -type "float3" -7.4505806e-09 5.5511151e-17 -1.7763568e-15 ;
	setAttr ".pt[62]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[63]" -type "float3" -7.4505806e-09 0 -1.7763568e-15 ;
	setAttr ".pt[65]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[66]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[67]" -type "float3" 1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".pt[68]" -type "float3" -8.8817842e-16 0 -1.4901161e-08 ;
	setAttr ".pt[69]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[70]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[71]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[73]" -type "float3" 7.4505806e-09 0 -1.7763568e-15 ;
	setAttr ".pt[74]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[76]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[77]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[78]" -type "float3" 8.8817842e-16 0 1.4901161e-08 ;
	setAttr ".pt[79]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[80]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[81]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[82]" -type "float3" -0.52651179 0.080646299 0.1710739 ;
	setAttr ".pt[83]" -type "float3" -0.55360675 0.080646299 -2.1135054e-06 ;
	setAttr ".pt[84]" -type "float3" -0.52651185 -4.1246917e-09 0.1710739 ;
	setAttr ".pt[85]" -type "float3" -0.55360681 -4.1246917e-09 -2.1051901e-06 ;
	setAttr ".pt[86]" -type "float3" -0.52651131 0.080646299 -0.17107604 ;
	setAttr ".pt[87]" -type "float3" -0.52651131 -4.1246917e-09 -0.17107604 ;
	setAttr ".pt[88]" -type "float3" -0.44787717 0.080646299 -0.32540101 ;
	setAttr ".pt[89]" -type "float3" -0.44787717 -4.1246917e-09 -0.32540101 ;
	setAttr ".pt[90]" -type "float3" -0.32540208 0.080646299 -0.44787717 ;
	setAttr ".pt[91]" -type "float3" -0.32540208 -4.1246917e-09 -0.44787717 ;
	setAttr ".pt[92]" -type "float3" -0.17107384 0.080646299 -0.52651423 ;
	setAttr ".pt[93]" -type "float3" -0.17107384 -4.1246917e-09 -0.52651423 ;
	setAttr ".pt[94]" -type "float3" -4.94963e-08 0.080646299 -0.55360675 ;
	setAttr ".pt[95]" -type "float3" -4.94963e-08 -4.1246917e-09 -0.55360675 ;
	setAttr ".pt[96]" -type "float3" 0.17107378 0.080646299 -0.52651423 ;
	setAttr ".pt[97]" -type "float3" 0.17107378 -4.1246917e-09 -0.52651423 ;
	setAttr ".pt[98]" -type "float3" 0.32540196 0.080646299 -0.44787717 ;
	setAttr ".pt[99]" -type "float3" 0.32540196 -4.1246917e-09 -0.44787717 ;
	setAttr ".pt[100]" -type "float3" 0.44787717 0.080646299 -0.32540101 ;
	setAttr ".pt[101]" -type "float3" 0.44787717 -4.1246917e-09 -0.32540101 ;
	setAttr ".pt[102]" -type "float3" 0.52651125 0.080646299 -0.17107604 ;
	setAttr ".pt[103]" -type "float3" 0.52651125 -4.1246917e-09 -0.17107604 ;
	setAttr ".pt[104]" -type "float3" 0.55360681 0.080646299 -2.1118422e-06 ;
	setAttr ".pt[105]" -type "float3" 0.55360681 -4.1246917e-09 -2.1118422e-06 ;
	setAttr ".pt[106]" -type "float3" 0.52651125 0.080646299 0.1710739 ;
	setAttr ".pt[107]" -type "float3" 0.52651125 -4.1246917e-09 0.1710739 ;
	setAttr ".pt[108]" -type "float3" 0.44787717 0.080646299 0.32539916 ;
	setAttr ".pt[109]" -type "float3" 0.44787717 -4.1246917e-09 0.32539916 ;
	setAttr ".pt[110]" -type "float3" 0.32540208 0.080646299 0.44787541 ;
	setAttr ".pt[111]" -type "float3" 0.32540208 -4.1246917e-09 0.44787541 ;
	setAttr ".pt[112]" -type "float3" 0.17107382 0.080646299 0.52650982 ;
	setAttr ".pt[113]" -type "float3" 0.17107382 -4.1246917e-09 0.52650982 ;
	setAttr ".pt[114]" -type "float3" -6.5995067e-08 0.080646299 0.55360675 ;
	setAttr ".pt[115]" -type "float3" -6.5995067e-08 -4.1246917e-09 0.55360675 ;
	setAttr ".pt[116]" -type "float3" -0.17107396 0.080646299 0.52650982 ;
	setAttr ".pt[117]" -type "float3" -0.17107396 -4.1246917e-09 0.52650982 ;
	setAttr ".pt[118]" -type "float3" -0.32540214 0.080646299 0.44787717 ;
	setAttr ".pt[119]" -type "float3" -0.32540214 -4.1246917e-09 0.44787717 ;
	setAttr ".pt[120]" -type "float3" -0.44787738 0.080646299 0.32539916 ;
	setAttr ".pt[121]" -type "float3" -0.44787738 -4.1246917e-09 0.32539916 ;
	setAttr ".pt[122]" -type "float3" -0.32540214 -0.080646299 0.44787717 ;
	setAttr ".pt[123]" -type "float3" -0.44787738 -0.080646299 0.32539916 ;
	setAttr ".pt[124]" -type "float3" -0.17107396 -0.080646299 0.52650982 ;
	setAttr ".pt[125]" -type "float3" -6.5995067e-08 -0.080646299 0.55360675 ;
	setAttr ".pt[126]" -type "float3" 0.17107382 -0.080646299 0.52650982 ;
	setAttr ".pt[127]" -type "float3" 0.32540208 -0.080646299 0.44787541 ;
	setAttr ".pt[128]" -type "float3" 0.44787717 -0.080646299 0.32539916 ;
	setAttr ".pt[129]" -type "float3" 0.52651125 -0.080646299 0.1710739 ;
	setAttr ".pt[130]" -type "float3" 0.55360681 -0.080646299 -2.1118422e-06 ;
	setAttr ".pt[131]" -type "float3" 0.52651125 -0.080646299 -0.17107604 ;
	setAttr ".pt[132]" -type "float3" 0.44787717 -0.080646299 -0.32540101 ;
	setAttr ".pt[133]" -type "float3" 0.32540196 -0.080646299 -0.44787717 ;
	setAttr ".pt[134]" -type "float3" 0.17107378 -0.080646299 -0.52651423 ;
	setAttr ".pt[135]" -type "float3" -4.94963e-08 -0.080646299 -0.55360675 ;
	setAttr ".pt[136]" -type "float3" -0.17107384 -0.080646299 -0.52651423 ;
	setAttr ".pt[137]" -type "float3" -0.32540208 -0.080646299 -0.44787717 ;
	setAttr ".pt[138]" -type "float3" -0.44787717 -0.080646299 -0.32540101 ;
	setAttr ".pt[139]" -type "float3" -0.52651125 -0.080646299 -0.17107604 ;
	setAttr ".pt[140]" -type "float3" -0.55360681 -0.080646299 -2.1118422e-06 ;
	setAttr ".pt[141]" -type "float3" -0.52651185 -0.080646299 0.1710739 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "buckle_l";
	rename -uid "14ABB4C6-4F44-CB74-FAFE-2D975E9E15C1";
	setAttr ".t" -type "double3" 1.9255037593998603 0 18.907169879494102 ;
	setAttr ".s" -type "double3" 0.32534563797336125 0.29204826985796578 3.1567159407920289 ;
createNode mesh -n "buckle_lShape" -p "buckle_l";
	rename -uid "F9691E35-4E9D-2048-6891-D78D82AF9AD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -0.52242124 0.0057600127 0.013093508 ;
	setAttr ".pt[1]" -type "float3" 0.57030565 0.0057600127 -4.6618119e-08 ;
	setAttr ".pt[2]" -type "float3" -0.52242124 -0.0057600127 0.013093508 ;
	setAttr ".pt[3]" -type "float3" 0.57030565 -0.0057600127 -4.6618119e-08 ;
	setAttr ".pt[8]" -type "float3" -0.055728532 -0.055728536 -0.0023269157 ;
	setAttr ".pt[9]" -type "float3" 0.055728532 -0.055728536 -0.0023269157 ;
	setAttr ".pt[10]" -type "float3" 0.055728532 0.055728525 -0.0023269157 ;
	setAttr ".pt[11]" -type "float3" -0.055728532 0.055728525 -0.0023269157 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "buckle_t";
	rename -uid "CD5DCD9A-416E-B062-D6BA-31B6EB65E81E";
	setAttr ".t" -type "double3" 0.011193318443059264 0 20.642229032306602 ;
	setAttr ".s" -type "double3" 4.3800848507599728 0.1582519474850225 0.31161093055008743 ;
createNode mesh -n "buckle_tShape" -p "buckle_t";
	rename -uid "B2B14E4F-473C-14B6-F694-4A81F9B91847";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40574908256530762 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[17]" -type "float3" -0.012276689 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.012276689 0 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.067293376 -0.75721818 ;
	setAttr ".pt[21]" -type "float3" 0.0073602875 -0.067293376 -0.75721818 ;
	setAttr ".pt[22]" -type "float3" 0.0073602875 0.067293376 -0.75721818 ;
	setAttr ".pt[23]" -type "float3" 0 0.067293376 -0.75721818 ;
	setAttr ".pt[24]" -type "float3" -0.018209619 -0.067293376 -0.75721818 ;
	setAttr ".pt[25]" -type "float3" -0.018209619 0.067293376 -0.75721818 ;
	setAttr ".pt[26]" -type "float3" 0 -0.12470464 0 ;
	setAttr ".pt[27]" -type "float3" -0.012276689 -0.12470464 0 ;
	setAttr ".pt[28]" -type "float3" -0.012276689 0.12470464 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.12470464 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.12470464 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.12470464 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "buckle_r";
	rename -uid "15CF9894-4E98-08BE-DBAC-FDBDBBEA692F";
	setAttr ".t" -type "double3" -1.9356572012663493 0 18.907169879494102 ;
	setAttr ".s" -type "double3" 0.32534563797336125 0.29204826985796578 3.1567159407920289 ;
createNode mesh -n "buckle_rShape" -p "buckle_r";
	rename -uid "1AB97BE4-4AE1-593F-B4EE-7289137DE787";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.4043763 0.77937633 0.25 0.2206237 0.25 0.375
		 0.4043763 0.2206237 0 0.375 0.84562373 0.625 0.84562373 0.77937633 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -0.46498412 0.0077259075 -4.6618119e-08 ;
	setAttr ".pt[1]" -type "float3" 0.46498412 0.0099006789 0.0118914 ;
	setAttr ".pt[2]" -type "float3" -0.46498412 -0.0077259075 -4.6618119e-08 ;
	setAttr ".pt[3]" -type "float3" 0.46498412 -0.0055511473 0.0118914 ;
	setAttr ".pt[8]" -type "float3" -0.055728532 -0.055728536 -0.0023269157 ;
	setAttr ".pt[9]" -type "float3" 0.055728532 -0.055728536 -0.0023269157 ;
	setAttr ".pt[10]" -type "float3" 0.055728532 0.055728525 -0.0023269157 ;
	setAttr ".pt[11]" -type "float3" -0.055728532 0.055728525 -0.0023269157 ;
	setAttr -s 12 ".vt[0:11]"  -0.27898937 -0.27898937 0.5 0.27898937 -0.27898937 0.5
		 -0.27898937 0.27898937 0.5 0.27898937 0.27898937 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 0.41546458 0.41546458 -0.11750519 -0.41546458 0.41546458 -0.11750519
		 -0.41546458 -0.41546458 -0.11750519 0.41546458 -0.41546458 -0.11750519;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 -3 -14
		mu 0 4 17 14 5 4
		f 4 10 -17 13 8
		mu 0 4 12 18 16 13
		f 4 3 11 -19 -11
		mu 0 4 6 7 20 19
		f 4 -20 -12 -10 -13
		mu 0 4 15 21 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "seconds";
	rename -uid "58E84B2B-474E-6B35-B4E2-E3BB39794E0D";
	setAttr ".t" -type "double3" 0.0008105039596556507 0.78671092567873568 -1.4901159695046573e-08 ;
	setAttr ".s" -type "double3" 0.10276779515211081 0.010350508923215936 0.10276779515211081 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 -0.054556019882684686 -1.4988010832993814e-15 ;
	setAttr ".sp" -type "double3" 0 -0.99999953729508206 -5.4016096389451114e-16 ;
	setAttr ".spt" -type "double3" 1.1102230246251565e-16 0.94544351741239741 -9.5864011940487023e-16 ;
createNode mesh -n "secondsShape" -p "seconds";
	rename -uid "FC25A873-4D6E-C92C-A397-159A7630E632";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54999983310699463 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[56:61]" -type "float3"  0 0 21.321989 0 0 21.321989 
		0 0 21.321989 0 0 21.321989 0 0 21.321989 0 0 21.321989;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "seconds";
	rename -uid "481B5753-4368-CEB2-58DB-389B5F818226";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42499995231628418 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "spine_piece";
	rename -uid "08970BBC-40A7-06BE-EA94-B4994ED44CC6";
	setAttr ".t" -type "double3" -0.022531305100387755 -0.055747840163065776 17.735776182077348 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.46775046016861754 0.46775046016861754 0.49260853531809906 ;
createNode transform -n "transform2" -p "spine_piece";
	rename -uid "D8A24403-47D9-7DC3-DF37-0CB35D4A2949";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape9" -p "transform2";
	rename -uid "C21A6B97-4EC5-0EA5-B142-97A6081CD477";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 62 ".pt[0:61]" -type "float3"  -0.34462741 0.39724314 0.11197616 
		-0.29315764 0.39724314 0.21299136 -0.21299163 0.39724314 0.2931574 -0.11197627 0.39724314 
		0.34462732 -4.3196991e-08 0.39724314 0.36236283 0.11197616 0.39724314 0.34462726 
		0.2129913 0.39724314 0.29315737 0.2931574 0.39724314 0.21299121 0.34462714 0.39724314 
		0.11197613 0.36236274 0.39724314 -6.4795444e-08 0.34462714 0.39724314 -0.1119763 
		0.29315737 0.39724314 -0.21299148 0.21299121 0.39724314 -0.2931574 0.11197615 0.39724314 
		-0.34462732 -3.2397722e-08 0.39724314 -0.36236283 -0.11197619 0.39724314 -0.34462726 
		-0.2129913 0.39724314 -0.29315734 -0.2931574 0.39724314 -0.21299142 -0.34462714 0.39724314 
		-0.11197628 -0.36236274 0.39724314 -6.4795444e-08 -5.9604645e-08 0 0 2.9802322e-08 
		0 1.1920929e-07 -5.9604645e-08 0 1.1920929e-07 -4.4703484e-08 0 -1.1920929e-07 1.4210855e-14 
		0 0 1.4901161e-08 0 -1.7881393e-07 8.9406967e-08 0 8.9406967e-08 8.9406967e-08 0 
		2.9802322e-08 -5.9604645e-08 0 -2.9802322e-08 -1.1920929e-07 0 -2.1316282e-14 -5.9604645e-08 
		0 -2.9802322e-08 5.9604645e-08 0 -1.1920929e-07 2.9802322e-08 0 -1.1920929e-07 -2.9802322e-08 
		0 1.1920929e-07 -1.0658141e-14 0 0 -2.9802322e-08 0 1.7881393e-07 -8.9406967e-08 
		0 -1.1920929e-07 -8.9406967e-08 0 -1.1920929e-07 5.9604645e-08 0 -2.9802322e-08 1.1920929e-07 
		0 -2.1316282e-14 -0.36241153 -0.42165956 0.11775459 -0.30828565 -0.42165956 0.22398251 
		-0.22398268 -0.42165956 0.30828547 -0.11775465 -0.42165956 0.36241138 -4.5426088e-08 
		-0.42165956 0.38106185 0.11775459 -0.42165956 0.36241135 0.22398248 -0.42165956 0.30828542 
		0.30828542 -0.42165956 0.22398244 0.36241132 -0.42165956 0.11775453 0.38106173 -0.42165956 
		-6.8139158e-08 0.36241132 -0.42165956 -0.11775463 0.30828542 -0.42165956 -0.22398263 
		0.22398244 -0.42165956 -0.30828547 0.11775455 -0.42165956 -0.36241138 -3.4069579e-08 
		-0.42165956 -0.38106185 -0.11775459 -0.42165956 -0.36241135 -0.22398248 -0.42165956 
		-0.30828544 -0.30828542 -0.42165956 -0.22398257 -0.36241132 -0.42165956 -0.1177546 
		-0.38106173 -0.42165956 -6.8139158e-08 -4.3196991e-08 0.39724314 -6.4795451e-08 -4.5426088e-08 
		-0.42165956 -6.8139158e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "band_w_buckle";
	rename -uid "848FEF1D-47F3-592F-8CE7-27B76D6C47B3";
	setAttr ".t" -type "double3" 0 0 10.468387446503401 ;
	setAttr ".s" -type "double3" 3.269773828608062 0.20580448502944168 14.206036713196998 ;
createNode mesh -n "band_w_buckleShape" -p "band_w_buckle";
	rename -uid "8793AE0A-4890-BCA2-143B-B9B9F7B95065";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "h_buckle_piece";
	rename -uid "DCD3F996-4E18-11D2-3F4C-2C9A927DFB63";
	setAttr ".t" -type "double3" 0 0 -10.547583690615937 ;
	setAttr ".s" -type "double3" 3.269773828608062 0.20580448502944168 14.206036713196998 ;
createNode mesh -n "polySurfaceShape5" -p "h_buckle_piece";
	rename -uid "22D8538F-4D4F-8F94-B504-07AACB9778B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "h_buckle_piece";
	rename -uid "B25C4D8C-44AD-86CA-90A2-429B32DC236D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform4";
	rename -uid "6122B8CD-45B0-D06C-DC57-F3B5AA74EC0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50318753719329834 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[8:9]" -type "float3"  0 0 -0.18767871 0 0 -0.18767871;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "b_band_bulge";
	rename -uid "489A3A21-4E5B-707D-1087-7CAFCBE60C8C";
	setAttr ".t" -type "double3" 0 -0.036848458543075058 17.696600379984947 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.25587015762079335 1.7987985225217575 0.35449871111793219 ;
createNode mesh -n "b_band_bulgeShape" -p "b_band_bulge";
	rename -uid "705ED322-43FA-2DBA-85FE-1198A3742AAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999986588954926 0.50046990811824799 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 189 ".uvst[0].uvsp[0:188]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.50046992 0.38749999
		 0.50046992 0.39999998 0.50046992 0.41249996 0.50046992 0.42499995 0.50046992 0.43749994
		 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992 0.4749999 0.50046992 0.48749989
		 0.50046992 0.49999988 0.50046992 0.51249987 0.50046992 0.52499986 0.50046992 0.53749985
		 0.50046992 0.54999983 0.50046992 0.56249982 0.50046992 0.57499981 0.50046992 0.5874998
		 0.50046992 0.59999979 0.50046992 0.61249977 0.50046992 0.62499976 0.50046992 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001
		 0.5 0.83749998 0.62499976 0.47308752 0.375 0.47308752 0.61249977 0.47308752 0.59999979
		 0.47308752 0.5874998 0.47308752 0.57499981 0.47308752 0.56249982 0.47308752 0.54999983
		 0.47308752 0.53749985 0.47308752 0.52499986 0.47308752 0.51249987 0.47308752 0.49999988
		 0.47308752 0.48749989 0.47308752 0.4749999 0.47308752 0.46249992 0.47308752 0.44999993
		 0.47308752 0.43749994 0.47308752 0.42499995 0.47308752 0.41249996 0.47308752 0.39999998
		 0.47308752 0.38749999 0.47308752 0.38749999 0.5278523 0.39999998 0.5278523 0.41249996
		 0.5278523 0.42499995 0.5278523 0.43749994 0.5278523 0.44999993 0.5278523 0.46249992
		 0.5278523 0.4749999 0.5278523 0.48749989 0.5278523 0.49999988 0.5278523 0.51249987
		 0.5278523 0.52499986 0.5278523 0.53749985 0.5278523 0.54999983 0.5278523 0.56249982
		 0.5278523 0.57499981 0.5278523 0.5874998 0.5278523 0.59999979 0.5278523 0.61249971
		 0.5278523 0.62499976 0.5278523 0.37499997 0.5278523 0.61249977 0.47308752 0.62499976
		 0.47308752 0.59999979 0.47308752 0.5874998 0.47308752 0.57499981 0.47308752 0.56249982
		 0.47308752 0.54999983 0.47308752 0.53749985 0.47308752 0.52499986 0.47308752 0.51249987
		 0.47308752 0.49999988 0.47308752 0.48749989 0.47308752 0.4749999 0.47308752 0.46249992
		 0.47308752 0.44999993 0.47308752 0.43749994 0.47308752 0.42499995 0.47308752 0.41249996
		 0.47308752 0.39999998 0.47308752 0.38749999 0.47308752 0.375 0.47308752 0.39999998
		 0.5278523 0.38749999 0.5278523 0.41249996 0.5278523 0.42499995 0.5278523 0.43749994
		 0.5278523 0.44999993 0.5278523 0.46249992 0.5278523 0.4749999 0.5278523 0.48749989
		 0.5278523 0.49999988 0.5278523 0.51249987 0.5278523 0.52499986 0.5278523 0.53749985
		 0.5278523 0.54999983 0.5278523 0.56249982 0.5278523 0.57499981 0.5278523 0.5874998
		 0.5278523 0.59999979 0.5278523 0.61249971 0.5278523 0.62499976 0.5278523 0.37499997
		 0.5278523;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt";
	setAttr ".pt[20]" -type "float3" -7.4505806e-09 5.5511151e-17 -1.8626451e-09 ;
	setAttr ".pt[21]" -type "float3" 3.7252903e-09 5.5511151e-17 7.4505806e-09 ;
	setAttr ".pt[22]" -type "float3" 3.7252903e-09 5.5511151e-17 -3.7252903e-09 ;
	setAttr ".pt[23]" -type "float3" -1.8626451e-09 5.5511151e-17 0 ;
	setAttr ".pt[24]" -type "float3" 8.8817842e-16 5.5511151e-17 1.4901161e-08 ;
	setAttr ".pt[25]" -type "float3" 0 5.5511151e-17 7.4505806e-09 ;
	setAttr ".pt[26]" -type "float3" 3.7252903e-09 5.5511151e-17 0 ;
	setAttr ".pt[27]" -type "float3" 0 5.5511151e-17 0 ;
	setAttr ".pt[28]" -type "float3" 0 5.5511151e-17 1.8626451e-09 ;
	setAttr ".pt[29]" -type "float3" 7.4505806e-09 5.5511151e-17 -1.7763568e-15 ;
	setAttr ".pt[30]" -type "float3" 0 5.5511151e-17 0 ;
	setAttr ".pt[31]" -type "float3" 3.7252903e-09 5.5511151e-17 0 ;
	setAttr ".pt[32]" -type "float3" 0 5.5511151e-17 3.7252903e-09 ;
	setAttr ".pt[33]" -type "float3" -1.8626451e-09 5.5511151e-17 0 ;
	setAttr ".pt[34]" -type "float3" -8.8817842e-16 5.5511151e-17 -1.4901161e-08 ;
	setAttr ".pt[35]" -type "float3" 1.8626451e-09 5.5511151e-17 -7.4505806e-09 ;
	setAttr ".pt[36]" -type "float3" -3.7252903e-09 5.5511151e-17 3.7252903e-09 ;
	setAttr ".pt[37]" -type "float3" 0 5.5511151e-17 -3.7252903e-09 ;
	setAttr ".pt[38]" -type "float3" 0 5.5511151e-17 0 ;
	setAttr ".pt[39]" -type "float3" -7.4505806e-09 5.5511151e-17 -1.7763568e-15 ;
	setAttr ".pt[62]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[63]" -type "float3" -7.4505806e-09 0 -1.7763568e-15 ;
	setAttr ".pt[65]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[66]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[67]" -type "float3" 1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".pt[68]" -type "float3" -8.8817842e-16 0 -1.4901161e-08 ;
	setAttr ".pt[69]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[70]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[71]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[73]" -type "float3" 7.4505806e-09 0 -1.7763568e-15 ;
	setAttr ".pt[74]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".pt[76]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[77]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[78]" -type "float3" 8.8817842e-16 0 1.4901161e-08 ;
	setAttr ".pt[79]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[80]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[81]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[82]" -type "float3" -0.52651179 0.080646299 0.1710739 ;
	setAttr ".pt[83]" -type "float3" -0.55360675 0.080646299 -2.1135054e-06 ;
	setAttr ".pt[84]" -type "float3" -0.52651185 -4.1246917e-09 0.1710739 ;
	setAttr ".pt[85]" -type "float3" -0.55360681 -4.1246917e-09 -2.1051901e-06 ;
	setAttr ".pt[86]" -type "float3" -0.52651131 0.080646299 -0.17107604 ;
	setAttr ".pt[87]" -type "float3" -0.52651131 -4.1246917e-09 -0.17107604 ;
	setAttr ".pt[88]" -type "float3" -0.44787717 0.080646299 -0.32540101 ;
	setAttr ".pt[89]" -type "float3" -0.44787717 -4.1246917e-09 -0.32540101 ;
	setAttr ".pt[90]" -type "float3" -0.32540208 0.080646299 -0.44787717 ;
	setAttr ".pt[91]" -type "float3" -0.32540208 -4.1246917e-09 -0.44787717 ;
	setAttr ".pt[92]" -type "float3" -0.17107384 0.080646299 -0.52651423 ;
	setAttr ".pt[93]" -type "float3" -0.17107384 -4.1246917e-09 -0.52651423 ;
	setAttr ".pt[94]" -type "float3" -4.94963e-08 0.080646299 -0.55360675 ;
	setAttr ".pt[95]" -type "float3" -4.94963e-08 -4.1246917e-09 -0.55360675 ;
	setAttr ".pt[96]" -type "float3" 0.17107378 0.080646299 -0.52651423 ;
	setAttr ".pt[97]" -type "float3" 0.17107378 -4.1246917e-09 -0.52651423 ;
	setAttr ".pt[98]" -type "float3" 0.32540196 0.080646299 -0.44787717 ;
	setAttr ".pt[99]" -type "float3" 0.32540196 -4.1246917e-09 -0.44787717 ;
	setAttr ".pt[100]" -type "float3" 0.44787717 0.080646299 -0.32540101 ;
	setAttr ".pt[101]" -type "float3" 0.44787717 -4.1246917e-09 -0.32540101 ;
	setAttr ".pt[102]" -type "float3" 0.52651125 0.080646299 -0.17107604 ;
	setAttr ".pt[103]" -type "float3" 0.52651125 -4.1246917e-09 -0.17107604 ;
	setAttr ".pt[104]" -type "float3" 0.55360681 0.080646299 -2.1118422e-06 ;
	setAttr ".pt[105]" -type "float3" 0.55360681 -4.1246917e-09 -2.1118422e-06 ;
	setAttr ".pt[106]" -type "float3" 0.52651125 0.080646299 0.1710739 ;
	setAttr ".pt[107]" -type "float3" 0.52651125 -4.1246917e-09 0.1710739 ;
	setAttr ".pt[108]" -type "float3" 0.44787717 0.080646299 0.32539916 ;
	setAttr ".pt[109]" -type "float3" 0.44787717 -4.1246917e-09 0.32539916 ;
	setAttr ".pt[110]" -type "float3" 0.32540208 0.080646299 0.44787541 ;
	setAttr ".pt[111]" -type "float3" 0.32540208 -4.1246917e-09 0.44787541 ;
	setAttr ".pt[112]" -type "float3" 0.17107382 0.080646299 0.52650982 ;
	setAttr ".pt[113]" -type "float3" 0.17107382 -4.1246917e-09 0.52650982 ;
	setAttr ".pt[114]" -type "float3" -6.5995067e-08 0.080646299 0.55360675 ;
	setAttr ".pt[115]" -type "float3" -6.5995067e-08 -4.1246917e-09 0.55360675 ;
	setAttr ".pt[116]" -type "float3" -0.17107396 0.080646299 0.52650982 ;
	setAttr ".pt[117]" -type "float3" -0.17107396 -4.1246917e-09 0.52650982 ;
	setAttr ".pt[118]" -type "float3" -0.32540214 0.080646299 0.44787717 ;
	setAttr ".pt[119]" -type "float3" -0.32540214 -4.1246917e-09 0.44787717 ;
	setAttr ".pt[120]" -type "float3" -0.44787738 0.080646299 0.32539916 ;
	setAttr ".pt[121]" -type "float3" -0.44787738 -4.1246917e-09 0.32539916 ;
	setAttr ".pt[122]" -type "float3" -0.32540214 -0.080646299 0.44787717 ;
	setAttr ".pt[123]" -type "float3" -0.44787738 -0.080646299 0.32539916 ;
	setAttr ".pt[124]" -type "float3" -0.17107396 -0.080646299 0.52650982 ;
	setAttr ".pt[125]" -type "float3" -6.5995067e-08 -0.080646299 0.55360675 ;
	setAttr ".pt[126]" -type "float3" 0.17107382 -0.080646299 0.52650982 ;
	setAttr ".pt[127]" -type "float3" 0.32540208 -0.080646299 0.44787541 ;
	setAttr ".pt[128]" -type "float3" 0.44787717 -0.080646299 0.32539916 ;
	setAttr ".pt[129]" -type "float3" 0.52651125 -0.080646299 0.1710739 ;
	setAttr ".pt[130]" -type "float3" 0.55360681 -0.080646299 -2.1118422e-06 ;
	setAttr ".pt[131]" -type "float3" 0.52651125 -0.080646299 -0.17107604 ;
	setAttr ".pt[132]" -type "float3" 0.44787717 -0.080646299 -0.32540101 ;
	setAttr ".pt[133]" -type "float3" 0.32540196 -0.080646299 -0.44787717 ;
	setAttr ".pt[134]" -type "float3" 0.17107378 -0.080646299 -0.52651423 ;
	setAttr ".pt[135]" -type "float3" -4.94963e-08 -0.080646299 -0.55360675 ;
	setAttr ".pt[136]" -type "float3" -0.17107384 -0.080646299 -0.52651423 ;
	setAttr ".pt[137]" -type "float3" -0.32540208 -0.080646299 -0.44787717 ;
	setAttr ".pt[138]" -type "float3" -0.44787717 -0.080646299 -0.32540101 ;
	setAttr ".pt[139]" -type "float3" -0.52651125 -0.080646299 -0.17107604 ;
	setAttr ".pt[140]" -type "float3" -0.55360681 -0.080646299 -2.1118422e-06 ;
	setAttr ".pt[141]" -type "float3" -0.52651185 -0.080646299 0.1710739 ;
	setAttr -s 142 ".vt[0:141]"  0.95105714 -1 -0.309021 0.80901754 -1 -0.58778381
		 0.5877856 -1 -0.809021 0.30901712 -1 -0.95105743 0 -1 -1.000003814697 -0.30901715 -1 -0.95105743
		 -0.58778548 -1 -0.80901718 -0.80901724 -1 -0.58778381 -0.95105672 -1 -0.309021 -1.000000238419 -1 0
		 -0.95105672 -1 0.30901718 -0.80901718 -1 0.58778 -0.58778536 -1 0.80901337 -0.30901703 -1 0.95105743
		 -2.9802322e-08 -1 0.99999619 0.30901694 -1 0.95105743 0.58778524 -1 0.80901337 0.809017 -1 0.58778
		 0.95105654 -1 0.30901718 1 -1 0 0.95105714 1 -0.309021 0.80901754 1 -0.58778381 0.5877856 1 -0.809021
		 0.30901712 1 -0.95105743 0 1 -1.000003814697 -0.30901715 1 -0.95105743 -0.58778548 1 -0.80901718
		 -0.80901724 1 -0.58778381 -0.95105672 1 -0.309021 -1.000000238419 1 0 -0.95105672 1 0.30901718
		 -0.80901718 1 0.58778 -0.58778536 1 0.80901337 -0.30901703 1 0.95105743 -2.9802322e-08 1 0.99999619
		 0.30901694 1 0.95105743 0.58778524 1 0.80901337 0.809017 1 0.58778 0.95105654 1 0.30901718
		 1 1 0 0 -1 0 0 1 0 0.95105714 -0.14567435 -0.309021 1 -0.14567435 0 0.95105654 -0.14567435 0.30901718
		 0.809017 -0.14567435 0.58778 0.58778524 -0.14567435 0.80901337 0.30901694 -0.14567435 0.95105743
		 -2.9802322e-08 -0.14567435 0.99999619 -0.30901703 -0.14567435 0.95105743 -0.58778536 -0.14567435 0.80901337
		 -0.80901718 -0.14567435 0.58778 -0.95105672 -0.14567435 0.30901718 -1.000000238419 -0.14567435 0
		 -0.95105672 -0.14567435 -0.309021 -0.80901724 -0.14567435 -0.58778381 -0.58778548 -0.14567435 -0.80901718
		 -0.30901715 -0.14567435 -0.95105743 0 -0.14567435 -1.000003814697 0.30901712 -0.14567435 -0.95105743
		 0.5877856 -0.14567435 -0.809021 0.80901754 -0.14567435 -0.58778381 0.80901754 0.14567433 -0.58778381
		 0.5877856 0.14567433 -0.809021 0.30901712 0.14567433 -0.95105743 0 0.14567433 -1.000003814697
		 -0.30901715 0.14567433 -0.95105743 -0.58778548 0.14567433 -0.80901718 -0.80901724 0.14567433 -0.58778381
		 -0.95105672 0.14567433 -0.309021 -1.000000238419 0.14567433 0 -0.95105672 0.14567433 0.30901718
		 -0.80901718 0.14567433 0.58778 -0.58778536 0.14567433 0.80901337 -0.30901703 0.14567433 0.95105743
		 -2.9802322e-08 0.14567433 0.99999619 0.30901694 0.14567433 0.95105743 0.58778524 0.14567433 0.80901337
		 0.80901694 0.14567433 0.58778 0.95105648 0.14567433 0.30901718 1 0.14567433 0 0.95105714 0.14567433 -0.309021
		 0.95105714 -0.14567435 -0.309021 1 -0.14567435 0 0.95105714 -8.2718061e-25 -0.309021
		 1 -8.2718061e-25 0 0.95105654 -0.14567435 0.30901718 0.95105654 8.2718061e-25 0.30901718
		 0.809017 -0.14567435 0.58778 0.809017 8.2718061e-25 0.58778 0.58778524 -0.14567435 0.80901337
		 0.58778524 8.2718061e-25 0.80901337 0.30901694 -0.14567435 0.95105743 0.30901694 -4.1359031e-25 0.95105743
		 -2.9802322e-08 -0.14567435 0.99999619 -2.9802322e-08 0 0.99999619 -0.30901703 -0.14567435 0.95105743
		 -0.30901703 0 0.95105743 -0.58778536 -0.14567435 0.80901337 -0.58778536 8.2718061e-25 0.80901337
		 -0.80901718 -0.14567435 0.58778 -0.80901718 -8.2718061e-25 0.58778 -0.95105672 -0.14567435 0.30901718
		 -0.95105672 -8.2718061e-25 0.30901718 -1.000000238419 -0.14567435 0 -1.000000238419 -8.2718061e-25 0
		 -0.95105672 -0.14567435 -0.309021 -0.95105672 -8.2718061e-25 -0.309021 -0.80901724 -0.14567435 -0.58778381
		 -0.80901724 2.4815418e-24 -0.58778381 -0.58778548 -0.14567435 -0.80901718 -0.58778548 8.2718061e-25 -0.80901718
		 -0.30901715 -0.14567435 -0.95105743 -0.30901715 -8.2718061e-25 -0.95105743 0 -0.14567435 -1.000003814697
		 0 0 -1.000003814697 0.30901712 -0.14567435 -0.95105743 0.30901712 4.1359031e-25 -0.95105743
		 0.5877856 -0.14567435 -0.809021 0.5877856 8.2718061e-25 -0.809021 0.80901754 -0.14567435 -0.58778381
		 0.80901754 8.2718061e-25 -0.58778381 0.5877856 0.14567433 -0.809021 0.80901754 0.14567433 -0.58778381
		 0.30901712 0.14567433 -0.95105743 0 0.14567433 -1.000003814697 -0.30901715 0.14567433 -0.95105743
		 -0.58778548 0.14567433 -0.80901718 -0.80901724 0.14567433 -0.58778381 -0.95105672 0.14567433 -0.309021
		 -1.000000238419 0.14567433 0 -0.95105672 0.14567433 0.30901718 -0.80901718 0.14567433 0.58778
		 -0.58778536 0.14567433 0.80901337 -0.30901703 0.14567433 0.95105743 -2.9802322e-08 0.14567433 0.99999619
		 0.30901694 0.14567433 0.95105743 0.58778524 0.14567433 0.80901337 0.80901694 0.14567433 0.58778
		 0.95105648 0.14567433 0.30901718 1 0.14567433 0 0.95105714 0.14567433 -0.309021;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 42 1 1 61 1
		 2 60 1 3 59 1 4 58 1 5 57 1 6 56 1 7 55 1 8 54 1 9 53 1 10 52 1 11 51 1 12 50 1 13 49 1
		 14 48 1 15 47 1 16 46 1 17 45 1 18 44 1 19 43 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 62 21 1 63 22 1 62 63 0 64 23 1 63 64 0 65 24 1 64 65 0 66 25 1 65 66 0 67 26 1 66 67 0
		 68 27 1 67 68 0 69 28 1 68 69 0 70 29 1 69 70 0 71 30 1 70 71 0 72 31 1 71 72 0 73 32 1
		 72 73 0 74 33 1 73 74 0 75 34 1 74 75 0 76 35 1 75 76 0 77 36 1 76 77 0 78 37 1 77 78 0
		 79 38 1 78 79 0 80 39 1 79 80 0 81 20 1 80 81 0 81 62 0 42 82 0 43 83 0 82 83 0 82 84 1
		 85 84 1 83 85 1;
	setAttr ".ed[166:299]" 44 86 0 83 86 0 87 85 1 86 87 1 45 88 0 86 88 0 89 87 1
		 88 89 1 46 90 0 88 90 0 91 89 1 90 91 1 47 92 0 90 92 0 93 91 1 92 93 1 48 94 0 92 94 0
		 95 93 1 94 95 1 49 96 0 94 96 0 97 95 1 96 97 1 50 98 0 96 98 0 99 97 1 98 99 1 51 100 0
		 98 100 0 101 99 1 100 101 1 52 102 0 100 102 0 103 101 1 102 103 1 53 104 0 102 104 0
		 105 103 1 104 105 1 54 106 0 104 106 0 107 105 1 106 107 1 55 108 0 106 108 0 109 107 1
		 108 109 1 56 110 0 108 110 0 111 109 1 110 111 1 57 112 0 110 112 0 113 111 1 112 113 1
		 58 114 0 112 114 0 115 113 1 114 115 1 59 116 0 114 116 0 117 115 1 116 117 1 60 118 0
		 116 118 0 119 117 1 118 119 1 61 120 0 118 120 0 121 119 1 120 121 1 120 82 0 84 121 1
		 63 122 0 119 122 1 62 123 0 123 122 0 121 123 1 64 124 0 117 124 1 122 124 0 65 125 0
		 115 125 1 124 125 0 66 126 0 113 126 1 125 126 0 67 127 0 111 127 1 126 127 0 68 128 0
		 109 128 1 127 128 0 69 129 0 107 129 1 128 129 0 70 130 0 105 130 1 129 130 0 71 131 0
		 103 131 1 130 131 0 72 132 0 101 132 1 131 132 0 73 133 0 99 133 1 132 133 0 74 134 0
		 97 134 1 133 134 0 75 135 0 95 135 1 134 135 0 76 136 0 93 136 1 135 136 0 77 137 0
		 91 137 1 136 137 0 78 138 0 89 138 1 137 138 0 79 139 0 87 139 1 138 139 0 80 140 0
		 85 140 1 139 140 0 81 141 0 84 141 1 140 141 0 141 123 0;
	setAttr -s 160 -ch 600 ".fc[0:159]" -type "polyFaces" 
		f 4 0 41 119 -41
		mu 0 4 20 21 125 106
		f 4 1 42 118 -42
		mu 0 4 21 22 124 125
		f 4 2 43 117 -43
		mu 0 4 22 23 123 124
		f 4 3 44 116 -44
		mu 0 4 23 24 122 123
		f 4 4 45 115 -45
		mu 0 4 24 25 121 122
		f 4 5 46 114 -46
		mu 0 4 25 26 120 121
		f 4 6 47 113 -47
		mu 0 4 26 27 119 120
		f 4 7 48 112 -48
		mu 0 4 27 28 118 119
		f 4 8 49 111 -49
		mu 0 4 28 29 117 118
		f 4 9 50 110 -50
		mu 0 4 29 30 116 117
		f 4 10 51 109 -51
		mu 0 4 30 31 115 116
		f 4 11 52 108 -52
		mu 0 4 31 32 114 115
		f 4 12 53 107 -53
		mu 0 4 32 33 113 114
		f 4 13 54 106 -54
		mu 0 4 33 34 112 113
		f 4 14 55 105 -55
		mu 0 4 34 35 111 112
		f 4 15 56 104 -56
		mu 0 4 35 36 110 111
		f 4 16 57 103 -57
		mu 0 4 36 37 109 110
		f 4 17 58 102 -58
		mu 0 4 37 38 108 109
		f 4 18 59 101 -59
		mu 0 4 38 39 107 108
		f 4 19 40 100 -60
		mu 0 4 39 40 105 107
		f 4 159 120 -21 -158
		mu 0 4 146 126 63 62
		f 4 122 121 -22 -121
		mu 0 4 126 127 64 63
		f 4 124 123 -23 -122
		mu 0 4 127 128 65 64
		f 4 126 125 -24 -124
		mu 0 4 128 129 66 65
		f 4 128 127 -25 -126
		mu 0 4 129 130 67 66
		f 4 130 129 -26 -128
		mu 0 4 130 131 68 67
		f 4 132 131 -27 -130
		mu 0 4 131 132 69 68
		f 4 134 133 -28 -132
		mu 0 4 132 133 70 69
		f 4 136 135 -29 -134
		mu 0 4 133 134 71 70
		f 4 138 137 -30 -136
		mu 0 4 134 135 72 71
		f 4 140 139 -31 -138
		mu 0 4 135 136 73 72
		f 4 142 141 -32 -140
		mu 0 4 136 137 74 73
		f 4 144 143 -33 -142
		mu 0 4 137 138 75 74
		f 4 146 145 -34 -144
		mu 0 4 138 139 76 75
		f 4 148 147 -35 -146
		mu 0 4 139 140 77 76
		f 4 150 149 -36 -148
		mu 0 4 140 141 78 77
		f 4 152 151 -37 -150
		mu 0 4 141 142 79 78
		f 4 154 153 -38 -152
		mu 0 4 142 143 80 79
		f 4 156 155 -39 -154
		mu 0 4 143 144 81 80
		f 4 158 157 -40 -156
		mu 0 4 144 145 82 81
		f 3 -1 -61 61
		mu 0 3 1 0 103
		f 3 -2 -62 62
		mu 0 3 2 1 103
		f 3 -3 -63 63
		mu 0 3 3 2 103
		f 3 -4 -64 64
		mu 0 3 4 3 103
		f 3 -5 -65 65
		mu 0 3 5 4 103
		f 3 -6 -66 66
		mu 0 3 6 5 103
		f 3 -7 -67 67
		mu 0 3 7 6 103
		f 3 -8 -68 68
		mu 0 3 8 7 103
		f 3 -9 -69 69
		mu 0 3 9 8 103
		f 3 -10 -70 70
		mu 0 3 10 9 103
		f 3 -11 -71 71
		mu 0 3 11 10 103
		f 3 -12 -72 72
		mu 0 3 12 11 103
		f 3 -13 -73 73
		mu 0 3 13 12 103
		f 3 -14 -74 74
		mu 0 3 14 13 103
		f 3 -15 -75 75
		mu 0 3 15 14 103
		f 3 -16 -76 76
		mu 0 3 16 15 103
		f 3 -17 -77 77
		mu 0 3 17 16 103
		f 3 -18 -78 78
		mu 0 3 18 17 103
		f 3 -19 -79 79
		mu 0 3 19 18 103
		f 3 -20 -80 60
		mu 0 3 0 19 103
		f 3 20 81 -81
		mu 0 3 101 100 104
		f 3 21 82 -82
		mu 0 3 100 99 104
		f 3 22 83 -83
		mu 0 3 99 98 104
		f 3 23 84 -84
		mu 0 3 98 97 104
		f 3 24 85 -85
		mu 0 3 97 96 104
		f 3 25 86 -86
		mu 0 3 96 95 104
		f 3 26 87 -87
		mu 0 3 95 94 104
		f 3 27 88 -88
		mu 0 3 94 93 104
		f 3 28 89 -89
		mu 0 3 93 92 104
		f 3 29 90 -90
		mu 0 3 92 91 104
		f 3 30 91 -91
		mu 0 3 91 90 104
		f 3 31 92 -92
		mu 0 3 90 89 104
		f 3 32 93 -93
		mu 0 3 89 88 104
		f 3 33 94 -94
		mu 0 3 88 87 104
		f 3 34 95 -95
		mu 0 3 87 86 104
		f 3 35 96 -96
		mu 0 3 86 85 104
		f 3 36 97 -97
		mu 0 3 85 84 104
		f 3 37 98 -98
		mu 0 3 84 83 104
		f 3 38 99 -99
		mu 0 3 83 102 104
		f 3 39 80 -100
		mu 0 3 102 101 104
		f 4 -163 163 -165 -166
		mu 0 4 147 148 61 60
		f 4 -168 165 -169 -170
		mu 0 4 149 147 60 59
		f 4 -172 169 -173 -174
		mu 0 4 150 149 59 58
		f 4 -176 173 -177 -178
		mu 0 4 151 150 58 57
		f 4 -180 177 -181 -182
		mu 0 4 152 151 57 56
		f 4 -184 181 -185 -186
		mu 0 4 153 152 56 55
		f 4 -188 185 -189 -190
		mu 0 4 154 153 55 54
		f 4 -192 189 -193 -194
		mu 0 4 155 154 54 53
		f 4 -196 193 -197 -198
		mu 0 4 156 155 53 52
		f 4 -200 197 -201 -202
		mu 0 4 157 156 52 51
		f 4 -204 201 -205 -206
		mu 0 4 158 157 51 50
		f 4 -208 205 -209 -210
		mu 0 4 159 158 50 49
		f 4 -212 209 -213 -214
		mu 0 4 160 159 49 48
		f 4 -216 213 -217 -218
		mu 0 4 161 160 48 47
		f 4 -220 217 -221 -222
		mu 0 4 162 161 47 46
		f 4 -224 221 -225 -226
		mu 0 4 163 162 46 45
		f 4 -228 225 -229 -230
		mu 0 4 164 163 45 44
		f 4 -232 229 -233 -234
		mu 0 4 165 164 44 43
		f 4 -236 233 -237 -238
		mu 0 4 166 165 43 42
		f 4 -239 237 -240 -164
		mu 0 4 167 166 42 41
		f 4 236 241 -244 -245
		mu 0 4 42 43 168 169
		f 4 232 246 -248 -242
		mu 0 4 43 44 170 168
		f 4 228 249 -251 -247
		mu 0 4 44 45 171 170
		f 4 224 252 -254 -250
		mu 0 4 45 46 172 171
		f 4 220 255 -257 -253
		mu 0 4 46 47 173 172
		f 4 216 258 -260 -256
		mu 0 4 47 48 174 173
		f 4 212 261 -263 -259
		mu 0 4 48 49 175 174
		f 4 208 264 -266 -262
		mu 0 4 49 50 176 175
		f 4 204 267 -269 -265
		mu 0 4 50 51 177 176
		f 4 200 270 -272 -268
		mu 0 4 51 52 178 177
		f 4 196 273 -275 -271
		mu 0 4 52 53 179 178
		f 4 192 276 -278 -274
		mu 0 4 53 54 180 179
		f 4 188 279 -281 -277
		mu 0 4 54 55 181 180
		f 4 184 282 -284 -280
		mu 0 4 55 56 182 181
		f 4 180 285 -287 -283
		mu 0 4 56 57 183 182
		f 4 176 288 -290 -286
		mu 0 4 57 58 184 183
		f 4 172 291 -293 -289
		mu 0 4 58 59 185 184
		f 4 168 294 -296 -292
		mu 0 4 59 60 186 185
		f 4 164 297 -299 -295
		mu 0 4 60 61 187 186
		f 4 239 244 -300 -298
		mu 0 4 41 42 169 188
		f 4 -101 160 162 -162
		mu 0 4 107 105 148 147
		f 4 -102 161 167 -167
		mu 0 4 108 107 147 149
		f 4 -103 166 171 -171
		mu 0 4 109 108 149 150
		f 4 -104 170 175 -175
		mu 0 4 110 109 150 151
		f 4 -105 174 179 -179
		mu 0 4 111 110 151 152
		f 4 -106 178 183 -183
		mu 0 4 112 111 152 153
		f 4 -107 182 187 -187
		mu 0 4 113 112 153 154
		f 4 -108 186 191 -191
		mu 0 4 114 113 154 155
		f 4 -109 190 195 -195
		mu 0 4 115 114 155 156
		f 4 -110 194 199 -199
		mu 0 4 116 115 156 157
		f 4 -111 198 203 -203
		mu 0 4 117 116 157 158
		f 4 -112 202 207 -207
		mu 0 4 118 117 158 159
		f 4 -113 206 211 -211
		mu 0 4 119 118 159 160
		f 4 -114 210 215 -215
		mu 0 4 120 119 160 161
		f 4 -115 214 219 -219
		mu 0 4 121 120 161 162
		f 4 -116 218 223 -223
		mu 0 4 122 121 162 163
		f 4 -117 222 227 -227
		mu 0 4 123 122 163 164
		f 4 -118 226 231 -231
		mu 0 4 124 123 164 165
		f 4 -119 230 235 -235
		mu 0 4 125 124 165 166
		f 4 -120 234 238 -161
		mu 0 4 106 125 166 167
		f 4 -123 242 243 -241
		mu 0 4 127 126 169 168
		f 4 -125 240 247 -246
		mu 0 4 128 127 168 170
		f 4 -127 245 250 -249
		mu 0 4 129 128 170 171
		f 4 -129 248 253 -252
		mu 0 4 130 129 171 172
		f 4 -131 251 256 -255
		mu 0 4 131 130 172 173
		f 4 -133 254 259 -258
		mu 0 4 132 131 173 174
		f 4 -135 257 262 -261
		mu 0 4 133 132 174 175
		f 4 -137 260 265 -264
		mu 0 4 134 133 175 176
		f 4 -139 263 268 -267
		mu 0 4 135 134 176 177
		f 4 -141 266 271 -270
		mu 0 4 136 135 177 178
		f 4 -143 269 274 -273
		mu 0 4 137 136 178 179
		f 4 -145 272 277 -276
		mu 0 4 138 137 179 180
		f 4 -147 275 280 -279
		mu 0 4 139 138 180 181
		f 4 -149 278 283 -282
		mu 0 4 140 139 181 182
		f 4 -151 281 286 -285
		mu 0 4 141 140 182 183
		f 4 -153 284 289 -288
		mu 0 4 142 141 183 184
		f 4 -155 287 292 -291
		mu 0 4 143 142 184 185
		f 4 -157 290 295 -294
		mu 0 4 144 143 185 186
		f 4 -159 293 298 -297
		mu 0 4 145 144 186 187
		f 4 -160 296 299 -243
		mu 0 4 126 146 188 169;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "spine";
	rename -uid "017EEFF1-400A-951D-A555-FABA46FE3102";
	setAttr ".s" -type "double3" 0.81687297375872048 0.81687297375872048 0.81687297375872048 ;
	setAttr ".rp" -type "double3" -0.016820892691612244 -0.055747896432876587 17.735776901245117 ;
	setAttr ".sp" -type "double3" -0.016820892691612244 -0.055747896432876587 17.735776901245117 ;
createNode mesh -n "spineShape" -p "spine";
	rename -uid "A6403028-456C-5E3C-FCD9-2AA10A4EB1C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56249985098838806 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[206]" -type "float3" 0 -0.15408763 0.75794345 ;
	setAttr ".pt[207]" -type "float3" 0 -0.15408763 0.51476485 ;
	setAttr ".pt[208]" -type "float3" 0 -0.15408763 0.51495636 ;
	setAttr ".pt[209]" -type "float3" 0 -0.15408763 0.53745198 ;
	setAttr ".pt[210]" -type "float3" 0 -0.15408763 0.53851879 ;
	setAttr ".pt[211]" -type "float3" 0 -0.15408763 0.79582608 ;
	setAttr ".pt[212]" -type "float3" 0 -0.15408763 0.50037909 ;
	setAttr ".pt[213]" -type "float3" 0 -0.15408763 0.52333677 ;
	setAttr ".pt[214]" -type "float3" 0 -0.15408763 0.52203572 ;
	setAttr ".pt[215]" -type "float3" 0 -0.066084579 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.22017226 0.042846203 ;
	setAttr ".pt[225]" -type "float3" 0 -0.15408763 -0.21471691 ;
	setAttr ".pt[226]" -type "float3" 0 -0.15408763 -0.19306007 ;
	setAttr ".pt[227]" -type "float3" 0 -0.15408763 -0.19176039 ;
	setAttr ".pt[228]" -type "float3" 0 -0.15408763 0.080728784 ;
	setAttr ".pt[229]" -type "float3" 0 -0.15408763 -0.17657697 ;
	setAttr ".pt[230]" -type "float3" 0 -0.15408763 -0.17764503 ;
	setAttr ".pt[231]" -type "float3" 0 -0.15408763 -0.20013969 ;
	setAttr ".pt[232]" -type "float3" 0 -0.15408763 -0.20033221 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bolt1";
	rename -uid "E9157CD4-46FF-1A2C-E3C6-A1A592C879C3";
	setAttr ".t" -type "double3" 2.1019871426962826 0 17.699111404381206 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.073988315041922173 0.023245926795085584 0.073988315041922173 ;
	setAttr ".rp" -type "double3" -5.5511108217865839e-17 0.023245741555121102 5.3409535483785458e-07 ;
	setAttr ".rpt" -type "double3" -0.023245741555121029 -0.023245741555121151 0 ;
	setAttr ".sp" -type "double3" 5.8135385244744724e-22 0.99999203129358705 7.2186450381650502e-06 ;
	setAttr ".spt" -type "double3" -5.5511689571718286e-17 -0.97674628973846589 -6.6845496833271953e-06 ;
createNode mesh -n "boltShape1" -p "bolt1";
	rename -uid "1D52D517-474E-89E1-755A-D48CDB236930";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bolt2";
	rename -uid "7A50E6F6-4C48-912F-DBDA-079E35353F10";
	setAttr ".t" -type "double3" -2.1054411104161987 0 17.699111404381206 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.073988315041922173 0.023245926795085584 0.073988315041922173 ;
	setAttr ".rp" -type "double3" -5.5511108217865839e-17 0.023245741555121102 5.3409535483785458e-07 ;
	setAttr ".rpt" -type "double3" -0.023245741555121029 -0.023245741555121151 0 ;
	setAttr ".sp" -type "double3" 5.8135385244744724e-22 0.99999203129358705 7.2186450381650502e-06 ;
	setAttr ".spt" -type "double3" -5.5511689571718286e-17 -0.97674628973846589 -6.6845496833271953e-06 ;
createNode mesh -n "boltShape2" -p "bolt2";
	rename -uid "C9ECA912-446A-53B7-6A67-74B0B0624DCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "glass_face";
	rename -uid "941EB273-4666-893C-FB40-D9BC4FD28AA3";
	setAttr ".t" -type "double3" 0.0038347204886964859 26.107233847346755 0 ;
	setAttr ".s" -type "double3" 2.5141280833987545 0.45079383309755588 2.5141280833987545 ;
createNode mesh -n "glass_faceShape" -p "glass_face";
	rename -uid "332B6AE0-4201-F570-E346-088259BED07F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.83749998
		 0.57499981 0.57348061 0.56249982 0.57348061 0.54999983 0.57348061 0.53749985 0.57348061
		 0.52499986 0.57348061 0.51249987 0.57348061 0.49999988 0.57348061 0.48749989 0.57348061
		 0.4749999 0.57348061 0.46249992 0.57348061 0.44999993 0.57348061 0.43749994 0.57348061
		 0.42499995 0.57348061 0.41249996 0.57348061 0.39999998 0.57348061 0.38749999 0.57348061
		 0.62499976 0.57348061 0.375 0.57348061 0.61249977 0.57348061 0.59999979 0.57348061
		 0.5874998 0.57348061 0.59999979 0.62433404 0.5874998 0.62433404 0.57499981 0.62433404
		 0.56249982 0.62433404 0.54999983 0.62433404 0.53749985 0.62433404 0.52499986 0.62433404
		 0.51249987 0.62433404 0.49999988 0.62433404 0.48749989 0.62433404 0.4749999 0.62433404
		 0.46249992 0.62433404 0.44999993 0.62433404 0.43749994 0.62433404 0.42499995 0.62433404
		 0.41249996 0.62433404 0.39999998 0.62433404 0.38749999 0.62433404 0.62499976 0.62433404
		 0.375 0.62433404 0.61249977 0.62433404 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 101 ".vt[0:100]"  0.95105708 0.24141431 -0.30901715 0.80901748 0.24141431 -0.58778554
		 0.58778554 0.24141431 -0.80901742 0.30901709 0.24141431 -0.9510569 3.4499504e-19 0.24141431 -1.000000357628
		 -0.30901712 0.24141431 -0.9510569 -0.58778548 0.24141431 -0.80901724 -0.80901724 0.24141431 -0.58778542
		 -0.95105672 0.24141431 -0.30901703 -1.000000238419 0.24141431 0 -0.95105672 0.24141431 0.30901703
		 -0.80901712 0.24141431 0.5877853 -0.5877853 0.24141431 0.809017 -0.30901706 0.24141431 0.9510566
		 -2.9918738e-08 0.24141431 1 0.30901694 0.24141431 0.95105654 0.58778518 0.24141431 0.809017
		 0.80901694 0.24141431 0.58778524 0.95105642 0.24141431 0.30901697 0.99999988 0.24141431 0
		 0.82619154 0.84623146 -0.26844591 0.70280045 0.84623146 -0.5106144 0.5106144 0.84623146 -0.70280051
		 0.26844582 0.84623146 -0.82619148 -1.5716068e-08 0.84623146 -0.86870909 -0.26844585 0.84623146 -0.82619137
		 -0.5106144 0.84623146 -0.70280033 -0.70280027 0.84623146 -0.51061434 -0.82619131 0.84623146 -0.26844579
		 -0.86870891 0.84623146 -2.3476709e-08 -0.82619131 0.84623146 0.26844579 -0.70280027 0.84623146 0.51061416
		 -0.51061422 0.84623146 0.70280015 -0.26844582 0.84623146 0.82619113 -4.1676685e-08 0.84623146 0.86870873
		 0.26844567 0.84623146 0.82619101 0.5106141 0.84623146 0.7028001 0.70280004 0.84623146 0.51061416
		 0.82619101 0.84623146 0.2684457 0.86870861 0.84623146 -2.3476709e-08 0.58778518 0.38841438 0.809017
		 0.30901694 0.38841438 0.95105654 -2.9918738e-08 0.38841438 1 -0.30901706 0.38841438 0.9510566
		 -0.5877853 0.38841438 0.809017 -0.80901712 0.38841438 0.5877853 -0.95105672 0.38841438 0.30901703
		 -1.000000238419 0.38841438 0 -0.95105672 0.38841438 -0.30901703 -0.80901724 0.38841438 -0.58778542
		 -0.58778548 0.38841438 -0.80901724 -0.30901712 0.38841438 -0.9510569 0 0.38841438 -1.000000357628
		 0.30901709 0.38841438 -0.9510569 0.58778554 0.38841438 -0.80901742 0.80901748 0.38841438 -0.58778554
		 0.95105708 0.38841438 -0.30901715 0.99999988 0.38841438 0 0.95105642 0.38841438 0.30901697
		 0.80901694 0.38841438 0.58778524 0.9091025 0.59684181 0.29538527 0.77332872 0.59684181 0.56185627
		 0.56185621 0.59684181 0.77332878 0.29538524 0.59684181 0.9091025 -3.3760443e-08 0.59684181 0.95588708
		 -0.29538539 0.59684181 0.90910256 -0.56185633 0.59684181 0.77332884 -0.7733289 0.59684181 0.56185633
		 -0.90910268 0.59684181 0.29538536 -0.95588714 0.59684181 -7.8880245e-09 -0.90910268 0.59684181 -0.29538536
		 -0.77332896 0.59684181 -0.56185645 -0.56185651 0.59684181 -0.77332902 -0.29538548 0.59684181 -0.90910286
		 -5.3551048e-09 0.59684181 -0.95588732 0.29538545 0.59684181 -0.90910286 0.56185651 0.59684181 -0.7733292
		 0.77332926 0.59684181 -0.56185651 0.90910304 0.59684181 -0.29538548 0.95588684 0.59684181 -7.8880245e-09
		 0.72879231 1.017416954 -0.23679903 0.61994773 1.017416954 -0.45041844 -3.4943568e-08 1.017416954 -4.1789313e-08
		 0.45041838 1.017416954 -0.61994785 0.23679888 1.017416954 -0.72879231 -3.4943568e-08 1.017416954 -0.76629752
		 -0.23679897 1.017416954 -0.72879219 -0.45041844 1.017416954 -0.61994767 -0.61994761 1.017416954 -0.45041838
		 -0.72879213 1.017416954 -0.23679893 -0.76629734 1.017416954 -4.1789313e-08 -0.72879213 1.017416954 0.23679887
		 -0.61994761 1.017416954 0.4504182 -0.45041826 1.017416954 0.61994749 -0.23679894 1.017416954 0.72879195
		 -5.7843703e-08 1.017416954 0.76629716 0.23679876 1.017416954 0.72879183 0.45041814 1.017416954 0.61994743
		 0.61994737 1.017416954 0.4504182 0.72879183 1.017416954 0.23679878 0.76629704 1.017416954 -4.1789313e-08;
	setAttr -s 200 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 56 1 1 55 1
		 2 54 1 3 53 1 4 52 1 5 51 1 6 50 1 7 49 1 8 48 1 9 47 1 10 46 1 11 45 1 12 44 1 13 43 1
		 14 42 1 15 41 1 16 40 1 17 59 1 18 58 1 19 57 1 40 62 1 41 63 1 40 41 1 42 64 1 41 42 1
		 43 65 1 42 43 1 44 66 1 43 44 1 45 67 1 44 45 1 46 68 1 45 46 1 47 69 1 46 47 1 48 70 1
		 47 48 1 49 71 1 48 49 1 50 72 1 49 50 1 51 73 1 50 51 1 52 74 1 51 52 1 53 75 1 52 53 1
		 54 76 1 53 54 1 55 77 1 54 55 1 56 78 1 55 56 1 57 79 1 56 57 1 58 60 1 57 58 1 59 61 1
		 58 59 1 59 40 1 60 38 1 61 37 1 60 61 1 62 36 1 61 62 1 63 35 1 62 63 1 64 34 1 63 64 1
		 65 33 1 64 65 1 66 32 1 65 66 1 67 31 1 66 67 1 68 30 1 67 68 1 69 29 1 68 69 1 70 28 1
		 69 70 1 71 27 1 70 71 1 72 26 1 71 72 1 73 25 1 72 73 1 74 24 1 73 74 1 75 23 1 74 75 1
		 76 22 1 75 76 1 77 21 1 76 77 1 78 20 1 77 78 1 79 39 1 78 79 1 79 60 1 20 80 1 21 81 1
		 80 81 0 81 82 1 80 82 1 22 83 1 81 83 0 83 82 1 23 84 1 83 84 0 84 82 1 24 85 1 84 85 0
		 85 82 1 25 86 1 85 86 0 86 82 1 26 87 1 86 87 0 87 82 1 27 88 1 87 88 0 88 82 1 28 89 1
		 88 89 0 89 82 1;
	setAttr ".ed[166:199]" 29 90 1 89 90 0 90 82 1 30 91 1 90 91 0 91 82 1 31 92 1
		 91 92 0 92 82 1 32 93 1 92 93 0 93 82 1 33 94 1 93 94 0 94 82 1 34 95 1 94 95 0 95 82 1
		 35 96 1 95 96 0 96 82 1 36 97 1 96 97 0 97 82 1 37 98 1 97 98 0 98 82 1 38 99 1 98 99 0
		 99 82 1 39 100 1 99 100 0 100 82 1 100 80 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 92 -41
		mu 0 4 0 1 78 80
		f 4 1 42 90 -42
		mu 0 4 1 2 77 78
		f 4 2 43 88 -43
		mu 0 4 2 3 76 77
		f 4 3 44 86 -44
		mu 0 4 3 4 75 76
		f 4 4 45 84 -45
		mu 0 4 4 5 74 75
		f 4 5 46 82 -46
		mu 0 4 5 6 73 74
		f 4 6 47 80 -47
		mu 0 4 6 7 72 73
		f 4 7 48 78 -48
		mu 0 4 7 8 71 72
		f 4 8 49 76 -49
		mu 0 4 8 9 70 71
		f 4 9 50 74 -50
		mu 0 4 9 10 69 70
		f 4 10 51 72 -51
		mu 0 4 10 11 68 69
		f 4 11 52 70 -52
		mu 0 4 11 12 67 68
		f 4 12 53 68 -53
		mu 0 4 12 13 66 67
		f 4 13 54 66 -54
		mu 0 4 13 14 65 66
		f 4 14 55 64 -55
		mu 0 4 14 15 64 65
		f 4 15 56 62 -56
		mu 0 4 15 16 63 64
		f 4 16 57 99 -57
		mu 0 4 16 17 83 63
		f 4 17 58 98 -58
		mu 0 4 17 18 82 83
		f 4 18 59 96 -59
		mu 0 4 18 19 81 82
		f 4 19 40 94 -60
		mu 0 4 19 20 79 81
		f 3 142 143 -145
		mu 0 3 105 106 62
		f 3 146 147 -144
		mu 0 3 106 107 62
		f 3 149 150 -148
		mu 0 3 107 108 62
		f 3 152 153 -151
		mu 0 3 108 109 62
		f 3 155 156 -154
		mu 0 3 109 110 62
		f 3 158 159 -157
		mu 0 3 110 111 62
		f 3 161 162 -160
		mu 0 3 111 112 62
		f 3 164 165 -163
		mu 0 3 112 113 62
		f 3 167 168 -166
		mu 0 3 113 114 62
		f 3 170 171 -169
		mu 0 3 114 115 62
		f 3 173 174 -172
		mu 0 3 115 116 62
		f 3 176 177 -175
		mu 0 3 116 117 62
		f 3 179 180 -178
		mu 0 3 117 118 62
		f 3 182 183 -181
		mu 0 3 118 119 62
		f 3 185 186 -184
		mu 0 3 119 120 62
		f 3 188 189 -187
		mu 0 3 120 121 62
		f 3 191 192 -190
		mu 0 3 121 122 62
		f 3 194 195 -193
		mu 0 3 122 123 62
		f 3 197 198 -196
		mu 0 3 123 124 62
		f 3 199 144 -199
		mu 0 3 124 105 62
		f 4 -63 60 106 -62
		mu 0 4 64 63 86 87
		f 4 -65 61 108 -64
		mu 0 4 65 64 87 88
		f 4 -67 63 110 -66
		mu 0 4 66 65 88 89
		f 4 -69 65 112 -68
		mu 0 4 67 66 89 90
		f 4 -71 67 114 -70
		mu 0 4 68 67 90 91
		f 4 -73 69 116 -72
		mu 0 4 69 68 91 92
		f 4 -75 71 118 -74
		mu 0 4 70 69 92 93
		f 4 -77 73 120 -76
		mu 0 4 71 70 93 94
		f 4 -79 75 122 -78
		mu 0 4 72 71 94 95
		f 4 -81 77 124 -80
		mu 0 4 73 72 95 96
		f 4 -83 79 126 -82
		mu 0 4 74 73 96 97
		f 4 -85 81 128 -84
		mu 0 4 75 74 97 98
		f 4 -87 83 130 -86
		mu 0 4 76 75 98 99
		f 4 -89 85 132 -88
		mu 0 4 77 76 99 100
		f 4 -91 87 134 -90
		mu 0 4 78 77 100 101
		f 4 -93 89 136 -92
		mu 0 4 80 78 101 103
		f 4 -95 91 138 -94
		mu 0 4 81 79 102 104
		f 4 -97 93 139 -96
		mu 0 4 82 81 104 84
		f 4 -99 95 102 -98
		mu 0 4 83 82 84 85
		f 4 -100 97 104 -61
		mu 0 4 63 83 85 86
		f 4 -103 100 -38 -102
		mu 0 4 85 84 39 38
		f 4 -105 101 -37 -104
		mu 0 4 86 85 38 37
		f 4 -107 103 -36 -106
		mu 0 4 87 86 37 36
		f 4 -109 105 -35 -108
		mu 0 4 88 87 36 35
		f 4 -111 107 -34 -110
		mu 0 4 89 88 35 34
		f 4 -113 109 -33 -112
		mu 0 4 90 89 34 33
		f 4 -115 111 -32 -114
		mu 0 4 91 90 33 32
		f 4 -117 113 -31 -116
		mu 0 4 92 91 32 31
		f 4 -119 115 -30 -118
		mu 0 4 93 92 31 30
		f 4 -121 117 -29 -120
		mu 0 4 94 93 30 29
		f 4 -123 119 -28 -122
		mu 0 4 95 94 29 28
		f 4 -125 121 -27 -124
		mu 0 4 96 95 28 27
		f 4 -127 123 -26 -126
		mu 0 4 97 96 27 26
		f 4 -129 125 -25 -128
		mu 0 4 98 97 26 25
		f 4 -131 127 -24 -130
		mu 0 4 99 98 25 24
		f 4 -133 129 -23 -132
		mu 0 4 100 99 24 23
		f 4 -135 131 -22 -134
		mu 0 4 101 100 23 22
		f 4 -137 133 -21 -136
		mu 0 4 103 101 22 21
		f 4 -139 135 -40 -138
		mu 0 4 104 102 41 40
		f 4 -140 137 -39 -101
		mu 0 4 84 104 40 39
		f 4 20 141 -143 -141
		mu 0 4 60 59 106 105
		f 4 21 145 -147 -142
		mu 0 4 59 58 107 106
		f 4 22 148 -150 -146
		mu 0 4 58 57 108 107
		f 4 23 151 -153 -149
		mu 0 4 57 56 109 108
		f 4 24 154 -156 -152
		mu 0 4 56 55 110 109
		f 4 25 157 -159 -155
		mu 0 4 55 54 111 110
		f 4 26 160 -162 -158
		mu 0 4 54 53 112 111
		f 4 27 163 -165 -161
		mu 0 4 53 52 113 112
		f 4 28 166 -168 -164
		mu 0 4 52 51 114 113
		f 4 29 169 -171 -167
		mu 0 4 51 50 115 114
		f 4 30 172 -174 -170
		mu 0 4 50 49 116 115
		f 4 31 175 -177 -173
		mu 0 4 49 48 117 116
		f 4 32 178 -180 -176
		mu 0 4 48 47 118 117
		f 4 33 181 -183 -179
		mu 0 4 47 46 119 118
		f 4 34 184 -186 -182
		mu 0 4 46 45 120 119
		f 4 35 187 -189 -185
		mu 0 4 45 44 121 120
		f 4 36 190 -192 -188
		mu 0 4 44 43 122 121
		f 4 37 193 -195 -191
		mu 0 4 43 42 123 122
		f 4 38 196 -198 -194
		mu 0 4 42 61 124 123
		f 4 39 140 -200 -197
		mu 0 4 61 60 105 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "tetrahedron";
	rename -uid "078FD82B-466D-6F42-44B2-F491F82B7353";
	setAttr ".t" -type "double3" 0 -0.88796238164135421 0 ;
	setAttr ".s" -type "double3" 2.6294304599292113 0.032336084998648269 2.6294304599292113 ;
	setAttr ".rp" -type "double3" -0.27916547656059265 1.4526899860305482 -1.7625811100006104 ;
	setAttr ".sp" -type "double3" -0.10616956060062842 42.840297488616855 -0.67032809456693598 ;
	setAttr ".spt" -type "double3" -0.17299591595996422 -41.387607502586306 -1.0922530154336743 ;
createNode mesh -n "tetrahedronShape" -p "tetrahedron";
	rename -uid "BF16844B-4BEF-F738-6A41-38A1DCF743FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "back_glass";
	rename -uid "A899C3E1-4675-2AE4-B278-2E8BB572BB4B";
	setAttr ".t" -type "double3" 0 -0.89669658966307564 0 ;
	setAttr ".s" -type "double3" 2.0898221918449242 0.043800560236784851 2.0898221918449242 ;
	setAttr ".rp" -type "double3" -0.27916547656059265 1.4614241940522659 -1.7625811100006104 ;
	setAttr ".sp" -type "double3" -0.13358336304876803 33.365422409024731 -0.84341199786216214 ;
	setAttr ".spt" -type "double3" -0.14558211351182465 -31.903998214972464 -0.91916911213844821 ;
createNode mesh -n "back_glassShape" -p "back_glass";
	rename -uid "E141D955-4125-27A4-8BC1-63A50B50185A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder16";
	rename -uid "ABA8D555-4FA4-AFB8-5E1D-DE9A12316146";
	setAttr ".t" -type "double3" 0.03789750558176061 0 -8.894160909130953 ;
	setAttr ".s" -type "double3" 0.21012588002712446 0.21012588002712446 0.21012588002712446 ;
createNode transform -n "transform3" -p "pCylinder16";
	rename -uid "BBF0DD82-42E1-7F1D-F042-5FB63E5CF25E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape16" -p "transform3";
	rename -uid "986B61D8-4380-B1A3-A459-D3B144A59668";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder17";
	rename -uid "538A8EFC-4419-170D-1EE2-CDAA00E14B5C";
	setAttr ".t" -type "double3" 0.03789750558176061 0 -11.189079886061482 ;
	setAttr ".s" -type "double3" 0.21012588002712446 0.21012588002712446 0.21012588002712446 ;
createNode transform -n "transform5" -p "pCylinder17";
	rename -uid "4F8DBB86-41CF-75B9-2E68-5E967744CEE7";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape17" -p "transform5";
	rename -uid "105E9E1C-4F35-20FA-D1A9-04B70FA19DB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder18";
	rename -uid "A8984E2E-4655-38DC-3C38-61A2AF32143B";
	setAttr ".t" -type "double3" 0.03789750558176061 0 -13.352394372415 ;
	setAttr ".s" -type "double3" 0.21012588002712446 0.21012588002712446 0.21012588002712446 ;
createNode transform -n "transform7" -p "pCylinder18";
	rename -uid "20155D5D-437C-0908-FF25-A69C03646B39";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape18" -p "transform7";
	rename -uid "CA1409B5-4129-96BC-2940-449BC6122069";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder19";
	rename -uid "8DA9F5BB-4014-E24D-0827-57B03E222EB6";
	setAttr ".t" -type "double3" 0.03789750558176061 0 -16.012972887666734 ;
	setAttr ".s" -type "double3" 0.21012588002712446 0.21012588002712446 0.21012588002712446 ;
createNode transform -n "transform9" -p "pCylinder19";
	rename -uid "D2FB865F-4D32-25B8-C44D-70BF1460D8AD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape19" -p "transform9";
	rename -uid "CA7F3954-40B4-AEB7-D2BB-C5A856705E97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:35]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.63531649 0.078125
		 0.578125 0.020933539 0.5 0 0.421875 0.020933539 0.36468354 0.078125 0.34375 0.15625
		 0.36468354 0.234375 0.421875 0.29156646 0.5 0.3125 0.578125 0.29156646 0.63531649
		 0.234375 0.65625 0.15625 0.375 0.3125 0.39583334 0.3125 0.41666669 0.3125 0.43750003
		 0.3125 0.45833337 0.3125 0.47916672 0.3125 0.50000006 0.3125 0.52083337 0.3125 0.54166669
		 0.3125 0.5625 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.375
		 0.68843985 0.39583334 0.68843985 0.41666669 0.68843985 0.43750003 0.68843985 0.45833337
		 0.68843985 0.47916672 0.68843985 0.50000006 0.68843985 0.52083337 0.68843985 0.54166669
		 0.68843985 0.5625 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.63531649 0.765625 0.578125 0.70843351 0.5 0.6875 0.421875 0.70843351
		 0.36468354 0.765625 0.34375 0.84375 0.36468354 0.921875 0.421875 0.97906649 0.5 1
		 0.578125 0.97906649 0.63531649 0.921875 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  0.86602539 -1 -0.5 0.5 -1 -0.86602539 0 -1 -1
		 -0.5 -1 -0.86602539 -0.86602539 -1 -0.5 -1 -1 0 -0.86602539 -1 0.5 -0.5 -1 0.86602539
		 0 -1 1 0.5 -1 0.86602539 0.86602539 -1 0.5 1 -1 0 0.86602539 1 -0.5 0.5 1 -0.86602539
		 0 1 -1 -0.5 1 -0.86602539 -0.86602539 1 -0.5 -1 1 0 -0.86602539 1 0.5 -0.5 1 0.86602539
		 0 1 1 0.5 1 0.86602539 0.86602539 1 0.5 1 1 0 0 -1 0 0 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 12 0 0 12 0 1 13 0 2 14 0 3 15 0 4 16 0
		 5 17 0 6 18 0 7 19 0 8 20 0 9 21 0 10 22 0 11 23 0 24 0 1 24 1 1 24 2 1 24 3 1 24 4 1
		 24 5 1 24 6 1 24 7 1 24 8 1 24 9 1 24 10 1 24 11 1 12 25 1 13 25 1 14 25 1 15 25 1
		 16 25 1 17 25 1 18 25 1 19 25 1 20 25 1 21 25 1 22 25 1 23 25 1;
	setAttr -s 36 -ch 120 ".fc[0:35]" -type "polyFaces" 
		f 4 0 25 -13 -25
		mu 0 4 12 13 26 25
		f 4 1 26 -14 -26
		mu 0 4 13 14 27 26
		f 4 2 27 -15 -27
		mu 0 4 14 15 28 27
		f 4 3 28 -16 -28
		mu 0 4 15 16 29 28
		f 4 4 29 -17 -29
		mu 0 4 16 17 30 29
		f 4 5 30 -18 -30
		mu 0 4 17 18 31 30
		f 4 6 31 -19 -31
		mu 0 4 18 19 32 31
		f 4 7 32 -20 -32
		mu 0 4 19 20 33 32
		f 4 8 33 -21 -33
		mu 0 4 20 21 34 33
		f 4 9 34 -22 -34
		mu 0 4 21 22 35 34
		f 4 10 35 -23 -35
		mu 0 4 22 23 36 35
		f 4 11 24 -24 -36
		mu 0 4 23 24 37 36
		f 3 -1 -37 37
		mu 0 3 1 0 50
		f 3 -2 -38 38
		mu 0 3 2 1 50
		f 3 -3 -39 39
		mu 0 3 3 2 50
		f 3 -4 -40 40
		mu 0 3 4 3 50
		f 3 -5 -41 41
		mu 0 3 5 4 50
		f 3 -6 -42 42
		mu 0 3 6 5 50
		f 3 -7 -43 43
		mu 0 3 7 6 50
		f 3 -8 -44 44
		mu 0 3 8 7 50
		f 3 -9 -45 45
		mu 0 3 9 8 50
		f 3 -10 -46 46
		mu 0 3 10 9 50
		f 3 -11 -47 47
		mu 0 3 11 10 50
		f 3 -12 -48 36
		mu 0 3 0 11 50
		f 3 12 49 -49
		mu 0 3 48 47 51
		f 3 13 50 -50
		mu 0 3 47 46 51
		f 3 14 51 -51
		mu 0 3 46 45 51
		f 3 15 52 -52
		mu 0 3 45 44 51
		f 3 16 53 -53
		mu 0 3 44 43 51
		f 3 17 54 -54
		mu 0 3 43 42 51
		f 3 18 55 -55
		mu 0 3 42 41 51
		f 3 19 56 -56
		mu 0 3 41 40 51
		f 3 20 57 -57
		mu 0 3 40 39 51
		f 3 21 58 -58
		mu 0 3 39 38 51
		f 3 22 59 -59
		mu 0 3 38 49 51
		f 3 23 48 -60
		mu 0 3 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "20D63A62-490D-C974-66AC-E7B41915B9A4";
	setAttr ".rp" -type "double3" 0 0 -11.880668878555298 ;
	setAttr ".sp" -type "double3" 0 0 -11.880668878555298 ;
createNode transform -n "transform6" -p "pCube10";
	rename -uid "C8C29690-4588-8217-C1A0-418909A9F6B9";
	setAttr ".v" no;
createNode mesh -n "pCube10Shape" -p "transform6";
	rename -uid "A1E6443A-4131-9FC7-2075-00B06C644CE6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "3FBB2C00-4CF7-8DF6-89AD-5CAE59DFFF2F";
	setAttr ".rp" -type "double3" 0 0 -11.880668878555298 ;
	setAttr ".sp" -type "double3" 0 0 -11.880668878555298 ;
createNode transform -n "transform8" -p "pCube11";
	rename -uid "DEBEEFFB-4CF3-D01A-1F74-6E984C9AFB2B";
	setAttr ".v" no;
createNode mesh -n "pCube11Shape" -p "transform8";
	rename -uid "CD6EAF77-41BF-1ECC-011F-6AA0DE664F33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "27D8087D-4471-1FFF-FF38-52A86F69902F";
	setAttr ".rp" -type "double3" 0 0 -11.880668878555298 ;
	setAttr ".sp" -type "double3" 0 0 -11.880668878555298 ;
createNode transform -n "transform10" -p "pCube12";
	rename -uid "274FDDFB-4416-A1CE-203B-9C9E12D32951";
	setAttr ".v" no;
createNode mesh -n "pCube12Shape" -p "transform10";
	rename -uid "CD624EDC-4A1B-5576-748F-7C8F28D9371A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Band_w_holes";
	rename -uid "76E28010-4387-3334-FB5A-1FBA4B28F54C";
	setAttr ".rp" -type "double3" 0 0 -11.880668878555298 ;
	setAttr ".sp" -type "double3" 0 0 -11.880668878555298 ;
createNode mesh -n "Band_w_holesShape" -p "Band_w_holes";
	rename -uid "DB9AE257-4A6C-A790-F53B-91A6D695052C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "CAF9509B-4BDA-B363-9B56-D29A61DA1EE6";
	setAttr ".t" -type "double3" 1.7861663135766281 0.56629569703902294 0 ;
	setAttr ".s" -type "double3" 0.45431469931082258 0.27320882834562704 0.35206519322663599 ;
createNode transform -n "transform11" -p "pCube13";
	rename -uid "24813550-40A1-3D46-5B56-7BAC7C7E288D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform11";
	rename -uid "C3C9D9C3-4027-8DCD-F8DC-58ABA787F37F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "watch_body1";
	rename -uid "CC03154B-4799-CDF6-3F0D-ECA032134055";
	setAttr ".rp" -type "double3" -3.5762786865234375e-07 -0.00013428926467895508 0.0036613941192626953 ;
	setAttr ".sp" -type "double3" -3.5762786865234375e-07 -0.00013428926467895508 0.0036613941192626953 ;
createNode transform -n "transform14" -p "watch_body1";
	rename -uid "31C9F4D3-4C33-FBEB-F2F8-2FB7FDA68947";
	setAttr ".v" no;
createNode mesh -n "watch_body1Shape" -p "transform14";
	rename -uid "3E735F4B-4C34-6B30-7D09-29894F01A4C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[182]" -type "float3" 0 0.096484482 0 ;
	setAttr ".pt[183]" -type "float3" 0 0.096484482 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.096484482 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.096484482 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "EBAC51E0-4594-E50D-F8EF-61AF8AA240C0";
	setAttr ".t" -type "double3" 1.7858775492238206 0.42189762309636436 0 ;
	setAttr ".s" -type "double3" 0.41255487482465408 0.28590739526101183 0.30808938565095823 ;
createNode transform -n "transform13" -p "pCube14";
	rename -uid "4BD12752-4520-BF6B-547A-60A932FDE2CE";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform13";
	rename -uid "1CA45917-4714-DD96-DA2A-1BACAC66C4B1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "watch_body2";
	rename -uid "051BB35D-4E89-9E81-F2F3-C79440C94E57";
	setAttr ".rp" -type "double3" -0.27916547656059265 0.56472760438919067 -1.7625811100006104 ;
	setAttr ".sp" -type "double3" -0.27916547656059265 0.56472760438919067 -1.7625811100006104 ;
createNode mesh -n "watch_body2Shape" -p "watch_body2";
	rename -uid "0CA9DFA9-4290-D711-1514-52BDB3BB9A49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.91329395771026611 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[163]" -type "float3" 0 0.21572503 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.21572503 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.21572503 0 ;
	setAttr ".pt[179]" -type "float3" 0 0.21572503 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "typeMesh1";
	rename -uid "FDB3231F-45A7-EB08-26F6-2EBD015B9CBF";
	setAttr ".t" -type "double3" -0.26897438624508885 0.52541783445510348 -1.6359914022882562 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.02608725891827433 0.02608725891827433 0.02608725891827433 ;
createNode mesh -n "typeMeshShape1" -p "typeMesh1";
	rename -uid "CAA85803-467F-9561-C9FF-74BFADA52BBB";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999999266583472 0.491258455789648 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform15";
	rename -uid "DD81251A-4F9F-E7ED-5FD1-0E9B15E60DF7";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints1" -p "transform15";
	rename -uid "7B37CBBA-4F3A-6A56-33D8-35BF969D6B39";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "typeMesh2";
	rename -uid "A42553B9-4AEA-E3C7-370E-FDA4F659605D";
	setAttr ".t" -type "double3" -0.26926260750744313 0.52504583807480043 -1.6358336591440346 ;
	setAttr ".r" -type "double3" -89.999999999999986 -29.999999999999996 0 ;
	setAttr ".s" -type "double3" 0.026 0.026 0.026 ;
	setAttr ".rp" -type "double3" 0.27007311146709889 -1.6358336442428485 0.22781023768890343 ;
	setAttr ".rpt" -type "double3" 0 1.8636438819317505 1.4080234065539698 ;
	setAttr ".sp" -type "double3" 10.387427364115362 -62.916678624691876 8.761932218829326 ;
	setAttr ".spt" -type "double3" -10.117354252648264 61.280844980449025 -8.534121981140423 ;
createNode mesh -n "typeMeshShape2" -p "typeMesh2";
	rename -uid "78487E7A-42C2-E907-9DCD-039D4C9FE770";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999999266583472 0.491258455789648 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform16";
	rename -uid "90C1C980-4FC2-839D-9711-07ABA5EBF5F1";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints2" -p "transform16";
	rename -uid "255E2415-4481-4950-AF4E-F29B42FCA6C0";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "transform17";
	rename -uid "BDFBBB65-4901-5BDA-CD5B-53B23AA4FF98";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints3" -p "transform17";
	rename -uid "4E621CC1-48BD-5A5D-E896-43BD1B87DC9A";
	setAttr -k off ".v";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "typeMesh4";
	rename -uid "D8072A17-45D7-147F-0608-5FB44D5CCC7F";
	setAttr ".t" -type "double3" -0.1314676005385125 0.53235356250920518 1.9361522359417203 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.026 0.026 0.026 ;
	setAttr ".rp" -type "double3" 0.13227810449816826 1.9361522508428766 0.22050251325449843 ;
	setAttr ".rpt" -type "double3" 0 -1.7156497375883775 -2.1566547640973797 ;
	setAttr ".sp" -type "double3" 5.087619403775224 74.467394263179912 8.4808658944041966 ;
	setAttr ".spt" -type "double3" -4.9553412992770554 -72.531242012337032 -8.2603633811496984 ;
createNode mesh -n "typeMeshShape4" -p "typeMesh4";
	rename -uid "148239D6-4736-58EC-72D7-8AA965F80EE5";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999999266583472 0.491258455789648 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform18";
	rename -uid "D3CF15BA-486F-3E2C-CDA1-799EEC40512A";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints4" -p "transform18";
	rename -uid "0A264C1A-4C63-59BF-F4BB-2EA9745D14EA";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "typeMesh5";
	rename -uid "91D68CE8-4FB4-D8B0-DBC8-A7B993D59F54";
	setAttr ".t" -type "double3" -1.6571142631563969 0.53080609085325603 0.12692316852876706 ;
	setAttr ".r" -type "double3" -89.999999999990024 90 -5.3178874274069997e-12 ;
	setAttr ".s" -type "double3" 0.026 0.026 0.026 ;
	setAttr ".rp" -type "double3" 0.12692318343013093 -1.6579247671158255 0.22204998491073571 ;
	setAttr ".rpt" -type "double3" 1.5310015836859279 1.879974752026272 -0.34897316834066383 ;
	setAttr ".sp" -type "double3" 4.881660901143305 -63.766337196752687 8.5403840350300051 ;
	setAttr ".spt" -type "double3" -4.7547377177131738 62.108412429636864 -8.3183340501192689 ;
createNode mesh -n "typeMeshShape5" -p "typeMesh5";
	rename -uid "9496613B-4CDF-C8AD-9CD0-0F88155523D6";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999999266583472 0.491258455789648 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform19";
	rename -uid "4A949F29-4DD5-0EA9-8416-98B40589399F";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints5" -p "transform19";
	rename -uid "79C333C0-435E-C70D-106E-A982C5DDF987";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "typeMesh6";
	rename -uid "52CB6B82-484B-B5CA-C3EB-8B8EAB186F68";
	setAttr ".t" -type "double3" -0.269 0.525 -1.636 ;
	setAttr ".r" -type "double3" -90.000000000000298 59.999999999999993 -6.9682872713365544e-15 ;
	setAttr ".s" -type "double3" 0.026 0.026 0.026 ;
	setAttr ".rp" -type "double3" 0.26981050395965578 -1.6359999850988385 0.22785607576370215 ;
	setAttr ".rpt" -type "double3" 0 1.8638560608625407 1.4081439093351364 ;
	setAttr ".sp" -type "double3" 10.377327075370625 -62.923076349946854 8.7636952216805106 ;
	setAttr ".spt" -type "double3" -10.107516571410969 61.287076364848012 -8.5358391459168086 ;
createNode mesh -n "typeMeshShape6" -p "typeMesh6";
	rename -uid "7F4E57F4-40CE-C6D6-0CDC-D2BB490102B0";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999999266583472 0.491258455789648 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform20";
	rename -uid "12BF90D2-4EA7-F973-2092-BA97521494D1";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints6" -p "transform20";
	rename -uid "61843BF5-47E6-2F52-221B-908FE8F0250B";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "typeMesh7";
	rename -uid "AC739654-4631-A0F4-76C4-E88C3C490D34";
	setAttr ".t" -type "double3" -0.269 0.525 -1.636 ;
	setAttr ".r" -type "double3" -90.000000000006594 -59.999999999999993 -5.1729639733934306e-14 ;
	setAttr ".s" -type "double3" 0.026 0.026 0.026 ;
	setAttr ".rp" -type "double3" 0.26981050395965578 -1.6359999850988451 0.22785607576369893 ;
	setAttr ".rpt" -type "double3" 0 1.8638560608625494 1.4081439093351462 ;
	setAttr ".sp" -type "double3" 10.377327075370966 -62.923076349951216 8.7636952216803188 ;
	setAttr ".spt" -type "double3" -10.10751657141131 61.287076364852368 -8.5358391459166203 ;
createNode mesh -n "typeMeshShape7" -p "typeMesh7";
	rename -uid "BA5DD0C3-489B-0BC4-7599-0FB50AC0118E";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999999266583472 0.491258455789648 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform21";
	rename -uid "446EAC4C-475B-F272-33D9-DB8C07CF942F";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints7" -p "transform21";
	rename -uid "4CC7149C-46AE-931C-BE7D-89B12D5DC701";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "typeMesh8";
	rename -uid "97DCD15A-4D90-05D3-E2F3-F58AC4FA916F";
	setAttr ".t" -type "double3" -0.269 0.525 -1.636 ;
	setAttr ".r" -type "double3" -90 29.999999999999996 0 ;
	setAttr ".s" -type "double3" 0.026 0.026 0.026 ;
	setAttr ".rp" -type "double3" 0.26981050395965578 -1.6359999850988374 0.22785607576370057 ;
	setAttr ".rpt" -type "double3" 0 1.8638560608625396 1.408143909335138 ;
	setAttr ".sp" -type "double3" 10.377327075371102 -62.92307634994873 8.7636952216801767 ;
	setAttr ".spt" -type "double3" -10.107516571411447 61.287076364849895 -8.5358391459164764 ;
createNode mesh -n "typeMeshShape8" -p "typeMesh8";
	rename -uid "688362E2-46A0-E543-02C2-15A3DB2C62F8";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999999266583472 0.491258455789648 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform22";
	rename -uid "05C0F58F-4012-B310-502F-24AE12B10631";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints8" -p "transform22";
	rename -uid "88EF74DE-4127-AAB4-6B3B-82A41F60606F";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "typeMesh9";
	rename -uid "E7F854A6-428C-9D13-3404-22B62629BDB4";
	setAttr ".t" -type "double3" -0.131 0.532 1.936 ;
	setAttr ".r" -type "double3" -90 -29.999999999999996 0 ;
	setAttr ".s" -type "double3" 0.026 0.026 0.026 ;
	setAttr ".rp" -type "double3" 0.13181050395965488 1.9360000149011589 0.22085607576370239 ;
	setAttr ".rpt" -type "double3" 0 -1.7151439391374566 -2.1568560906648635 ;
	setAttr ".sp" -type "double3" 5.0696347676786919 74.461539034646847 8.4944644524498187 ;
	setAttr ".spt" -type "double3" -4.9378242637190368 -72.525539019745693 -8.2736083766861164 ;
createNode mesh -n "typeMeshShape9" -p "typeMesh9";
	rename -uid "EADD3CA7-4791-2F9B-AD36-DCAE61DB1AB1";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999999266583472 0.491258455789648 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform23";
	rename -uid "9A416EE6-4BF7-F628-2DDA-09BB6514B8FA";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints9" -p "transform23";
	rename -uid "A8E9F5E4-43F1-50D8-26F6-D9A217B58434";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "typeMesh10";
	rename -uid "1AD7BC9A-4AE5-FA89-B45E-4E98E02F796E";
	setAttr ".t" -type "double3" -0.131 0.532 1.936 ;
	setAttr ".r" -type "double3" -89.999999999999957 -59.999999999999993 -5.8017433122741287e-15 ;
	setAttr ".s" -type "double3" 0.026 0.026 0.026 ;
	setAttr ".rp" -type "double3" 0.13181050395965577 1.9360000149011585 0.22085607576370206 ;
	setAttr ".rpt" -type "double3" 0 -1.7151439391374561 -2.1568560906648635 ;
	setAttr ".sp" -type "double3" 5.0696347676785214 74.46153903464409 8.4944644524493285 ;
	setAttr ".spt" -type "double3" -4.9378242637188654 -72.525539019742936 -8.2736083766856261 ;
createNode mesh -n "typeMeshShape10" -p "typeMesh10";
	rename -uid "2F32DEA3-49DE-365A-D26B-EF8B75B0EFF5";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999999266583472 0.491258455789648 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform24";
	rename -uid "C2B7D6F4-477D-B437-85B5-999909C9511D";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints10" -p "transform24";
	rename -uid "9F9A6A5B-40D5-8FA0-515F-299D8199FE4C";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "typeMesh11";
	rename -uid "7E12DB84-449F-55DD-936F-369E9ABC9B88";
	setAttr ".t" -type "double3" -0.131 0.532 1.936 ;
	setAttr ".r" -type "double3" -90 29.999999999999996 3.9197950980570194e-15 ;
	setAttr ".s" -type "double3" 0.026 0.026 0.026 ;
	setAttr ".rp" -type "double3" 0.13181050395965574 1.9360000149011618 0.22085607576370175 ;
	setAttr ".rpt" -type "double3" 0 -1.7151439391374597 -2.1568560906648635 ;
	setAttr ".sp" -type "double3" 5.0696347676788962 74.461539034652418 8.4944644524500674 ;
	setAttr ".spt" -type "double3" -4.9378242637192402 -72.52553901975125 -8.2736083766863651 ;
createNode mesh -n "typeMeshShape11" -p "typeMesh11";
	rename -uid "79EF1692-45CC-3565-54D5-E38E969EEF41";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999999266583472 0.491258455789648 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform25";
	rename -uid "EAF45AFE-4343-9783-EF98-95A5F1FF5E40";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints11" -p "transform25";
	rename -uid "C5F32985-407C-B1A6-68AF-B990C4788047";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "typeMesh12";
	rename -uid "26FDEDE0-43B2-E3C1-5C64-328F485B8F9F";
	setAttr ".t" -type "double3" -0.131 0.532 1.936 ;
	setAttr ".r" -type "double3" -90.000000000000028 59.999999999999993 6.8114164281702249e-15 ;
	setAttr ".s" -type "double3" 0.026 0.026 0.026 ;
	setAttr ".rp" -type "double3" 0.13181050395965577 1.9360000149011718 0.22085607576370128 ;
	setAttr ".rpt" -type "double3" 0 -1.7151439391374692 -2.1568560906648768 ;
	setAttr ".sp" -type "double3" 5.069634767678795 74.46153903464625 8.4944644524503232 ;
	setAttr ".spt" -type "double3" -4.937824263719139 -72.525539019745082 -8.2736083766866226 ;
createNode mesh -n "typeMeshShape12" -p "typeMesh12";
	rename -uid "02857C4F-42EE-B06E-FDC7-FB9F92E644BA";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999999266583472 0.491258455789648 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "colorSet1";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform26";
	rename -uid "EAF537BE-415E-306C-06B6-C284D7D65C16";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints12" -p "transform26";
	rename -uid "FB791C5B-445E-BB54-4FE3-7FBB921945E1";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DD4B0713-4E7E-FA4B-CA7A-3089BC43E261";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AC98EB89-4414-225E-3DF1-96B65A2847CA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1B83FB48-4F0C-09E7-ED80-2581C9370B4C";
createNode displayLayerManager -n "layerManager";
	rename -uid "D7307BC8-4618-A606-C369-25AB281508E4";
createNode displayLayer -n "defaultLayer";
	rename -uid "42891174-4936-AE56-8DD2-A9A3CC9411F9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "18BAF4C8-4470-894A-1185-0A894A514E3F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "53C077DF-4782-FBDF-EAF0-D1907E21DD27";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2B50E3A7-4F74-66C0-B2F4-32B665678423";
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "7DF29F99-4C17-5256-5984-7B8742509F82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
	setAttr ".ix" -type "matrix" 3.1945654663705976 0 0 0 0 0.76401593499385911 0 0 0 0 3.1945654663705976 0
		 0 0 0 1;
	setAttr ".wt" 0.64668518304824829;
	setAttr ".re" 195;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1767EB95-440B-FC9B-7D8A-85A0D1A32771";
	setAttr ".ics" -type "componentList" 2 "f[80:99]" "f[120:159]";
	setAttr ".ix" -type "matrix" 3.1945654663705976 0 0 0 0 0.76401593499385911 0 0 0 0 3.1945654663705976 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8082189e-07 0.76401591 -4.7602734e-07 ;
	setAttr ".rs" 57738;
	setAttr ".lt" -type "double3" 0 -1.3002875676083022e-17 -0.058559746049552386 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5059401134175494 0.76401593499385911 -2.5059406846503691 ;
	setAttr ".cbx" -type "double3" 2.5059393517737902 0.76401593499385911 2.5059397325956696 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "FD491502-4997-98B4-2449-4483542CBCC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[283:284]" "e[287]" "e[290]" "e[293]" "e[296]" "e[299]" "e[302]" "e[305]" "e[308]" "e[311]" "e[314]" "e[317]" "e[320]" "e[323]" "e[326]" "e[329]" "e[332]" "e[335]" "e[338]";
	setAttr ".ix" -type "matrix" 3.1945654663705976 0 0 0 0 0.76401593499385911 0 0 0 0 3.1945654663705976 0
		 0 0 0 1;
	setAttr ".wt" 0.49288147687911987;
	setAttr ".re" 332;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "AF581645-41DE-7DD9-C5B1-04AE88033CA0";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk[101:161]" -type "float3"  0 -0.032551985 0 0 -0.032551985
		 0 0 -0.032551985 0 0 -0.032551985 0 0 -0.032551985 0 0 -0.032551985 0 0 -0.032551985
		 0 0 -0.032551985 0 0 -0.032551985 0 0 -0.032551985 0 0 -0.032551985 0 0 -0.032551985
		 0 0 -0.032551985 0 0 -0.032551985 0 0 -0.032551985 0 0 -0.032551985 0 0 -0.032551985
		 0 0 -0.032551985 0 0 -0.032551985 1.6543612e-23 0 -0.032551985 1.6571756e-23 0 -0.032551985
		 0 0 -0.032551985 0 0 -0.032551985 0 0 -0.032551985 0 0 -0.032551985 0 0 -0.032551985
		 0 0 -0.032551985 0 0 -0.032551985 0 0 -0.032551985 0 0 -0.032551985 0 0 -0.032551985
		 0 0 -0.032551985 0 0 -0.032551985 0 0 -0.032551985 0 0 -0.032551985 0 0 -0.032551985
		 0 0 -0.032551985 0 0 -0.032551985 0 0 -0.032551985 1.6571756e-23 0 -0.032551985 1.6571756e-23
		 0 -0.032551985 1.6569462e-23 0 -0.032551985 0 0 -0.032551985 0 0 -0.032551985 0 0
		 -0.032551985 0 0 -0.032551985 0 0 -0.032551985 0 0 -0.032551985 1.6543612e-23 0 -0.032551985
		 0 0 -0.032551985 0 0 -0.032551985 0 0 -0.032551985 0 0 -0.032551985 0 0 -0.032551985
		 0 0 -0.032551985 0 0 -0.032551985 0 0 -0.032551985 0 0 -0.032551985 1.6571756e-23
		 0 -0.032551985 0 0 -0.032551985 0 0 -0.032551985 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "569EF1CC-44BA-D429-49AF-739C59C6DE59";
	setAttr ".ics" -type "componentList" 3 "f[80:99]" "f[120:139]" "f[180:199]";
	setAttr ".ix" -type "matrix" 3.1945654663705976 0 0 0 0 0.76401593499385911 0 0 0 0 3.1945654663705976 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8561641e-07 0.6175701 -4.7602734e-07 ;
	setAttr ".rs" 53941;
	setAttr ".lt" -type "double3" 0 -7.467374886723992e-18 -0.03363006675728597 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3205036593859827 0.61757003285952872 -2.3205042306188024 ;
	setAttr ".cbx" -type "double3" 2.3205030881531634 0.61757012393732558 2.3205032785641029 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "8E44B544-4206-225D-579A-C4BBFEA8D99A";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[101]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[102]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.082479715 1.6543612e-23 ;
	setAttr ".tk[120]" -type "float3" 0 -0.082479715 1.6571756e-23 ;
	setAttr ".tk[121]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.082479715 1.6571756e-23 ;
	setAttr ".tk[140]" -type "float3" 0 -0.082479715 1.6571756e-23 ;
	setAttr ".tk[141]" -type "float3" 0 -0.082479715 1.6569462e-23 ;
	setAttr ".tk[162]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.082479715 1.6543612e-23 ;
	setAttr ".tk[172]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[175]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.082479715 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.082479715 1.6571756e-23 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7C9A6A5E-4523-CB97-7905-C89A05D8F02B";
	setAttr ".ics" -type "componentList" 2 "f[80:99]" "f[120:139]";
	setAttr ".ix" -type "matrix" 3.1945654663705976 0 0 0 0 0.76401593499385911 0 0 0 0 3.1945654663705976 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8561641e-07 0.58393997 -3.8082189e-07 ;
	setAttr ".rs" 33835;
	setAttr ".lt" -type "double3" 0 -8.3919830608250434e-19 -0.043151673214717683 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1297109456168646 0.58393996623527178 -2.1297113264387439 ;
	setAttr ".cbx" -type "double3" 2.1297103743840449 0.58394001177417021 2.1297105647949848 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "FD78404B-46C6-BEBA-A0F4-8C828A71E30F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[363]" "e[365]" "e[368]" "e[372]" "e[376]" "e[380]" "e[384]" "e[388]" "e[392]" "e[396]" "e[400]" "e[404]" "e[408]" "e[412]" "e[416]" "e[420]" "e[424]" "e[428]" "e[432]" "e[436]";
	setAttr ".ix" -type "matrix" 3.1945654663705976 0 0 0 0 0.76401593499385911 0 0 0 0 3.1945654663705976 0
		 0 0 0 1;
	setAttr ".wt" 0.6647571325302124;
	setAttr ".dr" no;
	setAttr ".re" 428;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "C19061E4-4F34-00A2-02B0-DA8CB322F287";
	setAttr ".ics" -type "componentList" 2 "f[120:139]" "f[240:259]";
	setAttr ".ix" -type "matrix" 3.1945654663705976 0 0 0 0 0.76401593499385911 0 0 0 0 3.1945654663705976 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9041094e-07 0.54078829 -2.8561641e-07 ;
	setAttr ".rs" 63776;
	setAttr ".lt" -type "double3" 0 -1.0622608091264005e-17 -0.04783997384151939 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4218406637692482 0.54078826242067313 -1.4218409493856581 ;
	setAttr ".cbx" -type "double3" 1.4218402829473686 0.54078830795957145 1.4218403781528386 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "E05597B5-4DE8-67E0-38DD-CAB7F68BF3A4";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "A0A01192-4677-A23D-7F1E-97B9B404283F";
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B825E17D-4B3B-ABAA-45B9-22870B15217B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]";
	setAttr ".ix" -type "matrix" 1.899121850496666 0 0 0 0 0.054696804882242669 0 0 0 0 0.26435961790697055 0
		 0.43121440016334467 0.62940865510434529 -1.4386928315346381e-09 1;
	setAttr ".wt" 0.5467337965965271;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "3A4963C6-4208-50DD-6BAE-FBB182169B6D";
	setAttr ".ics" -type "componentList" 1 "f[12:13]";
	setAttr ".ix" -type "matrix" 1.6749693161483958 0 -0.89506513338150751 0 0 0.054696804882242669 0 0
		 0.12459394145810358 0 0.23315736602529655 0 0.38041401487734106 0.70480652870046645 -0.2028513979348549 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2178987 0.70480651 -0.65038395 ;
	setAttr ".rs" 61826;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 2.3248662614831733e-17 0.71672616062684635 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1556017170752424 0.67745812625934509 -0.76696261984373293 ;
	setAttr ".cbx" -type "double3" 1.280195658533346 0.73215493114158781 -0.53380525381843635 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "5126B135-457C-6451-E2C2-6E9A39E74AD9";
	setAttr ".ics" -type "componentList" 1 "f[41]";
	setAttr ".ix" -type "matrix" 3.1945654663705976 0 0 0 0 0.76401593499385911 0 0 0 0 3.1945654663705976 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2310896 0 -2.2310894 ;
	setAttr ".rs" 40329;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8777195845520382 -0.76401570729936708 -2.5844593014443857 ;
	setAttr ".cbx" -type "double3" 2.5844594918553256 0.76401570729936708 -1.8777195845520382 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "978C5736-4120-E565-69D5-1A9CF34F5787";
	setAttr ".sa" 44;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "89034094-4A81-A420-E8BD-DE8E88DC5403";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 919\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 898\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 919\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 919\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "42ADDAA8-432C-3131-0048-DCA34557F357";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "B5D40397-4AF8-540F-F0B1-C8A96060B5C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[120:139]" "e[544]" "e[547]";
	setAttr ".ix" -type "matrix" 3.1945654663705976 0 0 0 0 0.76401593499385911 0 0 0 0 3.1945654663705976 0
		 0 0 0 1;
	setAttr ".wt" 0.49867275357246399;
	setAttr ".dr" no;
	setAttr ".re" 136;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "2A12A5AE-48DE-BF03-5E55-F797B42A04D4";
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube3";
	rename -uid "4D4B0878-48D9-5883-F036-94B0A882F4AA";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "22D3A6C0-4D1C-22AA-C010-73B2F82A1A5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:159]";
	setAttr ".ix" -type "matrix" 3.1945654663705976 0 0 0 0 0.76401593499385911 0 0 0 0 3.1945654663705976 0
		 0 0 0 1;
	setAttr ".wt" 0.079026870429515839;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "830E6C69-4652-BC5B-156B-2B8A930908EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 3.1945654663705976 0 0 0 0 0.76401593499385911 0 0 0 0 3.1945654663705976 0
		 0 0 0 1;
	setAttr ".wt" 0.94348061084747314;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "292B8CC0-4C4C-EBF8-B1C5-54AE57F00540";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.32534563797336125 0 0 0 0 0.29204826985796578 0 0
		 0 0 3.1567159407920289 0 1.9255037593998603 0 17.221902523865189 1;
	setAttr ".wt" 0.61750519275665283;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "987CDC72-41C0-D631-9E87-DFBBC8198435";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.22101063 0.22101063 -9.9920072e-16
		 -0.22101063 0.22101063 -9.9920072e-16 0.22101063 -0.22101063 -9.9920072e-16 -0.22101063
		 -0.22101063 -9.9920072e-16;
createNode polyCube -n "polyCube4";
	rename -uid "61601886-4D4E-65A7-9FDF-7697791FEB71";
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "32DA6FA7-443F-5C9D-0AFA-9E82A2710D0F";
	setAttr ".ics" -type "componentList" 1 "f[293]";
	setAttr ".ix" -type "matrix" 3.1945654663705976 0 0 0 0 0.76401593499385911 0 0 0 0 3.1945654663705976 0
		 0 0.023939600597198574 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2310889 0.40493339 -2.2310889 ;
	setAttr ".rs" 51398;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5844585398006261 0.021911502987147002 -2.584458730211566 ;
	setAttr ".cbx" -type "double3" -1.8777192037301587 0.78795526235766722 -1.8777190133192188 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "FC28A309-4266-B3A6-3C16-3EAC14E7A910";
	setAttr ".ics" -type "componentList" 1 "f[293]";
	setAttr ".ix" -type "matrix" 3.1945654663705976 0 0 0 0 0.76401593499385911 0 0 0 0 3.1945654663705976 0
		 0 0.023939600597198574 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2310889 0.40493333 -2.2310889 ;
	setAttr ".rs" 35272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5844585398006261 0.021911501564056426 -2.584458730211566 ;
	setAttr ".cbx" -type "double3" -1.8777192037301587 0.78795517127987047 -1.8777190133192188 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "54F99A9F-4727-9608-0762-35AA4C41C212";
	setAttr ".ics" -type "componentList" 2 "f[293]" "f[299]";
	setAttr ".ix" -type "matrix" 3.1945654663705976 0 0 0 0 0.76401593499385911 0 0 0 0 3.1945654663705976 0
		 0 0.023939600597198574 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7602734e-07 0.4049333 -2.2310891 ;
	setAttr ".rs" 43164;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5844585398006261 0.021911501564056426 -2.5844593014443857 ;
	setAttr ".cbx" -type "double3" 2.5844594918553256 0.78795508020207361 -1.8777190133192188 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "2098A4EA-44B9-2834-B684-BF96DEA0CA03";
	setAttr ".ics" -type "componentList" 2 "f[288]" "f[305]";
	setAttr ".ix" -type "matrix" 3.1945654663705976 0 0 0 0 0.76401593499385911 0 0 0 0 3.1945654663705976 0
		 0 0.023939600597198574 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.8561641e-07 0.40493324 2.2310884 ;
	setAttr ".rs" 60628;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5844583493896867 0.021911501564056426 1.8777186324973392 ;
	setAttr ".cbx" -type "double3" 2.5844577781568669 0.78795498912427675 2.5844581589787468 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "3CC7171E-4BDE-13CB-6ECC-85974A99B929";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[548:549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585]" "e[587]" "e[589]" "e[676]" "e[679]" "e[684]" "e[687]" "e[692]" "e[695]" "e[700]" "e[703]" "e[708]" "e[711]" "e[716]" "e[719]";
	setAttr ".ix" -type "matrix" 3.1945654663705976 0 0 0 0 0.76401593499385911 0 0 0 0 3.1945654663705976 0
		 0 0.023939600597198574 0 1;
	setAttr ".wt" 0.5750090479850769;
	setAttr ".dr" no;
	setAttr ".re" 569;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "2F8A90C8-4BB7-8084-FF30-779F885C00D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.1945654663705976 0 0 0 0 0.76401593499385911 0 0 0 0 3.1945654663705976 0
		 0 0.023939600597198574 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "11E1DDA8-4D5D-239B-A5AE-B692EA5D61DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[102]" "e[106]" "e[109]" "e[112]" "e[115]" "e[118]" "e[121]" "e[124]" "e[127]" "e[130]" "e[133]" "e[136]" "e[139]" "e[142]" "e[145]" "e[148]" "e[151]" "e[154]" "e[157]" "e[159]";
	setAttr ".ix" -type "matrix" 3.1945654663705976 0 0 0 0 0.76401593499385911 0 0 0 0 3.1945654663705976 0
		 0 0.023939600597198574 0 1;
	setAttr ".wt" 0.56414699554443359;
	setAttr ".dr" no;
	setAttr ".re" 115;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "056CD936-4E87-4A5C-DBD5-8796CF0C9610";
	setAttr ".ics" -type "componentList" 4 "f[51]" "f[56]" "f[284]" "f[299]";
	setAttr ".ix" -type "matrix" 3.1945654663705976 0 0 0 0 0.76401593499385911 0 0 0 0 3.1945654663705976 0
		 0 0.023939600597198574 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 1.192280585417389 ;
	setAttr ".pvt" -type "float3" -3.8082189e-07 0.027215738 3.423367 ;
	setAttr ".rs" 41926;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5844583493896867 -0.40796178585135218 1.8777155859223018 ;
	setAttr ".cbx" -type "double3" 2.584457587745927 0.4623932603653943 2.5844581589787468 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "FFB59F4B-4BD7-3739-949D-5EBC0EEB3425";
	setAttr ".ics" -type "componentList" 4 "f[41]" "f[46]" "f[289]" "f[294]";
	setAttr ".ix" -type "matrix" 3.1945654663705976 0 0 0 0 0.76401593499385911 0 0 0 0 3.1945654663705976 0
		 0 0.023939600597198574 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.96641209607149126 ;
	setAttr ".pvt" -type "float3" 5.7123282e-07 0.027215783 -3.1975019 ;
	setAttr ".rs" 54129;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5844583493896867 -0.40796151261796171 -2.5844593014443857 ;
	setAttr ".cbx" -type "double3" 2.5844594918553256 0.46239307820980069 -1.8777192037301587 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "585B7A1F-4A20-8627-444F-12B2A39603E1";
	setAttr ".uopa" yes;
	setAttr -s 229 ".tk";
	setAttr ".tk[26]" -type "float3" 0 3.632158e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 3.632158e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[36]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".tk[37]" -type "float3" 0 0 3.5762787e-07 ;
	setAttr ".tk[38]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[41]" -type "float3" -2.6077032e-08 2.682209e-07 2.2351742e-08 ;
	setAttr ".tk[42]" -type "float3" -3.7252903e-09 2.682209e-07 1.8626451e-09 ;
	setAttr ".tk[45]" -type "float3" 1.7881393e-07 -2.2351742e-07 -7.4505806e-09 ;
	setAttr ".tk[46]" -type "float3" -9.3132257e-08 8.046627e-07 7.4505806e-09 ;
	setAttr ".tk[47]" -type "float3" 7.4505806e-09 2.0861626e-07 -4.4703484e-08 ;
	setAttr ".tk[48]" -type "float3" 0 1.5366822e-08 0 ;
	setAttr ".tk[51]" -type "float3" 1.6880222e-09 -3.7252903e-09 0 ;
	setAttr ".tk[52]" -type "float3" 4.1909516e-09 -1.4901161e-08 0 ;
	setAttr ".tk[53]" -type "float3" 2.2118911e-09 -7.4505806e-09 0 ;
	setAttr ".tk[55]" -type "float3" -9.3132257e-10 -3.7252903e-09 -2.3841858e-07 ;
	setAttr ".tk[56]" -type "float3" 1.8626451e-09 3.7252903e-09 2.3841858e-07 ;
	setAttr ".tk[57]" -type "float3" 4.6566129e-10 -5.5879354e-09 2.3841858e-07 ;
	setAttr ".tk[58]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[61]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[62]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[64]" -type "float3" 4.0745363e-10 3.5506673e-09 -3.6379788e-12 ;
	setAttr ".tk[65]" -type "float3" -1.1920929e-07 -1.6987324e-06 -1.8626451e-08 ;
	setAttr ".tk[66]" -type "float3" -1.8998981e-07 -6.5565109e-07 3.7252903e-08 ;
	setAttr ".tk[67]" -type "float3" -7.4505806e-09 -2.682209e-07 2.682209e-07 ;
	setAttr ".tk[68]" -type "float3" 0 -1.2069941e-06 0 ;
	setAttr ".tk[71]" -type "float3" -8.7311491e-11 7.4505806e-09 0 ;
	setAttr ".tk[72]" -type "float3" -1.6298145e-09 1.4901161e-08 0 ;
	setAttr ".tk[73]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[75]" -type "float3" -4.6566129e-10 9.3132257e-09 -1.1920929e-07 ;
	setAttr ".tk[76]" -type "float3" 9.3132257e-10 0 -2.3841858e-07 ;
	setAttr ".tk[77]" -type "float3" 1.3969839e-09 9.3132257e-09 -2.3841858e-07 ;
	setAttr ".tk[78]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[83]" -type "float3" -3.0013325e-11 -1.1641532e-10 0 ;
	setAttr ".tk[84]" -type "float3" 8.4401108e-10 0 0 ;
	setAttr ".tk[85]" -type "float3" 2.2351742e-08 -1.3411045e-07 -3.7252903e-09 ;
	setAttr ".tk[86]" -type "float3" -9.6857548e-08 -8.9406967e-08 1.0430813e-07 ;
	setAttr ".tk[87]" -type "float3" -4.7497451e-08 1.7881393e-07 3.7252903e-08 ;
	setAttr ".tk[88]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[89]" -type "float3" 4.6566129e-10 -8.3632767e-07 1.8626451e-09 ;
	setAttr ".tk[90]" -type "float3" 3.7252903e-09 -8.4191561e-07 -3.7252903e-09 ;
	setAttr ".tk[91]" -type "float3" -9.3132257e-10 1.4901161e-07 -1.3969839e-09 ;
	setAttr ".tk[92]" -type "float3" 0 -8.3819032e-09 0 ;
	setAttr ".tk[95]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[98]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[99]" -type "float3" 0 4.3655746e-11 0 ;
	setAttr ".tk[100]" -type "float3" -2.3283064e-10 1.8626451e-09 0 ;
	setAttr ".tk[103]" -type "float3" -1.7280399e-11 1.1641532e-10 0 ;
	setAttr ".tk[104]" -type "float3" 3.4924597e-10 1.8626451e-09 0 ;
	setAttr ".tk[105]" -type "float3" -6.7055225e-08 -2.2351742e-08 -5.9604645e-08 ;
	setAttr ".tk[106]" -type "float3" 1.4528632e-07 2.2351742e-07 1.7881393e-07 ;
	setAttr ".tk[107]" -type "float3" 8.3819032e-08 5.9604645e-08 -8.9406967e-08 ;
	setAttr ".tk[108]" -type "float3" 0 1.937151e-07 0 ;
	setAttr ".tk[109]" -type "float3" -2.3283064e-10 -1.3113022e-06 1.8626451e-09 ;
	setAttr ".tk[110]" -type "float3" 3.7252903e-09 -1.3113022e-06 -1.8626451e-09 ;
	setAttr ".tk[111]" -type "float3" -9.3132257e-10 1.9557774e-07 -1.3969839e-09 ;
	setAttr ".tk[112]" -type "float3" 0 -8.3819032e-09 0 ;
	setAttr ".tk[115]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[116]" -type "float3" 0 0 -9.6857548e-07 ;
	setAttr ".tk[117]" -type "float3" 0 0 -9.6857548e-07 ;
	setAttr ".tk[118]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[119]" -type "float3" 7.2759576e-12 -2.0372681e-10 0 ;
	setAttr ".tk[120]" -type "float3" -3.4924597e-10 -3.259629e-09 0 ;
	setAttr ".tk[123]" -type "float3" 0 1.7462298e-10 0 ;
	setAttr ".tk[125]" -type "float3" -1.6391277e-07 2.2351742e-07 -5.5879354e-08 ;
	setAttr ".tk[126]" -type "float3" -1.4528632e-07 -8.9406967e-08 -6.7055225e-08 ;
	setAttr ".tk[127]" -type "float3" 5.9604645e-08 -1.3411045e-07 -1.0430813e-07 ;
	setAttr ".tk[130]" -type "float3" 0 -1.6530976e-08 0 ;
	setAttr ".tk[131]" -type "float3" 0 -7.0035458e-07 0 ;
	setAttr ".tk[132]" -type "float3" -3.4924597e-10 1.2665987e-06 1.8626451e-09 ;
	setAttr ".tk[133]" -type "float3" 1.8626451e-09 1.2665987e-06 2.7939677e-09 ;
	setAttr ".tk[134]" -type "float3" 0 -7.0000533e-07 -3.4924597e-10 ;
	setAttr ".tk[135]" -type "float3" 0 -1.6530976e-08 -1.1920929e-07 ;
	setAttr ".tk[136]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[137]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[138]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[141]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[142]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[145]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[146]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[147]" -type "float3" 6.9849193e-10 -1.1175871e-06 6.9849193e-10 ;
	setAttr ".tk[148]" -type "float3" -5.8207661e-11 -1.1175871e-06 0 ;
	setAttr ".tk[149]" -type "float3" 9.778887e-09 1.2293458e-07 2.6077032e-08 ;
	setAttr ".tk[150]" -type "float3" -2.6077032e-08 4.4703484e-08 -1.1175871e-08 ;
	setAttr ".tk[151]" -type "float3" 1.0244548e-08 -5.5879354e-09 4.6566129e-10 ;
	setAttr ".tk[157]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[158]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".tk[159]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[160]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[161]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[162]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[163]" -type "float3" 2.910383e-11 1.7462298e-10 1.1920929e-07 ;
	setAttr ".tk[164]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[167]" -type "float3" 1.1641532e-10 4.6566129e-10 0 ;
	setAttr ".tk[170]" -type "float3" 0 -1.6530976e-08 0 ;
	setAttr ".tk[171]" -type "float3" 0 1.7881393e-07 0 ;
	setAttr ".tk[172]" -type "float3" 1.1641532e-10 9.8347664e-07 -2.7939677e-09 ;
	setAttr ".tk[173]" -type "float3" 1.8626451e-09 9.8254532e-07 -2.7939677e-09 ;
	setAttr ".tk[174]" -type "float3" 0 1.7904676e-07 -3.4924597e-10 ;
	setAttr ".tk[175]" -type "float3" 0 -1.6530976e-08 0 ;
	setAttr ".tk[177]" -type "float3" 2.1420419e-08 5.0291419e-08 7.4505806e-09 ;
	setAttr ".tk[178]" -type "float3" 3.4924597e-10 -1.3969839e-09 1.4901161e-08 ;
	setAttr ".tk[179]" -type "float3" -6.8917871e-08 -7.4505806e-09 -2.9802322e-08 ;
	setAttr ".tk[180]" -type "float3" 3.7252903e-09 2.2351742e-08 1.3038516e-08 ;
	setAttr ".tk[181]" -type "float3" 9.3132257e-09 1.4901161e-08 -9.778887e-09 ;
	setAttr ".tk[182]" -type "float3" -1.2805685e-09 5.8207661e-11 -2.3283064e-10 ;
	setAttr ".tk[185]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[186]" -type "float3" 0 4.3958426e-07 0 ;
	setAttr ".tk[187]" -type "float3" 4.6566129e-10 4.0256418e-07 4.6566129e-10 ;
	setAttr ".tk[188]" -type "float3" -5.8207661e-11 4.0236046e-07 0 ;
	setAttr ".tk[189]" -type "float3" 0 4.3958426e-07 0 ;
	setAttr ".tk[190]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[193]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[194]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[195]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[196]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[197]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[198]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[199]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[200]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[207]" -type "float3" -1.0477379e-09 -6.519258e-09 -2.3283064e-10 ;
	setAttr ".tk[210]" -type "float3" 0 2.3050234e-08 0 ;
	setAttr ".tk[211]" -type "float3" 0 -4.5634806e-08 0 ;
	setAttr ".tk[212]" -type "float3" 0 -4.5634806e-08 0 ;
	setAttr ".tk[213]" -type "float3" 0 2.3050234e-08 0 ;
	setAttr ".tk[215]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".tk[216]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[217]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[218]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[219]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[220]" -type "float3" 0 0 1.3969839e-09 ;
	setAttr ".tk[221]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[222]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[223]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[224]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[225]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[232]" -type "float3" 3.4924597e-10 4.6566129e-10 1.4901161e-08 ;
	setAttr ".tk[233]" -type "float3" 1.3969839e-08 2.7939677e-08 1.4901161e-08 ;
	setAttr ".tk[234]" -type "float3" -1.2805685e-09 -5.8207661e-10 -2.3283064e-10 ;
	setAttr ".tk[240]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[251]" -type "float3" 0 2.3050234e-08 0 ;
	setAttr ".tk[252]" -type "float3" 0 4.3772161e-08 0 ;
	setAttr ".tk[253]" -type "float3" -1.0477379e-09 3.9581209e-08 -2.3283064e-10 ;
	setAttr ".tk[254]" -type "float3" 0 2.3050234e-08 0 ;
	setAttr ".tk[262]" -type "float3" 1.8626451e-08 2.682209e-07 -1.8626451e-09 ;
	setAttr ".tk[263]" -type "float3" 2.6077032e-08 2.682209e-07 -2.2351742e-08 ;
	setAttr ".tk[264]" -type "float3" 2.6077032e-08 -2.5331974e-07 -2.2351742e-08 ;
	setAttr ".tk[265]" -type "float3" 1.8626451e-08 -2.5331974e-07 -1.8626451e-09 ;
	setAttr ".tk[266]" -type "float3" -1.8626451e-09 -2.6077032e-08 0 ;
	setAttr ".tk[267]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[269]" -type "float3" 2.0954758e-09 0 0 ;
	setAttr ".tk[270]" -type "float3" 1.1641532e-10 1.4901161e-08 0 ;
	setAttr ".tk[271]" -type "float3" 1.6880222e-09 -3.7252903e-09 0 ;
	setAttr ".tk[272]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[273]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[274]" -type "float3" 0 2.682209e-07 -7.4505806e-09 ;
	setAttr ".tk[275]" -type "float3" 1.8626451e-09 -2.5331974e-07 1.1920929e-07 ;
	setAttr ".tk[276]" -type "float3" -1.8626451e-09 -2.4586916e-07 -7.4505806e-09 ;
	setAttr ".tk[277]" -type "float3" 0 2.5331974e-07 0 ;
	setAttr ".tk[278]" -type "float3" 4.0745363e-10 -5.8207661e-11 3.7252903e-09 ;
	setAttr ".tk[287]" -type "float3" 4.6566129e-10 -5.5879354e-09 0 ;
	setAttr ".tk[288]" -type "float3" -2.7939677e-09 -7.4505806e-09 0 ;
	setAttr ".tk[289]" -type "float3" -9.3132257e-10 7.4505806e-09 0 ;
	setAttr ".tk[291]" -type "float3" 6.9849193e-10 7.4505806e-09 0 ;
	setAttr ".tk[292]" -type "float3" -4.6566129e-09 0 0 ;
	setAttr ".tk[293]" -type "float3" 1.3387762e-09 3.7252903e-09 0 ;
	setAttr ".tk[295]" -type "float3" 0 -2.7939677e-09 0 ;
	setAttr ".tk[296]" -type "float3" 0 -2.5331974e-06 0 ;
	setAttr ".tk[297]" -type "float3" -1.8626451e-09 1.1771917e-06 -7.4505806e-09 ;
	setAttr ".tk[298]" -type "float3" -1.8626451e-09 1.1622906e-06 -3.7252903e-09 ;
	setAttr ".tk[299]" -type "float3" 1.1175871e-08 -2.5257468e-06 4.6566129e-09 ;
	setAttr ".tk[300]" -type "float3" 2.910383e-11 -2.7939677e-09 7.2759576e-12 ;
	setAttr ".tk[302]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[303]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[304]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[307]" -type "float3" -4.6566129e-10 6.519258e-09 0 ;
	setAttr ".tk[311]" -type "float3" -4.6566129e-10 3.7252903e-09 0 ;
	setAttr ".tk[312]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[313]" -type "float3" 0 9.3132257e-09 0 ;
	setAttr ".tk[315]" -type "float3" 6.9849193e-10 7.4505806e-09 0 ;
	setAttr ".tk[316]" -type "float3" -4.6566129e-09 0 0 ;
	setAttr ".tk[317]" -type "float3" 1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".tk[320]" -type "float3" 0 1.5366822e-08 0 ;
	setAttr ".tk[321]" -type "float3" 0 8.9406967e-08 1.1175871e-08 ;
	setAttr ".tk[322]" -type "float3" 3.7252903e-09 1.4901161e-08 -9.6857548e-07 ;
	setAttr ".tk[323]" -type "float3" 0 1.4901161e-08 -1.1920929e-07 ;
	setAttr ".tk[328]" -type "float3" 1.8626451e-09 -2.5331974e-07 7.4505806e-09 ;
	setAttr ".tk[329]" -type "float3" -1.8626451e-09 -2.4586916e-07 0 ;
	setAttr ".tk[330]" -type "float3" 1.8626451e-09 -4.4703484e-07 7.4505806e-09 ;
	setAttr ".tk[331]" -type "float3" 8.3819032e-08 -3.7252903e-07 -8.9406967e-08 ;
	setAttr ".tk[332]" -type "float3" 1.4528632e-07 -1.937151e-07 1.7881393e-07 ;
	setAttr ".tk[333]" -type "float3" -1.6391277e-07 -3.2037497e-07 -5.9604645e-08 ;
	setAttr ".tk[334]" -type "float3" 1.8626451e-09 -4.4703484e-07 7.4505806e-09 ;
	setAttr ".tk[335]" -type "float3" -1.8626451e-09 -4.0978193e-07 0 ;
	setAttr ".tk[336]" -type "float3" 1.8626451e-09 -2.5331974e-07 7.4505806e-09 ;
	setAttr ".tk[337]" -type "float3" -1.8626451e-09 -2.4586916e-07 0 ;
	setAttr ".tk[338]" -type "float3" 1.8626451e-09 -4.4703484e-07 7.4505806e-09 ;
	setAttr ".tk[339]" -type "float3" -1.8626451e-09 -4.0978193e-07 0 ;
	setAttr ".tk[340]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[341]" -type "float3" 0 0 -9.6857548e-07 ;
	setAttr ".tk[343]" -type "float3" 8.1956387e-08 -2.9802322e-08 1.8626451e-09 ;
	setAttr ".tk[344]" -type "float3" 2.6077032e-08 5.364418e-07 7.4505806e-08 ;
	setAttr ".tk[345]" -type "float3" 6.7055225e-08 1.4901161e-08 -2.2351742e-08 ;
	setAttr ".tk[346]" -type "float3" -1.6298145e-09 1.4901161e-08 0 ;
	setAttr ".tk[347]" -type "float3" -8.7311491e-11 7.4505806e-09 0 ;
	setAttr ".tk[348]" -type "float3" 4.6566129e-10 -5.5879354e-09 0 ;
	setAttr ".tk[349]" -type "float3" -1.8626451e-09 -2.6077032e-08 0 ;
	setAttr ".tk[350]" -type "float3" 1.3969839e-09 9.3132257e-09 0 ;
	setAttr ".tk[351]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[352]" -type "float3" -2.2351742e-08 -2.5331974e-07 3.7252903e-09 ;
	setAttr ".tk[353]" -type "float3" -3.7252903e-09 -2.5331974e-07 -1.1920929e-07 ;
	setAttr ".tk[354]" -type "float3" -2.2351742e-08 -4.1723251e-07 -9.6857548e-07 ;
	setAttr ".tk[355]" -type "float3" -3.7252903e-09 -4.1723251e-07 -9.6857548e-07 ;
	setAttr ".tk[356]" -type "float3" 1.8626451e-09 -2.9802322e-08 -1.1920929e-07 ;
	setAttr ".tk[357]" -type "float3" 3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".tk[358]" -type "float3" 3.7252903e-09 -4.4703484e-08 7.4505806e-09 ;
	setAttr ".tk[359]" -type "float3" 1.8626451e-09 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[362]" -type "float3" 0.11388934 0.34057561 0.13398348 ;
	setAttr ".tk[363]" -type "float3" 0.0082108844 0.34057561 -0.0066429358 ;
	setAttr ".tk[364]" -type "float3" 0.0082108844 0.0041514738 -0.0066429358 ;
	setAttr ".tk[365]" -type "float3" 0.11388949 0.0041514873 0.13398392 ;
	setAttr ".tk[366]" -type "float3" 0.0082108844 -0.34057534 -0.0066429358 ;
	setAttr ".tk[367]" -type "float3" 0.11388949 -0.34057519 0.13398392 ;
	setAttr ".tk[368]" -type "float3" -0.044055093 0.34057572 -0.0066421148 ;
	setAttr ".tk[369]" -type "float3" -0.14712608 0.34057572 0.14066745 ;
	setAttr ".tk[370]" -type "float3" -0.14712597 0.0041514686 0.14066756 ;
	setAttr ".tk[371]" -type "float3" -0.044055197 0.0041514686 -0.0066420953 ;
	setAttr ".tk[372]" -type "float3" -0.14712597 -0.3405754 0.14066756 ;
	setAttr ".tk[373]" -type "float3" -0.044055197 -0.3405754 -0.0066420953 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "A4881A35-4BEE-5673-0DEE-83A02299AD91";
	setAttr ".ics" -type "componentList" 1 "f[3:4]";
	setAttr ".ix" -type "matrix" 0.10276779515211081 0 0 0 0 0.010350508923215936 0 0
		 0 0 0.10276779515211081 0 0.00081050395965576172 0.74250540993003555 -1.4901161138336505e-08 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.37730605848366844 ;
	setAttr ".pvt" -type "float3" 0.00081050396 0.74250543 -0.47755888 ;
	setAttr ".rs" 43474;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.030946507373861849 0.73215490100681957 -0.10276785905677534 ;
	setAttr ".cbx" -type "double3" 0.032567515293173373 0.75285591885325154 -0.097738041461292058 ;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "4397F962-4DDD-7FBA-D342-AABF893B8B6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[53]" "e[73]" "e[93]";
	setAttr ".of" 0.26671677827835083;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "5D3F429E-4FB9-465F-630A-37A3897E37D5";
	setAttr ".ics" -type "componentList" 2 "f[67]" "f[70]";
	setAttr ".ix" -type "matrix" 0.10276779515211081 0 0 0 0 0.010350508923215936 0 0
		 0 0 0.10276779515211081 0 0.00081050395965576172 0.74250540993003555 -1.4901161138336505e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00081050087 0.74250549 0.10209702 ;
	setAttr ".rs" 58190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0076596229679966338 0.73215497997493584 0.10142624809112864 ;
	setAttr ".cbx" -type "double3" 0.009280624761870233 0.7528559978213677 0.10276779250182552 ;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "76B66631-423E-081F-EDE3-17877A2DC8BC";
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "EB587BA0-41CC-9127-BD3C-8E8766A0CA6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[160]" "e[166]" "e[169]" "e[172]" "e[175]" "e[178]" "e[181]" "e[184]" "e[187]" "e[190]" "e[193]" "e[196]" "e[199]" "e[202]" "e[205]" "e[208]" "e[211]" "e[214]" "e[217]" "e[674]";
	setAttr ".ix" -type "matrix" 3.1945654663705976 0 0 0 0 0.76401593499385911 0 0 0 0 3.1945654663705976 0
		 0 0.023939600597198574 0 1;
	setAttr ".wt" 0.28488671779632568;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "C85D4773-49DC-589A-3DAD-88839AE3776D";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[102]" -type "float3" -0.01281832 0 -0.01628916 ;
	setAttr ".tk[336]" -type "float3" -0.01281832 0 -0.01628916 ;
	setAttr ".tk[374]" -type "float3" -0.15085517 0.044650368 -0.16955881 ;
	setAttr ".tk[375]" -type "float3" -0.042641085 0.044650368 -0.010861224 ;
	setAttr ".tk[376]" -type "float3" -0.042641085 0.0005442336 -0.010861224 ;
	setAttr ".tk[377]" -type "float3" -0.15085517 0.0005442336 -0.16955881 ;
	setAttr ".tk[378]" -type "float3" -0.042641085 -0.044650368 -0.010861224 ;
	setAttr ".tk[379]" -type "float3" -0.15085517 -0.044650368 -0.16955881 ;
	setAttr ".tk[380]" -type "float3" 0.042502876 0.044650316 -0.013980238 ;
	setAttr ".tk[381]" -type "float3" 0.14671646 0.044650368 -0.19153015 ;
	setAttr ".tk[382]" -type "float3" 0.14671646 0.00054422888 -0.19153014 ;
	setAttr ".tk[383]" -type "float3" 0.042502873 0.00054421619 -0.013980248 ;
	setAttr ".tk[384]" -type "float3" 0.14671646 -0.04465035 -0.19153014 ;
	setAttr ".tk[385]" -type "float3" 0.042502873 -0.044650368 -0.013980248 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "71DF958D-4F4F-0357-DB36-419BFC6D1D8B";
	setAttr ".dc" -type "componentList" 19 "e[274:275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]";
createNode polyCube -n "polyCube5";
	rename -uid "5002D521-44D6-A332-5E4E-82A7F235DF64";
	setAttr ".cuv" 4;
createNode polyDuplicateEdge -n "polyDuplicateEdge2";
	rename -uid "676ADD36-4FAE-9F05-6918-C99A68A80C7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".of" 0.14567433297634125;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "2C1F5158-44E7-9760-52BD-0C9136C7AD5F";
	setAttr ".ics" -type "componentList" 1 "f[80:119]";
	setAttr ".ix" -type "matrix" 5.6814588061014548e-17 0.25587015762079335 0 0 -1.7987985225217575 3.9941350727307368e-16 0 0
		 0 0 0.35449871111793219 0 0 -0.036848458543075058 17.719041872710854 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3402094e-08 -0.036848489 17.719042 ;
	setAttr ".rs" 51073;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26203877492718525 -0.29271867716806788 17.364542992554764 ;
	setAttr ".cbx" -type "double3" 0.26203880173137195 0.21902169907771835 18.073540626088324 ;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "08FA1339-4C8B-D8FA-B727-F79AD6830773";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 36 -38 ;
createNode groupId -n "groupId1";
	rename -uid "CB100C0A-4236-2C74-1AD3-2D9A76EEE391";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C3EDDE76-4C1F-F4A6-BF31-7184D9689E26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId2";
	rename -uid "5D5D5030-4579-639F-7C0F-E28DBD37F172";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "AB7C1CE4-44BA-5C9F-A348-43AB61435624";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "5824865A-4057-C7A0-2965-5182224FAFAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId4";
	rename -uid "AA558294-4D14-FA61-8711-7ABF39E1F400";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "8A6E642B-4E28-41D7-9821-B7A30CACFCE1";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "2D552D1A-417F-2E40-CF11-E08E1D30B7BD";
	setAttr ".ics" -type "componentList" 2 "f[79]" "f[136]";
	setAttr ".ix" -type "matrix" 0.81687297375872048 0 0 0 0 0.81687297375872048 0 0
		 0 0 0.81687297375872048 0 -0.0030803600573386224 -0.010208946492959524 3.2479000820037935 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.0059977816 0.0032886975 18.06138 ;
	setAttr ".rs" 41760;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21425780713222381 -0.055747875131253836 17.984583750113543 ;
	setAttr ".cbx" -type "double3" 0.20226224389284117 0.062325269993256847 18.138175899619469 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "63C16A47-4377-4258-7FAC-31AEBF16147B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[365:366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[377]" "e[379]" "e[381]";
	setAttr ".ix" -type "matrix" 0.81687297375872048 0 0 0 0 0.81687297375872048 0 0
		 0 0 0.81687297375872048 0 -0.0030803600573386224 -0.010208946492959524 3.2479000820037935 1;
	setAttr ".wt" 0.39093458652496338;
	setAttr ".re" 365;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "38FEF4DE-4B22-9A38-DDE8-7CB65DD8DE45";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[206]" -type "float3" 0 0 1.4759347 ;
	setAttr ".tk[207]" -type "float3" 0 0 1.4759347 ;
	setAttr ".tk[208]" -type "float3" 0 0 1.4759347 ;
	setAttr ".tk[209]" -type "float3" 0 0 1.4759347 ;
	setAttr ".tk[210]" -type "float3" 0 0 1.4759347 ;
	setAttr ".tk[211]" -type "float3" 0 0 1.4759347 ;
	setAttr ".tk[212]" -type "float3" 0 0 1.4759347 ;
	setAttr ".tk[213]" -type "float3" 0 0 1.4759347 ;
	setAttr ".tk[214]" -type "float3" 0 0 1.4759347 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "524553F4-4C68-01A1-B518-C4B203B70A9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[384:385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]";
	setAttr ".ix" -type "matrix" 0.81687297375872048 0 0 0 0 0.81687297375872048 0 0
		 0 0 0.81687297375872048 0 -0.0030803600573386224 -0.010208946492959524 3.2479000820037935 1;
	setAttr ".wt" 0.49373975396156311;
	setAttr ".re" 384;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "0D6367E2-4230-B45D-BD92-3ABBC9F6AE3E";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[206:223]" -type "float3"  0 -0.024378903 1.55995119
		 0 -0.024378903 1.33432424 0 -0.024378903 1.3345021 0 -0.024378903 1.3553741 0 -0.024378903
		 1.35636401 0 -0.024378903 1.59509969 0 -0.024378903 1.32097673 0 -0.024378903 1.34227717
		 0 -0.024378903 1.34107006 0 -0.024378903 0.24938761 0 -0.024378903 0.010412551 0
		 -0.024378903 0.030505978 0 -0.024378903 0.031712495 0 -0.024378903 0.28453547 0 -0.024378903
		 0.045799937 0 -0.024378903 0.044810142 0 -0.024378903 0.023937307 0 -0.024378903
		 0.023759685;
createNode polyCylinder -n "polyCylinder8";
	rename -uid "B526430E-4BDE-88CC-D34C-25BE606AD2B1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyDuplicateEdge -n "polyDuplicateEdge3";
	rename -uid "D57C72AB-4F44-0CA0-9A98-ED8A22F91CCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9]" "e[12]" "e[15]" "e[18]";
	setAttr ".of" 0.75400733947753906;
createNode polyTweak -n "polyTweak15";
	rename -uid "1583E139-49E5-AD7C-93DC-4EAB153D35F4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 2.2955911 ;
	setAttr ".tk[4]" -type "float3" 0 0 2.2955911 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.52436256 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.52436256 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "6803BAFE-4E94-27CC-D699-0E9A4ACBE63D";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[15]";
	setAttr ".ix" -type "matrix" 4.3800848507599728 0 0 0 0 0.1582519474850225 0 0 0 0 0.31161093055008743 0
		 0.011193318443059264 0 20.642229032306602 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -3.2959746043559335e-17 0 -0.17528897716231384 ;
	setAttr ".pvt" -type "float3" 0.011193318 0 20.41293 ;
	setAttr ".rs" 59740;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6401147440606412 -0.079125973742511249 20.526618054949381 ;
	setAttr ".cbx" -type "double3" 1.6625013809467597 0.079125973742511249 20.649820673572311 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "0472E72A-4E8D-8039-D3C9-939061EB4AE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[35:36]" "e[38]" "e[40]" "e[43:44]";
	setAttr ".ix" -type "matrix" 4.3800848507599728 0 0 0 0 0.1582519474850225 0 0 0 0 0.31161093055008743 0
		 0.011193318443059264 0 20.642229032306602 1;
	setAttr ".wt" 0.13142178952693939;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "376F5154-45C2-2B68-0B77-6F9D4D6BA2B4";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[7]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.24775958 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.24775958 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.24775958 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.24775958 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.24775958 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.24775958 0 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "799570E0-48FA-C67D-B9C1-42A6927CB314";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[768:769]" "e[771]" "e[773]" "e[775]" "e[777]" "e[779]" "e[781]" "e[783]" "e[785]" "e[787]" "e[789]" "e[791]" "e[793]" "e[795]" "e[797]" "e[799]" "e[801]" "e[803]" "e[805]";
	setAttr ".ix" -type "matrix" 3.1945654663705976 0 0 0 0 0.76401593499385911 0 0 0 0 3.1945654663705976 0
		 0 0.023939600597198574 0 1;
	setAttr ".wt" 0.43079587817192078;
	setAttr ".re" 773;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "880A9B4C-4675-6549-67A0-03B27360EE36";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[60]" -type "float3" -0.17169802 -1.6231412e-07 0.05578801 ;
	setAttr ".tk[61]" -type "float3" -0.146055 -1.6231412e-07 0.10611502 ;
	setAttr ".tk[62]" -type "float3" -0.10611507 -1.6231412e-07 0.14605485 ;
	setAttr ".tk[63]" -type "float3" -0.05578804 -1.6231412e-07 0.17169793 ;
	setAttr ".tk[64]" -type "float3" -2.1594852e-08 -1.6231412e-07 0.18053386 ;
	setAttr ".tk[65]" -type "float3" 0.055788025 1.6231411e-07 0.17169791 ;
	setAttr ".tk[66]" -type "float3" 0.10611507 1.0917479e-08 0.14605479 ;
	setAttr ".tk[67]" -type "float3" 0.14605479 -7.5444667e-08 0.10611503 ;
	setAttr ".tk[68]" -type "float3" 0.17169788 7.5444667e-08 0.055787969 ;
	setAttr ".tk[69]" -type "float3" 0.18053387 -1.6231412e-07 -3.2281942e-08 ;
	setAttr ".tk[70]" -type "float3" 0.17169788 -1.6231412e-07 -0.05578804 ;
	setAttr ".tk[71]" -type "float3" 0.14605479 -1.6231412e-07 -0.10611504 ;
	setAttr ".tk[72]" -type "float3" 0.10611502 -1.6231412e-07 -0.14605485 ;
	setAttr ".tk[73]" -type "float3" 0.05578801 -1.6231412e-07 -0.17169793 ;
	setAttr ".tk[74]" -type "float3" -1.6140971e-08 -1.6231412e-07 -0.18053386 ;
	setAttr ".tk[75]" -type "float3" -0.055788022 -1.6231412e-07 -0.17169788 ;
	setAttr ".tk[76]" -type "float3" -0.10611502 -1.6231412e-07 -0.14605479 ;
	setAttr ".tk[77]" -type "float3" -0.14605479 -1.6231412e-07 -0.10611502 ;
	setAttr ".tk[78]" -type "float3" -0.1716979 -1.6231412e-07 -0.055788014 ;
	setAttr ".tk[79]" -type "float3" -0.18053387 -1.6231412e-07 -3.2281942e-08 ;
	setAttr ".tk[322]" -type "float3" 1.4901161e-08 1.8626451e-09 -2.9802322e-08 ;
	setAttr ".tk[323]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[324]" -type "float3" -5.3290705e-15 0 -2.9802322e-08 ;
	setAttr ".tk[325]" -type "float3" 1.8626451e-08 0 0 ;
	setAttr ".tk[326]" -type "float3" -7.4505806e-09 1.8626451e-09 -5.2154064e-08 ;
	setAttr ".tk[327]" -type "float3" 3.7252903e-08 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[328]" -type "float3" 0 -9.3132257e-10 1.1175871e-08 ;
	setAttr ".tk[329]" -type "float3" 1.4901161e-08 -9.3132257e-10 -1.0658141e-14 ;
	setAttr ".tk[330]" -type "float3" 0 -1.8626451e-09 1.8626451e-08 ;
	setAttr ".tk[331]" -type "float3" 3.7252903e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[332]" -type "float3" -1.4901161e-08 -9.3132257e-10 4.4703484e-08 ;
	setAttr ".tk[333]" -type "float3" -1.1175871e-08 9.3132257e-10 0 ;
	setAttr ".tk[334]" -type "float3" 1.7763568e-15 -1.8626451e-09 2.9802322e-08 ;
	setAttr ".tk[335]" -type "float3" 1.4901161e-08 -1.8626451e-09 0 ;
	setAttr ".tk[336]" -type "float3" 7.4505806e-09 -9.3132257e-10 -2.9802322e-08 ;
	setAttr ".tk[337]" -type "float3" -1.4901161e-08 -9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[338]" -type "float3" 4.4703484e-08 -1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[339]" -type "float3" -1.4901161e-08 -1.8626451e-09 -1.0658141e-14 ;
	setAttr ".tk[340]" -type "float3" -1.4901161e-08 0 -3.7252903e-09 ;
	setAttr ".tk[341]" -type "float3" -3.7252903e-08 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[386]" -type "float3" 4.4703484e-08 9.3132257e-10 1.8626451e-08 ;
	setAttr ".tk[387]" -type "float3" 1.4901161e-08 9.3132257e-10 -7.1054274e-15 ;
	setAttr ".tk[388]" -type "float3" -2.9802322e-08 1.8626451e-09 -1.1175871e-08 ;
	setAttr ".tk[389]" -type "float3" -2.9802322e-08 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[390]" -type "float3" 1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[391]" -type "float3" -7.4505806e-09 1.8626451e-09 -4.4703484e-08 ;
	setAttr ".tk[392]" -type "float3" -3.5527137e-15 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[393]" -type "float3" 2.2351742e-08 1.8626451e-09 0 ;
	setAttr ".tk[394]" -type "float3" -7.4505806e-09 1.8626451e-09 -5.9604645e-08 ;
	setAttr ".tk[395]" -type "float3" 2.9802322e-08 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[396]" -type "float3" 2.9802322e-08 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[397]" -type "float3" -1.4901161e-08 -9.3132257e-10 -7.1054274e-15 ;
	setAttr ".tk[398]" -type "float3" 2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[399]" -type "float3" 2.2351742e-08 -9.3132257e-10 -2.2351742e-08 ;
	setAttr ".tk[400]" -type "float3" -1.4901161e-08 -9.3132257e-10 2.9802322e-08 ;
	setAttr ".tk[401]" -type "float3" -7.4505806e-09 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[402]" -type "float3" -3.5527137e-15 9.3132257e-10 1.4901161e-08 ;
	setAttr ".tk[403]" -type "float3" 1.4901161e-08 9.3132257e-10 0 ;
	setAttr ".tk[404]" -type "float3" 2.2351742e-08 -9.3132257e-10 -2.9802322e-08 ;
	setAttr ".tk[405]" -type "float3" -2.2351742e-08 -9.3132257e-10 -1.4901161e-08 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "56E858B7-4313-CA60-8867-C582A0B22E05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.269773828608062 0 0 0 0 0.20580448502944168 0 0 0 0 14.206036713196998 0
		 0 0 -10.547583690615937 1;
	setAttr ".wt" 0.51275026798248291;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "CCDCE129-47F5-8733-ABDB-6B8ECFCBA6EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[60]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]";
	setAttr ".ix" -type "matrix" 3.1945654663705976 0 0 0 0 0.76401593499385911 0 0 0 0 3.1945654663705976 0
		 0 0.023939600597198574 0 1;
	setAttr ".wt" 0.24543814361095428;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "B8C46DCE-4CCB-E455-2AF8-E38ADCD55BBA";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[362]" -type "float3" 0 0 0.058076616 ;
	setAttr ".tk[363]" -type "float3" 0 0 0.058076616 ;
	setAttr ".tk[364]" -type "float3" 0 0 0.058076616 ;
	setAttr ".tk[365]" -type "float3" 0 0 0.058076616 ;
	setAttr ".tk[366]" -type "float3" 0 0 0.058076616 ;
	setAttr ".tk[367]" -type "float3" 0 0 0.058076616 ;
	setAttr ".tk[368]" -type "float3" 0 0 0.069270976 ;
	setAttr ".tk[369]" -type "float3" 0 0 0.069270976 ;
	setAttr ".tk[370]" -type "float3" 0 0 0.069270976 ;
	setAttr ".tk[371]" -type "float3" 0 0 0.069270976 ;
	setAttr ".tk[372]" -type "float3" 0 0 0.069270976 ;
	setAttr ".tk[373]" -type "float3" 0 0 0.069270976 ;
	setAttr ".tk[374]" -type "float3" 1.110223e-16 0 -0.12017895 ;
	setAttr ".tk[375]" -type "float3" 1.110223e-16 0 -0.12017895 ;
	setAttr ".tk[376]" -type "float3" 1.110223e-16 0 -0.12017895 ;
	setAttr ".tk[377]" -type "float3" 1.110223e-16 0 -0.12017895 ;
	setAttr ".tk[378]" -type "float3" 1.110223e-16 0 -0.12017895 ;
	setAttr ".tk[379]" -type "float3" 1.110223e-16 0 -0.12017895 ;
	setAttr ".tk[380]" -type "float3" 0 0 -0.11652035 ;
	setAttr ".tk[381]" -type "float3" 0 0 -0.11652035 ;
	setAttr ".tk[382]" -type "float3" 0 0 -0.11652035 ;
	setAttr ".tk[383]" -type "float3" 0 0 -0.11652035 ;
	setAttr ".tk[384]" -type "float3" 0 0 -0.11652035 ;
	setAttr ".tk[385]" -type "float3" 0 0 -0.11652035 ;
	setAttr ".tk[406]" -type "float3" -0.030691382 -2.1259174e-08 -0.022298582 ;
	setAttr ".tk[407]" -type "float3" -0.022298593 -2.1259174e-08 -0.030691374 ;
	setAttr ".tk[408]" -type "float3" -0.011723065 -2.1259174e-08 -0.036079876 ;
	setAttr ".tk[409]" -type "float3" -2.1658539e-09 -2.1259174e-08 -0.037936635 ;
	setAttr ".tk[410]" -type "float3" 0.011723058 -2.1259174e-08 -0.036079884 ;
	setAttr ".tk[411]" -type "float3" 0.022298595 -2.1259174e-08 -0.030691393 ;
	setAttr ".tk[412]" -type "float3" 0.030691383 -2.1259174e-08 -0.02229861 ;
	setAttr ".tk[413]" -type "float3" 0.036079876 -1.8758094e-08 -0.011723078 ;
	setAttr ".tk[414]" -type "float3" 0.037936632 -1.8758094e-08 -9.2354897e-09 ;
	setAttr ".tk[415]" -type "float3" 0.036079876 1.6257015e-08 0.011723056 ;
	setAttr ".tk[416]" -type "float3" 0.030691391 -3.7516195e-09 0.022298591 ;
	setAttr ".tk[417]" -type "float3" 0.022298606 3.751619e-09 0.03069138 ;
	setAttr ".tk[418]" -type "float3" 0.011723072 2.1259174e-08 0.03607988 ;
	setAttr ".tk[419]" -type "float3" -3.336277e-09 -1.3755937e-08 0.037936635 ;
	setAttr ".tk[420]" -type "float3" -0.011723073 -1.3755937e-08 0.03607988 ;
	setAttr ".tk[421]" -type "float3" -0.022083972 -1.8758094e-08 0.030964129 ;
	setAttr ".tk[422]" -type "float3" -0.030691396 -1.8758094e-08 0.022298599 ;
	setAttr ".tk[423]" -type "float3" -0.036079906 -1.3755937e-08 0.011723057 ;
	setAttr ".tk[424]" -type "float3" -0.037936632 -1.3755937e-08 -9.2354897e-09 ;
	setAttr ".tk[425]" -type "float3" -0.036079876 -2.1259174e-08 -0.011723068 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "2A3126C6-4870-9C12-2D3A-4CB022713BE4";
	setAttr ".ics" -type "componentList" 3 "f[0:19]" "f[81:100]" "f[424:443]";
	setAttr ".ix" -type "matrix" 3.1945654663705976 0 0 0 0 0.76401593499385911 0 0 0 0 3.1945654663705976 0
		 0 0.023939600597198574 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.048147943966124096 0 ;
	setAttr ".pvt" -type "float3" -3.8082189e-07 -0.78822416 -7.6164378e-07 ;
	setAttr ".rs" 45434;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8877968765450506 -0.74007651655225415 -2.8877978285997496 ;
	setAttr ".cbx" -type "double3" 2.887796114901291 -0.74007587900767646 2.8877963053122309 ;
createNode polyCylinder -n "polyCylinder9";
	rename -uid "74EECAC4-4064-19E1-74FD-1C80DAF6EF38";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder10";
	rename -uid "6F6D4611-4F94-71D8-639F-688EC8732577";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder11";
	rename -uid "B5BC07FE-435C-6061-5F8C-41B37BDB7A80";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "5BEF8A96-4226-BDBD-F0FD-ACA9DD34F39C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 61 -63 ;
createNode groupId -n "groupId6";
	rename -uid "8904CFCC-429A-C505-76B4-9FB7887BDFA4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "FBCA07B3-42CD-510C-7158-32BF825E9900";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId7";
	rename -uid "EF8FB034-4C64-3123-827C-5AA67981844E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "D0EF5FA8-4FEA-A26D-5653-A8B42B076847";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "AB85C8D6-47A7-5DB7-19DD-18B76FC2701F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:35]";
createNode groupId -n "groupId10";
	rename -uid "87A56EE9-40E6-2D99-D45B-7CBAFCC1CE56";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp3";
	rename -uid "621D868E-4831-386A-B60E-E9A8D1C6EED4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 66 -68 ;
createNode groupId -n "groupId11";
	rename -uid "DF269C9B-47C7-C412-8E59-2E9BC6EDFFDD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "C558CF1B-4163-84BC-E878-8D9A3328FF9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId12";
	rename -uid "669B3053-44DB-BE80-0F97-D5B39BB18B84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "E59A36DE-446B-3F96-EE26-8283E26D75DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "671689C5-4505-7CCB-4888-EE9BE9AEB82C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "1F18700B-491F-0379-107D-F58459149125";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp4";
	rename -uid "58401B37-409E-EEAD-25C4-479E25C6114B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 71 -73 ;
createNode groupId -n "groupId16";
	rename -uid "B256F7FD-453D-39F7-E24F-8AB295FC75EB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "7F691780-42B2-D7DB-5D1A-06AF5908D75A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId17";
	rename -uid "5A8FF8CC-462F-9DC1-7364-DC9C978A4C80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "E4E097F3-4CBD-E4B8-C255-54A026C726D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "8A982E81-4355-41EF-40CF-04B72AF58E4C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "115C3764-40E9-AEE4-057B-D786191159C6";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp5";
	rename -uid "15FB1CAA-47A4-4900-3333-4CA354E120B7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 76 -78 ;
createNode groupId -n "groupId21";
	rename -uid "FEBFD608-4D8F-85F9-E1C3-AF9015972955";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "B862F31E-4F01-39F2-37F6-7CA7B4A939DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId22";
	rename -uid "BA975981-4DEB-4232-86A7-3F8A4465606D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "C355685B-42F9-80D9-9087-228E0B3DCA8E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "F712882B-4234-0736-1685-E6B19340EDF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "AB98C509-49BA-9F69-8304-4DA5ADE29541";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "EB1FFCB8-48C6-049B-2347-38A967B5EA87";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube6";
	rename -uid "77ABED20-403D-053A-43BD-AB8617A40EBE";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp6";
	rename -uid "C05D9A69-446B-EEB8-454E-EDA05EEB9A17";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 81 -83 ;
createNode groupId -n "groupId26";
	rename -uid "C65A231A-4045-D94D-113B-40A933BEC4BC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "DD23EDB9-4209-AF85-0B28-0191AC58D1C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:463]";
createNode groupId -n "groupId27";
	rename -uid "2A74FF14-42DE-D83B-BED0-2A978E457B82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "CD5E686B-4E9C-A971-6000-AE8EDA1630D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "8E742228-4524-4CD9-F99B-31A58859B889";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId29";
	rename -uid "98668775-4293-0E71-196C-678608BC5990";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "9A011BE6-4997-F6F5-C2BC-49B50F265537";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube7";
	rename -uid "42269C16-4322-FA14-B132-9FA5F97A5033";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp7";
	rename -uid "CF2A08EB-44D6-EF72-85A5-F19B48B44D7E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 86 -88 ;
createNode groupId -n "groupId31";
	rename -uid "ADE550BC-4B9C-0DB7-E18B-07AFCBF8077C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "E73F359A-43E6-3CA1-08CE-BEA6B824C9A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:469]";
createNode groupId -n "groupId32";
	rename -uid "5021431A-4FF3-134B-191F-208C3A8F756E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "0DA24BEF-4454-2055-B97F-E6BA3637AF43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "747C31DB-436D-F1FE-636B-DC8AE2EEA7AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId34";
	rename -uid "1A4CC657-4088-C6D6-A230-3D8D61D7ADA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "21EA2F0B-4DC6-EE2A-616E-50AB402C3377";
	setAttr ".ihi" 0;
createNode type -n "type1";
	rename -uid "9AC4110E-48EB-986F-7872-4FAFC155E356";
	setAttr ".solidsPerCharacter" -type "doubleArray" 2 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 2 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 2 ;
	setAttr ".vertsPerChar" -type "doubleArray" 2 6 63 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 2 5.8868620294401541
		 11.990566180019306 0 18.921709097490346 12.183314732142858 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 2 2.4173880912162162
		 0 0 11.790012668918919 0 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 2 2.4173880912162162 0 0 11.790012668918919
		 0 0 ;
	setAttr ".holeInfo" -type "Int32Array" 0 ;
	setAttr ".numberOfShells" 2;
	setAttr ".textInput" -type "string" "31 32";
	setAttr ".currentFont" -type "string" "Lucida Sans Unicode";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 5 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 ;
	setAttr ".manipulatorWordPositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLinePositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 5 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 ;
	setAttr ".manipulatorWordRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 5 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 ;
	setAttr ".manipulatorWordScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
	setAttr ".manipulatorMode" 0;
	setAttr ".spaceWidthScale" 0.83333331346511841;
createNode typeExtrude -n "typeExtrude1";
	rename -uid "1FA17AC9-4B8D-AF37-3517-0FB4156C6194";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 6 ".charGroupId";
	setAttr ".capComponents" -type "componentList" 3 "f[0]" "f[25:26]" "f[255]";
	setAttr ".extrusionComponents" -type "componentList" 2 "f[1:24]" "f[27:254]";
createNode groupId -n "groupid1";
	rename -uid "830A4420-4040-D1E9-4726-85A12A52E05B";
createNode groupId -n "groupid2";
	rename -uid "2CDB6037-4E0A-B49D-FA49-7BB7715802BA";
createNode groupId -n "groupid3";
	rename -uid "D03C2DFE-4CBF-E98B-90D5-43AB43C637F7";
createNode blinn -n "typeBlinn";
	rename -uid "1AC5CC0A-4E9C-23F5-4E17-66A62108B0BD";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinnSG";
	rename -uid "07505B2E-4C04-FB7C-A6D6-668130076E70";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CC78AF38-4A0C-6E87-55B1-25ABCF54EE7D";
createNode vectorAdjust -n "vectorAdjust1";
	rename -uid "2CF4BA59-46AE-B9A8-8A73-239CA9559863";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 4 2.4173882007598877 0 0 2.4173882007633574
		 1.1990566253662109e-11 2.4999999999999998e-12 11.790012359619141 0 0 11.790012359626273
		 1.2183314323425293e-11 2.4999999999999998e-12 ;
createNode tweak -n "tweak1";
	rename -uid "8DE885B0-4B2C-D493-A07B-328FB6C40332";
createNode objectSet -n "vectorAdjust1Set";
	rename -uid "F9B32AD6-4D09-C4B9-9B8D-229BED7A62B0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "vectorAdjust1GroupId";
	rename -uid "13DA96A0-4F05-A210-9DDC-A08530805842";
	setAttr ".ihi" 0;
createNode groupParts -n "vectorAdjust1GroupParts";
	rename -uid "8AC774E2-4681-4386-2A9D-95A7E981F9EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "F7FDD95A-417C-6C10-9203-BAAECE0D4C00";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId37";
	rename -uid "A5BF2056-41C3-7933-8E8D-7E862A057229";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "4F5ACE65-417F-9F88-5C1A-F1A0522DF8D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "D8F7D77E-4698-9BDC-5029-299C6D8A15B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyRemesh -n "polyRemesh1";
	rename -uid "A28E5B90-46F5-4BB3-0187-0A84D2A2C859";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "E4BF5E51-4F7E-A8D8-BA9B-BAAFDC9E0059";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "shellDeformer1";
	rename -uid "0B8C400A-4040-3636-1995-9E9C4DC4EAF8";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".positionInPP" -type "vectorArray" 0 ;
	setAttr ".scaleInPP" -type "vectorArray" 0 ;
	setAttr ".rotationInPP" -type "vectorArray" 0 ;
createNode objectSet -n "shellDeformer1Set";
	rename -uid "0E18CAE6-460C-59FA-53C4-72B06999644D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "shellDeformer1GroupId";
	rename -uid "5C517CBA-4A3D-427A-570F-42848FDEBF5F";
	setAttr ".ihi" 0;
createNode groupParts -n "shellDeformer1GroupParts";
	rename -uid "E29AE2BD-4875-5AA3-7D0E-658DC4777C63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId38";
	rename -uid "80E757EF-4D03-A7E0-FBA6-338CEECF41E8";
createNode groupId -n "groupId39";
	rename -uid "6ED37073-4B8C-8622-E1B6-AB90F88460DF";
createNode groupId -n "groupId40";
	rename -uid "A0632937-4AB1-E27A-4B09-87AD542352B2";
createNode groupId -n "groupId41";
	rename -uid "E9C1786C-4905-3B49-EC7A-CBBCB5A6865D";
createNode groupId -n "groupId42";
	rename -uid "49DBBC1B-417B-3B67-E4E2-9E809DB0A0A5";
createNode groupId -n "groupId43";
	rename -uid "02D2ACB0-4309-7EB9-6700-E8953A643F8E";
createNode type -n "type2";
	rename -uid "7FD0B893-4A47-DB51-FD84-96A595B2C860";
	setAttr ".solidsPerCharacter" -type "doubleArray" 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 1 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 1 ;
	setAttr ".vertsPerChar" -type "doubleArray" 1 6 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 1 5.8868620294401541
		 11.990566180019306 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 1 2.4173880912162162
		 0 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 1 2.4173880912162162 0 0 ;
	setAttr ".holeInfo" -type "Int32Array" 0 ;
	setAttr ".numberOfShells" 1;
	setAttr ".textInput" -type "string" "31";
	setAttr ".currentFont" -type "string" "Lucida Sans Unicode";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordPositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLinePositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
	setAttr ".manipulatorMode" 0;
createNode typeExtrude -n "typeExtrude2";
	rename -uid "2820E06C-4F10-5C5A-898C-8E9E80AC8AA4";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 6 ".charGroupId";
	setAttr ".capComponents" -type "componentList" 2 "f[0]" "f[25]";
	setAttr ".extrusionComponents" -type "componentList" 1 "f[1:24]";
createNode groupId -n "groupid4";
	rename -uid "C055085B-4CBB-CC8D-726E-40A9AE5CE0E0";
createNode groupId -n "groupid5";
	rename -uid "C1ADECF9-448D-E4AE-EC44-06B1F3A1F4E1";
createNode groupId -n "groupid6";
	rename -uid "1D47D049-4658-7DDD-A6C3-1DB09003F480";
createNode blinn -n "typeBlinn1";
	rename -uid "1D572F0A-4334-980B-D984-A5B3ADBD0110";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn1SG";
	rename -uid "1646AC28-4075-8A75-1B02-A5BBE28682A0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "9D93512B-471F-EFFD-3C58-34839ED3E463";
createNode vectorAdjust -n "vectorAdjust2";
	rename -uid "2724A121-4ECF-64EB-315A-16B0068DD5A4";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 2 2.4173882007598877 0 0 2.4173882007633574
		 1.1990566253662109e-11 2.4999999999999998e-12 ;
createNode tweak -n "tweak2";
	rename -uid "BEA72663-457F-5C49-95E1-FD96B4735197";
createNode objectSet -n "vectorAdjust2Set";
	rename -uid "BF9FD284-4E23-E05A-1FA3-0FACC37C8689";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "vectorAdjust2GroupId";
	rename -uid "1438B7FF-48C4-4DDE-D437-99AABA5EA107";
	setAttr ".ihi" 0;
createNode groupParts -n "vectorAdjust2GroupParts";
	rename -uid "04B4AD26-4C2D-2A79-A16D-C588F217A807";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	rename -uid "B2FB7EB6-4BDC-A8B9-3E88-32BCE3299150";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId45";
	rename -uid "C3617510-4480-6DDF-91EA-98A1C1F8FB4B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "D790592E-4E7A-0A50-D667-D4A935C3EBF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "BD1F433E-42C0-644C-4746-2C9748B366BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyRemesh -n "polyRemesh2";
	rename -uid "2B18560C-497E-0C09-1724-16BE4EF16273";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "E539BBBC-4F84-C320-23FD-30BB7EC25AE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 0 0 0 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "shellDeformer2";
	rename -uid "065C1CBA-4CB1-8943-5060-4EB3981B5D8D";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".positionInPP" -type "vectorArray" 0 ;
	setAttr ".scaleInPP" -type "vectorArray" 0 ;
	setAttr ".rotationInPP" -type "vectorArray" 0 ;
createNode objectSet -n "shellDeformer2Set";
	rename -uid "434F31F6-4A4A-32BD-B4E4-BFA08314194F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "shellDeformer2GroupId";
	rename -uid "63B723E7-428B-B1C8-9C49-88B7F39E13D9";
	setAttr ".ihi" 0;
createNode groupParts -n "shellDeformer2GroupParts";
	rename -uid "30F77612-4DBB-1E15-C412-339A76A2D8B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId46";
	rename -uid "99ECB13A-4B39-030D-1B68-72A71F9980DE";
createNode groupId -n "groupId47";
	rename -uid "4C8EEAC0-45F6-EABB-BECC-94969B3E577E";
createNode groupId -n "groupId48";
	rename -uid "99E06847-4BD1-D467-742A-E4B610C597A3";
createNode groupId -n "groupId49";
	rename -uid "30414746-491B-1C83-E92C-70A819D0C437";
createNode groupId -n "groupId50";
	rename -uid "4D808BBA-40FC-D9C0-C776-49B86975BEFA";
createNode groupId -n "groupId51";
	rename -uid "BA39288B-450D-3380-8DEC-0389DBF47A7D";
createNode blinn -n "typeBlinn2";
	rename -uid "6342F505-468C-D331-499D-A493A5C3F308";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn2SG";
	rename -uid "5D319B33-4A02-FF2F-B2F2-6EB713C5F22B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "EF647036-45D0-4780-A3A0-19A5A57090A5";
createNode type -n "type4";
	rename -uid "B80C0668-4993-9BB9-F69B-968EB2ED995C";
	setAttr ".solidsPerCharacter" -type "doubleArray" 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 1 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 1 ;
	setAttr ".vertsPerChar" -type "doubleArray" 1 116 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 1 9.2198057432432439
		 12.183314732142858 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 1 1.1002729850386099
		 -0.29715401785714285 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 1 1.1002729850386099 -0.29715401785714285
		 0 ;
	setAttr ".holeInfo" -type "Int32Array" 3 0 32 84 ;
	setAttr ".numberOfShells" 1;
	setAttr ".textInput" -type "string" "36";
	setAttr ".currentFont" -type "string" "Lucida Sans Unicode";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordPositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLinePositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
	setAttr ".manipulatorMode" 0;
createNode typeExtrude -n "typeExtrude4";
	rename -uid "D5A1C03D-46E0-0E95-DA8F-01A3900EB48D";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 6 ".charGroupId";
	setAttr ".capComponents" -type "componentList" 2 "f[0]" "f[465]";
	setAttr ".extrusionComponents" -type "componentList" 1 "f[1:464]";
createNode groupId -n "groupid10";
	rename -uid "857AC777-4176-B2D6-15D8-B7BB1FB762CE";
createNode groupId -n "groupid11";
	rename -uid "191ABB69-46E8-A65F-FAE3-55962F67B3A4";
createNode groupId -n "groupid12";
	rename -uid "13FF35C7-448F-C293-7BDB-2E835598C233";
createNode blinn -n "typeBlinn3";
	rename -uid "E63C8E86-403C-601B-A8C6-B2BAEAF9B903";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn3SG";
	rename -uid "3283B541-4C13-D645-76D6-8087EC6FF509";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "97A0BEE1-4E0C-C28D-384D-E0BB2B205981";
createNode vectorAdjust -n "vectorAdjust4";
	rename -uid "58C722BA-48F9-CBF7-8F55-ACB764229E71";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 2 1.1002730131149292 -0.2971540093421936
		 0 1.1002730131230487 -0.29715400932971314 2.4999999999999998e-12 ;
createNode tweak -n "tweak4";
	rename -uid "5A91952B-4CC2-DEEB-98D1-47B537CE1510";
createNode objectSet -n "vectorAdjust4Set";
	rename -uid "B54A88F9-4B47-3FAF-C03F-BB85F692672F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "vectorAdjust4GroupId";
	rename -uid "E6155CD2-40ED-9078-91F5-39988E6A5592";
	setAttr ".ihi" 0;
createNode groupParts -n "vectorAdjust4GroupParts";
	rename -uid "FC6BCF20-45F8-3E15-1635-0BB835C72F75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "59D77ABE-4655-3982-9EA5-72BDC2DADA45";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId61";
	rename -uid "881D2F79-4EDC-BE39-8DEF-AE8C5D644AC5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "35FD2761-450E-3042-50B8-F6A5083B79A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "403D9272-40C7-FDBA-5A52-6C8836467822";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyRemesh -n "polyRemesh4";
	rename -uid "A18E9A6C-4FEB-9BEC-63A2-D59AEBB15981";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "E911AD9B-424D-9E5F-6429-EFA9BEDC444B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "shellDeformer4";
	rename -uid "29A31072-4689-89E7-D8F6-AD9E3BA15FAA";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".positionInPP" -type "vectorArray" 0 ;
	setAttr ".scaleInPP" -type "vectorArray" 0 ;
	setAttr ".rotationInPP" -type "vectorArray" 0 ;
createNode objectSet -n "shellDeformer4Set";
	rename -uid "E0C5C891-442F-C3F8-950D-AD88B9FFC1E3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "shellDeformer4GroupId";
	rename -uid "E6C6C836-4E72-58D1-A91C-E0802E741D72";
	setAttr ".ihi" 0;
createNode groupParts -n "shellDeformer4GroupParts";
	rename -uid "A6D8BC95-417D-122F-1695-3F8C983E3608";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId62";
	rename -uid "8D0ACA34-4174-3A3A-82D6-AFA788514F13";
createNode groupId -n "groupId63";
	rename -uid "6849261C-4463-A721-F7BA-C4884884199E";
createNode groupId -n "groupId64";
	rename -uid "510CB4E3-4561-49DE-EAD1-63889B5188F4";
createNode groupId -n "groupId65";
	rename -uid "D2C6ACFE-41BA-CB8A-E1AF-1F92966F1381";
createNode groupId -n "groupId66";
	rename -uid "28CA3516-4CBC-3905-6280-B9A158A71F0B";
createNode groupId -n "groupId67";
	rename -uid "20D64C60-40FD-D5D8-283B-609AB758A5A2";
createNode type -n "type5";
	rename -uid "7B2B6B34-497B-B649-DF8E-228F6F0753D3";
	setAttr ".solidsPerCharacter" -type "doubleArray" 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 1 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 1 ;
	setAttr ".vertsPerChar" -type "doubleArray" 1 115 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 1 9.3322423986486491
		 12.183314732142858 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 1 1.2528655888030888
		 -0.29715401785714285 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 1 1.2528655888030888 -0.29715401785714285
		 0 ;
	setAttr ".holeInfo" -type "Int32Array" 3 0 32 83 ;
	setAttr ".numberOfShells" 1;
	setAttr ".textInput" -type "string" "39";
	setAttr ".currentFont" -type "string" "Lucida Sans Unicode";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordPositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLinePositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
	setAttr ".manipulatorMode" 0;
createNode typeExtrude -n "typeExtrude5";
	rename -uid "D90B455B-4606-A721-D6DF-B1BE72AB4421";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 6 ".charGroupId";
	setAttr ".capComponents" -type "componentList" 2 "f[0]" "f[461]";
	setAttr ".extrusionComponents" -type "componentList" 1 "f[1:460]";
createNode groupId -n "groupid13";
	rename -uid "8598B4F0-4720-BFC9-DB5E-04A1D987BBA0";
createNode groupId -n "groupid14";
	rename -uid "443A89E5-4815-BE46-54AE-B9AE18E9BE8A";
createNode groupId -n "groupid15";
	rename -uid "C0FADB94-47F0-32DA-994E-289AA3368232";
createNode blinn -n "typeBlinn4";
	rename -uid "480C4F58-422E-624F-EEB4-309A0E19594C";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn4SG";
	rename -uid "5F7752F4-4A02-C2F0-9DBA-90AF19300A94";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "E08085B1-42AB-9650-8FA1-9F8B0A296DC2";
createNode vectorAdjust -n "vectorAdjust5";
	rename -uid "5E34E3FD-4577-65AB-4301-0F8D5EDC0F51";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 2 1.2528655529022217 -0.2971540093421936
		 0 1.252865552910301 -0.29715400932971314 2.4999999999999998e-12 ;
createNode tweak -n "tweak5";
	rename -uid "77B182FA-4B32-118C-74D6-67AAE9273B95";
createNode objectSet -n "vectorAdjust5Set";
	rename -uid "5FBC24C4-4B39-3ACF-0E91-0C849ECA9EB4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "vectorAdjust5GroupId";
	rename -uid "41D09B9B-4B0C-9040-FCDF-868362AB67CE";
	setAttr ".ihi" 0;
createNode groupParts -n "vectorAdjust5GroupParts";
	rename -uid "3CE26A16-440D-E19A-5243-63B996A3F675";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet5";
	rename -uid "FDB64224-472B-B7AF-B054-FDAD31EFC43E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId69";
	rename -uid "117495DD-4115-693F-F07C-8093359690B6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "AB64B115-458F-8F6F-4529-23B1BD43486E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "D7CC32AC-4863-02A5-F4F6-8C8535C17937";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyRemesh -n "polyRemesh5";
	rename -uid "64E7FDF2-4FE9-E49A-C82F-5990FC7A299D";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "CD1D7477-486C-6F1D-753D-82B74EB327C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "shellDeformer5";
	rename -uid "6C2E4715-495B-8153-9EF5-7D95AB47FE5E";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".positionInPP" -type "vectorArray" 0 ;
	setAttr ".scaleInPP" -type "vectorArray" 0 ;
	setAttr ".rotationInPP" -type "vectorArray" 0 ;
createNode objectSet -n "shellDeformer5Set";
	rename -uid "09ACAF19-4457-0F2B-D42C-56AA44CA852A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "shellDeformer5GroupId";
	rename -uid "A4F884B3-44DE-6914-48B8-0BBFC75505F9";
	setAttr ".ihi" 0;
createNode groupParts -n "shellDeformer5GroupParts";
	rename -uid "203037F4-41CE-32CA-8E28-7D8EB1FC67C7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId70";
	rename -uid "45E6E2C1-4D83-8EDD-5219-5988539D6F84";
createNode groupId -n "groupId71";
	rename -uid "E9AD9CAE-40AD-6F54-7DAC-7C979EFADE24";
createNode groupId -n "groupId72";
	rename -uid "D474A416-4887-857C-113F-DE9BF5263076";
createNode groupId -n "groupId73";
	rename -uid "B02D3979-499F-54FA-6612-FBBA008A2B93";
createNode groupId -n "groupId74";
	rename -uid "FBFE3820-4066-FF0E-0934-DAA8E5006418";
createNode groupId -n "groupId75";
	rename -uid "F343D538-4286-2BD2-7660-F7AF53685A43";
createNode type -n "type6";
	rename -uid "A58CE568-4E1E-A362-47BD-6CB2CFF839A6";
	setAttr ".solidsPerCharacter" -type "doubleArray" 2 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 2 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 2 ;
	setAttr ".vertsPerChar" -type "doubleArray" 2 6 114 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 2 5.8868620294401541
		 11.990566180019306 0 19.789077582046332 12.183314732142858 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 2 2.4173880912162162
		 0 0 11.468765082046332 -0.29715401785714285 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 2 2.4173880912162162 0 0 11.468765082046332
		 -0.29715401785714285 0 ;
	setAttr ".holeInfo" -type "Int32Array" 3 1 44 70 ;
	setAttr ".numberOfShells" 2;
	setAttr ".textInput" -type "string" "31 30";
	setAttr ".currentFont" -type "string" "Lucida Sans Unicode";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 5 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 ;
	setAttr ".manipulatorWordPositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLinePositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 5 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 ;
	setAttr ".manipulatorWordRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 5 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 ;
	setAttr ".manipulatorWordScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
	setAttr ".manipulatorMode" 0;
createNode typeExtrude -n "typeExtrude6";
	rename -uid "6F35C1A6-43F5-25E3-D74C-E088DE5B42E7";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 6 ".charGroupId";
	setAttr ".capComponents" -type "componentList" 3 "f[0]" "f[25:26]" "f[459]";
	setAttr ".extrusionComponents" -type "componentList" 2 "f[1:24]" "f[27:458]";
createNode groupId -n "groupid16";
	rename -uid "A66A85F9-4697-41BD-B082-AF9090693E30";
createNode groupId -n "groupid17";
	rename -uid "5B766760-43E0-4A41-6665-52BDD156EFFD";
createNode groupId -n "groupid18";
	rename -uid "F2D13F9B-486B-EF2E-0F51-DDAB31145CA4";
createNode blinn -n "typeBlinn5";
	rename -uid "7E082131-4F5D-F771-A6E1-659059C39523";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn5SG";
	rename -uid "DF019B3D-4D9B-5233-A82D-3DB183943D3E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "56DAC27B-4230-5A11-BDEE-11B68826D1FA";
createNode vectorAdjust -n "vectorAdjust6";
	rename -uid "EC90D1A1-442E-F13E-0FE7-158EDA687302";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 4 2.4173882007598877 0 0 2.4173882007633574
		 1.1990566253662109e-11 2.4999999999999998e-12 11.468765258789063 -0.2971540093421936
		 0 11.468765258797383 -0.29715400932971314 2.4999999999999998e-12 ;
createNode tweak -n "tweak6";
	rename -uid "E3BF5B4B-446B-C2B8-E819-D1A57CE3B6B6";
createNode objectSet -n "vectorAdjust6Set";
	rename -uid "EE3EF3EF-4594-981F-00BB-19941E8B9894";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "vectorAdjust6GroupId";
	rename -uid "0B5813BC-498A-6025-459E-3AB387288B2C";
	setAttr ".ihi" 0;
createNode groupParts -n "vectorAdjust6GroupParts";
	rename -uid "9FE686EC-4C7B-9826-BDEB-7285598386EB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "AEE0481C-49C5-F769-4988-BFAC8781127A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId77";
	rename -uid "F0BB3CD6-45F6-3FE8-B922-85BEF06FB75A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "082212CF-4229-27C8-FDB9-D3A3B9FA4B27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "B17A1A15-45C4-31ED-0E0B-8780489B14B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyRemesh -n "polyRemesh6";
	rename -uid "2DBA0F77-4025-86F5-F7A6-EFBB094B3D7D";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "6D1EA6D0-4D2F-938E-BEFD-739BFB9F84F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "shellDeformer6";
	rename -uid "9387686A-4D6D-E7BC-DABD-298BD14035C9";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".positionInPP" -type "vectorArray" 0 ;
	setAttr ".scaleInPP" -type "vectorArray" 0 ;
	setAttr ".rotationInPP" -type "vectorArray" 0 ;
createNode objectSet -n "shellDeformer6Set";
	rename -uid "FBCCB5B0-40E3-3C58-7C3B-41BE26CFEC10";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "shellDeformer6GroupId";
	rename -uid "0DEB614B-4493-46C5-0F95-5BBD50B0DF94";
	setAttr ".ihi" 0;
createNode groupParts -n "shellDeformer6GroupParts";
	rename -uid "FA3AE253-4123-CD6D-A32A-70AAE1277775";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId78";
	rename -uid "62156630-4717-0584-BE6B-7483626F3567";
createNode groupId -n "groupId79";
	rename -uid "DB0B359F-43FF-8121-629E-92B22F2E6F6A";
createNode groupId -n "groupId80";
	rename -uid "E2144A84-4CAC-2865-CE44-B0BDE2ED1DC1";
createNode groupId -n "groupId81";
	rename -uid "DF1924E8-463F-EEB9-5B73-B3A25EBE70EB";
createNode groupId -n "groupId82";
	rename -uid "FB6E150E-4060-EF89-3238-A88146224F7A";
createNode groupId -n "groupId83";
	rename -uid "A10272F9-46B7-4219-76A1-109DAAF8EC68";
createNode type -n "type7";
	rename -uid "DC457E39-4B9A-2EE9-FBBD-4D9815FB6D3B";
	setAttr ".solidsPerCharacter" -type "doubleArray" 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 1 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 1 ;
	setAttr ".vertsPerChar" -type "doubleArray" 1 57 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 1 8.496998672779922
		 12.183314732142858 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 1 1.3653022442084941
		 0 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 1 1.3653022442084941 0 0 ;
	setAttr ".holeInfo" -type "Int32Array" 0 ;
	setAttr ".numberOfShells" 1;
	setAttr ".textInput" -type "string" "32";
	setAttr ".currentFont" -type "string" "Lucida Sans Unicode";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordPositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLinePositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
	setAttr ".manipulatorMode" 0;
createNode typeExtrude -n "typeExtrude7";
	rename -uid "3F55149B-4694-9BAD-F2C2-40AFE58247EC";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 6 ".charGroupId";
	setAttr ".capComponents" -type "componentList" 2 "f[0]" "f[229]";
	setAttr ".extrusionComponents" -type "componentList" 1 "f[1:228]";
createNode groupId -n "groupid19";
	rename -uid "24421699-4EB7-EC00-4F5F-0DBF9AD55E52";
createNode groupId -n "groupid20";
	rename -uid "0862ED7E-4FD9-536B-F0CE-82A71234D452";
createNode groupId -n "groupid21";
	rename -uid "01F0EB90-4A67-5425-C2B2-5CB760D02710";
createNode blinn -n "typeBlinn6";
	rename -uid "0368D08A-4B76-63AB-A08F-5BAB9654B440";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn6SG";
	rename -uid "707190F7-4675-0079-DE8F-2298CE50B11D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "89EE7B8F-4F1F-8749-A797-8AAA7ED037E5";
createNode vectorAdjust -n "vectorAdjust7";
	rename -uid "C03FAE44-496E-DB82-A353-4BBBC4273A46";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 2 1.3653022050857544 0 0 1.365302205092886
		 1.2183314323425293e-11 2.4999999999999998e-12 ;
createNode tweak -n "tweak7";
	rename -uid "A02F4791-4EA9-5846-5D0C-BDBAD1985D00";
createNode objectSet -n "vectorAdjust7Set";
	rename -uid "FAA812EE-47A7-8B75-A195-11A5DB8CCC19";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "vectorAdjust7GroupId";
	rename -uid "561868DC-41A6-3C5C-6C5B-12B54667E168";
	setAttr ".ihi" 0;
createNode groupParts -n "vectorAdjust7GroupParts";
	rename -uid "E9191BF7-45EE-0F6D-8084-FF9CE7222B7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet7";
	rename -uid "28B3D6C2-45A3-E7E7-0B3C-1CB12F9110CD";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId85";
	rename -uid "155606D9-4625-421A-4D2A-4080E0BC4A32";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "50E6882F-4C41-11E4-AAA4-84B7D34B1D89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "D88DBB19-40A2-85C2-BB31-CB95A90FCAD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyRemesh -n "polyRemesh7";
	rename -uid "92D13066-4EC5-4974-CB1B-71858A08F7A9";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "9F987C4A-4CC2-5448-BD25-17BCDD15436D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "shellDeformer7";
	rename -uid "550CFB51-49DD-34AE-C576-D88A279454F6";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".positionInPP" -type "vectorArray" 0 ;
	setAttr ".scaleInPP" -type "vectorArray" 0 ;
	setAttr ".rotationInPP" -type "vectorArray" 0 ;
createNode objectSet -n "shellDeformer7Set";
	rename -uid "0175C530-4E40-0691-B39A-11843944FD23";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "shellDeformer7GroupId";
	rename -uid "4BA86227-4C90-0685-185E-2083F8A4D9E3";
	setAttr ".ihi" 0;
createNode groupParts -n "shellDeformer7GroupParts";
	rename -uid "F9A4F101-4714-C1B9-D9CE-CEA231FC8B6E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId86";
	rename -uid "1EAA26A6-46E6-2A1A-5864-948B0AF34614";
createNode groupId -n "groupId87";
	rename -uid "88D217DC-44CD-E7DD-B4A0-D4BF0F6E9360";
createNode groupId -n "groupId88";
	rename -uid "7481FD1B-452F-FFE5-893D-D79F3B94DC34";
createNode groupId -n "groupId89";
	rename -uid "5FC53C87-44D6-180A-03A8-52A777CC2722";
createNode groupId -n "groupId90";
	rename -uid "8B8EE08B-4458-EFF2-2A02-889B480CBAB4";
createNode groupId -n "groupId91";
	rename -uid "BBBB5915-4903-D6E5-0607-35B106975EBB";
createNode type -n "type8";
	rename -uid "019568F8-4CCA-E37C-2951-B6AEF545DD25";
	setAttr ".solidsPerCharacter" -type "doubleArray" 2 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 2 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 2 ;
	setAttr ".vertsPerChar" -type "doubleArray" 2 6 12 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 2 5.8868620294401541
		 11.990566180019306 0 16.311572454150578 11.990566180019306 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 2 2.4173880912162162
		 0 0 12.84209851592664 0 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 2 2.4173880912162162 0 0 12.84209851592664
		 0 0 ;
	setAttr ".holeInfo" -type "Int32Array" 0 ;
	setAttr ".numberOfShells" 2;
	setAttr ".textInput" -type "string" "31 31";
	setAttr ".currentFont" -type "string" "Lucida Sans Unicode";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 5 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 ;
	setAttr ".manipulatorWordPositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLinePositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 5 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 ;
	setAttr ".manipulatorWordRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 5 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 ;
	setAttr ".manipulatorWordScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
	setAttr ".manipulatorMode" 0;
createNode typeExtrude -n "typeExtrude8";
	rename -uid "A4659C50-4002-C2A2-45A8-0EA3EB08802D";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 6 ".charGroupId";
	setAttr ".capComponents" -type "componentList" 3 "f[0]" "f[25:26]" "f[51]";
	setAttr ".extrusionComponents" -type "componentList" 2 "f[1:24]" "f[27:50]";
createNode groupId -n "groupid22";
	rename -uid "FA652C6D-4BEC-6791-CA5B-4BBA105AF225";
createNode groupId -n "groupid23";
	rename -uid "546D87A9-4E92-1090-6515-2BAA451E6420";
createNode groupId -n "groupid24";
	rename -uid "C8DDCAEF-484D-C2AD-6F5B-458DDA7E76B3";
createNode blinn -n "typeBlinn7";
	rename -uid "6131C6B6-4EE2-C343-1DA0-FAB606E32B62";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn7SG";
	rename -uid "592963E2-47E6-FD73-F682-A791034BCA28";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "389BDE4C-4F98-8BD8-53F6-85BD898FD2E0";
createNode vectorAdjust -n "vectorAdjust8";
	rename -uid "1E82768C-49C7-80C6-1C93-9885FC7BF027";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 4 2.4173882007598877 0 0 2.4173882007633574
		 1.1990566253662109e-11 2.4999999999999998e-12 12.842098236083984 0 0 12.842098236087454
		 1.1990566253662109e-11 2.4999999999999998e-12 ;
createNode tweak -n "tweak8";
	rename -uid "795F199F-45D3-972F-1FC3-098A2355BC42";
createNode objectSet -n "vectorAdjust8Set";
	rename -uid "4DFADE4C-4E03-2815-3183-29AD709EF21D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "vectorAdjust8GroupId";
	rename -uid "ED018091-4E48-6DA2-F2B3-D5BDC9998FD5";
	setAttr ".ihi" 0;
createNode groupParts -n "vectorAdjust8GroupParts";
	rename -uid "60CFCB87-4DF6-BD76-EFC7-A89BA0DA8AC9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet8";
	rename -uid "C85044C1-45B0-EAFD-549E-8CB811775B77";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId93";
	rename -uid "AA16D573-4940-7317-8CDE-29AC5DBE42B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "24DEA04E-4F80-8E07-F282-3B97560CC537";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "22D719B4-49E3-3BBA-6BEF-A2B916DEF594";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyRemesh -n "polyRemesh8";
	rename -uid "AEF25D47-4BFD-889A-592E-77B000CFA89A";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "F165A788-4B5D-4E24-A305-3686A24AD193";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "shellDeformer8";
	rename -uid "23DA98D8-4200-E130-AD0C-B4A375BD3D9D";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".positionInPP" -type "vectorArray" 0 ;
	setAttr ".scaleInPP" -type "vectorArray" 0 ;
	setAttr ".rotationInPP" -type "vectorArray" 0 ;
createNode objectSet -n "shellDeformer8Set";
	rename -uid "E8610BA5-4686-5296-0438-64BA9CFEE5DF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "shellDeformer8GroupId";
	rename -uid "656482C8-45A8-65AA-A584-79B2F008B248";
	setAttr ".ihi" 0;
createNode groupParts -n "shellDeformer8GroupParts";
	rename -uid "7C4AB6B3-4AFA-F359-0001-32830DD1C096";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId94";
	rename -uid "FF91610D-4809-A220-85C8-7582BABD3F70";
createNode groupId -n "groupId95";
	rename -uid "3548F52B-44F6-7889-C73F-3BBE25906518";
createNode groupId -n "groupId96";
	rename -uid "B2D7D737-4895-B95E-2DF8-6290917C7B75";
createNode groupId -n "groupId97";
	rename -uid "71DAF5DA-402B-DF44-9E33-01A344E39937";
createNode groupId -n "groupId98";
	rename -uid "1603C027-417B-3C32-ECF3-1084C348C3C2";
createNode groupId -n "groupId99";
	rename -uid "A1FB34AA-4717-A75A-0688-1D8897D738A8";
createNode type -n "type9";
	rename -uid "B9A60112-4BFA-5541-0F37-0ABC065EFE18";
	setAttr ".solidsPerCharacter" -type "doubleArray" 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 1 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 1 ;
	setAttr ".vertsPerChar" -type "doubleArray" 1 19 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 1 9.412554295366796
		 11.886160714285714 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 1 1.7829241071428572
		 0 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 1 1.7829241071428572 0 0 ;
	setAttr ".holeInfo" -type "Int32Array" 0 ;
	setAttr ".numberOfShells" 1;
	setAttr ".textInput" -type "string" "37";
	setAttr ".currentFont" -type "string" "Lucida Sans Unicode";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordPositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLinePositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
	setAttr ".manipulatorMode" 0;
createNode typeExtrude -n "typeExtrude9";
	rename -uid "86EC523B-4CE1-9328-ED71-F09C163E1B00";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 6 ".charGroupId";
	setAttr ".capComponents" -type "componentList" 2 "f[0]" "f[77]";
	setAttr ".extrusionComponents" -type "componentList" 1 "f[1:76]";
createNode groupId -n "groupid25";
	rename -uid "6BA23076-4B17-0978-C042-8AA3D1F992B3";
createNode groupId -n "groupid26";
	rename -uid "6286B78F-4F9C-7A19-EB3B-74B96F39C404";
createNode groupId -n "groupid27";
	rename -uid "033C6987-4F89-BF24-7C73-428D806DC04A";
createNode blinn -n "typeBlinn8";
	rename -uid "A1BEAC22-4D89-8027-DD9B-03BDC6336429";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn8SG";
	rename -uid "39D4BB99-41E7-66D0-AB0C-6A92CAD3131F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "3055B8E5-4A6A-7B4C-AEAA-4DBFB7B11529";
createNode vectorAdjust -n "vectorAdjust9";
	rename -uid "7CBEAE60-4F88-2710-5761-F9AE62A8DF8C";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 2 1.7829240560531616 0 0 1.7829240560607913
		 1.1886160850524902e-11 2.4999999999999998e-12 ;
createNode tweak -n "tweak9";
	rename -uid "68FA3413-4F4F-24F8-0C8E-27B033C152CE";
createNode objectSet -n "vectorAdjust9Set";
	rename -uid "9C7A6B8A-41FA-7878-273C-F69D89592D7D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "vectorAdjust9GroupId";
	rename -uid "3C79B3F4-4136-8A0A-CCBE-00BE4A68E954";
	setAttr ".ihi" 0;
createNode groupParts -n "vectorAdjust9GroupParts";
	rename -uid "0C530AA4-489C-4167-658D-92B975C415A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet9";
	rename -uid "C2244A8B-474A-8C63-4244-4499BAC89389";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId101";
	rename -uid "82D730A5-4D63-3E7A-7542-89B3740CE875";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "C6191C30-446E-69DB-C5EC-CDB43CF8F1AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "95B19DAB-4B87-E2F8-6E3B-1DA303239311";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyRemesh -n "polyRemesh9";
	rename -uid "7EFDD60C-4D49-F80D-4E7A-AA96B3D3F3DD";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "C18679F5-4E77-130C-377F-3FB2FF2171BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "shellDeformer9";
	rename -uid "453B7518-40A7-C775-FAC4-91A80764C00A";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".positionInPP" -type "vectorArray" 0 ;
	setAttr ".scaleInPP" -type "vectorArray" 0 ;
	setAttr ".rotationInPP" -type "vectorArray" 0 ;
createNode objectSet -n "shellDeformer9Set";
	rename -uid "62E8AC5C-4D83-D688-B42C-9C8A4D2679B9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "shellDeformer9GroupId";
	rename -uid "36D98552-4757-975A-C54D-55A8B7298EBE";
	setAttr ".ihi" 0;
createNode groupParts -n "shellDeformer9GroupParts";
	rename -uid "52F2579B-4D53-C4B1-5D13-238478628FE2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId102";
	rename -uid "25E043C2-4BA3-E6D9-B8EF-039AFA5A793E";
createNode groupId -n "groupId103";
	rename -uid "4AC616D2-482B-5F6E-A45C-2D95AB577148";
createNode groupId -n "groupId104";
	rename -uid "DABF560D-4B09-F9FB-D8B4-ADBA6F650E9F";
createNode groupId -n "groupId105";
	rename -uid "852B1F16-4E92-A24B-51B6-BCB8B3D29EBE";
createNode groupId -n "groupId106";
	rename -uid "79D4B310-4EC9-3610-CBEF-CB82F7B7711D";
createNode groupId -n "groupId107";
	rename -uid "EC21DF70-4CE9-C568-F207-048D85E3B36B";
createNode type -n "type10";
	rename -uid "6B2E62FB-4350-67FF-1ADB-D8A6DA3EF72F";
	setAttr ".solidsPerCharacter" -type "doubleArray" 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 1 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 1 ;
	setAttr ".vertsPerChar" -type "doubleArray" 1 129 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 1 9.3723983470077226
		 12.183314732142858 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 1 1.421520571911197
		 -0.29715401785714285 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 1 1.421520571911197 -0.29715401785714285
		 0 ;
	setAttr ".holeInfo" -type "Int32Array" 6 0 30 68 0 31
		 98 ;
	setAttr ".numberOfShells" 1;
	setAttr ".textInput" -type "string" "38";
	setAttr ".currentFont" -type "string" "Lucida Sans Unicode";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordPositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLinePositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
	setAttr ".manipulatorMode" 0;
createNode typeExtrude -n "typeExtrude10";
	rename -uid "2CAF86E1-4FBE-CDF6-A98A-D88E169781C1";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 6 ".charGroupId";
	setAttr ".capComponents" -type "componentList" 2 "f[0]" "f[517]";
	setAttr ".extrusionComponents" -type "componentList" 1 "f[1:516]";
createNode groupId -n "groupid28";
	rename -uid "3FC4F20E-4387-4EA1-7DEE-FDA7749E536F";
createNode groupId -n "groupid29";
	rename -uid "FDEFF4C6-4468-4FCA-8A2F-919D8907E18B";
createNode groupId -n "groupid30";
	rename -uid "E877E327-496D-7D53-0609-588C23352F0A";
createNode blinn -n "typeBlinn9";
	rename -uid "769A531B-4FDC-A481-DB57-C3B5A1CD66A2";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn9SG";
	rename -uid "586B5965-4544-E9FD-DE4A-2390215BD2DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "F2E5C734-4759-9C03-B728-5D8FF74BD765";
createNode vectorAdjust -n "vectorAdjust10";
	rename -uid "6CA21BAB-4808-0348-AA80-E3B49FD4EA1A";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 2 1.4215205907821655 -0.2971540093421936
		 0 1.4215205907901165 -0.29715400932971314 2.4999999999999998e-12 ;
createNode tweak -n "tweak10";
	rename -uid "A1E97843-4EDB-8037-E561-05A08575806D";
createNode objectSet -n "vectorAdjust10Set";
	rename -uid "13F16317-4F45-9FCE-184C-958C94CB9247";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "vectorAdjust10GroupId";
	rename -uid "692C79AB-4D1B-73FC-DB6E-FC8847A33B56";
	setAttr ".ihi" 0;
createNode groupParts -n "vectorAdjust10GroupParts";
	rename -uid "5DC1A256-4B3B-4C78-72FD-55AADC54BD5E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet10";
	rename -uid "82C3BB77-4FCF-DC2F-E95A-DAB8800BEA28";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId109";
	rename -uid "1BF1C478-4312-D02F-3673-06B58A771A66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "EB35DBB9-4F5D-B0EF-DC04-AE875979BB0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "EC477988-4ABE-28A1-BF62-DD99A8FE48E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyRemesh -n "polyRemesh10";
	rename -uid "2A9F5B86-4278-28DF-8DE3-1FB789A40ECA";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "89A8C92E-4D6E-376A-1E35-5388C83A2C91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "shellDeformer10";
	rename -uid "432F0C65-41D5-6313-9753-6C8D65E7BDDF";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".positionInPP" -type "vectorArray" 0 ;
	setAttr ".scaleInPP" -type "vectorArray" 0 ;
	setAttr ".rotationInPP" -type "vectorArray" 0 ;
createNode objectSet -n "shellDeformer10Set";
	rename -uid "A71D250B-4E24-C82E-8F1D-46A1BC214E6D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "shellDeformer10GroupId";
	rename -uid "08033A5A-4374-AB5B-DD13-6B9C4A0476A4";
	setAttr ".ihi" 0;
createNode groupParts -n "shellDeformer10GroupParts";
	rename -uid "E80B36BE-443F-DBAD-7153-B9A9E62979FF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId110";
	rename -uid "7EB1BB6E-45AE-2C43-90FD-03B6BCF0EA2C";
createNode groupId -n "groupId111";
	rename -uid "7D168B73-44FE-1B95-685D-9BAD0BB0EAA2";
createNode groupId -n "groupId112";
	rename -uid "6D744D49-4D3C-B729-C97E-D29276A0B5F6";
createNode groupId -n "groupId113";
	rename -uid "CF743ACD-4134-A8BE-EC88-078232101A89";
createNode groupId -n "groupId114";
	rename -uid "85097D2D-4A6A-ACA7-AAED-BB819C2219B8";
createNode groupId -n "groupId115";
	rename -uid "36D0488B-4414-204C-130C-7CB7C69E1A56";
createNode type -n "type11";
	rename -uid "E6C729D7-4D3D-3B0C-93A6-5A90E779050E";
	setAttr ".solidsPerCharacter" -type "doubleArray" 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 1 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 1 ;
	setAttr ".vertsPerChar" -type "doubleArray" 1 61 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 1 8.4488115347490353
		 11.886160714285714 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 1 1.9997662282818531
		 -0.29715401785714285 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 1 1.9997662282818531 -0.29715401785714285
		 0 ;
	setAttr ".holeInfo" -type "Int32Array" 0 ;
	setAttr ".numberOfShells" 1;
	setAttr ".textInput" -type "string" "35";
	setAttr ".currentFont" -type "string" "Lucida Sans Unicode";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordPositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLinePositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
	setAttr ".manipulatorMode" 0;
createNode typeExtrude -n "typeExtrude11";
	rename -uid "13257029-459C-60DF-10E4-F9B35F28FEAE";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 6 ".charGroupId";
	setAttr ".capComponents" -type "componentList" 2 "f[0]" "f[245]";
	setAttr ".extrusionComponents" -type "componentList" 1 "f[1:244]";
createNode groupId -n "groupid31";
	rename -uid "0577BAA2-4B48-054B-DB21-9D9BBCFEB6B6";
createNode groupId -n "groupid32";
	rename -uid "341258FC-4E2B-87BE-AFD3-B9959C40C1B3";
createNode groupId -n "groupid33";
	rename -uid "4FBFA509-410F-2822-164A-F597C655782F";
createNode blinn -n "typeBlinn10";
	rename -uid "C35209C0-4E7A-BA91-6902-C39FD9BF054E";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn10SG";
	rename -uid "3A7F4324-4B26-F7C2-6CF8-EFB3775EC9C8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "3D914180-4237-4553-8A3E-209159C6A2A2";
createNode vectorAdjust -n "vectorAdjust11";
	rename -uid "D940FBD4-4CF1-C490-1DB3-8ABF4951F76C";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 2 1.9997662305831909 -0.2971540093421936
		 0 1.99976623058964 -0.29715400933001029 2.4999999999999998e-12 ;
createNode tweak -n "tweak11";
	rename -uid "516FE437-4796-8786-282D-61B5F4DFA405";
createNode objectSet -n "vectorAdjust11Set";
	rename -uid "DE8AF939-4DF3-C85D-1661-6AA8F3801546";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "vectorAdjust11GroupId";
	rename -uid "28213C5C-41DC-AC9C-9B2B-D8888BBFF85E";
	setAttr ".ihi" 0;
createNode groupParts -n "vectorAdjust11GroupParts";
	rename -uid "EE01FBDE-4E93-979A-41DB-E4A86CA7C7E7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet11";
	rename -uid "009E6147-4B3A-7D8C-148C-3A9F3F629084";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId117";
	rename -uid "E6BD9F55-42C6-BBB0-5603-D6A1CE8D7BC7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "7DB58280-43F8-4140-82B0-358084A5BD2F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "BF3F2180-448B-DF0F-EE16-3BB2E7FF216D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyRemesh -n "polyRemesh11";
	rename -uid "EB5670F7-4FC3-AB2E-D845-D78098E32EE3";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "C36EEBC3-4D3E-F082-5F14-BD993231B1B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "shellDeformer11";
	rename -uid "6B80E020-495B-13E8-CE2B-27A67EC0DB72";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".positionInPP" -type "vectorArray" 0 ;
	setAttr ".scaleInPP" -type "vectorArray" 0 ;
	setAttr ".rotationInPP" -type "vectorArray" 0 ;
createNode objectSet -n "shellDeformer11Set";
	rename -uid "8701F1EF-47D4-A922-F2B7-3EB7C6C7315F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "shellDeformer11GroupId";
	rename -uid "1DAC7B2B-4D1F-C40B-BCB2-69AADB2EA427";
	setAttr ".ihi" 0;
createNode groupParts -n "shellDeformer11GroupParts";
	rename -uid "2CE7263A-4396-A014-3BE1-9E9AB9428B01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId118";
	rename -uid "739FB9E1-4305-7E1A-67B4-029B156BCC90";
createNode groupId -n "groupId119";
	rename -uid "FF4217CF-4C8A-79E0-1320-9A8E096680AC";
createNode groupId -n "groupId120";
	rename -uid "0C7AC3AD-4D2A-63DF-D081-9DBF014D25F3";
createNode groupId -n "groupId121";
	rename -uid "D851E4F0-429F-7404-55E5-7AB857B2D358";
createNode groupId -n "groupId122";
	rename -uid "7A3234DE-449F-A8DE-CAB7-699C40BE004D";
createNode groupId -n "groupId123";
	rename -uid "F0ADC741-434F-B09A-9A28-5D89C1E1A8EC";
createNode type -n "type12";
	rename -uid "EABE8557-41C2-6BA2-E495-AEBA01FEA701";
	setAttr ".solidsPerCharacter" -type "doubleArray" 1 1 ;
	setAttr ".solidsPerWord" -type "doubleArray" 1 1 ;
	setAttr ".solidsPerLine" -type "doubleArray" 1 1 ;
	setAttr ".vertsPerChar" -type "doubleArray" 1 14 ;
	setAttr ".characterBoundingBoxesMax" -type "vectorArray" 1 9.2679928812741306
		 11.886160714285714 0 ;
	setAttr ".characterBoundingBoxesMin" -type "vectorArray" 1 0.84327491554054057
		 0 0 ;
	setAttr ".manipulatorPivots" -type "vectorArray" 1 0.84327491554054057 0 0 ;
	setAttr ".holeInfo" -type "Int32Array" 3 0 3 11 ;
	setAttr ".numberOfShells" 1;
	setAttr ".textInput" -type "string" "34";
	setAttr ".currentFont" -type "string" "Lucida Sans Unicode";
	setAttr ".currentStyle" -type "string" "Regular";
	setAttr ".manipulatorPositionsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordPositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLinePositionsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorRotationsPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineRotationsPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorScalesPP" -type "vectorArray" 2 0 0 0 0 0 0 ;
	setAttr ".manipulatorWordScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".manipulatorLineScalesPP" -type "vectorArray" 1 0 0 0 ;
	setAttr ".alignmentAdjustments" -type "doubleArray" 1 0 ;
	setAttr ".manipulatorMode" 0;
createNode typeExtrude -n "typeExtrude12";
	rename -uid "3EFE957F-4931-C981-E1B8-A68AEEB194D9";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr -s 4 ".exc[0:3]"  0 0.5 0.333 0.5 0.66600001 0.5 1 0.5;
	setAttr -s 4 ".fbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 4 ".bbc[0:3]"  0 1 0.5 1 1 0.5 1 0;
	setAttr -s 6 ".charGroupId";
	setAttr ".capComponents" -type "componentList" 2 "f[0]" "f[57]";
	setAttr ".extrusionComponents" -type "componentList" 1 "f[1:56]";
createNode groupId -n "groupid34";
	rename -uid "AABBC0D0-46A4-C82E-353F-44B05D86911C";
createNode groupId -n "groupid35";
	rename -uid "2C7F2147-4A6A-42C5-E9DC-38BEFADDA447";
createNode groupId -n "groupid36";
	rename -uid "90E5EA67-433D-016C-E0EB-D1A74CAAD9B6";
createNode blinn -n "typeBlinn11";
	rename -uid "04C809C7-49CB-B063-EFB3-B5B6DECE018A";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn11SG";
	rename -uid "D230923B-4A1E-71CA-8FAD-6BA37928B0F9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "9C25877F-4552-DC2F-D8DC-AAB0D899CB9F";
createNode vectorAdjust -n "vectorAdjust12";
	rename -uid "BF4E6C30-4B84-03B2-0CD2-B2B4FA109E1F";
	setAttr ".extrudeDistanceScalePP" -type "doubleArray" 0 ;
	setAttr ".boundingBoxes" -type "vectorArray" 2 0.84327489137649536 0 0 0.84327489138492007
		 1.1886160850524902e-11 2.4999999999999998e-12 ;
createNode tweak -n "tweak12";
	rename -uid "4E7EE299-489E-3BF2-8303-F38E0916F3CF";
createNode objectSet -n "vectorAdjust12Set";
	rename -uid "ECEC4522-4C88-9E6D-03C8-EC97DA79CBC9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "vectorAdjust12GroupId";
	rename -uid "7C2488A4-4A18-8B28-FC32-EEBD85409148";
	setAttr ".ihi" 0;
createNode groupParts -n "vectorAdjust12GroupParts";
	rename -uid "B995E1F4-425E-E86D-0635-DEBAADA53E5C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet12";
	rename -uid "F6A94AA5-4CDC-F8C5-9247-A2A2350B646A";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId125";
	rename -uid "100F9C6B-46ED-0F94-463D-E38BD83DE357";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "0E740885-471F-3E7E-37CE-54BA3DCA8641";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "F1E51F58-46AA-597B-B8C6-6DBCC165CC65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyRemesh -n "polyRemesh12";
	rename -uid "F24B8BA3-46DC-2291-42D8-EE8823FD2F42";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".nds" 1;
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".tsb" no;
	setAttr ".ipt" 0;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "182E975E-49C0-F092-F8D0-6393B94974CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode shellDeformer -n "shellDeformer12";
	rename -uid "BE4F445F-491D-CB5A-6020-61A57814F27A";
	addAttr -s false -ci true -h true -sn "typeMessage" -ln "typeMessage" -at "message";
	setAttr ".positionInPP" -type "vectorArray" 0 ;
	setAttr ".scaleInPP" -type "vectorArray" 0 ;
	setAttr ".rotationInPP" -type "vectorArray" 0 ;
createNode objectSet -n "shellDeformer12Set";
	rename -uid "B87EEE12-47DC-E07C-3B3B-56B9E0353590";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "shellDeformer12GroupId";
	rename -uid "851D7CD8-4934-06A8-E47C-8FAC8931A673";
	setAttr ".ihi" 0;
createNode groupParts -n "shellDeformer12GroupParts";
	rename -uid "AC8574F3-4623-4515-CC04-1D920BD0A203";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "groupId126";
	rename -uid "297B9C6F-4416-43F1-9ECE-66AA3706972C";
createNode groupId -n "groupId127";
	rename -uid "3F4D4229-40B3-4887-6B9B-848AD20C0597";
createNode groupId -n "groupId128";
	rename -uid "2FBD34EC-4ABF-8AEE-741E-9A9F272966DF";
createNode groupId -n "groupId129";
	rename -uid "935D1F52-439D-3273-148B-A3B2DFFA44EE";
createNode groupId -n "groupId130";
	rename -uid "BFB1D1D4-4EC4-C665-5312-12ABC14CD7DF";
createNode groupId -n "groupId131";
	rename -uid "F5B1EB63-44F0-2C74-1127-38BD55F72B5E";
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
	setAttr -s 14 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 16 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 54 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 28 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "watch_faceShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "watch_faceShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "watch_faceShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "watch_faceShape.ws";
connectAttr ":perspShape.msg" "watch_faceShape.ltc";
connectAttr "groupParts8.og" "watch_bodyShape.i";
connectAttr "groupId26.id" "watch_bodyShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "watch_bodyShape.iog.og[2].gco";
connectAttr "groupId27.id" "watch_bodyShape.ciog.cog[2].cgid";
connectAttr "polyCylinder3.out" "under_arm_gearShape.i";
connectAttr "polySplitRing6.out" "hourShape.i";
connectAttr "polyExtrudeFace9.out" "minuteShape.i";
connectAttr "polyCylinder4.out" "nobShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":perspShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupParts2.og" "pCylinderShape7.i";
connectAttr "groupId3.id" "pCylinderShape7.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[2].gco";
connectAttr "groupId4.id" "pCylinderShape7.ciog.cog[2].cgid";
connectAttr "polySplitRing13.out" "buckle_lShape.i";
connectAttr "polySplitRing19.out" "buckle_tShape.i";
connectAttr "polyExtrudeFace25.out" "secondsShape.i";
connectAttr "groupId1.id" "pCylinderShape9.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[2].gco";
connectAttr "groupParts1.og" "pCylinderShape9.i";
connectAttr "groupId2.id" "pCylinderShape9.ciog.cog[2].cgid";
connectAttr "polyCube5.out" "band_w_buckleShape.i";
connectAttr "groupId6.id" "pCubeShape9.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[2].gco";
connectAttr "groupParts3.og" "pCubeShape9.i";
connectAttr "groupId7.id" "pCubeShape9.ciog.cog[2].cgid";
connectAttr "polySplitRing18.out" "spineShape.i";
connectAttr "groupId5.id" "spineShape.ciog.cog[0].cgid";
connectAttr "polyCylinder8.out" "boltShape1.i";
connectAttr "polyCylinder9.out" "tetrahedronShape.i";
connectAttr "polyCylinder10.out" "back_glassShape.i";
connectAttr "groupId8.id" "pCylinderShape16.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape16.iog.og[1].gco";
connectAttr "groupParts4.og" "pCylinderShape16.i";
connectAttr "groupId9.id" "pCylinderShape16.ciog.cog[1].cgid";
connectAttr "groupId13.id" "pCylinderShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape17.iog.og[0].gco";
connectAttr "groupId14.id" "pCylinderShape17.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pCylinderShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape18.iog.og[0].gco";
connectAttr "groupId19.id" "pCylinderShape18.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCylinderShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape19.iog.og[0].gco";
connectAttr "groupId24.id" "pCylinderShape19.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCube10Shape.i";
connectAttr "groupId11.id" "pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube10Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCube10Shape.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCube10Shape.ciog.cog[1].cgid";
connectAttr "groupParts6.og" "pCube11Shape.i";
connectAttr "groupId16.id" "pCube11Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube11Shape.iog.og[0].gco";
connectAttr "groupId15.id" "pCube11Shape.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCube11Shape.ciog.cog[1].cgid";
connectAttr "groupParts7.og" "pCube12Shape.i";
connectAttr "groupId21.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "groupId20.id" "pCube12Shape.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCube12Shape.ciog.cog[1].cgid";
connectAttr "polyCBoolOp5.out" "Band_w_holesShape.i";
connectAttr "groupId25.id" "Band_w_holesShape.ciog.cog[0].cgid";
connectAttr "groupId28.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape10.i";
connectAttr "groupId29.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "watch_body1Shape.i";
connectAttr "groupId31.id" "watch_body1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "watch_body1Shape.iog.og[0].gco";
connectAttr "groupId30.id" "watch_body1Shape.ciog.cog[0].cgid";
connectAttr "groupId32.id" "watch_body1Shape.ciog.cog[1].cgid";
connectAttr "groupId33.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupParts11.og" "pCubeShape11.i";
connectAttr "groupId34.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "polyCBoolOp7.out" "watch_body2Shape.i";
connectAttr "groupId35.id" "watch_body2Shape.ciog.cog[0].cgid";
connectAttr "shellDeformer1.og[0]" "typeMeshShape1.i";
connectAttr "vectorAdjust1GroupId.id" "typeMeshShape1.iog.og[0].gid";
connectAttr "vectorAdjust1Set.mwc" "typeMeshShape1.iog.og[0].gco";
connectAttr "groupId37.id" "typeMeshShape1.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "typeMeshShape1.iog.og[1].gco";
connectAttr "shellDeformer1GroupId.id" "typeMeshShape1.iog.og[2].gid";
connectAttr "shellDeformer1Set.mwc" "typeMeshShape1.iog.og[2].gco";
connectAttr "shellDeformer1.rotationPivotPointsPP" "displayPoints1.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer1.scalePivotPointsPP" "displayPoints1.inPointPositionsPP[1]"
		;
connectAttr "shellDeformer2.og[0]" "typeMeshShape2.i";
connectAttr "vectorAdjust2GroupId.id" "typeMeshShape2.iog.og[0].gid";
connectAttr "vectorAdjust2Set.mwc" "typeMeshShape2.iog.og[0].gco";
connectAttr "groupId45.id" "typeMeshShape2.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "typeMeshShape2.iog.og[1].gco";
connectAttr "shellDeformer2GroupId.id" "typeMeshShape2.iog.og[2].gid";
connectAttr "shellDeformer2Set.mwc" "typeMeshShape2.iog.og[2].gco";
connectAttr "shellDeformer2.rotationPivotPointsPP" "displayPoints2.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer2.scalePivotPointsPP" "displayPoints2.inPointPositionsPP[1]"
		;
connectAttr "shellDeformer4.og[0]" "typeMeshShape4.i";
connectAttr "vectorAdjust4GroupId.id" "typeMeshShape4.iog.og[0].gid";
connectAttr "vectorAdjust4Set.mwc" "typeMeshShape4.iog.og[0].gco";
connectAttr "groupId61.id" "typeMeshShape4.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "typeMeshShape4.iog.og[1].gco";
connectAttr "shellDeformer4GroupId.id" "typeMeshShape4.iog.og[2].gid";
connectAttr "shellDeformer4Set.mwc" "typeMeshShape4.iog.og[2].gco";
connectAttr "shellDeformer4.rotationPivotPointsPP" "displayPoints4.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer4.scalePivotPointsPP" "displayPoints4.inPointPositionsPP[1]"
		;
connectAttr "shellDeformer5.og[0]" "typeMeshShape5.i";
connectAttr "vectorAdjust5GroupId.id" "typeMeshShape5.iog.og[0].gid";
connectAttr "vectorAdjust5Set.mwc" "typeMeshShape5.iog.og[0].gco";
connectAttr "groupId69.id" "typeMeshShape5.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "typeMeshShape5.iog.og[1].gco";
connectAttr "shellDeformer5GroupId.id" "typeMeshShape5.iog.og[2].gid";
connectAttr "shellDeformer5Set.mwc" "typeMeshShape5.iog.og[2].gco";
connectAttr "shellDeformer5.rotationPivotPointsPP" "displayPoints5.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer5.scalePivotPointsPP" "displayPoints5.inPointPositionsPP[1]"
		;
connectAttr "shellDeformer6.og[0]" "typeMeshShape6.i";
connectAttr "vectorAdjust6GroupId.id" "typeMeshShape6.iog.og[0].gid";
connectAttr "vectorAdjust6Set.mwc" "typeMeshShape6.iog.og[0].gco";
connectAttr "groupId77.id" "typeMeshShape6.iog.og[1].gid";
connectAttr "tweakSet6.mwc" "typeMeshShape6.iog.og[1].gco";
connectAttr "shellDeformer6GroupId.id" "typeMeshShape6.iog.og[2].gid";
connectAttr "shellDeformer6Set.mwc" "typeMeshShape6.iog.og[2].gco";
connectAttr "shellDeformer6.rotationPivotPointsPP" "displayPoints6.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer6.scalePivotPointsPP" "displayPoints6.inPointPositionsPP[1]"
		;
connectAttr "shellDeformer7.og[0]" "typeMeshShape7.i";
connectAttr "vectorAdjust7GroupId.id" "typeMeshShape7.iog.og[0].gid";
connectAttr "vectorAdjust7Set.mwc" "typeMeshShape7.iog.og[0].gco";
connectAttr "groupId85.id" "typeMeshShape7.iog.og[1].gid";
connectAttr "tweakSet7.mwc" "typeMeshShape7.iog.og[1].gco";
connectAttr "shellDeformer7GroupId.id" "typeMeshShape7.iog.og[2].gid";
connectAttr "shellDeformer7Set.mwc" "typeMeshShape7.iog.og[2].gco";
connectAttr "shellDeformer7.rotationPivotPointsPP" "displayPoints7.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer7.scalePivotPointsPP" "displayPoints7.inPointPositionsPP[1]"
		;
connectAttr "shellDeformer8.og[0]" "typeMeshShape8.i";
connectAttr "vectorAdjust8GroupId.id" "typeMeshShape8.iog.og[0].gid";
connectAttr "vectorAdjust8Set.mwc" "typeMeshShape8.iog.og[0].gco";
connectAttr "groupId93.id" "typeMeshShape8.iog.og[1].gid";
connectAttr "tweakSet8.mwc" "typeMeshShape8.iog.og[1].gco";
connectAttr "shellDeformer8GroupId.id" "typeMeshShape8.iog.og[2].gid";
connectAttr "shellDeformer8Set.mwc" "typeMeshShape8.iog.og[2].gco";
connectAttr "shellDeformer8.rotationPivotPointsPP" "displayPoints8.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer8.scalePivotPointsPP" "displayPoints8.inPointPositionsPP[1]"
		;
connectAttr "shellDeformer9.og[0]" "typeMeshShape9.i";
connectAttr "vectorAdjust9GroupId.id" "typeMeshShape9.iog.og[0].gid";
connectAttr "vectorAdjust9Set.mwc" "typeMeshShape9.iog.og[0].gco";
connectAttr "groupId101.id" "typeMeshShape9.iog.og[1].gid";
connectAttr "tweakSet9.mwc" "typeMeshShape9.iog.og[1].gco";
connectAttr "shellDeformer9GroupId.id" "typeMeshShape9.iog.og[2].gid";
connectAttr "shellDeformer9Set.mwc" "typeMeshShape9.iog.og[2].gco";
connectAttr "shellDeformer9.rotationPivotPointsPP" "displayPoints9.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer9.scalePivotPointsPP" "displayPoints9.inPointPositionsPP[1]"
		;
connectAttr "shellDeformer10.og[0]" "typeMeshShape10.i";
connectAttr "vectorAdjust10GroupId.id" "typeMeshShape10.iog.og[0].gid";
connectAttr "vectorAdjust10Set.mwc" "typeMeshShape10.iog.og[0].gco";
connectAttr "groupId109.id" "typeMeshShape10.iog.og[1].gid";
connectAttr "tweakSet10.mwc" "typeMeshShape10.iog.og[1].gco";
connectAttr "shellDeformer10GroupId.id" "typeMeshShape10.iog.og[2].gid";
connectAttr "shellDeformer10Set.mwc" "typeMeshShape10.iog.og[2].gco";
connectAttr "shellDeformer10.rotationPivotPointsPP" "displayPoints10.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer10.scalePivotPointsPP" "displayPoints10.inPointPositionsPP[1]"
		;
connectAttr "shellDeformer11.og[0]" "typeMeshShape11.i";
connectAttr "vectorAdjust11GroupId.id" "typeMeshShape11.iog.og[0].gid";
connectAttr "vectorAdjust11Set.mwc" "typeMeshShape11.iog.og[0].gco";
connectAttr "groupId117.id" "typeMeshShape11.iog.og[1].gid";
connectAttr "tweakSet11.mwc" "typeMeshShape11.iog.og[1].gco";
connectAttr "shellDeformer11GroupId.id" "typeMeshShape11.iog.og[2].gid";
connectAttr "shellDeformer11Set.mwc" "typeMeshShape11.iog.og[2].gco";
connectAttr "shellDeformer11.rotationPivotPointsPP" "displayPoints11.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer11.scalePivotPointsPP" "displayPoints11.inPointPositionsPP[1]"
		;
connectAttr "shellDeformer12.og[0]" "typeMeshShape12.i";
connectAttr "vectorAdjust12GroupId.id" "typeMeshShape12.iog.og[0].gid";
connectAttr "vectorAdjust12Set.mwc" "typeMeshShape12.iog.og[0].gco";
connectAttr "groupId125.id" "typeMeshShape12.iog.og[1].gid";
connectAttr "tweakSet12.mwc" "typeMeshShape12.iog.og[1].gco";
connectAttr "shellDeformer12GroupId.id" "typeMeshShape12.iog.og[2].gid";
connectAttr "shellDeformer12Set.mwc" "typeMeshShape12.iog.og[2].gco";
connectAttr "shellDeformer12.rotationPivotPointsPP" "displayPoints12.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer12.scalePivotPointsPP" "displayPoints12.inPointPositionsPP[1]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn11SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder2.out" "polySplitRing3.ip";
connectAttr "watch_bodyShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace5.ip";
connectAttr "watch_bodyShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "watch_bodyShape.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "watch_bodyShape.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "watch_bodyShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySplitRing5.ip";
connectAttr "watch_bodyShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace8.ip";
connectAttr "watch_bodyShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube1.out" "polySplitRing6.ip";
connectAttr "hourShape.wm" "polySplitRing6.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace9.ip";
connectAttr "minuteShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace12.ip";
connectAttr "watch_bodyShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polySplitRing9.ip";
connectAttr "watch_bodyShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing11.ip";
connectAttr "watch_bodyShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "watch_bodyShape.wm" "polySplitRing12.mp";
connectAttr "polyTweak6.out" "polySplitRing13.ip";
connectAttr "buckle_lShape.wm" "polySplitRing13.mp";
connectAttr "polyCube3.out" "polyTweak6.ip";
connectAttr "polySplitRing12.out" "polyExtrudeFace18.ip";
connectAttr "watch_bodyShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "watch_bodyShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "watch_bodyShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "watch_bodyShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polySplitRing14.ip";
connectAttr "watch_bodyShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyBevel1.ip";
connectAttr "watch_bodyShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplitRing15.ip";
connectAttr "watch_bodyShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyExtrudeFace22.ip";
connectAttr "watch_bodyShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace23.ip";
connectAttr "watch_bodyShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak11.ip";
connectAttr "polySurfaceShape4.o" "polyExtrudeFace24.ip";
connectAttr "secondsShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyDuplicateEdge1.ip";
connectAttr "polyDuplicateEdge1.out" "polyExtrudeFace25.ip";
connectAttr "secondsShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak12.out" "polySplitRing16.ip";
connectAttr "watch_bodyShape.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak12.ip";
connectAttr "polySplitRing16.out" "deleteComponent13.ig";
connectAttr "polyCylinder5.out" "polyDuplicateEdge2.ip";
connectAttr "polyDuplicateEdge2.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace26.mp";
connectAttr "pCylinderShape9.o" "polyCBoolOp1.ip[0]";
connectAttr "pCylinderShape7.o" "polyCBoolOp1.ip[1]";
connectAttr "pCylinderShape9.wm" "polyCBoolOp1.im[0]";
connectAttr "pCylinderShape7.wm" "polyCBoolOp1.im[1]";
connectAttr "polyCylinder7.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace26.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCBoolOp1.out" "polyExtrudeFace27.ip";
connectAttr "spineShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyTweak13.out" "polySplitRing17.ip";
connectAttr "spineShape.wm" "polySplitRing17.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing18.ip";
connectAttr "spineShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyDuplicateEdge3.ip";
connectAttr "polyCube4.out" "polyTweak15.ip";
connectAttr "polyDuplicateEdge3.out" "polyExtrudeFace28.ip";
connectAttr "buckle_tShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyTweak16.out" "polySplitRing19.ip";
connectAttr "buckle_tShape.wm" "polySplitRing19.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing20.ip";
connectAttr "watch_bodyShape.wm" "polySplitRing20.mp";
connectAttr "deleteComponent13.og" "polyTweak17.ip";
connectAttr "polySurfaceShape5.o" "polySplitRing21.ip";
connectAttr "pCubeShape9.wm" "polySplitRing21.mp";
connectAttr "polyTweak18.out" "polySplitRing22.ip";
connectAttr "watch_bodyShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing20.out" "polyTweak18.ip";
connectAttr "polySplitRing22.out" "polyExtrudeFace29.ip";
connectAttr "watch_bodyShape.wm" "polyExtrudeFace29.mp";
connectAttr "pCubeShape9.o" "polyCBoolOp2.ip[0]";
connectAttr "pCylinderShape16.o" "polyCBoolOp2.ip[1]";
connectAttr "pCubeShape9.wm" "polyCBoolOp2.im[0]";
connectAttr "pCylinderShape16.wm" "polyCBoolOp2.im[1]";
connectAttr "polySplitRing21.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyCylinder11.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "pCube10Shape.o" "polyCBoolOp3.ip[0]";
connectAttr "pCylinderShape17.o" "polyCBoolOp3.ip[1]";
connectAttr "pCube10Shape.wm" "polyCBoolOp3.im[0]";
connectAttr "pCylinderShape17.wm" "polyCBoolOp3.im[1]";
connectAttr "polyCBoolOp2.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "pCube11Shape.o" "polyCBoolOp4.ip[0]";
connectAttr "pCylinderShape18.o" "polyCBoolOp4.ip[1]";
connectAttr "pCube11Shape.wm" "polyCBoolOp4.im[0]";
connectAttr "pCylinderShape18.wm" "polyCBoolOp4.im[1]";
connectAttr "polyCBoolOp3.out" "groupParts6.ig";
connectAttr "groupId16.id" "groupParts6.gi";
connectAttr "pCube12Shape.o" "polyCBoolOp5.ip[0]";
connectAttr "pCylinderShape19.o" "polyCBoolOp5.ip[1]";
connectAttr "pCube12Shape.wm" "polyCBoolOp5.im[0]";
connectAttr "pCylinderShape19.wm" "polyCBoolOp5.im[1]";
connectAttr "polyCBoolOp4.out" "groupParts7.ig";
connectAttr "groupId21.id" "groupParts7.gi";
connectAttr "watch_bodyShape.o" "polyCBoolOp6.ip[0]";
connectAttr "pCubeShape10.o" "polyCBoolOp6.ip[1]";
connectAttr "watch_bodyShape.wm" "polyCBoolOp6.im[0]";
connectAttr "pCubeShape10.wm" "polyCBoolOp6.im[1]";
connectAttr "polyExtrudeFace29.out" "groupParts8.ig";
connectAttr "groupId26.id" "groupParts8.gi";
connectAttr "polyCube6.out" "groupParts9.ig";
connectAttr "groupId28.id" "groupParts9.gi";
connectAttr "watch_body1Shape.o" "polyCBoolOp7.ip[0]";
connectAttr "pCubeShape11.o" "polyCBoolOp7.ip[1]";
connectAttr "watch_body1Shape.wm" "polyCBoolOp7.im[0]";
connectAttr "pCubeShape11.wm" "polyCBoolOp7.im[1]";
connectAttr "polyCBoolOp6.out" "groupParts10.ig";
connectAttr "groupId31.id" "groupParts10.gi";
connectAttr "polyCube7.out" "groupParts11.ig";
connectAttr "groupId33.id" "groupParts11.gi";
connectAttr "typeMesh1.msg" "type1.transformMessage";
connectAttr "type1.vertsPerChar" "typeExtrude1.vertsPerChar";
connectAttr "groupid1.id" "typeExtrude1.cid";
connectAttr "groupid2.id" "typeExtrude1.bid";
connectAttr "groupid3.id" "typeExtrude1.eid";
connectAttr "type1.outputMesh" "typeExtrude1.in";
connectAttr "type1.extrudeMessage" "typeExtrude1.typeMessage";
connectAttr "groupId38.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId39.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId40.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId41.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId42.id" "typeExtrude1.charGroupId" -na;
connectAttr "groupId43.id" "typeExtrude1.charGroupId" -na;
connectAttr "typeBlinn.oc" "typeBlinnSG.ss";
connectAttr "typeMeshShape1.iog" "typeBlinnSG.dsm" -na;
connectAttr "typeBlinnSG.msg" "materialInfo1.sg";
connectAttr "typeBlinn.msg" "materialInfo1.m";
connectAttr "vectorAdjust1GroupParts.og" "vectorAdjust1.ip[0].ig";
connectAttr "vectorAdjust1GroupId.id" "vectorAdjust1.ip[0].gi";
connectAttr "type1.grouping" "vectorAdjust1.grouping";
connectAttr "type1.manipulatorTransforms" "vectorAdjust1.manipulatorTransforms";
connectAttr "type1.alignmentMode" "vectorAdjust1.alignmentMode";
connectAttr "type1.vertsPerChar" "vectorAdjust1.vertsPerChar";
connectAttr "typeExtrude1.vertexGroupIds" "vectorAdjust1.vertexGroupIds";
connectAttr "groupParts13.og" "tweak1.ip[0].ig";
connectAttr "groupId37.id" "tweak1.ip[0].gi";
connectAttr "vectorAdjust1GroupId.msg" "vectorAdjust1Set.gn" -na;
connectAttr "typeMeshShape1.iog.og[0]" "vectorAdjust1Set.dsm" -na;
connectAttr "vectorAdjust1.msg" "vectorAdjust1Set.ub[0]";
connectAttr "tweak1.og[0]" "vectorAdjust1GroupParts.ig";
connectAttr "vectorAdjust1GroupId.id" "vectorAdjust1GroupParts.gi";
connectAttr "groupId37.msg" "tweakSet1.gn" -na;
connectAttr "typeMeshShape1.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "typeExtrude1.out" "groupParts13.ig";
connectAttr "groupId37.id" "groupParts13.gi";
connectAttr "vectorAdjust1.og[0]" "polySoftEdge1.ip";
connectAttr "typeMeshShape1.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyRemesh1.ip";
connectAttr "typeMeshShape1.wm" "polyRemesh1.mp";
connectAttr "type1.remeshMessage" "polyRemesh1.typeMessage";
connectAttr "typeExtrude1.capComponents" "polyRemesh1.ics";
connectAttr "polyRemesh1.out" "polyAutoProj1.ip";
connectAttr "typeMeshShape1.wm" "polyAutoProj1.mp";
connectAttr "shellDeformer1GroupParts.og" "shellDeformer1.ip[0].ig";
connectAttr "shellDeformer1GroupId.id" "shellDeformer1.ip[0].gi";
connectAttr "type1.animationPosition" "shellDeformer1.animationPosition";
connectAttr "type1.animationRotation" "shellDeformer1.animationRotation";
connectAttr "type1.animationScale" "shellDeformer1.animationScale";
connectAttr "type1.vertsPerChar" "shellDeformer1.vertsPerChar";
connectAttr ":time1.o" "shellDeformer1.ti";
connectAttr "type1.grouping" "shellDeformer1.grouping";
connectAttr "type1.animationMessage" "shellDeformer1.typeMessage";
connectAttr "typeExtrude1.vertexGroupIds" "shellDeformer1.vertexGroupIds";
connectAttr "shellDeformer1GroupId.msg" "shellDeformer1Set.gn" -na;
connectAttr "typeMeshShape1.iog.og[2]" "shellDeformer1Set.dsm" -na;
connectAttr "shellDeformer1.msg" "shellDeformer1Set.ub[0]";
connectAttr "polyAutoProj1.out" "shellDeformer1GroupParts.ig";
connectAttr "shellDeformer1GroupId.id" "shellDeformer1GroupParts.gi";
connectAttr "typeMesh2.msg" "type2.transformMessage";
connectAttr "type2.vertsPerChar" "typeExtrude2.vertsPerChar";
connectAttr "groupid4.id" "typeExtrude2.cid";
connectAttr "groupid5.id" "typeExtrude2.bid";
connectAttr "groupid6.id" "typeExtrude2.eid";
connectAttr "type2.outputMesh" "typeExtrude2.in";
connectAttr "type2.extrudeMessage" "typeExtrude2.typeMessage";
connectAttr "groupId46.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId47.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId48.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId49.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId50.id" "typeExtrude2.charGroupId" -na;
connectAttr "groupId51.id" "typeExtrude2.charGroupId" -na;
connectAttr "typeBlinn1.oc" "typeBlinn1SG.ss";
connectAttr "typeMeshShape2.iog" "typeBlinn1SG.dsm" -na;
connectAttr "typeBlinn1SG.msg" "materialInfo2.sg";
connectAttr "typeBlinn1.msg" "materialInfo2.m";
connectAttr "vectorAdjust2GroupParts.og" "vectorAdjust2.ip[0].ig";
connectAttr "vectorAdjust2GroupId.id" "vectorAdjust2.ip[0].gi";
connectAttr "type2.grouping" "vectorAdjust2.grouping";
connectAttr "type2.manipulatorTransforms" "vectorAdjust2.manipulatorTransforms";
connectAttr "type2.alignmentMode" "vectorAdjust2.alignmentMode";
connectAttr "type2.vertsPerChar" "vectorAdjust2.vertsPerChar";
connectAttr "typeExtrude2.vertexGroupIds" "vectorAdjust2.vertexGroupIds";
connectAttr "groupParts15.og" "tweak2.ip[0].ig";
connectAttr "groupId45.id" "tweak2.ip[0].gi";
connectAttr "vectorAdjust2GroupId.msg" "vectorAdjust2Set.gn" -na;
connectAttr "typeMeshShape2.iog.og[0]" "vectorAdjust2Set.dsm" -na;
connectAttr "vectorAdjust2.msg" "vectorAdjust2Set.ub[0]";
connectAttr "tweak2.og[0]" "vectorAdjust2GroupParts.ig";
connectAttr "vectorAdjust2GroupId.id" "vectorAdjust2GroupParts.gi";
connectAttr "groupId45.msg" "tweakSet2.gn" -na;
connectAttr "typeMeshShape2.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "typeExtrude2.out" "groupParts15.ig";
connectAttr "groupId45.id" "groupParts15.gi";
connectAttr "vectorAdjust2.og[0]" "polySoftEdge2.ip";
connectAttr "typeMeshShape2.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyRemesh2.ip";
connectAttr "typeMeshShape2.wm" "polyRemesh2.mp";
connectAttr "type2.remeshMessage" "polyRemesh2.typeMessage";
connectAttr "typeExtrude2.capComponents" "polyRemesh2.ics";
connectAttr "polyRemesh2.out" "polyAutoProj2.ip";
connectAttr "typeMeshShape2.wm" "polyAutoProj2.mp";
connectAttr "shellDeformer2GroupParts.og" "shellDeformer2.ip[0].ig";
connectAttr "shellDeformer2GroupId.id" "shellDeformer2.ip[0].gi";
connectAttr "type2.animationPosition" "shellDeformer2.animationPosition";
connectAttr "type2.animationRotation" "shellDeformer2.animationRotation";
connectAttr "type2.animationScale" "shellDeformer2.animationScale";
connectAttr "type2.vertsPerChar" "shellDeformer2.vertsPerChar";
connectAttr ":time1.o" "shellDeformer2.ti";
connectAttr "type2.grouping" "shellDeformer2.grouping";
connectAttr "type2.animationMessage" "shellDeformer2.typeMessage";
connectAttr "typeExtrude2.vertexGroupIds" "shellDeformer2.vertexGroupIds";
connectAttr "shellDeformer2GroupId.msg" "shellDeformer2Set.gn" -na;
connectAttr "typeMeshShape2.iog.og[2]" "shellDeformer2Set.dsm" -na;
connectAttr "shellDeformer2.msg" "shellDeformer2Set.ub[0]";
connectAttr "polyAutoProj2.out" "shellDeformer2GroupParts.ig";
connectAttr "shellDeformer2GroupId.id" "shellDeformer2GroupParts.gi";
connectAttr "typeBlinn2.oc" "typeBlinn2SG.ss";
connectAttr "typeBlinn2SG.msg" "materialInfo3.sg";
connectAttr "typeBlinn2.msg" "materialInfo3.m";
connectAttr "typeMesh4.msg" "type4.transformMessage";
connectAttr "type4.vertsPerChar" "typeExtrude4.vertsPerChar";
connectAttr "groupid10.id" "typeExtrude4.cid";
connectAttr "groupid11.id" "typeExtrude4.bid";
connectAttr "groupid12.id" "typeExtrude4.eid";
connectAttr "type4.outputMesh" "typeExtrude4.in";
connectAttr "type4.extrudeMessage" "typeExtrude4.typeMessage";
connectAttr "groupId62.id" "typeExtrude4.charGroupId" -na;
connectAttr "groupId63.id" "typeExtrude4.charGroupId" -na;
connectAttr "groupId64.id" "typeExtrude4.charGroupId" -na;
connectAttr "groupId65.id" "typeExtrude4.charGroupId" -na;
connectAttr "groupId66.id" "typeExtrude4.charGroupId" -na;
connectAttr "groupId67.id" "typeExtrude4.charGroupId" -na;
connectAttr "typeBlinn3.oc" "typeBlinn3SG.ss";
connectAttr "typeMeshShape4.iog" "typeBlinn3SG.dsm" -na;
connectAttr "typeBlinn3SG.msg" "materialInfo4.sg";
connectAttr "typeBlinn3.msg" "materialInfo4.m";
connectAttr "vectorAdjust4GroupParts.og" "vectorAdjust4.ip[0].ig";
connectAttr "vectorAdjust4GroupId.id" "vectorAdjust4.ip[0].gi";
connectAttr "type4.grouping" "vectorAdjust4.grouping";
connectAttr "type4.manipulatorTransforms" "vectorAdjust4.manipulatorTransforms";
connectAttr "type4.alignmentMode" "vectorAdjust4.alignmentMode";
connectAttr "type4.vertsPerChar" "vectorAdjust4.vertsPerChar";
connectAttr "typeExtrude4.vertexGroupIds" "vectorAdjust4.vertexGroupIds";
connectAttr "groupParts19.og" "tweak4.ip[0].ig";
connectAttr "groupId61.id" "tweak4.ip[0].gi";
connectAttr "vectorAdjust4GroupId.msg" "vectorAdjust4Set.gn" -na;
connectAttr "typeMeshShape4.iog.og[0]" "vectorAdjust4Set.dsm" -na;
connectAttr "vectorAdjust4.msg" "vectorAdjust4Set.ub[0]";
connectAttr "tweak4.og[0]" "vectorAdjust4GroupParts.ig";
connectAttr "vectorAdjust4GroupId.id" "vectorAdjust4GroupParts.gi";
connectAttr "groupId61.msg" "tweakSet4.gn" -na;
connectAttr "typeMeshShape4.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "typeExtrude4.out" "groupParts19.ig";
connectAttr "groupId61.id" "groupParts19.gi";
connectAttr "vectorAdjust4.og[0]" "polySoftEdge4.ip";
connectAttr "typeMeshShape4.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polyRemesh4.ip";
connectAttr "typeMeshShape4.wm" "polyRemesh4.mp";
connectAttr "type4.remeshMessage" "polyRemesh4.typeMessage";
connectAttr "typeExtrude4.capComponents" "polyRemesh4.ics";
connectAttr "polyRemesh4.out" "polyAutoProj4.ip";
connectAttr "typeMeshShape4.wm" "polyAutoProj4.mp";
connectAttr "shellDeformer4GroupParts.og" "shellDeformer4.ip[0].ig";
connectAttr "shellDeformer4GroupId.id" "shellDeformer4.ip[0].gi";
connectAttr "type4.animationPosition" "shellDeformer4.animationPosition";
connectAttr "type4.animationRotation" "shellDeformer4.animationRotation";
connectAttr "type4.animationScale" "shellDeformer4.animationScale";
connectAttr "type4.vertsPerChar" "shellDeformer4.vertsPerChar";
connectAttr ":time1.o" "shellDeformer4.ti";
connectAttr "type4.grouping" "shellDeformer4.grouping";
connectAttr "type4.animationMessage" "shellDeformer4.typeMessage";
connectAttr "typeExtrude4.vertexGroupIds" "shellDeformer4.vertexGroupIds";
connectAttr "shellDeformer4GroupId.msg" "shellDeformer4Set.gn" -na;
connectAttr "typeMeshShape4.iog.og[2]" "shellDeformer4Set.dsm" -na;
connectAttr "shellDeformer4.msg" "shellDeformer4Set.ub[0]";
connectAttr "polyAutoProj4.out" "shellDeformer4GroupParts.ig";
connectAttr "shellDeformer4GroupId.id" "shellDeformer4GroupParts.gi";
connectAttr "typeMesh5.msg" "type5.transformMessage";
connectAttr "type5.vertsPerChar" "typeExtrude5.vertsPerChar";
connectAttr "groupid13.id" "typeExtrude5.cid";
connectAttr "groupid14.id" "typeExtrude5.bid";
connectAttr "groupid15.id" "typeExtrude5.eid";
connectAttr "type5.outputMesh" "typeExtrude5.in";
connectAttr "type5.extrudeMessage" "typeExtrude5.typeMessage";
connectAttr "groupId70.id" "typeExtrude5.charGroupId" -na;
connectAttr "groupId71.id" "typeExtrude5.charGroupId" -na;
connectAttr "groupId72.id" "typeExtrude5.charGroupId" -na;
connectAttr "groupId73.id" "typeExtrude5.charGroupId" -na;
connectAttr "groupId74.id" "typeExtrude5.charGroupId" -na;
connectAttr "groupId75.id" "typeExtrude5.charGroupId" -na;
connectAttr "typeBlinn4.oc" "typeBlinn4SG.ss";
connectAttr "typeMeshShape5.iog" "typeBlinn4SG.dsm" -na;
connectAttr "typeBlinn4SG.msg" "materialInfo5.sg";
connectAttr "typeBlinn4.msg" "materialInfo5.m";
connectAttr "vectorAdjust5GroupParts.og" "vectorAdjust5.ip[0].ig";
connectAttr "vectorAdjust5GroupId.id" "vectorAdjust5.ip[0].gi";
connectAttr "type5.grouping" "vectorAdjust5.grouping";
connectAttr "type5.manipulatorTransforms" "vectorAdjust5.manipulatorTransforms";
connectAttr "type5.alignmentMode" "vectorAdjust5.alignmentMode";
connectAttr "type5.vertsPerChar" "vectorAdjust5.vertsPerChar";
connectAttr "typeExtrude5.vertexGroupIds" "vectorAdjust5.vertexGroupIds";
connectAttr "groupParts21.og" "tweak5.ip[0].ig";
connectAttr "groupId69.id" "tweak5.ip[0].gi";
connectAttr "vectorAdjust5GroupId.msg" "vectorAdjust5Set.gn" -na;
connectAttr "typeMeshShape5.iog.og[0]" "vectorAdjust5Set.dsm" -na;
connectAttr "vectorAdjust5.msg" "vectorAdjust5Set.ub[0]";
connectAttr "tweak5.og[0]" "vectorAdjust5GroupParts.ig";
connectAttr "vectorAdjust5GroupId.id" "vectorAdjust5GroupParts.gi";
connectAttr "groupId69.msg" "tweakSet5.gn" -na;
connectAttr "typeMeshShape5.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "typeExtrude5.out" "groupParts21.ig";
connectAttr "groupId69.id" "groupParts21.gi";
connectAttr "vectorAdjust5.og[0]" "polySoftEdge5.ip";
connectAttr "typeMeshShape5.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polyRemesh5.ip";
connectAttr "typeMeshShape5.wm" "polyRemesh5.mp";
connectAttr "type5.remeshMessage" "polyRemesh5.typeMessage";
connectAttr "typeExtrude5.capComponents" "polyRemesh5.ics";
connectAttr "polyRemesh5.out" "polyAutoProj5.ip";
connectAttr "typeMeshShape5.wm" "polyAutoProj5.mp";
connectAttr "shellDeformer5GroupParts.og" "shellDeformer5.ip[0].ig";
connectAttr "shellDeformer5GroupId.id" "shellDeformer5.ip[0].gi";
connectAttr "type5.animationPosition" "shellDeformer5.animationPosition";
connectAttr "type5.animationRotation" "shellDeformer5.animationRotation";
connectAttr "type5.animationScale" "shellDeformer5.animationScale";
connectAttr "type5.vertsPerChar" "shellDeformer5.vertsPerChar";
connectAttr ":time1.o" "shellDeformer5.ti";
connectAttr "type5.grouping" "shellDeformer5.grouping";
connectAttr "type5.animationMessage" "shellDeformer5.typeMessage";
connectAttr "typeExtrude5.vertexGroupIds" "shellDeformer5.vertexGroupIds";
connectAttr "shellDeformer5GroupId.msg" "shellDeformer5Set.gn" -na;
connectAttr "typeMeshShape5.iog.og[2]" "shellDeformer5Set.dsm" -na;
connectAttr "shellDeformer5.msg" "shellDeformer5Set.ub[0]";
connectAttr "polyAutoProj5.out" "shellDeformer5GroupParts.ig";
connectAttr "shellDeformer5GroupId.id" "shellDeformer5GroupParts.gi";
connectAttr "typeMesh6.msg" "type6.transformMessage";
connectAttr "type6.vertsPerChar" "typeExtrude6.vertsPerChar";
connectAttr "groupid16.id" "typeExtrude6.cid";
connectAttr "groupid17.id" "typeExtrude6.bid";
connectAttr "groupid18.id" "typeExtrude6.eid";
connectAttr "type6.outputMesh" "typeExtrude6.in";
connectAttr "type6.extrudeMessage" "typeExtrude6.typeMessage";
connectAttr "groupId78.id" "typeExtrude6.charGroupId" -na;
connectAttr "groupId79.id" "typeExtrude6.charGroupId" -na;
connectAttr "groupId80.id" "typeExtrude6.charGroupId" -na;
connectAttr "groupId81.id" "typeExtrude6.charGroupId" -na;
connectAttr "groupId82.id" "typeExtrude6.charGroupId" -na;
connectAttr "groupId83.id" "typeExtrude6.charGroupId" -na;
connectAttr "typeBlinn5.oc" "typeBlinn5SG.ss";
connectAttr "typeMeshShape6.iog" "typeBlinn5SG.dsm" -na;
connectAttr "typeBlinn5SG.msg" "materialInfo6.sg";
connectAttr "typeBlinn5.msg" "materialInfo6.m";
connectAttr "vectorAdjust6GroupParts.og" "vectorAdjust6.ip[0].ig";
connectAttr "vectorAdjust6GroupId.id" "vectorAdjust6.ip[0].gi";
connectAttr "type6.grouping" "vectorAdjust6.grouping";
connectAttr "type6.manipulatorTransforms" "vectorAdjust6.manipulatorTransforms";
connectAttr "type6.alignmentMode" "vectorAdjust6.alignmentMode";
connectAttr "type6.vertsPerChar" "vectorAdjust6.vertsPerChar";
connectAttr "typeExtrude6.vertexGroupIds" "vectorAdjust6.vertexGroupIds";
connectAttr "groupParts23.og" "tweak6.ip[0].ig";
connectAttr "groupId77.id" "tweak6.ip[0].gi";
connectAttr "vectorAdjust6GroupId.msg" "vectorAdjust6Set.gn" -na;
connectAttr "typeMeshShape6.iog.og[0]" "vectorAdjust6Set.dsm" -na;
connectAttr "vectorAdjust6.msg" "vectorAdjust6Set.ub[0]";
connectAttr "tweak6.og[0]" "vectorAdjust6GroupParts.ig";
connectAttr "vectorAdjust6GroupId.id" "vectorAdjust6GroupParts.gi";
connectAttr "groupId77.msg" "tweakSet6.gn" -na;
connectAttr "typeMeshShape6.iog.og[1]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "typeExtrude6.out" "groupParts23.ig";
connectAttr "groupId77.id" "groupParts23.gi";
connectAttr "vectorAdjust6.og[0]" "polySoftEdge6.ip";
connectAttr "typeMeshShape6.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polyRemesh6.ip";
connectAttr "typeMeshShape6.wm" "polyRemesh6.mp";
connectAttr "type6.remeshMessage" "polyRemesh6.typeMessage";
connectAttr "typeExtrude6.capComponents" "polyRemesh6.ics";
connectAttr "polyRemesh6.out" "polyAutoProj6.ip";
connectAttr "typeMeshShape6.wm" "polyAutoProj6.mp";
connectAttr "shellDeformer6GroupParts.og" "shellDeformer6.ip[0].ig";
connectAttr "shellDeformer6GroupId.id" "shellDeformer6.ip[0].gi";
connectAttr "type6.animationPosition" "shellDeformer6.animationPosition";
connectAttr "type6.animationRotation" "shellDeformer6.animationRotation";
connectAttr "type6.animationScale" "shellDeformer6.animationScale";
connectAttr "type6.vertsPerChar" "shellDeformer6.vertsPerChar";
connectAttr ":time1.o" "shellDeformer6.ti";
connectAttr "type6.grouping" "shellDeformer6.grouping";
connectAttr "type6.animationMessage" "shellDeformer6.typeMessage";
connectAttr "typeExtrude6.vertexGroupIds" "shellDeformer6.vertexGroupIds";
connectAttr "shellDeformer6GroupId.msg" "shellDeformer6Set.gn" -na;
connectAttr "typeMeshShape6.iog.og[2]" "shellDeformer6Set.dsm" -na;
connectAttr "shellDeformer6.msg" "shellDeformer6Set.ub[0]";
connectAttr "polyAutoProj6.out" "shellDeformer6GroupParts.ig";
connectAttr "shellDeformer6GroupId.id" "shellDeformer6GroupParts.gi";
connectAttr "typeMesh7.msg" "type7.transformMessage";
connectAttr "type7.vertsPerChar" "typeExtrude7.vertsPerChar";
connectAttr "groupid19.id" "typeExtrude7.cid";
connectAttr "groupid20.id" "typeExtrude7.bid";
connectAttr "groupid21.id" "typeExtrude7.eid";
connectAttr "type7.outputMesh" "typeExtrude7.in";
connectAttr "type7.extrudeMessage" "typeExtrude7.typeMessage";
connectAttr "groupId86.id" "typeExtrude7.charGroupId" -na;
connectAttr "groupId87.id" "typeExtrude7.charGroupId" -na;
connectAttr "groupId88.id" "typeExtrude7.charGroupId" -na;
connectAttr "groupId89.id" "typeExtrude7.charGroupId" -na;
connectAttr "groupId90.id" "typeExtrude7.charGroupId" -na;
connectAttr "groupId91.id" "typeExtrude7.charGroupId" -na;
connectAttr "typeBlinn6.oc" "typeBlinn6SG.ss";
connectAttr "typeMeshShape7.iog" "typeBlinn6SG.dsm" -na;
connectAttr "typeBlinn6SG.msg" "materialInfo7.sg";
connectAttr "typeBlinn6.msg" "materialInfo7.m";
connectAttr "vectorAdjust7GroupParts.og" "vectorAdjust7.ip[0].ig";
connectAttr "vectorAdjust7GroupId.id" "vectorAdjust7.ip[0].gi";
connectAttr "type7.grouping" "vectorAdjust7.grouping";
connectAttr "type7.manipulatorTransforms" "vectorAdjust7.manipulatorTransforms";
connectAttr "type7.alignmentMode" "vectorAdjust7.alignmentMode";
connectAttr "type7.vertsPerChar" "vectorAdjust7.vertsPerChar";
connectAttr "typeExtrude7.vertexGroupIds" "vectorAdjust7.vertexGroupIds";
connectAttr "groupParts25.og" "tweak7.ip[0].ig";
connectAttr "groupId85.id" "tweak7.ip[0].gi";
connectAttr "vectorAdjust7GroupId.msg" "vectorAdjust7Set.gn" -na;
connectAttr "typeMeshShape7.iog.og[0]" "vectorAdjust7Set.dsm" -na;
connectAttr "vectorAdjust7.msg" "vectorAdjust7Set.ub[0]";
connectAttr "tweak7.og[0]" "vectorAdjust7GroupParts.ig";
connectAttr "vectorAdjust7GroupId.id" "vectorAdjust7GroupParts.gi";
connectAttr "groupId85.msg" "tweakSet7.gn" -na;
connectAttr "typeMeshShape7.iog.og[1]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "typeExtrude7.out" "groupParts25.ig";
connectAttr "groupId85.id" "groupParts25.gi";
connectAttr "vectorAdjust7.og[0]" "polySoftEdge7.ip";
connectAttr "typeMeshShape7.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polyRemesh7.ip";
connectAttr "typeMeshShape7.wm" "polyRemesh7.mp";
connectAttr "type7.remeshMessage" "polyRemesh7.typeMessage";
connectAttr "typeExtrude7.capComponents" "polyRemesh7.ics";
connectAttr "polyRemesh7.out" "polyAutoProj7.ip";
connectAttr "typeMeshShape7.wm" "polyAutoProj7.mp";
connectAttr "shellDeformer7GroupParts.og" "shellDeformer7.ip[0].ig";
connectAttr "shellDeformer7GroupId.id" "shellDeformer7.ip[0].gi";
connectAttr "type7.animationPosition" "shellDeformer7.animationPosition";
connectAttr "type7.animationRotation" "shellDeformer7.animationRotation";
connectAttr "type7.animationScale" "shellDeformer7.animationScale";
connectAttr "type7.vertsPerChar" "shellDeformer7.vertsPerChar";
connectAttr ":time1.o" "shellDeformer7.ti";
connectAttr "type7.grouping" "shellDeformer7.grouping";
connectAttr "type7.animationMessage" "shellDeformer7.typeMessage";
connectAttr "typeExtrude7.vertexGroupIds" "shellDeformer7.vertexGroupIds";
connectAttr "shellDeformer7GroupId.msg" "shellDeformer7Set.gn" -na;
connectAttr "typeMeshShape7.iog.og[2]" "shellDeformer7Set.dsm" -na;
connectAttr "shellDeformer7.msg" "shellDeformer7Set.ub[0]";
connectAttr "polyAutoProj7.out" "shellDeformer7GroupParts.ig";
connectAttr "shellDeformer7GroupId.id" "shellDeformer7GroupParts.gi";
connectAttr "typeMesh8.msg" "type8.transformMessage";
connectAttr "type8.vertsPerChar" "typeExtrude8.vertsPerChar";
connectAttr "groupid22.id" "typeExtrude8.cid";
connectAttr "groupid23.id" "typeExtrude8.bid";
connectAttr "groupid24.id" "typeExtrude8.eid";
connectAttr "type8.outputMesh" "typeExtrude8.in";
connectAttr "type8.extrudeMessage" "typeExtrude8.typeMessage";
connectAttr "groupId94.id" "typeExtrude8.charGroupId" -na;
connectAttr "groupId95.id" "typeExtrude8.charGroupId" -na;
connectAttr "groupId96.id" "typeExtrude8.charGroupId" -na;
connectAttr "groupId97.id" "typeExtrude8.charGroupId" -na;
connectAttr "groupId98.id" "typeExtrude8.charGroupId" -na;
connectAttr "groupId99.id" "typeExtrude8.charGroupId" -na;
connectAttr "typeBlinn7.oc" "typeBlinn7SG.ss";
connectAttr "typeMeshShape8.iog" "typeBlinn7SG.dsm" -na;
connectAttr "typeBlinn7SG.msg" "materialInfo8.sg";
connectAttr "typeBlinn7.msg" "materialInfo8.m";
connectAttr "vectorAdjust8GroupParts.og" "vectorAdjust8.ip[0].ig";
connectAttr "vectorAdjust8GroupId.id" "vectorAdjust8.ip[0].gi";
connectAttr "type8.grouping" "vectorAdjust8.grouping";
connectAttr "type8.manipulatorTransforms" "vectorAdjust8.manipulatorTransforms";
connectAttr "type8.alignmentMode" "vectorAdjust8.alignmentMode";
connectAttr "type8.vertsPerChar" "vectorAdjust8.vertsPerChar";
connectAttr "typeExtrude8.vertexGroupIds" "vectorAdjust8.vertexGroupIds";
connectAttr "groupParts27.og" "tweak8.ip[0].ig";
connectAttr "groupId93.id" "tweak8.ip[0].gi";
connectAttr "vectorAdjust8GroupId.msg" "vectorAdjust8Set.gn" -na;
connectAttr "typeMeshShape8.iog.og[0]" "vectorAdjust8Set.dsm" -na;
connectAttr "vectorAdjust8.msg" "vectorAdjust8Set.ub[0]";
connectAttr "tweak8.og[0]" "vectorAdjust8GroupParts.ig";
connectAttr "vectorAdjust8GroupId.id" "vectorAdjust8GroupParts.gi";
connectAttr "groupId93.msg" "tweakSet8.gn" -na;
connectAttr "typeMeshShape8.iog.og[1]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "typeExtrude8.out" "groupParts27.ig";
connectAttr "groupId93.id" "groupParts27.gi";
connectAttr "vectorAdjust8.og[0]" "polySoftEdge8.ip";
connectAttr "typeMeshShape8.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polyRemesh8.ip";
connectAttr "typeMeshShape8.wm" "polyRemesh8.mp";
connectAttr "type8.remeshMessage" "polyRemesh8.typeMessage";
connectAttr "typeExtrude8.capComponents" "polyRemesh8.ics";
connectAttr "polyRemesh8.out" "polyAutoProj8.ip";
connectAttr "typeMeshShape8.wm" "polyAutoProj8.mp";
connectAttr "shellDeformer8GroupParts.og" "shellDeformer8.ip[0].ig";
connectAttr "shellDeformer8GroupId.id" "shellDeformer8.ip[0].gi";
connectAttr "type8.animationPosition" "shellDeformer8.animationPosition";
connectAttr "type8.animationRotation" "shellDeformer8.animationRotation";
connectAttr "type8.animationScale" "shellDeformer8.animationScale";
connectAttr "type8.vertsPerChar" "shellDeformer8.vertsPerChar";
connectAttr ":time1.o" "shellDeformer8.ti";
connectAttr "type8.grouping" "shellDeformer8.grouping";
connectAttr "type8.animationMessage" "shellDeformer8.typeMessage";
connectAttr "typeExtrude8.vertexGroupIds" "shellDeformer8.vertexGroupIds";
connectAttr "shellDeformer8GroupId.msg" "shellDeformer8Set.gn" -na;
connectAttr "typeMeshShape8.iog.og[2]" "shellDeformer8Set.dsm" -na;
connectAttr "shellDeformer8.msg" "shellDeformer8Set.ub[0]";
connectAttr "polyAutoProj8.out" "shellDeformer8GroupParts.ig";
connectAttr "shellDeformer8GroupId.id" "shellDeformer8GroupParts.gi";
connectAttr "typeMesh9.msg" "type9.transformMessage";
connectAttr "type9.vertsPerChar" "typeExtrude9.vertsPerChar";
connectAttr "groupid25.id" "typeExtrude9.cid";
connectAttr "groupid26.id" "typeExtrude9.bid";
connectAttr "groupid27.id" "typeExtrude9.eid";
connectAttr "type9.outputMesh" "typeExtrude9.in";
connectAttr "type9.extrudeMessage" "typeExtrude9.typeMessage";
connectAttr "groupId102.id" "typeExtrude9.charGroupId" -na;
connectAttr "groupId103.id" "typeExtrude9.charGroupId" -na;
connectAttr "groupId104.id" "typeExtrude9.charGroupId" -na;
connectAttr "groupId105.id" "typeExtrude9.charGroupId" -na;
connectAttr "groupId106.id" "typeExtrude9.charGroupId" -na;
connectAttr "groupId107.id" "typeExtrude9.charGroupId" -na;
connectAttr "typeBlinn8.oc" "typeBlinn8SG.ss";
connectAttr "typeMeshShape9.iog" "typeBlinn8SG.dsm" -na;
connectAttr "typeBlinn8SG.msg" "materialInfo9.sg";
connectAttr "typeBlinn8.msg" "materialInfo9.m";
connectAttr "vectorAdjust9GroupParts.og" "vectorAdjust9.ip[0].ig";
connectAttr "vectorAdjust9GroupId.id" "vectorAdjust9.ip[0].gi";
connectAttr "type9.grouping" "vectorAdjust9.grouping";
connectAttr "type9.manipulatorTransforms" "vectorAdjust9.manipulatorTransforms";
connectAttr "type9.alignmentMode" "vectorAdjust9.alignmentMode";
connectAttr "type9.vertsPerChar" "vectorAdjust9.vertsPerChar";
connectAttr "typeExtrude9.vertexGroupIds" "vectorAdjust9.vertexGroupIds";
connectAttr "groupParts29.og" "tweak9.ip[0].ig";
connectAttr "groupId101.id" "tweak9.ip[0].gi";
connectAttr "vectorAdjust9GroupId.msg" "vectorAdjust9Set.gn" -na;
connectAttr "typeMeshShape9.iog.og[0]" "vectorAdjust9Set.dsm" -na;
connectAttr "vectorAdjust9.msg" "vectorAdjust9Set.ub[0]";
connectAttr "tweak9.og[0]" "vectorAdjust9GroupParts.ig";
connectAttr "vectorAdjust9GroupId.id" "vectorAdjust9GroupParts.gi";
connectAttr "groupId101.msg" "tweakSet9.gn" -na;
connectAttr "typeMeshShape9.iog.og[1]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "typeExtrude9.out" "groupParts29.ig";
connectAttr "groupId101.id" "groupParts29.gi";
connectAttr "vectorAdjust9.og[0]" "polySoftEdge9.ip";
connectAttr "typeMeshShape9.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polyRemesh9.ip";
connectAttr "typeMeshShape9.wm" "polyRemesh9.mp";
connectAttr "type9.remeshMessage" "polyRemesh9.typeMessage";
connectAttr "typeExtrude9.capComponents" "polyRemesh9.ics";
connectAttr "polyRemesh9.out" "polyAutoProj9.ip";
connectAttr "typeMeshShape9.wm" "polyAutoProj9.mp";
connectAttr "shellDeformer9GroupParts.og" "shellDeformer9.ip[0].ig";
connectAttr "shellDeformer9GroupId.id" "shellDeformer9.ip[0].gi";
connectAttr "type9.animationPosition" "shellDeformer9.animationPosition";
connectAttr "type9.animationRotation" "shellDeformer9.animationRotation";
connectAttr "type9.animationScale" "shellDeformer9.animationScale";
connectAttr "type9.vertsPerChar" "shellDeformer9.vertsPerChar";
connectAttr ":time1.o" "shellDeformer9.ti";
connectAttr "type9.grouping" "shellDeformer9.grouping";
connectAttr "type9.animationMessage" "shellDeformer9.typeMessage";
connectAttr "typeExtrude9.vertexGroupIds" "shellDeformer9.vertexGroupIds";
connectAttr "shellDeformer9GroupId.msg" "shellDeformer9Set.gn" -na;
connectAttr "typeMeshShape9.iog.og[2]" "shellDeformer9Set.dsm" -na;
connectAttr "shellDeformer9.msg" "shellDeformer9Set.ub[0]";
connectAttr "polyAutoProj9.out" "shellDeformer9GroupParts.ig";
connectAttr "shellDeformer9GroupId.id" "shellDeformer9GroupParts.gi";
connectAttr "typeMesh10.msg" "type10.transformMessage";
connectAttr "type10.vertsPerChar" "typeExtrude10.vertsPerChar";
connectAttr "groupid28.id" "typeExtrude10.cid";
connectAttr "groupid29.id" "typeExtrude10.bid";
connectAttr "groupid30.id" "typeExtrude10.eid";
connectAttr "type10.outputMesh" "typeExtrude10.in";
connectAttr "type10.extrudeMessage" "typeExtrude10.typeMessage";
connectAttr "groupId110.id" "typeExtrude10.charGroupId" -na;
connectAttr "groupId111.id" "typeExtrude10.charGroupId" -na;
connectAttr "groupId112.id" "typeExtrude10.charGroupId" -na;
connectAttr "groupId113.id" "typeExtrude10.charGroupId" -na;
connectAttr "groupId114.id" "typeExtrude10.charGroupId" -na;
connectAttr "groupId115.id" "typeExtrude10.charGroupId" -na;
connectAttr "typeBlinn9.oc" "typeBlinn9SG.ss";
connectAttr "typeMeshShape10.iog" "typeBlinn9SG.dsm" -na;
connectAttr "typeBlinn9SG.msg" "materialInfo10.sg";
connectAttr "typeBlinn9.msg" "materialInfo10.m";
connectAttr "vectorAdjust10GroupParts.og" "vectorAdjust10.ip[0].ig";
connectAttr "vectorAdjust10GroupId.id" "vectorAdjust10.ip[0].gi";
connectAttr "type10.grouping" "vectorAdjust10.grouping";
connectAttr "type10.manipulatorTransforms" "vectorAdjust10.manipulatorTransforms"
		;
connectAttr "type10.alignmentMode" "vectorAdjust10.alignmentMode";
connectAttr "type10.vertsPerChar" "vectorAdjust10.vertsPerChar";
connectAttr "typeExtrude10.vertexGroupIds" "vectorAdjust10.vertexGroupIds";
connectAttr "groupParts31.og" "tweak10.ip[0].ig";
connectAttr "groupId109.id" "tweak10.ip[0].gi";
connectAttr "vectorAdjust10GroupId.msg" "vectorAdjust10Set.gn" -na;
connectAttr "typeMeshShape10.iog.og[0]" "vectorAdjust10Set.dsm" -na;
connectAttr "vectorAdjust10.msg" "vectorAdjust10Set.ub[0]";
connectAttr "tweak10.og[0]" "vectorAdjust10GroupParts.ig";
connectAttr "vectorAdjust10GroupId.id" "vectorAdjust10GroupParts.gi";
connectAttr "groupId109.msg" "tweakSet10.gn" -na;
connectAttr "typeMeshShape10.iog.og[1]" "tweakSet10.dsm" -na;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "typeExtrude10.out" "groupParts31.ig";
connectAttr "groupId109.id" "groupParts31.gi";
connectAttr "vectorAdjust10.og[0]" "polySoftEdge10.ip";
connectAttr "typeMeshShape10.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polyRemesh10.ip";
connectAttr "typeMeshShape10.wm" "polyRemesh10.mp";
connectAttr "type10.remeshMessage" "polyRemesh10.typeMessage";
connectAttr "typeExtrude10.capComponents" "polyRemesh10.ics";
connectAttr "polyRemesh10.out" "polyAutoProj10.ip";
connectAttr "typeMeshShape10.wm" "polyAutoProj10.mp";
connectAttr "shellDeformer10GroupParts.og" "shellDeformer10.ip[0].ig";
connectAttr "shellDeformer10GroupId.id" "shellDeformer10.ip[0].gi";
connectAttr "type10.animationPosition" "shellDeformer10.animationPosition";
connectAttr "type10.animationRotation" "shellDeformer10.animationRotation";
connectAttr "type10.animationScale" "shellDeformer10.animationScale";
connectAttr "type10.vertsPerChar" "shellDeformer10.vertsPerChar";
connectAttr ":time1.o" "shellDeformer10.ti";
connectAttr "type10.grouping" "shellDeformer10.grouping";
connectAttr "type10.animationMessage" "shellDeformer10.typeMessage";
connectAttr "typeExtrude10.vertexGroupIds" "shellDeformer10.vertexGroupIds";
connectAttr "shellDeformer10GroupId.msg" "shellDeformer10Set.gn" -na;
connectAttr "typeMeshShape10.iog.og[2]" "shellDeformer10Set.dsm" -na;
connectAttr "shellDeformer10.msg" "shellDeformer10Set.ub[0]";
connectAttr "polyAutoProj10.out" "shellDeformer10GroupParts.ig";
connectAttr "shellDeformer10GroupId.id" "shellDeformer10GroupParts.gi";
connectAttr "typeMesh11.msg" "type11.transformMessage";
connectAttr "type11.vertsPerChar" "typeExtrude11.vertsPerChar";
connectAttr "groupid31.id" "typeExtrude11.cid";
connectAttr "groupid32.id" "typeExtrude11.bid";
connectAttr "groupid33.id" "typeExtrude11.eid";
connectAttr "type11.outputMesh" "typeExtrude11.in";
connectAttr "type11.extrudeMessage" "typeExtrude11.typeMessage";
connectAttr "groupId118.id" "typeExtrude11.charGroupId" -na;
connectAttr "groupId119.id" "typeExtrude11.charGroupId" -na;
connectAttr "groupId120.id" "typeExtrude11.charGroupId" -na;
connectAttr "groupId121.id" "typeExtrude11.charGroupId" -na;
connectAttr "groupId122.id" "typeExtrude11.charGroupId" -na;
connectAttr "groupId123.id" "typeExtrude11.charGroupId" -na;
connectAttr "typeBlinn10.oc" "typeBlinn10SG.ss";
connectAttr "typeMeshShape11.iog" "typeBlinn10SG.dsm" -na;
connectAttr "typeBlinn10SG.msg" "materialInfo11.sg";
connectAttr "typeBlinn10.msg" "materialInfo11.m";
connectAttr "vectorAdjust11GroupParts.og" "vectorAdjust11.ip[0].ig";
connectAttr "vectorAdjust11GroupId.id" "vectorAdjust11.ip[0].gi";
connectAttr "type11.grouping" "vectorAdjust11.grouping";
connectAttr "type11.manipulatorTransforms" "vectorAdjust11.manipulatorTransforms"
		;
connectAttr "type11.alignmentMode" "vectorAdjust11.alignmentMode";
connectAttr "type11.vertsPerChar" "vectorAdjust11.vertsPerChar";
connectAttr "typeExtrude11.vertexGroupIds" "vectorAdjust11.vertexGroupIds";
connectAttr "groupParts33.og" "tweak11.ip[0].ig";
connectAttr "groupId117.id" "tweak11.ip[0].gi";
connectAttr "vectorAdjust11GroupId.msg" "vectorAdjust11Set.gn" -na;
connectAttr "typeMeshShape11.iog.og[0]" "vectorAdjust11Set.dsm" -na;
connectAttr "vectorAdjust11.msg" "vectorAdjust11Set.ub[0]";
connectAttr "tweak11.og[0]" "vectorAdjust11GroupParts.ig";
connectAttr "vectorAdjust11GroupId.id" "vectorAdjust11GroupParts.gi";
connectAttr "groupId117.msg" "tweakSet11.gn" -na;
connectAttr "typeMeshShape11.iog.og[1]" "tweakSet11.dsm" -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "typeExtrude11.out" "groupParts33.ig";
connectAttr "groupId117.id" "groupParts33.gi";
connectAttr "vectorAdjust11.og[0]" "polySoftEdge11.ip";
connectAttr "typeMeshShape11.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polyRemesh11.ip";
connectAttr "typeMeshShape11.wm" "polyRemesh11.mp";
connectAttr "type11.remeshMessage" "polyRemesh11.typeMessage";
connectAttr "typeExtrude11.capComponents" "polyRemesh11.ics";
connectAttr "polyRemesh11.out" "polyAutoProj11.ip";
connectAttr "typeMeshShape11.wm" "polyAutoProj11.mp";
connectAttr "shellDeformer11GroupParts.og" "shellDeformer11.ip[0].ig";
connectAttr "shellDeformer11GroupId.id" "shellDeformer11.ip[0].gi";
connectAttr "type11.animationPosition" "shellDeformer11.animationPosition";
connectAttr "type11.animationRotation" "shellDeformer11.animationRotation";
connectAttr "type11.animationScale" "shellDeformer11.animationScale";
connectAttr "type11.vertsPerChar" "shellDeformer11.vertsPerChar";
connectAttr ":time1.o" "shellDeformer11.ti";
connectAttr "type11.grouping" "shellDeformer11.grouping";
connectAttr "type11.animationMessage" "shellDeformer11.typeMessage";
connectAttr "typeExtrude11.vertexGroupIds" "shellDeformer11.vertexGroupIds";
connectAttr "shellDeformer11GroupId.msg" "shellDeformer11Set.gn" -na;
connectAttr "typeMeshShape11.iog.og[2]" "shellDeformer11Set.dsm" -na;
connectAttr "shellDeformer11.msg" "shellDeformer11Set.ub[0]";
connectAttr "polyAutoProj11.out" "shellDeformer11GroupParts.ig";
connectAttr "shellDeformer11GroupId.id" "shellDeformer11GroupParts.gi";
connectAttr "typeMesh12.msg" "type12.transformMessage";
connectAttr "type12.vertsPerChar" "typeExtrude12.vertsPerChar";
connectAttr "groupid34.id" "typeExtrude12.cid";
connectAttr "groupid35.id" "typeExtrude12.bid";
connectAttr "groupid36.id" "typeExtrude12.eid";
connectAttr "type12.outputMesh" "typeExtrude12.in";
connectAttr "type12.extrudeMessage" "typeExtrude12.typeMessage";
connectAttr "groupId126.id" "typeExtrude12.charGroupId" -na;
connectAttr "groupId127.id" "typeExtrude12.charGroupId" -na;
connectAttr "groupId128.id" "typeExtrude12.charGroupId" -na;
connectAttr "groupId129.id" "typeExtrude12.charGroupId" -na;
connectAttr "groupId130.id" "typeExtrude12.charGroupId" -na;
connectAttr "groupId131.id" "typeExtrude12.charGroupId" -na;
connectAttr "typeBlinn11.oc" "typeBlinn11SG.ss";
connectAttr "typeMeshShape12.iog" "typeBlinn11SG.dsm" -na;
connectAttr "typeBlinn11SG.msg" "materialInfo12.sg";
connectAttr "typeBlinn11.msg" "materialInfo12.m";
connectAttr "vectorAdjust12GroupParts.og" "vectorAdjust12.ip[0].ig";
connectAttr "vectorAdjust12GroupId.id" "vectorAdjust12.ip[0].gi";
connectAttr "type12.grouping" "vectorAdjust12.grouping";
connectAttr "type12.manipulatorTransforms" "vectorAdjust12.manipulatorTransforms"
		;
connectAttr "type12.alignmentMode" "vectorAdjust12.alignmentMode";
connectAttr "type12.vertsPerChar" "vectorAdjust12.vertsPerChar";
connectAttr "typeExtrude12.vertexGroupIds" "vectorAdjust12.vertexGroupIds";
connectAttr "groupParts35.og" "tweak12.ip[0].ig";
connectAttr "groupId125.id" "tweak12.ip[0].gi";
connectAttr "vectorAdjust12GroupId.msg" "vectorAdjust12Set.gn" -na;
connectAttr "typeMeshShape12.iog.og[0]" "vectorAdjust12Set.dsm" -na;
connectAttr "vectorAdjust12.msg" "vectorAdjust12Set.ub[0]";
connectAttr "tweak12.og[0]" "vectorAdjust12GroupParts.ig";
connectAttr "vectorAdjust12GroupId.id" "vectorAdjust12GroupParts.gi";
connectAttr "groupId125.msg" "tweakSet12.gn" -na;
connectAttr "typeMeshShape12.iog.og[1]" "tweakSet12.dsm" -na;
connectAttr "tweak12.msg" "tweakSet12.ub[0]";
connectAttr "typeExtrude12.out" "groupParts35.ig";
connectAttr "groupId125.id" "groupParts35.gi";
connectAttr "vectorAdjust12.og[0]" "polySoftEdge12.ip";
connectAttr "typeMeshShape12.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polyRemesh12.ip";
connectAttr "typeMeshShape12.wm" "polyRemesh12.mp";
connectAttr "type12.remeshMessage" "polyRemesh12.typeMessage";
connectAttr "typeExtrude12.capComponents" "polyRemesh12.ics";
connectAttr "polyRemesh12.out" "polyAutoProj12.ip";
connectAttr "typeMeshShape12.wm" "polyAutoProj12.mp";
connectAttr "shellDeformer12GroupParts.og" "shellDeformer12.ip[0].ig";
connectAttr "shellDeformer12GroupId.id" "shellDeformer12.ip[0].gi";
connectAttr "type12.animationPosition" "shellDeformer12.animationPosition";
connectAttr "type12.animationRotation" "shellDeformer12.animationRotation";
connectAttr "type12.animationScale" "shellDeformer12.animationScale";
connectAttr "type12.vertsPerChar" "shellDeformer12.vertsPerChar";
connectAttr ":time1.o" "shellDeformer12.ti";
connectAttr "type12.grouping" "shellDeformer12.grouping";
connectAttr "type12.animationMessage" "shellDeformer12.typeMessage";
connectAttr "typeExtrude12.vertexGroupIds" "shellDeformer12.vertexGroupIds";
connectAttr "shellDeformer12GroupId.msg" "shellDeformer12Set.gn" -na;
connectAttr "typeMeshShape12.iog.og[2]" "shellDeformer12Set.dsm" -na;
connectAttr "shellDeformer12.msg" "shellDeformer12Set.ub[0]";
connectAttr "polyAutoProj12.out" "shellDeformer12GroupParts.ig";
connectAttr "shellDeformer12GroupId.id" "shellDeformer12GroupParts.gi";
connectAttr "typeBlinnSG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn1SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn2SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn3SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn4SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn5SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn6SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn7SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn8SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn9SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn10SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn11SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn6.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn7.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn8.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn9.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn10.msg" ":defaultShaderList1.s" -na;
connectAttr "typeBlinn11.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "under_arm_gearShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "hourShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "mid_arm_gearShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "minuteShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nobShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "buckle_lShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "buckle_tShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "buckle_rShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "secondsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "band_w_buckleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "b_band_bulgeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "spineShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "spineShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "boltShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "boltShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "glass_faceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "tetrahedronShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "back_glassShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube10Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Band_w_holesShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Band_w_holesShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "watch_bodyShape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "watch_bodyShape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "watch_body1Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "watch_body1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "watch_body1Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "watch_body2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "watch_body2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
// End of watchnew.ma
