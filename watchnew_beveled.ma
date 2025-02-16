//Maya ASCII 2018 scene
//Name: watchnew_beveled.ma
//Last modified: Wed, Sep 23, 2020 10:48:10 AM
//Codeset: 1252
requires maya "2018";
requires -nodeType "type" -nodeType "shellDeformer" -nodeType "vectorAdjust" -nodeType "typeExtrude"
		 -nodeType "displayPoints" "Type" "2.0a";
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
	setAttr ".t" -type "double3" 6.759048212919371 0.77859139393063703 19.623076994197721 ;
	setAttr ".r" -type "double3" 2151.2616472835707 2959.3999999999769 8.6450973881480785e-15 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -5.0279623792346717e-15 -1.0289446071654278e-15 2.148719821260555e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "018728F2-484D-9C05-5B96-ED874BC5B470";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 7.2998943140569015;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.011203000314870934 0.079125963151454926 21.252432269009891 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "38D5105E-42E4-9E0E-2746-1CB066A1DDB5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.9245560139859572 1001.0966333035327 -0.051386847458450013 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "31015518-42E4-D984-F70C-579BB8808BE5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.0966332493512;
	setAttr ".ow" 3.6036750742148036;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 3.9245560139859572 5.4181564373978475e-08 -0.051386847458672336 ;
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
createNode transform -n "glass_face";
	rename -uid "312FAA22-4137-18D9-573E-BFBE5C9E5204";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.90186464415033585 0 ;
	setAttr ".s" -type "double3" 2.575906330228559 0.089312009669268014 2.575906330228559 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 -0.31960081682642211 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000197507473 0 ;
	setAttr ".spt" -type "double3" 2.2204460492503131e-16 0.6803992029243251 0 ;
createNode mesh -n "glass_faceShape" -p "glass_face";
	rename -uid "DE777B2E-4E61-7C79-6849-B7A770C3ACD2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55922365188598633 0.79316824674606323 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt";
	setAttr ".pt[120]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[151]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.39842784 0 ;
	setAttr ".pt[162]" -type "float3" 0.0050940537 0 0 ;
	setAttr ".pt[163]" -type "float3" 0.0025787766 0 0 ;
	setAttr ".pt[164]" -type "float3" 8.438078e-10 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.0025787749 0 0 ;
	setAttr ".pt[166]" -type "float3" -0.0050940528 0 0 ;
	setAttr ".pt[167]" -type "float3" -0.0074838977 0 0 ;
	setAttr ".pt[168]" -type "float3" -0.0096894633 0 0 ;
	setAttr ".pt[169]" -type "float3" -0.011656445 0 0 ;
	setAttr ".pt[170]" -type "float3" -0.013336403 0 0 ;
	setAttr ".pt[171]" -type "float3" -0.014687976 0 0 ;
	setAttr ".pt[172]" -type "float3" -0.015677882 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.016281748 0 0 ;
	setAttr ".pt[174]" -type "float3" -0.0164847 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.016281748 0 0 ;
	setAttr ".pt[176]" -type "float3" -0.015677882 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.014687976 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.013336401 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.011656441 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.0096894605 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.0074838935 0 0 ;
	setAttr ".pt[182]" -type "float3" -0.0050940486 0 0 ;
	setAttr ".pt[183]" -type "float3" -0.0025787698 0 0 ;
	setAttr ".pt[184]" -type "float3" 6.2640346e-09 0 0 ;
	setAttr ".pt[185]" -type "float3" 0.0025787828 0 0 ;
	setAttr ".pt[186]" -type "float3" 0.0050940616 0 0 ;
	setAttr ".pt[187]" -type "float3" 0.0074839075 0 0 ;
	setAttr ".pt[188]" -type "float3" 0.0096894745 0 0 ;
	setAttr ".pt[189]" -type "float3" 0.011656455 0 0 ;
	setAttr ".pt[190]" -type "float3" 0.013336414 0 0 ;
	setAttr ".pt[191]" -type "float3" 0.014687987 0 0 ;
	setAttr ".pt[192]" -type "float3" 0.015677892 0 0 ;
	setAttr ".pt[193]" -type "float3" 0.016281758 0 0 ;
	setAttr ".pt[194]" -type "float3" 0.0164847 0 0 ;
	setAttr ".pt[195]" -type "float3" 0.016281746 0 0 ;
	setAttr ".pt[196]" -type "float3" 0.015677882 0 0 ;
	setAttr ".pt[197]" -type "float3" 0.014687976 0 0 ;
	setAttr ".pt[198]" -type "float3" 0.013336405 0 0 ;
	setAttr ".pt[199]" -type "float3" 0.011656445 0 0 ;
	setAttr ".pt[200]" -type "float3" 0.0096894661 0 0 ;
	setAttr ".pt[201]" -type "float3" 0.0074838991 0 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[243]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[244]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[245]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[246]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[248]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[251]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[252]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[253]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[266]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[267]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[268]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[269]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[270]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[271]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[272]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[273]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[274]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[275]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[276]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[277]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[278]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[279]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[280]" -type "float3" 0 0.39842778 0 ;
	setAttr ".pt[281]" -type "float3" 0 0.39842778 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
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
	setAttr ".pv" -type "double2" 0.58515346050262451 0.8276553750038147 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "body" -p "watch_body";
	rename -uid "A6B6430C-4279-2D87-63BD-B184F1655646";
	setAttr ".t" -type "double3" 0 -0.031333902214213623 0 ;
	setAttr ".s" -type "double3" 0.31303161901894522 1.308873223970175 0.31303161901894522 ;
	setAttr ".rp" -type "double3" -1.8658138455089642e-07 0.032737207340690175 -0.013260264367478385 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-07 0.025011748075485229 -0.042360782623291016 ;
	setAttr ".spt" -type "double3" 4.0946506320300983e-07 0.0077254592652049418 0.02910051825581263 ;
createNode transform -n "transform46" -p "body";
	rename -uid "5340AEFD-4715-FA9F-1885-EBBEA83789AD";
	setAttr ".v" no;
createNode mesh -n "pCylinder26Shape" -p "transform46";
	rename -uid "0D84702D-46D1-88F7-FAB8-629501DDB7C3";
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
createNode transform -n "newwatch_body" -p "watch_body";
	rename -uid "A50D0966-4202-C82A-50ED-8A985CBC71E0";
	setAttr ".t" -type "double3" 0 -0.031333902214213623 0 ;
	setAttr ".s" -type "double3" 1.0003646656534615 0.95142446726750762 1.0003646656534615 ;
createNode transform -n "transform44" -p "newwatch_body";
	rename -uid "A4635E8C-45ED-2F31-4E5D-31A4D3F2C5F9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape24" -p "transform44";
	rename -uid "33831BE7-4AD9-DDD4-00A5-BFBE9AFDC0C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58250021934509277 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[770:793]" -type "float3"  0.067386456 0.34354544 0.027770139 
		0.021442451 0.34354544 -0.0092272237 0.021442451 -0.34354541 -0.0092272237 0.067386389 
		-0.34354541 0.02512873 -0.0094676372 0.34354544 -0.026449114 -0.0094676372 -0.34354541 
		-0.026449114 0.010274343 -0.52341563 -0.026449248 0.010274343 0.52341563 -0.026449248 
		-0.017829005 0.52341563 -0.0092274947 -0.017829005 -0.52341563 -0.0092274947 -0.059601072 
		0.52341563 0.026449248 -0.059601072 -0.52341563 0.026449248 0.0055861869 0.52341568 
		0 0.0055861869 0.52341568 0 0.0055861869 -0.52341557 0 0.0055861869 -0.52341568 0 
		0.0055861869 0.52341568 0 0.0055861869 -0.52341557 0 -0.010024915 -0.34354526 0 -0.010024915 
		0.34354544 0 -0.010024915 0.34354532 0 -0.010024915 -0.34354538 0 -0.010024915 0.34354568 
		0 -0.010024915 -0.34354556 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "hole_2" -p "newwatch_body";
	rename -uid "7736E5E8-4D44-D03F-78E2-379B29E91513";
	setAttr ".t" -type "double3" 0.55633954873486002 0.42380727859370088 0 ;
	setAttr ".s" -type "double3" 0.14852448208935035 0.17696712477801418 0.099103040867123349 ;
createNode transform -n "transform45" -p "hole_2";
	rename -uid "6ECD68F0-4F40-89E6-499C-48801EB5121C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform45";
	rename -uid "597A1F7B-49F8-A6A2-0B11-90980023F620";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "hole1" -p "newwatch_body";
	rename -uid "687BDF78-4770-4EF7-0F4E-13BBFCBFC59E";
	setAttr ".t" -type "double3" 0.55633954873486002 0.55277837764751803 0 ;
	setAttr ".s" -type "double3" 0.16554793133774015 0.19725058798160683 0.11046194656960311 ;
createNode transform -n "transform43" -p "hole1";
	rename -uid "831E0720-441E-529F-70B6-D69A2F04F64C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform43";
	rename -uid "4D772E8A-47A1-4A39-E721-3E9E5F1F9757";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "watch_body_cylinder" -p "watch_body";
	rename -uid "00EB1060-4BEA-BD80-4104-59B36BB9E4FC";
	setAttr ".t" -type "double3" 0 -0.031333902214213623 0 ;
	setAttr ".s" -type "double3" 0.31303161901894522 1.308873223970175 0.31303161901894522 ;
	setAttr ".rp" -type "double3" -1.8658138455089642e-07 0.032737207340690175 -0.013260264367478385 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-07 0.025011748075485229 -0.042360782623291016 ;
	setAttr ".spt" -type "double3" 4.0946506320300983e-07 0.0077254592652049418 0.02910051825581263 ;
createNode mesh -n "watch_body_cylinderShape" -p "watch_body_cylinder";
	rename -uid "90413C7C-4FF5-10AD-686B-8D8ACA79055B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "tetrahedron" -p "watch_body";
	rename -uid "078FD82B-466D-6F42-44B2-F491F82B7353";
	setAttr ".t" -type "double3" -1.3901396434820921e-16 -1.0250822118611389 -2.0852094652231381e-16 ;
	setAttr ".s" -type "double3" 0.82309487396937075 0.042323835822754376 0.82309487396937075 ;
	setAttr ".rp" -type "double3" 0 0.042323862493269818 0 ;
	setAttr ".sp" -type "double3" 0 1.0000006301535507 0 ;
	setAttr ".spt" -type "double3" 0 -0.95767676766028087 0 ;
createNode mesh -n "tetrahedronShape" -p "tetrahedron";
	rename -uid "BF16844B-4BEF-F738-6A41-38A1DCF743FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nob";
	rename -uid "96624B5C-4034-631E-30D7-8E924C265E04";
	setAttr ".t" -type "double3" 3.4268630256626573 -4.9219090865366872e-18 -0.051386874549454259 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.45450790529759338 0.1793698959722316 0.45450790529759338 ;
	setAttr ".rp" -type "double3" 6.7726959629769471e-09 0.17936999702191034 2.6457375101396819e-08 ;
	setAttr ".rpt" -type "double3" -0.17937000379460627 -0.17936999024921457 0 ;
	setAttr ".sp" -type "double3" 1.490116171248774e-08 1.0000005633591869 5.8211034673072426e-08 ;
	setAttr ".spt" -type "double3" -8.1284657495107926e-09 -0.82063056633727649 -3.1753659571675607e-08 ;
createNode mesh -n "nobShape" -p "nob";
	rename -uid "569718B8-4C31-4546-D8D0-5DB18BAC8CCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.15625002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 90 ".pt[0:89]" -type "float3"  0 -0.042249057 0 0.081076264 
		-0.042249087 -0.023806084 1.4901161e-08 -0.042249057 0 0.071085155 -0.042249087 -0.045683585 
		2.9802322e-08 -0.042249057 0 0.055335142 -0.042249087 -0.063860051 2.9802322e-08 
		-0.042249057 0 0.035102215 -0.042249087 -0.076862991 1.4901161e-08 -0.042249057 0 
		0.012025528 -0.042249087 -0.083638951 2.2351742e-08 -0.042249057 0 -0.012025405 -0.042249087 
		-0.083638966 7.4505806e-09 -0.042249057 0 -0.035102103 -0.042249087 -0.07686305 0 
		-0.042249057 0 -0.055335041 -0.042249087 -0.063860148 -2.6077032e-08 -0.042249072 
		0 -0.071085081 -0.042249087 -0.045683667 -3.7252903e-09 -0.042249072 0 -0.08107622 
		-0.042249087 -0.02380617 7.4505806e-09 -0.042249072 0 -0.084498994 -0.042249087 -3.3996617e-08 
		-3.7252903e-09 -0.042249072 0 -0.08107622 -0.042249087 0.023806103 7.4505806e-09 
		-0.042249057 0 -0.071085118 -0.042249087 0.0456836 0 -0.042249057 0 -0.055335082 
		-0.042249087 0.063860074 -1.8626451e-08 -0.042249057 0 -0.035102155 -0.042249087 
		0.076863013 0 -0.042249057 0 -0.012025459 -0.042249944 0.083638959 -7.4505806e-09 
		-0.042249057 0 0.012025477 -0.042249944 0.083638966 2.2351742e-08 -0.042249057 0 
		0.035102192 -0.042249087 0.076863021 4.4703484e-08 -0.042249057 0 0.055335108 -0.042249087 
		0.063860126 0 -0.042249057 0 0.071085155 -0.042249087 0.04568363 1.4901161e-08 -0.042249057 
		0 0.08107622 -0.042249087 0.023806129 2.9802322e-08 -0.042249057 0 0.084499054 -0.042249087 
		-7.5548048e-09 0 0.042249311 5.9604645e-08 0.081076264 0.04225006 -0.023806155 0 
		0.042249311 5.9604645e-08 0.071085155 0.04225006 -0.045683742 0 0.042249311 5.9604645e-08 
		0.055335164 0.04225006 -0.063860238 0 0.042249311 5.9604645e-08 0.035102218 0.04225006 
		-0.07686311 2.9802322e-08 0.042249311 5.9604645e-08 0.01202552 0.04225006 -0.083638906 
		2.2351742e-08 0.042249311 5.9604645e-08 -0.012025401 0.04225006 -0.083639026 0 0.042249311 
		5.9604645e-08 -0.035102099 0.042250048 -0.076863229 0 0.042249311 5.9604645e-08 -0.055335045 
		0.042250048 -0.063860357 0 0.042249311 5.9604645e-08 -0.071085095 0.042250048 -0.045683742 
		0 0.042249311 5.9604645e-08 -0.081076205 0.042250048 -0.023806155 0 0.042249311 5.9604645e-08 
		-0.084499002 0.042250048 -5.9604645e-08 0 0.042249311 5.9604645e-08 -0.081076205 
		0.042250048 0.023806065 0 0.042249311 5.9604645e-08 -0.071085095 0.042250048 0.045683682 
		0 0.042249311 5.9604645e-08 -0.055335104 0.042250048 0.063860118 0 0.042249311 5.9604645e-08 
		-0.035102159 0.042250048 0.076862931 0 0.042249311 5.9604645e-08 -0.012025461 0.042250048 
		0.083638906 -7.450609e-09 0.042249311 5.9604645e-08 0.012025476 0.042250048 0.083639026 
		2.9802322e-08 0.042249311 5.9604645e-08 0.035102189 0.042250048 0.076862931 5.9604645e-08 
		0.042249311 5.9604645e-08 0.055335104 0.04225006 0.063860118 0 0.042249311 5.9604645e-08 
		0.071085215 0.042250048 0.045683622 0 0.042249311 5.9604645e-08 0.081076145 0.042250048 
		0.023806214 0 0.042249311 5.9604645e-08 0.084499121 0.042250048 0 1.4901161e-08 -0.042249057 
		0 1.4901161e-08 0.042249311 5.9604645e-08;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "nob_gear" -p "nob";
	rename -uid "5047EE5C-4888-A446-05A1-E9ACBC0F2CFE";
	setAttr ".t" -type "double3" -3.3150278759548871e-17 0.99635754951636102 0.11306046374662819 ;
	setAttr ".s" -type "double3" 0.29063948038612336 0.29222385260049039 0.29063948038612336 ;
	setAttr ".rp" -type "double3" 5.897372315835088e-23 0.29222310467142032 0 ;
	setAttr ".sp" -type "double3" 2.0291022775020966e-22 0.999997440561188 0 ;
	setAttr ".spt" -type "double3" -1.4393650459185878e-22 -0.70777433588976768 0 ;
createNode mesh -n "nob_gearShape" -p "nob_gear";
	rename -uid "20627570-4A5D-3BCC-803A-1C9EBBE65B44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane2";
	rename -uid "F14C8BF4-4E28-3A51-C96C-6DAEE156C82F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.23133911280420882 -1.4304749755724004 17.750185419422628 ;
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
createNode transform -n "band_whole";
	rename -uid "0A6C016F-4573-157C-6FB9-BEB8317B4FEE";
	setAttr ".rp" -type "double3" 0.0043390989303588867 0.00051635586783829734 10.468387365341187 ;
	setAttr ".sp" -type "double3" 0.0043390989303588867 0.00051635586783829734 10.468387365341187 ;
createNode mesh -n "band_wholeShape" -p "band_whole";
	rename -uid "E172ED72-437F-77D9-2042-E594A9245B62";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64448952674865723 0.23541911691427231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "band" -p "band_whole";
	rename -uid "BC2A5C93-4956-5D78-C2FB-DA9D368F436A";
	setAttr ".t" -type "double3" 0 -0.03559399178187822 -0.063853569972756929 ;
	setAttr ".r" -type "double3" -180 0 0 ;
	setAttr ".rp" -type "double3" 0.0043390956478461806 0.018313292154132632 14.716299057006836 ;
	setAttr ".sp" -type "double3" 0.0043390956478461806 0.018313292154132632 14.716299057006836 ;
createNode mesh -n "polySurfaceShape11" -p "band";
	rename -uid "39E95A57-4C92-CC5A-9D15-E0ABF3FD1975";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:38]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55980902910232544 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.4079563 0.25 0.4079563
		 0.5 0.59434932 0.25 0.59434932 0.5 0.4079563 0.21033071 0.4079563 0.53966928 0.59434932
		 0.53966928 0.59434932 0.21033071 0.39788461 0.5 0.39788461 0.53966928 0.39788461
		 0.21033071 0.39788461 0.25 0.6032024 0.5 0.6032024 0.53966928 0.6032024 0.21033072
		 0.6032024 0.25 0.59434932 0.59879154 0.59434932 0.15120845 0.6032024 0.15120846 0.6032024
		 0.59879154 0.4079563 0.59605312 0.39788461 0.59605312 0.39788464 0.15394688 0.4079563
		 0.15394688 0.39788461 0.58507317 0.39788464 0.16492681 0.4079563 0.16492681 0.4079563
		 0.58507317 0.6032024 0.58470404 0.59434932 0.58470404 0.59434932 0.16529599 0.6032024
		 0.165296 0.50079411 0.21033071 0.50079411 0.25 0.50079411 0.5 0.50079411 0.53966928
		 0.47650713 0.21033069 0.47650716 0.25 0.47650716 0.5 0.47650716 0.53966928 0.52526873
		 0.53966928 0.52526873 0.5 0.52526873 0.25 0.52526873 0.21033071 0.32489055 0 0.32489055
		 0.25 0.342895 0 0.342895 0.25 0.59434932 0.54899025 0.6032024 0.54829216 0.59434932
		 0.20102572 0.6032024 0.2011044 0.39788461 0.19950591 0.4079563 0.20098531 0.39788461
		 0.54949284 0.4079563 0.54875004;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -1.63108313 0.21786439 15.74972343 -1.63108313 0.21786439 14.72250748
		 1.63488674 0.21125731 15.76097393 1.63488662 0.21838352 14.71004295 -1.63108313 0.1432474 15.74972343
		 -1.63108313 0.1432474 14.72250748 1.63488662 0.1432474 14.71004295 1.63488674 0.1432474 15.76097393
		 -1.67248428 0.18904331 14.72250748 -1.69327128 0.1432474 14.72250748 -1.69327021 0.1432474 15.74972343
		 -1.67248321 0.18904328 15.74972343 1.68260741 0.17936215 14.72250748 1.70194924 0.1432474 14.72250748
		 1.70194936 0.1432474 15.74972343 1.68260741 0.17936218 15.74972343 1.63488674 -0.10290201 14.71701241
		 1.63488674 -0.10290201 15.75402069 1.67636538 -0.097576067 15.74972343 1.67636514 -0.097576067 14.72250748
		 -1.632985 -0.10335007 14.72324467 -1.67123878 -0.075620413 14.72250748 -1.67123878 -0.075620413 15.74972343
		 -1.632985 -0.10335007 15.74839592 -1.69327033 -0.055689618 14.72250748 -1.69327009 -0.055689618 15.74972343
		 -1.632985 -0.055689618 15.74972343 -1.632985 -0.055689618 14.72250748 1.70194924 -0.054072052 14.72250748
		 1.63488674 -0.043345109 14.71004295 1.63488674 -0.053863332 15.76097393 1.70194948 -0.054072052 15.74972343
		 -0.0043833917 0.20761654 15.75532722 -0.0043833917 0.29903775 15.75532722 -0.0043834578 0.30258715 14.71629906
		 -0.0043834578 0.2296029 14.71629906 -0.42993829 0.20477673 15.75386143 -0.42993838 0.29180199 15.75386143
		 -0.42993841 0.29442281 14.71792316 -0.42993841 0.22101137 14.71792316 0.42445996 0.22200486 14.71466255
		 0.42445996 0.29455858 14.71466255 0.42446002 0.29007351 15.75680447 0.42446005 0.1942223 15.75680447
		 -1.632985 0.10318124 14.72324562 1.63488674 0.10376523 14.71701241 -1.632985 0.10260153 15.74839592
		 1.63488674 0.10271162 15.75402069 1.70194924 0.10376499 14.72250748 1.70194936 0.10271132 15.74972343
		 -1.69327021 0.10260133 15.74972343 -1.69327116 0.103181 14.72250748;
	setAttr -s 92 ".ed[0:91]"  0 37 0 1 38 0 0 1 1 1 5 1 2 15 0 3 12 0 2 3 1
		 3 6 1 4 0 1 4 10 1 5 44 0 6 45 0 5 39 0 6 13 1 7 2 1 7 43 0 8 1 0 9 5 1 8 9 0 9 51 0
		 11 0 0 10 11 0 11 8 0 12 13 0 13 48 0 14 7 1 14 15 0 15 12 0 13 14 0 9 10 0 17 30 0
		 16 17 0 18 31 0 17 18 0 18 19 0 19 16 0 20 21 0 22 25 0 21 22 0 23 26 0 22 23 0 23 20 0
		 24 21 0 25 50 0 24 25 1 26 46 0 25 26 1 27 20 0 27 24 1 28 19 0 29 16 0 28 29 1 30 47 0
		 31 49 0 30 31 1 31 28 1 32 36 0 33 42 0 32 33 1 34 41 0 33 34 1 35 40 0 34 35 1 36 4 0
		 37 33 0 36 37 1 38 34 0 37 38 1 39 35 0 38 39 1 40 6 0 41 3 0 40 41 1 42 2 0 41 42 1
		 43 32 0 42 43 1 20 44 0 46 44 0 23 46 0 45 29 0 48 28 0 45 48 1 47 7 0 49 14 0 47 49 1
		 50 10 0 46 4 0 50 46 1 51 24 0 44 27 0 51 44 1;
	setAttr -s 39 -ch 160 ".fc[0:38]" -type "polyFaces" 
		f 4 -3 0 67 -2
		mu 0 4 1 0 37 38
		f 4 -7 4 27 -6
		mu 0 4 3 2 15 12
		f 4 -13 -4 1 69
		mu 0 4 39 5 1 38
		f 4 -14 -8 5 23
		mu 0 4 13 6 3 12
		f 4 -26 26 -5 -15
		mu 0 4 7 14 15 2
		f 4 -64 65 -1 -9
		mu 0 4 4 36 37 0
		f 4 51 -81 82 81
		mu 0 4 28 29 48 49
		f 4 85 84 25 -84
		mu 0 4 50 51 14 7
		f 4 16 3 -18 -19
		mu 0 4 8 1 5 9
		f 4 48 -90 91 90
		mu 0 4 27 24 54 55
		f 4 -87 88 87 9
		mu 0 4 10 52 53 4
		f 4 -22 -10 8 -21
		mu 0 4 11 10 4 0
		f 4 -23 20 2 -17
		mu 0 4 8 11 0 1
		f 6 55 -82 -25 28 -85 -54
		mu 0 6 31 28 49 13 14 51
		f 4 -24 -28 -27 -29
		mu 0 4 13 12 15 14
		f 4 18 29 21 22
		mu 0 4 8 9 10 11
		f 6 19 89 44 43 86 -30
		mu 0 6 9 54 24 25 52 10
		f 4 -34 -32 -36 -35
		mu 0 4 18 17 16 19
		f 4 -39 -37 -42 -41
		mu 0 4 22 21 20 23
		f 4 42 38 37 -45
		mu 0 4 24 21 22 25
		f 4 -47 -38 40 39
		mu 0 4 26 25 22 23
		f 4 -43 -49 47 36
		mu 0 4 21 24 27 20
		f 4 35 -51 -52 49
		mu 0 4 19 16 29 28
		f 4 33 32 -55 -31
		mu 0 4 17 18 31 30
		f 4 -50 -56 -33 34
		mu 0 4 19 28 31 18
		f 4 -16 14 -74 76
		mu 0 4 43 7 2 42
		f 4 74 73 6 -72
		mu 0 4 41 42 2 3
		f 4 -71 72 71 7
		mu 0 4 6 40 41 3
		f 4 -57 58 -65 -66
		mu 0 4 36 32 33 37
		f 4 -68 64 60 -67
		mu 0 4 38 37 33 34
		f 4 -69 -70 66 62
		mu 0 4 35 39 38 34
		f 4 -62 -63 59 -73
		mu 0 4 40 35 34 41
		f 4 -61 57 -75 -60
		mu 0 4 34 33 42 41
		f 4 -76 -77 -58 -59
		mu 0 4 32 43 42 33
		f 4 -78 -42 79 78
		mu 0 4 45 44 46 47
		f 4 -83 -12 13 24
		mu 0 4 49 48 6 13
		f 4 54 53 -86 -53
		mu 0 4 30 31 51 50
		f 4 -89 -44 46 45
		mu 0 4 53 52 25 26
		f 4 -92 -20 17 10
		mu 0 4 55 54 9 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform42" -p "band";
	rename -uid "A6C55A37-4850-2A33-551B-D9B153E53040";
	setAttr ".v" no;
createNode mesh -n "pCube17Shape" -p "transform42";
	rename -uid "ED4EFE20-46C2-D988-245D-A2A24925D251";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50115281343460083 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loop2" -p "band_whole";
	rename -uid "BA5C1B78-4BA0-7D48-D51A-CEA72C076E89";
	setAttr ".rp" -type "double3" 0.0043390956478461806 0.018313292154132632 10.468387446503401 ;
	setAttr ".sp" -type "double3" 0.0043390956478461806 0.018313292154132632 10.468387446503401 ;
createNode transform -n "transform41" -p "loop2";
	rename -uid "D0236122-4DD3-52E7-824A-9DB3ADA9425F";
	setAttr ".v" no;
createNode mesh -n "pCube16Shape" -p "transform41";
	rename -uid "F992052D-4091-57C4-6CE9-C9AE17931D5C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.40005470812320709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "loop1" -p "band_whole";
	rename -uid "0469CC9B-489B-72CE-0E4A-DC90E8A6E54D";
	setAttr ".t" -type "double3" 0 -0.23062926247936216 15.236115927802322 ;
	setAttr ".s" -type "double3" 4.4301872798049766 1.0953739956258279 1.0272162810008101 ;
createNode transform -n "transform40" -p "loop1";
	rename -uid "169F8149-49B3-5E70-9AE3-2BBB90BC60C7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform40";
	rename -uid "1E1BDFF3-4C3F-72C6-9207-F0A646EB8A37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40795630216598511 0.59605312347412109 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "band_w_buckle" -p "band_whole";
	rename -uid "848FEF1D-47F3-592F-8CE7-27B76D6C47B3";
	setAttr ".t" -type "double3" 0 0 10.468387446503401 ;
	setAttr ".s" -type "double3" 3.269773828608062 0.20580448502944168 14.206036713196998 ;
createNode transform -n "transform39" -p "band_w_buckle";
	rename -uid "096FF0E5-433E-248B-FC32-55AA015C28DB";
	setAttr ".v" no;
createNode mesh -n "band_w_buckleShape" -p "transform39";
	rename -uid "8793AE0A-4890-BCA2-143B-B9B9F7B95065";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.4839475154876709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[67]" -type "float3"  0 -2.9802322e-08 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "buckle_l";
	rename -uid "14ABB4C6-4F44-CB74-FAFE-2D975E9E15C1";
	setAttr ".t" -type "double3" 1.9255037593998603 0 18.907169879494102 ;
	setAttr ".s" -type "double3" 0.32534563797336125 0.29204826985796578 3.1567159407920289 ;
createNode transform -n "transform34" -p "buckle_l";
	rename -uid "145064AB-41B1-E5C7-935D-78B6104D82CF";
	setAttr ".v" no;
createNode mesh -n "buckle_lShape" -p "transform34";
	rename -uid "F9691E35-4E9D-2048-6891-D78D82AF9AD2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "buckle_t" -p "buckle_l";
	rename -uid "CD5DCD9A-416E-B062-D6BA-31B6EB65E81E";
	setAttr ".t" -type "double3" -5.883928405745344 0 0.54964057119981735 ;
	setAttr ".s" -type "double3" 13.462866378182722 0.5418691491032851 0.09871364303748642 ;
createNode transform -n "transform31" -p "buckle_t";
	rename -uid "A4CED77F-457D-8DF6-F0D6-B1AD0162D413";
	setAttr ".v" no;
createNode mesh -n "buckle_tShape" -p "transform31";
	rename -uid "B2B14E4F-473C-14B6-F694-4A81F9B91847";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
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
createNode transform -n "buckle_r" -p "buckle_l";
	rename -uid "15CF9894-4E98-08BE-DBAC-FDBDBBEA692F";
	setAttr ".t" -type "double3" -11.867873762556346 0 0 ;
createNode mesh -n "polySurfaceShape9" -p "buckle_r";
	rename -uid "A0644A87-48EE-114E-8EB5-2195E5A5D132";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
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
createNode transform -n "transform32" -p "buckle_r";
	rename -uid "6B3A6A14-48FB-4D67-8487-A0ABC2453ED4";
	setAttr ".v" no;
createNode mesh -n "buckle_rShape" -p "transform32";
	rename -uid "1AB97BE4-4AE1-593F-B4EE-7289137DE787";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bolt1" -p "buckle_l";
	rename -uid "E9157CD4-46FF-1A2C-E3C6-A1A592C879C3";
	setAttr ".t" -type "double3" 0.54244889956345776 -1.8398976260558344e-16 -0.38269470480445555 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.25334276103708991 0.071449941483429147 0.023438382302893652 ;
	setAttr ".rp" -type "double3" 1.4728179011858517e-22 0.071449372119821955 1.6919336211339869e-07 ;
	setAttr ".rpt" -type "double3" -0.071449372119821955 -0.071449372119821941 0 ;
	setAttr ".sp" -type "double3" 5.8135385244744724e-22 0.99999203129358705 7.2186450381650502e-06 ;
	setAttr ".spt" -type "double3" -4.3407206232886204e-22 -0.92854265917376488 -7.0494516760516517e-06 ;
createNode transform -n "transform37" -p "bolt1";
	rename -uid "AA25E45A-44AD-1F3B-CB3C-F6835E8861B9";
	setAttr ".v" no;
createNode mesh -n "boltShape1" -p "transform37";
	rename -uid "1D52D517-474E-89E1-755A-D48CDB236930";
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
createNode transform -n "bolt2" -p "buckle_l";
	rename -uid "7A50E6F6-4C48-912F-DBDA-079E35353F10";
	setAttr ".t" -type "double3" -12.389730794995652 -1.8398976260558344e-16 -0.38269470480445555 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.25334276103708991 0.071449941483429147 0.023438382302893652 ;
	setAttr ".rp" -type "double3" 1.4728179011858517e-22 0.071449372119821955 1.6919336211339869e-07 ;
	setAttr ".rpt" -type "double3" -0.071449372119821955 -0.071449372119821941 0 ;
	setAttr ".sp" -type "double3" 5.8135385244744724e-22 0.99999203129358705 7.2186450381650502e-06 ;
	setAttr ".spt" -type "double3" -4.3407206232886204e-22 -0.92854265917376488 -7.0494516760516517e-06 ;
createNode mesh -n "polySurfaceShape10" -p "bolt2";
	rename -uid "1F539875-460C-B9A0-802F-75A311F91B92";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "transform36" -p "bolt2";
	rename -uid "B6B8F112-4B72-8483-4A90-91806B9C7956";
	setAttr ".v" no;
createNode mesh -n "boltShape2" -p "transform36";
	rename -uid "C9ECA912-446A-53B7-6A67-74B0B0624DCC";
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
createNode transform -n "spine1" -p "buckle_l";
	rename -uid "87D69547-4567-D7FA-20CF-AF916C02ADA1";
	setAttr ".t" -type "double3" -5.9183327964505166 -0.12617249388601368 -0.37638103303179804 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.87612283320573259 5.5288847077428471 0.11229984508171725 ;
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
	setAttr ".pv" -type "double2" 0.49999986588954926 0.50046990811824799 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 97 ".pt";
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
createNode transform -n "spine" -p "buckle_l";
	rename -uid "017EEFF1-400A-951D-A555-FABA46FE3102";
	setAttr ".t" -type "double3" -5.9278007582050583 0.1964023195033977 -5.1013791533949293 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 2.5107850802831568 2.7970478104732384 0.2587730378913235 ;
	setAttr ".rp" -type "double3" -0.042233646407144013 -0.15592953165606632 4.5895408680979628 ;
	setAttr ".sp" -type "double3" -0.016820892691612244 -0.055747896432876587 17.735776901245117 ;
	setAttr ".spt" -type "double3" -0.025412753715531769 -0.10018163522318974 -13.146236033147154 ;
createNode mesh -n "spineShape" -p "spine";
	rename -uid "A6403028-456C-5E3C-FCD9-2AA10A4EB1C8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55624982714653015 0.49581024050712585 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "spine_piece" -p "buckle_l";
	rename -uid "08970BBC-40A7-06BE-EA94-B4994ED44CC6";
	setAttr ".t" -type "double3" -5.9875862379312119 -0.19088570594915039 -0.37107985621374873 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 1.6016203773304407 1.4377031857022045 0.15605095439613811 ;
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
createNode transform -n "old_watch_body";
	rename -uid "CC03154B-4799-CDF6-3F0D-ECA032134055";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -3.5762786865234375e-07 -0.00013428926467895508 0.0036613941192626953 ;
	setAttr ".sp" -type "double3" -3.5762786865234375e-07 -0.00013428926467895508 0.0036613941192626953 ;
createNode transform -n "transform14" -p "old_watch_body";
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
createNode transform -n "old_body" -p "old_watch_body";
	rename -uid "CAF9509B-4BDA-B363-9B56-D29A61DA1EE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7861663135766281 0.56629569703902294 0 ;
	setAttr ".s" -type "double3" 0.45431469931082258 0.27320882834562704 0.35206519322663599 ;
createNode transform -n "transform11" -p "old_body";
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
createNode transform -n "pCube14" -p "old_watch_body";
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
createNode transform -n "watch_body2" -p "old_watch_body";
	rename -uid "051BB35D-4E89-9E81-F2F3-C79440C94E57";
	setAttr ".t" -type "double3" 7.3400559766897508 0.72726891214177858 0 ;
	setAttr ".rp" -type "double3" -0.27916547656059265 0.56472760438919067 -1.7625811100006104 ;
	setAttr ".sp" -type "double3" -0.27916547656059265 0.56472760438919067 -1.7625811100006104 ;
createNode mesh -n "watch_body2Shape" -p "watch_body2";
	rename -uid "0CA9DFA9-4290-D711-1514-52BDB3BB9A49";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50624987483024597 0.63844889402389526 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "number1";
	rename -uid "A42553B9-4AEA-E3C7-370E-FDA4F659605D";
	setAttr ".t" -type "double3" -0.26926260750744108 0.38400180069384321 -1.6358336591440346 ;
	setAttr ".r" -type "double3" -89.999999999999986 -29.999999999999996 0 ;
	setAttr ".s" -type "double3" 0.026 0.026 0.026 ;
	setAttr ".rp" -type "double3" 0.27007311146709889 -1.6358336442428485 0.22781023768890343 ;
	setAttr ".rpt" -type "double3" 0 1.8636438819317505 1.4080234065539698 ;
	setAttr ".sp" -type "double3" 10.387427364115362 -62.916678624691876 8.761932218829326 ;
	setAttr ".spt" -type "double3" -10.117354252648264 61.280844980449025 -8.534121981140423 ;
createNode mesh -n "numberShape1" -p "number1";
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
createNode transform -n "n2" -p "number1";
	rename -uid "AC739654-4631-A0F4-76C4-E88C3C490D34";
	setAttr ".t" -type "double3" 32.861936668438865 -3.2350324836824385 -0.0017630028570714273 ;
	setAttr ".r" -type "double3" 0 0 -29.999999999999996 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 10.37732707537096 -62.923076349951081 8.763695221680333 ;
	setAttr ".rpt" -type "double3" -32.851836379695172 3.2414302089401552 0 ;
	setAttr ".sp" -type "double3" 10.377327075370966 -62.923076349951216 8.7636952216803188 ;
	setAttr ".spt" -type "double3" -1.7763568394002503e-15 0 -1.7763568394002503e-15 ;
createNode mesh -n "nShape2" -p "n2";
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
createNode transform -n "n4" -p "number1";
	rename -uid "26FDEDE0-43B2-E3C1-5C64-328F485B8F9F";
	setAttr ".t" -type "double3" 84.848966398761263 -67.986313392370249 0.26746776637770608 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999978 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 5.0696347676787834 74.461539034646364 8.4944644524503463 ;
	setAttr ".rpt" -type "double3" -79.531173802325142 -69.391904266967572 0 ;
	setAttr ".sp" -type "double3" 5.069634767678795 74.46153903464625 8.4944644524503232 ;
	setAttr ".spt" -type "double3" -2.6645352591003745e-15 -1.4210854715202001e-14 -3.5527136788004997e-15 ;
createNode mesh -n "nShape4" -p "n4";
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
createNode transform -n "n5" -p "number1";
	rename -uid "7E12DB84-449F-55DD-936F-369E9ABC9B88";
	setAttr ".t" -type "double3" 72.338194389171434 -104.53788063873685 0.26746776637928527 ;
	setAttr ".r" -type "double3" 0 0 59.999999999999993 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 5.0696347676788855 74.461539034652148 8.4944644524500426 ;
	setAttr ".rpt" -type "double3" -67.020401792734802 -32.840337020607336 0 ;
	setAttr ".sp" -type "double3" 5.0696347676788962 74.461539034652418 8.4944644524500674 ;
	setAttr ".spt" -type "double3" -8.8817841970012504e-16 -1.4210854715202002e-14 -1.7763568394002503e-15 ;
createNode mesh -n "nShape5" -p "n5";
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
createNode transform -n "n6" -p "number1";
	rename -uid "D8072A17-45D7-147F-0608-5FB44D5CCC7F";
	setAttr ".t" -type "double3" 43.215116847249192 -129.95114351212476 0.28106632442518986 ;
	setAttr ".r" -type "double3" 0 0 29.999999999999996 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 5.087619403775208 74.467394263179742 8.4808658944042037 ;
	setAttr ".rpt" -type "double3" -37.915308886909102 -7.432929375746907 0 ;
	setAttr ".sp" -type "double3" 5.087619403775224 74.467394263179912 8.4808658944041966 ;
	setAttr ".spt" -type "double3" 0 -1.4210854715202001e-14 -1.7763568394002503e-15 ;
createNode mesh -n "nShape6" -p "n6";
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
createNode transform -n "n7" -p "number1";
	rename -uid "E7F854A6-428C-9D13-3404-22B62629BDB4";
	setAttr ".t" -type "double3" 5.3177925964365755 -137.37821765933876 0.26746776637955172 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 5.0696347676786839 74.461539034647018 8.4944644524498187 ;
	setAttr ".sp" -type "double3" 5.0696347676786919 74.461539034646847 8.4944644524498187 ;
	setAttr ".spt" -type "double3" 0 -1.4210854715202002e-14 -1.7763568394002503e-15 ;
createNode mesh -n "nShape7" -p "n7";
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
createNode transform -n "n8" -p "number1";
	rename -uid "1AD7BC9A-4AE5-FA89-B45E-4E98E02F796E";
	setAttr ".t" -type "double3" -31.23377464992528 -124.86744564974083 0.26746776638123748 ;
	setAttr ".r" -type "double3" 0 0 -29.999999999999986 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 5.0696347676785125 74.461539034644247 8.4944644524493143 ;
	setAttr ".rpt" -type "double3" 36.551567246362005 -12.510772009594977 0 ;
	setAttr ".sp" -type "double3" 5.0696347676785214 74.46153903464409 8.4944644524493285 ;
	setAttr ".spt" -type "double3" 0 -1.4210854715202002e-14 -1.7763568394002503e-15 ;
createNode mesh -n "nShape8" -p "n8";
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
createNode transform -n "n9" -p "number1";
	rename -uid "91D68CE8-4FB4-D8B0-DBC8-A7B993D59F54";
	setAttr ".t" -type "double3" -42.39501010398736 -99.027489576120672 0.22154818381025798 ;
	setAttr ".r" -type "double3" 0 0 119.99999999999999 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 4.8816609011432934 -63.766337196752787 8.5403840350299838 ;
	setAttr ".rpt" -type "double3" 47.900776566957568 99.877148148180495 0 ;
	setAttr ".sp" -type "double3" 4.881660901143305 -63.766337196752687 8.5403840350300051 ;
	setAttr ".spt" -type "double3" -8.8817841970012504e-16 0 -1.7763568394002503e-15 ;
createNode mesh -n "nShape9" -p "n9";
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
createNode transform -n "n10" -p "number1";
	rename -uid "52CB6B82-484B-B5CA-C3EB-8B8EAB186F68";
	setAttr ".t" -type "double3" -52.535648985831443 -73.294005700062598 -0.0017630028530213337 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999986 ;
	setAttr ".s" -type "double3" 0.99999999999999956 0.99999999999999978 0.99999999999999967 ;
	setAttr ".rp" -type "double3" 10.377327075370616 -62.923076349946719 8.7636952216805124 ;
	setAttr ".rpt" -type "double3" 52.545749274576103 73.300403425317313 0 ;
	setAttr ".sp" -type "double3" 10.377327075370625 -62.923076349946854 8.7636952216805106 ;
	setAttr ".spt" -type "double3" -5.329070518200749e-15 1.4210854715202001e-14 -3.5527136788004997e-15 ;
createNode mesh -n "nShape10" -p "n10";
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
createNode transform -n "n11" -p "number1";
	rename -uid "97DCD15A-4D90-05D3-E2F3-F58AC4FA916F";
	setAttr ".t" -type "double3" -49.294218776893743 -40.442169320369032 -0.0017630028510051687 ;
	setAttr ".r" -type "double3" 0 0 59.999999999999993 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999989 0.99999999999999989 ;
	setAttr ".rp" -type "double3" 10.377327075371097 -62.923076349948829 8.7636952216801873 ;
	setAttr ".rpt" -type "double3" 49.304319065637941 40.44856704562585 0 ;
	setAttr ".sp" -type "double3" 10.377327075371102 -62.92307634994873 8.7636952216801767 ;
	setAttr ".spt" -type "double3" -1.7763568394002501e-15 1.4210854715202002e-14 -1.7763568394002503e-15 ;
createNode mesh -n "nShape11" -p "n11";
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
createNode transform -n "n12" -p "number1";
	rename -uid "FDB3231F-45A7-EB08-26F6-2EBD015B9CBF";
	setAttr ".t" -type "double3" -30.060121180809858 -13.612153365176368 0.014307553115612492 ;
	setAttr ".r" -type "double3" 0 0 29.999999999999996 ;
	setAttr ".s" -type "double3" 1.0033561122413204 1.0033561122413204 1.0033561122413204 ;
createNode mesh -n "nShape12" -p "n12";
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
createNode transform -n "transform18";
	rename -uid "D3CF15BA-486F-3E2C-CDA1-799EEC40512A";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints4" -p "transform18";
	rename -uid "0A264C1A-4C63-59BF-F4BB-2EA9745D14EA";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "transform19";
	rename -uid "4A949F29-4DD5-0EA9-8416-98B40589399F";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints5" -p "transform19";
	rename -uid "79C333C0-435E-C70D-106E-A982C5DDF987";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "transform20";
	rename -uid "12BF90D2-4EA7-F973-2092-BA97521494D1";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints6" -p "transform20";
	rename -uid "61843BF5-47E6-2F52-221B-908FE8F0250B";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "transform21";
	rename -uid "446EAC4C-475B-F272-33D9-DB8C07CF942F";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints7" -p "transform21";
	rename -uid "4CC7149C-46AE-931C-BE7D-89B12D5DC701";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "transform22";
	rename -uid "05C0F58F-4012-B310-502F-24AE12B10631";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints8" -p "transform22";
	rename -uid "88EF74DE-4127-AAB4-6B3B-82A41F60606F";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "transform23";
	rename -uid "9A416EE6-4BF7-F628-2DDA-09BB6514B8FA";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints9" -p "transform23";
	rename -uid "A8E9F5E4-43F1-50D8-26F6-D9A217B58434";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "transform24";
	rename -uid "C2B7D6F4-477D-B437-85B5-999909C9511D";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints10" -p "transform24";
	rename -uid "9F9A6A5B-40D5-8FA0-515F-299D8199FE4C";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "transform25";
	rename -uid "EAF45AFE-4343-9783-EF98-95A5F1FF5E40";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints11" -p "transform25";
	rename -uid "C5F32985-407C-B1A6-68AF-B990C4788047";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "transform26";
	rename -uid "EAF537BE-415E-306C-06B6-C284D7D65C16";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints12" -p "transform26";
	rename -uid "FB791C5B-445E-BB54-4FE3-7FBB921945E1";
	setAttr -k off ".v";
	setAttr -s 2 ".inPointPositionsPP";
	setAttr ".boundingBoxes" -type "vectorArray" 0 ;
	setAttr ".hio" yes;
createNode transform -n "hole_band";
	rename -uid "89E90F6D-460E-9197-93D8-468649793569";
	setAttr ".t" -type "double3" 0 0 -8.0190288273743278 ;
	setAttr ".s" -type "double3" 0.21727982663368084 0.21727982663368084 0.21727982663368084 ;
createNode transform -n "transform30" -p "hole_band";
	rename -uid "65BBFD7E-4A6D-9D83-06FB-12B546FB4AAD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape20" -p "transform30";
	rename -uid "6FFEBF5B-4C34-5BEB-5B81-819CB2325CBC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[52]" -type "float3" 0 0 17.203611 ;
	setAttr ".pt[53]" -type "float3" 0 0 17.203611 ;
	setAttr ".pt[54]" -type "float3" -2.646978e-23 0 17.203611 ;
	setAttr ".pt[55]" -type "float3" 0 0 17.203611 ;
	setAttr ".pt[56]" -type "float3" 0 0 17.203611 ;
	setAttr ".pt[72]" -type "float3" 0 0 17.203611 ;
	setAttr ".pt[73]" -type "float3" 0 0 17.203611 ;
	setAttr ".pt[74]" -type "float3" -2.646978e-23 0 17.203611 ;
	setAttr ".pt[75]" -type "float3" 0 0 17.203611 ;
	setAttr ".pt[76]" -type "float3" 0 0 17.203611 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder21" -p "hole_band";
	rename -uid "F92AA671-4420-2061-9758-08A8ADDF49AB";
	setAttr ".t" -type "double3" 0 0 -9.8031425593511017 ;
createNode mesh -n "polySurfaceShape6" -p "pCylinder21";
	rename -uid "B498B733-4128-084E-EED2-EB80AA1DAFF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 202 ".uvst[0].uvsp[0:201]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[3]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[5]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[6]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[22]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[23]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[25]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[26]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[40]" -type "float3" 5.9376383 -5.9604645e-08 0 ;
	setAttr ".pt[41]" -type "float3" 5.9376311 -5.9604645e-08 -2.3841858e-07 ;
	setAttr ".pt[42]" -type "float3" 5.9376121 -5.9604645e-08 -2.2699921 ;
	setAttr ".pt[43]" -type "float3" 1.1920929e-07 -5.9604645e-08 -2.2699893 ;
	setAttr ".pt[44]" -type "float3" 1.1368684e-13 -5.9604645e-08 -2.2699885 ;
	setAttr ".pt[45]" -type "float3" 2.0861626e-07 -5.9604645e-08 -2.2699893 ;
	setAttr ".pt[46]" -type "float3" -5.9376125 -5.9604645e-08 -2.2699921 ;
	setAttr ".pt[47]" -type "float3" -5.9376311 -5.9604645e-08 -2.3841858e-07 ;
	setAttr ".pt[48]" -type "float3" -5.9376383 -5.9604645e-08 0 ;
	setAttr ".pt[49]" -type "float3" -5.9376411 -5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[50]" -type "float3" -5.9376383 -5.9604645e-08 0 ;
	setAttr ".pt[51]" -type "float3" -5.9376311 -5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[52]" -type "float3" -5.9376125 -5.9604645e-08 1.9532965 ;
	setAttr ".pt[53]" -type "float3" 1.4901161e-07 -5.9604645e-08 1.9532934 ;
	setAttr ".pt[54]" -type "float3" -8.5265128e-14 -5.9604645e-08 1.9532925 ;
	setAttr ".pt[55]" -type "float3" -1.7881393e-07 -5.9604645e-08 1.9532934 ;
	setAttr ".pt[56]" -type "float3" 5.9376121 -5.9604645e-08 1.9532965 ;
	setAttr ".pt[57]" -type "float3" 5.9376307 -5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[58]" -type "float3" 5.9376383 -5.9604645e-08 0 ;
	setAttr ".pt[59]" -type "float3" 5.9376411 -5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[60]" -type "float3" 5.9376383 5.9604645e-08 0 ;
	setAttr ".pt[61]" -type "float3" 5.9376311 5.9604645e-08 -2.3841858e-07 ;
	setAttr ".pt[62]" -type "float3" 5.9376121 5.9604645e-08 -2.2699921 ;
	setAttr ".pt[63]" -type "float3" 2.9802322e-08 5.9604645e-08 -2.2699893 ;
	setAttr ".pt[64]" -type "float3" 8.5265128e-14 5.9604645e-08 -2.2699885 ;
	setAttr ".pt[65]" -type "float3" 1.4901161e-07 5.9604645e-08 -2.2699893 ;
	setAttr ".pt[66]" -type "float3" -5.9376125 5.9604645e-08 -2.2699921 ;
	setAttr ".pt[67]" -type "float3" -5.9376311 5.9604645e-08 -2.3841858e-07 ;
	setAttr ".pt[68]" -type "float3" -5.9376383 5.9604645e-08 0 ;
	setAttr ".pt[69]" -type "float3" -5.9376411 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[70]" -type "float3" -5.9376383 5.9604645e-08 0 ;
	setAttr ".pt[71]" -type "float3" -5.9376311 5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[72]" -type "float3" -5.9376125 5.9604645e-08 1.9532965 ;
	setAttr ".pt[73]" -type "float3" 1.4901161e-07 5.9604645e-08 1.9532934 ;
	setAttr ".pt[74]" -type "float3" -5.6843419e-14 5.9604645e-08 1.9532925 ;
	setAttr ".pt[75]" -type "float3" -2.0861626e-07 5.9604645e-08 1.9532934 ;
	setAttr ".pt[76]" -type "float3" 5.9376121 5.9604645e-08 1.9532965 ;
	setAttr ".pt[77]" -type "float3" 5.9376307 5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[78]" -type "float3" 5.9376383 5.9604645e-08 0 ;
	setAttr ".pt[79]" -type "float3" 5.9376411 5.9604645e-08 -7.4505806e-09 ;
	setAttr -s 80 ".vt[0:79]"  0.95105714 -1 -0.30902863 0.80901754 -1 -0.58779144
		 0.5877856 -1 -0.809021 0.30901718 -1 -0.95106506 0 -1 -1.000007629395 -0.30901718 -1 -0.95106506
		 -0.58778548 -1 -0.809021 -0.8090173 -1 -0.58779144 -0.95105678 -1 -0.30902863 -1.000000238419 -1 -7.6293945e-06
		 -0.95105678 -1 0.30901337 -0.80901718 -1 0.58777618 -0.58778542 -1 0.80901337 -0.30901706 -1 0.9510498
		 -2.9802322e-08 -1 0.99999237 0.30901697 -1 0.9510498 0.58778524 -1 0.80901337 0.809017 -1 0.58777618
		 0.9510566 -1 0.30901337 1 -1 -7.6293945e-06 0.95105714 1 -0.30902863 0.80901754 1 -0.58779144
		 0.5877856 1 -0.809021 0.30901718 1 -0.95106506 0 1 -1.000007629395 -0.30901718 1 -0.95106506
		 -0.58778548 1 -0.809021 -0.8090173 1 -0.58779144 -0.95105678 1 -0.30902863 -1.000000238419 1 -7.6293945e-06
		 -0.95105678 1 0.30901337 -0.80901718 1 0.58777618 -0.58778542 1 0.80901337 -0.30901706 1 0.9510498
		 -2.9802322e-08 1 0.99999237 0.30901697 1 0.9510498 0.58778524 1 0.80901337 0.809017 1 0.58777618
		 0.9510566 1 0.30901337 1 1 -7.6293945e-06 1.78221929 -1 -0.69373137 1.78221631 -1 -1.31952858
		 1.78221118 -1 -2.030539274 0.69371533 -1 -2.030542374 1.484046e-07 -1 -2.030543566
		 -0.69371498 -1 -2.030542374 -1.78221154 -1 -2.030539274 -1.78221655 -1 -1.31952858
		 -1.78221965 -1 -0.69373137 -1.78222084 -1 -7.6293945e-06 -1.78221965 -1 0.69371611
		 -1.78221655 -1 1.31951332 -1.78221154 -1 2.030532837 -0.69371486 -1 2.030536175 8.1501177e-08 -1 2.030537128
		 0.6937148 -1 2.030536175 1.78221118 -1 2.030532837 1.78221619 -1 1.31951332 1.78221929 -1 0.69371611
		 1.7822206 -1 -7.6293945e-06 1.78221929 1 -0.69373137 1.78221631 1 -1.31952858 1.78221118 1 -2.030539274
		 0.69371545 1 -2.030542374 1.4840461e-07 1 -2.030543566 -0.69371504 1 -2.030542374
		 -1.78221154 1 -2.030539274 -1.78221655 1 -1.31952858 -1.78221965 1 -0.69373137 -1.78222084 1 -7.6293945e-06
		 -1.78221965 1 0.69371611 -1.78221655 1 1.31951332 -1.78221154 1 2.030532837 -0.69371486 1 2.030536175
		 8.1501149e-08 1 2.030537128 0.69371474 1 2.030536175 1.78221118 1 2.030532837 1.78221619 1 1.31951332
		 1.78221929 1 0.69371611 1.7822206 1 -7.6293945e-06;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 0 40 0 1 41 0 40 41 0
		 2 42 0 41 42 0 3 43 0 42 43 0 4 44 0 43 44 0 5 45 0 44 45 0 6 46 0 45 46 0 7 47 0
		 46 47 0 8 48 0 47 48 0 9 49 0 48 49 0 10 50 0 49 50 0 11 51 0 50 51 0 12 52 0 51 52 0
		 13 53 0 52 53 0 14 54 0 53 54 0 15 55 0 54 55 0 16 56 0 55 56 0 17 57 0 56 57 0 18 58 0
		 57 58 0 19 59 0 58 59 0 59 40 0 20 60 0 21 61 0 60 61 0 22 62 0 61 62 0 23 63 0 62 63 0
		 24 64 0 63 64 0 25 65 0 64 65 0 26 66 0 65 66 0 27 67 0 66 67 0 28 68 0 67 68 0 29 69 0
		 68 69 0 30 70 0 69 70 0 31 71 0 70 71 0 32 72 0 71 72 0 33 73 0 72 73 0 34 74 0 73 74 0
		 35 75 0 74 75 0 36 76 0 75 76 0 37 77 0 76 77 0 38 78 0 77 78 0 39 79 0 78 79 0 79 60 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 40 20 -42 -1
		mu 0 4 0 21 22 1
		f 4 41 21 -43 -2
		mu 0 4 1 22 23 2
		f 4 42 22 -44 -3
		mu 0 4 2 23 24 3
		f 4 43 23 -45 -4
		mu 0 4 3 24 25 4
		f 4 44 24 -46 -5
		mu 0 4 4 25 26 5
		f 4 45 25 -47 -6
		mu 0 4 5 26 27 6
		f 4 46 26 -48 -7
		mu 0 4 6 27 28 7
		f 4 47 27 -49 -8
		mu 0 4 7 28 29 8
		f 4 48 28 -50 -9
		mu 0 4 8 29 30 9
		f 4 49 29 -51 -10
		mu 0 4 9 30 31 10
		f 4 50 30 -52 -11
		mu 0 4 10 31 32 11
		f 4 51 31 -53 -12
		mu 0 4 11 32 33 12
		f 4 52 32 -54 -13
		mu 0 4 12 33 34 13
		f 4 53 33 -55 -14
		mu 0 4 13 34 35 14
		f 4 54 34 -56 -15
		mu 0 4 14 35 36 15
		f 4 55 35 -57 -16
		mu 0 4 15 36 37 16
		f 4 56 36 -58 -17
		mu 0 4 16 37 38 17
		f 4 57 37 -59 -18
		mu 0 4 17 38 39 18
		f 4 58 38 -60 -19
		mu 0 4 18 39 40 19
		f 4 59 39 -41 -20
		mu 0 4 19 40 41 20
		f 4 61 -63 -61 0
		mu 0 4 42 45 44 43
		f 4 63 -65 -62 1
		mu 0 4 46 49 48 47
		f 4 65 -67 -64 2
		mu 0 4 50 53 52 51
		f 4 67 -69 -66 3
		mu 0 4 54 57 56 55
		f 4 69 -71 -68 4
		mu 0 4 58 61 60 59
		f 4 71 -73 -70 5
		mu 0 4 62 65 64 63
		f 4 73 -75 -72 6
		mu 0 4 66 69 68 67
		f 4 75 -77 -74 7
		mu 0 4 70 73 72 71
		f 4 77 -79 -76 8
		mu 0 4 74 77 76 75
		f 4 79 -81 -78 9
		mu 0 4 78 81 80 79
		f 4 81 -83 -80 10
		mu 0 4 82 85 84 83
		f 4 83 -85 -82 11
		mu 0 4 86 89 88 87
		f 4 85 -87 -84 12
		mu 0 4 90 93 92 91
		f 4 87 -89 -86 13
		mu 0 4 94 97 96 95
		f 4 89 -91 -88 14
		mu 0 4 98 101 100 99
		f 4 91 -93 -90 15
		mu 0 4 102 105 104 103
		f 4 93 -95 -92 16
		mu 0 4 106 109 108 107
		f 4 95 -97 -94 17
		mu 0 4 110 113 112 111
		f 4 97 -99 -96 18
		mu 0 4 114 117 116 115
		f 4 60 -100 -98 19
		mu 0 4 118 121 120 119
		f 4 100 102 -102 -21
		mu 0 4 122 125 124 123
		f 4 101 104 -104 -22
		mu 0 4 126 129 128 127
		f 4 103 106 -106 -23
		mu 0 4 130 133 132 131
		f 4 105 108 -108 -24
		mu 0 4 134 137 136 135
		f 4 107 110 -110 -25
		mu 0 4 138 141 140 139
		f 4 109 112 -112 -26
		mu 0 4 142 145 144 143
		f 4 111 114 -114 -27
		mu 0 4 146 149 148 147
		f 4 113 116 -116 -28
		mu 0 4 150 153 152 151
		f 4 115 118 -118 -29
		mu 0 4 154 157 156 155
		f 4 117 120 -120 -30
		mu 0 4 158 161 160 159
		f 4 119 122 -122 -31
		mu 0 4 162 165 164 163
		f 4 121 124 -124 -32
		mu 0 4 166 169 168 167
		f 4 123 126 -126 -33
		mu 0 4 170 173 172 171
		f 4 125 128 -128 -34
		mu 0 4 174 177 176 175
		f 4 127 130 -130 -35
		mu 0 4 178 181 180 179
		f 4 129 132 -132 -36
		mu 0 4 182 185 184 183
		f 4 131 134 -134 -37
		mu 0 4 186 189 188 187
		f 4 133 136 -136 -38
		mu 0 4 190 193 192 191
		f 4 135 138 -138 -39
		mu 0 4 194 197 196 195
		f 4 137 139 -101 -40
		mu 0 4 198 201 200 199;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform29" -p "pCylinder21";
	rename -uid "C0D1D4E4-4543-87AB-4EC3-F4B54AC62C42";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape21" -p "transform29";
	rename -uid "DE0492DA-4808-FF7B-D1B4-D7A1EC5ED320";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder22" -p "hole_band";
	rename -uid "CF2751F4-4F66-D8CE-1FBB-1AA4B40712B0";
	setAttr ".t" -type "double3" 0 0 -19.22694469839108 ;
createNode mesh -n "polySurfaceShape7" -p "pCylinder22";
	rename -uid "C59B36DB-4601-0032-174C-419B73E568C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 202 ".uvst[0].uvsp[0:201]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[3]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[5]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[6]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[22]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[23]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[25]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[26]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[40]" -type "float3" 5.9376383 -5.9604645e-08 0 ;
	setAttr ".pt[41]" -type "float3" 5.9376311 -5.9604645e-08 -2.3841858e-07 ;
	setAttr ".pt[42]" -type "float3" 5.9376121 -5.9604645e-08 -2.2699921 ;
	setAttr ".pt[43]" -type "float3" 1.1920929e-07 -5.9604645e-08 -2.2699893 ;
	setAttr ".pt[44]" -type "float3" 1.1368684e-13 -5.9604645e-08 -2.2699885 ;
	setAttr ".pt[45]" -type "float3" 2.0861626e-07 -5.9604645e-08 -2.2699893 ;
	setAttr ".pt[46]" -type "float3" -5.9376125 -5.9604645e-08 -2.2699921 ;
	setAttr ".pt[47]" -type "float3" -5.9376311 -5.9604645e-08 -2.3841858e-07 ;
	setAttr ".pt[48]" -type "float3" -5.9376383 -5.9604645e-08 0 ;
	setAttr ".pt[49]" -type "float3" -5.9376411 -5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[50]" -type "float3" -5.9376383 -5.9604645e-08 0 ;
	setAttr ".pt[51]" -type "float3" -5.9376311 -5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[52]" -type "float3" -5.9376125 -5.9604645e-08 1.9532965 ;
	setAttr ".pt[53]" -type "float3" 1.4901161e-07 -5.9604645e-08 1.9532934 ;
	setAttr ".pt[54]" -type "float3" -8.5265128e-14 -5.9604645e-08 1.9532925 ;
	setAttr ".pt[55]" -type "float3" -1.7881393e-07 -5.9604645e-08 1.9532934 ;
	setAttr ".pt[56]" -type "float3" 5.9376121 -5.9604645e-08 1.9532965 ;
	setAttr ".pt[57]" -type "float3" 5.9376307 -5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[58]" -type "float3" 5.9376383 -5.9604645e-08 0 ;
	setAttr ".pt[59]" -type "float3" 5.9376411 -5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[60]" -type "float3" 5.9376383 5.9604645e-08 0 ;
	setAttr ".pt[61]" -type "float3" 5.9376311 5.9604645e-08 -2.3841858e-07 ;
	setAttr ".pt[62]" -type "float3" 5.9376121 5.9604645e-08 -2.2699921 ;
	setAttr ".pt[63]" -type "float3" 2.9802322e-08 5.9604645e-08 -2.2699893 ;
	setAttr ".pt[64]" -type "float3" 8.5265128e-14 5.9604645e-08 -2.2699885 ;
	setAttr ".pt[65]" -type "float3" 1.4901161e-07 5.9604645e-08 -2.2699893 ;
	setAttr ".pt[66]" -type "float3" -5.9376125 5.9604645e-08 -2.2699921 ;
	setAttr ".pt[67]" -type "float3" -5.9376311 5.9604645e-08 -2.3841858e-07 ;
	setAttr ".pt[68]" -type "float3" -5.9376383 5.9604645e-08 0 ;
	setAttr ".pt[69]" -type "float3" -5.9376411 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[70]" -type "float3" -5.9376383 5.9604645e-08 0 ;
	setAttr ".pt[71]" -type "float3" -5.9376311 5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[72]" -type "float3" -5.9376125 5.9604645e-08 1.9532965 ;
	setAttr ".pt[73]" -type "float3" 1.4901161e-07 5.9604645e-08 1.9532934 ;
	setAttr ".pt[74]" -type "float3" -5.6843419e-14 5.9604645e-08 1.9532925 ;
	setAttr ".pt[75]" -type "float3" -2.0861626e-07 5.9604645e-08 1.9532934 ;
	setAttr ".pt[76]" -type "float3" 5.9376121 5.9604645e-08 1.9532965 ;
	setAttr ".pt[77]" -type "float3" 5.9376307 5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[78]" -type "float3" 5.9376383 5.9604645e-08 0 ;
	setAttr ".pt[79]" -type "float3" 5.9376411 5.9604645e-08 -7.4505806e-09 ;
	setAttr -s 80 ".vt[0:79]"  0.95105714 -1 -0.30902863 0.80901754 -1 -0.58779144
		 0.5877856 -1 -0.809021 0.30901718 -1 -0.95106506 0 -1 -1.000007629395 -0.30901718 -1 -0.95106506
		 -0.58778548 -1 -0.809021 -0.8090173 -1 -0.58779144 -0.95105678 -1 -0.30902863 -1.000000238419 -1 -7.6293945e-06
		 -0.95105678 -1 0.30901337 -0.80901718 -1 0.58777618 -0.58778542 -1 0.80901337 -0.30901706 -1 0.9510498
		 -2.9802322e-08 -1 0.99999237 0.30901697 -1 0.9510498 0.58778524 -1 0.80901337 0.809017 -1 0.58777618
		 0.9510566 -1 0.30901337 1 -1 -7.6293945e-06 0.95105714 1 -0.30902863 0.80901754 1 -0.58779144
		 0.5877856 1 -0.809021 0.30901718 1 -0.95106506 0 1 -1.000007629395 -0.30901718 1 -0.95106506
		 -0.58778548 1 -0.809021 -0.8090173 1 -0.58779144 -0.95105678 1 -0.30902863 -1.000000238419 1 -7.6293945e-06
		 -0.95105678 1 0.30901337 -0.80901718 1 0.58777618 -0.58778542 1 0.80901337 -0.30901706 1 0.9510498
		 -2.9802322e-08 1 0.99999237 0.30901697 1 0.9510498 0.58778524 1 0.80901337 0.809017 1 0.58777618
		 0.9510566 1 0.30901337 1 1 -7.6293945e-06 1.78221929 -1 -0.69373137 1.78221631 -1 -1.31952858
		 1.78221118 -1 -2.030539274 0.69371533 -1 -2.030542374 1.484046e-07 -1 -2.030543566
		 -0.69371498 -1 -2.030542374 -1.78221154 -1 -2.030539274 -1.78221655 -1 -1.31952858
		 -1.78221965 -1 -0.69373137 -1.78222084 -1 -7.6293945e-06 -1.78221965 -1 0.69371611
		 -1.78221655 -1 1.31951332 -1.78221154 -1 2.030532837 -0.69371486 -1 2.030536175 8.1501177e-08 -1 2.030537128
		 0.6937148 -1 2.030536175 1.78221118 -1 2.030532837 1.78221619 -1 1.31951332 1.78221929 -1 0.69371611
		 1.7822206 -1 -7.6293945e-06 1.78221929 1 -0.69373137 1.78221631 1 -1.31952858 1.78221118 1 -2.030539274
		 0.69371545 1 -2.030542374 1.4840461e-07 1 -2.030543566 -0.69371504 1 -2.030542374
		 -1.78221154 1 -2.030539274 -1.78221655 1 -1.31952858 -1.78221965 1 -0.69373137 -1.78222084 1 -7.6293945e-06
		 -1.78221965 1 0.69371611 -1.78221655 1 1.31951332 -1.78221154 1 2.030532837 -0.69371486 1 2.030536175
		 8.1501149e-08 1 2.030537128 0.69371474 1 2.030536175 1.78221118 1 2.030532837 1.78221619 1 1.31951332
		 1.78221929 1 0.69371611 1.7822206 1 -7.6293945e-06;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 0 40 0 1 41 0 40 41 0
		 2 42 0 41 42 0 3 43 0 42 43 0 4 44 0 43 44 0 5 45 0 44 45 0 6 46 0 45 46 0 7 47 0
		 46 47 0 8 48 0 47 48 0 9 49 0 48 49 0 10 50 0 49 50 0 11 51 0 50 51 0 12 52 0 51 52 0
		 13 53 0 52 53 0 14 54 0 53 54 0 15 55 0 54 55 0 16 56 0 55 56 0 17 57 0 56 57 0 18 58 0
		 57 58 0 19 59 0 58 59 0 59 40 0 20 60 0 21 61 0 60 61 0 22 62 0 61 62 0 23 63 0 62 63 0
		 24 64 0 63 64 0 25 65 0 64 65 0 26 66 0 65 66 0 27 67 0 66 67 0 28 68 0 67 68 0 29 69 0
		 68 69 0 30 70 0 69 70 0 31 71 0 70 71 0 32 72 0 71 72 0 33 73 0 72 73 0 34 74 0 73 74 0
		 35 75 0 74 75 0 36 76 0 75 76 0 37 77 0 76 77 0 38 78 0 77 78 0 39 79 0 78 79 0 79 60 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 40 20 -42 -1
		mu 0 4 0 21 22 1
		f 4 41 21 -43 -2
		mu 0 4 1 22 23 2
		f 4 42 22 -44 -3
		mu 0 4 2 23 24 3
		f 4 43 23 -45 -4
		mu 0 4 3 24 25 4
		f 4 44 24 -46 -5
		mu 0 4 4 25 26 5
		f 4 45 25 -47 -6
		mu 0 4 5 26 27 6
		f 4 46 26 -48 -7
		mu 0 4 6 27 28 7
		f 4 47 27 -49 -8
		mu 0 4 7 28 29 8
		f 4 48 28 -50 -9
		mu 0 4 8 29 30 9
		f 4 49 29 -51 -10
		mu 0 4 9 30 31 10
		f 4 50 30 -52 -11
		mu 0 4 10 31 32 11
		f 4 51 31 -53 -12
		mu 0 4 11 32 33 12
		f 4 52 32 -54 -13
		mu 0 4 12 33 34 13
		f 4 53 33 -55 -14
		mu 0 4 13 34 35 14
		f 4 54 34 -56 -15
		mu 0 4 14 35 36 15
		f 4 55 35 -57 -16
		mu 0 4 15 36 37 16
		f 4 56 36 -58 -17
		mu 0 4 16 37 38 17
		f 4 57 37 -59 -18
		mu 0 4 17 38 39 18
		f 4 58 38 -60 -19
		mu 0 4 18 39 40 19
		f 4 59 39 -41 -20
		mu 0 4 19 40 41 20
		f 4 61 -63 -61 0
		mu 0 4 42 45 44 43
		f 4 63 -65 -62 1
		mu 0 4 46 49 48 47
		f 4 65 -67 -64 2
		mu 0 4 50 53 52 51
		f 4 67 -69 -66 3
		mu 0 4 54 57 56 55
		f 4 69 -71 -68 4
		mu 0 4 58 61 60 59
		f 4 71 -73 -70 5
		mu 0 4 62 65 64 63
		f 4 73 -75 -72 6
		mu 0 4 66 69 68 67
		f 4 75 -77 -74 7
		mu 0 4 70 73 72 71
		f 4 77 -79 -76 8
		mu 0 4 74 77 76 75
		f 4 79 -81 -78 9
		mu 0 4 78 81 80 79
		f 4 81 -83 -80 10
		mu 0 4 82 85 84 83
		f 4 83 -85 -82 11
		mu 0 4 86 89 88 87
		f 4 85 -87 -84 12
		mu 0 4 90 93 92 91
		f 4 87 -89 -86 13
		mu 0 4 94 97 96 95
		f 4 89 -91 -88 14
		mu 0 4 98 101 100 99
		f 4 91 -93 -90 15
		mu 0 4 102 105 104 103
		f 4 93 -95 -92 16
		mu 0 4 106 109 108 107
		f 4 95 -97 -94 17
		mu 0 4 110 113 112 111
		f 4 97 -99 -96 18
		mu 0 4 114 117 116 115
		f 4 60 -100 -98 19
		mu 0 4 118 121 120 119
		f 4 100 102 -102 -21
		mu 0 4 122 125 124 123
		f 4 101 104 -104 -22
		mu 0 4 126 129 128 127
		f 4 103 106 -106 -23
		mu 0 4 130 133 132 131
		f 4 105 108 -108 -24
		mu 0 4 134 137 136 135
		f 4 107 110 -110 -25
		mu 0 4 138 141 140 139
		f 4 109 112 -112 -26
		mu 0 4 142 145 144 143
		f 4 111 114 -114 -27
		mu 0 4 146 149 148 147
		f 4 113 116 -116 -28
		mu 0 4 150 153 152 151
		f 4 115 118 -118 -29
		mu 0 4 154 157 156 155
		f 4 117 120 -120 -30
		mu 0 4 158 161 160 159
		f 4 119 122 -122 -31
		mu 0 4 162 165 164 163
		f 4 121 124 -124 -32
		mu 0 4 166 169 168 167
		f 4 123 126 -126 -33
		mu 0 4 170 173 172 171
		f 4 125 128 -128 -34
		mu 0 4 174 177 176 175
		f 4 127 130 -130 -35
		mu 0 4 178 181 180 179
		f 4 129 132 -132 -36
		mu 0 4 182 185 184 183
		f 4 131 134 -134 -37
		mu 0 4 186 189 188 187
		f 4 133 136 -136 -38
		mu 0 4 190 193 192 191
		f 4 135 138 -138 -39
		mu 0 4 194 197 196 195
		f 4 137 139 -101 -40
		mu 0 4 198 201 200 199;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform28" -p "pCylinder22";
	rename -uid "A484ABDA-4E24-F4DF-D53C-04A3572FC702";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape22" -p "transform28";
	rename -uid "6CD1EA3E-4067-1F86-3534-32802D5C4E0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder23" -p "hole_band";
	rename -uid "44A7877F-4E25-B186-B269-DD8A4344055F";
	setAttr ".t" -type "double3" 0 0 -28.52685732792802 ;
createNode mesh -n "polySurfaceShape8" -p "pCylinder23";
	rename -uid "AB832A4F-4022-C2EC-0AF5-368308E6CFD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 202 ".uvst[0].uvsp[0:201]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[3]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[5]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[6]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[22]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[23]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[25]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[26]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".pt[40]" -type "float3" 5.9376383 -5.9604645e-08 0 ;
	setAttr ".pt[41]" -type "float3" 5.9376311 -5.9604645e-08 -2.3841858e-07 ;
	setAttr ".pt[42]" -type "float3" 5.9376121 -5.9604645e-08 -2.2699921 ;
	setAttr ".pt[43]" -type "float3" 1.1920929e-07 -5.9604645e-08 -2.2699893 ;
	setAttr ".pt[44]" -type "float3" 1.1368684e-13 -5.9604645e-08 -2.2699885 ;
	setAttr ".pt[45]" -type "float3" 2.0861626e-07 -5.9604645e-08 -2.2699893 ;
	setAttr ".pt[46]" -type "float3" -5.9376125 -5.9604645e-08 -2.2699921 ;
	setAttr ".pt[47]" -type "float3" -5.9376311 -5.9604645e-08 -2.3841858e-07 ;
	setAttr ".pt[48]" -type "float3" -5.9376383 -5.9604645e-08 0 ;
	setAttr ".pt[49]" -type "float3" -5.9376411 -5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[50]" -type "float3" -5.9376383 -5.9604645e-08 0 ;
	setAttr ".pt[51]" -type "float3" -5.9376311 -5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[52]" -type "float3" -5.9376125 -5.9604645e-08 1.9532965 ;
	setAttr ".pt[53]" -type "float3" 1.4901161e-07 -5.9604645e-08 1.9532934 ;
	setAttr ".pt[54]" -type "float3" -8.5265128e-14 -5.9604645e-08 1.9532925 ;
	setAttr ".pt[55]" -type "float3" -1.7881393e-07 -5.9604645e-08 1.9532934 ;
	setAttr ".pt[56]" -type "float3" 5.9376121 -5.9604645e-08 1.9532965 ;
	setAttr ".pt[57]" -type "float3" 5.9376307 -5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[58]" -type "float3" 5.9376383 -5.9604645e-08 0 ;
	setAttr ".pt[59]" -type "float3" 5.9376411 -5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[60]" -type "float3" 5.9376383 5.9604645e-08 0 ;
	setAttr ".pt[61]" -type "float3" 5.9376311 5.9604645e-08 -2.3841858e-07 ;
	setAttr ".pt[62]" -type "float3" 5.9376121 5.9604645e-08 -2.2699921 ;
	setAttr ".pt[63]" -type "float3" 2.9802322e-08 5.9604645e-08 -2.2699893 ;
	setAttr ".pt[64]" -type "float3" 8.5265128e-14 5.9604645e-08 -2.2699885 ;
	setAttr ".pt[65]" -type "float3" 1.4901161e-07 5.9604645e-08 -2.2699893 ;
	setAttr ".pt[66]" -type "float3" -5.9376125 5.9604645e-08 -2.2699921 ;
	setAttr ".pt[67]" -type "float3" -5.9376311 5.9604645e-08 -2.3841858e-07 ;
	setAttr ".pt[68]" -type "float3" -5.9376383 5.9604645e-08 0 ;
	setAttr ".pt[69]" -type "float3" -5.9376411 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[70]" -type "float3" -5.9376383 5.9604645e-08 0 ;
	setAttr ".pt[71]" -type "float3" -5.9376311 5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[72]" -type "float3" -5.9376125 5.9604645e-08 1.9532965 ;
	setAttr ".pt[73]" -type "float3" 1.4901161e-07 5.9604645e-08 1.9532934 ;
	setAttr ".pt[74]" -type "float3" -5.6843419e-14 5.9604645e-08 1.9532925 ;
	setAttr ".pt[75]" -type "float3" -2.0861626e-07 5.9604645e-08 1.9532934 ;
	setAttr ".pt[76]" -type "float3" 5.9376121 5.9604645e-08 1.9532965 ;
	setAttr ".pt[77]" -type "float3" 5.9376307 5.9604645e-08 5.9604645e-08 ;
	setAttr ".pt[78]" -type "float3" 5.9376383 5.9604645e-08 0 ;
	setAttr ".pt[79]" -type "float3" 5.9376411 5.9604645e-08 -7.4505806e-09 ;
	setAttr -s 80 ".vt[0:79]"  0.95105714 -1 -0.30902863 0.80901754 -1 -0.58779144
		 0.5877856 -1 -0.809021 0.30901718 -1 -0.95106506 0 -1 -1.000007629395 -0.30901718 -1 -0.95106506
		 -0.58778548 -1 -0.809021 -0.8090173 -1 -0.58779144 -0.95105678 -1 -0.30902863 -1.000000238419 -1 -7.6293945e-06
		 -0.95105678 -1 0.30901337 -0.80901718 -1 0.58777618 -0.58778542 -1 0.80901337 -0.30901706 -1 0.9510498
		 -2.9802322e-08 -1 0.99999237 0.30901697 -1 0.9510498 0.58778524 -1 0.80901337 0.809017 -1 0.58777618
		 0.9510566 -1 0.30901337 1 -1 -7.6293945e-06 0.95105714 1 -0.30902863 0.80901754 1 -0.58779144
		 0.5877856 1 -0.809021 0.30901718 1 -0.95106506 0 1 -1.000007629395 -0.30901718 1 -0.95106506
		 -0.58778548 1 -0.809021 -0.8090173 1 -0.58779144 -0.95105678 1 -0.30902863 -1.000000238419 1 -7.6293945e-06
		 -0.95105678 1 0.30901337 -0.80901718 1 0.58777618 -0.58778542 1 0.80901337 -0.30901706 1 0.9510498
		 -2.9802322e-08 1 0.99999237 0.30901697 1 0.9510498 0.58778524 1 0.80901337 0.809017 1 0.58777618
		 0.9510566 1 0.30901337 1 1 -7.6293945e-06 1.78221929 -1 -0.69373137 1.78221631 -1 -1.31952858
		 1.78221118 -1 -2.030539274 0.69371533 -1 -2.030542374 1.484046e-07 -1 -2.030543566
		 -0.69371498 -1 -2.030542374 -1.78221154 -1 -2.030539274 -1.78221655 -1 -1.31952858
		 -1.78221965 -1 -0.69373137 -1.78222084 -1 -7.6293945e-06 -1.78221965 -1 0.69371611
		 -1.78221655 -1 1.31951332 -1.78221154 -1 2.030532837 -0.69371486 -1 2.030536175 8.1501177e-08 -1 2.030537128
		 0.6937148 -1 2.030536175 1.78221118 -1 2.030532837 1.78221619 -1 1.31951332 1.78221929 -1 0.69371611
		 1.7822206 -1 -7.6293945e-06 1.78221929 1 -0.69373137 1.78221631 1 -1.31952858 1.78221118 1 -2.030539274
		 0.69371545 1 -2.030542374 1.4840461e-07 1 -2.030543566 -0.69371504 1 -2.030542374
		 -1.78221154 1 -2.030539274 -1.78221655 1 -1.31952858 -1.78221965 1 -0.69373137 -1.78222084 1 -7.6293945e-06
		 -1.78221965 1 0.69371611 -1.78221655 1 1.31951332 -1.78221154 1 2.030532837 -0.69371486 1 2.030536175
		 8.1501149e-08 1 2.030537128 0.69371474 1 2.030536175 1.78221118 1 2.030532837 1.78221619 1 1.31951332
		 1.78221929 1 0.69371611 1.7822206 1 -7.6293945e-06;
	setAttr -s 140 ".ed[0:139]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 0 40 0 1 41 0 40 41 0
		 2 42 0 41 42 0 3 43 0 42 43 0 4 44 0 43 44 0 5 45 0 44 45 0 6 46 0 45 46 0 7 47 0
		 46 47 0 8 48 0 47 48 0 9 49 0 48 49 0 10 50 0 49 50 0 11 51 0 50 51 0 12 52 0 51 52 0
		 13 53 0 52 53 0 14 54 0 53 54 0 15 55 0 54 55 0 16 56 0 55 56 0 17 57 0 56 57 0 18 58 0
		 57 58 0 19 59 0 58 59 0 59 40 0 20 60 0 21 61 0 60 61 0 22 62 0 61 62 0 23 63 0 62 63 0
		 24 64 0 63 64 0 25 65 0 64 65 0 26 66 0 65 66 0 27 67 0 66 67 0 28 68 0 67 68 0 29 69 0
		 68 69 0 30 70 0 69 70 0 31 71 0 70 71 0 32 72 0 71 72 0 33 73 0 72 73 0 34 74 0 73 74 0
		 35 75 0 74 75 0 36 76 0 75 76 0 37 77 0 76 77 0 38 78 0 77 78 0 39 79 0 78 79 0 79 60 0;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 40 20 -42 -1
		mu 0 4 0 21 22 1
		f 4 41 21 -43 -2
		mu 0 4 1 22 23 2
		f 4 42 22 -44 -3
		mu 0 4 2 23 24 3
		f 4 43 23 -45 -4
		mu 0 4 3 24 25 4
		f 4 44 24 -46 -5
		mu 0 4 4 25 26 5
		f 4 45 25 -47 -6
		mu 0 4 5 26 27 6
		f 4 46 26 -48 -7
		mu 0 4 6 27 28 7
		f 4 47 27 -49 -8
		mu 0 4 7 28 29 8
		f 4 48 28 -50 -9
		mu 0 4 8 29 30 9
		f 4 49 29 -51 -10
		mu 0 4 9 30 31 10
		f 4 50 30 -52 -11
		mu 0 4 10 31 32 11
		f 4 51 31 -53 -12
		mu 0 4 11 32 33 12
		f 4 52 32 -54 -13
		mu 0 4 12 33 34 13
		f 4 53 33 -55 -14
		mu 0 4 13 34 35 14
		f 4 54 34 -56 -15
		mu 0 4 14 35 36 15
		f 4 55 35 -57 -16
		mu 0 4 15 36 37 16
		f 4 56 36 -58 -17
		mu 0 4 16 37 38 17
		f 4 57 37 -59 -18
		mu 0 4 17 38 39 18
		f 4 58 38 -60 -19
		mu 0 4 18 39 40 19
		f 4 59 39 -41 -20
		mu 0 4 19 40 41 20
		f 4 61 -63 -61 0
		mu 0 4 42 45 44 43
		f 4 63 -65 -62 1
		mu 0 4 46 49 48 47
		f 4 65 -67 -64 2
		mu 0 4 50 53 52 51
		f 4 67 -69 -66 3
		mu 0 4 54 57 56 55
		f 4 69 -71 -68 4
		mu 0 4 58 61 60 59
		f 4 71 -73 -70 5
		mu 0 4 62 65 64 63
		f 4 73 -75 -72 6
		mu 0 4 66 69 68 67
		f 4 75 -77 -74 7
		mu 0 4 70 73 72 71
		f 4 77 -79 -76 8
		mu 0 4 74 77 76 75
		f 4 79 -81 -78 9
		mu 0 4 78 81 80 79
		f 4 81 -83 -80 10
		mu 0 4 82 85 84 83
		f 4 83 -85 -82 11
		mu 0 4 86 89 88 87
		f 4 85 -87 -84 12
		mu 0 4 90 93 92 91
		f 4 87 -89 -86 13
		mu 0 4 94 97 96 95
		f 4 89 -91 -88 14
		mu 0 4 98 101 100 99
		f 4 91 -93 -90 15
		mu 0 4 102 105 104 103
		f 4 93 -95 -92 16
		mu 0 4 106 109 108 107
		f 4 95 -97 -94 17
		mu 0 4 110 113 112 111
		f 4 97 -99 -96 18
		mu 0 4 114 117 116 115
		f 4 60 -100 -98 19
		mu 0 4 118 121 120 119
		f 4 100 102 -102 -21
		mu 0 4 122 125 124 123
		f 4 101 104 -104 -22
		mu 0 4 126 129 128 127
		f 4 103 106 -106 -23
		mu 0 4 130 133 132 131
		f 4 105 108 -108 -24
		mu 0 4 134 137 136 135
		f 4 107 110 -110 -25
		mu 0 4 138 141 140 139
		f 4 109 112 -112 -26
		mu 0 4 142 145 144 143
		f 4 111 114 -114 -27
		mu 0 4 146 149 148 147
		f 4 113 116 -116 -28
		mu 0 4 150 153 152 151
		f 4 115 118 -118 -29
		mu 0 4 154 157 156 155
		f 4 117 120 -120 -30
		mu 0 4 158 161 160 159
		f 4 119 122 -122 -31
		mu 0 4 162 165 164 163
		f 4 121 124 -124 -32
		mu 0 4 166 169 168 167
		f 4 123 126 -126 -33
		mu 0 4 170 173 172 171
		f 4 125 128 -128 -34
		mu 0 4 174 177 176 175
		f 4 127 130 -130 -35
		mu 0 4 178 181 180 179
		f 4 129 132 -132 -36
		mu 0 4 182 185 184 183
		f 4 131 134 -134 -37
		mu 0 4 186 189 188 187
		f 4 133 136 -136 -38
		mu 0 4 190 193 192 191
		f 4 135 138 -138 -39
		mu 0 4 194 197 196 195
		f 4 137 139 -101 -40
		mu 0 4 198 201 200 199;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform27" -p "pCylinder23";
	rename -uid "D67904AB-4439-1029-B59D-0BA10F3101DD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape23" -p "transform27";
	rename -uid "278322B2-4883-8EE0-284F-0DB4B241C3B6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder24" -p "hole_band";
	rename -uid "3C3F2986-402E-CA98-046B-B89F209444E5";
	setAttr ".t" -type "double3" 0 0 36.906458144841359 ;
	setAttr ".s" -type "double3" 4.6023600786737218 4.6023600786737218 4.6023600786737218 ;
	setAttr ".rp" -type "double3" 0 0 -42.726431112699409 ;
	setAttr ".sp" -type "double3" 0 0 -9.2835915448432349 ;
	setAttr ".spt" -type "double3" 0 0 -33.442839567856176 ;
createNode mesh -n "pCylinder24Shape" -p "pCylinder24";
	rename -uid "2E754AD9-424E-872B-5FB1-86BE63B2DD0A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "buckle";
	rename -uid "3C911D56-4C79-065F-FA5F-93A6D46BA94F";
	setAttr ".rp" -type "double3" 0.011193318443059486 0 19.421089179564213 ;
	setAttr ".sp" -type "double3" 0.011193318443059486 0 19.421089179564213 ;
createNode transform -n "transform33" -p "buckle";
	rename -uid "46DD9861-430D-DB19-4943-A49C911EB959";
	setAttr ".v" no;
createNode mesh -n "buckle_r1Shape" -p "transform33";
	rename -uid "C99EDB26-4984-CAAE-C7E4-DBA314B0171C";
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
createNode transform -n "buckle_l1" -p "buckle";
	rename -uid "3E2E57DC-44C4-29E3-72D1-4591103DB73A";
	setAttr ".rp" -type "double3" 0.011484365424279774 0 19.421089172363281 ;
	setAttr ".sp" -type "double3" 0.011484365424279774 0 19.421089172363281 ;
createNode transform -n "transform35" -p "buckle_l1";
	rename -uid "07AE5CA1-42ED-6783-2C11-528F905D2E8C";
	setAttr ".v" no;
createNode mesh -n "buckle_l1Shape" -p "transform35";
	rename -uid "DB9A9C2C-400D-47C3-05E4-59AFDE560EBF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.48403066396713257 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "bolt3" -p "buckle";
	rename -uid "B56FAE16-44FB-2C91-8BCE-529D1E039E87";
	setAttr ".rp" -type "double3" 0.01133882999420166 0 19.421089172363281 ;
	setAttr ".sp" -type "double3" 0.01133882999420166 0 19.421089172363281 ;
createNode transform -n "transform38" -p "bolt3";
	rename -uid "EC61A9BF-4D22-2D3B-27E0-B3BD54C3696B";
	setAttr ".v" no;
createNode mesh -n "bolt3Shape" -p "transform38";
	rename -uid "45F18E92-4F84-CC0A-A59C-91822FDDC4AA";
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
createNode transform -n "bolt4" -p "buckle";
	rename -uid "F0CC1148-4F8E-91AA-5194-318F30C60822";
	setAttr ".t" -type "double3" -0.03344315967878031 0 -0.26093443020885942 ;
	setAttr ".r" -type "double3" 0 0 180 ;
	setAttr ".s" -type "double3" 0.93346224214941587 1 1 ;
	setAttr ".rp" -type "double3" 0.01133882999420166 0 19.421089172363281 ;
	setAttr ".sp" -type "double3" 0.01133882999420166 0 19.421089172363281 ;
createNode mesh -n "bolt4Shape" -p "bolt4";
	rename -uid "18587591-4086-C667-5195-F583BF6EC00C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "WawtchHands";
	rename -uid "649D3265-4B52-F4F4-38E6-9289662B63DB";
createNode transform -n "hour" -p "WawtchHands";
	rename -uid "B8264CEC-4579-58A1-5973-FFB17FFACC3F";
	setAttr ".t" -type "double3" 0.431214400163345 0.47220703714819445 -1.4386926650011844e-09 ;
	setAttr ".r" -type "double3" 0 -214.09129754977192 0 ;
	setAttr ".s" -type "double3" 1.899121850496666 0.054696804882242669 0.26435961790697055 ;
	setAttr ".rp" -type "double3" -0.4304038970100984 -0.027348396715836696 -1.1914500074203867e-09 ;
	setAttr ".rpt" -type "double3" 8.0640927269115537e-10 0 2.6301425759545083e-09 ;
	setAttr ".sp" -type "double3" -0.22663311303460462 -0.49999989532666334 -4.5069423596812153e-09 ;
	setAttr ".spt" -type "double3" -0.20377078397549378 0.47265149861082661 3.3154923522608286e-09 ;
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
createNode transform -n "minute" -p "WawtchHands";
	rename -uid "C4C3515D-4331-E657-A461-4DA46924D654";
	setAttr ".t" -type "double3" 0.43121440016334495 0.54760488094199722 -2.8773855242913982e-09 ;
	setAttr ".r" -type "double3" 0 -331.88097647479782 0 ;
	setAttr ".s" -type "double3" 1.899121850496666 0.054696804882242669 0.26435961790697055 ;
	setAttr ".rp" -type "double3" -0.43040389066516993 -0.027348421229014958 -1.3064946277460216e-08 ;
	setAttr ".rpt" -type "double3" -5.5385192612722456e-09 0 1.0411706496959994e-09 ;
	setAttr ".sp" -type "double3" -0.22663310969362435 -0.50000034349132072 -4.9421112811951634e-08 ;
	setAttr ".spt" -type "double3" -0.20377078097154561 0.47265192226230579 3.635616653449142e-08 ;
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
createNode transform -n "seconds" -p "WawtchHands";
	rename -uid "58E84B2B-474E-6B35-B4E2-E3BB39794E0D";
	setAttr ".t" -type "double3" 0.0008105039596556507 0.6295092779202518 -1.4901159695046573e-08 ;
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
createNode transform -n "mid_arm_gear" -p "WawtchHands";
	rename -uid "D3C1426F-482C-7703-7664-0294C6F73114";
	setAttr ".t" -type "double3" 0.0008105039596556507 0.55411142883730524 -1.4386929980680918e-09 ;
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
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape12" -p "mid_arm_gear";
	rename -uid "D9195E22-43CF-051E-BDBD-C3A71C66E742";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "under_arm_gear" -p "WawtchHands";
	rename -uid "FEB2B1E4-4BFD-B7A7-AC80-83A3A4C811C4";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 0.39030260802854388 -1.4386929980680918e-09 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "42329F32-4FF6-0C0B-F8AE-4C821907840C";
	setAttr -s 14 ".lnk";
	setAttr -s 14 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "02A25B34-405A-814E-2D64-83B7859F87E4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C07446C0-439B-0C25-7936-B787ABEC0904";
createNode displayLayerManager -n "layerManager";
	rename -uid "1ADA3C3E-412F-8CA0-FF04-B79E3A12C7C2";
createNode displayLayer -n "defaultLayer";
	rename -uid "42891174-4936-AE56-8DD2-A9A3CC9411F9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F2C9F48C-4828-607B-6A3E-2380DF757D61";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 919\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 919\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 919\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 919\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 14 ".tk";
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
	setAttr -s 9 ".tk[206:214]" -type "float3"  0 0 1.47593474 0 0 1.47593474
		 0 0 1.47593474 0 0 1.47593474 0 0 1.47593474 0 0 1.47593474 0 0 1.47593474 0 0 1.47593474
		 0 0 1.47593474;
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
	setAttr -s 12 ".tk";
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
	setAttr -s 60 ".tk";
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
createNode groupId -n "groupId33";
	rename -uid "0DA24BEF-4454-2055-B97F-E6BA3637AF43";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "747C31DB-436D-F1FE-636B-DC8AE2EEA7AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
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
createNode polyCylinder -n "polyCylinder12";
	rename -uid "92E92770-471F-C7A4-544F-989EC2B26169";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "92277785-4EC6-3C8B-DE5E-0E81AF212098";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "657980BB-4A3A-7D2B-BB0F-51B9EDDA8C98";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3903417B-4EAC-9F5A-6CC1-CDA6BF6048C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 0.21727982663368084 0 0 0 0 0.21727982663368084 0 0
		 0 0 0.21727982663368084 0 0 0 -15.88661373101618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5901773e-08 0 -15.886614 ;
	setAttr ".rs" 38712;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21727987843722837 -0.21727982663368084 -16.103893661256954 ;
	setAttr ".cbx" -type "double3" 0.21727982663368084 0.21727982663368084 -15.669333878480725 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "1598541B-4B59-9CF1-88AD-E7AED94A973D";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "29BB0F39-48C3-2674-1272-B99EDC4E8689";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[40:79]" -type "float3"  0.83116215 0 -0.38470274 0.97319871
		 0 -0.7317372 1.19442558 0 -1.22151828 0.38469818 0 -1.079477429 1.484046e-07 0 -1.030535936
		 -0.38469782 0 -1.079477429 -1.19442606 0 -1.22151828 -0.97319925 0 -0.7317372 -0.83116293
		 0 -0.38470274 -0.7822206 0 0 -0.83116293 0 0.38470274 -0.97319937 0 0.7317372 -1.19442618
		 0 1.22151959 -0.38469777 0 1.079486251 1.113035e-07 0 1.030544639 0.38469782 0 1.079486251
		 1.19442594 0 1.22151959 0.97319919 0 0.7317372 0.83116269 0 0.38470274 0.78222054
		 0 0 0.83116215 0 -0.38470274 0.97319871 0 -0.7317372 1.19442558 0 -1.22151828 0.38469824
		 0 -1.079477429 1.4840461e-07 0 -1.030535936 -0.38469785 0 -1.079477429 -1.19442606
		 0 -1.22151828 -0.97319931 0 -0.7317372 -0.83116293 0 -0.38470274 -0.7822206 0 -8.1754333e-15
		 -0.83116293 0 0.38470274 -0.97319943 0 0.7317372 -1.19442618 0 1.22151959 -0.38469782
		 0 1.079486251 1.1130347e-07 0 1.030544639 0.38469779 0 1.079486251 1.19442594 0 1.22151959
		 0.97319919 0 0.7317372 0.83116269 0 0.38470274 0.78222054 0 -8.1754333e-15;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "C718EF04-4694-DCAB-876F-B0B4A67F1F3B";
	setAttr ".ics" -type "componentList" 12 "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]";
	setAttr ".ix" -type "matrix" 0.21727982663368084 0 0 0 0 0.21727982663368084 0 0
		 0 0 0.21727982663368084 0 0 0 -8.0190288273743278 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 72;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak20";
	rename -uid "3D4DB498-4F44-9F83-D72D-488887713D6E";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".tk[3]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[5]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[6]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".tk[22]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".tk[23]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[25]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[26]" -type "float3" 0 0 7.1525574e-07 ;
	setAttr ".tk[40]" -type "float3" 5.9376383 -5.9604645e-08 0 ;
	setAttr ".tk[41]" -type "float3" 5.9376311 -5.9604645e-08 -2.3841858e-07 ;
	setAttr ".tk[42]" -type "float3" 5.9376121 -5.9604645e-08 -2.2699921 ;
	setAttr ".tk[43]" -type "float3" 1.1920929e-07 -5.9604645e-08 -2.2699893 ;
	setAttr ".tk[44]" -type "float3" 1.1368684e-13 -5.9604645e-08 -2.2699885 ;
	setAttr ".tk[45]" -type "float3" 2.0861626e-07 -5.9604645e-08 -2.2699893 ;
	setAttr ".tk[46]" -type "float3" -5.9376125 -5.9604645e-08 -2.2699921 ;
	setAttr ".tk[47]" -type "float3" -5.9376311 -5.9604645e-08 -2.3841858e-07 ;
	setAttr ".tk[48]" -type "float3" -5.9376383 -5.9604645e-08 0 ;
	setAttr ".tk[49]" -type "float3" -5.9376411 -5.9604645e-08 -7.4505806e-09 ;
	setAttr ".tk[50]" -type "float3" -5.9376383 -5.9604645e-08 0 ;
	setAttr ".tk[51]" -type "float3" -5.9376311 -5.9604645e-08 5.9604645e-08 ;
	setAttr ".tk[52]" -type "float3" -5.9376125 -5.9604645e-08 1.9532965 ;
	setAttr ".tk[53]" -type "float3" 1.4901161e-07 -5.9604645e-08 1.9532934 ;
	setAttr ".tk[54]" -type "float3" -8.5265128e-14 -5.9604645e-08 1.9532925 ;
	setAttr ".tk[55]" -type "float3" -1.7881393e-07 -5.9604645e-08 1.9532934 ;
	setAttr ".tk[56]" -type "float3" 5.9376121 -5.9604645e-08 1.9532965 ;
	setAttr ".tk[57]" -type "float3" 5.9376307 -5.9604645e-08 5.9604645e-08 ;
	setAttr ".tk[58]" -type "float3" 5.9376383 -5.9604645e-08 0 ;
	setAttr ".tk[59]" -type "float3" 5.9376411 -5.9604645e-08 -7.4505806e-09 ;
	setAttr ".tk[60]" -type "float3" 5.9376383 5.9604645e-08 0 ;
	setAttr ".tk[61]" -type "float3" 5.9376311 5.9604645e-08 -2.3841858e-07 ;
	setAttr ".tk[62]" -type "float3" 5.9376121 5.9604645e-08 -2.2699921 ;
	setAttr ".tk[63]" -type "float3" 2.9802322e-08 5.9604645e-08 -2.2699893 ;
	setAttr ".tk[64]" -type "float3" 8.5265128e-14 5.9604645e-08 -2.2699885 ;
	setAttr ".tk[65]" -type "float3" 1.4901161e-07 5.9604645e-08 -2.2699893 ;
	setAttr ".tk[66]" -type "float3" -5.9376125 5.9604645e-08 -2.2699921 ;
	setAttr ".tk[67]" -type "float3" -5.9376311 5.9604645e-08 -2.3841858e-07 ;
	setAttr ".tk[68]" -type "float3" -5.9376383 5.9604645e-08 0 ;
	setAttr ".tk[69]" -type "float3" -5.9376411 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".tk[70]" -type "float3" -5.9376383 5.9604645e-08 0 ;
	setAttr ".tk[71]" -type "float3" -5.9376311 5.9604645e-08 5.9604645e-08 ;
	setAttr ".tk[72]" -type "float3" -5.9376125 5.9604645e-08 1.9532965 ;
	setAttr ".tk[73]" -type "float3" 1.4901161e-07 5.9604645e-08 1.9532934 ;
	setAttr ".tk[74]" -type "float3" -5.6843419e-14 5.9604645e-08 1.9532925 ;
	setAttr ".tk[75]" -type "float3" -2.0861626e-07 5.9604645e-08 1.9532934 ;
	setAttr ".tk[76]" -type "float3" 5.9376121 5.9604645e-08 1.9532965 ;
	setAttr ".tk[77]" -type "float3" 5.9376307 5.9604645e-08 5.9604645e-08 ;
	setAttr ".tk[78]" -type "float3" 5.9376383 5.9604645e-08 0 ;
	setAttr ".tk[79]" -type "float3" 5.9376411 5.9604645e-08 -7.4505806e-09 ;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "69D27659-4631-D3F6-8080-E7AA43F6264C";
	setAttr ".ics" -type "componentList" 12 "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]";
	setAttr ".ix" -type "matrix" 0.21727982663368084 0 0 0 0 0.21727982663368084 0 0
		 0 0 0.21727982663368084 0 0 0 -10.149053943135394 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 72;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "6BAC86A4-4270-98A3-D5DB-F49483FC1C37";
	setAttr ".ics" -type "componentList" 12 "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]";
	setAttr ".ix" -type "matrix" 0.21727982663368084 0 0 0 0 0.21727982663368084 0 0
		 0 0 0.21727982663368084 0 0 0 -12.196656038136112 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 72;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "AD40F028-4214-B6D7-8097-E3AA3D3A5D0F";
	setAttr ".ics" -type "componentList" 12 "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]";
	setAttr ".ix" -type "matrix" 0.21727982663368084 0 0 0 0 0.21727982663368084 0 0
		 0 0 0.21727982663368084 0 0 0 -14.217339441990278 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 72;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "D004FAA4-4D93-173B-A730-4F9AAD525755";
	setAttr ".ics" -type "componentList" 10 "e[62]" "e[64]" "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0.21727982663368084 0 0 0 0 0.21727982663368084 0 0
		 0 0 0.21727982663368084 0 0 0 -14.217339441990278 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 56;
	setAttr ".sv2" 62;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "D652FB52-4135-DF03-DB4D-1E9CC8A36826";
	setAttr ".ics" -type "componentList" 10 "e[62]" "e[64]" "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0.21727982663368084 0 0 0 0 0.21727982663368084 0 0
		 0 0 0.21727982663368084 0 0 0 -12.196656038136112 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 56;
	setAttr ".sv2" 62;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "5E0CE5BE-4D61-75F1-5102-708FD3FA1A69";
	setAttr ".ics" -type "componentList" 10 "e[62]" "e[64]" "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0.21727982663368084 0 0 0 0 0.21727982663368084 0 0
		 0 0 0.21727982663368084 0 0 0 -10.149053943135394 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 56;
	setAttr ".sv2" 62;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "D0B2557B-426C-4A92-0D4E-A28C5F95FB57";
	setAttr ".ics" -type "componentList" 10 "e[62]" "e[64]" "e[94]" "e[96]" "e[98:99]" "e[102]" "e[104]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0.21727982663368084 0 0 0 0 0.21727982663368084 0 0
		 0 0 0.21727982663368084 0 0 0 -8.0190288273743278 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 56;
	setAttr ".sv2" 62;
	setAttr ".d" 1;
createNode polyUnite -n "polyUnite1";
	rename -uid "577282EE-4430-509F-2219-33BEC925E003";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId132";
	rename -uid "32A3BFF1-47BD-E282-B70B-2D8549A16758";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "66649022-49DA-79A0-EBB0-E7B6ABEC615B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId133";
	rename -uid "A60960C5-413B-D47F-3B8F-AAB8503B16EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId134";
	rename -uid "64222D0F-4EF6-7392-9E5E-59B6944E5C11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "0B97A392-4695-08D6-B63B-53BED915E9A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId135";
	rename -uid "BD6B2966-41ED-3133-717A-2C9002025AD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId136";
	rename -uid "EBB8AE78-43DD-1E6D-A8EA-53A01F26AB74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "F3EA9D80-406A-2AF4-CD82-3B9714725535";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId137";
	rename -uid "539E6060-494B-1824-DE87-438B04B3F6D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId138";
	rename -uid "B1781833-494F-7DA2-A91E-60A91F971BDA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "2041BBB1-46FE-8C92-C60F-7B8DAB53F171";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId139";
	rename -uid "E3223BA0-442B-1E9C-C73A-7188050137CF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId140";
	rename -uid "1461B3CA-42C7-E833-5247-A39147806678";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "BAE32733-4B73-EC43-C3B4-8E8304C7B435";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:287]";
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "1BAA435F-49FB-736B-A321-3CB62F5986C1";
	setAttr ".ics" -type "componentList" 8 "e[66]" "e[68]" "e[70]" "e[72]" "e[240]" "e[242]" "e[244]" "e[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 42;
	setAttr ".sv2" 132;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "F4D482FC-419C-F4D8-AB32-FA8597A00B14";
	setAttr ".ics" -type "componentList" 8 "e[220]" "e[222]" "e[224]" "e[226]" "e[394]" "e[396]" "e[398]" "e[400]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 122;
	setAttr ".sv2" 212;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "146AD7B6-4BF7-AAA9-7A02-D68C316379C3";
	setAttr ".ics" -type "componentList" 16 "e[220]" "e[222]" "e[224]" "e[226]" "e[374]" "e[376]" "e[378]" "e[380]" "e[394]" "e[396]" "e[398]" "e[400]" "e[548]" "e[550]" "e[552]" "e[554]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 202;
	setAttr ".sv2" 292;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "183E9C32-4B72-CAC1-DB3F-22A736F087EF";
	setAttr ".ics" -type "componentList" 2 "e[449]" "e[602]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 206;
	setAttr ".sv2" 312;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "14D5CF2F-4DE7-43FC-11E7-B3948CC461AE";
	setAttr ".ics" -type "componentList" 2 "e[295]" "e[448]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 126;
	setAttr ".sv2" 232;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "6EB7DD9B-4D04-D967-941B-87A0A90F533B";
	setAttr ".ics" -type "componentList" 2 "e[141]" "e[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 152;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "A14312B2-4AA0-E2A3-3FEF-F2B489A7D6DD";
	setAttr ".ics" -type "componentList" 8 "e[86]" "e[88]" "e[90]" "e[92]" "e[126]" "e[128]" "e[130]" "e[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 76;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "C8A90D53-4252-A7AC-1BF6-E9AC2FC6409E";
	setAttr ".ics" -type "componentList" 2 "e[147]" "e[302]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 62;
	setAttr ".sv2" 136;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "B85FE658-4348-2534-B533-83B553A1ADE1";
	setAttr ".ics" -type "componentList" 8 "e[106]" "e[108]" "e[110]" "e[112]" "e[280]" "e[282]" "e[284]" "e[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 66;
	setAttr ".sv2" 156;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "C3874657-4524-999B-6C77-43B69671EEE0";
	setAttr ".ics" -type "componentList" 16 "e[106]" "e[108]" "e[110]" "e[112]" "e[260]" "e[262]" "e[264]" "e[266]" "e[280]" "e[282]" "e[284]" "e[286]" "e[434]" "e[436]" "e[438]" "e[440]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 146;
	setAttr ".sv2" 236;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "A180B941-453D-FE4E-F25A-F3AF6E08AA6B";
	setAttr ".ics" -type "componentList" 18 "e[106]" "e[108]" "e[110]" "e[112]" "e[260]" "e[262]" "e[264]" "e[266]" "e[280]" "e[282]" "e[284]" "e[286]" "e[301]" "e[434]" "e[436]" "e[438]" "e[440]" "e[456]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 142;
	setAttr ".sv2" 216;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "E07D40C7-4D12-EB57-74B3-C68D1482AAFA";
	setAttr ".ics" -type "componentList" 19 "e[106]" "e[108]" "e[110]" "e[112]" "e[260]" "e[262]" "e[264]" "e[266]" "e[280]" "e[282]" "e[284]" "e[286]" "e[301]" "e[434]" "e[436]" "e[438]" "e[440]" "e[455:456]" "e[610]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 222;
	setAttr ".sv2" 296;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "770B6F41-4E94-93BD-4060-AAAA27D20448";
	setAttr ".ics" -type "componentList" 8 "e[414]" "e[416]" "e[418]" "e[420]" "e[588]" "e[590]" "e[592]" "e[594]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 226;
	setAttr ".sv2" 316;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "75158444-43A4-09DB-166D-34B563C23FCA";
	setAttr ".ics" -type "componentList" 10 "e[414]" "e[416]" "e[418]" "e[420]" "e[588]" "e[590]" "e[592]" "e[594]" "e[603]" "e[609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 286;
	setAttr ".sv2" 302;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "435FFF21-48C9-0E65-0233-058888D4B69C";
	setAttr ".ics" -type "componentList" 1 "f[322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 0 -15.151758 ;
	setAttr ".rs" 63571;
	setAttr ".lt" -type "double3" 0 0 2.5138960590395527 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6773619651794434 -0.2172798216342926 -15.151758193969727 ;
	setAttr ".cbx" -type "double3" 1.6773618459701538 0.2172798216342926 -15.151758193969727 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "1D57A7CC-4CDB-EBA2-3B02-91B4F48BB07D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[649:650]" "e[655]" "e[658]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49844342470169067;
	setAttr ".re" 655;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "844693B1-4A87-4081-94F3-8F8E073029DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[2]";
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "ABCDEE75-4DD0-D9C8-DCDE-3EA7832688AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "vtx[3]";
createNode polyUnite -n "polyUnite2";
	rename -uid "ACE82182-4A2A-6E5D-711E-7A9881217D13";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId141";
	rename -uid "DCD87B20-431A-4271-AD5D-418A97EEDFD9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "937923E8-445D-ACB3-16F7-C79064003EE6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId142";
	rename -uid "715B0166-4710-9D0B-99D5-2EA24F812235";
	setAttr ".ihi" 0;
createNode groupId -n "groupId143";
	rename -uid "18ED9B18-4190-12C0-8A57-ED84289670BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "AA7E5C17-48FE-9103-A59E-ECACAD58A879";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId144";
	rename -uid "D615B749-43F1-E555-E36F-449A6095C275";
	setAttr ".ihi" 0;
createNode groupId -n "groupId145";
	rename -uid "C32BBEBF-4E76-619A-5539-47B7D2C39FE4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "A08B08AC-4C57-79A9-A914-E7978A185835";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "1A44AF5D-4F28-3A9A-8608-66936E32AE0C";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "67720342-4779-4C45-F6D9-91AA98CF57CC";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyUnite -n "polyUnite3";
	rename -uid "160F8DA7-4516-F175-801C-3C991E3609EC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId146";
	rename -uid "5D4123E4-4912-5633-59CB-AE9F73F7F325";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "D20641AA-4B8F-E818-F29A-00939D7C289F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId147";
	rename -uid "BB4F973D-440A-6EA7-3C51-62888047CDF3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId148";
	rename -uid "3803913E-4F17-8B02-58A0-21B92589377D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "74799A95-4080-B6A8-EE45-E9AC9EC01B11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "09DBF721-458B-2076-4E6E-1F88B1631E33";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "080868D1-458C-BA44-141B-7D906962928B";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "65640F57-4251-C1A9-6316-7182EAB85730";
	setAttr ".ics" -type "componentList" 1 "vtx[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A9FF36C0-45C0-D1CE-A030-E39224BC0BC8";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "6441AADF-4DD2-D1D9-08E4-41AB46D64B49";
	setAttr ".ics" -type "componentList" 1 "vtx[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "F4088445-4CEA-5123-9D7D-4899AF93A4FE";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "935E9EFB-45A5-6276-CBB9-2AABEB405AFB";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "964996F2-4477-254D-3537-6B8F0637B31F";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "1B769DF8-413D-4A04-0541-179F9A5C0314";
	setAttr ".ics" -type "componentList" 3 "vtx[3]" "vtx[25]" "vtx[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "086F98EE-4C98-449C-CCD8-20958C9060CF";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "86EC1F34-4848-DD82-1062-3786FD7F9BF0";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "029CC723-43B3-4A58-283E-B6805B123AFD";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "37E648D9-48A6-02CD-7273-2DB5526EE7E8";
	setAttr ".ics" -type "componentList" 1 "vtx[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "47998017-4D64-A75C-C888-20B19824008C";
	setAttr ".ics" -type "componentList" 1 "vtx[14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "96ADEBC0-42A4-EA9D-2CBC-D18022958577";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[163]" -type "float3" 0 0.21572503 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.21572503 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.21572503 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.21572503 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "B246C886-498D-765D-8C18-338555D392D3";
	setAttr -s 17 ".e[0:16]"  0 0.489485 0.489485 0.51902997 0.50920999
		 0.52700198 0.52391702 0.53664303 0.55523401 0.41553301 0.58040798 0.53255099 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483117 -2147483102 -2147482995 -2147482972 -2147482928 -2147482899 
		-2147482887 -2147482878 -2147482866 -2147482943 -2147482958 -2147482842 -2147482810 -2147482784 -2147482764 -2147482747 -2147482727;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "4445D578-4957-5034-DA22-139D1FC6E153";
	setAttr ".e[0]"  0.56291598;
	setAttr ".d[0]"  -2147482819;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "DEE5CE34-4E59-7369-F406-A281255ED984";
	setAttr -s 7 ".e[0:6]"  0 0.50014699 0.50081199 0.49235699 0.874654
		 0.49235699 1;
	setAttr -s 7 ".d[0:6]"  -2147482675 -2147482731 -2147482739 -2147482755 -2147482819 -2147482987 
		-2147482986;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "1036579E-4D29-28FE-BC31-95A0C1ECFB26";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[495]" -type "float3" -0.0462358 -0.011445761 -0.0073231161 ;
	setAttr ".tk[496]" -type "float3" -0.0462358 -0.011445791 -0.0073231161 ;
	setAttr ".tk[497]" -type "float3" -0.0462358 -0.011445772 -0.0073231161 ;
	setAttr ".tk[498]" -type "float3" -0.0462358 -0.011445791 -0.0073231161 ;
	setAttr ".tk[499]" -type "float3" -0.0462358 -0.011445761 -0.0073231161 ;
	setAttr ".tk[501]" -type "float3" -0.0462358 -0.011445761 -0.0073230863 ;
createNode polySplit -n "polySplit4";
	rename -uid "85184C17-4110-4EA1-68D6-56B05C89FEA7";
	setAttr -s 23 ".e[0:22]"  0 0.51009202 0.51009202 0.529998 0.52338201
		 0.53536898 0.53329098 0.54186499 0.55439103 0.57408798 0.42864799 0.53910798 0.51717597
		 0.5 0.5 0.5 0.5 0.50016999 0.50093901 0.49116001 0.49116001 0.49116001 1;
	setAttr -s 23 ".d[0:22]"  -2147483101 -2147483094 -2147482962 -2147482932 -2147482903 -2147482850 
		-2147482846 -2147482833 -2147482828 -2147482822 -2147482797 -2147482798 -2147482760 -2147482751 -2147482743 -2147482720 -2147482707 -2147482712 
		-2147482716 -2147482735 -2147482793 -2147482981 -2147482980;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "9BCA6313-41EB-7C1E-7C1A-11AE03EE4B17";
	setAttr ".dc" -type "componentList" 1 "vtx[385]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "4C3FD106-4DB7-A2EE-2A73-828B6D34095E";
	setAttr ".dc" -type "componentList" 1 "vtx[360]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "A54AC422-4A88-153A-0C50-E99804E30B07";
	setAttr ".dc" -type "componentList" 1 "vtx[360]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "7985CC6B-47AB-9E88-E427-FC97553208C7";
	setAttr ".dc" -type "componentList" 1 "vtx[360]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "41B6D4D1-42FC-D1F8-626A-D7BFDB58524E";
	setAttr ".dc" -type "componentList" 1 "vtx[360]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "99F7ED7D-4FA2-33C0-5487-34A31548CDAB";
	setAttr ".dc" -type "componentList" 1 "vtx[360]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "C5507DD5-4D9A-6974-3FA8-00A72FD16A10";
	setAttr ".dc" -type "componentList" 1 "vtx[360]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "14A55798-45AB-2776-1A94-50AACF0098A8";
	setAttr ".dc" -type "componentList" 1 "e[681]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "B2924610-4E97-A96E-1D49-17AD2E430495";
	setAttr ".ics" -type "componentList" 1 "e[682]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "4A8212D6-4377-8BA5-5637-0DAE6240A2AA";
	setAttr ".ics" -type "componentList" 2 "vtx[328]" "vtx[360]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "B52253F3-4E39-A688-46FE-D1918F006CAF";
	setAttr ".uopa" yes;
	setAttr ".tk[360]" -type "float3"  0.5223074 -1.1920929e-07 -1.1920929e-07;
createNode polyTweak -n "polyTweak24";
	rename -uid "1F045376-4747-7702-6FD8-328ADEBC6615";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[325:326]" -type "float3"  0 0 -2.092906475 0 0 -2.092906475;
createNode polySplit -n "polySplit5";
	rename -uid "842A35B1-41FE-0AF7-9EBB-999BC23748B1";
	setAttr -s 7 ".e[0:6]"  0.5 0.77284598 0.5 0.5 0.227154 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482988 -2147482987 -2147482993 -2147482990 -2147482983 -2147482986 
		-2147482988;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "9DA6BE93-4DF8-C69E-6728-BEA50EEE82B8";
	setAttr -s 3 ".e[0:2]"  1 0.70608097 1;
	setAttr -s 3 ".d[0:2]"  -2147482994 -2147482987 -2147482996;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "9750D1FB-49EB-E892-814A-38BEC09AD2FC";
	setAttr -s 3 ".e[0:2]"  1 0.293919 1;
	setAttr -s 3 ".d[0:2]"  -2147482997 -2147482978 -2147482992;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "95FFC560-48FF-E6B3-E8E0-53A8F0B9CE38";
	setAttr ".dc" -type "componentList" 1 "vtx[40]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "E7069FF2-4460-85FC-0F1E-3A9E32F1A296";
	setAttr ".dc" -type "componentList" 1 "vtx[40]";
createNode polySplitRing -n "polySplitRing24";
	rename -uid "F6165C1E-4C34-3EC7-7429-F2A31A2A5B9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[26:27]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.20300602912902832;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "7B976FD1-4B48-ECA6-BD0B-E7AB809A01CB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[40:41]" -type "float3"  0.00076317787 -0.00072126277
		 0.00078392029 0.0017163754 -0.0015855245 -0.00021934509;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "C6808568-409E-DEB8-EFDB-879443669E7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.20688869059085846;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "47AAB5EB-4BA5-B4DC-0242-0586C487DAD7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[40:41]" -type "float3"  1.3709068e-05 -0.015593966
		 0.00349617 -0.00093948841 0.00027865602 0.0044994354;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "C5A5EF6D-4469-10F7-E27E-61A2B47520F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.269773828608062 0 0 0 0 0.20580448502944168 0 0 0 0 14.206036713196998 0
		 0 0 10.468387446503401 1;
	setAttr ".wt" 0.058063559234142303;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "7879E6CC-46A9-7832-616C-B4B1DEB4104B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 3.269773828608062 0 0 0 0 0.20580448502944168 0 0 0 0 14.206036713196998 0
		 0 0 10.468387446503401 1;
	setAttr ".wt" 0.69891536235809326;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "CE4FEDC4-448A-C8FB-DA61-59BF343DFBE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 3.269773828608062 0 0 0 0 0.20580448502944168 0 0 0 0 14.206036713196998 0
		 0 0 10.468387446503401 1;
	setAttr ".wt" 0.62036919593811035;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "B4184E16-4D48-600F-F208-F988DB150880";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[29]" "e[31]";
	setAttr ".ix" -type "matrix" 3.269773828608062 0 0 0 0 0.20580448502944168 0 0 0 0 14.206036713196998 0
		 0 0 10.468387446503401 1;
	setAttr ".wt" 0.44749289751052856;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "ADFD080F-4D27-6DE8-9D6E-1999BD8753B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 3.269773828608062 0 0 0 0 0.20580448502944168 0 0 0 0 14.206036713196998 0
		 0 0 10.468387446503401 1;
	setAttr ".wt" 0.391815185546875;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "B37011E7-4C31-124A-5E9F-2DB6AB08C0D7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  0 0.64277101 0 0 -0.64277101
		 0 0 -0.64277101 0 0 0.64277101 0 0 0.79229611 0 0 -0.79229611 0 0 -0.79229611 0 0
		 0.79229611 0 0 0.64277101 0 0 -0.64277101 0 0 -0.64277101 0 0 0.64277101 0;
createNode polyTweak -n "polyTweak28";
	rename -uid "57DC210C-4BFF-E7E1-FAB8-CCA51E2B919D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.67883199 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.67883199 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.67883199 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.67883199 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.41183513 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.41183513 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.41183513 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.41183513 0 ;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "FCA9F010-4C5E-5148-A43D-B8B41DB4E377";
	setAttr ".dc" -type "componentList" 3 "e[46]" "e[48]" "e[50:51]";
createNode polySplitRing -n "polySplitRing31";
	rename -uid "76E0FA8B-4A31-87CE-4743-8E997627B889";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:1]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 3.269773828608062 0 0 0 0 0.20580448502944168 0 0 0 0 14.206036713196998 0
		 0 0 10.468387446503401 1;
	setAttr ".wt" 0.56246989965438843;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "72B1809D-45A3-EFBA-CF20-53A810C96492";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:1]" "e[24]" "e[32]" "e[40]" "e[57]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" 3.269773828608062 0 0 0 0 0.20580448502944168 0 0 0 0 14.206036713196998 0
		 0 0 10.468387446503401 1;
	setAttr ".wt" 0.76908046007156372;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "5A78ECA5-4156-28CE-6BB1-B0A57B8B1D7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[57]" "e[59]" "e[61]" "e[63:64]" "e[66]" "e[68]" "e[70]";
	setAttr ".ix" -type "matrix" 3.269773828608062 0 0 0 0 0.20580448502944168 0 0 0 0 14.206036713196998 0
		 0 0 10.468387446503401 1;
	setAttr ".wt" 0.87841159105300903;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "2B0E4F26-4DC6-7FF0-09B0-FCB935D5E994";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[57]" "e[59]" "e[61]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]";
	setAttr ".ix" -type "matrix" 3.269773828608062 0 0 0 0 0.20580448502944168 0 0 0 0 14.206036713196998 0
		 0 0 10.468387446503401 1;
	setAttr ".wt" 0.13066168129444122;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "33A97E0B-4C30-A8D8-FDBC-21BB3BB2B7AA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[44:59]" -type "float3"  0.00042135053 -0.28189218
		 0.012328793 0.00042135053 -0.78520739 0.0029680037 0.00042135053 -0.69435489 -0.0054835784
		 0.00042135053 -0.30380309 -0.012328793 0.00042135053 0.30380312 -0.012328793 0.00042135053
		 0.69435501 -0.0054835784 0.00042135053 0.78520751 0.0029680037 0.00042135053 0.28189227
		 0.012328793 -0.00042135053 -0.28189218 0.012328793 -0.00042135053 -0.78520751 0.0029680037
		 -0.00042135053 -0.69435489 -0.0054835784 -0.00042135053 -0.30380309 -0.012328793
		 -0.00042135053 0.30380312 -0.012328793 -0.00042135053 0.69435501 -0.0054835784 -0.00042135053
		 0.78520751 0.0029680037 -0.00042135053 0.28189227 0.012328793;
createNode polySplit -n "polySplit8";
	rename -uid "BF33C332-4145-F282-0D0C-0DAC392F5029";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483587 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "8DA81381-48CA-F6D5-F331-6FBBBBE73F36";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "63B1E61C-4540-D394-6C0A-1FB7314E82E3";
	setAttr ".dc" -type "componentList" 1 "f[13]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "08561C1A-40BA-AC64-DD35-0F84F17B96A5";
	setAttr ".dc" -type "componentList" 1 "f[50]";
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "41864645-4AC7-76A2-31F3-01A3AAC85148";
	setAttr ".ics" -type "componentList" 1 "e[108:109]";
	setAttr ".ix" -type "matrix" 3.269773828608062 0 0 0 0 0.20580448502944168 0 0 0 0 14.206036713196998 0
		 0 0 10.468387446503401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 36;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "6B89B6BE-4CBA-18A8-8C23-3E811BD59C99";
	setAttr ".ics" -type "componentList" 2 "e[63]" "e[78]";
	setAttr ".ix" -type "matrix" 3.269773828608062 0 0 0 0 0.20580448502944168 0 0 0 0 14.206036713196998 0
		 0 0 10.468387446503401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 51;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "687CE6EA-4764-5D79-0233-DAA348636F8C";
	setAttr ".ics" -type "componentList" 2 "e[91]" "e[93]";
	setAttr ".ix" -type "matrix" 3.269773828608062 0 0 0 0 0.20580448502944168 0 0 0 0 14.206036713196998 0
		 0 0 10.468387446503401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 59;
	setAttr ".sv2" 44;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "9AAC4FE4-40E0-B6BB-6E9E-16BDF5FA17E8";
	setAttr ".ics" -type "componentList" 2 "e[61]" "e[106]";
	setAttr ".ix" -type "matrix" 3.269773828608062 0 0 0 0 0.20580448502944168 0 0 0 0 14.206036713196998 0
		 0 0 10.468387446503401 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 28;
	setAttr ".d" 1;
createNode polyConnectComponents -n "polyConnectComponents3";
	rename -uid "8516D077-46EE-C00F-0F6E-17BA2B2F00C5";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents4";
	rename -uid "8DB46036-4316-108B-B474-8B87781B5E46";
	setAttr ".uopa" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "7C1F09B0-4202-E3F0-0B81-1A83D5CF24A1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[37:38]" -type "float3"  -0.0011414289 -0.003275801
		 -0.0019645691 -0.0011414289 0.0050564641 -0.0019645691;
createNode polyUnite -n "polyUnite4";
	rename -uid "74411E58-4490-42CE-F755-D9BD2DF888AB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId149";
	rename -uid "7FEEACBE-4253-EE78-54A5-F899C8ADE310";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "64E55819-4AC3-D29C-FC16-F482BFBE3709";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId150";
	rename -uid "4EB8D65B-4500-D686-D594-64AD90CB2366";
	setAttr ".ihi" 0;
createNode groupId -n "groupId151";
	rename -uid "2C672FC4-4BB6-97A0-CEF4-99A25995DFEF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "3A99F70E-467A-AF2C-34CE-A9BBBA7EC459";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:113]";
createNode polyUnite -n "polyUnite5";
	rename -uid "24FF3D3F-428A-ED60-E0B5-C0A0661CE10E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId152";
	rename -uid "3A274D49-4F92-E3C8-922B-CDAA7AD77A82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "C8FB920F-4AD1-1D84-BC25-6BB0693BE36C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId153";
	rename -uid "FFC03DAF-401F-CFBD-CB9F-5EBD688AC3BC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId154";
	rename -uid "4D38E4E4-4B0C-7097-142A-3FA1E05A4B1D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "65E18F3D-4366-B301-33CD-E78FBF3DAFFF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:173]";
createNode polyTweak -n "polyTweak31";
	rename -uid "5F6F9F22-47B6-51F0-202D-7FBF169336A2";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[206]" -type "float3" 0 -0.15408769 0.75794345 ;
	setAttr ".tk[207]" -type "float3" 0 -0.15408763 0.51476485 ;
	setAttr ".tk[208]" -type "float3" 0 -0.15408763 0.51495636 ;
	setAttr ".tk[209]" -type "float3" 0 -0.15408763 0.53745198 ;
	setAttr ".tk[210]" -type "float3" 0 -0.15408763 0.53851879 ;
	setAttr ".tk[211]" -type "float3" 0 -0.15408769 0.79582608 ;
	setAttr ".tk[212]" -type "float3" 0 -0.15408763 0.50037909 ;
	setAttr ".tk[213]" -type "float3" 0 -0.15408763 0.52333677 ;
	setAttr ".tk[214]" -type "float3" 0 -0.15408763 0.52203572 ;
	setAttr ".tk[215]" -type "float3" 0 -0.066084579 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.22017226 0.042846203 ;
	setAttr ".tk[225]" -type "float3" 0 -0.15408763 -0.21471691 ;
	setAttr ".tk[226]" -type "float3" 0 -0.15408763 -0.19306007 ;
	setAttr ".tk[227]" -type "float3" 0 -0.15408763 -0.19176039 ;
	setAttr ".tk[228]" -type "float3" 0 -0.15408763 0.080728784 ;
	setAttr ".tk[229]" -type "float3" 0 -0.15408763 -0.17657697 ;
	setAttr ".tk[230]" -type "float3" 0 -0.15408763 -0.17764503 ;
	setAttr ".tk[231]" -type "float3" 0 -0.15408763 -0.20013969 ;
	setAttr ".tk[232]" -type "float3" 0 -0.15408763 -0.20033221 ;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "D7F30CA0-40B0-AC71-57D0-D28BEBE95758";
	setAttr ".dc" -type "componentList" 1 "f[169]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "29CE79C2-4050-2834-A768-58BFEBEFF3B4";
	setAttr ".dc" -type "componentList" 1 "f[169]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "DB0F80CE-47AF-46A5-F061-D3BA9DCC32D9";
	setAttr ".dc" -type "componentList" 1 "f[173]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "31D6A538-4149-6303-41B1-489DD9AE30DC";
	setAttr ".dc" -type "componentList" 1 "f[169:183]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "15473CF6-480A-06DA-DA71-0D9009ACE399";
	setAttr ".dc" -type "componentList" 1 "f[160:168]";
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "DD304277-4058-4154-53AE-09838561A9A9";
	setAttr ".ics" -type "componentList" 3 "e[210]" "e[315]" "e[350:351]";
	setAttr ".ix" -type "matrix" 0.81687297375872048 0 0 0 0 0.81687297375872048 0 0
		 0 0 0.81687297375872048 0 -0.0030803600573386224 0.057358957607058704 2.8035649859481833 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 204;
	setAttr ".sv2" 187;
	setAttr ".d" 1;
createNode polySplit -n "polySplit10";
	rename -uid "94950469-43F6-77A7-02F1-29AD9C24E159";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483438 -2147483333;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "35656443-462B-8AD9-314A-90A90C65BE5A";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483298 -2147483297;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "597358FF-4877-C1D9-63E4-8289CD9ED9C3";
	setAttr ".ics" -type "componentList" 2 "f[161]" "f[163]";
	setAttr ".ix" -type "matrix" 0.81687297375872048 0 0 0 0 0.81687297375872048 0 0
		 0 0 0.81687297375872048 0 -0.0030803600573386224 0.057358957607058704 2.8035649859481833 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.36688818661184541 ;
	setAttr ".pvt" -type "float3" -0.013741676 0.070856616 18.017403 ;
	setAttr ".rs" 64029;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11787168893147619 0.011820032011853353 17.607197000786144 ;
	setAttr ".cbx" -type "double3" 0.0903883365810563 0.12989319235180885 17.693840803563859 ;
createNode polySplit -n "polySplit12";
	rename -uid "EB78D4AF-4F4E-233E-6761-5899809B2B81";
	setAttr -s 7 ".e[0:6]"  1 0.81951201 1 1 0.81272298 1 1;
	setAttr -s 7 ".d[0:6]"  -2147483264 -2147483265 -2147483257 -2147483255 -2147483260 -2147483262 
		-2147483264;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "3C3F32DF-48C8-5F25-BE53-D582B9867E44";
	setAttr ".dc" -type "componentList" 1 "f[163]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "A7038F07-4C48-83C0-304A-929D5D57FD7C";
	setAttr ".dc" -type "componentList" 1 "f[161]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "BD0C34CB-4350-E238-8FD7-93B214D26F52";
	setAttr ".dc" -type "componentList" 1 "f[168]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "DA17168D-4453-3493-C5BF-A9972AE734EF";
	setAttr ".dc" -type "componentList" 1 "f[168]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "03642665-4D2D-543B-253E-8984AA262A52";
	setAttr ".dc" -type "componentList" 1 "f[168]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "B40F9DED-42F9-6547-8027-8FABC590F45D";
	setAttr ".dc" -type "componentList" 1 "f[168]";
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "E3A828CD-4213-D026-D5F2-468BE3AF4DE6";
	setAttr ".ics" -type "componentList" 1 "e[391:394]";
	setAttr ".ix" -type "matrix" 0.81687297375872048 0 0 0 0 0.81687297375872048 0 0
		 0 0 0.81687297375872048 0 -0.0030803600573386224 0.057358957607058704 2.8035649859481833 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 221;
	setAttr ".sv2" 220;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "2DC45CD0-4969-5C86-BF8B-ADB173600FB1";
	setAttr ".ics" -type "componentList" 1 "f[168:169]";
	setAttr ".ix" -type "matrix" 0.81687297375872048 0 0 0 0 0.81687297375872048 0 0
		 0 0 0.81687297375872048 0 -0.0030803600573386224 0.057358957607058704 2.8035649859481833 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.021485507 0.068167709 17.974815 ;
	setAttr ".rs" 61983;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11032540040093811 0.0064422365048619409 17.974815391186979 ;
	setAttr ".cbx" -type "double3" 0.067354386749217496 0.12989318626563093 17.974815391186979 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "810646D7-4338-D37F-EE0D-52A7F421E613";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[142]" -type "float3" -1.4901161e-08 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[215]" -type "float3" 7.4505806e-09 5.5879354e-08 -4.4703484e-08 ;
	setAttr ".tk[216]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[219]" -type "float3" 0.0084966421 0.023873542 -0.0036831126 ;
	setAttr ".tk[220]" -type "float3" 0.0092380261 -0.0065833912 -0.023296382 ;
	setAttr ".tk[221]" -type "float3" -0.027354604 0.025285739 0.00089642627 ;
	setAttr ".tk[222]" -type "float3" -0.028197711 -0.0065833852 -0.01846507 ;
	setAttr ".tk[223]" -type "float3" 1.0214031e-07 -7.4505806e-09 -1.0430813e-07 ;
	setAttr ".tk[224]" -type "float3" 1.0214031e-07 -0.0065833987 -0.021060972 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "AC8CD62D-435A-9639-2C48-0B9A60438FED";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[225:230]" -type "float3"  0 -0.30934876 1.99579096 0
		 -0.30934876 1.99579096 0 -0.30934876 1.99579096 0 -0.30934876 1.99579096 0 -0.30934876
		 1.99579096 0 -0.30934876 1.99579096;
createNode deleteComponent -n "deleteComponent44";
	rename -uid "7D090A4A-4E7C-4F10-F93C-22AA7EF98986";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "287F2EA2-4AD9-D667-F0E6-E88050855A3F";
	setAttr ".dc" -type "componentList" 1 "f[135]";
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "8931939D-4846-D175-A920-AAA7FF984DA6";
	setAttr ".ics" -type "componentList" 1 "f[166:167]";
	setAttr ".ix" -type "matrix" 0.81687297375872048 0 0 0 0 0.81687297375872048 0 0
		 0 0 0.81687297375872048 0 -0.0030803600573386224 0.057358957607058704 2.8035649859481833 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.021485507 -0.18453093 19.605124 ;
	setAttr ".rs" 35535;
	setAttr ".lt" -type "double3" 0 0 0.74416367289435215 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11032540040093811 -0.24625640666754942 19.605122696864278 ;
	setAttr ".cbx" -type "double3" 0.067354386749217496 -0.12280544473442459 19.605122696864278 ;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "C5C96D3A-4D3E-8AA8-83D9-CD9A0520743C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[385:386]" "e[388:389]" "e[392]" "e[394]";
	setAttr ".ix" -type "matrix" 0.81687297375872048 0 0 0 0 0.81687297375872048 0 0
		 0 0 0.81687297375872048 0 -0.0030803600573386224 0.057358957607058704 2.8035649859481833 1;
	setAttr ".wt" 0.9240950345993042;
	setAttr ".dr" no;
	setAttr ".re" 385;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "381DBA53-492B-8DE8-D870-81BF70D17B80";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[216:227]" -type "float3"  0 0.071067818 -2.9802322e-08
		 0 0.071067818 -2.9802322e-08 0 0.071067818 -2.9802322e-08 0 0.071067818 -2.9802322e-08
		 0 0.071067818 -2.9802322e-08 0 0.071067818 -2.9802322e-08 0 0.071067818 0 0 0.071067818
		 0 0 0.071067818 0 0 0.071067818 0 0 0.071067818 0 0 0.071067818 0;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "441FA3BD-447E-A28F-49A1-7397F665CE35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[385:386]" "e[388:389]" "e[392]" "e[394]";
	setAttr ".ix" -type "matrix" 0.81687297375872048 0 0 0 0 0.81687297375872048 0 0
		 0 0 0.81687297375872048 0 -0.0030803600573386224 0.057358957607058704 2.8035649859481833 1;
	setAttr ".wt" 0.08695683628320694;
	setAttr ".re" 385;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube8";
	rename -uid "DDCBE784-4D5E-CAA5-E618-0EB57F7EEE66";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "614F4CB5-4F47-6AE5-EA55-5FB228CC81B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.3910146716560678 0 0 0 0 1.0953739956258279 0 0 0 0 1 0
		 0 4.3626935550022328 15.236115927802322 1;
	setAttr ".wt" 0.13182516396045685;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "9F6DB504-48AD-E835-0D7F-9184F48E361D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 3.3910146716560678 0 0 0 0 1.0953739956258279 0 0 0 0 1 0
		 0 4.3626935550022328 15.236115927802322 1;
	setAttr ".wt" 0.85878115892410278;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "CAEA459D-480D-A324-17C1-409B68313119";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 3.3910146716560678 0 0 0 0 1.0953739956258279 0 0 0 0 1 0
		 0 4.3626935550022328 15.236115927802322 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.01563683 3.8150065 15.236115 ;
	setAttr ".rs" 49281;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2484863212747144 3.815006557189319 14.736115927802322 ;
	setAttr ".cbx" -type "double3" 1.2797599794380234 3.815006557189319 15.736115927802322 ;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "A245C01B-4FAF-A32C-4427-108CDBB57350";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 3.3910146716560678 0 0 0 0 1.0953739956258279 0 0 0 0 1 0
		 0 4.3626935550022328 15.236115927802322 1;
	setAttr ".wt" 0.84132283926010132;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "69AA24F3-4544-2BFF-B1EC-D9993A54D8BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[14]" "e[22]" "e[39]" "e[41]" "e[43]" "e[45]";
	setAttr ".ix" -type "matrix" 3.3910146716560678 0 0 0 0 1.0953739956258279 0 0 0 0 1 0
		 0 4.3626935550022328 15.236115927802322 1;
	setAttr ".wt" 0.2493644505739212;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent46";
	rename -uid "996638FF-49BC-D0B0-F0DB-D080EBA78C75";
	setAttr ".dc" -type "componentList" 2 "e[12]" "e[35]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "2A3B0604-46C6-C09E-735A-CEAFBC29DC0A";
	setAttr ".dc" -type "componentList" 1 "e[16]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "36BE38E3-4517-1FEE-E5DD-0895D15FF3AF";
	setAttr ".dc" -type "componentList" 1 "e[30]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "1E52362C-454B-FAA6-1715-CABCAF85BBA5";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "EB213078-441D-5044-5153-01B477041AF0";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "754BF2AC-4A37-C6BE-F200-78B14A103F09";
	setAttr ".dc" -type "componentList" 1 "f[24]";
createNode polySplitRing -n "polySplitRing41";
	rename -uid "D693EA66-44C0-BC61-9B2F-4385C5EB0F21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[34]" "e[38]" "e[50]" "e[54]";
	setAttr ".ix" -type "matrix" 4.4301872798049766 0 0 0 0 1.0953739956258279 0 0 0 0 1 0
		 0 -0.23062926247936216 15.236115927802322 1;
	setAttr ".wt" 0.69439303874969482;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "F7161A36-4C7B-316E-A391-F984AAECA8F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[18:19]" "e[21]" "e[23]" "e[42]" "e[46]" "e[57]" "e[61]";
	setAttr ".ix" -type "matrix" 4.4301872798049766 0 0 0 0 1.0953739956258279 0 0 0 0 1 0
		 0 -0.23062926247936216 15.236115927802322 1;
	setAttr ".wt" 0.28883847594261169;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent52";
	rename -uid "506ED8A0-4EBF-156B-F650-2E8F8929BD62";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "9A3335D0-43F9-2B3C-B405-DF8388562C60";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "CC76A495-4B4F-0F05-0658-AF8EFEE26FF1";
	setAttr ".dc" -type "componentList" 4 "f[4]" "f[18]" "f[25]" "f[35:36]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "BB3E6324-4892-B05C-F3D5-719494041E54";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "46F45A79-42BC-BC4D-6596-9EAFDDF3C3DC";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "D89F3640-47E4-2C0B-3A01-0E8D778E049C";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "1AA62F36-42E8-0014-2F32-569A04C1873B";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "AC5A854E-4BF8-1617-21C6-FD9471D5CDD0";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "67453DD2-4F76-9B47-7529-FEA2534BD164";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "7498C21C-435A-68B3-DCA4-8EA92B6F7584";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "3BBC5435-4C50-58FD-6536-DCA751B9F028";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "EB7C28A8-412C-F448-7322-568C86CD41F2";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "4B2DAEBE-4DDC-E3A6-7268-F88751B81D29";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "ACA09F99-47F2-E37F-CD4F-73B9BAC9BC32";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "12B72804-41BA-EB9B-05AF-57B8187DFDA4";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "8230D6EB-43D8-0671-A69C-9290F2C0358D";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "C2818058-4E43-E609-A338-F0B505491577";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "754A82C0-4868-911B-1004-118E5FD23B51";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent71";
	rename -uid "1B39B087-4896-6035-8EE0-91843EFDCE26";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "0E2BF2AC-4EF9-A253-0196-87AA7A11503A";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "0908C65C-4C57-1E39-DA3E-98A315223D2F";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "9DE29347-4779-6A6D-D293-DB9A9888ECFE";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent75";
	rename -uid "C8CB2E74-470C-B082-813C-C38DD8E8160F";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "FF67A6A8-410F-38B4-C647-FFA02779D1B2";
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[33]";
	setAttr ".ix" -type "matrix" 4.4301872798049766 0 0 0 0 1.0953739956258279 0 0 0 0 1 0
		 0 -0.23062926247936216 15.236115927802322 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 22;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "2E4634D2-4ED8-9254-5739-54B82557CCF3";
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[34]";
	setAttr ".ix" -type "matrix" 4.4301872798049766 0 0 0 0 1.0953739956258279 0 0 0 0 1 0
		 0 -0.23062926247936216 15.236115927802322 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "39F5EC92-40D6-69E1-6CC8-40BA9D680D1D";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[27]";
	setAttr ".ix" -type "matrix" 4.4301872798049766 0 0 0 0 1.0953739956258279 0 0 0 0 1 0
		 0 -0.23062926247936216 15.236115927802322 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "9793A3CD-42A8-C546-E055-79A5CC3E0993";
	setAttr ".ics" -type "componentList" 1 "e[24:25]";
	setAttr ".ix" -type "matrix" 4.4301872798049766 0 0 0 0 1.0953739956258279 0 0 0 0 1 0
		 0 -0.23062926247936216 15.236115927802322 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "3F9F4380-499B-449D-CD86-F1906B9A5D39";
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[23]";
	setAttr ".ix" -type "matrix" 4.4301872798049766 0 0 0 0 1.0953739956258279 0 0 0 0 1 0
		 0 -0.23062926247936216 15.236115927802322 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 14;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "4B857DB8-454E-F0A9-B2D7-0699A0F2944F";
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[16]";
	setAttr ".ix" -type "matrix" 4.4301872798049766 0 0 0 0 1.0953739956258279 0 0 0 0 1 0
		 0 -0.23062926247936216 15.236115927802322 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 4;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "D44A565D-4F00-6B7B-35D3-B481BAAB9914";
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[19]";
	setAttr ".ix" -type "matrix" 4.4301872798049766 0 0 0 0 1.0953739956258279 0 0 0 0 1 0
		 0 -0.23062926247936216 15.236115927802322 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 11;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "BEBAA0A4-4D68-E76C-8609-AAA5B5878F76";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[42]";
	setAttr ".ix" -type "matrix" 4.4301872798049766 0 0 0 0 1.0953739956258279 0 0 0 0 1 0
		 0 -0.23062926247936216 15.236115927802322 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 11;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "097FA355-472F-D099-60D3-2DAF6D4E456F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[19]" "e[30]" "e[33]";
	setAttr ".ix" -type "matrix" 4.4301872798049766 0 0 0 0 1.0953739956258279 0 0 0 0 1 0
		 0 -0.23062926247936216 15.236115927802322 1;
	setAttr ".wt" 0.37447184324264526;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "6CCCBA23-401D-5686-24CE-B39CD6DCD957";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10]" "e[16]" "e[24:25]";
	setAttr ".ix" -type "matrix" 4.4301872798049766 0 0 0 0 1.0953739956258279 0 0 0 0 1 0
		 0 -0.23062926247936216 15.236115927802322 1;
	setAttr ".wt" 0.35712707042694092;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent76";
	rename -uid "543315F6-4A3A-FDF9-68BF-D4ACBF4C9C53";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "E689A240-40B0-CC14-E2CC-B5891521B586";
	setAttr ".dc" -type "componentList" 1 "f[23]";
createNode deleteComponent -n "deleteComponent78";
	rename -uid "1B2E4FDB-492D-4571-B464-71BA7B1A3D14";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "B2D31E4E-4984-0002-850E-879A79777754";
	setAttr ".dc" -type "componentList" 1 "f[20:21]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "3FC4126C-4040-1B83-58BE-08B204AD6462";
	setAttr ".dc" -type "componentList" 1 "f[20:23]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "391146CD-42D9-A42A-339C-7D9981ED8CFD";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "46269B87-48DA-E982-B1B5-CB92522AA810";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 4.4301872798049766 0 0 0 0 1.0953739956258279 0 0 0 0 1 0
		 0 -0.23062926247936216 15.236115927802322 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "41E4EA1C-4659-C48B-C06E-99BD53FC83E5";
	setAttr ".ics" -type "componentList" 2 "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 4.4301872798049766 0 0 0 0 1.0953739956258279 0 0 0 0 1 0
		 0 -0.23062926247936216 15.236115927802322 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 20;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "4E80CC3E-416D-9561-D4F6-C69CBFA59689";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 3.269773828608062 0 0 0 0 0.20580448502944168 0 0 0 0 14.206036713196998 0
		 0 0 10.468387446503401 1;
	setAttr ".wt" 0.84884953498840332;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "F67B6B8E-4C94-525D-3A87-698F1DBB6EDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12]" "e[17]" "e[114:115]";
	setAttr ".ix" -type "matrix" 3.269773828608062 0 0 0 0 0.20580448502944168 0 0 0 0 14.206036713196998 0
		 0 0 10.468387446503401 1;
	setAttr ".wt" 0.50583463907241821;
	setAttr ".dr" no;
	setAttr ".re" 114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "56D1ED16-41FA-7745-1BDD-BA947827B29A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[10]" "e[19]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 4.4301872798049766 0 0 0 0 1.0953739956258279 0 0 0 0 1 0
		 0 -0.23062926247936216 15.236115927802322 1;
	setAttr ".wt" 0.80526453256607056;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "62649A24-4B38-FBC5-EDC0-CEA34FBAE666";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.090556972 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.090556972 0 ;
	setAttr ".tk[2]" -type "float3" -0.0083639352 -0.096588805 0.010951996 ;
	setAttr ".tk[3]" -type "float3" -0.0083639715 -0.090083055 -0.012134075 ;
	setAttr ".tk[6]" -type "float3" -0.0083639622 0.0034670234 -0.012134075 ;
	setAttr ".tk[7]" -type "float3" -0.0083639175 -0.036832098 0.010952477 ;
	setAttr ".tk[8]" -type "float3" 0.030941559 -0.11686862 0 ;
	setAttr ".tk[9]" -type "float3" 0.026249405 1.4901161e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0.026249643 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.030941797 -0.11686864 0 ;
	setAttr ".tk[12]" -type "float3" -0.033004638 -0.12570684 0 ;
	setAttr ".tk[13]" -type "float3" -0.028638713 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.028638713 1.4901161e-08 0 ;
	setAttr ".tk[15]" -type "float3" -0.033004638 -0.12570682 0 ;
	setAttr ".tk[16]" -type "float3" -0.0083639175 0.011771813 -0.01213408 ;
	setAttr ".tk[17]" -type "float3" -0.0083639175 0.011771813 0.010952477 ;
	setAttr ".tk[18]" -type "float3" -0.028638713 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.028638713 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.026249643 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.026249643 0 0 ;
	setAttr ".tk[28]" -type "float3" -2.3841858e-07 -7.4505806e-09 0 ;
	setAttr ".tk[29]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[30]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[31]" -type "float3" -2.3841858e-07 -7.4505806e-09 0 ;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "1C9913EE-4D24-EFE3-D0E2-619226E045BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[11]" "e[24]" "e[32]" "e[34]";
	setAttr ".ix" -type "matrix" 4.4301872798049766 0 0 0 0 1.0953739956258279 0 0 0 0 1 0
		 0 -0.23062926247936216 15.236115927802322 1;
	setAttr ".wt" 0.76172196865081787;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "C79D45CB-4088-EAD1-26B7-FFB418ACC169";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[12]" "e[15]";
	setAttr ".ix" -type "matrix" 4.4301872798049766 0 0 0 0 1.0953739956258279 0 0 0 0 1 0
		 0 -0.23062926247936216 15.236115927802322 1;
	setAttr ".wt" 0.49807554483413696;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "60B1889E-400D-FF62-30AB-9BA4E5BBB4D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[18]" -type "float3" -0.0057749562 0.016634019 0 ;
	setAttr ".tk[19]" -type "float3" -0.0057749562 0.016634019 0 ;
	setAttr ".tk[21]" -type "float3" 0.0049729953 0.025724301 0 ;
	setAttr ".tk[22]" -type "float3" 0.0049729953 0.025724301 0 ;
createNode polyDuplicateEdge -n "polyDuplicateEdge4";
	rename -uid "9226D54F-4C33-C023-9DF6-BE9DD1C3317B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[62]" "e[64]" "e[66]";
	setAttr ".of" 0.26160630583763123;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "08721561-40EB-6C45-4E5A-F0846597B54F";
	setAttr ".ics" -type "componentList" 1 "vtx[20]";
	setAttr ".ix" -type "matrix" 4.4301872798049766 0 0 0 0 1.0953739956258279 0 0 0 0 1.0272162810008101 0
		 0 -0.23062926247936216 15.236115927802322 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "42F57F36-41C3-8191-B4D2-C2AB949C1CE7";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[32:43]" -type "float3"  0 0.07710994 0 0 0.07710994
		 0 0 0.07710994 0 0 0.07710994 0 0 0.069718204 0 0 0.069718204 0 0 0.069718204 0 0
		 0.069718204 0 0 0.069718204 0 0 0.069718204 0 0 0.069718204 0 0 0.069718204 0;
createNode polyConnectComponents -n "polyConnectComponents5";
	rename -uid "63678E41-403F-CB67-D109-6897D8DD11D1";
	setAttr ".uopa" yes;
createNode groupId -n "groupId155";
	rename -uid "07587B9C-4FF2-D32B-D08B-6E95D6C52A2D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "FC16BD1A-45DC-CA7E-2A29-1D8A36634D22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId157";
	rename -uid "6765FF04-41D1-7FB4-CC65-23B2CC738E4A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "DC24A032-4E56-211D-0572-B28DA164F6A7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode groupId -n "groupId158";
	rename -uid "6D2757A7-4930-342F-63D0-49936D71A23D";
	setAttr ".ihi" 0;
createNode polyConnectComponents -n "polyConnectComponents6";
	rename -uid "47162518-4FA4-792A-22EB-1BBD889FF5B0";
	setAttr ".uopa" yes;
createNode deleteComponent -n "deleteComponent54";
	rename -uid "D752198F-4933-BC6C-054C-989CD4742759";
	setAttr ".dc" -type "componentList" 1 "f[35:37]";
createNode polySewEdge -n "polySewEdge2";
	rename -uid "6D02AB21-4429-A574-BBB0-E383C51AD78E";
	setAttr ".ics" -type "componentList" 2 "e[55]" "e[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "4DBE9FE9-4A40-1E6E-4208-CCBC678569DD";
	setAttr ".ics" -type "componentList" 2 "e[55]" "e[208]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "92220C2B-4DE8-8FB3-66C2-748D6A2C3E74";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[30]" -type "float3" 0.0037762234 0 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.0017010197 0 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "959A6E8B-43C1-DF67-440C-DA94CAFD3596";
	setAttr ".ics" -type "componentList" 2 "vtx[105]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "EA439A6C-445A-9412-C2F7-FBB65825FB74";
	setAttr ".uopa" yes;
	setAttr ".tk[110]" -type "float3"  0 -0.00011080503 0;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "E0762CCE-42CA-78BE-1C80-8D93AF61129B";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "93833489-405C-BC9B-5633-CD8746FF4E27";
	setAttr ".ics" -type "componentList" 3 "vtx[29]" "vtx[107]" "vtx[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "BCE5714D-4727-C3FB-F6F3-8890F369027B";
	setAttr ".ics" -type "componentList" 3 "vtx[28:29]" "vtx[107]" "vtx[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "63FA4D3E-40B0-3247-69F6-0890E9ACBC78";
	setAttr ".uopa" yes;
	setAttr ".tk[112]" -type "float3"  0 0.006782949 0;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "21C312E7-4460-FE91-589B-CEA19BCB9B7C";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "574FB911-4B97-8284-C6F3-3294E8D1F9E6";
	setAttr ".uopa" yes;
	setAttr ".tk[114]" -type "float3"  0 0.0029756576 0;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "DC3683ED-4E4C-54FC-A158-82977DF83350";
	setAttr ".ics" -type "componentList" 2 "vtx[104]" "vtx[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit16";
	rename -uid "66A7E153-4EF2-EFD1-B31E-63909B0569F7";
	setAttr -s 2 ".e[0:1]"  0.216359 0.2;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "79565F56-4812-D8C0-717C-9A94FB8A8A4F";
	setAttr -s 2 ".e[0:1]"  0.76158899 0.79417199;
	setAttr -s 2 ".d[0:1]"  -2147483603 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "B5949751-4B4D-227B-70BA-178E4ECE9CDF";
	setAttr -s 2 ".e[0:1]"  0.79338199 0.795129;
	setAttr -s 2 ".d[0:1]"  -2147483593 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "40EC949F-4768-0B51-A2F3-30B56A52A2D4";
	setAttr -s 2 ".e[0:1]"  0.206972 0.19147199;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "2F9705A6-4557-D5D5-DDBA-489917856A9F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  0 -0.0037976801 0 0 0.040344916
		 0;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "B60CA262-47C8-602A-AA42-C78FEC1015B1";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "800EBAF9-40BF-A904-1C40-618AC96AF386";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "029AF6D6-4304-2688-80A9-CEB1544906D0";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "8C62BD69-4ECC-119B-AC8E-09935291B81F";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupParts -n "groupParts52";
	rename -uid "33B96F9D-4E4A-9845-E5B5-84ADCDD10272";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId159";
	rename -uid "7C27678F-4533-2F0E-F794-278D0A7F6342";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite6";
	rename -uid "4FCD9C31-4B21-E395-B2AA-B88A1FAA9315";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode polyBridgeEdge -n "polyBridgeEdge39";
	rename -uid "FEC1CAB3-4DBB-2818-F1E9-80B32B6EC745";
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5496525339337874 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 40;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode groupId -n "groupId160";
	rename -uid "EBA21032-4CFD-02DA-E677-0FA3353CCCB3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "F9BFBA28-415F-E019-416E-6396369F246B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:38]";
createNode polyBridgeEdge -n "polyBridgeEdge40";
	rename -uid "8AF1B9A9-4EBE-6927-7772-B78586AC8327";
	setAttr ".ics" -type "componentList" 2 "e[61]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5496525339337874 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge41";
	rename -uid "6E3D17A5-4D2F-7E8A-E224-AF906E498C94";
	setAttr ".ics" -type "componentList" 2 "e[56]" "e[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5496525339337874 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 39;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge42";
	rename -uid "ECB61DEF-4E66-C7A2-03D6-99A9AA3A3103";
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5496525339337874 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 36;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge43";
	rename -uid "64113E16-42EA-9A67-28CA-DB8073E1ED8E";
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 36;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak43";
	rename -uid "61A27391-4987-4E86-D722-2B8C936EEB9F";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[1]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[2]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[3]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[4]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[5]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[9]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[10]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[12]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[14]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[16]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[17]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[18]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[20]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[21]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[22]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[23]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[24]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[25]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[26]" -type "float3" -0.0019019842 2.3841858e-07 0 ;
	setAttr ".tk[27]" -type "float3" -0.0019019842 2.3841858e-07 0 ;
	setAttr ".tk[28]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[29]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[30]" -type "float3" -0.0037761927 2.3841858e-07 0 ;
	setAttr ".tk[31]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[33]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[34]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[37]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[38]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[41]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[42]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[104]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[105]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[106]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[107]" -type "float3" 0 2.3841858e-07 0 ;
createNode polyBridgeEdge -n "polyBridgeEdge44";
	rename -uid "5885A8AB-4E08-8E9F-BF76-1DBEFA208B67";
	setAttr ".ics" -type "componentList" 2 "e[60]" "e[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 39;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge45";
	rename -uid "6E4CC89D-4ECD-7DE0-B798-34B0CECC33D6";
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 40;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge46";
	rename -uid "CCB5A9C8-4020-C0D9-7790-7CB2E6D0A8AF";
	setAttr ".ics" -type "componentList" 2 "e[65]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent82";
	rename -uid "14C00B1B-44C0-3F02-8C45-4299F79B86E7";
	setAttr ".dc" -type "componentList" 1 "f[95]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "23E3CA5B-4763-C113-E86B-C38304B28C36";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "10C136D8-4B50-3113-FB73-CFB7EF2B9ABD";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "3938F26B-481E-34E0-4180-CD8F546DB6D8";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "1DA384B9-419D-AFCA-579D-C2ACD5405946";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "9264E5A9-4411-68DB-8EC8-9F8BE45A2D91";
	setAttr ".dc" -type "componentList" 1 "f[89]";
createNode polySplitRing -n "polySplitRing50";
	rename -uid "31091648-4630-7AC5-2548-3CAEA7E4F29A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[89:90]" "e[194]" "e[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.0062103811651468277;
	setAttr ".re" 196;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "3FF2AA16-4F81-4078-87E6-DBB1CC448FD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[89:90]" "e[222:223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.092016428709030151;
	setAttr ".re" 222;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent88";
	rename -uid "AA60DB6D-4D9A-4863-DC23-B4AB7D4199D8";
	setAttr ".dc" -type "componentList" 1 "f[103]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "2033D969-411D-DE2B-62A6-DA97F237DBFD";
	setAttr ".dc" -type "componentList" 1 "f[104]";
createNode polyUnite -n "polyUnite7";
	rename -uid "053E5734-4DCF-F8ED-2534-7DB7F3913004";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId161";
	rename -uid "7AED0EB3-4297-6AA8-6B4B-E48D4A36DB14";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "9CC5D2B4-4EF2-2849-BEC7-0591F11B8B64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:150]";
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "F79454F7-4E47-D838-A914-C683E0DBC2B0";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "03221195-4E1D-D146-66B3-94929044DCBD";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "0016EECB-48BC-D8D1-7792-EB909F72728C";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "2387679B-4F33-C26F-45E2-9E97555CE8D4";
	setAttr ".ics" -type "componentList" 3 "vtx[23]" "vtx[26]" "vtx[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "11F47999-455B-8128-007B-49B2EC429379";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "3F6ED145-4917-1C85-03CE-AE8F4C546A13";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "8CF9B6C5-4A00-30C7-C596-41B00AACA577";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "03C547DC-4C96-BB18-1503-CE86F94AE404";
	setAttr ".ics" -type "componentList" 2 "vtx[47]" "vtx[164]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySewEdge -n "polySewEdge3";
	rename -uid "02344E9A-43A9-36EE-85E0-24B555A52846";
	setAttr ".ics" -type "componentList" 2 "e[77]" "e[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "6FAAABBE-43A7-724E-C735-6A8AFAA014B9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0019943714 0 -0.0018024445 ;
	setAttr ".tk[1]" -type "float3" -0.0019080639 0 0.002866745 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.0038232803 ;
	setAttr ".tk[3]" -type "float3" 1.1920929e-07 0 -0.0095787048 ;
	setAttr ".tk[4]" -type "float3" -0.0019943714 0 -0.0018024445 ;
	setAttr ".tk[5]" -type "float3" -0.0019078255 0 0.002866745 ;
	setAttr ".tk[6]" -type "float3" 1.1920929e-07 0 -0.0095787048 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.0038232803 ;
	setAttr ".tk[26]" -type "float3" -9.2864037e-05 0 -0.0018024445 ;
	setAttr ".tk[27]" -type "float3" -5.8412552e-06 0 0.002866745 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.0095787048 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.0038232803 ;
	setAttr ".tk[44]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[46]" -type "float3" 3.5762787e-07 0 9.5367432e-07 ;
createNode deleteComponent -n "deleteComponent90";
	rename -uid "8C1BBDDD-4D3D-0BB1-F979-4D94EA8B18FA";
	setAttr ".dc" -type "componentList" 2 "e[77]" "e[90]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "9839CA0D-4DDE-718C-673B-BEB3590095B4";
	setAttr ".dc" -type "componentList" 2 "e[45]" "e[78]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "156BCF0B-49FC-D86B-7315-EB9A8552A42E";
	setAttr ".dc" -type "componentList" 2 "e[52]" "e[327]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "D5808F41-4C59-7791-4FDC-7B84B73B7AAC";
	setAttr ".dc" -type "componentList" 2 "e[78]" "e[321]";
createNode polyTweak -n "polyTweak45";
	rename -uid "591D6072-44D1-74F9-46EB-A998416C704B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[64]" -type "float3" 0 0 -0.012464523 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.012464523 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.011250496 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.011250496 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.0069694519 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.0069532394 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.011250496 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.012464523 ;
	setAttr ".tk[72]" -type "float3" 0.001901865 0 -0.00073719025 ;
	setAttr ".tk[75]" -type "float3" 0.001901865 0 0.0013275146 ;
	setAttr ".tk[78]" -type "float3" 0.001901865 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.001901865 0 0 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.012464523 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.011250496 ;
	setAttr ".tk[156]" -type "float3" 0.001901865 0 -0.00073814392 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.0069694519 ;
	setAttr ".tk[158]" -type "float3" 0.001901865 0 0.0013275146 ;
	setAttr ".tk[159]" -type "float3" 0 0 0.0069532394 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.012464523 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.011250496 ;
createNode deleteComponent -n "deleteComponent94";
	rename -uid "62C2B2E7-4F7B-DAA1-6071-47AB027D39D1";
	setAttr ".dc" -type "componentList" 2 "e[293]" "e[302]";
createNode deleteComponent -n "deleteComponent95";
	rename -uid "69369194-4C41-B471-5A67-E9ADE99CE39F";
	setAttr ".dc" -type "componentList" 2 "e[293]" "e[302]";
createNode polyCylinder -n "polyCylinder13";
	rename -uid "48AC6607-462C-76F2-FC74-95A402EE770B";
	setAttr ".sa" 40;
	setAttr ".sc" 5;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "10CA1642-43E6-1F79-5462-E48EAFE06A72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[680:719]";
	setAttr ".ix" -type "matrix" 3.1957304146739176 0 0 0 0 0.72690345393541911 0 0 0 0 3.1957304146739176 0
		 0 0 0 1;
	setAttr ".wt" 0.76740103960037231;
	setAttr ".dr" no;
	setAttr ".re" 710;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "AFE6FE46-448F-0B59-3562-AABE45A3517C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[640:679]";
	setAttr ".ix" -type "matrix" 3.1957304146739176 0 0 0 0 0.72690345393541911 0 0 0 0 3.1957304146739176 0
		 0 0 0 1;
	setAttr ".wt" 0.66598421335220337;
	setAttr ".dr" no;
	setAttr ".re" 671;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "C3F5EBFA-47B0-764F-C81E-C196B759B762";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[640:679]";
	setAttr ".ix" -type "matrix" 3.1957304146739176 0 0 0 0 0.72690345393541911 0 0 0 0 3.1957304146739176 0
		 0 0 0 1;
	setAttr ".wt" 0.55314105749130249;
	setAttr ".dr" no;
	setAttr ".re" 671;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent96";
	rename -uid "03049C89-4105-04A8-B8B3-55B271C924DD";
	setAttr ".dc" -type "componentList" 1 "e[320:359]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "801A4B6C-4FAF-6190-7955-1F8C206EBD8A";
	setAttr ".dc" -type "componentList" 1 "e[320:359]";
createNode deleteComponent -n "deleteComponent98";
	rename -uid "0C822F0B-4933-5C68-0438-DE8A12F08B7B";
	setAttr ".dc" -type "componentList" 1 "e[280:319]";
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "A7709AED-4294-5B82-F205-59A2CDBB58CA";
	setAttr ".ics" -type "componentList" 2 "f[240:319]" "f[360:439]";
	setAttr ".ix" -type "matrix" 3.1957304146739176 0 0 0 0 0.72690345393541911 0 0 0 0 3.1957304146739176 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.14463963012210934 0 ;
	setAttr ".pvt" -type "float3" -4.7620094e-07 0.58226383 -4.7620094e-07 ;
	setAttr ".rs" 50847;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.55658532223709 0.72690345393541911 -2.5565858936782186 ;
	setAttr ".cbx" -type "double3" 2.5565843698352095 0.72690345393541911 2.5565849412763377 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "084442BA-4CE4-71D2-8D7C-9E8CB4ADC841";
	setAttr ".ics" -type "componentList" 2 "f[280:319]" "f[360:439]";
	setAttr ".ix" -type "matrix" 3.1957304146739176 0 0 0 0 0.72690345393541911 0 0 0 0 3.1957304146739176 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.11182783862023671 0 ;
	setAttr ".pvt" -type "float3" -4.7620094e-07 0.47043604 -5.7144115e-07 ;
	setAttr ".rs" 35212;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3211344340638509 0.58226383377988711 -2.3211351959853554 ;
	setAttr ".cbx" -type "double3" 2.32113348166197 0.58226383377988711 2.3211340531030986 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "188F24D6-4AA6-753B-23BE-E6BEFF8F0EA4";
	setAttr ".ics" -type "componentList" 2 "f[280:319]" "f[360:399]";
	setAttr ".ix" -type "matrix" 3.1957304146739176 0 0 0 0 0.72690345393541911 0 0 0 0 3.1957304146739176 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.086211694508150138 0 ;
	setAttr ".pvt" -type "float3" -3.8096076e-07 0.38422433 -4.7620094e-07 ;
	setAttr ".rs" 60444;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1309239685923251 0.47043600598587565 -2.1309243495530774 ;
	setAttr ".cbx" -type "double3" 2.1309232066708206 0.47043600598587565 2.1309233971511969 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "3711076E-4BF2-072D-39FA-67B06D6F3FE5";
	setAttr ".ics" -type "componentList" 1 "f[360:399]";
	setAttr ".ix" -type "matrix" 3.1957304146739176 0 0 0 0 0.72690345393541911 0 0 0 0 3.1957304146739176 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.04847769283488379 0 ;
	setAttr ".pvt" -type "float3" -2.3810047e-07 0.33574659 -3.8096076e-07 ;
	setAttr ".rs" 41091;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4269574517448205 0.38422429525623508 -1.4269578327055727 ;
	setAttr ".cbx" -type "double3" 1.42695697554388 0.38422429525623508 1.426957070784068 ;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "019D4122-4D12-1A64-2FF1-F49AD9943B29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[480:519]";
	setAttr ".ix" -type "matrix" 3.1957304146739176 0 0 0 0 0.72690345393541911 0 0 0 0 3.1957304146739176 0
		 0 0 0 1;
	setAttr ".wt" 0.75951141119003296;
	setAttr ".re" 503;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "E3B93E05-4B72-42DA-B632-008DEB555CFD";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[283]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.075868547 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.075868547 0 ;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "547B052E-4D26-213C-B1C5-A8A5E7C9E9C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[480:519]";
	setAttr ".ix" -type "matrix" 3.1957304146739176 0 0 0 0 0.72690345393541911 0 0 0 0 3.1957304146739176 0
		 0 0 0 1;
	setAttr ".wt" 0.53639811277389526;
	setAttr ".dr" no;
	setAttr ".re" 503;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "7C771358-4632-AC1D-1B22-F5BD9C6E56E8";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk";
	setAttr ".tk[200]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[243]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[244]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[246]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[247]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[248]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[266]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[267]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[268]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[269]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[272]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[273]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[682]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[683]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[684]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[685]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[686]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[687]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[688]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[689]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[690]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[691]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[692]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[693]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[694]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[695]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[696]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[697]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[698]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[699]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[700]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[701]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[702]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[703]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[704]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[705]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[706]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[707]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[708]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[709]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[710]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[711]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[712]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[713]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[714]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[715]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[716]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[717]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[718]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[719]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[720]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[721]" -type "float3" 0 0.068817288 0 ;
	setAttr ".tk[722]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[723]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[724]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[725]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[726]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[727]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[728]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[729]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[730]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[731]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[732]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[733]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[734]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[735]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[736]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[737]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[738]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[739]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[740]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[741]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[742]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[743]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[744]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[745]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[746]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[747]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[748]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[749]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[750]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[751]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[752]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[753]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[754]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[755]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[756]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[757]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[758]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[759]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[760]" -type "float3" 0 -0.21555075 0 ;
	setAttr ".tk[761]" -type "float3" 0 -0.21555075 0 ;
createNode polySplit -n "polySplit17";
	rename -uid "748AEBFC-4D1F-E698-91FC-68983E531DB7";
	setAttr -s 2 ".e[0:1]"  0.40000001 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483416 -2147483456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "E8FFA0E0-430F-C0CA-4309-B683535B8FA4";
	setAttr -s 2 ".e[0:1]"  0.60000002 0.60000002;
	setAttr -s 2 ".d[0:1]"  -2147483423 -2147483463;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "A273C83F-4A9B-8D30-34D1-5C85756392AA";
	setAttr -s 2 ".e[0:1]"  0.40000001 0.40000001;
	setAttr -s 2 ".d[0:1]"  -2147483436 -2147483476;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "16900A9A-4044-39A8-243C-409C209AEFBA";
	setAttr -s 2 ".e[0:1]"  0.60000002 0.60000002;
	setAttr -s 2 ".d[0:1]"  -2147483443 -2147483483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "FF7005F2-404B-6C05-3997-A1A7ACD6563A";
	setAttr ".ics" -type "componentList" 3 "f[184]" "f[192:193]" "f[681]";
	setAttr ".ix" -type "matrix" 3.1957304146739176 0 0 0 0 0.72690345393541911 0 0 0 0 3.1957304146739176 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 6.0351097491868899e-21 4.5796699765787707e-16 1.6198038109367325 ;
	setAttr ".pvt" -type "float3" -4.7620094e-07 -0.078342304 4.1209698 ;
	setAttr ".rs" 51593;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2597235607883994 -0.72690345393541911 2.2597226083865189 ;
	setAttr ".cbx" -type "double3" 2.2597226083865189 0.5702188472395453 2.7426109338442806 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "1BB2EB2D-480B-52A2-F70E-7BA961C2BC8B";
	setAttr ".ics" -type "componentList" 3 "f[164]" "f[172:173]" "f[683]";
	setAttr ".ix" -type "matrix" 3.1957304146739176 0 0 0 0 0.72690345393541911 0 0 0 0 3.1957304146739176 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -4.7645603283054394e-21 6.2450045135165055e-16 -1.62 ;
	setAttr ".pvt" -type "float3" 6.6668133e-07 -0.078342281 -4.26826 ;
	setAttr ".rs" 35419;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2597231798276471 -0.72690345393541911 -2.7426118862461615 ;
	setAttr ".cbx" -type "double3" 2.2597245131902803 0.57021889056636743 -2.2597235607883994 ;
createNode polyCube -n "polyCube9";
	rename -uid "51383BFB-488C-4360-F91C-228243D56BDD";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp8";
	rename -uid "719BD0C5-4A0E-6670-0744-F1B19D433321";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 273 -275 ;
createNode groupId -n "groupId162";
	rename -uid "34CEAA6E-413F-DD97-7365-969C786E23BD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	rename -uid "C53241AE-4661-87F5-89E7-48AF5554FB01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:707]";
createNode groupId -n "groupId163";
	rename -uid "81AB20D1-4B95-6AF3-E553-64887530AAEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId164";
	rename -uid "90BE5073-441B-0A0B-0FED-1CB6D4B7837E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	rename -uid "DDA7474A-47FE-11AE-ABB8-E7BC4A46F2FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId165";
	rename -uid "068D1BAE-4FC4-92EC-1CE4-FC8F5C44D139";
	setAttr ".ihi" 0;
createNode groupId -n "groupId166";
	rename -uid "FC604148-4135-A1B2-4777-ED8A92DE0960";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp9";
	rename -uid "CEFC9E15-426B-75FC-9D8A-1880EA95DA0B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 283 -285 ;
createNode groupId -n "groupId167";
	rename -uid "5C5B69A9-4C0B-6C16-3528-BAB86E209425";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	rename -uid "6D1265AE-4516-2CAF-5579-C99AF462517F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:712]";
createNode groupId -n "groupId168";
	rename -uid "4C43175A-4D7A-594A-95CF-5697391E0E52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId169";
	rename -uid "F030FBC4-43B6-F5EC-D7FD-959B6BFB860C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId170";
	rename -uid "D5B50E8C-477D-1DFB-06EE-A9894B90F797";
	setAttr ".ihi" 0;
createNode groupId -n "groupId171";
	rename -uid "0E500BB4-46A6-14B7-647D-76BA37A122B6";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak48";
	rename -uid "8FB487A1-4D00-8496-457B-1D9EC78AB101";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[214]" -type "float3" 0 0.029714484 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.029714484 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.095312253 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.095312253 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.029714484 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.095312253 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.029714484 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.029714484 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.095312253 0 ;
	setAttr ".tk[265]" -type "float3" 0 0.029714484 0 ;
	setAttr ".tk[270]" -type "float3" 0 0.029714484 0 ;
	setAttr ".tk[271]" -type "float3" 0 0.029714484 0 ;
createNode polySplit -n "polySplit21";
	rename -uid "12D3FB9F-4012-7F8D-FE56-FEB1092B46AB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483302 -2147483207;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "77C31736-4EE0-6D21-AA0F-D2AACD455F42";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483288 -2147483279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "2F87527D-4B44-A66B-925C-9EB6F5825F48";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483281 -2147483178;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "5EA24E67-463C-1635-D823-799499B69BE2";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483281 -2147483318;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "FFD50848-4F86-C41C-D660-5B864E59847C";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483209 -2147483294;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "84AD50B9-49CB-5645-1AF4-0E9767DC1F5B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483209 -2147483154;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId29";
	rename -uid "98668775-4293-0E71-196C-678608BC5990";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "9A011BE6-4997-F6F5-C2BC-49B50F265537";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "5021431A-4FF3-134B-191F-208C3A8F756E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "1A4CC657-4088-C6D6-A230-3D8D61D7ADA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId156";
	rename -uid "E23840A9-47DD-544D-8C8D-988A2DF09329";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder14";
	rename -uid "77388780-41B2-ECEC-A093-D39CC7FB9370";
	setAttr ".sa" 40;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "A5CE5E24-4982-A0D4-1B1A-E29C707F4B0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[240:279]";
	setAttr ".ix" -type "matrix" 2.575906330228559 0 0 0 0 0.089312009669268014 0 0 0 0 2.575906330228559 0
		 2.2204460492503131e-16 0.67157583875716076 0 1;
	setAttr ".wt" 0.095374904572963715;
	setAttr ".re" 271;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "C2872AA9-4D6C-B4F6-6DCD-E7827E23D16A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[360:361]" "e[363]" "e[365]" "e[367]" "e[369]" "e[371]" "e[373]" "e[375]" "e[377]" "e[379]" "e[381]" "e[383]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]";
	setAttr ".ix" -type "matrix" 2.575906330228559 0 0 0 0 0.089312009669268014 0 0 0 0 2.575906330228559 0
		 2.2204460492503131e-16 0.67157583875716076 0 1;
	setAttr ".wt" 0.063860155642032623;
	setAttr ".re" 437;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "AAD32982-4A9F-8CC4-CDDD-849AFDA10F6C";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[120]" -type "float3" 0.0022519266 0.42307806 -0.002834152 ;
	setAttr ".tk[121]" -type "float3" 0.0021684063 0.42307806 -0.0055985274 ;
	setAttr ".tk[122]" -type "float3" 0.0020314925 0.42307806 -0.008225048 ;
	setAttr ".tk[123]" -type "float3" 0.0018445577 0.42307806 -0.010649041 ;
	setAttr ".tk[124]" -type "float3" 0.0016122023 0.42307806 -0.012810819 ;
	setAttr ".tk[125]" -type "float3" 0.001340149 0.42307806 -0.014657153 ;
	setAttr ".tk[126]" -type "float3" 0.0010350982 0.42307806 -0.016142577 ;
	setAttr ".tk[127]" -type "float3" 0.00070455903 0.42307806 -0.017230518 ;
	setAttr ".tk[128]" -type "float3" 0.00035667146 0.42307806 -0.017894186 ;
	setAttr ".tk[129]" -type "float3" 1.1891103e-09 0.42307806 -0.018117238 ;
	setAttr ".tk[130]" -type "float3" -0.00035666887 0.42307806 -0.017894186 ;
	setAttr ".tk[131]" -type "float3" -0.00070455641 0.42307806 -0.01723052 ;
	setAttr ".tk[132]" -type "float3" -0.0010350952 0.42307806 -0.016142581 ;
	setAttr ".tk[133]" -type "float3" -0.0013401475 0.42307806 -0.014657157 ;
	setAttr ".tk[134]" -type "float3" -0.0016121995 0.42307806 -0.012810824 ;
	setAttr ".tk[135]" -type "float3" -0.0018445547 0.42307806 -0.010649047 ;
	setAttr ".tk[136]" -type "float3" -0.0020314914 0.42307806 -0.0082250545 ;
	setAttr ".tk[137]" -type "float3" -0.0021684037 0.42307806 -0.0055985339 ;
	setAttr ".tk[138]" -type "float3" -0.0022519249 0.42307806 -0.0028341589 ;
	setAttr ".tk[139]" -type "float3" -0.0022799959 0.42307806 2.4297104e-09 ;
	setAttr ".tk[140]" -type "float3" -0.0022519249 0.42307806 0.0028341634 ;
	setAttr ".tk[141]" -type "float3" -0.0021684037 0.42307806 0.0055985381 ;
	setAttr ".tk[142]" -type "float3" -0.0020314909 0.42307806 0.0082250573 ;
	setAttr ".tk[143]" -type "float3" -0.0018445537 0.42307806 0.01064905 ;
	setAttr ".tk[144]" -type "float3" -0.0016122004 0.42307806 0.012810824 ;
	setAttr ".tk[145]" -type "float3" -0.0013401473 0.42307806 0.01465716 ;
	setAttr ".tk[146]" -type "float3" -0.0010350959 0.42307806 0.016142584 ;
	setAttr ".tk[147]" -type "float3" -0.00070455717 0.42307806 0.017230524 ;
	setAttr ".tk[148]" -type "float3" -0.00035666954 0.42307806 0.017894192 ;
	setAttr ".tk[149]" -type "float3" 4.4166953e-10 0.42307806 0.018117245 ;
	setAttr ".tk[150]" -type "float3" 0.00035667032 0.42307806 0.017894192 ;
	setAttr ".tk[151]" -type "float3" 0.0007045581 0.42307806 0.017230524 ;
	setAttr ".tk[152]" -type "float3" 0.0010350971 0.42307806 0.016142586 ;
	setAttr ".tk[153]" -type "float3" 0.001340148 0.42307806 0.014657162 ;
	setAttr ".tk[154]" -type "float3" 0.0016121999 0.42307806 0.012810828 ;
	setAttr ".tk[155]" -type "float3" 0.0018445551 0.42307806 0.010649052 ;
	setAttr ".tk[156]" -type "float3" 0.0020314921 0.42307806 0.0082250591 ;
	setAttr ".tk[157]" -type "float3" 0.0021684058 0.42307806 0.0055985395 ;
	setAttr ".tk[158]" -type "float3" 0.0022519261 0.42307806 0.0028341655 ;
	setAttr ".tk[159]" -type "float3" 0.0022799952 0.42307806 5.399357e-09 ;
	setAttr ".tk[161]" -type "float3" -1.1916472e-09 0.35189956 4.45599e-10 ;
	setAttr ".tk[162]" -type "float3" 0.0013419189 0.42307794 0.032817684 ;
	setAttr ".tk[163]" -type "float3" 0.00067932275 0.42307794 0.034081727 ;
	setAttr ".tk[164]" -type "float3" -7.0903983e-10 0.42307794 0.034506552 ;
	setAttr ".tk[165]" -type "float3" -0.00067932485 0.42307794 0.034081727 ;
	setAttr ".tk[166]" -type "float3" -0.0013419153 0.42307794 0.032817684 ;
	setAttr ".tk[167]" -type "float3" -0.0019714716 0.42307794 0.030745562 ;
	setAttr ".tk[168]" -type "float3" -0.0025524793 0.42307794 0.027916383 ;
	setAttr ".tk[169]" -type "float3" -0.0030706371 0.42307794 0.024399817 ;
	setAttr ".tk[170]" -type "float3" -0.0035131853 0.42307794 0.020282442 ;
	setAttr ".tk[171]" -type "float3" -0.0038692311 0.42307794 0.01566565 ;
	setAttr ".tk[172]" -type "float3" -0.0041300002 0.42307794 0.010663111 ;
	setAttr ".tk[173]" -type "float3" -0.0042890739 0.42307794 0.0053980141 ;
	setAttr ".tk[174]" -type "float3" -0.0043425388 0.42307794 -2.5670599e-10 ;
	setAttr ".tk[175]" -type "float3" -0.0042890739 0.42307794 -0.005398016 ;
	setAttr ".tk[176]" -type "float3" -0.0041300002 0.42307794 -0.010663111 ;
	setAttr ".tk[177]" -type "float3" -0.0038692281 0.42307794 -0.015665652 ;
	setAttr ".tk[178]" -type "float3" -0.0035131839 0.42307794 -0.020282447 ;
	setAttr ".tk[179]" -type "float3" -0.0030706343 0.42307794 -0.024399821 ;
	setAttr ".tk[180]" -type "float3" -0.0025524795 0.42307794 -0.027916394 ;
	setAttr ".tk[181]" -type "float3" -0.0019714676 0.42307794 -0.030745562 ;
	setAttr ".tk[182]" -type "float3" -0.0013419166 0.42307794 -0.032817684 ;
	setAttr ".tk[183]" -type "float3" -0.00067931751 0.42307794 -0.03408172 ;
	setAttr ".tk[184]" -type "float3" 1.6501245e-09 0.42307794 -0.034506556 ;
	setAttr ".tk[185]" -type "float3" 0.00067932263 0.42307794 -0.03408172 ;
	setAttr ".tk[186]" -type "float3" 0.0013419208 0.42307794 -0.03281768 ;
	setAttr ".tk[187]" -type "float3" 0.0019714711 0.42307794 -0.030745564 ;
	setAttr ".tk[188]" -type "float3" 0.0025524809 0.42307794 -0.027916387 ;
	setAttr ".tk[189]" -type "float3" 0.0030706415 0.42307794 -0.024399817 ;
	setAttr ".tk[190]" -type "float3" 0.0035131895 0.42307794 -0.020282436 ;
	setAttr ".tk[191]" -type "float3" 0.0038692297 0.42307794 -0.015665641 ;
	setAttr ".tk[192]" -type "float3" 0.0041300012 0.42307794 -0.010663101 ;
	setAttr ".tk[193]" -type "float3" 0.0042890739 0.42307794 -0.0053980039 ;
	setAttr ".tk[194]" -type "float3" 0.0043425388 0.42307794 3.46922e-09 ;
	setAttr ".tk[195]" -type "float3" 0.0042890729 0.42307794 0.0053980206 ;
	setAttr ".tk[196]" -type "float3" 0.0041300002 0.42307794 0.010663113 ;
	setAttr ".tk[197]" -type "float3" 0.0038692311 0.42307794 0.015665652 ;
	setAttr ".tk[198]" -type "float3" 0.0035131872 0.42307794 0.020282445 ;
	setAttr ".tk[199]" -type "float3" 0.0030706383 0.42307794 0.024399819 ;
	setAttr ".tk[200]" -type "float3" 0.0025524818 0.42307794 0.027916394 ;
	setAttr ".tk[201]" -type "float3" 0.001971469 0.42307794 0.030745566 ;
	setAttr ".tk[202]" -type "float3" 1.3969839e-09 -1.1920929e-07 3.7252903e-09 ;
	setAttr ".tk[203]" -type "float3" -4.6566129e-10 -1.1920929e-07 -1.8626451e-09 ;
	setAttr ".tk[204]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[205]" -type "float3" 0 -1.1920929e-07 -1.8626451e-09 ;
	setAttr ".tk[206]" -type "float3" 0 -1.1920929e-07 3.7252903e-09 ;
	setAttr ".tk[207]" -type "float3" 9.3132257e-10 -1.1920929e-07 -9.3132257e-09 ;
	setAttr ".tk[208]" -type "float3" 1.8626451e-09 -1.1920929e-07 0 ;
	setAttr ".tk[209]" -type "float3" -3.7252903e-09 -1.1920929e-07 -3.7252903e-09 ;
	setAttr ".tk[210]" -type "float3" -3.7252903e-09 -1.1920929e-07 -2.7939677e-09 ;
	setAttr ".tk[211]" -type "float3" 0 -1.1920929e-07 1.8626451e-09 ;
	setAttr ".tk[212]" -type "float3" 3.7252903e-09 -1.1920929e-07 4.6566129e-10 ;
	setAttr ".tk[213]" -type "float3" 3.7252903e-09 -1.1920929e-07 4.6566129e-10 ;
	setAttr ".tk[214]" -type "float3" -3.7252903e-09 -1.1920929e-07 2.220446e-16 ;
	setAttr ".tk[215]" -type "float3" 3.7252903e-09 -1.1920929e-07 4.6566129e-10 ;
	setAttr ".tk[216]" -type "float3" 3.7252903e-09 -1.1920929e-07 0 ;
	setAttr ".tk[217]" -type "float3" 3.7252903e-09 -1.1920929e-07 0 ;
	setAttr ".tk[218]" -type "float3" 0 -1.1920929e-07 2.7939677e-09 ;
	setAttr ".tk[219]" -type "float3" -1.8626451e-09 -1.1920929e-07 3.7252903e-09 ;
	setAttr ".tk[220]" -type "float3" 0 -1.1920929e-07 3.7252903e-09 ;
	setAttr ".tk[221]" -type "float3" 0 -1.1920929e-07 -3.7252903e-09 ;
	setAttr ".tk[222]" -type "float3" 2.3283064e-09 -1.1920929e-07 0 ;
	setAttr ".tk[223]" -type "float3" 4.6566129e-10 -1.1920929e-07 0 ;
	setAttr ".tk[224]" -type "float3" 0 -1.1920929e-07 3.7252903e-09 ;
	setAttr ".tk[225]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[226]" -type "float3" -9.3132257e-10 -1.1920929e-07 3.7252903e-09 ;
	setAttr ".tk[227]" -type "float3" 0 -1.1920929e-07 -3.7252903e-09 ;
	setAttr ".tk[228]" -type "float3" 0 -1.1920929e-07 -3.7252903e-09 ;
	setAttr ".tk[229]" -type "float3" 3.7252903e-09 -1.1920929e-07 -1.8626451e-09 ;
	setAttr ".tk[230]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[231]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[232]" -type "float3" -3.7252903e-09 -1.1920929e-07 0 ;
	setAttr ".tk[233]" -type "float3" -5.5879354e-09 -1.1920929e-07 -4.6566129e-10 ;
	setAttr ".tk[234]" -type "float3" 3.7252903e-09 -1.1920929e-07 0 ;
	setAttr ".tk[235]" -type "float3" -3.7252903e-09 -1.1920929e-07 0 ;
	setAttr ".tk[236]" -type "float3" -3.7252903e-09 -1.1920929e-07 0 ;
	setAttr ".tk[237]" -type "float3" 0 -1.1920929e-07 1.8626451e-09 ;
	setAttr ".tk[238]" -type "float3" 3.7252903e-09 -1.1920929e-07 -9.3132257e-10 ;
	setAttr ".tk[239]" -type "float3" 1.8626451e-09 -1.1920929e-07 -3.7252903e-09 ;
	setAttr ".tk[240]" -type "float3" -3.7252903e-09 -1.1920929e-07 -3.7252903e-09 ;
	setAttr ".tk[241]" -type "float3" 0 -1.1920929e-07 0 ;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "938AA836-4196-7107-32ED-D6A362714113";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[440:441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]";
	setAttr ".ix" -type "matrix" 2.575906330228559 0 0 0 0 0.089312009669268014 0 0 0 0 2.575906330228559 0
		 2.2204460492503131e-16 0.67157583875716076 0 1;
	setAttr ".wt" 0.086623042821884155;
	setAttr ".re" 517;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "B53DB10F-414F-B1C4-3FBF-11BED5D76A5A";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[120]" -type "float3" 0.0026890356 0.45986325 -0.0004393289 ;
	setAttr ".tk[121]" -type "float3" 0.0025893035 0.45986325 -0.00086784147 ;
	setAttr ".tk[122]" -type "float3" 0.0024258145 0.45986325 -0.0012749848 ;
	setAttr ".tk[123]" -type "float3" 0.0022025935 0.45986325 -0.0016507336 ;
	setAttr ".tk[124]" -type "float3" 0.0019251377 0.45986325 -0.0019858363 ;
	setAttr ".tk[125]" -type "float3" 0.0016002783 0.45986325 -0.0022720408 ;
	setAttr ".tk[126]" -type "float3" 0.001236015 0.45986325 -0.0025023003 ;
	setAttr ".tk[127]" -type "float3" 0.00084131677 0.45986325 -0.0026709442 ;
	setAttr ".tk[128]" -type "float3" 0.00042590257 0.45986325 -0.0027738211 ;
	setAttr ".tk[129]" -type "float3" 1.2583816e-09 0.45986325 -0.0028083976 ;
	setAttr ".tk[130]" -type "float3" -0.00042589998 0.45986325 -0.0027738211 ;
	setAttr ".tk[131]" -type "float3" -0.00084131409 0.45986325 -0.0026709442 ;
	setAttr ".tk[132]" -type "float3" -0.0012360124 0.45986325 -0.0025022998 ;
	setAttr ".tk[133]" -type "float3" -0.0016002757 0.45986325 -0.0022720413 ;
	setAttr ".tk[134]" -type "float3" -0.0019251354 0.45986325 -0.001985837 ;
	setAttr ".tk[135]" -type "float3" -0.0022025914 0.45986325 -0.0016507346 ;
	setAttr ".tk[136]" -type "float3" -0.0024258122 0.45986325 -0.0012749857 ;
	setAttr ".tk[137]" -type "float3" -0.0025893021 0.45986325 -0.00086784235 ;
	setAttr ".tk[138]" -type "float3" -0.0026890337 0.45986325 -0.00043932995 ;
	setAttr ".tk[139]" -type "float3" -0.002722553 0.45986325 2.1509515e-10 ;
	setAttr ".tk[140]" -type "float3" -0.0026890337 0.45986325 0.0004393303 ;
	setAttr ".tk[141]" -type "float3" -0.0025893021 0.45986325 0.00086784281 ;
	setAttr ".tk[142]" -type "float3" -0.0024258127 0.45986325 0.0012749857 ;
	setAttr ".tk[143]" -type "float3" -0.0022025914 0.45986325 0.0016507348 ;
	setAttr ".tk[144]" -type "float3" -0.0019251355 0.45986325 0.001985837 ;
	setAttr ".tk[145]" -type "float3" -0.0016002762 0.45986325 0.0022720415 ;
	setAttr ".tk[146]" -type "float3" -0.0012360129 0.45986325 0.0025023008 ;
	setAttr ".tk[147]" -type "float3" -0.00084131502 0.45986325 0.0026709447 ;
	setAttr ".tk[148]" -type "float3" -0.0004259008 0.45986325 0.0027738218 ;
	setAttr ".tk[149]" -type "float3" 3.6585934e-10 0.45986325 0.0028083979 ;
	setAttr ".tk[150]" -type "float3" 0.0004259015 0.45986325 0.0027738218 ;
	setAttr ".tk[151]" -type "float3" 0.00084131554 0.45986325 0.0026709447 ;
	setAttr ".tk[152]" -type "float3" 0.0012360136 0.45986325 0.0025023005 ;
	setAttr ".tk[153]" -type "float3" 0.0016002769 0.45986325 0.0022720417 ;
	setAttr ".tk[154]" -type "float3" 0.001925136 0.45986325 0.0019858377 ;
	setAttr ".tk[155]" -type "float3" 0.0022025919 0.45986325 0.001650735 ;
	setAttr ".tk[156]" -type "float3" 0.0024258127 0.45986325 0.0012749862 ;
	setAttr ".tk[157]" -type "float3" 0.0025893017 0.45986325 0.00086784305 ;
	setAttr ".tk[158]" -type "float3" 0.0026890342 0.45986325 0.0004393307 ;
	setAttr ".tk[159]" -type "float3" 0.002722553 0.45986325 6.7542716e-10 ;
	setAttr ".tk[161]" -type "float3" 6.397014e-10 0.45947742 6.4857597e-10 ;
	setAttr ".tk[202]" -type "float3" 0.0022827382 0.45986325 0.0046213875 ;
	setAttr ".tk[203]" -type "float3" 0.0015537876 0.45986325 0.0049328497 ;
	setAttr ".tk[204]" -type "float3" 0.00078657805 0.45986325 0.0051228479 ;
	setAttr ".tk[205]" -type "float3" 1.2061829e-10 0.45986325 0.0051867049 ;
	setAttr ".tk[206]" -type "float3" -0.00078657776 0.45986325 0.0051228479 ;
	setAttr ".tk[207]" -type "float3" -0.0015537876 0.45986325 0.0049328497 ;
	setAttr ".tk[208]" -type "float3" -0.002282738 0.45986325 0.0046213875 ;
	setAttr ".tk[209]" -type "float3" -0.0029554793 0.45986325 0.0041961311 ;
	setAttr ".tk[210]" -type "float3" -0.0035554478 0.45986325 0.0036675534 ;
	setAttr ".tk[211]" -type "float3" -0.0040678689 0.45986325 0.0030486681 ;
	setAttr ".tk[212]" -type "float3" -0.0044801254 0.45986325 0.0023547146 ;
	setAttr ".tk[213]" -type "float3" -0.0047820667 0.45986325 0.0016027798 ;
	setAttr ".tk[214]" -type "float3" -0.0049662571 0.45986325 0.00081137917 ;
	setAttr ".tk[215]" -type "float3" -0.0050281622 0.45986325 -1.7473964e-10 ;
	setAttr ".tk[216]" -type "float3" -0.0049662571 0.45986325 -0.00081137964 ;
	setAttr ".tk[217]" -type "float3" -0.0047820667 0.45986325 -0.0016027801 ;
	setAttr ".tk[218]" -type "float3" -0.0044801258 0.45986325 -0.0023547146 ;
	setAttr ".tk[219]" -type "float3" -0.0040678671 0.45986325 -0.0030486686 ;
	setAttr ".tk[220]" -type "float3" -0.0035554469 0.45986325 -0.0036675544 ;
	setAttr ".tk[221]" -type "float3" -0.0029554786 0.45986325 -0.004196133 ;
	setAttr ".tk[222]" -type "float3" -0.0022827368 0.45986325 -0.0046213875 ;
	setAttr ".tk[223]" -type "float3" -0.0015537865 0.45986325 -0.0049328497 ;
	setAttr ".tk[224]" -type "float3" -0.00078657642 0.45986325 -0.0051228479 ;
	setAttr ".tk[225]" -type "float3" 1.7737254e-09 0.45986325 -0.0051867049 ;
	setAttr ".tk[226]" -type "float3" 0.00078658003 0.45986325 -0.0051228479 ;
	setAttr ".tk[227]" -type "float3" 0.0015537901 0.45986325 -0.0049328497 ;
	setAttr ".tk[228]" -type "float3" 0.0022827408 0.45986325 -0.0046213875 ;
	setAttr ".tk[229]" -type "float3" 0.0029554828 0.45986325 -0.0041961316 ;
	setAttr ".tk[230]" -type "float3" 0.0035554506 0.45986325 -0.003667553 ;
	setAttr ".tk[231]" -type "float3" 0.0040678717 0.45986325 -0.0030486675 ;
	setAttr ".tk[232]" -type "float3" 0.0044801286 0.45986325 -0.0023547136 ;
	setAttr ".tk[233]" -type "float3" 0.0047820695 0.45986325 -0.0016027784 ;
	setAttr ".tk[234]" -type "float3" 0.0049662599 0.45986325 -0.00081137766 ;
	setAttr ".tk[235]" -type "float3" 0.0050281622 0.45986325 6.6563322e-10 ;
	setAttr ".tk[236]" -type "float3" 0.0049662562 0.45986325 0.00081137975 ;
	setAttr ".tk[237]" -type "float3" 0.0047820667 0.45986325 0.0016027802 ;
	setAttr ".tk[238]" -type "float3" 0.0044801258 0.45986325 0.0023547146 ;
	setAttr ".tk[239]" -type "float3" 0.0040678689 0.45986325 0.0030486686 ;
	setAttr ".tk[240]" -type "float3" 0.0035554478 0.45986325 0.0036675539 ;
	setAttr ".tk[241]" -type "float3" 0.00295548 0.45986325 0.0041961321 ;
createNode polyCylinder -n "polyCylinder15";
	rename -uid "29020449-45CB-40DC-2B23-BDA06101B4F5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "AAE6E7C3-4D35-C7CD-4203-1DBC9D9F2F6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[66]" "e[68]" "e[208]" "e[893]" "e[1021]" "e[1158]" "e[1252]" "e[1351]" "e[1427]" "e[1448]" "e[1458]" "e[1464:1465]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.1083375420115746e-17 1;
	setAttr ".wt" 0.90860146284103394;
	setAttr ".dr" no;
	setAttr ".re" 1448;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "776F547A-4BF5-17EB-A54C-718813FE6CD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[80]" "e[82]" "e[101]" "e[154]" "e[221]" "e[240]" "e[248:249]" "e[323]" "e[326]" "e[345]" "e[434]" "e[437]" "e[517]" "e[520]" "e[589:590]" "e[661:662]" "e[690:691]" "e[708]" "e[716]" "e[726]" "e[771]" "e[777]" "e[790]" "e[887]" "e[996]" "e[1029]" "e[1072]" "e[1074]" "e[1166]" "e[1168]" "e[1203]" "e[1205]" "e[1293]" "e[1295]" "e[1418]" "e[1420]" "e[1450]" "e[1452]" "e[1477]" "e[1479]" "e[1487]" "e[1489]" "e[1491]" "e[1494]" "e[1502]" "e[1520:1521]" "e[1527]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.1083375420115746e-17 1;
	setAttr ".wt" 0.050755370408296585;
	setAttr ".re" 1489;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "65742B9C-4F83-2C5C-6619-98949DEBAAE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[80]" "e[154]" "e[240]" "e[249]" "e[323]" "e[434]" "e[517]" "e[590]" "e[662]" "e[691]" "e[708]" "e[771]" "e[790]" "e[996]" "e[1074]" "e[1166]" "e[1205]" "e[1293]" "e[1418]" "e[1450]" "e[1477]" "e[1487]" "e[1491]" "e[1520]" "e[1527]" "e[1559:1560]" "e[1562]" "e[1564]" "e[1566]" "e[1568]" "e[1570]" "e[1572]" "e[1574]" "e[1580]" "e[1582]" "e[1604]" "e[1606]" "e[1608]" "e[1610]" "e[1612]" "e[1614]" "e[1616]" "e[1618]" "e[1620]" "e[1622]" "e[1624]" "e[1632]" "e[1634]" "e[1656]" "e[1658]" "e[1660]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.1083375420115746e-17 1;
	setAttr ".wt" 0.940662682056427;
	setAttr ".dr" no;
	setAttr ".re" 1560;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "616C261D-4249-67A6-8836-0BBD8E28763B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[112]" "e[877]" "e[1017]" "e[1152]" "e[1257]" "e[1386]" "e[1440]" "e[1472]" "e[1485]" "e[1496]" "e[1503]" "e[1508]" "e[1510]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.1083375420115746e-17 1;
	setAttr ".wt" 0.10292170196771622;
	setAttr ".re" 1496;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "F7CA6643-42AD-B382-17BC-72827D235758";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[1512]" "e[1514]" "e[1516]" "e[1519]" "e[1522]" "e[1524]" "e[1653]" "e[1659]" "e[1755]" "e[1761]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.1083375420115746e-17 1;
	setAttr ".wt" 0.02462470717728138;
	setAttr ".re" 1659;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "C7031035-4792-21A9-FB28-CFB964A36D11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[984]" "e[986]" "e[995]" "e[1071]" "e[1159]" "e[1204]" "e[1629]" "e[1635]" "e[1731]" "e[1737]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.1083375420115746e-17 1;
	setAttr ".wt" 0.029704589396715164;
	setAttr ".re" 986;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "580E2B1F-43D5-C0DA-9493-83AC491A2E52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[748]" "e[750]" "e[753]" "e[772]" "e[776]" "e[782]" "e[1601]" "e[1607]" "e[1703]" "e[1709]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.1083375420115746e-17 1;
	setAttr ".wt" 0.019659349694848061;
	setAttr ".re" 782;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "BF3677CE-474E-8432-777E-30BF885594E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[23]" "e[102]" "e[121]" "e[206]" "e[230]" "e[286]" "e[1577]" "e[1583]" "e[1679]" "e[1685]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.1083375420115746e-17 1;
	setAttr ".wt" 0.97326505184173584;
	setAttr ".dr" no;
	setAttr ".re" 230;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "AC5CCB53-4F55-52A3-D69E-63ABB9641C62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[95]" "e[97:98]" "e[100]" "e[222]" "e[225]" "e[317]" "e[320]" "e[408]" "e[412]" "e[508]" "e[510]" "e[577]" "e[579]" "e[637]" "e[639]" "e[686]" "e[688]" "e[718]" "e[720]" "e[731]" "e[733]" "e[745]" "e[849]" "e[851]" "e[992]" "e[994]" "e[1086]" "e[1088]" "e[1184]" "e[1186]" "e[1269]" "e[1271]" "e[1353]" "e[1355]" "e[1414]" "e[1416]" "e[1433]" "e[1435]" "e[1437]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.1083375420115746e-17 1;
	setAttr ".wt" 0.10801585763692856;
	setAttr ".re" 731;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "84C18912-489F-B671-9DF9-4AB37B2AE087";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[138:141]" "e[232:233]" "e[321:322]" "e[413:414]" "e[500]" "e[502]" "e[565]" "e[567]" "e[629]" "e[631]" "e[675]" "e[677]" "e[704]" "e[706]" "e[722]" "e[724]" "e[728]" "e[813]" "e[817]" "e[931]" "e[935]" "e[1037]" "e[1041]" "e[1132]" "e[1136]" "e[1211]" "e[1215]" "e[1281]" "e[1285]" "e[1338]" "e[1340]" "e[1382]" "e[1384]" "e[1402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.1083375420115746e-17 1;
	setAttr ".wt" 0.74362283945083618;
	setAttr ".dr" no;
	setAttr ".re" 722;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "5DD0C2CD-46F3-3DBA-5A46-AC91CE29571F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[139]" "e[141]" "e[233]" "e[322]" "e[414]" "e[502]" "e[567]" "e[629]" "e[675]" "e[704]" "e[722]" "e[728]" "e[817]" "e[935]" "e[1041]" "e[1136]" "e[1215]" "e[1285]" "e[1340]" "e[1384]" "e[1971]" "e[1973]" "e[1975]" "e[1977]" "e[1979]" "e[1981]" "e[1983]" "e[1985]" "e[1987]" "e[1989]" "e[2009]" "e[2011]" "e[2013]" "e[2015]" "e[2017]" "e[2019]" "e[2021]" "e[2023]" "e[2025]" "e[2027]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.1083375420115746e-17 1;
	setAttr ".wt" 0.26060101389884949;
	setAttr ".re" 722;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "ACA578DF-4EBF-71E4-FB72-0D8391C60225";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[104:105]" "e[107:108]" "e[217]" "e[219]" "e[305]" "e[307]" "e[390]" "e[392]" "e[480]" "e[482]" "e[543]" "e[545]" "e[605]" "e[607]" "e[651]" "e[653]" "e[682]" "e[684]" "e[700]" "e[702]" "e[713]" "e[828]" "e[831]" "e[950]" "e[953]" "e[1052]" "e[1055]" "e[1148]" "e[1151]" "e[1220:1221]" "e[1286:1287]" "e[1334]" "e[1336]" "e[1378]" "e[1380]" "e[1395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.1083375420115746e-17 1;
	setAttr ".wt" 0.19955343008041382;
	setAttr ".re" 305;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "43814DCF-4D0D-EFD1-520B-EB95BDA75B0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[95]" "e[98]" "e[222]" "e[317]" "e[408]" "e[508]" "e[577]" "e[639]" "e[688]" "e[720]" "e[733]" "e[849]" "e[992]" "e[1086]" "e[1184]" "e[1269]" "e[1353]" "e[1414]" "e[1433]" "e[1437]" "e[1872:1873]" "e[1875]" "e[1877]" "e[1879]" "e[1881]" "e[1883]" "e[1885]" "e[1887]" "e[1889]" "e[1911]" "e[1913]" "e[1915]" "e[1917]" "e[1919]" "e[1921]" "e[1923]" "e[1925]" "e[1927]" "e[1949]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.1083375420115746e-17 1;
	setAttr ".wt" 0.91626143455505371;
	setAttr ".dr" no;
	setAttr ".re" 1949;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "77729AA9-4E31-1E79-B8C2-979C2226AB79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[74:75]" "e[77:78]" "e[188]" "e[190]" "e[260]" "e[262]" "e[342]" "e[344]" "e[416]" "e[418]" "e[490]" "e[492]" "e[529]" "e[531]" "e[581]" "e[583]" "e[622]" "e[624]" "e[633]" "e[635]" "e[658]" "e[858:859]" "e[979]" "e[981]" "e[1057]" "e[1059]" "e[1128]" "e[1130]" "e[1200]" "e[1202]" "e[1259]" "e[1261]" "e[1313]" "e[1315]" "e[1345]" "e[1347]" "e[1357]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.1083375420115746e-17 1;
	setAttr ".wt" 0.21824061870574951;
	setAttr ".re" 531;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing74";
	rename -uid "52B7A963-4098-6C2B-CF73-F695EE9FE426";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[84:85]" "e[87:88]" "e[193]" "e[195]" "e[282]" "e[284]" "e[351]" "e[353]" "e[454]" "e[456]" "e[512]" "e[514]" "e[555]" "e[557]" "e[614]" "e[616]" "e[647]" "e[649]" "e[671]" "e[673]" "e[679]" "e[844]" "e[847]" "e[982:983]" "e[1060:1061]" "e[1153:1154]" "e[1217]" "e[1219]" "e[1277]" "e[1279]" "e[1326]" "e[1328]" "e[1370]" "e[1372]" "e[1388]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.1083375420115746e-17 1;
	setAttr ".wt" 0.9545472264289856;
	setAttr ".dr" no;
	setAttr ".re" 512;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing75";
	rename -uid "8B1D629B-4A5E-7D1C-2FED-6AAC7C1356C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[41]" "e[43]" "e[45]" "e[47]" "e[168]" "e[172]" "e[235]" "e[239]" "e[309]" "e[313]" "e[382]" "e[386]" "e[467]" "e[471]" "e[495]" "e[497]" "e[534]" "e[536]" "e[570]" "e[572]" "e[594]" "e[596]" "e[610]" "e[860]" "e[863]" "e[962]" "e[966]" "e[1031]" "e[1035]" "e[1104]" "e[1108]" "e[1170]" "e[1174]" "e[1232]" "e[1236]" "e[1263]" "e[1267]" "e[1307]" "e[1311]" "e[1317]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.1083375420115746e-17 1;
	setAttr ".wt" 0.31886148452758789;
	setAttr ".re" 497;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing76";
	rename -uid "4573E138-4921-26EA-D01E-A786BF5CFC43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[43]" "e[47]" "e[172]" "e[239]" "e[313]" "e[386]" "e[471]" "e[495]" "e[534]" "e[570]" "e[594]" "e[610]" "e[863]" "e[966]" "e[1035]" "e[1108]" "e[1174]" "e[1236]" "e[1267]" "e[1311]" "e[2432:2433]" "e[2435]" "e[2437]" "e[2439]" "e[2441]" "e[2443]" "e[2463]" "e[2465]" "e[2467]" "e[2469]" "e[2471]" "e[2473]" "e[2475]" "e[2477]" "e[2479]" "e[2481]" "e[2505]" "e[2507]" "e[2509]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.1083375420115746e-17 1;
	setAttr ".wt" 0.69727116823196411;
	setAttr ".dr" no;
	setAttr ".re" 2432;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing77";
	rename -uid "D083067A-4ED8-8577-3921-E0A8289C3892";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[60:61]" "e[63:64]" "e[180]" "e[182]" "e[256]" "e[258]" "e[338]" "e[340]" "e[400]" "e[402]" "e[476]" "e[478]" "e[522]" "e[524]" "e[551]" "e[553]" "e[599]" "e[601]" "e[618]" "e[620]" "e[626]" "e[853]" "e[857]" "e[968]" "e[970]" "e[1043]" "e[1045]" "e[1110]" "e[1112]" "e[1188]" "e[1190]" "e[1246]" "e[1248]" "e[1289]" "e[1291]" "e[1322]" "e[1324]" "e[1342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.1083375420115746e-17 1;
	setAttr ".wt" 0.93221700191497803;
	setAttr ".dr" no;
	setAttr ".re" 524;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing78";
	rename -uid "C1117559-4C27-ADD5-C0B9-49938BAB19BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[75]" "e[78]" "e[190]" "e[262]" "e[344]" "e[418]" "e[492]" "e[529]" "e[581]" "e[622]" "e[633]" "e[658]" "e[859]" "e[981]" "e[1059]" "e[1130]" "e[1202]" "e[1261]" "e[1315]" "e[1347]" "e[2272:2273]" "e[2275]" "e[2277]" "e[2279]" "e[2281]" "e[2283]" "e[2303]" "e[2305]" "e[2307]" "e[2309]" "e[2311]" "e[2313]" "e[2315]" "e[2317]" "e[2319]" "e[2321]" "e[2345]" "e[2347]" "e[2349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.1083375420115746e-17 1;
	setAttr ".wt" 0.71307027339935303;
	setAttr ".dr" no;
	setAttr ".re" 2272;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing79";
	rename -uid "91DDB803-45FC-25DB-8DFE-278530DC4E13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[49]" "e[51]" "e[53]" "e[55]" "e[143]" "e[147]" "e[201]" "e[205]" "e[242]" "e[246]" "e[292]" "e[296]" "e[328]" "e[332]" "e[356]" "e[358]" "e[395]" "e[397]" "e[425]" "e[427]" "e[445]" "e[447]" "e[463]" "e[821]" "e[823]" "e[879]" "e[883]" "e[941]" "e[945]" "e[1002]" "e[1006]" "e[1047]" "e[1051]" "e[1080]" "e[1084]" "e[1098]" "e[1102]" "e[1118]" "e[1122]" "e[1138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.1083375420115746e-17 1;
	setAttr ".wt" 0.20876531302928925;
	setAttr ".dr" no;
	setAttr ".re" 397;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing80";
	rename -uid "B15DE779-48CE-33BA-09D3-80896792201C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[51]" "e[55]" "e[147]" "e[205]" "e[246]" "e[296]" "e[332]" "e[356]" "e[395]" "e[425]" "e[445]" "e[463]" "e[823]" "e[883]" "e[945]" "e[1006]" "e[1051]" "e[1084]" "e[1102]" "e[1122]" "e[2752:2753]" "e[2755]" "e[2757]" "e[2759]" "e[2761]" "e[2763]" "e[2765]" "e[2785]" "e[2787]" "e[2789]" "e[2791]" "e[2793]" "e[2795]" "e[2797]" "e[2799]" "e[2801]" "e[2803]" "e[2827]" "e[2829]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.1083375420115746e-17 1;
	setAttr ".wt" 0.77552127838134766;
	setAttr ".dr" no;
	setAttr ".re" 2753;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing81";
	rename -uid "69195B57-4146-0E44-1695-2F9B4D7BEFBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10276779515211081 0 0 0 0 0.054556037339957383 0 0
		 0 0 0.10276779515211081 0 0 0.39030260802853323 -1.4386928315346381e-09 1;
	setAttr ".wt" 0.034243516623973846;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing82";
	rename -uid "3E468D5E-40D4-C796-4251-B197E1B89504";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.10276779515211081 0 0 0 0 0.054556037339957383 0 0
		 0 0 0.10276779515211081 0 0 0.39030260802853323 -1.4386928315346381e-09 1;
	setAttr ".wt" 0.97454839944839478;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing83";
	rename -uid "A0D7E345-4ED1-CB8C-6896-C0B2C4592F74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10276779515211081 0 0 0 0 0.010350508923215936 0 0
		 0 0 0.10276779515211081 0 0.00081050395965576172 0.50990591308860023 -1.4386928315346381e-09 1;
	setAttr ".wt" 0.9003257155418396;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing84";
	rename -uid "E25BD9AA-4C26-071B-8CC0-4085096766CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.10276779515211081 0 0 0 0 0.010350508923215936 0 0
		 0 0 0.10276779515211081 0 0.00081050395965576172 0.50990591308860023 -1.4386928315346381e-09 1;
	setAttr ".wt" 0.19643692672252655;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing85";
	rename -uid "6C334400-4C59-D366-3582-839649AA96DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[40:57]" "e[102]" "e[105]" "e[109]" "e[115]" "e[122]" "e[127]" "e[131]" "e[136]";
	setAttr ".ix" -type "matrix" 0.10276779515211081 0 0 0 0 0.010350508923215936 0 0
		 0 0 0.10276779515211081 0 0.00081050395965576172 0.58530376217155167 -1.4901161138336505e-08 1;
	setAttr ".wt" 0.089137792587280273;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak51";
	rename -uid "1FB351EB-4B09-3742-553C-EB933DF4072C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[56:61]" -type "float3"  0 0 21.32198906 0 0 21.32198906
		 0 0 21.32198906 0 0 21.32198906 0 0 21.32198906 0 0 21.32198906;
createNode polySplitRing -n "polySplitRing86";
	rename -uid "9EBDE3CA-45AF-DA1E-9BFA-A1804213471E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[122]" "e[136]" "e[138:139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]" "e[183]" "e[185]" "e[187]";
	setAttr ".ix" -type "matrix" 0.10276779515211081 0 0 0 0 0.010350508923215936 0 0
		 0 0 0.10276779515211081 0 0.00081050395965576172 0.58530376217155167 -1.4901161138336505e-08 1;
	setAttr ".wt" 0.87090206146240234;
	setAttr ".dr" no;
	setAttr ".re" 138;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing87";
	rename -uid "6CAA3297-4333-C2F8-D556-3D82219F9F3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12:14]" "e[21:23]" "e[30]" "e[35]" "e[41]" "e[47]" "e[50]" "e[55]";
	setAttr ".ix" -type "matrix" 1.6749693161483976 0 -0.89506513338150451 0 0 0.054696804882242669 0 0
		 0.12459394145810317 0 0.2331573660252968 0 0.38041401487734167 0.54760488094198134 -0.20285139793485363 1;
	setAttr ".wt" 0.96319448947906494;
	setAttr ".dr" no;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing88";
	rename -uid "81674349-411C-EAF1-0353-5B97B8D220B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[12:14]" "e[30]" "e[41]" "e[50]" "e[55]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 1.6749693161483976 0 -0.89506513338150451 0 0 0.054696804882242669 0 0
		 0.12459394145810317 0 0.2331573660252968 0 0.38041401487734167 0.54760488094198134 -0.20285139793485363 1;
	setAttr ".wt" 0.064734287559986115;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing89";
	rename -uid "1764DBD6-4939-9F40-AB4F-E48D1ABA8370";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[12:14]" "e[21:23]" "e[30:31]" "e[36]" "e[42]";
	setAttr ".ix" -type "matrix" -1.5727491736370931 -0 -1.0644828978700049 0 0 0.054696804882242669 0 0
		 0.14817705987418592 0 -0.2189282222715048 0 -0.35562653661649496 0.47220703714818202 -0.24124707390307326 1;
	setAttr ".wt" 0.057516518980264664;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing90";
	rename -uid "7E6196F3-46C6-5E85-2894-CAAE6A3BFBD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12:14]" "e[30:31]" "e[42]" "e[44:45]" "e[59]" "e[61]";
	setAttr ".ix" -type "matrix" -1.5727491736370931 -0 -1.0644828978700049 0 0 0.054696804882242669 0 0
		 0.14817705987418592 0 -0.2189282222715048 0 -0.35562653661649496 0.47220703714818202 -0.24124707390307326 1;
	setAttr ".wt" 0.94727259874343872;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing91";
	rename -uid "80FC953B-4B5E-BCA0-6E31-6092C7869308";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[140:153]" "e[294:307]" "e[448:461]" "e[602:615]" "e[634:636]" "e[653]" "e[657]" "e[663]" "e[674]" "e[677]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.7763568394002505e-15 1;
	setAttr ".wt" 0.90107351541519165;
	setAttr ".dr" no;
	setAttr ".re" 149;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "7BC4E7C0-4296-C10A-D641-E89C5A8440DC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[52]" -type "float3" 0.05550158 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.055500031 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.05550158 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.055500031 0 0 ;
	setAttr ".tk[328]" -type "float3" 0.18068676 0 0 ;
	setAttr ".tk[330]" -type "float3" -0.18068676 0 0 ;
	setAttr ".tk[331]" -type "float3" -0.18068676 0 0 ;
	setAttr ".tk[333]" -type "float3" 0.18068676 0 0 ;
createNode polySplitRing -n "polySplitRing92";
	rename -uid "A1F9DBA8-4F3C-5511-844B-ACAAC797A17E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[140:153]" "e[294:307]" "e[448:461]" "e[602:615]" "e[634:636]" "e[653]" "e[657]" "e[677]" "e[751]" "e[753]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.7763568394002505e-15 1;
	setAttr ".wt" 0.15864115953445435;
	setAttr ".re" 149;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit27";
	rename -uid "B7B00CF0-414E-BA0A-3289-D7979CDEEE94";
	setAttr -s 19 ".e[0:18]"  0.0195243 0.980955 0.983495 0.0161737 0.98421401
		 0.98308003 0.98293298 0.98286903 0.98197299 0.98149002 0.0182888 0.0165953 0.983724
		 0.98410797 0.98257297 0.98238301 0.982279 0.98099399 0.0195243;
	setAttr -s 19 ".d[0:18]"  -2147483554 -2147482834 -2147482962 -2147483514 -2147483517 -2147483519 
		-2147483521 -2147483523 -2147483525 -2147483524 -2147482952 -2147482824 -2147483564 -2147483565 -2147483563 -2147483561 -2147483559 -2147483557 
		-2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "E15BFADB-4ED3-193C-0B67-BE98BB0E329E";
	setAttr -s 4 ".e[0:3]"  0.69924402 0.29024899 0.200414 0.81862003;
	setAttr -s 4 ".d[0:3]"  -2147482699 -2147482952 -2147482824 -2147482696;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "BC14C565-43CD-59A0-F151-7181ED20A1D2";
	setAttr -s 4 ".e[0:3]"  0.0196523 0.97827703 0.96240598 0.0405869;
	setAttr -s 4 ".d[0:3]"  -2147483522 -2147482954 -2147482826 -2147483562;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "CBCB6774-427C-BB68-3A62-5FABE42EFD2E";
	setAttr -s 4 ".e[0:3]"  0.449936 0.55293602 0.57164598 0.425363;
	setAttr -s 4 ".d[0:3]"  -2147483514 -2147482706 -2147482707 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "A87614CF-4639-7877-00DA-2A90624354A5";
	setAttr -s 4 ".e[0:3]"  0.96673697 0.033629999 0.036444198 0.96302497;
	setAttr -s 4 ".d[0:3]"  -2147483516 -2147482960 -2147482832 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing93";
	rename -uid "B9D88526-4ED0-6C0C-AB27-B4B120D553F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[502:521]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.7763568394002505e-15 1;
	setAttr ".wt" 0.96654868125915527;
	setAttr ".dr" no;
	setAttr ".re" 517;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing94";
	rename -uid "35D00755-4B13-3EB2-2734-2D818681E7A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[502:521]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.7763568394002505e-15 1;
	setAttr ".wt" 0.036115869879722595;
	setAttr ".re" 517;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing95";
	rename -uid "B283A2AC-41C0-123A-4B48-7180155B5BCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[348:367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.7763568394002505e-15 1;
	setAttr ".wt" 0.94284486770629883;
	setAttr ".dr" no;
	setAttr ".re" 363;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing96";
	rename -uid "A353F235-4663-900B-EF05-139AD6AD91B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[348:367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.7763568394002505e-15 1;
	setAttr ".wt" 0.044294845312833786;
	setAttr ".re" 363;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing97";
	rename -uid "8F84DDE1-499F-1EFF-A920-C7BC62B4B58C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[194:213]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.7763568394002505e-15 1;
	setAttr ".wt" 0.030663125216960907;
	setAttr ".re" 207;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing98";
	rename -uid "9603B4D4-40AF-8E1A-F1E6-E4AC67045BE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1164:1165]" "e[1167]" "e[1169]" "e[1171]" "e[1173]" "e[1175]" "e[1177]" "e[1179]" "e[1181]" "e[1183]" "e[1185]" "e[1187]" "e[1189]" "e[1191]" "e[1193]" "e[1195]" "e[1197]" "e[1199]" "e[1201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.7763568394002505e-15 1;
	setAttr ".wt" 0.88942563533782959;
	setAttr ".dr" no;
	setAttr ".re" 1164;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing99";
	rename -uid "20CF7647-4566-C2A7-CE48-8D993AF5680C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.7763568394002505e-15 1;
	setAttr ".wt" 0.064829953014850616;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing100";
	rename -uid "DA5E7BC8-4C04-EB46-077B-9BB59C30ED5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1244:1245]" "e[1247]" "e[1249]" "e[1251]" "e[1253]" "e[1255]" "e[1257]" "e[1259]" "e[1261]" "e[1263]" "e[1265]" "e[1267]" "e[1269]" "e[1271]" "e[1273]" "e[1275]" "e[1277]" "e[1279]" "e[1281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 1.7763568394002505e-15 1;
	setAttr ".wt" 0.93544018268585205;
	setAttr ".dr" no;
	setAttr ".re" 1244;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing101";
	rename -uid "4845BB48-4E22-B716-B55C-BDAACE0C0B5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[184:185]" "e[322:323]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.99589097499847412;
	setAttr ".dr" no;
	setAttr ".re" 322;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "64CD8B7E-4F10-6D68-1D9E-73B45AC3DCAB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[100:103]" -type "float3"  0.01302588 0 0 -0.013026834
		 0 0 0.01302588 0 0 -0.013026834 0 0;
createNode polySplitRing -n "polySplitRing102";
	rename -uid "ED0E17BC-4825-3BF4-5917-90B869D1EBE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[176:177]" "e[190]" "e[193]" "e[288]" "e[292]" "e[296]" "e[300]" "e[317]" "e[320]" "e[324]" "e[326]" "e[330]" "e[334]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.97942882776260376;
	setAttr ".dr" no;
	setAttr ".re" 176;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing103";
	rename -uid "0D5384A4-481B-6D8F-1A37-DE9B1AE14E4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[176:177]" "e[190]" "e[292]" "e[300]" "e[320]" "e[326]" "e[334]" "e[336]" "e[341]" "e[343]" "e[345]" "e[357]" "e[359]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.99033927917480469;
	setAttr ".dr" no;
	setAttr ".re" 345;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing104";
	rename -uid "3F23CF87-49D1-1072-64D0-49A1FF112232";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[97]" "e[101]" "e[117]" "e[122:124]" "e[157]" "e[164]" "e[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.020209074020385742;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing105";
	rename -uid "344B6045-4B44-EA7A-9F04-9B990E0A7B1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[123:124]" "e[171]" "e[391]" "e[393]" "e[397]" "e[399]" "e[401]" "e[403]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.030376153066754341;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit32";
	rename -uid "BAFEF5E3-4D8B-A9C3-743A-ABA9FDCCB1FA";
	setAttr -s 2 ".e[0:1]"  0 0.96573699;
	setAttr -s 2 ".d[0:1]"  -2147483243 -2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "F4DDA23E-4579-20A0-0AF9-97A6E674B824";
	setAttr -s 2 ".e[0:1]"  0 0.0270546;
	setAttr -s 2 ".d[0:1]"  -2147483241 -2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing106";
	rename -uid "19799C34-4057-9EB3-2D1D-EF94251ADA42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[6]" "e[22]" "e[27:29]" "e[60]" "e[67]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.023276422172784805;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing107";
	rename -uid "5EF059FA-40DD-2B10-E45A-4EA017BB2D6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2]" "e[6]" "e[22]" "e[27]" "e[60]" "e[67]" "e[428]" "e[437]" "e[443]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.97741621732711792;
	setAttr ".dr" no;
	setAttr ".re" 443;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "3FE3650A-43EE-4E1C-399F-FF8B63263FF3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0 -0.0074272156 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.0074272156 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.0074272156 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.0074272156 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.0074272156 ;
createNode polySplit -n "polySplit34";
	rename -uid "9D879228-40F3-5003-081F-D59A8196CC08";
	setAttr -s 2 ".e[0:1]"  1 0.0228018;
	setAttr -s 2 ".d[0:1]"  -2147483205 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "D697F584-42A9-A5AE-6CB1-6B959D204876";
	setAttr ".v[0]" -type "float3"  1.701949 -0.128309 14.626099;
	setAttr -s 3 ".e[0:2]"  0 13 0.98301798;
	setAttr -s 3 ".d[0:2]"  -2147483205 0 -2147483186;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "7D4E84D5-4E99-4E38-F7D7-8EAE4923DB38";
	setAttr -s 2 ".e[0:1]"  0 0.0198316;
	setAttr -s 2 ".d[0:1]"  -2147483220 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "05757E03-4292-2469-642C-C0B2BA96FB69";
	setAttr -s 2 ".e[0:1]"  0 0.97968799;
	setAttr -s 2 ".d[0:1]"  -2147483203 -2147483181;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing108";
	rename -uid "80345236-4B28-AD8B-2286-F4943CE942D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[174:175]" "e[198]" "e[206]" "e[214]" "e[246]" "e[248]" "e[250]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.03469979390501976;
	setAttr ".re" 198;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing109";
	rename -uid "C485529C-466A-B417-477B-EBBEDD8AC42C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[201]" "e[209]" "e[217]" "e[222:223]" "e[225]" "e[227]" "e[229]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.96096253395080566;
	setAttr ".dr" no;
	setAttr ".re" 223;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit38";
	rename -uid "83B3DD7D-419C-1993-270C-E599BA36C957";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483177 -2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "BA605E69-458D-0CDC-FC38-F69F05219A60";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483162 -2147483287;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "1479E9D4-488A-E67E-EAEE-46928B531F37";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483164 -2147483312;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "32126228-4A95-2C42-A8CE-EEB1C6B0F117";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483149 -2147483455;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing110";
	rename -uid "525CB137-44CD-CC3D-C628-B981C7257896";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[246]" "e[248]" "e[250]" "e[471:472]" "e[474]" "e[476]" "e[478]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.038792524486780167;
	setAttr ".re" 246;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing111";
	rename -uid "84F42644-4525-9CE3-604D-FEBF145F0726";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[222:223]" "e[225]" "e[227]" "e[229]" "e[495]" "e[497]" "e[499]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94291841983795166;
	setAttr ".dr" no;
	setAttr ".re" 495;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing112";
	rename -uid "47FD9593-43F2-5F32-F9E9-528C116508D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[11]" "e[17]" "e[21]" "e[55]" "e[57]" "e[62]" "e[73]" "e[98]";
	setAttr ".ix" -type "matrix" 0.8168729737587207 0 0 0 0 0.81687297375872059 0 0 0 0 0.81687297375872059 0
		 -0.0030803600573388046 0.057358957607058711 2.803564985948185 1;
	setAttr ".wt" 0.79304832220077515;
	setAttr ".dr" no;
	setAttr ".re" 98;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "9C85DB42-4732-4738-79F9-1B94BB9CE9BE";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[216]" -type "float3" 0 -0.011738184 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.011738184 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.011738184 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.011738184 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.011738184 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.011738184 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.022060595 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.022060595 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.022060595 0 ;
	setAttr ".tk[231]" -type "float3" 0 0.022060595 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.022060595 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.022060595 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.056155648 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.056155648 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.056155648 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.056155648 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.056155648 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.056155648 0 ;
createNode polySplitRing -n "polySplitRing113";
	rename -uid "4962D91A-4BE1-7BCA-CE17-158C7700739F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10]" "e[36]" "e[38]" "e[42]" "e[49]" "e[75]";
	setAttr ".ix" -type "matrix" 0.8168729737587207 0 0 0 0 0.81687297375872059 0 0 0 0 0.81687297375872059 0
		 -0.0030803600573388046 0.057358957607058711 2.803564985948185 1;
	setAttr ".wt" 0.22774310410022736;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing114";
	rename -uid "AC9D6DD4-4DA1-9028-1232-3DBB48AD8547";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[11]" "e[21]" "e[55]" "e[62]" "e[73]" "e[98]" "e[437]" "e[447]";
	setAttr ".ix" -type "matrix" 0.8168729737587207 0 0 0 0 0.81687297375872059 0 0 0 0 0.81687297375872059 0
		 -0.0030803600573388046 0.057358957607058711 2.803564985948185 1;
	setAttr ".wt" 0.19505797326564789;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing115";
	rename -uid "0E0BBA46-4115-DC1D-3E67-A7BB9652F5FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[350]" "e[371]";
	setAttr ".ix" -type "matrix" 0.8168729737587207 0 0 0 0 0.81687297375872059 0 0 0 0 0.81687297375872059 0
		 -0.0030803600573388046 0.057358957607058711 2.803564985948185 1;
	setAttr ".wt" 0.8213346004486084;
	setAttr ".dr" no;
	setAttr ".re" 371;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing116";
	rename -uid "C37E9895-4B89-4D4C-0E8B-269A07CE73C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[29]" "e[218]" "e[220]" "e[226]" "e[231]";
	setAttr ".ix" -type "matrix" 0.8168729737587207 0 0 0 0 0.81687297375872059 0 0 0 0 0.81687297375872059 0
		 -0.0030803600573388046 0.057358957607058711 2.803564985948185 1;
	setAttr ".wt" 0.17891955375671387;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing117";
	rename -uid "B85EAA26-48DA-24C2-3F9A-45B64825B9C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[197]" "e[199]" "e[216]" "e[223]";
	setAttr ".ix" -type "matrix" 0.8168729737587207 0 0 0 0 0.81687297375872059 0 0 0 0 0.81687297375872059 0
		 -0.0030803600573388046 0.057358957607058711 2.803564985948185 1;
	setAttr ".wt" 0.15924648940563202;
	setAttr ".re" 223;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing118";
	rename -uid "A159D096-4BB9-84C7-7DDA-EF99DB2E3FD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[367:368]";
	setAttr ".ix" -type "matrix" 0.8168729737587207 0 0 0 0 0.81687297375872059 0 0 0 0 0.81687297375872059 0
		 -0.0030803600573388046 0.057358957607058711 2.803564985948185 1;
	setAttr ".wt" 0.78374743461608887;
	setAttr ".dr" no;
	setAttr ".re" 368;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing119";
	rename -uid "41A7FF9E-45D9-43EF-860F-C799117B90B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10]" "e[38]" "e[450]" "e[452]" "e[454]" "e[456]";
	setAttr ".ix" -type "matrix" 0.8168729737587207 0 0 0 0 0.81687297375872059 0 0 0 0 0.81687297375872059 0
		 -0.0030803600573388046 0.057358957607058711 2.803564985948185 1;
	setAttr ".wt" 0.2678946852684021;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit42";
	rename -uid "1F698A8F-4175-5734-E871-2197C850889F";
	setAttr -s 3 ".e[0:2]"  1 0.18991899 1;
	setAttr -s 3 ".d[0:2]"  -2147483638 -2147483448 -2147483280;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "DB82E728-45A8-7F53-BD19-E9BBAC82B987";
	setAttr ".v[0]" -type "float3"  -0.23296601 0.12741099 18.02169;
	setAttr -s 4 ".e[0:3]"  1 84 0.85017002 0;
	setAttr -s 4 ".d[0:3]"  -2147483281 0 -2147483318 -2147483161;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "4B941A92-4173-8A75-5799-0E8F98284449";
	setAttr -s 2 ".e[0:1]"  0.74450499 0;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483173;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "48BBAEC8-450E-F309-CDA9-A2AFD52FD6D8";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.227486 0.047403999 18.051018 
		0.227461 0.12829 18.007631;
	setAttr -s 7 ".e[0:6]"  1 90 0.110433 0.91299897 90 0.112207 1;
	setAttr -s 7 ".d[0:6]"  -2147483298 0 -2147483412 -2147483298 1 -2147483412 
		-2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "0ABD94DF-4351-C6DF-B221-E48C0C0C6962";
	setAttr -s 2 ".e[0:1]"  0.110209 0.12848499;
	setAttr -s 2 ".d[0:1]"  -2147483271 -2147483269;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "15BC5D2F-4B63-1AFB-8E86-4EBFFD2ACAF4";
	setAttr -s 2 ".e[0:1]"  1 0.14189599;
	setAttr -s 2 ".d[0:1]"  -2147483271 -2147483273;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "A17BB228-4F98-0749-30D0-92A34C69391E";
	setAttr -s 2 ".e[0:1]"  0 0.67605102;
	setAttr -s 2 ".d[0:1]"  -2147483199 -2147483140;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "271B45BF-4762-776A-0136-BF81126F1856";
	setAttr -s 2 ".e[0:1]"  0 0.74482298;
	setAttr -s 2 ".d[0:1]"  -2147483190 -2147483406;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "42E3EDF2-4909-211E-D277-E496BD7B833B";
	setAttr -s 2 ".e[0:1]"  0 0.32196701;
	setAttr -s 2 ".d[0:1]"  -2147483151 -2147483406;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing120";
	rename -uid "1EE7D461-49A6-9C3F-D71E-80B159D1B603";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[351]" "e[370]" "e[382:383]" "e[387]" "e[390]" "e[399]" "e[403]" "e[412]" "e[416]" "e[424]" "e[428]" "e[526]";
	setAttr ".ix" -type "matrix" 0.8168729737587207 0 0 0 0 0.81687297375872059 0 0 0 0 0.81687297375872059 0
		 -0.0030803600573388046 0.057358957607058711 2.803564985948185 1;
	setAttr ".wt" 0.78625434637069702;
	setAttr ".dr" no;
	setAttr ".re" 351;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing121";
	rename -uid "2F6C8330-4804-8E25-2787-3C8DB37E5356";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[210]" "e[315]" "e[381]" "e[384]" "e[393]" "e[396]" "e[406]" "e[409]" "e[418]" "e[421]" "e[430]" "e[433]" "e[528]";
	setAttr ".ix" -type "matrix" 0.8168729737587207 0 0 0 0 0.81687297375872059 0 0 0 0 0.81687297375872059 0
		 -0.0030803600573388046 0.057358957607058711 2.803564985948185 1;
	setAttr ".wt" 0.75374889373779297;
	setAttr ".dr" no;
	setAttr ".re" 315;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing122";
	rename -uid "9A2E502E-434A-4C19-0655-2F8ADFB915CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[376]" "e[380]" "e[391]" "e[395]" "e[401]" "e[404]" "e[408]" "e[414]" "e[420]" "e[426]" "e[432]" "e[549]" "e[572]";
	setAttr ".ix" -type "matrix" 0.8168729737587207 0 0 0 0 0.81687297375872059 0 0 0 0 0.81687297375872059 0
		 -0.0030803600573388046 0.057358957607058711 2.803564985948185 1;
	setAttr ".wt" 0.88383883237838745;
	setAttr ".dr" no;
	setAttr ".re" 380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing123";
	rename -uid "BF31BD69-4058-C303-7369-5DBDC6AC1682";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[376]" "e[380]" "e[391]" "e[395]" "e[401]" "e[404]" "e[408]" "e[414]" "e[426]" "e[572]" "e[586]" "e[588]" "e[598]";
	setAttr ".ix" -type "matrix" 0.8168729737587207 0 0 0 0 0.81687297375872059 0 0 0 0 0.81687297375872059 0
		 -0.0030803600573388046 0.057358957607058711 2.803564985948185 1;
	setAttr ".wt" 0.16101354360580444;
	setAttr ".re" 380;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing124";
	rename -uid "D2DBC9DC-4B5D-D04F-820E-6EB34600C6DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[422:423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[543]" "e[555]" "e[566]" "e[578]" "e[589]" "e[607]" "e[614]" "e[632]";
	setAttr ".ix" -type "matrix" 0.8168729737587207 0 0 0 0 0.81687297375872059 0 0 0 0 0.81687297375872059 0
		 -0.0030803600573388046 0.057358957607058711 2.803564985948185 1;
	setAttr ".wt" 0.0063241226598620415;
	setAttr ".re" 427;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing125";
	rename -uid "B8D53B6D-43C4-6730-EEF5-78A5E290B258";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[385:386]" "e[388:389]" "e[392]" "e[394]" "e[541]" "e[557]" "e[564]" "e[580]" "e[587]" "e[609]" "e[612]" "e[634]";
	setAttr ".ix" -type "matrix" 0.8168729737587207 0 0 0 0 0.81687297375872059 0 0 0 0 0.81687297375872059 0
		 -0.0030803600573388046 0.057358957607058711 2.803564985948185 1;
	setAttr ".wt" 0.10959161818027496;
	setAttr ".re" 388;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit51";
	rename -uid "E993219B-41C5-CCC8-45CE-8683AE3FB44E";
	setAttr -s 2 ".e[0:1]"  0 0.101952;
	setAttr -s 2 ".d[0:1]"  -2147483123 -2147483270;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "632616F3-4D22-A5EF-2954-1FA917E7F910";
	setAttr -s 2 ".e[0:1]"  1 0.127092;
	setAttr -s 2 ".d[0:1]"  -2147483273 -2147483274;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing126";
	rename -uid "C4CC6D80-4560-D658-B6BD-6BB3ED1DAD1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[373]" "e[559]" "e[562]";
	setAttr ".ix" -type "matrix" 0.8168729737587207 0 0 0 0 0.81687297375872059 0 0 0 0 0.81687297375872059 0
		 -0.0030803600573388046 0.057358957607058711 2.803564985948185 1;
	setAttr ".wt" 0.12602080404758453;
	setAttr ".re" 373;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr -s 67 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 50 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "watch_faceShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "watch_faceShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "watch_faceShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "watch_faceShape.ws";
connectAttr ":perspShape.msg" "watch_faceShape.ltc";
connectAttr "polySplitRing59.out" "glass_faceShape.i";
connectAttr "groupParts8.og" "watch_bodyShape.i";
connectAttr "groupId26.id" "watch_bodyShape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "watch_bodyShape.iog.og[2].gco";
connectAttr "groupId27.id" "watch_bodyShape.ciog.cog[2].cgid";
connectAttr "groupParts57.og" "pCylinder26Shape.i";
connectAttr "groupId167.id" "pCylinder26Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder26Shape.iog.og[1].gco";
connectAttr "groupId166.id" "pCylinder26Shape.ciog.cog[0].cgid";
connectAttr "groupId168.id" "pCylinder26Shape.ciog.cog[2].cgid";
connectAttr "groupId162.id" "pCylinderShape24.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape24.iog.og[2].gco";
connectAttr "groupParts55.og" "pCylinderShape24.i";
connectAttr "groupId163.id" "pCylinderShape24.ciog.cog[2].cgid";
connectAttr "groupId169.id" "pCubeShape20.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[3].gco";
connectAttr "groupId170.id" "pCubeShape20.ciog.cog[3].cgid";
connectAttr "groupId164.id" "pCubeShape13.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[2].gco";
connectAttr "groupParts56.og" "pCubeShape13.i";
connectAttr "groupId165.id" "pCubeShape13.ciog.cog[2].cgid";
connectAttr "polySplitRing80.out" "watch_body_cylinderShape.i";
connectAttr "groupId171.id" "watch_body_cylinderShape.ciog.cog[0].cgid";
connectAttr "polyCylinder9.out" "tetrahedronShape.i";
connectAttr "polyCylinder4.out" "nobShape.i";
connectAttr "polyCylinder15.out" "nob_gearShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":perspShape.msg" "imagePlaneShape2.ltc";
connectAttr "polySplitRing111.out" "band_wholeShape.i";
connectAttr "groupId161.id" "band_wholeShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "band_wholeShape.iog.og[0].gco";
connectAttr "polyBridgeEdge42.out" "pCube17Shape.i";
connectAttr "groupId160.id" "pCube17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube17Shape.iog.og[0].gco";
connectAttr "deleteComponent89.og" "pCube16Shape.i";
connectAttr "groupId159.id" "pCube16Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube16Shape.iog.og[0].gco";
connectAttr "groupId155.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupParts50.og" "pCubeShape12.i";
connectAttr "groupId156.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupParts51.og" "band_w_buckleShape.i";
connectAttr "groupId157.id" "band_w_buckleShape.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "band_w_buckleShape.iog.og[4].gco";
connectAttr "groupId158.id" "band_w_buckleShape.ciog.cog[4].cgid";
connectAttr "groupParts44.og" "buckle_lShape.i";
connectAttr "groupId146.id" "buckle_lShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "buckle_lShape.iog.og[0].gco";
connectAttr "groupId147.id" "buckle_lShape.ciog.cog[0].cgid";
connectAttr "groupParts42.og" "buckle_tShape.i";
connectAttr "groupId143.id" "buckle_tShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "buckle_tShape.iog.og[0].gco";
connectAttr "groupId144.id" "buckle_tShape.ciog.cog[0].cgid";
connectAttr "groupId141.id" "buckle_rShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "buckle_rShape.iog.og[0].gco";
connectAttr "groupParts41.og" "buckle_rShape.i";
connectAttr "groupId142.id" "buckle_rShape.ciog.cog[0].cgid";
connectAttr "groupParts48.og" "boltShape1.i";
connectAttr "groupId152.id" "boltShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "boltShape1.iog.og[0].gco";
connectAttr "groupId153.id" "boltShape1.ciog.cog[0].cgid";
connectAttr "groupId149.id" "boltShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "boltShape2.iog.og[0].gco";
connectAttr "groupParts46.og" "boltShape2.i";
connectAttr "groupId150.id" "boltShape2.ciog.cog[0].cgid";
connectAttr "groupParts2.og" "pCylinderShape7.i";
connectAttr "groupId3.id" "pCylinderShape7.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape7.iog.og[2].gco";
connectAttr "groupId4.id" "pCylinderShape7.ciog.cog[2].cgid";
connectAttr "polySplitRing126.out" "spineShape.i";
connectAttr "groupId5.id" "spineShape.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape9.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape9.iog.og[2].gco";
connectAttr "groupParts1.og" "pCylinderShape9.i";
connectAttr "groupId2.id" "pCylinderShape9.ciog.cog[2].cgid";
connectAttr "groupParts10.og" "watch_body1Shape.i";
connectAttr "groupId31.id" "watch_body1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "watch_body1Shape.iog.og[0].gco";
connectAttr "groupId30.id" "watch_body1Shape.ciog.cog[0].cgid";
connectAttr "groupId32.id" "watch_body1Shape.ciog.cog[1].cgid";
connectAttr "groupId28.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts9.og" "pCubeShape10.i";
connectAttr "groupId29.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupParts11.og" "pCubeShape11.i";
connectAttr "groupId34.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "polyMergeVert13.out" "watch_body2Shape.i";
connectAttr "groupId35.id" "watch_body2Shape.ciog.cog[0].cgid";
connectAttr "shellDeformer2.og[0]" "numberShape1.i";
connectAttr "vectorAdjust2GroupId.id" "numberShape1.iog.og[0].gid";
connectAttr "vectorAdjust2Set.mwc" "numberShape1.iog.og[0].gco";
connectAttr "groupId45.id" "numberShape1.iog.og[1].gid";
connectAttr "tweakSet2.mwc" "numberShape1.iog.og[1].gco";
connectAttr "shellDeformer2GroupId.id" "numberShape1.iog.og[2].gid";
connectAttr "shellDeformer2Set.mwc" "numberShape1.iog.og[2].gco";
connectAttr "shellDeformer7.og[0]" "nShape2.i";
connectAttr "vectorAdjust7GroupId.id" "nShape2.iog.og[0].gid";
connectAttr "vectorAdjust7Set.mwc" "nShape2.iog.og[0].gco";
connectAttr "groupId85.id" "nShape2.iog.og[1].gid";
connectAttr "tweakSet7.mwc" "nShape2.iog.og[1].gco";
connectAttr "shellDeformer7GroupId.id" "nShape2.iog.og[2].gid";
connectAttr "shellDeformer7Set.mwc" "nShape2.iog.og[2].gco";
connectAttr "shellDeformer12.og[0]" "nShape4.i";
connectAttr "vectorAdjust12GroupId.id" "nShape4.iog.og[0].gid";
connectAttr "vectorAdjust12Set.mwc" "nShape4.iog.og[0].gco";
connectAttr "groupId125.id" "nShape4.iog.og[1].gid";
connectAttr "tweakSet12.mwc" "nShape4.iog.og[1].gco";
connectAttr "shellDeformer12GroupId.id" "nShape4.iog.og[2].gid";
connectAttr "shellDeformer12Set.mwc" "nShape4.iog.og[2].gco";
connectAttr "shellDeformer11.og[0]" "nShape5.i";
connectAttr "vectorAdjust11GroupId.id" "nShape5.iog.og[0].gid";
connectAttr "vectorAdjust11Set.mwc" "nShape5.iog.og[0].gco";
connectAttr "groupId117.id" "nShape5.iog.og[1].gid";
connectAttr "tweakSet11.mwc" "nShape5.iog.og[1].gco";
connectAttr "shellDeformer11GroupId.id" "nShape5.iog.og[2].gid";
connectAttr "shellDeformer11Set.mwc" "nShape5.iog.og[2].gco";
connectAttr "shellDeformer4.og[0]" "nShape6.i";
connectAttr "vectorAdjust4GroupId.id" "nShape6.iog.og[0].gid";
connectAttr "vectorAdjust4Set.mwc" "nShape6.iog.og[0].gco";
connectAttr "groupId61.id" "nShape6.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "nShape6.iog.og[1].gco";
connectAttr "shellDeformer4GroupId.id" "nShape6.iog.og[2].gid";
connectAttr "shellDeformer4Set.mwc" "nShape6.iog.og[2].gco";
connectAttr "shellDeformer9.og[0]" "nShape7.i";
connectAttr "vectorAdjust9GroupId.id" "nShape7.iog.og[0].gid";
connectAttr "vectorAdjust9Set.mwc" "nShape7.iog.og[0].gco";
connectAttr "groupId101.id" "nShape7.iog.og[1].gid";
connectAttr "tweakSet9.mwc" "nShape7.iog.og[1].gco";
connectAttr "shellDeformer9GroupId.id" "nShape7.iog.og[2].gid";
connectAttr "shellDeformer9Set.mwc" "nShape7.iog.og[2].gco";
connectAttr "shellDeformer10.og[0]" "nShape8.i";
connectAttr "vectorAdjust10GroupId.id" "nShape8.iog.og[0].gid";
connectAttr "vectorAdjust10Set.mwc" "nShape8.iog.og[0].gco";
connectAttr "groupId109.id" "nShape8.iog.og[1].gid";
connectAttr "tweakSet10.mwc" "nShape8.iog.og[1].gco";
connectAttr "shellDeformer10GroupId.id" "nShape8.iog.og[2].gid";
connectAttr "shellDeformer10Set.mwc" "nShape8.iog.og[2].gco";
connectAttr "shellDeformer5.og[0]" "nShape9.i";
connectAttr "vectorAdjust5GroupId.id" "nShape9.iog.og[0].gid";
connectAttr "vectorAdjust5Set.mwc" "nShape9.iog.og[0].gco";
connectAttr "groupId69.id" "nShape9.iog.og[1].gid";
connectAttr "tweakSet5.mwc" "nShape9.iog.og[1].gco";
connectAttr "shellDeformer5GroupId.id" "nShape9.iog.og[2].gid";
connectAttr "shellDeformer5Set.mwc" "nShape9.iog.og[2].gco";
connectAttr "shellDeformer6.og[0]" "nShape10.i";
connectAttr "vectorAdjust6GroupId.id" "nShape10.iog.og[0].gid";
connectAttr "vectorAdjust6Set.mwc" "nShape10.iog.og[0].gco";
connectAttr "groupId77.id" "nShape10.iog.og[1].gid";
connectAttr "tweakSet6.mwc" "nShape10.iog.og[1].gco";
connectAttr "shellDeformer6GroupId.id" "nShape10.iog.og[2].gid";
connectAttr "shellDeformer6Set.mwc" "nShape10.iog.og[2].gco";
connectAttr "shellDeformer8.og[0]" "nShape11.i";
connectAttr "vectorAdjust8GroupId.id" "nShape11.iog.og[0].gid";
connectAttr "vectorAdjust8Set.mwc" "nShape11.iog.og[0].gco";
connectAttr "groupId93.id" "nShape11.iog.og[1].gid";
connectAttr "tweakSet8.mwc" "nShape11.iog.og[1].gco";
connectAttr "shellDeformer8GroupId.id" "nShape11.iog.og[2].gid";
connectAttr "shellDeformer8Set.mwc" "nShape11.iog.og[2].gco";
connectAttr "shellDeformer1.og[0]" "nShape12.i";
connectAttr "vectorAdjust1GroupId.id" "nShape12.iog.og[0].gid";
connectAttr "vectorAdjust1Set.mwc" "nShape12.iog.og[0].gco";
connectAttr "groupId37.id" "nShape12.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "nShape12.iog.og[1].gco";
connectAttr "shellDeformer1GroupId.id" "nShape12.iog.og[2].gid";
connectAttr "shellDeformer1Set.mwc" "nShape12.iog.og[2].gco";
connectAttr "shellDeformer1.rotationPivotPointsPP" "displayPoints1.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer1.scalePivotPointsPP" "displayPoints1.inPointPositionsPP[1]"
		;
connectAttr "shellDeformer2.rotationPivotPointsPP" "displayPoints2.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer2.scalePivotPointsPP" "displayPoints2.inPointPositionsPP[1]"
		;
connectAttr "shellDeformer4.rotationPivotPointsPP" "displayPoints4.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer4.scalePivotPointsPP" "displayPoints4.inPointPositionsPP[1]"
		;
connectAttr "shellDeformer5.rotationPivotPointsPP" "displayPoints5.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer5.scalePivotPointsPP" "displayPoints5.inPointPositionsPP[1]"
		;
connectAttr "shellDeformer6.rotationPivotPointsPP" "displayPoints6.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer6.scalePivotPointsPP" "displayPoints6.inPointPositionsPP[1]"
		;
connectAttr "shellDeformer7.rotationPivotPointsPP" "displayPoints7.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer7.scalePivotPointsPP" "displayPoints7.inPointPositionsPP[1]"
		;
connectAttr "shellDeformer8.rotationPivotPointsPP" "displayPoints8.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer8.scalePivotPointsPP" "displayPoints8.inPointPositionsPP[1]"
		;
connectAttr "shellDeformer9.rotationPivotPointsPP" "displayPoints9.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer9.scalePivotPointsPP" "displayPoints9.inPointPositionsPP[1]"
		;
connectAttr "shellDeformer10.rotationPivotPointsPP" "displayPoints10.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer10.scalePivotPointsPP" "displayPoints10.inPointPositionsPP[1]"
		;
connectAttr "shellDeformer11.rotationPivotPointsPP" "displayPoints11.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer11.scalePivotPointsPP" "displayPoints11.inPointPositionsPP[1]"
		;
connectAttr "shellDeformer12.rotationPivotPointsPP" "displayPoints12.inPointPositionsPP[0]"
		;
connectAttr "shellDeformer12.scalePivotPointsPP" "displayPoints12.inPointPositionsPP[1]"
		;
connectAttr "groupId132.id" "pCylinderShape20.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape20.iog.og[1].gco";
connectAttr "groupParts36.og" "pCylinderShape20.i";
connectAttr "groupId133.id" "pCylinderShape20.ciog.cog[1].cgid";
connectAttr "groupId134.id" "pCylinderShape21.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape21.iog.og[1].gco";
connectAttr "groupParts37.og" "pCylinderShape21.i";
connectAttr "groupId135.id" "pCylinderShape21.ciog.cog[1].cgid";
connectAttr "groupId136.id" "pCylinderShape22.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape22.iog.og[1].gco";
connectAttr "groupParts38.og" "pCylinderShape22.i";
connectAttr "groupId137.id" "pCylinderShape22.ciog.cog[1].cgid";
connectAttr "groupId138.id" "pCylinderShape23.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape23.iog.og[1].gco";
connectAttr "groupParts39.og" "pCylinderShape23.i";
connectAttr "groupId139.id" "pCylinderShape23.ciog.cog[1].cgid";
connectAttr "polySplitRing100.out" "pCylinder24Shape.i";
connectAttr "groupId140.id" "pCylinder24Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder24Shape.iog.og[0].gco";
connectAttr "deleteComponent17.og" "buckle_r1Shape.i";
connectAttr "groupId145.id" "buckle_r1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "buckle_r1Shape.iog.og[0].gco";
connectAttr "polyConnectComponents4.out" "buckle_l1Shape.i";
connectAttr "groupId148.id" "buckle_l1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "buckle_l1Shape.iog.og[0].gco";
connectAttr "groupParts47.og" "bolt3Shape.i";
connectAttr "groupId151.id" "bolt3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bolt3Shape.iog.og[0].gco";
connectAttr "groupParts49.og" "bolt4Shape.i";
connectAttr "groupId154.id" "bolt4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bolt4Shape.iog.og[0].gco";
connectAttr "polySplitRing90.out" "hourShape.i";
connectAttr "polySplitRing88.out" "minuteShape.i";
connectAttr "polySplitRing86.out" "secondsShape.i";
connectAttr "polySplitRing84.out" "mid_arm_gearShape.i";
connectAttr "polySplitRing82.out" "under_arm_gearShape.i";
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
connectAttr "polyTweak18.out" "polySplitRing22.ip";
connectAttr "watch_bodyShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing20.out" "polyTweak18.ip";
connectAttr "polySplitRing22.out" "polyExtrudeFace29.ip";
connectAttr "watch_bodyShape.wm" "polyExtrudeFace29.mp";
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
connectAttr "n12.msg" "type1.transformMessage";
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
connectAttr "nShape12.iog" "typeBlinnSG.dsm" -na;
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
connectAttr "nShape12.iog.og[0]" "vectorAdjust1Set.dsm" -na;
connectAttr "vectorAdjust1.msg" "vectorAdjust1Set.ub[0]";
connectAttr "tweak1.og[0]" "vectorAdjust1GroupParts.ig";
connectAttr "vectorAdjust1GroupId.id" "vectorAdjust1GroupParts.gi";
connectAttr "groupId37.msg" "tweakSet1.gn" -na;
connectAttr "nShape12.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "typeExtrude1.out" "groupParts13.ig";
connectAttr "groupId37.id" "groupParts13.gi";
connectAttr "vectorAdjust1.og[0]" "polySoftEdge1.ip";
connectAttr "nShape12.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyRemesh1.ip";
connectAttr "nShape12.wm" "polyRemesh1.mp";
connectAttr "type1.remeshMessage" "polyRemesh1.typeMessage";
connectAttr "typeExtrude1.capComponents" "polyRemesh1.ics";
connectAttr "polyRemesh1.out" "polyAutoProj1.ip";
connectAttr "nShape12.wm" "polyAutoProj1.mp";
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
connectAttr "nShape12.iog.og[2]" "shellDeformer1Set.dsm" -na;
connectAttr "shellDeformer1.msg" "shellDeformer1Set.ub[0]";
connectAttr "polyAutoProj1.out" "shellDeformer1GroupParts.ig";
connectAttr "shellDeformer1GroupId.id" "shellDeformer1GroupParts.gi";
connectAttr "number1.msg" "type2.transformMessage";
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
connectAttr "numberShape1.iog" "typeBlinn1SG.dsm" -na;
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
connectAttr "numberShape1.iog.og[0]" "vectorAdjust2Set.dsm" -na;
connectAttr "vectorAdjust2.msg" "vectorAdjust2Set.ub[0]";
connectAttr "tweak2.og[0]" "vectorAdjust2GroupParts.ig";
connectAttr "vectorAdjust2GroupId.id" "vectorAdjust2GroupParts.gi";
connectAttr "groupId45.msg" "tweakSet2.gn" -na;
connectAttr "numberShape1.iog.og[1]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "typeExtrude2.out" "groupParts15.ig";
connectAttr "groupId45.id" "groupParts15.gi";
connectAttr "vectorAdjust2.og[0]" "polySoftEdge2.ip";
connectAttr "numberShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyRemesh2.ip";
connectAttr "numberShape1.wm" "polyRemesh2.mp";
connectAttr "type2.remeshMessage" "polyRemesh2.typeMessage";
connectAttr "typeExtrude2.capComponents" "polyRemesh2.ics";
connectAttr "polyRemesh2.out" "polyAutoProj2.ip";
connectAttr "numberShape1.wm" "polyAutoProj2.mp";
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
connectAttr "numberShape1.iog.og[2]" "shellDeformer2Set.dsm" -na;
connectAttr "shellDeformer2.msg" "shellDeformer2Set.ub[0]";
connectAttr "polyAutoProj2.out" "shellDeformer2GroupParts.ig";
connectAttr "shellDeformer2GroupId.id" "shellDeformer2GroupParts.gi";
connectAttr "typeBlinn2.oc" "typeBlinn2SG.ss";
connectAttr "typeBlinn2SG.msg" "materialInfo3.sg";
connectAttr "typeBlinn2.msg" "materialInfo3.m";
connectAttr "n6.msg" "type4.transformMessage";
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
connectAttr "nShape6.iog" "typeBlinn3SG.dsm" -na;
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
connectAttr "nShape6.iog.og[0]" "vectorAdjust4Set.dsm" -na;
connectAttr "vectorAdjust4.msg" "vectorAdjust4Set.ub[0]";
connectAttr "tweak4.og[0]" "vectorAdjust4GroupParts.ig";
connectAttr "vectorAdjust4GroupId.id" "vectorAdjust4GroupParts.gi";
connectAttr "groupId61.msg" "tweakSet4.gn" -na;
connectAttr "nShape6.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "typeExtrude4.out" "groupParts19.ig";
connectAttr "groupId61.id" "groupParts19.gi";
connectAttr "vectorAdjust4.og[0]" "polySoftEdge4.ip";
connectAttr "nShape6.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polyRemesh4.ip";
connectAttr "nShape6.wm" "polyRemesh4.mp";
connectAttr "type4.remeshMessage" "polyRemesh4.typeMessage";
connectAttr "typeExtrude4.capComponents" "polyRemesh4.ics";
connectAttr "polyRemesh4.out" "polyAutoProj4.ip";
connectAttr "nShape6.wm" "polyAutoProj4.mp";
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
connectAttr "nShape6.iog.og[2]" "shellDeformer4Set.dsm" -na;
connectAttr "shellDeformer4.msg" "shellDeformer4Set.ub[0]";
connectAttr "polyAutoProj4.out" "shellDeformer4GroupParts.ig";
connectAttr "shellDeformer4GroupId.id" "shellDeformer4GroupParts.gi";
connectAttr "n9.msg" "type5.transformMessage";
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
connectAttr "nShape9.iog" "typeBlinn4SG.dsm" -na;
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
connectAttr "nShape9.iog.og[0]" "vectorAdjust5Set.dsm" -na;
connectAttr "vectorAdjust5.msg" "vectorAdjust5Set.ub[0]";
connectAttr "tweak5.og[0]" "vectorAdjust5GroupParts.ig";
connectAttr "vectorAdjust5GroupId.id" "vectorAdjust5GroupParts.gi";
connectAttr "groupId69.msg" "tweakSet5.gn" -na;
connectAttr "nShape9.iog.og[1]" "tweakSet5.dsm" -na;
connectAttr "tweak5.msg" "tweakSet5.ub[0]";
connectAttr "typeExtrude5.out" "groupParts21.ig";
connectAttr "groupId69.id" "groupParts21.gi";
connectAttr "vectorAdjust5.og[0]" "polySoftEdge5.ip";
connectAttr "nShape9.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polyRemesh5.ip";
connectAttr "nShape9.wm" "polyRemesh5.mp";
connectAttr "type5.remeshMessage" "polyRemesh5.typeMessage";
connectAttr "typeExtrude5.capComponents" "polyRemesh5.ics";
connectAttr "polyRemesh5.out" "polyAutoProj5.ip";
connectAttr "nShape9.wm" "polyAutoProj5.mp";
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
connectAttr "nShape9.iog.og[2]" "shellDeformer5Set.dsm" -na;
connectAttr "shellDeformer5.msg" "shellDeformer5Set.ub[0]";
connectAttr "polyAutoProj5.out" "shellDeformer5GroupParts.ig";
connectAttr "shellDeformer5GroupId.id" "shellDeformer5GroupParts.gi";
connectAttr "n10.msg" "type6.transformMessage";
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
connectAttr "nShape10.iog" "typeBlinn5SG.dsm" -na;
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
connectAttr "nShape10.iog.og[0]" "vectorAdjust6Set.dsm" -na;
connectAttr "vectorAdjust6.msg" "vectorAdjust6Set.ub[0]";
connectAttr "tweak6.og[0]" "vectorAdjust6GroupParts.ig";
connectAttr "vectorAdjust6GroupId.id" "vectorAdjust6GroupParts.gi";
connectAttr "groupId77.msg" "tweakSet6.gn" -na;
connectAttr "nShape10.iog.og[1]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "typeExtrude6.out" "groupParts23.ig";
connectAttr "groupId77.id" "groupParts23.gi";
connectAttr "vectorAdjust6.og[0]" "polySoftEdge6.ip";
connectAttr "nShape10.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polyRemesh6.ip";
connectAttr "nShape10.wm" "polyRemesh6.mp";
connectAttr "type6.remeshMessage" "polyRemesh6.typeMessage";
connectAttr "typeExtrude6.capComponents" "polyRemesh6.ics";
connectAttr "polyRemesh6.out" "polyAutoProj6.ip";
connectAttr "nShape10.wm" "polyAutoProj6.mp";
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
connectAttr "nShape10.iog.og[2]" "shellDeformer6Set.dsm" -na;
connectAttr "shellDeformer6.msg" "shellDeformer6Set.ub[0]";
connectAttr "polyAutoProj6.out" "shellDeformer6GroupParts.ig";
connectAttr "shellDeformer6GroupId.id" "shellDeformer6GroupParts.gi";
connectAttr "n2.msg" "type7.transformMessage";
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
connectAttr "nShape2.iog" "typeBlinn6SG.dsm" -na;
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
connectAttr "nShape2.iog.og[0]" "vectorAdjust7Set.dsm" -na;
connectAttr "vectorAdjust7.msg" "vectorAdjust7Set.ub[0]";
connectAttr "tweak7.og[0]" "vectorAdjust7GroupParts.ig";
connectAttr "vectorAdjust7GroupId.id" "vectorAdjust7GroupParts.gi";
connectAttr "groupId85.msg" "tweakSet7.gn" -na;
connectAttr "nShape2.iog.og[1]" "tweakSet7.dsm" -na;
connectAttr "tweak7.msg" "tweakSet7.ub[0]";
connectAttr "typeExtrude7.out" "groupParts25.ig";
connectAttr "groupId85.id" "groupParts25.gi";
connectAttr "vectorAdjust7.og[0]" "polySoftEdge7.ip";
connectAttr "nShape2.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polyRemesh7.ip";
connectAttr "nShape2.wm" "polyRemesh7.mp";
connectAttr "type7.remeshMessage" "polyRemesh7.typeMessage";
connectAttr "typeExtrude7.capComponents" "polyRemesh7.ics";
connectAttr "polyRemesh7.out" "polyAutoProj7.ip";
connectAttr "nShape2.wm" "polyAutoProj7.mp";
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
connectAttr "nShape2.iog.og[2]" "shellDeformer7Set.dsm" -na;
connectAttr "shellDeformer7.msg" "shellDeformer7Set.ub[0]";
connectAttr "polyAutoProj7.out" "shellDeformer7GroupParts.ig";
connectAttr "shellDeformer7GroupId.id" "shellDeformer7GroupParts.gi";
connectAttr "n11.msg" "type8.transformMessage";
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
connectAttr "nShape11.iog" "typeBlinn7SG.dsm" -na;
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
connectAttr "nShape11.iog.og[0]" "vectorAdjust8Set.dsm" -na;
connectAttr "vectorAdjust8.msg" "vectorAdjust8Set.ub[0]";
connectAttr "tweak8.og[0]" "vectorAdjust8GroupParts.ig";
connectAttr "vectorAdjust8GroupId.id" "vectorAdjust8GroupParts.gi";
connectAttr "groupId93.msg" "tweakSet8.gn" -na;
connectAttr "nShape11.iog.og[1]" "tweakSet8.dsm" -na;
connectAttr "tweak8.msg" "tweakSet8.ub[0]";
connectAttr "typeExtrude8.out" "groupParts27.ig";
connectAttr "groupId93.id" "groupParts27.gi";
connectAttr "vectorAdjust8.og[0]" "polySoftEdge8.ip";
connectAttr "nShape11.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polyRemesh8.ip";
connectAttr "nShape11.wm" "polyRemesh8.mp";
connectAttr "type8.remeshMessage" "polyRemesh8.typeMessage";
connectAttr "typeExtrude8.capComponents" "polyRemesh8.ics";
connectAttr "polyRemesh8.out" "polyAutoProj8.ip";
connectAttr "nShape11.wm" "polyAutoProj8.mp";
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
connectAttr "nShape11.iog.og[2]" "shellDeformer8Set.dsm" -na;
connectAttr "shellDeformer8.msg" "shellDeformer8Set.ub[0]";
connectAttr "polyAutoProj8.out" "shellDeformer8GroupParts.ig";
connectAttr "shellDeformer8GroupId.id" "shellDeformer8GroupParts.gi";
connectAttr "n7.msg" "type9.transformMessage";
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
connectAttr "nShape7.iog" "typeBlinn8SG.dsm" -na;
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
connectAttr "nShape7.iog.og[0]" "vectorAdjust9Set.dsm" -na;
connectAttr "vectorAdjust9.msg" "vectorAdjust9Set.ub[0]";
connectAttr "tweak9.og[0]" "vectorAdjust9GroupParts.ig";
connectAttr "vectorAdjust9GroupId.id" "vectorAdjust9GroupParts.gi";
connectAttr "groupId101.msg" "tweakSet9.gn" -na;
connectAttr "nShape7.iog.og[1]" "tweakSet9.dsm" -na;
connectAttr "tweak9.msg" "tweakSet9.ub[0]";
connectAttr "typeExtrude9.out" "groupParts29.ig";
connectAttr "groupId101.id" "groupParts29.gi";
connectAttr "vectorAdjust9.og[0]" "polySoftEdge9.ip";
connectAttr "nShape7.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polyRemesh9.ip";
connectAttr "nShape7.wm" "polyRemesh9.mp";
connectAttr "type9.remeshMessage" "polyRemesh9.typeMessage";
connectAttr "typeExtrude9.capComponents" "polyRemesh9.ics";
connectAttr "polyRemesh9.out" "polyAutoProj9.ip";
connectAttr "nShape7.wm" "polyAutoProj9.mp";
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
connectAttr "nShape7.iog.og[2]" "shellDeformer9Set.dsm" -na;
connectAttr "shellDeformer9.msg" "shellDeformer9Set.ub[0]";
connectAttr "polyAutoProj9.out" "shellDeformer9GroupParts.ig";
connectAttr "shellDeformer9GroupId.id" "shellDeformer9GroupParts.gi";
connectAttr "n8.msg" "type10.transformMessage";
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
connectAttr "nShape8.iog" "typeBlinn9SG.dsm" -na;
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
connectAttr "nShape8.iog.og[0]" "vectorAdjust10Set.dsm" -na;
connectAttr "vectorAdjust10.msg" "vectorAdjust10Set.ub[0]";
connectAttr "tweak10.og[0]" "vectorAdjust10GroupParts.ig";
connectAttr "vectorAdjust10GroupId.id" "vectorAdjust10GroupParts.gi";
connectAttr "groupId109.msg" "tweakSet10.gn" -na;
connectAttr "nShape8.iog.og[1]" "tweakSet10.dsm" -na;
connectAttr "tweak10.msg" "tweakSet10.ub[0]";
connectAttr "typeExtrude10.out" "groupParts31.ig";
connectAttr "groupId109.id" "groupParts31.gi";
connectAttr "vectorAdjust10.og[0]" "polySoftEdge10.ip";
connectAttr "nShape8.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polyRemesh10.ip";
connectAttr "nShape8.wm" "polyRemesh10.mp";
connectAttr "type10.remeshMessage" "polyRemesh10.typeMessage";
connectAttr "typeExtrude10.capComponents" "polyRemesh10.ics";
connectAttr "polyRemesh10.out" "polyAutoProj10.ip";
connectAttr "nShape8.wm" "polyAutoProj10.mp";
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
connectAttr "nShape8.iog.og[2]" "shellDeformer10Set.dsm" -na;
connectAttr "shellDeformer10.msg" "shellDeformer10Set.ub[0]";
connectAttr "polyAutoProj10.out" "shellDeformer10GroupParts.ig";
connectAttr "shellDeformer10GroupId.id" "shellDeformer10GroupParts.gi";
connectAttr "n5.msg" "type11.transformMessage";
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
connectAttr "nShape5.iog" "typeBlinn10SG.dsm" -na;
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
connectAttr "nShape5.iog.og[0]" "vectorAdjust11Set.dsm" -na;
connectAttr "vectorAdjust11.msg" "vectorAdjust11Set.ub[0]";
connectAttr "tweak11.og[0]" "vectorAdjust11GroupParts.ig";
connectAttr "vectorAdjust11GroupId.id" "vectorAdjust11GroupParts.gi";
connectAttr "groupId117.msg" "tweakSet11.gn" -na;
connectAttr "nShape5.iog.og[1]" "tweakSet11.dsm" -na;
connectAttr "tweak11.msg" "tweakSet11.ub[0]";
connectAttr "typeExtrude11.out" "groupParts33.ig";
connectAttr "groupId117.id" "groupParts33.gi";
connectAttr "vectorAdjust11.og[0]" "polySoftEdge11.ip";
connectAttr "nShape5.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polyRemesh11.ip";
connectAttr "nShape5.wm" "polyRemesh11.mp";
connectAttr "type11.remeshMessage" "polyRemesh11.typeMessage";
connectAttr "typeExtrude11.capComponents" "polyRemesh11.ics";
connectAttr "polyRemesh11.out" "polyAutoProj11.ip";
connectAttr "nShape5.wm" "polyAutoProj11.mp";
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
connectAttr "nShape5.iog.og[2]" "shellDeformer11Set.dsm" -na;
connectAttr "shellDeformer11.msg" "shellDeformer11Set.ub[0]";
connectAttr "polyAutoProj11.out" "shellDeformer11GroupParts.ig";
connectAttr "shellDeformer11GroupId.id" "shellDeformer11GroupParts.gi";
connectAttr "n4.msg" "type12.transformMessage";
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
connectAttr "nShape4.iog" "typeBlinn11SG.dsm" -na;
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
connectAttr "nShape4.iog.og[0]" "vectorAdjust12Set.dsm" -na;
connectAttr "vectorAdjust12.msg" "vectorAdjust12Set.ub[0]";
connectAttr "tweak12.og[0]" "vectorAdjust12GroupParts.ig";
connectAttr "vectorAdjust12GroupId.id" "vectorAdjust12GroupParts.gi";
connectAttr "groupId125.msg" "tweakSet12.gn" -na;
connectAttr "nShape4.iog.og[1]" "tweakSet12.dsm" -na;
connectAttr "tweak12.msg" "tweakSet12.ub[0]";
connectAttr "typeExtrude12.out" "groupParts35.ig";
connectAttr "groupId125.id" "groupParts35.gi";
connectAttr "vectorAdjust12.og[0]" "polySoftEdge12.ip";
connectAttr "nShape4.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polyRemesh12.ip";
connectAttr "nShape4.wm" "polyRemesh12.mp";
connectAttr "type12.remeshMessage" "polyRemesh12.typeMessage";
connectAttr "typeExtrude12.capComponents" "polyRemesh12.ics";
connectAttr "polyRemesh12.out" "polyAutoProj12.ip";
connectAttr "nShape4.wm" "polyAutoProj12.mp";
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
connectAttr "nShape4.iog.og[2]" "shellDeformer12Set.dsm" -na;
connectAttr "shellDeformer12.msg" "shellDeformer12Set.ub[0]";
connectAttr "polyAutoProj12.out" "shellDeformer12GroupParts.ig";
connectAttr "shellDeformer12GroupId.id" "shellDeformer12GroupParts.gi";
connectAttr "polyCylinder12.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape20.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak19.out" "polyNormal1.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape20.wm" "polyBridgeEdge1.mp";
connectAttr "polyNormal1.out" "polyTweak20.ip";
connectAttr "polySurfaceShape6.o" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape21.wm" "polyBridgeEdge2.mp";
connectAttr "polySurfaceShape7.o" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape22.wm" "polyBridgeEdge3.mp";
connectAttr "polySurfaceShape8.o" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape23.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinderShape23.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge6.ip";
connectAttr "pCylinderShape22.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge7.ip";
connectAttr "pCylinderShape21.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge8.ip";
connectAttr "pCylinderShape20.wm" "polyBridgeEdge8.mp";
connectAttr "pCylinderShape20.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape21.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape22.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape23.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape20.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape21.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape22.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape23.wm" "polyUnite1.im[3]";
connectAttr "polyBridgeEdge8.out" "groupParts36.ig";
connectAttr "groupId132.id" "groupParts36.gi";
connectAttr "polyBridgeEdge7.out" "groupParts37.ig";
connectAttr "groupId134.id" "groupParts37.gi";
connectAttr "polyBridgeEdge6.out" "groupParts38.ig";
connectAttr "groupId136.id" "groupParts38.gi";
connectAttr "polyBridgeEdge5.out" "groupParts39.ig";
connectAttr "groupId138.id" "groupParts39.gi";
connectAttr "polyUnite1.out" "groupParts40.ig";
connectAttr "groupId140.id" "groupParts40.gi";
connectAttr "groupParts40.og" "polyBridgeEdge9.ip";
connectAttr "pCylinder24Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCylinder24Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCylinder24Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCylinder24Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCylinder24Shape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCylinder24Shape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCylinder24Shape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCylinder24Shape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pCylinder24Shape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pCylinder24Shape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pCylinder24Shape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pCylinder24Shape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pCylinder24Shape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pCylinder24Shape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyExtrudeFace30.ip";
connectAttr "pCylinder24Shape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polySplitRing23.ip";
connectAttr "pCylinder24Shape.wm" "polySplitRing23.mp";
connectAttr "polySurfaceShape9.o" "polyConnectComponents1.ip";
connectAttr "polyConnectComponents1.out" "polyConnectComponents2.ip";
connectAttr "buckle_rShape.o" "polyUnite2.ip[0]";
connectAttr "buckle_tShape.o" "polyUnite2.ip[1]";
connectAttr "buckle_rShape.wm" "polyUnite2.im[0]";
connectAttr "buckle_tShape.wm" "polyUnite2.im[1]";
connectAttr "polyConnectComponents2.out" "groupParts41.ig";
connectAttr "groupId141.id" "groupParts41.gi";
connectAttr "polySplitRing19.out" "groupParts42.ig";
connectAttr "groupId143.id" "groupParts42.gi";
connectAttr "polyUnite2.out" "groupParts43.ig";
connectAttr "groupId145.id" "groupParts43.gi";
connectAttr "groupParts43.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "buckle_lShape.o" "polyUnite3.ip[0]";
connectAttr "buckle_r1Shape.o" "polyUnite3.ip[1]";
connectAttr "buckle_lShape.wm" "polyUnite3.im[0]";
connectAttr "buckle_r1Shape.wm" "polyUnite3.im[1]";
connectAttr "polySplitRing13.out" "groupParts44.ig";
connectAttr "groupId146.id" "groupParts44.gi";
connectAttr "polyUnite3.out" "groupParts45.ig";
connectAttr "groupId148.id" "groupParts45.gi";
connectAttr "groupParts45.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyMergeVert1.ip";
connectAttr "buckle_l1Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "buckle_l1Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "buckle_l1Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "buckle_l1Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "buckle_l1Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "buckle_l1Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "buckle_l1Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "buckle_l1Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "buckle_l1Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "buckle_l1Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "buckle_l1Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "buckle_l1Shape.wm" "polyMergeVert12.mp";
connectAttr "polyCBoolOp7.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polyDelEdge1.ip";
connectAttr "polyTweak23.out" "polyMergeVert13.ip";
connectAttr "watch_body2Shape.wm" "polyMergeVert13.mp";
connectAttr "polyDelEdge1.out" "polyTweak23.ip";
connectAttr "polySplitRing23.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyMergeVert12.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "polyTweak25.out" "polySplitRing24.ip";
connectAttr "buckle_l1Shape.wm" "polySplitRing24.mp";
connectAttr "deleteComponent29.og" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing25.ip";
connectAttr "buckle_l1Shape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak26.ip";
connectAttr "polyCube5.out" "polySplitRing26.ip";
connectAttr "band_w_buckleShape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "band_w_buckleShape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "band_w_buckleShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "band_w_buckleShape.wm" "polySplitRing29.mp";
connectAttr "polyTweak27.out" "polySplitRing30.ip";
connectAttr "band_w_buckleShape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing29.out" "polyTweak27.ip";
connectAttr "polySplitRing30.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polySplitRing31.ip";
connectAttr "band_w_buckleShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "band_w_buckleShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "band_w_buckleShape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "band_w_buckleShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polyBridgeEdge23.ip";
connectAttr "band_w_buckleShape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "band_w_buckleShape.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "band_w_buckleShape.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "band_w_buckleShape.wm" "polyBridgeEdge26.mp";
connectAttr "polySurfaceShape10.o" "polyConnectComponents3.ip";
connectAttr "polyTweak30.out" "polyConnectComponents4.ip";
connectAttr "polySplitRing25.out" "polyTweak30.ip";
connectAttr "boltShape2.o" "polyUnite4.ip[0]";
connectAttr "buckle_l1Shape.o" "polyUnite4.ip[1]";
connectAttr "boltShape2.wm" "polyUnite4.im[0]";
connectAttr "buckle_l1Shape.wm" "polyUnite4.im[1]";
connectAttr "polyConnectComponents3.out" "groupParts46.ig";
connectAttr "groupId149.id" "groupParts46.gi";
connectAttr "polyUnite4.out" "groupParts47.ig";
connectAttr "groupId151.id" "groupParts47.gi";
connectAttr "bolt3Shape.o" "polyUnite5.ip[0]";
connectAttr "boltShape1.o" "polyUnite5.ip[1]";
connectAttr "bolt3Shape.wm" "polyUnite5.im[0]";
connectAttr "boltShape1.wm" "polyUnite5.im[1]";
connectAttr "polyCylinder8.out" "groupParts48.ig";
connectAttr "groupId152.id" "groupParts48.gi";
connectAttr "polyUnite5.out" "groupParts49.ig";
connectAttr "groupId154.id" "groupParts49.gi";
connectAttr "polySplitRing18.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polyBridgeEdge27.ip";
connectAttr "spineShape.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyExtrudeFace31.ip";
connectAttr "spineShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace31.out" "polySplit12.ip";
connectAttr "polySplit12.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polyBridgeEdge28.ip";
connectAttr "spineShape.wm" "polyBridgeEdge28.mp";
connectAttr "polyTweak32.out" "polyExtrudeFace32.ip";
connectAttr "spineShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyBridgeEdge28.out" "polyTweak32.ip";
connectAttr "polyExtrudeFace32.out" "polyTweak33.ip";
connectAttr "polyTweak33.out" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "polyExtrudeFace33.ip";
connectAttr "spineShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak34.out" "polySplitRing35.ip";
connectAttr "spineShape.wm" "polySplitRing35.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak34.ip";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "spineShape.wm" "polySplitRing36.mp";
connectAttr "polyCube8.out" "polySplitRing37.ip";
connectAttr "pCubeShape12.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape12.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polySplitRing39.ip";
connectAttr "pCubeShape12.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape12.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "polySplitRing41.ip";
connectAttr "pCubeShape12.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "pCubeShape12.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "polyBridgeEdge29.ip";
connectAttr "pCubeShape12.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "pCubeShape12.wm" "polyBridgeEdge30.mp";
connectAttr "polyBridgeEdge30.out" "polyBridgeEdge31.ip";
connectAttr "pCubeShape12.wm" "polyBridgeEdge31.mp";
connectAttr "polyBridgeEdge31.out" "polyBridgeEdge32.ip";
connectAttr "pCubeShape12.wm" "polyBridgeEdge32.mp";
connectAttr "polyBridgeEdge32.out" "polyBridgeEdge33.ip";
connectAttr "pCubeShape12.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyBridgeEdge34.ip";
connectAttr "pCubeShape12.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "polyBridgeEdge35.ip";
connectAttr "pCubeShape12.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "pCubeShape12.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "polySplitRing43.ip";
connectAttr "pCubeShape12.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCubeShape12.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "polyBridgeEdge37.ip";
connectAttr "pCubeShape12.wm" "polyBridgeEdge37.mp";
connectAttr "polyBridgeEdge37.out" "polyBridgeEdge38.ip";
connectAttr "pCubeShape12.wm" "polyBridgeEdge38.mp";
connectAttr "polyBridgeEdge26.out" "polySplitRing45.ip";
connectAttr "band_w_buckleShape.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "band_w_buckleShape.wm" "polySplitRing46.mp";
connectAttr "polyTweak35.out" "polySplitRing47.ip";
connectAttr "pCubeShape12.wm" "polySplitRing47.mp";
connectAttr "polyBridgeEdge38.out" "polyTweak35.ip";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCubeShape12.wm" "polySplitRing48.mp";
connectAttr "polyTweak36.out" "polySplitRing49.ip";
connectAttr "pCubeShape12.wm" "polySplitRing49.mp";
connectAttr "polySplitRing48.out" "polyTweak36.ip";
connectAttr "polySplitRing49.out" "polyDuplicateEdge4.ip";
connectAttr "polyTweak37.out" "polyMergeVert14.ip";
connectAttr "pCubeShape12.wm" "polyMergeVert14.mp";
connectAttr "polyDuplicateEdge4.out" "polyTweak37.ip";
connectAttr "polySplitRing46.out" "polyConnectComponents5.ip";
connectAttr "polyConnectComponents6.out" "groupParts50.ig";
connectAttr "groupId155.id" "groupParts50.gi";
connectAttr "polyConnectComponents5.out" "groupParts51.ig";
connectAttr "groupId157.id" "groupParts51.gi";
connectAttr "polyMergeVert14.out" "polyConnectComponents6.ip";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "polySewEdge1.out" "polySewEdge2.ip";
connectAttr "pCube16Shape.wm" "polySewEdge2.mp";
connectAttr "polyTweak42.out" "polySewEdge1.ip";
connectAttr "pCube16Shape.wm" "polySewEdge1.mp";
connectAttr "polyMergeVert24.out" "polyTweak42.ip";
connectAttr "polyTweak41.out" "polyMergeVert24.ip";
connectAttr "pCube16Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak41.ip";
connectAttr "polyMergeVert22.out" "polyMergeVert23.ip";
connectAttr "pCube16Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pCube16Shape.wm" "polyMergeVert22.mp";
connectAttr "polyTweak40.out" "polyMergeVert21.ip";
connectAttr "pCube16Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak40.ip";
connectAttr "polyTweak39.out" "polyMergeVert20.ip";
connectAttr "pCube16Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak39.ip";
connectAttr "polySplit16.out" "polyMergeVert19.ip";
connectAttr "pCube16Shape.wm" "polyMergeVert19.mp";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polyTweak38.out" "polySplit13.ip";
connectAttr "polyMergeVert18.out" "polyTweak38.ip";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCube16Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCube16Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCube16Shape.wm" "polyMergeVert16.mp";
connectAttr "groupParts52.og" "polyMergeVert15.ip";
connectAttr "pCube16Shape.wm" "polyMergeVert15.mp";
connectAttr "polyUnite6.out" "groupParts52.ig";
connectAttr "groupId159.id" "groupParts52.gi";
connectAttr "pCubeShape12.o" "polyUnite6.ip[0]";
connectAttr "band_w_buckleShape.o" "polyUnite6.ip[1]";
connectAttr "pCubeShape12.wm" "polyUnite6.im[0]";
connectAttr "band_w_buckleShape.wm" "polyUnite6.im[1]";
connectAttr "groupParts53.og" "polyBridgeEdge39.ip";
connectAttr "pCube17Shape.wm" "polyBridgeEdge39.mp";
connectAttr "polySurfaceShape11.o" "groupParts53.ig";
connectAttr "groupId160.id" "groupParts53.gi";
connectAttr "polyBridgeEdge39.out" "polyBridgeEdge40.ip";
connectAttr "pCube17Shape.wm" "polyBridgeEdge40.mp";
connectAttr "polyBridgeEdge40.out" "polyBridgeEdge41.ip";
connectAttr "pCube17Shape.wm" "polyBridgeEdge41.mp";
connectAttr "polyBridgeEdge41.out" "polyBridgeEdge42.ip";
connectAttr "pCube17Shape.wm" "polyBridgeEdge42.mp";
connectAttr "polyTweak43.out" "polyBridgeEdge43.ip";
connectAttr "pCube16Shape.wm" "polyBridgeEdge43.mp";
connectAttr "polySewEdge2.out" "polyTweak43.ip";
connectAttr "polyBridgeEdge43.out" "polyBridgeEdge44.ip";
connectAttr "pCube16Shape.wm" "polyBridgeEdge44.mp";
connectAttr "polyBridgeEdge44.out" "polyBridgeEdge45.ip";
connectAttr "pCube16Shape.wm" "polyBridgeEdge45.mp";
connectAttr "polyBridgeEdge45.out" "polyBridgeEdge46.ip";
connectAttr "pCube16Shape.wm" "polyBridgeEdge46.mp";
connectAttr "polyBridgeEdge46.out" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "deleteComponent86.og" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "polySplitRing50.ip";
connectAttr "pCube16Shape.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCube16Shape.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "pCube17Shape.o" "polyUnite7.ip[0]";
connectAttr "pCube16Shape.o" "polyUnite7.ip[1]";
connectAttr "pCube17Shape.wm" "polyUnite7.im[0]";
connectAttr "pCube16Shape.wm" "polyUnite7.im[1]";
connectAttr "polyUnite7.out" "groupParts54.ig";
connectAttr "groupId161.id" "groupParts54.gi";
connectAttr "groupParts54.og" "polyMergeVert25.ip";
connectAttr "band_wholeShape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "band_wholeShape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "band_wholeShape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "band_wholeShape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "band_wholeShape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "band_wholeShape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "band_wholeShape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "band_wholeShape.wm" "polyMergeVert32.mp";
connectAttr "polyTweak44.out" "polySewEdge3.ip";
connectAttr "band_wholeShape.wm" "polySewEdge3.mp";
connectAttr "polyMergeVert32.out" "polyTweak44.ip";
connectAttr "polySewEdge3.out" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "polyTweak45.ip";
connectAttr "polyTweak45.out" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "deleteComponent95.ig";
connectAttr "polyCylinder13.out" "polySplitRing52.ip";
connectAttr "pCylinderShape24.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "pCylinderShape24.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pCylinderShape24.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "deleteComponent98.ig";
connectAttr "deleteComponent98.og" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape24.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape24.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape24.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape24.wm" "polyExtrudeFace38.mp";
connectAttr "polyTweak46.out" "polySplitRing55.ip";
connectAttr "pCylinderShape24.wm" "polySplitRing55.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak46.ip";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "pCylinderShape24.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polyTweak47.ip";
connectAttr "polyTweak47.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape24.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape24.wm" "polyExtrudeFace40.mp";
connectAttr "pCylinderShape24.o" "polyCBoolOp8.ip[0]";
connectAttr "pCubeShape13.o" "polyCBoolOp8.ip[1]";
connectAttr "pCylinderShape24.wm" "polyCBoolOp8.im[0]";
connectAttr "pCubeShape13.wm" "polyCBoolOp8.im[1]";
connectAttr "polyExtrudeFace40.out" "groupParts55.ig";
connectAttr "groupId162.id" "groupParts55.gi";
connectAttr "polyCube9.out" "groupParts56.ig";
connectAttr "groupId164.id" "groupParts56.gi";
connectAttr "pCylinder26Shape.o" "polyCBoolOp9.ip[0]";
connectAttr "pCubeShape20.o" "polyCBoolOp9.ip[1]";
connectAttr "pCylinder26Shape.wm" "polyCBoolOp9.im[0]";
connectAttr "pCubeShape20.wm" "polyCBoolOp9.im[1]";
connectAttr "polyCBoolOp8.out" "groupParts57.ig";
connectAttr "groupId167.id" "groupParts57.gi";
connectAttr "polyCBoolOp9.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polyCylinder14.out" "polySplitRing57.ip";
connectAttr "glass_faceShape.wm" "polySplitRing57.mp";
connectAttr "polyTweak49.out" "polySplitRing58.ip";
connectAttr "glass_faceShape.wm" "polySplitRing58.mp";
connectAttr "polySplitRing57.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polySplitRing59.ip";
connectAttr "glass_faceShape.wm" "polySplitRing59.mp";
connectAttr "polySplitRing58.out" "polyTweak50.ip";
connectAttr "polySplit26.out" "polySplitRing60.ip";
connectAttr "watch_body_cylinderShape.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "watch_body_cylinderShape.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "watch_body_cylinderShape.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "watch_body_cylinderShape.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "watch_body_cylinderShape.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "watch_body_cylinderShape.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "watch_body_cylinderShape.wm" "polySplitRing66.mp";
connectAttr "polySplitRing66.out" "polySplitRing67.ip";
connectAttr "watch_body_cylinderShape.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "watch_body_cylinderShape.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "watch_body_cylinderShape.wm" "polySplitRing69.mp";
connectAttr "polySplitRing69.out" "polySplitRing70.ip";
connectAttr "watch_body_cylinderShape.wm" "polySplitRing70.mp";
connectAttr "polySplitRing70.out" "polySplitRing71.ip";
connectAttr "watch_body_cylinderShape.wm" "polySplitRing71.mp";
connectAttr "polySplitRing71.out" "polySplitRing72.ip";
connectAttr "watch_body_cylinderShape.wm" "polySplitRing72.mp";
connectAttr "polySplitRing72.out" "polySplitRing73.ip";
connectAttr "watch_body_cylinderShape.wm" "polySplitRing73.mp";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "watch_body_cylinderShape.wm" "polySplitRing74.mp";
connectAttr "polySplitRing74.out" "polySplitRing75.ip";
connectAttr "watch_body_cylinderShape.wm" "polySplitRing75.mp";
connectAttr "polySplitRing75.out" "polySplitRing76.ip";
connectAttr "watch_body_cylinderShape.wm" "polySplitRing76.mp";
connectAttr "polySplitRing76.out" "polySplitRing77.ip";
connectAttr "watch_body_cylinderShape.wm" "polySplitRing77.mp";
connectAttr "polySplitRing77.out" "polySplitRing78.ip";
connectAttr "watch_body_cylinderShape.wm" "polySplitRing78.mp";
connectAttr "polySplitRing78.out" "polySplitRing79.ip";
connectAttr "watch_body_cylinderShape.wm" "polySplitRing79.mp";
connectAttr "polySplitRing79.out" "polySplitRing80.ip";
connectAttr "watch_body_cylinderShape.wm" "polySplitRing80.mp";
connectAttr "polyCylinder3.out" "polySplitRing81.ip";
connectAttr "under_arm_gearShape.wm" "polySplitRing81.mp";
connectAttr "polySplitRing81.out" "polySplitRing82.ip";
connectAttr "under_arm_gearShape.wm" "polySplitRing82.mp";
connectAttr "polySurfaceShape12.o" "polySplitRing83.ip";
connectAttr "mid_arm_gearShape.wm" "polySplitRing83.mp";
connectAttr "polySplitRing83.out" "polySplitRing84.ip";
connectAttr "mid_arm_gearShape.wm" "polySplitRing84.mp";
connectAttr "polyTweak51.out" "polySplitRing85.ip";
connectAttr "secondsShape.wm" "polySplitRing85.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak51.ip";
connectAttr "polySplitRing85.out" "polySplitRing86.ip";
connectAttr "secondsShape.wm" "polySplitRing86.mp";
connectAttr "polyExtrudeFace9.out" "polySplitRing87.ip";
connectAttr "minuteShape.wm" "polySplitRing87.mp";
connectAttr "polySplitRing87.out" "polySplitRing88.ip";
connectAttr "minuteShape.wm" "polySplitRing88.mp";
connectAttr "polySplitRing6.out" "polySplitRing89.ip";
connectAttr "hourShape.wm" "polySplitRing89.mp";
connectAttr "polySplitRing89.out" "polySplitRing90.ip";
connectAttr "hourShape.wm" "polySplitRing90.mp";
connectAttr "polyTweak52.out" "polySplitRing91.ip";
connectAttr "pCylinder24Shape.wm" "polySplitRing91.mp";
connectAttr "polySplit7.out" "polyTweak52.ip";
connectAttr "polySplitRing91.out" "polySplitRing92.ip";
connectAttr "pCylinder24Shape.wm" "polySplitRing92.mp";
connectAttr "polySplitRing92.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplitRing93.ip";
connectAttr "pCylinder24Shape.wm" "polySplitRing93.mp";
connectAttr "polySplitRing93.out" "polySplitRing94.ip";
connectAttr "pCylinder24Shape.wm" "polySplitRing94.mp";
connectAttr "polySplitRing94.out" "polySplitRing95.ip";
connectAttr "pCylinder24Shape.wm" "polySplitRing95.mp";
connectAttr "polySplitRing95.out" "polySplitRing96.ip";
connectAttr "pCylinder24Shape.wm" "polySplitRing96.mp";
connectAttr "polySplitRing96.out" "polySplitRing97.ip";
connectAttr "pCylinder24Shape.wm" "polySplitRing97.mp";
connectAttr "polySplitRing97.out" "polySplitRing98.ip";
connectAttr "pCylinder24Shape.wm" "polySplitRing98.mp";
connectAttr "polySplitRing98.out" "polySplitRing99.ip";
connectAttr "pCylinder24Shape.wm" "polySplitRing99.mp";
connectAttr "polySplitRing99.out" "polySplitRing100.ip";
connectAttr "pCylinder24Shape.wm" "polySplitRing100.mp";
connectAttr "polyTweak53.out" "polySplitRing101.ip";
connectAttr "band_wholeShape.wm" "polySplitRing101.mp";
connectAttr "deleteComponent95.og" "polyTweak53.ip";
connectAttr "polySplitRing101.out" "polySplitRing102.ip";
connectAttr "band_wholeShape.wm" "polySplitRing102.mp";
connectAttr "polySplitRing102.out" "polySplitRing103.ip";
connectAttr "band_wholeShape.wm" "polySplitRing103.mp";
connectAttr "polySplitRing103.out" "polySplitRing104.ip";
connectAttr "band_wholeShape.wm" "polySplitRing104.mp";
connectAttr "polySplitRing104.out" "polySplitRing105.ip";
connectAttr "band_wholeShape.wm" "polySplitRing105.mp";
connectAttr "polySplitRing105.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplitRing106.ip";
connectAttr "band_wholeShape.wm" "polySplitRing106.mp";
connectAttr "polySplitRing106.out" "polySplitRing107.ip";
connectAttr "band_wholeShape.wm" "polySplitRing107.mp";
connectAttr "polySplitRing107.out" "polyTweak54.ip";
connectAttr "polyTweak54.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplitRing108.ip";
connectAttr "band_wholeShape.wm" "polySplitRing108.mp";
connectAttr "polySplitRing108.out" "polySplitRing109.ip";
connectAttr "band_wholeShape.wm" "polySplitRing109.mp";
connectAttr "polySplitRing109.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplitRing110.ip";
connectAttr "band_wholeShape.wm" "polySplitRing110.mp";
connectAttr "polySplitRing110.out" "polySplitRing111.ip";
connectAttr "band_wholeShape.wm" "polySplitRing111.mp";
connectAttr "polyTweak55.out" "polySplitRing112.ip";
connectAttr "spineShape.wm" "polySplitRing112.mp";
connectAttr "polySplitRing36.out" "polyTweak55.ip";
connectAttr "polySplitRing112.out" "polySplitRing113.ip";
connectAttr "spineShape.wm" "polySplitRing113.mp";
connectAttr "polySplitRing113.out" "polySplitRing114.ip";
connectAttr "spineShape.wm" "polySplitRing114.mp";
connectAttr "polySplitRing114.out" "polySplitRing115.ip";
connectAttr "spineShape.wm" "polySplitRing115.mp";
connectAttr "polySplitRing115.out" "polySplitRing116.ip";
connectAttr "spineShape.wm" "polySplitRing116.mp";
connectAttr "polySplitRing116.out" "polySplitRing117.ip";
connectAttr "spineShape.wm" "polySplitRing117.mp";
connectAttr "polySplitRing117.out" "polySplitRing118.ip";
connectAttr "spineShape.wm" "polySplitRing118.mp";
connectAttr "polySplitRing118.out" "polySplitRing119.ip";
connectAttr "spineShape.wm" "polySplitRing119.mp";
connectAttr "polySplitRing119.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplitRing120.ip";
connectAttr "spineShape.wm" "polySplitRing120.mp";
connectAttr "polySplitRing120.out" "polySplitRing121.ip";
connectAttr "spineShape.wm" "polySplitRing121.mp";
connectAttr "polySplitRing121.out" "polySplitRing122.ip";
connectAttr "spineShape.wm" "polySplitRing122.mp";
connectAttr "polySplitRing122.out" "polySplitRing123.ip";
connectAttr "spineShape.wm" "polySplitRing123.mp";
connectAttr "polySplitRing123.out" "polySplitRing124.ip";
connectAttr "spineShape.wm" "polySplitRing124.mp";
connectAttr "polySplitRing124.out" "polySplitRing125.ip";
connectAttr "spineShape.wm" "polySplitRing125.mp";
connectAttr "polySplitRing125.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplitRing126.ip";
connectAttr "spineShape.wm" "polySplitRing126.mp";
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
connectAttr "secondsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "spineShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "spineShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "tetrahedronShape.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCylinderShape20.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder24Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "buckle_rShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "buckle_rShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "buckle_tShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "buckle_tShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "buckle_r1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "buckle_lShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "buckle_lShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "buckle_l1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "boltShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "boltShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bolt3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "boltShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "boltShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bolt4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "band_w_buckleShape.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "band_w_buckleShape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube16Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "band_wholeShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder26Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder26Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder26Shape.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "watch_body_cylinderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "watch_body_cylinderShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "glass_faceShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "nob_gearShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId132.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId133.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId134.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId135.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId136.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId137.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId138.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId139.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId140.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId141.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId142.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId143.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId144.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId145.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId146.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId147.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId148.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId149.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId150.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId151.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId152.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId153.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId154.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId155.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId156.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId157.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId158.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId159.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId160.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId161.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId162.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId163.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId164.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId165.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId167.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId168.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId169.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId170.msg" ":initialShadingGroup.gn" -na;
// End of watchnew_beveled.ma
