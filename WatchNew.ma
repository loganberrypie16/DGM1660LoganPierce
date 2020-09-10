//Maya ASCII 2018 scene
//Name: watchnew.ma
//Last modified: Thu, Sep 10, 2020 12:57:34 PM
//Codeset: 1252
requires maya "2018";
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
	setAttr ".t" -type "double3" 1.8481906368067564 6.3413976054262848 -10.898231588375662 ;
	setAttr ".r" -type "double3" -37.538352716186928 884.99999999995794 0 ;
	setAttr ".rp" -type "double3" 1.7430501486614958e-14 -5.3290705182007514e-15 0 ;
	setAttr ".rpt" -type "double3" -6.7855097994397164e-15 7.9967929236937187e-17 1.3833020228906849e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "018728F2-484D-9C05-5B96-ED874BC5B470";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.894549281121769;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.4101253717055577 5.4181564485000777e-08 -0.0095798946256990536 ;
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
createNode transform -n "pCylinder2";
	rename -uid "01946FEC-4604-55F2-114B-0592FCE5099A";
	setAttr ".t" -type "double3" 0 0.023939600597198574 0 ;
	setAttr ".s" -type "double3" 3.1945654663705976 0.76401593499385911 3.1945654663705976 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "0D795AEC-4A0F-E6CE-2B79-9487F57DEB5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4312499463558197 0.51729552447795868 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[102]" -type "float3" -0.01281832 0 -0.01628916 ;
	setAttr ".pt[336]" -type "float3" -0.01281832 0 -0.01628916 ;
	setAttr ".pt[374]" -type "float3" -0.15085517 0.044650368 -0.16955881 ;
	setAttr ".pt[375]" -type "float3" -0.042641085 0.044650368 -0.010861224 ;
	setAttr ".pt[376]" -type "float3" -0.042641085 0.0005442336 -0.010861224 ;
	setAttr ".pt[377]" -type "float3" -0.15085517 0.0005442336 -0.16955881 ;
	setAttr ".pt[378]" -type "float3" -0.042641085 -0.044650368 -0.010861224 ;
	setAttr ".pt[379]" -type "float3" -0.15085517 -0.044650368 -0.16955881 ;
	setAttr ".pt[380]" -type "float3" 0.042502876 0.044650316 -0.013980238 ;
	setAttr ".pt[381]" -type "float3" 0.14671646 0.044650368 -0.19153015 ;
	setAttr ".pt[382]" -type "float3" 0.14671646 0.00054422888 -0.19153014 ;
	setAttr ".pt[383]" -type "float3" 0.042502873 0.00054421619 -0.013980248 ;
	setAttr ".pt[384]" -type "float3" 0.14671646 -0.04465035 -0.19153014 ;
	setAttr ".pt[385]" -type "float3" 0.042502873 -0.044650368 -0.013980248 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "FEB2B1E4-4BFD-B7A7-AC80-83A3A4C811C4";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.54750425578702777 -1.4386929980680918e-09 ;
	setAttr ".s" -type "double3" 0.10276779515211081 0.054556037339957383 0.10276779515211081 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 -0.054556021705759461 1.6653345369377348e-16 ;
	setAttr ".sp" -type "double3" 0 -0.99999971342844063 0 ;
	setAttr ".spt" -type "double3" 1.1102230246251565e-16 0.94544369172268128 1.6653345369377348e-16 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
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
createNode transform -n "pCube1";
	rename -uid "B8264CEC-4579-58A1-5973-FFB17FFACC3F";
	setAttr ".t" -type "double3" 0.431214400163345 0.62940865510435595 -1.4386926650011844e-09 ;
	setAttr ".r" -type "double3" 0 -214.09129754977192 0 ;
	setAttr ".s" -type "double3" 1.899121850496666 0.054696804882242669 0.26435961790697055 ;
	setAttr ".rp" -type "double3" -0.43040389620368935 0.048049452367110078 -1.6653345384280952e-16 ;
	setAttr ".sp" -type "double3" -0.22663311260998251 0.87846908920122324 2.0998347448722826e-16 ;
	setAttr ".spt" -type "double3" -0.20377078359370682 -0.83041963683411313 -3.7651692833003778e-16 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
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
createNode transform -n "pCylinder4";
	rename -uid "D3C1426F-482C-7703-7664-0294C6F73114";
	setAttr ".t" -type "double3" 0.0008105039596556507 0.71131307659578902 -1.4386929980680918e-09 ;
	setAttr ".s" -type "double3" 0.10276779515211081 0.010350508923215936 0.10276779515211081 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 -0.0545560198826847 1.6653345369377348e-16 ;
	setAttr ".sp" -type "double3" 0 -0.99999953729456559 0 ;
	setAttr ".spt" -type "double3" 1.1102230246251565e-16 0.94544351741188137 1.6653345369377348e-16 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
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
createNode transform -n "pCube2";
	rename -uid "C4C3515D-4331-E657-A461-4DA46924D654";
	setAttr ".t" -type "double3" 0.43121440016334495 0.70480652870048099 -2.8773855242913982e-09 ;
	setAttr ".r" -type "double3" 0 -331.88097647479782 0 ;
	setAttr ".s" -type "double3" 1.899121850496666 0.054696804882242669 0.26435961790697055 ;
	setAttr ".rp" -type "double3" -0.43040389701009507 -0.027348421229014892 -1.1914472027884169e-09 ;
	setAttr ".rpt" -type "double3" 8.0640583099977903e-10 0 2.6301398281525223e-09 ;
	setAttr ".sp" -type "double3" -0.22663311303460285 -0.50000034349134381 -4.5069174724708672e-09 ;
	setAttr ".spt" -type "double3" -0.20377078397549225 0.47265192226232894 3.31547026968245e-09 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
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
createNode mesh -n "polySurfaceShape1" -p "pCube2";
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
createNode transform -n "pCylinder5";
	rename -uid "EA5F0B35-4A2B-2045-849D-91AE231F8842";
	setAttr ".t" -type "double3" 0.0008105039596556507 0.7867109256787358 -1.490116136038111e-08 ;
	setAttr ".s" -type "double3" 0.10276779515211081 0.010350508923215936 0.10276779515211081 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 -0.0545560198826847 1.6653345369377348e-16 ;
	setAttr ".sp" -type "double3" 0 -0.99999953729456559 0 ;
	setAttr ".spt" -type "double3" 1.1102230246251565e-16 0.94544351741188137 1.6653345369377348e-16 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "DA6CF805-41E6-1D61-0E46-4484293765D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5624573826789856 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[48]" -type "float3" 0 -1.2740493e-06 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.2740493e-06 0 ;
	setAttr ".pt[50]" -type "float3" -1.3969839e-09 0 0 ;
	setAttr ".pt[51]" -type "float3" -1.3969839e-09 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.0027481487 0.95763719 -0.0052028461 ;
	setAttr ".pt[55]" -type "float3" -3.087491 0.95763719 1.0030164 ;
	setAttr ".pt[56]" -type "float3" -3.087491 -0.95763719 1.0030164 ;
	setAttr ".pt[57]" -type "float3" -0.0027481487 -0.95763719 -0.0052028461 ;
	setAttr ".pt[58]" -type "float3" 3.0874991 0.95763719 -1.0030184 ;
	setAttr ".pt[59]" -type "float3" 3.0874991 -0.95763719 -1.0030184 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCylinder5";
	rename -uid "95F12CA2-4BC7-A194-4387-0F9FF32874BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43749994039535522 0.50046992301940918 ;
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
	setAttr -s 99 ".ed[0:98]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1
		 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1
		 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1
		 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1
		 37 41 1 38 41 1 39 41 1;
	setAttr -s 59 -ch 198 ".fc[0:58]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 6 -25 -45 4 5 45 -26
		mu 0 6 46 45 24 25 26 47
		f 4 6 46 -27 -46
		mu 0 4 26 27 48 47
		f 4 7 47 -28 -47
		mu 0 4 27 28 49 48
		f 4 8 48 -29 -48
		mu 0 4 28 29 50 49
		f 4 9 49 -30 -49
		mu 0 4 29 30 51 50
		f 4 10 50 -31 -50
		mu 0 4 30 31 52 51
		f 4 11 51 -32 -51
		mu 0 4 31 32 53 52
		f 4 12 52 -33 -52
		mu 0 4 32 33 54 53
		f 4 13 53 -34 -53
		mu 0 4 33 34 55 54
		f 4 14 54 -35 -54
		mu 0 4 34 35 56 55
		f 4 15 55 -36 -55
		mu 0 4 35 36 57 56
		f 4 16 56 -37 -56
		mu 0 4 36 37 58 57
		f 4 17 57 -38 -57
		mu 0 4 37 38 59 58
		f 4 18 58 -39 -58
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -59
		mu 0 4 39 40 61 60
		f 3 -1 -60 60
		mu 0 3 1 0 82
		f 3 -2 -61 61
		mu 0 3 2 1 82
		f 3 -3 -62 62
		mu 0 3 3 2 82
		f 3 -4 -63 63
		mu 0 3 4 3 82
		f 3 -5 -64 64
		mu 0 3 5 4 82
		f 3 -6 -65 65
		mu 0 3 6 5 82
		f 3 -7 -66 66
		mu 0 3 7 6 82
		f 3 -8 -67 67
		mu 0 3 8 7 82
		f 3 -9 -68 68
		mu 0 3 9 8 82
		f 3 -10 -69 69
		mu 0 3 10 9 82
		f 3 -11 -70 70
		mu 0 3 11 10 82
		f 3 -12 -71 71
		mu 0 3 12 11 82
		f 3 -13 -72 72
		mu 0 3 13 12 82
		f 3 -14 -73 73
		mu 0 3 14 13 82
		f 3 -15 -74 74
		mu 0 3 15 14 82
		f 3 -16 -75 75
		mu 0 3 16 15 82
		f 3 -17 -76 76
		mu 0 3 17 16 82
		f 3 -18 -77 77
		mu 0 3 18 17 82
		f 3 -19 -78 78
		mu 0 3 19 18 82
		f 3 -20 -79 59
		mu 0 3 0 19 82
		f 3 20 80 -80
		mu 0 3 80 79 83
		f 3 21 81 -81
		mu 0 3 79 78 83
		f 3 22 82 -82
		mu 0 3 78 77 83
		f 3 23 83 -83
		mu 0 3 77 76 83
		f 3 24 84 -84
		mu 0 3 76 75 83
		f 3 25 85 -85
		mu 0 3 75 74 83
		f 3 26 86 -86
		mu 0 3 74 73 83
		f 3 27 87 -87
		mu 0 3 73 72 83
		f 3 28 88 -88
		mu 0 3 72 71 83
		f 3 29 89 -89
		mu 0 3 71 70 83
		f 3 30 90 -90
		mu 0 3 70 69 83
		f 3 31 91 -91
		mu 0 3 69 68 83
		f 3 32 92 -92
		mu 0 3 68 67 83
		f 3 33 93 -93
		mu 0 3 67 66 83
		f 3 34 94 -94
		mu 0 3 66 65 83
		f 3 35 95 -95
		mu 0 3 65 64 83
		f 3 36 96 -96
		mu 0 3 64 63 83
		f 3 37 97 -97
		mu 0 3 63 62 83
		f 3 38 98 -98
		mu 0 3 62 81 83
		f 3 39 79 -99
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "96624B5C-4034-631E-30D7-8E924C265E04";
	setAttr ".t" -type "double3" 3.3536643629992127 0 -0.051386874549454259 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.45450790529759338 0.1793698959722316 0.45450790529759338 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "569718B8-4C31-4546-D8D0-5DB18BAC8CCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.84342470765113831 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
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
		-7.5548048e-09 0 0 0 0.081076264 0.084499061 -0.023806084 1.4901161e-08 0 0 0.071085155 
		0.084499061 -0.045683585 2.9802322e-08 0 0 0.055335142 0.084499061 -0.063860051 2.9802322e-08 
		0 0 0.035102215 0.084499061 -0.076862991 1.4901161e-08 7.4505806e-09 0 0.012025528 
		0.084499061 -0.083638951 2.2351742e-08 2.2351742e-08 0 -0.012025405 0.084499083 -0.083638966 
		7.4505806e-09 2.2351742e-08 0 -0.035102103 0.084499113 -0.07686305 0 2.2351742e-08 
		0 -0.055335041 0.084499113 -0.063860148 -2.6077032e-08 2.2351742e-08 0 -0.071085081 
		0.084499113 -0.045683667 -3.7252903e-09 2.2351742e-08 0 -0.08107622 0.084499113 -0.02380617 
		7.4505806e-09 2.2351742e-08 0 -0.084498994 0.084499113 -3.3996617e-08 -3.7252903e-09 
		2.2351742e-08 0 -0.08107622 0.084499113 0.023806103 7.4505806e-09 2.2351742e-08 0 
		-0.071085118 0.084499113 0.0456836 0 2.2351742e-08 0 -0.055335082 0.084499113 0.063860074 
		-1.8626451e-08 2.2351742e-08 0 -0.035102155 0.084499113 0.076863013 0 2.2351742e-08 
		0 -0.012025459 0.084499113 0.083638959 -7.4505806e-09 2.2351742e-08 0 0.012025477 
		0.084499113 0.083638966 2.2351742e-08 7.4505806e-09 0 0.035102192 0.084499113 0.076863021 
		4.4703484e-08 7.4505806e-09 0 0.055335108 0.084499061 0.063860126 0 7.4505806e-09 
		0 0.071085155 0.084499061 0.04568363 1.4901161e-08 7.4505806e-09 0 0.08107622 0.084499061 
		0.023806129 2.9802322e-08 0 0 0.084499054 0.084499061 -7.5548048e-09 1.4901161e-08 
		0 0 1.4901161e-08 2.2351742e-08 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane2";
	rename -uid "F14C8BF4-4E28-3A51-C96C-6DAEE156C82F";
	setAttr ".v" no;
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
createNode transform -n "pCube3";
	rename -uid "245EB655-44DE-8888-6BCE-A993C9A46F61";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.5205471728476683e-08 -0.0020280976314097643 9.3452358895754841 ;
	setAttr ".s" -type "double3" 3.4697067156558128 0.65514745854421197 12.301339019473065 ;
	setAttr ".rp" -type "double3" -2.2204463139481091e-16 0 -6.1506698781466511 ;
	setAttr ".sp" -type "double3" 0 0 -0.50000002994878168 ;
	setAttr ".spt" -type "double3" -2.2204463139481091e-16 0 -5.6506698481978699 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "1A35F05E-4BB4-E7FD-3F99-89A33589DA9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[9]" -type "float3" 0 0 -0.051855978 ;
	setAttr ".pt[10]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 0 -0.044215858 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.051855978 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.044215858 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.051855978 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.044215858 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "20419A79-4F29-615E-6861-D3ADEA2F738B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.5205471728476683e-08 -0.0020280976314097643 2.8956570513145472 ;
	setAttr ".r" -type "double3" 0 -179.20279772952063 0 ;
	setAttr ".s" -type "double3" 3.4697067156558128 0.65514745854421197 12.301339019473065 ;
	setAttr ".rp" -type "double3" -2.2204463139481091e-16 0 -6.1506698781466511 ;
	setAttr ".sp" -type "double3" 0 0 -0.50000002994878168 ;
	setAttr ".spt" -type "double3" -2.2204463139481091e-16 0 -5.6506698481978699 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "BB546C64-4AAA-C74C-4C9B-94B4F8C97887";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[0:8]" -type "float3"  0.2897222 0.2897222 0 -5.0258812e-18 
		0.2897222 0 -0.2897222 0.2897222 0 0.2897222 -2.5129395e-19 0 -5.0258812e-18 -2.5129395e-19 
		0 -0.2897222 -2.5129395e-19 0 0.2897222 -0.2897222 0 -5.0258812e-18 -0.2897222 0 
		-0.2897222 -0.2897222 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube4";
	rename -uid "1711C257-43EA-B68A-9935-4E8C17D9ADCD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.125 0.5 0.125 0.625 0.125 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.5 0.5
		 0.5 0.625 0.5 0.375 0.625 0.5 0.625 0.625 0.625 0.375 0.75 0.5 0.75 0.625 0.75 0.375
		 1 0.5 1 0.625 1 0.875 0 0.875 0.125 0.875 0.25 0.125 0 0.125 0.125 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 1.1175871e-08 1.1175871e-08 0 ;
	setAttr ".pt[1]" -type "float3" -1.0339758e-25 1.1175871e-08 0 ;
	setAttr ".pt[2]" -type "float3" -1.1175871e-08 1.1175871e-08 0 ;
	setAttr ".pt[3]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[4]" -type "float3" -1.0339758e-25 0 0 ;
	setAttr ".pt[5]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" 1.1175871e-08 -1.1175871e-08 0 ;
	setAttr ".pt[7]" -type "float3" -1.0339758e-25 -1.1175871e-08 0 ;
	setAttr ".pt[8]" -type "float3" -1.1175871e-08 -1.1175871e-08 0 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.051855978 ;
	setAttr ".pt[10]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-08 0 -0.044215858 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.051855978 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.044215858 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.051855978 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.044215858 ;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5
		 0 0 0.5 0.5 0 0.5 -0.5 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5
		 -0.5 0 -0.5 0 0 -0.5 0.5 0 -0.5 -0.5 -0.5 -0.5 0 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 0 7 8 0 9 10 0
		 10 11 0 12 13 1 13 14 1 15 16 0 16 17 0 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0
		 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1 14 17 0 15 0 0 16 1 1 17 2 0
		 14 5 1 12 3 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 13 -3 -13
		mu 0 4 0 1 4 3
		f 4 1 14 -4 -14
		mu 0 4 1 2 5 4
		f 4 2 16 -5 -16
		mu 0 4 3 4 7 6
		f 4 3 17 -6 -17
		mu 0 4 4 5 8 7
		f 4 4 19 -7 -19
		mu 0 4 6 7 10 9
		f 4 5 20 -8 -20
		mu 0 4 7 8 11 10
		f 4 6 22 -9 -22
		mu 0 4 9 10 13 12
		f 4 7 23 -10 -23
		mu 0 4 10 11 14 13
		f 4 8 25 -11 -25
		mu 0 4 12 13 16 15
		f 4 9 26 -12 -26
		mu 0 4 13 14 17 16
		f 4 10 28 -1 -28
		mu 0 4 15 16 19 18
		f 4 11 29 -2 -29
		mu 0 4 16 17 20 19
		f 4 -30 -27 30 -15
		mu 0 4 2 21 22 5
		f 4 -31 -24 -21 -18
		mu 0 4 5 22 23 8
		f 4 27 12 -32 24
		mu 0 4 24 0 3 25
		f 4 31 15 18 21
		mu 0 4 25 3 6 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "87D69547-4567-D7FA-20CF-AF916C02ADA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 15.78152512968984 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.35324509189150255 1.7522007054424211 0.34569869977843648 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "458848C2-4C0F-49DC-C5DE-BC8F05230DF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "14ABB4C6-4F44-CB74-FAFE-2D975E9E15C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.9255037593998603 0 17.221902523865189 ;
	setAttr ".s" -type "double3" 0.32534563797336125 0.29204826985796578 3.1567159407920289 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "F9691E35-4E9D-2048-6891-D78D82AF9AD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -0.52242124 -0.52242124 -4.6618119e-08 ;
	setAttr ".pt[1]" -type "float3" 0.52242124 -0.52242124 -4.6618119e-08 ;
	setAttr ".pt[2]" -type "float3" -0.52242124 0.52242124 -4.6618119e-08 ;
	setAttr ".pt[3]" -type "float3" 0.52242124 0.52242124 -4.6618119e-08 ;
	setAttr ".pt[8]" -type "float3" -0.055728532 -0.055728536 -0.0023269157 ;
	setAttr ".pt[9]" -type "float3" 0.055728532 -0.055728536 -0.0023269157 ;
	setAttr ".pt[10]" -type "float3" 0.055728532 0.055728525 -0.0023269157 ;
	setAttr ".pt[11]" -type "float3" -0.055728532 0.055728525 -0.0023269157 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "CD5DCD9A-416E-B062-D6BA-31B6EB65E81E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.011193318443059264 0 19.004589101151225 ;
	setAttr ".s" -type "double3" 4.3800848507599728 0.1582519474850225 0.31161093055008743 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "B2B14E4F-473C-14B6-F694-4A81F9B91847";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 2.2955911 ;
	setAttr ".pt[4]" -type "float3" 0 0 2.2955911 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.52436256 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.52436256 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "glass_face";
	rename -uid "4162AACA-41AE-CB1A-ED3A-B28945BD72A4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 16.38746368723163 0 ;
	setAttr ".s" -type "double3" 2.0036267687679401 0.12169769045762519 2.0036267687679401 ;
createNode mesh -n "glass_faceShape" -p "glass_face";
	rename -uid "6A84CB2A-44D9-E2C4-31D3-6697331C3189";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.31250174343585968 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 161 ".pt[0:160]" -type "float3"  -1.5497208e-06 -4.4345856e-05 
		4.7683716e-07 2.3841858e-07 -4.4345856e-05 -5.9604645e-08 -1.4901161e-07 -4.4345856e-05 
		-2.3841858e-07 2.9802322e-08 -4.4345856e-05 9.5367432e-07 -1.4210855e-14 -4.4345856e-05 
		-1.1920929e-07 8.9406967e-08 -4.4345856e-05 1.1920929e-06 2.9802322e-08 -4.4345856e-05 
		-3.5762787e-07 -1.7881393e-07 -4.4345856e-05 -8.9406967e-08 8.9406967e-07 -4.4345856e-05 
		3.8743019e-07 4.7683716e-07 -4.4345856e-05 -8.5265128e-14 8.9406967e-07 -4.4345856e-05 
		-8.9406967e-08 -2.9802322e-07 -4.4345856e-05 5.9604645e-08 -8.9406967e-08 -4.4345856e-05 
		3.5762787e-07 4.1723251e-07 -4.4345856e-05 -9.5367432e-07 -2.1316282e-14 -4.4345856e-05 
		-4.7683716e-07 -5.9604645e-08 -4.4345856e-05 -9.5367432e-07 -2.9802322e-08 -4.4345856e-05 
		3.5762787e-07 1.7881393e-07 -4.4345856e-05 5.9604645e-08 -8.9406967e-07 -4.4345856e-05 
		-1.1920929e-07 -4.7683716e-07 -4.4345856e-05 -8.5265128e-14 3.5762787e-07 -4.61936e-06 
		3.5762787e-07 7.1525574e-07 -4.61936e-06 3.8743019e-07 -5.9604645e-07 -4.61936e-06 
		-1.1324883e-06 -4.3213367e-07 -4.61936e-06 -7.1525574e-07 9.2370556e-14 -4.61936e-06 
		-3.5762787e-07 2.9802322e-07 -4.61936e-06 -6.5565109e-07 9.8347664e-07 -4.61936e-06 
		-5.9604645e-07 -5.9604645e-07 -4.61936e-06 1.0430813e-06 -5.9604645e-07 -4.61936e-06 
		4.3213367e-07 -4.7683716e-07 -4.61936e-06 -1.4210855e-13 -5.9604645e-07 -4.61936e-06 
		-3.7252903e-07 -5.9604645e-07 -4.61936e-06 -5.364418e-07 8.046627e-07 -4.61936e-06 
		3.5762787e-07 3.5762787e-07 -4.61936e-06 6.5565109e-07 1.4210855e-14 -4.61936e-06 
		3.5762787e-07 -3.5762787e-07 -4.61936e-06 4.7683716e-07 -9.8347664e-07 -4.61936e-06 
		5.9604645e-07 5.9604645e-07 -4.61936e-06 -1.0430813e-06 5.9604645e-07 -4.61936e-06 
		-3.7252903e-07 4.7683716e-07 -4.61936e-06 -1.4210855e-13 5.364418e-07 -7.6293945e-06 
		1.3411045e-07 0 -7.6293945e-06 3.8743019e-07 -4.7683716e-07 -7.6293945e-06 4.1723251e-07 
		-1.937151e-07 -7.6293945e-06 -5.9604645e-07 -5.6843419e-14 -7.6293945e-06 3.5762787e-07 
		1.3411045e-07 -7.6293945e-06 -5.9604645e-07 3.8743019e-07 -7.6293945e-06 2.9802322e-07 
		1.7881393e-07 -7.6293945e-06 1.7881393e-07 -7.1525574e-07 -7.6293945e-06 5.9604645e-08 
		2.3841858e-07 -7.6293945e-06 9.3140073e-10 -7.1525574e-07 -7.6293945e-06 -1.3411045e-07 
		1.7881393e-07 -7.6293945e-06 -3.5762787e-07 1.7881393e-07 -7.6293945e-06 -1.7881393e-07 
		1.3411045e-07 -7.6293945e-06 5.9604645e-07 -1.4210855e-14 -7.6293945e-06 -3.5762787e-07 
		-1.6391277e-07 -7.6293945e-06 5.9604645e-07 -3.8743019e-07 -7.6293945e-06 -1.7881393e-07 
		-1.7881393e-07 -7.6293945e-06 -3.2782555e-07 7.1525574e-07 -7.6293945e-06 -1.3411045e-07 
		-2.3841858e-07 -7.6293945e-06 9.3140073e-10 5.364418e-07 -7.6293945e-06 1.3411045e-07 
		0 -7.6293945e-06 3.8743019e-07 -4.7683716e-07 -7.6293945e-06 4.1723251e-07 -1.937151e-07 
		-7.6293945e-06 -5.9604645e-07 -5.6843419e-14 -7.6293945e-06 3.5762787e-07 1.3411045e-07 
		-7.6293945e-06 -5.9604645e-07 3.8743019e-07 -7.6293945e-06 2.9802322e-07 1.7881393e-07 
		-7.6293945e-06 1.7881393e-07 -7.1525574e-07 -7.6293945e-06 5.9604645e-08 2.3841858e-07 
		-7.6293945e-06 9.3140073e-10 -7.1525574e-07 -7.6293945e-06 -1.3411045e-07 1.7881393e-07 
		-7.6293945e-06 -3.5762787e-07 1.7881393e-07 -7.6293945e-06 -1.7881393e-07 1.3411045e-07 
		-7.6293945e-06 5.9604645e-07 -1.4210855e-14 -7.6293945e-06 -3.5762787e-07 -1.6391277e-07 
		-7.6293945e-06 5.9604645e-07 -3.8743019e-07 -7.6293945e-06 -1.7881393e-07 -1.7881393e-07 
		-7.6293945e-06 -3.2782555e-07 7.1525574e-07 -7.6293945e-06 -1.3411045e-07 -2.3841858e-07 
		-7.6293945e-06 9.3140073e-10 5.364418e-07 -7.6293945e-06 1.3411045e-07 0 -7.6293945e-06 
		3.8743019e-07 -4.7683716e-07 -7.6293945e-06 4.1723251e-07 -1.937151e-07 -7.6293945e-06 
		-5.9604645e-07 -5.6843419e-14 -7.6293945e-06 3.5762787e-07 1.3411045e-07 -7.6293945e-06 
		-5.9604645e-07 3.8743019e-07 -7.6293945e-06 2.9802322e-07 1.7881393e-07 -7.6293945e-06 
		1.7881393e-07 -7.1525574e-07 -7.6293945e-06 5.9604645e-08 2.3841858e-07 -7.6293945e-06 
		9.3140073e-10 -7.1525574e-07 -7.6293945e-06 -1.3411045e-07 1.7881393e-07 -7.6293945e-06 
		-3.5762787e-07 1.7881393e-07 -7.6293945e-06 -1.7881393e-07 1.3411045e-07 -7.6293945e-06 
		5.9604645e-07 -1.4210855e-14 -7.6293945e-06 -3.5762787e-07 -1.6391277e-07 -7.6293945e-06 
		5.9604645e-07 -3.8743019e-07 -7.6293945e-06 -1.7881393e-07 -1.7881393e-07 -7.6293945e-06 
		-3.2782555e-07 7.1525574e-07 -7.6293945e-06 -1.3411045e-07 -2.3841858e-07 -7.6293945e-06 
		9.3140073e-10 5.364418e-07 -7.6293945e-06 1.3411045e-07 0 -7.6293945e-06 3.8743019e-07 
		-4.7683716e-07 -7.6293945e-06 4.1723251e-07 -1.937151e-07 -7.6293945e-06 -5.9604645e-07 
		-5.6843419e-14 -7.6293945e-06 3.5762787e-07 1.3411045e-07 -7.6293945e-06 -5.9604645e-07 
		3.8743019e-07 -7.6293945e-06 2.9802322e-07 1.7881393e-07 -7.6293945e-06 1.7881393e-07 
		-7.1525574e-07 -7.6293945e-06 5.9604645e-08 2.3841858e-07 -7.6293945e-06 9.3140073e-10 
		-7.1525574e-07 -7.6293945e-06 -1.3411045e-07 1.7881393e-07 -7.6293945e-06 -3.5762787e-07 
		1.7881393e-07 -7.6293945e-06 -1.7881393e-07 1.3411045e-07 -7.6293945e-06 5.9604645e-07 
		-1.4210855e-14 -7.6293945e-06 -3.5762787e-07 -1.6391277e-07 -7.6293945e-06 5.9604645e-07 
		-3.8743019e-07 -7.6293945e-06 -1.7881393e-07 -1.7881393e-07 -7.6293945e-06 -3.2782555e-07 
		7.1525574e-07 -7.6293945e-06 -1.3411045e-07 -2.3841858e-07 -7.6293945e-06 9.3140073e-10 
		5.364418e-07 -7.6293945e-06 1.3411045e-07 0 -7.6293945e-06 3.8743019e-07 -4.7683716e-07 
		-7.6293945e-06 4.1723251e-07 -1.937151e-07 -7.6293945e-06 -5.9604645e-07 -5.6843419e-14 
		-7.6293945e-06 3.5762787e-07 1.3411045e-07 -7.6293945e-06 -5.9604645e-07 3.8743019e-07 
		-7.6293945e-06 2.9802322e-07 1.7881393e-07 -7.6293945e-06 2.682209e-07 -7.1525574e-07 
		-7.6293945e-06 5.9604645e-08 2.3841858e-07 -7.6293945e-06 -3.7253116e-09 -7.1525574e-07 
		-7.6293945e-06 -1.3411045e-07 1.7881393e-07 -7.6293945e-06 -3.5762787e-07 1.7881393e-07 
		-7.6293945e-06 -1.7881393e-07 1.3411045e-07 -7.6293945e-06 5.9604645e-07 -3.7253187e-09 
		-7.6293945e-06 -3.5762787e-07 -1.6391277e-07 -7.6293945e-06 5.9604645e-07 -3.8743019e-07 
		-7.6293945e-06 -1.7881393e-07 -1.7881393e-07 -7.6293945e-06 -3.2782555e-07 7.1525574e-07 
		-7.6293945e-06 -1.3411045e-07 -2.3841858e-07 -7.6293945e-06 -3.7253116e-09 5.364418e-07 
		-7.6293945e-06 1.3411045e-07 0 -7.6293945e-06 3.8743019e-07 -5.6843419e-14 -7.6293945e-06 
		1.0658141e-13 -4.7683716e-07 -7.6293945e-06 4.1723251e-07 -1.937151e-07 -7.6293945e-06 
		-5.9604645e-07 -5.6843419e-14 -7.6293945e-06 3.5762787e-07 1.3411045e-07 -7.6293945e-06 
		-5.9604645e-07 3.8743019e-07 -7.6293945e-06 2.9802322e-07 1.7881393e-07 -7.6293945e-06 
		1.7881393e-07 -7.1525574e-07 -7.6293945e-06 5.9604645e-08 2.3841858e-07 -7.6293945e-06 
		1.0658141e-13 -7.1525574e-07 -7.6293945e-06 -1.3411045e-07 1.7881393e-07 -7.6293945e-06 
		-3.5762787e-07 1.7881393e-07 -7.6293945e-06 -1.7881393e-07 1.3411045e-07 -7.6293945e-06 
		5.9604645e-07 -1.4210855e-14 -7.6293945e-06 -3.5762787e-07 -1.6391277e-07 -7.6293945e-06 
		5.9604645e-07 -3.8743019e-07 -7.6293945e-06 -1.7881393e-07 -1.7881393e-07 -7.6293945e-06 
		-3.2782555e-07 7.1525574e-07 -7.6293945e-06 -1.3411045e-07 -2.3841858e-07 -7.6293945e-06 
		1.0658141e-13;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "15CF9894-4E98-08BE-DBAC-FDBDBBEA692F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9356572012663493 0 17.221902523865189 ;
	setAttr ".s" -type "double3" 0.32534563797336125 0.29204826985796578 3.1567159407920289 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "1AB97BE4-4AE1-593F-B4EE-7289137DE787";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.5 ;
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
	setAttr ".pt[0]" -type "float3" -0.52242124 -0.52242124 -4.6618119e-08 ;
	setAttr ".pt[1]" -type "float3" 0.52242124 -0.52242124 -4.6618119e-08 ;
	setAttr ".pt[2]" -type "float3" -0.52242124 0.52242124 -4.6618119e-08 ;
	setAttr ".pt[3]" -type "float3" 0.52242124 0.52242124 -4.6618119e-08 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "23AD3F1B-4281-E4E1-097F-BAA343CFF2B2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3F0076B4-43E7-2C8F-EC75-7B9BB0EDCAB7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8F993431-45C9-4346-8A8C-A2B5DC30C621";
createNode displayLayerManager -n "layerManager";
	rename -uid "3F3974F4-4F26-35D7-9672-BEBF445194E2";
createNode displayLayer -n "defaultLayer";
	rename -uid "42891174-4936-AE56-8DD2-A9A3CC9411F9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D763DB68-49FA-EADA-654A-AF8316B2FC9F";
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
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "241ADFDE-4F53-A79D-D4AC-BE8F4DEB4ED9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.10276779515211081 0 0 0 0 0.010350508923215936 0 0
		 0 0 0.10276779515211081 0 0.00081050395965576172 0.74250540993003078 -1.4901161193847656e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.029392205 0.74250543 -0.092954397 ;
	setAttr ".rs" 60616;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 4.5805351756544139e-17 0.37402908159671511 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.059594914089692003 0.7321549010068148 -0.10276785905677539 ;
	setAttr ".cbx" -type "double3" 0.00081050395965576172 0.75285591885324676 -0.083140939124329016 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "26A4AFE3-4B54-DD19-E998-E28A2FF3264F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[42:47]" -type "float3"  0.16068016 0.5467307 -0.052208252
		 -0.008268985 0.5467307 -0.025449254 0.16068016 -0.5467307 -0.052208252 -0.008268985
		 -0.5467307 -0.025449254 -0.16068016 -0.5467307 0.05220823 -0.16068016 0.5467307 0.05220823;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "0EAAD60E-444A-A1FA-364F-79870E76B744";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[54]";
	setAttr ".ix" -type "matrix" 0.10276779515211081 0 0 0 0 0.010350508923215936 0 0
		 0 0 0.10276779515211081 0 0.00081050395965576172 0.74250540993003078 -1.4901161193847656e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.032567497 0.74250549 0.097737968 ;
	setAttr ".rs" 54109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.032567496916859597 0.73215497997493106 0.097737968780904252 ;
	setAttr ".cbx" -type "double3" 0.032567496916859597 0.75285599782136292 0.097737968780904252 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "1AE89444-45A8-D731-6B88-F79FA5D0078E";
	setAttr ".dc" -type "componentList" 1 "e[113]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "6E8C2B8D-4298-54A2-07C1-DFA070D0B075";
	setAttr ".dc" -type "componentList" 1 "e[113]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "B5566BFE-4776-AA9C-194A-528CEAE404B3";
	setAttr ".dc" -type "componentList" 1 "e[54]";
createNode polySplitRing -n "polySplitRing7";
	rename -uid "19EC4105-4819-2A24-9F8C-8ABF20AA6E83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[35]";
	setAttr ".ix" -type "matrix" 0.10276779515211081 0 0 0 0 0.010350508923215936 0 0
		 0 0 0.10276779515211081 0 0.00081050395965576172 0.74250540993003078 -1.4901161193847656e-08 1;
	setAttr ".wt" 0.12102328985929489;
	setAttr ".re" 35;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "8F38BFCD-4DF4-1063-AB30-5E969DD56839";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[34]";
	setAttr ".ix" -type "matrix" 0.10276779515211081 0 0 0 0 0.010350508923215936 0 0
		 0 0 0.10276779515211081 0 0.00081050395965576172 0.74250540993003078 -1.4901161193847656e-08 1;
	setAttr ".wt" 0.87218797206878662;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "D357AA36-470F-FE61-BDC7-7A81CB089040";
	setAttr ".ics" -type "componentList" 2 "f[14]" "f[67]";
	setAttr ".ix" -type "matrix" 0.10276779515211081 0 0 0 0 0.010350508923215936 0 0
		 0 0 0.10276779515211081 0 0.00081050395965576172 0.74250540993003078 -1.4901161193847656e-08 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.032271594 0.74250555 0.097176105 ;
	setAttr ".rs" 37364;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 1.1102230246251565e-16 2.2017308298096374 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.028508570420549283 0.73215505894304722 0.095971380232633852 ;
	setAttr ".cbx" -type "double3" 0.03603462035354274 0.75285607678947908 0.098380833491069158 ;
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
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 919\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 336\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 919\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 919\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "42ADDAA8-432C-3131-0048-DCA34557F357";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "41862836-4EF3-7E03-5373-C089320F57BF";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
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
createNode polySplitRing -n "polySplitRing10";
	rename -uid "F61E0518-42BE-498F-1F42-FE926E9E0859";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18:20]" "e[27:31]";
	setAttr ".ix" -type "matrix" -3.4693708639537224 0 0.048275262982753718 0 0 0.65514745854421197 0 0
		 -0.17115290278729731 0 -12.300148306255421 0 -0.085576551724941524 -0.0020280976314097643 -9.4050873483342698 1;
	setAttr ".wt" 0.15660907328128815;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "2A12A5AE-48DE-BF03-5E55-F797B42A04D4";
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
createNode polyCylinder -n "polyCylinder6";
	rename -uid "8BF90B74-45B0-0FEA-6D11-D5825A78F01F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "C8FE9B1A-45DE-E572-C702-DEB370C25E8F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.060738702613989795 0 0 0 0 1 0 0 10.962182005952968 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 11.022921 -1.7881393e-07 ;
	setAttr ".rs" 45269;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000002384185791 11.022920708566957 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 1 11.022920708566957 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "00A4C1F3-4BA2-DA12-400B-F2A80EB1AAF0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.060738702613989795 0 0 0 0 1 0 0 10.962182005952968 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 11.056471 -1.7881393e-07 ;
	setAttr ".rs" 45947;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.93087494373321533 11.056470573555153 -0.93087518215179443 ;
	setAttr ".cbx" -type "double3" 0.93087470531463623 11.056470573555153 0.93087482452392578 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "DB0104C9-48D9-B4EC-612B-3B9DB357BF68";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.065742105 0.55237913 0.021360887
		 -0.055923574 0.55237913 0.04063084 -8.2403764e-09 0.55237913 -1.2360562e-08 -0.040630855
		 0.55237913 0.055923559 -0.021360908 0.55237913 0.065742075 -8.2403764e-09 0.55237913
		 0.06912531 0.021360887 0.55237913 0.065742068 0.040630832 0.55237913 0.055923544
		 0.055923544 0.55237913 0.040630825 0.065742061 0.55237913 0.021360876 0.069125295
		 0.55237913 -1.2360562e-08 0.065742061 0.55237913 -0.021360908 0.05592354 0.55237913
		 -0.040630847 0.040630825 0.55237913 -0.055923559 0.021360882 0.55237913 -0.065742075
		 -6.1802812e-09 0.55237913 -0.06912531 -0.021360897 0.55237913 -0.065742068 -0.040630832
		 0.55237913 -0.055923551 -0.055923544 0.55237913 -0.040630843 -0.065742061 0.55237913
		 -0.0213609 -0.069125295 0.55237913 -1.2360562e-08;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "4D50A446-4D23-D472-876B-58B60133424A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.060738702613989795 0 0 0 0 1 0 0 10.962182005952968 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 11.056471 -1.7881393e-07 ;
	setAttr ".rs" 34539;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96293681859970093 11.056470834217386 -0.96293705701828003 ;
	setAttr ".cbx" -type "double3" 0.96293658018112183 11.056470834217386 0.96293669939041138 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "6CF70413-4AB7-E26B-9384-1BB239BF9DC7";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  0.032178298 -0.086357437 -0.010455354
		 0.027372496 -0.086357437 -0.019887272 0.01988728 -0.086357437 -0.027372487 0.010455363
		 -0.086357437 -0.032178283 4.0333554e-09 -0.086357437 -0.033834245 -0.010455353 -0.086357437
		 -0.032178283 -0.01988727 -0.086357437 -0.027372478 -0.027372478 -0.086357437 -0.019887267
		 -0.032178272 -0.086357437 -0.01045535 -0.033834241 -0.086357437 6.0500325e-09 -0.032178272
		 -0.086357437 0.010455362 -0.027372476 -0.086357437 0.019887276 -0.019887267 -0.086357437
		 0.027372487 -0.010455351 -0.086357437 0.032178283 3.0250162e-09 -0.086357437 0.033834245
		 0.010455359 -0.086357437 0.032178283 0.01988727 -0.086357437 0.027372479 0.027372478
		 -0.086357437 0.019887272 0.032178272 -0.086357437 0.010455362 0.033834241 -0.086357437
		 6.0500325e-09 0.032637879 -0.018956926 -0.010604682 0.027763439 -0.018956926 -0.020171311
		 0.020171316 -0.018956926 -0.027763426 0.01060469 -0.018956926 -0.032637861 4.0909618e-09
		 -0.018956926 -0.034317479 -0.010604684 -0.018956926 -0.032637861 -0.020171305 -0.018956926
		 -0.027763419 -0.027763415 -0.018956926 -0.020171303 -0.032637857 -0.018956926 -0.010604677
		 -0.034317471 -0.018956926 6.136442e-09 -0.032637857 -0.018956926 0.010604691 -0.027763419
		 -0.018956926 0.020171313 -0.020171301 -0.018956926 0.027763426 -0.01060468 -0.018956926
		 0.032637861 3.0682208e-09 -0.018956926 0.034317479 0.010604684 -0.018956926 0.032637861
		 0.020171305 -0.018956926 0.027763423 0.027763415 -0.018956926 0.020171313 0.032637857
		 -0.018956926 0.010604689 0.034317471 -0.018956926 6.136442e-09 4.0453263e-09 -0.08661373
		 6.0679897e-09 0.030492697 0 -0.0099076703 0.025938634 0 -0.018845508 0.018845519
		 0 -0.025938623 0.0099076787 0 -0.03049268 3.8220751e-09 0 -0.032061901 -0.0099076713
		 0 -0.030492678 -0.018845508 0 -0.025938617 -0.025938617 0 -0.018845508 -0.030492678
		 0 -0.0099076666 -0.032061893 0 5.7331118e-09 -0.030492678 0 0.0099076778 -0.025938617
		 0 0.018845517 -0.018845508 0 0.025938623 -0.0099076685 0 0.03049268 2.8665568e-09
		 0 0.032061901 0.0099076731 0 0.030492678 0.018845508 0 0.025938615 0.025938617 0
		 0.018845512 0.030492678 0 0.0099076731 0.032061893 0 5.7331118e-09 0.030492697 0
		 -0.0099076703 0.025938634 0 -0.018845508 3.8220751e-09 0 5.7331118e-09 0.018845519
		 0 -0.025938623 0.0099076787 0 -0.03049268 3.8220751e-09 0 -0.032061901 -0.0099076713
		 0 -0.030492678 -0.018845508 0 -0.025938617 -0.025938617 0 -0.018845508 -0.030492678
		 0 -0.0099076666 -0.032061893 0 5.7331118e-09 -0.030492678 0 0.0099076778 -0.025938617
		 0 0.018845517 -0.018845508 0 0.025938623 -0.0099076685 0 0.03049268 2.8665568e-09
		 0 0.032061901 0.0099076731 0 0.030492678 0.018845508 0 0.025938615 0.025938617 0
		 0.018845512 0.030492678 0 0.0099076731 0.032061893 0 5.7331118e-09;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "29ECA6C1-478F-15B6-A047-D990A28EC938";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.060738702613989795 0 0 0 0 1 0 0 10.962182005952968 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 11.080891 -1.7881393e-07 ;
	setAttr ".rs" 36630;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.97751039266586304 11.080890903121675 -0.97751063108444214 ;
	setAttr ".cbx" -type "double3" 0.97751015424728394 11.080890903121675 0.97751027345657349 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "916BD12A-4094-05C0-16BC-C5B243D9CD2C";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk[0:101]" -type "float3"  0.014600645 0.35529786 -0.0047440333
		 0.012420049 0.35529786 -0.0090236925 0.0090236953 0.35529786 -0.012420048 0.0047440385
		 0.35529786 -0.014600641 1.830103e-09 0.35529786 -0.015352019 -0.0047440338 0.35529786
		 -0.014600638 -0.0090236915 0.35529786 -0.012420044 -0.012420044 0.35529786 -0.0090236897
		 -0.014600636 0.35529786 -0.0047440319 -0.015352018 0.35529786 2.7451543e-09 -0.014600636
		 0.35529786 0.004744038 -0.012420043 0.35529786 0.0090236934 -0.0090236897 0.35529786
		 0.012420048 -0.0047440329 0.35529786 0.014600641 1.3725772e-09 0.35529786 0.015352021
		 0.0047440357 0.35529786 0.014600638 0.0090236915 0.35529786 0.012420047 0.012420044
		 0.35529786 0.0090236915 0.014600636 0.35529786 0.0047440357 0.015352018 0.35529786
		 2.7451543e-09 0.014829981 0.39187711 -0.0048185489 0.012615137 0.39187711 -0.0091654276
		 0.0091654295 0.39187711 -0.012615128 0.0048185526 0.39187711 -0.014829972 1.8588487e-09
		 0.39187711 -0.015593159 -0.0048185489 0.39187711 -0.014829971 -0.0091654239 0.39187711
		 -0.012615127 -0.012615127 0.39187711 -0.0091654249 -0.014829971 0.39187711 -0.0048185466
		 -0.015593153 0.39187711 2.7882727e-09 -0.014829971 0.39187711 0.0048185522 -0.012615127
		 0.39187711 0.0091654276 -0.0091654249 0.39187711 0.012615128 -0.004818548 0.39187711
		 0.014829972 1.3941364e-09 0.39187711 0.015593159 0.0048185498 0.39187711 0.014829971
		 0.0091654239 0.39187711 0.012615127 0.012615127 0.39187711 0.0091654267 0.014829971
		 0.39187711 0.0048185508 0.015593153 0.39187711 2.7882727e-09 1.8359926e-09 0.35640296
		 2.7539881e-09 0.013860317 0.40205121 -0.0045034867 0.011790284 0.40205121 -0.0085661421
		 0.0085661449 0.40205121 -0.011790282 0.0045034904 0.40205121 -0.013860309 1.737307e-09
		 0.40205121 -0.014573593 -0.0045034871 0.40205121 -0.013860307 -0.0085661411 0.40205121
		 -0.011790282 -0.011790282 0.40205121 -0.0085661393 -0.013860306 0.40205121 -0.0045034848
		 -0.014573587 0.40205121 2.6059603e-09 -0.013860306 0.40205121 0.0045034909 -0.01179028
		 0.40205121 0.0085661439 -0.0085661393 0.40205121 0.011790282 -0.0045034853 0.40205121
		 0.013860309 1.3029802e-09 0.40205121 0.014573593 0.0045034876 0.40205121 0.013860307
		 0.0085661411 0.40205121 0.011790281 0.011790282 0.40205121 0.0085661449 0.013860306
		 0.40205121 0.0045034885 0.014573587 0.40205121 2.6059603e-09 0.013860317 0.40205121
		 -0.0045034867 0.011790284 0.40205121 -0.0085661421 0.0085661449 0.40205121 -0.011790282
		 0.0045034904 0.40205121 -0.013860309 1.737307e-09 0.40205121 -0.014573593 -0.0045034871
		 0.40205121 -0.013860307 -0.0085661411 0.40205121 -0.011790282 -0.011790282 0.40205121
		 -0.0085661393 -0.013860306 0.40205121 -0.0045034848 -0.014573587 0.40205121 2.6059603e-09
		 -0.013860306 0.40205121 0.0045034909 -0.01179028 0.40205121 0.0085661439 -0.0085661393
		 0.40205121 0.011790282 -0.0045034853 0.40205121 0.013860309 1.3029802e-09 0.40205121
		 0.014573593 0.0045034876 0.40205121 0.013860307 0.0085661411 0.40205121 0.011790281
		 0.011790282 0.40205121 0.0085661449 0.013860306 0.40205121 0.0045034885 0.014573587
		 0.40205121 2.6059603e-09 0.013860317 0.40205121 -0.0045034867 0.011790284 0.40205121
		 -0.0085661421 1.737307e-09 0.40205121 2.6059603e-09 0.0085661449 0.40205121 -0.011790282
		 0.0045034904 0.40205121 -0.013860309 1.737307e-09 0.40205121 -0.014573593 -0.0045034871
		 0.40205121 -0.013860307 -0.0085661411 0.40205121 -0.011790282 -0.011790282 0.40205121
		 -0.0085661393 -0.013860306 0.40205121 -0.0045034848 -0.014573587 0.40205121 2.6059603e-09
		 -0.013860306 0.40205121 0.0045034909 -0.01179028 0.40205121 0.0085661439 -0.0085661393
		 0.40205121 0.011790282 -0.0045034853 0.40205121 0.013860309 1.3029802e-09 0.40205121
		 0.014573593 0.0045034876 0.40205121 0.013860307 0.0085661411 0.40205121 0.011790281
		 0.011790282 0.40205121 0.0085661449 0.013860306 0.40205121 0.0045034885 0.014573587
		 0.40205121 2.6059603e-09;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "016C2F91-4B21-1E7D-8576-D690C930AE88";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.060738702613989795 0 0 0 0 1 0 0 10.962182005952968 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 11.08089 -1.1920929e-07 ;
	setAttr ".rs" 41971;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1673892736434937 11.080890135616212 -1.1673893928527832 ;
	setAttr ".cbx" -type "double3" 1.1673890352249146 11.080890135616212 1.1673891544342041 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "8F92A0A0-4781-266A-F1B5-BAAE463CBC18";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[0:121]" -type "float3"  0.19005664 -0.51150125 -0.061753053
		 0.16167176 -0.51150125 -0.11746141 0.11746163 -0.51150125 -0.1616717 0.061753068
		 -0.51150125 -0.19005635 2.382243e-08 -0.51150125 -0.19983719 -0.061753172 -0.51150125
		 -0.19005665 -0.11746133 -0.51150125 -0.16167176 -0.1616717 -0.51150125 -0.11746124
		 -0.19005637 -0.51150125 -0.061753083 -0.1998373 -0.51150125 3.5733681e-08 -0.19005637
		 -0.51150125 0.061753061 -0.16167164 -0.51150125 0.11746141 -0.1174613 -0.51150125
		 0.1616717 -0.061753113 -0.51150125 0.19005647 1.786681e-08 -0.51150125 0.19983719
		 0.061753053 -0.51150125 0.19005653 0.11746133 -0.51150125 0.16167173 0.1616717 -0.51150125
		 0.11746147 0.19005637 -0.51150125 0.061753083 0.1998373 -0.51150125 3.5733681e-08
		 0.19318588 -0.11250869 -0.062769726 0.16433349 -0.11250869 -0.11939528 0.11939511
		 -0.11250869 -0.16433322 0.062769666 -0.11250869 -0.19318585 2.421463e-08 -0.11250869
		 -0.20312719 -0.062769674 -0.11250869 -0.19318543 -0.11939513 -0.11250869 -0.16433296
		 -0.16433302 -0.11250869 -0.11939523 -0.19318537 -0.11250869 -0.062769711 -0.20312726
		 -0.11250869 3.6321932e-08 -0.19318537 -0.11250869 0.062769726 -0.16433316 -0.11250869
		 0.11939535 -0.11939506 -0.11250869 0.16433322 -0.062769689 -0.11250869 0.19318576
		 1.8160987e-08 -0.11250869 0.20312729 0.062769748 -0.11250869 0.19318543 0.11939513
		 -0.11250869 0.16433296 0.16433302 -0.11250869 0.11939511 0.19318537 -0.11250869 0.062769786
		 0.20312726 -0.11250869 3.6321932e-08 2.3902176e-08 -0.5129742 3.5853208e-08 0.18058601
		 -4.6629367e-15 -0.058675826 0.15361533 -4.6629367e-15 -0.11160797 0.11160799 -4.6629367e-15
		 -0.15361533 0.058675781 -4.6629367e-15 -0.18058556 2.2635302e-08 -4.6629367e-15 -0.18987879
		 -0.058675852 -4.6629367e-15 -0.18058562 -0.11160808 -4.6629367e-15 -0.15361522 -0.15361527
		 -4.6629367e-15 -0.11160794 -0.18058571 -4.6629367e-15 -0.058675818 -0.18987887 -4.6629367e-15
		 3.395294e-08 -0.18058571 -4.6629367e-15 0.058675826 -0.15361533 -4.6629367e-15 0.11160808
		 -0.11160797 -4.6629367e-15 0.15361521 -0.058675706 -4.6629367e-15 0.18058544 1.697647e-08
		 -4.6629367e-15 0.18987887 0.058675878 -4.6629367e-15 0.1805855 0.11160808 -4.6629367e-15
		 0.15361527 0.15361527 -4.6629367e-15 0.11160797 0.18058571 -4.6629367e-15 0.058675826
		 0.18987887 -4.6629367e-15 3.395294e-08 0.18058601 -4.6629367e-15 -0.058675826 0.15361533
		 -4.6629367e-15 -0.11160797 0.11160799 -4.6629367e-15 -0.15361533 0.058675781 -4.6629367e-15
		 -0.18058556 2.2635302e-08 -4.6629367e-15 -0.18987879 -0.058675852 -4.6629367e-15
		 -0.18058562 -0.11160808 -4.6629367e-15 -0.15361522 -0.15361527 -4.6629367e-15 -0.11160794
		 -0.18058571 -4.6629367e-15 -0.058675818 -0.18987887 -4.6629367e-15 3.395294e-08 -0.18058571
		 -4.6629367e-15 0.058675826 -0.15361533 -4.6629367e-15 0.11160808 -0.11160797 -4.6629367e-15
		 0.15361521 -0.058675706 -4.6629367e-15 0.18058544 1.697647e-08 -4.6629367e-15 0.18987887
		 0.058675878 -4.6629367e-15 0.1805855 0.11160808 -4.6629367e-15 0.15361527 0.15361527
		 -4.6629367e-15 0.11160797 0.18058571 -4.6629367e-15 0.058675826 0.18987887 -4.6629367e-15
		 3.395294e-08 0.18058601 -4.6629367e-15 -0.058675826 0.15361533 -4.6629367e-15 -0.11160797
		 0.11160799 -4.6629367e-15 -0.15361533 0.058675781 -4.6629367e-15 -0.18058556 2.2635302e-08
		 -4.6629367e-15 -0.18987879 -0.058675852 -4.6629367e-15 -0.18058562 -0.11160808 -4.6629367e-15
		 -0.15361522 -0.15361527 -4.6629367e-15 -0.11160794 -0.18058571 -4.6629367e-15 -0.058675818
		 -0.18987887 -4.6629367e-15 3.395294e-08 -0.18058571 -4.6629367e-15 0.058675826 -0.15361533
		 -4.6629367e-15 0.11160808 -0.11160797 -4.6629367e-15 0.15361521 -0.058675706 -4.6629367e-15
		 0.18058544 1.697647e-08 -4.6629367e-15 0.18987887 0.058675878 -4.6629367e-15 0.1805855
		 0.11160808 -4.6629367e-15 0.15361527 0.15361527 -4.6629367e-15 0.11160797 0.18058571
		 -4.6629367e-15 0.058675826 0.18987887 -4.6629367e-15 3.395294e-08 0.18058601 -4.6629367e-15
		 -0.058675826 0.15361533 -4.6629367e-15 -0.11160797 2.2635302e-08 -4.6629367e-15 3.395294e-08
		 0.11160799 -4.6629367e-15 -0.15361533 0.058675781 -4.6629367e-15 -0.18058556 2.2635302e-08
		 -4.6629367e-15 -0.18987879 -0.058675852 -4.6629367e-15 -0.18058562 -0.11160808 -4.6629367e-15
		 -0.15361522 -0.15361527 -4.6629367e-15 -0.11160794 -0.18058571 -4.6629367e-15 -0.058675818
		 -0.18987887 -4.6629367e-15 3.395294e-08 -0.18058571 -4.6629367e-15 0.058675826 -0.15361533
		 -4.6629367e-15 0.11160808 -0.11160797 -4.6629367e-15 0.15361521 -0.058675706 -4.6629367e-15
		 0.18058544 1.697647e-08 -4.6629367e-15 0.18987887 0.058675878 -4.6629367e-15 0.1805855
		 0.11160808 -4.6629367e-15 0.15361527 0.15361527 -4.6629367e-15 0.11160797 0.18058571
		 -4.6629367e-15 0.058675826 0.18987887 -4.6629367e-15 3.395294e-08;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "4B7F023F-4D31-7A38-255F-579E57F82214";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
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
	setAttr -s 230 ".tk";
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
	setAttr -s 14 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "watch_faceShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "watch_faceShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "watch_faceShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "watch_faceShape.ws";
connectAttr ":perspShape.msg" "watch_faceShape.ltc";
connectAttr "polyExtrudeFace23.out" "pCylinderShape2.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "polySplitRing6.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace9.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace11.out" "pCylinderShape5.i";
connectAttr "polyCylinder4.out" "pCylinderShape6.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":perspShape.msg" "imagePlaneShape2.ltc";
connectAttr "polyCube2.out" "pCubeShape3.i";
connectAttr "polySplitRing10.out" "pCubeShape4.i";
connectAttr "polyCylinder5.out" "pCylinderShape7.i";
connectAttr "polySplitRing13.out" "pCubeShape5.i";
connectAttr "polyCube4.out" "pCubeShape6.i";
connectAttr "deleteComponent12.og" "glass_faceShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polySplitRing4.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySplitRing5.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube1.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polySplitRing7.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape5.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polySplitRing9.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing9.mp";
connectAttr "polySurfaceShape3.o" "polySplitRing10.ip";
connectAttr "pCubeShape4.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polySplitRing11.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing12.mp";
connectAttr "polyTweak6.out" "polySplitRing13.ip";
connectAttr "pCubeShape5.wm" "polySplitRing13.mp";
connectAttr "polyCube3.out" "polyTweak6.ip";
connectAttr "polyCylinder6.out" "polyExtrudeFace13.ip";
connectAttr "glass_faceShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace14.ip";
connectAttr "glass_faceShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace15.ip";
connectAttr "glass_faceShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace16.ip";
connectAttr "glass_faceShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace17.ip";
connectAttr "glass_faceShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace17.out" "deleteComponent12.ig";
connectAttr "polySplitRing12.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polySplitRing14.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyBevel1.ip";
connectAttr "pCylinderShape2.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplitRing15.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "glass_faceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
// End of watchnew.ma
