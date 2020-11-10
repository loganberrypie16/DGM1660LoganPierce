//Maya ASCII 2018 scene
//Name: CAMERA PROJECT.0031.ma
//Last modified: Tue, Nov 10, 2020 12:05:28 PM
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
	rename -uid "BC7D844B-434B-96B7-581B-C885FD012B07";
	setAttr ".t" -type "double3" -1.1704378803895428 -39.310801631934147 -29.595639307182637 ;
	setAttr ".r" -type "double3" 131.06164726883071 6.5999999999986141 8.0044339637728392e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FD529F16-4736-167D-1E75-DB8CCAE7A825";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 48.05268747837102;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.8693277213214543 -3.6913886362378907 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "DB987327-40A4-D132-C843-84BB55E28BA6";
	setAttr ".t" -type "double3" 0.021298341317471881 1000.2205833920057 -2.3377164777915453 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F63D9D88-4112-FF06-C80E-7CBED2CD6D0A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 19.031126912441035;
	setAttr ".coi" 29.812044835421641;
	setAttr ".ow" 26.059806525366731;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.1479331434725939 -39.405793295044631 -29.401136549332456 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "BA5B3EAA-44FC-38EC-0DAD-C490850B0107";
	setAttr ".t" -type "double3" -10.148202213280129 0.45545817487456786 1000.1515902353543 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "53F1069C-491C-9CEC-231C-82A0086D77F2";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1515902612376;
	setAttr ".ow" 34.988405622367125;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -10.148202213280129 0.45545817487456786 -2.5883287950445588e-08 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "01738F7B-45B9-F785-A736-308D5D8C793D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CA193902-49C3-4CD8-AA20-33AF2AACFAF8";
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
createNode transform -n "back";
	rename -uid "DF428C25-4416-B3B3-7309-71A281FDEA8A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.85865038043366904 2.19137522292072 ;
	setAttr ".r" -type "double3" -180.20752261902044 0 0 ;
createNode imagePlane -n "backShape" -p "back";
	rename -uid "0303B654-4CFD-005E-4F07-CBBA9CE53C2F";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10908720/Pictures/Camera ref/IMG_9158.jpg";
	setAttr ".cov" -type "short2" 1377 1002 ;
	setAttr ".dlc" no;
	setAttr ".w" 13.77;
	setAttr ".h" 10.02;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "front1";
	rename -uid "BD869C35-44F6-1BDF-335B-7E8823893728";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -0.83590345802155996 -4.1227544922082071 ;
	setAttr ".r" -type "double3" -179.56373147047245 0 0 ;
createNode imagePlane -n "frontShape1" -p "front1";
	rename -uid "B78CBD08-4D06-AF81-05C8-5385CBC1F9F5";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10908720/Pictures/Camera ref/IMG_9159.jpg";
	setAttr ".cov" -type "short2" 1368 987 ;
	setAttr ".dlc" no;
	setAttr ".w" 13.68;
	setAttr ".h" 9.87;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "top1";
	rename -uid "6B8702D9-4EA9-DB86-2726-E1AD112F5F9D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -3.2755507847423644 -1.5725417415019407 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".rp" -type "double3" 0 6.1146464344512265e-18 0.027537919403696876 ;
	setAttr ".rpt" -type "double3" 0 0.027537919403696869 -0.027537919403696876 ;
	setAttr ".sp" -type "double3" 0 6.1146464344512265e-18 0.027537919403696876 ;
createNode imagePlane -n "topShape1" -p "top1";
	rename -uid "BBEDE9E1-4594-008F-897C-1E9D5D982277";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10908720/Pictures/Camera ref/IMG_9167.jpg";
	setAttr ".cov" -type "short2" 1368 934 ;
	setAttr ".dlc" no;
	setAttr ".w" 13.68;
	setAttr ".h" 9.34;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "right";
	rename -uid "CA93AA93-43BF-5335-0D9C-8F9DCB4BD0D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.7191160564810533 0.26937145708865456 -1.802380969262998 ;
	setAttr ".r" -type "double3" -89.922923573441281 1.0735682816828047 269.66992183309054 ;
createNode imagePlane -n "rightShape" -p "right";
	rename -uid "E88428FF-4FFC-1D25-F1BD-23848A62AE4A";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10908720/Pictures/Camera ref/IMG_9164.jpg";
	setAttr ".cov" -type "short2" 2016 1512 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.16;
	setAttr ".h" 15.120000000000001;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "left";
	rename -uid "F20233E9-4D22-376D-8AB4-01B221EAEAC0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.717820047791868 -0.01358564652982602 -1.9541316612196817 ;
	setAttr ".r" -type "double3" 89.758086273448598 -180.332005497697 -90.012092988579937 ;
createNode imagePlane -n "leftShape" -p "left";
	rename -uid "37405EF9-4F3C-7AE9-83BA-74A2919E2793";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10908720/Pictures/Camera ref/IMG_9165.JPG";
	setAttr ".cov" -type "short2" 2016 1512 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.16;
	setAttr ".h" 15.120000000000001;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "bottom";
	rename -uid "111D5ED8-4A94-4915-77AC-3EB0142B3A5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -5.8598814325958051 -2.7407083221498012 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 1.0951902174738026 1.0951902174738026 1.0951902174738026 ;
createNode imagePlane -n "bottomShape" -p "bottom";
	rename -uid "0652B49B-4C42-7850-59EB-E68B5DF43180";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/10908720/Pictures/Camera ref/IMG_9163.jpg";
	setAttr ".cov" -type "short2" 1368 987 ;
	setAttr ".dlc" no;
	setAttr ".w" 13.68;
	setAttr ".h" 9.87;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "main_body";
	rename -uid "1CF2B4E6-4400-2BE7-5317-5FBFD2F0C760";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 13.106660728720954 6.5002012280844497 3.8419477082206193 ;
createNode mesh -n "main_bodyShape" -p "main_body";
	rename -uid "92CA714B-4D98-DC99-BDD9-A6888C4627CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49876266717910767 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Lense_body";
	rename -uid "B3E93A2F-44C9-2C4A-EA31-76B0FD55523F";
	setAttr ".t" -type "double3" 1.0221027135849006 0.27836042642593462 -3.0218470563028355 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 2.9397598333880834 0.57091161872279372 2.9397598333880834 ;
	setAttr ".rp" -type "double3" 0 1.000000046644022 1.0357053432259817e-23 ;
	setAttr ".rpt" -type "double3" 0 -1.0000000466440218 1.000000046644022 ;
	setAttr ".sp" -type "double3" 0 1.000000046644022 1.0357053432259817e-23 ;
createNode mesh -n "Lense_bodyShape" -p "Lense_body";
	rename -uid "10446081-4F28-FCB3-1F94-508EAE802993";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62855374813079834 0.21674278378486633 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "lens_glass" -p "Lense_body";
	rename -uid "494692BF-47B0-07BD-C3EF-63B4488E6F7D";
	setAttr ".t" -type "double3" -0.00072186130621426647 -0.40559445826233625 0.0019528916631065371 ;
	setAttr ".s" -type "double3" 1.0224291711127502 0.42785304602784507 1.0224291711127502 ;
	setAttr ".rp" -type "double3" 0 -6.768445070481345 -1.1522764886306059e-17 ;
	setAttr ".sp" -type "double3" 0 -16.110095824196868 -1.1476971725485908e-17 ;
	setAttr ".spt" -type "double3" 0 9.3416507537155713 -4.5793160820129098e-20 ;
createNode mesh -n "lens_glassShape" -p "lens_glass";
	rename -uid "98AC455B-4E3C-1036-ADD8-F69AE35BF6DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40311634540557861 0.16496968269348145 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 141 ".uvst[0].uvsp[0:140]" -type "float2" 0.52562314 0.15160006
		 0.5243811 0.14709961 0.52235544 0.14289325 0.51961124 0.13911617 0.51623672 0.1358898
		 0.51234031 0.13331783 0.50804728 0.1314829 0.50349563 0.13044402 0.49883163 0.13023457
		 0.49420518 0.13086125 0.48976499 0.13230398 0.48565373 0.13451633 0.48200357 0.13742721
		 0.47893184 0.14094311 0.47653729 0.14495096 0.47489682 0.14932197 0.47406319 0.15391564
		 0.47406319 0.15858436 0.47489682 0.16317806 0.47653729 0.16754904 0.47893184 0.17155692
		 0.48200357 0.17507279 0.48565373 0.17798367 0.48976499 0.18019605 0.49420518 0.18163875
		 0.49883166 0.18226543 0.50349563 0.18205598 0.50804734 0.1810171 0.51234031 0.17918217
		 0.51623672 0.1766102 0.51961124 0.17338383 0.52235544 0.16960675 0.5243811 0.16540039
		 0.52562314 0.16089991 0.52604169 0.15625 0.55124629 0.14695016 0.5487622 0.13794923
		 0.54471087 0.12953651 0.53922248 0.12198237 0.53247339 0.11552963 0.52468061 0.11038566
		 0.51609462 0.10671583 0.50699133 0.10463804 0.49766329 0.10421914 0.48841035 0.10547253
		 0.47952995 0.10835797 0.47130746 0.11278266 0.46400717 0.11860445 0.45786372 0.12563619
		 0.45307454 0.13365191 0.44979361 0.14239392 0.44812635 0.15158129 0.44812635 0.16091871
		 0.44979361 0.17010608 0.45307454 0.17884812 0.45786372 0.18686381 0.46400717 0.19389555
		 0.47130746 0.19971734 0.47952995 0.20414206 0.48841038 0.20702749 0.49766329 0.20828089
		 0.50699133 0.20786196 0.51609462 0.2057842 0.52468067 0.20211434 0.53247344 0.1969704
		 0.53922248 0.19051763 0.54471087 0.18296349 0.5487622 0.17455077 0.55124635 0.16554984
		 0.55208331 0.15625 0.57686949 0.14230022 0.5731433 0.12879884 0.56706625 0.11617973
		 0.55883366 0.10484856 0.54871011 0.095169425 0.53702098 0.087453499 0.52414191 0.081948742
		 0.51048696 0.07883209 0.49649492 0.078203708 0.48261553 0.080083787 0.46929491 0.084411919
		 0.45696118 0.091048986 0.44601074 0.099781692 0.43679556 0.1103293 0.42961183 0.12235284
		 0.42469043 0.13546589 0.42218953 0.14924693 0.42218953 0.16325307 0.42469043 0.17703414
		 0.42961183 0.19014716 0.43679556 0.20217073 0.44601074 0.21271834 0.45696118 0.22145104
		 0.46929494 0.22808808 0.48261556 0.23241624 0.49649495 0.23429632 0.51048696 0.23366794
		 0.52414197 0.23055127 0.53702098 0.22504652 0.54871011 0.21733057 0.55883372 0.20765147
		 0.56706631 0.19632027 0.57314336 0.18370116 0.57686949 0.17019975 0.578125 0.15625
		 0.5 0.15000001 0.59107244 0.12206992 0.59571201 0.13888082 0.58350575 0.10635757
		 0.57325518 0.092248842 0.56065011 0.080197155 0.54609567 0.070589863 0.5300597 0.063735753
		 0.51305759 0.05985513 0.49563575 0.059072725 0.47835422 0.061413657 0.46176839 0.066802725
		 0.44641134 0.075066693 0.43277672 0.085939966 0.42130268 0.099073067 0.41235805 0.11404385
		 0.40623027 0.1303712 0.40311635 0.14753032 0.40311635 0.16496968 0.40623027 0.1821288
		 0.41235802 0.19845615 0.42130265 0.21342696 0.43277672 0.22656007 0.44641134 0.23743333
		 0.46176839 0.2456973 0.47835422 0.25108638 0.49563578 0.2534273 0.51305759 0.2526449
		 0.5300597 0.24876428 0.54609567 0.24191016 0.56065011 0.23230287 0.57325524 0.22025117
		 0.58350587 0.20614243 0.5910725 0.19043007 0.59571201 0.17361918 0.59727526 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 141 ".vt[0:140]"  0.15418732 -17.37726593 -0.027964063 0.14671779 -17.37726593 -0.055029295
		 0.29334265 -17.12369156 -0.11005858 0.30828172 -17.12369156 -0.055928163 0.13453561 -17.37726593 -0.080325909
		 0.2689783 -17.12369156 -0.16065165 0.11803237 -17.37726593 -0.1030407 0.23597181 -17.12369156 -0.20608127
		 0.097738415 -17.37726593 -0.12244371 0.19538391 -17.12369156 -0.24488726 0.074306011 -17.37726593 -0.1379112
		 0.14851913 -17.12369156 -0.2758224 0.048488408 -17.37726593 -0.1489462 0.096883923 -17.12369156 -0.29789233
		 0.021115303 -17.37726593 -0.15519392 0.042137682 -17.12369156 -0.31038779 -0.0069335103 -17.37726593 -0.15645361
		 -0.013959855 -17.12369156 -0.31290719 -0.034756452 -17.37726593 -0.15268469 -0.069605738 -17.12369156 -0.30536938
		 -0.061459303 -17.37726593 -0.14400843 -0.12301148 -17.12369156 -0.28801686 -0.086183846 -17.37726593 -0.13070357
		 -0.17246053 -17.12369156 -0.26140714 -0.10813534 -17.37726593 -0.11319783 -0.21636358 -17.12369156 -0.22639564
		 -0.12660833 -17.37726593 -0.092053898 -0.25330952 -17.12369156 -0.1841076 -0.14100902 -17.37726593 -0.06795112
		 -0.2821109 -17.12369156 -0.13590214 -0.15087458 -17.37726593 -0.041664384 -0.30184206 -17.12369156 -0.083328791
		 -0.15588793 -17.37726593 -0.0140386 -0.31186876 -17.12369156 -0.028077133 -0.15588798 -17.37726593 0.014038466
		 -0.31186879 -17.12369156 0.028076977 -0.15087458 -17.37726593 0.041664302 -0.30184209 -17.12369156 0.083328664
		 -0.14100903 -17.37726593 0.067951024 -0.28211093 -17.12369156 0.1359022 -0.12660833 -17.37726593 0.092053756
		 -0.25330952 -17.12369156 0.18410762 -0.10813534 -17.37726593 0.11319784 -0.21636358 -17.12369156 0.22639568
		 -0.086183846 -17.37726593 0.1307036 -0.17246053 -17.12369156 0.26140723 -0.061459303 -17.37726593 0.14400844
		 -0.12301145 -17.12369156 0.28801692 -0.034756422 -17.37726593 0.15268475 -0.069605708 -17.12369156 0.30536947
		 -0.0069334507 -17.37726593 0.15645358 -0.013959795 -17.12369156 0.31290722 0.021115333 -17.37726593 0.15519392
		 0.042137772 -17.12369156 0.31038788 0.048488438 -17.37726593 0.1489462 0.096884012 -17.12369156 0.29789242
		 0.074306101 -17.37726593 0.13791123 0.14851928 -17.12369156 0.27582246 0.097738445 -17.37726593 0.12244366
		 0.19538403 -17.12369156 0.24488735 0.11803246 -17.37726593 0.10304065 0.23597193 -17.12369156 0.2060813
		 0.1345357 -17.37726593 0.080325782 0.26897848 -17.12369156 0.16065167 0.14671791 -17.37726593 0.055029191
		 0.29334283 -17.12369156 0.11005852 0.15418744 -17.37726593 0.027963929 0.3082819 -17.12369156 0.055927977
		 0.15670425 -17.37726593 -9.6857541e-08 0.31331557 -17.12369156 -9.6857548e-08 0.43996757 -16.61167145 -0.16508788
		 0.46237618 -16.61167145 -0.083892263 0.40342104 -16.61167145 -0.2409775 0.35391122 -16.61167145 -0.30912188
		 0.29302943 -16.61167145 -0.36733088 0.22273237 -16.61167145 -0.41373354 0.14527941 -16.61167145 -0.4468385
		 0.063160121 -16.61167145 -0.46558177 -0.020986229 -16.61167145 -0.46936071 -0.10445505 -16.61167145 -0.45805413
		 -0.18456364 -16.61167145 -0.43202519 -0.25873721 -16.61167145 -0.39211071 -0.32459176 -16.61167145 -0.33959341
		 -0.38001072 -16.61167145 -0.2761614 -0.42321277 -16.61167145 -0.20385322 -0.45280951 -16.61167145 -0.12499311
		 -0.46784952 -16.61167145 -0.042115606 -0.46784958 -16.61167145 0.042115524 -0.45280957 -16.61167145 0.12499313
		 -0.42321283 -16.61167145 0.20385329 -0.38001072 -16.61167145 0.27616146 -0.32459182 -16.61167145 0.33959347
		 -0.25873721 -16.61167145 0.39211088 -0.18456359 -16.61167145 0.43202534 -0.10445501 -16.61167145 0.45805421
		 -0.02098617 -16.61167145 0.46936083 0.063160181 -16.61167145 0.46558183 0.14527956 -16.61167145 0.44683865
		 0.22273248 -16.61167145 0.41373372 0.29302955 -16.61167145 0.367331 0.35391152 -16.61167145 0.30912197
		 0.40342128 -16.61167145 0.2409775 0.43996793 -16.61167145 0.1650878 0.46237636 -16.61167145 0.083892018
		 0.46992683 -16.61167145 -9.6857541e-08 0.54779124 -16.11009598 -0.20555481 0.57569277 -16.11009598 -0.10445619
		 0.50228626 -16.11009598 -0.30004677 0.44064051 -16.11009598 -0.38489503 0.36483496 -16.11009598 -0.45737231
		 0.27730644 -16.11009598 -0.51514935 0.18086809 -16.11009598 -0.55636913 0.078619361 -16.11009598 -0.57970673
		 -0.026153177 -16.11009598 -0.5844121 -0.13008222 -16.11009598 -0.57033396 -0.22982731 -16.11009598 -0.53792489
		 -0.32218257 -16.11009598 -0.48822623 -0.40417963 -16.11009598 -0.42283583 -0.4731831 -16.11009598 -0.34385508
		 -0.52697498 -16.11009598 -0.25382248 -0.5638265 -16.11009598 -0.15563184 -0.58255327 -16.11009598 -0.052439116
		 -0.58255339 -16.11009598 0.052439041 -0.56382662 -16.11009598 0.15563191 -0.52697504 -16.11009598 0.25382254
		 -0.4731831 -16.11009598 0.34385514 -0.40417966 -16.11009598 0.42283592 -0.32218257 -16.11009598 0.48822647
		 -0.22982728 -16.11009598 0.53792495 -0.13008213 -16.11009598 0.57033408 -0.026153117 -16.11009598 0.58441228
		 0.07861954 -16.11009598 0.57970691 0.18086821 -16.11009598 0.5563693 0.27730668 -16.11009598 0.51514959
		 0.36483532 -16.11009598 0.45737249 0.44064063 -16.11009598 0.38489509 0.50228661 -16.11009598 0.30004677
		 0.54779166 -16.11009598 0.20555475 0.57569307 -16.11009598 0.10445599 0.58509433 -16.11009598 -9.6857548e-08
		 9.2864037e-05 -17.37726593 -9.6857541e-08;
	setAttr -s 280 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 3 2 1 0 3 1 1 4 1 4 5 1 2 5 1 4 6 1 6 7 1
		 5 7 1 6 8 1 8 9 1 7 9 1 8 10 1 10 11 1 9 11 1 10 12 1 12 13 1 11 13 1 12 14 1 14 15 1
		 13 15 1 14 16 1 16 17 1 15 17 1 16 18 1 18 19 1 17 19 1 18 20 1 20 21 1 19 21 1 20 22 1
		 22 23 1 21 23 1 22 24 1 24 25 1 23 25 1 24 26 1 26 27 1 25 27 1 26 28 1 28 29 1 27 29 1
		 28 30 1 30 31 1 29 31 1 30 32 1 32 33 1 31 33 1 32 34 1 34 35 1 33 35 1 34 36 1 36 37 1
		 35 37 1 36 38 1 38 39 1 37 39 1 38 40 1 40 41 1 39 41 1 40 42 1 42 43 1 41 43 1 42 44 1
		 44 45 1 43 45 1 44 46 1 46 47 1 45 47 1 46 48 1 48 49 1 47 49 1 48 50 1 50 51 1 49 51 1
		 50 52 1 52 53 1 51 53 1 52 54 1 54 55 1 53 55 1 54 56 1 56 57 1 55 57 1 56 58 1 58 59 1
		 57 59 1 58 60 1 60 61 1 59 61 1 60 62 1 62 63 1 61 63 1 62 64 1 64 65 1 63 65 1 64 66 1
		 66 67 1 65 67 1 66 68 1 68 69 1 67 69 1 68 0 1 69 3 1 2 70 1 71 70 1 3 71 1 5 72 1
		 70 72 1 7 73 1 72 73 1 9 74 1 73 74 1 11 75 1 74 75 1 13 76 1 75 76 1 15 77 1 76 77 1
		 17 78 1 77 78 1 19 79 1 78 79 1 21 80 1 79 80 1 23 81 1 80 81 1 25 82 1 81 82 1 27 83 1
		 82 83 1 29 84 1 83 84 1 31 85 1 84 85 1 33 86 1 85 86 1 35 87 1 86 87 1 37 88 1 87 88 1
		 39 89 1 88 89 1 41 90 1 89 90 1 43 91 1 90 91 1 45 92 1 91 92 1 47 93 1 92 93 1 49 94 1
		 93 94 1 51 95 1 94 95 1 53 96 1 95 96 1 55 97 1 96 97 1 57 98 1 97 98 1 59 99 1 98 99 1
		 61 100 1 99 100 1;
	setAttr ".ed[166:279]" 63 101 1 100 101 1 65 102 1 101 102 1 67 103 1 102 103 1
		 69 104 1 103 104 1 104 71 1 70 105 1 105 106 0 71 106 1 72 107 1 107 105 0 73 108 1
		 108 107 0 74 109 1 109 108 0 75 110 1 110 109 0 76 111 1 111 110 0 77 112 1 112 111 0
		 78 113 1 113 112 0 79 114 1 114 113 0 80 115 1 115 114 0 81 116 1 116 115 0 82 117 1
		 117 116 0 83 118 1 118 117 0 84 119 1 119 118 0 85 120 1 120 119 0 86 121 1 121 120 0
		 87 122 1 122 121 0 88 123 1 123 122 0 89 124 1 124 123 0 90 125 1 125 124 0 91 126 1
		 126 125 0 92 127 1 127 126 0 93 128 1 128 127 0 94 129 1 129 128 0 95 130 1 130 129 0
		 96 131 1 131 130 0 97 132 1 132 131 0 98 133 1 133 132 0 99 134 1 134 133 0 100 135 1
		 135 134 0 101 136 1 136 135 0 102 137 1 137 136 0 103 138 1 138 137 0 104 139 1 139 138 0
		 106 139 0 140 0 1 140 1 1 140 4 1 140 6 1 140 8 1 140 10 1 140 12 1 140 14 1 140 16 1
		 140 18 1 140 20 1 140 22 1 140 24 1 140 26 1 140 28 1 140 30 1 140 32 1 140 34 1
		 140 36 1 140 38 1 140 40 1 140 42 1 140 44 1 140 46 1 140 48 1 140 50 1 140 52 1
		 140 54 1 140 56 1 140 58 1 140 60 1 140 62 1 140 64 1 140 66 1 140 68 1;
	setAttr -s 140 -ch 525 ".fc[0:139]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 36 35
		f 4 4 5 -7 -2
		mu 0 4 1 2 37 36
		f 4 7 8 -10 -6
		mu 0 4 2 3 38 37
		f 4 10 11 -13 -9
		mu 0 4 3 4 39 38
		f 4 13 14 -16 -12
		mu 0 4 4 5 40 39
		f 4 16 17 -19 -15
		mu 0 4 5 6 41 40
		f 4 19 20 -22 -18
		mu 0 4 6 7 42 41
		f 4 22 23 -25 -21
		mu 0 4 7 8 43 42
		f 4 25 26 -28 -24
		mu 0 4 8 9 44 43
		f 4 28 29 -31 -27
		mu 0 4 9 10 45 44
		f 4 31 32 -34 -30
		mu 0 4 10 11 46 45
		f 4 34 35 -37 -33
		mu 0 4 11 12 47 46
		f 4 37 38 -40 -36
		mu 0 4 12 13 48 47
		f 4 40 41 -43 -39
		mu 0 4 13 14 49 48
		f 4 43 44 -46 -42
		mu 0 4 14 15 50 49
		f 4 46 47 -49 -45
		mu 0 4 15 16 51 50
		f 4 49 50 -52 -48
		mu 0 4 16 17 52 51
		f 4 52 53 -55 -51
		mu 0 4 17 18 53 52
		f 4 55 56 -58 -54
		mu 0 4 18 19 54 53
		f 4 58 59 -61 -57
		mu 0 4 19 20 55 54
		f 4 61 62 -64 -60
		mu 0 4 20 21 56 55
		f 4 64 65 -67 -63
		mu 0 4 21 22 57 56
		f 4 67 68 -70 -66
		mu 0 4 22 23 58 57
		f 4 70 71 -73 -69
		mu 0 4 23 24 59 58
		f 4 73 74 -76 -72
		mu 0 4 24 25 60 59
		f 4 76 77 -79 -75
		mu 0 4 25 26 61 60
		f 4 79 80 -82 -78
		mu 0 4 26 27 62 61
		f 4 82 83 -85 -81
		mu 0 4 27 28 63 62
		f 4 85 86 -88 -84
		mu 0 4 28 29 64 63
		f 4 88 89 -91 -87
		mu 0 4 29 30 65 64
		f 4 91 92 -94 -90
		mu 0 4 30 31 66 65
		f 4 94 95 -97 -93
		mu 0 4 31 32 67 66
		f 4 97 98 -100 -96
		mu 0 4 32 33 68 67
		f 4 100 101 -103 -99
		mu 0 4 33 34 69 68
		f 4 103 3 -105 -102
		mu 0 4 34 0 35 69
		f 4 2 105 -107 -108
		mu 0 4 35 36 71 70
		f 4 6 108 -110 -106
		mu 0 4 36 37 72 71
		f 4 9 110 -112 -109
		mu 0 4 37 38 73 72
		f 4 12 112 -114 -111
		mu 0 4 38 39 74 73
		f 4 15 114 -116 -113
		mu 0 4 39 40 75 74
		f 4 18 116 -118 -115
		mu 0 4 40 41 76 75
		f 4 21 118 -120 -117
		mu 0 4 41 42 77 76
		f 4 24 120 -122 -119
		mu 0 4 42 43 78 77
		f 4 27 122 -124 -121
		mu 0 4 43 44 79 78
		f 4 30 124 -126 -123
		mu 0 4 44 45 80 79
		f 4 33 126 -128 -125
		mu 0 4 45 46 81 80
		f 4 36 128 -130 -127
		mu 0 4 46 47 82 81
		f 4 39 130 -132 -129
		mu 0 4 47 48 83 82
		f 4 42 132 -134 -131
		mu 0 4 48 49 84 83
		f 4 45 134 -136 -133
		mu 0 4 49 50 85 84
		f 4 48 136 -138 -135
		mu 0 4 50 51 86 85
		f 4 51 138 -140 -137
		mu 0 4 51 52 87 86
		f 4 54 140 -142 -139
		mu 0 4 52 53 88 87
		f 4 57 142 -144 -141
		mu 0 4 53 54 89 88
		f 4 60 144 -146 -143
		mu 0 4 54 55 90 89
		f 4 63 146 -148 -145
		mu 0 4 55 56 91 90
		f 4 66 148 -150 -147
		mu 0 4 56 57 92 91
		f 4 69 150 -152 -149
		mu 0 4 57 58 93 92
		f 4 72 152 -154 -151
		mu 0 4 58 59 94 93
		f 4 75 154 -156 -153
		mu 0 4 59 60 95 94
		f 4 78 156 -158 -155
		mu 0 4 60 61 96 95
		f 4 81 158 -160 -157
		mu 0 4 61 62 97 96
		f 4 84 160 -162 -159
		mu 0 4 62 63 98 97
		f 4 87 162 -164 -161
		mu 0 4 63 64 99 98
		f 4 90 164 -166 -163
		mu 0 4 64 65 100 99
		f 4 93 166 -168 -165
		mu 0 4 65 66 101 100
		f 4 96 168 -170 -167
		mu 0 4 66 67 102 101
		f 4 99 170 -172 -169
		mu 0 4 67 68 103 102
		f 4 102 172 -174 -171
		mu 0 4 68 69 104 103
		f 4 104 107 -175 -173
		mu 0 4 69 35 70 104
		f 4 106 175 176 -178
		mu 0 4 70 71 106 107
		f 4 109 178 179 -176
		mu 0 4 71 72 108 106
		f 4 111 180 181 -179
		mu 0 4 72 73 109 108
		f 4 113 182 183 -181
		mu 0 4 73 74 110 109
		f 4 115 184 185 -183
		mu 0 4 74 75 111 110
		f 4 117 186 187 -185
		mu 0 4 75 76 112 111
		f 4 119 188 189 -187
		mu 0 4 76 77 113 112
		f 4 121 190 191 -189
		mu 0 4 77 78 114 113
		f 4 123 192 193 -191
		mu 0 4 78 79 115 114
		f 4 125 194 195 -193
		mu 0 4 79 80 116 115
		f 4 127 196 197 -195
		mu 0 4 80 81 117 116
		f 4 129 198 199 -197
		mu 0 4 81 82 118 117
		f 4 131 200 201 -199
		mu 0 4 82 83 119 118
		f 4 133 202 203 -201
		mu 0 4 83 84 120 119
		f 4 135 204 205 -203
		mu 0 4 84 85 121 120
		f 4 137 206 207 -205
		mu 0 4 85 86 122 121
		f 4 139 208 209 -207
		mu 0 4 86 87 123 122
		f 4 141 210 211 -209
		mu 0 4 87 88 124 123
		f 4 143 212 213 -211
		mu 0 4 88 89 125 124
		f 4 145 214 215 -213
		mu 0 4 89 90 126 125
		f 4 147 216 217 -215
		mu 0 4 90 91 127 126
		f 4 149 218 219 -217
		mu 0 4 91 92 128 127
		f 4 151 220 221 -219
		mu 0 4 92 93 129 128
		f 4 153 222 223 -221
		mu 0 4 93 94 130 129
		f 4 155 224 225 -223
		mu 0 4 94 95 131 130
		f 4 157 226 227 -225
		mu 0 4 95 96 132 131
		f 4 159 228 229 -227
		mu 0 4 96 97 133 132
		f 4 161 230 231 -229
		mu 0 4 97 98 134 133
		f 4 163 232 233 -231
		mu 0 4 98 99 135 134
		f 4 165 234 235 -233
		mu 0 4 99 100 136 135
		f 4 167 236 237 -235
		mu 0 4 100 101 137 136
		f 4 169 238 239 -237
		mu 0 4 101 102 138 137
		f 4 171 240 241 -239
		mu 0 4 102 103 139 138
		f 4 173 242 243 -241
		mu 0 4 103 104 140 139
		f 4 174 177 244 -243
		mu 0 4 104 70 107 140
		f 3 -1 -246 246
		mu 0 3 1 0 105
		f 3 -5 -247 247
		mu 0 3 2 1 105
		f 3 -8 -248 248
		mu 0 3 3 2 105
		f 3 -11 -249 249
		mu 0 3 4 3 105
		f 3 -14 -250 250
		mu 0 3 5 4 105
		f 3 -17 -251 251
		mu 0 3 6 5 105
		f 3 -20 -252 252
		mu 0 3 7 6 105
		f 3 -23 -253 253
		mu 0 3 8 7 105
		f 3 -26 -254 254
		mu 0 3 9 8 105
		f 3 -29 -255 255
		mu 0 3 10 9 105
		f 3 -32 -256 256
		mu 0 3 11 10 105
		f 3 -35 -257 257
		mu 0 3 12 11 105
		f 3 -38 -258 258
		mu 0 3 13 12 105
		f 3 -41 -259 259
		mu 0 3 14 13 105
		f 3 -44 -260 260
		mu 0 3 15 14 105
		f 3 -47 -261 261
		mu 0 3 16 15 105
		f 3 -50 -262 262
		mu 0 3 17 16 105
		f 3 -53 -263 263
		mu 0 3 18 17 105
		f 3 -56 -264 264
		mu 0 3 19 18 105
		f 3 -59 -265 265
		mu 0 3 20 19 105
		f 3 -62 -266 266
		mu 0 3 21 20 105
		f 3 -65 -267 267
		mu 0 3 22 21 105
		f 3 -68 -268 268
		mu 0 3 23 22 105
		f 3 -71 -269 269
		mu 0 3 24 23 105
		f 3 -74 -270 270
		mu 0 3 25 24 105
		f 3 -77 -271 271
		mu 0 3 26 25 105
		f 3 -80 -272 272
		mu 0 3 27 26 105
		f 3 -83 -273 273
		mu 0 3 28 27 105
		f 3 -86 -274 274
		mu 0 3 29 28 105
		f 3 -89 -275 275
		mu 0 3 30 29 105
		f 3 -92 -276 276
		mu 0 3 31 30 105
		f 3 -95 -277 277
		mu 0 3 32 31 105
		f 3 -98 -278 278
		mu 0 3 33 32 105
		f 3 -101 -279 279
		mu 0 3 34 33 105
		f 3 -104 -280 245
		mu 0 3 0 34 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "lens";
	rename -uid "47860E91-4622-E1BE-A9A8-C291AAF52C94";
	setAttr ".t" -type "double3" 1.0218287026118391 0.34225963515041952 -4.8724631647760868 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 2.9514894863002676 0.2398610147073679 2.9514894863002676 ;
	setAttr ".rp" -type "double3" 0 2.9514892677958007 -1.0771546366904779e-17 ;
	setAttr ".rpt" -type "double3" 0 -2.9514892677958064 2.9514892677958007 ;
	setAttr ".sp" -type "double3" 0 0.99999992596806986 -3.6495289639019085e-18 ;
	setAttr ".spt" -type "double3" 0 1.9514893418277304 -7.1220174030028705e-18 ;
createNode transform -n "transform1" -p "lens";
	rename -uid "1FDA81BD-4E4E-B259-E517-31861FC8F302";
	setAttr ".v" no;
createNode mesh -n "lensShape" -p "transform1";
	rename -uid "F911082B-48C8-800F-16E5-86AA1C94F4E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50019580125808716 0.1562500111758709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "48CA957E-4A7E-8462-65FC-C1AE9A9183BB";
	setAttr ".t" -type "double3" 1.0777758420518757 -3.1218763631495419 -2.0736122238192292 ;
	setAttr ".s" -type "double3" 3.9372942453806097 1.2551427266119308 0.1035303864607954 ;
	setAttr ".rp" -type "double3" 0 0 0.051765214160416143 ;
	setAttr ".sp" -type "double3" 0 0 0.50000020216309693 ;
	setAttr ".spt" -type "double3" 0 0 -0.44823498800271122 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "8D0271D9-4C00-9347-AE50-0FA5AC966F40";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "825A63F6-4A93-A9D3-83ED-B1A92274181A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.025791552 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.025791552 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.025791552 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.025791552 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "528D5A67-46EF-27C0-6C9F-5A81BD6C78CC";
	setAttr ".t" -type "double3" 0.98546208512851274 -1.6602631923844484 -1.9714105067482359 ;
	setAttr ".s" -type "double3" 6.1615287136339489 5.0082026012710976 0.10087315298939688 ;
	setAttr ".rp" -type "double3" 0 -1.5898376586745115 0.050436609767951265 ;
	setAttr ".sp" -type "double3" 0 -0.31744675390548421 0.50000032985239073 ;
	setAttr ".spt" -type "double3" 0 -1.2723909047690227 -0.44956372008444162 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "679E4688-4C86-A196-A010-99B5C24B4762";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.16511319577693939 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[28]" -type "float3" 0 0.098331578 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.098331578 0 ;
	setAttr ".pt[44]" -type "float3" -0.017231375 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.017231375 0 0 ;
	setAttr ".pt[50]" -type "float3" -0.010788124 0 0 ;
	setAttr ".pt[51]" -type "float3" -0.010788124 0 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.060464084 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.060464084 0 ;
	setAttr ".pt[54]" -type "float3" -0.014391525 0 0 ;
	setAttr ".pt[55]" -type "float3" -0.014391525 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "logo_plate";
	rename -uid "F49F572D-4F0E-C3F5-9385-269185EE41BD";
	setAttr ".t" -type "double3" -0.14155663788777151 0.071027898410906093 -0.015316724777222568 ;
	setAttr ".s" -type "double3" 1.1874251641790632 1.1874251641790632 1.1874251641790632 ;
	setAttr ".rp" -type "double3" 1.0777758359909038 -2.6062575813332698 -2.0121448040008536 ;
	setAttr ".sp" -type "double3" 1.0777758359909058 -2.6062575813332698 -2.0218469221604858 ;
	setAttr ".spt" -type "double3" -2.9420910152566648e-15 0 0.0097021181596341766 ;
createNode mesh -n "logo_plateShape" -p "logo_plate";
	rename -uid "766C55C7-4CF3-AAD6-5ECC-FAA81DC27006";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -0.32781297 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.32781297 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.32781297 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.32781297 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.32781297 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.32781297 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.32781297 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.32781297 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.32781297 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.32781297 0 ;
	setAttr ".pt[34]" -type "float3" 0.078969404 -0.008447608 -0.093503475 ;
	setAttr ".pt[35]" -type "float3" 0.029164201 -0.0076765064 -0.093503475 ;
	setAttr ".pt[36]" -type "float3" 0.029108049 -0.28466818 -0.093503475 ;
	setAttr ".pt[37]" -type "float3" 0.076153085 -0.28466818 -0.093503475 ;
	setAttr ".pt[38]" -type "float3" 0.0078086555 -0.008447608 -0.093503475 ;
	setAttr ".pt[39]" -type "float3" 0.0076493309 -0.28466818 -0.093503475 ;
	setAttr ".pt[40]" -type "float3" -0.013695286 -0.0081169177 -0.093503475 ;
	setAttr ".pt[41]" -type "float3" -0.013838578 -0.28466821 -0.093503475 ;
	setAttr ".pt[42]" -type "float3" -0.078969404 -0.0097781811 -0.093503475 ;
	setAttr ".pt[43]" -type "float3" -0.075780667 -0.28466818 -0.093503475 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "zoom";
	rename -uid "04209A0F-46EC-1288-4EB6-309765218D3D";
	setAttr ".t" -type "double3" 5.170803797901387 -2.9610678552004606 0.23186865727754782 ;
	setAttr ".s" -type "double3" 0.82138239556926107 0.82138239556926107 0.82138239556926107 ;
	setAttr ".rp" -type "double3" 0 -0.28903275743992052 0 ;
	setAttr ".sp" -type "double3" 0 -0.35188574651591553 0 ;
	setAttr ".spt" -type "double3" 0 0.062852989075996263 0 ;
createNode transform -n "transform10" -p "zoom";
	rename -uid "79793102-4D64-F4AF-DF22-078C670F465F";
	setAttr ".v" no;
createNode mesh -n "zoomShape" -p "transform10";
	rename -uid "55619FEA-4FFB-B6D3-2794-67B86E5BC22A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50061604380607605 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 126 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[1]" -type "float3" -3.7252903e-09 -4.6566129e-10 0 ;
	setAttr ".pt[2]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[3]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[4]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[5]" -type "float3" 2.3283064e-10 -4.6566129e-10 -3.7252903e-09 ;
	setAttr ".pt[6]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[7]" -type "float3" -1.8626451e-09 -4.6566129e-10 0 ;
	setAttr ".pt[8]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[9]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[10]" -type "float3" -3.7252903e-09 -4.6566129e-10 0 ;
	setAttr ".pt[11]" -type "float3" 3.7252903e-09 -4.6566129e-10 0 ;
	setAttr ".pt[12]" -type "float3" -3.7252903e-09 -4.6566129e-10 0 ;
	setAttr ".pt[13]" -type "float3" 3.7252903e-09 -4.6566129e-10 0 ;
	setAttr ".pt[14]" -type "float3" -3.7252903e-09 -4.6566129e-10 1.8626451e-09 ;
	setAttr ".pt[15]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[16]" -type "float3" 0 -4.6566129e-10 -3.7252903e-09 ;
	setAttr ".pt[17]" -type "float3" 0 -4.6566129e-10 -3.7252903e-09 ;
	setAttr ".pt[18]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[19]" -type "float3" 9.3132257e-10 -4.6566129e-10 0 ;
	setAttr ".pt[20]" -type "float3" -1.8626451e-09 -4.6566129e-10 -3.7252903e-09 ;
	setAttr ".pt[21]" -type "float3" -3.7252903e-09 -4.6566129e-10 0 ;
	setAttr ".pt[22]" -type "float3" 0 -4.6566129e-10 -1.8626451e-09 ;
	setAttr ".pt[23]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[24]" -type "float3" 3.7252903e-09 -4.6566129e-10 -1.110223e-16 ;
	setAttr ".pt[25]" -type "float3" 1.9073486e-06 -1.3518859 0 ;
	setAttr ".pt[26]" -type "float3" 1.9073486e-06 -1.3518859 0 ;
	setAttr ".pt[27]" -type "float3" 1.9073486e-06 -1.3518859 0 ;
	setAttr ".pt[28]" -type "float3" 1.9073486e-06 -1.3518859 0 ;
	setAttr ".pt[29]" -type "float3" 1.9073486e-06 -1.3518859 0 ;
	setAttr ".pt[30]" -type "float3" 1.9073486e-06 -1.3518859 0 ;
	setAttr ".pt[31]" -type "float3" 1.9073486e-06 -1.3518859 0 ;
	setAttr ".pt[32]" -type "float3" 1.9073486e-06 -1.3518859 0 ;
	setAttr ".pt[33]" -type "float3" 1.9073486e-06 -1.3518859 0 ;
	setAttr ".pt[34]" -type "float3" 1.9073486e-06 -1.3518859 0 ;
	setAttr ".pt[35]" -type "float3" 1.9073486e-06 -1.3518859 0 ;
	setAttr ".pt[36]" -type "float3" 1.9073486e-06 -1.3518859 0 ;
	setAttr ".pt[37]" -type "float3" 1.9073486e-06 -1.3518859 0 ;
	setAttr ".pt[38]" -type "float3" 1.9073486e-06 -1.3518859 0 ;
	setAttr ".pt[39]" -type "float3" 1.9073486e-06 -1.3518859 0 ;
	setAttr ".pt[40]" -type "float3" 1.9073486e-06 -1.3518859 0 ;
	setAttr ".pt[41]" -type "float3" 1.9073486e-06 -1.3518859 0 ;
	setAttr ".pt[42]" -type "float3" 1.9073486e-06 -1.3518859 0 ;
	setAttr ".pt[43]" -type "float3" 1.9073486e-06 -1.3518859 0 ;
	setAttr ".pt[44]" -type "float3" 1.9073486e-06 -1.3518859 0 ;
	setAttr ".pt[45]" -type "float3" 1.9073486e-06 -1.3518859 0 ;
	setAttr ".pt[46]" -type "float3" 1.9073486e-06 -1.3518859 0 ;
	setAttr ".pt[47]" -type "float3" 1.9073486e-06 -1.3518859 0 ;
	setAttr ".pt[48]" -type "float3" 1.9073486e-06 -1.3518859 0 ;
	setAttr ".pt[49]" -type "float3" 1.9073486e-06 -1.3518859 0 ;
	setAttr ".pt[51]" -type "float3" 1.9073486e-06 -1.3518859 0 ;
	setAttr ".pt[52]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[53]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[54]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[55]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[56]" -type "float3" 2.3283064e-10 4.6566129e-10 -3.7252903e-09 ;
	setAttr ".pt[57]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[58]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[59]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[60]" -type "float3" -3.7252903e-09 4.6566129e-10 0 ;
	setAttr ".pt[61]" -type "float3" 0 4.6566129e-10 -9.3132257e-10 ;
	setAttr ".pt[62]" -type "float3" 3.7252903e-09 4.6566129e-10 -1.110223e-16 ;
	setAttr ".pt[63]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[64]" -type "float3" 0 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".pt[65]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[66]" -type "float3" -1.8626451e-09 4.6566129e-10 0 ;
	setAttr ".pt[67]" -type "float3" 9.3132257e-10 4.6566129e-10 0 ;
	setAttr ".pt[68]" -type "float3" 0 4.6566129e-10 3.7252903e-09 ;
	setAttr ".pt[69]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[70]" -type "float3" 0 4.6566129e-10 -3.7252903e-09 ;
	setAttr ".pt[71]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[72]" -type "float3" -3.7252903e-09 4.6566129e-10 1.8626451e-09 ;
	setAttr ".pt[73]" -type "float3" 3.7252903e-09 4.6566129e-10 0 ;
	setAttr ".pt[74]" -type "float3" -3.7252903e-09 4.6566129e-10 0 ;
	setAttr ".pt[75]" -type "float3" 3.7252903e-09 4.6566129e-10 0 ;
	setAttr ".pt[76]" -type "float3" -3.7252903e-09 4.6566129e-10 0 ;
	setAttr ".pt[77]" -type "float3" 0.11036696 -0.017250419 -0.028453151 ;
	setAttr ".pt[78]" -type "float3" 0.099809378 -0.017250419 -0.055118546 ;
	setAttr ".pt[79]" -type "float3" 0.099809378 0.017250419 -0.055118546 ;
	setAttr ".pt[80]" -type "float3" 0.11036696 0.017250419 -0.028453151 ;
	setAttr ".pt[81]" -type "float3" 0.082951978 -0.017250419 -0.078320645 ;
	setAttr ".pt[82]" -type "float3" 0.082951978 0.017250419 -0.078320645 ;
	setAttr ".pt[83]" -type "float3" 0.060854245 -0.017250419 -0.096601576 ;
	setAttr ".pt[84]" -type "float3" 0.060854245 0.017250419 -0.096601576 ;
	setAttr ".pt[85]" -type "float3" 0.034904428 -0.017250419 -0.10881266 ;
	setAttr ".pt[86]" -type "float3" 0.034904428 0.017250419 -0.10881266 ;
	setAttr ".pt[87]" -type "float3" 0.0067329779 -0.017250419 -0.11418664 ;
	setAttr ".pt[88]" -type "float3" 0.0067329779 0.017250419 -0.11418664 ;
	setAttr ".pt[89]" -type "float3" -0.021889765 -0.017250419 -0.11238587 ;
	setAttr ".pt[90]" -type "float3" -0.021889765 0.017250419 -0.11238587 ;
	setAttr ".pt[91]" -type "float3" -0.04916551 -0.017250419 -0.10352347 ;
	setAttr ".pt[92]" -type "float3" -0.04916551 0.017250419 -0.10352347 ;
	setAttr ".pt[93]" -type "float3" -0.073380232 -0.017250419 -0.088156305 ;
	setAttr ".pt[94]" -type "float3" -0.073380232 0.017250419 -0.088156305 ;
	setAttr ".pt[95]" -type "float3" -0.093012564 -0.017250419 -0.067249961 ;
	setAttr ".pt[96]" -type "float3" -0.093012564 0.017250419 -0.067249961 ;
	setAttr ".pt[97]" -type "float3" -0.10682902 -0.017250419 -0.042118054 ;
	setAttr ".pt[98]" -type "float3" -0.10682902 0.017250419 -0.042118054 ;
	setAttr ".pt[99]" -type "float3" -0.11396133 -0.017250419 -0.014339707 ;
	setAttr ".pt[100]" -type "float3" -0.11396133 0.017250419 -0.014339707 ;
	setAttr ".pt[101]" -type "float3" -0.11396133 -0.017250419 0.014339656 ;
	setAttr ".pt[102]" -type "float3" -0.11396133 0.017250419 0.014339656 ;
	setAttr ".pt[103]" -type "float3" -0.10682913 -0.017250419 0.042117998 ;
	setAttr ".pt[104]" -type "float3" -0.10682913 0.017250419 0.042117998 ;
	setAttr ".pt[105]" -type "float3" -0.093012676 -0.017250419 0.067249931 ;
	setAttr ".pt[106]" -type "float3" -0.093012676 0.017250419 0.067249931 ;
	setAttr ".pt[107]" -type "float3" -0.073380344 -0.017250419 0.088156268 ;
	setAttr ".pt[108]" -type "float3" -0.073380344 0.017250419 0.088156268 ;
	setAttr ".pt[109]" -type "float3" -0.04916551 -0.017250419 0.10352345 ;
	setAttr ".pt[110]" -type "float3" -0.04916551 0.017250419 0.10352345 ;
	setAttr ".pt[111]" -type "float3" -0.021889875 -0.017250419 0.11238587 ;
	setAttr ".pt[112]" -type "float3" -0.021889875 0.017250419 0.11238587 ;
	setAttr ".pt[113]" -type "float3" 0.006732868 -0.017250419 0.11418664 ;
	setAttr ".pt[114]" -type "float3" 0.006732868 0.017250419 0.11418661 ;
	setAttr ".pt[115]" -type "float3" 0.03490432 -0.017250419 0.10881267 ;
	setAttr ".pt[116]" -type "float3" 0.03490432 0.017250419 0.10881267 ;
	setAttr ".pt[117]" -type "float3" 0.060854141 -0.017250419 0.096601605 ;
	setAttr ".pt[118]" -type "float3" 0.060854141 0.017250419 0.096601598 ;
	setAttr ".pt[119]" -type "float3" 0.082951978 -0.017250419 0.078320689 ;
	setAttr ".pt[120]" -type "float3" 0.082951978 0.017250419 0.078320689 ;
	setAttr ".pt[121]" -type "float3" 0.099809378 -0.017250419 0.055118609 ;
	setAttr ".pt[122]" -type "float3" 0.099809378 0.017250419 0.055118609 ;
	setAttr ".pt[123]" -type "float3" 0.11036696 -0.017250419 0.028453212 ;
	setAttr ".pt[124]" -type "float3" 0.11036696 0.017250419 0.028453212 ;
	setAttr ".pt[125]" -type "float3" 0.11396131 -0.017250419 3.4097554e-09 ;
	setAttr ".pt[126]" -type "float3" 0.11396131 0.017250419 3.4097554e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "persp1";
	rename -uid "874F2E9B-41BA-1B53-1F53-A0A8A6C9C274";
	setAttr ".t" -type "double3" 22.541445543084702 -42.12047582644913 -17.771221360943343 ;
	setAttr ".r" -type "double3" 125.66164726883088 -45.800000000001461 0 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "305AA104-4DAD-BED9-9941-809E3AAEB4CA";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 48.05268747837102;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.8693277213214543 -3.6913886362378907 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "persp2";
	rename -uid "C56A5117-441E-7942-50C3-1C880A8B2093";
	setAttr ".t" -type "double3" 2.6926513220347115 -7.3944515031747082 27.046836580712622 ;
	setAttr ".r" -type "double3" 1257.2616475535092 -12056.600000001901 0 ;
createNode camera -n "persp2Shape" -p "persp2";
	rename -uid "06D282B6-4AB0-91CA-4D3A-C58E262329D7";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 26.940399731537763;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.2826738357543945 -6.0920553207397461 0.17972266674041748 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "flash";
	rename -uid "A0BC7FED-4EAD-D3BA-80A6-698CD35CE540";
	setAttr ".t" -type "double3" 0.95411742723206228 -4.694850566072601 0.88924835155311555 ;
	setAttr ".s" -type "double3" 1.9754889240976499 1 1.5799889931053515 ;
	setAttr ".rp" -type "double3" 0 0 -0.75356797406974718 ;
	setAttr ".sp" -type "double3" 0 0 -0.4999998134419551 ;
	setAttr ".spt" -type "double3" 0 0 -0.2535681606277907 ;
createNode transform -n "transform18" -p "flash";
	rename -uid "549692CE-4358-A54D-F36C-86ABB68E1B6E";
	setAttr ".v" no;
createNode mesh -n "flashShape" -p "transform18";
	rename -uid "B7722408-4A30-A893-CAB7-25A959BD481A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[3]" -type "float3"  0 0.4687618 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "4016C8B7-4636-712D-274E-2AB96DD3D457";
	setAttr ".t" -type "double3" -5.1589048882274042 -2.770250082015993 0.18305842108129394 ;
	setAttr ".s" -type "double3" 0.80266605536945923 -1 0.80266605536945923 ;
	setAttr ".rp" -type "double3" 0 -0.47985053062438876 -5.5511151231257839e-17 ;
	setAttr ".sp" -type "double3" 0 0.47985053062438876 -6.9158463672300927e-17 ;
	setAttr ".spt" -type "double3" 0 -0.95970106124877752 1.3647312441043083e-17 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B259EE6F-41B9-5961-1B61-D1B7FB4E3667";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58749979734420776 0.6296953558921814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 161 ".pt[0:160]" -type "float3"  2.3841858e-07 -0.19853826 
		-1.0430813e-07 2.3841858e-07 -0.19853826 -2.9802322e-08 4.7683716e-07 -0.19853826 
		0 0 -0.19853826 2.9802322e-08 4.7683716e-07 -0.19853826 8.9406967e-08 2.3841858e-07 
		-0.19853826 2.9802322e-08 4.7683716e-07 -0.19853826 2.9802322e-08 0 -0.19853826 0 
		2.3841858e-07 -0.19853826 -1.1920929e-07 2.3841858e-07 -0.19853826 5.9604645e-08 
		2.3841858e-07 -0.19853826 0 0 -0.19853826 1.8626451e-09 4.7683716e-07 -0.19853826 
		1.4901161e-08 2.3841858e-07 -0.19853826 5.2154064e-08 4.1723251e-07 -0.19853821 9.3132257e-09 
		-2.9802322e-07 -0.19853821 9.3132257e-08 4.7683716e-07 -0.19853821 -5.9604645e-08 
		4.7683716e-07 -0.19853821 1.7136335e-07 2.3841858e-07 -0.19853826 3.7252903e-09 2.3841858e-07 
		-0.19853826 5.9604645e-08 4.1723251e-07 1.4901161e-08 9.3132257e-09 2.3841858e-07 
		1.3038516e-08 5.2154064e-08 4.7683716e-07 1.3038516e-08 1.4901161e-08 0 1.3038516e-08 
		1.8626451e-09 2.3841858e-07 1.3038516e-08 0 2.3841858e-07 1.3038516e-08 5.9604645e-08 
		2.3841858e-07 1.3038516e-08 -1.1920929e-07 0 1.3038516e-08 0 4.7683716e-07 1.3038516e-08 
		2.9802322e-08 2.3841858e-07 1.3038516e-08 2.9802322e-08 4.7683716e-07 1.3038516e-08 
		8.9406967e-08 0 1.3038516e-08 1.1920929e-07 4.7683716e-07 1.3038516e-08 0 2.3841858e-07 
		1.3038516e-08 -2.9802322e-08 2.3841858e-07 1.3038516e-08 -1.0430813e-07 2.3841858e-07 
		1.3038516e-08 5.9604645e-08 2.3841858e-07 1.3038516e-08 3.7252903e-09 4.7683716e-07 
		1.4901161e-08 1.7136335e-07 4.7683716e-07 1.4901161e-08 -5.9604645e-08 -2.9802322e-07 
		0 9.3132257e-08 2.3841858e-07 -0.2400706 -2.9802322e-08 2.3841858e-07 -0.2400706 
		8.9406967e-08 4.7683716e-07 -0.2400706 6.7055225e-08 4.7683716e-07 -0.2400706 5.9604645e-08 
		4.7683716e-07 -0.2400706 -5.9604645e-08 4.7683716e-07 -0.2400706 5.9604645e-08 0 
		-0.2400706 -8.9406967e-08 7.1525574e-07 -0.2400706 -2.9802322e-08 4.7683716e-07 -0.2400706 
		1.1920929e-07 4.7683716e-07 -0.2400706 2.9802322e-08 2.3841858e-07 -0.2400706 6.7055225e-08 
		4.7683716e-07 -0.2400706 3.7252903e-09 4.7683716e-07 -0.2400706 4.6566129e-09 7.1525574e-07 
		-0.2400706 0 0 -0.2400706 -5.9604645e-08 4.1723251e-07 -0.2400706 3.7252903e-08 3.5762787e-07 
		-0.2400706 -3.7252903e-08 4.7683716e-07 -0.2400706 0 5.9604645e-08 -0.2400706 -1.7881393e-07 
		2.3841858e-07 -0.2400706 3.7252903e-09 2.3841858e-07 -0.2400706 6.7055225e-08 2.3841858e-07 
		-1.1175871e-08 -8.9406967e-08 2.3841858e-07 -1.1175871e-08 8.9406967e-08 2.3841858e-07 
		-1.8626451e-09 8.9406967e-08 2.3841858e-07 -1.8626451e-09 -8.9406967e-08 2.3841858e-07 
		-1.1175871e-08 0 2.3841858e-07 -1.8626451e-09 0 2.3841858e-07 -1.1175871e-08 0 2.3841858e-07 
		-1.8626451e-09 2.9802322e-08 0 -1.1175871e-08 2.9802322e-08 0 -1.8626451e-09 2.9802322e-08 
		2.3841858e-07 -1.1175871e-08 0 2.3841858e-07 -1.8626451e-09 0 0 -1.1175871e-08 0 
		0 -1.8626451e-09 0 0 -1.1175871e-08 -2.9802322e-08 0 -1.8626451e-09 -2.9802322e-08 
		2.3841858e-07 -1.1175871e-08 -1.1920929e-07 2.3841858e-07 -1.8626451e-09 -1.1920929e-07 
		2.3841858e-07 -1.1175871e-08 5.9604645e-08 2.3841858e-07 -1.8626451e-09 5.9604645e-08 
		2.3841858e-07 -1.1175871e-08 3.7252903e-09 2.3841858e-07 -1.8626451e-09 3.7252903e-09 
		0 -1.1175871e-08 1.4901161e-08 0 -1.8626451e-09 1.4901161e-08 7.1525574e-07 -1.1175871e-08 
		-1.4901161e-08 7.1525574e-07 -1.8626451e-09 -1.4901161e-08 2.3841858e-07 -1.8626451e-09 
		-4.4703484e-08 2.3841858e-07 -1.8626451e-09 -2.9802322e-08 2.682209e-07 -7.4505806e-09 
		-4.7730282e-08 1.4901161e-07 -1.4901161e-08 3.7252903e-09 2.0861626e-07 -1.4901161e-08 
		1.2665987e-07 2.3841858e-07 -1.1175871e-08 -2.910383e-11 2.3841858e-07 -1.1175871e-08 
		-7.4505806e-09 2.3841858e-07 -1.1175871e-08 0 2.3841858e-07 -1.1175871e-08 -1.0430813e-07 
		0.010920603 -1.4901161e-08 0.0082061607 2.3841858e-07 -1.4901161e-08 -3.1664968e-08 
		1.7881393e-07 -1.4901161e-08 -1.0477379e-07 0.037118018 -1.4901161e-08 -0.032142609 
		0.07134176 -1.4901161e-08 -8.9406967e-08 2.3841858e-07 -1.1175871e-08 4.6566129e-09 
		2.3841858e-07 -1.1175871e-08 5.5879354e-09 2.3841858e-07 -1.1175871e-08 5.9604645e-08 
		2.3841858e-07 -1.1175871e-08 0 2.3841858e-07 -1.1175871e-08 0 -0.22637819 -1.1175871e-08 
		-0.15481174 4.7683716e-07 -1.1175871e-08 5.9604645e-08 4.7683716e-07 -1.1175871e-08 
		5.9604645e-08 2.3841858e-07 -1.1175871e-08 5.9604645e-08 -0.14332587 -1.1175871e-08 
		5.9604645e-08 -0.12081281 -1.4901161e-08 -0.042391367 -0.093282558 -1.4901161e-08 
		-0.018930517 -0.051625647 -1.4901161e-08 3.6740676e-07 2.3841858e-07 -1.1175871e-08 
		7.4505806e-09 2.3841858e-07 -1.1175871e-08 7.4505806e-09 2.30968e-07 0 4.0233135e-07 
		2.5331974e-07 -1.4901161e-08 3.7252903e-07 2.30968e-07 -1.4901161e-08 5.0663948e-07 
		4.7683716e-07 -1.4901161e-08 5.5506825e-07 2.3841858e-07 -1.4901161e-08 3.5436824e-07 
		2.3841858e-07 -1.1175871e-08 -2.9802322e-08 2.3841858e-07 -1.1175871e-08 -2.9802322e-08 
		2.3841858e-07 -1.1175871e-08 2.9802322e-08 3.1292439e-07 -1.4901161e-08 3.7252903e-07 
		2.3841858e-07 -1.1175871e-08 5.9604645e-08 1.7881393e-07 -1.4901161e-08 5.5506825e-07 
		3.2782555e-07 -1.4901161e-08 3.5436824e-07 2.3841858e-07 -1.1175871e-08 -4.4703484e-08 
		-0.032221336 -1.1175871e-08 -4.4703484e-08 2.3841858e-07 -1.1175871e-08 -2.9802322e-08 
		2.3841858e-07 -1.4901161e-08 3.7252903e-07 -0.086491443 -1.1175871e-08 -8.9406967e-08 
		7.7486038e-07 -1.4901161e-08 5.5506825e-07 0.00043571135 -1.4901161e-08 3.5436824e-07 
		2.3841858e-07 -1.1175871e-08 -2.9802322e-08 2.3841858e-07 -1.1175871e-08 -3.7252903e-08 
		4.7683716e-07 -1.1175871e-08 5.9604645e-08 0.11432035 -1.4901161e-08 0.063410819 
		4.7683716e-07 -1.1175871e-08 5.9604645e-08 0.1199052 -1.4901161e-08 0.051529933 2.3841858e-07 
		-1.1175871e-08 -1.4901161e-08 4.7683716e-07 -1.1175871e-08 -5.2154064e-08 4.7683716e-07 
		-1.1175871e-08 -2.9802322e-08 4.7683716e-07 1.4901161e-08 5.9604645e-08 2.3841858e-07 
		1.4901161e-08 1.1920929e-07 2.3841858e-07 1.3038516e-08 1.1920929e-07 4.7683716e-07 
		1.3038516e-08 5.9604645e-08 2.3841858e-07 1.4901161e-08 -2.9802322e-08 2.3841858e-07 
		1.3038516e-08 -2.9802322e-08 2.3841858e-07 1.4901161e-08 -1.4901161e-08 2.3841858e-07 
		1.3038516e-08 -1.4901161e-08 4.7683716e-07 1.4901161e-08 0 4.7683716e-07 1.3038516e-08 
		0 2.3841858e-07 -1.1175871e-08 -2.9802322e-08 1.7881393e-07 -1.4901161e-08 1.3038516e-07 
		1.6391277e-07 -1.4901161e-08 4.8428774e-08 1.7881393e-07 -1.4901161e-08 1.816079e-08 
		2.4586916e-07 -1.4901161e-08 -5.5879354e-08 2.3841858e-07 -5.5879354e-09 9.3132257e-09 
		2.3841858e-07 -7.4505806e-09 9.3132257e-09;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "93AB3905-45BE-A194-E53C-C19A92A65B0C";
	setAttr ".t" -type "double3" 0.99880879166698788 -3.8873670469002386 -0.41796024182963931 ;
	setAttr ".s" -type "double3" 5.0902124758258855 1.3382930355603164 2.0274172491703397 ;
	setAttr ".rp" -type "double3" 0 0.66914652252051066 0 ;
	setAttr ".sp" -type "double3" 0 0.50000000354208818 0 ;
	setAttr ".spt" -type "double3" 0 0.16914651897842295 0 ;
createNode transform -n "transform4" -p "pCube6";
	rename -uid "53601F0C-4936-DB9D-649C-F883E05B4EC0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform4";
	rename -uid "4E29D05C-4813-AAD4-9631-64AF92E7E919";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[12:17]" -type "float3"  0 0 -0.46610951 0 0 -0.46610951 
		0 0 -0.46610951 0 0 -0.46610951 0 0 -0.46610951 0 0 -0.46610951;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "flash1";
	rename -uid "8233813E-433C-FAFF-7441-D8B966EEAD06";
	setAttr ".t" -type "double3" 0.95411742723206228 -4.7172878900433517 0.88924841115775966 ;
	setAttr ".s" -type "double3" 1.9754889240976499 1 1.6477278875978101 ;
	setAttr ".rp" -type "double3" 0 0 -0.75356797406974718 ;
	setAttr ".sp" -type "double3" 0 0 -0.4999998134419551 ;
	setAttr ".spt" -type "double3" 0 0 -0.2535681606277907 ;
createNode transform -n "transform3" -p "flash1";
	rename -uid "00447495-4CF1-93B7-C7E6-F9A96728F855";
	setAttr ".v" no;
createNode mesh -n "flash1Shape" -p "transform3";
	rename -uid "95DD2972-4CDD-394A-C472-629479463807";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:21]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.9671874 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.9671874 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.9671874 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.9671874 0 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.015676197 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.015676197 ;
	setAttr ".pt[20]" -type "float3" 0.023141515 -0.075728163 -0.0085141174 ;
	setAttr ".pt[21]" -type "float3" -0.023141535 -0.075728163 -0.0085141174 ;
	setAttr ".pt[22]" -type "float3" -0.023141535 -0.032539826 -0.023141533 ;
	setAttr ".pt[23]" -type "float3" 0.023141515 -0.032539826 -0.023141533 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.49999985 0.5 0.5 -0.49999985 -0.5 -0.5 -0.49999985 0.5 -0.5 -0.49999985
		 -0.51349068 -0.53316832 -0.5134905 0.51349068 -0.53316832 -0.5134905 0.51349068 -0.53316832 0.51349068
		 -0.51349068 -0.53316832 0.51349068 -0.51349068 -0.58632803 -0.5134905 0.51349068 -0.58632803 -0.5134905
		 0.51349068 -0.58632803 0.51349068 -0.51349068 -0.58632803 0.51349068 -0.48214531 -0.76068735 -0.48214561
		 0.48214579 -0.76068735 -0.48214561 0.48214579 -0.76068735 0.48214579 -0.48214531 -0.76068735 0.48214579
		 -0.48214531 -0.76068735 -0.48214561 0.48214579 -0.76068735 -0.48214561 0.48214579 -0.76068735 0.48214579
		 -0.48214531 -0.76068735 0.48214579;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 7 9 0 8 9 0 1 10 0 9 10 0 0 11 0 11 10 0 8 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 0 11 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "sloped_piece";
	rename -uid "0DBBEDAA-4151-E220-7C9D-A497E97A205B";
	setAttr ".t" -type "double3" 0.97403971064366002 -5.3480086902640078 0.55676337585918656 ;
	setAttr ".s" -type "double3" 5.2000408440521433 1.880971086576618 5.1684497076198141 ;
	setAttr ".rp" -type "double3" 0 0.94048548271379717 -2.5842249046372623 ;
	setAttr ".sp" -type "double3" 0 0.4999999677961498 -0.50000000983415882 ;
	setAttr ".spt" -type "double3" 0 0.4404855149176462 -2.0842248948031021 ;
createNode transform -n "transform17" -p "sloped_piece";
	rename -uid "21594817-4FC7-BA2D-7E4E-41BEE84F5393";
	setAttr ".v" no;
createNode mesh -n "sloped_pieceShape" -p "transform17";
	rename -uid "8C3A3712-4051-BD9C-9BB9-9F8A80F55474";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[20:21]" -type "float3"  0 0 0.002293542 0 0 0.002293542;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "27F2A1F5-4740-F61D-7B8B-39A77C3ADAEE";
	setAttr ".t" -type "double3" 4.2931710715407094 0.39569097797986275 -1.4350604986034425 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.5152276471560433 0.84739263286272914 0.5152276471560433 ;
	setAttr ".rp" -type "double3" 0 0.48591339837684322 3.1278538921500977e-18 ;
	setAttr ".rpt" -type "double3" 0 -0.48591339837684455 -0.48591339837684322 ;
	setAttr ".sp" -type "double3" 0 0.94310427838837985 6.0708191988827412e-18 ;
	setAttr ".spt" -type "double3" 0 -0.45719088001153596 -2.9429653067326307e-18 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "A42AC21A-47BD-D9A5-0ACB-6A9705C1A13E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.943104 3.3306691e-16 ;
	setAttr ".pt[1]" -type "float3" 0 1.943104 3.3306691e-16 ;
	setAttr ".pt[2]" -type "float3" 0 1.943104 3.3306691e-16 ;
	setAttr ".pt[3]" -type "float3" 0 1.943104 3.3306691e-16 ;
	setAttr ".pt[4]" -type "float3" 0 1.943104 3.3306691e-16 ;
	setAttr ".pt[5]" -type "float3" 0 1.943104 3.3306691e-16 ;
	setAttr ".pt[6]" -type "float3" 0 1.943104 3.3306691e-16 ;
	setAttr ".pt[7]" -type "float3" 0 1.943104 3.3306691e-16 ;
	setAttr ".pt[8]" -type "float3" 0 1.943104 3.3306691e-16 ;
	setAttr ".pt[9]" -type "float3" 0 1.943104 1.1076896e-16 ;
	setAttr ".pt[10]" -type "float3" 0 1.943104 3.3306691e-16 ;
	setAttr ".pt[11]" -type "float3" 0 1.943104 3.3306691e-16 ;
	setAttr ".pt[12]" -type "float3" 0 1.943104 3.3306691e-16 ;
	setAttr ".pt[13]" -type "float3" 0 1.943104 3.3306691e-16 ;
	setAttr ".pt[14]" -type "float3" 0 1.943104 3.3306691e-16 ;
	setAttr ".pt[15]" -type "float3" 0 1.943104 3.3306691e-16 ;
	setAttr ".pt[16]" -type "float3" 0 1.943104 3.3306691e-16 ;
	setAttr ".pt[17]" -type "float3" 0 1.943104 3.3306691e-16 ;
	setAttr ".pt[18]" -type "float3" 0 1.943104 3.3306691e-16 ;
	setAttr ".pt[19]" -type "float3" 0 1.943104 1.1076896e-16 ;
	setAttr ".pt[20]" -type "float3" 0 1.943104 3.3306691e-16 ;
	setAttr ".pt[21]" -type "float3" 0 1.943104 3.3306691e-16 ;
	setAttr ".pt[22]" -type "float3" 0 1.943104 3.3306691e-16 ;
	setAttr ".pt[23]" -type "float3" 0 1.943104 3.3306691e-16 ;
	setAttr ".pt[24]" -type "float3" 0 1.943104 2.220446e-16 ;
	setAttr ".pt[25]" -type "float3" 0 1.943104 3.3306691e-16 ;
	setAttr ".pt[26]" -type "float3" 0 1.943104 3.3306691e-16 ;
	setAttr ".pt[27]" -type "float3" 0 1.943104 3.3306691e-16 ;
	setAttr ".pt[28]" -type "float3" 0 1.943104 3.3306691e-16 ;
	setAttr ".pt[29]" -type "float3" 0 1.943104 1.1076896e-16 ;
	setAttr ".pt[30]" -type "float3" 0 1.943104 3.3306691e-16 ;
	setAttr ".pt[31]" -type "float3" 0 1.943104 3.3306691e-16 ;
	setAttr ".pt[32]" -type "float3" 0 1.943104 3.3306691e-16 ;
	setAttr ".pt[33]" -type "float3" 0 1.943104 3.3306691e-16 ;
	setAttr ".pt[34]" -type "float3" 0 1.943104 2.220446e-16 ;
	setAttr ".pt[35]" -type "float3" 0 1.943104 3.3306691e-16 ;
	setAttr ".pt[36]" -type "float3" 0 1.943104 3.3306691e-16 ;
	setAttr ".pt[37]" -type "float3" 0 1.943104 3.3306691e-16 ;
	setAttr ".pt[38]" -type "float3" 0 1.943104 3.3306691e-16 ;
	setAttr ".pt[39]" -type "float3" 0 1.943104 1.1076896e-16 ;
	setAttr ".pt[60]" -type "float3" 0 1.943104 1.1076896e-16 ;
	setAttr ".pt[81]" -type "float3" 0 0.064065993 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.064065993 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.064065993 -7.3293786e-18 ;
	setAttr ".pt[84]" -type "float3" 0 0.064065993 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.064065993 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.064065993 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.064065993 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.064065993 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.064065993 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.064065993 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.064065993 -7.3293786e-18 ;
	setAttr ".pt[92]" -type "float3" 0 0.064065993 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.064065993 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.064065993 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.064065993 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.064065993 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.064065993 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.064065993 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.064065993 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.064065993 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.064065993 -7.3293786e-18 ;
	setAttr ".pt[102]" -type "float3" 0 0.064065993 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.064065993 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.064065993 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.064065993 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.064065993 -7.3293786e-18 ;
	setAttr ".pt[107]" -type "float3" 0 0.064065993 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.064065993 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.064065993 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.064065993 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.064065993 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.064065993 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.064065993 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.064065993 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.064065993 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.064065993 -7.3294092e-18 ;
	setAttr ".pt[117]" -type "float3" 0 0.064065993 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.064065993 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.064065993 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.064065993 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.064065993 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "A148CE58-40FC-1584-530A-DD93EB9AC525";
	setAttr ".t" -type "double3" 3.5347833729994607 2.0834548224317926 -1.9739595453582384 ;
	setAttr ".r" -type "double3" 180 4.3502012392855734e-17 40.623120020314119 ;
	setAttr ".s" -type "double3" 0.44820165965869613 0.44820165965869613 0.055484175916278008 ;
	setAttr ".rp" -type "double3" 4.2970098016169024e-34 6.4888704686804147e-18 -0.052985648377950507 ;
	setAttr ".rpt" -type "double3" 1.0400021699691074e-31 -6.4888704686805364e-18 0.10597129675590101 ;
	setAttr ".sp" -type "double3" 9.5872242081590221e-34 1.4477569033594543e-17 -0.49999921603252906 ;
	setAttr ".spt" -type "double3" -5.2902144065421196e-34 -7.9886985649141294e-18 0.44701356765457834 ;
createNode mesh -n "pCubeShape6" -p "pCube7";
	rename -uid "A4B68119-4C87-66A1-6452-32958F54F7C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.66489196 0.098420203 0 ;
	setAttr ".pt[3]" -type "float3" 0.66489196 -0.098420203 0 ;
	setAttr ".pt[5]" -type "float3" 0.66489196 -0.098420203 0 ;
	setAttr ".pt[7]" -type "float3" 0.66489196 0.098420203 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "8DE632BB-49C7-CD75-9E8C-559A3307AA57";
	setAttr ".t" -type "double3" -2.9693270835900272 1.8817192582625166 -1.6323427608604584 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.44569347433706252 0.44569347433706252 0.44569347433706252 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "E77DB4CD-4C24-057D-7A23-81916B64ECD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[33]" -type "float3" -0.055875268 0 -0.11718904 ;
	setAttr ".pt[40]" -type "float3" 0.055875268 0 -0.11718904 ;
	setAttr ".pt[63]" -type "float3" -0.055875268 0 -0.11718904 ;
	setAttr ".pt[70]" -type "float3" 0.055875268 0 -0.11718904 ;
	setAttr ".pt[121]" -type "float3" 0 0.14535716 -1.3877788e-17 ;
	setAttr ".pt[122]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.14535716 -3.2275774e-17 ;
	setAttr ".pt[124]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.14535716 -1.3877788e-17 ;
	setAttr ".pt[136]" -type "float3" 0 0.14535716 -3.2275774e-17 ;
	setAttr ".pt[137]" -type "float3" 0 0.14535716 -1.3877788e-17 ;
	setAttr ".pt[138]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.14535716 -1.3877788e-17 ;
	setAttr ".pt[151]" -type "float3" 0 0.14535716 -3.2275774e-17 ;
	setAttr ".pt[152]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[156]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[162]" -type "float3" 0 0.14535716 -3.2275774e-17 ;
	setAttr ".pt[163]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[164]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[165]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[168]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[169]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[170]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.14535716 -3.2275774e-17 ;
	setAttr ".pt[178]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[179]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[180]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[181]" -type "float3" 0 0.14535716 0 ;
	setAttr ".pt[182]" -type "float3" -0.25964081 0 -2.46924 ;
	setAttr ".pt[183]" -type "float3" -0.19401367 0 -2.46924 ;
	setAttr ".pt[184]" -type "float3" -0.19401367 0 -2.46924 ;
	setAttr ".pt[185]" -type "float3" -0.25964081 0 -2.46924 ;
	setAttr ".pt[186]" -type "float3" -0.11990702 0 -2.46924 ;
	setAttr ".pt[187]" -type "float3" -0.11990702 0 -2.46924 ;
	setAttr ".pt[188]" -type "float3" -0.040559933 0 -2.46924 ;
	setAttr ".pt[189]" -type "float3" -0.040559933 0 -2.46924 ;
	setAttr ".pt[190]" -type "float3" 0.040560108 0 -2.46924 ;
	setAttr ".pt[191]" -type "float3" 0.040560108 0 -2.46924 ;
	setAttr ".pt[192]" -type "float3" 0.11990727 0 -2.46924 ;
	setAttr ".pt[193]" -type "float3" 0.11990727 0 -2.46924 ;
	setAttr ".pt[194]" -type "float3" 0.19401357 0 -2.46924 ;
	setAttr ".pt[195]" -type "float3" 0.19401357 0 -2.46924 ;
	setAttr ".pt[196]" -type "float3" 0.25964081 0 -2.46924 ;
	setAttr ".pt[197]" -type "float3" 0.25964081 0 -2.46924 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder4";
	rename -uid "84B2FB23-408F-B05F-2389-83849F6189E1";
	setAttr ".t" -type "double3" -6.4318927794809415 -2.3057814480524117 -1.7378301655855788 ;
	setAttr ".r" -type "double3" -47.200588557324181 -3.1805546814635168e-15 -89.999999999999957 ;
	setAttr ".s" -type "double3" 0.19219887764473995 0.12052060563723353 0.19219887764473995 ;
	setAttr ".rp" -type "double3" 1.3579462998301421e-16 2.7117784925026294e-16 0.22238714363287845 ;
	setAttr ".rpt" -type "double3" 0.17614337956168469 -2.5594460441461249e-16 -0.086631659435079833 ;
	setAttr ".sp" -type "double3" 7.065318572464128e-16 2.2500538212237911e-15 1.1570678578255726 ;
	setAttr ".spt" -type "double3" -5.7073722726339861e-16 -1.9788759719735279e-15 -0.93468071419269372 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "E6B1C011-4BB5-B36C-2223-1CA1BD75D204";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder5";
	rename -uid "F247C876-47BB-4B69-29F8-97921C6CFFF5";
	setAttr ".t" -type "double3" 6.0472401418026598 -2.3056677598444124 -1.6675861726767605 ;
	setAttr ".r" -type "double3" 45.9718695994165 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 0.19219887764473995 0.12052060563723353 0.19219887764473995 ;
	setAttr ".rp" -type "double3" 1.3579462998301421e-16 2.7117784925026294e-16 0.22238714363287845 ;
	setAttr ".rpt" -type "double3" 0.17614337956168469 -2.5594460441461249e-16 -0.086631659435079833 ;
	setAttr ".sp" -type "double3" 7.065318572464128e-16 2.2500538212237911e-15 1.1570678578255726 ;
	setAttr ".spt" -type "double3" -5.7073722726339861e-16 -1.9788759719735279e-15 -0.93468071419269372 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "88146C8F-4075-1DFD-5FDD-52B1E76EDC2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42499995231628418 0.50046990811824799 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 200 ".uvst[0].uvsp[0:199]" -type "float2" 0.57430136 0.13210803
		 0.56320453 0.11032924 0.54592073 0.093045503 0.52414197 0.081948668 0.5 0.07812497
		 0.47585803 0.081948668 0.45407927 0.093045533 0.43679553 0.11032927 0.4256987 0.13210803
		 0.421875 0.15625 0.4256987 0.18039197 0.43679553 0.20217073 0.45407927 0.21945447
		 0.47585803 0.2305513 0.5 0.234375 0.52414197 0.2305513 0.54592073 0.21945447 0.56320447
		 0.20217073 0.5743013 0.18039197 0.578125 0.15625 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.50046992 0.38749999
		 0.50046992 0.39999998 0.50046992 0.41249996 0.50046992 0.42499995 0.50046992 0.43749994
		 0.50046992 0.44999993 0.50046992 0.46249992 0.50046992 0.4749999 0.50046992 0.48749989
		 0.50046992 0.49999988 0.50046992 0.51249987 0.50046992 0.5874998 0.50046992 0.59999979
		 0.50046992 0.61249977 0.50046992 0.62499976 0.50046992 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.5874998 0.68843985 0.59999979
		 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266 0.79546607 0.62640899
		 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607
		 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997
		 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161
		 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146
		 0.6486026 0.89203393 0.65625 0.84375 0.57430136 0.81960803 0.56320453 0.79782927
		 0.54592073 0.78054547 0.52414197 0.76944864 0.5 0.765625 0.47585803 0.76944864 0.45407927
		 0.78054553 0.43679553 0.79782927 0.4256987 0.81960803 0.421875 0.84375 0.4256987
		 0.86789197 0.43679553 0.88967073 0.45407927 0.90695447 0.47585803 0.9180513 0.5 0.921875
		 0.52414197 0.9180513 0.54592073 0.90695447 0.56320447 0.88967073 0.5743013 0.86789197
		 0.578125 0.84375 0.62499976 0.46775219 0.375 0.46775219 0.61249977 0.46775219 0.59999979
		 0.46775219 0.5874998 0.46775219 0.51249987 0.46775219 0.49999988 0.46775219 0.48749989
		 0.46775219 0.4749999 0.46775219 0.46249992 0.46775219 0.44999993 0.46775219 0.43749994
		 0.46775219 0.42499995 0.46775219 0.41249996 0.46775219 0.39999998 0.46775219 0.38749999
		 0.46775219 0.38749999 0.53318763 0.39999998 0.53318763 0.41249996 0.53318763 0.42499995
		 0.53318763 0.43749994 0.53318763 0.44999993 0.53318763 0.46249992 0.53318763 0.4749999
		 0.53318763 0.48749989 0.53318763 0.49999988 0.53318763 0.51249987 0.53318763 0.5874998
		 0.53318763 0.59999979 0.53318763 0.61249977 0.53318763 0.62499982 0.53318763 0.375
		 0.53318763 0.42397341 0.89898658 0.44476345 0.91977656 0.47096044 0.9331246 0.5 0.93772399
		 0.52903956 0.9331246 0.55523652 0.91977656 0.57602656 0.89898658 0.5893746 0.87278956
		 0.59397399 0.84375 0.58937466 0.81471044 0.57602668 0.78851342 0.55523658 0.76772332
		 0.52903956 0.75437534 0.5 0.74977601 0.47096044 0.75437534 0.44476345 0.76772344
		 0.42397341 0.78851348 0.4106254 0.81471044 0.40602598 0.84375 0.4106254 0.87278956
		 0.53241724 0.056480054 0.56166118 0.071380608 0.58486938 0.094588771 0.59976995 0.12383278
		 0.60490423 0.15625 0.59976989 0.18866721 0.58486933 0.21791118 0.56166118 0.24111934
		 0.53241718 0.25601989 0.5 0.26115426 0.46758276 0.25601989 0.43833879 0.24111934
		 0.41513062 0.21791118 0.40023008 0.18866721 0.39509571 0.15625 0.40023008 0.12383279
		 0.41513062 0.094588801 0.43833879 0.071380638 0.46758276 0.056480061 0.5 0.051345687;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 165 ".vt[0:164]"  0.65734482 -0.5628643 -0.22131014 0.5591712 -0.5628643 -0.42095661
		 0.40626097 -0.5628643 -0.5793972 0.21358442 -0.5628643 -0.6811223 0 -0.5628643 -0.71617413
		 -0.21358442 -0.5628643 -0.6811223 -0.40626097 -0.5628643 -0.57939672 -0.55917072 -0.5628643 -0.42095661
		 -0.65734434 -0.5628643 -0.22131014 -0.6911726 -0.5628643 0 -0.65734434 -0.5628643 0.22130966
		 -0.55917072 -0.5628643 0.42095661 -0.40626097 -0.5628643 0.5793972 -0.21358395 -0.5628643 0.68112183
		 0.065579891 -0.5628643 0.71617413 0.27916384 -0.5628643 0.68112183 0.47184086 -0.5628643 0.5793972
		 0.55917072 -0.5628643 0.42095661 0.65734434 -0.5628643 0.22130966 0.6911726 -0.5628643 0
		 0.95105696 -1 -0.30901718 0.80901766 -1 -0.58778572 0.58778572 -1 -0.80901766 0.30901718 -1 -0.95105696
		 0 -1 -1.000000476837 -0.30901718 -1 -0.95105696 -0.58778572 -1 -0.80901718 -0.80901718 -1 -0.58778524
		 -0.95105696 -1 -0.30901718 -1 -1 0 -1 -1 0.30901718 -1 -1 1.15706205 -0.62710333 -1 1.15706444
		 -0.30160475 -1 1.15706587 0.059212685 -1 1.15706635 0.42003012 -1 1.15706587 0.68631601 -1 1.15706444
		 0.94463301 -1 1.15706205 1 -1 0.30901718 1 -1 0 1.10769606 2.8610229e-06 -0.44314453
		 0.94226265 2.8610229e-06 -0.76782578 0.68459368 2.8610229e-06 -1.025494337 0.3599124 2.8610229e-06 -1.19092774
		 0 2.8610229e-06 -1.2479322 -0.3599124 2.8610229e-06 -1.19092774 -0.68459368 2.8610229e-06 -1.025494337
		 -0.94226217 2.8610229e-06 -0.76782531 -1.10769558 2.8610229e-06 -0.44314405 -1.16469955 2.8610229e-06 0
		 -1.16844082 2.8610229e-06 0.35991192 -1.16095924 2.8610229e-06 1.15706348 1.15942621 2.8610229e-06 1.15706348
		 1.15041065 2.8610229e-06 0.35991192 1.14820194 2.8610229e-06 0 0.95105696 1.000001907349 -0.30901718
		 0.80901766 1.000001907349 -0.58778572 0.58778572 1.000001907349 -0.80901766 0.30901718 1.000001907349 -0.95105696
		 0 1.000001907349 -1.000000476837 -0.30901718 1.000001907349 -0.95105696 -0.58778572 1.000001907349 -0.80901718
		 -0.80901718 1.000001907349 -0.58778524 -0.95105696 1.000001907349 -0.30901718 -1 1.000001907349 0
		 -1 1.000001907349 0.30901718 -1 1.000001907349 1.15706205 -0.68631601 1.000001907349 1.15706444
		 -0.36081791 1.000001907349 1.15706587 0 1.000001907349 1.15706635 0.36081743 1.000001907349 1.15706587
		 0.68631601 1.000001907349 1.15706444 0.99999952 1.000001907349 1.15706205 1 1.000001907349 0.30901718
		 1 1.000001907349 0 0.65734482 0.56287003 -0.22131014 0.5591712 0.56287003 -0.42095661
		 0.40626097 0.56287003 -0.5793972 0.21358442 0.56287003 -0.6811223 0 0.56287003 -0.71617413
		 -0.21358442 0.56287003 -0.6811223 -0.40626097 0.56287003 -0.57939672 -0.55917072 0.56287003 -0.42095661
		 -0.65734434 0.56287003 -0.22131014 -0.6911726 0.56287003 0 -0.65734434 0.56287003 0.22130966
		 -0.55917072 0.56287003 0.42095661 -0.40626097 0.56287003 0.5793972 -0.21358395 0.56287003 0.68112183
		 0 0.56287003 0.71617413 0.21358395 0.56287003 0.68112183 0.40626097 0.56287003 0.5793972
		 0.55917072 0.56287003 0.42095661 0.65734434 0.56287003 0.22130966 0.6911726 0.56287003 0
		 1.090094566 -0.30636883 -0.39498857 1.14619255 -0.30636883 0 1.1493063 -0.30636883 0.35419273
		 1.14194393 -0.30636883 1.15706301 -1.15221739 -0.30636883 1.15706301 -1.15958023 -0.30636883 0.35419273
		 -1.14619255 -0.30636883 0 -1.09009409 -0.30636883 -0.39498809 -0.92728949 -0.30636883 -0.7145105
		 -0.67371511 -0.30636883 -0.96808487 -0.35419321 -0.30636883 -1.13088942 0 -0.30636883 -1.18698788
		 0.35419321 -0.30636883 -1.13088942 0.67371511 -0.30636883 -0.96808487 0.92728949 -0.30636883 -0.7145105
		 0.92728996 0.30636978 -0.7145105 0.67371511 0.30636978 -0.96808487 0.35419321 0.30636978 -1.13088942
		 0 0.30636978 -1.18698788 -0.35419321 0.30636978 -1.13088942 -0.67371511 0.30636978 -0.96808487
		 -0.92728949 0.30636978 -0.7145105 -1.09009409 0.30636978 -0.39498809 -1.14619255 0.30636978 0
		 -1.15958023 0.30636978 0.35419321 -1.15221739 0.30636978 1.15706301 1.14194393 0.30636978 1.15706301
		 1.1493063 0.30636978 0.35419273 1.14619255 0.30636978 0 1.090094566 0.30636978 -0.39498857
		 -0.65975094 1.000001907349 -0.4998827 -0.47933722 1.000001907349 -0.68802929 -0.25200272 1.000001907349 -0.8088274
		 0 1.000001907349 -0.85045147 0.25200272 1.000001907349 -0.8088274 0.47933722 1.000001907349 -0.68802977
		 0.65975189 1.000001907349 -0.4998827 0.77558422 1.000001907349 -0.26280403 0.81549692 1.000001907349 0
		 0.77558374 1.000001907349 0.26280403 0.65975094 1.000001907349 0.4998827 0.47933674 1.000001907349 0.68802977
		 0.25200224 1.000001907349 0.8088274 0 1.000001907349 0.85045147 -0.25200224 1.000001907349 0.8088274
		 -0.47933722 1.000001907349 0.68802977 -0.65975094 1.000001907349 0.4998827 -0.77558374 1.000001907349 0.26280403
		 -0.81549692 1.000001907349 0 -0.77558374 1.000001907349 -0.26280403 0.26071358 -1 -0.84067822
		 0.49590683 -1 -0.71512413 0.68255758 -1 -0.51956797 0.80239391 -1 -0.27315283 0.84368658 -1 0
		 0.80239391 -1 0.27315283 0.75133753 -1 0.51956749 0.56468678 -1 0.71512365 0.329494 -1 0.84067822
		 0.068780422 -1 0.88394117 -0.19193316 -1 0.84067822 -0.49590635 -1 0.71512365 -0.68255711 -1 0.51956749
		 -0.80239391 -1 0.27315283 -0.84368658 -1 0 -0.80239391 -1 -0.27315283 -0.68255711 -1 -0.51956749
		 -0.49590683 -1 -0.71512318 -0.26071358 -1 -0.84067822 0 -1 -0.88394165;
	setAttr -s 322 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 52 53 1 53 54 1
		 54 40 1 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 62 0 62 63 0 63 64 0 64 65 0
		 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 55 0 75 76 0
		 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0 86 87 0
		 87 88 0 88 89 0 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 75 0 0 148 1 1 147 1 2 146 1
		 3 145 1 4 164 1 5 163 1 6 162 1 7 161 1 8 160 1 9 159 1 10 158 1 11 157 1 12 156 1
		 13 155 1 14 154 1 15 153 1 16 152 1 17 151 1 18 150 1 19 149 1 40 124 1 41 110 1
		 42 111 1 43 112 1 44 113 1 45 114 1 46 115 1 47 116 1 48 117 1 49 118 1 50 119 1
		 51 120 1 52 121 1 53 122 1 54 123 1 55 132 1 56 131 1 57 130 1 58 129 1 59 128 1
		 60 127 1 61 126 1 62 125 1 63 144 1 64 143 1 65 142 1 66 141 1 67 140 1 68 139 1
		 69 138 1 70 137 1 71 136 1 72 135 1 73 134 1 74 133 1 31 99 1 30 100 1 29 101 1 28 102 1
		 27 103 1 26 104 1 25 105 1 24 106 1 23 107 1 22 108 1 21 109 1 20 95 1 39 96 1 38 97 1
		 37 98 1 95 40 1 96 54 1;
	setAttr ".ed[166:321]" 95 96 1 97 53 1 96 97 1 98 52 1 97 98 1 99 51 1 100 50 1
		 99 100 1 101 49 1 100 101 1 102 48 1 101 102 1 103 47 1 102 103 1 104 46 1 103 104 1
		 105 45 1 104 105 1 106 44 1 105 106 1 107 43 1 106 107 1 108 42 1 107 108 1 109 41 1
		 108 109 1 109 95 1 110 56 1 111 57 1 110 111 1 112 58 1 111 112 1 113 59 1 112 113 1
		 114 60 1 113 114 1 115 61 1 114 115 1 116 62 1 115 116 1 117 63 1 116 117 1 118 64 1
		 117 118 1 119 65 1 118 119 1 120 66 1 119 120 1 121 72 1 122 73 1 121 122 1 123 74 1
		 122 123 1 124 55 1 123 124 1 124 110 1 125 82 1 126 81 1 125 126 1 127 80 1 126 127 1
		 128 79 1 127 128 1 129 78 1 128 129 1 130 77 1 129 130 1 131 76 1 130 131 1 132 75 1
		 131 132 1 133 94 1 132 133 1 134 93 1 133 134 1 135 92 1 134 135 1 136 91 1 135 136 1
		 137 90 1 136 137 1 138 89 1 137 138 1 139 88 1 138 139 1 140 87 1 139 140 1 141 86 1
		 140 141 1 142 85 1 141 142 1 143 84 1 142 143 1 144 83 1 143 144 1 144 125 1 145 23 1
		 146 22 1 145 146 1 147 21 1 146 147 1 148 20 1 147 148 1 149 39 1 148 149 1 150 38 1
		 149 150 1 151 37 1 150 151 1 152 36 1 151 152 1 153 35 1 152 153 1 154 34 1 153 154 1
		 155 33 1 154 155 1 156 32 1 155 156 1 157 31 1 156 157 1 158 30 1 157 158 1 159 29 1
		 158 159 1 160 28 1 159 160 1 161 27 1 160 161 1 162 26 1 161 162 1 163 25 1 162 163 1
		 164 24 1 163 164 1 164 145 1 13 88 0 14 89 0 12 87 0 11 86 0 10 85 0 9 84 0 8 83 0
		 7 82 0 6 81 0 5 80 0 4 79 0 3 78 0 2 77 0 1 76 0 0 75 0 19 94 0 18 93 0 17 92 0 16 91 0
		 15 90 0;
	setAttr -s 156 -ch 624 ".fc[0:155]" -type "polyFaces" 
		f 4 0 95 268 -95
		mu 0 4 0 1 182 183
		f 4 1 96 266 -96
		mu 0 4 1 2 181 182
		f 4 2 97 264 -97
		mu 0 4 2 3 180 181
		f 4 3 98 301 -98
		mu 0 4 3 4 199 180
		f 4 4 99 300 -99
		mu 0 4 4 5 198 199
		f 4 5 100 298 -100
		mu 0 4 5 6 197 198
		f 4 6 101 296 -101
		mu 0 4 6 7 196 197
		f 4 7 102 294 -102
		mu 0 4 7 8 195 196
		f 4 8 103 292 -103
		mu 0 4 8 9 194 195
		f 4 9 104 290 -104
		mu 0 4 9 10 193 194
		f 4 10 105 288 -105
		mu 0 4 10 11 192 193
		f 4 11 106 286 -106
		mu 0 4 11 12 191 192
		f 4 12 107 284 -107
		mu 0 4 12 13 190 191
		f 4 13 108 282 -108
		mu 0 4 13 14 189 190
		f 4 14 109 280 -109
		mu 0 4 14 15 188 189
		f 4 15 110 278 -110
		mu 0 4 15 16 187 188
		f 4 16 111 276 -111
		mu 0 4 16 17 186 187
		f 4 17 112 274 -112
		mu 0 4 17 18 185 186
		f 4 18 113 272 -113
		mu 0 4 18 19 184 185
		f 4 19 94 270 -114
		mu 0 4 19 0 183 184
		f 4 20 159 192 -161
		mu 0 4 40 41 143 129
		f 4 21 158 191 -160
		mu 0 4 41 42 142 143
		f 4 22 157 189 -159
		mu 0 4 42 43 141 142
		f 4 23 156 187 -158
		mu 0 4 43 44 140 141
		f 4 24 155 185 -157
		mu 0 4 44 45 139 140
		f 4 25 154 183 -156
		mu 0 4 45 46 138 139
		f 4 26 153 181 -155
		mu 0 4 46 47 137 138
		f 4 27 152 179 -154
		mu 0 4 47 48 136 137
		f 4 28 151 177 -153
		mu 0 4 48 49 135 136
		f 4 29 150 175 -152
		mu 0 4 49 50 134 135
		f 4 30 149 173 -151
		mu 0 4 50 51 133 134
		f 4 37 162 170 -164
		mu 0 4 52 53 131 132
		f 4 38 161 168 -163
		mu 0 4 53 54 130 131
		f 4 39 160 166 -162
		mu 0 4 54 55 128 130
		f 4 221 193 -55 -220
		mu 0 4 159 144 73 72
		f 4 195 194 -56 -194
		mu 0 4 144 145 74 73
		f 4 197 196 -57 -195
		mu 0 4 145 146 75 74
		f 4 199 198 -58 -197
		mu 0 4 146 147 76 75
		f 4 201 200 -59 -199
		mu 0 4 147 148 77 76
		f 4 203 202 -60 -201
		mu 0 4 148 149 78 77
		f 4 205 204 -61 -203
		mu 0 4 149 150 79 78
		f 4 207 206 -62 -205
		mu 0 4 150 151 80 79
		f 4 209 208 -63 -207
		mu 0 4 151 152 81 80
		f 4 211 210 -64 -209
		mu 0 4 152 153 82 81
		f 4 213 212 -65 -211
		mu 0 4 153 154 83 82
		f 4 216 215 -72 -215
		mu 0 4 155 156 85 84
		f 4 218 217 -73 -216
		mu 0 4 156 157 86 85
		f 4 220 219 -74 -218
		mu 0 4 157 158 87 86
		f 4 54 130 236 -130
		mu 0 4 106 105 166 167
		f 4 55 131 234 -131
		mu 0 4 105 104 165 166
		f 4 56 132 232 -132
		mu 0 4 104 103 164 165
		f 4 57 133 230 -133
		mu 0 4 103 102 163 164
		f 4 58 134 228 -134
		mu 0 4 102 101 162 163
		f 4 59 135 226 -135
		mu 0 4 101 100 161 162
		f 4 60 136 224 -136
		mu 0 4 100 99 160 161
		f 4 61 137 261 -137
		mu 0 4 99 98 179 160
		f 4 62 138 260 -138
		mu 0 4 98 97 178 179
		f 4 63 139 258 -139
		mu 0 4 97 96 177 178
		f 4 64 140 256 -140
		mu 0 4 96 95 176 177
		f 4 65 141 254 -141
		mu 0 4 95 94 175 176
		f 4 66 142 252 -142
		mu 0 4 94 93 174 175
		f 4 67 143 250 -143
		mu 0 4 93 92 173 174
		f 4 68 144 248 -144
		mu 0 4 92 91 172 173
		f 4 69 145 246 -145
		mu 0 4 91 90 171 172
		f 4 70 146 244 -146
		mu 0 4 90 89 170 171
		f 4 71 147 242 -147
		mu 0 4 89 88 169 170
		f 4 72 148 240 -148
		mu 0 4 88 107 168 169
		f 4 73 129 238 -149
		mu 0 4 107 106 167 168
		f 4 -167 164 -54 -166
		mu 0 4 130 128 71 70
		f 4 -169 165 -53 -168
		mu 0 4 131 130 70 69
		f 4 -171 167 -52 -170
		mu 0 4 132 131 69 68
		f 4 -174 171 -51 -173
		mu 0 4 134 133 67 66
		f 4 -176 172 -50 -175
		mu 0 4 135 134 66 65
		f 4 -178 174 -49 -177
		mu 0 4 136 135 65 64
		f 4 -180 176 -48 -179
		mu 0 4 137 136 64 63
		f 4 -182 178 -47 -181
		mu 0 4 138 137 63 62
		f 4 -184 180 -46 -183
		mu 0 4 139 138 62 61
		f 4 -186 182 -45 -185
		mu 0 4 140 139 61 60
		f 4 -188 184 -44 -187
		mu 0 4 141 140 60 59
		f 4 -190 186 -43 -189
		mu 0 4 142 141 59 58
		f 4 -192 188 -42 -191
		mu 0 4 143 142 58 57
		f 4 -193 190 -41 -165
		mu 0 4 129 143 57 56
		f 4 41 116 -196 -116
		mu 0 4 57 58 145 144
		f 4 42 117 -198 -117
		mu 0 4 58 59 146 145
		f 4 43 118 -200 -118
		mu 0 4 59 60 147 146
		f 4 44 119 -202 -119
		mu 0 4 60 61 148 147
		f 4 45 120 -204 -120
		mu 0 4 61 62 149 148
		f 4 46 121 -206 -121
		mu 0 4 62 63 150 149
		f 4 47 122 -208 -122
		mu 0 4 63 64 151 150
		f 4 48 123 -210 -123
		mu 0 4 64 65 152 151
		f 4 49 124 -212 -124
		mu 0 4 65 66 153 152
		f 4 50 125 -214 -125
		mu 0 4 66 67 154 153
		f 4 51 127 -217 -127
		mu 0 4 68 69 156 155
		f 4 52 128 -219 -128
		mu 0 4 69 70 157 156
		f 4 53 114 -221 -129
		mu 0 4 70 71 158 157
		f 4 40 115 -222 -115
		mu 0 4 56 57 144 159
		f 4 -225 222 -81 -224
		mu 0 4 161 160 119 120
		f 4 -227 223 -80 -226
		mu 0 4 162 161 120 121
		f 4 -229 225 -79 -228
		mu 0 4 163 162 121 122
		f 4 -231 227 -78 -230
		mu 0 4 164 163 122 123
		f 4 -233 229 -77 -232
		mu 0 4 165 164 123 124
		f 4 -235 231 -76 -234
		mu 0 4 166 165 124 125
		f 4 -237 233 -75 -236
		mu 0 4 167 166 125 126
		f 4 -239 235 -94 -238
		mu 0 4 168 167 126 127
		f 4 -241 237 -93 -240
		mu 0 4 169 168 127 108
		f 4 -243 239 -92 -242
		mu 0 4 170 169 108 109
		f 4 -245 241 -91 -244
		mu 0 4 171 170 109 110
		f 4 -247 243 -90 -246
		mu 0 4 172 171 110 111
		f 4 -249 245 -89 -248
		mu 0 4 173 172 111 112
		f 4 -251 247 -88 -250
		mu 0 4 174 173 112 113
		f 4 -253 249 -87 -252
		mu 0 4 175 174 113 114
		f 4 -255 251 -86 -254
		mu 0 4 176 175 114 115
		f 4 -257 253 -85 -256
		mu 0 4 177 176 115 116
		f 4 -259 255 -84 -258
		mu 0 4 178 177 116 117
		f 4 -261 257 -83 -260
		mu 0 4 179 178 117 118
		f 4 -262 259 -82 -223
		mu 0 4 160 179 118 119
		f 4 -265 262 -23 -264
		mu 0 4 181 180 23 22
		f 4 -267 263 -22 -266
		mu 0 4 182 181 22 21
		f 4 -269 265 -21 -268
		mu 0 4 183 182 21 20
		f 4 -271 267 -40 -270
		mu 0 4 184 183 20 39
		f 4 -273 269 -39 -272
		mu 0 4 185 184 39 38
		f 4 -275 271 -38 -274
		mu 0 4 186 185 38 37
		f 4 -277 273 -37 -276
		mu 0 4 187 186 37 36
		f 4 -279 275 -36 -278
		mu 0 4 188 187 36 35
		f 4 -281 277 -35 -280
		mu 0 4 189 188 35 34
		f 4 -283 279 -34 -282
		mu 0 4 190 189 34 33
		f 4 -285 281 -33 -284
		mu 0 4 191 190 33 32
		f 4 -287 283 -32 -286
		mu 0 4 192 191 32 31
		f 4 -289 285 -31 -288
		mu 0 4 193 192 31 30
		f 4 -291 287 -30 -290
		mu 0 4 194 193 30 29
		f 4 -293 289 -29 -292
		mu 0 4 195 194 29 28
		f 4 -295 291 -28 -294
		mu 0 4 196 195 28 27
		f 4 -297 293 -27 -296
		mu 0 4 197 196 27 26
		f 4 -299 295 -26 -298
		mu 0 4 198 197 26 25
		f 4 -301 297 -25 -300
		mu 0 4 199 198 25 24
		f 4 -302 299 -24 -263
		mu 0 4 180 199 24 23
		f 4 -14 302 87 -304
		mu 0 4 14 13 113 112
		f 4 -13 304 86 -303
		mu 0 4 13 12 114 113
		f 4 -12 305 85 -305
		mu 0 4 12 11 115 114
		f 4 -11 306 84 -306
		mu 0 4 11 10 116 115
		f 4 -10 307 83 -307
		mu 0 4 10 9 117 116
		f 4 -9 308 82 -308
		mu 0 4 9 8 118 117
		f 4 -8 309 81 -309
		mu 0 4 8 7 119 118
		f 4 -7 310 80 -310
		mu 0 4 7 6 120 119
		f 4 -6 311 79 -311
		mu 0 4 6 5 121 120
		f 4 -5 312 78 -312
		mu 0 4 5 4 122 121
		f 4 -4 313 77 -313
		mu 0 4 4 3 123 122
		f 4 -3 314 76 -314
		mu 0 4 3 2 124 123
		f 4 -2 315 75 -315
		mu 0 4 2 1 125 124
		f 4 -1 316 74 -316
		mu 0 4 1 0 126 125
		f 4 -20 317 93 -317
		mu 0 4 0 19 127 126
		f 4 -19 318 92 -318
		mu 0 4 19 18 108 127
		f 4 -18 319 91 -319
		mu 0 4 18 17 109 108
		f 4 -17 320 90 -320
		mu 0 4 17 16 110 109
		f 4 -16 321 89 -321
		mu 0 4 16 15 111 110
		f 4 -15 303 88 -322
		mu 0 4 15 14 112 111;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "D8624DD7-42B0-2F76-EAF3-389D2C8C2B7C";
	setAttr ".t" -type "double3" 3.8648090208823582 -3.4153968617202937 0.86959000749856696 ;
	setAttr ".s" -type "double3" 0.89949405516253822 0.055076199514409542 0.550427695784791 ;
	setAttr ".rp" -type "double3" 0 0.02753816603962992 0 ;
	setAttr ".sp" -type "double3" 0 0.50000120346761356 0 ;
	setAttr ".spt" -type "double3" 0 -0.47246303742797818 0 ;
createNode transform -n "transform6" -p "pCube8";
	rename -uid "22D734B3-4F43-D9A9-0062-B5BA02C729E9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform6";
	rename -uid "7C7343F4-424E-9D48-7439-82AEBD629478";
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
createNode transform -n "pCube9";
	rename -uid "B2EF108A-4DF0-D7C0-A64D-CB88CE81F7C4";
	setAttr ".t" -type "double3" 3.8663530309600542 -3.4006855466114798 0.86854382149367737 ;
	setAttr ".r" -type "double3" 0 0 5.1759793621545871 ;
	setAttr ".s" -type "double3" 0.63461082807040203 0.090103064024794691 0.31672851857814516 ;
createNode transform -n "transform5" -p "pCube9";
	rename -uid "1919532C-4364-E568-7CA0-60B87E0BCD2B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform5";
	rename -uid "F4498DDD-46CC-9754-F5E2-4688208D2F6D";
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
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -0.59201103 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.59201103 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.0094267633 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.0094267633 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.0094267633 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.0094267633 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.59201103 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.59201103 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "FDC951BC-47AE-E92B-17B9-7D8D71A1B019";
	setAttr ".t" -type "double3" 0 0.13295640814146914 0 ;
	setAttr ".rp" -type "double3" 3.8648090362548828 -3.3878590093835346 0.86958995461463928 ;
	setAttr ".sp" -type "double3" 3.8648090362548828 -3.3878590093835346 0.86958995461463928 ;
createNode mesh -n "pCube11Shape" -p "pCube11";
	rename -uid "7BB18B9B-494A-7F2B-A42A-A39E4D5C9A02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50149282813072205 0.87452486157417297 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "50ED5BDF-400A-5D6C-54C6-79BB51DF5AE6";
	setAttr ".t" -type "double3" -3.8967905469015491 -3.4338801190592658 -0.79760698515963613 ;
	setAttr ".s" -type "double3" 0.60619066621843187 0.17897745441234428 0.60619066621843187 ;
	setAttr ".rp" -type "double3" 0 0.17897751781720039 0 ;
	setAttr ".sp" -type "double3" 0 1.0000003542616889 0 ;
	setAttr ".spt" -type "double3" 0 -0.82102283644449425 0 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "4760F008-4A9C-AD28-771C-A78DBE7B41F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[112:139]" -type "float3"  -0.33990598 3.4218468e-07 
		0.16369039 -0.36780819 3.4218468e-07 0.083949879 -0.37726733 3.4218468e-07 1.3160287e-07 
		-0.36780819 3.4218468e-07 -0.083949834 -0.33990598 3.4218468e-07 -0.16369009 -0.29495934 
		3.4218468e-07 -0.23522222 -0.23522222 3.4218468e-07 -0.29495931 -0.16368961 3.4218468e-07 
		-0.33990598 -0.083949551 3.4218468e-07 -0.36780822 3.1584702e-07 3.4218468e-07 -0.37726736 
		0.083949894 3.4218468e-07 -0.36780822 0.16369045 3.4218468e-07 -0.33990595 0.23522222 
		3.4218468e-07 -0.29495931 0.29495963 3.4218468e-07 -0.23522219 0.33990628 3.4218468e-07 
		-0.16368997 0.36780897 3.4218468e-07 -0.083949819 0.37726733 3.4218468e-07 1.3160287e-07 
		0.36780897 3.4218468e-07 0.083949879 0.33990628 3.4218468e-07 0.16369042 0.29495963 
		3.4218468e-07 0.23522229 0.23522222 3.4218468e-07 0.29495946 0.16369045 3.4218468e-07 
		0.3399061 0.083949894 3.4218468e-07 0.36780828 3.1584702e-07 3.4218468e-07 0.37726745 
		-0.083949551 3.4218468e-07 0.36780828 -0.16368961 3.4218468e-07 0.3399061 -0.23522216 
		3.4218468e-07 0.29495946 -0.29495925 3.4218468e-07 0.23522229;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "C0AC4148-4F55-8293-8AEF-1FA99FF3AC8B";
	setAttr ".t" -type "double3" -3.9004430629202531 -3.4527147950036565 -0.80071033242055778 ;
	setAttr ".s" -type "double3" 0.28693106534702906 0.68430956412574939 0.28693106534702906 ;
	setAttr ".rp" -type "double3" 0 0.19781219376159126 0 ;
	setAttr ".sp" -type "double3" 0 1.0000004943439844 0 ;
	setAttr ".spt" -type "double3" 0 -0.80218830058239188 0 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "488E6F4D-4271-B83F-303E-DE8E67E6DCB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.84375002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder7";
	rename -uid "6DF3128D-4DD6-BECE-05D8-C09413698B12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49972765613347292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 170 ".uvst[0].uvsp[0:169]" -type "float2" 0.65233243 0.12148109
		 0.64077628 0.088455677 0.62216109 0.05882974 0.59742022 0.034088865 0.56779426 0.015473664
		 0.53476882 0.0039175749 0.49999997 7.4505806e-08 0.46523109 0.0039175898 0.43220568
		 0.015473694 0.40257975 0.03408891 0.37783888 0.058829784 0.35922366 0.088455707 0.34766757
		 0.12148112 0.34375006 0.15625 0.34766757 0.19101888 0.35922366 0.22404432 0.37783885
		 0.25367028 0.40257975 0.27841115 0.43220568 0.29702634 0.46523112 0.30858245 0.5
		 0.31249997 0.53476888 0.30858248 0.56779432 0.29702637 0.59742028 0.27841115 0.62216115
		 0.25367028 0.6407764 0.22404432 0.65233248 0.19101888 0.65625 0.15625 0.375 0.3125
		 0.38392857 0.3125 0.39285713 0.3125 0.4017857 0.3125 0.41071427 0.3125 0.41964284
		 0.3125 0.4285714 0.3125 0.43749997 0.3125 0.44642854 0.3125 0.4553571 0.3125 0.46428567
		 0.3125 0.47321424 0.3125 0.48214281 0.3125 0.49107137 0.3125 0.49999994 0.3125 0.50892854
		 0.3125 0.51785713 0.3125 0.52678573 0.3125 0.53571433 0.3125 0.54464293 0.3125 0.55357152
		 0.3125 0.56250012 0.3125 0.57142872 0.3125 0.58035731 0.3125 0.58928591 0.3125 0.59821451
		 0.3125 0.6071431 0.3125 0.6160717 0.3125 0.6250003 0.3125 0.375 0.68843985 0.38392857
		 0.68843985 0.39285713 0.68843985 0.4017857 0.68843985 0.41071427 0.68843985 0.41964284
		 0.68843985 0.4285714 0.68843985 0.43749997 0.68843985 0.44642854 0.68843985 0.4553571
		 0.68843985 0.46428567 0.68843985 0.47321424 0.68843985 0.48214281 0.68843985 0.49107137
		 0.68843985 0.49999994 0.68843985 0.50892854 0.68843985 0.51785713 0.68843985 0.52678573
		 0.68843985 0.53571433 0.68843985 0.54464293 0.68843985 0.55357152 0.68843985 0.56250012
		 0.68843985 0.57142872 0.68843985 0.58035731 0.68843985 0.58928591 0.68843985 0.59821451
		 0.68843985 0.6071431 0.68843985 0.6160717 0.68843985 0.6250003 0.68843985 0.65233243
		 0.80898106 0.64077628 0.77595568 0.62216109 0.74632972 0.59742022 0.72158885 0.56779426
		 0.70297366 0.53476882 0.69141757 0.49999997 0.68750006 0.46523109 0.69141757 0.43220568
		 0.70297372 0.40257975 0.72158891 0.37783888 0.74632978 0.35922366 0.77595568 0.34766757
		 0.80898112 0.34375006 0.84375 0.34766757 0.87851888 0.35922366 0.91154432 0.37783885
		 0.94117028 0.40257975 0.96591115 0.43220568 0.98452634 0.46523112 0.99608243 0.5
		 1 0.53476888 0.99608248 0.56779432 0.9845264 0.59742028 0.96591115 0.62216115 0.94117028
		 0.6407764 0.91154432 0.65233248 0.87851888 0.65625 0.84375 0.36460686 0.12534741
		 0.37487793 0.095994383 0.39142311 0.069662854 0.41341281 0.047673151 0.43974435 0.031127937
		 0.46909738 0.020856863 0.49999997 0.017374972 0.53090256 0.020856852 0.56025559 0.031127909
		 0.58658713 0.04767311 0.60857683 0.069662817 0.62512207 0.095994368 0.63539314 0.12534738
		 0.63887507 0.15625 0.63539326 0.18715259 0.62512213 0.21650565 0.60857689 0.24283719
		 0.58658719 0.26482689 0.56025565 0.28137213 0.53090262 0.2916432 0.5 0.29512507 0.46909741
		 0.29164317 0.43974435 0.2813721 0.41341281 0.26482689 0.39142308 0.24283719 0.37487793
		 0.21650565 0.36460686 0.18715259 0.36112496 0.15625 0.62463135 0.90376925 0.63486218
		 0.87453139 0.63833034 0.84375 0.63486207 0.81296855 0.62463129 0.78373075 0.60815096
		 0.75750238 0.5862475 0.73559898 0.56001925 0.71911865 0.53078133 0.70888788 0.49999994
		 0.70541966 0.46921855 0.70888788 0.43998072 0.71911871 0.41375244 0.73559898 0.39184898
		 0.75750244 0.37536868 0.78373075 0.36513788 0.81296861 0.36166966 0.84375 0.36513788
		 0.87453139 0.37536868 0.90376925 0.39184898 0.92999756 0.41375244 0.95190096 0.43998072
		 0.96838129 0.46921861 0.97861207 0.5 0.98208034 0.53078139 0.97861207 0.56001925
		 0.96838135 0.58624756 0.95190096 0.60815096 0.92999756;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.3984447 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.3984447 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.3984447 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.3984447 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.3984447 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.3984447 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.3984447 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.3984447 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.3984447 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.3984447 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.3984447 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.3984447 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.3984447 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.3984447 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.3984447 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.3984447 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.3984447 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.3984447 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.3984447 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.3984447 0 ;
	setAttr ".pt[20]" -type "float3" 0 1.3984447 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.3984447 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.3984447 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.3984447 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.3984447 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.3984447 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.3984447 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.3984447 0 ;
	setAttr ".pt[56]" -type "float3" 0.28887415 1.3984461 0.065933697 ;
	setAttr ".pt[57]" -type "float3" 0.26696 1.3984461 0.12856109 ;
	setAttr ".pt[58]" -type "float3" 0.23165902 1.3984461 0.1847419 ;
	setAttr ".pt[59]" -type "float3" 0.18474165 1.3984461 0.23165905 ;
	setAttr ".pt[60]" -type "float3" 0.12856103 1.3984461 0.26695997 ;
	setAttr ".pt[61]" -type "float3" 0.065933488 1.3984461 0.28887409 ;
	setAttr ".pt[62]" -type "float3" -7.1717994e-16 1.3984461 0.29630312 ;
	setAttr ".pt[63]" -type "float3" -0.065933697 1.3984461 0.288874 ;
	setAttr ".pt[64]" -type "float3" -0.12856115 1.3984461 0.26695997 ;
	setAttr ".pt[65]" -type "float3" -0.18474193 1.3984461 0.23165905 ;
	setAttr ".pt[66]" -type "float3" -0.23165902 1.3984461 0.1847419 ;
	setAttr ".pt[67]" -type "float3" -0.26696 1.3984461 0.12856109 ;
	setAttr ".pt[68]" -type "float3" -0.28887415 1.3984461 0.065933652 ;
	setAttr ".pt[69]" -type "float3" -0.29630327 1.3984461 3.9741284e-08 ;
	setAttr ".pt[70]" -type "float3" -0.28887415 1.3984461 -0.065933652 ;
	setAttr ".pt[71]" -type "float3" -0.26696 1.3984461 -0.12856108 ;
	setAttr ".pt[72]" -type "float3" -0.23165908 1.3984461 -0.1847419 ;
	setAttr ".pt[73]" -type "float3" -0.18474193 1.3984461 -0.23165905 ;
	setAttr ".pt[74]" -type "float3" -0.12856115 1.3984461 -0.26695994 ;
	setAttr ".pt[75]" -type "float3" -0.065933697 1.3984461 -0.28887403 ;
	setAttr ".pt[76]" -type "float3" -7.1717994e-16 1.3984461 -0.29630312 ;
	setAttr ".pt[77]" -type "float3" 0.065933488 1.3984461 -0.28887403 ;
	setAttr ".pt[78]" -type "float3" 0.12856103 1.3984461 -0.26695994 ;
	setAttr ".pt[79]" -type "float3" 0.18474193 1.3984461 -0.23165904 ;
	setAttr ".pt[80]" -type "float3" 0.23165902 1.3984461 -0.1847419 ;
	setAttr ".pt[81]" -type "float3" 0.26696 1.3984461 -0.12856105 ;
	setAttr ".pt[82]" -type "float3" 0.28887415 1.3984461 -0.0659336 ;
	setAttr ".pt[83]" -type "float3" 0.29630327 1.3984461 3.9741284e-08 ;
	setAttr ".pt[84]" -type "float3" -0.26591286 2.3841858e-07 0.12805685 ;
	setAttr ".pt[85]" -type "float3" -0.28774098 3.4272671e-07 0.065675013 ;
	setAttr ".pt[86]" -type "float3" -0.29514107 3.4272671e-07 3.9741284e-08 ;
	setAttr ".pt[87]" -type "float3" -0.28774098 3.4272671e-07 -0.065675013 ;
	setAttr ".pt[88]" -type "float3" -0.26591286 3.4272671e-07 -0.12805685 ;
	setAttr ".pt[89]" -type "float3" -0.23075046 3.4272671e-07 -0.18401736 ;
	setAttr ".pt[90]" -type "float3" -0.18401743 3.4272671e-07 -0.23075043 ;
	setAttr ".pt[91]" -type "float3" -0.12805681 3.4272671e-07 -0.26591277 ;
	setAttr ".pt[92]" -type "float3" -0.065675013 3.4272671e-07 -0.28774095 ;
	setAttr ".pt[93]" -type "float3" -7.1717994e-16 3.4272671e-07 -0.29514101 ;
	setAttr ".pt[94]" -type "float3" 0.065674894 3.4272671e-07 -0.28774095 ;
	setAttr ".pt[95]" -type "float3" 0.12805681 3.4272671e-07 -0.26591277 ;
	setAttr ".pt[96]" -type "float3" 0.1840172 3.4272671e-07 -0.23075043 ;
	setAttr ".pt[97]" -type "float3" 0.23075041 3.4272671e-07 -0.18401735 ;
	setAttr ".pt[98]" -type "float3" 0.26591286 3.4272671e-07 -0.12805681 ;
	setAttr ".pt[99]" -type "float3" 0.28774098 3.4272671e-07 -0.06567499 ;
	setAttr ".pt[100]" -type "float3" 0.29514086 3.4272671e-07 3.9741284e-08 ;
	setAttr ".pt[101]" -type "float3" 0.28774098 3.4272671e-07 0.065675013 ;
	setAttr ".pt[102]" -type "float3" 0.26591286 3.4272671e-07 0.12805688 ;
	setAttr ".pt[103]" -type "float3" 0.23075041 3.4272671e-07 0.18401739 ;
	setAttr ".pt[104]" -type "float3" 0.1840172 3.4272671e-07 0.23075043 ;
	setAttr ".pt[105]" -type "float3" 0.12805681 3.4272671e-07 0.2659128 ;
	setAttr ".pt[106]" -type "float3" 0.065674894 3.4272671e-07 0.28774095 ;
	setAttr ".pt[107]" -type "float3" -7.1717994e-16 3.4272671e-07 0.29514098 ;
	setAttr ".pt[108]" -type "float3" -0.065675013 3.4272671e-07 0.28774095 ;
	setAttr ".pt[109]" -type "float3" -0.12805681 3.4272671e-07 0.2659128 ;
	setAttr ".pt[110]" -type "float3" -0.18401736 3.4272671e-07 0.23075043 ;
	setAttr ".pt[111]" -type "float3" -0.23075041 3.4272671e-07 0.18401739 ;
	setAttr ".pt[112]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[114]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[115]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[116]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[117]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[118]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[119]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[120]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[121]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[122]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[123]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[124]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[125]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[126]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[127]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[128]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[129]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[130]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[131]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[132]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[133]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[134]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[135]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[136]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[137]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[138]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[139]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[140]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".pt[141]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr -s 112 ".vt[0:111]"  0.97492743 -1.000001907349 -0.22252095 0.90096855 -1.000001907349 -0.43388367
		 0.78183079 -1.000001907349 -0.62348974 0.62348938 -1.000001907349 -0.78183126 0.43388319 -1.000001907349 -0.90096867
		 0.22252035 -1.000001907349 -0.97492778 -4.7683716e-07 -1.000001907349 -0.99999988
		 -0.22252131 -1.000001907349 -0.97492778 -0.43388414 -1.000001907349 -0.90096867 -0.62348986 -1.000001907349 -0.78183126
		 -0.78183174 -1.000001907349 -0.62348974 -0.90096903 -1.000001907349 -0.43388367 -0.9749279 -1.000001907349 -0.22252095
		 -1.000000476837 -1.000001907349 -1.1920929e-07 -0.9749279 -1.000001907349 0.22252071
		 -0.90096903 -1.000001907349 0.43388355 -0.78183174 -1.000001907349 0.6234895 -0.62348986 -1.000001907349 0.78183126
		 -0.43388414 -1.000001907349 0.90096861 -0.22252131 -1.000001907349 0.97492766 -4.7683716e-07 -1.000001907349 0.99999976
		 0.22252035 -1.000001907349 0.97492778 0.43388319 -1.000001907349 0.90096867 0.62348938 -1.000001907349 0.78183138
		 0.78183126 -1.000001907349 0.62348968 0.90096855 -1.000001907349 0.43388367 0.97492743 -1.000001907349 0.22252083
		 0.99999952 -1.000001907349 -1.1920929e-07 0.97492743 1 -0.22252095 0.90096855 1 -0.43388367
		 0.78183079 1 -0.62348974 0.62348938 1 -0.78183126 0.43388319 1 -0.90096867 0.22252035 1 -0.97492778
		 -4.7683716e-07 1 -0.99999988 -0.22252131 1 -0.97492778 -0.43388414 1 -0.90096867
		 -0.62348986 1 -0.78183126 -0.78183174 1 -0.62348974 -0.90096903 1 -0.43388367 -0.9749279 1 -0.22252095
		 -1.000000476837 1 -1.1920929e-07 -0.9749279 1 0.22252071 -0.90096903 1 0.43388355
		 -0.78183174 1 0.6234895 -0.62348986 1 0.78183126 -0.43388414 1 0.90096861 -0.22252131 1 0.97492766
		 -4.7683716e-07 1 0.99999976 0.22252035 1 0.97492778 0.43388319 1 0.90096867 0.62348938 1 0.78183138
		 0.78183126 1 0.62348968 0.90096855 1 0.43388367 0.97492743 1 0.22252083 0.99999952 1 -1.1920929e-07
		 -0.86651707 -1.000001907349 -0.19777679 -0.8007822 -1.000001907349 -0.38563609 -0.69489241 -1.000001907349 -0.55415797
		 -0.55415773 -1.000001907349 -0.69489217 -0.38563633 -1.000001907349 -0.80078161 -0.19777679 -1.000001907349 -0.86651647
		 -4.7683716e-07 -1.000001907349 -0.88880038 0.19777632 -1.000001907349 -0.86651623
		 0.38563585 -1.000001907349 -0.80078161 0.55415773 -1.000001907349 -0.69489217 0.69489145 -1.000001907349 -0.55415797
		 0.80078125 -1.000001907349 -0.38563609 0.86651611 -1.000001907349 -0.19777668 0.88880014 -1.000001907349 -1.1920929e-07
		 0.86651611 -1.000001907349 0.19777668 0.80078125 -1.000001907349 0.38563603 0.69489193 -1.000001907349 0.55415797
		 0.55415773 -1.000001907349 0.69489217 0.38563585 -1.000001907349 0.80078149 0.19777632 -1.000001907349 0.86651635
		 -4.7683716e-07 -1.000001907349 0.88880038 -0.19777679 -1.000001907349 0.86651635
		 -0.38563633 -1.000001907349 0.80078143 -0.55415869 -1.000001907349 0.69489205 -0.69489241 -1.000001907349 0.55415791
		 -0.8007822 -1.000001907349 0.38563591 -0.86651707 -1.000001907349 0.19777656 -0.8888011 -1.000001907349 -1.1920929e-07
		 0.79764032 1 -0.38412344 0.86311722 1 -0.19700098 0.88531399 1 -1.1920929e-07 0.86311722 1 0.19700092
		 0.79764032 1 0.38412344 0.69216633 1 0.55198431 0.55198431 1 0.69216651 0.38412285 1 0.7976405
		 0.1970005 1 0.86311746 -4.7683716e-07 1 0.88531423 -0.19700098 1 0.86311746 -0.3841238 1 0.79764044
		 -0.55198431 1 0.69216645 -0.69216681 1 0.55198425 -0.79764128 1 0.38412333 -0.86311817 1 0.1970008
		 -0.88531446 1 -1.1920929e-07 -0.86311817 1 -0.19700098 -0.79764128 1 -0.38412356
		 -0.69216681 1 -0.55198443 -0.55198431 1 -0.69216657 -0.3841238 1 -0.79764068 -0.19700098 1 -0.86311746
		 -4.7683716e-07 1 -0.88531411 0.1970005 1 -0.86311746 0.38412285 1 -0.79764068 0.55198383 1 -0.69216657
		 0.69216585 1 -0.55198443;
	setAttr -s 224 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 0 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 28 0 0 28 1 1 29 1 2 30 1 3 31 1 4 32 1 5 33 1 6 34 1 7 35 1 8 36 1
		 9 37 1 10 38 1 11 39 1 12 40 1 13 41 1 14 42 1 15 43 1 16 44 1 17 45 1 18 46 1 19 47 1
		 20 48 1 21 49 1 22 50 1 23 51 1 24 52 1 25 53 1 26 54 1 27 55 1 28 85 1 29 84 1 30 111 1
		 31 110 1 32 109 1 33 108 1 34 107 1 35 106 1 36 105 1 37 104 1 38 103 1 39 102 1
		 40 101 1 41 100 1 42 99 1 43 98 1 44 97 1 45 96 1 46 95 1 47 94 1 48 93 1 49 92 1
		 50 91 1 51 90 1 52 89 1 53 88 1 54 87 1 55 86 1 56 12 1 57 11 1 56 57 0 58 10 1 57 58 0
		 59 9 1 58 59 0 60 8 1 59 60 0 61 7 1 60 61 0 62 6 1 61 62 0 63 5 1 62 63 0 64 4 1
		 63 64 0 65 3 1 64 65 0 66 2 1 65 66 0 67 1 1 66 67 0 68 0 1 67 68 0 69 27 1 68 69 0
		 70 26 1 69 70 0 71 25 1 70 71 0 72 24 1 71 72 0 73 23 1 72 73 0 74 22 1 73 74 0 75 21 1
		 74 75 0 76 20 1 75 76 0 77 19 1 76 77 0 78 18 1 77 78 0 79 17 1 78 79 0 80 16 1 79 80 0
		 81 15 1 80 81 0 82 14 1 81 82 0 83 13 1;
	setAttr ".ed[166:223]" 82 83 0 83 56 0 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0
		 89 90 0 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 84 0 57 102 0 58 103 0 59 104 0 60 105 0 61 106 0 62 107 0
		 63 108 0 64 109 0 65 110 0 66 111 0 67 84 0 68 85 0 69 86 0 70 87 0 71 88 0 72 89 0
		 73 90 0 74 91 0 75 92 0 76 93 0 77 94 0 78 95 0 79 96 0 80 97 0 81 98 0 82 99 0 83 100 0
		 56 101 0;
	setAttr -s 112 -ch 448 ".fc[0:111]" -type "polyFaces" 
		f 4 0 57 -29 -57
		mu 0 4 28 29 58 57
		f 4 1 58 -30 -58
		mu 0 4 29 30 59 58
		f 4 2 59 -31 -59
		mu 0 4 30 31 60 59
		f 4 3 60 -32 -60
		mu 0 4 31 32 61 60
		f 4 4 61 -33 -61
		mu 0 4 32 33 62 61
		f 4 5 62 -34 -62
		mu 0 4 33 34 63 62
		f 4 6 63 -35 -63
		mu 0 4 34 35 64 63
		f 4 7 64 -36 -64
		mu 0 4 35 36 65 64
		f 4 8 65 -37 -65
		mu 0 4 36 37 66 65
		f 4 9 66 -38 -66
		mu 0 4 37 38 67 66
		f 4 10 67 -39 -67
		mu 0 4 38 39 68 67
		f 4 11 68 -40 -68
		mu 0 4 39 40 69 68
		f 4 12 69 -41 -69
		mu 0 4 40 41 70 69
		f 4 13 70 -42 -70
		mu 0 4 41 42 71 70
		f 4 14 71 -43 -71
		mu 0 4 42 43 72 71
		f 4 15 72 -44 -72
		mu 0 4 43 44 73 72
		f 4 16 73 -45 -73
		mu 0 4 44 45 74 73
		f 4 17 74 -46 -74
		mu 0 4 45 46 75 74
		f 4 18 75 -47 -75
		mu 0 4 46 47 76 75
		f 4 19 76 -48 -76
		mu 0 4 47 48 77 76
		f 4 20 77 -49 -77
		mu 0 4 48 49 78 77
		f 4 21 78 -50 -78
		mu 0 4 49 50 79 78
		f 4 22 79 -51 -79
		mu 0 4 50 51 80 79
		f 4 23 80 -52 -80
		mu 0 4 51 52 81 80
		f 4 24 81 -53 -81
		mu 0 4 52 53 82 81
		f 4 25 82 -54 -82
		mu 0 4 53 54 83 82
		f 4 26 83 -55 -83
		mu 0 4 54 55 84 83
		f 4 27 56 -56 -84
		mu 0 4 55 56 85 84
		f 4 28 85 168 -85
		mu 0 4 112 111 142 143
		f 4 29 86 195 -86
		mu 0 4 111 110 169 142
		f 4 30 87 194 -87
		mu 0 4 110 109 168 169
		f 4 31 88 193 -88
		mu 0 4 109 108 167 168
		f 4 32 89 192 -89
		mu 0 4 108 107 166 167
		f 4 33 90 191 -90
		mu 0 4 107 106 165 166
		f 4 34 91 190 -91
		mu 0 4 106 105 164 165
		f 4 35 92 189 -92
		mu 0 4 105 104 163 164
		f 4 36 93 188 -93
		mu 0 4 104 103 162 163
		f 4 37 94 187 -94
		mu 0 4 103 102 161 162
		f 4 38 95 186 -95
		mu 0 4 102 101 160 161
		f 4 39 96 185 -96
		mu 0 4 101 100 159 160
		f 4 40 97 184 -97
		mu 0 4 100 99 158 159
		f 4 41 98 183 -98
		mu 0 4 99 98 157 158
		f 4 42 99 182 -99
		mu 0 4 98 97 156 157
		f 4 43 100 181 -100
		mu 0 4 97 96 155 156
		f 4 44 101 180 -101
		mu 0 4 96 95 154 155
		f 4 45 102 179 -102
		mu 0 4 95 94 153 154
		f 4 46 103 178 -103
		mu 0 4 94 93 152 153
		f 4 47 104 177 -104
		mu 0 4 93 92 151 152
		f 4 48 105 176 -105
		mu 0 4 92 91 150 151
		f 4 49 106 175 -106
		mu 0 4 91 90 149 150
		f 4 50 107 174 -107
		mu 0 4 90 89 148 149
		f 4 51 108 173 -108
		mu 0 4 89 88 147 148
		f 4 52 109 172 -109
		mu 0 4 88 87 146 147
		f 4 53 110 171 -110
		mu 0 4 87 86 145 146
		f 4 54 111 170 -111
		mu 0 4 86 113 144 145
		f 4 55 84 169 -112
		mu 0 4 113 112 143 144
		f 4 -115 112 -12 -114
		mu 0 4 115 114 12 11
		f 4 -117 113 -11 -116
		mu 0 4 116 115 11 10
		f 4 -119 115 -10 -118
		mu 0 4 117 116 10 9
		f 4 -121 117 -9 -120
		mu 0 4 118 117 9 8
		f 4 -123 119 -8 -122
		mu 0 4 119 118 8 7
		f 4 -125 121 -7 -124
		mu 0 4 120 119 7 6
		f 4 -127 123 -6 -126
		mu 0 4 121 120 6 5
		f 4 -129 125 -5 -128
		mu 0 4 122 121 5 4
		f 4 -131 127 -4 -130
		mu 0 4 123 122 4 3
		f 4 -133 129 -3 -132
		mu 0 4 124 123 3 2
		f 4 -135 131 -2 -134
		mu 0 4 125 124 2 1
		f 4 -137 133 -1 -136
		mu 0 4 126 125 1 0
		f 4 -139 135 -28 -138
		mu 0 4 127 126 0 27
		f 4 -141 137 -27 -140
		mu 0 4 128 127 27 26
		f 4 -143 139 -26 -142
		mu 0 4 129 128 26 25
		f 4 -145 141 -25 -144
		mu 0 4 130 129 25 24
		f 4 -147 143 -24 -146
		mu 0 4 131 130 24 23
		f 4 -149 145 -23 -148
		mu 0 4 132 131 23 22
		f 4 -151 147 -22 -150
		mu 0 4 133 132 22 21
		f 4 -153 149 -21 -152
		mu 0 4 134 133 21 20
		f 4 -155 151 -20 -154
		mu 0 4 135 134 20 19
		f 4 -157 153 -19 -156
		mu 0 4 136 135 19 18
		f 4 -159 155 -18 -158
		mu 0 4 137 136 18 17
		f 4 -161 157 -17 -160
		mu 0 4 138 137 17 16
		f 4 -163 159 -16 -162
		mu 0 4 139 138 16 15
		f 4 -165 161 -15 -164
		mu 0 4 140 139 15 14
		f 4 -167 163 -14 -166
		mu 0 4 141 140 14 13
		f 4 -168 165 -13 -113
		mu 0 4 114 141 13 12
		f 4 116 197 -187 -197
		mu 0 4 115 116 161 160
		f 4 118 198 -188 -198
		mu 0 4 116 117 162 161
		f 4 120 199 -189 -199
		mu 0 4 117 118 163 162
		f 4 122 200 -190 -200
		mu 0 4 118 119 164 163
		f 4 124 201 -191 -201
		mu 0 4 119 120 165 164
		f 4 126 202 -192 -202
		mu 0 4 120 121 166 165
		f 4 128 203 -193 -203
		mu 0 4 121 122 167 166
		f 4 130 204 -194 -204
		mu 0 4 122 123 168 167
		f 4 132 205 -195 -205
		mu 0 4 123 124 169 168
		f 4 134 206 -196 -206
		mu 0 4 124 125 142 169
		f 4 136 207 -169 -207
		mu 0 4 125 126 143 142
		f 4 138 208 -170 -208
		mu 0 4 126 127 144 143
		f 4 140 209 -171 -209
		mu 0 4 127 128 145 144
		f 4 142 210 -172 -210
		mu 0 4 128 129 146 145
		f 4 144 211 -173 -211
		mu 0 4 129 130 147 146
		f 4 146 212 -174 -212
		mu 0 4 130 131 148 147
		f 4 148 213 -175 -213
		mu 0 4 131 132 149 148
		f 4 150 214 -176 -214
		mu 0 4 132 133 150 149
		f 4 152 215 -177 -215
		mu 0 4 133 134 151 150
		f 4 154 216 -178 -216
		mu 0 4 134 135 152 151
		f 4 156 217 -179 -217
		mu 0 4 135 136 153 152
		f 4 158 218 -180 -218
		mu 0 4 136 137 154 153
		f 4 160 219 -181 -219
		mu 0 4 137 138 155 154
		f 4 162 220 -182 -220
		mu 0 4 138 139 156 155
		f 4 164 221 -183 -221
		mu 0 4 139 140 157 156
		f 4 166 222 -184 -222
		mu 0 4 140 141 158 157
		f 4 167 223 -185 -223
		mu 0 4 141 114 159 158
		f 4 114 196 -186 -224
		mu 0 4 114 115 160 159;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder9";
	rename -uid "14208275-4E89-158E-7468-8BB37B5BA253";
	setAttr ".t" -type "double3" -2.9541890877734396 -3.3266989356115948 0.34719120414266258 ;
	setAttr ".s" -type "double3" 0.52112306380225004 0.037220363289323551 0.52112306380225004 ;
	setAttr ".rp" -type "double3" 0 0.071796334369529438 0 ;
	setAttr ".sp" -type "double3" 0 1.0000033017182397 0 ;
	setAttr ".spt" -type "double3" 0 -0.92820696734871033 0 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "84C92332-4BD3-2CEA-0CEA-AD9E6BC8B1BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder10";
	rename -uid "B8E5C878-43E5-8EDD-CCE8-FEB2B3975619";
	setAttr ".t" -type "double3" -1.9948780305020095 -3.3266989356115948 -0.66787699163064229 ;
	setAttr ".s" -type "double3" 0.34538172016393587 0.042936725176996829 0.34538172016393587 ;
	setAttr ".rp" -type "double3" 0 0.071796334369529438 0 ;
	setAttr ".sp" -type "double3" 0 1.0000033017182397 0 ;
	setAttr ".spt" -type "double3" 0 -0.92820696734871033 0 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "3FB7D455-4A9B-CCAA-DEC2-79848E1296A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.15625001955777407 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCylinder10";
	rename -uid "86512187-4D74-8F27-CB19-A99EB0C6E4D3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.15625001955777407 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 171 ".uvst[0].uvsp[0:170]" -type "float2" 0.57546294 0.13602978
		 0.56765819 0.11718753 0.55524272 0.10100731 0.5390625 0.088591814 0.52022022 0.080787092
		 0.5 0.078125045 0.47977978 0.080787078 0.46093753 0.088591784 0.44475731 0.10100728
		 0.43234178 0.1171875 0.42453706 0.13602978 0.42187503 0.15625 0.42453706 0.17647022
		 0.43234178 0.1953125 0.44475728 0.21149272 0.4609375 0.22390822 0.47977978 0.23171294
		 0.5 0.234375 0.52022022 0.23171294 0.5390625 0.22390825 0.55524272 0.21149272 0.56765825
		 0.1953125 0.57546294 0.17647025 0.578125 0.15625 0.65092582 0.11580956 0.63531637
		 0.07812506 0.61048537 0.04576464 0.578125 0.020933613 0.54044044 0.0053241849 0.5
		 8.9406967e-08 0.45955956 0.0053241551 0.42187506 0.020933583 0.38951463 0.045764595
		 0.36468357 0.078125015 0.34907413 0.11580953 0.34375006 0.15625 0.34907413 0.19669044
		 0.36468357 0.23437497 0.3895146 0.2667354 0.421875 0.29156643 0.45955953 0.30717587
		 0.5 0.31249997 0.54044044 0.30717587 0.578125 0.29156646 0.61048543 0.26673543 0.63531649
		 0.234375 0.65092587 0.19669047 0.65625 0.15625 0.375 0.3125 0.38541666 0.3125 0.39583331
		 0.3125 0.40624997 0.3125 0.41666663 0.3125 0.42708328 0.3125 0.43749994 0.3125 0.4479166
		 0.3125 0.45833325 0.3125 0.46874991 0.3125 0.47916657 0.3125 0.48958322 0.3125 0.49999988
		 0.3125 0.51041657 0.3125 0.52083325 0.3125 0.53124994 0.3125 0.54166663 0.3125 0.55208331
		 0.3125 0.5625 0.3125 0.57291669 0.3125 0.58333337 0.3125 0.59375006 0.3125 0.60416675
		 0.3125 0.61458343 0.3125 0.62500012 0.3125 0.375 0.68843985 0.38541666 0.68843985
		 0.39583331 0.68843985 0.40624997 0.68843985 0.41666663 0.68843985 0.42708328 0.68843985
		 0.43749994 0.68843985 0.4479166 0.68843985 0.45833325 0.68843985 0.46874991 0.68843985
		 0.47916657 0.68843985 0.48958322 0.68843985 0.49999988 0.68843985 0.51041657 0.68843985
		 0.52083325 0.68843985 0.53124994 0.68843985 0.54166663 0.68843985 0.55208331 0.68843985
		 0.5625 0.68843985 0.57291669 0.68843985 0.58333337 0.68843985 0.59375006 0.68843985
		 0.60416675 0.68843985 0.61458343 0.68843985 0.62500012 0.68843985 0.5 0.15000001
		 0.37196106 0.15625 0.37632388 0.12311108 0.38911504 0.092230521 0.40946281 0.065712795
		 0.43598056 0.045365036 0.4668611 0.032573897 0.5 0.028211096 0.53313887 0.032573923
		 0.5640195 0.045365062 0.59053719 0.065712832 0.6108849 0.092230558 0.62367606 0.1231111
		 0.628039 0.15625 0.62367612 0.18938893 0.61088502 0.22026949 0.59053725 0.24678724
		 0.5640195 0.26713499 0.53313887 0.27992612 0.5 0.28428894 0.4668611 0.27992612 0.4359805
		 0.26713496 0.40946281 0.24678722 0.38911504 0.22026947 0.37632388 0.1893889 0.6108849
		 0.092230558 0.62367606 0.1231111 0.59053719 0.065712832 0.5640195 0.045365062 0.53313887
		 0.032573923 0.5 0.028211096 0.4668611 0.032573897 0.43598056 0.045365036 0.40946281
		 0.065712795 0.38911504 0.092230521 0.37632388 0.12311108 0.37196106 0.15625 0.37632388
		 0.1893889 0.38911504 0.22026947 0.40946281 0.24678722 0.4359805 0.26713496 0.4668611
		 0.27992612 0.5 0.28428894 0.53313887 0.27992612 0.5640195 0.26713499 0.59053725 0.24678724
		 0.61088502 0.22026949 0.62367612 0.18938893 0.628039 0.15625 0.38847768 0.12636769
		 0.40001181 0.098521784 0.41835999 0.07460998 0.44227183 0.056261819 0.47011769 0.044727683
		 0.5 0.040793616 0.52988225 0.044727705 0.55772823 0.056261845 0.58164001 0.074610017
		 0.5999881 0.098521814 0.61152232 0.12636769 0.61545646 0.15625 0.61152232 0.18613234
		 0.59998822 0.21397823 0.58164006 0.23789005 0.55772823 0.25623822 0.52988225 0.26777235
		 0.5 0.27170643 0.47011769 0.26777235 0.44227177 0.25623816 0.41835999 0.23789003
		 0.40001181 0.21397822 0.38847768 0.1861323 0.3845436 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 73 ".pt[72:144]" -type "float3"  0 -9.7098341 0 0 -9.7098341 
		0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 
		0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 
		0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 
		0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 
		0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 
		0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 
		0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 
		0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 
		0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 
		0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 
		0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 
		0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 0 0 -9.7098341 0;
	setAttr -s 145 ".vt[0:144]"  0.96592522 -1 -0.25881875 0.86602497 -1 -0.49999961
		 0.70710659 -1 -0.70710623 0.5 -1 -0.86602479 0.25881863 -1 -0.9659251 0 -1 -0.9999994
		 -0.2588191 -1 -0.96592534 -0.5 -1 -0.86602503 -0.70710659 -1 -0.70710653 -0.86602497 -1 -0.49999985
		 -0.96592522 -1 -0.25881898 -1 -1 0 -0.96592569 -1 0.25881892 -0.86602497 -1 0.49999994
		 -0.70710659 -1 0.70710653 -0.5 -1 0.86602515 -0.2588191 -1 0.96592563 0 -1 0.99999982
		 0.25881863 -1 0.96592575 0.5 -1 0.86602527 0.70710659 -1 0.70710677 0.86602545 -1 0.50000006
		 0.96592569 -1 0.25881904 1 -1 5.9604645e-08 0.96592522 1.000003814697 -0.25881875
		 0.86602497 1.000003814697 -0.49999961 0.70710659 1.000003814697 -0.70710623 0.5 1.000003814697 -0.86602479
		 0.25881863 1.000003814697 -0.9659251 0 1.000003814697 -0.9999994 -0.2588191 1.000003814697 -0.96592534
		 -0.5 1.000003814697 -0.86602503 -0.70710659 1.000003814697 -0.70710653 -0.86602497 1.000003814697 -0.49999985
		 -0.96592522 1.000003814697 -0.25881898 -1 1.000003814697 0 -0.96592569 1.000003814697 0.25881892
		 -0.86602497 1.000003814697 0.49999994 -0.70710659 1.000003814697 0.70710653 -0.5 1.000003814697 0.86602515
		 -0.2588191 1.000003814697 0.96592563 0 1.000003814697 0.99999982 0.25881863 1.000003814697 0.96592575
		 0.5 1.000003814697 0.86602527 0.70710659 1.000003814697 0.70710677 0.86602545 1.000003814697 0.50000006
		 0.96592569 1.000003814697 0.25881904 1 1.000003814697 5.9604645e-08 -0.81944942 -1 0
		 -0.79152727 -1 -0.21208906 -0.70966387 -1 -0.40972459 -0.57943821 -1 -0.57943803
		 -0.40972471 -1 -0.70966375 -0.21208906 -1 -0.79152697 0 -1 -0.81944901 0.21208906 -1 -0.79152679
		 0.40972471 -1 -0.70966363 0.57943821 -1 -0.57943779 0.70966339 -1 -0.40972435 0.79152679 -1 -0.21208888
		 0.81944942 -1 5.9604645e-08 0.79152727 -1 0.21208912 0.70966387 -1 0.40972477 0.57943821 -1 0.57943839
		 0.40972471 -1 0.70966405 0.21208906 -1 0.79152733 0 -1 0.81944925 -0.21208906 -1 0.79152733
		 -0.40972471 -1 0.70966405 -0.57943821 -1 0.57943815 -0.70966387 -1 0.40972465 -0.79152727 -1 0.212089
		 0.48296261 -1.88571274 -0.12940937 0.43301249 -1.88571274 -0.24999982 0.70966339 -1.5464977 -0.40972435
		 0.79152679 -1.5464977 -0.21208888 0.35355282 -1.88571274 -0.35355312 0.57943821 -1.5464977 -0.57943779
		 0.25 -1.88571274 -0.4330124 0.40972471 -1.5464977 -0.70966363 0.12940979 -1.88571274 -0.48296255
		 0.21208906 -1.5464977 -0.79152679 0 -1.88571274 -0.49999967 0 -1.5464977 -0.81944901
		 -0.12940931 -1.88571274 -0.48296267 -0.21208906 -1.5464977 -0.79152697 -0.25 -1.88571274 -0.43301249
		 -0.40972471 -1.5464977 -0.70966375 -0.3535533 -1.88571274 -0.35355324 -0.57943821 -1.5464977 -0.57943803
		 -0.43301296 -1.88571274 -0.24999988 -0.70966387 -1.5464977 -0.40972459 -0.48296261 -1.88571274 -0.12940949
		 -0.79152727 -1.5464977 -0.21208906 -0.5 -1.88571274 0 -0.81944942 -1.5464977 0 -0.48296261 -1.88571274 0.12940949
		 -0.79152727 -1.5464977 0.212089 -0.43301296 -1.88571274 0.24999994 -0.70966387 -1.5464977 0.40972465
		 -0.3535533 -1.88571274 0.35355324 -0.57943821 -1.5464977 0.57943815 -0.25 -1.88571274 0.43301255
		 -0.40972471 -1.5464977 0.70966405 -0.12940979 -1.88571274 0.48296279 -0.21208906 -1.5464977 0.79152733
		 0 -1.88571274 0.49999994 0 -1.5464977 0.81944925 0.12940979 -1.88571274 0.48296291
		 0.21208906 -1.5464977 0.79152733 0.25 -1.88571274 0.43301266 0.40972471 -1.5464977 0.70966405
		 0.3535533 -1.88571274 0.35355335 0.57943821 -1.5464977 0.57943839 0.43301249 -1.88571274 0.24999994
		 0.70966387 -1.5464977 0.40972477 0.48296261 -1.88571274 0.12940955 0.79152727 -1.5464977 0.21208912
		 0.5 -1.88571274 5.9604645e-08 0.81944942 -1.5464977 5.9604645e-08 0 -1.88571274 5.9604645e-08
		 -0.71374297 -1.88571274 -0.19124685 -0.63992453 -1.88571274 -0.36946052 -0.52249616 -1.88571274 -0.52249604
		 -0.36946061 -1.88571274 -0.63992435 -0.19124681 -1.88571274 -0.71374273 0 -1.88571274 -0.73892081
		 0.19124693 -1.88571274 -0.71374261 0.36946061 -1.88571274 -0.63992417 0.52249604 -1.88571274 -0.52249581
		 0.63992405 -1.88571274 -0.36946034 0.71374261 -1.88571274 -0.19124669 0.73892123 -1.88571274 5.9604645e-08
		 0.71374297 -1.88571274 0.19124691 0.63992441 -1.88571274 0.36946064 0.52249616 -1.88571274 0.52249634
		 0.36946061 -1.88571274 0.63992459 0.19124693 -1.88571274 0.71374309 0 -1.88571274 0.73892111
		 -0.19124693 -1.88571274 0.71374309 -0.36946061 -1.88571274 0.63992459 -0.52249616 -1.88571274 0.5224961
		 -0.63992453 -1.88571274 0.36946058 -0.71374297 -1.88571274 0.19124681 -0.73892123 -1.88571274 0;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 0 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 24 0 0 24 1 1 25 1 2 26 1 3 27 1 4 28 1
		 5 29 1 6 30 1 7 31 1 8 32 1 9 33 1 10 34 1 11 35 1 12 36 1 13 37 1 14 38 1 15 39 1
		 16 40 1 17 41 1 18 42 1 19 43 1 20 44 1 21 45 1 22 46 1 23 47 1 48 11 1 49 10 1 48 49 0
		 50 9 1 49 50 0 51 8 1 50 51 0 52 7 1 51 52 0 53 6 1 52 53 0 54 5 1 53 54 0 55 4 1
		 54 55 0 56 3 1 55 56 0 57 2 1 56 57 0 58 1 1 57 58 0 59 0 1 58 59 0 60 23 1 59 60 0
		 61 22 1 60 61 0 62 21 1 61 62 0 63 20 1 62 63 0 64 19 1 63 64 0 65 18 1 64 65 0 66 17 1
		 65 66 0 67 16 1 66 67 0 68 15 1 67 68 0 69 14 1 68 69 0 70 13 1 69 70 0 71 12 1 70 71 0
		 71 48 0 72 73 1 58 74 0 73 130 1 59 75 0 74 75 0 72 131 1 73 76 1 57 77 0 76 129 1
		 77 74 0 76 78 1 56 79 0 78 128 1 79 77 0 78 80 1 55 81 0 80 127 1 81 79 0 80 82 1
		 54 83 0 82 126 1 83 81 0 82 84 1 53 85 0 84 125 1 85 83 0 84 86 1 52 87 0 86 124 1
		 87 85 0 86 88 1 51 89 0 88 123 1 89 87 0 88 90 1 50 91 0 90 122 1 91 89 0 90 92 1
		 49 93 0 92 121 1 93 91 0 92 94 1 48 95 0 94 144 1 95 93 0;
	setAttr ".ed[166:287]" 94 96 1 71 97 0 96 143 1 97 95 0 96 98 1 70 99 0 98 142 1
		 99 97 0 98 100 1 69 101 0 100 141 1 101 99 0 100 102 1 68 103 0 102 140 1 103 101 0
		 102 104 1 67 105 0 104 139 1 105 103 0 104 106 1 66 107 0 106 138 1 107 105 0 106 108 1
		 65 109 0 108 137 1 109 107 0 108 110 1 64 111 0 110 136 1 111 109 0 110 112 1 63 113 0
		 112 135 1 113 111 0 112 114 1 62 115 0 114 134 1 115 113 0 114 116 1 61 117 0 116 133 1
		 117 115 0 116 118 1 60 119 0 118 132 1 119 117 0 118 72 1 75 119 0 120 72 1 120 73 1
		 120 76 1 120 78 1 120 80 1 120 82 1 120 84 1 120 86 1 120 88 1 120 90 1 120 92 1
		 120 94 1 120 96 1 120 98 1 120 100 1 120 102 1 120 104 1 120 106 1 120 108 1 120 110 1
		 120 112 1 120 114 1 120 116 1 120 118 1 121 93 1 122 91 1 121 122 1 123 89 1 122 123 1
		 124 87 1 123 124 1 125 85 1 124 125 1 126 83 1 125 126 1 127 81 1 126 127 1 128 79 1
		 127 128 1 129 77 1 128 129 1 130 74 1 129 130 1 131 75 1 130 131 1 132 119 1 131 132 1
		 133 117 1 132 133 1 134 115 1 133 134 1 135 113 1 134 135 1 136 111 1 135 136 1 137 109 1
		 136 137 1 138 107 1 137 138 1 139 105 1 138 139 1 140 103 1 139 140 1 141 101 1 140 141 1
		 142 99 1 141 142 1 143 97 1 142 143 1 144 95 1 143 144 1 144 121 1;
	setAttr -s 144 -ch 552 ".fc[0:143]" -type "polyFaces" 
		f 4 120 122 260 -126
		mu 0 4 0 1 156 157
		f 4 126 128 258 -123
		mu 0 4 1 2 155 156
		f 4 130 132 256 -129
		mu 0 4 2 3 154 155
		f 4 134 136 254 -133
		mu 0 4 3 4 153 154
		f 4 138 140 252 -137
		mu 0 4 4 5 152 153
		f 4 142 144 250 -141
		mu 0 4 5 6 151 152
		f 4 146 148 248 -145
		mu 0 4 6 7 150 151
		f 4 150 152 246 -149
		mu 0 4 7 8 149 150
		f 4 154 156 244 -153
		mu 0 4 8 9 148 149
		f 4 158 160 242 -157
		mu 0 4 9 10 147 148
		f 4 162 164 287 -161
		mu 0 4 10 11 170 147
		f 4 166 168 286 -165
		mu 0 4 11 12 169 170
		f 4 170 172 284 -169
		mu 0 4 12 13 168 169
		f 4 174 176 282 -173
		mu 0 4 13 14 167 168
		f 4 178 180 280 -177
		mu 0 4 14 15 166 167
		f 4 182 184 278 -181
		mu 0 4 15 16 165 166
		f 4 186 188 276 -185
		mu 0 4 16 17 164 165
		f 4 190 192 274 -189
		mu 0 4 17 18 163 164
		f 4 194 196 272 -193
		mu 0 4 18 19 162 163
		f 4 198 200 270 -197
		mu 0 4 19 20 161 162
		f 4 202 204 268 -201
		mu 0 4 20 21 160 161
		f 4 206 208 266 -205
		mu 0 4 21 22 159 160
		f 4 210 212 264 -209
		mu 0 4 22 23 158 159
		f 4 214 125 262 -213
		mu 0 4 23 0 157 158
		f 4 0 49 -25 -49
		mu 0 4 48 49 74 73
		f 4 1 50 -26 -50
		mu 0 4 49 50 75 74
		f 4 2 51 -27 -51
		mu 0 4 50 51 76 75
		f 4 3 52 -28 -52
		mu 0 4 51 52 77 76
		f 4 4 53 -29 -53
		mu 0 4 52 53 78 77
		f 4 5 54 -30 -54
		mu 0 4 53 54 79 78
		f 4 6 55 -31 -55
		mu 0 4 54 55 80 79
		f 4 7 56 -32 -56
		mu 0 4 55 56 81 80
		f 4 8 57 -33 -57
		mu 0 4 56 57 82 81
		f 4 9 58 -34 -58
		mu 0 4 57 58 83 82
		f 4 10 59 -35 -59
		mu 0 4 58 59 84 83
		f 4 11 60 -36 -60
		mu 0 4 59 60 85 84
		f 4 12 61 -37 -61
		mu 0 4 60 61 86 85
		f 4 13 62 -38 -62
		mu 0 4 61 62 87 86
		f 4 14 63 -39 -63
		mu 0 4 62 63 88 87
		f 4 15 64 -40 -64
		mu 0 4 63 64 89 88
		f 4 16 65 -41 -65
		mu 0 4 64 65 90 89
		f 4 17 66 -42 -66
		mu 0 4 65 66 91 90
		f 4 18 67 -43 -67
		mu 0 4 66 67 92 91
		f 4 19 68 -44 -68
		mu 0 4 67 68 93 92
		f 4 20 69 -45 -69
		mu 0 4 68 69 94 93
		f 4 21 70 -46 -70
		mu 0 4 69 70 95 94
		f 4 22 71 -47 -71
		mu 0 4 70 71 96 95
		f 4 23 48 -48 -72
		mu 0 4 71 72 97 96
		f 3 -121 -217 217
		mu 0 3 1 0 98
		f 3 -127 -218 218
		mu 0 3 2 1 98
		f 3 -131 -219 219
		mu 0 3 3 2 98
		f 3 -135 -220 220
		mu 0 3 4 3 98
		f 3 -139 -221 221
		mu 0 3 5 4 98
		f 3 -143 -222 222
		mu 0 3 6 5 98
		f 3 -147 -223 223
		mu 0 3 7 6 98
		f 3 -151 -224 224
		mu 0 3 8 7 98
		f 3 -155 -225 225
		mu 0 3 9 8 98
		f 3 -159 -226 226
		mu 0 3 10 9 98
		f 3 -163 -227 227
		mu 0 3 11 10 98
		f 3 -167 -228 228
		mu 0 3 12 11 98
		f 3 -171 -229 229
		mu 0 3 13 12 98
		f 3 -175 -230 230
		mu 0 3 14 13 98
		f 3 -179 -231 231
		mu 0 3 15 14 98
		f 3 -183 -232 232
		mu 0 3 16 15 98
		f 3 -187 -233 233
		mu 0 3 17 16 98
		f 3 -191 -234 234
		mu 0 3 18 17 98
		f 3 -195 -235 235
		mu 0 3 19 18 98
		f 3 -199 -236 236
		mu 0 3 20 19 98
		f 3 -203 -237 237
		mu 0 3 21 20 98
		f 3 -207 -238 238
		mu 0 3 22 21 98
		f 3 -211 -239 239
		mu 0 3 23 22 98
		f 3 -215 -240 216
		mu 0 3 0 23 98
		f 4 -75 72 -11 -74
		mu 0 4 100 99 35 34
		f 4 -77 73 -10 -76
		mu 0 4 101 100 34 33
		f 4 -79 75 -9 -78
		mu 0 4 102 101 33 32
		f 4 -81 77 -8 -80
		mu 0 4 103 102 32 31
		f 4 -83 79 -7 -82
		mu 0 4 104 103 31 30
		f 4 -85 81 -6 -84
		mu 0 4 105 104 30 29
		f 4 -87 83 -5 -86
		mu 0 4 106 105 29 28
		f 4 -89 85 -4 -88
		mu 0 4 107 106 28 27
		f 4 -91 87 -3 -90
		mu 0 4 108 107 27 26
		f 4 -93 89 -2 -92
		mu 0 4 109 108 26 25
		f 4 -95 91 -1 -94
		mu 0 4 110 109 25 24
		f 4 -97 93 -24 -96
		mu 0 4 111 110 24 47
		f 4 -99 95 -23 -98
		mu 0 4 112 111 47 46
		f 4 -101 97 -22 -100
		mu 0 4 113 112 46 45
		f 4 -103 99 -21 -102
		mu 0 4 114 113 45 44
		f 4 -105 101 -20 -104
		mu 0 4 115 114 44 43
		f 4 -107 103 -19 -106
		mu 0 4 116 115 43 42
		f 4 -109 105 -18 -108
		mu 0 4 117 116 42 41
		f 4 -111 107 -17 -110
		mu 0 4 118 117 41 40
		f 4 -113 109 -16 -112
		mu 0 4 119 118 40 39
		f 4 -115 111 -15 -114
		mu 0 4 120 119 39 38
		f 4 -117 113 -14 -116
		mu 0 4 121 120 38 37
		f 4 -119 115 -13 -118
		mu 0 4 122 121 37 36
		f 4 -120 117 -12 -73
		mu 0 4 99 122 36 35
		f 4 94 123 -125 -122
		mu 0 4 109 110 124 123
		f 4 92 121 -130 -128
		mu 0 4 108 109 123 125
		f 4 90 127 -134 -132
		mu 0 4 107 108 125 126
		f 4 88 131 -138 -136
		mu 0 4 106 107 126 127
		f 4 86 135 -142 -140
		mu 0 4 105 106 127 128
		f 4 84 139 -146 -144
		mu 0 4 104 105 128 129
		f 4 82 143 -150 -148
		mu 0 4 103 104 129 130
		f 4 80 147 -154 -152
		mu 0 4 102 103 130 131
		f 4 78 151 -158 -156
		mu 0 4 101 102 131 132
		f 4 76 155 -162 -160
		mu 0 4 100 101 132 133
		f 4 74 159 -166 -164
		mu 0 4 99 100 133 134
		f 4 119 163 -170 -168
		mu 0 4 122 99 134 135
		f 4 118 167 -174 -172
		mu 0 4 121 122 135 136
		f 4 116 171 -178 -176
		mu 0 4 120 121 136 137
		f 4 114 175 -182 -180
		mu 0 4 119 120 137 138
		f 4 112 179 -186 -184
		mu 0 4 118 119 138 139
		f 4 110 183 -190 -188
		mu 0 4 117 118 139 140
		f 4 108 187 -194 -192
		mu 0 4 116 117 140 141
		f 4 106 191 -198 -196
		mu 0 4 115 116 141 142
		f 4 104 195 -202 -200
		mu 0 4 114 115 142 143
		f 4 102 199 -206 -204
		mu 0 4 113 114 143 144
		f 4 100 203 -210 -208
		mu 0 4 112 113 144 145
		f 4 98 207 -214 -212
		mu 0 4 111 112 145 146
		f 4 96 211 -216 -124
		mu 0 4 110 111 146 124
		f 4 -243 240 161 -242
		mu 0 4 148 147 133 132
		f 4 -245 241 157 -244
		mu 0 4 149 148 132 131
		f 4 -247 243 153 -246
		mu 0 4 150 149 131 130
		f 4 -249 245 149 -248
		mu 0 4 151 150 130 129
		f 4 -251 247 145 -250
		mu 0 4 152 151 129 128
		f 4 -253 249 141 -252
		mu 0 4 153 152 128 127
		f 4 -255 251 137 -254
		mu 0 4 154 153 127 126
		f 4 -257 253 133 -256
		mu 0 4 155 154 126 125
		f 4 -259 255 129 -258
		mu 0 4 156 155 125 123
		f 4 -261 257 124 -260
		mu 0 4 157 156 123 124
		f 4 -263 259 215 -262
		mu 0 4 158 157 124 146
		f 4 -265 261 213 -264
		mu 0 4 159 158 146 145
		f 4 -267 263 209 -266
		mu 0 4 160 159 145 144
		f 4 -269 265 205 -268
		mu 0 4 161 160 144 143
		f 4 -271 267 201 -270
		mu 0 4 162 161 143 142
		f 4 -273 269 197 -272
		mu 0 4 163 162 142 141
		f 4 -275 271 193 -274
		mu 0 4 164 163 141 140
		f 4 -277 273 189 -276
		mu 0 4 165 164 140 139
		f 4 -279 275 185 -278
		mu 0 4 166 165 139 138
		f 4 -281 277 181 -280
		mu 0 4 167 166 138 137
		f 4 -283 279 177 -282
		mu 0 4 168 167 137 136
		f 4 -285 281 173 -284
		mu 0 4 169 168 136 135
		f 4 -287 283 169 -286
		mu 0 4 170 169 135 134
		f 4 -288 285 165 -241
		mu 0 4 147 170 134 133;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder11";
	rename -uid "9966591D-445A-9864-2A2F-EABCC17B2851";
	setAttr ".t" -type "double3" -2.9541890877734396 -3.2935475804328913 0.34719120414266258 ;
	setAttr ".s" -type "double3" 0.8920797685049956 0.063715339759767883 0.8920797685049956 ;
	setAttr ".rp" -type "double3" 0 0.071796334369529438 0 ;
	setAttr ".sp" -type "double3" 0 1.0000033017182397 0 ;
	setAttr ".spt" -type "double3" 0 -0.92820696734871033 0 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "A394E5E9-4404-2D25-DB8B-1A98A4A9DDAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt[0:48]" -type "float3"  0 0.1847019 0 0 0.1847019 
		0 0 0.1847019 0 0 0.1847019 0 0 0.1847019 0 0 0.1847019 0 0 0.1847019 0 0 0.1847019 
		0 0 0.1847019 0 0 0.1847019 0 0 0.1847019 0 0 0.1847019 0 0 0.1847019 0 0 0.1847019 
		0 0 0.1847019 0 0 0.1847019 0 0 0.1847019 0 0 0.1847019 0 0 0.1847019 0 0 0.1847019 
		0 0 0.1847019 0 0 0.1847019 0 0 0.1847019 0 0 0.1847019 0 0 0.1847019 0 0 0.1847019 
		0 0 0.1847019 0 0 0.1847019 0 0 0.1847019 0 0 0.1847019 0 0 0.1847019 0 0 0.1847019 
		0 0 0.1847019 0 0 0.1847019 0 0 0.1847019 0 0 0.1847019 0 0 0.1847019 0 0 0.1847019 
		0 0 0.1847019 0 0 0.1847019 0 0 0.1847019 0 0 0.1847019 0 0 0.1847019 0 0 0.1847019 
		0 0 0.1847019 0 0 0.1847019 0 0 0.1847019 0 0 0.1847019 0 0 0.1847019 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCylinder11";
	rename -uid "6D7A5F6B-41B3-EF6C-8557-A880F196D45D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1 1 0 1 1 1 0 1 1 1 0 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:335]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -0.01018095 -1 1.1920929e-07 -0.0098347664 -1 -0.0026350021
		 -0.0088171959 -1 -0.0050903559 -0.0071997643 -1 -0.007199645 -0.0050907135 -1 -0.0088169575
		 -0.002635479 -1 -0.0098347068 0 -1 -0.010180891 0.0026345253 -1 -0.0098347068 0.0050907135 -1 -0.0088169575
		 0.0071997643 -1 -0.007199645 0.0088171959 -1 -0.0050903559 0.0098347664 -1 -0.0026350021
		 0.01018095 -1 1.1920929e-07 0.0098347664 -1 0.0026353002 0.0088171959 -1 0.0050906539
		 0.0071997643 -1 0.0071998835 0.0050907135 -1 0.0088171959 0.0026345253 -1 0.0098349452
		 0 -1 0.010181129 -0.002635479 -1 0.0098349452 -0.0050907135 -1 0.0088171959 -0.0071997643 -1 0.0071998835
		 -0.0088171959 -1 0.0050906539 -0.0098347664 -1 0.0026353002 -0.39841795 -0.6999054 5.9604645e-08
		 -0.3848424 -0.6999054 -0.103118 -0.0041799545 -0.6999054 -0.0011197925 -0.0043272972 -0.6999054 1.1920929e-07
		 -0.34504032 -0.6999054 -0.19920868 -0.0037474632 -0.6999054 -0.0021633506 -0.28172398 -0.6999054 -0.28172404
		 -0.003059864 -0.6999054 -0.0030597448 -0.19920874 -0.6999054 -0.34503984 -0.0021634102 -0.6999054 -0.0037471056
		 -0.10311842 -0.6999054 -0.38484246 -0.0011200905 -0.6999054 -0.0041796565 0 -0.6999054 -0.39841741
		 0 -0.6999054 -0.0043267608 0.10311842 -0.6999054 -0.38484222 0.0011200905 -0.6999054 -0.0041796565
		 0.19920874 -0.6999054 -0.34503984 0.0021634102 -0.6999054 -0.0037471056 0.28172398 -0.6999054 -0.28172404
		 0.003059864 -0.6999054 -0.0030597448 0.34504032 -0.6999054 -0.19920868 0.0037474632 -0.6999054 -0.0021633506
		 0.3848424 -0.6999054 -0.10311794 0.0041799545 -0.6999054 -0.0011197925 0.39841747 -0.6999054 1.1920929e-07
		 0.0043272972 -0.6999054 1.1920929e-07 0.3848424 -0.6999054 0.10311824 0.0041799545 -0.6999054 0.0011200905
		 0.34504032 -0.6999054 0.19920892 0.0037474632 -0.6999054 0.0021637082 0.28172398 -0.6999054 0.28172433
		 0.003059864 -0.6999054 0.0030599833 0.19920874 -0.6999054 0.34504008 0.0021634102 -0.6999054 0.0037474036
		 0.10311842 -0.6999054 0.38484275 0.0011200905 -0.6999054 0.0041798949 0 -0.6999054 0.39841771
		 0 -0.6999054 0.0043270588 -0.10311842 -0.6999054 0.38484275 -0.0011200905 -0.6999054 0.0041798949
		 -0.19920874 -0.6999054 0.34504008 -0.0021634102 -0.6999054 0.0037474036 -0.28172398 -0.6999054 0.28172433
		 -0.003059864 -0.6999054 0.0030599833 -0.34504032 -0.6999054 0.19920892 -0.0037474632 -0.6999054 0.0021637082
		 -0.3848424 -0.6999054 0.10311818 -0.0041799545 -0.6999054 0.0011200905 -0.46657181 -0.46922302 5.9604645e-08
		 -0.45067406 -0.46922302 -0.12075752 -0.40406322 -0.46922302 -0.23328564 -0.32991648 -0.46922302 -0.32991624
		 -0.2332859 -0.46922302 -0.40406299 -0.12075806 -0.46922302 -0.4506743 0 -0.46922302 -0.46657142
		 0.12075806 -0.46922302 -0.450674 0.2332859 -0.46922302 -0.40406299 0.329916 -0.46922302 -0.32991624
		 0.40406322 -0.46922302 -0.23328564 0.45067406 -0.46922302 -0.12075746 0.46657133 -0.46922302 1.1920929e-07
		 0.45067406 -0.46922302 0.12075776 0.40406322 -0.46922302 0.2332859 0.329916 -0.46922302 0.32991648
		 0.2332859 -0.46922302 0.40406322 0.12075806 -0.46922302 0.45067453 0 -0.46922302 0.46657181
		 -0.12075806 -0.46922302 0.45067453 -0.2332859 -0.46922302 0.40406322 -0.32991648 -0.46922302 0.32991648
		 -0.40406322 -0.46922302 0.2332859 -0.45067406 -0.46922302 0.1207577 -0.50319535 -0.1909596 5.3756313e-08
		 -0.48604968 -0.1909596 -0.13023639 -0.43578014 -0.1909596 -0.2515974 -0.35581324 -0.1909596 -0.35581303
		 -0.25159764 -0.1909596 -0.4357799 -0.13023694 -0.1909596 -0.48604998 2.2223652e-08 -0.1909596 -0.50319493
		 0.13023698 -0.1909596 -0.48604965 0.2515977 -0.1909596 -0.4357799 0.35581276 -0.1909596 -0.35581303
		 0.43578017 -0.1909596 -0.2515974 0.48604974 -0.1909596 -0.13023633 0.50319487 -0.1909596 1.1803962e-07
		 0.48604974 -0.1909596 0.13023663 0.43578017 -0.1909596 0.25159767 0.35581276 -0.1909596 0.35581324
		 0.2515977 -0.1909596 0.43578014 0.13023698 -0.1909596 0.48605022 2.2223652e-08 -0.1909596 0.50319535
		 -0.13023694 -0.1909596 0.48605022 -0.25159764 -0.1909596 0.43578014 -0.35581324 -0.1909596 0.35581324
		 -0.43578014 -0.1909596 0.25159767 -0.48604968 -0.1909596 0.13023657;
	setAttr -s 216 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 0 0 24 25 0 1 26 0 25 26 0 0 27 0 27 26 0 24 27 0 25 28 0
		 2 29 0 28 29 0 26 29 0 28 30 0 3 31 0 30 31 0 29 31 0 30 32 0 4 33 0 32 33 0 31 33 0
		 32 34 0 5 35 0 34 35 0 33 35 0 34 36 0 6 37 0 36 37 0 35 37 0 36 38 0 7 39 0 38 39 0
		 37 39 0 38 40 0 8 41 0 40 41 0 39 41 0 40 42 0 9 43 0 42 43 0 41 43 0 42 44 0 10 45 0
		 44 45 0 43 45 0 44 46 0 11 47 0 46 47 0 45 47 0 46 48 0 12 49 0 48 49 0 47 49 0 48 50 0
		 13 51 0 50 51 0 49 51 0 50 52 0 14 53 0 52 53 0 51 53 0 52 54 0 15 55 0 54 55 0 53 55 0
		 54 56 0 16 57 0 56 57 0 55 57 0 56 58 0 17 59 0 58 59 0 57 59 0 58 60 0 18 61 0 60 61 0
		 59 61 0 60 62 0 19 63 0 62 63 0 61 63 0 62 64 0 20 65 0 64 65 0 63 65 0 64 66 0 21 67 0
		 66 67 0 65 67 0 66 68 0 22 69 0 68 69 0 67 69 0 68 70 0 23 71 0 70 71 0 69 71 0 70 24 0
		 71 27 0 24 72 0 25 73 0 72 73 0 28 74 0 73 74 0 30 75 0 74 75 0 32 76 0 75 76 0 34 77 0
		 76 77 0 36 78 0 77 78 0 38 79 0 78 79 0 40 80 0 79 80 0 42 81 0 80 81 0 44 82 0 81 82 0
		 46 83 0 82 83 0 48 84 0 83 84 0 50 85 0 84 85 0 52 86 0 85 86 0 54 87 0 86 87 0 56 88 0
		 87 88 0 58 89 0 88 89 0 60 90 0 89 90 0 62 91 0 90 91 0 64 92 0 91 92 0 66 93 0 92 93 0
		 68 94 0 93 94 0 70 95 0;
	setAttr ".ed[166:215]" 94 95 0 95 72 0 72 96 0 73 97 0 96 97 0 74 98 0 97 98 0
		 75 99 0 98 99 0 76 100 0 99 100 0 77 101 0 100 101 0 78 102 0 101 102 0 79 103 0
		 102 103 0 80 104 0 103 104 0 81 105 0 104 105 0 82 106 0 105 106 0 83 107 0 106 107 0
		 84 108 0 107 108 0 85 109 0 108 109 0 86 110 0 109 110 0 87 111 0 110 111 0 88 112 0
		 111 112 0 89 113 0 112 113 0 90 114 0 113 114 0 91 115 0 114 115 0 92 116 0 115 116 0
		 93 117 0 116 117 0 94 118 0 117 118 0 95 119 0 118 119 0 119 96 0;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 24 26 -29 -30
		mu 0 4 48 49 50 51
		f 4 30 32 -34 -27
		mu 0 4 52 53 54 55
		f 4 34 36 -38 -33
		mu 0 4 56 57 58 59
		f 4 38 40 -42 -37
		mu 0 4 60 61 62 63
		f 4 42 44 -46 -41
		mu 0 4 64 65 66 67
		f 4 46 48 -50 -45
		mu 0 4 68 69 70 71
		f 4 50 52 -54 -49
		mu 0 4 72 73 74 75
		f 4 54 56 -58 -53
		mu 0 4 76 77 78 79
		f 4 58 60 -62 -57
		mu 0 4 80 81 82 83
		f 4 62 64 -66 -61
		mu 0 4 84 85 86 87
		f 4 66 68 -70 -65
		mu 0 4 88 89 90 91
		f 4 70 72 -74 -69
		mu 0 4 92 93 94 95
		f 4 74 76 -78 -73
		mu 0 4 96 97 98 99
		f 4 78 80 -82 -77
		mu 0 4 100 101 102 103
		f 4 82 84 -86 -81
		mu 0 4 104 105 106 107
		f 4 86 88 -90 -85
		mu 0 4 108 109 110 111
		f 4 90 92 -94 -89
		mu 0 4 112 113 114 115
		f 4 94 96 -98 -93
		mu 0 4 116 117 118 119
		f 4 98 100 -102 -97
		mu 0 4 120 121 122 123
		f 4 102 104 -106 -101
		mu 0 4 124 125 126 127
		f 4 106 108 -110 -105
		mu 0 4 128 129 130 131
		f 4 110 112 -114 -109
		mu 0 4 132 133 134 135
		f 4 114 116 -118 -113
		mu 0 4 136 137 138 139
		f 4 118 29 -120 -117
		mu 0 4 140 141 142 143
		f 4 -1 27 28 -26
		mu 0 4 0 1 51 50
		f 4 -2 25 33 -32
		mu 0 4 2 3 55 54
		f 4 -3 31 37 -36
		mu 0 4 4 5 59 58
		f 4 -4 35 41 -40
		mu 0 4 6 7 63 62
		f 4 -5 39 45 -44
		mu 0 4 8 9 67 66
		f 4 -6 43 49 -48
		mu 0 4 10 11 71 70
		f 4 -7 47 53 -52
		mu 0 4 12 13 75 74
		f 4 -8 51 57 -56
		mu 0 4 14 15 79 78
		f 4 -9 55 61 -60
		mu 0 4 16 17 83 82
		f 4 -10 59 65 -64
		mu 0 4 18 19 87 86
		f 4 -11 63 69 -68
		mu 0 4 20 21 91 90
		f 4 -12 67 73 -72
		mu 0 4 22 23 95 94
		f 4 -13 71 77 -76
		mu 0 4 24 25 99 98
		f 4 -14 75 81 -80
		mu 0 4 26 27 103 102
		f 4 -15 79 85 -84
		mu 0 4 28 29 107 106
		f 4 -16 83 89 -88
		mu 0 4 30 31 111 110
		f 4 -17 87 93 -92
		mu 0 4 32 33 115 114
		f 4 -18 91 97 -96
		mu 0 4 34 35 119 118
		f 4 -19 95 101 -100
		mu 0 4 36 37 123 122
		f 4 -20 99 105 -104
		mu 0 4 38 39 127 126
		f 4 -21 103 109 -108
		mu 0 4 40 41 131 130
		f 4 -22 107 113 -112
		mu 0 4 42 43 135 134
		f 4 -23 111 117 -116
		mu 0 4 44 45 139 138
		f 4 -24 115 119 -28
		mu 0 4 46 47 143 142
		f 4 -25 120 122 -122
		mu 0 4 144 145 146 147
		f 4 -31 121 124 -124
		mu 0 4 148 149 150 151
		f 4 -35 123 126 -126
		mu 0 4 152 153 154 155
		f 4 -39 125 128 -128
		mu 0 4 156 157 158 159
		f 4 -43 127 130 -130
		mu 0 4 160 161 162 163
		f 4 -47 129 132 -132
		mu 0 4 164 165 166 167
		f 4 -51 131 134 -134
		mu 0 4 168 169 170 171
		f 4 -55 133 136 -136
		mu 0 4 172 173 174 175
		f 4 -59 135 138 -138
		mu 0 4 176 177 178 179
		f 4 -63 137 140 -140
		mu 0 4 180 181 182 183
		f 4 -67 139 142 -142
		mu 0 4 184 185 186 187
		f 4 -71 141 144 -144
		mu 0 4 188 189 190 191
		f 4 -75 143 146 -146
		mu 0 4 192 193 194 195
		f 4 -79 145 148 -148
		mu 0 4 196 197 198 199
		f 4 -83 147 150 -150
		mu 0 4 200 201 202 203
		f 4 -87 149 152 -152
		mu 0 4 204 205 206 207
		f 4 -91 151 154 -154
		mu 0 4 208 209 210 211
		f 4 -95 153 156 -156
		mu 0 4 212 213 214 215
		f 4 -99 155 158 -158
		mu 0 4 216 217 218 219
		f 4 -103 157 160 -160
		mu 0 4 220 221 222 223
		f 4 -107 159 162 -162
		mu 0 4 224 225 226 227
		f 4 -111 161 164 -164
		mu 0 4 228 229 230 231
		f 4 -115 163 166 -166
		mu 0 4 232 233 234 235
		f 4 -119 165 167 -121
		mu 0 4 236 237 238 239
		f 4 -123 168 170 -170
		mu 0 4 240 241 242 243
		f 4 -125 169 172 -172
		mu 0 4 244 245 246 247
		f 4 -127 171 174 -174
		mu 0 4 248 249 250 251
		f 4 -129 173 176 -176
		mu 0 4 252 253 254 255
		f 4 -131 175 178 -178
		mu 0 4 256 257 258 259
		f 4 -133 177 180 -180
		mu 0 4 260 261 262 263
		f 4 -135 179 182 -182
		mu 0 4 264 265 266 267
		f 4 -137 181 184 -184
		mu 0 4 268 269 270 271
		f 4 -139 183 186 -186
		mu 0 4 272 273 274 275
		f 4 -141 185 188 -188
		mu 0 4 276 277 278 279
		f 4 -143 187 190 -190
		mu 0 4 280 281 282 283
		f 4 -145 189 192 -192
		mu 0 4 284 285 286 287
		f 4 -147 191 194 -194
		mu 0 4 288 289 290 291
		f 4 -149 193 196 -196
		mu 0 4 292 293 294 295
		f 4 -151 195 198 -198
		mu 0 4 296 297 298 299
		f 4 -153 197 200 -200
		mu 0 4 300 301 302 303
		f 4 -155 199 202 -202
		mu 0 4 304 305 306 307
		f 4 -157 201 204 -204
		mu 0 4 308 309 310 311
		f 4 -159 203 206 -206
		mu 0 4 312 313 314 315
		f 4 -161 205 208 -208
		mu 0 4 316 317 318 319
		f 4 -163 207 210 -210
		mu 0 4 320 321 322 323
		f 4 -165 209 212 -212
		mu 0 4 324 325 326 327
		f 4 -167 211 214 -214
		mu 0 4 328 329 330 331
		f 4 -168 213 215 -169
		mu 0 4 332 333 334 335;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "D721731E-4ACB-13AD-239C-A59A0BA9F572";
	setAttr ".s" -type "double3" 13.879019871508861 6.5267033197503466 4.0084154639967071 ;
createNode transform -n "transform8" -p "pCube12";
	rename -uid "23E5EEBF-4393-C3EB-7B64-C6BE80BA01AA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform8";
	rename -uid "24906642-419F-E79F-4637-7991FC7EAE05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31090545654296875 0.12818426266312599 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "850898DE-4CCD-B3B5-4C9E-8B88131316D1";
	setAttr ".t" -type "double3" 7.4395096662412694 0.58167149720836486 0 ;
	setAttr ".s" -type "double3" 0.20458890699777202 4.863806109536025 1.2722599216237496 ;
	setAttr ".rp" -type "double3" -0.49999979761944324 0 0 ;
	setAttr ".sp" -type "double3" -0.49999979761944324 0 0 ;
createNode mesh -n "pCubeShape10" -p "pCube13";
	rename -uid "75EEAA8D-409E-9B5C-064D-D191AD336CCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37522035837173462 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[56]" -type "float3" 0 -0.01056659 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.01056659 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.01056659 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.01056659 0 ;
	setAttr ".pt[74]" -type "float3" 0 -0.014019486 0 ;
	setAttr ".pt[75]" -type "float3" 0 -0.014019486 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.014019486 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.014019486 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder12";
	rename -uid "D2DA0868-4F0D-98E5-5785-E686E9362A1F";
	setAttr ".t" -type "double3" -6.9136637581375746 2.8019904942872129 0 ;
	setAttr ".s" -type "double3" 0.16967473247686282 2.4706035480851058 0.12407128936984202 ;
	setAttr ".rp" -type "double3" 0.078047169545044537 0.12407129257915894 0 ;
	setAttr ".sp" -type "double3" 0.62905100721888152 1.0000000258668393 0 ;
	setAttr ".spt" -type "double3" -0.55100383767383709 -0.87592873328768883 0 ;
createNode transform -n "transform7" -p "pCylinder12";
	rename -uid "7086F91B-4F9C-2099-0690-0D813EC5B7EA";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape12" -p "transform7";
	rename -uid "99DBA94F-40B1-FEA5-8050-70B71502BB4B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53437498211860657 0.18450665473937988 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder13";
	rename -uid "50393F74-4FD8-4B88-A01A-289E8BAE1313";
	setAttr ".t" -type "double3" -6.9136637581375737 2.8019904942872129 0 ;
	setAttr ".s" -type "double3" 0.16967473247686282 2.4706035480851058 0.12407128936984202 ;
	setAttr ".rp" -type "double3" 0.078047169545044537 0.12407129257915894 0 ;
	setAttr ".sp" -type "double3" 0.62905100721888152 1.0000000258668393 0 ;
	setAttr ".spt" -type "double3" -0.55100383767383709 -0.87592873328768883 0 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "76E04C6F-405C-BC09-BE8A-14B8D1789E93";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "e[167]" "e[170]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "e[20:22]" "e[35:39]" "e[116]" "e[118]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "e[165]" "e[169]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 2 "e[163]" "e[168]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 4 "e[0:2]" "e[15:19]" "e[40]" "e[52]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53437498211860657 0.18450665473937988 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.41249996 0.3125 0.42499995 0.3125
		 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989
		 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983
		 0.3125 0.56249982 0.3125 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985
		 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985
		 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985
		 0.54999983 0.68843985 0.56249982 0.68843985 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.49999991 0.36136597 0.48749989
		 0.36136597 0.4749999 0.36136597 0.46249992 0.36136597 0.44999993 0.36136597 0.43749994
		 0.36136597 0.42499995 0.36136597 0.41249996 0.36136597 0.56249982 0.36136597 0.54999983
		 0.36136597 0.53749985 0.36136597 0.52499986 0.36136597 0.51249987 0.36136597 0.48749989
		 0.6318056 0.4749999 0.6318056 0.46249992 0.6318056 0.44999993 0.6318056 0.43749994
		 0.6318056 0.42499995 0.6318056 0.41249996 0.6318056 0.56249982 0.6318056 0.54999983
		 0.6318056 0.53749985 0.6318056 0.52499986 0.6318056 0.51249987 0.6318056 0.49999988
		 0.6318056 0.48749989 0.36136597 0.49999991 0.36136597 0.49999988 0.6318056 0.48749989
		 0.6318056 0.4749999 0.36136597 0.4749999 0.6318056 0.46249992 0.36136597 0.46249992
		 0.6318056 0.44999993 0.36136597 0.44999993 0.6318056 0.43749994 0.36136597 0.43749994
		 0.6318056 0.42499995 0.36136597 0.42499995 0.6318056 0.41249996 0.36136597 0.41249996
		 0.6318056 0.56249982 0.36136597 0.56249982 0.6318056 0.54999983 0.36136597 0.54999983
		 0.6318056 0.53749985 0.36136597 0.53749985 0.6318056 0.52499986 0.36136597 0.52499986
		 0.6318056 0.51249987 0.36136597 0.51249987 0.6318056;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 94 ".vt[0:93]"  0.6290521 -1 -0.30901718 0.62905067 -1 -0.5877856
		 0.62904841 -1 -0.80901748 0.62904561 -1 -0.95105702 0 -1 -1.000000476837 -0.30901337 -1 -0.95105696
		 -0.58778381 -1 -0.8090173 -0.80901337 -1 -0.58778542 -0.95105743 -1 -0.30901706 -0.99999237 -1 0
		 -0.95105743 -1 0.30901706 -0.80901337 -1 0.58778536 -0.58778381 -1 0.80901712 -0.30901337 -1 0.95105666
		 0 -1 1.000000119209 0.62904561 -1 0.9510566 0.62904841 -1 0.80901706 0.62905067 -1 0.5877853
		 0.6290521 -1 0.309017 0.62905252 -1 0 0.6290521 1 -0.30901718 0.62905067 1 -0.5877856
		 0.62904841 1 -0.80901748 0.62904561 1 -0.95105702 0 1 -1.000000476837 -0.30901337 1 -0.95105696
		 -0.58778381 1 -0.8090173 -0.80901337 1 -0.58778542 -0.95105743 1 -0.30901706 -0.99999237 1 0
		 -0.95105743 1 0.30901706 -0.80901337 1 0.58778536 -0.58778381 1 0.80901712 -0.30901337 1 0.95105666
		 0 1 1.000000119209 0.62904561 1 0.9510566 0.62904841 1 0.80901706 0.62905067 1 0.5877853
		 0.6290521 1 0.309017 0.62905252 1 0 0 -1 0 0 1 0 -0.95105743 -0.74003309 0.30901703
		 -0.99999243 -0.74003309 1.0658141e-14 -0.95105743 -0.74003309 -0.30901706 -0.80901337 -0.74003309 -0.58778536
		 -0.58778375 -0.74003309 -0.8090173 -0.3090134 -0.74003309 -0.95105702 5.3290705e-15 -0.74003309 -1.000000476837
		 0.62904561 -0.74003309 -0.95105708 0.62904561 -0.74003309 0.95105666 5.3290705e-15 -0.74003309 1.000000119209
		 -0.3090134 -0.74003309 0.95105672 -0.58778381 -0.74003309 0.80901712 -0.80901337 -0.74003309 0.58778536
		 -0.99999243 0.69870591 1.0658141e-14 -0.95105743 0.69870591 -0.30901706 -0.80901337 0.69870591 -0.58778536
		 -0.58778375 0.69870591 -0.8090173 -0.3090134 0.69870591 -0.95105702 5.3290705e-15 0.69870591 -1.000000476837
		 0.62904561 0.69870591 -0.95105708 0.62904561 0.69870591 0.95105666 5.3290705e-15 0.69870591 1.000000119209
		 -0.3090134 0.69870591 0.95105672 -0.58778381 0.69870591 0.80901712 -0.80901337 0.69870591 0.58778536
		 -0.95105743 0.69870591 0.30901703 -0.79433358 -0.73581427 0.25809437 -0.83520448 -0.73581427 -2.9466596e-08
		 -0.79433358 0.69448709 0.25809437 -0.83520448 0.69448709 -2.9466596e-08 -0.79433358 -0.73581427 -0.25809443
		 -0.79433358 0.69448709 -0.25809443 -0.67569679 -0.73581427 -0.49092484 -0.67569679 0.69448709 -0.49092484
		 -0.49092349 -0.73581427 -0.67570007 -0.49092349 0.69448709 -0.67570007 -0.25809133 -0.73581427 -0.7943331
		 -0.25809133 0.69448709 -0.7943331 -1.9644387e-08 -0.73581427 -0.8352114 -1.9644387e-08 0.69448709 -0.8352114
		 0.62904513 -0.73581427 -0.79433316 0.62904513 0.69448709 -0.79433322 0.62904513 -0.73581427 0.79433274
		 0.62904513 0.69448709 0.79433274 -1.9644387e-08 -0.73581427 0.83521104 -1.9644387e-08 0.69448709 0.83521104
		 -0.25809133 -0.73581427 0.79433286 -0.25809133 0.69448709 0.79433286 -0.49092349 -0.73581427 0.67569989
		 -0.49092349 0.69448709 0.67569989 -0.67569679 -0.73581427 0.49092475 -0.67569679 0.69448709 0.49092475;
	setAttr -s 193 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 3 49 0 4 48 1
		 5 47 1 6 46 1 7 45 1 8 44 1 9 43 1 10 42 1 11 54 1 12 53 1 13 52 1 14 51 1 15 50 0
		 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1
		 40 12 1 40 13 1 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1
		 23 41 1 24 41 1 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1
		 34 41 1 35 41 1 36 41 1 37 41 1 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0
		 47 48 0 48 49 0 50 51 0 51 52 0 52 53 0 53 54 0 54 42 0 55 29 1 56 28 1 55 56 0 57 27 1
		 56 57 0 58 26 1 57 58 0 59 25 1 58 59 0 60 24 1 59 60 0 61 23 0 60 61 0 62 35 0 63 34 1
		 62 63 0 64 33 1 63 64 0 65 32 1 64 65 0 66 31 1 65 66 0 67 30 1 66 67 0 67 55 0 42 68 0
		 43 69 0 68 69 0 67 70 0 68 70 1 55 71 0 70 71 0 69 71 1 44 72 0 69 72 0 56 73 0 71 73 0
		 72 73 1 45 74 0 72 74 0 57 75 0 73 75 0 74 75 1 46 76 0 74 76 0 58 77 0 75 77 0 76 77 1
		 47 78 0 76 78 0 59 79 0 77 79 0 78 79 1 48 80 0 78 80 0 60 81 0 79 81 0 80 81 1 49 82 0
		 80 82 0 61 83 0;
	setAttr ".ed[166:192]" 81 83 0 82 83 0 50 84 0 62 85 0 84 85 0 51 86 0 84 86 0
		 63 87 0 85 87 0 86 87 1 52 88 0 86 88 0 64 89 0 87 89 0 88 89 1 53 90 0 88 90 0 65 91 0
		 89 91 0 90 91 1 54 92 0 90 92 0 66 93 0 91 93 0 92 93 1 92 68 0 93 70 0;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 3 41 99 -41
		mu 0 4 20 21 74 75
		f 4 4 42 98 -42
		mu 0 4 21 22 73 74
		f 4 5 43 97 -43
		mu 0 4 22 23 72 73
		f 4 6 44 96 -44
		mu 0 4 23 24 71 72
		f 4 7 45 95 -45
		mu 0 4 24 25 70 71
		f 4 8 46 94 -46
		mu 0 4 25 26 69 70
		f 4 9 47 93 -47
		mu 0 4 26 27 68 69
		f 4 10 48 104 -48
		mu 0 4 27 28 80 68
		f 4 11 49 103 -49
		mu 0 4 28 29 79 80
		f 4 12 50 102 -50
		mu 0 4 29 30 78 79
		f 4 13 51 101 -51
		mu 0 4 30 31 77 78
		f 4 14 52 100 -52
		mu 0 4 31 32 76 77
		f 3 -1 -54 54
		mu 0 3 1 0 66
		f 3 -2 -55 55
		mu 0 3 2 1 66
		f 3 -3 -56 56
		mu 0 3 3 2 66
		f 3 -4 -57 57
		mu 0 3 4 3 66
		f 3 -5 -58 58
		mu 0 3 5 4 66
		f 3 -6 -59 59
		mu 0 3 6 5 66
		f 3 -7 -60 60
		mu 0 3 7 6 66
		f 3 -8 -61 61
		mu 0 3 8 7 66
		f 3 -9 -62 62
		mu 0 3 9 8 66
		f 3 -10 -63 63
		mu 0 3 10 9 66
		f 3 -11 -64 64
		mu 0 3 11 10 66
		f 3 -12 -65 65
		mu 0 3 12 11 66
		f 3 -13 -66 66
		mu 0 3 13 12 66
		f 3 -14 -67 67
		mu 0 3 14 13 66
		f 3 -15 -68 68
		mu 0 3 15 14 66
		f 3 -16 -69 69
		mu 0 3 16 15 66
		f 3 -17 -70 70
		mu 0 3 17 16 66
		f 3 -18 -71 71
		mu 0 3 18 17 66
		f 3 -19 -72 72
		mu 0 3 19 18 66
		f 3 -20 -73 53
		mu 0 3 0 19 66
		f 3 20 74 -74
		mu 0 3 64 63 67
		f 3 21 75 -75
		mu 0 3 63 62 67
		f 3 22 76 -76
		mu 0 3 62 61 67
		f 3 23 77 -77
		mu 0 3 61 60 67
		f 3 24 78 -78
		mu 0 3 60 59 67
		f 3 25 79 -79
		mu 0 3 59 58 67
		f 3 26 80 -80
		mu 0 3 58 57 67
		f 3 27 81 -81
		mu 0 3 57 56 67
		f 3 28 82 -82
		mu 0 3 56 55 67
		f 3 29 83 -83
		mu 0 3 55 54 67
		f 3 30 84 -84
		mu 0 3 54 53 67
		f 3 31 85 -85
		mu 0 3 53 52 67
		f 3 32 86 -86
		mu 0 3 52 51 67
		f 3 33 87 -87
		mu 0 3 51 50 67
		f 3 34 88 -88
		mu 0 3 50 49 67
		f 3 35 89 -89
		mu 0 3 49 48 67
		f 3 36 90 -90
		mu 0 3 48 47 67
		f 3 37 91 -91
		mu 0 3 47 46 67
		f 3 38 92 -92
		mu 0 3 46 65 67
		f 3 39 73 -93
		mu 0 3 65 64 67
		f 4 -133 134 136 -138
		mu 0 4 94 95 96 97
		f 4 -140 137 141 -143
		mu 0 4 98 94 97 99
		f 4 -145 142 146 -148
		mu 0 4 100 98 99 101
		f 4 -150 147 151 -153
		mu 0 4 102 100 101 103
		f 4 -155 152 156 -158
		mu 0 4 104 102 103 105
		f 4 -160 157 161 -163
		mu 0 4 106 104 105 107
		f 4 -165 162 166 -168
		mu 0 4 108 106 107 109
		f 4 -173 170 174 -176
		mu 0 4 112 110 111 113
		f 4 -178 175 179 -181
		mu 0 4 114 112 113 115
		f 4 -183 180 184 -186
		mu 0 4 116 114 115 117
		f 4 -188 185 189 -191
		mu 0 4 118 116 117 119
		f 4 -192 190 192 -135
		mu 0 4 95 118 119 96
		f 4 -108 105 -29 -107
		mu 0 4 82 81 39 38
		f 4 -110 106 -28 -109
		mu 0 4 83 82 38 37
		f 4 -112 108 -27 -111
		mu 0 4 84 83 37 36
		f 4 -114 110 -26 -113
		mu 0 4 85 84 36 35
		f 4 -116 112 -25 -115
		mu 0 4 86 85 35 34
		f 4 -118 114 -24 -117
		mu 0 4 87 86 34 33
		f 4 -121 118 -35 -120
		mu 0 4 89 88 45 44
		f 4 -123 119 -34 -122
		mu 0 4 90 89 44 43
		f 4 -125 121 -33 -124
		mu 0 4 91 90 43 42
		f 4 -127 123 -32 -126
		mu 0 4 92 91 42 41
		f 4 -129 125 -31 -128
		mu 0 4 93 92 41 40
		f 4 -130 127 -30 -106
		mu 0 4 81 93 40 39
		f 4 -94 130 132 -132
		mu 0 4 69 68 95 94
		f 4 129 135 -137 -134
		mu 0 4 93 81 97 96
		f 4 -95 131 139 -139
		mu 0 4 70 69 94 98
		f 4 107 140 -142 -136
		mu 0 4 81 82 99 97
		f 4 -96 138 144 -144
		mu 0 4 71 70 98 100
		f 4 109 145 -147 -141
		mu 0 4 82 83 101 99
		f 4 -97 143 149 -149
		mu 0 4 72 71 100 102
		f 4 111 150 -152 -146
		mu 0 4 83 84 103 101
		f 4 -98 148 154 -154
		mu 0 4 73 72 102 104
		f 4 113 155 -157 -151
		mu 0 4 84 85 105 103
		f 4 -99 153 159 -159
		mu 0 4 74 73 104 106
		f 4 115 160 -162 -156
		mu 0 4 85 86 107 105
		f 4 -100 158 164 -164
		mu 0 4 75 74 106 108
		f 4 117 165 -167 -161
		mu 0 4 86 87 109 107
		f 4 -101 168 172 -172
		mu 0 4 77 76 110 112
		f 4 120 173 -175 -170
		mu 0 4 88 89 113 111
		f 4 -102 171 177 -177
		mu 0 4 78 77 112 114
		f 4 122 178 -180 -174
		mu 0 4 89 90 115 113
		f 4 -103 176 182 -182
		mu 0 4 79 78 114 116
		f 4 124 183 -185 -179
		mu 0 4 90 91 117 115
		f 4 -104 181 187 -187
		mu 0 4 80 79 116 118
		f 4 126 188 -190 -184
		mu 0 4 91 92 119 117
		f 4 -105 186 191 -131
		mu 0 4 68 80 118 95
		f 4 128 133 -193 -189
		mu 0 4 92 93 96 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14";
	rename -uid "7DAF7E9B-4FA0-54A3-65BD-818662B336B3";
createNode mesh -n "pCube14Shape" -p "pCube14";
	rename -uid "F1452C2E-46BC-7148-CF33-D6AC5825130B";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15";
	rename -uid "2AF62212-4424-1767-826B-42A9F9DCCE67";
	setAttr ".t" -type "double3" 7.1146397267509665 2.9339406600665638 0 ;
	setAttr ".s" -type "double3" 0.17258825919266593 0.35025645068534084 1.0342546780347239 ;
	setAttr ".rp" -type "double3" -0.17512890445482385 0 0 ;
	setAttr ".sp" -type "double3" -0.50000193889977496 0 0 ;
	setAttr ".spt" -type "double3" 0.3248730344449513 0 0 ;
createNode mesh -n "pCubeShape11" -p "pCube15";
	rename -uid "BEFCD11F-47C6-6AA4-E286-14BE1A158437";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.21616973727941513 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder14";
	rename -uid "2F9516A5-462B-088A-2748-868657F79AE3";
	setAttr ".t" -type "double3" 7.0651804191408996 -2.6999381598068255 -0.39711226369715003 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.38191478571102061 0.043800295822910194 0.38191478571102061 ;
	setAttr ".rp" -type "double3" -1.3315055670347259e-14 0.12566959684475854 0 ;
	setAttr ".rpt" -type "double3" -0.12566959684474455 -0.12566959684477053 0 ;
	setAttr ".sp" -type "double3" 0 1.0000003547120124 0 ;
	setAttr ".spt" -type "double3" -1.3322676295501878e-14 -0.87433075786725389 0 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "3E1D7FA0-4DF7-61DC-312D-73A1F0D6CDB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[60]" -type "float3" -0.12510239 0 0.040648222 ;
	setAttr ".pt[61]" -type "float3" -0.10641845 0 0.077317566 ;
	setAttr ".pt[62]" -type "float3" -0.077317499 0 0.10641848 ;
	setAttr ".pt[63]" -type "float3" -0.040648285 0 0.12510242 ;
	setAttr ".pt[64]" -type "float3" 3.961053e-08 0 0.13154051 ;
	setAttr ".pt[65]" -type "float3" 0.040648364 0 0.12510242 ;
	setAttr ".pt[66]" -type "float3" 0.077317566 0 0.10641845 ;
	setAttr ".pt[67]" -type "float3" 0.10641845 0 0.077317514 ;
	setAttr ".pt[68]" -type "float3" 0.12510242 0 0.040648222 ;
	setAttr ".pt[69]" -type "float3" 0.1315404 0 -1.9805265e-08 ;
	setAttr ".pt[70]" -type "float3" 0.12510242 0 -0.040648263 ;
	setAttr ".pt[71]" -type "float3" 0.10641845 0 -0.077317491 ;
	setAttr ".pt[72]" -type "float3" 0.077317566 0 -0.10641842 ;
	setAttr ".pt[73]" -type "float3" 0.040648364 0 -0.12510242 ;
	setAttr ".pt[74]" -type "float3" 3.961053e-08 0 -0.13154051 ;
	setAttr ".pt[75]" -type "float3" -0.040648285 0 -0.12510242 ;
	setAttr ".pt[76]" -type "float3" -0.077317499 0 -0.10641841 ;
	setAttr ".pt[77]" -type "float3" -0.10641842 0 -0.077317476 ;
	setAttr ".pt[78]" -type "float3" -0.12510239 0 -0.040648263 ;
	setAttr ".pt[79]" -type "float3" -0.1315404 0 -1.9805265e-08 ;
	setAttr ".pt[140]" -type "float3" -0.018956954 1.4988011e-15 0.0061594662 ;
	setAttr ".pt[141]" -type "float3" -0.016125729 1.4988011e-15 0.011716039 ;
	setAttr ".pt[142]" -type "float3" -0.011716034 1.4988011e-15 0.016125716 ;
	setAttr ".pt[143]" -type "float3" -0.0061594979 1.4988011e-15 0.018956909 ;
	setAttr ".pt[144]" -type "float3" 0 1.4988011e-15 0.019932499 ;
	setAttr ".pt[145]" -type "float3" 0.0061594979 1.4988011e-15 0.018956909 ;
	setAttr ".pt[146]" -type "float3" 0.011716034 1.4988011e-15 0.016125716 ;
	setAttr ".pt[147]" -type "float3" 0.016125729 1.4988011e-15 0.011716015 ;
	setAttr ".pt[148]" -type "float3" 0.018956954 1.4988011e-15 0.0061594662 ;
	setAttr ".pt[149]" -type "float3" 0.019932512 1.4988011e-15 -1.92165e-08 ;
	setAttr ".pt[150]" -type "float3" 0.018956954 1.4988011e-15 -0.0061594807 ;
	setAttr ".pt[151]" -type "float3" 0.016125729 1.4988011e-15 -0.011716035 ;
	setAttr ".pt[152]" -type "float3" 0.011716034 1.4988011e-15 -0.016125714 ;
	setAttr ".pt[153]" -type "float3" 0.0061594979 1.4988011e-15 -0.018956935 ;
	setAttr ".pt[154]" -type "float3" 0 1.4988011e-15 -0.019932499 ;
	setAttr ".pt[155]" -type "float3" -0.0061594979 1.4988011e-15 -0.018956935 ;
	setAttr ".pt[156]" -type "float3" -0.011716034 1.4988011e-15 -0.016125714 ;
	setAttr ".pt[157]" -type "float3" -0.016125729 1.4988011e-15 -0.011716035 ;
	setAttr ".pt[158]" -type "float3" -0.018956954 1.4988011e-15 -0.0061594807 ;
	setAttr ".pt[159]" -type "float3" -0.019932512 1.4988011e-15 -1.92165e-08 ;
	setAttr ".pt[220]" -type "float3" -0.015489889 2.0539126e-15 0.0050329566 ;
	setAttr ".pt[221]" -type "float3" -0.013176484 2.0539126e-15 0.0095732715 ;
	setAttr ".pt[222]" -type "float3" -0.0095733097 2.0539126e-15 0.013176462 ;
	setAttr ".pt[223]" -type "float3" -0.0050330302 2.0539126e-15 0.01548985 ;
	setAttr ".pt[224]" -type "float3" 0 2.0539126e-15 0.016287033 ;
	setAttr ".pt[225]" -type "float3" 0.0050330302 2.0539126e-15 0.01548985 ;
	setAttr ".pt[226]" -type "float3" 0.0095733097 2.0539126e-15 0.013176462 ;
	setAttr ".pt[227]" -type "float3" 0.013176484 2.0539126e-15 0.0095732631 ;
	setAttr ".pt[228]" -type "float3" 0.015489889 2.0539126e-15 0.0050329566 ;
	setAttr ".pt[229]" -type "float3" 0.016287046 2.0539126e-15 -4.3024411e-09 ;
	setAttr ".pt[230]" -type "float3" 0.015489889 2.0539126e-15 -0.0050329566 ;
	setAttr ".pt[231]" -type "float3" 0.013176484 2.0539126e-15 -0.0095732715 ;
	setAttr ".pt[232]" -type "float3" 0.0095733097 2.0539126e-15 -0.01317647 ;
	setAttr ".pt[233]" -type "float3" 0.0050330302 2.0539126e-15 -0.015489867 ;
	setAttr ".pt[234]" -type "float3" 0 2.0539126e-15 -0.016287033 ;
	setAttr ".pt[235]" -type "float3" -0.0050330302 2.0539126e-15 -0.015489867 ;
	setAttr ".pt[236]" -type "float3" -0.0095733097 2.0539126e-15 -0.01317647 ;
	setAttr ".pt[237]" -type "float3" -0.013176484 2.0539126e-15 -0.0095732715 ;
	setAttr ".pt[238]" -type "float3" -0.015489889 2.0539126e-15 -0.0050329566 ;
	setAttr ".pt[239]" -type "float3" -0.016287046 2.0539126e-15 -4.3024411e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder15";
	rename -uid "F054133D-4F02-F844-164D-FCABDB2ECF77";
	setAttr ".t" -type "double3" 7.0651804191408996 -2.6999381598068255 0.40166152095950253 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.38191478571102061 0.043800295822910194 0.38191478571102061 ;
	setAttr ".rp" -type "double3" -1.3315055670347259e-14 0.12566959684475854 0 ;
	setAttr ".rpt" -type "double3" -0.12566959684474455 -0.12566959684477053 0 ;
	setAttr ".sp" -type "double3" 0 1.0000003547120124 0 ;
	setAttr ".spt" -type "double3" -1.3322676295501878e-14 -0.87433075786725389 0 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "4EF70DAF-49B8-711B-219D-F39BE786E179";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 862 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57430136 0.13210803 0.56320453
		 0.11032924 0.54592073 0.093045503 0.52414197 0.081948668 0.5 0.07812497 0.47585803
		 0.081948668 0.45407927 0.093045533 0.43679553 0.11032927 0.4256987 0.13210803 0.421875
		 0.15625 0.4256987 0.18039197 0.43679553 0.20217073 0.45407927 0.21945447 0.47585803
		 0.2305513 0.5 0.234375 0.52414197 0.2305513 0.54592073 0.21945447 0.56320447 0.20217073
		 0.5743013 0.18039197 0.578125 0.15625 0.64860266 0.10796607 0.62640899 0.064408496
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125 0.41249996
		 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125 0.4749999
		 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985
		 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979
		 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999 0.68843985
		 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994 0.68843985
		 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989 0.68843985
		 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985 0.68843985
		 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998 0.68843985
		 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:499]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[750:861]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[60]" -type "float3" -0.12510239 0 0.040648222 ;
	setAttr ".pt[61]" -type "float3" -0.10641845 0 0.077317566 ;
	setAttr ".pt[62]" -type "float3" -0.077317499 0 0.10641848 ;
	setAttr ".pt[63]" -type "float3" -0.040648285 0 0.12510242 ;
	setAttr ".pt[64]" -type "float3" 3.961053e-08 0 0.13154051 ;
	setAttr ".pt[65]" -type "float3" 0.040648364 0 0.12510242 ;
	setAttr ".pt[66]" -type "float3" 0.077317566 0 0.10641845 ;
	setAttr ".pt[67]" -type "float3" 0.10641845 0 0.077317514 ;
	setAttr ".pt[68]" -type "float3" 0.12510242 0 0.040648222 ;
	setAttr ".pt[69]" -type "float3" 0.1315404 0 -1.9805265e-08 ;
	setAttr ".pt[70]" -type "float3" 0.12510242 0 -0.040648263 ;
	setAttr ".pt[71]" -type "float3" 0.10641845 0 -0.077317491 ;
	setAttr ".pt[72]" -type "float3" 0.077317566 0 -0.10641842 ;
	setAttr ".pt[73]" -type "float3" 0.040648364 0 -0.12510242 ;
	setAttr ".pt[74]" -type "float3" 3.961053e-08 0 -0.13154051 ;
	setAttr ".pt[75]" -type "float3" -0.040648285 0 -0.12510242 ;
	setAttr ".pt[76]" -type "float3" -0.077317499 0 -0.10641841 ;
	setAttr ".pt[77]" -type "float3" -0.10641842 0 -0.077317476 ;
	setAttr ".pt[78]" -type "float3" -0.12510239 0 -0.040648263 ;
	setAttr ".pt[79]" -type "float3" -0.1315404 0 -1.9805265e-08 ;
	setAttr ".pt[140]" -type "float3" -0.018956954 1.4988011e-15 0.0061594662 ;
	setAttr ".pt[141]" -type "float3" -0.016125729 1.4988011e-15 0.011716039 ;
	setAttr ".pt[142]" -type "float3" -0.011716034 1.4988011e-15 0.016125716 ;
	setAttr ".pt[143]" -type "float3" -0.0061594979 1.4988011e-15 0.018956909 ;
	setAttr ".pt[144]" -type "float3" 0 1.4988011e-15 0.019932499 ;
	setAttr ".pt[145]" -type "float3" 0.0061594979 1.4988011e-15 0.018956909 ;
	setAttr ".pt[146]" -type "float3" 0.011716034 1.4988011e-15 0.016125716 ;
	setAttr ".pt[147]" -type "float3" 0.016125729 1.4988011e-15 0.011716015 ;
	setAttr ".pt[148]" -type "float3" 0.018956954 1.4988011e-15 0.0061594662 ;
	setAttr ".pt[149]" -type "float3" 0.019932512 1.4988011e-15 -1.92165e-08 ;
	setAttr ".pt[150]" -type "float3" 0.018956954 1.4988011e-15 -0.0061594807 ;
	setAttr ".pt[151]" -type "float3" 0.016125729 1.4988011e-15 -0.011716035 ;
	setAttr ".pt[152]" -type "float3" 0.011716034 1.4988011e-15 -0.016125714 ;
	setAttr ".pt[153]" -type "float3" 0.0061594979 1.4988011e-15 -0.018956935 ;
	setAttr ".pt[154]" -type "float3" 0 1.4988011e-15 -0.019932499 ;
	setAttr ".pt[155]" -type "float3" -0.0061594979 1.4988011e-15 -0.018956935 ;
	setAttr ".pt[156]" -type "float3" -0.011716034 1.4988011e-15 -0.016125714 ;
	setAttr ".pt[157]" -type "float3" -0.016125729 1.4988011e-15 -0.011716035 ;
	setAttr ".pt[158]" -type "float3" -0.018956954 1.4988011e-15 -0.0061594807 ;
	setAttr ".pt[159]" -type "float3" -0.019932512 1.4988011e-15 -1.92165e-08 ;
	setAttr ".pt[220]" -type "float3" -0.015489889 2.0539126e-15 0.0050329566 ;
	setAttr ".pt[221]" -type "float3" -0.013176484 2.0539126e-15 0.0095732715 ;
	setAttr ".pt[222]" -type "float3" -0.0095733097 2.0539126e-15 0.013176462 ;
	setAttr ".pt[223]" -type "float3" -0.0050330302 2.0539126e-15 0.01548985 ;
	setAttr ".pt[224]" -type "float3" 0 2.0539126e-15 0.016287033 ;
	setAttr ".pt[225]" -type "float3" 0.0050330302 2.0539126e-15 0.01548985 ;
	setAttr ".pt[226]" -type "float3" 0.0095733097 2.0539126e-15 0.013176462 ;
	setAttr ".pt[227]" -type "float3" 0.013176484 2.0539126e-15 0.0095732631 ;
	setAttr ".pt[228]" -type "float3" 0.015489889 2.0539126e-15 0.0050329566 ;
	setAttr ".pt[229]" -type "float3" 0.016287046 2.0539126e-15 -4.3024411e-09 ;
	setAttr ".pt[230]" -type "float3" 0.015489889 2.0539126e-15 -0.0050329566 ;
	setAttr ".pt[231]" -type "float3" 0.013176484 2.0539126e-15 -0.0095732715 ;
	setAttr ".pt[232]" -type "float3" 0.0095733097 2.0539126e-15 -0.01317647 ;
	setAttr ".pt[233]" -type "float3" 0.0050330302 2.0539126e-15 -0.015489867 ;
	setAttr ".pt[234]" -type "float3" 0 2.0539126e-15 -0.016287033 ;
	setAttr ".pt[235]" -type "float3" -0.0050330302 2.0539126e-15 -0.015489867 ;
	setAttr ".pt[236]" -type "float3" -0.0095733097 2.0539126e-15 -0.01317647 ;
	setAttr ".pt[237]" -type "float3" -0.013176484 2.0539126e-15 -0.0095732715 ;
	setAttr ".pt[238]" -type "float3" -0.015489889 2.0539126e-15 -0.0050329566 ;
	setAttr ".pt[239]" -type "float3" -0.016287046 2.0539126e-15 -4.3024411e-09 ;
	setAttr -s 241 ".vt";
	setAttr ".vt[0:165]"  0.62160701 -1.000015258789 -0.20197247 0.52877074 -1.000015258789 -0.38417459
		 0.38417423 -1.000015258789 -0.52877074 0.20197278 -1.000015258789 -0.62160724 0 -1.000015258789 -0.65359658
		 -0.20197278 -1.000015258789 -0.62160724 -0.38417423 -1.000015258789 -0.52877069 -0.52877033 -1.000015258789 -0.38417429
		 -0.62160701 -1.000015258789 -0.20197247 -0.65359592 -1.000015258789 -6.2403579e-08
		 -0.62160701 -1.000015258789 0.20197228 -0.52877033 -1.000015258789 0.38417375 -0.38417423 -1.000015258789 0.52876997
		 -0.20197278 -1.000015258789 0.62160695 0 -1.000015258789 0.65359628 0.20197278 -1.000015258789 0.62160695
		 0.38417423 -1.000015258789 0.52876985 0.52877033 -1.000015258789 0.38417369 0.62160701 -1.000015258789 0.20197228
		 0.65359634 -1.000015258789 -6.2403579e-08 0.66845357 -1.000015258789 -0.21719383
		 0.56862056 -1.000015258789 -0.41312721 0.41312742 -1.000015258789 -0.56862068 0.21719375 -1.000015258789 -0.66845381
		 0 -1.000015258789 -0.70285392 -0.21719375 -1.000015258789 -0.66845345 -0.41312742 -1.000015258789 -0.56862056
		 -0.56862009 -1.000015258789 -0.41312721 -0.66845393 -1.000015258789 -0.21719374 -0.70285356 -1.000015258789 -6.2403579e-08
		 -0.66845393 -1.000015258789 0.21719351 -0.56862009 -1.000015258789 0.41312629 -0.41312742 -1.000015258789 0.56861961
		 -0.21719375 -1.000015258789 0.6684531 0 -1.000015258789 0.7028532 0.21719375 -1.000015258789 0.6684531
		 0.41312665 -1.000015258789 0.56861961 0.56862056 -1.000015258789 0.41312623 0.66845322 -1.000015258789 0.21719351
		 0.70285356 -1.000015258789 -6.2403579e-08 0.95105743 1 -0.30901718 0.80901718 1 -0.5877856
		 0.58778572 1 -0.80901766 0.30901718 1 -0.95105731 0 1 -1.000000357628 -0.30901718 1 -0.95105731
		 -0.58778572 1 -0.8090173 -0.80901718 1 -0.58778536 -0.95105743 1 -0.30901706 -1 1 0
		 -0.95105743 1 0.309017 -0.80901718 1 0.58778477 -0.58778477 1 0.80901694 -0.30901718 1 0.9510566
		 0 1 0.99999988 0.30901718 1 0.9510566 0.58778477 1 0.80901694 0.80901718 1 0.58778471
		 0.95105648 1 0.309017 0.99999952 1 0 0.75300026 0.85775757 -0.24466467 0.6405406 0.85775757 -0.46538007
		 0.46537971 0.85775757 -0.6405406 0.24466515 0.85775757 -0.7530005 0 0.85775757 -0.79175162
		 -0.24466515 0.85775757 -0.7530005 -0.46537971 0.85775757 -0.64054048 -0.64054012 0.85775757 -0.46537971
		 -0.75300026 0.85775757 -0.24466467 -0.79175091 0.85775757 0 -0.75300026 0.85775757 0.24466461
		 -0.64054012 0.85775757 0.46537924 -0.46537971 0.85775757 0.64053971 -0.24466515 0.85775757 0.75300026
		 0 0.85775757 0.79175138 0.24466515 0.85775757 0.75300026 0.46537971 0.85775757 0.64053959
		 0.64054012 0.85775757 0.46537918 0.75300026 0.85775757 0.24466461 0.79175138 0.85775757 0
		 0.44395733 0.85775757 -0.14425063 0.37765217 0.85775757 -0.27438104 0.27438068 0.85775757 -0.37765265
		 0.14425087 0.85775757 -0.44395721 0 0.85775757 -0.46680462 -0.14425087 0.85775757 -0.44395721
		 -0.27438068 0.85775757 -0.37765265 -0.37765217 0.85775757 -0.27438068 -0.44395733 0.85775757 -0.14425063
		 -0.4668045 0.85775757 -1.1920929e-07 -0.44395733 0.85775757 0.14425015 -0.37765217 0.85775757 0.27438051
		 -0.27438068 0.85775757 0.37765205 -0.14425087 0.85775757 0.44395655 0 0.85775757 0.46680379
		 0.14425087 0.85775757 0.44395655 0.27438068 0.85775757 0.37765205 0.37765217 0.85775757 0.27438051
		 0.44395733 0.85775757 0.14425015 0.4668045 0.85775757 -1.1920929e-07 0.44395733 -0.8092041 -0.14425063
		 0.37765217 -0.8092041 -0.27438104 0.27438068 -0.8092041 -0.37765265 0.14425087 -0.8092041 -0.44395721
		 0 -0.8092041 -0.46680462 -0.14425087 -0.8092041 -0.44395721 -0.27438068 -0.8092041 -0.37765265
		 -0.37765217 -0.8092041 -0.27438068 -0.44395733 -0.8092041 -0.14425063 -0.4668045 -0.8092041 -1.1920929e-07
		 -0.44395733 -0.8092041 0.14425015 -0.37765217 -0.8092041 0.27438051 -0.27438068 -0.8092041 0.37765205
		 -0.14425087 -0.8092041 0.44395655 0 -0.8092041 0.46680379 0.14425087 -0.8092041 0.44395655
		 0.27438068 -0.8092041 0.37765205 0.37765217 -0.8092041 0.27438051 0.44395733 -0.8092041 0.14425015
		 0.4668045 -0.8092041 -1.1920929e-07 0.38219738 -0.8092041 -0.12418354 0.32511616 -0.8092041 -0.23621142
		 0.23621082 -0.8092041 -0.3251164 0.12418365 -0.8092041 -0.38219702 0 -0.8092041 -0.4018662
		 -0.12418365 -0.8092041 -0.38219702 -0.23621082 -0.8092041 -0.3251164 -0.32511616 -0.8092041 -0.23621094
		 -0.38219738 -0.8092041 -0.12418354 -0.40186596 -0.8092041 -1.1920929e-07 -0.38219738 -0.8092041 0.12418282
		 -0.32511616 -0.8092041 0.23621035 -0.23621082 -0.8092041 0.32511532 -0.12418365 -0.8092041 0.38219649
		 0 -0.8092041 0.40186518 0.12418365 -0.8092041 0.38219649 0.23621082 -0.8092041 0.32511532
		 0.32511616 -0.8092041 0.23621035 0.38219738 -0.8092041 0.12418282 0.40186596 -0.8092041 -1.1920929e-07
		 0.38219738 -0.46777344 -0.12418354 0.32511616 -0.46777344 -0.23621142 0.23621082 -0.46777344 -0.3251164
		 0.12418365 -0.46777344 -0.38219702 0 -0.46777344 -0.4018662 -0.12418365 -0.46777344 -0.38219702
		 -0.23621082 -0.46777344 -0.3251164 -0.32511616 -0.46777344 -0.23621094 -0.38219738 -0.46777344 -0.12418354
		 -0.40186596 -0.46777344 -1.1920929e-07 -0.38219738 -0.46777344 0.12418282 -0.32511616 -0.46777344 0.23621035
		 -0.23621082 -0.46777344 0.32511532 -0.12418365 -0.46777344 0.38219649 0 -0.46777344 0.40186518
		 0.12418365 -0.46777344 0.38219649 0.23621082 -0.46777344 0.32511532 0.32511616 -0.46777344 0.23621035
		 0.38219738 -0.46777344 0.12418282 0.40186596 -0.46777344 -1.1920929e-07 0.24140835 -0.46777344 -0.07843852
		 0.20535469 -0.46777344 -0.14919913 0.14919853 -0.46777344 -0.20535445 0.078438759 -0.46777344 -0.24140847
		 0 -0.46777344 -0.25383234 -0.078438759 -0.46777344 -0.24140847;
	setAttr ".vt[166:240]" -0.14919853 -0.46777344 -0.20535445 -0.20535469 -0.46777344 -0.14919877
		 -0.24140835 -0.46777344 -0.07843852 -0.25383186 -0.46777344 -4.7683716e-07 -0.24140835 -0.46777344 0.078437567
		 -0.20535469 -0.46777344 0.14919817 -0.14919853 -0.46777344 0.20535368 -0.078438759 -0.46777344 0.24140757
		 0 -0.46777344 0.25383145 0.078438759 -0.46777344 0.24140757 0.14919853 -0.46777344 0.20535368
		 0.20535469 -0.46777344 0.14919817 0.24140835 -0.46777344 0.078437567 0.25383186 -0.46777344 -4.7683716e-07
		 0.24140835 -0.86410522 -0.07843852 0.20535469 -0.86410522 -0.14919913 0.14919853 -0.86410522 -0.20535445
		 0.078438759 -0.86410522 -0.24140847 0 -0.86410522 -0.25383234 -0.078438759 -0.86410522 -0.24140847
		 -0.14919853 -0.86410522 -0.20535445 -0.20535469 -0.86410522 -0.14919877 -0.24140835 -0.86410522 -0.07843852
		 -0.25383186 -0.86410522 -4.7683716e-07 -0.24140835 -0.86410522 0.078437567 -0.20535469 -0.86410522 0.14919817
		 -0.14919853 -0.86410522 0.20535368 -0.078438759 -0.86410522 0.24140757 0 -0.86410522 0.25383145
		 0.078438759 -0.86410522 0.24140757 0.14919853 -0.86410522 0.20535368 0.20535469 -0.86410522 0.14919817
		 0.24140835 -0.86410522 0.078437567 0.25383186 -0.86410522 -4.7683716e-07 0.21459198 -0.86410522 -0.069725513
		 0.1825428 -0.86410522 -0.13262558 0.13262558 -0.86410522 -0.18254304 0.06972599 -0.86410522 -0.21459198
		 0 -0.86410522 -0.22563589 -0.06972599 -0.86410522 -0.21459198 -0.13262558 -0.86410522 -0.18254304
		 -0.1825428 -0.86410522 -0.13262546 -0.21459198 -0.86410522 -0.069725513 -0.22563553 -0.86410522 -4.7683716e-07
		 -0.21459198 -0.86410522 0.069724441 -0.1825428 -0.86410522 0.13262451 -0.13262558 -0.86410522 0.18254209
		 -0.06972599 -0.86410522 0.21459115 0 -0.86410522 0.22563481 0.06972599 -0.86410522 0.21459115
		 0.13262558 -0.86410522 0.18254209 0.1825428 -0.86410522 0.13262451 0.21459198 -0.86410522 0.069724441
		 0.22563553 -0.86410522 -4.7683716e-07 0.21459198 -0.46044922 -0.069725513 0.1825428 -0.46044922 -0.13262558
		 0.13262558 -0.46044922 -0.18254304 0.06972599 -0.46044922 -0.21459198 0 -0.46044922 -0.22563589
		 -0.06972599 -0.46044922 -0.21459198 -0.13262558 -0.46044922 -0.18254304 -0.1825428 -0.46044922 -0.13262546
		 -0.21459198 -0.46044922 -0.069725513 -0.22563553 -0.46044922 -4.7683716e-07 -0.21459198 -0.46044922 0.069724441
		 -0.1825428 -0.46044922 0.13262451 -0.13262558 -0.46044922 0.18254209 -0.06972599 -0.46044922 0.21459115
		 0 -0.46044922 0.22563481 0.06972599 -0.46044922 0.21459115 0.13262558 -0.46044922 0.18254209
		 0.1825428 -0.46044922 0.13262451 0.21459198 -0.46044922 0.069724441 0.22563553 -0.46044922 -4.7683716e-07
		 0 -0.46045065 -5.3158618e-07;
	setAttr -s 480 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 0 60 0 1 61 0 60 61 0 2 62 0 61 62 0 3 63 0 62 63 0 4 64 0
		 63 64 0 5 65 0 64 65 0 6 66 0 65 66 0 7 67 0 66 67 0 8 68 0 67 68 0 9 69 0 68 69 0
		 10 70 0 69 70 0 11 71 0 70 71 0 12 72 0 71 72 0 13 73 0 72 73 0 14 74 0 73 74 0 15 75 0
		 74 75 0 16 76 0 75 76 0 17 77 0 76 77 0 18 78 0 77 78 0 19 79 0 78 79 0 79 60 0 60 80 0
		 61 81 0 80 81 0 62 82 0 81 82 0 63 83 0 82 83 0 64 84 0 83 84 0 65 85 0 84 85 0 66 86 0
		 85 86 0 67 87 0 86 87 0 68 88 0 87 88 0 69 89 0 88 89 0 70 90 0 89 90 0 71 91 0 90 91 0
		 72 92 0 91 92 0 73 93 0;
	setAttr ".ed[166:331]" 92 93 0 74 94 0 93 94 0 75 95 0 94 95 0 76 96 0 95 96 0
		 77 97 0 96 97 0 78 98 0 97 98 0 79 99 0 98 99 0 99 80 0 80 100 0 81 101 0 100 101 0
		 82 102 0 101 102 0 83 103 0 102 103 0 84 104 0 103 104 0 85 105 0 104 105 0 86 106 0
		 105 106 0 87 107 0 106 107 0 88 108 0 107 108 0 89 109 0 108 109 0 90 110 0 109 110 0
		 91 111 0 110 111 0 92 112 0 111 112 0 93 113 0 112 113 0 94 114 0 113 114 0 95 115 0
		 114 115 0 96 116 0 115 116 0 97 117 0 116 117 0 98 118 0 117 118 0 99 119 0 118 119 0
		 119 100 0 100 120 0 101 121 0 120 121 0 102 122 0 121 122 0 103 123 0 122 123 0 104 124 0
		 123 124 0 105 125 0 124 125 0 106 126 0 125 126 0 107 127 0 126 127 0 108 128 0 127 128 0
		 109 129 0 128 129 0 110 130 0 129 130 0 111 131 0 130 131 0 112 132 0 131 132 0 113 133 0
		 132 133 0 114 134 0 133 134 0 115 135 0 134 135 0 116 136 0 135 136 0 117 137 0 136 137 0
		 118 138 0 137 138 0 119 139 0 138 139 0 139 120 0 120 140 0 121 141 0 140 141 0 122 142 0
		 141 142 0 123 143 0 142 143 0 124 144 0 143 144 0 125 145 0 144 145 0 126 146 0 145 146 0
		 127 147 0 146 147 0 128 148 0 147 148 0 129 149 0 148 149 0 130 150 0 149 150 0 131 151 0
		 150 151 0 132 152 0 151 152 0 133 153 0 152 153 0 134 154 0 153 154 0 135 155 0 154 155 0
		 136 156 0 155 156 0 137 157 0 156 157 0 138 158 0 157 158 0 139 159 0 158 159 0 159 140 0
		 140 160 0 141 161 0 160 161 0 142 162 0 161 162 0 143 163 0 162 163 0 144 164 0 163 164 0
		 145 165 0 164 165 0 146 166 0 165 166 0 147 167 0 166 167 0 148 168 0 167 168 0 149 169 0
		 168 169 0 150 170 0 169 170 0 151 171 0 170 171 0 152 172 0 171 172 0 153 173 0 172 173 0
		 154 174 0 173 174 0 155 175 0 174 175 0 156 176 0;
	setAttr ".ed[332:479]" 175 176 0 157 177 0 176 177 0 158 178 0 177 178 0 159 179 0
		 178 179 0 179 160 0 160 180 0 161 181 0 180 181 0 162 182 0 181 182 0 163 183 0 182 183 0
		 164 184 0 183 184 0 165 185 0 184 185 0 166 186 0 185 186 0 167 187 0 186 187 0 168 188 0
		 187 188 0 169 189 0 188 189 0 170 190 0 189 190 0 171 191 0 190 191 0 172 192 0 191 192 0
		 173 193 0 192 193 0 174 194 0 193 194 0 175 195 0 194 195 0 176 196 0 195 196 0 177 197 0
		 196 197 0 178 198 0 197 198 0 179 199 0 198 199 0 199 180 0 180 200 0 181 201 0 200 201 0
		 182 202 0 201 202 0 183 203 0 202 203 0 184 204 0 203 204 0 185 205 0 204 205 0 186 206 0
		 205 206 0 187 207 0 206 207 0 188 208 0 207 208 0 189 209 0 208 209 0 190 210 0 209 210 0
		 191 211 0 210 211 0 192 212 0 211 212 0 193 213 0 212 213 0 194 214 0 213 214 0 195 215 0
		 214 215 0 196 216 0 215 216 0 197 217 0 216 217 0 198 218 0 217 218 0 199 219 0 218 219 0
		 219 200 0 200 220 0 201 221 0 220 221 0 202 222 0 221 222 0 203 223 0 222 223 0 204 224 0
		 223 224 0 205 225 0 224 225 0 206 226 0 225 226 0 207 227 0 226 227 0 208 228 0 227 228 0
		 209 229 0 228 229 0 210 230 0 229 230 0 211 231 0 230 231 0 212 232 0 231 232 0 213 233 0
		 232 233 0 214 234 0 233 234 0 215 235 0 234 235 0 216 236 0 235 236 0 217 237 0 236 237 0
		 218 238 0 237 238 0 219 239 0 238 239 0 239 220 0 220 240 0 221 240 0 222 240 0 223 240 0
		 224 240 0 225 240 0 226 240 0 227 240 0 228 240 0 229 240 0 230 240 0 231 240 0 232 240 0
		 233 240 0 234 240 0 235 240 0 236 240 0 237 240 0 238 240 0 239 240 0;
	setAttr -s 240 -ch 940 ".fc[0:239]" -type "polyFaces" 
		f 4 0 61 -21 -61
		mu 0 4 0 1 21 20
		f 4 1 62 -22 -62
		mu 0 4 1 2 22 21
		f 4 2 63 -23 -63
		mu 0 4 2 3 23 22
		f 4 3 64 -24 -64
		mu 0 4 3 4 24 23
		f 4 4 65 -25 -65
		mu 0 4 4 5 25 24
		f 4 5 66 -26 -66
		mu 0 4 5 6 26 25
		f 4 6 67 -27 -67
		mu 0 4 6 7 27 26
		f 4 7 68 -28 -68
		mu 0 4 7 8 28 27
		f 4 8 69 -29 -69
		mu 0 4 8 9 29 28
		f 4 9 70 -30 -70
		mu 0 4 9 10 30 29
		f 4 10 71 -31 -71
		mu 0 4 10 11 31 30
		f 4 11 72 -32 -72
		mu 0 4 11 12 32 31
		f 4 12 73 -33 -73
		mu 0 4 12 13 33 32
		f 4 13 74 -34 -74
		mu 0 4 13 14 34 33
		f 4 14 75 -35 -75
		mu 0 4 14 15 35 34
		f 4 15 76 -36 -76
		mu 0 4 15 16 36 35
		f 4 16 77 -37 -77
		mu 0 4 16 17 37 36
		f 4 17 78 -38 -78
		mu 0 4 17 18 38 37
		f 4 18 79 -39 -79
		mu 0 4 18 19 39 38
		f 4 19 60 -40 -80
		mu 0 4 19 0 20 39
		f 4 20 81 -41 -81
		mu 0 4 40 41 62 61
		f 4 21 82 -42 -82
		mu 0 4 41 42 63 62
		f 4 22 83 -43 -83
		mu 0 4 42 43 64 63
		f 4 23 84 -44 -84
		mu 0 4 43 44 65 64
		f 4 24 85 -45 -85
		mu 0 4 44 45 66 65
		f 4 25 86 -46 -86
		mu 0 4 45 46 67 66
		f 4 26 87 -47 -87
		mu 0 4 46 47 68 67
		f 4 27 88 -48 -88
		mu 0 4 47 48 69 68
		f 4 28 89 -49 -89
		mu 0 4 48 49 70 69
		f 4 29 90 -50 -90
		mu 0 4 49 50 71 70
		f 4 30 91 -51 -91
		mu 0 4 50 51 72 71
		f 4 31 92 -52 -92
		mu 0 4 51 52 73 72
		f 4 32 93 -53 -93
		mu 0 4 52 53 74 73
		f 4 33 94 -54 -94
		mu 0 4 53 54 75 74
		f 4 34 95 -55 -95
		mu 0 4 54 55 76 75
		f 4 35 96 -56 -96
		mu 0 4 55 56 77 76
		f 4 36 97 -57 -97
		mu 0 4 56 57 78 77
		f 4 37 98 -58 -98
		mu 0 4 57 58 79 78
		f 4 38 99 -59 -99
		mu 0 4 58 59 80 79
		f 4 39 80 -60 -100
		mu 0 4 59 60 81 80
		f 4 -1 100 102 -102
		mu 0 4 82 83 84 85
		f 4 -2 101 104 -104
		mu 0 4 86 87 88 89
		f 4 -3 103 106 -106
		mu 0 4 90 91 92 93
		f 4 -4 105 108 -108
		mu 0 4 94 95 96 97
		f 4 -5 107 110 -110
		mu 0 4 98 99 100 101
		f 4 -6 109 112 -112
		mu 0 4 102 103 104 105
		f 4 -7 111 114 -114
		mu 0 4 106 107 108 109
		f 4 -8 113 116 -116
		mu 0 4 110 111 112 113
		f 4 -9 115 118 -118
		mu 0 4 114 115 116 117
		f 4 -10 117 120 -120
		mu 0 4 118 119 120 121
		f 4 -11 119 122 -122
		mu 0 4 122 123 124 125
		f 4 -12 121 124 -124
		mu 0 4 126 127 128 129
		f 4 -13 123 126 -126
		mu 0 4 130 131 132 133
		f 4 -14 125 128 -128
		mu 0 4 134 135 136 137
		f 4 -15 127 130 -130
		mu 0 4 138 139 140 141
		f 4 -16 129 132 -132
		mu 0 4 142 143 144 145
		f 4 -17 131 134 -134
		mu 0 4 146 147 148 149
		f 4 -18 133 136 -136
		mu 0 4 150 151 152 153
		f 4 -19 135 138 -138
		mu 0 4 154 155 156 157
		f 4 -20 137 139 -101
		mu 0 4 158 159 160 161
		f 4 -103 140 142 -142
		mu 0 4 162 163 164 165
		f 4 -105 141 144 -144
		mu 0 4 166 167 168 169
		f 4 -107 143 146 -146
		mu 0 4 170 171 172 173
		f 4 -109 145 148 -148
		mu 0 4 174 175 176 177
		f 4 -111 147 150 -150
		mu 0 4 178 179 180 181
		f 4 -113 149 152 -152
		mu 0 4 182 183 184 185
		f 4 -115 151 154 -154
		mu 0 4 186 187 188 189
		f 4 -117 153 156 -156
		mu 0 4 190 191 192 193
		f 4 -119 155 158 -158
		mu 0 4 194 195 196 197
		f 4 -121 157 160 -160
		mu 0 4 198 199 200 201
		f 4 -123 159 162 -162
		mu 0 4 202 203 204 205
		f 4 -125 161 164 -164
		mu 0 4 206 207 208 209
		f 4 -127 163 166 -166
		mu 0 4 210 211 212 213
		f 4 -129 165 168 -168
		mu 0 4 214 215 216 217
		f 4 -131 167 170 -170
		mu 0 4 218 219 220 221
		f 4 -133 169 172 -172
		mu 0 4 222 223 224 225
		f 4 -135 171 174 -174
		mu 0 4 226 227 228 229
		f 4 -137 173 176 -176
		mu 0 4 230 231 232 233
		f 4 -139 175 178 -178
		mu 0 4 234 235 236 237
		f 4 -140 177 179 -141
		mu 0 4 238 239 240 241
		f 4 -143 180 182 -182
		mu 0 4 242 243 244 245
		f 4 -145 181 184 -184
		mu 0 4 246 247 248 249
		f 4 -147 183 186 -186
		mu 0 4 250 251 252 253
		f 4 -149 185 188 -188
		mu 0 4 254 255 256 257
		f 4 -151 187 190 -190
		mu 0 4 258 259 260 261
		f 4 -153 189 192 -192
		mu 0 4 262 263 264 265
		f 4 -155 191 194 -194
		mu 0 4 266 267 268 269
		f 4 -157 193 196 -196
		mu 0 4 270 271 272 273
		f 4 -159 195 198 -198
		mu 0 4 274 275 276 277
		f 4 -161 197 200 -200
		mu 0 4 278 279 280 281
		f 4 -163 199 202 -202
		mu 0 4 282 283 284 285
		f 4 -165 201 204 -204
		mu 0 4 286 287 288 289
		f 4 -167 203 206 -206
		mu 0 4 290 291 292 293
		f 4 -169 205 208 -208
		mu 0 4 294 295 296 297
		f 4 -171 207 210 -210
		mu 0 4 298 299 300 301
		f 4 -173 209 212 -212
		mu 0 4 302 303 304 305
		f 4 -175 211 214 -214
		mu 0 4 306 307 308 309
		f 4 -177 213 216 -216
		mu 0 4 310 311 312 313
		f 4 -179 215 218 -218
		mu 0 4 314 315 316 317
		f 4 -180 217 219 -181
		mu 0 4 318 319 320 321
		f 4 -183 220 222 -222
		mu 0 4 322 323 324 325
		f 4 -185 221 224 -224
		mu 0 4 326 327 328 329
		f 4 -187 223 226 -226
		mu 0 4 330 331 332 333
		f 4 -189 225 228 -228
		mu 0 4 334 335 336 337
		f 4 -191 227 230 -230
		mu 0 4 338 339 340 341
		f 4 -193 229 232 -232
		mu 0 4 342 343 344 345
		f 4 -195 231 234 -234
		mu 0 4 346 347 348 349
		f 4 -197 233 236 -236
		mu 0 4 350 351 352 353
		f 4 -199 235 238 -238
		mu 0 4 354 355 356 357
		f 4 -201 237 240 -240
		mu 0 4 358 359 360 361
		f 4 -203 239 242 -242
		mu 0 4 362 363 364 365
		f 4 -205 241 244 -244
		mu 0 4 366 367 368 369
		f 4 -207 243 246 -246
		mu 0 4 370 371 372 373
		f 4 -209 245 248 -248
		mu 0 4 374 375 376 377
		f 4 -211 247 250 -250
		mu 0 4 378 379 380 381
		f 4 -213 249 252 -252
		mu 0 4 382 383 384 385
		f 4 -215 251 254 -254
		mu 0 4 386 387 388 389
		f 4 -217 253 256 -256
		mu 0 4 390 391 392 393
		f 4 -219 255 258 -258
		mu 0 4 394 395 396 397
		f 4 -220 257 259 -221
		mu 0 4 398 399 400 401
		f 4 -223 260 262 -262
		mu 0 4 402 403 404 405
		f 4 -225 261 264 -264
		mu 0 4 406 407 408 409
		f 4 -227 263 266 -266
		mu 0 4 410 411 412 413
		f 4 -229 265 268 -268
		mu 0 4 414 415 416 417
		f 4 -231 267 270 -270
		mu 0 4 418 419 420 421
		f 4 -233 269 272 -272
		mu 0 4 422 423 424 425
		f 4 -235 271 274 -274
		mu 0 4 426 427 428 429
		f 4 -237 273 276 -276
		mu 0 4 430 431 432 433
		f 4 -239 275 278 -278
		mu 0 4 434 435 436 437
		f 4 -241 277 280 -280
		mu 0 4 438 439 440 441
		f 4 -243 279 282 -282
		mu 0 4 442 443 444 445
		f 4 -245 281 284 -284
		mu 0 4 446 447 448 449
		f 4 -247 283 286 -286
		mu 0 4 450 451 452 453
		f 4 -249 285 288 -288
		mu 0 4 454 455 456 457
		f 4 -251 287 290 -290
		mu 0 4 458 459 460 461
		f 4 -253 289 292 -292
		mu 0 4 462 463 464 465
		f 4 -255 291 294 -294
		mu 0 4 466 467 468 469
		f 4 -257 293 296 -296
		mu 0 4 470 471 472 473
		f 4 -259 295 298 -298
		mu 0 4 474 475 476 477
		f 4 -260 297 299 -261
		mu 0 4 478 479 480 481
		f 4 -263 300 302 -302
		mu 0 4 482 483 484 485
		f 4 -265 301 304 -304
		mu 0 4 486 487 488 489
		f 4 -267 303 306 -306
		mu 0 4 490 491 492 493
		f 4 -269 305 308 -308
		mu 0 4 494 495 496 497
		f 4 -271 307 310 -310
		mu 0 4 498 499 500 501
		f 4 -273 309 312 -312
		mu 0 4 502 503 504 505
		f 4 -275 311 314 -314
		mu 0 4 506 507 508 509
		f 4 -277 313 316 -316
		mu 0 4 510 511 512 513
		f 4 -279 315 318 -318
		mu 0 4 514 515 516 517
		f 4 -281 317 320 -320
		mu 0 4 518 519 520 521
		f 4 -283 319 322 -322
		mu 0 4 522 523 524 525
		f 4 -285 321 324 -324
		mu 0 4 526 527 528 529
		f 4 -287 323 326 -326
		mu 0 4 530 531 532 533
		f 4 -289 325 328 -328
		mu 0 4 534 535 536 537
		f 4 -291 327 330 -330
		mu 0 4 538 539 540 541
		f 4 -293 329 332 -332
		mu 0 4 542 543 544 545
		f 4 -295 331 334 -334
		mu 0 4 546 547 548 549
		f 4 -297 333 336 -336
		mu 0 4 550 551 552 553
		f 4 -299 335 338 -338
		mu 0 4 554 555 556 557
		f 4 -300 337 339 -301
		mu 0 4 558 559 560 561
		f 4 -303 340 342 -342
		mu 0 4 562 563 564 565
		f 4 -305 341 344 -344
		mu 0 4 566 567 568 569
		f 4 -307 343 346 -346
		mu 0 4 570 571 572 573
		f 4 -309 345 348 -348
		mu 0 4 574 575 576 577
		f 4 -311 347 350 -350
		mu 0 4 578 579 580 581
		f 4 -313 349 352 -352
		mu 0 4 582 583 584 585
		f 4 -315 351 354 -354
		mu 0 4 586 587 588 589
		f 4 -317 353 356 -356
		mu 0 4 590 591 592 593
		f 4 -319 355 358 -358
		mu 0 4 594 595 596 597
		f 4 -321 357 360 -360
		mu 0 4 598 599 600 601
		f 4 -323 359 362 -362
		mu 0 4 602 603 604 605
		f 4 -325 361 364 -364
		mu 0 4 606 607 608 609
		f 4 -327 363 366 -366
		mu 0 4 610 611 612 613
		f 4 -329 365 368 -368
		mu 0 4 614 615 616 617
		f 4 -331 367 370 -370
		mu 0 4 618 619 620 621
		f 4 -333 369 372 -372
		mu 0 4 622 623 624 625
		f 4 -335 371 374 -374
		mu 0 4 626 627 628 629
		f 4 -337 373 376 -376
		mu 0 4 630 631 632 633
		f 4 -339 375 378 -378
		mu 0 4 634 635 636 637
		f 4 -340 377 379 -341
		mu 0 4 638 639 640 641
		f 4 -343 380 382 -382
		mu 0 4 642 643 644 645
		f 4 -345 381 384 -384
		mu 0 4 646 647 648 649
		f 4 -347 383 386 -386
		mu 0 4 650 651 652 653
		f 4 -349 385 388 -388
		mu 0 4 654 655 656 657
		f 4 -351 387 390 -390
		mu 0 4 658 659 660 661
		f 4 -353 389 392 -392
		mu 0 4 662 663 664 665
		f 4 -355 391 394 -394
		mu 0 4 666 667 668 669
		f 4 -357 393 396 -396
		mu 0 4 670 671 672 673
		f 4 -359 395 398 -398
		mu 0 4 674 675 676 677
		f 4 -361 397 400 -400
		mu 0 4 678 679 680 681
		f 4 -363 399 402 -402
		mu 0 4 682 683 684 685
		f 4 -365 401 404 -404
		mu 0 4 686 687 688 689
		f 4 -367 403 406 -406
		mu 0 4 690 691 692 693
		f 4 -369 405 408 -408
		mu 0 4 694 695 696 697
		f 4 -371 407 410 -410
		mu 0 4 698 699 700 701
		f 4 -373 409 412 -412
		mu 0 4 702 703 704 705
		f 4 -375 411 414 -414
		mu 0 4 706 707 708 709
		f 4 -377 413 416 -416
		mu 0 4 710 711 712 713
		f 4 -379 415 418 -418
		mu 0 4 714 715 716 717
		f 4 -380 417 419 -381
		mu 0 4 718 719 720 721
		f 4 -383 420 422 -422
		mu 0 4 722 723 724 725
		f 4 -385 421 424 -424
		mu 0 4 726 727 728 729
		f 4 -387 423 426 -426
		mu 0 4 730 731 732 733
		f 4 -389 425 428 -428
		mu 0 4 734 735 736 737
		f 4 -391 427 430 -430
		mu 0 4 738 739 740 741
		f 4 -393 429 432 -432
		mu 0 4 742 743 744 745
		f 4 -395 431 434 -434
		mu 0 4 746 747 748 749
		f 4 -397 433 436 -436
		mu 0 4 750 751 752 753
		f 4 -399 435 438 -438
		mu 0 4 754 755 756 757
		f 4 -401 437 440 -440
		mu 0 4 758 759 760 761
		f 4 -403 439 442 -442
		mu 0 4 762 763 764 765
		f 4 -405 441 444 -444
		mu 0 4 766 767 768 769
		f 4 -407 443 446 -446
		mu 0 4 770 771 772 773
		f 4 -409 445 448 -448
		mu 0 4 774 775 776 777
		f 4 -411 447 450 -450
		mu 0 4 778 779 780 781
		f 4 -413 449 452 -452
		mu 0 4 782 783 784 785
		f 4 -415 451 454 -454
		mu 0 4 786 787 788 789
		f 4 -417 453 456 -456
		mu 0 4 790 791 792 793
		f 4 -419 455 458 -458
		mu 0 4 794 795 796 797
		f 4 -420 457 459 -421
		mu 0 4 798 799 800 801
		f 3 -423 460 -462
		mu 0 3 802 803 804
		f 3 -425 461 -463
		mu 0 3 805 806 807
		f 3 -427 462 -464
		mu 0 3 808 809 810
		f 3 -429 463 -465
		mu 0 3 811 812 813
		f 3 -431 464 -466
		mu 0 3 814 815 816
		f 3 -433 465 -467
		mu 0 3 817 818 819
		f 3 -435 466 -468
		mu 0 3 820 821 822
		f 3 -437 467 -469
		mu 0 3 823 824 825
		f 3 -439 468 -470
		mu 0 3 826 827 828
		f 3 -441 469 -471
		mu 0 3 829 830 831
		f 3 -443 470 -472
		mu 0 3 832 833 834
		f 3 -445 471 -473
		mu 0 3 835 836 837
		f 3 -447 472 -474
		mu 0 3 838 839 840
		f 3 -449 473 -475
		mu 0 3 841 842 843
		f 3 -451 474 -476
		mu 0 3 844 845 846
		f 3 -453 475 -477
		mu 0 3 847 848 849
		f 3 -455 476 -478
		mu 0 3 850 851 852
		f 3 -457 477 -479
		mu 0 3 853 854 855
		f 3 -459 478 -480
		mu 0 3 856 857 858
		f 3 -460 479 -461
		mu 0 3 859 860 861;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder16";
	rename -uid "8176BFA4-42AA-3D2E-0CC9-94942E8B9A18";
	setAttr ".t" -type "double3" 0.99516616088177767 -3.3460951586219152 3.0615779279036994 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.069754104764681704 1 ;
	setAttr ".rp" -type "double3" 0 -0.8254388688369273 -1.8328424752065959e-16 ;
	setAttr ".rpt" -type "double3" 0 0.8254388688369273 -0.82543886883692708 ;
	setAttr ".sp" -type "double3" 0 -1.0000042626889254 -1.8328424752065959e-16 ;
	setAttr ".spt" -type "double3" 0 0.17456539385202163 0 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "38F6A466-4D7C-A10B-5EF0-54BA02F8B076";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50061604380607605 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder17";
	rename -uid "BE6BE03F-4B8D-D84A-4807-53B6AFD055D9";
	setAttr ".t" -type "double3" 0.99516616088177767 -3.346095158621913 3.1049961086507865 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.069754104764681704 1 ;
	setAttr ".rp" -type "double3" 0 -0.8254388688369273 -1.8328424752065959e-16 ;
	setAttr ".rpt" -type "double3" 0 0.8254388688369273 -0.82543886883692708 ;
	setAttr ".sp" -type "double3" 0 -1.0000042626889254 -1.8328424752065959e-16 ;
	setAttr ".spt" -type "double3" 0 0.17456539385202163 0 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "B005CD25-425A-1096-2AAD-5B9235EB2A5A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 75 ".uvst[0].uvsp[0:74]" -type "float2" 0 0 1 0 0.5 1 0 0
		 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0
		 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1
		 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[25]" -type "float3"  0 0.7047385 1.5648338e-16;
	setAttr -s 26 ".vt[0:25]"  0.65896201 -0.79572308 -0.16937542 0.59611499 -0.79572308 -0.32810926
		 0.49576688 -0.79572308 -0.46622586 0.36422324 -0.79572308 -0.57504821 0.20974934 -0.79572308 -0.64773846
		 0.042051196 -0.79572308 -0.67972898 -0.12833399 -0.79572308 -0.66900921 -0.29070032 -0.79572308 -0.6162529
		 -0.43484569 -0.79572308 -0.52477574 -0.55171323 -0.79572308 -0.40032458 -0.63395941 -0.79572308 -0.25071955
		 -0.67641604 -0.79572308 -0.085361242 -0.67641604 -0.79572308 0.085360765 -0.63395947 -0.79572308 0.25071931
		 -0.55171347 -0.79572308 0.40032434 -0.43484616 -0.79572308 0.52477551 -0.29070055 -0.79572308 0.61625266
		 -0.12833434 -0.79572308 0.66900921 0.042050958 -0.79572308 0.67972898 0.20974898 -0.79572308 0.64773846
		 0.36422288 -0.79572308 0.57504845 0.49576664 -0.79572308 0.4662261 0.59611464 -0.79572308 0.32810926
		 0.65896177 -0.79572308 0.1693759 0.68035865 -0.79572308 -1.9148644e-16 0.0018751621 -0.7957229 -2.0861388e-16;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 0 0 0 25 0 1 25 0 2 25 0 3 25 0
		 4 25 0 5 25 0 6 25 0 7 25 0 8 25 0 9 25 0 10 25 0 11 25 0 12 25 0 13 25 0 14 25 0
		 15 25 0 16 25 0 17 25 0 18 25 0 19 25 0 20 25 0 21 25 0 22 25 0 23 25 0 24 25 0;
	setAttr -s 25 -ch 75 ".fc[0:24]" -type "polyFaces" 
		f 3 0 26 -26
		mu 0 3 0 1 2
		f 3 1 27 -27
		mu 0 3 3 4 5
		f 3 2 28 -28
		mu 0 3 6 7 8
		f 3 3 29 -29
		mu 0 3 9 10 11
		f 3 4 30 -30
		mu 0 3 12 13 14
		f 3 5 31 -31
		mu 0 3 15 16 17
		f 3 6 32 -32
		mu 0 3 18 19 20
		f 3 7 33 -33
		mu 0 3 21 22 23
		f 3 8 34 -34
		mu 0 3 24 25 26
		f 3 9 35 -35
		mu 0 3 27 28 29
		f 3 10 36 -36
		mu 0 3 30 31 32
		f 3 11 37 -37
		mu 0 3 33 34 35
		f 3 12 38 -38
		mu 0 3 36 37 38
		f 3 13 39 -39
		mu 0 3 39 40 41
		f 3 14 40 -40
		mu 0 3 42 43 44
		f 3 15 41 -41
		mu 0 3 45 46 47
		f 3 16 42 -42
		mu 0 3 48 49 50
		f 3 17 43 -43
		mu 0 3 51 52 53
		f 3 18 44 -44
		mu 0 3 54 55 56
		f 3 19 45 -45
		mu 0 3 57 58 59
		f 3 20 46 -46
		mu 0 3 60 61 62
		f 3 21 47 -47
		mu 0 3 63 64 65
		f 3 22 48 -48
		mu 0 3 66 67 68
		f 3 23 49 -49
		mu 0 3 69 70 71
		f 3 24 25 -50
		mu 0 3 72 73 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17";
	rename -uid "7DF2E398-44F7-2CA4-4D12-FE9C938DCD90";
	setAttr ".t" -type "double3" 5.1708040237426758 -3.6771091692649707 0.23186865448951632 ;
	setAttr ".s" -type "double3" 0.44588874748955332 0.31302757100270173 1.9833922523423635 ;
	setAttr ".rp" -type "double3" 0 0.15651361872786113 0 ;
	setAttr ".sp" -type "double3" 0 0.49999946722427979 0 ;
	setAttr ".spt" -type "double3" 0 -0.34348584849642061 0 ;
createNode transform -n "transform9" -p "pCube17";
	rename -uid "984FFF17-404C-67AB-0B74-6592177A86B6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform9";
	rename -uid "8DE48F9F-4910-B887-FAFE-A981EEE3B705";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "front2";
	rename -uid "A5C5D3E6-410A-0B26-9806-1D8B18656C66";
	setAttr ".t" -type "double3" -10.148202213280129 0.45545817487456786 1000.1515902353543 ;
createNode camera -n "front2Shape" -p "front2";
	rename -uid "16DBD9BF-4E53-AC6D-D76B-CAA50A9E4F34";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1515902612376;
	setAttr ".ow" 34.988405622367125;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -10.148202213280129 0.45545817487456786 -2.5883287950445588e-08 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "persp3";
	rename -uid "35FB9714-4424-8661-76D5-F0829A56E4AB";
	setAttr ".t" -type "double3" 0.062975445053515822 -44.805714903498277 1.2016430750402201 ;
	setAttr ".r" -type "double3" 88.461647270398302 2.9999999999999916 1.9905746893448689e-16 ;
createNode camera -n "perspShape4" -p "persp3";
	rename -uid "94430458-4F5A-9439-4076-3AA082C9A2A8";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp3";
	setAttr ".den" -type "string" "persp3_depth";
	setAttr ".man" -type "string" "persp3_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "bottom1";
	rename -uid "55CF6F5D-4B23-B70D-528C-B4909DFD5C03";
	setAttr ".t" -type "double3" 5.2504732036206194 -1000.1687112957637 -0.44578080961067634 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape2" -p "bottom1";
	rename -uid "440BE0BD-4125-E07E-507F-D68FA0E3C3E0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 993.63455921243508;
	setAttr ".ow" 2.967622164248203;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".tp" -type "double3" 4.703355451570177 -6.5341520833286371 -0.53251898981401613 ;
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder18";
	rename -uid "E0C5EAF7-47D6-D99E-60A2-EBA64A37CED6";
	setAttr ".t" -type "double3" 5.1771655715929032 -3.5865458721746468 0.25303829525639576 ;
	setAttr ".s" -type "double3" 0.91531068954869677 0.11985517796560342 0.91531068954869677 ;
	setAttr ".rp" -type "double3" 7.0702906870428664e-17 0.32319419332638033 -2.7484596952526593e-16 ;
	setAttr ".sp" -type "double3" 0 0.92532698632329402 0 ;
	setAttr ".spt" -type "double3" -2.1649348980190553e-15 -0.60213279299691325 1.5543122344752192e-15 ;
createNode transform -n "transform15" -p "pCylinder18";
	rename -uid "B91417C7-446E-8261-D180-0F87761C7EBF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape18" -p "transform15";
	rename -uid "E74EC9C7-4CD3-27FC-EEB0-6D8FA88020E1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5699998140335083 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt[0:24]" -type "float3"  2.3841858e-07 0 2.9802322e-08 
		8.9406967e-08 0 -1.7881393e-07 -2.682209e-07 1.1920929e-07 8.9406967e-08 1.3411045e-07 
		0 -2.0861626e-07 5.9604645e-08 0 2.0861626e-07 -3.7252903e-09 0 -2.682209e-07 -2.9802322e-08 
		0 1.7881393e-07 -1.1920929e-07 0 -4.4703484e-07 -5.9604645e-08 0 -5.9604645e-08 -1.4901161e-07 
		0 -4.4703484e-08 1.4901161e-07 0 -5.9604645e-08 -1.4901161e-07 0 -2.9802322e-08 -1.1920929e-07 
		0 2.9802322e-08 1.1920929e-07 0 8.9406967e-08 -1.1920929e-07 0 1.0430813e-07 -5.9604645e-08 
		0 1.1920929e-07 -8.9406967e-08 0 -4.4703484e-07 2.2351742e-08 0 -1.4901161e-07 1.3038516e-08 
		0 2.682209e-07 7.4505806e-08 0 -2.0861626e-07 1.0430813e-07 0 1.7881393e-07 -2.3841858e-07 
		0 -1.1920929e-07 1.1920929e-07 1.1920929e-07 1.4901161e-07 2.0861626e-07 0 -3.7252903e-08 
		1.1920929e-07 0 -1.7763568e-15;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder19";
	rename -uid "0EED0B95-4D98-0FD4-16D5-70B4BAADB656";
	setAttr ".t" -type "double3" 5.1771655715929032 -3.8576721574541875 0.25303829525639576 ;
	setAttr ".s" -type "double3" 0.93293310955731001 0.12216274228276262 0.93293310955731001 ;
	setAttr ".rp" -type "double3" 7.0702906870428664e-17 0.32319419332638033 -2.7484596952526593e-16 ;
	setAttr ".sp" -type "double3" 0 0.92532698632329402 0 ;
	setAttr ".spt" -type "double3" -2.1649348980190553e-15 -0.60213279299691325 1.5543122344752192e-15 ;
createNode transform -n "transform12" -p "pCylinder19";
	rename -uid "F844D8D2-4945-FE0A-BD6E-ED899F92F9AA";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape19" -p "transform12";
	rename -uid "442F8484-4A44-8946-43D0-9ABC23E8021F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:74]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.65134108 0.11739215
		 0.6369229 0.08097595 0.61390132 0.049289495 0.58372289 0.024323747 0.54828387 0.00764741
		 0.50981098 0.00030833483 0.47072163 0.0027676225 0.43347198 0.014870793 0.40040249
		 0.035857335 0.37359107 0.064408585 0.35472244 0.098730564 0.34498209 0.13666672 0.34498209
		 0.17583334 0.35472244 0.2137695 0.37359113 0.24809146 0.40040252 0.27664271 0.43347201
		 0.29762924 0.47072169 0.30973238 0.50981104 0.31219167 0.54828393 0.30485258 0.58372295
		 0.28817624 0.61390138 0.26321048 0.6369229 0.23152399 0.65134114 0.19510779 0.65625
		 0.15625 0.375 0.3125 0.38499999 0.3125 0.39499998 0.3125 0.40499997 0.3125 0.41499996
		 0.3125 0.42499995 0.3125 0.43499994 0.3125 0.44499993 0.3125 0.45499992 0.3125 0.46499991
		 0.3125 0.4749999 0.3125 0.4849999 0.3125 0.49499989 0.3125 0.50499988 0.3125 0.51499987
		 0.3125 0.52499986 0.3125 0.53499985 0.3125 0.54499984 0.3125 0.55499983 0.3125 0.56499982
		 0.3125 0.57499981 0.3125 0.5849998 0.3125 0.59499979 0.3125 0.60499978 0.3125 0.61499977
		 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38499999 0.68843985 0.39499998 0.68843985
		 0.40499997 0.68843985 0.41499996 0.68843985 0.42499995 0.68843985 0.43499994 0.68843985
		 0.44499993 0.68843985 0.45499992 0.68843985 0.46499991 0.68843985 0.4749999 0.68843985
		 0.4849999 0.68843985 0.49499989 0.68843985 0.50499988 0.68843985 0.51499987 0.68843985
		 0.52499986 0.68843985 0.53499985 0.68843985 0.54499984 0.68843985 0.55499983 0.68843985
		 0.56499982 0.68843985 0.57499981 0.68843985 0.5849998 0.68843985 0.59499979 0.68843985
		 0.60499978 0.68843985 0.61499977 0.68843985 0.62499976 0.68843985 0.65134108 0.80489218
		 0.6369229 0.76847595 0.61390132 0.73678946 0.58372289 0.71182376 0.54828387 0.6951474
		 0.50981098 0.68780833 0.47072163 0.69026762 0.43347198 0.70237076 0.40040249 0.72335732
		 0.37359107 0.7519086 0.35472244 0.78623056 0.34498209 0.82416672 0.34498209 0.86333334
		 0.35472244 0.9012695 0.37359113 0.93559146 0.40040252 0.96414268 0.43347201 0.98512924
		 0.47072169 0.99723238 0.50981104 0.99969167 0.54828393 0.9923526 0.58372295 0.97567624
		 0.61390138 0.95071048 0.6369229 0.91902399 0.65134114 0.88260782 0.65625 0.84375
		 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  0.96858341 -1 -0.24868947 0.87630701 -1 -0.48175335
		 0.72896898 -1 -0.68454689 0.53582716 -1 -0.84432781 0.30901736 -1 -0.95105654 0.062790856 -1 -0.99802685
		 -0.18738103 -1 -0.98228747 -0.42577907 -1 -0.90482736 -0.63742387 -1 -0.77051359
		 -0.80901694 -1 -0.5877856 -0.92977655 -1 -0.3681249 -0.99211484 -1 -0.12533355 -0.9921149 -1 0.12533298
		 -0.92977673 -1 0.36812437 -0.80901724 -1 0.58778512 -0.63742423 -1 0.77051318 -0.42577949 -1 0.90482706
		 -0.18738149 -1 0.98228729 0.062790364 -1 0.99802679 0.30901688 -1 0.9510566 0.53582668 -1 0.84432799
		 0.72896856 -1 0.68454719 0.87630665 -1 0.48175371 0.96858317 -1 0.2486899 1 -1 0
		 0.96858341 1 -0.24868947 0.87630701 1 -0.48175335 0.72896898 1 -0.68454689 0.53582716 1 -0.84432781
		 0.30901736 1 -0.95105654 0.062790856 1 -0.99802685 -0.18738103 1 -0.98228747 -0.42577907 1 -0.90482736
		 -0.63742387 1 -0.77051359 -0.80901694 1 -0.5877856 -0.92977655 1 -0.3681249 -0.99211484 1 -0.12533355
		 -0.9921149 1 0.12533298 -0.92977673 1 0.36812437 -0.80901724 1 0.58778512 -0.63742423 1 0.77051318
		 -0.42577949 1 0.90482706 -0.18738149 1 0.98228729 0.062790364 1 0.99802679 0.30901688 1 0.9510566
		 0.53582668 1 0.84432799 0.72896856 1 0.68454719 0.87630665 1 0.48175371 0.96858317 1 0.2486899
		 1 1 0 0 -1 0 0 1 0;
	setAttr -s 125 ".ed[0:124]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 0 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 25 0 0 25 1
		 1 26 1 2 27 1 3 28 1 4 29 1 5 30 1 6 31 1 7 32 1 8 33 1 9 34 1 10 35 1 11 36 1 12 37 1
		 13 38 1 14 39 1 15 40 1 16 41 1 17 42 1 18 43 1 19 44 1 20 45 1 21 46 1 22 47 1 23 48 1
		 24 49 1 50 0 1 50 1 1 50 2 1 50 3 1 50 4 1 50 5 1 50 6 1 50 7 1 50 8 1 50 9 1 50 10 1
		 50 11 1 50 12 1 50 13 1 50 14 1 50 15 1 50 16 1 50 17 1 50 18 1 50 19 1 50 20 1 50 21 1
		 50 22 1 50 23 1 50 24 1 25 51 1 26 51 1 27 51 1 28 51 1 29 51 1 30 51 1 31 51 1 32 51 1
		 33 51 1 34 51 1 35 51 1 36 51 1 37 51 1 38 51 1 39 51 1 40 51 1 41 51 1 42 51 1 43 51 1
		 44 51 1 45 51 1 46 51 1 47 51 1 48 51 1 49 51 1;
	setAttr -s 75 -ch 250 ".fc[0:74]" -type "polyFaces" 
		f 4 0 51 -26 -51
		mu 0 4 25 26 52 51
		f 4 1 52 -27 -52
		mu 0 4 26 27 53 52
		f 4 2 53 -28 -53
		mu 0 4 27 28 54 53
		f 4 3 54 -29 -54
		mu 0 4 28 29 55 54
		f 4 4 55 -30 -55
		mu 0 4 29 30 56 55
		f 4 5 56 -31 -56
		mu 0 4 30 31 57 56
		f 4 6 57 -32 -57
		mu 0 4 31 32 58 57
		f 4 7 58 -33 -58
		mu 0 4 32 33 59 58
		f 4 8 59 -34 -59
		mu 0 4 33 34 60 59
		f 4 9 60 -35 -60
		mu 0 4 34 35 61 60
		f 4 10 61 -36 -61
		mu 0 4 35 36 62 61
		f 4 11 62 -37 -62
		mu 0 4 36 37 63 62
		f 4 12 63 -38 -63
		mu 0 4 37 38 64 63
		f 4 13 64 -39 -64
		mu 0 4 38 39 65 64
		f 4 14 65 -40 -65
		mu 0 4 39 40 66 65
		f 4 15 66 -41 -66
		mu 0 4 40 41 67 66
		f 4 16 67 -42 -67
		mu 0 4 41 42 68 67
		f 4 17 68 -43 -68
		mu 0 4 42 43 69 68
		f 4 18 69 -44 -69
		mu 0 4 43 44 70 69
		f 4 19 70 -45 -70
		mu 0 4 44 45 71 70
		f 4 20 71 -46 -71
		mu 0 4 45 46 72 71
		f 4 21 72 -47 -72
		mu 0 4 46 47 73 72
		f 4 22 73 -48 -73
		mu 0 4 47 48 74 73
		f 4 23 74 -49 -74
		mu 0 4 48 49 75 74
		f 4 24 50 -50 -75
		mu 0 4 49 50 76 75
		f 3 -1 -76 76
		mu 0 3 1 0 102
		f 3 -2 -77 77
		mu 0 3 2 1 102
		f 3 -3 -78 78
		mu 0 3 3 2 102
		f 3 -4 -79 79
		mu 0 3 4 3 102
		f 3 -5 -80 80
		mu 0 3 5 4 102
		f 3 -6 -81 81
		mu 0 3 6 5 102
		f 3 -7 -82 82
		mu 0 3 7 6 102
		f 3 -8 -83 83
		mu 0 3 8 7 102
		f 3 -9 -84 84
		mu 0 3 9 8 102
		f 3 -10 -85 85
		mu 0 3 10 9 102
		f 3 -11 -86 86
		mu 0 3 11 10 102
		f 3 -12 -87 87
		mu 0 3 12 11 102
		f 3 -13 -88 88
		mu 0 3 13 12 102
		f 3 -14 -89 89
		mu 0 3 14 13 102
		f 3 -15 -90 90
		mu 0 3 15 14 102
		f 3 -16 -91 91
		mu 0 3 16 15 102
		f 3 -17 -92 92
		mu 0 3 17 16 102
		f 3 -18 -93 93
		mu 0 3 18 17 102
		f 3 -19 -94 94
		mu 0 3 19 18 102
		f 3 -20 -95 95
		mu 0 3 20 19 102
		f 3 -21 -96 96
		mu 0 3 21 20 102
		f 3 -22 -97 97
		mu 0 3 22 21 102
		f 3 -23 -98 98
		mu 0 3 23 22 102
		f 3 -24 -99 99
		mu 0 3 24 23 102
		f 3 -25 -100 75
		mu 0 3 0 24 102
		f 3 25 101 -101
		mu 0 3 100 99 103
		f 3 26 102 -102
		mu 0 3 99 98 103
		f 3 27 103 -103
		mu 0 3 98 97 103
		f 3 28 104 -104
		mu 0 3 97 96 103
		f 3 29 105 -105
		mu 0 3 96 95 103
		f 3 30 106 -106
		mu 0 3 95 94 103
		f 3 31 107 -107
		mu 0 3 94 93 103
		f 3 32 108 -108
		mu 0 3 93 92 103
		f 3 33 109 -109
		mu 0 3 92 91 103
		f 3 34 110 -110
		mu 0 3 91 90 103
		f 3 35 111 -111
		mu 0 3 90 89 103
		f 3 36 112 -112
		mu 0 3 89 88 103
		f 3 37 113 -113
		mu 0 3 88 87 103
		f 3 38 114 -114
		mu 0 3 87 86 103
		f 3 39 115 -115
		mu 0 3 86 85 103
		f 3 40 116 -116
		mu 0 3 85 84 103
		f 3 41 117 -117
		mu 0 3 84 83 103
		f 3 42 118 -118
		mu 0 3 83 82 103
		f 3 43 119 -119
		mu 0 3 82 81 103
		f 3 44 120 -120
		mu 0 3 81 80 103
		f 3 45 121 -121
		mu 0 3 80 79 103
		f 3 46 122 -122
		mu 0 3 79 78 103
		f 3 47 123 -123
		mu 0 3 78 77 103
		f 3 48 124 -124
		mu 0 3 77 101 103
		f 3 49 100 -125
		mu 0 3 101 100 103;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18";
	rename -uid "5C8EF1AC-40E8-CC32-1E46-D48987343F22";
	setAttr ".t" -type "double3" 5.1771655082702637 -3.688193648872196 0.25303828716278076 ;
	setAttr ".s" -type "double3" 0.39602955706973769 0.32567589001864788 1.9277967307457227 ;
	setAttr ".rp" -type "double3" 0 0.16283807140332338 0 ;
	setAttr ".sp" -type "double3" 0 0.50000038809750258 0 ;
	setAttr ".spt" -type "double3" 0 -0.33716231669417995 0 ;
createNode transform -n "transform11" -p "pCube18";
	rename -uid "75F88280-4065-CB96-49F0-8BA40777EDE0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform11";
	rename -uid "AE5061EA-4D02-A2BB-F924-B8909B8FF8DC";
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
createNode transform -n "pCube19";
	rename -uid "80BE281E-4505-5C1F-6189-BF90004DD2B2";
	setAttr ".t" -type "double3" 5.1771655082702637 -3.6569500861738313 0.25303828716278076 ;
	setAttr ".s" -type "double3" 0.39602955706973769 0.12527699818404625 1.7535983338478145 ;
	setAttr ".rp" -type "double3" 0 0.16283807140332338 0 ;
	setAttr ".sp" -type "double3" 0 0.50000038809750258 0 ;
	setAttr ".spt" -type "double3" 0 -0.33716231669417995 0 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "74C3C8F9-41C0-199D-1473-B4A6951FB857";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[2]" -type "float3" 2.9802322e-08 -2.9802322e-07 0 ;
	setAttr ".pt[3]" -type "float3" -2.9802322e-08 -2.9802322e-07 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.91949308 0.019820428 ;
	setAttr ".pt[5]" -type "float3" 0 -0.91949308 0.019820428 ;
	setAttr ".pt[6]" -type "float3" 0 -0.54905015 0.052238651 ;
	setAttr ".pt[7]" -type "float3" 0 -0.54905015 0.052238651 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.019890662 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.019890662 ;
	setAttr ".pt[12]" -type "float3" 0 -0.81870109 0.024342615 ;
	setAttr ".pt[17]" -type "float3" 0 -0.81870109 0.024342615 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube19";
	rename -uid "5D3418FD-4657-3D1A-F1CF-47ADB01C6A0E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.064222522 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.064222522 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.070712291 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.070712291 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.070712291 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.070712291 ;
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
createNode transform -n "pCylinder20";
	rename -uid "4DED0433-41AC-E7F9-7E91-59B9CBC88283";
	setAttr ".t" -type "double3" 0 0.031243657777999978 0 ;
	setAttr ".s" -type "double3" 1 0.48489860917355204 1 ;
	setAttr ".rp" -type "double3" 5.1808438301086426 -3.5253556725485078 0.25303825736045837 ;
	setAttr ".sp" -type "double3" 5.1808438301086426 -3.5253556725485078 0.25303825736045837 ;
createNode mesh -n "pCylinder20Shape" -p "pCylinder20";
	rename -uid "972B18F7-444B-9C6E-F70B-7CB5C333BF3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.15622364357113838 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[0]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[2]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[8]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[12]" -type "float3" 1.9557774e-08 0 0 ;
	setAttr ".pt[14]" -type "float3" 1.9557774e-08 0 0 ;
	setAttr ".pt[17]" -type "float3" 1.9557774e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" 1.9557774e-08 0 0 ;
	setAttr ".pt[20]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[21]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[24]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[25]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[26]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[27]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[28]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[31]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[32]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[35]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[36]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[38]" -type "float3" 1.9557774e-08 0 0 ;
	setAttr ".pt[39]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[41]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[43]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[46]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" 1.9557774e-08 0 0 ;
	setAttr ".pt[50]" -type "float3" 1.9557774e-08 0 0 ;
	setAttr ".pt[51]" -type "float3" 1.9557774e-08 0 0 ;
	setAttr ".pt[53]" -type "float3" 1.9557774e-08 0 0 ;
	setAttr ".pt[54]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[56]" -type "float3" 1.9557774e-08 0 0 ;
	setAttr ".pt[58]" -type "float3" 1.9557774e-08 0 0 ;
	setAttr ".pt[60]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[63]" -type "float3" 1.9557774e-08 0 0 ;
	setAttr ".pt[64]" -type "float3" 1.9557774e-08 0 0 ;
	setAttr ".pt[65]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".pt[67]" -type "float3" 1.9557774e-08 0 0 ;
	setAttr ".pt[69]" -type "float3" 1.9557774e-08 0 0 ;
	setAttr ".pt[71]" -type "float3" 1.9557774e-08 0 0 ;
	setAttr ".pt[72]" -type "float3" 1.9557774e-08 0 0 ;
	setAttr ".pt[75]" -type "float3" 1.9557774e-08 0 0 ;
	setAttr ".pt[76]" -type "float3" 1.9557774e-08 0 0 ;
	setAttr ".pt[79]" -type "float3" 1.9557774e-08 0 0 ;
	setAttr ".pt[81]" -type "float3" 1.9557774e-08 0 0 ;
	setAttr ".pt[82]" -type "float3" 1.9557774e-08 0 0 ;
	setAttr ".pt[85]" -type "float3" 1.9557774e-08 0 0 ;
	setAttr ".pt[86]" -type "float3" 1.9557774e-08 0 0 ;
	setAttr ".pt[88]" -type "float3" 1.9557774e-08 0 0 ;
	setAttr ".pt[90]" -type "float3" 1.9557774e-08 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder21";
	rename -uid "B03F939E-40A8-EF1D-9398-55BE65A969D0";
	setAttr ".t" -type "double3" 5.1935807477728648 -3.6223507737125287 -0.34580421597564825 ;
	setAttr ".s" -type "double3" 0.28581599481941472 0.098543170397065658 0.28581599481941472 ;
	setAttr ".rp" -type "double3" 0 0.098543248077762935 0.5951588764866651 ;
	setAttr ".sp" -type "double3" 0 1.0000007882910267 2.0823148013906554 ;
	setAttr ".spt" -type "double3" 0 -0.90145754021326241 -1.4871559249039883 ;
createNode transform -n "transform14" -p "pCylinder21";
	rename -uid "61AF899F-45BD-C6E8-2696-A1A9DDF03CA3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape20" -p "transform14";
	rename -uid "D16CA4B5-4ADE-B7D4-201C-AC9037988350";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder22";
	rename -uid "05E6D389-4E58-BE97-77A1-2094D7524615";
	setAttr ".t" -type "double3" 5.1935807477728648 -3.6223507737125287 0.84451319958768867 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.28581599481941472 0.098543170397065658 0.28581599481941472 ;
	setAttr ".rp" -type "double3" 1.2033146082905239e-07 0.098543248077763435 0.59147491242490779 ;
	setAttr ".rpt" -type "double3" -2.406629216581042e-07 0 -1.1829498248498158 ;
	setAttr ".sp" -type "double3" 4.2101023289831119e-07 1.0000007882910267 2.0694255155265737 ;
	setAttr ".spt" -type "double3" -3.0067877257696947e-07 -0.90145754021325941 -1.4779506031016609 ;
createNode transform -n "transform13" -p "pCylinder22";
	rename -uid "2F4D2800-44E7-E906-094F-BDAEA45D601F";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape22" -p "transform13";
	rename -uid "8864B49D-4962-D1FE-94FE-BAA97CE7BE21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.48749989 0.3125
		 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983
		 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977
		 0.3125 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".vt[0:43]"  -1 -0.99999988 2.1316282e-14 -0.95105731 -0.99999988 0.30901706
		 -0.80901736 -0.99999988 0.58778542 -0.58778566 -0.99999988 0.80901724 -0.30901718 -0.99999988 0.95105648
		 1.0658141e-14 -0.99999988 1.000000238419 0.30901724 -0.99999988 0.95105648 0.58778584 -0.99999988 0.80901718
		 0.80901539 -0.99999988 0.58778536 0.95105731 -0.99999988 0.30901706 1 -0.99999988 2.1316282e-14
		 -1 0.99999988 2.1316282e-14 -0.95105731 0.99999988 0.30901706 -0.80901736 0.99999988 0.58778542
		 -0.58778566 0.99999988 0.80901724 -0.30901718 0.99999988 0.95105648 1.0658141e-14 0.99999988 1.000000238419
		 0.30901724 0.99999988 0.95105648 0.58778584 0.99999988 0.80901718 0.80901539 0.99999988 0.58778536
		 0.95105731 0.99999988 0.30901706 1 0.99999988 2.1316282e-14 -1.34611094 -0.99999946 8.7300855e-08
		 -1.34611022 -0.99999946 0.4598861 -1.34610808 -0.99999946 2.082314968 -0.87475562 -0.99999946 2.082314968
		 -0.45988604 -0.99999946 2.082314968 5.8200598e-08 -0.99999946 2.082314968 0.45988625 -0.99999946 2.082314968
		 0.87475562 -0.99999946 2.082314968 1.34610665 -0.99999946 2.082314968 1.34610879 -0.99999946 0.4598861
		 1.34610951 -0.99999946 8.7300855e-08 -1.34611094 1.000000476837 8.7300855e-08 -1.34611022 1.000000476837 0.4598861
		 -1.34610808 1.000000476837 2.082313299 -0.87475562 1.000000476837 2.082313538 -0.45988604 1.000000476837 2.082313538
		 5.8200598e-08 1.000000476837 2.082313538 0.45988625 1.000000476837 2.082313538 0.87475562 1.000000476837 2.082313538
		 1.34610665 1.000000476837 2.082313299 1.34610879 1.000000476837 0.4598861 1.34610951 1.000000476837 8.7300855e-08;
	setAttr -s 73 ".ed[0:72]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0
		 19 20 0 20 21 0 0 11 1 1 12 1 2 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 8 19 1 9 20 1
		 10 21 1 0 22 0 1 23 0 22 23 0 2 24 0 23 24 0 3 25 0 24 25 0 4 26 0 25 26 0 5 27 0
		 26 27 0 6 28 0 27 28 0 7 29 0 28 29 0 8 30 0 29 30 0 9 31 0 30 31 0 10 32 0 31 32 0
		 11 33 0 12 34 0 33 34 0 13 35 0 34 35 0 14 36 0 35 36 0 15 37 0 36 37 0 16 38 0 37 38 0
		 17 39 0 38 39 0 18 40 0 39 40 0 19 41 0 40 41 0 20 42 0 41 42 0 21 43 0 42 43 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 20 10 -22 -1
		mu 0 4 0 11 12 1
		f 4 21 11 -23 -2
		mu 0 4 1 12 13 2
		f 4 22 12 -24 -3
		mu 0 4 2 13 14 3
		f 4 23 13 -25 -4
		mu 0 4 3 14 15 4
		f 4 24 14 -26 -5
		mu 0 4 4 15 16 5
		f 4 25 15 -27 -6
		mu 0 4 5 16 17 6
		f 4 26 16 -28 -7
		mu 0 4 6 17 18 7
		f 4 27 17 -29 -8
		mu 0 4 7 18 19 8
		f 4 28 18 -30 -9
		mu 0 4 8 19 20 9
		f 4 29 19 -31 -10
		mu 0 4 9 20 21 10
		f 4 32 -34 -32 0
		mu 0 4 22 25 24 23
		f 4 34 -36 -33 1
		mu 0 4 26 29 28 27
		f 4 36 -38 -35 2
		mu 0 4 30 33 32 31
		f 4 38 -40 -37 3
		mu 0 4 34 37 36 35
		f 4 40 -42 -39 4
		mu 0 4 38 41 40 39
		f 4 42 -44 -41 5
		mu 0 4 42 45 44 43
		f 4 44 -46 -43 6
		mu 0 4 46 49 48 47
		f 4 46 -48 -45 7
		mu 0 4 50 53 52 51
		f 4 48 -50 -47 8
		mu 0 4 54 57 56 55
		f 4 50 -52 -49 9
		mu 0 4 58 61 60 59
		f 4 52 54 -54 -11
		mu 0 4 62 65 64 63
		f 4 53 56 -56 -12
		mu 0 4 66 69 68 67
		f 4 55 58 -58 -13
		mu 0 4 70 73 72 71
		f 4 57 60 -60 -14
		mu 0 4 74 77 76 75
		f 4 59 62 -62 -15
		mu 0 4 78 81 80 79
		f 4 61 64 -64 -16
		mu 0 4 82 85 84 83
		f 4 63 66 -66 -17
		mu 0 4 86 89 88 87
		f 4 65 68 -68 -18
		mu 0 4 90 93 92 91
		f 4 67 70 -70 -19
		mu 0 4 94 97 96 95
		f 4 69 72 -72 -20
		mu 0 4 98 101 100 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder23";
	rename -uid "03712727-4CF6-0115-324C-E783F91B5161";
	setAttr ".t" -type "double3" 0 0.098904422856952223 0 ;
	setAttr ".s" -type "double3" 0.81299382718315216 0.30350615055903435 1 ;
	setAttr ".rp" -type "double3" 5.1935807477728648 -3.3622561017052188 0.24935449180602021 ;
	setAttr ".sp" -type "double3" 5.1935807477728648 -2.9915235519234198 0.24935449180602021 ;
	setAttr ".spt" -type "double3" 0 -0.37073254978180348 0 ;
createNode transform -n "transform16" -p "pCylinder23";
	rename -uid "55E0BC0E-4068-944D-629C-2ABC4D1E3301";
	setAttr ".v" no;
createNode mesh -n "pCylinder23Shape" -p "transform16";
	rename -uid "7A7FEF7B-4ADD-EE7A-FD26-FAB9FF16A704";
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
	setAttr -s 25 ".pt";
	setAttr ".pt[0]" -type "float3" 0.013988972 0 -0.018717367 ;
	setAttr ".pt[10]" -type "float3" -0.013988972 0 -0.018717367 ;
	setAttr ".pt[11]" -type "float3" 0.013988972 0 -0.018717367 ;
	setAttr ".pt[21]" -type "float3" -0.013988972 0 -0.018717367 ;
	setAttr ".pt[22]" -type "float3" 0.021395683 0 -0.031819075 ;
	setAttr ".pt[32]" -type "float3" -0.089293957 0 -0.072963871 ;
	setAttr ".pt[33]" -type "float3" 0.021395683 0 -0.031819075 ;
	setAttr ".pt[34]" -type "float3" -0.089293957 0 -0.072963871 ;
	setAttr ".pt[35]" -type "float3" -0.019384861 0 0.085055605 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.085055597 ;
	setAttr ".pt[46]" -type "float3" -0.019384861 0.53228331 0.085055605 ;
	setAttr ".pt[47]" -type "float3" 0 0.53228474 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.53228474 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.53228474 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.53228474 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.53228474 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.53228474 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.53228474 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.53228474 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.53228474 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.53228331 0.085055597 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.051414404 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.051414635 ;
	setAttr ".pt[61]" -type "float3" 0 0.53228331 0.051414404 ;
	setAttr ".pt[62]" -type "float3" 0 0.53228331 0.051414635 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder24";
	rename -uid "70DF9993-4DCA-5191-E94D-BAA87D29719E";
	setAttr ".rp" -type "double3" 5.1807741744892049 -3.3742569023264952 0.25859776139259338 ;
	setAttr ".sp" -type "double3" 5.1807741744892049 -3.3742569023264952 0.25859776139259338 ;
createNode mesh -n "pCylinder24Shape" -p "pCylinder24";
	rename -uid "578873D9-4A83-5AF3-2ED0-13AC6A97BFFA";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder25";
	rename -uid "802D9EE9-4482-9564-3D4B-388878C17F11";
	setAttr ".t" -type "double3" 5.1844058227465695 -3.4661318470616473 -0.47837229565354833 ;
	setAttr ".r" -type "double3" -46.875516627821739 -3.2193336128731653 3.0357971881993184 ;
	setAttr ".s" -type "double3" 0.16000501465404218 0.16000501465404218 0.16000501465404218 ;
	setAttr ".rp" -type "double3" 1.9819549473277016e-16 -0.1512057671163749 -5.9332960366154125e-08 ;
	setAttr ".rpt" -type "double3" -0.0079374001766683716 0.030218274437293548 0.090344999993295302 ;
	setAttr ".sp" -type "double3" 1.3107665485258071e-15 -0.99999983222400646 -3.9239873589281175e-07 ;
	setAttr ".spt" -type "double3" -1.1125710537930374e-15 0.84879406510763378 3.3306577528324266e-07 ;
createNode mesh -n "pCylinderShape23" -p "pCylinder25";
	rename -uid "53DB0A42-4211-6F8D-4DDB-BA8B01EF17CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt";
	setAttr ".pt[0]" -type "float3" -4.4703484e-08 -9.3132257e-10 0 ;
	setAttr ".pt[1]" -type "float3" -1.4901161e-08 -9.3132257e-10 -2.9802322e-08 ;
	setAttr ".pt[2]" -type "float3" 1.4901161e-08 -9.3132257e-10 0 ;
	setAttr ".pt[3]" -type "float3" 2.2351742e-08 -9.3132257e-10 0 ;
	setAttr ".pt[4]" -type "float3" -7.1054274e-15 -9.3132257e-10 2.9802322e-08 ;
	setAttr ".pt[5]" -type "float3" 0 -9.3132257e-10 1.4901161e-08 ;
	setAttr ".pt[6]" -type "float3" -1.4901161e-08 -9.3132257e-10 -1.4901161e-08 ;
	setAttr ".pt[7]" -type "float3" -1.4901161e-08 -9.3132257e-10 0 ;
	setAttr ".pt[8]" -type "float3" 2.9802322e-08 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".pt[9]" -type "float3" 2.9802322e-08 -9.3132257e-10 -7.1054274e-15 ;
	setAttr ".pt[10]" -type "float3" 2.9802322e-08 -9.3132257e-10 1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" 0 -9.3132257e-10 4.4703484e-08 ;
	setAttr ".pt[12]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[13]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".pt[14]" -type "float3" -3.5527137e-15 -9.3132257e-10 -2.9802322e-08 ;
	setAttr ".pt[15]" -type "float3" 7.4505806e-09 -9.3132257e-10 -1.4901161e-08 ;
	setAttr ".pt[16]" -type "float3" 1.4901161e-08 -9.3132257e-10 -1.4901161e-08 ;
	setAttr ".pt[17]" -type "float3" 1.4901161e-08 -9.3132257e-10 2.9802322e-08 ;
	setAttr ".pt[18]" -type "float3" -2.9802322e-08 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".pt[19]" -type "float3" -2.9802322e-08 -9.3132257e-10 -7.1054274e-15 ;
	setAttr ".pt[20]" -type "float3" -0.23728332 0.016951144 0.077097952 ;
	setAttr ".pt[21]" -type "float3" -0.20184523 0.016951144 0.14664909 ;
	setAttr ".pt[22]" -type "float3" -0.14664915 0.016951144 0.2018452 ;
	setAttr ".pt[23]" -type "float3" -0.077098042 0.016951144 0.23728319 ;
	setAttr ".pt[24]" -type "float3" -2.9742043e-08 0.016951144 0.24949436 ;
	setAttr ".pt[25]" -type "float3" 0.077097952 0.016951144 0.23728319 ;
	setAttr ".pt[26]" -type "float3" 0.14664908 0.016951144 0.20184517 ;
	setAttr ".pt[27]" -type "float3" 0.20184517 0.016951144 0.14664906 ;
	setAttr ".pt[28]" -type "float3" 0.23728319 0.016951144 0.07709793 ;
	setAttr ".pt[29]" -type "float3" 0.24949436 0.016951144 -4.461306e-08 ;
	setAttr ".pt[30]" -type "float3" 0.23728319 0.016951144 -0.077098027 ;
	setAttr ".pt[31]" -type "float3" 0.20184517 0.016951144 -0.14664911 ;
	setAttr ".pt[32]" -type "float3" 0.14664906 0.016951144 -0.2018452 ;
	setAttr ".pt[33]" -type "float3" 0.077097952 0.016951144 -0.23728319 ;
	setAttr ".pt[34]" -type "float3" -2.230653e-08 0.016951144 -0.24949436 ;
	setAttr ".pt[35]" -type "float3" -0.07709799 0.016951144 -0.23728319 ;
	setAttr ".pt[36]" -type "float3" -0.14664908 0.016951144 -0.20184518 ;
	setAttr ".pt[37]" -type "float3" -0.20184517 0.016951144 -0.14664909 ;
	setAttr ".pt[38]" -type "float3" -0.23728319 0.016951144 -0.077098019 ;
	setAttr ".pt[39]" -type "float3" -0.24949436 0.016951144 -4.461306e-08 ;
	setAttr ".pt[40]" -type "float3" -0.098400608 0 0.031972278 ;
	setAttr ".pt[41]" -type "float3" -0.083704576 0 0.060814898 ;
	setAttr ".pt[42]" -type "float3" -0.060814925 0 0.083704531 ;
	setAttr ".pt[43]" -type "float3" -0.031972304 0 0.098400585 ;
	setAttr ".pt[44]" -type "float3" -1.2333926e-08 0 0.10346448 ;
	setAttr ".pt[45]" -type "float3" 0.031972282 0 0.098400578 ;
	setAttr ".pt[46]" -type "float3" 0.060814891 0 0.083704516 ;
	setAttr ".pt[47]" -type "float3" 0.083704509 0 0.06081488 ;
	setAttr ".pt[48]" -type "float3" 0.098400556 0 0.031972259 ;
	setAttr ".pt[49]" -type "float3" 0.10346448 0 -1.8500886e-08 ;
	setAttr ".pt[50]" -type "float3" 0.098400556 0 -0.0319723 ;
	setAttr ".pt[51]" -type "float3" 0.083704509 0 -0.060814913 ;
	setAttr ".pt[52]" -type "float3" 0.06081488 0 -0.083704531 ;
	setAttr ".pt[53]" -type "float3" 0.031972267 0 -0.098400585 ;
	setAttr ".pt[54]" -type "float3" -9.2504422e-09 0 -0.10346448 ;
	setAttr ".pt[55]" -type "float3" -0.031972285 0 -0.098400578 ;
	setAttr ".pt[56]" -type "float3" -0.060814891 0 -0.083704524 ;
	setAttr ".pt[57]" -type "float3" -0.083704509 0 -0.06081491 ;
	setAttr ".pt[58]" -type "float3" -0.098400556 0 -0.031972293 ;
	setAttr ".pt[59]" -type "float3" -0.10346448 0 -1.8500886e-08 ;
	setAttr ".pt[62]" -type "float3" 1.4901161e-08 9.3132257e-10 1.4901161e-08 ;
	setAttr ".pt[63]" -type "float3" -1.4901161e-08 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".pt[64]" -type "float3" -4.4703484e-08 9.3132257e-10 0 ;
	setAttr ".pt[65]" -type "float3" -2.9802322e-08 9.3132257e-10 -7.1054274e-15 ;
	setAttr ".pt[66]" -type "float3" -2.9802322e-08 9.3132257e-10 7.4505806e-09 ;
	setAttr ".pt[67]" -type "float3" 1.4901161e-08 9.3132257e-10 2.9802322e-08 ;
	setAttr ".pt[68]" -type "float3" 1.4901161e-08 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".pt[69]" -type "float3" 7.4505806e-09 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".pt[70]" -type "float3" -3.5527137e-15 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".pt[71]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[72]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[73]" -type "float3" 0 9.3132257e-10 4.4703484e-08 ;
	setAttr ".pt[74]" -type "float3" 2.9802322e-08 9.3132257e-10 1.4901161e-08 ;
	setAttr ".pt[75]" -type "float3" 2.9802322e-08 9.3132257e-10 -7.1054274e-15 ;
	setAttr ".pt[76]" -type "float3" 2.9802322e-08 9.3132257e-10 7.4505806e-09 ;
	setAttr ".pt[77]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[78]" -type "float3" -1.4901161e-08 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".pt[79]" -type "float3" 0 9.3132257e-10 1.4901161e-08 ;
	setAttr ".pt[80]" -type "float3" -7.1054274e-15 9.3132257e-10 2.9802322e-08 ;
	setAttr ".pt[81]" -type "float3" 2.2351742e-08 9.3132257e-10 1.4901161e-08 ;
	setAttr ".pt[82]" -type "float3" -0.077098042 -0.016951144 0.23728319 ;
	setAttr ".pt[83]" -type "float3" -0.14664915 -0.016951144 0.2018452 ;
	setAttr ".pt[84]" -type "float3" -0.20184523 -0.016951144 0.14664909 ;
	setAttr ".pt[85]" -type "float3" -0.23728332 -0.016951144 0.077097952 ;
	setAttr ".pt[86]" -type "float3" -0.24949436 -0.016951144 -4.461306e-08 ;
	setAttr ".pt[87]" -type "float3" -0.23728319 -0.016951144 -0.077098019 ;
	setAttr ".pt[88]" -type "float3" -0.20184517 -0.016951144 -0.14664909 ;
	setAttr ".pt[89]" -type "float3" -0.14664908 -0.016951144 -0.20184518 ;
	setAttr ".pt[90]" -type "float3" -0.07709799 -0.016951144 -0.23728319 ;
	setAttr ".pt[91]" -type "float3" -2.230653e-08 -0.016951144 -0.24949436 ;
	setAttr ".pt[92]" -type "float3" 0.077097952 -0.016951144 -0.23728319 ;
	setAttr ".pt[93]" -type "float3" 0.14664906 -0.016951144 -0.2018452 ;
	setAttr ".pt[94]" -type "float3" 0.20184517 -0.016951144 -0.14664911 ;
	setAttr ".pt[95]" -type "float3" 0.23728319 -0.016951144 -0.077098027 ;
	setAttr ".pt[96]" -type "float3" 0.24949436 -0.016951144 -4.461306e-08 ;
	setAttr ".pt[97]" -type "float3" 0.23728319 -0.016951144 0.07709793 ;
	setAttr ".pt[98]" -type "float3" 0.20184517 -0.016951144 0.14664906 ;
	setAttr ".pt[99]" -type "float3" 0.14664908 -0.016951144 0.20184517 ;
	setAttr ".pt[100]" -type "float3" 0.077097952 -0.016951144 0.23728319 ;
	setAttr ".pt[101]" -type "float3" -2.9742043e-08 -0.016951144 0.24949436 ;
	setAttr ".pt[122]" -type "float3" -1.8626451e-09 0.1043826 3.7252903e-09 ;
	setAttr ".pt[123]" -type "float3" 0 0.1043826 3.7252903e-09 ;
	setAttr ".pt[124]" -type "float3" 0 0.1043826 0 ;
	setAttr ".pt[125]" -type "float3" 3.7252903e-09 0.1043826 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.1043826 0 ;
	setAttr ".pt[127]" -type "float3" 3.7252903e-09 0.1043826 -1.8626451e-09 ;
	setAttr ".pt[128]" -type "float3" 3.7252903e-09 0.1043826 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.1043826 0 ;
	setAttr ".pt[130]" -type "float3" 1.8626451e-09 0.1043826 3.7252903e-09 ;
	setAttr ".pt[131]" -type "float3" 4.4408921e-16 0.1043826 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.1043826 3.7252903e-09 ;
	setAttr ".pt[133]" -type "float3" 0 0.1043826 -3.7252903e-09 ;
	setAttr ".pt[134]" -type "float3" 0 0.1043826 0 ;
	setAttr ".pt[135]" -type "float3" -3.7252903e-09 0.1043826 -1.8626451e-09 ;
	setAttr ".pt[136]" -type "float3" 0 0.1043826 0 ;
	setAttr ".pt[137]" -type "float3" -3.7252903e-09 0.1043826 -1.8626451e-09 ;
	setAttr ".pt[138]" -type "float3" 0 0.1043826 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.1043826 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.1043826 -3.7252903e-09 ;
	setAttr ".pt[141]" -type "float3" 0 0.1043826 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "sloped_piece1";
	rename -uid "2B179D7E-40E5-A120-3E39-D9866DACF958";
	setAttr ".t" -type "double3" 0.97403971064366002 -5.3480086902640078 0.51601852977151363 ;
	setAttr ".s" -type "double3" 5.2000408440521433 1.880971086576618 5.1684497076198141 ;
	setAttr ".rp" -type "double3" 0 0.94048548271379717 -2.5842249046372623 ;
	setAttr ".sp" -type "double3" 0 0.4999999677961498 -0.50000000983415882 ;
	setAttr ".spt" -type "double3" 0 0.4404855149176462 -2.0842248948031021 ;
createNode mesh -n "sloped_piece1Shape" -p "sloped_piece1";
	rename -uid "754DF40D-469E-111E-7601-E58F719B5727";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.125 0.22055617
		 0.375 0.5294438 0.375 0.22055617 0.625 0.22055617 0.625 0.5294438 0.875 0.22055617
		 0.125 0.2357986 0.375 0.5142014 0.375 0.2357986 0.625 0.2357986 0.625 0.5142014 0.875
		 0.2357986 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.0072946846 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.0072946846 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.0072946846 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.0072946846 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.0072946846 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.0072946846 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.0072946846 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.0072946846 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.0095882118 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.0095882118 ;
	setAttr -s 24 ".vt[0:23]"  -0.061494231 0.19587946 0.27949584 0.061494261 0.19587946 0.27949584
		 -0.38463154 0.5 0.27949584 0.38463157 0.5 0.27949584 -0.49999997 0.5 -0.5 0.5 0.5 -0.5
		 -0.079939269 -0.025707355 -0.33894831 0.079939306 -0.025707355 -0.33894831 -0.38463154 1.11533225 0.27949584
		 0.38463157 1.11533225 0.27949584 0.5 1.11533225 -0.5 -0.49999997 1.11533225 -0.5
		 -0.45052719 0.40144449 -0.47041586 -0.34657395 0.40144449 0.27949584 0.34657398 0.40144449 0.27949584
		 0.45052722 0.40144449 -0.47041586 -0.48369747 0.44118759 -0.48061794 -0.37209064 0.44118759 0.27949584
		 0.37209064 0.44118759 0.27949584 0.4836975 0.44118759 -0.48061794 0.38463157 1.11286712 0.27949584
		 -0.38463154 1.11286712 0.27949584 -0.49999997 1.11286712 -0.5 0.5 1.11286712 -0.5;
	setAttr -s 44 ".ed[0:43]"  0 1 0 2 3 0 4 5 0 6 7 0 0 13 0 1 14 0 2 4 0
		 3 5 0 4 16 0 5 19 0 6 0 0 7 1 0 2 21 0 3 20 0 8 9 0 5 23 0 9 10 0 4 22 0 11 10 0
		 8 11 0 12 6 0 13 17 0 12 13 1 14 18 0 13 14 1 15 7 0 14 15 1 15 12 1 16 12 0 17 2 0
		 16 17 1 18 3 0 17 18 1 19 15 0 18 19 1 19 16 1 20 9 0 21 8 0 20 21 1 22 11 0 21 22 1
		 23 10 0 22 23 1 23 20 1;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 32 31 -2 -30
		mu 0 4 26 27 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 35 -9
		mu 0 4 4 5 28 25
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 34 -10 -8 -32
		mu 0 4 27 29 11 3
		f 4 30 29 6 8
		mu 0 4 24 26 2 13
		f 4 1 13 38 -13
		mu 0 4 2 3 30 31
		f 4 7 15 43 -14
		mu 0 4 3 5 33 30
		f 4 -3 17 42 -16
		mu 0 4 5 4 32 33
		f 4 -7 12 40 -18
		mu 0 4 4 2 31 32
		f 4 10 4 -23 20
		mu 0 4 12 0 20 18
		f 4 0 5 -25 -5
		mu 0 4 0 1 21 20
		f 4 -12 -26 -27 -6
		mu 0 4 1 10 23 21
		f 4 -28 25 -4 -21
		mu 0 4 19 22 7 6
		f 4 22 21 -31 28
		mu 0 4 18 20 26 24
		f 4 24 23 -33 -22
		mu 0 4 20 21 27 26
		f 4 26 -34 -35 -24
		mu 0 4 21 23 29 27
		f 4 -36 33 27 -29
		mu 0 4 25 28 22 19
		f 4 -39 36 -15 -38
		mu 0 4 31 30 15 14
		f 4 -41 37 19 -40
		mu 0 4 32 31 14 17
		f 4 -43 39 18 -42
		mu 0 4 33 32 17 16
		f 4 -44 41 -17 -37
		mu 0 4 30 33 16 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "flash2";
	rename -uid "4CF9B2B8-48B6-70DF-FB17-D6BE639C6EFD";
	setAttr ".t" -type "double3" 0 0.0047744658739516943 -0.0443418436963392 ;
	setAttr ".rp" -type "double3" 0.95435327291488647 -3.8354396619205318 2.0485496931989027 ;
	setAttr ".sp" -type "double3" 0.95435327291488647 -3.8354396619205318 2.0485496931989027 ;
createNode mesh -n "flash2Shape" -p "flash2";
	rename -uid "77232828-47F3-869C-7512-9E9E3C80E41D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[62]" -type "float3" 0 0.043188334 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.043188334 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.043188334 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.043188334 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.043188334 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "E1D7EBE1-4E26-05B4-9232-E4AD97E8349E";
	setAttr ".rp" -type "double3" 0.95943685471206219 -6.1112160187783706 0.89679858348773922 ;
	setAttr ".sp" -type "double3" 0.95943685471206219 -6.1112160187783706 0.89679858348773922 ;
createNode transform -n "transform19" -p "pCube20";
	rename -uid "F27D2F76-4938-00BC-133C-CB964D063880";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform19";
	rename -uid "A969C2DF-49FF-5314-C68F-D28BC7E9FEC3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21";
	rename -uid "F19D0F1E-4008-0301-8E20-90A2DD2FEAEE";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0.95943685471206219 -6.1112160187783706 0.89679858348773922 ;
	setAttr ".sp" -type "double3" 0.95943685471206219 -6.1112160187783706 0.89679858348773922 ;
createNode transform -n "transform20" -p "pCube21";
	rename -uid "452A16C4-41A8-DBAD-3161-C2B7AE633E0C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform20";
	rename -uid "FB3B1F97-4400-763D-2281-DC98DE945025";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:58]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37749561667442322 0.75448530912399292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 87 ".uvst[0].uvsp[0:86]" -type "float2" 0.5 0 0.625 0 0.5
		 0.25 0.625 0.25 0.5 0.375 0.625 0.375 0.5 0.5 0.625 0.5 0.5 0.75 0.625 0.75 0.375
		 0.875 0.5 0.875 0.625 0.875 0.375 1 0.5 1 0.625 1 0.875 0 0.75 0 0.875 0.25 0.75
		 0.25 0.62000877 0 0.62000877 1 0.62000877 0.875 0.62000877 0.75 0.62000877 0.5 0.62000877
		 0.375 0.62000877 0.25 0.37999123 0.875 0.5 0.75897062 0.37999123 0.75897062 0.375
		 0.75897062 0.5 0.49102932 0.62000877 0.49102932 0.625 0.49102932 0.86602932 0.25
		 0.625 0.75897062 0.86602932 0 0.62000877 0.75897068 0.54802263 0 0.54802263 1 0.54802263
		 0.875 0.54802263 0.75897062 0.54802263 0.75 0.54802263 0.5 0.54802263 0.49102932
		 0.54802263 0.375 0.54802263 0.25 0.37999123 0.75897062 0.375 0.75897062 0.625 0.75897062
		 0.62000877 0.75897068 0.37999123 0.875 0.375 1 0.375 0.875 0.625 0.875 0.625 1 0.62000877
		 1 0.62000877 0.875 0.37999123 0.75897062 0.375 0.75897062 0.62000877 0.75 0.625 0.75
		 0.625 0.75897062 0.62000877 0.75897068 0.37999123 0.875 0.375 1 0.375 0.875 0.625
		 0.875 0.625 1 0.62000877 1 0.62000877 0.875 0.62000877 0.75 0.625 0.75 0.625 0.75897062
		 0.62000877 0.75897068 0.625 0.875 0.625 1 0.62000877 1 0.62000877 0.875 0.62000877
		 0.75 0.625 0.75 0.625 0.75897062 0.62000877 0.75897068 0.625 0.875 0.625 1 0.62000877
		 1 0.62000877 0.875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  0.95943683 -6.12562752 1.66931462 1.80080366 -6.12562752 1.66931462
		 0.95943683 -6.096801758 1.66931462 1.80080366 -6.096801758 1.66931462 0.95943683 -6.096801758 0.89679861
		 1.80080366 -6.096801758 0.89679861 0.95943683 -6.096801758 0.12428278 1.80080366 -6.096801758 0.12428278
		 0.95943683 -6.12562752 0.12428278 1.80080366 -6.12562752 0.12428278 0.95943683 -6.12562752 0.89679861
		 1.80080366 -6.12562752 0.89679861 1.76720798 -6.12562752 1.66931462 1.76720798 -6.12562752 0.89679861
		 1.76720798 -6.12562752 0.12428278 1.76720798 -6.096801758 0.12428278 1.76720798 -6.096801758 0.89679861
		 1.76720798 -6.096801758 1.66931462 0.95943683 -6.12562752 0.17972267 0.95943683 -6.096801758 0.17972267
		 1.76720798 -6.096801758 0.17972267 1.80080366 -6.096801758 0.17972267 1.80080366 -6.12562752 0.17972267
		 1.76720798 -6.12562752 0.17972267 1.28267384 -6.12562752 1.66931462 1.28267384 -6.12562752 0.89679861
		 1.28267384 -6.12562752 0.17972267 1.28267384 -6.12562752 0.12428278 1.28267384 -6.096801758 0.12428278
		 1.28267384 -6.092055321 0.17972267 1.28267384 -6.092055321 0.89679861 1.28267384 -6.096801758 1.66931462
		 1.76720798 -6.38156176 0.12428278 1.80080366 -6.38156176 0.12428278 1.80080366 -6.38156176 0.17972267
		 1.76720798 -6.38156176 0.17972267 1.76720798 -6.38156176 0.89679861 1.80080366 -6.38156176 0.89679861
		 1.80080366 -6.38156176 1.66931462 1.76720798 -6.38156176 1.66931462 1.75889659 -6.38958168 0.12428278
		 1.78759217 -6.41228199 0.12428278 1.78759217 -6.41228199 0.17972267 1.75889659 -6.38958168 0.17972267
		 1.75889659 -6.38958168 0.89679861 1.78759217 -6.41228199 0.89679861 1.78759217 -6.41228199 1.66931462
		 1.75889659 -6.38958168 1.66931462 1.74643409 -6.38935232 0.12428278 1.74641156 -6.42769384 0.12428278
		 1.74641156 -6.42769384 0.17972267 1.74643409 -6.38935232 0.17972267 1.74643409 -6.38935232 0.89679861
		 1.74641156 -6.42769384 0.89679861 1.74641156 -6.42769384 1.66931462 1.74643409 -6.39409876 1.66931462
		 1.28268504 -6.39409256 0.12428278 1.28266263 -6.42768764 0.12428278 1.28266263 -6.42768764 0.17972267
		 1.28268504 -6.39409256 0.17972267 1.28268504 -6.39409256 0.89679861 1.28266263 -6.42768764 0.89679861
		 1.28266263 -6.42768764 1.66931462 1.28268504 -6.39409256 1.66931462;
	setAttr -s 122 ".ed[0:121]"  0 24 0 2 31 0 4 30 1 6 28 0 8 27 0 10 25 1
		 0 2 1 1 3 0 2 4 1 3 5 0 4 19 1 5 21 0 6 8 1 7 9 0 8 18 1 9 22 0 10 0 1 11 1 0 11 5 1
		 12 1 0 12 13 0 14 9 0 13 23 0 15 7 0 14 15 1 16 5 1 15 20 1 17 3 0 16 17 1 17 12 1
		 18 10 1 19 6 1 20 16 1 19 29 1 21 7 0 20 21 1 22 11 0 21 22 1 23 14 0 23 26 1 24 12 0
		 25 13 1 24 25 1 26 18 1 25 26 1 27 14 0 26 27 1 28 15 0 27 28 1 29 20 1 28 29 1 30 16 1
		 29 30 1 31 17 0 30 31 1 31 24 1 14 32 0 9 33 0 32 33 0 22 34 0 33 34 0 23 35 0 35 32 0
		 13 36 0 11 37 0 1 38 0 37 38 0 12 39 0 39 38 0 39 36 0 34 37 0 36 35 0 32 40 0 33 41 0
		 40 41 0 34 42 0 41 42 0 35 43 0 43 40 0 36 44 0 37 45 0 38 46 0 45 46 0 39 47 0 47 46 0
		 47 44 0 42 45 0 44 43 0 40 48 0 41 49 0 48 49 0 42 50 0 49 50 0 43 51 0 51 48 0 44 52 0
		 45 53 0 46 54 0 53 54 0 47 55 0 55 54 0 55 52 0 50 53 0 52 51 0 48 56 0 49 57 0 56 57 0
		 50 58 0 57 58 0 51 59 0 58 59 1 59 56 0 52 60 0 53 61 0 60 61 1 54 62 0 61 62 0 55 63 0
		 63 62 0 63 60 0 58 61 0 60 59 0;
	setAttr -s 59 -ch 236 ".fc[0:58]" -type "polyFaces" 
		f 4 29 19 7 -28
		mu 0 4 26 20 1 3
		f 4 27 9 -26 28
		mu 0 4 26 3 5 25
		f 4 35 34 -24 26
		mu 0 4 32 33 7 24
		f 4 23 13 -22 24
		mu 0 4 24 7 9 23
		f 4 106 108 110 111
		mu 0 4 79 80 81 82
		f 4 114 116 -119 119
		mu 0 4 86 83 84 85
		f 4 -16 -14 -35 37
		mu 0 4 36 16 18 34
		f 4 -18 18 -10 -8
		mu 0 4 1 17 19 3
		f 4 41 -21 -41 42
		mu 0 4 40 22 21 39
		f 4 45 -39 39 46
		mu 0 4 42 23 37 41
		f 4 47 -25 -46 48
		mu 0 4 43 24 23 42
		f 4 49 -27 -48 50
		mu 0 4 44 32 24 43
		f 4 53 -29 -52 54
		mu 0 4 46 26 25 45
		f 4 55 40 -30 -54
		mu 0 4 46 38 20 26
		f 4 51 -33 -50 52
		mu 0 4 45 25 32 44
		f 4 25 11 -36 32
		mu 0 4 25 5 33 32
		f 4 -37 -38 -12 -19
		mu 0 4 17 36 34 19
		f 4 -111 120 -115 121
		mu 0 4 82 81 83 86
		f 4 -40 -23 -42 44
		mu 0 4 41 37 22 40
		f 4 5 -43 -1 -17
		mu 0 4 11 40 39 14
		f 4 -44 -45 -6 -31
		mu 0 4 28 41 40 11
		f 4 4 -47 43 -15
		mu 0 4 8 42 41 28
		f 4 3 -49 -5 -13
		mu 0 4 6 43 42 8
		f 4 33 -51 -4 -32
		mu 0 4 31 44 43 6
		f 4 2 -53 -34 -11
		mu 0 4 4 45 44 31
		f 4 1 -55 -3 -9
		mu 0 4 2 46 45 4
		f 4 0 -56 -2 -7
		mu 0 4 0 38 46 2
		f 4 21 57 -59 -57
		mu 0 4 13 10 53 52
		f 4 15 59 -61 -58
		mu 0 4 12 15 55 54
		f 4 38 56 -63 -62
		mu 0 4 15 21 56 55
		f 4 17 65 -67 -65
		mu 0 4 21 22 57 56
		f 4 -20 67 68 -66
		mu 0 4 29 27 51 47
		f 4 20 63 -70 -68
		mu 0 4 10 30 48 53
		f 4 36 64 -71 -60
		mu 0 4 35 12 54 49
		f 4 22 61 -72 -64
		mu 0 4 22 37 50 57
		f 4 58 73 -75 -73
		mu 0 4 52 53 66 65
		f 4 60 75 -77 -74
		mu 0 4 54 55 68 67
		f 4 62 72 -79 -78
		mu 0 4 55 56 69 68
		f 4 66 81 -83 -81
		mu 0 4 56 57 70 69
		f 4 -69 83 84 -82
		mu 0 4 47 51 64 58
		f 4 69 79 -86 -84
		mu 0 4 53 48 59 66
		f 4 70 80 -87 -76
		mu 0 4 49 54 67 62
		f 4 71 77 -88 -80
		mu 0 4 57 50 63 70
		f 4 74 89 -91 -89
		mu 0 4 60 61 72 71
		f 4 76 91 -93 -90
		mu 0 4 61 62 73 72
		f 4 78 88 -95 -94
		mu 0 4 63 60 71 74
		f 4 82 97 -99 -97
		mu 0 4 67 68 76 75
		f 4 -85 99 100 -98
		mu 0 4 68 69 77 76
		f 4 85 95 -102 -100
		mu 0 4 69 70 78 77
		f 4 86 96 -103 -92
		mu 0 4 62 67 75 73
		f 4 87 93 -104 -96
		mu 0 4 70 63 74 78
		f 4 90 105 -107 -105
		mu 0 4 71 72 80 79
		f 4 92 107 -109 -106
		mu 0 4 72 73 81 80
		f 4 94 104 -112 -110
		mu 0 4 74 71 79 82
		f 4 98 115 -117 -114
		mu 0 4 75 76 84 83
		f 4 -101 117 118 -116
		mu 0 4 76 77 85 84
		f 4 101 112 -120 -118
		mu 0 4 77 78 86 85
		f 4 102 113 -121 -108
		mu 0 4 73 75 83 81
		f 4 103 109 -122 -113
		mu 0 4 78 74 82 86;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22";
	rename -uid "29ABD28F-45F3-23BC-257B-CBB97EBB6EEB";
	setAttr ".t" -type "double3" 0 0.61349821090698242 0 ;
	setAttr ".rp" -type "double3" 0.95943685471206219 -6.0968017578125 0.89679870009422302 ;
	setAttr ".sp" -type "double3" 0.95943685471206219 -6.0968017578125 0.89679870009422302 ;
createNode mesh -n "pCube22Shape" -p "pCube22";
	rename -uid "00E1EC6F-464B-C484-BE6D-B09B8C72B8AB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.43301466107368469 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6776B146-4A2C-7D76-E4C0-D289B0735F8C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "36A754B6-4264-EB5B-E87E-2D8C1922726B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0D1726EB-4DE8-5675-1F5E-1D8EC2EB6CA3";
createNode displayLayerManager -n "layerManager";
	rename -uid "E5C9AE5D-493C-6766-ABE8-3897499F9E67";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B8AB4C0-4436-E5CB-A525-14AA3FBBAF46";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "937F7943-4987-F206-0D1F-5BA60ADDB00C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "34969671-455A-10FD-5915-65AED21E4047";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "4D1946B5-40A7-89EB-39BA-A08D339B5E77";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3E42659A-4A1D-FFD8-FD44-E7AC34CB83E5";
	setAttr ".sa" 35;
	setAttr ".sc" 6;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B0762FDB-4349-684B-3E7A-8897B03BE649";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[560:594]";
	setAttr ".ix" -type "matrix" 2.9514894863002676 0 0 0 0 1.0773999030922611e-16 0.48521778020953155 0
		 0 -2.9514894863002676 6.5536231692592653e-16 0 1.0218287026118391 0.34225963515041424 -2.4061916412682129 1;
	setAttr ".wt" 0.44983369112014771;
	setAttr ".re" 584;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "20761D73-4726-3957-2908-85BB435D0B90";
	setAttr ".ics" -type "componentList" 2 "f[0:174]" "f[385:419]";
	setAttr ".ix" -type "matrix" 2.9514894863002676 0 0 0 0 1.0773999030922611e-16 0.48521778020953155 0
		 0 -2.9514894863002676 6.5536231692592653e-16 0 1.0218287026118391 0.34225963515041424 -2.4061916412682129 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0272253 0.34225929 -2.8914094 ;
	setAttr ".rs" 43973;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6482328387033567 -2.3358950440446153 -2.891409421477745 ;
	setAttr ".cbx" -type "double3" 3.7026832641440963 3.0204136106555146 -2.8914094214777437 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9EEACE24-43D7-EB4A-FB3F-678FD5368CB9";
	setAttr ".ics" -type "componentList" 2 "f[0:139]" "f[385:419]";
	setAttr ".ix" -type "matrix" 2.9514894863002676 0 0 0 0 5.3259844247614629e-17 0.2398610147073679 0
		 0 -2.9514894863002676 6.5536231692592653e-16 0 1.0218287026118391 0.3422596351504143 -2.1608348939302839 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0267799 0.34225929 -2.7878304 ;
	setAttr ".rs" 42958;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.427843837820463 -2.1148382414185725 -2.7878304051140148 ;
	setAttr ".cbx" -type "double3" 3.4814035677328663 2.7993568080294713 -2.7878304051140135 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "46FD3440-4E6C-E6A7-79B9-64A2D5455A3F";
	setAttr ".uopa" yes;
	setAttr -s 211 ".tk";
	setAttr ".tk[281:446]" -type "float3"  0 -1.61399496 -1.0512424e-15 0 -1.61399496
		 -1.0269563e-15 0 -1.61399496 -1.0130785e-15 0 -1.61399496 -1.0269563e-15 0 -1.61399496
		 -1.0130785e-15 0 -1.61399496 -1.3045121e-15 0 -1.61399496 -1.0130785e-15 0 -1.61399496
		 -1.3045121e-15 0 -1.61399496 -1.3045121e-15 0 -1.61399496 -9.9920072e-16 0 -1.61399496
		 -1.3045121e-15 0 -1.61399496 -9.9920072e-16 0 -1.61399496 -1.3045121e-15 0 -1.61399496
		 -9.9920072e-16 0 -1.61399496 -1.3045121e-15 0 -1.61399496 -9.9920072e-16 0 -1.61399496
		 -1.3045121e-15 0 -1.61399496 -9.9920072e-16 0 -1.61399496 -1.3045121e-15 0 -1.61399496
		 -9.9920072e-16 0 -1.61399496 -1.3045121e-15 0 -1.61399496 -9.9920072e-16 0 -1.61399496
		 -1.3045121e-15 0 -1.61399496 -9.9920072e-16 0 -1.61399496 -1.0130785e-15 0 -1.61399496
		 -1.3045121e-15 0 -1.61399496 -1.0130785e-15 0 -1.61399496 -1.3045121e-15 0 -1.61399496
		 -1.0130785e-15 0 -1.61399496 -1.3045121e-15 0 -1.61399496 -1.0269563e-15 0 -1.61399496
		 -1.0130785e-15 0 -1.61399496 -1.0633855e-15 0 -1.61399496 -1.0512424e-15 0 -1.61399496
		 -1.0633855e-15 0 -1.61399496 -1.0512424e-15 0 -1.61399496 -1.0269563e-15 0 -1.61399496
		 -1.0130785e-15 0 -1.61399496 -1.0130785e-15 0 -1.61399496 -1.3045121e-15 0 -1.61399496
		 -1.0130785e-15 0 -1.61399496 -1.3045121e-15 0 -1.61399496 -1.0130785e-15 0 -1.61399496
		 -1.3045121e-15 0 -1.61399496 -1.3045121e-15 0 -1.61399496 -9.9920072e-16 0 -1.61399496
		 -1.3045121e-15 0 -1.61399496 -9.9920072e-16 0 -1.61399496 -1.3045121e-15 0 -1.61399496
		 -9.9920072e-16 0 -1.61399496 -1.3045121e-15 0 -1.61399496 -9.9920072e-16 0 -1.61399496
		 -1.3045121e-15 0 -1.61399496 -9.9920072e-16 0 -1.61399496 -1.3045121e-15 0 -1.61399496
		 -9.9920072e-16 0 -1.61399496 -1.3045121e-15 0 -1.61399496 -9.9920072e-16 0 -1.61399496
		 -1.3045121e-15 0 -1.61399496 -9.9920072e-16 0 -1.61399496 -1.0130785e-15 0 -1.61399496
		 -1.3045121e-15 0 -1.61399496 -1.0130785e-15 0 -1.61399496 -1.3045121e-15 0 -1.61399496
		 -1.0269563e-15 0 -1.61399496 -1.0130785e-15 0 -1.61399496 -1.0512424e-15 0 -1.61399496
		 -1.0269563e-15 0 -1.61399496 -1.0577516e-15 0 -1.61399496 -1.0577516e-15 0 -1.61399496
		 -1.3045121e-15 0 -1.61399496 -1.0130785e-15 0 -1.61399496 -9.9920072e-16 0 -1.61399496
		 -9.9920072e-16 0 -1.61399496 -9.9920072e-16 0 -1.61399496 -9.9920072e-16 0 -1.61399496
		 -9.9920072e-16 0 -1.61399496 -9.9920072e-16 0 -1.61399496 -9.9920072e-16 0 -1.61399496
		 -9.9920072e-16 0 -1.61399496 -9.9920072e-16 0 -1.61399496 -9.9920072e-16 0 -1.61399496
		 -9.9920072e-16 0 -1.61399496 -9.9920072e-16 0 -1.61399496 -1.3045121e-15 0 -1.61399496
		 -1.3045121e-15 0 -1.61399496 -1.0269563e-15 0 -1.61399496 -1.0269563e-15 0 -1.61399496
		 -1.3045121e-15 0 -1.61399496 -1.3045121e-15 0 -1.61399496 -9.9920072e-16 0 -1.61399496
		 -9.9920072e-16 0 -1.61399496 -9.9920072e-16 0 -1.61399496 -9.9920072e-16 0 -1.61399496
		 -9.9920072e-16 0 -1.61399496 -9.9920072e-16 0 -1.61399496 -9.9920072e-16 0 -1.61399496
		 -9.9920072e-16 0 -1.61399496 -9.9920072e-16 0 -1.61399496 -9.9920072e-16 0 -1.61399496
		 -9.9920072e-16 0 -1.61399496 -9.9920072e-16 0 -1.61399496 -1.3045121e-15 0 -1.61399496
		 -1.0130785e-15 0 -1.61399496 -1.0577516e-15 0 -1.61399496 -1.3045121e-15 0 -1.61399496
		 -1.0130785e-15 0 -1.61399496 -9.9920072e-16 0 -1.61399496 -9.9920072e-16 0 -1.61399496
		 -1.3322676e-15 0 -1.61399496 -1.3322676e-15 0 -1.61399496 -1.3322676e-15 0 -1.61399496
		 -1.3322676e-15 0 -1.61399496 -1.3322676e-15 0 -1.61399496 -1.3322676e-15 0 -1.61399496
		 -1.3322676e-15 0 -1.61399496 -1.3322676e-15 0 -1.61399496 -9.9920072e-16 0 -1.61399496
		 -9.9920072e-16 0 -1.61399496 -9.9920072e-16 0 -1.61399496 -1.3045121e-15 0 -1.61399496
		 -1.0269563e-15 0 -1.61399496 -1.0269563e-15 0 -1.61399496 -1.3045121e-15 0 -1.61399496
		 -9.9920072e-16 0 -1.61399496 -9.9920072e-16 0 -1.61399496 -9.9920072e-16 0 -1.61399496
		 -1.3322676e-15 0 -1.61399496 -1.3322676e-15 0 -1.61399496 -1.3322676e-15 0 -1.61399496
		 -1.3322676e-15 0 -1.61399496 -1.3322676e-15 0 -1.61399496 -1.3322676e-15 0 -1.61399496
		 -1.3322676e-15 0 -1.61399496 -1.3322676e-15 0 -1.61399496 -9.9920072e-16 0 -1.61399496
		 -9.9920072e-16 0 -1.61399496 -1.3045121e-15 0 -1.61399496 -1.0130785e-15 0 -1.61399496
		 -1.0577516e-15 0 -1.61399496 -9.9920072e-16 0 -1.61399496 -1.3045121e-15 0 -1.61399496
		 -9.9920072e-16 0 -1.61399496 -1.3322676e-15 0 -1.61399496 -1.3322676e-15 0 -1.61399496
		 -1.3322676e-15 0 -1.61399496 -1.3322676e-15 0 -1.61399496 -1.3322676e-15 0 -1.61399496
		 -1.3322676e-15 0 -1.61399496 -1.3322676e-15 0 -1.61399496 -1.3322676e-15 0 -1.61399496
		 -1.3322676e-15 0 -1.61399496 -1.3322676e-15 0 -1.61399496 -9.9920072e-16 0 -1.61399496
		 -9.9920072e-16 0 -1.61399496 -1.3045121e-15 0 -1.61399496 -1.0130785e-15 0 -1.61399496
		 -1.0130785e-15 0 -1.61399496 -1.3045121e-15 0 -1.61399496 -9.9920072e-16 0 -1.61399496
		 -9.9920072e-16 0 -1.61399496 -1.3322676e-15 0 -1.61399496 -1.3322676e-15 0 -1.61399496
		 -1.3322676e-15 0 -1.61399496 -1.3322676e-15 0 -1.61399496 -1.3322676e-15;
	setAttr ".tk[447:491]" 0 -1.61399496 -1.3322676e-15 0 -1.61399496 -1.3322676e-15
		 0 -1.61399496 -1.3322676e-15 0 -1.61399496 -1.3322676e-15 0 -1.61399496 -1.3322676e-15
		 0 -1.61399496 -9.9920072e-16 0 -1.61399496 -9.9920072e-16 0 -1.61399496 -1.3045121e-15
		 0 -1.61399496 -1.0577516e-15 0 -1.61399496 -9.9920072e-16 0 -1.61399496 -1.3045121e-15
		 0 -1.61399496 -9.9920072e-16 0 -1.61399496 -1.3322676e-15 0 -1.61399496 -1.3322676e-15
		 0 -1.61399496 -1.3322676e-15 0 -1.61399496 -1.3322676e-15 0 -1.61399496 -1.3322676e-15
		 0 -1.61399496 -1.3322676e-15 0 -1.61399496 -1.3322676e-15 0 -1.61399496 -1.3322676e-15
		 0 -1.61399496 -1.3322676e-15 0 -1.61399496 -1.3322676e-15 0 -1.61399496 -1.3322676e-15
		 0 -1.61399496 -9.9920072e-16 0 -1.61399496 -1.3045121e-15 0 -1.61399496 -1.0130785e-15
		 0 -1.61399496 -1.0130785e-15 0 -1.61399496 -1.3045121e-15 0 -1.61399496 -9.9920072e-16
		 0 -1.61399496 -1.3322676e-15 0 -1.61399496 -1.3322676e-15 0 -1.61399496 -1.3322676e-15
		 0 -1.61399496 -1.3322676e-15 0 -1.61399496 -1.3322676e-15 0 -1.61399496 -1.3322676e-15
		 0 -1.61399496 -1.3322676e-15 0 -1.61399496 -1.3322676e-15 0 -1.61399496 -1.3322676e-15
		 0 -1.61399496 -1.3322676e-15 0 -1.61399496 -1.3322676e-15 0 -1.61399496 -9.9920072e-16
		 0 -1.61399496 -9.9920072e-16 0 -1.61399496 -1.3045121e-15 0 -1.61399496 -1.0577516e-15
		 0 -1.61399496 -1.0577516e-15;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B355DFA7-42FE-6A67-C096-AD9829B8A3B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[946]" "e[949]" "e[951]" "e[954]" "e[957]" "e[960]" "e[963]" "e[966]" "e[969]" "e[972]" "e[975]" "e[978]" "e[981]" "e[984]" "e[987]" "e[990]" "e[993]" "e[996]" "e[999]" "e[1002]" "e[1005]" "e[1008]" "e[1011]" "e[1014]" "e[1017]" "e[1020]" "e[1023]" "e[1026]" "e[1029]" "e[1032]" "e[1035]" "e[1038]" "e[1041]" "e[1044]" "e[1047]";
	setAttr ".ix" -type "matrix" 2.9514894863002676 0 0 0 0 5.3259844247614629e-17 0.2398610147073679 0
		 0 -2.9514894863002676 6.5536231692592653e-16 0 1.0218287026118391 0.3422596351504143 -2.1608348939302839 1;
	setAttr ".wt" 0.58781200647354126;
	setAttr ".dr" no;
	setAttr ".re" 1011;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "25D57578-415B-1D4D-6426-11989B6DA9EE";
	setAttr ".uopa" yes;
	setAttr -s 211 ".tk";
	setAttr ".tk[281]" -type "float3" 0.092987746 0.078586884 -0.034974124 ;
	setAttr ".tk[282]" -type "float3" 0.097735025 0.078586884 -0.017772697 ;
	setAttr ".tk[283]" -type "float3" 0.085245304 0.078586884 -0.051051453 ;
	setAttr ".tk[284]" -type "float3" 0.07475657 0.078586884 -0.065487951 ;
	setAttr ".tk[285]" -type "float3" 0.061858665 0.078586884 -0.077819608 ;
	setAttr ".tk[286]" -type "float3" 0.046966121 0.078586884 -0.087650068 ;
	setAttr ".tk[287]" -type "float3" 0.03055761 0.078586884 -0.094663411 ;
	setAttr ".tk[288]" -type "float3" 0.013160512 0.078586884 -0.098634161 ;
	setAttr ".tk[289]" -type "float3" -0.0046660099 0.078586884 -0.099434778 ;
	setAttr ".tk[290]" -type "float3" -0.022349004 0.078586884 -0.097039461 ;
	setAttr ".tk[291]" -type "float3" -0.039320115 0.078586884 -0.091525204 ;
	setAttr ".tk[292]" -type "float3" -0.055033907 0.078586884 -0.083069257 ;
	setAttr ".tk[293]" -type "float3" -0.068985306 0.078586884 -0.071943372 ;
	setAttr ".tk[294]" -type "float3" -0.080725871 0.078586884 -0.0585052 ;
	setAttr ".tk[295]" -type "float3" -0.089878313 0.078586884 -0.043186624 ;
	setAttr ".tk[296]" -type "float3" -0.096148401 0.078586884 -0.026479984 ;
	setAttr ".tk[297]" -type "float3" -0.099334657 0.078586884 -0.0089222575 ;
	setAttr ".tk[298]" -type "float3" -0.099334665 0.078586884 0.008922236 ;
	setAttr ".tk[299]" -type "float3" -0.096148409 0.078586884 0.026479971 ;
	setAttr ".tk[300]" -type "float3" -0.089878321 0.078586884 0.043186605 ;
	setAttr ".tk[301]" -type "float3" -0.080725886 0.078586884 0.0585052 ;
	setAttr ".tk[302]" -type "float3" -0.068985306 0.078586884 0.071943372 ;
	setAttr ".tk[303]" -type "float3" -0.055033907 0.078586884 0.083069257 ;
	setAttr ".tk[304]" -type "float3" -0.039320111 0.078586884 0.091525204 ;
	setAttr ".tk[305]" -type "float3" -0.022348996 0.078586884 0.097039439 ;
	setAttr ".tk[306]" -type "float3" -0.0046659922 0.078586884 0.099434778 ;
	setAttr ".tk[307]" -type "float3" 0.013160538 0.078586884 0.098634191 ;
	setAttr ".tk[308]" -type "float3" 0.030557636 0.078586884 0.094663411 ;
	setAttr ".tk[309]" -type "float3" 0.046966147 0.078586884 0.087650068 ;
	setAttr ".tk[310]" -type "float3" 0.061858691 0.078586884 0.077819608 ;
	setAttr ".tk[311]" -type "float3" 0.0747566 0.078586884 0.065487929 ;
	setAttr ".tk[312]" -type "float3" 0.085245319 0.078586884 0.051051419 ;
	setAttr ".tk[313]" -type "float3" 0.092987768 0.078586884 0.03497408 ;
	setAttr ".tk[314]" -type "float3" 0.097735047 0.078586884 0.017772645 ;
	setAttr ".tk[315]" -type "float3" 0.099334665 0.078586884 -1.6908334e-08 ;
	setAttr ".tk[351]" -type "float3" 0 -1.3159001 -1.0963452e-15 ;
	setAttr ".tk[352]" -type "float3" 0 -1.3159001 -1.0547119e-15 ;
	setAttr ".tk[353]" -type "float3" 0 -1.3159001 -1.110223e-15 ;
	setAttr ".tk[354]" -type "float3" 0 -1.3159001 -1.0547119e-15 ;
	setAttr ".tk[355]" -type "float3" 0 -1.3159001 -1.110223e-15 ;
	setAttr ".tk[356]" -type "float3" 0 -1.3159001 -9.9920072e-16 ;
	setAttr ".tk[357]" -type "float3" 0 -1.3159001 -1.110223e-15 ;
	setAttr ".tk[358]" -type "float3" 0 -1.3159001 -9.9920072e-16 ;
	setAttr ".tk[359]" -type "float3" 0 -1.3159001 -9.9920072e-16 ;
	setAttr ".tk[360]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[361]" -type "float3" 0 -1.3159001 -9.9920072e-16 ;
	setAttr ".tk[362]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[363]" -type "float3" 0 -1.3159001 -9.9920072e-16 ;
	setAttr ".tk[364]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[365]" -type "float3" 0 -1.3159001 -9.9920072e-16 ;
	setAttr ".tk[366]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[367]" -type "float3" 0 -1.3159001 -9.9920072e-16 ;
	setAttr ".tk[368]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[369]" -type "float3" 0 -1.3159001 -9.9920072e-16 ;
	setAttr ".tk[370]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[371]" -type "float3" 0 -1.3159001 -9.9920072e-16 ;
	setAttr ".tk[372]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[373]" -type "float3" 0 -1.3159001 -9.9920072e-16 ;
	setAttr ".tk[374]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[375]" -type "float3" 0 -1.3159001 -1.110223e-15 ;
	setAttr ".tk[376]" -type "float3" 0 -1.3159001 -9.9920072e-16 ;
	setAttr ".tk[377]" -type "float3" 0 -1.3159001 -1.110223e-15 ;
	setAttr ".tk[378]" -type "float3" 0 -1.3159001 -9.9920072e-16 ;
	setAttr ".tk[379]" -type "float3" 0 -1.3159001 -1.110223e-15 ;
	setAttr ".tk[380]" -type "float3" 0 -1.3159001 -9.9920072e-16 ;
	setAttr ".tk[381]" -type "float3" 0 -1.3159001 -1.0547119e-15 ;
	setAttr ".tk[382]" -type "float3" 0 -1.3159001 -1.110223e-15 ;
	setAttr ".tk[383]" -type "float3" 0 -1.3159001 -1.0911411e-15 ;
	setAttr ".tk[384]" -type "float3" 0 -1.3159001 -1.0963452e-15 ;
	setAttr ".tk[385]" -type "float3" 0 -1.3159001 -1.0911411e-15 ;
	setAttr ".tk[386]" -type "float3" 0 -1.3159001 -1.0963452e-15 ;
	setAttr ".tk[387]" -type "float3" 0 -1.3159001 -1.0547119e-15 ;
	setAttr ".tk[388]" -type "float3" 0 -1.3159001 -1.110223e-15 ;
	setAttr ".tk[389]" -type "float3" 0 -1.3159001 -1.110223e-15 ;
	setAttr ".tk[390]" -type "float3" 0 -1.3159001 -9.9920072e-16 ;
	setAttr ".tk[391]" -type "float3" 0 -1.3159001 -1.110223e-15 ;
	setAttr ".tk[392]" -type "float3" 0 -1.3159001 -9.9920072e-16 ;
	setAttr ".tk[393]" -type "float3" 0 -1.3159001 -1.110223e-15 ;
	setAttr ".tk[394]" -type "float3" 0 -1.3159001 -9.9920072e-16 ;
	setAttr ".tk[395]" -type "float3" 0 -1.3159001 -9.9920072e-16 ;
	setAttr ".tk[396]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[397]" -type "float3" 0 -1.3159001 -9.9920072e-16 ;
	setAttr ".tk[398]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[399]" -type "float3" 0 -1.3159001 -9.9920072e-16 ;
	setAttr ".tk[400]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[401]" -type "float3" 0 -1.3159001 -9.9920072e-16 ;
	setAttr ".tk[402]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[403]" -type "float3" 0 -1.3159001 -9.9920072e-16 ;
	setAttr ".tk[404]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[405]" -type "float3" 0 -1.3159001 -9.9920072e-16 ;
	setAttr ".tk[406]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[407]" -type "float3" 0 -1.3159001 -9.9920072e-16 ;
	setAttr ".tk[408]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[409]" -type "float3" 0 -1.3159001 -9.9920072e-16 ;
	setAttr ".tk[410]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[411]" -type "float3" 0 -1.3159001 -1.110223e-15 ;
	setAttr ".tk[412]" -type "float3" 0 -1.3159001 -9.9920072e-16 ;
	setAttr ".tk[413]" -type "float3" 0 -1.3159001 -1.110223e-15 ;
	setAttr ".tk[414]" -type "float3" 0 -1.3159001 -9.9920072e-16 ;
	setAttr ".tk[415]" -type "float3" 0 -1.3159001 -1.0547119e-15 ;
	setAttr ".tk[416]" -type "float3" 0 -1.3159001 -1.110223e-15 ;
	setAttr ".tk[417]" -type "float3" 0 -1.3159001 -1.0963452e-15 ;
	setAttr ".tk[418]" -type "float3" 0 -1.3159001 -1.0547119e-15 ;
	setAttr ".tk[419]" -type "float3" 0 -1.3159001 -1.0844358e-15 ;
	setAttr ".tk[420]" -type "float3" 0 -1.3159001 -1.0844358e-15 ;
	setAttr ".tk[421]" -type "float3" 0 -1.3159001 -9.9920072e-16 ;
	setAttr ".tk[422]" -type "float3" 0 -1.3159001 -1.110223e-15 ;
	setAttr ".tk[423]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[424]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[425]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[426]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[427]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[428]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[429]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[430]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[431]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[432]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[433]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[434]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[435]" -type "float3" 0 -1.3159001 -9.9920072e-16 ;
	setAttr ".tk[436]" -type "float3" 0 -1.3159001 -9.9920072e-16 ;
	setAttr ".tk[437]" -type "float3" 0 -1.3159001 -1.0547119e-15 ;
	setAttr ".tk[438]" -type "float3" 0 -1.3159001 -1.0547119e-15 ;
	setAttr ".tk[439]" -type "float3" 0 -1.3159001 -9.9920072e-16 ;
	setAttr ".tk[440]" -type "float3" 0 -1.3159001 -9.9920072e-16 ;
	setAttr ".tk[441]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[442]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[443]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[444]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[445]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[446]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[447]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[448]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[449]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[450]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[451]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[452]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[453]" -type "float3" 0 -1.3159001 -9.9920072e-16 ;
	setAttr ".tk[454]" -type "float3" 0 -1.3159001 -1.110223e-15 ;
	setAttr ".tk[455]" -type "float3" 0 -1.3159001 -1.0844358e-15 ;
	setAttr ".tk[456]" -type "float3" 0 -1.3159001 -9.9920072e-16 ;
	setAttr ".tk[457]" -type "float3" 0 -1.3159001 -1.110223e-15 ;
	setAttr ".tk[458]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[459]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[460]" -type "float3" 0 -1.3159001 -7.7715612e-16 ;
	setAttr ".tk[461]" -type "float3" 0 -1.3159001 -7.7715612e-16 ;
	setAttr ".tk[462]" -type "float3" 0 -1.3159001 -7.7715612e-16 ;
	setAttr ".tk[463]" -type "float3" 0 -1.3159001 -7.7715612e-16 ;
	setAttr ".tk[464]" -type "float3" 0 -1.3159001 -7.7715612e-16 ;
	setAttr ".tk[465]" -type "float3" 0 -1.3159001 -7.7715612e-16 ;
	setAttr ".tk[466]" -type "float3" 0 -1.3159001 -7.7715612e-16 ;
	setAttr ".tk[467]" -type "float3" 0 -1.3159001 -7.7715612e-16 ;
	setAttr ".tk[468]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[469]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[470]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[471]" -type "float3" 0 -1.3159001 -9.9920072e-16 ;
	setAttr ".tk[472]" -type "float3" 0 -1.3159001 -1.0547119e-15 ;
	setAttr ".tk[473]" -type "float3" 0 -1.3159001 -1.0547119e-15 ;
	setAttr ".tk[474]" -type "float3" 0 -1.3159001 -9.9920072e-16 ;
	setAttr ".tk[475]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[476]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[477]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[478]" -type "float3" 0 -1.3159001 -7.7715612e-16 ;
	setAttr ".tk[479]" -type "float3" 0 -1.3159001 -7.7715612e-16 ;
	setAttr ".tk[480]" -type "float3" 0 -1.3159001 -7.7715612e-16 ;
	setAttr ".tk[481]" -type "float3" 0 -1.3159001 -7.7715612e-16 ;
	setAttr ".tk[482]" -type "float3" 0 -1.3159001 -7.7715612e-16 ;
	setAttr ".tk[483]" -type "float3" 0 -1.3159001 -7.7715612e-16 ;
	setAttr ".tk[484]" -type "float3" 0 -1.3159001 -7.7715612e-16 ;
	setAttr ".tk[485]" -type "float3" 0 -1.3159001 -7.7715612e-16 ;
	setAttr ".tk[486]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[487]" -type "float3" 0 -1.3159001 -1.2212453e-15 ;
	setAttr ".tk[488]" -type "float3" 0 -1.3159001 -9.9920072e-16 ;
	setAttr ".tk[489]" -type "float3" 0 -1.3159001 -1.110223e-15 ;
	setAttr ".tk[490]" -type "float3" 0 -1.3159001 -1.0844358e-15 ;
	setAttr ".tk[491]" -type "float3" 0.092987746 -1.3944871 -0.034974124 ;
	setAttr ".tk[492]" -type "float3" 0.097735025 -1.3944871 -0.017772697 ;
	setAttr ".tk[493]" -type "float3" 0.085245304 -1.3944871 -0.051051453 ;
	setAttr ".tk[494]" -type "float3" 0.07475657 -1.3944871 -0.065487951 ;
	setAttr ".tk[495]" -type "float3" 0.061858665 -1.3944871 -0.077819608 ;
	setAttr ".tk[496]" -type "float3" 0.046966121 -1.3944871 -0.087650068 ;
	setAttr ".tk[497]" -type "float3" 0.03055761 -1.3944871 -0.094663411 ;
	setAttr ".tk[498]" -type "float3" 0.013160512 -1.3944871 -0.098634161 ;
	setAttr ".tk[499]" -type "float3" -0.0046660099 -1.3944871 -0.099434778 ;
	setAttr ".tk[500]" -type "float3" -0.022349004 -1.3944871 -0.097039461 ;
	setAttr ".tk[501]" -type "float3" -0.039320115 -1.3944871 -0.091525204 ;
	setAttr ".tk[502]" -type "float3" -0.055033907 -1.3944871 -0.083069257 ;
	setAttr ".tk[503]" -type "float3" -0.068985306 -1.3944871 -0.071943372 ;
	setAttr ".tk[504]" -type "float3" -0.080725871 -1.3944871 -0.0585052 ;
	setAttr ".tk[505]" -type "float3" -0.089878313 -1.3944871 -0.043186624 ;
	setAttr ".tk[506]" -type "float3" -0.096148401 -1.3944871 -0.026479984 ;
	setAttr ".tk[507]" -type "float3" -0.099334657 -1.3944871 -0.0089222575 ;
	setAttr ".tk[508]" -type "float3" -0.099334665 -1.3944871 0.008922236 ;
	setAttr ".tk[509]" -type "float3" -0.096148409 -1.3944871 0.026479971 ;
	setAttr ".tk[510]" -type "float3" -0.089878321 -1.3944871 0.043186605 ;
	setAttr ".tk[511]" -type "float3" -0.080725886 -1.3944871 0.0585052 ;
	setAttr ".tk[512]" -type "float3" -0.068985306 -1.3944871 0.071943372 ;
	setAttr ".tk[513]" -type "float3" -0.055033907 -1.3944871 0.083069257 ;
	setAttr ".tk[514]" -type "float3" -0.039320111 -1.3944871 0.091525204 ;
	setAttr ".tk[515]" -type "float3" -0.022348996 -1.3944871 0.097039439 ;
	setAttr ".tk[516]" -type "float3" -0.0046659922 -1.3944871 0.099434778 ;
	setAttr ".tk[517]" -type "float3" 0.013160538 -1.3944871 0.098634191 ;
	setAttr ".tk[518]" -type "float3" 0.030557636 -1.3944871 0.094663411 ;
	setAttr ".tk[519]" -type "float3" 0.046966147 -1.3944871 0.087650068 ;
	setAttr ".tk[520]" -type "float3" 0.061858691 -1.3944871 0.077819608 ;
	setAttr ".tk[521]" -type "float3" 0.0747566 -1.3944871 0.065487929 ;
	setAttr ".tk[522]" -type "float3" 0.085245319 -1.3944871 0.051051419 ;
	setAttr ".tk[523]" -type "float3" 0.092987768 -1.3944871 0.03497408 ;
	setAttr ".tk[524]" -type "float3" 0.097735047 -1.3944871 0.017772645 ;
	setAttr ".tk[525]" -type "float3" 0.099334665 -1.3944871 -1.6908336e-08 ;
	setAttr ".tk[526]" -type "float3" 0 -1.3159001 -1.0844358e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D7BBA5EC-4935-48EB-B478-96B913577922";
	setAttr ".ics" -type "componentList" 2 "f[0:139]" "f[385:419]";
	setAttr ".ix" -type "matrix" 2.9514894863002676 0 0 0 0 5.3259844247614629e-17 0.2398610147073679 0
		 0 -2.9514894863002676 6.5536231692592653e-16 0 1.0218287026118391 0.3422596351504143 -2.1608348939302839 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0263717 0.34225938 -3.1090038 ;
	setAttr ".rs" 48886;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3982366118018033 -2.0847924406513161 -3.114543864954737 ;
	setAttr ".cbx" -type "double3" 3.4509800613959203 2.7693111831846977 -3.1034636496955184 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0ABD89CD-4F0A-B296-DF21-8DA07A315CC6";
	setAttr ".ics" -type "componentList" 2 "f[0:139]" "f[385:419]";
	setAttr ".ix" -type "matrix" 2.9514894863002676 0 0 0 0 5.3259844247614629e-17 0.2398610147073679 0
		 0 -2.9514894863002676 6.5536231692592653e-16 0 1.0218287026118391 0.3422596351504143 -2.1608348939302839 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0263718 0.34225947 -3.6470575 ;
	setAttr ".rs" 60799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3982366118018033 -2.0847924406513165 -3.6525975349972528 ;
	setAttr ".cbx" -type "double3" 3.4509802373184026 2.7693113591071796 -3.6415176056746463 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "12D42F56-4EA0-B4A8-54C2-E19CEE8180CE";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk";
	setAttr ".tk[421:586]" -type "float3"  0 -2.24318981 -1.2247148e-15 0 -2.24318981
		 -1.2004286e-15 0 -2.24318981 -1.3877788e-15 0 -2.24318981 -1.2004286e-15 0 -2.24318981
		 -1.3877788e-15 0 -2.24318981 -1.110223e-15 0 -2.24318981 -1.3877788e-15 0 -2.24318981
		 -1.110223e-15 0 -2.24318981 -1.110223e-15 0 -2.24318981 -1.6653345e-15 0 -2.24318981
		 -1.110223e-15 0 -2.24318981 -1.6653345e-15 0 -2.24318981 -1.110223e-15 0 -2.24318981
		 -1.6653345e-15 0 -2.24318981 -1.110223e-15 0 -2.24318981 -1.6653345e-15 0 -2.24318981
		 -1.110223e-15 0 -2.24318981 -1.6653345e-15 0 -2.24318981 -1.110223e-15 0 -2.24318981
		 -1.6653345e-15 0 -2.24318981 -1.110223e-15 0 -2.24318981 -1.6653345e-15 0 -2.24318981
		 -1.110223e-15 0 -2.24318981 -1.6653345e-15 0 -2.24318981 -1.3877788e-15 0 -2.24318981
		 -1.110223e-15 0 -2.24318981 -1.3877788e-15 0 -2.24318981 -1.110223e-15 0 -2.24318981
		 -1.3877788e-15 0 -2.24318981 -1.110223e-15 0 -2.24318981 -1.2004286e-15 0 -2.24318981
		 -1.3877788e-15 0 -2.24318981 -1.2594092e-15 0 -2.24318981 -1.2247148e-15 0 -2.24318981
		 -1.2594092e-15 0 -2.24318981 -1.2247148e-15 0 -2.24318981 -1.2004286e-15 0 -2.24318981
		 -1.3877788e-15 0 -2.24318981 -1.3877788e-15 0 -2.24318981 -1.110223e-15 0 -2.24318981
		 -1.3877788e-15 0 -2.24318981 -1.110223e-15 0 -2.24318981 -1.3877788e-15 0 -2.24318981
		 -1.110223e-15 0 -2.24318981 -1.110223e-15 0 -2.24318981 -1.6653345e-15 0 -2.24318981
		 -1.110223e-15 0 -2.24318981 -1.6653345e-15 0 -2.24318981 -1.110223e-15 0 -2.24318981
		 -1.6653345e-15 0 -2.24318981 -1.110223e-15 0 -2.24318981 -1.6653345e-15 0 -2.24318981
		 -1.110223e-15 0 -2.24318981 -1.6653345e-15 0 -2.24318981 -1.110223e-15 0 -2.24318981
		 -1.6653345e-15 0 -2.24318981 -1.110223e-15 0 -2.24318981 -1.6653345e-15 0 -2.24318981
		 -1.110223e-15 0 -2.24318981 -1.6653345e-15 0 -2.24318981 -1.3877788e-15 0 -2.24318981
		 -1.110223e-15 0 -2.24318981 -1.3877788e-15 0 -2.24318981 -1.110223e-15 0 -2.24318981
		 -1.2004286e-15 0 -2.24318981 -1.3877788e-15 0 -2.24318981 -1.2247148e-15 0 -2.24318981
		 -1.2004286e-15 0 -2.24318981 -1.2480573e-15 0 -2.24318981 -1.2480573e-15 0 -2.24318981
		 -1.110223e-15 0 -2.24318981 -1.3877788e-15 0 -2.24318981 -1.6653345e-15 0 -2.24318981
		 -1.6653345e-15 0 -2.24318981 -1.6653345e-15 0 -2.24318981 -1.6653345e-15 0 -2.24318981
		 -1.6653345e-15 0 -2.24318981 -1.6653345e-15 0 -2.24318981 -1.6653345e-15 0 -2.24318981
		 -1.6653345e-15 0 -2.24318981 -1.6653345e-15 0 -2.24318981 -1.6653345e-15 0 -2.24318981
		 -1.6653345e-15 0 -2.24318981 -1.6653345e-15 0 -2.24318981 -1.110223e-15 0 -2.24318981
		 -1.110223e-15 0 -2.24318981 -1.2004286e-15 0 -2.24318981 -1.2004286e-15 0 -2.24318981
		 -1.110223e-15 0 -2.24318981 -1.110223e-15 0 -2.24318981 -1.6653345e-15 0 -2.24318981
		 -1.6653345e-15 0 -2.24318981 -1.6653345e-15 0 -2.24318981 -1.6653345e-15 0 -2.24318981
		 -1.6653345e-15 0 -2.24318981 -1.6653345e-15 0 -2.24318981 -1.6653345e-15 0 -2.24318981
		 -1.6653345e-15 0 -2.24318981 -1.6653345e-15 0 -2.24318981 -1.6653345e-15 0 -2.24318981
		 -1.6653345e-15 0 -2.24318981 -1.6653345e-15 0 -2.24318981 -1.110223e-15 0 -2.24318981
		 -1.3877788e-15 0 -2.24318981 -1.2480573e-15 0 -2.24318981 -1.110223e-15 0 -2.24318981
		 -1.3877788e-15 0 -2.24318981 -1.6653345e-15 0 -2.24318981 -1.6653345e-15 0 -2.24318981
		 -5.5511151e-16 0 -2.24318981 -5.5511151e-16 0 -2.24318981 -5.5511151e-16 0 -2.24318981
		 -5.5511151e-16 0 -2.24318981 -5.5511151e-16 0 -2.24318981 -5.5511151e-16 0 -2.24318981
		 -5.5511151e-16 0 -2.24318981 -5.5511151e-16 0 -2.24318981 -1.6653345e-15 0 -2.24318981
		 -1.6653345e-15 0 -2.24318981 -1.6653345e-15 0 -2.24318981 -1.110223e-15 0 -2.24318981
		 -1.2004286e-15 0 -2.24318981 -1.2004286e-15 0 -2.24318981 -1.110223e-15 0 -2.24318981
		 -1.6653345e-15 0 -2.24318981 -1.6653345e-15 0 -2.24318981 -1.6653345e-15 0 -2.24318981
		 -5.5511151e-16 0 -2.24318981 -5.5511151e-16 0 -2.24318981 -5.5511151e-16 0 -2.24318981
		 -5.5511151e-16 0 -2.24318981 -5.5511151e-16 0 -2.24318981 -5.5511151e-16 0 -2.24318981
		 -5.5511151e-16 0 -2.24318981 -5.5511151e-16 0 -2.24318981 -1.6653345e-15 0 -2.24318981
		 -1.6653345e-15 0 -2.24318981 -1.110223e-15 0 -2.24318981 -1.3877788e-15 0 -2.24318981
		 -1.2480573e-15 0 -2.24318981 -1.6653345e-15 0 -2.24318981 -1.110223e-15 0 -2.24318981
		 -1.6653345e-15 0 -2.24318981 -5.5511151e-16 0 -2.24318981 -5.5511151e-16 0 -2.24318981
		 -5.5511151e-16 0 -2.24318981 -5.5511151e-16 0 -2.24318981 -5.5511151e-16 0 -2.24318981
		 -5.5511151e-16 0 -2.24318981 -5.5511151e-16 0 -2.24318981 -5.5511151e-16 0 -2.24318981
		 -5.5511151e-16 0 -2.24318981 -5.5511151e-16 0 -2.24318981 -1.6653345e-15 0 -2.24318981
		 -1.6653345e-15 0 -2.24318981 -1.110223e-15 0 -2.24318981 -1.3877788e-15 0 -2.24318981
		 -1.3877788e-15 0 -2.24318981 -1.110223e-15 0 -2.24318981 -1.6653345e-15 0 -2.24318981
		 -1.6653345e-15 0 -2.24318981 -5.5511151e-16 0 -2.24318981 -5.5511151e-16 0 -2.24318981
		 -5.5511151e-16 0 -2.24318981 -5.5511151e-16 0 -2.24318981 -5.5511151e-16;
	setAttr ".tk[587:596]" 0 -2.24318981 -5.5511151e-16 0 -2.24318981 -5.5511151e-16
		 0 -2.24318981 -5.5511151e-16 0 -2.24318981 -5.5511151e-16 0 -2.24318981 -5.5511151e-16
		 0 -2.24318981 -1.6653345e-15 0 -2.24318981 -1.6653345e-15 0 -2.24318981 -1.110223e-15
		 0 -2.24318981 -1.2480573e-15 0 -2.24318981 -1.2480573e-15;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "913AD299-48FA-5F7F-FB50-E6ADD2742243";
	setAttr ".ics" -type "componentList" 34 "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]" "e[902]" "e[904]" "e[906]" "e[908:909]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "4EA97A58-4EE4-11D3-247C-B0B5DC2CCFC0";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk";
	setAttr ".tk[456:621]" -type "float3"  -1.8626451e-09 -0.22011669 0 -1.8626451e-09
		 -0.22011669 0 3.7252903e-09 -0.22011669 0 3.7252903e-09 -0.22011669 9.3132257e-10
		 9.3132257e-10 -0.22011669 0 -1.8626451e-09 -0.22011669 1.8626451e-09 0 -0.22011669
		 9.3132257e-10 1.8626451e-09 -0.22011669 3.7252903e-09 -9.3132257e-10 -0.22011669
		 9.3132257e-10 -1.8626451e-09 -0.22011669 1.8626451e-09 -9.3132257e-10 -0.22011669
		 1.8626451e-09 -1.8626451e-09 -0.22011669 3.7252903e-09 4.6566129e-10 -0.22011669
		 0 -9.3132257e-10 -0.22011669 3.7252903e-09 -2.3283064e-10 -0.22011669 -1.8626451e-09
		 0 -0.22011669 0 5.8207661e-11 -0.22011669 1.8626451e-09 -1.1641532e-10 -0.22011669
		 3.7252903e-09 0 -0.22011669 1.8626451e-09 0 -0.22011669 3.7252903e-09 -4.6566129e-10
		 -0.22011669 0 0 -0.22011669 0 0 -0.22011669 -9.3132257e-10 3.7252903e-09 -0.22011669
		 -3.7252903e-09 9.3132257e-10 -0.22011669 1.8626451e-09 -3.7252903e-09 -0.22011669
		 1.8626451e-09 -9.3132257e-10 -0.22011669 9.3132257e-10 1.8626451e-09 -0.22011669
		 -1.8626451e-09 0 -0.22011669 -4.6566129e-10 0 -0.22011669 1.8626451e-09 1.8626451e-09
		 -0.22011669 0 0 -0.22011669 0 1.8626451e-09 -0.22011669 0 0 -0.22011669 2.3283064e-10
		 0 -0.22011669 1.1641532e-10 -3.7252903e-09 -0.22011669 0 1.8626451e-09 -0.22011669
		 -4.6566129e-10 0 -0.22011669 0 0 -0.22011669 4.6566129e-10 0 -0.22011669 -1.8626451e-09
		 -9.3132257e-10 -0.22011669 9.3132257e-10 1.8626451e-09 -0.22011669 0 9.3132257e-10
		 -0.22011669 0 -3.7252903e-09 -0.22011669 -3.7252903e-09 0 -0.22011669 1.8626451e-09
		 3.7252903e-09 -0.22011669 0 -4.6566129e-10 -0.22011669 0 9.3132257e-10 -0.22011669
		 0 -4.6566129e-10 -0.22011669 -1.8626451e-09 0 -0.22011669 -3.7252903e-09 1.7462298e-10
		 -0.22011669 0 1.1641532e-10 -0.22011669 -3.7252903e-09 0 -0.22011669 0 4.6566129e-10
		 -0.22011669 0 9.3132257e-10 -0.22011669 -1.8626451e-09 -1.8626451e-09 -0.22011669
		 0 9.3132257e-10 -0.22011669 0 1.8626451e-09 -0.22011669 -3.7252903e-09 -9.3132257e-10
		 -0.22011669 -1.8626451e-09 1.8626451e-09 -0.22011669 -3.7252903e-09 -9.3132257e-10
		 -0.22011669 9.3132257e-10 -1.8626451e-09 -0.22011669 -1.8626451e-09 -1.8626451e-09
		 -0.22011669 -9.3132257e-10 3.7252903e-09 -0.22011669 -1.8626451e-09 0 -0.22011669
		 -4.6566129e-10 0 -0.22011669 0 0 -0.22011669 4.6566129e-10 -3.7252903e-09 -0.22011669
		 -9.3132257e-10 -1.8626451e-09 -0.22011669 0 7.4505806e-09 -0.22011669 0 0 -0.22011669
		 -1.8626451e-09 3.7252903e-09 -0.22011669 0 0 -0.22011669 0 3.7252903e-09 -0.22011669
		 -3.7252903e-09 3.7252903e-09 -0.22011669 -3.7252903e-09 0 -0.22011669 -3.7252903e-09
		 0 -0.22011669 -7.4505806e-09 -4.6566129e-10 -0.22011669 -3.7252903e-09 -2.3283064e-10
		 -0.22011669 -3.7252903e-09 9.3132257e-10 -0.22011669 -7.4505806e-09 -1.8626451e-09
		 -0.22011669 -3.7252903e-09 0 -0.22011669 3.7252903e-09 0 -0.22011669 0 7.4505806e-09
		 -0.22011669 3.7252903e-09 3.7252903e-09 -0.22011669 1.8626451e-09 -3.7252903e-09
		 -0.22011669 9.3132257e-10 7.4505806e-09 -0.22011669 0 0 -0.22011669 0 -3.7252903e-09
		 -0.22011669 -9.3132257e-10 3.7252903e-09 -0.22011669 -3.7252903e-09 7.4505806e-09
		 -0.22011669 -3.7252903e-09 0 -0.22011669 0 0 -0.22011669 -3.7252903e-09 -1.8626451e-09
		 -0.22011669 3.7252903e-09 -9.3132257e-10 -0.22011669 -3.7252903e-09 -2.3283064e-10
		 -0.22011669 0 -4.6566129e-10 -0.22011669 3.7252903e-09 1.8626451e-09 -0.22011669
		 -3.7252903e-09 -1.8626451e-09 -0.22011669 7.4505806e-09 -3.7252903e-09 -0.22011669
		 0 0 -0.22011669 3.7252903e-09 3.7252903e-09 -0.22011669 -1.8626451e-09 0 -0.22011669
		 -1.8626451e-09 0 -0.22011669 -1.8626451e-09 -3.7252903e-09 -0.22011669 0 -7.4505806e-09
		 -0.22011669 -1.8626451e-09 -7.4505806e-09 -0.22011669 -9.3132257e-10 3.7252903e-09
		 -0.22011669 3.7252903e-09 0 -0.22011669 7.4505806e-09 3.7252903e-09 -0.22011669 3.7252903e-09
		 3.7252903e-09 -0.22011669 0 0 -0.22011669 1.4901161e-08 0 -0.22011669 -7.4505806e-09
		 2.3283064e-10 -0.22011669 7.4505806e-09 1.8626451e-09 -0.22011669 7.4505806e-09 -1.8626451e-09
		 -0.22011669 7.4505806e-09 0 -0.22011669 -3.7252903e-09 3.7252903e-09 -0.22011669
		 7.4505806e-09 0 -0.22011669 0 -7.4505806e-09 -0.22011669 1.8626451e-09 7.4505806e-09
		 -0.22011669 -1.8626451e-09 7.4505806e-09 -0.22011669 0 0 -0.22011669 -4.6566129e-10
		 7.4505806e-09 -0.22011669 0 0 -0.22011669 -1.8626451e-09 0 -0.22011669 3.7252903e-09
		 3.7252903e-09 -0.22011669 -7.4505806e-09 0 -0.22011669 -3.7252903e-09 0 -0.22011669
		 0 0 -0.22011669 -7.4505806e-09 -2.3283064e-10 -0.22011669 0 -9.3132257e-10 -0.22011669
		 0 0 -0.22011669 -7.4505806e-09 0 -0.22011669 0 -3.7252903e-09 -0.22011669 -3.7252903e-09
		 3.7252903e-09 -0.22011669 -7.4505806e-09 0 -0.22011669 0 0 -0.22011669 -1.8626451e-09
		 0 -0.22011669 -9.3132257e-10 0 -0.22011669 0 -1.4901161e-08 -0.22011654 3.7252903e-09
		 7.4505806e-09 -0.22011654 1.8626451e-09 -7.4505806e-09 -0.22011654 3.7252903e-09
		 0 -0.22011654 3.7252903e-09 -3.7252903e-09 -0.22011654 0 0 -0.22011654 7.4505806e-09
		 -3.7252903e-09 -0.22011654 -7.4505806e-09 9.3132257e-10 -0.22011654 -7.4505806e-09
		 -9.3132257e-10 -0.22011654 7.4505806e-09 1.8626451e-09 -0.22011654 7.4505806e-09
		 -3.7252903e-09 -0.22011654 -7.4505806e-09 0 -0.22011654 7.4505806e-09 -3.7252903e-09
		 -0.22011654 0 -7.4505806e-09 -0.22011654 3.7252903e-09 -7.4505806e-09 -0.22011654
		 0 7.4505806e-09 -0.22011654 -3.7252903e-09 0 -0.22011654 -9.3132257e-10 0 -0.22011654
		 0 0 -0.22011654 1.8626451e-09 -7.4505806e-09 -0.22011654 0 -7.4505806e-09 -0.22011654
		 0 -7.4505806e-09 -0.22011654 0 0 -0.22011654 7.4505806e-09 0 -0.22011654 -7.4505806e-09
		 -1.8626451e-09 -0.22011654 -7.4505806e-09 -4.6566129e-10 -0.22011654 -7.4505806e-09;
	setAttr ".tk[622:631]" -9.3132257e-10 -0.22011654 -7.4505806e-09 0 -0.22011654
		 -1.4901161e-08 3.7252903e-09 -0.22011654 0 0 -0.22011654 0 0 -0.22011654 -3.7252903e-09
		 0 -0.22011654 -7.4505806e-09 0 -0.22011654 3.7252903e-09 -1.4901161e-08 -0.22011654
		 1.8626451e-09 0 -0.22011654 8.8817842e-16 1.4551915e-11 -0.22011669 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "953E5AD5-4C9F-FE88-F12F-289B811B6F53";
	setAttr ".ics" -type "componentList" 2 "f[0:139]" "f[385:419]";
	setAttr ".ix" -type "matrix" 2.9514894863002676 0 0 0 0 5.3259844247614629e-17 0.2398610147073679 0
		 0 -2.9514894863002676 6.5536231692592653e-16 0 1.0218287026118391 0.3422596351504143 -2.1608348939302839 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0263718 0.34225956 -3.6998551 ;
	setAttr ".rs" 46382;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2519549566253718 -1.938363362434643 -3.7050607269843914 ;
	setAttr ".cbx" -type "double3" 3.3046985821419712 2.6228824568129885 -3.6946494318342142 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "F29BBC65-4FDE-DF8F-B1BD-BCA14A114853";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk";
	setAttr ".tk[421:586]" -type "float3"  -0.0098008737 -0.0013934341 0.0017954545
		 -0.0093212882 -0.0013934341 0.0035331969 -0.018735442 -0.0013934341 0.0070663905
		 -0.019694617 -0.0013934341 0.0035909093 -0.0085391235 -0.0013934341 0.0051573794
		 -0.017171111 -0.0013934341 0.010314757 -0.0074795187 -0.0013934341 0.006615804 -0.015051908
		 -0.0013934341 0.013231598 -0.006176535 -0.0013934341 0.0078615826 -0.012445933 -0.0013934341
		 0.01572316 -0.0046720407 -0.0013934341 0.0088546881 -0.0094369454 -0.0013934341 0.017709376
		 -0.0030144022 -0.0013934341 0.0095631983 -0.006121669 -0.0013934341 0.019126391 -0.0012568932
		 -0.0013934341 0.0099643357 -0.0026066508 -0.0013934341 0.019928668 0.00054399908
		 -0.0013934341 0.010045216 0.00099513133 -0.0013934341 0.020090429 0.0023303919 -0.0013934341
		 0.0098032309 0.0045679151 -0.0013934341 0.019606452 0.0040448662 -0.0013934341 0.0092461649
		 0.0079968674 -0.0013934341 0.018492326 0.0056323227 -0.0013934341 0.0083919158 0.01117178
		 -0.0013934341 0.016783832 0.0070417351 -0.0013934341 0.0072679478 0.013990602 -0.0013934341
		 0.014535895 0.0082278065 -0.0013934341 0.0059103845 0.016362743 -0.0013934341 0.011820758
		 0.0091524124 -0.0013934341 0.0043628504 0.018211957 -0.0013934341 0.0087256962 0.0097858384
		 -0.0013934341 0.0026750918 0.019478809 -0.0013934341 0.0053501842 0.010107724 -0.0013934341
		 0.00090135721 0.02012258 -0.0013934341 0.001802711 0.010107726 -0.0013934341 -0.00090135168
		 0.020122582 -0.0013934341 -0.0018027043 0.0097858394 -0.0013934341 -0.0026750877
		 0.019478809 -0.0013934341 -0.005350179 0.0091524133 -0.0013934341 -0.0043628444 0.018211959
		 -0.0013934341 -0.0087256962 0.0082278065 -0.0013934341 -0.0059103747 0.016362743
		 -0.0013934341 -0.011820758 0.0070417351 -0.0013934341 -0.0072679454 0.013990602 -0.0013934341
		 -0.014535896 0.0056323227 -0.0013934341 -0.0083919158 0.01117178 -0.0013934341 -0.016783832
		 0.0040448662 -0.0013934341 -0.0092461612 0.0079968665 -0.0013934341 -0.018492326
		 0.0023303898 -0.0013934341 -0.0098032281 0.0045679137 -0.0013934341 -0.019606462
		 0.00054399727 -0.0013934341 -0.010045214 0.00099512795 -0.0013934341 -0.020090429
		 -0.0012568947 -0.0013934341 -0.0099643338 -0.0026066566 -0.0013934341 -0.019928671
		 -0.0030144053 -0.0013934341 -0.0095631955 -0.0061216736 -0.0013934341 -0.019126393
		 -0.0046720444 -0.0013934341 -0.0088546863 -0.0094369575 -0.0013934341 -0.017709376
		 -0.006176536 -0.0013934341 -0.0078615788 -0.012445937 -0.0013934341 -0.015723163
		 -0.0074795261 -0.0013934341 -0.0066157957 -0.015051916 -0.0013934341 -0.013231592
		 -0.0085391281 -0.0013934341 -0.0051573752 -0.017171124 -0.0013934341 -0.010314751
		 -0.0093212957 -0.0013934341 -0.0035331899 -0.018735455 -0.0013934341 -0.0070663844
		 -0.0098008821 -0.0013934341 -0.0017954465 -0.019694628 -0.0013934341 -0.0035908963
		 -0.0099624749 -0.0013934341 4.0455785e-09 -0.020017818 -0.0013934341 4.0455785e-09
		 -0.028149599 -0.0013934341 0.010599588 -0.029588357 -0.0013934341 0.0053863591 -0.0258031
		 -0.0013934341 0.015472133 -0.022624288 -0.0013934341 0.019847393 -0.018715329 -0.0013934341
		 0.02358474 -0.014201857 -0.0013934341 0.026564062 -0.0092289345 -0.0013934341 0.028689578
		 -0.0039564092 -0.0013934341 0.029893007 0.0014462637 -0.0013934341 0.030135635 0.006805439
		 -0.0013934341 0.029409688 0.01194887 -0.0013934341 0.02773848 0.016711233 -0.0013934341
		 0.025175748 0.020939471 -0.0013934341 0.021803841 0.024497688 -0.0013934341 0.017731139
		 0.027271504 -0.0013934341 0.013088543 0.02917178 -0.0013934341 0.0080252709 0.030137436
		 -0.0013934341 0.0027040627 0.030137436 -0.0013934341 -0.0027040585 0.02917178 -0.0013934341
		 -0.0080252709 0.027271505 -0.0013934341 -0.013088545 0.024497688 -0.0013934341 -0.017731139
		 0.020939475 -0.0013934341 -0.021803843 0.016711233 -0.0013934341 -0.02517575 0.011948866
		 -0.0013934341 -0.027738493 0.0068054358 -0.0013934341 -0.029409688 0.0014462603 -0.0013934341
		 -0.030135646 -0.0039564157 -0.0013934341 -0.029893007 -0.0092289448 -0.0013934341
		 -0.028689589 -0.014201863 -0.0013934341 -0.026564065 -0.018715337 -0.0013934341 -0.023584744
		 -0.022624306 -0.0013934341 -0.019847393 -0.025803115 -0.0013934341 -0.015472131 -0.028149618
		 -0.0013934341 -0.010599578 -0.029588373 -0.0013934341 -0.0053863483 -0.030073155
		 -0.0013934341 4.0455785e-09 -0.037563756 -0.0013934341 0.01413278 -0.039482106 -0.0013934341
		 0.0071818121 -0.034435097 -0.0013934341 0.020629514 -0.030196678 -0.0013934341 0.026463186
		 -0.024984727 -0.0013934341 0.031446319 -0.01896676 -0.0013934341 0.035418741 -0.012336204
		 -0.0013934341 0.038252782 -0.0053061689 -0.0013934341 0.039857328 0.0018973964 -0.0013934341
		 0.040180854 0.0090429643 -0.0013934341 0.039212916 0.015900871 -0.0013934341 0.036984645
		 0.02225069 -0.0013934341 0.033567663 0.027888341 -0.0013934341 0.029071791 0.032632623
		 -0.0013934341 0.023641516 0.03633105 -0.0013934341 0.017451389 0.038864762 -0.0013934341
		 0.01070036 0.040152304 -0.0013934341 0.0036054153 0.040152304 -0.0013934341 -0.0036054126
		 0.038864762 -0.0013934341 -0.010700362 0.036331054 -0.0013934341 -0.017451392 0.032632623
		 -0.0013934341 -0.023641516 0.027888341 -0.0013934341 -0.029071791 0.02225069 -0.0013934341
		 -0.033567667 0.015900869 -0.0013934341 -0.036984652 0.0090429606 -0.0013934341 -0.039212923
		 0.0018973909 -0.0013934341 -0.040180858 -0.0053061778 -0.0013934341 -0.039857343
		 -0.012336217 -0.0013934341 -0.038252786 -0.018966777 -0.0013934341 -0.035418753 -0.024984743
		 -0.0013934341 -0.03144633 -0.030196693 -0.0013934341 -0.026463186 -0.034435116 -0.0013934341
		 -0.020629503 -0.037563775 -0.0013934341 -0.014132771 -0.03948212 -0.0013934341 -0.0071818
		 -0.040128488 -0.0013934341 4.0455785e-09 -0.046395231 0.0013934341 0.017449953 -0.048763834
		 0.0013934341 0.0088674901 -0.042532213 0.0013934341 0.025471561 -0.037298974 0.0013934341
		 0.032674495 -0.030863708 0.0013934341 0.038827244 -0.023433236 0.0013934341 0.04373204
		 -0.015246387 0.0013934341 0.047231272 -0.0065662973 0.0013934341 0.049212452 0.0023280527
		 0.0013934341 0.0496119 0.011150789 0.0013934341 0.048416786 0.019618347 0.0013934341
		 0.045665506 0.027458565 0.0013934341 0.041446485 0.034419451 0.0013934341 0.035895366
		 0.040277299 0.0013934341 0.029190524 0.044843804 0.0013934341 0.021547487 0.047972195
		 0.0013934341 0.013211894 0.049561951 0.0013934341 0.0044516595 0.049561951 0.0013934341
		 -0.0044516562 0.047972206 0.0013934341 -0.013211895 0.044843804 0.0013934341 -0.021547487
		 0.040277302 0.0013934341 -0.029190538 0.034419455 0.0013934341 -0.035895377 0.027458565
		 0.0013934341 -0.041446492 0.019618345 0.0013934341 -0.045665506 0.011150787 0.0013934341
		 -0.048416786 0.0023280457 0.0013934341 -0.0496119;
	setAttr ".tk[587:596]" -0.006566307 0.0013934341 -0.049212459 -0.015246402
		 0.0013934341 -0.047231283 -0.023433257 0.0013934341 -0.043732047 -0.030863727 0.0013934341
		 -0.038827244 -0.037298992 0.0013934341 -0.032674495 -0.042532228 0.0013934341 -0.025471559
		 -0.04639525 0.0013934341 -0.017449941 -0.048763864 0.0013934341 -0.0088674733 -0.049561951
		 0.0013934341 4.9445963e-09 9.2866729e-05 -0.0013934341 4.0455785e-09;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2D6AE2C2-490A-951D-CD48-A79AFE0C7BFF";
	setAttr ".ics" -type "componentList" 2 "f[0:139]" "f[385:419]";
	setAttr ".ix" -type "matrix" 2.9514894863002676 0 0 0 0 5.3259844247614629e-17 0.2398610147073679 0
		 0 -2.9514894863002676 6.5536231692592653e-16 0 1.0218287026118391 0.3422596351504143 -2.1608348939302839 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0263718 0.34225956 -4.2950759 ;
	setAttr ".rs" 38529;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2519549566253718 -1.938363362434643 -4.3002817037724892 ;
	setAttr ".cbx" -type "double3" 3.3046985821419712 2.6228824568129885 -4.2898704086223116 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "C579F936-4A35-EE5B-14F1-6FB41B00DE88";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk";
	setAttr ".tk[456:621]" -type "float3"  0 -2.48152423 -1.2177759e-15 0 -2.48152423
		 -1.3392065e-15 0 -2.48152423 -1.1657342e-15 0 -2.48152423 -1.3392065e-15 0 -2.48152423
		 -1.1657342e-15 0 -2.48152423 -1.6653345e-15 0 -2.48152423 -1.1657342e-15 0 -2.48152423
		 -1.6653345e-15 0 -2.48152423 -1.1657342e-15 0 -2.48152423 -1.6653345e-15 0 -2.48152423
		 -1.6653345e-15 0 -2.48152423 -4.9960036e-16 0 -2.48152423 -1.6653345e-15 0 -2.48152423
		 -4.9960036e-16 0 -2.48152423 -1.6653345e-15 0 -2.48152423 -4.9960036e-16 0 -2.48152423
		 -1.6653345e-15 0 -2.48152423 -4.9960036e-16 0 -2.48152423 -1.6653345e-15 0 -2.48152423
		 -4.9960036e-16 0 -2.48152423 -1.6653345e-15 0 -2.48152423 -4.9960036e-16 0 -2.48152423
		 -1.6653345e-15 0 -2.48152423 -4.9960036e-16 0 -2.48152423 -1.1657342e-15 0 -2.48152423
		 -1.6653345e-15 0 -2.48152423 -1.1657342e-15 0 -2.48152423 -1.6653345e-15 0 -2.48152423
		 -1.1657342e-15 0 -2.48152423 -1.6653345e-15 0 -2.48152423 -1.3392065e-15 0 -2.48152423
		 -1.1657342e-15 0 -2.48152423 -1.2143064e-15 0 -2.48152423 -1.2177759e-15 0 -2.48152423
		 -1.2143064e-15 0 -2.48152423 -1.2177759e-15 0 -2.48152423 -1.3392065e-15 0 -2.48152423
		 -1.1657342e-15 0 -2.48152423 -1.1657342e-15 0 -2.48152423 -1.6653345e-15 0 -2.48152423
		 -1.1657342e-15 0 -2.48152423 -1.6653345e-15 0 -2.48152423 -1.1657342e-15 0 -2.48152423
		 -1.6653345e-15 0 -2.48152423 -1.6653345e-15 0 -2.48152423 -4.9960036e-16 0 -2.48152423
		 -1.6653345e-15 0 -2.48152423 -4.9960036e-16 0 -2.48152423 -1.6653345e-15 0 -2.48152423
		 -4.9960036e-16 0 -2.48152423 -1.6653345e-15 0 -2.48152423 -4.9960036e-16 0 -2.48152423
		 -1.6653345e-15 0 -2.48152423 -4.9960036e-16 0 -2.48152423 -1.6653345e-15 0 -2.48152423
		 -4.9960036e-16 0 -2.48152423 -1.6653345e-15 0 -2.48152423 -4.9960036e-16 0 -2.48152423
		 -1.1657342e-15 0 -2.48152423 -1.6653345e-15 0 -2.48152423 -1.1657342e-15 0 -2.48152423
		 -1.6653345e-15 0 -2.48152423 -1.1657342e-15 0 -2.48152423 -1.6653345e-15 0 -2.48152423
		 -1.3392065e-15 0 -2.48152423 -1.1657342e-15 0 -2.48152423 -1.2177759e-15 0 -2.48152423
		 -1.3392065e-15 0 -2.48152423 -1.2377197e-15 0 -2.48152423 -1.2377197e-15 0 -2.48152423
		 -1.6653345e-15 0 -2.48152423 -1.1657342e-15 0 -2.48152423 -1.6653345e-15 0 -2.48152423
		 -4.9960036e-16 0 -2.48152423 -4.9960036e-16 0 -2.48152423 -4.9960036e-16 0 -2.48152423
		 -4.9960036e-16 0 -2.48152423 -4.9960036e-16 0 -2.48152423 -4.9960036e-16 0 -2.48152423
		 -4.9960036e-16 0 -2.48152423 -4.9960036e-16 0 -2.48152423 -4.9960036e-16 0 -2.48152423
		 -4.9960036e-16 0 -2.48152423 -4.9960036e-16 0 -2.48152423 -1.6653345e-15 0 -2.48152423
		 -1.1657342e-15 0 -2.48152423 -1.3392065e-15 0 -2.48152423 -1.3392065e-15 0 -2.48152423
		 -1.1657342e-15 0 -2.48152423 -1.6653345e-15 0 -2.48152423 -4.9960036e-16 0 -2.48152423
		 -4.9960036e-16 0 -2.48152423 -4.9960036e-16 0 -2.48152423 -4.9960036e-16 0 -2.48152423
		 -4.9960036e-16 0 -2.48152423 -4.9960036e-16 0 -2.48152423 -4.9960036e-16 0 -2.48152423
		 -4.9960036e-16 0 -2.48152423 -4.9960036e-16 0 -2.48152423 -4.9960036e-16 0 -2.48152423
		 -4.9960036e-16 0 -2.48152423 -1.6653345e-15 0 -2.48152423 -1.6653345e-15 0 -2.48152423
		 -1.1657342e-15 0 -2.48152423 -1.2377197e-15 0 -2.48152423 -1.6653345e-15 0 -2.48152423
		 -1.1657342e-15 0 -2.48152423 -4.9960036e-16 0 -2.48152423 -4.9960036e-16 0 -2.48152423
		 -4.9960036e-16 0 -2.48152423 2.220446e-16 0 -2.48152423 2.220446e-16 0 -2.48152423
		 2.220446e-16 0 -2.48152423 2.220446e-16 0 -2.48152423 2.220446e-16 0 -2.48152423
		 2.220446e-16 0 -2.48152423 2.220446e-16 0 -2.48152423 -4.9960036e-16 0 -2.48152423
		 -4.9960036e-16 0 -2.48152423 -4.9960036e-16 0 -2.48152423 -1.6653345e-15 0 -2.48152423
		 -1.3392065e-15 0 -2.48152423 -1.3392065e-15 0 -2.48152423 -1.6653345e-15 0 -2.48152423
		 -4.9960036e-16 0 -2.48152423 -4.9960036e-16 0 -2.48152423 -4.9960036e-16 0 -2.48152423
		 2.220446e-16 0 -2.48152423 2.220446e-16 0 -2.48152423 2.220446e-16 0 -2.48152423
		 2.220446e-16 0 -2.48152423 2.220446e-16 0 -2.48152423 2.220446e-16 0 -2.48152423
		 2.220446e-16 0 -2.48152423 -4.9960036e-16 0 -2.48152423 -4.9960036e-16 0 -2.48152423
		 -4.9960036e-16 0 -2.48152423 -1.6653345e-15 0 -2.48152423 -1.1657342e-15 0 -2.48152423
		 -1.2377197e-15 0 -2.48152423 -4.9960036e-16 0 -2.48152423 -1.6653345e-15 0 -2.48152423
		 -4.9960036e-16 0 -2.48152423 2.220446e-16 0 -2.48152423 2.220446e-16 0 -2.48152423
		 2.220446e-16 0 -2.48152423 2.220446e-16 0 -2.48152423 2.220446e-16 0 -2.48152423
		 2.220446e-16 0 -2.48152423 2.220446e-16 0 -2.48152423 2.220446e-16 0 -2.48152423
		 2.220446e-16 0 -2.48152423 2.220446e-16 0 -2.48152423 -4.9960036e-16 0 -2.48152423
		 -4.9960036e-16 0 -2.48152423 -1.6653345e-15 0 -2.48152423 -1.1657342e-15 0 -2.48152423
		 -1.1657342e-15 0 -2.48152423 -1.6653345e-15 0 -2.48152423 -4.9960036e-16 0 -2.48152423
		 -4.9960036e-16 0 -2.48152423 2.220446e-16 0 -2.48152423 2.220446e-16 0 -2.48152423
		 2.220446e-16 0 -2.48152423 2.220446e-16 0 -2.48152423 2.220446e-16;
	setAttr ".tk[622:631]" 0 -2.48152423 2.220446e-16 0 -2.48152423 2.220446e-16
		 0 -2.48152423 2.220446e-16 0 -2.48152423 2.220446e-16 0 -2.48152423 2.220446e-16
		 0 -2.48152423 -4.9960036e-16 0 -2.48152423 -4.9960036e-16 0 -2.48152423 -1.6653345e-15
		 0 -2.48152423 -1.2377197e-15 0 -2.48152423 -1.2377197e-15;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "EAED7535-40B9-8ACA-8E4B-E885CE29678D";
	setAttr ".ics" -type "componentList" 2 "f[0:139]" "f[385:419]";
	setAttr ".ix" -type "matrix" 2.9514894863002676 0 0 0 0 5.3259844247614629e-17 0.2398610147073679 0
		 0 -2.9514894863002676 6.5536231692592653e-16 0 1.0218287026118391 0.3422596351504143 -2.1608348939302839 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0263718 0.34225956 -5.2440758 ;
	setAttr ".rs" 34071;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2519549566253718 -1.9383633624346435 -5.2492815275541354 ;
	setAttr ".cbx" -type "double3" 3.3046985821419712 2.622882456812988 -5.2388700036546689 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "129CEF74-4CFD-C906-EFE0-84B6E2B0290C";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk";
	setAttr ".tk[491:656]" -type "float3"  9.3132257e-10 -3.95645618 -1.7659485e-15
		 0 -3.95645618 -2.3283225e-10 0 -3.95645618 9.3132052e-10 -1.8626451e-09 -3.95645618
		 2.3282903e-10 0 -3.95645618 -4.6566334e-10 -1.8626451e-09 -3.95645618 -1.6098234e-15
		 4.6566129e-10 -3.95645618 -1.831868e-15 1.8626451e-09 -3.95645618 -1.6098234e-15
		 0 -3.95645618 1.3969826e-09 0 -3.95645618 -9.313238e-10 0 -3.95645618 9.3132135e-10
		 0 -3.95645618 -2.0539126e-15 4.6566129e-10 -3.95645618 -1.6098234e-15 4.6566129e-10
		 -3.95645618 1.8626451e-09 1.1641532e-10 -3.95645618 -1.6098234e-15 0 -3.95645618
		 -2.0539126e-15 0 -3.95645618 -1.6098234e-15 0 -3.95645618 -1.8626451e-09 0 -3.95645618
		 9.3132135e-10 0 -3.95645618 -2.0539126e-15 -4.6566129e-10 -3.95645618 -1.6098234e-15
		 -4.6566129e-10 -3.95645618 -2.0539126e-15 9.3132257e-10 -3.95645618 9.3132135e-10
		 0 -3.95645618 -2.0539126e-15 0 -3.95645618 4.6565923e-10 0 -3.95645618 1.8626454e-09
		 9.3132257e-10 -3.95645618 -1.831868e-15 -1.8626451e-09 -3.95645618 1.8626454e-09
		 0 -3.95645618 -1.831868e-15 0 -3.95645618 -1.6098234e-15 -9.3132257e-10 -3.95645618
		 2.3282903e-10 0 -3.95645618 4.6565923e-10 0 -3.95645618 -5.8209347e-11 1.8626451e-09
		 -3.95645618 -1.1641714e-10 9.3132257e-10 -3.95645618 5.8205961e-11 1.8626451e-09
		 -3.95645618 -1.7659485e-15 -9.3132257e-10 -3.95645618 -1.7208457e-15 -1.8626451e-09
		 -3.95645618 -1.831868e-15 -9.3132257e-10 -3.95645618 -1.831868e-15 1.8626451e-09
		 -3.95645618 -1.6098234e-15 9.3132257e-10 -3.95645618 -4.6566334e-10 -1.8626451e-09
		 -3.95645618 -1.6098234e-15 0 -3.95645618 -1.831868e-15 0 -3.95645618 -9.313238e-10
		 9.3132257e-10 -3.95645618 -1.6098234e-15 0 -3.95645618 -1.8626451e-09 -4.6566129e-10
		 -3.95645618 -1.6098234e-15 0 -3.95645618 -2.0539126e-15 -2.3283064e-10 -3.95645618
		 -9.313238e-10 0 -3.95645618 -1.8626451e-09 0 -3.95645618 -1.6098234e-15 -5.8207661e-11
		 -3.95645618 -2.0539126e-15 0 -3.95645618 9.3132135e-10 -2.3283064e-10 -3.95645618
		 -2.0539126e-15 0 -3.95645618 -1.6098234e-15 -4.6566129e-10 -3.95645618 -2.0539126e-15
		 0 -3.95645618 -9.313238e-10 -9.3132257e-10 -3.95645618 -2.0539126e-15 4.6566129e-10
		 -3.95645618 -4.6566334e-10 -9.3132257e-10 -3.95645618 1.8626454e-09 -4.6566129e-10
		 -3.95645618 -4.6566334e-10 -9.3132257e-10 -3.95645618 -9.313238e-10 0 -3.95645618
		 -1.831868e-15 -1.8626451e-09 -3.95645618 -1.6098234e-15 0 -3.95645618 -2.3283225e-10
		 0 -3.95645618 -4.6566334e-10 0 -3.95645618 -1.7659485e-15 1.8626451e-09 -3.95645618
		 2.3282903e-10 -9.3132257e-10 -3.95645618 -2.6295848e-15 1.8626451e-09 -3.95645618
		 -2.6295848e-15 -1.8626451e-09 -3.95645618 -9.313238e-10 1.8626451e-09 -3.95645618
		 4.6565923e-10 -1.8626451e-09 -3.95645618 2.7939679e-09 1.8626451e-09 -3.95645618
		 -2.0539126e-15 0 -3.95645618 -2.0539126e-15 -9.3132257e-10 -3.95645618 -1.8626451e-09
		 0 -3.95645618 3.7252903e-09 -4.6566129e-10 -3.95645618 -3.7252903e-09 -2.3283064e-10
		 -3.95645618 -1.8626451e-09 9.3132257e-10 -3.95645618 -2.0539126e-15 -9.3132257e-10
		 -3.95645618 1.8626451e-09 -1.8626451e-09 -3.95645618 3.7252903e-09 0 -3.95645618
		 -2.0539126e-15 0 -3.95645618 1.8626451e-09 0 -3.95645618 -9.313238e-10 0 -3.95645618
		 9.3132052e-10 3.7252903e-09 -3.95645618 -4.6566329e-10 -1.8626451e-09 -3.95645618
		 2.3282903e-10 1.8626451e-09 -3.95645618 -4.6566334e-10 1.8626451e-09 -3.95645618
		 9.3132135e-10 0 -3.95645618 -1.8626451e-09 0 -3.95645618 -2.0539126e-15 -1.8626451e-09
		 -3.95645618 -1.8626451e-09 0 -3.95645618 -1.8626451e-09 -4.6566129e-10 -3.95645618
		 1.8626451e-09 -2.3283064e-10 -3.95645618 1.8626451e-09 -4.6566129e-10 -3.95645618
		 3.7252903e-09 9.3132257e-10 -3.95645618 -1.8626451e-09 9.3132257e-10 -3.95645618
		 -2.0539126e-15 0 -3.95645618 -1.8626451e-09 1.8626451e-09 -3.95645618 -2.0539126e-15
		 0 -3.95645618 -1.6098234e-15 1.8626451e-09 -3.95645618 -9.313238e-10 -1.8626451e-09
		 -3.95645618 -1.831868e-15 1.8626451e-09 -3.95645618 -2.6295848e-15 0 -3.95645618
		 9.3132135e-10 3.7252903e-09 -3.95645618 -4.6566334e-10 0 -3.95645618 -2.0539126e-15
		 3.7252903e-09 -3.95645618 -1.8626451e-09 -3.7252903e-09 -3.95645618 -3.7252903e-09
		 0 -3.95645618 -1.2212453e-15 9.3132257e-10 -3.95645618 3.7252903e-09 0 -3.95645618
		 3.7252903e-09 0 -3.95645618 3.7252903e-09 0 -3.95645618 -1.2212453e-15 1.8626451e-09
		 -3.95645618 -1.2212453e-15 0 -3.95645618 3.7252903e-09 -1.8626451e-09 -3.95645618
		 -2.0539126e-15 1.8626451e-09 -3.95645618 1.8626451e-09 0 -3.95645618 -2.0539126e-15
		 3.7252903e-09 -3.95645618 9.3132135e-10 0 -3.95645618 -2.3283225e-10 0 -3.95645618
		 -2.3283225e-10 -3.7252903e-09 -3.95645618 9.3132135e-10 0 -3.95645618 -2.0539126e-15
		 1.8626451e-09 -3.95645618 -1.8626451e-09 -1.8626451e-09 -3.95645618 -2.0539126e-15
		 0 -3.95645618 -3.7252903e-09 9.3132257e-10 -3.95645618 -3.7252903e-09 0 -3.95645618
		 -3.7252903e-09 1.1641532e-10 -3.95645618 -1.2212453e-15 4.6566129e-10 -3.95645618
		 -3.7252903e-09 0 -3.95645618 -1.2212453e-15 1.8626451e-09 -3.95645618 -1.2212453e-15
		 1.8626451e-09 -3.95645618 1.8626451e-09 0 -3.95645618 -2.0539126e-15 0 -3.95645618
		 -2.0539126e-15 0 -3.95645618 9.3132135e-10 0 -3.95645618 -1.831868e-15 -3.7252903e-09
		 -3.95645618 -2.6295848e-15 -3.7252903e-09 -3.9564569 1.8626451e-09 0 -3.9564569 -1.6098234e-15
		 0 -3.9564569 -2.0539126e-15 0 -3.9564569 -1.2212453e-15 -1.8626451e-09 -3.9564569
		 -3.7252903e-09 -1.8626451e-09 -3.9564569 3.7252903e-09 -9.3132257e-10 -3.9564569
		 3.7252903e-09 0 -3.9564569 3.7252903e-09 0 -3.9564569 -1.2212453e-15 -9.3132257e-10
		 -3.9564569 3.7252903e-09 -1.8626451e-09 -3.9564569 -1.2212453e-15 1.8626451e-09 -3.9564569
		 3.7252903e-09 -3.7252903e-09 -3.9564569 -1.2212453e-15 0 -3.9564569 -3.7252903e-09
		 0 -3.9564569 -2.0539126e-15 3.7252903e-09 -3.9564569 -1.8626451e-09 0 -3.9564569
		 -1.831868e-15 0 -3.9564569 -1.831868e-15 0 -3.9564569 -1.6098234e-15 0 -3.9564569
		 -2.0539126e-15 3.7252903e-09 -3.9564569 1.8626451e-09 -3.7252903e-09 -3.9564569 -3.7252903e-09
		 1.8626451e-09 -3.9564569 -3.7252903e-09 1.8626451e-09 -3.9564569 3.7252903e-09 -9.3132257e-10
		 -3.9564569 -7.4505806e-09 0 -3.9564569 -1.2212453e-15;
	setAttr ".tk[657:666]" 4.6566129e-10 -3.9564569 -1.2212453e-15 -2.7939677e-09
		 -3.9564569 -1.2212453e-15 0 -3.9564569 -3.7252903e-09 3.7252903e-09 -3.9564569 3.7252903e-09
		 3.7252903e-09 -3.9564569 -1.2212453e-15 -3.7252903e-09 -3.9564569 3.7252903e-09 0
		 -3.9564569 1.8626451e-09 -7.4505806e-09 -3.9564569 9.3132135e-10 0 -3.9564569 -2.1854956e-15
		 0 -3.95645618 -2.6295848e-15;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "1D6B02AE-43C5-821C-4888-CEAD57D699EC";
	setAttr ".ics" -type "componentList" 2 "f[0:139]" "f[385:419]";
	setAttr ".ix" -type "matrix" 2.9514894863002676 0 0 0 0 5.3259844247614629e-17 0.2398610147073679 0
		 0 -2.9514894863002676 6.5536231692592653e-16 0 1.0218287026118391 0.3422596351504143 -2.1608348939302839 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0263718 0.34225956 -5.4868336 ;
	setAttr ".rs" 55263;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2519549566253718 -1.9383633624346435 -5.4920394232603567 ;
	setAttr ".cbx" -type "double3" 3.3046985821419712 2.622882456812988 -5.4816276706116014 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "120C016A-4815-A3AA-13D7-2E84C5C0AA70";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk";
	setAttr ".tk[526:691]" -type "float3"  0 -1.012077451 -9.4715902e-16 0 -1.012077451
		 -9.5756736e-16 0 -1.012077451 -9.0205621e-16 0 -1.012077451 -9.5756736e-16 0 -1.012077451
		 -9.0205621e-16 0 -1.012077451 -9.7144515e-16 0 -1.012077451 -9.0205621e-16 0 -1.012077451
		 -9.7144515e-16 0 -1.012077451 -9.0205621e-16 0 -1.012077451 -9.7144515e-16 0 -1.012077451
		 -9.7144515e-16 0 -1.012077451 -1.0547119e-15 0 -1.012077451 -9.7144515e-16 0 -1.012077451
		 -1.0547119e-15 0 -1.012077451 -9.7144515e-16 0 -1.012077451 -1.0547119e-15 0 -1.012077451
		 -9.7144515e-16 0 -1.012077451 -1.0547119e-15 0 -1.012077451 -9.7144515e-16 0 -1.012077451
		 -1.0547119e-15 0 -1.012077451 -9.7144515e-16 0 -1.012077451 -1.0547119e-15 0 -1.012077451
		 -9.7144515e-16 0 -1.012077451 -1.0547119e-15 0 -1.012077451 -9.0205621e-16 0 -1.012077451
		 -9.7144515e-16 0 -1.012077451 -9.0205621e-16 0 -1.012077451 -9.7144515e-16 0 -1.012077451
		 -9.0205621e-16 0 -1.012077451 -9.7144515e-16 0 -1.012077451 -9.5756736e-16 0 -1.012077451
		 -9.0205621e-16 0 -1.012077451 -9.3675068e-16 0 -1.012077451 -9.4715902e-16 0 -1.012077451
		 -9.3675068e-16 0 -1.012077451 -9.4715902e-16 0 -1.012077451 -9.5756736e-16 0 -1.012077451
		 -9.0205621e-16 0 -1.012077451 -9.0205621e-16 0 -1.012077451 -9.7144515e-16 0 -1.012077451
		 -9.0205621e-16 0 -1.012077451 -9.7144515e-16 0 -1.012077451 -9.0205621e-16 0 -1.012077451
		 -9.7144515e-16 0 -1.012077451 -9.7144515e-16 0 -1.012077451 -1.0547119e-15 0 -1.012077451
		 -9.7144515e-16 0 -1.012077451 -1.0547119e-15 0 -1.012077451 -9.7144515e-16 0 -1.012077451
		 -1.0547119e-15 0 -1.012077451 -9.7144515e-16 0 -1.012077451 -1.0547119e-15 0 -1.012077451
		 -9.7144515e-16 0 -1.012077451 -1.0547119e-15 0 -1.012077451 -9.7144515e-16 0 -1.012077451
		 -1.0547119e-15 0 -1.012077451 -9.7144515e-16 0 -1.012077451 -1.0547119e-15 0 -1.012077451
		 -9.0205621e-16 0 -1.012077451 -9.7144515e-16 0 -1.012077451 -9.0205621e-16 0 -1.012077451
		 -9.7144515e-16 0 -1.012077451 -9.0205621e-16 0 -1.012077451 -9.7144515e-16 0 -1.012077451
		 -9.5756736e-16 0 -1.012077451 -9.0205621e-16 0 -1.012077451 -9.4715902e-16 0 -1.012077451
		 -9.5756736e-16 0 -1.012077451 -9.4083327e-16 0 -1.012077451 -9.4083327e-16 0 -1.012077451
		 -9.7144515e-16 0 -1.012077451 -9.0205621e-16 0 -1.012077451 -9.7144515e-16 0 -1.012077451
		 -1.0547119e-15 0 -1.012077451 -1.0547119e-15 0 -1.012077451 -1.0547119e-15 0 -1.012077451
		 -1.0547119e-15 0 -1.012077451 -1.0547119e-15 0 -1.012077451 -1.0547119e-15 0 -1.012077451
		 -1.0547119e-15 0 -1.012077451 -1.0547119e-15 0 -1.012077451 -1.0547119e-15 0 -1.012077451
		 -1.0547119e-15 0 -1.012077451 -1.0547119e-15 0 -1.012077451 -9.7144515e-16 0 -1.012077451
		 -9.0205621e-16 0 -1.012077451 -9.5756736e-16 0 -1.012077451 -9.5756736e-16 0 -1.012077451
		 -9.0205621e-16 0 -1.012077451 -9.7144515e-16 0 -1.012077451 -1.0547119e-15 0 -1.012077451
		 -1.0547119e-15 0 -1.012077451 -1.0547119e-15 0 -1.012077451 -1.0547119e-15 0 -1.012077451
		 -1.0547119e-15 0 -1.012077451 -1.0547119e-15 0 -1.012077451 -1.0547119e-15 0 -1.012077451
		 -1.0547119e-15 0 -1.012077451 -1.0547119e-15 0 -1.012077451 -1.0547119e-15 0 -1.012077451
		 -1.0547119e-15 0 -1.012077451 -9.7144515e-16 0 -1.012077451 -9.7144515e-16 0 -1.012077451
		 -9.0205621e-16 0 -1.012077451 -9.4083327e-16 0 -1.012077451 -9.7144515e-16 0 -1.012077451
		 -9.0205621e-16 0 -1.012077451 -1.0547119e-15 0 -1.012077451 -1.0547119e-15 0 -1.012077451
		 -1.0547119e-15 0 -1.012077451 -6.6613381e-16 0 -1.012077451 -6.6613381e-16 0 -1.012077451
		 -6.6613381e-16 0 -1.012077451 -6.6613381e-16 0 -1.012077451 -6.6613381e-16 0 -1.012077451
		 -6.6613381e-16 0 -1.012077451 -6.6613381e-16 0 -1.012077451 -1.0547119e-15 0 -1.012077451
		 -1.0547119e-15 0 -1.012077451 -1.0547119e-15 0 -1.012077451 -9.7144515e-16 0 -1.012077451
		 -9.5756736e-16 0 -1.012077451 -9.5756736e-16 0 -1.012077451 -9.7144515e-16 0 -1.012077451
		 -1.0547119e-15 0 -1.012077451 -1.0547119e-15 0 -1.012077451 -1.0547119e-15 0 -1.012077451
		 -6.6613381e-16 0 -1.012077451 -6.6613381e-16 0 -1.012077451 -6.6613381e-16 0 -1.012077451
		 -6.6613381e-16 0 -1.012077451 -6.6613381e-16 0 -1.012077451 -6.6613381e-16 0 -1.012077451
		 -6.6613381e-16 0 -1.012077451 -1.0547119e-15 0 -1.012077451 -1.0547119e-15 0 -1.012077451
		 -1.0547119e-15 0 -1.012077451 -9.7144515e-16 0 -1.012077451 -9.0205621e-16 0 -1.012077451
		 -9.4083327e-16 0 -1.012077451 -1.0547119e-15 0 -1.012077451 -9.7144515e-16 0 -1.012077451
		 -1.0547119e-15 0 -1.012077451 -6.6613381e-16 0 -1.012077451 -6.6613381e-16 0 -1.012077451
		 -6.6613381e-16 0 -1.012077451 -6.6613381e-16 0 -1.012077451 -6.6613381e-16 0 -1.012077451
		 -6.6613381e-16 0 -1.012077451 -6.6613381e-16 0 -1.012077451 -6.6613381e-16 0 -1.012077451
		 -6.6613381e-16 0 -1.012077451 -6.6613381e-16 0 -1.012077451 -1.0547119e-15 0 -1.012077451
		 -1.0547119e-15 0 -1.012077451 -9.7144515e-16 0 -1.012077451 -9.0205621e-16 0 -1.012077451
		 -9.0205621e-16 0 -1.012077451 -9.7144515e-16 0 -1.012077451 -1.0547119e-15 0 -1.012077451
		 -1.0547119e-15 0 -1.012077451 -6.6613381e-16 0 -1.012077451 -6.6613381e-16 0 -1.012077451
		 -6.6613381e-16 0 -1.012077451 -6.6613381e-16 0 -1.012077451 -6.6613381e-16;
	setAttr ".tk[692:701]" 0 -1.012077451 -6.6613381e-16 0 -1.012077451 -6.6613381e-16
		 0 -1.012077451 -6.6613381e-16 0 -1.012077451 -6.6613381e-16 0 -1.012077451 -6.6613381e-16
		 0 -1.012077451 -1.0547119e-15 0 -1.012077451 -1.0547119e-15 0 -1.012077451 -9.7144515e-16
		 0 -1.012077451 -9.4083327e-16 0 -1.012077451 -9.4083327e-16;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "EC347144-424E-C762-9197-02930C625A76";
	setAttr ".ics" -type "componentList" 1 "f[665:699]";
	setAttr ".ix" -type "matrix" 2.9514894863002676 0 0 0 0 5.3259844247614629e-17 0.2398610147073679 0
		 0 -2.9514894863002676 6.5536231692592653e-16 0 1.0218287026118391 0.3422596351504143 -2.1608348939302839 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0263718 0.34225965 -4.7747817 ;
	setAttr ".rs" 57930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2519553084703365 -1.9383638902020905 -5.2492815275541354 ;
	setAttr ".cbx" -type "double3" 3.3046989339869359 2.6228831605029179 -4.3002817037724883 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "1825AB34-4EF8-4536-45BD-EC8D0B5B2587";
	setAttr ".uopa" yes;
	setAttr -s 246 ".tk";
	setAttr ".tk[456]" -type "float3" -1.1920929e-07 1.1920929e-07 -4.8428774e-08 ;
	setAttr ".tk[457]" -type "float3" 1.4901161e-08 1.1920929e-07 1.3038516e-08 ;
	setAttr ".tk[458]" -type "float3" 7.4505806e-08 1.1920929e-07 8.1956387e-08 ;
	setAttr ".tk[459]" -type "float3" -2.2351742e-07 1.1920929e-07 -2.2351742e-08 ;
	setAttr ".tk[460]" -type "float3" 3.7252903e-08 1.1920929e-07 8.9406967e-08 ;
	setAttr ".tk[461]" -type "float3" 9.6857548e-08 1.1920929e-07 -2.5331974e-07 ;
	setAttr ".tk[462]" -type "float3" -1.1175871e-08 1.1920929e-07 -2.0861626e-07 ;
	setAttr ".tk[463]" -type "float3" -5.5879354e-09 1.1920929e-07 -2.3841858e-07 ;
	setAttr ".tk[464]" -type "float3" -8.3819032e-09 1.1920929e-07 -2.0861626e-07 ;
	setAttr ".tk[465]" -type "float3" -5.5879354e-08 1.1920929e-07 3.1292439e-07 ;
	setAttr ".tk[466]" -type "float3" 2.9802322e-08 1.1920929e-07 1.3411045e-07 ;
	setAttr ".tk[467]" -type "float3" -3.7252903e-08 1.1920929e-07 0 ;
	setAttr ".tk[468]" -type "float3" -7.4505806e-09 1.1920929e-07 2.0861626e-07 ;
	setAttr ".tk[469]" -type "float3" 2.9802322e-08 1.1920929e-07 8.9406967e-08 ;
	setAttr ".tk[470]" -type "float3" 7.4505806e-08 1.1920929e-07 1.2665987e-07 ;
	setAttr ".tk[471]" -type "float3" -2.2351742e-07 1.1920929e-07 -1.4901161e-08 ;
	setAttr ".tk[472]" -type "float3" -1.0430813e-07 1.1920929e-07 1.3038516e-08 ;
	setAttr ".tk[473]" -type "float3" -1.0430813e-07 1.1920929e-07 -3.7252903e-09 ;
	setAttr ".tk[474]" -type "float3" -1.1920929e-07 1.1920929e-07 -7.4505806e-09 ;
	setAttr ".tk[475]" -type "float3" 7.4505806e-08 1.1920929e-07 -1.2665987e-07 ;
	setAttr ".tk[476]" -type "float3" -2.9802322e-08 1.1920929e-07 -3.7252903e-08 ;
	setAttr ".tk[477]" -type "float3" -1.5646219e-07 1.1920929e-07 -2.0861626e-07 ;
	setAttr ".tk[478]" -type "float3" -3.7252903e-08 1.1920929e-07 -5.9604645e-08 ;
	setAttr ".tk[479]" -type "float3" 2.2351742e-08 1.1920929e-07 -1.0430813e-07 ;
	setAttr ".tk[480]" -type "float3" 4.0978193e-08 1.1920929e-07 -2.8312206e-07 ;
	setAttr ".tk[481]" -type "float3" -7.4505806e-09 1.1920929e-07 2.0861626e-07 ;
	setAttr ".tk[482]" -type "float3" -1.3038516e-08 1.1920929e-07 1.4901161e-07 ;
	setAttr ".tk[483]" -type "float3" -7.0780516e-08 1.1920929e-07 8.9406967e-08 ;
	setAttr ".tk[484]" -type "float3" 4.4703484e-08 1.1920929e-07 1.6391277e-07 ;
	setAttr ".tk[485]" -type "float3" 7.4505806e-09 1.1920929e-07 -1.3411045e-07 ;
	setAttr ".tk[486]" -type "float3" 2.3841858e-07 1.1920929e-07 2.2351742e-08 ;
	setAttr ".tk[487]" -type "float3" -8.9406967e-08 1.1920929e-07 -5.2154064e-08 ;
	setAttr ".tk[488]" -type "float3" -2.9802322e-08 1.1920929e-07 -9.3132257e-08 ;
	setAttr ".tk[489]" -type "float3" 1.0430813e-07 1.1920929e-07 -1.1175871e-08 ;
	setAttr ".tk[490]" -type "float3" 1.0430813e-07 1.1920929e-07 -2.3092639e-14 ;
	setAttr ".tk[491]" -type "float3" -1.1920929e-07 -1.1920929e-07 -4.8428774e-08 ;
	setAttr ".tk[492]" -type "float3" 1.4901161e-08 -1.1920929e-07 1.3038516e-08 ;
	setAttr ".tk[493]" -type "float3" 7.4505806e-08 -1.1920929e-07 8.1956387e-08 ;
	setAttr ".tk[494]" -type "float3" -2.2351742e-07 -1.1920929e-07 -2.2351742e-08 ;
	setAttr ".tk[495]" -type "float3" 3.7252903e-08 -1.1920929e-07 8.9406967e-08 ;
	setAttr ".tk[496]" -type "float3" 9.6857548e-08 -1.1920929e-07 -2.5331974e-07 ;
	setAttr ".tk[497]" -type "float3" -1.1175871e-08 -1.1920929e-07 -2.0861626e-07 ;
	setAttr ".tk[498]" -type "float3" -5.5879354e-09 -1.1920929e-07 -2.3841858e-07 ;
	setAttr ".tk[499]" -type "float3" -8.3819032e-09 -1.1920929e-07 -2.0861626e-07 ;
	setAttr ".tk[500]" -type "float3" -5.5879354e-08 -1.1920929e-07 3.1292439e-07 ;
	setAttr ".tk[501]" -type "float3" 2.9802322e-08 -1.1920929e-07 1.3411045e-07 ;
	setAttr ".tk[502]" -type "float3" -3.7252903e-08 -1.1920929e-07 0 ;
	setAttr ".tk[503]" -type "float3" -7.4505806e-09 -1.1920929e-07 2.0861626e-07 ;
	setAttr ".tk[504]" -type "float3" 2.9802322e-08 -1.1920929e-07 8.9406967e-08 ;
	setAttr ".tk[505]" -type "float3" 7.4505806e-08 -1.1920929e-07 1.2665987e-07 ;
	setAttr ".tk[506]" -type "float3" -2.2351742e-07 -1.1920929e-07 -1.4901161e-08 ;
	setAttr ".tk[507]" -type "float3" -1.0430813e-07 -1.1920929e-07 1.3038516e-08 ;
	setAttr ".tk[508]" -type "float3" -1.0430813e-07 -1.1920929e-07 -3.7252903e-09 ;
	setAttr ".tk[509]" -type "float3" -1.1920929e-07 -1.1920929e-07 -7.4505806e-09 ;
	setAttr ".tk[510]" -type "float3" 7.4505806e-08 -1.1920929e-07 -1.2665987e-07 ;
	setAttr ".tk[511]" -type "float3" -2.9802322e-08 -1.1920929e-07 -3.7252903e-08 ;
	setAttr ".tk[512]" -type "float3" -1.5646219e-07 -1.1920929e-07 -2.0861626e-07 ;
	setAttr ".tk[513]" -type "float3" -3.7252903e-08 -1.1920929e-07 -5.9604645e-08 ;
	setAttr ".tk[514]" -type "float3" 2.2351742e-08 -1.1920929e-07 -1.0430813e-07 ;
	setAttr ".tk[515]" -type "float3" 4.0978193e-08 -1.1920929e-07 -2.8312206e-07 ;
	setAttr ".tk[516]" -type "float3" -7.4505806e-09 -1.1920929e-07 2.0861626e-07 ;
	setAttr ".tk[517]" -type "float3" -1.3038516e-08 -1.1920929e-07 1.4901161e-07 ;
	setAttr ".tk[518]" -type "float3" -7.0780516e-08 -1.1920929e-07 8.9406967e-08 ;
	setAttr ".tk[519]" -type "float3" 4.4703484e-08 -1.1920929e-07 1.6391277e-07 ;
	setAttr ".tk[520]" -type "float3" 7.4505806e-09 -1.1920929e-07 -1.3411045e-07 ;
	setAttr ".tk[521]" -type "float3" 2.3841858e-07 -1.1920929e-07 2.2351742e-08 ;
	setAttr ".tk[522]" -type "float3" -8.9406967e-08 -1.1920929e-07 -5.2154064e-08 ;
	setAttr ".tk[523]" -type "float3" -2.9802322e-08 -1.1920929e-07 -9.3132257e-08 ;
	setAttr ".tk[524]" -type "float3" 1.0430813e-07 -1.1920929e-07 -1.1175871e-08 ;
	setAttr ".tk[525]" -type "float3" 1.0430813e-07 -1.1920929e-07 -2.3092639e-14 ;
	setAttr ".tk[561]" -type "float3" 0 -3.5282493 -2.6610658e-15 ;
	setAttr ".tk[562]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[563]" -type "float3" 0 -3.5282493 -2.5812685e-15 ;
	setAttr ".tk[564]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[565]" -type "float3" 0 -3.5282493 -2.5812685e-15 ;
	setAttr ".tk[566]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[567]" -type "float3" 0 -3.5282493 -2.5812685e-15 ;
	setAttr ".tk[568]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[569]" -type "float3" 0 -3.5282493 -2.5812685e-15 ;
	setAttr ".tk[570]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[571]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[572]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[573]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[574]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[575]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[576]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[577]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[578]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[579]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[580]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[581]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[582]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[583]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[584]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[585]" -type "float3" 0 -3.5282493 -2.5812685e-15 ;
	setAttr ".tk[586]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[587]" -type "float3" 0 -3.5282493 -2.5812685e-15 ;
	setAttr ".tk[588]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[589]" -type "float3" 0 -3.5282493 -2.5812685e-15 ;
	setAttr ".tk[590]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[591]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[592]" -type "float3" 0 -3.5282493 -2.5812685e-15 ;
	setAttr ".tk[593]" -type "float3" 0 -3.5282493 -2.6402491e-15 ;
	setAttr ".tk[594]" -type "float3" 0 -3.5282493 -2.6610658e-15 ;
	setAttr ".tk[595]" -type "float3" 0 -3.5282493 -2.6402491e-15 ;
	setAttr ".tk[596]" -type "float3" 0 -3.5282493 -2.6610658e-15 ;
	setAttr ".tk[597]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[598]" -type "float3" 0 -3.5282493 -2.5812685e-15 ;
	setAttr ".tk[599]" -type "float3" 0 -3.5282493 -2.5812685e-15 ;
	setAttr ".tk[600]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[601]" -type "float3" 0 -3.5282493 -2.5812685e-15 ;
	setAttr ".tk[602]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[603]" -type "float3" 0 -3.5282493 -2.5812685e-15 ;
	setAttr ".tk[604]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[605]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[606]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[607]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[608]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[609]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[610]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[611]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[612]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[613]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[614]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[615]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[616]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[617]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[618]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[619]" -type "float3" 0 -3.5282493 -2.5812685e-15 ;
	setAttr ".tk[620]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[621]" -type "float3" 0 -3.5282493 -2.5812685e-15 ;
	setAttr ".tk[622]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[623]" -type "float3" 0 -3.5282493 -2.5812685e-15 ;
	setAttr ".tk[624]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[625]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[626]" -type "float3" 0 -3.5282493 -2.5812685e-15 ;
	setAttr ".tk[627]" -type "float3" 0 -3.5282493 -2.6610658e-15 ;
	setAttr ".tk[628]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[629]" -type "float3" 0 -3.5282493 -2.6453483e-15 ;
	setAttr ".tk[630]" -type "float3" 0 -3.5282493 -2.6453483e-15 ;
	setAttr ".tk[631]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[632]" -type "float3" 0 -3.5282493 -2.5812685e-15 ;
	setAttr ".tk[633]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[634]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[635]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[636]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[637]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[638]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[639]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[640]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[641]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[642]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[643]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[644]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[645]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[646]" -type "float3" 0 -3.5282493 -2.5812685e-15 ;
	setAttr ".tk[647]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[648]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[649]" -type "float3" 0 -3.5282493 -2.5812685e-15 ;
	setAttr ".tk[650]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[651]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[652]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[653]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[654]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[655]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[656]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[657]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[658]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[659]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[660]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[661]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[662]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[663]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[664]" -type "float3" 0 -3.5282493 -2.5812685e-15 ;
	setAttr ".tk[665]" -type "float3" 0 -3.5282493 -2.6453483e-15 ;
	setAttr ".tk[666]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[667]" -type "float3" 0 -3.5282493 -2.5812685e-15 ;
	setAttr ".tk[668]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[669]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[670]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[671]" -type "float3" 0 -3.5282493 -1.9984014e-15 ;
	setAttr ".tk[672]" -type "float3" 0 -3.5282493 -1.9984014e-15 ;
	setAttr ".tk[673]" -type "float3" 0 -3.5282493 -1.9984014e-15 ;
	setAttr ".tk[674]" -type "float3" 0 -3.5282493 -1.9984014e-15 ;
	setAttr ".tk[675]" -type "float3" 0 -3.5282493 -1.9984014e-15 ;
	setAttr ".tk[676]" -type "float3" 0 -3.5282493 -1.9984014e-15 ;
	setAttr ".tk[677]" -type "float3" 0 -3.5282493 -1.9984014e-15 ;
	setAttr ".tk[678]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[679]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[680]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[681]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[682]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[683]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[684]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[685]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[686]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[687]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[688]" -type "float3" 0 -3.5282493 -1.9984014e-15 ;
	setAttr ".tk[689]" -type "float3" 0 -3.5282493 -1.9984014e-15 ;
	setAttr ".tk[690]" -type "float3" 0 -3.5282493 -1.9984014e-15 ;
	setAttr ".tk[691]" -type "float3" 0 -3.5282493 -1.9984014e-15 ;
	setAttr ".tk[692]" -type "float3" 0 -3.5282493 -1.9984014e-15 ;
	setAttr ".tk[693]" -type "float3" 0 -3.5282493 -1.9984014e-15 ;
	setAttr ".tk[694]" -type "float3" 0 -3.5282493 -1.9984014e-15 ;
	setAttr ".tk[695]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[696]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[697]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[698]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[699]" -type "float3" 0 -3.5282493 -2.5812685e-15 ;
	setAttr ".tk[700]" -type "float3" 0 -3.5282493 -2.6453483e-15 ;
	setAttr ".tk[701]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[702]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[703]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[704]" -type "float3" 0 -3.5282493 -1.9984014e-15 ;
	setAttr ".tk[705]" -type "float3" 0 -3.5282493 -1.9984014e-15 ;
	setAttr ".tk[706]" -type "float3" 0 -3.5282493 -1.9984014e-15 ;
	setAttr ".tk[707]" -type "float3" 0 -3.5282493 -1.9984014e-15 ;
	setAttr ".tk[708]" -type "float3" 0 -3.5282493 -1.9984014e-15 ;
	setAttr ".tk[709]" -type "float3" 0 -3.5282493 -1.9984014e-15 ;
	setAttr ".tk[710]" -type "float3" 0 -3.5282493 -1.9984014e-15 ;
	setAttr ".tk[711]" -type "float3" 0 -3.5282493 -1.9984014e-15 ;
	setAttr ".tk[712]" -type "float3" 0 -3.5282493 -1.9984014e-15 ;
	setAttr ".tk[713]" -type "float3" 0 -3.5282493 -1.9984014e-15 ;
	setAttr ".tk[714]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[715]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[716]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[717]" -type "float3" 0 -3.5282493 -2.5812685e-15 ;
	setAttr ".tk[718]" -type "float3" 0 -3.5282493 -2.5812685e-15 ;
	setAttr ".tk[719]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[720]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[721]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[722]" -type "float3" 0 -3.5282493 -1.9984014e-15 ;
	setAttr ".tk[723]" -type "float3" 0 -3.5282493 -1.9984014e-15 ;
	setAttr ".tk[724]" -type "float3" 0 -3.5282493 -1.9984014e-15 ;
	setAttr ".tk[725]" -type "float3" 0 -3.5282493 -1.9984014e-15 ;
	setAttr ".tk[726]" -type "float3" 0 -3.5282493 -1.9984014e-15 ;
	setAttr ".tk[727]" -type "float3" 0 -3.5282493 -1.9984014e-15 ;
	setAttr ".tk[728]" -type "float3" 0 -3.5282493 -1.9984014e-15 ;
	setAttr ".tk[729]" -type "float3" 0 -3.5282493 -1.9984014e-15 ;
	setAttr ".tk[730]" -type "float3" 0 -3.5282493 -1.9984014e-15 ;
	setAttr ".tk[731]" -type "float3" 0 -3.5282493 -1.9984014e-15 ;
	setAttr ".tk[732]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[733]" -type "float3" 0 -3.5282493 -2.942091e-15 ;
	setAttr ".tk[734]" -type "float3" 0 -3.5282493 -2.6645353e-15 ;
	setAttr ".tk[735]" -type "float3" 0 -3.5282493 -2.6453483e-15 ;
	setAttr ".tk[736]" -type "float3" 0 -3.5282493 -2.6453483e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "00A491DF-45D5-39A1-F55C-4293C57EC571";
	setAttr ".ics" -type "componentList" 1 "f[700:734]";
	setAttr ".ix" -type "matrix" 2.9514894863002676 0 0 0 0 5.3259844247614629e-17 0.2398610147073679 0
		 0 -2.9514894863002676 6.5536231692592653e-16 0 1.0218287026118391 0.3422596351504143 -2.1608348939302839 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0263718 0.34225965 -5.3706603 ;
	setAttr ".rs" 42526;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2519553084703365 -1.9383638902020905 -5.4920394232603567 ;
	setAttr ".cbx" -type "double3" 3.3046989339869359 2.6228831605029175 -5.2492815275541336 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "B73B0294-4D32-A38C-2762-D38F3CCBF84B";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk[737:806]" -type "float3"  0.06029731 0.16507255 -0.02267875
		 0.063375689 0.16507255 -0.011524586 0.063375689 -0.16507255 -0.011524586 0.06029731
		 -0.16507255 -0.02267875 0.055276774 0.16507255 -0.033103976 0.055276774 -0.16507255
		 -0.033103976 0.048475418 0.16507255 -0.042465232 0.048475418 -0.16507255 -0.042465232
		 0.040111892 0.16507255 -0.050461613 0.040111892 -0.16507255 -0.050461613 0.030454891
		 0.16507255 -0.056836143 0.030454891 -0.16507255 -0.056836143 0.019814881 0.16507255
		 -0.061383896 0.019814881 -0.16507255 -0.061383896 0.0085338559 0.16507255 -0.063958697
		 0.0085338559 -0.16507255 -0.063958697 -0.0030256407 0.16507255 -0.064477861 -0.0030256407
		 -0.16507255 -0.064477861 -0.014492069 0.16507255 -0.062924609 -0.014492069 -0.16507255
		 -0.062924609 -0.025496887 0.16507255 -0.059348889 -0.025496887 -0.16507255 -0.059348889
		 -0.035686404 0.16507255 -0.053865746 -0.035686404 -0.16507255 -0.053865746 -0.044733059
		 0.16507255 -0.046651233 -0.044733059 -0.16507255 -0.046651233 -0.052346177 0.16507255
		 -0.037937306 -0.052346177 -0.16507255 -0.037937306 -0.058281042 0.16507255 -0.028004071
		 -0.058281042 -0.16507255 -0.028004071 -0.062346838 0.16507255 -0.017170763 -0.062346838
		 -0.16507255 -0.017170763 -0.064412937 0.16507255 -0.0057855756 -0.064412937 -0.16507255
		 -0.0057855756 -0.064412937 0.16507255 0.0057855691 -0.064412937 -0.16507255 0.0057855691
		 -0.062346857 0.16507255 0.017170757 -0.062346857 -0.16507255 0.017170757 -0.058281042
		 0.16507255 0.028004071 -0.058281042 -0.16507255 0.028004071 -0.052346181 0.16507255
		 0.037937302 -0.052346181 -0.16507255 0.037937302 -0.044733081 0.16507255 0.046651233
		 -0.044733081 -0.16507255 0.046651233 -0.035686404 0.16507255 0.053865731 -0.035686404
		 -0.16507255 0.053865731 -0.025496885 0.16507255 0.059348896 -0.025496885 -0.16507255
		 0.059348896 -0.014492057 0.16507255 0.062924609 -0.014492057 -0.16507255 0.062924609
		 -0.0030256331 0.16507255 0.064477853 -0.0030256331 -0.16507255 0.064477853 0.0085338699
		 0.16507255 0.063958734 0.0085338699 -0.16507255 0.063958734 0.019814897 0.16507255
		 0.061383903 0.019814897 -0.16507255 0.061383903 0.030454921 0.16507255 0.056836151
		 0.030454921 -0.16507255 0.056836151 0.040111888 0.16507255 0.050461624 0.040111888
		 -0.16507255 0.050461624 0.04847547 0.16507255 0.042465232 0.04847547 -0.16507255
		 0.042465232 0.0552768 0.16507255 0.033103976 0.0552768 -0.16507255 0.033103976 0.060297348
		 0.16507255 0.022678725 0.060297348 -0.16507255 0.022678725 0.063375719 0.16507255
		 0.011524562 0.063375719 -0.16507255 0.011524562 0.064412937 0.16507255 -1.0569082e-08
		 0.064412937 -0.16507255 -1.0569082e-08;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "6C5DBFA7-475B-33BD-1D6E-E49B20E1DD77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[1225]" "e[1227:1228]" "e[1230]" "e[1232]" "e[1234]" "e[1236]" "e[1238]" "e[1240]" "e[1242]" "e[1244]" "e[1246]" "e[1248]" "e[1250]" "e[1252]" "e[1254]" "e[1256]" "e[1258]" "e[1260]" "e[1262]" "e[1264]" "e[1266]" "e[1268]" "e[1270]" "e[1272]" "e[1274]" "e[1276]" "e[1278]" "e[1280]" "e[1282]" "e[1284]" "e[1286]" "e[1288]" "e[1290]" "e[1292]";
	setAttr ".ix" -type "matrix" 2.9514894863002676 0 0 0 0 5.3259844247614629e-17 0.2398610147073679 0
		 0 -2.9514894863002676 6.5536231692592653e-16 0 1.0218287026118391 0.34225963515041385 -2.1608348939302804 1;
	setAttr ".wt" 0.73537063598632813;
	setAttr ".dr" no;
	setAttr ".re" 1270;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "53375FFC-4903-5797-04F5-30BA1A3A7AAF";
	setAttr ".uopa" yes;
	setAttr -s 281 ".tk";
	setAttr ".tk[35]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[36]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[37]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[38]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[39]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[40]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[41]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[42]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[43]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[44]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[45]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[46]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[47]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[48]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[49]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[50]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[51]" -type "float3" 0 2.7129946 1.6514567e-15 ;
	setAttr ".tk[52]" -type "float3" 0 2.7129946 1.6514567e-15 ;
	setAttr ".tk[53]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[54]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[55]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[56]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[57]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[58]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[59]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[60]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[61]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[62]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[63]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[64]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[65]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[66]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[67]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[68]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[69]" -type "float3" 0 2.7129946 1.6669714e-15 ;
	setAttr ".tk[70]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[71]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[72]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[73]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[74]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[75]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[76]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[77]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[78]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[79]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[80]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[81]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[82]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[83]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[84]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[85]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[86]" -type "float3" 0 2.7129946 1.6514567e-15 ;
	setAttr ".tk[87]" -type "float3" 0 2.7129946 1.6514567e-15 ;
	setAttr ".tk[88]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[89]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[90]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[91]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[92]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[93]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[94]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[95]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[96]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[97]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[98]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[99]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[100]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[101]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[102]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[103]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[104]" -type "float3" 0 2.7129946 1.6669714e-15 ;
	setAttr ".tk[105]" -type "float3" 0 2.7129946 1.6514567e-15 ;
	setAttr ".tk[106]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[107]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[108]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[109]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[110]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[111]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[112]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[113]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[114]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[115]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[116]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[117]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[118]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[119]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[120]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[121]" -type "float3" 0 2.7129946 1.6653345e-15 ;
	setAttr ".tk[122]" -type "float3" 0 2.7129946 1.6653345e-15 ;
	setAttr ".tk[123]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[124]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[125]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[126]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[127]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[128]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[129]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[130]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[131]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[132]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[133]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[134]" -type "float3" 0 2.7129946 1.110223e-15 ;
	setAttr ".tk[135]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[136]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[137]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[138]" -type "float3" 0 2.7129946 1.6514567e-15 ;
	setAttr ".tk[139]" -type "float3" 0 2.7129946 1.6669714e-15 ;
	setAttr ".tk[140]" -type "float3" 0 2.7129946 1.6514567e-15 ;
	setAttr ".tk[141]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[142]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[143]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[144]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[145]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[146]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[147]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[148]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[149]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[150]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[151]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[152]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[153]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[154]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[155]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[156]" -type "float3" 0 2.7129946 1.6653345e-15 ;
	setAttr ".tk[157]" -type "float3" 0 2.7129946 1.6653345e-15 ;
	setAttr ".tk[158]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[159]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[160]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[161]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[162]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[163]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[164]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[165]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[166]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[167]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[168]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[169]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[170]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[171]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[172]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[173]" -type "float3" 0 2.7129946 1.6514567e-15 ;
	setAttr ".tk[174]" -type "float3" 0 2.7129946 1.6669714e-15 ;
	setAttr ".tk[175]" -type "float3" 0 2.7129946 1.6653345e-15 ;
	setAttr ".tk[176]" -type "float3" 0 2.7129946 1.6514567e-15 ;
	setAttr ".tk[177]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[178]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[179]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[180]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[181]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[182]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[183]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[184]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[185]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[186]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[187]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[188]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[189]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[190]" -type "float3" 0 2.7129946 1.6514567e-15 ;
	setAttr ".tk[191]" -type "float3" 0 2.7129946 1.668804e-15 ;
	setAttr ".tk[192]" -type "float3" 0 2.7129946 1.668804e-15 ;
	setAttr ".tk[193]" -type "float3" 0 2.7129946 1.6514567e-15 ;
	setAttr ".tk[194]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[195]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[196]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[197]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[198]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[199]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[200]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[201]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[202]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[203]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[204]" -type "float3" 0 2.7129946 1.9428903e-15 ;
	setAttr ".tk[205]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[206]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[207]" -type "float3" 0 2.7129946 1.6514567e-15 ;
	setAttr ".tk[208]" -type "float3" 0 2.7129946 1.6653345e-15 ;
	setAttr ".tk[209]" -type "float3" 0 2.7129946 1.6669714e-15 ;
	setAttr ".tk[210]" -type "float3" 0 2.7129946 1.668804e-15 ;
	setAttr ".tk[211]" -type "float3" 0 2.7129946 1.6653345e-15 ;
	setAttr ".tk[212]" -type "float3" 0 2.7129946 1.6514567e-15 ;
	setAttr ".tk[213]" -type "float3" 0 2.7129946 1.6514567e-15 ;
	setAttr ".tk[214]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[215]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[216]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[217]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[218]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[219]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[220]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[221]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[222]" -type "float3" 0 2.7129946 1.6514567e-15 ;
	setAttr ".tk[223]" -type "float3" 0 2.7129946 1.6514567e-15 ;
	setAttr ".tk[224]" -type "float3" 0 2.7129946 1.6514567e-15 ;
	setAttr ".tk[225]" -type "float3" 0 2.7129946 1.6653345e-15 ;
	setAttr ".tk[226]" -type "float3" 0 2.7129946 1.6653345e-15 ;
	setAttr ".tk[227]" -type "float3" 0 2.7129946 1.6653345e-15 ;
	setAttr ".tk[228]" -type "float3" 0 2.7129946 1.6653345e-15 ;
	setAttr ".tk[229]" -type "float3" 0 2.7129946 1.6514567e-15 ;
	setAttr ".tk[230]" -type "float3" 0 2.7129946 1.6514567e-15 ;
	setAttr ".tk[231]" -type "float3" 0 2.7129946 1.6514567e-15 ;
	setAttr ".tk[232]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[233]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[234]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[235]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[236]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[237]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[238]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[239]" -type "float3" 0 2.7129946 1.6098234e-15 ;
	setAttr ".tk[240]" -type "float3" 0 2.7129946 1.6514567e-15 ;
	setAttr ".tk[241]" -type "float3" 0 2.7129946 1.6514567e-15 ;
	setAttr ".tk[242]" -type "float3" 0 2.7129946 1.6653345e-15 ;
	setAttr ".tk[243]" -type "float3" 0 2.7129946 1.668804e-15 ;
	setAttr ".tk[244]" -type "float3" 0 2.7129946 1.6669714e-15 ;
	setAttr ".tk[245]" -type "float3" 0 2.7129946 1.6669714e-15 ;
	setAttr ".tk[807]" -type "float3" 0.021837812 0.015293017 -0.0082135359 ;
	setAttr ".tk[808]" -type "float3" 0.0229527 0.015293017 -0.0041738464 ;
	setAttr ".tk[809]" -type "float3" 0.0229527 -0.015293017 -0.0041738464 ;
	setAttr ".tk[810]" -type "float3" 0.021837812 -0.015293017 -0.008213535 ;
	setAttr ".tk[811]" -type "float3" 0.020019531 0.015293017 -0.011989231 ;
	setAttr ".tk[812]" -type "float3" 0.020019526 -0.015293017 -0.011989232 ;
	setAttr ".tk[813]" -type "float3" 0.017556289 0.015293017 -0.015379587 ;
	setAttr ".tk[814]" -type "float3" 0.017556293 -0.015293017 -0.015379587 ;
	setAttr ".tk[815]" -type "float3" 0.014527272 0.015293017 -0.018275626 ;
	setAttr ".tk[816]" -type "float3" 0.01452727 -0.015293017 -0.018275632 ;
	setAttr ".tk[817]" -type "float3" 0.011029815 0.015293017 -0.020584283 ;
	setAttr ".tk[818]" -type "float3" 0.011029813 -0.015293017 -0.020584278 ;
	setAttr ".tk[819]" -type "float3" 0.007176335 0.015293017 -0.022231339 ;
	setAttr ".tk[820]" -type "float3" 0.007176335 -0.015293017 -0.022231335 ;
	setAttr ".tk[821]" -type "float3" 0.0030906966 0.015293017 -0.023163859 ;
	setAttr ".tk[822]" -type "float3" 0.0030906966 -0.015293017 -0.023163851 ;
	setAttr ".tk[823]" -type "float3" -0.0010957929 0.015293017 -0.02335188 ;
	setAttr ".tk[824]" -type "float3" -0.0010957929 -0.015293017 -0.02335187 ;
	setAttr ".tk[825]" -type "float3" -0.0052485783 0.015293017 -0.022789329 ;
	setAttr ".tk[826]" -type "float3" -0.0052485759 -0.015293017 -0.022789337 ;
	setAttr ".tk[827]" -type "float3" -0.0092341779 0.015293017 -0.021494333 ;
	setAttr ".tk[828]" -type "float3" -0.0092341788 -0.015293017 -0.021494335 ;
	setAttr ".tk[829]" -type "float3" -0.012924501 0.015293017 -0.019508487 ;
	setAttr ".tk[830]" -type "float3" -0.0129245 -0.015293017 -0.019508487 ;
	setAttr ".tk[831]" -type "float3" -0.016200926 0.015293017 -0.016895618 ;
	setAttr ".tk[832]" -type "float3" -0.016200926 -0.015293017 -0.016895624 ;
	setAttr ".tk[833]" -type "float3" -0.018958157 0.015293017 -0.013739716 ;
	setAttr ".tk[834]" -type "float3" -0.018958157 -0.015293017 -0.013739717 ;
	setAttr ".tk[835]" -type "float3" -0.021107571 0.015293017 -0.010142203 ;
	setAttr ".tk[836]" -type "float3" -0.021107571 -0.015293017 -0.010142207 ;
	setAttr ".tk[837]" -type "float3" -0.022580083 0.015293017 -0.0062187193 ;
	setAttr ".tk[838]" -type "float3" -0.022580076 -0.015293017 -0.0062187188 ;
	setAttr ".tk[839]" -type "float3" -0.023328364 0.015293017 -0.0020953552 ;
	setAttr ".tk[840]" -type "float3" -0.023328362 -0.015293017 -0.0020953552 ;
	setAttr ".tk[841]" -type "float3" -0.023328364 0.015293017 0.002095354 ;
	setAttr ".tk[842]" -type "float3" -0.023328362 -0.015293017 0.002095354 ;
	setAttr ".tk[843]" -type "float3" -0.022580091 0.015293017 0.0062187193 ;
	setAttr ".tk[844]" -type "float3" -0.022580083 -0.015293017 0.0062187202 ;
	setAttr ".tk[845]" -type "float3" -0.021107571 0.015293017 0.010142204 ;
	setAttr ".tk[846]" -type "float3" -0.021107571 -0.015293017 0.010142211 ;
	setAttr ".tk[847]" -type "float3" -0.018958157 0.015293017 0.013739723 ;
	setAttr ".tk[848]" -type "float3" -0.018958157 -0.015293017 0.013739724 ;
	setAttr ".tk[849]" -type "float3" -0.016200932 0.015293017 0.016895622 ;
	setAttr ".tk[850]" -type "float3" -0.016200928 -0.015293017 0.016895629 ;
	setAttr ".tk[851]" -type "float3" -0.012924501 0.015293017 0.019508492 ;
	setAttr ".tk[852]" -type "float3" -0.0129245 -0.015293017 0.019508494 ;
	setAttr ".tk[853]" -type "float3" -0.009234176 0.015293017 0.021494336 ;
	setAttr ".tk[854]" -type "float3" -0.009234176 -0.015293017 0.02149434 ;
	setAttr ".tk[855]" -type "float3" -0.0052485722 0.015293017 0.022789333 ;
	setAttr ".tk[856]" -type "float3" -0.0052485741 -0.015293017 0.02278934 ;
	setAttr ".tk[857]" -type "float3" -0.0010957902 0.015293017 0.02335188 ;
	setAttr ".tk[858]" -type "float3" -0.0010957902 -0.015293017 0.023351874 ;
	setAttr ".tk[859]" -type "float3" 0.0030907015 0.015293017 0.023163861 ;
	setAttr ".tk[860]" -type "float3" 0.0030907015 -0.015293017 0.023163859 ;
	setAttr ".tk[861]" -type "float3" 0.0071763415 0.015293017 0.02223134 ;
	setAttr ".tk[862]" -type "float3" 0.0071763429 -0.015293017 0.02223134 ;
	setAttr ".tk[863]" -type "float3" 0.011029826 0.015293017 0.020584291 ;
	setAttr ".tk[864]" -type "float3" 0.011029821 -0.015293017 0.020584283 ;
	setAttr ".tk[865]" -type "float3" 0.014527274 0.015293017 0.018275632 ;
	setAttr ".tk[866]" -type "float3" 0.014527274 -0.015293017 0.018275633 ;
	setAttr ".tk[867]" -type "float3" 0.01755631 0.015293017 0.015379591 ;
	setAttr ".tk[868]" -type "float3" 0.017556302 -0.015293017 0.015379591 ;
	setAttr ".tk[869]" -type "float3" 0.020019539 0.015293017 0.01198923 ;
	setAttr ".tk[870]" -type "float3" 0.020019539 -0.015293017 0.011989231 ;
	setAttr ".tk[871]" -type "float3" 0.021837825 0.015293017 0.0082135284 ;
	setAttr ".tk[872]" -type "float3" 0.021837825 -0.015293017 0.0082135312 ;
	setAttr ".tk[873]" -type "float3" 0.022952707 0.015293017 0.0041738395 ;
	setAttr ".tk[874]" -type "float3" 0.022952704 -0.015293017 0.0041738404 ;
	setAttr ".tk[875]" -type "float3" 0.023328364 0.015293017 -3.3774645e-09 ;
	setAttr ".tk[876]" -type "float3" 0.023328362 -0.015293017 -3.3774645e-09 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "8BA4BEFC-4669-2F05-01DF-2A8C968B6E44";
	setAttr ".ics" -type "componentList" 34 "e[1226]" "e[1229]" "e[1231]" "e[1233]" "e[1235]" "e[1237]" "e[1239]" "e[1241]" "e[1243]" "e[1245]" "e[1247]" "e[1249]" "e[1251]" "e[1253]" "e[1255]" "e[1257]" "e[1259]" "e[1261]" "e[1263]" "e[1265]" "e[1267]" "e[1269]" "e[1271]" "e[1273]" "e[1275]" "e[1277]" "e[1279]" "e[1281]" "e[1283]" "e[1285]" "e[1287]" "e[1289]" "e[1291]" "e[1293:1294]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "3B211A16-4F67-AB95-7ACD-709B0B542FCA";
	setAttr ".ics" -type "componentList" 2 "f[0:104]" "f[385:419]";
	setAttr ".ix" -type "matrix" 2.9514894863002676 0 0 0 0 5.3259844247614629e-17 0.2398610147073679 0
		 0 -2.9514894863002676 6.5536231692592653e-16 0 1.0218287026118391 0.34225963515041385 -2.1608348939302804 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0255786 0.34225938 -6.3279171 ;
	setAttr ".rs" 38566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.69757131748461076 -1.3826270553267921 -6.3279172335330625 ;
	setAttr ".cbx" -type "double3" 2.7487284740550244 2.0671457978601708 -6.3279172335330625 ;
	setAttr ".raf" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C90B8734-4CD7-2200-22CB-EBA3EEBD9E11";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"bottom1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp2\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
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
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n"
		+ "                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 919\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp2\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 919\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FAC89CDB-4864-3376-71B5-77B25DBA4418";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak12";
	rename -uid "98548817-47F3-9125-5DC2-88B2FAC806C2";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk[771:911]" -type "float3"  0 -0.00436306 3.8927195e-15
		 0 -0.00436306 3.9274139e-15 0 0.24921131 3.2196468e-15 0 0.24921131 3.205769e-15
		 0 -0.00436306 3.9690473e-15 0 0.24921131 2.9143354e-15 0 -0.00436306 3.9690473e-15
		 0 0.24921131 2.9143354e-15 0 -0.00436306 3.9690473e-15 0 0.24921131 2.9143354e-15
		 0 -0.00436306 3.5804693e-15 0 0.24921131 3.1641356e-15 0 -0.00436306 3.5804693e-15
		 0 0.24921131 3.1641356e-15 0 -0.00436306 3.5804693e-15 0 0.24921131 3.1641356e-15
		 0 -0.00436306 3.5804693e-15 0 0.24921131 3.1641356e-15 0 -0.00436306 3.5804693e-15
		 0 0.24921131 3.1641356e-15 0 -0.00436306 3.5804693e-15 0 0.24921131 3.1641356e-15
		 0 -0.00436306 3.5804693e-15 0 0.24921131 3.1641356e-15 0 -0.00436306 3.9690473e-15
		 0 0.24921131 2.9143354e-15 0 -0.00436306 3.9690473e-15 0 0.24921131 2.9143354e-15
		 0 -0.00436306 3.9690473e-15 0 0.24921131 2.9143354e-15 0 -0.00436306 3.9274139e-15
		 0 0.24921131 3.2196468e-15 0 -0.00436306 3.8736375e-15 0 0.24921131 3.1710745e-15
		 0 -0.00436306 3.8736375e-15 0 0.24921131 3.1710745e-15 0 -0.00436306 3.9274139e-15
		 0 0.24921131 3.2196468e-15 0 -0.00436306 3.9690473e-15 0 0.24921131 2.9143354e-15
		 0 -0.00436306 3.9690473e-15 0 0.24921131 2.9143354e-15 0 -0.00436306 3.9690473e-15
		 0 0.24921131 2.9143354e-15 0 -0.00436306 3.5804693e-15 0 0.24921131 3.1641356e-15
		 0 -0.00436306 3.5804693e-15 0 0.24921131 3.1641356e-15 0 -0.00436306 3.5804693e-15
		 0 0.24921131 3.1641356e-15 0 -0.00436306 3.5804693e-15 0 0.24921131 3.1641356e-15
		 0 -0.00436306 3.5804693e-15 0 0.24921131 3.1641356e-15 0 -0.00436306 3.5804693e-15
		 0 0.24921131 3.1641356e-15 0 -0.00436306 3.5804693e-15 0 0.24921131 3.1641356e-15
		 0 -0.00436306 3.9690473e-15 0 0.24921131 2.9143354e-15 0 -0.00436306 3.9690473e-15
		 0 0.24921131 2.9143354e-15 0 -0.00436306 3.9690473e-15 0 0.24921131 2.9143354e-15
		 0 -0.00436306 3.9274139e-15 0 0.24921131 3.2196468e-15 0 -0.00436306 3.8927195e-15
		 0 0.24921131 3.205769e-15 0 -0.00436306 3.8829206e-15 0 0.24921131 3.1609262e-15
		 0 0.76123333 3.9690473e-15 0 0.76123333 4.1633363e-15 0 0.76123333 3.9690473e-15
		 0 0.76123333 4.052314e-15 0 0.76123333 4.052314e-15 0 0.76123333 4.052314e-15 0 0.76123333
		 4.052314e-15 0 0.76123333 4.052314e-15 0 0.76123333 4.052314e-15 0 0.76123333 4.052314e-15
		 0 0.76123333 4.052314e-15 0 0.76123333 4.052314e-15 0 0.76123333 4.052314e-15 0 0.76123333
		 4.052314e-15 0 0.76123333 3.9690473e-15 0 0.76123333 4.1633363e-15 0 0.76123333 4.1355808e-15
		 0 0.76123333 4.1355808e-15 0 0.76123333 4.1633363e-15 0 0.76123333 3.9690473e-15
		 0 0.76123333 4.052314e-15 0 0.76123333 4.052314e-15 0 0.76123333 4.052314e-15 0 0.76123333
		 4.052314e-15 0 0.76123333 4.052314e-15 0 0.76123333 4.052314e-15 0 0.76123333 4.052314e-15
		 0 0.76123333 4.052314e-15 0 0.76123333 4.052314e-15 0 0.76123333 4.052314e-15 0 0.76123333
		 4.052314e-15 0 0.76123333 3.9690473e-15 0 0.76123333 3.9690473e-15 0 0.76123333 4.1633363e-15
		 0 0.76123333 4.1071086e-15 0 1.2628088 1.2767565e-15 0 1.2628088 1.373901e-15 0 1.2628088
		 1.2767565e-15 0 1.2628088 1.2767565e-15 0 1.2628088 1.2767565e-15 0 1.2628088 8.8817842e-16
		 0 1.2628088 8.8817842e-16 0 1.2628088 8.8817842e-16 0 1.2628088 8.8817842e-16 0 1.2628088
		 8.8817842e-16 0 1.2628088 8.8817842e-16 0 1.2628088 1.2767565e-15 0 1.2628088 1.2767565e-15
		 0 1.2628088 1.2767565e-15 0 1.2628088 1.2767565e-15 0 1.2628088 1.2767565e-15 0 1.2628088
		 1.3461454e-15 0 1.2628088 1.3461454e-15 0 1.2628088 1.2767565e-15 0 1.2628088 1.2767565e-15
		 0 1.2628088 1.2767565e-15 0 1.2628088 1.2767565e-15 0 1.2628088 1.2767565e-15 0 1.2628088
		 8.8817842e-16 0 1.2628088 8.8817842e-16 0 1.2628088 8.8817842e-16 0 1.2628088 8.8817842e-16
		 0 1.2628088 8.8817842e-16 0 1.2628088 8.8817842e-16 0 1.2628088 1.2767565e-15 0 1.2628088
		 1.2767565e-15 0 1.2628088 1.2767565e-15 0 1.2628088 1.2767565e-15 0 1.2628088 1.373901e-15
		 0 1.2628088 1.3271964e-15 0 -0.00436306 3.8829206e-15;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "41F88D7C-424D-7C2D-EDF5-A0ABE74732E9";
	setAttr ".dc" -type "componentList" 2 "f[0:104]" "f[385:419]";
createNode polyCube -n "polyCube2";
	rename -uid "C6954438-4092-5792-8040-E29485389919";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "473D91EF-494D-CFFA-4028-4EB8813B4BD5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "groupId1";
	rename -uid "9B98DB0D-41DF-8596-05D8-72A462CB04D4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8DA40740-4D7E-F77A-00A8-7BA51A09CB6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "A50342E9-4D00-A122-C059-3785EF7A257E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "3F7ED1B2-4E0C-805D-1423-D494BACBAA4A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "FE3EDE40-487B-8421-726E-7FA80D3F1BA3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:804]";
createNode groupId -n "groupId4";
	rename -uid "3104069A-4906-A9D3-A5FD-58925A757132";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "4363C799-4C39-B2C0-6B23-F585131687F1";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit1";
	rename -uid "C9776032-4D4B-A788-DD13-C2B903C018F3";
	setAttr -s 4 ".e[0:3]"  1 0.289859 0.71114802 0;
	setAttr -s 4 ".d[0:3]"  -2147483635 -2147483629 -2147483628 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "4423FDCA-4762-0E1C-EC24-FD984B99B28C";
	setAttr -s 4 ".e[0:3]"  1 0.206166 0.79642898 0;
	setAttr -s 4 ".d[0:3]"  -2147483638 -2147483621 -2147483628 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "A0BA49E4-4C3D-3E16-8D9B-AFB2076FDC3C";
	setAttr -s 4 ".e[0:3]"  1 0.24014001 0.76052701 0;
	setAttr -s 4 ".d[0:3]"  -2147483640 -2147483616 -2147483628 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1AA0601D-42DA-97BB-AC37-2A981C14A9E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4267360182174116e-07 0 1;
	setAttr ".wt" 0.31836956739425659;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "B896DC34-465A-38DE-810E-94AA47B955EE";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.21474063 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.21474063 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.21474063 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.21474063 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.21474063 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.21474063 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.21474063 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.21474063 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.21474063 ;
	setAttr ".tk[18]" -type "float3" 0.073872864 0 -0.21474063 ;
	setAttr ".tk[19]" -type "float3" 0.073872864 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.054568589 0 -0.21474063 ;
	setAttr ".tk[21]" -type "float3" 0.054568589 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.077176809 0 -0.21474063 ;
	setAttr ".tk[23]" -type "float3" 0.077176809 0 0 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "41485684-43C2-E027-4653-F3B968656D0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5:6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4267360182174116e-07 0 1;
	setAttr ".wt" 0.77176970243453979;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit4";
	rename -uid "40542F6B-4C6F-2900-40F2-16B10F8671E2";
	setAttr -s 5 ".e[0:4]"  0 0.80000001 0.80000001 0.75630498 0;
	setAttr -s 5 ".d[0:4]"  -2147483602 -2147483607 -2147483612 -2147483617 -2147483605;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "ED85444E-46D6-F3FB-83BC-5B8FF829FF6A";
	setAttr -s 5 ".e[0:4]"  0 0.26601201 0.207027 0.209959 0;
	setAttr -s 5 ".d[0:4]"  -2147483606 -2147483619 -2147483614 -2147483609 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D362118B-450D-B1E3-3153-8FA58484AB70";
	setAttr ".ics" -type "componentList" 3 "f[10:11]" "f[14]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.4267360182174116e-07 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0823525 -3.2844982 -2.3401179 ;
	setAttr ".rs" 48481;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.85854119062423706 -3.749447679897199 -2.3401179313659668 ;
	setAttr ".cbx" -type "double3" 3.0232462882995605 -2.819548941036115 -2.3401179313659668 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "7228C29D-4F07-A28C-AD3A-41A5DA0A94FE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.050975919 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.050975919 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.038782477 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.038782477 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.021214008 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0080326796 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.0017491579 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.0017491579 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.021214008 0 ;
createNode polyCube -n "polyCube3";
	rename -uid "52397B70-4F1B-E5F7-0B54-9AA893A5F075";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "5377F88A-4D18-473D-3BAD-D3A0282FB9CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 13.106660728720954 0 0 0 0 6.5002012280844497 0 0 0 0 3.8419477082206193 0
		 0 0 0 1;
	setAttr ".wt" 0.054062347859144211;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "66837B27-4F53-FFC9-F9ED-8C8DC46CBDFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 13.106660728720954 0 0 0 0 6.5002012280844497 0 0 0 0 3.8419477082206193 0
		 0 0 0 1;
	setAttr ".wt" 0.93238353729248047;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A7D5CE51-4412-BE89-4185-05B9BF4A7D7C";
	setAttr ".sa" 25;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "19EFD464-4B35-8DB9-0AFC-848667FC4E6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50:74]";
	setAttr ".ix" -type "matrix" 0.82138239556926107 0 0 0 0 0.82138239556926107 0 0
		 0 0 0.82138239556926107 0 7.8693278405307447 -4.6282421944948942 0.44854234960934658 1;
	setAttr ".wt" 0.15077374875545502;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "9A15C3BC-4ED0-FBCB-21C3-24A55306AF6C";
	setAttr ".ics" -type "componentList" 1 "f[0:24]";
	setAttr ".ix" -type "matrix" 0.82138239556926107 0 0 0 0 0.82138239556926107 0 0
		 0 0 0.82138239556926107 0 7.8693278405307447 -4.6282421944948942 0.44854234960934658 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.8725662 -5.3257818 0.44854233 ;
	setAttr ".rs" 44435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0544221260216702 -5.4496245900641549 -0.37121933351138159 ;
	setAttr ".cbx" -type "double3" 8.6907102361000064 -5.2019387597016253 1.2683039837718688 ;
	setAttr ".raf" no;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "6F398BA9-4C0B-7880-8D28-74B133BCF63E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "8B4CE7FE-47CF-E7C4-54AC-76B44F5B5031";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.80266605536945923 0 0 0 0 0.80266605536945923 0 0
		 0 0 0.80266605536945923 0 -5.1589048882274042 29.340380377269074 0.19902844265535702 1;
	setAttr ".wt" 0.84373968839645386;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "C2E19FD0-4805-2936-3E1E-C5857699B9EB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.80266605536945923 0 0 0 0 0.80266605536945923 0 0
		 0 0 0.80266605536945923 0 -5.1589048882274042 29.340380377269074 0.19902844265535702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.158905 30.143047 0.1990283 ;
	setAttr ".rs" 35286;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9615711349673637 30.143046432638535 -0.60363799545510299 ;
	setAttr ".cbx" -type "double3" -4.3562388328579447 30.143046432638535 1.0016945937100665 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "B49E68F5-4A8A-0BC4-F062-CFAB871E36E8";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 0.80266605536945923 0 0 0 0 0.80266605536945923 0 0
		 0 0 0.80266605536945923 0 -5.1589048882274042 29.340380377269074 0.19902844265535702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1589055 29.214956 0.19902834 ;
	setAttr ".rs" 58848;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9615717090788651 28.537714321899614 -0.60363799545510299 ;
	setAttr ".cbx" -type "double3" -4.3562392155989453 29.892197980695546 1.0016946893953167 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "E47CEC8B-4963-6641-0CAC-EE8BB43C15CC";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.096088596 0.078792229 0.031221064
		 -0.081737831 0.078792229 0.059386019 3.6132388e-08 0.078792229 -1.9571711e-08 -0.059385952
		 0.078792229 0.081737839 -0.031221 0.078792229 0.096088581 3.6132388e-08 0.078792229
		 0.1010335 0.031221114 0.078792229 0.096088581 0.059386082 0.078792229 0.081737809
		 0.081737906 0.078792229 0.059385985 0.096088611 0.078792229 0.031221051 0.10103355
		 0.078792229 -1.9571711e-08 0.096088611 0.078792229 -0.031221094 0.081737906 0.078792229
		 -0.059386011 0.059386082 0.078792229 -0.081737839 0.031221114 0.078792229 -0.096088581
		 3.6132388e-08 0.078792229 -0.10103352 -0.031221 0.078792229 -0.096088581 -0.059385896
		 0.078792229 -0.081737831 -0.081737779 0.078792229 -0.059385996 -0.096088499 0.078792229
		 -0.031221081 -0.10103343 0.078792229 -1.9571711e-08;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "BA3D39D3-4EEF-7D65-3A22-698CC0818938";
	setAttr ".ics" -type "componentList" 1 "f[12:18]";
	setAttr ".ix" -type "matrix" 0.80266605536945923 0 0 0 0 0.80266605536945923 0 0
		 0 0 0.80266605536945923 0 -5.1589048882274042 29.340380377269074 0.19902844265535702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8713326 29.214956 0.74874938 ;
	setAttr ".rs" 63081;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.560474258480145 28.482544216020443 0.31472241161197689 ;
	setAttr ".cbx" -type "double3" -4.1821911901412001 29.947368086574716 1.182776346225288 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "B86FA4FC-44E7-01D5-8A38-0CB114D1A765";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[82:121]" -type "float3"  0.077475891 -0.06873358 -0.025173442
		 0.065904945 -0.06873358 -0.047882743 0.065904945 0.068733588 -0.047882743 0.077475891
		 0.068733588 -0.025173442 0.047882702 -0.06873358 -0.065904945 0.047882702 0.068733588
		 -0.065904945 0.025173392 -0.06873358 -0.077475905 0.025173392 0.068733588 -0.07747592
		 -5.8266838e-08 -0.06873358 -0.081462979 -5.8266838e-08 0.068733588 -0.081462979 -0.02517347
		 -0.06873358 -0.077475891 -0.02517347 0.068733588 -0.077475891 -0.047882788 -0.06873358
		 -0.065904915 -0.047882788 0.068733588 -0.065904915 -0.06590499 -0.06873358 -0.047882732
		 -0.06590499 0.068733588 -0.047882732 -0.077475935 -0.06873358 -0.025173429 -0.077475935
		 0.068733588 -0.025173429 -0.081462994 -0.06873358 1.2138926e-08 -0.081462994 0.068733588
		 1.2138926e-08 -0.077475935 -0.06873358 0.025173459 -0.077475935 0.068733588 0.025173459
		 -0.06590499 -0.06873358 0.047882743 -0.06590499 0.068733588 0.047882743 0.087492198
		 -0.068733558 0.21004212 0.087492198 0.068733573 0.21004212 0.11020151 -0.068733558
		 0.22161305 0.11020151 0.068733573 0.22161305 0.13537481 -0.068733558 0.22560018 0.13537481
		 0.068733573 0.22560018 0.1605483 -0.068733558 0.22161305 0.1605483 0.068733573 0.22161305
		 0.18325761 -0.068733558 0.21004212 0.18325761 0.068733573 0.21004212 0.20127985 -0.068733558
		 0.19201988 0.20127985 0.068733573 0.19201988 0.21285084 -0.068733558 0.16931057 0.21285084
		 0.068733573 0.16931057 0.21683791 -0.068733558 0.14413708 0.21683791 0.068733573
		 0.14413708;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "A9CF6A75-46A3-DD10-083D-6E9BDC5D636C";
	setAttr ".ics" -type "componentList" 1 "f[12:18]";
	setAttr ".ix" -type "matrix" 0.80266605536945923 0 0 0 0 0.80266605536945923 0 0
		 0 0 0.80266605536945923 0 -5.1589048882274042 29.340380377269074 0.19902844265535702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7002468 29.214956 0.91909891 ;
	setAttr ".rs" 61125;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.279775357456292 28.482544503076195 0.48507193901477974 ;
	setAttr ".cbx" -type "double3" -4.1207183925161353 29.947367799518965 1.3531258497067782 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "A11529B4-4F6F-1A4D-ADDB-E3A3AF3E0ED4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[122:137]" -type "float3"  0.34970891 0 0.21222964 0.30175683
		 0 0.21222964 0.30175683 0 0.21222964 0.34970891 0 0.21222964 0.24860129 0 0.21222964
		 0.24860129 0 0.21222964 0.19544588 0 0.21222964 0.19544588 0 0.21222964 0.14749339
		 0 0.21222964 0.14749339 0 0.21222964 0.10943832 0 0.21222964 0.10943832 0 0.21222964
		 0.08500538 0 0.21222964 0.08500538 0 0.21222964 0.076586232 0 0.21222964 0.076586232
		 0 0.21222964;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "6013404F-45F5-A7B8-33BC-5C866A574FEA";
	setAttr ".ics" -type "componentList" 1 "f[15:18]";
	setAttr ".ix" -type "matrix" 0.80266605536945923 0 0 0 0 0.80266605536945923 0 0
		 0 0 0.80266605536945923 0 -5.1589048882274042 29.340380377269074 0.19902844265535702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8267171 29.214956 1.2714801 ;
	setAttr ".rs" 36607;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0789202046681581 28.482544503076195 0.85869590567565501 ;
	setAttr ".cbx" -type "double3" -3.574514259978316 29.947367799518965 1.6842641778395637 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "B1806C0E-4F9D-689C-A2DA-7882CBC111F5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[138:153]" -type "float3"  0.45621756 0 0.36087132 0.45621756
		 0 0.36087132 0.45621756 0 0.36087132 0.45621756 0 0.36087132 0.45621756 0 0.36087132
		 0.45621756 0 0.36087132 0.68048781 0 0.46547866 0.68048781 0 0.46547866 0.68048781
		 0 0.46547866 0.68048781 0 0.46547866 0.68048781 0 0.46547866 0.68048781 0 0.46547866
		 0.68048781 0 0.46547866 0.68048781 0 0.46547866 0.68048781 0 0.46547866 0.68048781
		 0 0.46547866;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "615979EB-4DEA-10E6-820C-11B5E0657A4F";
	setAttr ".ics" -type "componentList" 1 "f[15:18]";
	setAttr ".ix" -type "matrix" 0.80266605536945923 0 0 0 0 0.80266605536945923 0 0
		 0 0 0.80266605536945923 0 -5.1589048882274042 29.340380377269074 0.19902844265535702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6366446 29.214956 1.3137206 ;
	setAttr ".rs" 59788;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.888847578987725 28.482544503076195 0.96221677317961241 ;
	setAttr ".cbx" -type "double3" -3.3844416342978825 29.947367799518965 1.6652244396975999 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "2D799334-433C-779C-B13B-CA81FC4C2D36";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[152:163]" -type "float3"  0 0 -1.1175871e-08 0 0 -1.1175871e-08
		 0.23680229 0 -0.023720907 0.23680229 0 -0.00091648498 0.23680229 0 -0.00091648498
		 0.23680229 0 -0.023720907 0.23680229 0 0.034602273 0.23680229 0 0.034602273 0.23680229
		 0 0.07935857 0.23680229 0 0.07935857 0.23680229 0 0.12897119 0.23680229 0 0.12897119;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "F8D98329-4E7E-593C-E4E7-2A8567387DD7";
	setAttr ".ics" -type "componentList" 1 "f[15:18]";
	setAttr ".ix" -type "matrix" 0.80266605536945923 0 0 0 0 0.80266605536945923 0 0
		 0 0 0.80266605536945923 0 -5.1589048882274042 29.340380377269074 0.19902844265535702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3250995 29.214956 1.3137207 ;
	setAttr ".rs" 35162;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5773025281693513 28.482544503076195 0.96221682102223749 ;
	setAttr ".cbx" -type "double3" -3.0728965834795092 29.947367799518965 1.6652245353828503 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "DA62E7E6-49AC-A4AD-257D-56B9D43C180A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[164:173]" -type "float3"  0.38813859 0 0 0.38813859
		 0 0 0.38813859 0 0 0.38813859 0 0 0.38813859 0 0 0.38813859 0 0 0.38813859 0 0 0.38813859
		 0 0 0.38813859 0 0 0.38813859 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "54E50EC6-488A-6139-2EFA-E7BD51B12E9C";
	setAttr ".ics" -type "componentList" 1 "f[15:18]";
	setAttr ".ix" -type "matrix" 0.80266605536945923 0 0 0 0 0.80266605536945923 0 0
		 0 0 0.80266605536945923 0 -5.1589048882274042 29.340380377269074 0.19902844265535702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7971468 29.214956 1.3137207 ;
	setAttr ".rs" 46612;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0493499743675399 28.482544503076195 0.96221682102223749 ;
	setAttr ".cbx" -type "double3" -2.5449438383071969 29.947367799518965 1.6652245353828503 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "5461DF4A-471C-5786-F6C1-D7929F8FF605";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[174:183]" -type "float3"  0.65774947 0 0 0.65774947
		 0 0 0.65774947 0 0 0.65774947 0 0 0.65774947 0 0 0.65774947 0 0 0.65774947 0 0 0.65774947
		 0 0 0.65774947 0 0 0.65774947 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "E951E40E-402A-439D-89E3-529372498717";
	setAttr ".ics" -type "componentList" 1 "f[15:18]";
	setAttr ".ix" -type "matrix" 0.80266605536945923 0 0 0 0 0.80266605536945923 0 0
		 0 0 0.80266605536945923 0 -5.1589048882274042 29.340380377269074 0.19902844265535702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.5059717 29.214956 1.3137207 ;
	setAttr ".rs" 50919;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7581745909837587 28.482544503076195 0.96221682102223749 ;
	setAttr ".cbx" -type "double3" -2.2537686462939162 29.947367799518965 1.6652245353828503 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "3F670B6A-4B5A-154B-BBFF-6EB644BB2393";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[184:193]" -type "float3"  0.36276084 0 0 0.36276084
		 0 0 0.36276084 0 0 0.36276084 0 0 0.36276084 0 0 0.36276084 0 0 0.36276084 0 0 0.36276084
		 0 0 0.36276084 0 0 0.36276084 0 0;
createNode polyCube -n "polyCube6";
	rename -uid "805FF478-44B6-7B17-41AF-5C97E8FF084B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "A3CB6E08-457F-4CFE-6D19-3B8C61DE7E9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 4.7332270573811455 0 0 0 0 1.3382930355603164 0 0 0 0 2.0274172491703397 0
		 0.99880879166698788 -3.9192471351608904 4.0184321998415786 1;
	setAttr ".wt" 0.23581451177597046;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "7289F318-443B-5C6C-1EBB-D8AD5EFC89DE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.089601569 0 0.068040311 ;
	setAttr ".tk[1]" -type "float3" -0.089601569 0 0.068040311 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.068040311 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.068040311 ;
	setAttr ".tk[6]" -type "float3" 0.089601569 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.089601569 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "9120962D-4788-AAA6-4ABB-1DB377A3CCFE";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".ix" -type "matrix" 5.0902124758258855 0 0 0 0 1.3382930355603164 0 0 0 0 2.0274172491703397 0
		 0.99880879166698788 5.7133801150250418 -0.4179602418296392 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.9988088 5.7133803 -1.431669 ;
	setAttr ".rs" 41408;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5462974462459549 5.044233597244884 -1.4316691081017789 ;
	setAttr ".cbx" -type "double3" 3.5439150295799307 6.3825266328051997 -1.4316688664148089 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "29BEBEC5-4DDC-3938-2807-2BA330EACF54";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.11271215 0 0.51603544 ;
	setAttr ".tk[1]" -type "float3" -0.11271215 0 0.51603544 ;
	setAttr ".tk[2]" -type "float3" 0.13732035 0 0.51603544 ;
	setAttr ".tk[3]" -type "float3" -0.13732035 0 0.51603544 ;
	setAttr ".tk[8]" -type "float3" -0.1185151 0 0.51603532 ;
	setAttr ".tk[9]" -type "float3" 0.1185151 0 0.51603544 ;
	setAttr ".tk[10]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[11]" -type "float3" 3.7252903e-09 0 -1.1920929e-07 ;
createNode groupId -n "groupId6";
	rename -uid "C60D9FFC-4C9C-2C78-CF94-CDB9BCA98C2B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "67C91692-4307-C761-AFAF-F0803264BC96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:15]";
createNode groupId -n "groupId7";
	rename -uid "F0244A7F-4860-2116-1A71-4CAC3294CB78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "CD929E71-40EB-CCA0-C915-28BAB347B15B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "BA6F37FF-4E0F-50AC-0725-199A2681C640";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube7";
	rename -uid "2C30507B-4351-B20C-B60E-889D3441B0C6";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "4E436DC1-496B-56E8-917C-87909BEB387C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 5.2000408440521433 0 0 0 0 1.880971086576618 0 0 0 0 5.1684497076198141 0
		 0.97403971064366002 -5.3480086902640105 0.55676337585918789 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.97403973 -4.4075232 0.55676335 ;
	setAttr ".rs" 54098;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6259807113824116 -4.4075231469757012 -2.0274614779507192 ;
	setAttr ".cbx" -type "double3" 3.5740601326697314 -4.4075231469757012 3.140988229669095 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "056A344C-4183-6A68-0921-70B0CBE440BE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.43850577 0.45335311 0 -0.43850574
		 0.45335311 0 0.11536841 0 0 -0.11536841 0 0 0 0 0 0 0 0 0.42006072 0.45335311 0.34120011
		 -0.42006069 0.45335311 0.34120011;
createNode polyTweak -n "polyTweak32";
	rename -uid "DA05B1B3-414B-1483-D9A6-D999F3A8F787";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.057496548 0.18255322 0 ;
	setAttr ".tk[1]" -type "float3" -0.061367478 0.18255322 0 ;
	setAttr ".tk[6]" -type "float3" 0.057496548 0.18255322 0 ;
	setAttr ".tk[7]" -type "float3" -0.061367478 0.18255322 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0EDD3F3F-4A33-1F7E-7E3E-97875F68DEDB";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E3994A79-4261-0F74-DF01-F78618B1D50C";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "BB2CFF61-4E74-7DF7-6362-3587600A7907";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.507136510476375 0 -7.6084587043849048 -4.1767948013248173 0.84798855218713509 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6084585 -4.9374824 0.84798867 ;
	setAttr ".rs" 58714;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0906044608679828 -4.9374821525516239 0.12132925888490953 ;
	setAttr ".cbx" -type "double3" -7.1263129479018268 -4.9374821525516239 1.5746480251540333 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "0400FA6D-43B7-9363-E971-BC80B7167C85";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.03134492 -0.17435929 0.031344917
		 -0.03134492 -0.17435929 0.031344917 -0.03134492 -0.17435929 -0.03134492 0.03134492
		 -0.17435929 -0.03134492;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "C101BE8E-45FA-712B-45A2-61ADC9EBC0A5";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.507136510476375 0 -7.6084587043849048 -4.1767948013248173 0.84798855218713509 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6084585 -4.763123 0.84798861 ;
	setAttr ".rs" 62025;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1219493812647876 -4.7631228309573856 0.074088095104573037 ;
	setAttr ".cbx" -type "double3" -7.094968027505022 -4.7631228309573856 1.6218890991020336 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "1A246B5E-45BB-E593-DFC2-AF9CE76291B9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 -0.053159688 0 0 -0.053159688
		 0 0 -0.053159688 0 0 -0.053159688 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "B78F8550-43A4-4F37-54A6-9A8AA5B86AC9";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.507136510476375 0 -7.6084587043849048 -4.1767948013248173 0.84798855218713509 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6084585 -4.7099633 0.84798861 ;
	setAttr ".rs" 53781;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1219494408694324 -4.7099631172122685 0.07408800527223669 ;
	setAttr ".cbx" -type "double3" -7.0949679679003772 -4.7099631172122685 1.6218891889343698 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "5561D4C5-48B4-3A28-9A8A-4E8613A394BF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.013490716 -0.033168286
		 -0.013490719 0.013490716 -0.033168286 -0.013490719 0.013490716 -0.033168286 0.013490721
		 -0.013490716 -0.033168286 0.013490721;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "528350E0-4CDA-9EFD-FEC2-FCAD011456C9";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1.507136510476375 0 -7.6084587043849048 -4.1767948013248173 0.84798855218713509 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.6084585 -4.676795 0.84798855 ;
	setAttr ".rs" 54159;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1084587043849048 -4.6767948013248173 0.094420296948947602 ;
	setAttr ".cbx" -type "double3" -7.1084587043849048 -4.6767948013248173 1.6015568074253226 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube5";
	rename -uid "7BE88585-4BDD-3E70-492B-68A051474C4A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "B698A65C-4070-F5A9-D00B-409CF6E312BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 5.2000408440521433 0 0 0 0 1.880971086576618 0 0 0 0 5.1684497076198141 0
		 0.97403971064366002 -5.3480086902640105 0.55676337585918789 1;
	setAttr ".wt" 0.11777529120445251;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "09C7F3F4-47B1-2234-6015-DAACF01BA9B5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.23393363 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.23393363 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.23393363 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.23393363 ;
	setAttr ".tk[8]" -type "float3" 0 0.61533225 -0.23393363 ;
	setAttr ".tk[9]" -type "float3" 0 0.61533225 -0.23393363 ;
	setAttr ".tk[10]" -type "float3" 0 0.61533225 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.61533225 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "5617480D-427C-C531-EFDB-15B5B59CAB79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 5.2000408440521433 0 0 0 0 1.880971086576618 0 0 0 0 5.1684497076198141 0
		 0.97403971064366002 -5.3480086902640105 0.55676337585918789 1;
	setAttr ".wt" 0.48232167959213257;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "6FC52184-408E-F26A-C266-819347C388FC";
	setAttr ".uopa" yes;
	setAttr -s 147 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.4798502 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.4798502 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.4798502 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.4798502 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.4798502 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.4798502 0 ;
	setAttr ".tk[6]" -type "float3" 0 1.4798502 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.4798502 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.4798502 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.4798502 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.4798502 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.4798502 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.4798502 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.4798502 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.4798502 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.4798502 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.4798502 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.4798502 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.4798502 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.4798502 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.4798502 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.068734884 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.068734884 2.220446e-16 ;
	setAttr ".tk[43]" -type "float3" 0 0.068734884 2.220446e-16 ;
	setAttr ".tk[44]" -type "float3" 0 0.068734884 2.220446e-16 ;
	setAttr ".tk[45]" -type "float3" 0 0.068734884 1.110223e-16 ;
	setAttr ".tk[46]" -type "float3" 0 0.068734884 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.068734884 1.110223e-16 ;
	setAttr ".tk[48]" -type "float3" 0 0.068734884 2.220446e-16 ;
	setAttr ".tk[49]" -type "float3" 0 0.068734884 2.220446e-16 ;
	setAttr ".tk[50]" -type "float3" 0 0.068734884 2.220446e-16 ;
	setAttr ".tk[51]" -type "float3" 0 0.068734884 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.068734884 2.220446e-16 ;
	setAttr ".tk[53]" -type "float3" 0 0.068734884 2.220446e-16 ;
	setAttr ".tk[54]" -type "float3" 0 0.068734884 2.220446e-16 ;
	setAttr ".tk[55]" -type "float3" 0 0.068734884 1.110223e-16 ;
	setAttr ".tk[56]" -type "float3" 0 0.068734884 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.068734884 1.110223e-16 ;
	setAttr ".tk[58]" -type "float3" 0 0.068734884 2.220446e-16 ;
	setAttr ".tk[59]" -type "float3" 0 0.068734884 2.220446e-16 ;
	setAttr ".tk[60]" -type "float3" 0 0.068734944 2.220446e-16 ;
	setAttr ".tk[82]" -type "float3" 0.079270341 1.5485837 -0.0099142771 ;
	setAttr ".tk[83]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[85]" -type "float3" 0.079270341 0 -0.0099142771 ;
	setAttr ".tk[86]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[88]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[90]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[92]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[94]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[96]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[98]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[100]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[102]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[104]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[106]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[108]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[110]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[112]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[113]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[114]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[115]" -type "float3" 0 1.3783574e-06 -2.9802322e-08 ;
	setAttr ".tk[116]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[117]" -type "float3" 0 1.3783574e-06 -2.9802322e-08 ;
	setAttr ".tk[118]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[119]" -type "float3" 0 1.3783574e-06 -2.9802322e-08 ;
	setAttr ".tk[120]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[121]" -type "float3" 0 1.3783574e-06 -2.9802322e-08 ;
	setAttr ".tk[122]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[123]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[126]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[127]" -type "float3" 0 1.3783574e-06 -2.9802322e-08 ;
	setAttr ".tk[128]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[129]" -type "float3" 0 1.3783574e-06 -2.9802322e-08 ;
	setAttr ".tk[130]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[131]" -type "float3" 0 1.3783574e-06 -2.9802322e-08 ;
	setAttr ".tk[132]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[133]" -type "float3" 0 1.3783574e-06 -2.9802322e-08 ;
	setAttr ".tk[134]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[135]" -type "float3" 0 1.3783574e-06 -2.9802322e-08 ;
	setAttr ".tk[136]" -type "float3" 0.095484346 1.5485837 0.06080021 ;
	setAttr ".tk[137]" -type "float3" 0.095484346 1.3783574e-06 0.060800165 ;
	setAttr ".tk[138]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[139]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[140]" -type "float3" 0 1.3783574e-06 -2.9802322e-08 ;
	setAttr ".tk[141]" -type "float3" 0 1.3783574e-06 -2.9802322e-08 ;
	setAttr ".tk[142]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[143]" -type "float3" 0 1.3783574e-06 -2.9802322e-08 ;
	setAttr ".tk[144]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[145]" -type "float3" 0 1.3783574e-06 -2.9802322e-08 ;
	setAttr ".tk[146]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[147]" -type "float3" 0 1.3783574e-06 -2.9802322e-08 ;
	setAttr ".tk[148]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[149]" -type "float3" 0 1.3783574e-06 -2.9802322e-08 ;
	setAttr ".tk[150]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[151]" -type "float3" 0 1.3783574e-06 -2.9802322e-08 ;
	setAttr ".tk[152]" -type "float3" -4.4408921e-16 1.5485837 0.022653408 ;
	setAttr ".tk[153]" -type "float3" -4.4408921e-16 1.3783574e-06 0.022653431 ;
	setAttr ".tk[154]" -type "float3" 0 1.5485837 0.037080809 ;
	setAttr ".tk[155]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[156]" -type "float3" 0 1.3783574e-06 -2.9802322e-08 ;
	setAttr ".tk[157]" -type "float3" 0 1.3783574e-06 0.037080854 ;
	setAttr ".tk[158]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[159]" -type "float3" 0 1.3783574e-06 -2.9802322e-08 ;
	setAttr ".tk[160]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[161]" -type "float3" 0 1.3783574e-06 -2.9802322e-08 ;
	setAttr ".tk[162]" -type "float3" -4.4408921e-16 1.5485837 -0.052225191 ;
	setAttr ".tk[163]" -type "float3" -4.4408921e-16 1.3783574e-06 -0.052225143 ;
	setAttr ".tk[164]" -type "float3" 0 1.5485837 0.059516117 ;
	setAttr ".tk[165]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[166]" -type "float3" 0 1.3783574e-06 -2.9802322e-08 ;
	setAttr ".tk[167]" -type "float3" 0 1.3783574e-06 0.059516162 ;
	setAttr ".tk[168]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[169]" -type "float3" 0 1.3783574e-06 -2.9802322e-08 ;
	setAttr ".tk[170]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[171]" -type "float3" 0 1.3783574e-06 -2.9802322e-08 ;
	setAttr ".tk[172]" -type "float3" 0 1.5485837 -0.02493557 ;
	setAttr ".tk[173]" -type "float3" 0 1.3783574e-06 -0.024935514 ;
	setAttr ".tk[174]" -type "float3" 0 1.5485837 0.11969939 ;
	setAttr ".tk[175]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[176]" -type "float3" 0 1.3783574e-06 -2.9802322e-08 ;
	setAttr ".tk[177]" -type "float3" 0 1.3783574e-06 0.11969945 ;
	setAttr ".tk[178]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[179]" -type "float3" 0 1.3783574e-06 -2.9802322e-08 ;
	setAttr ".tk[180]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[181]" -type "float3" 0 1.3783574e-06 -2.9802322e-08 ;
	setAttr ".tk[182]" -type "float3" 4.4408921e-16 1.5485837 -0.080522314 ;
	setAttr ".tk[183]" -type "float3" 4.4408921e-16 1.3783574e-06 -0.080522336 ;
	setAttr ".tk[184]" -type "float3" -4.4408921e-16 1.5485837 0.16059983 ;
	setAttr ".tk[185]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[186]" -type "float3" 0 1.3783574e-06 -2.9802322e-08 ;
	setAttr ".tk[187]" -type "float3" -4.4408921e-16 1.3783574e-06 0.1605998 ;
	setAttr ".tk[188]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[189]" -type "float3" 0 1.3783574e-06 -2.9802322e-08 ;
	setAttr ".tk[190]" -type "float3" 0 1.5485837 0 ;
	setAttr ".tk[191]" -type "float3" 0 1.3783574e-06 -2.9802322e-08 ;
	setAttr ".tk[192]" -type "float3" -0.097976208 1.5485837 0 ;
	setAttr ".tk[193]" -type "float3" -0.097976208 1.3783574e-06 -2.9802322e-08 ;
	setAttr ".tk[194]" -type "float3" 0.94073808 1.5485828 0.20891087 ;
	setAttr ".tk[195]" -type "float3" 0.94073808 1.5485828 0.30064422 ;
	setAttr ".tk[196]" -type "float3" 0.94073808 4.5448542e-07 0.30064425 ;
	setAttr ".tk[197]" -type "float3" 0.94073808 4.5448542e-07 0.20891091 ;
	setAttr ".tk[198]" -type "float3" 0.74482459 1.5485828 0.24769397 ;
	setAttr ".tk[199]" -type "float3" 0.74482459 4.5448542e-07 0.24769399 ;
	setAttr ".tk[200]" -type "float3" 0.29748118 1.5485828 0 ;
	setAttr ".tk[201]" -type "float3" 0.29748118 4.5448542e-07 -2.9802322e-08 ;
	setAttr ".tk[202]" -type "float3" 0.089545369 1.5485828 0.1363643 ;
	setAttr ".tk[203]" -type "float3" 0.089545369 4.5448542e-07 0.13636431 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D9C799A6-48DF-CC61-A104-2B8E5E70868C";
	setAttr ".dc" -type "componentList" 53 "f[20:39]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[143]" "f[145]" "f[147]" "f[149]" "f[151]" "f[153]" "f[159]" "f[161]" "f[163]" "f[165]" "f[167]" "f[169]" "f[172]" "f[175]" "f[177]" "f[179]" "f[182]" "f[185]" "f[187]" "f[189]" "f[192]" "f[195]" "f[197]" "f[199]" "f[202]" "f[205]" "f[207]" "f[209]" "f[212]" "f[215]" "f[217]" "f[219]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "74C4690E-419F-D642-8602-C58065FADEBD";
	setAttr ".dc" -type "componentList" 2 "f[100]" "f[110]";
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "5C24816B-485B-965F-A64D-AABE35D48A92";
	setAttr ".ics" -type "componentList" 1 "e[190]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "9B10DCA8-4B78-AFD3-39F2-06B4A8EDB870";
	setAttr ".ics" -type "componentList" 1 "e[188]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit6";
	rename -uid "7D7834ED-4EAD-585B-B657-51A5A88CDCD1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483441 -2147483443;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "131AAC1A-4E67-C87B-F8FA-2896E6876ED6";
	setAttr ".ics" -type "componentList" 2 "vtx[87]" "vtx[96]";
	setAttr ".ix" -type "matrix" 0.80266605536945923 0 0 0 0 -1 0 0 0 0 0.80266605536945923 0
		 -5.1589048882274042 -5.40964588220388 0.18305842108129428 1;
	setAttr ".am" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "948BDC71-485F-B424-5418-BD860E72087F";
	setAttr ".ics" -type "componentList" 1 "e[204]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit7";
	rename -uid "6CD1255E-414D-218C-3F33-D7ADE375DB31";
	setAttr -s 8 ".e[0:7]"  0 0.649131 0.37493801 0.34334901 0.38045099
		 0.45450401 0.40000001 0.40000001;
	setAttr -s 8 ".d[0:7]"  -2147483442 -2147483439 -2147483435 -2147483432 -2147483430 -2147483428 
		-2147483425 -2147483426;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "E6064567-4C4F-5E57-EB9D-738747BEF6F6";
	setAttr ".sa" 50;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "FF3D27BA-4345-F893-8FA2-2C8FD64DFB17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200:249]";
	setAttr ".ix" -type "matrix" 2.9397598333880834 0 0 0 0 1.2676784482641284e-16 0.57091161872279372 0
		 0 -2.9397598333880834 6.5275781077913285e-16 0 1.0221027135848999 0.27836042642593484 -2.5927588934297998 1;
	setAttr ".wt" 0.82216167449951172;
	setAttr ".dr" no;
	setAttr ".re" 238;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "C6571331-425D-5E47-8717-6CA83367B205";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[300:349]";
	setAttr ".ix" -type "matrix" 2.9397598333880834 0 0 0 0 1.2676784482641284e-16 0.57091161872279372 0
		 0 -2.9397598333880834 6.5275781077913285e-16 0 1.0221027135848999 0.27836042642593484 -2.5927588934297998 1;
	setAttr ".wt" 0.91561836004257202;
	setAttr ".re" 333;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "86FAEEFB-4DE3-1915-5100-098D099C383B";
	setAttr ".ics" -type "componentList" 2 "f[0:49]" "f[150:199]";
	setAttr ".ix" -type "matrix" 2.9397598333880834 0 0 0 0 1.2676784482641284e-16 0.57091161872279372 0
		 0 -2.9397598333880834 6.5275781077913285e-16 0 1.0221027135848999 0.27836042642593484 -2.5927588934297998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0221019 0.27836105 -3.1636705 ;
	setAttr ".rs" 60705;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6562577137415833 -2.394714213608188 -3.1636705121525939 ;
	setAttr ".cbx" -type "double3" 3.7004615639013179 2.9514362930234417 -3.163670512152593 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "9FA3AD7C-4401-57A4-8210-85B5472DA045";
	setAttr ".ics" -type "componentList" 2 "f[0:49]" "f[150:199]";
	setAttr ".ix" -type "matrix" 2.9397598333880834 0 0 0 0 1.2676784482641284e-16 0.57091161872279372 0
		 0 -2.9397598333880834 6.5275781077913285e-16 0 1.0221027135848999 0.27836042642593484 -2.5927588934297998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.022102 0.27836087 -3.5324423 ;
	setAttr ".rs" 53498;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6562575385182425 -2.394714213608188 -3.5324423420441544 ;
	setAttr ".cbx" -type "double3" 3.7004615639013179 2.9514359425767607 -3.5324423420441535 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak35";
	rename -uid "E3499A66-4AD7-D4C9-CD86-8B8D6C031EE7";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk[251:351]" -type "float3"  0 -0.645935 -5.1347815e-16
		 0 -0.645935 -5.1347815e-16 0 -0.645935 -4.9960036e-16 0 -0.645935 -5.1347815e-16
		 0 -0.645935 -4.9960036e-16 0 -0.645935 -4.9960036e-16 0 -0.645935 -4.9960036e-16
		 0 -0.645935 -4.9960036e-16 0 -0.645935 -4.9960036e-16 0 -0.645935 -2.220446e-16 0
		 -0.645935 -4.9960036e-16 0 -0.645935 -2.220446e-16 0 -0.645935 -4.9960036e-16 0 -0.645935
		 -2.220446e-16 0 -0.645935 -4.9960036e-16 0 -0.645935 -2.220446e-16 0 -0.645935 -4.9960036e-16
		 0 -0.645935 -2.220446e-16 0 -0.645935 -4.9960036e-16 0 -0.645935 -2.220446e-16 0
		 -0.645935 -4.9960036e-16 0 -0.645935 -2.220446e-16 0 -0.645935 -4.9960036e-16 0 -0.645935
		 -2.220446e-16 0 -0.645935 -4.9960036e-16 0 -0.645935 -2.220446e-16 0 -0.645935 -4.9960036e-16
		 0 -0.645935 -2.220446e-16 0 -0.645935 -4.9960036e-16 0 -0.645935 -2.220446e-16 0
		 -0.645935 -4.9960036e-16 0 -0.645935 -2.220446e-16 0 -0.645935 -4.9960036e-16 0 -0.645935
		 -2.220446e-16 0 -0.645935 -4.9960036e-16 0 -0.645935 -2.220446e-16 0 -0.645935 -4.9960036e-16
		 0 -0.645935 -2.220446e-16 0 -0.645935 -4.9960036e-16 0 -0.645935 -2.220446e-16 0
		 -0.645935 -4.9960036e-16 0 -0.645935 -4.9960036e-16 0 -0.645935 -4.9960036e-16 0
		 -0.645935 -4.9960036e-16 0 -0.645935 -5.1347815e-16 0 -0.645935 -4.9960036e-16 0
		 -0.645935 -5.1347815e-16 0 -0.645935 -5.1347815e-16 0 -0.645935 -5.3266159e-16 0
		 -0.645935 -5.3266143e-16 0 -0.645935 -5.1347815e-16 0 -0.645935 -5.1347815e-16 0
		 -0.645935 -5.1347815e-16 0 -0.645935 -4.9960036e-16 0 -0.645935 -4.9960036e-16 0
		 -0.645935 -4.9960036e-16 0 -0.645935 -4.9960036e-16 0 -0.645935 -4.9960036e-16 0
		 -0.645935 -4.9960036e-16 0 -0.645935 -2.220446e-16 0 -0.645935 -4.9960036e-16 0 -0.645935
		 -2.220446e-16 0 -0.645935 -4.9960036e-16 0 -0.645935 -2.220446e-16 0 -0.645935 -4.9960036e-16
		 0 -0.645935 -2.220446e-16 0 -0.645935 -4.9960036e-16 0 -0.645935 -2.220446e-16 0
		 -0.645935 -4.9960036e-16 0 -0.645935 -2.220446e-16 0 -0.645935 -4.9960036e-16 0 -0.645935
		 -2.220446e-16 0 -0.645935 -4.9960036e-16 0 -0.645935 -2.220446e-16 0 -0.645935 -4.9960036e-16
		 0 -0.645935 -2.220446e-16 0 -0.645935 -4.9960036e-16 0 -0.645935 -2.220446e-16 0
		 -0.645935 -4.9960036e-16 0 -0.645935 -2.220446e-16 0 -0.645935 -4.9960036e-16 0 -0.645935
		 -2.220446e-16 0 -0.645935 -4.9960036e-16 0 -0.645935 -2.220446e-16 0 -0.645935 -4.9960036e-16
		 0 -0.645935 -2.220446e-16 0 -0.645935 -4.9960036e-16 0 -0.645935 -2.220446e-16 0
		 -0.645935 -4.9960036e-16 0 -0.645935 -2.220446e-16 0 -0.645935 -4.9960036e-16 0 -0.645935
		 -4.9960036e-16 0 -0.645935 -4.9960036e-16 0 -0.645935 -4.9960036e-16 0 -0.645935
		 -5.1347815e-16 0 -0.645935 -4.9960036e-16 0 -0.645935 -5.1347815e-16 0 -0.645935
		 -5.1347815e-16 0 -0.645935 -5.3266159e-16 0 -0.645935 -5.3266159e-16 0 -0.645935
		 -5.3266159e-16;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "CE7385E2-4D60-821E-62ED-E79E1F3EE281";
	setAttr ".ics" -type "componentList" 2 "f[0:49]" "f[150:199]";
	setAttr ".ix" -type "matrix" 2.9397598333880834 0 0 0 0 1.2676784482641284e-16 0.57091161872279372 0
		 0 -2.9397598333880834 6.5275781077913285e-16 0 1.0221027135848999 0.27836042642593484 -2.5927588934297998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.022102 0.27836087 -3.5324423 ;
	setAttr ".rs" 42059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7392815113118383 -2.477574352578328 -3.5324423420441544 ;
	setAttr ".cbx" -type "double3" 3.7834855366949132 3.0342960815469007 -3.5324423420441535 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak36";
	rename -uid "AF5EF5AA-4E2E-4FE1-EA23-83B5C392A5C8";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk[301:401]" -type "float3"  0.015376844 0 -0.0019425428
		 0.015012124 0 -0.0038544543 0.027354511 0 -0.0070234397 0.028019093 0 -0.0035396293
		 0.014410663 0 -0.0057055773 0.026258551 0 -0.01039649 0.01358193 0 -0.0074667181
		 0.024748461 0 -0.013605577 0.012538997 0 -0.009110108 0.022848079 0 -0.016600091
		 0.01129833 0 -0.010609828 0.020587383 0 -0.019332824 0.0098794717 0 -0.011942221
		 0.018002 0 -0.021760661 0.0083048102 0 -0.013086278 0.015132702 0 -0.023845317 0.0065991804
		 0 -0.014023954 0.01202477 0 -0.025553908 0.0047894763 0 -0.014740471 0.0087271966
		 0 -0.026859526 0.0029042391 0 -0.015224515 0.005291984 0 -0.027741522 0.00097320077
		 0 -0.015468461 0.0017733211 0 -0.028186031 -0.00097318692 0 -0.015468461 -0.0017733092
		 0 -0.028186031 -0.0029042242 0 -0.015224515 -0.0052919751 0 -0.027741518 -0.0047894609
		 0 -0.014740471 -0.0087271817 0 -0.026859518 -0.006599166 0 -0.014023956 -0.012024757
		 0 -0.025553916 -0.0083047962 0 -0.013086274 -0.01513269 0 -0.023845308 -0.009879455
		 0 -0.011942214 -0.018001974 0 -0.021760648 -0.011298312 0 -0.010609822 -0.020587355
		 0 -0.019332817 -0.012538983 0 -0.0091101062 -0.02284806 0 -0.016600089 -0.013581913
		 0 -0.007466719 -0.024748443 0 -0.013605565 -0.014410639 0 -0.0057055745 -0.026258528
		 0 -0.01039648 -0.015012106 0 -0.0038544498 -0.027354488 0 -0.0070234351 -0.015376823
		 0 -0.0019425394 -0.028019067 0 -0.0035396246 -0.01549903 0 6.2357497e-09 -0.028241765
		 0 7.3905144e-09 -0.015376823 0 0.0019425512 -0.028019063 0 0.00353964 -0.015012106
		 0 0.0038544603 -0.027354488 0 0.0070234491 -0.014410639 0 0.0057055848 -0.026258528
		 0 0.010396494 -0.013581911 0 0.0074667269 -0.024748433 0 0.013605582 -0.012538981
		 0 0.0091101145 -0.02284806 0 0.016600102 -0.011298304 0 0.010609833 -0.020587347
		 0 0.019332824 -0.009879455 0 0.011942223 -0.018001966 0 0.021760661 -0.0083047953
		 0 0.013086278 -0.015132681 0 0.023845315 -0.0065991618 0 0.014023954 -0.012024744
		 0 0.025553927 -0.0047894581 0 0.014740471 -0.0087271743 0 0.026859524 -0.0029042196
		 0 0.015224516 -0.0052919667 0 0.027741518 -0.0009731832 0 0.015468461 -0.0017733043
		 0 0.028186031 0.00097320363 0 0.015468461 0.001773325 0 0.028186031 0.0029042391
		 0 0.015224515 0.0052919891 0 0.027741518 0.0047894758 0 0.014740471 0.0087271892
		 0 0.02685952 0.0065991757 0 0.014023956 0.012024765 0 0.025553916 0.0083048102 0
		 0.013086274 0.015132697 0 0.023845308 0.009879468 0 0.011942219 0.018001977 0 0.021760639
		 0.011298325 0 0.010609824 0.020587362 0 0.019332817 0.012538993 0 0.009110108 0.02284807
		 0 0.016600093 0.013581912 0 0.0074667204 0.024748443 0 0.013605568 0.014410648 0
		 0.005705581 0.026258528 0 0.010396483 0.015012113 0 0.0038544582 0.027354488 0 0.0070234397
		 0.015376832 0 0.0019425486 0.028019063 0 0.0035396335 0.015499036 0 4.6190745e-09
		 0.028241765 0 4.6190745e-09 7.390514e-09 0 4.6190745e-09;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "A8F1847A-4700-07F6-7900-3D818FD3B6E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[702]" "e[705]" "e[708]" "e[712]" "e[716]" "e[720]" "e[724]" "e[728]" "e[732]" "e[736]" "e[740]" "e[744]" "e[748]" "e[752]" "e[756]" "e[760]" "e[764]" "e[768]" "e[772]" "e[776]" "e[780]" "e[784]" "e[788]" "e[792]" "e[796]" "e[800]" "e[804]" "e[808]" "e[812]" "e[816]" "e[820]" "e[824]" "e[828]" "e[832]" "e[836]" "e[840]" "e[844]" "e[848]" "e[852]" "e[856]" "e[860]" "e[864]" "e[868]" "e[872]" "e[876]" "e[880]" "e[884]" "e[888]" "e[892]" "e[896]";
	setAttr ".ix" -type "matrix" 2.9397598333880834 0 0 0 0 1.2676784482641284e-16 0.57091161872279372 0
		 0 -2.9397598333880834 6.5275781077913285e-16 0 1.0221027135848999 0.27836042642593484 -2.5927588934297998 1;
	setAttr ".wt" 0.73174846172332764;
	setAttr ".dr" no;
	setAttr ".re" 860;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "5BEDBF7A-42E6-4B6A-A071-909C411388B6";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk[351:451]" -type "float3"  0 -0.60267442 -3.3306691e-16
		 0 -0.60267442 -5.5511151e-17 0 -0.60267442 -5.5511151e-17 0 -0.60267442 -3.3306691e-16
		 0 -0.60267442 -5.5511151e-17 0 -0.60267442 1.110223e-16 0 -0.60267442 -5.5511151e-17
		 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16
		 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16
		 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16
		 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16
		 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16
		 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16
		 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16
		 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16
		 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16
		 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16
		 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16
		 0 -0.60267442 -5.5511151e-17 0 -0.60267442 1.110223e-16 0 -0.60267442 -5.5511151e-17
		 0 -0.60267442 1.110223e-16 0 -0.60267442 -5.5511151e-17 0 -0.60267442 -5.5511151e-17
		 0 -0.60267442 -3.3306691e-16 0 -0.60267442 -3.3306691e-16 0 -0.60267442 -2.26867e-16
		 0 -0.60267442 -2.26867e-16 0 -0.60267442 -3.3306691e-16 0 -0.60267442 -3.3306691e-16
		 0 -0.60267442 -5.5511151e-17 0 -0.60267442 -5.5511151e-17 0 -0.60267442 -5.5511151e-17
		 0 -0.60267442 1.110223e-16 0 -0.60267442 -5.5511151e-17 0 -0.60267442 1.110223e-16
		 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16
		 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16
		 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16
		 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16
		 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16
		 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16
		 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16
		 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16
		 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16
		 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16
		 0 -0.60267442 1.110223e-16 0 -0.60267442 1.110223e-16 0 -0.60267442 -5.5511151e-17
		 0 -0.60267442 1.110223e-16 0 -0.60267442 -5.5511151e-17 0 -0.60267442 1.110223e-16
		 0 -0.60267442 -5.5511151e-17 0 -0.60267442 -5.5511151e-17 0 -0.60267442 -3.3306691e-16
		 0 -0.60267442 -3.3306691e-16 0 -0.60267442 -2.26867e-16 0 -0.60267442 -2.26867e-16
		 0 -0.60267442 -2.26867e-16;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "D3EB64DC-4DA7-81AF-C273-67B303071F34";
	setAttr ".ics" -type "componentList" 2 "f[0:49]" "f[150:199]";
	setAttr ".ix" -type "matrix" 2.9397598333880834 0 0 0 0 1.2676784482641284e-16 0.57091161872279372 0
		 0 -2.9397598333880834 6.5275781077913285e-16 0 1.0221027135848999 0.27836042642593484 -2.5927588934297998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0221021 0.27836078 -3.8765161 ;
	setAttr ".rs" 59869;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4050561308792164 -2.1440086880230438 -3.8765162074119193 ;
	setAttr ".cbx" -type "double3" 3.4492603314856325 2.7007302417682748 -3.8765162074119184 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "8F4F9B1D-4562-F3AB-0AEF-E1B5F74BDF83";
	setAttr ".ics" -type "componentList" 2 "f[0:49]" "f[150:199]";
	setAttr ".ix" -type "matrix" 2.9397598333880834 0 0 0 0 1.2676784482641284e-16 0.57091161872279372 0
		 0 -2.9397598333880834 6.5275781077913285e-16 0 1.0221027135848999 0.27836042642593484 -2.5927588934297998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.022102 0.27836061 -4.454998 ;
	setAttr ".rs" 42196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2604669116978768 -1.9997047324401911 -4.454998050082926 ;
	setAttr ".cbx" -type "double3" 3.3046709370809522 2.5564259357387411 -4.454998050082926 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak38";
	rename -uid "FD0A6EED-4CF3-BD5B-66BA-BF8FC7BF7661";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk[451:551]" -type "float3"  -0.030466931 -1.013259411
		 0.0038488649 -0.029744292 -1.013259411 0.0076370309 -0.047638919 -1.013259411 0.012231592
		 -0.0487963 -1.013259411 0.0061644018 -0.028552588 -1.013259411 0.011304758 -0.045730241
		 -1.013259411 0.018105872 -0.026910566 -1.013259411 0.014794202 -0.043100368 -1.013259411
		 0.023694621 -0.024844166 -1.013259411 0.018050326 -0.039790798 -1.013259411 0.028909689
		 -0.022385957 -1.013259411 0.021021795 -0.035853688 -1.013259411 0.033668824 -0.019574706
		 -1.013259411 0.02366174 -0.031351142 -1.013259411 0.037897002 -0.016454747 -1.013259411
		 0.025928518 -0.026354177 -1.013259411 0.04152751 -0.013075297 -1.013259411 0.02778638
		 -0.02094158 -1.013259411 0.044503096 -0.0094896369 -1.013259411 0.029206045 -0.015198737
		 -1.013259411 0.046776846 -0.0057543162 -1.013259411 0.030165112 -0.0092161912 -1.013259411
		 0.048312914 -0.0019282537 -1.013259411 0.030648453 -0.0030883092 -1.013259411 0.04908704
		 0.0019282218 -1.013259411 0.030648453 0.0030882806 -1.013259411 0.04908704 0.0057542864
		 -1.013259411 0.030165112 0.0092161661 -1.013259411 0.048312895 0.0094896033 -1.013259411
		 0.029206038 0.015198706 -1.013259411 0.046776835 0.013075262 -1.013259411 0.027786374
		 0.020941554 -1.013259411 0.044503085 0.016454719 -1.013259411 0.025928503 0.02635414
		 -1.013259411 0.041527491 0.019574674 -1.013259411 0.023661723 0.031351108 -1.013259411
		 0.037896995 0.022385918 -1.013259411 0.021021785 0.035853639 -1.013259411 0.03366882
		 0.024844129 -1.013259411 0.018050322 0.03979075 -1.013259411 0.028909681 0.026910525
		 -1.013259411 0.014794193 0.043100327 -1.013259411 0.023694605 0.028552532 -1.013259411
		 0.01130475 0.045730192 -1.013259411 0.018105868 0.029744249 -1.013259411 0.0076370239
		 0.047638867 -1.013259411 0.012231578 0.030466875 -1.013259411 0.0038488577 0.048796251
		 -1.013259411 0.006164392 0.030709036 -1.013259411 -7.1014719e-09 0.049184062 -1.013259411
		 -8.8768388e-09 0.030466875 -1.013259411 -0.0038488714 0.048796251 -1.013259411 -0.0061644074
		 0.029744249 -1.013259411 -0.0076370342 0.047638867 -1.013259411 -0.012231594 0.028552532
		 -1.013259411 -0.011304758 0.045730177 -1.013259411 -0.018105874 0.026910525 -1.013259411
		 -0.014794202 0.043100316 -1.013259411 -0.023694621 0.024844125 -1.013259411 -0.018050326
		 0.039790746 -1.013259411 -0.028909687 0.022385905 -1.013259411 -0.021021789 0.035853628
		 -1.013259411 -0.033668835 0.019574657 -1.013259411 -0.023661729 0.031351097 -1.013259411
		 -0.037896998 0.01645471 -1.013259411 -0.025928507 0.026354123 -1.013259411 -0.04152751
		 0.013075252 -1.013259411 -0.027786374 0.020941533 -1.013259411 -0.044503096 0.0094895959
		 -1.013259411 -0.029206026 0.015198695 -1.013259411 -0.046776842 0.0057542785 -1.013259411
		 -0.030165108 0.0092161521 -1.013259411 -0.048312895 0.001928216 -1.013259411 -0.03064844
		 0.0030882724 -1.013259411 -0.04908704 -0.0019282609 -1.013259411 -0.03064844 -0.0030883162
		 -1.013259411 -0.04908704 -0.0057543162 -1.013259411 -0.030165097 -0.0092161996 -1.013259411
		 -0.048312891 -0.0094896294 -1.013259411 -0.029206026 -0.015198733 -1.013259411 -0.046776842
		 -0.013075289 -1.013259411 -0.027786369 -0.02094158 -1.013259411 -0.044503078 -0.016454745
		 -1.013259411 -0.025928494 -0.02635416 -1.013259411 -0.041527484 -0.019574691 -1.013259411
		 -0.023661714 -0.031351127 -1.013259411 -0.037896983 -0.02238594 -1.013259411 -0.021021781
		 -0.035853669 -1.013259411 -0.033668812 -0.024844147 -1.013259411 -0.01805032 -0.039790761
		 -1.013259411 -0.028909665 -0.026910542 -1.013259411 -0.014794192 -0.043100346 -1.013259411
		 -0.023694603 -0.028552551 -1.013259411 -0.01130475 -0.0457302 -1.013259411 -0.018105865
		 -0.029744269 -1.013259411 -0.007637029 -0.047638878 -1.013259411 -0.012231584 -0.030466899
		 -1.013259411 -0.0038488654 -0.048796251 -1.013259411 -0.0061644004 -0.030709043 -1.013259411
		 -3.5507364e-09 -0.049184062 -1.013259411 -3.5507364e-09 -1.4202943e-08 -1.013259411
		 -3.5507364e-09;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "24E41FCE-416F-6136-3552-10A2ED623E54";
	setAttr ".ics" -type "componentList" 2 "f[0:49]" "f[150:199]";
	setAttr ".ix" -type "matrix" 2.9397598333880834 0 0 0 0 1.2676784482641284e-16 0.57091161872279372 0
		 0 -2.9397598333880834 6.5275781077913285e-16 0 1.0221027135848999 0.27836042642593484 -2.5927588934297998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.022102 0.27836052 -5.0444288 ;
	setAttr ".rs" 35587;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2604669116978768 -1.9997047324401911 -5.0444287864885844 ;
	setAttr ".cbx" -type "double3" 3.3046709370809522 2.5564257605154004 -5.0444287864885844 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak39";
	rename -uid "938C9147-44E3-130B-4027-27A41D41ACA3";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk[501:601]" -type "float3"  0 -1.032437801 -2.5673907e-16
		 0 -1.032437801 -5.4123372e-16 0 -1.032437801 -2.220446e-16 0 -1.032437801 -5.4123372e-16
		 0 -1.032437801 -2.220446e-16 0 -1.032437801 3.3306691e-16 0 -1.032437801 -2.220446e-16
		 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16
		 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16
		 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16
		 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16
		 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16
		 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16
		 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16
		 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16
		 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16
		 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16
		 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16
		 0 -1.032437801 -2.220446e-16 0 -1.032437801 3.3306691e-16 0 -1.032437801 -2.220446e-16
		 0 -1.032437801 3.3306691e-16 0 -1.032437801 -5.4123372e-16 0 -1.032437801 -2.220446e-16
		 0 -1.032437801 -2.5673907e-16 0 -1.032437801 -5.4123372e-16 0 -1.032437801 -3.408648e-16
		 0 -1.032437801 -3.408648e-16 0 -1.032437801 -2.5673907e-16 0 -1.032437801 -5.4123372e-16
		 0 -1.032437801 -5.4123372e-16 0 -1.032437801 -2.220446e-16 0 -1.032437801 -2.220446e-16
		 0 -1.032437801 3.3306691e-16 0 -1.032437801 -2.220446e-16 0 -1.032437801 3.3306691e-16
		 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16
		 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16
		 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16
		 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16
		 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16
		 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16
		 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16
		 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16
		 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16
		 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16
		 0 -1.032437801 3.3306691e-16 0 -1.032437801 3.3306691e-16 0 -1.032437801 -2.220446e-16
		 0 -1.032437801 3.3306691e-16 0 -1.032437801 -2.220446e-16 0 -1.032437801 3.3306691e-16
		 0 -1.032437801 -5.4123372e-16 0 -1.032437801 -2.220446e-16 0 -1.032437801 -2.5673907e-16
		 0 -1.032437801 -5.4123372e-16 0 -1.032437801 -3.408648e-16 0 -1.032437801 -3.408648e-16
		 0 -1.032437801 -3.408648e-16;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "50746FC2-417A-6BBE-F7FA-2098DA251257";
	setAttr ".ics" -type "componentList" 2 "f[0:49]" "f[150:199]";
	setAttr ".ix" -type "matrix" 2.9397598333880834 0 0 0 0 1.2676784482641284e-16 0.57091161872279372 0
		 0 -2.9397598333880834 6.5275781077913285e-16 0 1.0221027135848999 0.27836042642593484 -2.5927588934297998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.022102 0.27836043 -5.0444288 ;
	setAttr ".rs" 51098;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.457143196327547 -2.1959930725937857 -5.0444287864885844 ;
	setAttr ".cbx" -type "double3" 3.5013472217106218 2.7527139254456543 -5.0444287864885844 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak40";
	rename -uid "35EF7BA1-4FA9-4558-98FB-11A61A4D3741";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk[551:651]" -type "float3"  0.041442376 0 -0.0052353884
		 0.040459428 0 -0.010388212 0.064800426 0 -0.016637927 0.066374719 0 -0.0083850743
		 0.038838401 0 -0.015377213 0.062204156 0 -0.024628365 0.036604866 0 -0.020123689
		 0.058626946 0 -0.032230392 0.03379406 0 -0.024552803 0.054125082 0 -0.039324168 0.030450296
		 0 -0.028594729 0.048769694 0 -0.045797735 0.026626315 0 -0.032185689 0.042645123
		 0 -0.051549077 0.022382438 0 -0.035269037 0.03584804 0 -0.05648746 0.017785549 0
		 -0.037796199 0.028485596 0 -0.060534932 0.0129082 0 -0.039727297 0.020673953 0 -0.063627802
		 0.0078272643 0 -0.041031834 0.012536247 0 -0.06571725 0.0026228924 0 -0.041689292
		 0.0042008441 0 -0.066770181 -0.0026228426 0 -0.041689292 -0.0042008054 0 -0.066770181
		 -0.0078272223 0 -0.041031834 -0.012536207 0 -0.065717235 -0.012908152 0 -0.039727256
		 -0.020673912 0 -0.063627817 -0.017785508 0 -0.037796192 -0.028485578 0 -0.060534924
		 -0.022382392 0 -0.035269037 -0.035848003 0 -0.056487437 -0.026626285 0 -0.032185674
		 -0.042645052 0 -0.051549066 -0.030450247 0 -0.028594721 -0.048769612 0 -0.045797735
		 -0.033794023 0 -0.0245528 -0.05412503 0 -0.039324149 -0.036604796 0 -0.020123679
		 -0.058626845 0 -0.032230388 -0.038838327 0 -0.01537719 -0.062204134 0 -0.024628349
		 -0.04045935 0 -0.010388196 -0.064800367 0 -0.016637918 -0.041442309 0 -0.0052353758
		 -0.066374689 0 -0.0083850678 -0.041771684 0 7.0617308e-09 -0.06690219 0 9.6296322e-09
		 -0.041442309 0 0.0052353921 -0.066374682 0 0.0083850855 -0.04045935 0 0.010388212
		 -0.064800367 0 0.016637923 -0.038838327 0 0.01537721 -0.062204126 0 0.024628365 -0.036604796
		 0 0.020123687 -0.058626838 0 0.032230392 -0.033793982 0 0.024552798 -0.05412503 0
		 0.039324161 -0.030450232 0 0.028594721 -0.048769578 0 0.045797739 -0.026626267 0
		 0.032185677 -0.042645048 0 0.051549073 -0.022382371 0 0.035269037 -0.035847962 0
		 0.05648746 -0.017785503 0 0.037796184 -0.028485563 0 0.060534924 -0.012908136 0 0.039727245
		 -0.020673893 0 0.063627794 -0.0078272056 0 0.041031834 -0.012536194 0 0.065717228
		 -0.0026228374 0 0.04168928 -0.0042007891 0 0.066770189 0.0026229022 0 0.04168928
		 0.0042008604 0 0.066770189 0.0078272643 0 0.041031823 0.012536258 0 0.065717228 0.01290819
		 0 0.039727245 0.020673946 0 0.063627794 0.017785542 0 0.037796177 0.028485596 0 0.060534917
		 0.022382433 0 0.035269026 0.035848025 0 0.05648743 0.0266263 0 0.032185636 0.042645101
		 0 0.051549055 0.030450303 0 0.028594676 0.048769653 0 0.045797728 0.033794042 0 0.02455279
		 0.054125044 0 0.039324109 0.036604844 0 0.020123674 0.05862686 0 0.032230392 0.038838368
		 0 0.015377183 0.062204141 0 0.024628341 0.040459394 0 0.010388197 0.064800374 0 0.016637899
		 0.041442357 0 0.0052353842 0.066374689 0 0.0083850706 0.041771721 0 2.5679019e-09
		 0.06690219 0 2.5679019e-09 2.0543215e-08 0 2.5679019e-09;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "838B72B9-4234-19A3-EDE8-4D9953C93A7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[1202]" "e[1205]" "e[1208]" "e[1212]" "e[1216]" "e[1220]" "e[1224]" "e[1228]" "e[1232]" "e[1236]" "e[1240]" "e[1244]" "e[1248]" "e[1252]" "e[1256]" "e[1260]" "e[1264]" "e[1268]" "e[1272]" "e[1276]" "e[1280]" "e[1284]" "e[1288]" "e[1292]" "e[1296]" "e[1300]" "e[1304]" "e[1308]" "e[1312]" "e[1316]" "e[1320]" "e[1324]" "e[1328]" "e[1332]" "e[1336]" "e[1340]" "e[1344]" "e[1348]" "e[1352]" "e[1356]" "e[1360]" "e[1364]" "e[1368]" "e[1372]" "e[1376]" "e[1380]" "e[1384]" "e[1388]" "e[1392]" "e[1396]";
	setAttr ".ix" -type "matrix" 2.9397598333880834 0 0 0 0 1.2676784482641284e-16 0.57091161872279372 0
		 0 -2.9397598333880834 6.5275781077913285e-16 0 1.0221027135848999 0.27836042642593484 -2.5927588934297998 1;
	setAttr ".wt" 0.85305303335189819;
	setAttr ".dr" no;
	setAttr ".re" 1360;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "52410405-4633-1C78-8B55-8EA26D0B6838";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk[601:701]" -type "float3"  4.4408921e-16 -1.73773038
		 -8.7430063e-16 4.4408921e-16 -1.73773038 -4.4408921e-16 4.4408921e-16 -1.73773038
		 -4.4408921e-16 4.4408921e-16 -1.73773038 -8.7430063e-16 4.4408921e-16 -1.73773038
		 -4.4408921e-16 4.4408921e-16 -1.73773038 -1.110223e-16 4.4408921e-16 -1.73773038
		 -1.110223e-16 4.4408921e-16 -1.73773038 -1.110223e-16 4.4408921e-16 -1.73773038 -1.110223e-16
		 4.4408921e-16 -1.73773038 -1.110223e-16 4.4408921e-16 -1.73773038 -1.110223e-16 4.4408921e-16
		 -1.73773038 3.3306691e-16 4.4408921e-16 -1.73773038 -1.110223e-16 4.4408921e-16 -1.73773038
		 3.3306691e-16 4.4408921e-16 -1.73773038 -1.110223e-16 4.4408921e-16 -1.73773038 3.3306691e-16
		 4.4408921e-16 -1.73773038 -1.110223e-16 4.4408921e-16 -1.73773038 3.3306691e-16 4.4408921e-16
		 -1.73773038 3.3306691e-16 4.4408921e-16 -1.73773038 3.3306691e-16 4.4408921e-16 -1.73773038
		 3.3306691e-16 4.4408921e-16 -1.73773038 3.3306691e-16 4.4408921e-16 -1.73773038 3.3306691e-16
		 4.4408921e-16 -1.73773038 3.3306691e-16 4.4408921e-16 -1.73773038 3.3306691e-16 4.4408921e-16
		 -1.73773038 3.3306691e-16 4.4408921e-16 -1.73773038 3.3306691e-16 4.4408921e-16 -1.73773038
		 3.3306691e-16 4.4408921e-16 -1.73773038 3.3306691e-16 4.4408921e-16 -1.73773038 3.3306691e-16
		 4.4408921e-16 -1.73773038 -1.110223e-16 4.4408921e-16 -1.73773038 3.3306691e-16 4.4408921e-16
		 -1.73773038 -1.110223e-16 4.4408921e-16 -1.73773038 3.3306691e-16 4.4408921e-16 -1.73773038
		 -1.110223e-16 4.4408921e-16 -1.73773038 3.3306691e-16 4.4408921e-16 -1.73773038 -1.110223e-16
		 4.4408921e-16 -1.73773038 3.3306691e-16 4.4408921e-16 -1.73773038 -1.110223e-16 4.4408921e-16
		 -1.73773038 -1.110223e-16 4.4408921e-16 -1.73773038 -1.110223e-16 4.4408921e-16 -1.73773038
		 -1.110223e-16 4.4408921e-16 -1.73773038 -4.4408921e-16 4.4408921e-16 -1.73773038
		 -1.110223e-16 4.4408921e-16 -1.73773038 -4.4408921e-16 4.4408921e-16 -1.73773038
		 -4.4408921e-16 4.4408921e-16 -1.73773038 -8.7430063e-16 4.4408921e-16 -1.73773038
		 -8.7430063e-16 4.4408921e-16 -1.73773038 -8.0124997e-16 4.4408921e-16 -1.73773038
		 -8.0124997e-16 4.4408921e-16 -1.73773038 -8.7430063e-16 4.4408921e-16 -1.73773038
		 -8.7430063e-16 4.4408921e-16 -1.73773038 -4.4408921e-16 4.4408921e-16 -1.73773038
		 -4.4408921e-16 4.4408921e-16 -1.73773038 -4.4408921e-16 4.4408921e-16 -1.73773038
		 -1.110223e-16 4.4408921e-16 -1.73773038 -1.110223e-16 4.4408921e-16 -1.73773038 -1.110223e-16
		 4.4408921e-16 -1.73773038 -1.110223e-16 4.4408921e-16 -1.73773038 -1.110223e-16 4.4408921e-16
		 -1.73773038 -1.110223e-16 4.4408921e-16 -1.73773038 3.3306691e-16 4.4408921e-16 -1.73773038
		 -1.110223e-16 4.4408921e-16 -1.73773038 3.3306691e-16 4.4408921e-16 -1.73773038 -1.110223e-16
		 4.4408921e-16 -1.73773038 3.3306691e-16 4.4408921e-16 -1.73773038 -1.110223e-16 4.4408921e-16
		 -1.73773038 3.3306691e-16 4.4408921e-16 -1.73773038 3.3306691e-16 4.4408921e-16 -1.73773038
		 3.3306691e-16 4.4408921e-16 -1.73773038 3.3306691e-16 4.4408921e-16 -1.73773038 3.3306691e-16
		 4.4408921e-16 -1.73773038 3.3306691e-16 4.4408921e-16 -1.73773038 3.3306691e-16 4.4408921e-16
		 -1.73773038 3.3306691e-16 4.4408921e-16 -1.73773038 3.3306691e-16 4.4408921e-16 -1.73773038
		 3.3306691e-16 4.4408921e-16 -1.73773038 3.3306691e-16 4.4408921e-16 -1.73773038 3.3306691e-16
		 4.4408921e-16 -1.73773038 3.3306691e-16 4.4408921e-16 -1.73773038 -1.110223e-16 4.4408921e-16
		 -1.73773038 3.3306691e-16 4.4408921e-16 -1.73773038 -1.110223e-16 4.4408921e-16 -1.73773038
		 3.3306691e-16 4.4408921e-16 -1.73773038 -1.110223e-16 4.4408921e-16 -1.73773038 3.3306691e-16
		 4.4408921e-16 -1.73773038 -1.110223e-16 4.4408921e-16 -1.73773038 3.3306691e-16 4.4408921e-16
		 -1.73773038 -1.110223e-16 4.4408921e-16 -1.73773038 -1.110223e-16 4.4408921e-16 -1.73773038
		 -1.110223e-16 4.4408921e-16 -1.73773038 -1.110223e-16 4.4408921e-16 -1.73773038 -4.4408921e-16
		 4.4408921e-16 -1.73773038 -1.110223e-16 4.4408921e-16 -1.73773038 -4.4408921e-16
		 4.4408921e-16 -1.73773038 -4.4408921e-16 4.4408921e-16 -1.73773038 -8.7430063e-16
		 4.4408921e-16 -1.73773038 -8.7430063e-16 4.4408921e-16 -1.73773038 -8.0124992e-16
		 4.4408921e-16 -1.73773038 -8.0124992e-16 4.4408921e-16 -1.73773038 -8.0124992e-16;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "F09F420D-4460-05A2-0C0A-CB9A52C0FB4B";
	setAttr ".ics" -type "componentList" 2 "f[0:49]" "f[150:199]";
	setAttr ".ix" -type "matrix" 2.9397598333880834 0 0 0 0 1.2676784482641284e-16 0.57091161872279372 0
		 0 -2.9397598333880834 6.5275781077913285e-16 0 1.0221027135848999 0.27836042642593484 -2.5927588934297998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0221021 0.27836043 -6.0365195 ;
	setAttr ".rs" 38399;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3202942929936095 -2.059414188427704 -6.0365193209072618 ;
	setAttr ".cbx" -type "double3" 3.3644984936000251 2.6161350412795716 -6.0365193209072601 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "27D5E3B9-4BE4-A2B6-70C8-3A8F73E4B8F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[1402]" "e[1405]" "e[1408]" "e[1412]" "e[1416]" "e[1420]" "e[1424]" "e[1428]" "e[1432]" "e[1436]" "e[1440]" "e[1444]" "e[1448]" "e[1452]" "e[1456]" "e[1460]" "e[1464]" "e[1468]" "e[1472]" "e[1476]" "e[1480]" "e[1484]" "e[1488]" "e[1492]" "e[1496]" "e[1500]" "e[1504]" "e[1508]" "e[1512]" "e[1516]" "e[1520]" "e[1524]" "e[1528]" "e[1532]" "e[1536]" "e[1540]" "e[1544]" "e[1548]" "e[1552]" "e[1556]" "e[1560]" "e[1564]" "e[1568]" "e[1572]" "e[1576]" "e[1580]" "e[1584]" "e[1588]" "e[1592]" "e[1596]";
	setAttr ".ix" -type "matrix" 2.9397598333880834 0 0 0 0 1.2676784482641284e-16 0.57091161872279372 0
		 0 -2.9397598333880834 6.5275781077913285e-16 0 1.0221027135848999 0.27836042642593484 -2.5927588934297998 1;
	setAttr ".wt" 0.91424262523651123;
	setAttr ".dr" no;
	setAttr ".re" 1560;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "DEB5C959-4E30-AF9F-63FC-60A81E7EFB85";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk[701:801]" -type "float3"  0 -0.37146774 -3.469447e-16
		 0 -0.37146774 -2.7755576e-16 0 -0.37146774 -2.7755576e-16 0 -0.37146774 -3.469447e-16
		 0 -0.37146774 -2.7755576e-16 0 -0.37146774 -3.8857806e-16 0 -0.37146774 -3.8857806e-16
		 0 -0.37146774 -3.8857806e-16 0 -0.37146774 -3.8857806e-16 0 -0.37146774 -3.8857806e-16
		 0 -0.37146774 -3.8857806e-16 0 -0.37146774 -1.110223e-16 0 -0.37146774 -3.8857806e-16
		 0 -0.37146774 -1.110223e-16 0 -0.37146774 -3.8857806e-16 0 -0.37146774 -1.110223e-16
		 0 -0.37146774 -3.8857806e-16 0 -0.37146774 -1.110223e-16 0 -0.37146774 -1.110223e-16
		 0 -0.37146774 -1.110223e-16 0 -0.37146774 -1.110223e-16 0 -0.37146774 -1.110223e-16
		 0 -0.37146774 -1.110223e-16 0 -0.37146774 -1.110223e-16 0 -0.37146774 -1.110223e-16
		 0 -0.37146774 -1.110223e-16 0 -0.37146774 -1.110223e-16 0 -0.37146774 -1.110223e-16
		 0 -0.37146774 -1.110223e-16 0 -0.37146774 -1.110223e-16 0 -0.37146774 -3.8857806e-16
		 0 -0.37146774 -1.110223e-16 0 -0.37146774 -3.8857806e-16 0 -0.37146774 -1.110223e-16
		 0 -0.37146774 -3.8857806e-16 0 -0.37146774 -1.110223e-16 0 -0.37146774 -3.8857806e-16
		 0 -0.37146774 -1.110223e-16 0 -0.37146774 -3.8857806e-16 0 -0.37146774 -3.8857806e-16
		 0 -0.37146774 -3.8857806e-16 0 -0.37146774 -3.8857806e-16 0 -0.37146774 -2.7755576e-16
		 0 -0.37146774 -3.8857806e-16 0 -0.37146774 -2.7755576e-16 0 -0.37146774 -2.7755576e-16
		 0 -0.37146774 -3.469447e-16 0 -0.37146774 -3.469447e-16 0 -0.37146774 -3.5350073e-16
		 0 -0.37146774 -3.5350073e-16 0 -0.37146762 -3.469447e-16 0 -0.37146762 -3.469447e-16
		 0 -0.37146762 -2.7755586e-16 0 -0.37146762 -2.7755576e-16 0 -0.37146762 -2.7755576e-16
		 0 -0.37146762 -3.8857806e-16 0 -0.37146762 -3.8857806e-16 0 -0.37146762 -3.8857806e-16
		 0 -0.37146762 -3.8857806e-16 0 -0.37146762 -3.8857806e-16 0 -0.37146762 -3.8857806e-16
		 0 -0.37146762 -1.110223e-16 0 -0.37146762 -3.8857806e-16 0 -0.37146762 -1.110223e-16
		 0 -0.37146762 -3.8857806e-16 0 -0.37146762 -1.110223e-16 0 -0.37146762 -3.8857806e-16
		 0 -0.37146762 -1.110223e-16 0 -0.37146762 -1.110223e-16 0 -0.37146762 -1.110223e-16
		 0 -0.37146762 -1.110223e-16 0 -0.37146762 -1.110223e-16 0 -0.37146762 -1.110223e-16
		 0 -0.37146762 -1.110223e-16 0 -0.37146762 -1.110223e-16 0 -0.37146762 -1.1102225e-16
		 0 -0.37146762 -1.110223e-16 0 -0.37146762 -1.110223e-16 0 -0.37146762 -1.110223e-16
		 0 -0.37146762 -1.110223e-16 0 -0.37146762 -3.8857806e-16 0 -0.37146762 -1.110223e-16
		 0 -0.37146762 -3.8857806e-16 0 -0.37146762 -1.110223e-16 0 -0.37146762 -3.8857806e-16
		 0 -0.37146762 -1.110223e-16 0 -0.37146762 -3.8857806e-16 0 -0.37146762 -1.110223e-16
		 0 -0.37146762 -3.8857806e-16 0 -0.37146762 -3.8857806e-16 0 -0.37146762 -3.8857806e-16
		 0 -0.37146762 -3.8857806e-16 0 -0.37146762 -2.7755576e-16 0 -0.37146762 -3.8857806e-16
		 0 -0.37146762 -2.7755576e-16 0 -0.37146762 -2.7755576e-16 0 -0.37146762 -3.469447e-16
		 0 -0.37146762 -3.469447e-16 0 -0.37146762 -3.5350076e-16 0 -0.37146762 -3.5350076e-16
		 0 -0.37146762 -3.5350086e-16;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "430C4CAC-46D8-CF95-43C3-CD897EC8B3BA";
	setAttr ".ics" -type "componentList" 2 "f[0:49]" "f[150:199]";
	setAttr ".ix" -type "matrix" 2.9397598333880834 0 0 0 0 1.2676784482641284e-16 0.57091161872279372 0
		 0 -2.9397598333880834 6.5275781077913285e-16 0 1.0221027135848999 0.27836042642593484 -2.5927588934297998 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0221022 0.27836034 -6.2485948 ;
	setAttr ".rs" 34087;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.252165881160574 -1.9914203481202453 -6.248594756438651 ;
	setAttr ".cbx" -type "double3" 3.2963704322136711 2.5481410257487722 -6.2485944842067767 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak43";
	rename -uid "3DA1DD34-4F52-4372-BA96-89B2269107A7";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk[801:901]" -type "float3"  0 -1.48328745 -6.3837824e-16
		 0 -1.48328745 -3.3306691e-16 0 -1.48328745 -3.3306691e-16 0 -1.48328745 -6.3837824e-16
		 0 -1.48328745 -3.3306691e-16 0 -1.48328745 5.5511151e-17 0 -1.48328745 5.5511151e-17
		 0 -1.48328745 5.5511151e-17 0 -1.48328745 5.5511151e-17 0 -1.48328745 5.5511151e-17
		 0 -1.48328745 5.5511151e-17 0 -1.48328745 3.3306691e-16 0 -1.48328745 5.5511151e-17
		 0 -1.48328745 3.3306691e-16 0 -1.48328745 5.5511151e-17 0 -1.48328745 3.3306691e-16
		 0 -1.48328745 5.5511151e-17 0 -1.48328745 3.3306691e-16 0 -1.48328745 3.3306691e-16
		 0 -1.48328745 3.3306691e-16 0 -1.48328745 3.3306691e-16 0 -1.48328745 3.3306691e-16
		 0 -1.48328745 3.3306691e-16 0 -1.48328745 3.3306691e-16 0 -1.48328745 3.3306691e-16
		 0 -1.48328745 3.3306691e-16 0 -1.48328745 3.3306691e-16 0 -1.48328745 3.3306691e-16
		 0 -1.48328745 3.3306691e-16 0 -1.48328745 3.3306691e-16 0 -1.48328745 5.5511151e-17
		 0 -1.48328745 3.3306691e-16 0 -1.48328745 5.5511151e-17 0 -1.48328745 3.3306691e-16
		 0 -1.48328745 5.5511151e-17 0 -1.48328745 3.3306691e-16 0 -1.48328745 5.5511151e-17
		 0 -1.48328745 3.3306691e-16 0 -1.48328745 5.5511151e-17 0 -1.48328745 5.5511151e-17
		 0 -1.48328745 5.5511151e-17 0 -1.48328745 5.5511151e-17 0 -1.48328745 -3.3306691e-16
		 0 -1.48328745 5.5511151e-17 0 -1.48328745 -3.3306691e-16 0 -1.48328745 -3.3306691e-16
		 0 -1.48328745 -6.3837824e-16 0 -1.48328745 -6.3837824e-16 0 -1.48328745 -6.3516084e-16
		 0 -1.48328745 -6.3516094e-16 0 -1.48328745 -6.3837824e-16 0 -1.48328745 -6.3837824e-16
		 0 -1.48328745 -3.3306691e-16 0 -1.48328745 -3.3306691e-16 0 -1.48328745 -3.3306691e-16
		 0 -1.48328745 5.5511151e-17 0 -1.48328745 5.5511151e-17 0 -1.48328745 5.5511151e-17
		 0 -1.48328745 5.5511151e-17 0 -1.48328745 5.5511151e-17 0 -1.48328745 5.5511151e-17
		 0 -1.48328745 3.3306691e-16 0 -1.48328745 5.5511151e-17 0 -1.48328745 3.3306691e-16
		 0 -1.48328745 5.5511151e-17 0 -1.48328745 3.3306691e-16 0 -1.48328745 5.5511151e-17
		 0 -1.48328745 3.3306691e-16 0 -1.48328745 3.3306691e-16 0 -1.48328745 3.3306691e-16
		 0 -1.48328745 3.3306691e-16 0 -1.48328745 3.3306691e-16 0 -1.48328745 3.3306691e-16
		 0 -1.48328745 3.3306691e-16 0 -1.48328745 3.3306691e-16 0 -1.48328745 3.3306691e-16
		 0 -1.48328745 3.3306691e-16 0 -1.48328745 3.3306691e-16 0 -1.48328745 3.3306691e-16
		 0 -1.48328745 3.3306691e-16 0 -1.48328745 5.5511151e-17 0 -1.48328745 3.3306691e-16
		 0 -1.48328745 5.5511151e-17 0 -1.48328745 3.3306691e-16 0 -1.48328745 5.5511151e-17
		 0 -1.48328745 3.3306691e-16 0 -1.48328745 5.5511151e-17 0 -1.48328745 3.3306691e-16
		 0 -1.48328745 5.5511151e-17 0 -1.48328745 5.5511151e-17 0 -1.48328745 5.5511151e-17
		 0 -1.48328745 5.5511151e-17 0 -1.48328745 -3.3306691e-16 0 -1.48328745 5.5511151e-17
		 0 -1.48328745 -3.3306691e-16 0 -1.48328745 -3.3306691e-16 0 -1.48328745 -6.3837824e-16
		 0 -1.48328745 -6.3837824e-16 0 -1.48328745 -6.3516084e-16 0 -1.48328745 -6.3516084e-16
		 0 -1.48328745 -6.3516084e-16;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "90E6354F-4859-A6BF-C2B7-DCB7CB4E5F63";
	setAttr ".dc" -type "componentList" 3 "f[100:149]" "f[200:249]" "f[300:349]";
createNode polySplitRing -n "polySplitRing19";
	rename -uid "7D29243A-41F0-0107-CB84-39AFB797EC22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[1352]" "e[1355]" "e[1358]" "e[1362]" "e[1366]" "e[1370]" "e[1374]" "e[1378]" "e[1382]" "e[1386]" "e[1390]" "e[1394]" "e[1398]" "e[1402]" "e[1406]" "e[1410]" "e[1414]" "e[1418]" "e[1422]" "e[1426]" "e[1430]" "e[1434]" "e[1438]" "e[1442]" "e[1446]" "e[1450]" "e[1454]" "e[1458]" "e[1462]" "e[1466]" "e[1470]" "e[1474]" "e[1478]" "e[1482]" "e[1486]" "e[1490]" "e[1494]" "e[1498]" "e[1502]" "e[1506]" "e[1510]" "e[1514]" "e[1518]" "e[1522]" "e[1526]" "e[1530]" "e[1534]" "e[1538]" "e[1542]" "e[1546]";
	setAttr ".ix" -type "matrix" 2.9397598333880834 0 0 0 0 1.2676784482641284e-16 0.57091161872279372 0
		 0 -2.9397598333880834 6.5275781077913285e-16 0 1.0221027135849006 0.27836042642594772 -7.8432061201570056 1;
	setAttr ".wt" 0.28762719035148621;
	setAttr ".re" 1478;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "A5CF142B-46B9-44C2-A0A5-AA89D2F5B0D2";
	setAttr ".dc" -type "componentList" 2 "f[0:49]" "f[100:149]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "0EE481C6-485A-7C14-C58B-BAA47658ADF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[1452]" "e[1454]" "e[1456]" "e[1458]" "e[1460]" "e[1462]" "e[1464]" "e[1466]" "e[1468]" "e[1470]" "e[1472]" "e[1474]" "e[1476]" "e[1478]" "e[1480]" "e[1482]" "e[1484]" "e[1486]" "e[1488]" "e[1490]" "e[1492]" "e[1494]" "e[1496]" "e[1498]" "e[1500]" "e[1502]" "e[1504]" "e[1506]" "e[1508]" "e[1510]" "e[1512]" "e[1514]" "e[1516]" "e[1518]" "e[1520]" "e[1522]" "e[1524]" "e[1526]" "e[1528]" "e[1530]" "e[1532]" "e[1534]" "e[1536]" "e[1538]" "e[1540]" "e[1542]" "e[1544]" "e[1546]" "e[1548:1549]";
	setAttr ".ix" -type "matrix" 2.9397598333880834 0 0 0 0 1.2676784482641284e-16 0.57091161872279372 0
		 0 -2.9397598333880834 6.5275781077913285e-16 0 1.0221027135849006 0.27836042642593484 -2.5927586550112212 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0221026 0.27836078 -7.0954208 ;
	setAttr ".rs" 47021;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73476727717114132 -1.4750425953131141 -7.0954210356211993 ;
	setAttr ".cbx" -type "double3" 2.778972353894261 2.0317641490583438 -7.0954210356211993 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "FDDCA4C8-4A5C-0802-BADC-A2B3263E91D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3:4]" "e[7:8]";
	setAttr ".ix" -type "matrix" 6.1615287136339489 0 0 0 0 5.0082026012710976 0 0 0 0 0.10087315298939688 0
		 0.98546208512851274 -1.6602631923844433 -1.9714105067482359 1;
	setAttr ".wt" 0.99001777172088623;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "0D28A0F1-460B-2C7B-008B-1497214AA98B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0020598981 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.0019279203 0 0 ;
	setAttr ".tk[6]" -type "float3" -5.1477906e-09 1.4378359e-08 -0.055658471 ;
	setAttr ".tk[7]" -type "float3" 1.2805685e-08 0 -0.05565846 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "76E8EC40-4DEC-94E0-04B4-33A407FF22B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7:8]" "e[11]" "e[16]";
	setAttr ".ix" -type "matrix" 6.1615287136339489 0 0 0 0 5.0082026012710976 0 0 0 0 0.10087315298939688 0
		 0.98546208512851274 -1.6602631923844433 -1.9714105067482359 1;
	setAttr ".wt" 0.99128633737564087;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "1E81A45D-4A28-F885-483B-9E95F063F49F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7:8]" "e[18]" "e[23]";
	setAttr ".ix" -type "matrix" 6.1615287136339489 0 0 0 0 5.0082026012710976 0 0 0 0 0.10087315298939688 0
		 0.98546208512851274 -1.6602631923844433 -1.9714105067482359 1;
	setAttr ".wt" 0.73673677444458008;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "559FD4EA-4E08-851A-875C-69BE1F6AA859";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7:8]" "e[25]" "e[30]";
	setAttr ".ix" -type "matrix" 6.1615287136339489 0 0 0 0 5.0082026012710976 0 0 0 0 0.10087315298939688 0
		 0.98546208512851274 -1.6602631923844433 -1.9714105067482359 1;
	setAttr ".wt" 0.92059510946273804;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "08ADBF5C-4B47-1E3E-7BB6-8EB3DA066E60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7:8]" "e[32]" "e[37]";
	setAttr ".ix" -type "matrix" 6.1615287136339489 0 0 0 0 5.0082026012710976 0 0 0 0 0.10087315298939688 0
		 0.98546208512851274 -1.6602631923844433 -1.9714105067482359 1;
	setAttr ".wt" 0.80595684051513672;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "9964EDBA-4776-4965-8F99-0286A286C0CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7:8]" "e[39]" "e[44]";
	setAttr ".ix" -type "matrix" 6.1615287136339489 0 0 0 0 5.0082026012710976 0 0 0 0 0.10087315298939688 0
		 0.98546208512851274 -1.6602631923844433 -1.9714105067482359 1;
	setAttr ".wt" 0.7244986891746521;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "607AEFA2-4A41-C72B-3CF8-25A78452F42C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7:8]" "e[46]" "e[51]";
	setAttr ".ix" -type "matrix" 6.1615287136339489 0 0 0 0 5.0082026012710976 0 0 0 0 0.10087315298939688 0
		 0.98546208512851274 -1.6602631923844433 -1.9714105067482359 1;
	setAttr ".wt" 0.82821422815322876;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "E26BB23E-46D8-6373-EF55-9791179DD6B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[7:8]" "e[53]" "e[58]";
	setAttr ".ix" -type "matrix" 6.1615287136339489 0 0 0 0 5.0082026012710976 0 0 0 0 0.10087315298939688 0
		 0.98546208512851274 -1.6602631923844433 -1.9714105067482359 1;
	setAttr ".wt" 0.53073841333389282;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "5A390AFF-4FD0-3E7F-9360-5580520D01F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[18]" "e[23]" "e[26]" "e[28]";
	setAttr ".ix" -type "matrix" 6.1615287136339489 0 0 0 0 5.0082026012710976 0 0 0 0 0.10087315298939688 0
		 0.98546208512851274 -1.6602631923844433 -1.9714105067482359 1;
	setAttr ".wt" 0.090559445321559906;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "83667D8F-4353-0587-BE5F-9BB020635165";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0066298647 0.0013238634 0 ;
	setAttr ".tk[6]" -type "float3" 0.0066298647 0.0013238634 0 ;
	setAttr ".tk[10]" -type "float3" 0.0013298778 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.0013298778 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.0012439119 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.0012439119 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.030934764 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.030934764 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.049163051 -0.026798893 0 ;
	setAttr ".tk[25]" -type "float3" 0.049163051 -0.026798893 0 ;
	setAttr ".tk[26]" -type "float3" -0.04631583 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.04631583 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.01533216 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.01533216 0 0 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "29DEB2A3-4761-83E6-EFCB-3FBC673CA388";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[16]" -type "float3" 0.018618077 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.018618077 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.04784961 -0.026791792 0 ;
	setAttr ".tk[29]" -type "float3" 0.04784961 -0.026791792 0 ;
	setAttr ".tk[36]" -type "float3" 0.01815897 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.01815897 0 0 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "9C5D25CC-4203-050F-B07B-DCB44519602B";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[26]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "194AD9D7-4291-4980-103B-03AF31A351EA";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[25]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "A62FD0E9-4732-EFCA-28FA-69A91B39BD3E";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[23]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "6485B2A3-466E-DF77-B81A-659CC0347B2A";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polySplitRing -n "polySplitRing29";
	rename -uid "251C9F2D-4BC5-AD38-6C32-1294109B6AE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[26]" "e[31]" "e[34]" "e[36]";
	setAttr ".ix" -type "matrix" 6.1615287136339489 0 0 0 0 5.0082026012710976 0 0 0 0 0.10087315298939688 0
		 0.98546208512851274 -1.6602631923844433 -1.9714105067482359 1;
	setAttr ".wt" 0.57100754976272583;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "50C21B28-450A-0BE8-EECB-9F89F5B82FB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[33]" "e[38]" "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 6.1615287136339489 0 0 0 0 5.0082026012710976 0 0 0 0 0.10087315298939688 0
		 0.98546208512851274 -1.6602631923844433 -1.9714105067482359 1;
	setAttr ".wt" 0.51334506273269653;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "D7E9C884-499B-D151-E2F1-3D8425957B9F";
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "5C191747-4C68-E835-E11D-949155567ECA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 0.5152276471560433 0 0 0 0 1.1440351935921707e-16 -0.5152276471560433 0
		 0 0.5152276471560433 1.1440351935921707e-16 0 4.2931710715407094 0.39569097797986325 -3.7496265148006458 1;
	setAttr ".wt" 0.54120171070098877;
	setAttr ".dr" no;
	setAttr ".re" 123;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "95DFE6A5-4A9E-1D5F-80F5-03A137FE1723";
	setAttr ".ics" -type "componentList" 1 "f[80:119]";
	setAttr ".ix" -type "matrix" 0.5152276471560433 0 0 0 0 1.1440351935921707e-16 -0.5152276471560433 0
		 0 0.5152276471560433 1.1440351935921707e-16 0 4.2931710715407094 0.39569097797986325 -3.7496265148006458 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2931709 0.39569092 -4.264854 ;
	setAttr ".rs" 62708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8718437670013626 -0.025636418689366058 -4.2648541619566895 ;
	setAttr ".cbx" -type "double3" 4.7144982839501735 0.81701825180924925 -4.2648541619566886 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak47";
	rename -uid "536A7B83-4B4B-854D-B688-D4A3A8B714C6";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[60]" -type "float3" 0.05759972 0 -0.018715266 ;
	setAttr ".tk[61]" -type "float3" 0.048997253 0 -0.035598561 ;
	setAttr ".tk[62]" -type "float3" 0.035598591 0 -0.04899722 ;
	setAttr ".tk[63]" -type "float3" 0.018715285 0 -0.057599694 ;
	setAttr ".tk[64]" -type "float3" 1.0829666e-08 0 -0.060563929 ;
	setAttr ".tk[65]" -type "float3" -0.018715266 0 -0.057599694 ;
	setAttr ".tk[66]" -type "float3" -0.035598561 0 -0.048997205 ;
	setAttr ".tk[67]" -type "float3" -0.048997212 0 -0.035598539 ;
	setAttr ".tk[68]" -type "float3" -0.057599686 0 -0.018715259 ;
	setAttr ".tk[69]" -type "float3" -0.060563922 0 1.4439562e-08 ;
	setAttr ".tk[70]" -type "float3" -0.057599686 0 0.018715285 ;
	setAttr ".tk[71]" -type "float3" -0.04899719 0 0.035598584 ;
	setAttr ".tk[72]" -type "float3" -0.035598539 0 0.048997227 ;
	setAttr ".tk[73]" -type "float3" -0.018715262 0 0.057599701 ;
	setAttr ".tk[74]" -type "float3" 9.0247205e-09 0 0.060563914 ;
	setAttr ".tk[75]" -type "float3" 0.018715285 0 0.057599694 ;
	setAttr ".tk[76]" -type "float3" 0.035598569 0 0.048997227 ;
	setAttr ".tk[77]" -type "float3" 0.04899722 0 0.035598569 ;
	setAttr ".tk[78]" -type "float3" 0.057599686 0 0.018715281 ;
	setAttr ".tk[79]" -type "float3" 0.060563929 0 1.4439562e-08 ;
	setAttr ".tk[81]" -type "float3" -1.4229492e-08 0 6.086502e-09 ;
	setAttr ".tk[82]" -type "float3" 0.027301814 0 -0.084026337 ;
	setAttr ".tk[83]" -type "float3" 0.05193115 0 -0.07147707 ;
	setAttr ".tk[84]" -type "float3" 0.071477063 0 -0.051931113 ;
	setAttr ".tk[85]" -type "float3" 0.084026359 0 -0.027301818 ;
	setAttr ".tk[86]" -type "float3" 0.08835049 0 -2.2665527e-09 ;
	setAttr ".tk[87]" -type "float3" 0.084026307 0 0.02730179 ;
	setAttr ".tk[88]" -type "float3" 0.071477085 0 0.051931143 ;
	setAttr ".tk[89]" -type "float3" 0.051931098 0 0.071477063 ;
	setAttr ".tk[90]" -type "float3" 0.027301766 0 0.084026307 ;
	setAttr ".tk[91]" -type "float3" -1.6862547e-08 0 0.088350505 ;
	setAttr ".tk[92]" -type "float3" -0.027301816 0 0.084026307 ;
	setAttr ".tk[93]" -type "float3" -0.051931132 0 0.07147707 ;
	setAttr ".tk[94]" -type "float3" -0.071477085 0 0.051931113 ;
	setAttr ".tk[95]" -type "float3" -0.084026307 0 0.027301833 ;
	setAttr ".tk[96]" -type "float3" -0.08835049 0 3.114566e-08 ;
	setAttr ".tk[97]" -type "float3" -0.084026307 0 -0.027301783 ;
	setAttr ".tk[98]" -type "float3" -0.0714771 0 -0.051931139 ;
	setAttr ".tk[99]" -type "float3" -0.051931143 0 -0.07147707 ;
	setAttr ".tk[100]" -type "float3" -0.027301811 0 -0.084026322 ;
	setAttr ".tk[101]" -type "float3" 2.4766127e-09 0 -0.088350505 ;
	setAttr ".tk[102]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[103]" -type "float3" 7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[104]" -type "float3" 4.4703484e-08 0 2.2351742e-08 ;
	setAttr ".tk[105]" -type "float3" -1.4901161e-08 0 1.1175871e-08 ;
	setAttr ".tk[106]" -type "float3" -2.9802322e-08 0 5.3436742e-15 ;
	setAttr ".tk[107]" -type "float3" 1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[108]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[109]" -type "float3" -1.4901161e-08 0 4.4703484e-08 ;
	setAttr ".tk[110]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[111]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[112]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[113]" -type "float3" -3.7252903e-08 0 1.4901161e-08 ;
	setAttr ".tk[114]" -type "float3" -4.4703484e-08 0 -1.4901161e-08 ;
	setAttr ".tk[115]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".tk[116]" -type "float3" 2.9802322e-08 0 5.3436742e-15 ;
	setAttr ".tk[117]" -type "float3" -1.4901161e-08 0 1.8626451e-08 ;
	setAttr ".tk[118]" -type "float3" -4.4703484e-08 0 7.4505806e-09 ;
	setAttr ".tk[119]" -type "float3" -3.7252903e-08 0 -4.4703484e-08 ;
	setAttr ".tk[120]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[121]" -type "float3" 0 0 -1.4901161e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "4BBF11E4-4391-19D5-BDE9-9F902F7A4ED9";
	setAttr ".ics" -type "componentList" 1 "f[350:399]";
	setAttr ".ix" -type "matrix" 2.9397598333880834 0 0 0 0 1.2676784482641284e-16 0.57091161872279372 0
		 0 -2.9397598333880834 6.5275781077913285e-16 0 1.0221027135849006 0.27836042642593484 -2.5927586550112212 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.022102 0.27836034 -4.7497134 ;
	setAttr ".rs" 54298;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2604669116978762 -1.9997047324401911 -5.0444288203018797 ;
	setAttr ".cbx" -type "double3" 3.3046709370809531 2.5564254100687189 -4.4549980838962204 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak48";
	rename -uid "D85F91F8-46EB-4022-8C9C-14ABAC0A7216";
	setAttr ".uopa" yes;
	setAttr -s 91 ".tk";
	setAttr ".tk[350]" -type "float3" 1.8626451e-09 0 -4.6566129e-10 ;
	setAttr ".tk[352]" -type "float3" -1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".tk[353]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[354]" -type "float3" -1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".tk[355]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".tk[356]" -type "float3" -1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".tk[358]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[359]" -type "float3" -9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".tk[360]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[361]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[362]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[363]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[366]" -type "float3" 2.7939677e-09 0 1.8626451e-09 ;
	setAttr ".tk[367]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[368]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[369]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[370]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[371]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[372]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[374]" -type "float3" 1.8626451e-09 0 -1.110223e-16 ;
	setAttr ".tk[375]" -type "float3" -1.8626451e-09 0 2.3283064e-10 ;
	setAttr ".tk[376]" -type "float3" -1.8626451e-09 0 -4.6566129e-10 ;
	setAttr ".tk[377]" -type "float3" -1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".tk[379]" -type "float3" -3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".tk[380]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[381]" -type "float3" -9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".tk[382]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[383]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[385]" -type "float3" 4.6566129e-10 0 1.8626451e-09 ;
	setAttr ".tk[386]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[387]" -type "float3" -1.1641532e-10 0 3.7252903e-09 ;
	setAttr ".tk[388]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[391]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[392]" -type "float3" -9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".tk[393]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[394]" -type "float3" -3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[395]" -type "float3" 1.8626451e-09 0 9.3132257e-10 ;
	setAttr ".tk[396]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[397]" -type "float3" -1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".tk[398]" -type "float3" -1.8626451e-09 0 2.3283064e-10 ;
	setAttr ".tk[399]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[800]" -type "float3" 0 1.4832883 -9.9920072e-16 ;
	setAttr ".tk[801]" -type "float3" 0 1.4832883 -4.4408921e-16 ;
	setAttr ".tk[802]" -type "float3" 0 1.4832883 -4.4408921e-16 ;
	setAttr ".tk[803]" -type "float3" 0 1.4832883 -4.4408921e-16 ;
	setAttr ".tk[804]" -type "float3" 0 1.4832883 -4.4408921e-16 ;
	setAttr ".tk[805]" -type "float3" 0 1.4832883 -1.9428903e-16 ;
	setAttr ".tk[806]" -type "float3" 0 1.4832883 -1.9428903e-16 ;
	setAttr ".tk[807]" -type "float3" 0 1.4832883 -5.8286709e-16 ;
	setAttr ".tk[808]" -type "float3" 0 1.4832883 -4.7506203e-16 ;
	setAttr ".tk[809]" -type "float3" 0 1.4832883 -5.8286709e-16 ;
	setAttr ".tk[810]" -type "float3" 0 1.4832883 -1.9428903e-16 ;
	setAttr ".tk[811]" -type "float3" 0 1.4832883 -1.9428903e-16 ;
	setAttr ".tk[812]" -type "float3" 0 1.4832883 -4.4408921e-16 ;
	setAttr ".tk[813]" -type "float3" 0 1.4832883 -4.4408921e-16 ;
	setAttr ".tk[814]" -type "float3" 0 1.4832883 -4.4408921e-16 ;
	setAttr ".tk[815]" -type "float3" 0 1.4832883 -4.4408921e-16 ;
	setAttr ".tk[816]" -type "float3" 0 1.4832883 -9.9920072e-16 ;
	setAttr ".tk[817]" -type "float3" 0 1.4832883 -9.9920072e-16 ;
	setAttr ".tk[818]" -type "float3" 0 1.4832883 -9.9920072e-16 ;
	setAttr ".tk[819]" -type "float3" 0 1.4832883 -9.9920072e-16 ;
	setAttr ".tk[820]" -type "float3" 0 1.4832883 -9.9920072e-16 ;
	setAttr ".tk[821]" -type "float3" 0 1.4832883 -9.9920072e-16 ;
	setAttr ".tk[822]" -type "float3" 0 1.4832883 -9.9920072e-16 ;
	setAttr ".tk[823]" -type "float3" 0 1.4832883 -9.9920072e-16 ;
	setAttr ".tk[824]" -type "float3" 0 1.4832883 -9.9920072e-16 ;
	setAttr ".tk[825]" -type "float3" 0 1.4832883 -9.9920072e-16 ;
	setAttr ".tk[826]" -type "float3" 0 1.4832883 -4.4408921e-16 ;
	setAttr ".tk[827]" -type "float3" 0 1.4832883 -4.4408921e-16 ;
	setAttr ".tk[828]" -type "float3" 0 1.4832883 -4.4408921e-16 ;
	setAttr ".tk[829]" -type "float3" 0 1.4832883 -4.4408921e-16 ;
	setAttr ".tk[830]" -type "float3" 0 1.4832883 -1.9428903e-16 ;
	setAttr ".tk[831]" -type "float3" 0 1.4832883 -1.9428903e-16 ;
	setAttr ".tk[832]" -type "float3" 0 1.4832883 -5.8286709e-16 ;
	setAttr ".tk[833]" -type "float3" 0 1.4832883 -4.7506203e-16 ;
	setAttr ".tk[834]" -type "float3" 0 1.4832883 -5.8286709e-16 ;
	setAttr ".tk[835]" -type "float3" 0 1.4832883 -1.9428903e-16 ;
	setAttr ".tk[836]" -type "float3" 0 1.4832883 -1.9428903e-16 ;
	setAttr ".tk[837]" -type "float3" 0 1.4832883 -4.4408921e-16 ;
	setAttr ".tk[838]" -type "float3" 0 1.4832883 -4.4408921e-16 ;
	setAttr ".tk[839]" -type "float3" 0 1.4832883 -4.4408921e-16 ;
	setAttr ".tk[840]" -type "float3" 0 1.4832883 -4.4408921e-16 ;
	setAttr ".tk[841]" -type "float3" 0 1.4832883 -9.9920072e-16 ;
	setAttr ".tk[842]" -type "float3" 0 1.4832883 -9.9920072e-16 ;
	setAttr ".tk[843]" -type "float3" 0 1.4832883 -9.9920072e-16 ;
	setAttr ".tk[844]" -type "float3" 0 1.4832883 -9.9920072e-16 ;
	setAttr ".tk[845]" -type "float3" 0 1.4832883 -9.9920072e-16 ;
	setAttr ".tk[846]" -type "float3" 0 1.4832883 -9.9920072e-16 ;
	setAttr ".tk[847]" -type "float3" 0 1.4832883 -9.9920072e-16 ;
	setAttr ".tk[848]" -type "float3" 0 1.4832883 -9.9920072e-16 ;
	setAttr ".tk[849]" -type "float3" 0 1.4832883 -9.9920072e-16 ;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "EEB16BF5-48F9-036F-B0C7-66A2EBE6E81B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[40]" "e[45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 6.1615287136339489 0 0 0 0 5.0082026012710976 0 0 0 0 0.10087315298939688 0
		 0.98546208512851274 -1.6602631923844433 -1.9714105067482359 1;
	setAttr ".wt" 0.46836867928504944;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "A50DBD37-485B-32EE-6DA4-1CBE910AE34F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[30]" -type "float3" 0.0071002371 0.22548838 0 ;
	setAttr ".tk[31]" -type "float3" 0.0071002371 0.22548838 0 ;
	setAttr ".tk[38]" -type "float3" -0.01423674 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.01423674 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.014907856 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.014907856 0 0 ;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "1266EBAE-4874-4221-5C2A-AB830089959E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[40]" "e[45]" "e[74]" "e[76]";
	setAttr ".ix" -type "matrix" 6.1615287136339489 0 0 0 0 5.0082026012710976 0 0 0 0 0.10087315298939688 0
		 0.98546208512851274 -1.6602631923844433 -1.9714105067482359 1;
	setAttr ".wt" 0.56167268753051758;
	setAttr ".re" 74;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "84825857-48DC-85FE-9B08-999DB2F423C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[47]" "e[49]" "e[73]" "e[78]";
	setAttr ".ix" -type "matrix" 6.1615287136339489 0 0 0 0 5.0082026012710976 0 0 0 0 0.10087315298939688 0
		 0.98546208512851274 -1.6602631923844433 -1.9714105067482359 1;
	setAttr ".wt" 0.49729412794113159;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube8";
	rename -uid "936EE4A5-476D-2E3F-658A-42B6E6495C33";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "595BC770-41CF-88D7-28F9-37ACC2ECE204";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 13.106660728720954 0 0 0 0 6.5002012280844497 0 0 0 0 3.8419477082206193 0
		 0 0 0 1;
	setAttr ".wt" 0.15917593240737915;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "5251520A-4F97-CEEF-3807-B4B94E784BEB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.016636441 3.7252903e-09
		 -0.30039653 0.016636441 3.7252903e-09 -0.30039653 -0.016636441 -3.7252903e-09 -0.30039653
		 0.016636441 -3.7252903e-09 -0.30039653 -0.016636441 -3.7252903e-09 0.30039653 0.016636441
		 -3.7252903e-09 0.30039653 -0.016636441 3.7252903e-09 0.30039653 0.016636441 3.7252903e-09
		 0.30039653;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "E21B8159-49A7-0F7F-4962-A6B3962C176F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8:9]" "e[19]" "e[27:29]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 13.106660728720954 0 0 0 0 6.5002012280844497 0 0 0 0 3.8419477082206193 0
		 0 0 0 1;
	setAttr ".wt" 0.073297180235385895;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "1AC78759-40E4-DB7A-292D-48973AE20E63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[19]" "e[27]" "e[44:45]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 13.106660728720954 0 0 0 0 6.5002012280844497 0 0 0 0 3.8419477082206193 0
		 0 0 0 1;
	setAttr ".wt" 0.094591103494167328;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "09063A62-4136-2DE8-C1E9-03986A374A9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[44:45]" "e[55]" "e[57]" "e[60:61]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 13.106660728720954 0 0 0 0 6.5002012280844497 0 0 0 0 3.8419477082206193 0
		 0 0 0 1;
	setAttr ".wt" 0.08455551415681839;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "A3817B2C-424A-81F0-EC5D-FFB9FCF82E11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[30]" "e[34]" "e[46]" "e[50]" "e[62]" "e[66]" "e[78]" "e[82]";
	setAttr ".ix" -type "matrix" 13.106660728720954 0 0 0 0 6.5002012280844497 0 0 0 0 3.8419477082206193 0
		 0 0 0 1;
	setAttr ".wt" 0.54497027397155762;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "7A77CE91-4A4A-12C0-2748-7E950D1BB0B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[20:21]" "e[23]" "e[25]" "e[38]" "e[42]" "e[54]" "e[58]" "e[70]" "e[74]" "e[86]" "e[90]";
	setAttr ".ix" -type "matrix" 13.106660728720954 0 0 0 0 6.5002012280844497 0 0 0 0 3.8419477082206193 0
		 0 0 0 1;
	setAttr ".wt" 0.53518033027648926;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "A6C5C496-469B-416C-2A80-8A9523F5915B";
	setAttr ".ics" -type "componentList" 10 "f[14:21]" "f[30:37]" "f[47]" "f[49]" "f[53]" "f[55]" "f[59]" "f[61]" "f[65]" "f[67]";
	setAttr ".ix" -type "matrix" 13.106660728720954 0 0 0 0 6.5002012280844497 0 0 0 0 3.8419477082206193 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.27778974 0 ;
	setAttr ".rs" 55106;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7713784240609352 -2.2154250227262917 -1.9209738541103096 ;
	setAttr ".cbx" -type "double3" 6.7713784240609352 2.7710045243869477 1.9209738541103096 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak51";
	rename -uid "F1EC7CCD-4610-F5A6-62B1-16B682FD636B";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk[0:119]" -type "float3"  -0.0047955504 -0.00073875574
		 0.009580655 0.0047955504 -0.00073875574 0.009580655 -0.00022136455 1.5789738e-05
		 0.0046446519 0.00022136455 1.5789738e-05 0.0046446519 -0.00022136455 1.5789738e-05
		 -0.0046446519 0.00022136455 1.5789738e-05 -0.0046446519 -0.0047955504 -0.00073875574
		 -0.009580655 0.0047955504 -0.00073875574 -0.009580655 -0.004139307 -0.00073875574
		 -0.02399922 -0.004139307 -0.00073875574 0.02399922 -0.0001910734 1.5789738e-05 0.011634703
		 -0.0001910734 1.5789738e-05 -0.011634703 0.0040474245 -0.00073875574 -0.02399922
		 0.0040474245 -0.00073875574 0.02399922 0.00018683088 1.5789738e-05 0.011634703 0.00018683088
		 1.5789738e-05 -0.011634703 -0.004139307 0.00073875557 0.02399922 -0.0047955504 0.00073875557
		 0.009580655 -0.0047955504 0.00073875557 -0.009580655 -0.004139307 0.00073875557 -0.02399922
		 0.0040474245 0.00073875557 -0.02399922 0.0047955504 0.00073875557 -0.009580655 0.0047955504
		 0.00073875557 0.009580655 0.0040474245 0.00073875557 0.02399922 -2.3283064e-10 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0001910734 -1.5790276e-05 -0.011634703
		 -0.00022136455 -1.5790276e-05 -0.0046446519 -0.00022136455 -1.5790276e-05 0.0046446519
		 -0.0001910734 -1.5790276e-05 0.011634703 0.00018683088 -1.5790276e-05 0.011634703
		 0.00022136455 -1.5790276e-05 0.0046446519 0.00022136455 -1.5790276e-05 -0.0046446519
		 0.00018683088 -1.5790276e-05 -0.011634703 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 -0.00020485418 1.5789738e-05 -0.0084540229 -0.00020485418 -1.5790276e-05
		 -0.0084540229 0 0 0 0 0 0 -0.0044379164 0.00073875557 -0.017438345 -0.0044379164
		 -0.00073875574 -0.017438345 -0.0044379164 -0.00073875574 0.017438345 -0.0044379164
		 0.00073875557 0.017438345 0 0 0 0 0 0 -0.00020485418 -1.5790276e-05 0.0084540229
		 -0.00020485418 1.5789738e-05 0.0084540229 0.00020531204 1.5789738e-05 -0.0078937681
		 0.00020531204 -1.5790276e-05 -0.0078937681 0 0 0 0 0 0 0.0044478076 0.00073875557
		 -0.016282691 0.0044478076 -0.00073875574 -0.016282691 0.0044478076 -0.00073875574
		 0.016282691 0.0044478076 0.00073875557 0.016282691 0 0 0 0 0 0 0.00020531204 -1.5790276e-05
		 0.0078937681 0.00020531204 1.5789738e-05 0.0078937681 -0.01142752 -0.0091677019 0.034591112
		 -0.012348473 -0.0091677019 0.01900441 -0.01142752 -0.0076946807 0.034591112 -0.012348473
		 -0.0076946807 0.01900441 -0.012348473 -0.0091677019 -0.01900441 -0.012348473 -0.0076946807
		 -0.01900441 -0.01142752 -0.0076946807 -0.034591112 -0.01142752 -0.0091677019 -0.034591112
		 -0.010658635 -0.0091677019 -0.047605414 0.01042204 -0.0091677019 -0.047605414 -0.010658635
		 -0.0076946807 -0.047605414 0.01042204 -0.0076946807 -0.047605414 0.011452986 -0.0091677019
		 -0.032298721 0.011452986 -0.0076946807 -0.032298721 0.012348473 -0.0091677019 -0.01900441
		 0.012348473 -0.0091677019 0.01900441 0.012348473 -0.0076946807 -0.01900441 0.012348473
		 -0.0076946807 0.01900441 0.01042204 -0.0091677019 0.047605414 0.01042204 -0.0076946807
		 0.047605414 0.011452986 -0.0091677019 0.032298721 0.011452986 -0.0076946807 0.032298721
		 -0.010658639 -0.0076946807 0.047605414 -0.010658635 -0.0091677019 0.047605414 -0.01142752
		 0.0091677019 -0.034591112 -0.012348473 0.0091677019 -0.01900441 -0.01142752 0.0077418662
		 -0.034591112 -0.012348473 0.0077418662 -0.01900441 -0.012348473 0.0077418662 0.01900441
		 -0.012348473 0.0091677019 0.01900441 -0.01142752 0.0077418662 0.034591112 -0.01142752
		 0.0091677019 0.034591112 -0.010658635 0.0091677019 0.047605414 0.01042204 0.0091677019
		 0.047605414 -0.010658635 0.0077418662 0.047605414 0.01042204 0.0077418662 0.047605414
		 0.011452986 0.0091677019 0.032298721 0.011452986 0.0077418662 0.032298721 0.012348473
		 0.0077418662 0.01900441 0.012348473 0.0077418662 -0.01900441 0.012348473 0.0091677019
		 -0.01900441 0.012348473 0.0091677019 0.01900441 0.011452986 0.0077418662 -0.032298721
		 0.01042204 0.0077418662 -0.047605414 0.01042204 0.0091677019 -0.047605414 0.011452986
		 0.0091677019 -0.032298721 -0.010658635 0.0077418662 -0.047605414 -0.010658635 0.0091677019
		 -0.047605414;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "0EB7F52D-4403-198A-065C-AFBE6302C5A4";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "06265956-45FE-4221-35AE-7BB7B0976FCA";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "9DE3FA02-4176-5CE1-0D57-408EDAC0FC5C";
	setAttr ".dc" -type "componentList" 1 "f[38]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "E668E5A7-4A87-549A-21D3-36BABC460285";
	setAttr ".dc" -type "componentList" 1 "f[95]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "6B04DF20-4025-DCC4-ECD7-E0B8742B5953";
	setAttr ".dc" -type "componentList" 1 "f[93]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "66CC1E5D-4A66-4D76-7A5B-938FE99FD90F";
	setAttr ".dc" -type "componentList" 1 "f[92]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "24411C40-4DE0-25CD-4914-DBBF5FFDE0F3";
	setAttr ".dc" -type "componentList" 1 "f[68]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "239BA864-46F3-3263-743C-539DDEA781E5";
	setAttr ".dc" -type "componentList" 1 "f[69]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "4A400F90-4634-D11C-3630-4697F3D27D48";
	setAttr ".dc" -type "componentList" 1 "f[69]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "4200E552-4AC7-113B-C69E-1183B0EAA058";
	setAttr ".ics" -type "componentList" 2 "e[117]" "e[173]";
	setAttr ".ix" -type "matrix" 13.106660728720954 0 0 0 0 6.5002012280844497 0 0 0 0 3.8419477082206193 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 73;
	setAttr ".sv2" 96;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "837072CC-4F49-DDCC-EC07-DBA944BA945A";
	setAttr ".ics" -type "componentList" 2 "e[113]" "e[178]";
	setAttr ".ix" -type "matrix" 13.106660728720954 0 0 0 0 6.5002012280844497 0 0 0 0 3.8419477082206193 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 71;
	setAttr ".sv2" 98;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "E76061BB-41FB-366C-F77D-C5AFCB73B0C2";
	setAttr ".ics" -type "componentList" 2 "e[120]" "e[171]";
	setAttr ".ix" -type "matrix" 13.106660728720954 0 0 0 0 6.5002012280844497 0 0 0 0 3.8419477082206193 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 74;
	setAttr ".sv2" 95;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "7FB30695-4BC0-FFE3-44DD-BCA71CA1CB58";
	setAttr ".ics" -type "componentList" 2 "e[74]" "e[227]";
	setAttr ".ix" -type "matrix" 13.106660728720954 0 0 0 0 6.5002012280844497 0 0 0 0 3.8419477082206193 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 74;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "EF4CE84A-4947-9763-0C06-F9B2E9B3294A";
	setAttr ".ics" -type "componentList" 2 "e[83]" "e[226]";
	setAttr ".ix" -type "matrix" 13.106660728720954 0 0 0 0 6.5002012280844497 0 0 0 0 3.8419477082206193 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 52;
	setAttr ".sv2" 98;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "E03C3C95-4ED9-175E-8229-ECB52D827248";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "FB8D3321-4836-5C1D-ADC2-31A775CF24FC";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "820887D4-444A-400D-138C-229CA1FA226E";
	setAttr ".dc" -type "componentList" 1 "f[61]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "8BACC1B6-487B-CDF6-ED71-5EAB1631D56A";
	setAttr ".dc" -type "componentList" 1 "f[102]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "CB522827-4A90-403A-7808-5BA961AACFC4";
	setAttr ".dc" -type "componentList" 1 "f[92]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "2AECABDC-4E71-0B82-C217-D381BF74007B";
	setAttr ".dc" -type "componentList" 1 "f[103]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "025B9BD9-4BF5-6020-C81F-D187C144DFE9";
	setAttr ".dc" -type "componentList" 1 "f[82]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "A484BC86-4D1D-8659-D99A-68B13FA69823";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "61B389E0-4604-15E1-BFE2-B895DFE630D6";
	setAttr ".dc" -type "componentList" 1 "f[82]";
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "60ED0CD1-4BB4-1E19-D685-D0B7338D686D";
	setAttr ".ics" -type "componentList" 2 "e[133]" "e[185]";
	setAttr ".ix" -type "matrix" 13.106660728720954 0 0 0 0 6.5002012280844497 0 0 0 0 3.8419477082206193 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 81;
	setAttr ".sv2" 103;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "82771E53-4241-A852-829B-CE9826C8E933";
	setAttr ".ics" -type "componentList" 2 "e[153]" "e[208]";
	setAttr ".ix" -type "matrix" 13.106660728720954 0 0 0 0 6.5002012280844497 0 0 0 0 3.8419477082206193 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 80;
	setAttr ".sv2" 106;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "BA917227-432C-CFAF-A335-1A9CA99FB6E2";
	setAttr ".ics" -type "componentList" 2 "e[155]" "e[211]";
	setAttr ".ix" -type "matrix" 13.106660728720954 0 0 0 0 6.5002012280844497 0 0 0 0 3.8419477082206193 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 85;
	setAttr ".sv2" 102;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "303353A1-43BC-A051-0560-37B948EBC45C";
	setAttr ".ics" -type "componentList" 2 "e[95]" "e[219]";
	setAttr ".ix" -type "matrix" 13.106660728720954 0 0 0 0 6.5002012280844497 0 0 0 0 3.8419477082206193 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 85;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "178ED264-46D7-01D0-C8C9-D2AC104DC654";
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[218]";
	setAttr ".ix" -type "matrix" 13.106660728720954 0 0 0 0 6.5002012280844497 0 0 0 0 3.8419477082206193 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 106;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyCylinder -n "polyCylinder6";
	rename -uid "09789A21-47D2-CBE6-33B8-D680DAEA9585";
	setAttr ".sa" 30;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "E801D01D-44CC-1014-382E-0EACCD218E18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:209]";
	setAttr ".ix" -type "matrix" 0.44569347433706252 0 0 0 0 9.8963831426837628e-17 -0.44569347433706252 0
		 0 0.44569347433706252 9.8963831426837628e-17 0 -2.9349629344774142 1.4669477120704526 -2.1281649063317922 1;
	setAttr ".wt" 0.34107643365859985;
	setAttr ".re" 189;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "350328C7-4E09-8F5A-9215-1BB4A0C80AC6";
	setAttr ".ics" -type "componentList" 1 "f[120:179]";
	setAttr ".ix" -type "matrix" 0.44569347433706252 0 0 0 0 9.8963831426837628e-17 -0.44569347433706252 0
		 0 0.44569347433706252 9.8963831426837628e-17 0 -2.9349629344774142 1.4669477120704526 -2.1281649063317922 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.934963 1.4669477 -2.5738585 ;
	setAttr ".rs" 64223;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3046488111236867 1.0992868893935182 -2.5738583806688546 ;
	setAttr ".cbx" -type "double3" -2.565277217223549 1.8346083487895788 -2.5738583806688546 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "A112E1C1-4858-938D-10E3-27AE87043CC4";
	setAttr ".ics" -type "componentList" 1 "f[33:39]";
	setAttr ".ix" -type "matrix" 0.44569347433706252 0 0 0 0 9.8963831426837628e-17 -0.44569347433706252 0
		 0 0.44569347433706252 9.8963831426837628e-17 0 -2.9693270835900272 1.8817192582625166 -1.6323427608604584 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.969327 1.4944856 -2.0474052 ;
	setAttr ".rs" 61768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.26755452811144 1.4384670380356521 -2.0780364477207307 ;
	setAttr ".cbx" -type "double3" -2.6710996390686144 1.5505041736496255 -2.0167739228443953 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak52";
	rename -uid "171DE690-49B2-2FDB-1F33-28BBC35B9F67";
	setAttr ".uopa" yes;
	setAttr -s 161 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.8625458 -4.1633363e-17 ;
	setAttr ".tk[1]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[6]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.8625458 -4.1633363e-17 ;
	setAttr ".tk[14]" -type "float3" 0 1.8625458 -1.8432468e-16 ;
	setAttr ".tk[15]" -type "float3" 0 1.8625458 -4.1633363e-17 ;
	setAttr ".tk[16]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[20]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[22]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[24]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[25]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.8625458 -4.1633363e-17 ;
	setAttr ".tk[29]" -type "float3" 0 1.8625458 -1.8432468e-16 ;
	setAttr ".tk[30]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[33]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[34]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[36]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[37]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[39]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[41]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[42]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[43]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[44]" -type "float3" 0 1.8625458 -1.8432468e-16 ;
	setAttr ".tk[45]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[46]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[47]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[48]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[49]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[50]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[51]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[52]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[53]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[54]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[55]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[56]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[57]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.8625458 0 ;
	setAttr ".tk[59]" -type "float3" 0 1.8625458 -1.8432468e-16 ;
	setAttr ".tk[81]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[82]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[83]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[84]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[85]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[86]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[87]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[88]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[89]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[90]" -type "float3" 0 1.8625458 -1.8432468e-16 ;
	setAttr ".tk[91]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[92]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[93]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[94]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[95]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[96]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[97]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[98]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[99]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[100]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[101]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[102]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[103]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[104]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[105]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[106]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[107]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[108]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[109]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[110]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[111]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[112]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[113]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[114]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[115]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[116]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[117]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[118]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[119]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[120]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.10014028 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.10014031 -9.9102698e-18 ;
	setAttr ".tk[124]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.10014031 -9.9102698e-18 ;
	setAttr ".tk[137]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.10014031 -9.9102698e-18 ;
	setAttr ".tk[152]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.10014031 -9.9102698e-18 ;
	setAttr ".tk[163]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.10014031 -9.9102698e-18 ;
	setAttr ".tk[178]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.10014031 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.10014031 0 ;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "9507950E-41BB-75FA-AFCC-D79F0597F5D4";
	setAttr ".sh" 2;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "31C774A9-4781-2174-2874-3BA86AF6F60D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0
		 -5.4694345147544539 -6.0673617134634696 -4.822029026576236 1;
	setAttr ".wt" 0.55623680353164673;
	setAttr ".dr" no;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "7EF8ACE1-4A54-BBAA-1B76-279FF6107120";
	setAttr ".ics" -type "componentList" 19 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]";
	setAttr ".cv" yes;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "11AFE548-4BB5-3741-BF03-F4AA3692194F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".of" 0.17405827343463898;
createNode polyTweak -n "polyTweak53";
	rename -uid "93763A93-4963-3A10-0DDA-608DCB5C5D67";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[0:99]" -type "float3"  2.9802322e-08 -1.4901161e-07
		 1.8626451e-08 1.6391277e-07 -1.4901161e-07 -1.4901161e-08 -5.9604645e-08 -1.4901161e-07
		 -4.4703484e-08 -2.9802322e-08 -1.4901161e-07 -7.4505806e-08 7.1054274e-15 -1.4901161e-07
		 -1.7881393e-07 -2.9802322e-08 -1.4901161e-07 -1.0430813e-07 -2.9802322e-08 -1.4901161e-07
		 1.3411045e-07 -2.9802322e-08 -1.4901161e-07 1.4901161e-08 -5.9604645e-08 -1.4901161e-07
		 1.4901161e-08 0 -1.4901161e-07 -1.0658141e-14 -5.9604645e-08 -1.4901161e-07 -7.4505806e-08
		 1.4901161e-08 -1.4901161e-07 -2.2351742e-08 -4.4703484e-08 -1.4901161e-07 4.4703484e-08
		 3.7252903e-09 -1.4901161e-07 7.4505806e-08 -1.2434498e-14 -1.4901161e-07 7.4505806e-08
		 1.8626451e-08 -1.4901161e-07 1.0430813e-07 1.4901161e-08 -1.4901161e-07 7.4505806e-08
		 2.9802322e-08 -1.4901161e-07 -1.4901161e-08 5.9604645e-08 -1.4901161e-07 -5.2154064e-08
		 0 -1.4901161e-07 -1.0658141e-14 -7.4505806e-09 0 -1.8626451e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 1.8626451e-09 0 7.4505806e-09 0 0 7.4505806e-09 -3.7252903e-09
		 0 7.4505806e-09 0 0 -3.7252903e-09 -3.7252903e-09 0 0 7.4505806e-09 0 -1.8626451e-09
		 0 0 0 7.4505806e-09 0 -1.8626451e-09 1.4901161e-08 0 1.8626451e-08 2.2351742e-08
		 0 -3.7252903e-09 0 0 -4.4703484e-08 -2.220446e-15 0 -7.4505806e-09 0 0 -2.2351742e-08
		 -2.6077032e-08 0 0 -1.4901161e-08 0 -3.7252903e-09 -7.4505806e-09 0 0 0 0 0 0.10893799
		 0 -0.035396099 0.092668265 0 -0.06732741 0.067327432 0 -0.092668213 0.035396114 0
		 -0.10893799 1.3654724e-08 0 -0.11454414 -0.035396103 0 -0.10893799 -0.067327365 0
		 -0.092668198 -0.092668198 0 -0.067327343 -0.10893799 0 -0.035396069 -0.11454412 0
		 2.0482089e-08 -0.10893799 0 0.035396114 -0.092668146 0 0.067327425 -0.067327358 0
		 0.092668213 -0.035396092 0 0.10893796 1.0241044e-08 0 0.11454415 0.035396107 0 0.10893796
		 0.06732738 0 0.09266822 0.092668198 0 0.067327395 0.10893799 0 0.035396114 0.11454412
		 0 2.0482089e-08 -7.4505806e-09 0 -1.8626451e-09 0 0 3.7252903e-09 0 0 3.7252903e-09
		 1.8626451e-09 0 7.4505806e-09 0 0 7.4505806e-09 -3.7252903e-09 0 7.4505806e-09 0
		 0 -3.7252903e-09 -3.7252903e-09 0 0 7.4505806e-09 0 -1.8626451e-09 0 0 0 7.4505806e-09
		 0 -1.8626451e-09 3.7252903e-09 0 0 3.7252903e-09 0 -3.7252903e-09 -3.7252903e-09
		 0 -7.4505806e-09 0 0 -7.4505806e-09 -3.7252903e-09 0 -7.4505806e-09 0 0 0 3.7252903e-09
		 0 -3.7252903e-09 -7.4505806e-09 0 0 0 0 0 2.9802322e-08 1.4901161e-07 1.8626451e-08
		 1.6391277e-07 1.4901161e-07 -1.4901161e-08 -5.9604645e-08 1.4901161e-07 -4.4703484e-08
		 -2.9802322e-08 1.4901161e-07 -7.4505806e-08 7.1054274e-15 1.4901161e-07 -1.7881393e-07
		 -2.9802322e-08 1.4901161e-07 -1.0430813e-07 -2.9802322e-08 1.4901161e-07 1.3411045e-07
		 -2.9802322e-08 1.4901161e-07 1.4901161e-08 -5.9604645e-08 1.4901161e-07 1.4901161e-08
		 0 1.4901161e-07 -1.0658141e-14 -5.9604645e-08 1.4901161e-07 -7.4505806e-08 1.4901161e-08
		 1.4901161e-07 -2.2351742e-08 -5.9604645e-08 1.4901161e-07 4.4703484e-08 3.7252903e-09
		 1.4901161e-07 7.4505806e-08 -1.2434498e-14 1.4901161e-07 1.7881393e-07 1.8626451e-08
		 1.4901161e-07 1.0430813e-07 2.9802322e-08 1.4901161e-07 7.4505806e-08 2.9802322e-08
		 1.4901161e-07 -1.4901161e-08 5.9604645e-08 1.4901161e-07 -5.2154064e-08 0 1.4901161e-07
		 -1.0658141e-14;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "A8CD499D-4560-FC27-95E1-54B0450D28E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[141:160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.7866730251576169e-17 -0.39571657361926232 0
		 0 1 2.2204460492503131e-16 0 -5.4694345147544539 -6.0673617134634696 -4.822029026576236 1;
	setAttr ".wt" 0.79713273048400879;
	setAttr ".dr" no;
	setAttr ".re" 148;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "5047224B-44FF-2BDD-41AE-71984C427608";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk";
	setAttr ".tk[0]" -type "float3" 0.279212 1.1920929e-07 -0.083469532 ;
	setAttr ".tk[1]" -type "float3" 0.2375122 1.1920929e-07 -0.15876845 ;
	setAttr ".tk[2]" -type "float3" 0.17256233 1.1920929e-07 -0.21852607 ;
	setAttr ".tk[3]" -type "float3" 0.090721622 1.1920929e-07 -0.25689271 ;
	setAttr ".tk[4]" -type "float3" 3.4997541e-08 1.1920929e-07 -0.27011287 ;
	setAttr ".tk[5]" -type "float3" -0.090721443 1.1920929e-07 -0.25689271 ;
	setAttr ".tk[6]" -type "float3" -0.17256235 1.1920929e-07 -0.21852578 ;
	setAttr ".tk[7]" -type "float3" -0.2375119 1.1920929e-07 -0.15876845 ;
	setAttr ".tk[8]" -type "float3" -0.27921191 1.1920929e-07 -0.08346951 ;
	setAttr ".tk[9]" -type "float3" -0.29358065 1.1920929e-07 4.8299935e-08 ;
	setAttr ".tk[10]" -type "float3" -0.27921191 1.1920929e-07 0.083469518 ;
	setAttr ".tk[11]" -type "float3" -0.23751189 1.1920929e-07 0.15876843 ;
	setAttr ".tk[12]" -type "float3" -0.17256233 1.1920929e-07 0.21852607 ;
	setAttr ".tk[13]" -type "float3" -0.090721428 1.1920929e-07 0.25689271 ;
	setAttr ".tk[14]" -type "float3" 2.6248145e-08 1.1920929e-07 0.2701129 ;
	setAttr ".tk[15]" -type "float3" 0.090721443 1.1920929e-07 0.25689271 ;
	setAttr ".tk[16]" -type "float3" 0.17256233 1.1920929e-07 0.21852607 ;
	setAttr ".tk[17]" -type "float3" 0.2375119 1.1920929e-07 0.15876845 ;
	setAttr ".tk[18]" -type "float3" 0.27921191 1.1920929e-07 0.083469525 ;
	setAttr ".tk[19]" -type "float3" 0.29358065 1.1920929e-07 4.8299935e-08 ;
	setAttr ".tk[40]" -type "float3" 0.047700845 -5.6635696e-09 -0.015498936 ;
	setAttr ".tk[41]" -type "float3" 0.040576652 -5.6635696e-09 -0.029480707 ;
	setAttr ".tk[42]" -type "float3" 0.029480755 -5.6635696e-09 -0.040576596 ;
	setAttr ".tk[43]" -type "float3" 0.015498996 -5.6635696e-09 -0.047700729 ;
	setAttr ".tk[44]" -type "float3" 5.9789924e-09 -5.6635696e-09 -0.050155468 ;
	setAttr ".tk[45]" -type "float3" -0.015498959 -5.6635696e-09 -0.047700688 ;
	setAttr ".tk[46]" -type "float3" -0.029480759 -5.6635696e-09 -0.0405766 ;
	setAttr ".tk[47]" -type "float3" -0.0405766 -5.6635696e-09 -0.029480685 ;
	setAttr ".tk[48]" -type "float3" -0.04770083 -5.6635696e-09 -0.015498878 ;
	setAttr ".tk[49]" -type "float3" -0.050155409 -5.6635696e-09 8.9685344e-09 ;
	setAttr ".tk[50]" -type "float3" -0.04770083 -5.6635696e-09 0.015498974 ;
	setAttr ".tk[51]" -type "float3" -0.040576674 -5.6635696e-09 0.029480742 ;
	setAttr ".tk[52]" -type "float3" -0.029480748 -5.6635696e-09 0.040576596 ;
	setAttr ".tk[53]" -type "float3" -0.015498946 -5.6635696e-09 0.047700763 ;
	setAttr ".tk[54]" -type "float3" 4.4842672e-09 -5.6635696e-09 0.050155468 ;
	setAttr ".tk[55]" -type "float3" 0.015498961 -5.6635696e-09 0.047700763 ;
	setAttr ".tk[56]" -type "float3" 0.029480759 -5.6635696e-09 0.040576618 ;
	setAttr ".tk[57]" -type "float3" 0.0405766 -5.6635696e-09 0.029480714 ;
	setAttr ".tk[58]" -type "float3" 0.04770083 -5.6635696e-09 0.015498968 ;
	setAttr ".tk[59]" -type "float3" 0.050155409 -5.6635696e-09 8.9685344e-09 ;
	setAttr ".tk[80]" -type "float3" 0.279212 -1.1920929e-07 -0.083469532 ;
	setAttr ".tk[81]" -type "float3" 0.2375122 -1.1920929e-07 -0.15876845 ;
	setAttr ".tk[82]" -type "float3" 0.17256233 -1.1920929e-07 -0.21852607 ;
	setAttr ".tk[83]" -type "float3" 0.090721622 -1.1920929e-07 -0.25689271 ;
	setAttr ".tk[84]" -type "float3" 3.4997541e-08 -1.1920929e-07 -0.27011287 ;
	setAttr ".tk[85]" -type "float3" -0.090721443 -1.1920929e-07 -0.25689271 ;
	setAttr ".tk[86]" -type "float3" -0.17256235 -1.1920929e-07 -0.21852578 ;
	setAttr ".tk[87]" -type "float3" -0.2375119 -1.1920929e-07 -0.15876845 ;
	setAttr ".tk[88]" -type "float3" -0.27921191 -1.1920929e-07 -0.08346951 ;
	setAttr ".tk[89]" -type "float3" -0.29358065 -1.1920929e-07 4.8299935e-08 ;
	setAttr ".tk[90]" -type "float3" -0.27921191 -1.1920929e-07 0.083469518 ;
	setAttr ".tk[91]" -type "float3" -0.23751189 -1.1920929e-07 0.15876843 ;
	setAttr ".tk[92]" -type "float3" -0.17256233 -1.1920929e-07 0.21852607 ;
	setAttr ".tk[93]" -type "float3" -0.090721428 -1.1920929e-07 0.25689271 ;
	setAttr ".tk[94]" -type "float3" 2.6248145e-08 -1.1920929e-07 0.27011287 ;
	setAttr ".tk[95]" -type "float3" 0.090721443 -1.1920929e-07 0.25689271 ;
	setAttr ".tk[96]" -type "float3" 0.17256235 -1.1920929e-07 0.21852607 ;
	setAttr ".tk[97]" -type "float3" 0.2375119 -1.1920929e-07 0.15876845 ;
	setAttr ".tk[98]" -type "float3" 0.27921191 -1.1920929e-07 0.083469525 ;
	setAttr ".tk[99]" -type "float3" 0.29358065 -1.1920929e-07 4.8299935e-08 ;
	setAttr ".tk[102]" -type "float3" 0.049060784 -0.13231069 -0.015940778 ;
	setAttr ".tk[103]" -type "float3" 0.05158554 -0.13231069 9.2242018e-09 ;
	setAttr ".tk[104]" -type "float3" 0.04906071 -0.13231069 0.015940815 ;
	setAttr ".tk[105]" -type "float3" 0.041733563 -0.13231069 0.030321196 ;
	setAttr ".tk[106]" -type "float3" 0.030321207 -0.13231069 0.041733578 ;
	setAttr ".tk[107]" -type "float3" 0.0159408 -0.13231069 0.049060702 ;
	setAttr ".tk[108]" -type "float3" 4.6121027e-09 -0.13231069 0.05158554 ;
	setAttr ".tk[109]" -type "float3" -0.015940785 -0.13231069 0.049060702 ;
	setAttr ".tk[110]" -type "float3" -0.030321185 -0.13231069 0.041733578 ;
	setAttr ".tk[111]" -type "float3" -0.041733563 -0.13231069 0.030321211 ;
	setAttr ".tk[112]" -type "float3" -0.04906071 -0.13231069 0.01594083 ;
	setAttr ".tk[113]" -type "float3" -0.051585548 -0.13231069 9.2242018e-09 ;
	setAttr ".tk[114]" -type "float3" -0.04906071 -0.13231069 -0.015940797 ;
	setAttr ".tk[115]" -type "float3" -0.041733555 -0.13231069 -0.030321173 ;
	setAttr ".tk[116]" -type "float3" -0.030321207 -0.13231069 -0.0417336 ;
	setAttr ".tk[117]" -type "float3" -0.015940791 -0.13231069 -0.049060717 ;
	setAttr ".tk[118]" -type "float3" 6.1494703e-09 -0.13231069 -0.051585525 ;
	setAttr ".tk[119]" -type "float3" 0.015940819 -0.13231069 -0.049060717 ;
	setAttr ".tk[120]" -type "float3" 0.030321207 -0.13231069 -0.041733578 ;
	setAttr ".tk[121]" -type "float3" 0.04173357 -0.13231069 -0.030321196 ;
	setAttr ".tk[122]" -type "float3" 0.04173357 0.13231069 -0.030321196 ;
	setAttr ".tk[123]" -type "float3" 0.030321207 0.13231069 -0.041733578 ;
	setAttr ".tk[124]" -type "float3" 0.015940819 0.13231069 -0.049060717 ;
	setAttr ".tk[125]" -type "float3" 6.1494703e-09 0.13231069 -0.051585525 ;
	setAttr ".tk[126]" -type "float3" -0.015940791 0.13231069 -0.049060717 ;
	setAttr ".tk[127]" -type "float3" -0.030321207 0.13231069 -0.0417336 ;
	setAttr ".tk[128]" -type "float3" -0.041733555 0.13231069 -0.030321173 ;
	setAttr ".tk[129]" -type "float3" -0.04906071 0.13231069 -0.015940785 ;
	setAttr ".tk[130]" -type "float3" -0.05158554 0.13231069 9.2242018e-09 ;
	setAttr ".tk[131]" -type "float3" -0.04906071 0.13231069 0.015940808 ;
	setAttr ".tk[132]" -type "float3" -0.041733563 0.13231069 0.030321203 ;
	setAttr ".tk[133]" -type "float3" -0.030321185 0.13231069 0.041733541 ;
	setAttr ".tk[134]" -type "float3" -0.015940784 0.13231069 0.049060702 ;
	setAttr ".tk[135]" -type "float3" 4.6121027e-09 0.13231069 0.05158554 ;
	setAttr ".tk[136]" -type "float3" 0.0159408 0.13231069 0.049060702 ;
	setAttr ".tk[137]" -type "float3" 0.030321207 0.13231069 0.041733578 ;
	setAttr ".tk[138]" -type "float3" 0.041733563 0.13231069 0.030321196 ;
	setAttr ".tk[139]" -type "float3" 0.04906071 0.13231069 0.015940815 ;
	setAttr ".tk[140]" -type "float3" 0.05158554 0.13231069 9.2242018e-09 ;
	setAttr ".tk[141]" -type "float3" 0.049060784 0.13231069 -0.015940778 ;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "43DB60AF-419D-FA94-2EA8-DFBAC58A8836";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.7866730251576169e-17 -0.39571657361926232 0
		 0 1 2.2204460492503131e-16 0 -5.4694345147544539 -6.0673617134634696 -4.822029026576236 1;
	setAttr ".wt" 0.34277459979057312;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "A54C8C05-40C2-2E74-6E3C-BEBA3EECEE43";
	setAttr ".uopa" yes;
	setAttr -s 127 ".tk";
	setAttr ".tk[0]" -type "float3" -0.16121843 1.4901161e-08 0.035936374 ;
	setAttr ".tk[1]" -type "float3" -0.13714065 1.4901161e-08 0.068355076 ;
	setAttr ".tk[2]" -type "float3" -0.09963841 1.4901161e-08 0.094082698 ;
	setAttr ".tk[3]" -type "float3" -0.052383076 1.4901161e-08 0.11060086 ;
	setAttr ".tk[4]" -type "float3" -2.0207752e-08 1.4901161e-08 0.11629263 ;
	setAttr ".tk[5]" -type "float3" 0.052383002 1.4901161e-08 0.11060086 ;
	setAttr ".tk[6]" -type "float3" 0.09963838 1.4901161e-08 0.094082601 ;
	setAttr ".tk[7]" -type "float3" 0.13714054 1.4901161e-08 0.068355076 ;
	setAttr ".tk[8]" -type "float3" 0.16121835 1.4901161e-08 0.03593637 ;
	setAttr ".tk[9]" -type "float3" 0.16951491 1.4901161e-08 -2.0794731e-08 ;
	setAttr ".tk[10]" -type "float3" 0.16121835 1.4901161e-08 -0.035936393 ;
	setAttr ".tk[11]" -type "float3" 0.1371405 1.4901161e-08 -0.068355076 ;
	setAttr ".tk[12]" -type "float3" 0.09963838 1.4901161e-08 -0.094082698 ;
	setAttr ".tk[13]" -type "float3" 0.052382994 1.4901161e-08 -0.11060087 ;
	setAttr ".tk[14]" -type "float3" 0.059212737 1.4901161e-08 -0.11629255 ;
	setAttr ".tk[15]" -type "float3" 0.006829672 1.4901161e-08 -0.11060087 ;
	setAttr ".tk[16]" -type "float3" -0.040425599 1.4901161e-08 -0.094082698 ;
	setAttr ".tk[17]" -type "float3" -0.13714054 1.4901161e-08 -0.068355076 ;
	setAttr ".tk[18]" -type "float3" -0.16121835 1.4901161e-08 -0.035936385 ;
	setAttr ".tk[19]" -type "float3" -0.16951491 1.4901161e-08 -2.0794731e-08 ;
	setAttr ".tk[30]" -type "float3" -0.04894346 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.19098303 0 0.56927681 ;
	setAttr ".tk[32]" -type "float3" -0.039317906 0 0.34804726 ;
	setAttr ".tk[33]" -type "float3" 0.0074121286 0 0.20600921 ;
	setAttr ".tk[34]" -type "float3" 0.059212737 0 0.15706621 ;
	setAttr ".tk[35]" -type "float3" 0.11101335 0 0.20600921 ;
	setAttr ".tk[36]" -type "float3" 0.098530732 0 0.34804732 ;
	setAttr ".tk[37]" -type "float3" 0.13561599 0 0.56927687 ;
	setAttr ".tk[38]" -type "float3" 0.048943236 0 0 ;
	setAttr ".tk[49]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.060744941 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.21869689 2.467496e-17 0.47246963 ;
	setAttr ".tk[52]" -type "float3" -0.11475874 2.467496e-17 0.2148038 ;
	setAttr ".tk[53]" -type "float3" -0.060332216 2.467496e-17 0.04937204 ;
	setAttr ".tk[54]" -type "float3" 2.2451518e-08 2.467496e-17 -0.0076318104 ;
	setAttr ".tk[55]" -type "float3" 0.11954492 2.467496e-17 0.04937204 ;
	setAttr ".tk[56]" -type "float3" 0.17397146 2.467496e-17 0.2148038 ;
	setAttr ".tk[57]" -type "float3" 0.21716456 2.467496e-17 0.47246981 ;
	setAttr ".tk[58]" -type "float3" 0.042714953 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.016497731 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.04894352 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.19098306 0 0.56927681 ;
	setAttr ".tk[72]" -type "float3" -0.098530725 0 0.34804726 ;
	setAttr ".tk[73]" -type "float3" -0.05180065 0 0.20600916 ;
	setAttr ".tk[74]" -type "float3" 1.9983116e-08 0 0.15706621 ;
	setAttr ".tk[75]" -type "float3" 0.051800679 0 0.20600921 ;
	setAttr ".tk[76]" -type "float3" 0.098530732 0 0.34804732 ;
	setAttr ".tk[77]" -type "float3" 0.1909827 0 0.56927687 ;
	setAttr ".tk[78]" -type "float3" 0.048943281 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.16121843 -1.4901161e-08 0.035936374 ;
	setAttr ".tk[81]" -type "float3" -0.13714065 -1.4901161e-08 0.068355076 ;
	setAttr ".tk[82]" -type "float3" -0.09963841 -1.4901161e-08 0.094082698 ;
	setAttr ".tk[83]" -type "float3" -0.052383076 -1.4901161e-08 0.11060086 ;
	setAttr ".tk[84]" -type "float3" -2.0207752e-08 -1.4901161e-08 0.11629263 ;
	setAttr ".tk[85]" -type "float3" 0.052383002 -1.4901161e-08 0.11060086 ;
	setAttr ".tk[86]" -type "float3" 0.09963838 -1.4901161e-08 0.094082601 ;
	setAttr ".tk[87]" -type "float3" 0.13714054 -1.4901161e-08 0.068355076 ;
	setAttr ".tk[88]" -type "float3" 0.16121835 -1.4901161e-08 0.03593637 ;
	setAttr ".tk[89]" -type "float3" 0.16951491 -1.4901161e-08 -2.0794731e-08 ;
	setAttr ".tk[90]" -type "float3" 0.16121835 -1.4901161e-08 -0.035936393 ;
	setAttr ".tk[91]" -type "float3" 0.1371405 -1.4901161e-08 -0.068355076 ;
	setAttr ".tk[92]" -type "float3" 0.09963838 -1.4901161e-08 -0.094082698 ;
	setAttr ".tk[93]" -type "float3" 0.052382994 -1.4901161e-08 -0.11060087 ;
	setAttr ".tk[94]" -type "float3" -1.5155814e-08 -1.4901161e-08 -0.11629264 ;
	setAttr ".tk[95]" -type "float3" -0.052383006 -1.4901161e-08 -0.11060087 ;
	setAttr ".tk[96]" -type "float3" -0.09963838 -1.4901161e-08 -0.094082698 ;
	setAttr ".tk[97]" -type "float3" -0.13714054 -1.4901161e-08 -0.068355076 ;
	setAttr ".tk[98]" -type "float3" -0.16121835 -1.4901161e-08 -0.035936385 ;
	setAttr ".tk[99]" -type "float3" -0.16951491 -1.4901161e-08 -2.0794731e-08 ;
	setAttr ".tk[104]" -type "float3" 0.059212737 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.21465461 0 0.48334807 ;
	setAttr ".tk[106]" -type "float3" 0.17214791 0 0.22977637 ;
	setAttr ".tk[107]" -type "float3" 0.11858624 0 0.066973515 ;
	setAttr ".tk[108]" -type "float3" 0.059212737 0 0.010875371 ;
	setAttr ".tk[109]" -type "float3" -0.059373505 0 0.066973515 ;
	setAttr ".tk[110]" -type "float3" -0.11293519 0 0.22977631 ;
	setAttr ".tk[111]" -type "float3" -0.22492814 0 0.48334789 ;
	setAttr ".tk[112]" -type "float3" -0.069486141 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.069486141 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.22492814 0 0.48334789 ;
	setAttr ".tk[133]" -type "float3" -0.11293519 0 0.22977625 ;
	setAttr ".tk[134]" -type "float3" -0.059373505 0 0.066973515 ;
	setAttr ".tk[135]" -type "float3" 2.2174143e-08 0 0.010875371 ;
	setAttr ".tk[136]" -type "float3" 0.059373569 0 0.066973515 ;
	setAttr ".tk[137]" -type "float3" 0.11293521 0 0.22977637 ;
	setAttr ".tk[138]" -type "float3" 0.21465461 0 0.48334807 ;
	setAttr ".tk[139]" -type "float3" 0.059212737 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.016147541 -3.0733645e-08 -0.019809347 ;
	setAttr ".tk[143]" -type "float3" 0.01173191 -3.0733645e-08 -0.027265212 ;
	setAttr ".tk[144]" -type "float3" 0.0061678351 -3.0733645e-08 -0.032052219 ;
	setAttr ".tk[145]" -type "float3" -3.5144554e-09 -3.0733645e-08 -0.033701681 ;
	setAttr ".tk[146]" -type "float3" -0.0061677992 -3.0733645e-08 -0.032052219 ;
	setAttr ".tk[147]" -type "float3" -0.011731895 -3.0733645e-08 -0.027265254 ;
	setAttr ".tk[148]" -type "float3" -0.016147617 -3.0733645e-08 -0.01980936 ;
	setAttr ".tk[149]" -type "float3" -0.018982606 -3.0733645e-08 -0.010414383 ;
	setAttr ".tk[150]" -type "float3" -0.019959457 -3.0733645e-08 7.7373823e-09 ;
	setAttr ".tk[151]" -type "float3" -0.018982571 -3.0733645e-08 0.010414395 ;
	setAttr ".tk[152]" -type "float3" -0.016147541 -3.0733645e-08 0.019809362 ;
	setAttr ".tk[153]" -type "float3" -0.01173191 -3.0733645e-08 0.027265258 ;
	setAttr ".tk[154]" -type "float3" -0.0061678342 -3.0733645e-08 0.032052208 ;
	setAttr ".tk[155]" -type "float3" -2.9196223e-09 -3.0733645e-08 0.033701718 ;
	setAttr ".tk[156]" -type "float3" 0.0061678165 -3.0733645e-08 0.032052208 ;
	setAttr ".tk[157]" -type "float3" 0.011731913 -3.0733645e-08 0.027265258 ;
	setAttr ".tk[158]" -type "float3" 0.01614753 -3.0733645e-08 0.01980936 ;
	setAttr ".tk[159]" -type "float3" 0.018982632 -3.0733645e-08 0.010414399 ;
	setAttr ".tk[160]" -type "float3" 0.019959446 -3.0733645e-08 7.7373823e-09 ;
	setAttr ".tk[161]" -type "float3" 0.018982632 -3.0733645e-08 -0.010414383 ;
	setAttr ".tk[162]" -type "float3" -0.0063810092 3.0733645e-08 -0.033314403 ;
	setAttr ".tk[163]" -type "float3" -0.012137419 3.0733645e-08 -0.028338922 ;
	setAttr ".tk[164]" -type "float3" -0.016705785 3.0733645e-08 -0.020589432 ;
	setAttr ".tk[165]" -type "float3" -0.019638803 3.0733645e-08 -0.010824503 ;
	setAttr ".tk[166]" -type "float3" -0.020649383 3.0733645e-08 7.4585502e-09 ;
	setAttr ".tk[167]" -type "float3" -0.019638764 3.0733645e-08 0.010824506 ;
	setAttr ".tk[168]" -type "float3" 0.052074838 3.0733645e-08 0.020589437 ;
	setAttr ".tk[169]" -type "float3" 0.056643102 3.0733645e-08 0.028338922 ;
	setAttr ".tk[170]" -type "float3" 0.0623996 3.0733645e-08 0.033314407 ;
	setAttr ".tk[171]" -type "float3" 0.068780594 3.0733645e-08 0.035028853 ;
	setAttr ".tk[172]" -type "float3" 0.075161599 3.0733645e-08 0.033314407 ;
	setAttr ".tk[173]" -type "float3" 0.012137465 3.0733645e-08 0.028338937 ;
	setAttr ".tk[174]" -type "float3" 0.01670571 3.0733645e-08 0.020589435 ;
	setAttr ".tk[175]" -type "float3" 0.019638766 3.0733645e-08 0.010824506 ;
	setAttr ".tk[176]" -type "float3" 0.020649383 3.0733645e-08 7.4585502e-09 ;
	setAttr ".tk[177]" -type "float3" 0.019638766 3.0733645e-08 -0.010824492 ;
	setAttr ".tk[178]" -type "float3" 0.01670574 3.0733645e-08 -0.020589437 ;
	setAttr ".tk[179]" -type "float3" 0.012137442 3.0733645e-08 -0.028338917 ;
	setAttr ".tk[180]" -type "float3" 0.0063810321 3.0733645e-08 -0.033314411 ;
	setAttr ".tk[181]" -type "float3" -3.3974756e-09 3.0733645e-08 -0.035028853 ;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "D7179727-4D5F-4693-78E6-E79F9C04CB1B";
	setAttr ".dc" -type "componentList" 1 "f[100:119]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "C1CFCB15-43FB-7119-9F22-C7A3D72A34C5";
	setAttr ".dc" -type "componentList" 1 "f[80:99]";
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "9CB3D24C-43A8-19C6-8F7F-1FB4238973E5";
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.7866730251576169e-17 -0.39571657361926232 0
		 0 1 2.2204460492503131e-16 0 -5.4694345147544539 -6.0673617134634696 -4.822029026576236 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 93;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak56";
	rename -uid "240E9124-4A43-31E6-FCEF-2D8BCBEB0256";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0.063822411 0.43713331 -0.019268289 ;
	setAttr ".tk[1]" -type "float3" 0.054290645 0.43713331 -0.036650468 ;
	setAttr ".tk[2]" -type "float3" 0.039444402 0.43713331 -0.05044505 ;
	setAttr ".tk[3]" -type "float3" 0.020737167 0.43713331 -0.059301712 ;
	setAttr ".tk[4]" -type "float3" 7.9997555e-09 0.43713331 -0.062353496 ;
	setAttr ".tk[5]" -type "float3" -0.020737153 0.43713331 -0.059301712 ;
	setAttr ".tk[6]" -type "float3" -0.039444398 0.43713331 -0.050445016 ;
	setAttr ".tk[7]" -type "float3" -0.054290574 0.43713331 -0.036650456 ;
	setAttr ".tk[8]" -type "float3" -0.063822389 0.43713331 -0.019268282 ;
	setAttr ".tk[9]" -type "float3" -0.067106813 0.43713331 1.1149668e-08 ;
	setAttr ".tk[10]" -type "float3" -0.063822389 0.43713331 0.019268295 ;
	setAttr ".tk[11]" -type "float3" -0.054290559 0.43713331 0.036650475 ;
	setAttr ".tk[12]" -type "float3" -0.039444394 0.43713331 0.05044505 ;
	setAttr ".tk[13]" -type "float3" -0.020737145 0.43713331 0.059301712 ;
	setAttr ".tk[14]" -type "float3" 0.0063672508 0.43713331 0.062353496 ;
	setAttr ".tk[15]" -type "float3" 0.027104395 0.43713331 0.059301712 ;
	setAttr ".tk[16]" -type "float3" 0.045811638 0.43713331 0.05044505 ;
	setAttr ".tk[17]" -type "float3" 0.054290574 0.43713331 0.036650468 ;
	setAttr ".tk[18]" -type "float3" 0.063822389 0.43713331 0.019268293 ;
	setAttr ".tk[19]" -type "float3" 0.067106813 0.43713331 1.1149668e-08 ;
	setAttr ".tk[80]" -type "float3" 0.063822411 -0.43713331 -0.019268289 ;
	setAttr ".tk[81]" -type "float3" 0.054290645 -0.43713331 -0.036650468 ;
	setAttr ".tk[82]" -type "float3" 0.039444402 -0.43713331 -0.05044505 ;
	setAttr ".tk[83]" -type "float3" 0.020737167 -0.43713331 -0.059301712 ;
	setAttr ".tk[84]" -type "float3" 7.9997555e-09 -0.43713331 -0.062353496 ;
	setAttr ".tk[85]" -type "float3" -0.020737153 -0.43713331 -0.059301712 ;
	setAttr ".tk[86]" -type "float3" -0.039444398 -0.43713331 -0.050445016 ;
	setAttr ".tk[87]" -type "float3" -0.054290574 -0.43713331 -0.036650456 ;
	setAttr ".tk[88]" -type "float3" -0.063822389 -0.43713331 -0.019268282 ;
	setAttr ".tk[89]" -type "float3" -0.067106813 -0.43713331 1.1149668e-08 ;
	setAttr ".tk[90]" -type "float3" -0.063822389 -0.43713331 0.019268295 ;
	setAttr ".tk[91]" -type "float3" -0.054290559 -0.43713331 0.036650475 ;
	setAttr ".tk[92]" -type "float3" -0.039444394 -0.43713331 0.05044505 ;
	setAttr ".tk[93]" -type "float3" -0.020737145 -0.43713331 0.059301712 ;
	setAttr ".tk[94]" -type "float3" 5.9998144e-09 -0.43713331 0.062353496 ;
	setAttr ".tk[95]" -type "float3" 0.020737154 -0.43713331 0.059301712 ;
	setAttr ".tk[96]" -type "float3" 0.039444398 -0.43713331 0.05044505 ;
	setAttr ".tk[97]" -type "float3" 0.054290574 -0.43713331 0.036650468 ;
	setAttr ".tk[98]" -type "float3" 0.063822389 -0.43713331 0.019268293 ;
	setAttr ".tk[99]" -type "float3" 0.067106813 -0.43713331 1.1149668e-08 ;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "CDE57AFA-4B2E-ABDC-47BC-AD9233606A4E";
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.7866730251576169e-17 -0.39571657361926232 0
		 0 1 2.2204460492503131e-16 0 -5.4694345147544539 -6.0673617134634696 -4.822029026576236 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 92;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "460B958A-43DB-0662-7D97-17BA2319C730";
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.7866730251576169e-17 -0.39571657361926232 0
		 0 1 2.2204460492503131e-16 0 -5.4694345147544539 -6.0673617134634696 -4.822029026576236 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 91;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "695FE394-4D03-74B4-D901-F5AA22403F2F";
	setAttr ".ics" -type "componentList" 2 "e[10]" "e[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.7866730251576169e-17 -0.39571657361926232 0
		 0 1 2.2204460492503131e-16 0 -5.4694345147544539 -6.0673617134634696 -4.822029026576236 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 90;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "EAAC7612-4C29-644D-304E-74817FD4DEA2";
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.7866730251576169e-17 -0.39571657361926232 0
		 0 1 2.2204460492503131e-16 0 -5.4694345147544539 -6.0673617134634696 -4.822029026576236 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 89;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "326F7069-4548-6B4B-34EB-D2A0BF3FCAAB";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.7866730251576169e-17 -0.39571657361926232 0
		 0 1 2.2204460492503131e-16 0 -5.4694345147544539 -6.0673617134634696 -4.822029026576236 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 88;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "204F8139-4380-45BC-B46E-A0B5D8ED0530";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.7866730251576169e-17 -0.39571657361926232 0
		 0 1 2.2204460492503131e-16 0 -5.4694345147544539 -6.0673617134634696 -4.822029026576236 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 87;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "3F03A68A-4960-98F7-A6AD-E498AB145301";
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.7866730251576169e-17 -0.39571657361926232 0
		 0 1 2.2204460492503131e-16 0 -5.4694345147544539 -6.0673617134634696 -4.822029026576236 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 86;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "9BDCF890-4FB7-2E45-7C34-86B20919DDE6";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.7866730251576169e-17 -0.39571657361926232 0
		 0 1 2.2204460492503131e-16 0 -5.4694345147544539 -6.0673617134634696 -4.822029026576236 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 85;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "AE6EFACB-452C-7155-0CC8-B6AA92BFCB6D";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.7866730251576169e-17 -0.39571657361926232 0
		 0 1 2.2204460492503131e-16 0 -5.4694345147544539 -6.0673617134634696 -4.822029026576236 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 84;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "330FC614-429A-8CCC-CBE0-0EBC2BE4190F";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.7866730251576169e-17 -0.39571657361926232 0
		 0 1 2.2204460492503131e-16 0 -5.4694345147544539 -6.0673617134634696 -4.822029026576236 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 83;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "515FFC5A-42A5-D08F-14D1-79A934F5147D";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.7866730251576169e-17 -0.39571657361926232 0
		 0 1 2.2204460492503131e-16 0 -5.4694345147544539 -6.0673617134634696 -4.822029026576236 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 82;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "C307E703-4C8D-28C3-B4A0-F0848C5BD101";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.7866730251576169e-17 -0.39571657361926232 0
		 0 1 2.2204460492503131e-16 0 -5.4694345147544539 -6.0673617134634696 -4.822029026576236 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 81;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "4CBCF17A-45AB-2B8B-62B5-C9B6872C6855";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.7866730251576169e-17 -0.39571657361926232 0
		 0 1 2.2204460492503131e-16 0 -5.4694345147544539 -6.0673617134634696 -4.822029026576236 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 80;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "937CB1DB-4BBC-F154-0089-4692E0C1B99B";
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.7866730251576169e-17 -0.39571657361926232 0
		 0 1 2.2204460492503131e-16 0 -5.4694345147544539 -6.0673617134634696 -4.822029026576236 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 99;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "D0912869-445F-C851-8944-7AAD76131E75";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.7866730251576169e-17 -0.39571657361926232 0
		 0 1 2.2204460492503131e-16 0 -5.4694345147544539 -6.0673617134634696 -4.822029026576236 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 98;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "C443C984-4BB1-BCD6-F9F2-6BBF570971F1";
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.7866730251576169e-17 -0.39571657361926232 0
		 0 1 2.2204460492503131e-16 0 -5.4694345147544539 -6.0673617134634696 -4.822029026576236 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 97;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge28";
	rename -uid "0646165B-40CB-E8E3-8F2B-F3A970B3C826";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.7866730251576169e-17 -0.39571657361926232 0
		 0 1 2.2204460492503131e-16 0 -5.4694345147544539 -6.0673617134634696 -4.822029026576236 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 96;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge29";
	rename -uid "0117675C-4BE8-46D1-A658-82B7B4E5DB46";
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.7866730251576169e-17 -0.39571657361926232 0
		 0 1 2.2204460492503131e-16 0 -5.4694345147544539 -6.0673617134634696 -4.822029026576236 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 95;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge30";
	rename -uid "44593119-41B9-30CD-0955-BAA9825CE574";
	setAttr ".ics" -type "componentList" 2 "e[14]" "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 8.7866730251576169e-17 -0.39571657361926232 0
		 0 1 2.2204460492503131e-16 0 -5.4694345147544539 -6.0673617134634696 -4.822029026576236 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 94;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyCube -n "polyCube9";
	rename -uid "53EE33C4-4649-B79C-8612-F29CFAD97E2E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "625C5D8F-4BF2-CBDA-9D49-5884C5BF240C";
	setAttr ".sw" 2;
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "27371638-41EB-C58D-3A5D-DDA8137FB8F1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 15 -17 ;
createNode groupId -n "groupId10";
	rename -uid "39DE2A14-4D9E-995D-1500-028C65818F7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "BA5CCA15-4520-EF68-9D72-D1B11DEB4783";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId11";
	rename -uid "7E957B46-413F-22B8-3688-9B9343B50311";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "C0AA0065-4A22-A3FF-0A2E-98B6C2DD2911";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "1950DB61-4A50-3F9E-4A97-ECAE8BB41C0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId13";
	rename -uid "E5D76E9F-4BEB-A0CE-6CAD-62A7C17E1BFD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "9BAEF771-43FB-665A-EDE6-DE85868BA3D2";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit8";
	rename -uid "430AE393-47BB-5231-9931-7B9F9389EF28";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "A08268F5-4DF5-3E8C-DF78-FFA9BA4B5E48";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "A33E172F-4719-2DF1-86B4-BD8B9C31BB30";
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "A9069706-433E-323F-1DF0-6BA08A88A525";
	setAttr ".ics" -type "componentList" 1 "e[13]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit10";
	rename -uid "20BBF45C-4385-BB6B-A4CC-C3925BFFB52F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "E858E5CD-46CE-0A4B-029C-F2BEFB50FF1C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "8B65A30D-4E52-9734-50DA-309B9F4FF869";
	setAttr ".dc" -type "componentList" 2 "f[10:11]" "f[14:15]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "B8C87361-4A82-F595-17D6-1FACE0C63939";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "FB20A11E-4E46-DF72-0B20-679E61978DB9";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "4C493CA3-457E-585B-9C27-56A1820DE990";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "7BBBACB6-47D6-06EC-D18C-8D83EA7DCB02";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyCylinder -n "polyCylinder8";
	rename -uid "9C6EA9EC-4B9D-E262-768D-5C920F94537E";
	setAttr ".sa" 28;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "B88B5942-468B-E485-EC29-9C9AE152E5AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112:139]";
	setAttr ".ix" -type "matrix" 0.60619066621843187 0 0 0 0 0.17897745441234428 0 0
		 0 0 0.60619066621843187 0 -3.8967905469015491 -3.7421544839514533 -0.61437908880496117 1;
	setAttr ".wt" 0.77760118246078491;
	setAttr ".dr" no;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent37";
	rename -uid "F6EBEFCB-4EDB-5207-0F8A-E1AA0D693E11";
	setAttr ".dc" -type "componentList" 1 "f[0:27]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "F9691F10-4DC1-2002-4CE7-8BB5DE0DD4D0";
	setAttr ".dc" -type "componentList" 1 "f[56:83]";
createNode polySplitRing -n "polySplitRing46";
	rename -uid "8446581E-42D1-CCCF-F349-EBAEBCBF91E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[112:139]";
	setAttr ".ix" -type "matrix" 0.60619066621843187 0 0 0 0 0.17897745441234428 0 0
		 0 0 0.60619066621843187 0 -3.8967905469015491 -5.2804363234272591 -0.61437908880496117 1;
	setAttr ".wt" 0.22937116026878357;
	setAttr ".re" 113;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "09EE3463-4C75-5A1F-914F-FB9BD25E7C98";
	setAttr ".dc" -type "componentList" 1 "f[112:139]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "E0EBD268-4DA4-D0D6-9317-508AE8E1AFB9";
	setAttr ".dc" -type "componentList" 1 "f[56:83]";
createNode polyBridgeEdge -n "polyBridgeEdge31";
	rename -uid "63EBD3DE-4049-4DF6-884F-F98DD7D5F5A8";
	setAttr ".ics" -type "componentList" 27 "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166:195]";
	setAttr ".ix" -type "matrix" 0.60619066621843187 0 0 0 0 0.17897745441234428 0 0
		 0 0 0.60619066621843187 0 -3.8967905469015491 -5.2804363234272591 -0.61437908880496117 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 57;
	setAttr ".sv2" 102;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "74DBE0FD-430B-5589-2739-549F6327DCEB";
	setAttr ".ics" -type "componentList" 1 "f[84:111]";
	setAttr ".ix" -type "matrix" 0.28693106534702906 0 0 0 0 0.19781209597437141 0 0
		 0 0 0.28693106534702906 0 -3.9004430629202531 -3.4527147950036552 -0.61748243606588282 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9004433 -3.3144002 -0.61748242 ;
	setAttr ".rs" 55354;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0704490952419317 -3.3738977174756588 -0.7874882973633196 ;
	setAttr ".cbx" -type "double3" -3.7304373042373618 -3.2549026282861657 -0.44747657476844604 ;
	setAttr ".raf" no;
createNode polyCylinder -n "polyCylinder9";
	rename -uid "1AE73372-4611-5D0A-775D-B98C8CF80974";
	setAttr ".sa" 24;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "065C222F-4165-241B-700E-93BFF75BACE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[96:119]";
	setAttr ".ix" -type "matrix" 0.52112306380225004 0 0 0 0 0.071796097319045321 0 0
		 0 0 0.52112306380225004 0 -2.9541890877734396 -3.5168589716986309 0.42627632385700243 1;
	setAttr ".wt" 0.63889890909194946;
	setAttr ".dr" no;
	setAttr ".re" 107;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "378F7EEA-49A2-4B54-74D5-229304BE5CE8";
	setAttr ".ics" -type "componentList" 2 "f[0:23]" "f[72:95]";
	setAttr ".ix" -type "matrix" 0.52112306380225004 0 0 0 0 0.071796097319045321 0 0
		 0 0 0.52112306380225004 0 -2.9541890877734396 -3.5168589716986309 0.42627632385700243 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9541891 -3.588655 0.42627642 ;
	setAttr ".rs" 51350;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3812229583814224 -3.5886550690176762 -0.00075745356691531152 ;
	setAttr ".cbx" -type "double3" -2.5271550929200362 -3.5886550690176762 0.85331025658769566 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "B20B9F6F-46B7-6E84-8530-548FF0DC3286";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[194]" "e[197]" "e[200]" "e[204]" "e[208]" "e[212]" "e[216]" "e[220]" "e[224]" "e[228]" "e[232]" "e[236]" "e[240]" "e[244]" "e[248]" "e[252]" "e[256]" "e[260]" "e[264]" "e[268]" "e[272]" "e[276]" "e[280]" "e[284]";
	setAttr ".ix" -type "matrix" 0.52112306380225004 0 0 0 0 0.071796097319045321 0 0
		 0 0 0.52112306380225004 0 -2.9541890877734396 -3.5168589716986309 0.42627632385700243 1;
	setAttr ".wt" 0.74791574478149414;
	setAttr ".dr" no;
	setAttr ".re" 232;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "EDD35985-4620-680C-2CE5-87B33942E03C";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[97:145]" -type "float3"  0 -0.5464977 0 0 -0.5464977
		 0 0 -0.5464977 0 0 -0.5464977 0 0 -0.5464977 0 0 -0.5464977 0 0 -0.5464977 0 0 -0.5464977
		 0 0 -0.5464977 0 0 -0.5464977 0 0 -0.5464977 0 0 -0.5464977 0 0 -0.5464977 0 0 -0.5464977
		 0 0 -0.5464977 0 0 -0.5464977 0 0 -0.5464977 0 0 -0.5464977 0 0 -0.5464977 0 0 -0.5464977
		 0 0 -0.5464977 0 0 -0.5464977 0 0 -0.5464977 0 0 -0.5464977 0 0 -0.5464977 0 0 -0.5464977
		 0 0 -0.5464977 0 0 -0.5464977 0 0 -0.5464977 0 0 -0.5464977 0 0 -0.5464977 0 0 -0.5464977
		 0 0 -0.5464977 0 0 -0.5464977 0 0 -0.5464977 0 0 -0.5464977 0 0 -0.5464977 0 0 -0.5464977
		 0 0 -0.5464977 0 0 -0.5464977 0 0 -0.5464977 0 0 -0.5464977 0 0 -0.5464977 0 0 -0.5464977
		 0 0 -0.5464977 0 0 -0.5464977 0 0 -0.5464977 0 0 -0.5464977 0 0 -0.5464977 0;
createNode polyTweak -n "polyTweak58";
	rename -uid "B3369313-4A0C-6DD6-3999-EE976A14D965";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[97]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[105]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[107]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[162]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.33921507 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.33921507 0 ;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "DDE10A0A-41B1-D084-8746-A59256202C4C";
	setAttr ".dc" -type "componentList" 2 "f[48:71]" "f[96:119]";
createNode polySplitRing -n "polySplitRing49";
	rename -uid "8D3B6EE2-4F3F-6E76-9DC5-23BB1A913A11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[121]" "e[123]" "e[127]" "e[131]" "e[135]" "e[139]" "e[143]" "e[147]" "e[151]" "e[155]" "e[159]" "e[163]" "e[167]" "e[171]" "e[175]" "e[179]" "e[183]" "e[187]" "e[191]" "e[195]" "e[199]" "e[203]" "e[207]" "e[211]";
	setAttr ".ix" -type "matrix" 0.34538172016393587 0 0 0 0 0.042936725176996829 0 0
		 0 0 0.34538172016393587 0 -1.9948780305020095 -3.2978394681840308 -0.66787699163064229 1;
	setAttr ".wt" 0.82758879661560059;
	setAttr ".dr" no;
	setAttr ".re" 151;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "4E037777-4DAB-35FA-04BC-B48AB23C4ADD";
	setAttr ".ics" -type "componentList" 1 "f[96:119]";
	setAttr ".ix" -type "matrix" 0.34538172016393587 0 0 0 0 0.042936725176996829 0 0
		 0 0 0.34538172016393587 0 -1.9948780305020095 -3.2978394681840308 -0.66787699163064229 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9948781 -3.5230002 -0.66787696 ;
	setAttr ".rs" 44435;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2779009029936748 -3.7052242186465882 -0.95089972001782419 ;
	setAttr ".cbx" -type "double3" -1.7118551580103445 -3.3407761677687451 -0.38485418089804141 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak59";
	rename -uid "C4C13069-407B-58AF-1453-B59A2F7A9850";
	setAttr ".uopa" yes;
	setAttr -s 113 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.7040835 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.7040835 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.7040835 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.7040835 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.7040835 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.7040835 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.7040835 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.7040835 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.7040835 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.7040835 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.7040835 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.7040835 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.7040835 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.7040835 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.7040835 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.7040835 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.7040835 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.7040835 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.7040835 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.7040835 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.7040835 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.7040835 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.7040835 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.7040835 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.7040835 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.7040835 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.7040835 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.7040835 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.70408255 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.70408255 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.70408255 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.70408255 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.70408255 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.70408255 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.70408255 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.70408255 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.70408255 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.70408255 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.70408255 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.70408255 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.70408255 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.70408255 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.70408255 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.70408255 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.70408255 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.70408255 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.70408255 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.70408255 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.70408255 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.70408255 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.70408255 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.70408255 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.70408255 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.70408255 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.70408255 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.70408255 0 ;
	setAttr ".tk[84]" -type "float3" -0.19474313 -1.1245608 0.093783267 ;
	setAttr ".tk[85]" -type "float3" -0.21072924 -1.1245607 0.048097625 ;
	setAttr ".tk[86]" -type "float3" -0.21614838 -1.1245607 4.3657231e-08 ;
	setAttr ".tk[87]" -type "float3" -0.21072924 -1.1245607 -0.048097558 ;
	setAttr ".tk[88]" -type "float3" -0.19474313 -1.1245607 -0.093783282 ;
	setAttr ".tk[89]" -type "float3" -0.1689918 -1.1245607 -0.13476628 ;
	setAttr ".tk[90]" -type "float3" -0.13476643 -1.1245607 -0.16899185 ;
	setAttr ".tk[91]" -type "float3" -0.093783297 -1.1245607 -0.19474316 ;
	setAttr ".tk[92]" -type "float3" -0.048097551 -1.1245607 -0.21072923 ;
	setAttr ".tk[93]" -type "float3" 5.8209697e-08 -1.1245607 -0.21614832 ;
	setAttr ".tk[94]" -type "float3" 0.048097551 -1.1245607 -0.21072923 ;
	setAttr ".tk[95]" -type "float3" 0.093783297 -1.1245607 -0.19474314 ;
	setAttr ".tk[96]" -type "float3" 0.13476628 -1.1245607 -0.16899185 ;
	setAttr ".tk[97]" -type "float3" 0.1689918 -1.1245607 -0.13476628 ;
	setAttr ".tk[98]" -type "float3" 0.19474335 -1.1245607 -0.093783297 ;
	setAttr ".tk[99]" -type "float3" 0.21072921 -1.1245607 -0.048097551 ;
	setAttr ".tk[100]" -type "float3" 0.21614838 -1.1245607 4.3657231e-08 ;
	setAttr ".tk[101]" -type "float3" 0.21072921 -1.1245607 0.048097625 ;
	setAttr ".tk[102]" -type "float3" 0.19474335 -1.1245607 0.093783304 ;
	setAttr ".tk[103]" -type "float3" 0.1689918 -1.1245607 0.13476637 ;
	setAttr ".tk[104]" -type "float3" 0.13476628 -1.1245607 0.16899182 ;
	setAttr ".tk[105]" -type "float3" 0.093783297 -1.1245607 0.19474326 ;
	setAttr ".tk[106]" -type "float3" 0.048097551 -1.1245607 0.21072923 ;
	setAttr ".tk[107]" -type "float3" 5.8209697e-08 -1.1245607 0.21614832 ;
	setAttr ".tk[108]" -type "float3" -0.048097551 -1.1245607 0.21072923 ;
	setAttr ".tk[109]" -type "float3" -0.093783297 -1.1245607 0.19474326 ;
	setAttr ".tk[110]" -type "float3" -0.13476628 -1.1245607 0.16899182 ;
	setAttr ".tk[111]" -type "float3" -0.16899179 -1.1245607 0.13476637 ;
	setAttr ".tk[112]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[114]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[115]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[116]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[117]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[118]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[119]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[120]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[121]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[122]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[123]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[124]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[125]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[126]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[127]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[128]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[129]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[130]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[131]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[132]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[133]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[134]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[135]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[136]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[137]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[138]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[139]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[140]" -type "float3" 0 9.5367432e-07 0 ;
	setAttr ".tk[141]" -type "float3" 0 9.5367432e-07 0 ;
createNode deleteComponent -n "deleteComponent42";
	rename -uid "E42FB8FA-4A7B-9BB3-2347-788FE691C7A1";
	setAttr ".dc" -type "componentList" 1 "f[28:55]";
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "D0142FC3-404C-7B03-7E59-ABBC6C8B677E";
	setAttr ".ics" -type "componentList" 1 "e[71]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "DE56FECA-4240-59ED-4F0D-D7A87C61AB56";
	setAttr ".ics" -type "componentList" 1 "e[113]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "FDB4C43C-4EB4-E882-70FF-4B8A285C8AA1";
	setAttr ".ics" -type "componentList" 1 "e[112]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "44C62483-49CA-E010-C526-75A530ED9C20";
	setAttr ".ics" -type "componentList" 1 "e[155]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "2C16AE00-4F3D-83B7-BCE9-EEADA53D85B5";
	setAttr ".ics" -type "componentList" 1 "e[151]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "95CD3569-42FE-6387-B686-F390D405CFDE";
	setAttr ".ics" -type "componentList" 1 "e[66]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "F0CFA3EB-4563-C088-E46D-5BB8A6444B38";
	setAttr ".ics" -type "componentList" 1 "e[77]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "F638E947-423E-2171-1A59-0CA577A4DBDE";
	setAttr ".ics" -type "componentList" 1 "e[75]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "180DE4E8-4073-AB59-FA0C-B9A17E299121";
	setAttr ".ics" -type "componentList" 1 "e[155]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge18";
	rename -uid "9F535A5F-482F-E2C8-7478-74BFECB269FD";
	setAttr ".ics" -type "componentList" 1 "e[154]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge19";
	rename -uid "995D0416-4B61-B1A1-9A2E-C19B1B2B015A";
	setAttr ".ics" -type "componentList" 1 "e[95]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge20";
	rename -uid "D0DE64DD-454D-6B73-D2C2-94A4AE33C3B4";
	setAttr ".ics" -type "componentList" 1 "e[70]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge21";
	rename -uid "10B74A13-4CC2-1500-E7C9-4995BB445EF8";
	setAttr ".ics" -type "componentList" 1 "e[90]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge22";
	rename -uid "9ABED372-49BC-D17E-24D7-F99ABE48FA4A";
	setAttr ".ics" -type "componentList" 1 "e[68]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge23";
	rename -uid "C063B7DD-4F9E-A937-D414-EE9E04BC1B28";
	setAttr ".ics" -type "componentList" 1 "e[75]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge24";
	rename -uid "B2FEDC55-4FCD-80B6-E882-6986A649712C";
	setAttr ".ics" -type "componentList" 1 "e[103]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge25";
	rename -uid "D0DFF0DE-40FC-FFE5-EAE3-DDA65FB77D76";
	setAttr ".ics" -type "componentList" 1 "e[75]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge26";
	rename -uid "136A7FC9-4340-54C7-B371-9EA7B0754CC1";
	setAttr ".ics" -type "componentList" 1 "e[75]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge27";
	rename -uid "6A38791E-4761-88AF-9791-C1BD850FF468";
	setAttr ".ics" -type "componentList" 1 "e[111]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge28";
	rename -uid "C79804BC-4CBB-808D-2DF9-22AEB36DF120";
	setAttr ".ics" -type "componentList" 1 "e[112]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge29";
	rename -uid "887A944F-4680-F093-6D2E-C4AAE9117DEE";
	setAttr ".ics" -type "componentList" 1 "e[100]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge30";
	rename -uid "098A9C4E-49A3-4BAA-EF13-4CB5B0708C9B";
	setAttr ".ics" -type "componentList" 1 "e[157]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge31";
	rename -uid "3BBA1C46-4E83-7AA9-F71C-FB9E8BFDC687";
	setAttr ".ics" -type "componentList" 1 "e[68]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge32";
	rename -uid "2ECCBB17-4BFA-543C-98B5-2F91CD953EEB";
	setAttr ".ics" -type "componentList" 1 "e[76]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge33";
	rename -uid "1347E184-4F1A-9A7A-9A41-A7BA816954F3";
	setAttr ".ics" -type "componentList" 1 "e[154]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge34";
	rename -uid "62638784-459F-1CC3-4A65-B0AE8A04509D";
	setAttr ".ics" -type "componentList" 1 "e[137]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge35";
	rename -uid "D4416925-45D2-9EDD-1677-279EA9548D11";
	setAttr ".ics" -type "componentList" 1 "e[140]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge36";
	rename -uid "D311C7D2-4225-4D4B-D685-5493C81D88F6";
	setAttr ".ics" -type "componentList" 1 "e[74]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "FF1986AE-4BA3-7B44-EA00-1FBE3A8604CA";
	setAttr ".ics" -type "componentList" 4 "f[8]" "f[12]" "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 1.9754889240976499 0 0 0 0 1 0 0 0 0 1.5799889931053515 0
		 0.95411742723206228 -4.8492898336695891 0.92567457927638785 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.95411742 -5.4959035 1.6939402 ;
	setAttr ".rs" 63489;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.060277717571551426 -5.6425170294093352 1.6939397745948677 ;
	setAttr ".cbx" -type "double3" 1.968512572035676 -5.3492898336695891 1.6939406692543533 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak60";
	rename -uid "CB6B073B-43EB-2112-7D66-03AE8CF19351";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.013752405 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.013752405 ;
	setAttr ".tk[2]" -type "float3" 0 0.99906814 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.99906814 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.99906814 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.99906814 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.02724294 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.02724294 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.02724294 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.02724294 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.015676197 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.015676197 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.0041016312 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.0041016312 ;
	setAttr ".tk[20]" -type "float3" 0.023141515 -0.075728163 -0.0085141174 ;
	setAttr ".tk[21]" -type "float3" -0.023141535 -0.075728163 -0.0085141174 ;
	setAttr ".tk[22]" -type "float3" -0.023141535 -0.032539826 0.0041014017 ;
	setAttr ".tk[23]" -type "float3" 0.023141515 -0.032539826 0.0041014017 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "261FF41C-4E8A-A0C3-FE91-919CD590CA13";
	setAttr ".ics" -type "componentList" 4 "f[8]" "f[12]" "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 1.9754889240976499 0 0 0 0 1 0 0 0 0 1.5799889931053515 0
		 0.95411742723206228 -4.8492898336695891 0.92567457927638785 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.95411736 -5.4959035 2.1688941 ;
	setAttr ".rs" 36706;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.060277717571551426 -5.6425169698046904 2.1688935886615175 ;
	setAttr ".cbx" -type "double3" 1.9685124542873604 -5.3492898336695891 2.1688947187577101 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak61";
	rename -uid "CF7AB4FB-401B-530C-4744-9382179640ED";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[24:33]" -type "float3"  0 1.4901161e-08 0.3006058
		 0 1.4901161e-08 0.3006058 0 2.9802322e-08 0.30060595 0 2.9802322e-08 0.30060595 0
		 6.7055225e-08 0.30060598 0 6.7055225e-08 0.30060598 0 6.7055225e-08 0.30060571 0
		 6.7055225e-08 0.30060571 0 3.7252903e-08 0.30060592 0 3.7252903e-08 0.30060592;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "6F465B4B-4961-2087-7311-7B8548660A35";
	setAttr ".ics" -type "componentList" 4 "f[8]" "f[12]" "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 1.9754889240976499 0 0 0 0 1 0 0 0 0 1.5799889931053515 0
		 0.95411742723206228 -4.8492898336695891 0.92567457927638785 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.9541173 -5.4959035 2.2544847 ;
	setAttr ".rs" 44627;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.060277717571551426 -5.6408228269862395 2.232260059826332 ;
	setAttr ".cbx" -type "double3" 1.9685123365390449 -5.3509841553019744 2.2767093799565497 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak62";
	rename -uid "5DBAB2D9-423C-4BEE-C073-47BC6EE64DD7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[34:43]" -type "float3"  0 -0.0016943349 0.04010538
		 0 -0.0016943349 0.04010538 0 -0.0013109467 0.04328762 0 -0.0013109467 0.04328762
		 0 -0.00069659203 0.048387896 0 -0.00069659203 0.048387896 0 0.0013182004 0.065116346
		 0 0.0013182004 0.065116346 0 0.0016942071 0.068238296 0 0.0016942071 0.068238296;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "F1792D87-41F3-C5DE-8A0B-D4A9B7CACC11";
	setAttr ".ics" -type "componentList" 4 "f[8]" "f[12]" "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 1.9754889240976499 0 0 0 0 1 0 0 0 0 1.5799889931053515 0
		 0.95411742723206228 -4.8492898336695891 0.92567457927638785 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.95411724 -5.4459128 2.3235805 ;
	setAttr ".rs" 39541;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.060277717571551426 -5.5836051694201689 2.2732183244694881 ;
	setAttr ".cbx" -type "double3" 1.9685122187907291 -5.308220236663745 2.373942667983802 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak63";
	rename -uid "61F80705-40E7-37F2-B0F6-4098C832C0E6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[44:53]" -type "float3"  -5.5511151e-17 0.042763803
		 0.025923181 0 0.042763803 0.025923181 0 0.044398874 0.02995201 0 0.044398874 0.02995201
		 0 0.047019284 0.036409155 0 0.047019284 0.036409155 0 0.055613648 0.057587981 0 0.055613648
		 0.057587981 0 0.057217631 0.061540525 0 0.057217631 0.061540525;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "E388B6CD-4187-2A9F-EB8D-12A1C80F34C8";
	setAttr ".ics" -type "componentList" 4 "f[8]" "f[12]" "f[16]" "f[20]";
	setAttr ".ix" -type "matrix" 1.9754889240976499 0 0 0 0 1 0 0 0 0 1.5799889931053515 0
		 0.95411742723206228 -4.8492898336695891 0.92567457927638785 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.95411718 -5.3394012 2.4053373 ;
	setAttr ".rs" 33756;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.060277717571551426 -5.3594840160655242 2.2601054416526973 ;
	setAttr ".cbx" -type "double3" 1.9685121010424136 -5.3193186513232451 2.5505690746748737 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak64";
	rename -uid "44C7D6B8-40FC-FECE-45A0-9CAF01C20E96";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[54:63]" -type "float3"  -9.3132257e-10 -0.011098342
		 -0.0082991617 -1.8626451e-09 -0.01109832 -0.0082991412 4.6566129e-10 0.015508801
		 0.005284348 -1.8626451e-09 0.015508801 0.005284348 1.1641532e-09 0.05815262 0.02705521
		 -1.8626451e-09 0.058152605 0.027055217 1.8626451e-09 0.19801816 0.0984632 -1.1641532e-09
		 0.19801815 0.098463178 0 0.22412124 0.11178967 9.3132257e-10 0.22412126 0.11178966;
createNode polyDelEdge -n "polyDelEdge37";
	rename -uid "330AB646-4602-48CB-6585-11AEE44B5078";
	setAttr ".ics" -type "componentList" 1 "e[87]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak65";
	rename -uid "6A2EC9C9-4CB8-D523-FEB5-E0BB38CE98A5";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[24:73]" -type "float3"  0 0 -0.14506546 0 0 -0.14506546
		 0 0 -0.14506546 0 0 -0.14506546 0 0 -0.14506546 0 0 -0.14506546 0 0 -0.14506546 0
		 0 -0.14506546 0 0 -0.14506546 0 0 -0.14506546 0 0 -0.14506546 0 0 -0.14506546 0 0
		 -0.14506546 0 0 -0.14506546 0 0 -0.14506546 0 0 -0.14506546 0 0 -0.14506546 0 0 -0.14506546
		 0 0 -0.14506546 0 0 -0.14506546 0 0 -0.14506546 0 0 -0.14506546 0 0 -0.14506546 0
		 0 -0.14506546 0 0 -0.14506546 0 0 -0.14506546 0 0 -0.14506546 0 0 -0.14506546 0 0
		 -0.14506546 0 0 -0.14506546 0 0 -0.14506546 0 0 -0.14506546 0 0 -0.14506546 0 0 -0.14506546
		 0 0 -0.14506546 0 0 -0.14506546 0 0 -0.14506546 0 0 -0.14506546 0 0 -0.14506546 0
		 0 -0.14506546 -0.00035645475 0.1530178 -0.14250791 -0.00048025115 0.12387969 -0.14935881
		 -0.00026013795 0.15830782 -0.14221917 -0.00038727501 0.12838374 -0.14925495 -0.00010844297
		 0.16615649 -0.14190456 -0.00023558084 0.13623218 -0.14894034 0.00038518885 0.19098572
		 -0.14108701 0.00026581122 0.16288823 -0.14769331 0.00047517731 0.19511575 -0.14105296
		 0.00036153046 0.16836675 -0.14734215;
createNode polySplit -n "polySplit12";
	rename -uid "F63F2580-42E1-FB2E-26CF-FA928850A000";
	setAttr -s 3 ".e[0:2]"  1 0.713319 1;
	setAttr -s 3 ".d[0:2]"  -2147483562 -2147483566 -2147483547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "6A94E740-4F9F-3D38-D733-2594F5896BD7";
	setAttr ".ics" -type "componentList" 2 "vtx[55]" "vtx[74]";
	setAttr ".ix" -type "matrix" 1.9754889240976499 0 0 0 0 1 0 0 0 0 1.5799889931053515 0
		 0.95411742723206228 -4.8492898336695891 0.92567457927638785 1;
	setAttr ".am" yes;
createNode polyDelEdge -n "polyDelEdge38";
	rename -uid "961084C8-4145-1F33-05B1-C98CA88FDCC4";
	setAttr ".ics" -type "componentList" 1 "e[85]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit13";
	rename -uid "9A7E5F24-4664-3EBE-04EC-28B202FC2933";
	setAttr -s 3 ".e[0:2]"  1 0.714481 0;
	setAttr -s 3 ".d[0:2]"  -2147483564 -2147483567 -2147483545;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "F75D1751-4C3B-1454-B5C5-A5A6D21B7578";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[74]";
	setAttr ".ix" -type "matrix" 1.9754889240976499 0 0 0 0 1 0 0 0 0 1.5799889931053515 0
		 0.95411742723206228 -4.8492898336695891 0.92567457927638785 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "A67774A0-49AD-4AFA-F6AA-38AB067E4810";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[119:120]" "e[122]" "e[124]" "e[127]" "e[129]" "e[132]" "e[134]" "e[137]" "e[139]";
	setAttr ".ix" -type "matrix" 1.9754889240976499 0 0 0 0 1 0 0 0 0 1.5799889931053515 0
		 0.95411742723206228 -4.8492898336695891 0.92567457927638785 1;
	setAttr ".wt" 0.29709124565124512;
	setAttr ".re" 139;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak66";
	rename -uid "97C2A978-4703-71DF-6B72-58B92BE65974";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[24:73]" -type "float3"  0.12185938 0 -0.080569178
		 -0.12192284 0 -0.080569178 0.12514824 0 -0.080569178 -0.1252116 0 -0.080569178 0.12514824
		 0 -0.080569178 -0.1252116 0 -0.080569178 0.11750674 0 -0.080569178 -0.11757027 0
		 -0.080569178 0.11186528 0 -0.080569178 -0.11192884 0 -0.080569178 0.12185938 0 -0.0099167833
		 -0.12192284 0 -0.0099167833 0.12514824 0 -0.0099167833 -0.1252116 0 -0.0099167833
		 0.12514824 0 -0.0099167833 -0.1252116 0 -0.0099167833 0.11750674 0 -0.0099167833
		 -0.11757027 0 -0.0099167833 0.11186528 0 -0.0099167833 -0.11192884 0 -0.0099167833
		 0.12185938 0 -0.0099167833 -0.12192284 0 -0.0099167833 0.12514824 0 -0.0099167833
		 -0.1252116 0 -0.0099167833 0.12514824 0 -0.0099167833 -0.1252116 0 -0.0099167833
		 0.11750674 0 -0.0099167833 -0.11757027 0 -0.0099167833 0.11186528 0 -0.0099167833
		 -0.11192884 0 -0.0099167833 0.12185938 0 -0.0099167833 -0.12192284 0 -0.0099167833
		 0.12514824 0 -0.0099167833 -0.1252116 0 -0.0099167833 0.12514824 0 -0.0099167833
		 -0.1252116 0 -0.0099167833 0.11750674 0 -0.0099167833 -0.11757027 0 -0.0099167833
		 0.11186528 0 -0.0099167833 -0.11192884 0 -0.0099167833 0.12194629 2.61243129 -0.0099167833
		 -0.12180571 2.61243129 -0.0099167833 0.1252116 2.61243129 -0.0099167833 -0.12511723
		 2.61243129 -0.0099167833 0.12517466 2.61243129 -0.0099167833 -0.12515418 2.61243129
		 -0.0099167833 0.11741287 2.61243129 -0.0099167833 -0.11763505 2.61243129 -0.0099167833
		 0.11174943 2.61243129 -0.0099167833 -0.11201696 2.61243129 -0.0099167833;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "6C511657-4AF5-BB8F-BE60-859DB9E371DA";
	setAttr ".ics" -type "componentList" 2 "f[74]" "f[80]";
	setAttr ".ix" -type "matrix" 1.9754889240976499 0 0 0 0 1 0 0 0 0 1.5799889931053515 0
		 0.95411742723206228 -4.8492898336695891 0.92567457927638785 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.95392126 -3.3066759 2.1871893 ;
	setAttr ".rs" 34263;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18678927519342037 -4.5305039874362212 2.0946274338976476 ;
	setAttr ".cbx" -type "double3" 1.7210532418831965 -2.0828480116175871 2.2797510338578473 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak67";
	rename -uid "C2BF4DFB-446B-602A-BC4B-04B732F428D7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.46876213 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.46876213 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.46876213 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.46876213 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.46876213 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.46876213 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.46876213 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.46876213 0 ;
	setAttr ".tk[68]" -type "float3" 2.9802322e-08 0.46876213 0 ;
	setAttr ".tk[69]" -type "float3" -2.9802322e-08 0.46876213 0 ;
	setAttr ".tk[70]" -type "float3" -1.4901161e-08 0.46876213 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.46876213 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.46876213 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.46876213 0 ;
	setAttr ".tk[76]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[77]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.46876213 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.46876213 0 ;
	setAttr ".tk[82]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[83]" -type "float3" 2.9802322e-08 0 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "B29B57DF-4BF6-3549-563F-46B55D1F9EE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 393 "e[250:251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[325]" "e[327]" "e[329]" "e[331]" "e[333]" "e[335]" "e[337]" "e[339]" "e[341]" "e[343]" "e[345]" "e[347]" "e[450:451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[650:651]" "e[653]" "e[655]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]" "e[719]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]" "e[900:901]" "e[903]" "e[905]" "e[907]" "e[909]" "e[911]" "e[913]" "e[915]" "e[917]" "e[919]" "e[921]" "e[923]" "e[925]" "e[927]" "e[929]" "e[931]" "e[933]" "e[935]" "e[937]" "e[939]" "e[941]" "e[943]" "e[945]" "e[947]" "e[949]" "e[951]" "e[953]" "e[955]" "e[957]" "e[959]" "e[961]" "e[963]" "e[965]" "e[967]" "e[969]" "e[971]" "e[973]" "e[975]" "e[977]" "e[979]" "e[981]" "e[983]" "e[985]" "e[987]" "e[989]" "e[991]" "e[993]" "e[995]" "e[997]" "e[1100:1101]" "e[1103]" "e[1105]" "e[1107]" "e[1109]" "e[1111]" "e[1113]" "e[1115]" "e[1117]" "e[1119]" "e[1121]" "e[1123]" "e[1125]" "e[1127]" "e[1129]" "e[1131]" "e[1133]" "e[1135]" "e[1137]" "e[1139]" "e[1141]" "e[1143]" "e[1145]" "e[1147]" "e[1149]" "e[1151]" "e[1153]" "e[1155]" "e[1157]" "e[1159]" "e[1161]" "e[1163]" "e[1165]" "e[1167]" "e[1169]" "e[1171]" "e[1173]" "e[1175]" "e[1177]" "e[1179]" "e[1181]" "e[1183]" "e[1185]" "e[1187]" "e[1189]" "e[1191]" "e[1193]" "e[1195]" "e[1197]" "e[1300:1301]" "e[1303]" "e[1305]" "e[1307]" "e[1309]" "e[1311]" "e[1313]" "e[1315]" "e[1317]" "e[1319]" "e[1321]" "e[1323]" "e[1325]" "e[1327]" "e[1329]" "e[1331]" "e[1333]" "e[1335]" "e[1337]" "e[1339]" "e[1341]" "e[1343]" "e[1345]" "e[1347]" "e[1349]" "e[1351]" "e[1353]" "e[1355]" "e[1357]" "e[1359]" "e[1361]" "e[1363]" "e[1365]" "e[1367]" "e[1369]" "e[1371]" "e[1373]" "e[1375]" "e[1377]" "e[1379]" "e[1381]" "e[1383]" "e[1385]" "e[1387]" "e[1389]" "e[1391]" "e[1393]" "e[1395]" "e[1397]" "e[1500:1501]" "e[1503]" "e[1505]" "e[1507]" "e[1509]" "e[1511]" "e[1513]" "e[1515]" "e[1517]" "e[1519]" "e[1521]" "e[1523]" "e[1525]" "e[1527]" "e[1529]" "e[1531]" "e[1533]" "e[1535]" "e[1537]" "e[1539]" "e[1541]" "e[1543]" "e[1545]" "e[1547]" "e[1549]" "e[1551]" "e[1553]" "e[1555]" "e[1557]" "e[1559]" "e[1561]" "e[1563]" "e[1565]" "e[1567]" "e[1569]" "e[1571]" "e[1573]" "e[1575]" "e[1577]" "e[1579]" "e[1581]" "e[1583]" "e[1585]" "e[1587]" "e[1589]" "e[1591]" "e[1593]" "e[1595]" "e[1597]" "e[1604]" "e[1607]" "e[1612]" "e[1617]" "e[1622]" "e[1627]" "e[1632]" "e[1637]" "e[1642]" "e[1647]" "e[1652]" "e[1657]" "e[1662]" "e[1667]" "e[1672]" "e[1677]" "e[1682]" "e[1687]" "e[1692]" "e[1697]" "e[1702]" "e[1707]" "e[1712]" "e[1717]" "e[1722]" "e[1727]" "e[1732]" "e[1737]" "e[1742]" "e[1747]" "e[1752]" "e[1757]" "e[1762]" "e[1767]" "e[1772]" "e[1777]" "e[1782]" "e[1787]" "e[1792]" "e[1797]" "e[1802]" "e[1807]" "e[1812]" "e[1817]" "e[1822]" "e[1827]" "e[1832]" "e[1837]" "e[1842]" "e[1847]";
	setAttr ".ix" -type "matrix" 2.9397598333880834 0 0 0 0 1.2676784482641284e-16 0.57091161872279372 0
		 0 -2.9397598333880834 6.5275781077913285e-16 0 1.0221027135849006 0.27836042642593484 -2.5927586550112212 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak68";
	rename -uid "71722549-4526-7FDD-5D27-089FA1D58949";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk";
	setAttr ".tk[244]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[294]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[295]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[296]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".tk[850]" -type "float3" -0.012318283 -0.0084554069 0.0031627971 ;
	setAttr ".tk[851]" -type "float3" -0.012617551 -0.0084554069 0.0015939677 ;
	setAttr ".tk[852]" -type "float3" -0.012617551 0.0084554059 0.0015939677 ;
	setAttr ".tk[853]" -type "float3" -0.012318283 0.0084554059 0.0031627971 ;
	setAttr ".tk[854]" -type "float3" -0.011824745 -0.0084554069 0.0046817451 ;
	setAttr ".tk[855]" -type "float3" -0.011824745 0.0084554059 0.0046817451 ;
	setAttr ".tk[856]" -type "float3" -0.011144722 -0.0084554069 0.0061268602 ;
	setAttr ".tk[857]" -type "float3" -0.011144722 0.0084554059 0.0061268602 ;
	setAttr ".tk[858]" -type "float3" -0.010288944 -0.0084554069 0.0074753528 ;
	setAttr ".tk[859]" -type "float3" -0.010288944 0.0084554059 0.0074753528 ;
	setAttr ".tk[860]" -type "float3" -0.0092709037 -0.0084554069 0.0087059503 ;
	setAttr ".tk[861]" -type "float3" -0.0092709037 0.0084554059 0.0087059503 ;
	setAttr ".tk[862]" -type "float3" -0.0081066526 -0.0084554069 0.0097992551 ;
	setAttr ".tk[863]" -type "float3" -0.0081066526 0.0084554059 0.0097992551 ;
	setAttr ".tk[864]" -type "float3" -0.0068145581 -0.0084554069 0.010738016 ;
	setAttr ".tk[865]" -type "float3" -0.0068145581 0.0084554059 0.010738016 ;
	setAttr ".tk[866]" -type "float3" -0.0054149898 -0.0084554069 0.011507433 ;
	setAttr ".tk[867]" -type "float3" -0.0054149898 0.0084554059 0.011507433 ;
	setAttr ".tk[868]" -type "float3" -0.0039300295 -0.0084554069 0.012095372 ;
	setAttr ".tk[869]" -type "float3" -0.0039300295 0.0084554059 0.012095372 ;
	setAttr ".tk[870]" -type "float3" -0.0023830854 -0.0084554069 0.012492556 ;
	setAttr ".tk[871]" -type "float3" -0.0023830854 0.0084554059 0.012492556 ;
	setAttr ".tk[872]" -type "float3" -0.00079856219 -0.0084554069 0.012692724 ;
	setAttr ".tk[873]" -type "float3" -0.00079856219 0.0084554059 0.012692724 ;
	setAttr ".tk[874]" -type "float3" 0.00079855486 -0.0084554069 0.012692724 ;
	setAttr ".tk[875]" -type "float3" 0.00079855486 0.0084554059 0.012692724 ;
	setAttr ".tk[876]" -type "float3" 0.0023830784 -0.0084554069 0.012492556 ;
	setAttr ".tk[877]" -type "float3" 0.0023830784 0.0084554059 0.012492556 ;
	setAttr ".tk[878]" -type "float3" 0.0039300201 -0.0084554069 0.012095366 ;
	setAttr ".tk[879]" -type "float3" 0.0039300201 0.0084554059 0.012095366 ;
	setAttr ".tk[880]" -type "float3" 0.0054149823 -0.0084554069 0.011507431 ;
	setAttr ".tk[881]" -type "float3" 0.0054149823 0.0084554059 0.011507431 ;
	setAttr ".tk[882]" -type "float3" 0.0068145478 -0.0084554069 0.010738013 ;
	setAttr ".tk[883]" -type "float3" 0.0068145478 0.0084554059 0.010738013 ;
	setAttr ".tk[884]" -type "float3" 0.0081066415 -0.0084554069 0.0097992513 ;
	setAttr ".tk[885]" -type "float3" 0.0081066415 0.0084554059 0.0097992513 ;
	setAttr ".tk[886]" -type "float3" 0.0092708897 -0.0084554069 0.0087059494 ;
	setAttr ".tk[887]" -type "float3" 0.0092708897 0.0084554059 0.0087059494 ;
	setAttr ".tk[888]" -type "float3" 0.010288929 -0.0084554069 0.0074753487 ;
	setAttr ".tk[889]" -type "float3" 0.010288929 0.0084554059 0.0074753487 ;
	setAttr ".tk[890]" -type "float3" 0.011144709 -0.0084554069 0.0061268583 ;
	setAttr ".tk[891]" -type "float3" 0.011144709 0.0084554059 0.0061268583 ;
	setAttr ".tk[892]" -type "float3" 0.011824729 -0.0084554069 0.0046817441 ;
	setAttr ".tk[893]" -type "float3" 0.011824729 0.0084554059 0.0046817441 ;
	setAttr ".tk[894]" -type "float3" 0.012318265 -0.0084554069 0.003162795 ;
	setAttr ".tk[895]" -type "float3" 0.012318265 0.0084554059 0.003162795 ;
	setAttr ".tk[896]" -type "float3" 0.012617538 -0.0084554069 0.0015939651 ;
	setAttr ".tk[897]" -type "float3" 0.012617538 0.0084554059 0.0015939651 ;
	setAttr ".tk[898]" -type "float3" 0.012717819 -0.0084554069 -8.5425733e-10 ;
	setAttr ".tk[899]" -type "float3" 0.012717819 0.0084554059 -8.5425733e-10 ;
	setAttr ".tk[900]" -type "float3" 0.012617532 -0.0084554069 -0.0015939665 ;
	setAttr ".tk[901]" -type "float3" 0.012617532 0.0084554059 -0.0015939665 ;
	setAttr ".tk[902]" -type "float3" 0.012318265 -0.0084554069 -0.0031627947 ;
	setAttr ".tk[903]" -type "float3" 0.012318265 0.0084554059 -0.0031627947 ;
	setAttr ".tk[904]" -type "float3" 0.011824726 -0.0084554069 -0.0046817432 ;
	setAttr ".tk[905]" -type "float3" 0.011824726 0.0084554059 -0.0046817432 ;
	setAttr ".tk[906]" -type "float3" 0.011144706 -0.0084554069 -0.0061268583 ;
	setAttr ".tk[907]" -type "float3" 0.011144706 0.0084554059 -0.0061268583 ;
	setAttr ".tk[908]" -type "float3" 0.010288929 -0.0084554069 -0.0074753487 ;
	setAttr ".tk[909]" -type "float3" 0.010288929 0.0084554059 -0.0074753487 ;
	setAttr ".tk[910]" -type "float3" 0.009270886 -0.0084554069 -0.0087059494 ;
	setAttr ".tk[911]" -type "float3" 0.009270886 0.0084554059 -0.0087059494 ;
	setAttr ".tk[912]" -type "float3" 0.0081066387 -0.0084554069 -0.0097992513 ;
	setAttr ".tk[913]" -type "float3" 0.0081066387 0.0084554059 -0.0097992513 ;
	setAttr ".tk[914]" -type "float3" 0.0068145432 -0.0084554069 -0.010738015 ;
	setAttr ".tk[915]" -type "float3" 0.0068145432 0.0084554059 -0.010738015 ;
	setAttr ".tk[916]" -type "float3" 0.0054149777 -0.0084554069 -0.011507431 ;
	setAttr ".tk[917]" -type "float3" 0.0054149777 0.0084554059 -0.011507431 ;
	setAttr ".tk[918]" -type "float3" 0.003930016 -0.0084554069 -0.012095368 ;
	setAttr ".tk[919]" -type "float3" 0.003930016 0.0084554059 -0.012095368 ;
	setAttr ".tk[920]" -type "float3" 0.002383075 -0.0084554069 -0.012492554 ;
	setAttr ".tk[921]" -type "float3" 0.002383075 0.0084554059 -0.012492554 ;
	setAttr ".tk[922]" -type "float3" 0.00079855206 -0.0084554069 -0.012692724 ;
	setAttr ".tk[923]" -type "float3" 0.00079855206 0.0084554059 -0.012692724 ;
	setAttr ".tk[924]" -type "float3" -0.00079856568 -0.0084554069 -0.012692724 ;
	setAttr ".tk[925]" -type "float3" -0.00079856568 0.0084554059 -0.012692724 ;
	setAttr ".tk[926]" -type "float3" -0.0023830875 -0.0084554069 -0.012492554 ;
	setAttr ".tk[927]" -type "float3" -0.0023830875 0.0084554059 -0.012492554 ;
	setAttr ".tk[928]" -type "float3" -0.0039300267 -0.0084554069 -0.012095368 ;
	setAttr ".tk[929]" -type "float3" -0.0039300267 0.0084554059 -0.012095368 ;
	setAttr ".tk[930]" -type "float3" -0.0054149898 -0.0084554069 -0.011507425 ;
	setAttr ".tk[931]" -type "float3" -0.0054149898 0.0084554059 -0.011507425 ;
	setAttr ".tk[932]" -type "float3" -0.0068145534 -0.0084554069 -0.010738011 ;
	setAttr ".tk[933]" -type "float3" -0.0068145534 0.0084554059 -0.010738011 ;
	setAttr ".tk[934]" -type "float3" -0.0081066461 -0.0084554069 -0.0097992476 ;
	setAttr ".tk[935]" -type "float3" -0.0081066461 0.0084554059 -0.0097992476 ;
	setAttr ".tk[936]" -type "float3" -0.0092708971 -0.0084554069 -0.0087059457 ;
	setAttr ".tk[937]" -type "float3" -0.0092708971 0.0084554059 -0.0087059457 ;
	setAttr ".tk[938]" -type "float3" -0.010288935 -0.0084554069 -0.0074753426 ;
	setAttr ".tk[939]" -type "float3" -0.010288935 0.0084554059 -0.0074753426 ;
	setAttr ".tk[940]" -type "float3" -0.011144712 -0.0084554069 -0.0061268541 ;
	setAttr ".tk[941]" -type "float3" -0.011144712 0.0084554059 -0.0061268541 ;
	setAttr ".tk[942]" -type "float3" -0.01182473 -0.0084554069 -0.0046817395 ;
	setAttr ".tk[943]" -type "float3" -0.01182473 0.0084554059 -0.0046817395 ;
	setAttr ".tk[944]" -type "float3" -0.012318268 -0.0084554069 -0.003162792 ;
	setAttr ".tk[945]" -type "float3" -0.012318268 0.0084554059 -0.003162792 ;
	setAttr ".tk[946]" -type "float3" -0.012617539 -0.0084554069 -0.0015939644 ;
	setAttr ".tk[947]" -type "float3" -0.012617539 0.0084554059 -0.0015939644 ;
	setAttr ".tk[948]" -type "float3" -0.012717819 -0.0084554069 4.8814708e-10 ;
	setAttr ".tk[949]" -type "float3" -0.012717819 0.0084554059 4.8814708e-10 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "D3637A0A-4A45-DF3E-FD50-2995F965053C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[48:71]" "e[264:265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]" "e[316]" "e[319]" "e[324]" "e[329]" "e[334]" "e[339]" "e[344]" "e[349]" "e[354]" "e[359]" "e[364]" "e[369]" "e[374]" "e[379]" "e[384]" "e[389]" "e[394]" "e[399]" "e[404]" "e[409]" "e[414]" "e[419]" "e[424]" "e[429]";
	setAttr ".ix" -type "matrix" 0.34538172016393587 0 0 0 0 0.042936725176996829 0 0
		 0 0 0.34538172016393587 0 -1.9948780305020095 -3.2978394681840308 -0.66787699163064229 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak69";
	rename -uid "BBC1B249-445A-CCFB-732F-A2B5F9C86FCE";
	setAttr ".uopa" yes;
	setAttr -s 145 ".tk";
	setAttr ".tk[48]" -type "float3" -5.9604645e-08 5.9604645e-07 -1.0658141e-14 ;
	setAttr ".tk[49]" -type "float3" 1.4901161e-07 5.9604645e-07 -7.4505806e-09 ;
	setAttr ".tk[50]" -type "float3" -5.9604645e-08 5.9604645e-07 -4.4703484e-08 ;
	setAttr ".tk[51]" -type "float3" -2.9802322e-08 5.9604645e-07 -5.9604645e-08 ;
	setAttr ".tk[52]" -type "float3" -2.9802322e-08 5.9604645e-07 -2.9802322e-08 ;
	setAttr ".tk[53]" -type "float3" -1.4901161e-08 5.9604645e-07 1.1920929e-07 ;
	setAttr ".tk[54]" -type "float3" 1.0587912e-22 5.9604645e-07 -2.9802322e-08 ;
	setAttr ".tk[55]" -type "float3" 1.4901161e-08 5.9604645e-07 -2.9802322e-08 ;
	setAttr ".tk[56]" -type "float3" 2.9802322e-08 5.9604645e-07 -8.9406967e-08 ;
	setAttr ".tk[57]" -type "float3" 2.9802322e-08 5.9604645e-07 -2.9802322e-08 ;
	setAttr ".tk[58]" -type "float3" 2.9802322e-08 5.9604645e-07 0 ;
	setAttr ".tk[59]" -type "float3" 8.9406967e-08 5.9604645e-07 -7.4505806e-09 ;
	setAttr ".tk[60]" -type "float3" 5.9604645e-08 5.9604645e-07 1.4210855e-14 ;
	setAttr ".tk[61]" -type "float3" -1.4901161e-07 5.9604645e-07 -7.4505806e-09 ;
	setAttr ".tk[62]" -type "float3" 5.9604645e-08 5.9604645e-07 1.4901161e-08 ;
	setAttr ".tk[63]" -type "float3" 2.9802322e-08 5.9604645e-07 4.4703484e-08 ;
	setAttr ".tk[64]" -type "float3" 2.9802322e-08 5.9604645e-07 2.9802322e-08 ;
	setAttr ".tk[65]" -type "float3" 1.4901161e-08 5.9604645e-07 -1.1920929e-07 ;
	setAttr ".tk[66]" -type "float3" 1.0587912e-22 5.9604645e-07 0 ;
	setAttr ".tk[67]" -type "float3" -1.4901161e-08 5.9604645e-07 -1.1920929e-07 ;
	setAttr ".tk[68]" -type "float3" -2.9802322e-08 5.9604645e-07 2.9802322e-08 ;
	setAttr ".tk[69]" -type "float3" -2.9802322e-08 5.9604645e-07 -1.4901161e-08 ;
	setAttr ".tk[70]" -type "float3" -5.9604645e-08 5.9604645e-07 0 ;
	setAttr ".tk[71]" -type "float3" 1.4901161e-07 5.9604645e-07 -1.4901161e-08 ;
	setAttr ".tk[72]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.33921358 0 ;
	setAttr ".tk[145]" -type "float3" -2.9802322e-08 -4.7683716e-07 -5.9604645e-08 ;
	setAttr ".tk[146]" -type "float3" -5.9604645e-08 -4.7683716e-07 -4.4703484e-08 ;
	setAttr ".tk[147]" -type "float3" 1.4901161e-07 -4.7683716e-07 -7.4505806e-09 ;
	setAttr ".tk[148]" -type "float3" -5.9604645e-08 -4.7683716e-07 -1.0658141e-14 ;
	setAttr ".tk[149]" -type "float3" 1.4901161e-07 -4.7683716e-07 -1.4901161e-08 ;
	setAttr ".tk[150]" -type "float3" -5.9604645e-08 -4.7683716e-07 0 ;
	setAttr ".tk[151]" -type "float3" -2.9802322e-08 -4.7683716e-07 -1.4901161e-08 ;
	setAttr ".tk[152]" -type "float3" -2.9802322e-08 -4.7683716e-07 2.9802322e-08 ;
	setAttr ".tk[153]" -type "float3" -1.4901161e-08 -4.7683716e-07 -1.1920929e-07 ;
	setAttr ".tk[154]" -type "float3" 1.0587912e-22 -4.7683716e-07 2.9802322e-08 ;
	setAttr ".tk[155]" -type "float3" 1.4901161e-08 -4.7683716e-07 -1.1920929e-07 ;
	setAttr ".tk[156]" -type "float3" 2.9802322e-08 -4.7683716e-07 2.9802322e-08 ;
	setAttr ".tk[157]" -type "float3" 2.9802322e-08 -4.7683716e-07 4.4703484e-08 ;
	setAttr ".tk[158]" -type "float3" 5.9604645e-08 -4.7683716e-07 1.4901161e-08 ;
	setAttr ".tk[159]" -type "float3" -1.4901161e-07 -4.7683716e-07 -7.4505806e-09 ;
	setAttr ".tk[160]" -type "float3" 5.9604645e-08 -4.7683716e-07 1.4210855e-14 ;
	setAttr ".tk[161]" -type "float3" 8.9406967e-08 -4.7683716e-07 -7.4505806e-09 ;
	setAttr ".tk[162]" -type "float3" 2.9802322e-08 -4.7683716e-07 0 ;
	setAttr ".tk[163]" -type "float3" 2.9802322e-08 -4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[164]" -type "float3" 2.9802322e-08 -4.7683716e-07 -8.9406967e-08 ;
	setAttr ".tk[165]" -type "float3" 1.4901161e-08 -4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[166]" -type "float3" 1.0587912e-22 -4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[167]" -type "float3" -1.4901161e-08 -4.7683716e-07 1.1920929e-07 ;
	setAttr ".tk[168]" -type "float3" -2.9802322e-08 -4.7683716e-07 -2.9802322e-08 ;
	setAttr ".tk[169]" -type "float3" -0.29566234 -2.3841858e-07 0.17070076 ;
	setAttr ".tk[170]" -type "float3" -0.32976857 -2.3841858e-07 0.088361278 ;
	setAttr ".tk[171]" -type "float3" -0.32976857 9.5367432e-07 0.088361278 ;
	setAttr ".tk[172]" -type "float3" -0.29566234 9.5367432e-07 0.17070076 ;
	setAttr ".tk[173]" -type "float3" -0.24140763 -2.3841858e-07 0.24140754 ;
	setAttr ".tk[174]" -type "float3" -0.24140763 9.5367432e-07 0.24140754 ;
	setAttr ".tk[175]" -type "float3" -0.17070088 -2.3841858e-07 0.29566246 ;
	setAttr ".tk[176]" -type "float3" -0.17070088 9.5367432e-07 0.29566246 ;
	setAttr ".tk[177]" -type "float3" -0.088361472 -2.3841858e-07 0.3297686 ;
	setAttr ".tk[178]" -type "float3" -0.088361472 9.5367432e-07 0.3297686 ;
	setAttr ".tk[179]" -type "float3" -3.7003598e-16 -2.3841858e-07 0.3414017 ;
	setAttr ".tk[180]" -type "float3" -3.7003598e-16 9.5367432e-07 0.3414017 ;
	setAttr ".tk[181]" -type "float3" 0.088361248 -2.3841858e-07 0.3297686 ;
	setAttr ".tk[182]" -type "float3" 0.088361248 9.5367432e-07 0.3297686 ;
	setAttr ".tk[183]" -type "float3" 0.17070088 -2.3841858e-07 0.29566246 ;
	setAttr ".tk[184]" -type "float3" 0.17070088 9.5367432e-07 0.29566246 ;
	setAttr ".tk[185]" -type "float3" 0.24140763 -2.3841858e-07 0.24140763 ;
	setAttr ".tk[186]" -type "float3" 0.24140763 9.5367432e-07 0.24140763 ;
	setAttr ".tk[187]" -type "float3" 0.29566243 -2.3841858e-07 0.17070088 ;
	setAttr ".tk[188]" -type "float3" 0.29566243 9.5367432e-07 0.17070088 ;
	setAttr ".tk[189]" -type "float3" 0.3297689 -2.3841858e-07 0.088361323 ;
	setAttr ".tk[190]" -type "float3" 0.3297689 9.5367432e-07 0.088361323 ;
	setAttr ".tk[191]" -type "float3" 0.34140176 -2.3841858e-07 1.117473e-07 ;
	setAttr ".tk[192]" -type "float3" 0.34140176 9.5367432e-07 1.117473e-07 ;
	setAttr ".tk[193]" -type "float3" 0.3297689 -2.3841858e-07 -0.088361114 ;
	setAttr ".tk[194]" -type "float3" 0.3297689 9.5367432e-07 -0.088361114 ;
	setAttr ".tk[195]" -type "float3" 0.29566243 -2.3841858e-07 -0.17070073 ;
	setAttr ".tk[196]" -type "float3" 0.29566243 9.5367432e-07 -0.17070073 ;
	setAttr ".tk[197]" -type "float3" 0.24140763 -2.3841858e-07 -0.24140748 ;
	setAttr ".tk[198]" -type "float3" 0.24140763 9.5367432e-07 -0.24140748 ;
	setAttr ".tk[199]" -type "float3" 0.17070088 -2.3841858e-07 -0.29566237 ;
	setAttr ".tk[200]" -type "float3" 0.17070088 9.5367432e-07 -0.29566237 ;
	setAttr ".tk[201]" -type "float3" 0.088361248 -2.3841858e-07 -0.32976854 ;
	setAttr ".tk[202]" -type "float3" 0.088361248 9.5367432e-07 -0.32976854 ;
	setAttr ".tk[203]" -type "float3" -3.7003598e-16 -2.3841858e-07 -0.34140152 ;
	setAttr ".tk[204]" -type "float3" -3.7003598e-16 9.5367432e-07 -0.34140152 ;
	setAttr ".tk[205]" -type "float3" -0.088361472 -2.3841858e-07 -0.32976854 ;
	setAttr ".tk[206]" -type "float3" -0.088361472 9.5367432e-07 -0.32976854 ;
	setAttr ".tk[207]" -type "float3" -0.17070088 -2.3841858e-07 -0.29566237 ;
	setAttr ".tk[208]" -type "float3" -0.17070088 9.5367432e-07 -0.29566237 ;
	setAttr ".tk[209]" -type "float3" -0.24140763 -2.3841858e-07 -0.2414076 ;
	setAttr ".tk[210]" -type "float3" -0.24140763 9.5367432e-07 -0.2414076 ;
	setAttr ".tk[211]" -type "float3" -0.29566243 -2.3841858e-07 -0.17070079 ;
	setAttr ".tk[212]" -type "float3" -0.29566243 9.5367432e-07 -0.17070079 ;
	setAttr ".tk[213]" -type "float3" -0.32976919 -2.3841858e-07 -0.088361144 ;
	setAttr ".tk[214]" -type "float3" -0.32976919 9.5367432e-07 -0.088361144 ;
	setAttr ".tk[215]" -type "float3" -0.34140176 -2.3841858e-07 1.117473e-07 ;
	setAttr ".tk[216]" -type "float3" -0.34140176 9.5367432e-07 1.117473e-07 ;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "BAA66050-457B-FDF0-1F34-7EAD6F8EC0F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[48:71]" "e[121]" "e[123]" "e[127]" "e[131]" "e[135]" "e[139]" "e[143]" "e[147]" "e[151]" "e[155]" "e[159]" "e[163]" "e[167]" "e[171]" "e[175]" "e[179]" "e[183]" "e[187]" "e[191]" "e[195]" "e[199]" "e[203]" "e[207]" "e[211]";
	setAttr ".ix" -type "matrix" 0.52112306380225004 0 0 0 0 0.037220363289323551 0 0
		 0 0 0.52112306380225004 0 -2.9541890877734396 -3.2921230874225413 0.34719120414266258 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "56DA355A-4FBB-5474-9731-88B43796D000";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[122]" "e[125]" "e[128]" "e[132]" "e[136]" "e[140]" "e[144]" "e[148]" "e[152]" "e[156]" "e[160]" "e[164]" "e[168]" "e[183]" "e[188]" "e[200]" "e[204]" "e[207]" "e[210]" "e[214]" "e[224]" "e[230]" "e[237]" "e[243]" "e[250]" "e[256]" "e[263]" "e[269]" "e[276]" "e[281]" "e[284]" "e[287]" "e[291]" "e[296]" "e[312]";
	setAttr ".ix" -type "matrix" 0.80266605536945923 0 0 0 0 -1 0 0 0 0 0.80266605536945923 0
		 -5.1589048882274042 -2.770250082015993 0.18305842108129394 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "6BADFE48-4A20-778C-D146-48A2EBE00D4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[168:195]";
	setAttr ".ix" -type "matrix" 0.60619066621843187 0 0 0 0 0.17897745441234428 0 0
		 0 0 0.60619066621843187 0 -3.8967905469015491 -3.4338801190592707 -0.61437908880496117 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak70";
	rename -uid "71491EB6-42D8-59A3-94A3-5DA42CBF3908";
	setAttr ".uopa" yes;
	setAttr -s 84 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.53801644 0 ;
	setAttr ".tk[84]" -type "float3" 0.22550817 1.1245611 -0.10859902 ;
	setAttr ".tk[85]" -type "float3" 0.24401958 1.1245611 -0.055695891 ;
	setAttr ".tk[86]" -type "float3" 0.25029516 1.1245611 -5.0554096e-08 ;
	setAttr ".tk[87]" -type "float3" 0.24401958 1.1245611 0.055695873 ;
	setAttr ".tk[88]" -type "float3" 0.22550817 1.1245611 0.10859899 ;
	setAttr ".tk[89]" -type "float3" 0.19568871 1.1245611 0.1560564 ;
	setAttr ".tk[90]" -type "float3" 0.15605646 1.1245611 0.19568847 ;
	setAttr ".tk[91]" -type "float3" 0.10859884 1.1245611 0.22550814 ;
	setAttr ".tk[92]" -type "float3" 0.055695858 1.1245611 0.24401957 ;
	setAttr ".tk[93]" -type "float3" -6.7405416e-08 1.1245611 0.25029516 ;
	setAttr ".tk[94]" -type "float3" -0.055695858 1.1245611 0.24401957 ;
	setAttr ".tk[95]" -type "float3" -0.10859903 1.1245611 0.22550811 ;
	setAttr ".tk[96]" -type "float3" -0.15605637 1.1245611 0.19568847 ;
	setAttr ".tk[97]" -type "float3" -0.19568871 1.1245611 0.15605639 ;
	setAttr ".tk[98]" -type "float3" -0.2255082 1.1245611 0.10859887 ;
	setAttr ".tk[99]" -type "float3" -0.24401984 1.1245611 0.055695858 ;
	setAttr ".tk[100]" -type "float3" -0.25029516 1.1245611 -5.0554096e-08 ;
	setAttr ".tk[101]" -type "float3" -0.24401984 1.1245611 -0.055695891 ;
	setAttr ".tk[102]" -type "float3" -0.2255082 1.1245611 -0.10859903 ;
	setAttr ".tk[103]" -type "float3" -0.19568871 1.1245611 -0.15605645 ;
	setAttr ".tk[104]" -type "float3" -0.15605637 1.1245611 -0.19568872 ;
	setAttr ".tk[105]" -type "float3" -0.10859903 1.1245611 -0.22550817 ;
	setAttr ".tk[106]" -type "float3" -0.055695858 1.1245611 -0.2440196 ;
	setAttr ".tk[107]" -type "float3" -6.7405416e-08 1.1245611 -0.25029516 ;
	setAttr ".tk[108]" -type "float3" 0.055695858 1.1245611 -0.2440196 ;
	setAttr ".tk[109]" -type "float3" 0.10859884 1.1245611 -0.22550817 ;
	setAttr ".tk[110]" -type "float3" 0.15605637 1.1245611 -0.19568872 ;
	setAttr ".tk[111]" -type "float3" 0.19568844 1.1245611 -0.15605645 ;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "1303B37D-4ED7-E40A-70E7-1FA5466441EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[196:197]" "e[204]" "e[209]" "e[214]" "e[219]" "e[224]" "e[229]" "e[234]" "e[239]" "e[244]" "e[249]" "e[254]" "e[259]" "e[264]" "e[269]" "e[274]" "e[279]" "e[284]" "e[289]" "e[294]" "e[299]" "e[304]" "e[309]" "e[314]" "e[319]" "e[324]" "e[329]";
	setAttr ".ix" -type "matrix" 0.28693106534702906 0 0 0 0 0.68430956412574939 0 0
		 0 0 0.28693106534702906 0 -3.9004430629202531 -3.9392125036521302 -0.61748243606588282 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak71";
	rename -uid "94208304-42EA-E099-25D1-CDA59B6CAD5F";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[24]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[25]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[26]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[62]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[72]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.074970871 0 ;
	setAttr ".tk[112]" -type "float3" 0.17617415 0.030106517 0.084840998 ;
	setAttr ".tk[113]" -type "float3" 0.152878 0.030106517 0.12191636 ;
	setAttr ".tk[114]" -type "float3" 0.15227845 -0.14737998 0.12143807 ;
	setAttr ".tk[115]" -type "float3" 0.17548294 -0.14737998 0.084508203 ;
	setAttr ".tk[116]" -type "float3" 0.12191619 0.030106517 0.15287818 ;
	setAttr ".tk[117]" -type "float3" 0.12143807 -0.14737998 0.15227853 ;
	setAttr ".tk[118]" -type "float3" 0.084840924 0.030106517 0.17617415 ;
	setAttr ".tk[119]" -type "float3" 0.084507942 -0.14737998 0.17548321 ;
	setAttr ".tk[120]" -type "float3" 0.043511096 0.030106517 0.19063601 ;
	setAttr ".tk[121]" -type "float3" 0.043340527 -0.14737998 0.18988828 ;
	setAttr ".tk[122]" -type "float3" 1.5736791e-07 0.030106517 0.19553857 ;
	setAttr ".tk[123]" -type "float3" 1.5736791e-07 -0.14737998 0.19477153 ;
	setAttr ".tk[124]" -type "float3" -0.043511417 0.030106517 0.19063598 ;
	setAttr ".tk[125]" -type "float3" -0.043340843 -0.14737998 0.18988828 ;
	setAttr ".tk[126]" -type "float3" -0.084840924 0.030106517 0.17617415 ;
	setAttr ".tk[127]" -type "float3" -0.084507942 -0.14737998 0.17548321 ;
	setAttr ".tk[128]" -type "float3" -0.12191653 0.030106517 0.15287818 ;
	setAttr ".tk[129]" -type "float3" -0.12143807 -0.14737998 0.15227853 ;
	setAttr ".tk[130]" -type "float3" -0.152878 0.030106517 0.12191636 ;
	setAttr ".tk[131]" -type "float3" -0.15227845 -0.14737998 0.12143807 ;
	setAttr ".tk[132]" -type "float3" -0.17617415 0.030106517 0.084840998 ;
	setAttr ".tk[133]" -type "float3" -0.17548294 -0.14737998 0.084508203 ;
	setAttr ".tk[134]" -type "float3" -0.19063595 0.030106517 0.043511417 ;
	setAttr ".tk[135]" -type "float3" -0.18988836 -0.14737998 0.043340843 ;
	setAttr ".tk[136]" -type "float3" -0.19553857 0.030106517 0 ;
	setAttr ".tk[137]" -type "float3" -0.19477153 -0.14737998 0 ;
	setAttr ".tk[138]" -type "float3" -0.19063595 0.030106517 -0.043511417 ;
	setAttr ".tk[139]" -type "float3" -0.18988836 -0.14737998 -0.043340683 ;
	setAttr ".tk[140]" -type "float3" -0.17617415 0.030106517 -0.084840924 ;
	setAttr ".tk[141]" -type "float3" -0.17548294 -0.14737998 -0.084508181 ;
	setAttr ".tk[142]" -type "float3" -0.15287834 0.030106517 -0.12191633 ;
	setAttr ".tk[143]" -type "float3" -0.15227878 -0.14737998 -0.12143805 ;
	setAttr ".tk[144]" -type "float3" -0.12191653 0.030106517 -0.15287812 ;
	setAttr ".tk[145]" -type "float3" -0.12143807 -0.14737998 -0.15227848 ;
	setAttr ".tk[146]" -type "float3" -0.084840924 0.030106517 -0.17617412 ;
	setAttr ".tk[147]" -type "float3" -0.084507942 -0.14737998 -0.17548303 ;
	setAttr ".tk[148]" -type "float3" -0.043511417 0.030106517 -0.19063598 ;
	setAttr ".tk[149]" -type "float3" -0.043340843 -0.14737998 -0.18988824 ;
	setAttr ".tk[150]" -type "float3" 1.5736791e-07 0.030106517 -0.19553849 ;
	setAttr ".tk[151]" -type "float3" 1.5736791e-07 -0.14737998 -0.19477153 ;
	setAttr ".tk[152]" -type "float3" 0.043511096 0.030106517 -0.19063598 ;
	setAttr ".tk[153]" -type "float3" 0.043340527 -0.14737998 -0.18988824 ;
	setAttr ".tk[154]" -type "float3" 0.084840924 0.030106517 -0.17617407 ;
	setAttr ".tk[155]" -type "float3" 0.084507942 -0.14737998 -0.175483 ;
	setAttr ".tk[156]" -type "float3" 0.12191619 0.030106517 -0.15287812 ;
	setAttr ".tk[157]" -type "float3" 0.12143807 -0.14737998 -0.15227847 ;
	setAttr ".tk[158]" -type "float3" 0.152878 0.030106517 -0.1219162 ;
	setAttr ".tk[159]" -type "float3" 0.15227845 -0.14737998 -0.12143805 ;
	setAttr ".tk[160]" -type "float3" 0.17617415 0.030106517 -0.084840924 ;
	setAttr ".tk[161]" -type "float3" 0.17548294 -0.14737998 -0.084508181 ;
	setAttr ".tk[162]" -type "float3" 0.19063614 0.030106517 -0.043511339 ;
	setAttr ".tk[163]" -type "float3" 0.18988815 -0.14737998 -0.043340683 ;
	setAttr ".tk[164]" -type "float3" 0.19553824 0.030106517 0 ;
	setAttr ".tk[165]" -type "float3" 0.19477153 -0.14737998 0 ;
	setAttr ".tk[166]" -type "float3" 0.19063614 0.030106517 0.043511417 ;
	setAttr ".tk[167]" -type "float3" 0.18988815 -0.14737998 0.043340843 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "DC66EA9A-4784-E606-EE5A-159E6F2623DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 54 "e[196:197]" "e[200]" "e[203:204]" "e[207]" "e[209]" "e[212]" "e[214]" "e[217]" "e[219]" "e[222]" "e[224]" "e[227]" "e[229]" "e[232]" "e[234]" "e[237]" "e[239]" "e[242]" "e[244]" "e[247]" "e[249]" "e[252]" "e[254]" "e[257]" "e[259]" "e[262]" "e[264]" "e[267]" "e[269]" "e[272]" "e[274]" "e[277]" "e[279]" "e[282]" "e[284]" "e[287]" "e[289]" "e[292]" "e[294]" "e[297]" "e[299]" "e[302]" "e[304]" "e[307]" "e[309]" "e[312]" "e[314]" "e[317]" "e[319]" "e[322]" "e[324]" "e[327]" "e[329]" "e[332]";
	setAttr ".ix" -type "matrix" 0.28693106534702906 0 0 0 0 0.68430956412574939 0 0
		 0 0 0.28693106534702906 0 -3.9004430629202531 -3.9392125036521302 -0.61748243606588282 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "63F6AE41-4057-2791-D3F2-6BA188D51496";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56:83]";
	setAttr ".ix" -type "matrix" 0.28693106534702906 0 0 0 0 0.68430956412574939 0 0
		 0 0 0.28693106534702906 0 -3.9004430629202531 -3.9392125036521302 -0.61748243606588282 1;
	setAttr ".wt" 0.6228601336479187;
	setAttr ".re" 70;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "30B6D104-4D5B-CD1E-67D2-A58CD82CB982";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140:167]";
	setAttr ".ix" -type "matrix" 0.60619066621843187 0 0 0 0 0.17897745441234428 0 0
		 0 0 0.60619066621843187 0 -3.8967905469015491 -3.4338801190592707 -0.61437908880496117 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8967907 -3.4295015 -0.61437905 ;
	setAttr ".rs" 49430;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4146873931201673 -3.4295015486040281 -1.1322757543646824 ;
	setAttr ".cbx" -type "double3" -3.3788939897371657 -3.4295015272682532 -0.096482350981681231 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "D099A4F0-43E2-29D7-7110-6E9F28A68AEB";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[84:111]" -type "float3"  -0.058666404 -0.97553587 0.028252266
		 -0.06348221 -0.97553587 0.014489407 -0.065114789 -0.97553587 1.3151754e-08 -0.06348221
		 -0.97553587 -0.014489398 -0.058666404 -0.97553587 -0.028252253 -0.050908804 -0.97553587
		 -0.040598407 -0.040598419 -0.97553587 -0.050908778 -0.02825222 -0.97553587 -0.058666404
		 -0.01448939 -0.97553587 -0.063482203 1.7535669e-08 -0.97553587 -0.065114789 0.01448939
		 -0.97553587 -0.063482203 0.02825227 -0.97553587 -0.058666389 0.040598392 -0.97553587
		 -0.050908778 0.050908804 -0.97553587 -0.0405984 0.05866643 -0.97553587 -0.028252233
		 0.063482285 -0.97553587 -0.01448939 0.065114789 -0.97553587 1.3151754e-08 0.063482285
		 -0.97553587 0.014489407 0.05866643 -0.97553587 0.02825227 0.050908804 -0.97553587
		 0.04059843 0.040598392 -0.97553587 0.050908819 0.02825227 -0.97553587 0.058666423
		 0.01448939 -0.97553587 0.063482217 1.7535669e-08 -0.97553587 0.065114789 -0.01448939
		 -0.97553587 0.063482217 -0.02825222 -0.97553587 0.058666423 -0.040598392 -0.97553587
		 0.050908819 -0.050908748 -0.97553587 0.04059843;
createNode deleteComponent -n "deleteComponent43";
	rename -uid "34AA7128-41F1-C724-41B9-BC9386293D96";
	setAttr ".dc" -type "componentList" 1 "f[168:195]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "7FCE2EF8-4AC9-41DC-A12F-8E9D3202E66E";
	setAttr ".dc" -type "componentList" 1 "f[28:55]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "361A2C2F-433A-45B0-BCAC-F3A5760FCFDA";
	setAttr ".dc" -type "componentList" 2 "f[0:23]" "f[120:143]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "8FBA2473-47D6-E4E5-9068-949F9B2304B8";
	setAttr ".dc" -type "componentList" 1 "f[24:47]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "E1E62067-4F76-9EC9-2D4F-BCA750CDF185";
	setAttr ".dc" -type "componentList" 1 "f[48:71]";
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "14887D98-43B4-D85F-0594-80BF85A98A4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 0.52112306380225004 0 0 0 0 0.037220363289323551 0 0
		 0 0 0.52112306380225004 0 -2.9541890877734396 -3.2921230874225413 0.34719120414266258 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9541891 -3.3293436 0.34719127 ;
	setAttr ".rs" 40591;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4427186951330775 -3.3293434507118649 -0.14133818578748958 ;
	setAttr ".cbx" -type "double3" -2.4656594804138017 -3.3293434507118649 0.83572071831823513 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "68AEA5C1-46CC-AEF3-9D40-71AD2C78B49F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[48:71]" -type "float3"  -0.11800595 0 -1.7166897e-08
		 -0.11398506 0 -0.0305422 -0.10219613 0 -0.059002973 -0.083442867 0 -0.083442852 -0.059002984
		 0 -0.10219612 -0.030542189 0 -0.11398504 -1.2785273e-08 0 -0.11800592 0.030542161
		 0 -0.11398491 0.059002962 0 -0.10219611 0.083442844 0 -0.08344277 0.10219608 0 -0.059002947
		 0.11398489 0 -0.030542171 0.11800593 0 -8.5834486e-09 0.11398503 0 0.030542171 0.1021961
		 0 0.059002962 0.083442844 0 0.083442859 0.059002962 0 0.10219614 0.030542161 0 0.11398504
		 -1.2785273e-08 0 0.11800592 -0.030542189 0 0.11398504 -0.059002984 0 0.10219614 -0.083442867
		 0 0.083442777 -0.10219613 0 0.059002958 -0.11398506 0 0.030542165;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "69C87878-40B8-0263-B0A1-A1A34BDC22BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166:167]";
	setAttr ".ix" -type "matrix" 0.52112306380225004 0 0 0 0 0.037220363289323551 0 0
		 0 0 0.52112306380225004 0 -2.9541890877734396 -3.2921230874225413 0.34719120414266258 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9541891 -3.2948866 0.34719127 ;
	setAttr ".rs" 44449;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4028173715528611 -3.2948865789584909 -0.10143670690049794 ;
	setAttr ".cbx" -type "double3" -2.505560803994018 -3.2948865789584909 0.79581923943124355 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "14EAC4CE-4138-850C-0F17-09A1632BDF2E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[72:95]" -type "float3"  0.076568268 0.92575324 9.7366213e-09
		 0.073959209 0.92575324 0.019817324 0.066310033 0.92575324 0.03828413 0.054141879
		 0.92575324 0.054141887 0.03828413 0.92575324 0.066310026 0.019817324 0.92575324 0.073959202
		 7.2543482e-17 0.92575324 0.076568253 -0.019817324 0.92575324 0.073959216 -0.03828413
		 0.92575324 0.066310018 -0.054141879 0.92575324 0.054141857 -0.066309988 0.92575324
		 0.038284089 -0.073959216 0.92575324 0.0198173 -0.076568268 0.92575324 4.8683106e-09
		 -0.073959209 0.92575324 -0.019817304 -0.066310033 0.92575324 -0.03828413 -0.054141879
		 0.92575324 -0.054141901 -0.03828413 0.92575324 -0.066310033 -0.019817324 0.92575324
		 -0.073959209 7.2543482e-17 0.92575324 -0.076568253 0.019817324 0.92575324 -0.073959209
		 0.03828413 0.92575324 -0.066310033 0.054141879 0.92575324 -0.054141879 0.066310033
		 0.92575324 -0.038284119 0.073959209 0.92575324 -0.019817296;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "09B57132-4B7A-8BFA-001A-48A4DE547A13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214:215]";
	setAttr ".ix" -type "matrix" 0.52112306380225004 0 0 0 0 0.037220363289323551 0 0
		 0 0 0.52112306380225004 0 -2.9541890877734396 -3.2921230874225413 0.34719120414266258 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9541891 -3.2948866 0.3471913 ;
	setAttr ".rs" 53768;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3586962075752362 -3.294886662984426 -0.057315729291003592 ;
	setAttr ".cbx" -type "double3" -2.5496819679716429 -3.294886662984426 0.75169832394445935 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "8CBBFFD6-4A56-0B71-5CC5-8D9E233ED76E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[96:119]" -type "float3"  0.084665202 2.4623768e-07
		 1.1723816e-08 0.081780344 2.4623768e-07 0.021912966 0.073322237 2.4623768e-07 0.042332601
		 0.059867349 2.4623768e-07 0.05986736 0.042332586 2.4623768e-07 0.073322222 0.021913037
		 2.4623768e-07 0.081780344 8.7349234e-17 2.4623768e-07 0.084665179 -0.021912983 2.4623768e-07
		 0.081780292 -0.042332586 2.4623768e-07 0.073322214 -0.059867349 2.4623768e-07 0.059867345
		 -0.073322207 2.4623768e-07 0.042332586 -0.081780285 2.4623768e-07 0.02191296 -0.084665202
		 2.4623768e-07 5.8619092e-09 -0.081780344 2.4623768e-07 -0.02191296 -0.073322237 2.4623768e-07
		 -0.042332601 -0.059867349 2.4623768e-07 -0.05986736 -0.042332586 2.4623768e-07 -0.073322222
		 -0.021912983 2.4623768e-07 -0.081780359 8.7349234e-17 2.4623768e-07 -0.084665202
		 0.021913037 2.4623768e-07 -0.081780359 0.042332586 2.4623768e-07 -0.073322222 0.059867349
		 2.4623768e-07 -0.059867349 0.073322237 2.4623768e-07 -0.04233259 0.081780344 2.4623768e-07
		 -0.021912955;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "836CA9DC-4319-C3B8-4DBA-CCA7C6484630";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]";
	setAttr ".ix" -type "matrix" 0.52112306380225004 0 0 0 0 0.037220363289323551 0 0
		 0 0 0.52112306380225004 0 -2.9541890877734396 -3.2921230874225413 0.34719120414266258 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9541891 -3.3293436 0.34719127 ;
	setAttr ".rs" 35165;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4427188504398529 -3.3293434507118649 -0.14133818578748958 ;
	setAttr ".cbx" -type "double3" -2.4656593251070262 -3.3293434507118649 0.83572071831823513 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "3B86B7C7-4224-439E-3792-89A7954E8CBF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[120:143]" -type "float3"  0 1.074252605 0 0 1.074252605
		 0 0 1.074252605 0 0 1.074252605 0 0 1.074252605 0 0 1.074252605 0 0 1.074252605 0
		 0 1.074252605 0 0 1.074252605 0 0 1.074252605 0 0 1.074252605 0 0 1.074252605 0 0
		 1.074252605 0 0 1.074252605 0 0 1.074252605 0 0 1.074252605 0 0 1.074252605 0 0 1.074252605
		 0 0 1.074252605 0 0 1.074252605 0 0 1.074252605 0 0 1.074252605 0 0 1.074252605 0
		 0 1.074252605 0;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "C1A6590E-48C7-6A32-7CE5-B2BF276C290B";
	setAttr ".ics" -type "componentList" 1 "f[120:143]";
	setAttr ".ix" -type "matrix" 0.52112306380225004 0 0 0 0 0.037220363289323551 0 0
		 0 0 0.52112306380225004 0 -2.9541890877734396 -3.2921230874225413 0.34719120414266258 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9541891 -3.3293433 0.34719127 ;
	setAttr ".rs" 60906;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4427188504398529 -3.3293434329638125 -0.14133818578748958 ;
	setAttr ".cbx" -type "double3" -2.4656593251070262 -3.3293434329638125 0.83572071831823513 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak77";
	rename -uid "B3537A10-4D54-5C2B-5644-6AAE6F94DA37";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[48]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[49]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[50]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[51]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[52]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[53]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[54]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[55]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[56]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[57]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[58]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[59]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[60]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[61]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[62]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[63]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[64]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[65]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[66]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[67]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[68]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[69]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[70]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[71]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[144]" -type "float3" 0.92727464 4.7683716e-07 1.1791453e-07 ;
	setAttr ".tk[145]" -type "float3" 0.89567751 4.7683716e-07 0.23999609 ;
	setAttr ".tk[146]" -type "float3" 0.80304301 4.7683716e-07 0.46363714 ;
	setAttr ".tk[147]" -type "float3" 0.65568113 4.7683716e-07 0.65568107 ;
	setAttr ".tk[148]" -type "float3" 0.46363708 4.7683716e-07 0.80304289 ;
	setAttr ".tk[149]" -type "float3" 0.23999627 4.7683716e-07 0.89567733 ;
	setAttr ".tk[150]" -type "float3" 8.7853172e-16 4.7683716e-07 0.92727405 ;
	setAttr ".tk[151]" -type "float3" -0.23999627 4.7683716e-07 0.89567703 ;
	setAttr ".tk[152]" -type "float3" -0.46363708 4.7683716e-07 0.80304265 ;
	setAttr ".tk[153]" -type "float3" -0.65568113 4.7683716e-07 0.65568089 ;
	setAttr ".tk[154]" -type "float3" -0.80304253 4.7683716e-07 0.4636369 ;
	setAttr ".tk[155]" -type "float3" -0.89567703 4.7683716e-07 0.239996 ;
	setAttr ".tk[156]" -type "float3" -0.92727464 4.7683716e-07 5.8957117e-08 ;
	setAttr ".tk[157]" -type "float3" -0.89567751 4.7683716e-07 -0.23999603 ;
	setAttr ".tk[158]" -type "float3" -0.80304301 4.7683716e-07 -0.46363708 ;
	setAttr ".tk[159]" -type "float3" -0.65568113 4.7683716e-07 -0.65568137 ;
	setAttr ".tk[160]" -type "float3" -0.46363708 4.7683716e-07 -0.80304301 ;
	setAttr ".tk[161]" -type "float3" -0.23999627 4.7683716e-07 -0.89567751 ;
	setAttr ".tk[162]" -type "float3" 8.7853172e-16 4.7683716e-07 -0.92727405 ;
	setAttr ".tk[163]" -type "float3" 0.23999627 4.7683716e-07 -0.89567751 ;
	setAttr ".tk[164]" -type "float3" 0.46363708 4.7683716e-07 -0.80304301 ;
	setAttr ".tk[165]" -type "float3" 0.65568113 4.7683716e-07 -0.65568101 ;
	setAttr ".tk[166]" -type "float3" 0.80304301 4.7683716e-07 -0.46363696 ;
	setAttr ".tk[167]" -type "float3" 0.89567751 4.7683716e-07 -0.23999591 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "F2748644-4B61-0787-1C80-D6ABDEB658A5";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[168:215]" -type "float3"  0 -4.90357304 0 0 -4.90357304
		 0 0 -4.90357304 0 0 -4.90357304 0 0 -4.90357304 0 0 -4.90357304 0 0 -4.90357304 0
		 0 -4.90357304 0 0 -4.90357304 0 0 -4.90357304 0 0 -4.90357304 0 0 -4.90357304 0 0
		 -4.90357304 0 0 -4.90357304 0 0 -4.90357304 0 0 -4.90357304 0 0 -4.90357304 0 0 -4.90357304
		 0 0 -4.90357304 0 0 -4.90357304 0 0 -4.90357304 0 0 -4.90357304 0 0 -4.90357304 0
		 0 -4.90357304 0 0 -4.90357304 0 0 -4.90357304 0 0 -4.90357304 0 0 -4.90357304 0 0
		 -4.90357304 0 0 -4.90357304 0 0 -4.90357304 0 0 -4.90357304 0 0 -4.90357304 0 0 -4.90357304
		 0 0 -4.90357304 0 0 -4.90357304 0 0 -4.90357304 0 0 -4.90357304 0 0 -4.90357304 0
		 0 -4.90357304 0 0 -4.90357304 0 0 -4.90357304 0 0 -4.90357304 0 0 -4.90357304 0 0
		 -4.90357304 0 0 -4.90357304 0 0 -4.90357304 0 0 -4.90357304 0;
createNode deleteComponent -n "deleteComponent48";
	rename -uid "D403EC04-4C4E-F0B1-C3D9-31804DAAAFF8";
	setAttr ".dc" -type "componentList" 24 "f[144]" "f[146]" "f[148]" "f[150]" "f[152]" "f[154]" "f[156]" "f[158]" "f[160]" "f[162]" "f[164]" "f[166]" "f[168]" "f[170]" "f[172]" "f[174]" "f[176]" "f[178]" "f[180]" "f[182]" "f[184]" "f[186]" "f[188]" "f[190]";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "9A8BBCF1-4732-2B1C-EC3E-8BA1B74E5063";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[288]" "e[294]" "e[298]" "e[302]" "e[306]" "e[310]" "e[314]" "e[318]" "e[322]" "e[326]" "e[330]" "e[334]" "e[338]" "e[342]" "e[346]" "e[350]" "e[354]" "e[358]" "e[362]" "e[366]" "e[370]" "e[374]" "e[378]" "e[382]";
	setAttr ".ix" -type "matrix" 0.52112306380225004 0 0 0 0 0.037220363289323551 0 0
		 0 0 0.52112306380225004 0 -2.9541890877734396 -3.2921230874225413 0.34719120414266258 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9541891 -3.3181739 0.34719127 ;
	setAttr ".rs" 44717;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1618136840145445 -3.3181738027634475 0.13956667002426792 ;
	setAttr ".cbx" -type "double3" -2.7465644915323346 -3.3181738027634475 0.55481586250647763 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "7D82840C-4F57-981F-91BA-52BB4A2F354A";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[168:215]" -type "float3"  0.53903806 5.20366812 6.854544e-08
		 0.5206697 5.20366812 0.13951311 0.0056549935 5.20366812 0.0015151957 0.0058540544
		 5.20366812 0 0.46682012 5.20366812 0.26951885 0.005069891 5.20366812 0.0029270272
		 0.38115671 5.20366812 0.38115665 0.0041398653 5.20366812 0.0041398653 0.26951879
		 5.20366812 0.46682 0.0029271625 5.20366812 0.0050698193 0.13951319 5.20366812 0.52066958
		 0.0015154025 5.20366812 0.0056550335 5.1070332e-16 5.20366812 0.53903747 5.1070332e-16
		 5.20366812 0.0058540902 -0.13951319 5.20366812 0.52066952 -0.0015151275 5.20366812
		 0.0056550335 -0.26951879 5.20366812 0.46681976 -0.0029271625 5.20366812 0.0050698193
		 -0.38115671 5.20366812 0.3811565 -0.0041398653 5.20366812 0.0041398653 -0.46681964
		 5.20366812 0.26951861 -0.005069891 5.20366812 0.0029270272 -0.52066952 5.20366812
		 0.13951309 -0.0056549935 5.20366812 0.0015151957 -0.53903806 5.20366812 3.427272e-08
		 -0.0058540544 5.20366812 0 -0.5206697 5.20366812 -0.13951309 -0.0056549935 5.20366812
		 -0.0015152302 -0.46682012 5.20366812 -0.26951879 -0.005069891 5.20366812 -0.00292706
		 -0.38115671 5.20366812 -0.38115695 -0.0041398653 5.20366812 -0.0041398653 -0.26951879
		 5.20366812 -0.46682012 -0.0029271625 5.20366812 -0.0050698193 -0.13951319 5.20366812
		 -0.5206697 -0.0015151275 5.20366812 -0.0056550335 5.1070332e-16 5.20366812 -0.53903747
		 5.1070332e-16 5.20366812 -0.0058540902 0.13951319 5.20366812 -0.5206697 0.0015154025
		 5.20366812 -0.0056550335 0.26951879 5.20366812 -0.46682012 0.0029271625 5.20366812
		 -0.0050698193 0.38115671 5.20366812 -0.38115662 0.0041398653 5.20366812 -0.0041398653
		 0.46682012 5.20366812 -0.26951867 0.005069891 5.20366812 -0.00292706 0.5206697 5.20366812
		 -0.13951305 0.0056549935 5.20366812 -0.0015152302;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "07B5F635-40A8-3513-AC9F-65A050D9BE1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430:431]";
	setAttr ".ix" -type "matrix" 0.52112306380225004 0 0 0 0 0.037220363289323551 0 0
		 0 0 0.52112306380225004 0 -2.9541890877734396 -3.2921230874225413 0.34719120414266258 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9541893 -3.3095877 0.34719127 ;
	setAttr ".rs" 39549;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1973305264846323 -3.3095876278569252 0.1040500760450207 ;
	setAttr ".cbx" -type "double3" -2.7110479441451201 -3.3095876278569252 0.59033247201640249 ;
createNode polyTweak -n "polyTweak80";
	rename -uid "39243D50-449E-09A8-7C67-E0BE876BD2D1";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[216:239]" -type "float3"  -0.068154059 0.23068535 -1.0196074e-08
		 -0.065831788 0.23068535 -0.017639557 -0.05902319 0.23068535 -0.034076992 -0.048192177
		 0.23068535 -0.048192203 -0.034076981 0.23068535 -0.059023142 -0.017639617 0.23068535
		 -0.065831825 -1.5193335e-16 0.23068535 -0.06815397 0.017639617 0.23068535 -0.065831788
		 0.034076981 0.23068535 -0.059023142 0.048192177 0.23068535 -0.048192203 0.05902319
		 0.23068535 -0.034076992 0.065831788 0.23068535 -0.017639548 0.068153962 0.23068535
		 0 0.065831788 0.23068535 0.017639557 0.05902319 0.23068535 0.034076992 0.048192177
		 0.23068535 0.048192218 0.034076981 0.23068535 0.059023142 0.017639617 0.23068535
		 0.065831833 -1.5193335e-16 0.23068535 0.068153985 -0.017639617 0.23068535 0.065831833
		 -0.034076981 0.23068535 0.059023142 -0.048192177 0.23068535 0.048192218 -0.05902319
		 0.23068535 0.034076992 -0.065831788 0.23068535 0.017639548;
createNode polyTweak -n "polyTweak81";
	rename -uid "5309A100-4B95-90D2-27E1-7AAAC54355D6";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[240:263]" -type "float3"  -0.036623515 0.27826342 -5.848332e-09
		 -0.035375625 0.27826342 -0.0094788671 -0.031716906 0.27826342 -0.018311759 -0.025896762
		 0.27826342 -0.025896776 -0.018311752 0.27826342 -0.031716924 -0.0094788773 0.27826342
		 -0.035375681 2.2223652e-08 0.27826342 -0.036623519 0.0094789239 0.27826342 -0.035375647
		 0.018311789 0.27826342 -0.031716924 0.025896763 0.27826342 -0.025896776 0.03171695
		 0.27826342 -0.018311759 0.035375677 0.27826342 -0.0094788633 0.036623523 0.27826342
		 -1.169666e-09 0.035375677 0.27826342 0.0094788652 0.03171695 0.27826342 0.018311759
		 0.025896763 0.27826342 0.025896767 0.018311789 0.27826342 0.03171692 0.0094789239
		 0.27826342 0.035375677 2.2223652e-08 0.27826342 0.036623523 -0.0094788773 0.27826342
		 0.035375677 -0.018311752 0.27826342 0.03171692 -0.025896762 0.27826342 0.025896767
		 -0.031716906 0.27826342 0.018311759 -0.035375625 0.27826342 0.0094788624;
createNode deleteComponent -n "deleteComponent49";
	rename -uid "7678F263-4049-54F6-40F6-5CB10455D641";
	setAttr ".dc" -type "componentList" 2 "f[120:143]" "f[168:215]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "964E2F74-4002-C44B-EB56-5BA36B249A90";
	setAttr ".dc" -type "componentList" 2 "f[120:128]" "f[133:143]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "EAD9ADCA-40F0-C2C5-A0F1-3C81B010C21F";
	setAttr ".dc" -type "componentList" 1 "f[120:123]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "02899A54-4E87-039C-AC5F-A48F7B6FD8B4";
	setAttr ".ics" -type "componentList" 23 "vtx[26:27]" "vtx[29]" "vtx[31]" "vtx[33]" "vtx[35]" "vtx[37]" "vtx[39]" "vtx[41]" "vtx[43]" "vtx[45]" "vtx[47]" "vtx[49]" "vtx[51]" "vtx[53]" "vtx[55]" "vtx[57]" "vtx[59]" "vtx[61]" "vtx[63]" "vtx[65]" "vtx[67]" "vtx[69]" "vtx[71]";
	setAttr ".ix" -type "matrix" 0.52112306380225004 0 0 0 0 0.037220363289323551 0 0
		 0 0 0.52112306380225004 0 -2.9541890877734396 -3.7830230585654077 0.34719120414266258 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "EB3F8D81-4E8B-D46D-C228-DCA50254F547";
	setAttr ".ics" -type "componentList" 2 "vtx[0:23]" "vtx[26]";
	setAttr ".ix" -type "matrix" 0.52112306380225004 0 0 0 0 0.037220363289323551 0 0
		 0 0 0.52112306380225004 0 -2.9541890877734396 -3.7830230585654077 0.34719120414266258 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge32";
	rename -uid "1DF140E4-401E-F7AC-EF3F-ADA956977126";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.13295640814146914 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 11;
	setAttr ".d" 1;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "977366A6-4CFD-B27C-06E7-B3B1E6235C91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 5.2000408440521433 0 0 0 0 1.880971086576618 0 0 0 0 5.1684497076198141 0
		 0.97403971064366002 -5.3480086902640105 0.55676337585918789 1;
	setAttr ".wt" 0.99599379301071167;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak82";
	rename -uid "30B3935F-46D3-0358-1719-D6AC69447FA3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.24252629 0.013429473 ;
	setAttr ".tk[1]" -type "float3" 0 0.24252629 0.013429473 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.013429473 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.013429473 ;
	setAttr ".tk[6]" -type "float3" 0 0.020939479 -0.18014841 ;
	setAttr ".tk[7]" -type "float3" 0 0.020939479 -0.18014841 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.013429473 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.013429473 ;
	setAttr ".tk[12]" -type "float3" 0 -0.03417398 -0.010600794 ;
	setAttr ".tk[13]" -type "float3" 0 -0.03417398 0.013429473 ;
	setAttr ".tk[14]" -type "float3" 0 -0.03417398 0.013429473 ;
	setAttr ".tk[15]" -type "float3" 0 -0.03417398 -0.010600794 ;
	setAttr ".tk[16]" -type "float3" -0.0075592855 -0.027759816 0 ;
	setAttr ".tk[17]" -type "float3" -0.0058150785 -0.027759816 0.013429473 ;
	setAttr ".tk[18]" -type "float3" 0.0058150785 -0.027759816 0.013429473 ;
	setAttr ".tk[19]" -type "float3" 0.0075592855 -0.027759816 0 ;
createNode polyTweak -n "polyTweak83";
	rename -uid "A793BECD-4920-4A52-33F2-E09B5F290016";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[84:91]" -type "float3"  -0.29138499 0.52287048 0 -0.31042513
		 0.515769 0 -0.29122117 -0.52646136 0 -0.31047088 -0.5260551 0 0.31047085 0.51959348
		 0 0.29161 0.52646142 0 0.31037098 -0.51318222 0 0.29172274 -0.51437461 0;
createNode deleteComponent -n "deleteComponent52";
	rename -uid "C5D57DFF-4E76-7088-ECF9-67A4C388D5A4";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "181A7D34-4E63-21F7-6D67-26BFE1541E68";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "F284BDC2-4895-BE8D-F125-6A88D3D73141";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "22BD95EB-4AD2-BF2A-C659-24B1FE33BF71";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "D300803D-4FFC-D1C9-E00F-0FBA362C1A1B";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent57";
	rename -uid "3622AFFE-469E-B648-0F93-D389ACB2CDF7";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "F6B4218B-4AF5-1F32-0DC3-D28761996B09";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "A2503C36-4AE9-6B84-7D35-85AC7A31670E";
	setAttr ".dc" -type "componentList" 1 "f[71]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "9011A5D8-4F23-8FC8-DC32-84B37DB11E4F";
	setAttr ".dc" -type "componentList" 1 "f[70]";
createNode polyTweak -n "polyTweak84";
	rename -uid "ABB15845-43D1-A050-08F8-76BB59DACA3E";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[0]" -type "float3" -7.4505806e-09 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[1]" -type "float3" -1.1175871e-08 -3.7252903e-09 0 ;
	setAttr ".tk[2]" -type "float3" -3.7252903e-09 -3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[3]" -type "float3" -1.8626451e-09 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[4]" -type "float3" -1.323489e-23 -3.7252903e-09 0 ;
	setAttr ".tk[5]" -type "float3" 1.8626451e-09 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[6]" -type "float3" 3.7252903e-09 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[7]" -type "float3" -7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".tk[8]" -type "float3" 0 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[9]" -type "float3" 7.4505806e-09 -3.7252903e-09 2.646978e-23 ;
	setAttr ".tk[10]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[11]" -type "float3" -7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".tk[12]" -type "float3" 3.7252903e-09 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[13]" -type "float3" 1.8626451e-09 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[14]" -type "float3" -9.3132257e-10 -3.7252903e-09 0 ;
	setAttr ".tk[15]" -type "float3" -1.8626451e-09 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[16]" -type "float3" -3.7252903e-09 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[17]" -type "float3" 7.4505806e-09 -3.7252903e-09 0 ;
	setAttr ".tk[18]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[19]" -type "float3" -7.4505806e-09 -3.7252903e-09 2.646978e-23 ;
	setAttr ".tk[40]" -type "float3" 0 -7.313706e-18 -0.083232127 ;
	setAttr ".tk[41]" -type "float3" 0 -7.313706e-18 -0.083232127 ;
	setAttr ".tk[42]" -type "float3" 0 -7.313706e-18 -0.083232127 ;
	setAttr ".tk[43]" -type "float3" 0 -7.313706e-18 -0.083232127 ;
	setAttr ".tk[44]" -type "float3" 0 -7.313706e-18 -0.083232127 ;
	setAttr ".tk[45]" -type "float3" 0 -7.313706e-18 -0.083232127 ;
	setAttr ".tk[46]" -type "float3" 0 -7.313706e-18 -0.083232127 ;
	setAttr ".tk[47]" -type "float3" 0 -7.313706e-18 -0.083232127 ;
	setAttr ".tk[48]" -type "float3" 0 -7.313706e-18 -0.083232127 ;
	setAttr ".tk[80]" -type "float3" -7.4505806e-09 3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[81]" -type "float3" -1.1175871e-08 3.7252903e-09 0 ;
	setAttr ".tk[82]" -type "float3" -3.7252903e-09 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[83]" -type "float3" -1.8626451e-09 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[84]" -type "float3" -1.323489e-23 3.7252903e-09 0 ;
	setAttr ".tk[85]" -type "float3" 1.8626451e-09 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[86]" -type "float3" 3.7252903e-09 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[87]" -type "float3" -7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".tk[88]" -type "float3" 0 3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[89]" -type "float3" 7.4505806e-09 3.7252903e-09 2.646978e-23 ;
	setAttr ".tk[90]" -type "float3" 0 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[91]" -type "float3" -7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".tk[92]" -type "float3" 3.7252903e-09 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[93]" -type "float3" 1.8626451e-09 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[94]" -type "float3" -1.323489e-23 3.7252903e-09 0 ;
	setAttr ".tk[95]" -type "float3" -1.8626451e-09 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[96]" -type "float3" -3.7252903e-09 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[97]" -type "float3" 7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".tk[98]" -type "float3" 0 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[99]" -type "float3" -7.4505806e-09 3.7252903e-09 2.646978e-23 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.04079536 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.04079536 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.04079536 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.04079536 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.04079536 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.04079536 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.04079536 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.04079536 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.04079536 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.04079536 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.04079536 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.04079536 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.04079536 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.04079536 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.04079536 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.04079536 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.04079536 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.04079536 ;
createNode deleteComponent -n "deleteComponent61";
	rename -uid "1F1F577D-457B-1CAD-CC95-F582F82D9CAF";
	setAttr ".dc" -type "componentList" 4 "f[31:36]" "f[51:56]" "f[83:88]" "f[110:115]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "7FB4A1EE-40AD-920A-2403-4FA26C69131E";
	setAttr ".dc" -type "componentList" 4 "f[9]" "f[14:21]" "f[46]" "f[53]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "4D4CE540-48BF-F759-3F26-38A346AF4DD0";
	setAttr ".dc" -type "componentList" 2 "f[39:40]" "f[46]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "683D8C02-4F75-37F0-89D3-C386999B93C3";
	setAttr ".dc" -type "componentList" 2 "f[35:36]" "f[42]";
createNode polyCube -n "polyCube11";
	rename -uid "730CDA6F-42C0-0220-0865-36B81208F0B3";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "E3DC3A3B-463A-0DD4-C177-D08FC303A044";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 13.879019871508861 0 0 0 0 6.5267033197503466 0 0 0 0 3.8339373720984971 0
		 0 0 0 1;
	setAttr ".wt" 0.70541250705718994;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "B26EB66A-4650-4FA1-C9C8-0EA7A022927B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 13.879019871508861 0 0 0 0 6.5267033197503466 0 0 0 0 3.8339373720984971 0
		 0 0 0 1;
	setAttr ".wt" 0.42080825567245483;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "3A2CD7CF-4329-02B7-4D6A-34AE543A8058";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 13.879019871508861 0 0 0 0 6.5267033197503466 0 0 0 0 3.8339373720984971 0
		 0 0 0 1;
	setAttr ".wt" 0.075786307454109192;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "CAC9506D-4987-7FEF-96AE-D0AE9168D49D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19]" "e[27:29]" "e[31]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 13.879019871508861 0 0 0 0 6.5267033197503466 0 0 0 0 4.0084154639967071 0
		 0 0 0 1;
	setAttr ".wt" 0.90889203548431396;
	setAttr ".dr" no;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "A6B4D230-4E0C-713C-15DA-6C9CDA05A610";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[38]" "e[52]" "e[59]";
	setAttr ".ix" -type "matrix" 13.879019871508861 0 0 0 0 6.5267033197503466 0 0 0 0 4.0084154639967071 0
		 0 0 0 1;
	setAttr ".wt" 0.19017311930656433;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "23B729B0-48DF-A4FC-4BFB-CCA74AB0360D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[8:9]" "e[18]" "e[26]" "e[38]" "e[59:61]" "e[63]" "e[65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 13.879019871508861 0 0 0 0 6.5267033197503466 0 0 0 0 4.0084154639967071 0
		 0 0 0 1;
	setAttr ".wt" 0.79662442207336426;
	setAttr ".dr" no;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "E638D033-420C-D47A-BBEC-9EAA312464B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[28:29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[45]" "e[47]" "e[64]" "e[76]" "e[88]" "e[100]";
	setAttr ".ix" -type "matrix" 13.879019871508861 0 0 0 0 6.5267033197503466 0 0 0 0 4.0084154639967071 0
		 0 0 0 1;
	setAttr ".wt" 0.18964895606040955;
	setAttr ".re" 88;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "EA3404E6-4A60-8B3D-07E8-EC8AB22D2C5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[45]" "e[47]" "e[64]" "e[88]" "e[111]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 13.879019871508861 0 0 0 0 6.5267033197503466 0 0 0 0 4.0084154639967071 0
		 0 0 0 1;
	setAttr ".wt" 0.702095627784729;
	setAttr ".dr" no;
	setAttr ".re" 88;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge39";
	rename -uid "B55FBC13-438E-5FB0-080B-AAB15A434EC1";
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[60]" "e[65]" "e[71]" "e[77]" "e[84]" "e[89]" "e[95]" "e[101]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak85";
	rename -uid "C697BF39-4BA9-4CD7-0647-F59D15D31E73";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0.034701455 0.034701455 -0.034701455 ;
	setAttr ".tk[1]" -type "float3" -0.034701455 0.034701455 -0.034701455 ;
	setAttr ".tk[2]" -type "float3" 0.034701455 -0.034701455 -0.034701455 ;
	setAttr ".tk[3]" -type "float3" -0.034701455 -0.034701455 -0.034701455 ;
	setAttr ".tk[4]" -type "float3" 0.034701455 -0.034701455 0.034701455 ;
	setAttr ".tk[5]" -type "float3" -0.034701455 -0.034701455 0.034701455 ;
	setAttr ".tk[6]" -type "float3" 0.034701455 0.034701455 0.034701455 ;
	setAttr ".tk[7]" -type "float3" -0.034701455 0.034701455 0.034701455 ;
	setAttr ".tk[32]" -type "float3" -0.034701448 0.02150288 -0.034701448 ;
	setAttr ".tk[34]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.034701448 0.02150288 -0.034701448 ;
	setAttr ".tk[37]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[38]" -type "float3" 0.034701448 0.02150288 0.034701448 ;
	setAttr ".tk[39]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.034701448 0.02150288 0.034701448 ;
	setAttr ".tk[42]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[44]" -type "float3" -0.034701448 -0.023270864 -0.034701448 ;
	setAttr ".tk[46]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.034701448 -0.023270864 -0.034701448 ;
	setAttr ".tk[49]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[50]" -type "float3" 0.034701448 -0.023270864 0.034701448 ;
	setAttr ".tk[51]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.034701448 -0.023270864 0.034701448 ;
	setAttr ".tk[54]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[56]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[57]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[62]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[63]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[68]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[69]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[74]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[75]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".tk[92]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[93]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[104]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".tk[105]" -type "float3" 0 0 -4.6566129e-10 ;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "A9B1CBE0-421F-4C09-07E6-7D8D6977ED2E";
	setAttr ".ics" -type "componentList" 6 "f[26:28]" "f[30:32]" "f[42]" "f[48]" "f[54]" "f[60]";
	setAttr ".ix" -type "matrix" 13.879019871508861 0 0 0 0 6.5267033197503466 0 0 0 0 4.0084154639967071 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.083131045 0 ;
	setAttr ".rs" 60382;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9395099357544305 -2.0221479362588246 -2.0042077319983536 ;
	setAttr ".cbx" -type "double3" 6.9395099357544305 2.1884100323247933 2.0042077319983536 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "FEC35299-4567-6108-7E26-54888C1FAE6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[32]" "e[45]" "e[57]" "e[72]" "e[165]" "e[167]";
	setAttr ".ix" -type "matrix" 13.879019871508861 0 0 0 0 6.5267033197503466 0 0 0 0 4.0084154639967071 0
		 0 0 0 1;
	setAttr ".wt" 0.8810080885887146;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak86";
	rename -uid "6B50DF3F-4F2C-1828-1A17-E3A098AD8C17";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[25]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[27]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[28]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[29]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[30]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[31]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[32]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[33]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[34]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[35]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[36]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[37]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[38]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[39]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[40]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[41]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[46]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[47]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[52]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[53]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[58]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[59]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[64]" -type "float3" -0.0060768947 0 -0.019361764 ;
	setAttr ".tk[65]" -type "float3" -0.0060768947 0 -0.019361764 ;
	setAttr ".tk[66]" -type "float3" -0.0073075271 0 -0.0079542976 ;
	setAttr ".tk[67]" -type "float3" -0.0073075271 0 -0.0079542976 ;
	setAttr ".tk[68]" -type "float3" -0.0044422173 0 -0.019361764 ;
	setAttr ".tk[69]" -type "float3" -0.0044422173 0 -0.019361764 ;
	setAttr ".tk[70]" -type "float3" 0.0061999056 0 -0.019361764 ;
	setAttr ".tk[71]" -type "float3" 0.0073075271 0 -0.0079542976 ;
	setAttr ".tk[72]" -type "float3" 0.0073075271 0 -0.0079542976 ;
	setAttr ".tk[73]" -type "float3" 0.0061999056 0 -0.019361764 ;
	setAttr ".tk[74]" -type "float3" -0.0037486111 0 -0.019361766 ;
	setAttr ".tk[75]" -type "float3" -0.0037486111 0 -0.019361766 ;
	setAttr ".tk[76]" -type "float3" 0.0073075262 0 0.0078669386 ;
	setAttr ".tk[77]" -type "float3" 0.0061999056 0 0.019361764 ;
	setAttr ".tk[78]" -type "float3" 0.0073075267 0 0.0078669386 ;
	setAttr ".tk[79]" -type "float3" 0.0061999056 0 0.019361764 ;
	setAttr ".tk[80]" -type "float3" -0.0044422173 0 0.019361764 ;
	setAttr ".tk[81]" -type "float3" -0.0060768947 0 0.019361764 ;
	setAttr ".tk[82]" -type "float3" -0.004442215 0 0.019361766 ;
	setAttr ".tk[83]" -type "float3" -0.0060768919 0 0.019361766 ;
	setAttr ".tk[84]" -type "float3" -0.0073075285 0 0.0078669423 ;
	setAttr ".tk[85]" -type "float3" -0.0073075285 0 0.0078669423 ;
	setAttr ".tk[86]" -type "float3" -0.0037486106 0 0.019361764 ;
	setAttr ".tk[87]" -type "float3" -0.0037486106 0 0.019361764 ;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "15C9C869-422F-FD12-B27D-17BCCE073D96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[37]" "e[39]" "e[61]" "e[75]" "e[124]" "e[127]";
	setAttr ".ix" -type "matrix" 13.879019871508861 0 0 0 0 6.5267033197503466 0 0 0 0 4.0084154639967071 0
		 0 0 0 1;
	setAttr ".wt" 0.11736439168453217;
	setAttr ".re" 61;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent65";
	rename -uid "A0936CB5-47CD-EAF8-53B0-FAB5DE205F0D";
	setAttr ".dc" -type "componentList" 1 "f[92]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "8AD73408-4594-E73D-BF71-10A5C07745F3";
	setAttr ".dc" -type "componentList" 1 "f[91]";
createNode deleteComponent -n "deleteComponent67";
	rename -uid "C29D6E62-4FEF-5B12-674C-E688C1974D65";
	setAttr ".dc" -type "componentList" 1 "f[91]";
createNode polyBridgeEdge -n "polyBridgeEdge33";
	rename -uid "B367341B-46B2-40CD-6B98-F6AD60220511";
	setAttr ".ics" -type "componentList" 2 "e[177]" "e[181]";
	setAttr ".ix" -type "matrix" 13.879019871508861 0 0 0 0 6.5267033197503466 0 0 0 0 4.0084154639967071 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 89;
	setAttr ".sv2" 30;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge34";
	rename -uid "41FFACA5-4125-1D1D-F64D-A4B52FF9BD7C";
	setAttr ".ics" -type "componentList" 2 "e[180]" "e[197]";
	setAttr ".ix" -type "matrix" 13.879019871508861 0 0 0 0 6.5267033197503466 0 0 0 0 4.0084154639967071 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 91;
	setAttr ".sv2" 89;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "A1A55240-4940-81EF-F8B9-08A467C595C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[10]" "e[53]" "e[69]" "e[150]" "e[154]";
	setAttr ".ix" -type "matrix" 13.879019871508861 0 0 0 0 6.5267033197503466 0 0 0 0 4.0084154639967071 0
		 0 0 0 1;
	setAttr ".wt" 0.1838088184595108;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "B936F39F-4147-2132-7C82-AC8ABE1B8DFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[2]" "e[50]" "e[66]" "e[135]" "e[139]";
	setAttr ".ix" -type "matrix" 13.879019871508861 0 0 0 0 6.5267033197503466 0 0 0 0 4.0084154639967071 0
		 0 0 0 1;
	setAttr ".wt" 0.79367214441299438;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent68";
	rename -uid "EB4B9993-4598-0997-D842-A08E4F5ED498";
	setAttr ".dc" -type "componentList" 2 "f[30]" "f[106]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "9F91B122-410B-AD1F-C955-DCB7AD6532D9";
	setAttr ".dc" -type "componentList" 2 "f[79]" "f[104]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "B2FC0AE4-4EEC-040F-2469-E195C327EEED";
	setAttr ".dc" -type "componentList" 2 "f[77]" "f[103]";
createNode polyBridgeEdge -n "polyBridgeEdge35";
	rename -uid "0F694F50-4AF9-BB68-A1D3-E28DB81B2A02";
	setAttr ".ics" -type "componentList" 2 "e[208]" "e[212]";
	setAttr ".ix" -type "matrix" 13.879019871508861 0 0 0 0 6.5267033197503466 0 0 0 0 4.0084154639967071 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 107;
	setAttr ".sv2" 26;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge36";
	rename -uid "F3282D63-45A4-0207-6769-3E92126AB0D1";
	setAttr ".ics" -type "componentList" 2 "e[53]" "e[69]";
	setAttr ".ix" -type "matrix" 13.879019871508861 0 0 0 0 6.5267033197503466 0 0 0 0 4.0084154639967071 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 104;
	setAttr ".sv2" 35;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge37";
	rename -uid "2E38E3A7-4477-5EC4-810C-E8A554ECEDD2";
	setAttr ".ics" -type "componentList" 2 "e[202]" "e[219]";
	setAttr ".ix" -type "matrix" 13.879019871508861 0 0 0 0 6.5267033197503466 0 0 0 0 4.0084154639967071 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 102;
	setAttr ".sv2" 104;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge38";
	rename -uid "AE1ABB11-464D-9878-C824-B8A8FFFE1C4F";
	setAttr ".ics" -type "componentList" 2 "e[211]" "e[217]";
	setAttr ".ix" -type "matrix" 13.879019871508861 0 0 0 0 6.5267033197503466 0 0 0 0 4.0084154639967071 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 109;
	setAttr ".sv2" 107;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent71";
	rename -uid "803B0399-4181-ECE7-768B-BC9AD5075E8C";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent72";
	rename -uid "E1C16138-42C4-7C0B-AFA4-A499330EBCA8";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "29FDF6B5-47D0-AC90-077C-DDBA90616CAC";
	setAttr ".dc" -type "componentList" 1 "f[65]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "9FD4AEAB-4CA3-1448-1FC3-CFA8E3D69746";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode polyBridgeEdge -n "polyBridgeEdge39";
	rename -uid "322282F1-465D-6179-C162-E6A291601199";
	setAttr ".ics" -type "componentList" 2 "e[61]" "e[75]";
	setAttr ".ix" -type "matrix" 13.879019871508861 0 0 0 0 6.5267033197503466 0 0 0 0 4.0084154639967071 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 96;
	setAttr ".sv2" 39;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge40";
	rename -uid "DF8167A1-43EB-4D45-DB1F-8A876B065277";
	setAttr ".ics" -type "componentList" 2 "e[184]" "e[215]";
	setAttr ".ix" -type "matrix" 13.879019871508861 0 0 0 0 6.5267033197503466 0 0 0 0 4.0084154639967071 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 94;
	setAttr ".sv2" 96;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent75";
	rename -uid "38F94C97-4BD1-D1A5-2517-4EB745DE7B1C";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent76";
	rename -uid "AE7B09B5-4864-27F7-E1CA-02B1CCB3CE57";
	setAttr ".dc" -type "componentList" 1 "f[67]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "0AA302F6-4819-F47E-F6BC-C793DE742373";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode polyCube -n "polyCube12";
	rename -uid "4CCA20C8-473F-3342-FF5D-53BCFD340600";
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyDuplicateEdge -n "polyDuplicateEdge2";
	rename -uid "2DFF1B0C-4ED2-328E-8FB4-DE979C7E01E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3]" "e[7]" "e[26:27]" "e[30:31]";
	setAttr ".of" 0.79661798477172852;
createNode polyDuplicateEdge -n "polyDuplicateEdge3";
	rename -uid "845A7D1D-45CA-EF09-0D40-99B995419ADB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[5]" "e[24:25]" "e[28:29]" "e[33]" "e[39]" "e[45]" "e[51]";
	setAttr ".of" 0.94848120212554932;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "3A19DB1C-4E4B-0AF6-E8DD-948E684E7B2A";
	setAttr ".ics" -type "componentList" 2 "f[34:35]" "f[39:40]";
	setAttr ".ix" -type "matrix" 0.20458890699777202 0 0 0 0 4.863806109536025 0 0 0 0 1.2722599216237496 0
		 7.0611776976165297 0.58167149720836653 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1634722 0.58167148 0 ;
	setAttr ".rs" 39650;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.1634721511154158 -1.7249428356307934 -0.50675256743487429 ;
	setAttr ".cbx" -type "double3" 7.1634721511154158 2.8882858300475265 0.50675256743487429 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak87";
	rename -uid "30665354-425F-7DC5-92D3-438FF789842B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[49:57]" -type "float3"  -0.13061923 0 0 -0.13061923
		 0 0 -0.13061923 0 0 -0.13061923 0 0 -0.13061923 0 0 -0.13061923 0 0 -0.13061923 0
		 0 -0.13061923 0 0 -0.13061923 0 0;
createNode deleteComponent -n "deleteComponent78";
	rename -uid "7D225A57-47B6-397E-30DF-8B87019BF4CC";
	setAttr ".dc" -type "componentList" 4 "f[12:17]" "f[25:26]" "f[28:31]" "f[43:46]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "787984C0-4F83-E21D-E664-9E9809A4612E";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "720849AB-4B17-8416-C965-D7ACEB6024C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[202]";
	setAttr ".ix" -type "matrix" 13.879019871508861 0 0 0 0 6.5267033197503466 0 0 0 0 4.0084154639967071 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9395099 0.083131045 -0.81433654 ;
	setAttr ".rs" 63890;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9395099357544305 -2.0221479362588246 -0.81433655639005298 ;
	setAttr ".cbx" -type "double3" -6.9395099357544305 2.1884100323247933 -0.81433655639005298 ;
createNode polyBridgeEdge -n "polyBridgeEdge41";
	rename -uid "76248272-49AD-37A6-EE57-BC8D91AC1DCF";
	setAttr ".ics" -type "componentList" 2 "e[200]" "e[207]";
	setAttr ".ix" -type "matrix" 13.879019871508861 0 0 0 0 6.5267033197503466 0 0 0 0 4.0084154639967071 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 105;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak88";
	rename -uid "EB4A8724-4386-370D-FACE-FDA9656239FC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[104:107]" -type "float3"  7.4505806e-09 0 0.032472774
		 7.4505806e-09 0 0.032472774 1.8626451e-09 0 0 1.8626451e-09 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "340B8DE5-4582-2E11-04F8-0195EE4E1468";
	setAttr ".ics" -type "componentList" 1 "f[102]";
	setAttr ".ix" -type "matrix" 13.879019871508861 0 0 0 0 6.5267033197503466 0 0 0 0 4.0084154639967071 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9395099 0.083131045 0.06960354 ;
	setAttr ".rs" 55184;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9395099357544305 -2.0221479362588246 -0.68417224511075214 ;
	setAttr ".cbx" -type "double3" -6.9395099357544305 2.1884100323247933 0.82337932681686743 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak89";
	rename -uid "FB5BBE46-4159-B3D9-548B-9BB8FDDC956F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[106:109]" -type "float3"  0.007485616 0 0 0.007485616
		 0 0 0.007485616 0 0 0.007485616 0 0;
createNode deleteComponent -n "deleteComponent80";
	rename -uid "0A4B7393-460B-9545-B207-2985F4B22DAC";
	setAttr ".dc" -type "componentList" 1 "f[95]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "D33CD3AE-47BC-82CC-2F65-6E8B4FA0E3E3";
	setAttr ".dc" -type "componentList" 1 "f[102]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "55F1497A-4025-92AC-E0EC-D6B79416AB8E";
	setAttr ".dc" -type "componentList" 1 "f[97]";
createNode deleteComponent -n "deleteComponent83";
	rename -uid "20D36AAE-462D-388F-0326-94B28675E819";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent84";
	rename -uid "922C5104-4888-97F6-377B-999B1B17B073";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode deleteComponent -n "deleteComponent85";
	rename -uid "88428DAB-4509-E7F2-1EA8-DD80DB5944D1";
	setAttr ".dc" -type "componentList" 1 "f[64]";
createNode polyDelEdge -n "polyDelEdge40";
	rename -uid "9903E03E-4A65-F9FD-DCE8-A6BFDAA194FB";
	setAttr ".ics" -type "componentList" 1 "e[194]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge41";
	rename -uid "B5C451C9-48CA-ECFA-F112-93B2DAAD32FA";
	setAttr ".ics" -type "componentList" 1 "e[189]";
	setAttr ".cv" yes;
createNode polyBridgeEdge -n "polyBridgeEdge42";
	rename -uid "5E1AA6B9-4E32-CE8B-5166-FF92EC18672A";
	setAttr ".ics" -type "componentList" 2 "e[125]" "e[199]";
	setAttr ".ix" -type "matrix" 13.879019871508861 0 0 0 0 6.5267033197503466 0 0 0 0 4.0084154639967071 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 69;
	setAttr ".sv2" 100;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge43";
	rename -uid "61C074FA-4A93-0C9E-4CE1-DF9C5D52A06E";
	setAttr ".ics" -type "componentList" 2 "e[187]" "e[206]";
	setAttr ".ix" -type "matrix" 13.879019871508861 0 0 0 0 6.5267033197503466 0 0 0 0 4.0084154639967071 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 69;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge44";
	rename -uid "61E2BB10-4545-656A-C304-71918BF404D3";
	setAttr ".ics" -type "componentList" 2 "e[61]" "e[205]";
	setAttr ".ix" -type "matrix" 13.879019871508861 0 0 0 0 6.5267033197503466 0 0 0 0 4.0084154639967071 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 100;
	setAttr ".d" 1;
createNode polyCylinder -n "polyCylinder10";
	rename -uid "96870AD9-4782-DE4A-6033-3AB35282664C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "ED68501E-4831-F266-5F16-6FA7E39D37B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.12407128936984202 0 0 0 0 2.4706035480851058 0 0 0 0 0.12407128936984202 0
		 -10.226249111988892 0.45545817487456786 0 1;
	setAttr ".wt" 0.12998344004154205;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "620D7C8F-49BC-AC74-1307-3E9CA50DB1D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.12407128936984202 0 0 0 0 2.4706035480851058 0 0 0 0 0.12407128936984202 0
		 -10.226249111988892 0.45545817487456786 0 1;
	setAttr ".wt" 0.82684582471847534;
	setAttr ".dr" no;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "671FD48C-4EEE-B66D-DC43-1EAE17407696";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.12407128936984202 0 0 0 0 2.4706035480851058 0 0 0 0 0.12407128936984202 0
		 -10.226249111988892 0.45545817487456786 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -10.226249 0.40440673 -2.2185676e-08 ;
	setAttr ".rs" 34139;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.350320430939634 -1.3728702032629316 -0.12407134853164306 ;
	setAttr ".cbx" -type "double3" -10.10217782261905 2.1816836264908259 0.12407130416029227 ;
	setAttr ".raf" no;
createNode objectSet -n "set1";
	rename -uid "67EBA622-48E0-FDD6-C056-53A6F6617C1F";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId15";
	rename -uid "01B9F4DD-44E6-1578-8635-C2BBD3D488DB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "2C99AFAC-46B3-6F2A-0966-488619DC884C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 17 "e[197]" "e[199]" "e[201:202]" "e[204]" "e[206:207]" "e[209]" "e[211:212]" "e[214]" "e[216:217]" "e[219]" "e[221:222]" "e[224]" "e[226:227]" "e[229]" "e[231:232]" "e[234]" "e[236:237]";
createNode polyTweak -n "polyTweak90";
	rename -uid "EDB19373-4853-FC7C-7127-4CB926B78069";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk";
	setAttr ".tk[0]" -type "float3" -0.32201296 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.17997032 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.041256972 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.32002461 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.32002461 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.041256972 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.17997032 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.32201296 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.37094748 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.32201296 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.17997032 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.041256972 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.32002461 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.32002461 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.041256972 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.17997032 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.32201296 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.37094748 0 0 ;
	setAttr ".tk[42]" -type "float3" -2.9802322e-08 5.9604645e-08 -2.2351742e-08 ;
	setAttr ".tk[43]" -type "float3" -5.9604645e-08 5.9604645e-08 1.0658141e-14 ;
	setAttr ".tk[44]" -type "float3" -2.9802322e-08 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".tk[45]" -type "float3" -1.4901161e-08 5.9604645e-08 3.7252903e-08 ;
	setAttr ".tk[46]" -type "float3" 4.4703484e-08 5.9604645e-08 0 ;
	setAttr ".tk[47]" -type "float3" -2.2351742e-08 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".tk[48]" -type "float3" 5.3290705e-15 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[49]" -type "float3" 0.32002461 5.9604645e-08 -7.4505806e-08 ;
	setAttr ".tk[50]" -type "float3" 0.041256972 5.9604645e-08 0 ;
	setAttr ".tk[51]" -type "float3" -0.17997032 5.9604645e-08 3.7252903e-08 ;
	setAttr ".tk[52]" -type "float3" -0.32201296 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".tk[53]" -type "float3" -0.37094748 5.9604645e-08 1.0658141e-14 ;
	setAttr ".tk[54]" -type "float3" -0.32201296 5.9604645e-08 -1.1175871e-08 ;
	setAttr ".tk[55]" -type "float3" -0.17997032 5.9604645e-08 -3.7252903e-08 ;
	setAttr ".tk[56]" -type "float3" 0.041257013 5.9604645e-08 1.4901161e-08 ;
	setAttr ".tk[57]" -type "float3" 0.32002461 5.9604645e-08 5.9604645e-08 ;
	setAttr ".tk[58]" -type "float3" 5.3290705e-15 5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[59]" -type "float3" -1.8626451e-08 5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[60]" -type "float3" 2.9802322e-08 5.9604645e-08 0 ;
	setAttr ".tk[61]" -type "float3" -1.4901161e-08 5.9604645e-08 -2.2351742e-08 ;
	setAttr ".tk[62]" -type "float3" -5.9604645e-08 -5.9604645e-08 1.0658141e-14 ;
	setAttr ".tk[63]" -type "float3" -2.9802322e-08 -5.9604645e-08 -7.4505806e-09 ;
	setAttr ".tk[64]" -type "float3" -1.4901161e-08 -5.9604645e-08 3.7252903e-08 ;
	setAttr ".tk[65]" -type "float3" 4.4703484e-08 -5.9604645e-08 0 ;
	setAttr ".tk[66]" -type "float3" -2.2351742e-08 -5.9604645e-08 -5.9604645e-08 ;
	setAttr ".tk[67]" -type "float3" 5.3290705e-15 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[68]" -type "float3" 0.32002461 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".tk[69]" -type "float3" 0.041256972 -5.9604645e-08 0 ;
	setAttr ".tk[70]" -type "float3" -0.17997032 -5.9604645e-08 3.7252903e-08 ;
	setAttr ".tk[71]" -type "float3" -0.32201296 -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".tk[72]" -type "float3" -0.37094748 -5.9604645e-08 1.0658141e-14 ;
	setAttr ".tk[73]" -type "float3" -0.32201296 -5.9604645e-08 -1.1175871e-08 ;
	setAttr ".tk[74]" -type "float3" -0.17997032 -5.9604645e-08 -3.7252903e-08 ;
	setAttr ".tk[75]" -type "float3" 0.041257013 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".tk[76]" -type "float3" 0.32002461 -5.9604645e-08 5.9604645e-08 ;
	setAttr ".tk[77]" -type "float3" 5.3290705e-15 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[78]" -type "float3" -1.8626451e-08 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".tk[79]" -type "float3" 2.9802322e-08 -5.9604645e-08 0 ;
	setAttr ".tk[80]" -type "float3" -1.4901161e-08 -5.9604645e-08 -2.2351742e-08 ;
	setAttr ".tk[81]" -type "float3" -2.9802322e-08 -5.9604645e-08 -2.2351742e-08 ;
	setAttr ".tk[82]" -type "float3" 0.15672387 0.0042188913 -0.050922688 ;
	setAttr ".tk[83]" -type "float3" 0.1647879 0.0042188913 -2.9466596e-08 ;
	setAttr ".tk[84]" -type "float3" 0.15672387 -0.0042188955 -0.050922688 ;
	setAttr ".tk[85]" -type "float3" 0.1647879 -0.0042188955 -2.9466596e-08 ;
	setAttr ".tk[86]" -type "float3" 0.15672387 0.0042188913 0.050922643 ;
	setAttr ".tk[87]" -type "float3" 0.15672387 -0.0042188955 0.050922643 ;
	setAttr ".tk[88]" -type "float3" 0.13331658 0.0042188913 0.096860588 ;
	setAttr ".tk[89]" -type "float3" 0.13331658 -0.0042188955 0.096860588 ;
	setAttr ".tk[90]" -type "float3" 0.096860319 0.0042188913 0.13331722 ;
	setAttr ".tk[91]" -type "float3" 0.096860319 -0.0042188955 0.13331722 ;
	setAttr ".tk[92]" -type "float3" 0.050922021 0.0042188913 0.15672383 ;
	setAttr ".tk[93]" -type "float3" 0.050922021 -0.0042188955 0.15672383 ;
	setAttr ".tk[94]" -type "float3" -1.9644387e-08 0.0042188913 0.16478911 ;
	setAttr ".tk[95]" -type "float3" -1.9644387e-08 -0.0042188955 0.16478911 ;
	setAttr ".tk[96]" -type "float3" 0.32002416 0.0042188913 0.15672384 ;
	setAttr ".tk[97]" -type "float3" 0.32002416 -0.0042188955 0.15672384 ;
	setAttr ".tk[98]" -type "float3" 0.041255992 0.0042188913 0.13331723 ;
	setAttr ".tk[99]" -type "float3" 0.041255992 -0.0042188955 0.13331723 ;
	setAttr ".tk[100]" -type "float3" -0.17997171 0.0042188913 0.09686061 ;
	setAttr ".tk[101]" -type "float3" -0.17997171 -0.0042188955 0.09686061 ;
	setAttr ".tk[102]" -type "float3" -0.32201454 0.0042188913 0.050922651 ;
	setAttr ".tk[103]" -type "float3" -0.32201454 -0.0042188955 0.050922651 ;
	setAttr ".tk[104]" -type "float3" -0.37094912 0.0042188913 -2.9466596e-08 ;
	setAttr ".tk[105]" -type "float3" -0.37094912 -0.0042188955 -2.9466596e-08 ;
	setAttr ".tk[106]" -type "float3" -0.32201454 0.0042188913 -0.050922673 ;
	setAttr ".tk[107]" -type "float3" -0.32201454 -0.0042188955 -0.050922673 ;
	setAttr ".tk[108]" -type "float3" -0.17997171 0.0042188913 -0.096860625 ;
	setAttr ".tk[109]" -type "float3" -0.17997171 -0.0042188955 -0.096860625 ;
	setAttr ".tk[110]" -type "float3" 0.041255992 0.0042188913 -0.13331723 ;
	setAttr ".tk[111]" -type "float3" 0.041255992 -0.0042188955 -0.13331723 ;
	setAttr ".tk[112]" -type "float3" 0.32002416 0.0042188913 -0.15672383 ;
	setAttr ".tk[113]" -type "float3" 0.32002416 -0.0042188955 -0.15672383 ;
	setAttr ".tk[114]" -type "float3" -1.9644387e-08 0.0042188913 -0.16478911 ;
	setAttr ".tk[115]" -type "float3" -1.9644387e-08 -0.0042188955 -0.16478911 ;
	setAttr ".tk[116]" -type "float3" 0.050922021 0.0042188913 -0.15672384 ;
	setAttr ".tk[117]" -type "float3" 0.050922021 -0.0042188955 -0.15672384 ;
	setAttr ".tk[118]" -type "float3" 0.096860319 0.0042188913 -0.13331723 ;
	setAttr ".tk[119]" -type "float3" 0.096860319 -0.0042188955 -0.13331723 ;
	setAttr ".tk[120]" -type "float3" 0.13331658 0.0042188913 -0.096860625 ;
	setAttr ".tk[121]" -type "float3" 0.13331658 -0.0042188955 -0.096860625 ;
createNode deleteComponent -n "deleteComponent86";
	rename -uid "5087DEF8-44FB-C33B-6B49-A3B8F8835FF1";
	setAttr ".dc" -type "componentList" 1 "f[67:74]";
createNode objectSet -n "set2";
	rename -uid "92791173-442B-39AC-00A9-CF98D32E60D7";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId16";
	rename -uid "E48C3E3A-4745-53EC-3574-FBAD1EAEC846";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "11CDA377-4845-02DA-78D7-3C88249E3544";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[20:22]" "e[35:39]" "e[131]" "e[133:148]";
createNode deleteComponent -n "deleteComponent87";
	rename -uid "800E4FB5-46BF-8FB3-600D-AABD2C2E6441";
	setAttr ".dc" -type "componentList" 1 "f[78:85]";
createNode objectSet -n "set3";
	rename -uid "C87AE18A-4E6D-56BD-50FB-21AFB0EFD47B";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId17";
	rename -uid "51AD5284-4EC9-EF35-96FF-0691B2CD2274";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "9084FEF7-41ED-495E-3BDF-C294BE089F24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "e[133:139]" "e[141]" "e[188]" "e[193:194]" "e[197:198]" "e[201:202]" "e[205:206]" "e[209:210]" "e[213:214]" "e[217:218]" "e[221:222]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "374F8813-45DD-CB80-7F81-DA9FDA3E3AB8";
	setAttr ".dc" -type "componentList" 8 "f[99]" "f[101]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]";
createNode objectSet -n "set4";
	rename -uid "4220180E-417D-BEBF-C1AA-DCB768489E63";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId18";
	rename -uid "E7A47004-4D22-A555-8BA5-EC91B920F732";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "184240B9-4190-F927-58CF-DD9B5168AE78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[107:114]" "e[178]" "e[183:198]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "31E8EB95-4813-06F3-95FD-2E9BA0BFF903";
	setAttr ".dc" -type "componentList" 1 "f[98:105]";
createNode objectSet -n "set5";
	rename -uid "B47A0F16-44A5-CA58-4B46-FC89171DA1FE";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId19";
	rename -uid "CCC0B971-410C-95BE-4C56-79880C548A76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "FADB06F4-4C2F-B7DF-B998-AA8845267AB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[0:2]" "e[15:19]" "e[40:43]" "e[55:59]" "e[107:114]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "9A4DB0D8-4747-6389-00E4-8EAE13587146";
	setAttr ".dc" -type "componentList" 2 "f[0:2]" "f[15:19]";
createNode groupId -n "groupId20";
	rename -uid "6FBD37DF-4D3A-1113-B82C-BF9EA60BFBFE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "75B6350B-4958-39B5-098B-59BBCAC54EE9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "4CCF51AB-44CA-818D-CA0C-F583E78EDF68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "3D184754-4059-66FA-B52C-529538274490";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "DF25A5C6-46E0-608F-D98D-A99F34A8F0C5";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp3";
	rename -uid "4598947D-4992-1DA9-E87E-DCA20EE79304";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 7 -81 -83 -84 -85 -86 108
		 -110 ;
createNode groupId -n "groupId25";
	rename -uid "C78D140A-4C50-C4E5-6548-46835D4DA387";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "9945913B-4101-3F75-A208-65B1FB19C286";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode groupId -n "groupId26";
	rename -uid "F62DD1EB-4B60-2580-AF52-4CB9C34AE2AE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "9E4312A2-497F-431B-C05C-A587BAD1E7EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "748ACB4D-4D58-28BF-FB01-8D93662DCD2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId28";
	rename -uid "39CBEEFF-4556-289B-B9EC-DB9E9E054854";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "74246E8E-47B7-AB19-5927-BD8F6B5A5B0F";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent91";
	rename -uid "D38F6899-48E5-EE71-3CCA-0489C12ADE18";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode polySplit -n "polySplit14";
	rename -uid "97538199-4FCE-924E-C439-849DBDFF3E4E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483434 -2147483490;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "4E16C981-4229-621C-D075-7BB01004791C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483424 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent92";
	rename -uid "369C0D09-418B-0B83-583D-4D9D05511562";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent93";
	rename -uid "E16A5833-4379-FAFC-3E58-81A6F6A33B90";
	setAttr ".dc" -type "componentList" 1 "vtx[121]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "DFB3BAF5-40AE-8690-7252-23A9ABA5184D";
	setAttr ".dc" -type "componentList" 1 "vtx[113:120]";
createNode polySplitRing -n "polySplitRing67";
	rename -uid "3BB7B1BF-441B-47C4-C0BD-9A9136EC9FEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[14:15]" "e[37]" "e[39]" "e[49]" "e[61]" "e[70]" "e[73]" "e[87]";
	setAttr ".ix" -type "matrix" 0.20458890699777202 0 0 0 0 4.863806109536025 0 0 0 0 1.2722599216237496 0
		 7.0418042807158949 0.58167149720836486 0 1;
	setAttr ".wt" 0.3766704797744751;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak91";
	rename -uid "C0D674E6-4390-04A4-01E4-28AFA444F863";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[6]" -type "float3" 0 -0.049920872 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.049920872 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.052977987 0 ;
	setAttr ".tk[34]" -type "float3" 2.3841858e-07 -0.052977987 0 ;
	setAttr ".tk[35]" -type "float3" 2.3841858e-07 -0.052977987 0 ;
	setAttr ".tk[36]" -type "float3" 2.3841858e-07 -0.052977987 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.052977987 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.052977987 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.052977987 0 ;
	setAttr ".tk[46]" -type "float3" 2.3841858e-07 -0.052977987 0 ;
	setAttr ".tk[47]" -type "float3" 2.3841858e-07 -0.052977987 0 ;
	setAttr ".tk[48]" -type "float3" 2.3841858e-07 -0.052977987 0 ;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "9D666564-4706-AC42-73D9-0980B54E378E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[22:23]" "e[26]" "e[32]" "e[51]" "e[59]" "e[78:79]" "e[82]";
	setAttr ".ix" -type "matrix" 0.20458890699777202 0 0 0 0 4.863806109536025 0 0 0 0 1.2722599216237496 0
		 7.0418042807158949 0.58167149720836486 0 1;
	setAttr ".wt" 0.64002507925033569;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "C9820DDD-46FC-9DBF-82E6-41B2E0D1E745";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[37]" "e[39]" "e[49]" "e[70]" "e[73]" "e[97]" "e[99]" "e[101]" "e[103]";
	setAttr ".ix" -type "matrix" 0.20458890699777202 0 0 0 0 4.863806109536025 0 0 0 0 1.2722599216237496 0
		 7.0418042807158949 0.58167149720836486 0 1;
	setAttr ".wt" 0.52875411510467529;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "BC903412-472D-F176-BFA6-5282EEEB6112";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[26]" "e[32]" "e[59]" "e[82]" "e[105:106]" "e[108]" "e[110]" "e[112]";
	setAttr ".ix" -type "matrix" 0.20458890699777202 0 0 0 0 4.863806109536025 0 0 0 0 1.2722599216237496 0
		 7.0418042807158949 0.58167149720836486 0 1;
	setAttr ".wt" 0.46586829423904419;
	setAttr ".dr" no;
	setAttr ".re" 32;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube13";
	rename -uid "8CB4E2C0-4C20-8E47-6970-BE80BB7D15CF";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "201CB175-4203-2731-3FB1-5FBE9EC8523A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.35025645068534084 0 0 0 0 0.35025645068534084 0 0
		 0 0 1.0342546780347239 0 6.9088626220776153 2.9063640098305372 0 1;
	setAttr ".wt" 0.27064210176467896;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "944812F1-4720-3615-D412-7292A0B15264";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.35025645068534084 0 0 0 0 0.35025645068534084 0 0
		 0 0 1.0342546780347239 0 6.9088626220776153 2.9412122449064229 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0839911 3.0689435 0 ;
	setAttr ".rs" 43985;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.083990847420286 3.0215463282789758 -0.51712733901736196 ;
	setAttr ".cbx" -type "double3" 7.083990847420286 3.1163404702490931 0.51712733901736196 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "EB1C0E52-4AB6-5C4F-34CB-6EBC3ACB2E1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.35025645068534084 0 0 0 0 0.35025645068534084 0 0
		 0 0 1.0342546780347239 0 6.9088626220776153 2.9412122449064229 0 1;
	setAttr ".wt" 0.85374593734741211;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak92";
	rename -uid "21E30B85-4115-992F-D3D3-28B2FD134ABA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[3]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[5]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[8]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[11]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.24637464 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.24637464 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.24637464 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.24637464 0 0 ;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "2FC9482E-4FA0-526F-ACC0-3AA51A5B47EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[22]" "e[26]" "e[35]" "e[37]" "e[39]";
	setAttr ".ix" -type "matrix" 0.35025645068534084 0 0 0 0 0.35025645068534084 0 0
		 0 0 1.0342546780347239 0 6.9088626220776153 2.9412122449064229 0 1;
	setAttr ".wt" 0.80063265562057495;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing74";
	rename -uid "307B652E-4B7A-C0BF-93E4-7AA13DDE10E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[22]" "e[26]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.35025645068534084 0 0 0 0 0.35025645068534084 0 0
		 0 0 1.0342546780347239 0 6.9088626220776153 2.9412122449064229 0 1;
	setAttr ".wt" 0.7325512170791626;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing75";
	rename -uid "C0978405-4D66-68CD-F3F8-01AE0E7F67BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[22]" "e[26]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.35025645068534084 0 0 0 0 0.35025645068534084 0 0
		 0 0 1.0342546780347239 0 6.9088626220776153 2.9412122449064229 0 1;
	setAttr ".wt" 0.62505435943603516;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing76";
	rename -uid "2D919C36-4E3F-34CA-6919-DC9F0BDBF163";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[19]" "e[22]" "e[26]" "e[85]" "e[87]" "e[89]";
	setAttr ".ix" -type "matrix" 0.35025645068534084 0 0 0 0 0.35025645068534084 0 0
		 0 0 1.0342546780347239 0 6.9088626220776153 2.9412122449064229 0 1;
	setAttr ".wt" 0.46948546171188354;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge42";
	rename -uid "53888216-4E0E-A808-9A39-869D87F0ECC3";
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak93";
	rename -uid "F0F6CCFD-4065-1549-DEB1-F9A9DB8EE896";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.70659822 -0.010031164 ;
	setAttr ".tk[1]" -type "float3" 0 0.70659822 -0.010031164 ;
	setAttr ".tk[6]" -type "float3" -0.50000036 0.70659828 0.051310737 ;
	setAttr ".tk[7]" -type "float3" -0.50000036 0.70659828 0.051310737 ;
	setAttr ".tk[21]" -type "float3" 0 0.30828953 0.0077012628 ;
	setAttr ".tk[22]" -type "float3" 0 0.30828953 0.0077012628 ;
	setAttr ".tk[30]" -type "float3" 0 0.12776059 -0.00101991 ;
	setAttr ".tk[31]" -type "float3" 0 0.12776059 -0.00101991 ;
	setAttr ".tk[38]" -type "float3" 0 0.013376355 0.00072577596 ;
	setAttr ".tk[39]" -type "float3" 0 0.013376355 0.00072577596 ;
	setAttr ".tk[46]" -type "float3" 0 0.11618656 -0.010642663 ;
	setAttr ".tk[47]" -type "float3" 0 0.11618656 -0.010642663 ;
	setAttr ".tk[54]" -type "float3" 0 0.30522165 -0.0091838986 ;
	setAttr ".tk[55]" -type "float3" 0 0.30522165 -0.0091838986 ;
createNode polyDelEdge -n "polyDelEdge43";
	rename -uid "BBD1C700-4293-1DE9-9D68-B7B2126E1340";
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak94";
	rename -uid "291EB512-4D36-8BA8-7813-52B185D44EB2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[17]" -type "float3" 0 0.020760864 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.020760864 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.020760715 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.020760715 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.020760596 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.020760596 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.020760775 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.020760775 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.020760804 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.020760804 0 ;
createNode deleteComponent -n "deleteComponent95";
	rename -uid "B406C2AA-4A70-5BC2-067A-13BB970006D0";
	setAttr ".dc" -type "componentList" 6 "f[6]" "f[17]" "f[26]" "f[34]" "f[42]" "f[50]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "B0E2AA5C-4E5F-90A5-65FC-16B11E0823A0";
	setAttr ".dc" -type "componentList" 6 "f[5]" "f[15]" "f[23]" "f[30]" "f[37]" "f[44]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "0012DE26-4846-278C-189C-A189619EA148";
	setAttr ".dc" -type "componentList" 6 "f[4]" "f[13]" "f[20]" "f[26]" "f[32]" "f[38]";
createNode polyCylinder -n "polyCylinder11";
	rename -uid "BC894CCA-49AA-99B5-8421-34875A881298";
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak95";
	rename -uid "99BA1C4B-42C7-1A70-D4E1-54BF52604202";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  1.4901161e-08 0 -7.4505806e-09
		 7.4505806e-09 0 0 2.2351742e-08 0 -1.4901161e-08 3.7252903e-09 0 2.9802322e-08 0
		 0 0 -7.4505806e-09 0 1.4901161e-08 0 0 0 0 0 1.4901161e-08 2.9802322e-08 0 3.7252903e-09
		 0 0 0 2.9802322e-08 0 3.7252903e-09 0 0 7.4505806e-09 1.4901161e-08 0 1.4901161e-08
		 -3.7252903e-09 0 -2.9802322e-08 0 0 0 1.1175871e-08 0 -1.4901161e-08 0 0 7.4505806e-09
		 0 0 7.4505806e-09 -2.9802322e-08 0 0 0 0 0 -0.14130796 0 0.045913722 -0.12020381
		 0 0.087333068 -0.087333135 0 0.12020373 -0.045913745 0 0.14130794 -1.77121e-08 0
		 0.14857987 0.045913722 0 0.14130794 0.087333068 0 0.12020371 0.12020371 0 0.087333038
		 0.14130791 0 0.045913707 0.14857987 0 -2.6568147e-08 0.14130791 0 -0.045913734 0.12020371
		 0 -0.087333076 0.087333038 0 -0.12020373 0.045913719 0 -0.14130794 -1.3284074e-08
		 0 -0.14857987 -0.045913726 0 -0.14130794 -0.087333068 0 -0.12020372 -0.12020371 0
		 -0.087333076 -0.14130791 0 -0.04591373 -0.14857987 0 -2.6568147e-08;
createNode deleteComponent -n "deleteComponent98";
	rename -uid "FF73135F-41CB-B4AF-E03B-D7AE06586F3F";
	setAttr ".dc" -type "componentList" 1 "f[60:79]";
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "09C0009F-441D-F5A0-5012-869FE9B7C132";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 7.0440505502184476e-17 0.31723583433142738 0 0 -0.036382522775271785 8.0785428958111771e-18 0 0
		 0 0 0.31723583433142738 0 6.975893357976731 -2.6999381598068366 -0.37664544485542178 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0122757 -2.6999383 -0.37664548 ;
	setAttr ".rs" 44224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0122758807520027 -2.9511101087437996 -0.62781743160984338 ;
	setAttr ".cbx" -type "double3" 7.0122758807520027 -2.4487662486873321 -0.12547351482718783 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "8E16972A-4D1C-06AE-B5A9-CA87924173FB";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.27747214 -1.3211654e-14
		 -0.090156056 0.23603183 -1.3211654e-14 -0.17148711 0.17148717 -1.3211654e-14 -0.23603176
		 0.09015613 -1.3211654e-14 -0.27747205 3.4779472e-08 -1.3211654e-14 -0.29175138 -0.090156101
		 -1.3211654e-14 -0.27747205 -0.17148711 -1.3211654e-14 -0.23603173 -0.23603173 -1.3211654e-14
		 -0.171487 -0.27747199 -1.3211654e-14 -0.090156041 -0.29175135 -1.3211654e-14 5.2169209e-08
		 -0.27747199 -1.3211654e-14 0.09015613 -0.23603173 -1.3211654e-14 0.17148712 -0.17148709
		 -1.3211654e-14 0.23603176 -0.090156049 -1.3211654e-14 0.27747205 2.6084605e-08 -1.3211654e-14
		 0.29175138 0.090156101 -1.3211654e-14 0.27747205 0.17148711 -1.3211654e-14 0.23603173
		 0.23603173 -1.3211654e-14 0.17148712 0.27747199 -1.3211654e-14 0.090156108 0.29175135
		 -1.3211654e-14 5.2169209e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "91574DA0-49F2-A9B4-51C0-9DB02CB73016";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198:199]";
	setAttr ".ix" -type "matrix" 7.0440505502184476e-17 0.31723583433142738 0 0 -0.036382522775271785 8.0785428958111771e-18 0 0
		 0 0 0.31723583433142738 0 6.975893357976731 -2.6999381598068366 -0.37664544485542178 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9446859 -2.6999381 -0.37664548 ;
	setAttr ".rs" 60910;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9446857308306917 -2.9511099007477783 -0.62781743160984338 ;
	setAttr ".cbx" -type "double3" 6.9446857308306917 -2.4487662675960609 -0.12547353373591702 ;
createNode polyTweak -n "polyTweak97";
	rename -uid "8F724DAA-4576-E58C-66EB-9784E63286D2";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[81:100]" -type "float3"  4.4703484e-08 1.8577795 -7.4505806e-09
		 -4.4703484e-08 1.8577795 7.4505806e-09 7.4505806e-09 1.8577795 3.7252903e-08 0 1.8577795
		 -5.2154064e-08 -1.0658141e-14 1.8577795 1.4901161e-08 -7.4505806e-09 1.8577795 -5.2154064e-08
		 0 1.8577795 4.4703484e-08 4.4703484e-08 1.8577795 -1.4901161e-08 -2.9802322e-08 1.8577795
		 -7.4505806e-09 4.4703484e-08 1.8577795 3.5527137e-15 -2.9802322e-08 1.8577795 -1.1175871e-08
		 4.4703484e-08 1.8577795 -7.4505806e-09 0 1.8577795 -3.7252903e-08 -7.4505806e-09
		 1.8577795 4.4703484e-08 -1.0658141e-14 1.8577795 -1.4901161e-08 0 1.8577795 4.4703484e-08
		 7.4505806e-09 1.8577795 -3.7252903e-08 2.9802322e-08 1.8577795 -7.4505806e-09 4.4703484e-08
		 1.8577795 -1.1175871e-08 -4.4703484e-08 1.8577795 3.5527137e-15;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "49DBDBEE-4D0B-DC47-FF12-00B9980CAE9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238:239]";
	setAttr ".ix" -type "matrix" 7.0440505502184476e-17 0.31723583433142738 0 0 -0.036382522775271785 8.0785428958111771e-18 0 0
		 0 0 0.31723583433142738 0 6.975893357976731 -2.6999381598068366 -0.37664544485542178 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9446859 -2.6999381 -0.37664548 ;
	setAttr ".rs" 50924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9446858739561366 -2.8480250871408122 -0.52473257073105395 ;
	setAttr ".cbx" -type "double3" 6.9446858739561366 -2.5518510812030275 -0.22855839461470645 ;
createNode polyTweak -n "polyTweak98";
	rename -uid "AF0BAB16-4DBD-1821-922E-8F8D069073B6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[101:120]" -type "float3"  -0.3090432 2.7390179e-06 0.10041419
		 -0.2628879 2.7390179e-06 0.19099917 -0.19099893 2.7390179e-06 0.26288795 -0.10041436
		 2.7390179e-06 0.30904329 9.785078e-08 2.7390179e-06 0.32494709 0.10041447 2.7390179e-06
		 0.30904329 0.19099917 2.7390179e-06 0.2628879 0.2628879 2.7390179e-06 0.19099902
		 0.30904329 2.7390179e-06 0.10041419 0.324947 2.7390179e-06 -4.892539e-08 0.30904329
		 2.7390179e-06 -0.10041428 0.2628879 2.7390179e-06 -0.19099914 0.19099917 2.7390179e-06
		 -0.26288787 0.10041447 2.7390179e-06 -0.30904329 9.785078e-08 2.7390179e-06 -0.32494709
		 -0.10041436 2.7390179e-06 -0.30904329 -0.19099893 2.7390179e-06 -0.26288775 -0.26288769
		 2.7390179e-06 -0.19099912 -0.3090432 2.7390179e-06 -0.10041428 -0.324947 2.7390179e-06
		 -4.892539e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "2516ADA9-40D8-0D23-4DB5-4696F08CC841";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278:279]";
	setAttr ".ix" -type "matrix" 7.0440505502184476e-17 0.31723583433142738 0 0 -0.036382522775271785 8.0785428958111771e-18 0 0
		 0 0 0.31723583433142738 0 6.975893357976731 -2.6999381598068366 -0.37664544485542178 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0053344 -2.6999381 -0.37664551 ;
	setAttr ".rs" 62659;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0053342359574025 -2.8480252762281042 -0.52473259909414782 ;
	setAttr ".cbx" -type "double3" 7.0053342359574025 -2.551851043385569 -0.22855842297780027 ;
createNode polyTweak -n "polyTweak99";
	rename -uid "CEA03C82-4020-257D-A1C1-4C9404E71E10";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[121:140]" -type "float3"  0 -1.66696143 0 0 -1.66696143
		 0 0 -1.66696143 0 2.7755576e-17 -1.66696143 0 1.1742157e-16 -1.66696143 0 2.7755576e-17
		 -1.66696143 0 0 -1.66696143 0 0 -1.66696143 0 0 -1.66696143 0 0 -1.66696143 0 0 -1.66696143
		 0 0 -1.66696143 0 0 -1.66696143 0 2.7755576e-17 -1.66696143 0 1.1742157e-16 -1.66696143
		 0 2.7755576e-17 -1.66696143 0 0 -1.66696143 0 0 -1.66696143 0 0 -1.66696143 0 0 -1.66696143
		 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "22DAC2FE-4094-1A0F-509F-ADAA18FFD4E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318:319]";
	setAttr ".ix" -type "matrix" 7.0440505502184476e-17 0.31723583433142738 0 0 -0.036382522775271785 8.0785428958111771e-18 0 0
		 0 0 0.31723583433142738 0 6.975893357976731 -2.6999381598068366 -0.37664544485542178 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0053344 -2.6999381 -0.37664554 ;
	setAttr ".rs" 47787;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0053342424631051 -2.8274244237440023 -0.50413175606441063 ;
	setAttr ".cbx" -type "double3" 7.0053342424631051 -2.5724518958696709 -0.24915928491626668 ;
createNode polyTweak -n "polyTweak100";
	rename -uid "0D048D22-4C52-DBDB-D94B-7F83FE0E7191";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[141:160]" -type "float3"  -0.061760273 3.4597079e-08
		 0.02006712 -0.052536346 3.4597079e-08 0.038169958 -0.038169943 3.4597079e-08 0.052536398
		 -0.020067181 3.4597079e-08 0.061760217 0 3.4597079e-08 0.064938582 0.020067181 3.4597079e-08
		 0.061760217 0.038169943 3.4597079e-08 0.052536398 0.052536346 3.4597079e-08 0.038169906
		 0.061760273 3.4597079e-08 0.02006712 0.06493859 3.4597079e-08 -1.2437676e-08 0.061760273
		 3.4597079e-08 -0.020067111 0.052536346 3.4597079e-08 -0.038169947 0.038169943 3.4597079e-08
		 -0.052536398 0.020067181 3.4597079e-08 -0.061760239 0 3.4597079e-08 -0.064938575
		 -0.020067181 3.4597079e-08 -0.061760239 -0.038169943 3.4597079e-08 -0.052536398 -0.052536346
		 3.4597079e-08 -0.038169947 -0.061760273 3.4597079e-08 -0.020067111 -0.06493859 3.4597079e-08
		 -1.2437676e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "6D287491-4EAF-ACE1-D2F0-C09DB8A769B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344]" "e[346]" "e[348]" "e[350]" "e[352]" "e[354]" "e[356]" "e[358:359]";
	setAttr ".ix" -type "matrix" 7.0440505502184476e-17 0.31723583433142738 0 0 -0.036382522775271785 8.0785428958111771e-18 0 0
		 0 0 0.31723583433142738 0 6.975893357976731 -2.6999381598068366 -0.37664544485542178 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9929109 -2.6999381 -0.37664554 ;
	setAttr ".rs" 38829;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9929110460151502 -2.8274244426527315 -0.50413176551877514 ;
	setAttr ".cbx" -type "double3" 6.9929110460151502 -2.5724518769609417 -0.2491593132793605 ;
createNode polyTweak -n "polyTweak101";
	rename -uid "C000058E-4AC3-DCBB-A091-EBACD856CBE6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[161:180]" -type "float3"  0 0.34146062 0 0 0.34146062
		 0 0 0.34146062 0 0 0.34146062 0 -2.4052659e-17 0.34146062 0 0 0.34146062 0 0 0.34146062
		 0 0 0.34146062 0 0 0.34146062 0 0 0.34146062 0 0 0.34146062 0 0 0.34146062 0 0 0.34146062
		 0 0 0.34146062 0 -2.4052659e-17 0.34146062 0 0 0.34146062 0 0 0.34146062 0 0 0.34146062
		 0 0 0.34146062 0 0 0.34146062 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "79FD43D7-4BF9-D685-9F3F-FB8B93DCECD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398:399]";
	setAttr ".ix" -type "matrix" 7.0440505502184476e-17 0.31723583433142738 0 0 -0.036382522775271785 8.0785428958111771e-18 0 0
		 0 0 0.31723583433142738 0 6.975893357976731 -2.6999381598068366 -0.37664544485542178 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9929113 -2.6999381 -0.37664557 ;
	setAttr ".rs" 36391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9929113832273728 -2.7804627227734899 -0.45717009291135646 ;
	setAttr ".cbx" -type "double3" 6.9929113832273728 -2.6194135968401833 -0.29612101424987308 ;
createNode polyTweak -n "polyTweak102";
	rename -uid "7A5A5059-42B0-587A-0774-34803C40529C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[181:200]" -type "float3"  -0.14078891 5.4133197e-06
		 0.045745 -0.11976203 5.4133197e-06 0.087012306 -0.087012224 5.4133197e-06 0.11976203
		 -0.045745157 5.4133197e-06 0.14078861 0 5.4133197e-06 0.14803407 0.045745157 5.4133197e-06
		 0.14078861 0.087012224 5.4133197e-06 0.11976203 0.11976203 5.4133197e-06 0.087012179
		 0.14078891 5.4133197e-06 0.045745 0.14803408 5.4133197e-06 -6.5869116e-08 0.14078891
		 5.4133197e-06 -0.045744956 0.11976203 5.4133197e-06 -0.087012187 0.087012224 5.4133197e-06
		 -0.119762 0.045745157 5.4133197e-06 -0.14078866 0 5.4133197e-06 -0.14803399 -0.045745157
		 5.4133197e-06 -0.14078866 -0.087012224 5.4133197e-06 -0.119762 -0.11976203 5.4133197e-06
		 -0.087012187 -0.14078891 5.4133197e-06 -0.045744956 -0.14803408 5.4133197e-06 -6.5869116e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge17";
	rename -uid "04808BC7-45E3-1453-69E5-66A8E7C9C698";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]" "e[432]" "e[434]" "e[436]" "e[438:439]";
	setAttr ".ix" -type "matrix" 7.0440505502184476e-17 0.31723583433142738 0 0 -0.036382522775271785 8.0785428958111771e-18 0 0
		 0 0 0.31723583433142738 0 6.975893357976731 -2.6999381598068366 -0.37664544485542178 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0073309 -2.6999381 -0.37664557 ;
	setAttr ".rs" 36034;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0073309183184724 -2.7804627227734899 -0.45717012127445034 ;
	setAttr ".cbx" -type "double3" 7.0073309183184724 -2.6194135968401833 -0.29612101424987308 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "FCFF9DD2-49F7-A36D-8C60-9785FEF8F58D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[201:220]" -type "float3"  0 -0.39632598 0 0 -0.39632598
		 0 0 -0.39632598 0 0 -0.39632598 0 2.7917402e-17 -0.39632598 0 0 -0.39632598 0 0 -0.39632598
		 0 0 -0.39632598 0 0 -0.39632598 0 0 -0.39632598 0 0 -0.39632598 0 0 -0.39632598 0
		 0 -0.39632598 0 0 -0.39632598 0 2.7917402e-17 -0.39632598 0 0 -0.39632598 0 0 -0.39632598
		 0 0 -0.39632598 0 0 -0.39632598 0 0 -0.39632598 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge18";
	rename -uid "6A13F683-4BC0-09A3-502E-0E9D63B69C00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[442]" "e[444]" "e[446]" "e[448]" "e[450]" "e[452]" "e[454]" "e[456]" "e[458]" "e[460]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[476]" "e[478:479]";
	setAttr ".ix" -type "matrix" 7.0440505502184476e-17 0.31723583433142738 0 0 -0.036382522775271785 8.0785428958111771e-18 0 0
		 0 0 0.31723583433142738 0 6.975893357976731 -2.6999381598068366 -0.37664544485542178 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.0073309 -2.6999381 -0.37664559 ;
	setAttr ".rs" 63304;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0073311069838313 -2.7715177593308766 -0.44822519092211321 ;
	setAttr ".cbx" -type "double3" 7.0073311069838313 -2.6283585602827966 -0.30506597769248622 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "A8B5D0E0-48F6-1C5B-4341-94BFCE237036";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[221:240]" -type "float3"  -0.026816526 6.4875957e-07
		 0.008713197 -0.022811554 6.4875957e-07 0.016573546 -0.016573522 6.4875957e-07 0.022811487
		 -0.0087132668 6.4875957e-07 0.0268165 0 6.4875957e-07 0.02819659 0.0087132668 6.4875957e-07
		 0.0268165 0.016573522 6.4875957e-07 0.022811487 0.022811554 6.4875957e-07 0.016573505
		 0.026816526 6.4875957e-07 0.008713197 0.028196577 6.4875957e-07 -3.3105514e-09 0.026816526
		 6.4875957e-07 -0.0087131904 0.022811554 6.4875957e-07 -0.016573526 0.016573522 6.4875957e-07
		 -0.022811487 0.0087132668 6.4875957e-07 -0.026816491 0 6.4875957e-07 -0.028196575
		 -0.0087132668 6.4875957e-07 -0.026816491 -0.016573522 6.4875957e-07 -0.022811487
		 -0.022811554 6.4875957e-07 -0.016573526 -0.026816526 6.4875957e-07 -0.0087131904
		 -0.028196577 6.4875957e-07 -3.3105514e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge19";
	rename -uid "938E4CE3-4CB3-132D-C77B-1F9BCEC734F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[482]" "e[484]" "e[486]" "e[488]" "e[490]" "e[492]" "e[494]" "e[496]" "e[498]" "e[500]" "e[502]" "e[504]" "e[506]" "e[508]" "e[510]" "e[512]" "e[514]" "e[516]" "e[518:519]";
	setAttr ".ix" -type "matrix" 7.0440505502184476e-17 0.31723583433142738 0 0 -0.036382522775271785 8.0785428958111771e-18 0 0
		 0 0 0.31723583433142738 0 6.975893357976731 -2.6999381598068366 -0.37664544485542178 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9926457 -2.6999381 -0.37664562 ;
	setAttr ".rs" 46932;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9926457218003613 -2.7715178349657936 -0.44822523346675397 ;
	setAttr ".cbx" -type "double3" 6.9926457218003613 -2.6283584846478796 -0.30506599660121547 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "8664A04D-4E87-BF4A-6292-63963ACF7D8E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[241:260]" -type "float3"  0 0.40365437 0 0 0.40365437
		 0 0 0.40365437 0 0 0.40365437 0 -2.8433616e-17 0.40365437 0 0 0.40365437 0 0 0.40365437
		 0 0 0.40365437 0 0 0.40365437 0 0 0.40365437 0 0 0.40365437 0 0 0.40365437 0 0 0.40365437
		 0 0 0.40365437 0 -2.8433616e-17 0.40365437 0 0 0.40365437 0 0 0.40365437 0 0 0.40365437
		 0 0 0.40365437 0 0 0.40365437 0;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "0ABC9A04-4B42-7FC7-6789-1C9D39CFF5E8";
	setAttr ".ics" -type "componentList" 2 "vtx[80]" "vtx[261:280]";
	setAttr ".ix" -type "matrix" 7.0440505502184476e-17 0.31723583433142738 0 0 -0.036382522775271785 8.0785428958111771e-18 0 0
		 0 0 0.31723583433142738 0 6.975893357976731 -2.6999381598068366 -0.37664544485542178 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak106";
	rename -uid "4BAC41EB-40DA-41E2-505E-78BB4FB19313";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[261:280]" -type "float3"  -0.1868486 -1.427782e-06 0.060710639
		 -0.15894289 -1.427782e-06 0.11547869 -0.11547916 -1.427782e-06 0.15894261 -0.060711503
		 -1.427782e-06 0.1868481 0 -1.427782e-06 0.19646426 0.060711503 -1.427782e-06 0.1868481
		 0.11547916 -1.427782e-06 0.15894261 0.15894289 -1.427782e-06 0.11547858 0.1868486
		 -1.427782e-06 0.060710639 0.19646442 -1.427782e-06 -5.1898695e-08 0.1868486 -1.427782e-06
		 -0.060710639 0.15894289 -1.427782e-06 -0.11547869 0.11547916 -1.427782e-06 -0.15894271
		 0.060711503 -1.427782e-06 -0.18684833 0 -1.427782e-06 -0.19646426 -0.060711503 -1.427782e-06
		 -0.18684833 -0.11547916 -1.427782e-06 -0.15894271 -0.15894289 -1.427782e-06 -0.11547869
		 -0.1868486 -1.427782e-06 -0.060710639 -0.19646442 -1.427782e-06 -5.1898695e-08;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "054CFD21-4C35-75FB-8470-639A17B4D8A2";
	setAttr ".ics" -type "componentList" 1 "vtx[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak107";
	rename -uid "7CF1860B-42B8-B3EC-AF80-C0A75818C759";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[55]" -type "float3" 0 0.34934494 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.34934494 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.349345 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.349345 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.34934494 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.34934494 0 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "BC72B694-4A25-4086-AE4F-9E83D323FBB5";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  -0.13139325 2.4424907e-15
		 0.042692203 -0.11176988 2.4424907e-15 0.081205502 -0.081205502 2.4424907e-15 0.11176983
		 -0.042692367 2.4424907e-15 0.13139324 0 2.4424907e-15 0.13815504 0.042692367 2.4424907e-15
		 0.13139324 0.081205502 2.4424907e-15 0.11176978 0.11176978 2.4424907e-15 0.08120542
		 0.13139325 2.4424907e-15 0.042692203 0.13815501 2.4424907e-15 -6.2403579e-08 0.13139325
		 2.4424907e-15 -0.04269233 0.11176978 2.4424907e-15 -0.08120548 0.081205502 2.4424907e-15
		 -0.11176978 0.042692367 2.4424907e-15 -0.13139333 0 2.4424907e-15 -0.13815513 -0.042692367
		 2.4424907e-15 -0.13139333 -0.081205502 2.4424907e-15 -0.11176977 -0.11176978 2.4424907e-15
		 -0.08120548 -0.13139325 2.4424907e-15 -0.04269233 -0.13815506 2.4424907e-15 -6.2403579e-08
		 -0.14129555 2.4424907e-15 0.045909662 -0.12019315 2.4424907e-15 0.087325417 -0.087325558
		 2.4424907e-15 0.12019314 -0.045909729 2.4424907e-15 0.14129554 0 2.4424907e-15 0.14856687
		 0.045909729 2.4424907e-15 0.14129546 0.087325558 2.4424907e-15 0.12019313 0.12019312
		 2.4424907e-15 0.087325417 0.14129567 2.4424907e-15 0.045909628 0.14856687 2.4424907e-15
		 -6.2403579e-08 0.14129567 2.4424907e-15 -0.045909736 0.12019312 2.4424907e-15 -0.087325387
		 0.087325558 2.4424907e-15 -0.12019311 0.045909729 2.4424907e-15 -0.14129554 0 2.4424907e-15
		 -0.14856687 -0.045909729 2.4424907e-15 -0.14129554 -0.087325387 2.4424907e-15 -0.12019311
		 -0.12019315 2.4424907e-15 -0.087325379 -0.14129546 2.4424907e-15 -0.045909736 -0.14856687
		 2.4424907e-15 -6.2403579e-08;
createNode deleteComponent -n "deleteComponent99";
	rename -uid "9C64B852-4E88-7B32-4AA9-329B6CDA2FD6";
	setAttr ".dc" -type "componentList" 1 "f[40:79]";
createNode polyCylinder -n "polyCylinder12";
	rename -uid "07FBBA13-430C-0B92-41DE-CCA17CAC7553";
	setAttr ".sa" 25;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent100";
	rename -uid "CC722A68-4AA5-33EA-4E00-FD9599327C11";
	setAttr ".dc" -type "componentList" 1 "f[100:124]";
createNode polyExtrudeEdge -n "polyExtrudeEdge20";
	rename -uid "1A0C2490-469E-F97A-7599-21AF7FECCFAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3589636742377944e-17 0.19631027179018862 0
		 0 -1 2.2204460492503131e-16 0 0.99516616088177767 -3.3460951586219174 2.5461595768957537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99713749 -3.3460951 2.7424698 ;
	setAttr ".rs" 64332;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.1202469847800931 -4.2247198362799985 2.7424698486859422 ;
	setAttr ".cbx" -type "double3" 1.8740279458167752 -2.4674704809638364 2.7424698486859427 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "FC0E12F0-42FF-FF00-8D2A-E08AEE0645F7";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[75:99]" -type "float3"  0.36691254 0 -0.094591834
		 0.33181405 0 -0.18324058 0.27577212 0 -0.26037508 0.2023083 0 -0.3211495 0.11603863
		 0 -0.36174503 0.022383632 0 -0.37961125 -0.072772115 0 -0.37362453 -0.16344957 0
		 -0.34416121 -0.24395089 0 -0.29307389 -0.30921856 0 -0.223571 -0.355151 0 -0.14002043
		 -0.3788617 0 -0.047672082 -0.37886176 0 0.047671832 -0.35515106 0 0.14002027 -0.30921876
		 0 0.22357096 -0.24395145 0 0.29307383 -0.16344965 0 0.34416118 -0.072772354 0 0.37362453
		 0.022383425 0 0.37961125 0.11603844 0 0.36174515 0.20230816 0 0.32114953 0.27577206
		 0 0.26037535 0.33181393 0 0.18324068 0.36691248 0 0.094592147 0.37886176 0 1.1335661e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge21";
	rename -uid "907F163C-4DDE-D879-D0ED-86B71D873C91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248:249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3589636742377944e-17 0.19631027179018862 0
		 0 -1 2.2204460492503131e-16 0 0.99516616088177767 -3.3460951586219174 2.5461595768957537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99713749 -3.3460953 2.6211245 ;
	setAttr ".rs" 48527;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31875012141491976 -4.0258241434546811 2.6211243993238726 ;
	setAttr ".cbx" -type "double3" 1.6755248091819486 -2.6663662929984433 2.6211243993238731 ;
createNode polyTweak -n "polyTweak110";
	rename -uid "7A5B2174-484D-F1C4-7623-35982B666DB8";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[101:125]" -type "float3"  -0.19224226 -0.61812997 0.049561031
		 -0.17385255 -0.61812997 0.096008122 -0.14448975 -0.61812997 0.13642254 -0.10599865
		 -0.61812997 0.1682651 -0.060797986 -0.61812997 0.18953499 -0.011727809 -0.61812997
		 0.19889581 0.038128693 -0.61812997 0.19575906 0.085638732 -0.61812997 0.18032199
		 0.12781714 -0.61812997 0.15355492 0.16201374 -0.61812997 0.11713908 0.18607984 -0.61812997
		 0.073363215 0.19850311 -0.61812997 0.024977615 0.19850311 -0.61812997 -0.024977461
		 0.1860799 -0.61812997 -0.073363081 0.16201392 -0.61812997 -0.11713904 0.12781736
		 -0.61812997 -0.15355487 0.085638836 -0.61812997 -0.18032193 0.038128782 -0.61812997
		 -0.19575894 -0.011727724 -0.61812997 -0.19889592 -0.060797948 -0.61812997 -0.18953501
		 -0.1059986 -0.61812997 -0.16826519 -0.14448965 -0.61812997 -0.13642274 -0.17385253
		 -0.61812997 -0.096008182 -0.19224223 -0.61812997 -0.049561195 -0.19850312 -0.61812997
		 -3.3731997e-09;
createNode polyExtrudeEdge -n "polyExtrudeEdge22";
	rename -uid "E1BF8BF9-4868-100C-AA16-D3A227406B4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3589636742377944e-17 0.19631027179018862 0
		 0 -1 2.2204460492503131e-16 0 0.99516616088177767 -3.3460951586219174 2.5461595768957537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.99713749 -3.3460951 2.5592446 ;
	setAttr ".rs" 60555;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31875012141491976 -4.0258241434546811 2.5592446809755947 ;
	setAttr ".cbx" -type "double3" 1.6755248091819486 -2.6663661737891537 2.5592446809755951 ;
createNode polyTweak -n "polyTweak111";
	rename -uid "28DBF2D2-44B3-CEF3-BE13-C1BF1E7565EC";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[126:150]" -type "float3"  0 -0.31521314 0 0 -0.31521314
		 0 0 -0.31521314 0 0 -0.31521314 0 0 -0.31521314 0 0 -0.31521314 0 0 -0.31521314 0
		 0 -0.31521314 0 0 -0.31521314 0 0 -0.31521314 0 0 -0.31521314 0 0 -0.31521314 -2.7755576e-17
		 0 -0.31521314 -2.7755576e-17 0 -0.31521314 0 0 -0.31521314 0 0 -0.31521314 0 0 -0.31521314
		 0 0 -0.31521314 0 0 -0.31521314 0 0 -0.31521314 0 0 -0.31521314 0 0 -0.31521314 0
		 0 -0.31521314 0 0 -0.31521314 0 0 -0.31521314 -6.9991404e-17;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "632EB791-4BF9-D8C0-8A2B-09BA95C04A6A";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[151:175]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 4.3589636742377944e-17 0.19631027179018862 0
		 0 -1 2.2204460492503131e-16 0 0.99516616088177767 -3.3460951586219174 2.5461595768957537 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak112";
	rename -uid "E5BB9CA1-45A2-3A76-5901-B0919B9C8DAC";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[151:175]" -type "float3"  -0.63346463 5.5966851e-08
		 0.16331027 -0.57286811 5.5966851e-08 0.31636006 -0.47611329 5.5966851e-08 0.44953081
		 -0.34928009 5.5966851e-08 0.55445641 -0.20033775 5.5966851e-08 0.62454367 -0.038644683
		 5.5966851e-08 0.65538853 0.1256392 5.5966851e-08 0.64505267 0.28219134 5.5966851e-08
		 0.59418553 0.42117506 5.5966851e-08 0.50598413 0.53385782 5.5966851e-08 0.38598943
		 0.61315888 5.5966851e-08 0.24174157 0.65409499 5.5966851e-08 0.082304552 0.65409499
		 5.5966851e-08 -0.082304083 0.61315894 5.5966851e-08 -0.24174133 0.53385806 5.5966851e-08
		 -0.38598919 0.42117548 5.5966851e-08 -0.50598389 0.28219157 5.5966851e-08 -0.59418529
		 0.12563956 5.5966851e-08 -0.64505267 -0.038644448 5.5966851e-08 -0.65538853 -0.2003374
		 5.5966851e-08 -0.62454367 -0.34927973 5.5966851e-08 -0.55445665 -0.47611305 5.5966851e-08
		 -0.44953105 -0.57286775 5.5966851e-08 -0.31636006 -0.6334644 5.5966851e-08 -0.16331074
		 -0.65409499 5.5966851e-08 -4.2818685e-16;
createNode polyTweak -n "polyTweak113";
	rename -uid "DB3FC220-4DA8-1AC2-C815-AD82A8F83693";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[101:151]" -type "float3"  0 -0.80317736 -1.110223e-16
		 0 -0.80317736 0 0 -0.80317736 0 0 -0.80317736 0 0 -0.80317736 0 0 -0.80317736 0 0
		 -0.80317736 0 0 -0.80317736 0 0 -0.80317736 0 0 -0.80317736 0 0 -0.80317736 0 0 -0.80317736
		 -1.5265567e-16 0 -0.80317736 -1.5265567e-16 0 -0.80317736 0 0 -0.80317736 0 0 -0.80317736
		 0 0 -0.80317736 0 0 -0.80317736 0 0 -0.80317736 0 0 -0.80317736 0 0 -0.80317736 0
		 0 -0.80317736 0 0 -0.80317736 0 0 -0.80317736 -1.110223e-16 0 -0.80317736 -1.783412e-16
		 0 -0.86237824 -1.110223e-16 0 -0.86237824 -5.5511151e-17 0 -0.86237824 -5.5511151e-17
		 0 -0.86237824 0 0 -0.86237824 0 0 -0.86237824 0 0 -0.86237824 0 0 -0.86237824 0 0
		 -0.86237824 0 0 -0.86237824 -5.5511151e-17 0 -0.86237824 -5.5511151e-17 0 -0.86237824
		 -1.9428903e-16 0 -0.86237824 -1.9428903e-16 0 -0.86237824 -5.5511151e-17 0 -0.86237824
		 -5.5511151e-17 0 -0.86237824 0 0 -0.86237824 0 0 -0.86237824 0 0 -0.86237824 0 0
		 -0.86237824 0 0 -0.86237824 0 0 -0.86237824 -5.5511151e-17 0 -0.86237824 -5.5511151e-17
		 0 -0.86237824 -1.110223e-16 0 -0.86237824 -1.9148644e-16 0 -0.86237812 -1.9148641e-16;
createNode deleteComponent -n "deleteComponent101";
	rename -uid "CFF83E33-4411-ED8E-3520-A9A9B2F9C291";
	setAttr ".dc" -type "componentList" 3 "f[150:151]" "f[153:154]" "f[156:174]";
createNode deleteComponent -n "deleteComponent102";
	rename -uid "6AE77E7F-4C29-A648-2B93-4BAE547D9E74";
	setAttr ".dc" -type "componentList" 1 "f[150:151]";
createNode deleteComponent -n "deleteComponent103";
	rename -uid "B57B96A6-443E-A6EA-DDDA-97BDF9B4ED2A";
	setAttr ".dc" -type "componentList" 2 "f[0:24]" "f[75:99]";
createNode groupId -n "groupId30";
	rename -uid "200BD9A5-4ACC-D749-2531-13BFEC5D0227";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "22E7C5C0-4472-8761-B2FE-EB9C0D6A10FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:149]";
createNode groupId -n "groupId31";
	rename -uid "0747E229-497E-FE29-D083-AEB4EDF0A133";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "B469B943-4C32-DDB8-D027-8F92B43F0741";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "45DB2C83-4171-191C-047A-B9ABD0E35A02";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder13";
	rename -uid "614BFDD9-4A92-2174-17B1-A7A07BA4DF08";
	setAttr ".sa" 25;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube14";
	rename -uid "59AEB678-4BCE-C9C3-F92E-B0810DE27C88";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp5";
	rename -uid "829774D7-4A7F-68F0-1E21-ABB389FEF27A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 40 -42 ;
createNode groupId -n "groupId35";
	rename -uid "3660C979-41B3-3E68-0768-3DBC2643F159";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "92857887-45B1-2F6D-B649-2190966EB16F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "C2FEC4F0-4E24-8D02-FD2F-58B75C7DF8FD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "3FEB52DE-4145-2B2D-9787-35A9F38A28C9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId38";
	rename -uid "35A8D900-42F8-5CE4-47EF-949761E0C5E3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "D0907001-4BFB-7D94-CE33-9C9C6676C7F9";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit16";
	rename -uid "2B67799F-4E8D-98C4-230C-BBA74E0CFF7F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "9F576E4B-440C-B260-4405-EEAEF74B1542";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483610 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "01F66420-4AA9-F89E-B0C3-AE96869E347D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "7E9CA8B8-4E66-8743-0CBF-0186DA2721EE";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "3F195C16-4CE2-F994-555B-F69B87092090";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483612 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "70E14A90-4764-89A5-FAB2-959DBDF5D2E7";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "415998B9-44BF-6B89-A87B-FEB1083CAFDA";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483592 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "F934183B-4AAC-03A1-4091-22AB29383E16";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483577 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "6F8D7087-41B5-BAAE-19A8-8689800EAE6E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483564 -2147483546;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "6B7843A9-43B3-B32D-4F04-1883949EA816";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483596 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "5FCCE763-4F08-6B59-C0E1-F9AFABB16681";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483572 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "A819ABFF-4CF7-D6AB-F79D-2792FBA530F7";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483510 -2147483498;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "CC611008-4989-5DEA-5E3D-E08EE0C4B9DA";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483516 -2147483501;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "ED1A52A7-4206-91E5-6E6B-939B6FDA9FCD";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483519 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "4DC30CDE-4527-0D15-49F9-9BB55AB2745D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483527 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "7E8D5499-466D-ECAA-21EE-E78042B65F2B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483533 -2147483522;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "C2E1301B-4385-6086-EF89-9BAFE2880CB6";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483543 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "60EFF964-4751-5536-ED19-9A9C593A9081";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483552 -2147483539;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "7932294C-4D2D-4993-029C-32AE77FCC8FA";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483567 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "632FAD9F-4D4F-E11C-0E48-69B6CA81E7FB";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483589 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "C5C7FFBB-4608-6B88-1048-EFAC8DEC38AB";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing77";
	rename -uid "276DC03E-4B42-5E8A-03CD-DCA1AE06FD6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.39602955706973769 0 0 0 0 0.24446897667631048 0 0
		 0 0 1.7535983338478145 0 5.1771655082702637 -3.6460421088507209 0.25303828716278076 1;
	setAttr ".wt" 0.14769944548606873;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing78";
	rename -uid "76D9A131-432B-0C91-6E0B-63B6F2F901F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.39602955706973769 0 0 0 0 0.24446897667631048 0 0
		 0 0 1.7535983338478145 0 5.1771655082702637 -3.6460421088507209 0.25303828716278076 1;
	setAttr ".wt" 0.52494430541992188;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak114";
	rename -uid "AF87A620-4F90-0725-39E2-14BEB1482D99";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 -0.5133245 0 0 -0.5133245
		 0 0 -0.5133245 0 0 -0.5133245 0;
createNode polyCylinder -n "polyCylinder14";
	rename -uid "04C6C0DA-47FE-5AA3-B2CB-A187D25AC9F8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent104";
	rename -uid "31E7F721-4F55-DF2A-5E25-7ABB035BFBA0";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode deleteComponent -n "deleteComponent105";
	rename -uid "814F4EAC-4F11-85B0-3DC7-82B7E3C9B8F9";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeEdge -n "polyExtrudeEdge23";
	rename -uid "1F86225A-4666-94FC-32AA-B396168955CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 0.28581599481941472 0 0 0 0 0.098543170397065658 0 0
		 0 0 0.28581599481941472 0 4.9751826908271637 -6.4356089129315714 -0.44419697076881015 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9751825 -6.4356089 -0.44419703 ;
	setAttr ".rs" 51937;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6893666278639055 -6.5341520833286371 -0.73001317001975496 ;
	setAttr ".cbx" -type "double3" 5.2609986856465785 -6.3370657425345058 -0.15838087373363036 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "C8F490A4-4F88-AA6B-67A4-34AEEEA11EA0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak115";
	rename -uid "54B0E9FA-4B62-12F8-F7F7-16B4768A2EA6";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  -2.3841858e-07 8.9406967e-08
		 -5.9604645e-08 2.9802322e-08 8.9406967e-08 -8.9406967e-08 8.9406967e-08 8.9406967e-08
		 -1.7881393e-07 -1.4901161e-08 8.9406967e-08 1.4901161e-07 3.5527137e-15 8.9406967e-08
		 -2.0861626e-07 -5.9604645e-08 8.9406967e-08 1.4901161e-07 -1.0430813e-07 8.9406967e-08
		 -1.4901161e-07 -1.4901161e-07 8.9406967e-08 -5.9604645e-08 8.9406967e-08 8.9406967e-08
		 -2.9802322e-08 2.9802322e-08 8.9406967e-08 2.1316282e-14 8.9406967e-08 8.9406967e-08
		 -1.4901161e-08 -1.7881393e-07 8.9406967e-08 5.9604645e-08 7.4505806e-08 8.9406967e-08
		 1.7881393e-07 0 8.9406967e-08 -1.1920929e-07 1.0658141e-14 8.9406967e-08 2.0861626e-07
		 4.4703484e-08 8.9406967e-08 -1.4901161e-07 1.0430813e-07 8.9406967e-08 1.1920929e-07
		 1.4901161e-07 8.9406967e-08 7.4505806e-08 -8.9406967e-08 8.9406967e-08 0 -2.9802322e-08
		 8.9406967e-08 2.1316282e-14 -2.3841858e-07 -8.9406967e-08 -5.9604645e-08 2.9802322e-08
		 -8.9406967e-08 -8.9406967e-08 8.9406967e-08 -8.9406967e-08 -1.7881393e-07 -1.4901161e-08
		 -8.9406967e-08 1.4901161e-07 3.5527137e-15 -8.9406967e-08 -2.0861626e-07 -5.9604645e-08
		 -8.9406967e-08 1.4901161e-07 -1.0430813e-07 -8.9406967e-08 -1.4901161e-07 -1.4901161e-07
		 -8.9406967e-08 -5.9604645e-08 8.9406967e-08 -8.9406967e-08 -2.9802322e-08 2.9802322e-08
		 -8.9406967e-08 2.1316282e-14 8.9406967e-08 -8.9406967e-08 -1.4901161e-08 -1.7881393e-07
		 -8.9406967e-08 5.9604645e-08 7.4505806e-08 -8.9406967e-08 1.7881393e-07 0 -8.9406967e-08
		 -1.1920929e-07 1.0658141e-14 -8.9406967e-08 2.0861626e-07 4.4703484e-08 -8.9406967e-08
		 -1.4901161e-07 1.0430813e-07 -8.9406967e-08 1.1920929e-07 1.4901161e-07 -8.9406967e-08
		 7.4505806e-08 -8.9406967e-08 -8.9406967e-08 0 -2.9802322e-08 -8.9406967e-08 2.1316282e-14
		 0.46432707 5.364418e-07 -0.15086885 0.39497992 5.364418e-07 -0.28696984 0.2869699
		 5.364418e-07 -0.39497983 0.15086906 5.364418e-07 -0.46432677 5.8200598e-08 5.364418e-07
		 -0.48822209 -0.15086886 5.364418e-07 -0.46432677 -0.28696987 5.364418e-07 -0.39497983
		 -0.3949798 5.364418e-07 -0.28696966 -0.46432701 5.364418e-07 -0.15086882 -0.48822197
		 5.364418e-07 8.7300855e-08 -0.46432701 5.364418e-07 0.15086904 -0.3949798 5.364418e-07
		 0.28696987 -0.28696987 5.364418e-07 0.39497986 -0.15086886 5.364418e-07 0.46432656
		 5.8200598e-08 5.364418e-07 0.48822203 0.15086906 5.364418e-07 0.46432656 0.2869699
		 5.364418e-07 0.39497986 0.39497897 5.364418e-07 0.28696987 0.46432707 5.364418e-07
		 0.15086904 0.48822203 5.364418e-07 8.7300855e-08 0.46432707 5.0663948e-07 -0.15086885
		 0.39497992 5.0663948e-07 -0.28696984 0.2869699 5.0663948e-07 -0.39497983 0.15086906
		 5.0663948e-07 -0.46432677 5.8200598e-08 5.0663948e-07 -0.48822209 -0.15086886 5.0663948e-07
		 -0.46432677 -0.28696987 5.0663948e-07 -0.39497983 -0.3949798 5.0663948e-07 -0.28696966
		 -0.46432701 5.0663948e-07 -0.15086882 -0.48822197 5.0663948e-07 8.7300855e-08 -0.46432701
		 5.0663948e-07 0.15086904 -0.3949798 5.0663948e-07 0.28696987 -0.28696987 5.0663948e-07
		 0.39497986 -0.15086886 5.0663948e-07 0.46432656 5.8200598e-08 5.0663948e-07 0.48822203
		 0.15086906 5.0663948e-07 0.46432656 0.2869699 5.0663948e-07 0.39497986 0.39497897
		 5.0663948e-07 0.28696987 0.46432707 5.0663948e-07 0.15086904 0.48822203 5.0663948e-07
		 8.7300855e-08;
createNode polyTweak -n "polyTweak116";
	rename -uid "33E6C1D2-4AFF-22CF-1F7E-348B9AB6845A";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[24]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[40]" -type "float3" -0.069275714 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.14210954 0 -0.48969114 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.16044937 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.050937228 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.12377619 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.050937228 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.16044937 ;
	setAttr ".tk[47]" -type "float3" -0.14211109 0 -0.48969156 ;
	setAttr ".tk[48]" -type "float3" 0.069274172 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.14211109 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.069274172 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.14211109 0 0.44275558 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.113514 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.097872213 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.17071106 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.097872213 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.113514 ;
	setAttr ".tk[57]" -type "float3" 0.14211242 0 0.4427557 ;
	setAttr ".tk[58]" -type "float3" -0.069275714 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.14211248 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.069275714 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.14210954 0 -0.48968962 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.16044784 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.050938748 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.12377765 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.050938748 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.16044784 ;
	setAttr ".tk[67]" -type "float3" -0.14211109 0 -0.48969004 ;
	setAttr ".tk[68]" -type "float3" 0.069274172 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.14211109 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.069274172 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.14211109 0 0.44275403 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.11351246 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.097873732 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.17071263 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.097873732 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.11351246 ;
	setAttr ".tk[77]" -type "float3" 0.14211242 0 0.44275415 ;
	setAttr ".tk[78]" -type "float3" -0.069275714 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.14211248 0 0 ;
createNode deleteComponent -n "deleteComponent106";
	rename -uid "2C973FD7-47A6-F272-05FC-09A713B015C7";
	setAttr ".dc" -type "componentList" 4 "f[5:6]" "f[20:28]" "f[39]" "f[45:47]";
createNode deleteComponent -n "deleteComponent107";
	rename -uid "E27495C4-46F3-2D17-3F79-319B42A18C24";
	setAttr ".dc" -type "componentList" 2 "f[1:5]" "f[28:29]";
createNode deleteComponent -n "deleteComponent108";
	rename -uid "7B983819-48A9-B15F-B7F8-92B00DB1350C";
	setAttr ".dc" -type "componentList" 1 "f[23:25]";
createNode deleteComponent -n "deleteComponent109";
	rename -uid "629630A2-4D57-9481-1B68-029BE951417A";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyTweak -n "polyTweak117";
	rename -uid "21FC10E0-47EE-3ECF-0400-F199EF9B67E4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0 0.76480407 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.76480407 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.76480407 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.76480407 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.76480407 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.76480407 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.76480407 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.76480407 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.76480407 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.76480407 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.76480407 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.76480407 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.76480407 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.76480407 ;
createNode deleteComponent -n "deleteComponent110";
	rename -uid "103F90EF-44E6-5206-4A14-619B0CCBF523";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent111";
	rename -uid "A27BEDAD-45EA-8F8B-9027-1EA32D3DA39E";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent112";
	rename -uid "024C8BDE-42AB-8553-7015-ABB7C6857C05";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent113";
	rename -uid "18F3A33E-4314-E160-31DF-5196FBA768F1";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode polyUnite -n "polyUnite1";
	rename -uid "F45230BF-4110-D1D5-BB8E-1BAFC92EECE6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId40";
	rename -uid "8D1E39EA-4D51-6B41-14E8-A69B0FA7FB61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "506AB214-403E-C1F5-8A20-75BA8181C705";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode groupId -n "groupId41";
	rename -uid "C638C523-4552-0776-4F09-C8BB594165CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "FBD53EBE-4374-BDC6-89B7-7EA8B2179780";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "D4C65823-401B-F8D1-E6BD-6CA05C8504C2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	rename -uid "E7579B0D-427D-D166-D036-F7ACE3710281";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "1B452F46-4D8C-250B-D790-05B98438B4BF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "7DE92C69-46DF-DF67-A6EF-85BAD7626082";
	setAttr ".ics" -type "componentList" 4 "vtx[24:30]" "vtx[35:41]" "vtx[68:74]" "vtx[79:85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.12039506283983981 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent114";
	rename -uid "2A9504AD-4F07-F4FD-A649-03BD82CD5C2A";
	setAttr ".dc" -type "componentList" 1 "f[75:99]";
createNode deleteComponent -n "deleteComponent115";
	rename -uid "5FA74E44-4605-B5FF-6B38-C49F3D1A9944";
	setAttr ".dc" -type "componentList" 1 "f[75:99]";
createNode deleteComponent -n "deleteComponent116";
	rename -uid "9CDBCBD1-4CA8-510B-764D-8E977F416556";
	setAttr ".dc" -type "componentList" 1 "f[50:74]";
createNode deleteComponent -n "deleteComponent117";
	rename -uid "5EF9CB7C-4445-285E-82FA-428F5F3409B9";
	setAttr ".dc" -type "componentList" 1 "f[0:24]";
createNode polyBridgeEdge -n "polyBridgeEdge45";
	rename -uid "5DA46D9D-472B-0824-821C-128B7A7B5D81";
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[52]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.45034321914697656 0 0 0 0 1 0 0 -1.9368846776504478 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 33;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge46";
	rename -uid "25B335BE-4D06-2D9A-26D7-CC9CCEC3FC0A";
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.45034321914697656 0 0 0 0 1 0 0 -1.9368846776504478 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge47";
	rename -uid "876CE270-4720-B89B-B08A-BAA33BFDAE22";
	setAttr ".ics" -type "componentList" 2 "e[104]" "e[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.45034321914697656 0 0 0 0 1 0 0 -1.9368846776504478 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 44;
	setAttr ".sv2" 70;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge48";
	rename -uid "AB7A9335-487B-C5E0-F069-C6AD84C26C54";
	setAttr ".ics" -type "componentList" 2 "e[117]" "e[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.45034321914697656 0 0 0 0 1 0 0 -1.9368846776504478 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 69;
	setAttr ".sv2" 65;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent118";
	rename -uid "A84C17AE-41E2-5E35-6DFD-469A65975FC7";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent119";
	rename -uid "B12ECD2B-4B81-E8BC-F198-418C868337D9";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent120";
	rename -uid "7FEC1AC2-4570-8FEC-3B92-9F97CC542946";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent121";
	rename -uid "99CCE1B3-46E2-6332-F2F7-E4866EC392C8";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polyTweak -n "polyTweak118";
	rename -uid "ED333597-4D99-E7E2-0FDF-588618F98950";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.26650393 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.26275325 ;
	setAttr ".tk[11]" -type "float3" 0 0.53228402 -0.26650393 ;
	setAttr ".tk[12]" -type "float3" 0 0.53228402 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.53228402 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.53228402 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.53228402 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.53228402 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.53228402 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.53228402 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.53228402 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.53228402 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.53228402 -0.26275325 ;
	setAttr ".tk[22]" -type "float3" -0.021395683 0 -0.22935605 ;
	setAttr ".tk[32]" -type "float3" 0.089293957 0 -0.17398 ;
	setAttr ".tk[33]" -type "float3" -0.021395683 0.53228402 -0.22935605 ;
	setAttr ".tk[43]" -type "float3" 0.089293957 0.53228402 -0.17398 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.21865225 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.21865225 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.21865225 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.21865225 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.21865225 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.21865225 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.21865225 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.21865225 ;
createNode deleteComponent -n "deleteComponent122";
	rename -uid "B613E2C3-45BA-E44B-2F7F-C88683295F58";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent123";
	rename -uid "4783DC5C-4414-708C-E3D0-3F8461AE0C15";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent124";
	rename -uid "1780A6B5-4B27-5DA2-CD5F-888C91A0F8CC";
	setAttr ".dc" -type "componentList" 1 "f[20:25]";
createNode deleteComponent -n "deleteComponent125";
	rename -uid "84DFD7EB-4072-A185-37AC-01ABDC0ACC19";
	setAttr ".dc" -type "componentList" 1 "f[20:21]";
createNode deleteComponent -n "deleteComponent126";
	rename -uid "C0DDA416-4254-1198-6C02-AFA1153E395A";
	setAttr ".dc" -type "componentList" 1 "f[40:49]";
createNode deleteComponent -n "deleteComponent127";
	rename -uid "A6FD8FFF-495B-58B3-4940-ECAD6963BEB2";
	setAttr ".dc" -type "componentList" 1 "f[12:14]";
createNode deleteComponent -n "deleteComponent128";
	rename -uid "15DC5AF8-4C7C-EF22-82D7-62A04A049585";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode polyUnite -n "polyUnite2";
	rename -uid "25F420A2-4721-33AB-182D-529ADED8FFAB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId45";
	rename -uid "9E722AB1-43A0-23F0-F551-96B4B8F670FB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "64818F81-48DF-C5C4-B79E-35970087A7C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:16]";
createNode groupId -n "groupId46";
	rename -uid "BB9F8D84-4185-5130-D095-3D87D09737F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "6887B696-4B44-892D-C666-6CB4D37BA299";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "3ED81C34-4DC6-0492-A3A0-3198B5BD822D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:60]";
createNode polyBridgeEdge -n "polyBridgeEdge49";
	rename -uid "8CBF1349-4F27-5870-3F94-2F829DED71FC";
	setAttr ".ics" -type "componentList" 2 "e[102]" "e[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 67;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge50";
	rename -uid "E145761E-4BE4-E32F-A393-53965BBF1089";
	setAttr ".ics" -type "componentList" 2 "e[103]" "e[143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 85;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge51";
	rename -uid "3BFF6738-4E9B-FCFD-0FA6-D5BAC8B6627B";
	setAttr ".ics" -type "componentList" 2 "e[104]" "e[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 61;
	setAttr ".sv2" 77;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge52";
	rename -uid "9972FACC-4FA5-4D04-EB7B-AFA6BF0FC852";
	setAttr ".ics" -type "componentList" 2 "e[105]" "e[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 60;
	setAttr ".sv2" 95;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge24";
	rename -uid "7F89D9CF-4889-6742-8B06-D299D69006D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.4101872 -3.378732 1.148221 ;
	setAttr ".rs" 58691;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4101872444152832 -3.4941120147705078 1.1482210159301758 ;
	setAttr ".cbx" -type "double3" 5.4101872444152832 -3.2633519172668457 1.1482210159301758 ;
createNode polyTweak -n "polyTweak119";
	rename -uid "DF0B74A1-4212-3DA2-1E83-9CAC57490D00";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.0093917847 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0093917847 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0093917847 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.0093917847 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0093917847 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.0093917847 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.0093917847 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.0093917847 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge25";
	rename -uid "6EBC2AEB-4D54-ACB2-451B-6C85273AA451";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.1977849 -3.378732 1.148221 ;
	setAttr ".rs" 33115;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1977849006652832 -3.4941120147705078 1.1482210159301758 ;
	setAttr ".cbx" -type "double3" 5.1977849006652832 -3.2633519172668457 1.1482210159301758 ;
createNode polyTweak -n "polyTweak120";
	rename -uid "5CA6474E-4DE2-80DA-DE63-C98A30C1D94C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[101:102]" -type "float3"  -0.21240231 0 0 -0.21240231
		 0 0;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "EA459C12-4E5D-023A-2299-64AE2081F72C";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak121";
	rename -uid "DBC88A6F-41C7-7A33-4AF9-AEA236485801";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[103:104]" -type "float3"  -0.2359104 0 0 -0.2359104
		 0 0;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "4D0DF85B-4309-4462-9BB9-8EBF02D889AE";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge26";
	rename -uid "F13EB53C-43DF-7A17-5ABF-56B5206F224A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3039861 -3.494112 1.1654049 ;
	setAttr ".rs" 33488;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1977849006652832 -3.4941120147705078 1.1482210159301758 ;
	setAttr ".cbx" -type "double3" 5.4101872444152832 -3.4941120147705078 1.1825888156890869 ;
createNode polyTweak -n "polyTweak122";
	rename -uid "351F61DE-4F38-3034-6D98-0D9F6A7D5C26";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[101:102]" -type "float3"  0 0 0.034367748 0 0 0.034367748;
createNode polyExtrudeEdge -n "polyExtrudeEdge27";
	rename -uid "894C26C1-4C4A-7E78-F9F2-89A0B62E4923";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[170]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0796642 -3.494112 1.1654049 ;
	setAttr ".rs" 61496;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9615440368652344 -3.4941120147705078 1.1482210159301758 ;
	setAttr ".cbx" -type "double3" 5.1977849006652832 -3.4941120147705078 1.1825888156890869 ;
createNode polyTweak -n "polyTweak123";
	rename -uid "03347498-4E3B-67FF-1C94-86BD0C5022B0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[103:104]" -type "float3"  0 0 -0.12150633 0 0 -0.12150633;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "771053C3-46F6-DFD9-CC14-4D9F43D1CA8D";
	setAttr ".ics" -type "componentList" 1 "vtx[104:105]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak124";
	rename -uid "9BF32CBB-4744-3CFC-80EC-909ACD5E2623";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[105:106]" -type "float3"  0 0 -0.11303171 0 0 -0.11303171;
createNode polyCylinder -n "polyCylinder15";
	rename -uid "FAC541FD-4BA8-9D9E-B763-3B9E6293754D";
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing79";
	rename -uid "F2C60066-44E2-A974-94AD-59A294921E4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.52391550482906 -4.5709512341456033 0 1;
	setAttr ".wt" 0.067942023277282715;
	setAttr ".re" 103;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing80";
	rename -uid "0CEE59B0-4299-6E56-C61C-36BA48631234";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.52391550482906 -4.5709512341456033 0 1;
	setAttr ".wt" 0.087094463407993317;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing81";
	rename -uid "D1E84D94-4F5C-A31A-6A53-2180D40491A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.52391550482906 -4.5709512341456033 0 1;
	setAttr ".wt" 0.86192929744720459;
	setAttr ".dr" no;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing82";
	rename -uid "FD301D5B-41D0-E50E-8091-EDAD9C527727";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[1]" "e[6]" "e[13]" "e[20]" "e[27]" "e[31]" "e[51]" "e[71]" "e[89]" "e[109]" "e[115]" "e[119]" "e[124]" "e[129]" "e[135]";
	setAttr ".ix" -type "matrix" 1.9754889240976499 0 0 0 0 1 0 0 0 0 1.5799889931053515 0
		 0.95411742723206228 -4.8492898336695891 0.92567457927638785 1;
	setAttr ".wt" 0.51418823003768921;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak125";
	rename -uid "98D7E27E-4F92-7791-336E-D49AB081AC4E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[56]" -type "float3" 0 0 0.0044403244 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.0044403244 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.015960727 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.015960727 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.0004620064 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.0070681954 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.019973263 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.013684219 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.015284535 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.017153051 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.0032583936 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.0052210763 ;
	setAttr ".tk[78]" -type "float3" -0.02129465 0 0.0032584495 ;
	setAttr ".tk[79]" -type "float3" 0.021559987 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.021663219 0 0.00046206222 ;
	setAttr ".tk[81]" -type "float3" 0.021663219 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.021225654 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.021225654 0 0.0052210521 ;
	setAttr ".tk[84]" -type "float3" -0.021000607 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.020971643 0 0.0070681791 ;
createNode polySplitRing -n "polySplitRing83";
	rename -uid "67ADBAC7-4BFD-9FA5-50A4-19B6B9886A15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[185]";
	setAttr ".ix" -type "matrix" 1.9754889240976499 0 0 0 0 1 0 0 0 0 1.5799889931053515 0
		 0.95411742723206228 -4.8492898336695891 0.92567457927638785 1;
	setAttr ".wt" 0.27824494242668152;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "68A5BAA9-4C34-A830-A2A4-DAB7A720206E";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[101]";
	setAttr ".ix" -type "matrix" 1.9754889240976499 0 0 0 0 1 0 0 0 0 1.5799889931053515 0
		 0.95411742723206228 -4.8492898336695891 0.92567457927638785 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "EF87612C-443E-36BE-8490-DBA4CB0E16E3";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1.9754889240976499 0 0 0 0 1 0 0 0 0 1.5799889931053515 0
		 0.95411742723206228 -4.8492898336695891 0.92567457927638785 1;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing84";
	rename -uid "57472BB6-49AD-030F-8B13-45B3420D9C0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[194:195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]";
	setAttr ".ix" -type "matrix" 1.9754889240976499 0 0 0 0 1 0 0 0 0 1.5799889931053515 0
		 0.95411742723206228 -4.8492898336695891 0.92567457927638785 1;
	setAttr ".wt" 0.50921899080276489;
	setAttr ".re" 201;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "379227E1-4D38-5DFF-8BEF-BE9D95AE66C3";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1.9754889240976499 0 0 0 0 1 0 0 0 0 1.5799889931053515 0
		 0.95411742723206228 -4.8492898336695891 0.92567457927638785 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "63FA9A06-4618-DD05-5546-929B3B9E6DA3";
	setAttr ".ics" -type "componentList" 2 "vtx[52]" "vtx[115]";
	setAttr ".ix" -type "matrix" 1.9754889240976499 0 0 0 0 1 0 0 0 0 1.5799889931053515 0
		 0.95411742723206228 -4.8492898336695891 0.92567457927638785 1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit37";
	rename -uid "4C7DD754-4324-BD20-64A4-17BCDD589FCC";
	setAttr -s 3 ".e[0:2]"  0.14388999 0.85688698 0.85791397;
	setAttr -s 3 ".d[0:2]"  -2147483468 -2147483446 -2147483430;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "334F6727-457A-84A1-A8A8-159CC1204C86";
	setAttr -s 3 ".e[0:2]"  0.881437 0.129912 0.144904;
	setAttr -s 3 ".d[0:2]"  -2147483559 -2147483444 -2147483428;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak126";
	rename -uid "20A718EB-4450-F69E-4ACB-8BA0211A2A20";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[115]" -type "float3" -0.018120984 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.017618192 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.017512584 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.0082155596 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.01226667 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.017618155 0 0 ;
createNode polySplit -n "polySplit39";
	rename -uid "C354ED8D-42EB-27B1-00A0-08889AAC0485";
	setAttr -s 2 ".e[0:1]"  0.092324197 0;
	setAttr -s 2 ".d[0:1]"  -2147483466 -2147483420;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "BFB51748-40DD-4C36-C6C1-29B086754939";
	setAttr -s 2 ".e[0:1]"  0.89727902 0;
	setAttr -s 2 ".d[0:1]"  -2147483541 -2147483415;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing85";
	rename -uid "4A3FA3EB-48BF-B700-8A26-0C83F9E5D799";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[194:195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[230]" "e[235]";
	setAttr ".ix" -type "matrix" 1.9754889240976499 0 0 0 0 1 0 0 0 0 1.5799889931053515 0
		 0.95411742723206228 -4.8492898336695891 0.92567457927638785 1;
	setAttr ".wt" 0.54231852293014526;
	setAttr ".dr" no;
	setAttr ".re" 199;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak127";
	rename -uid "F2D43685-423C-E1CB-0571-1A9C15446685";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[115]" -type "float3" -8.3819032e-08 0 0 ;
	setAttr ".tk[118]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.0007300321 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.0025606751 0 0 ;
createNode polySplit -n "polySplit41";
	rename -uid "6E61DC2A-4398-0836-BC59-7383682CFBDC";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483408 -2147483553;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "8C201D51-4B79-E1BD-84D9-CEAA44AAA6B0";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483439 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent129";
	rename -uid "258F9D3A-4FF4-0CE3-E3D1-13885853A2EF";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode deleteComponent -n "deleteComponent130";
	rename -uid "06507BA9-4F34-8065-AACD-CEBDC99F4985";
	setAttr ".dc" -type "componentList" 1 "f[36]";
createNode polyBridgeEdge -n "polyBridgeEdge53";
	rename -uid "294396B6-4E0C-883A-B742-6AA2402C2B20";
	setAttr ".ics" -type "componentList" 2 "e[55]" "e[90]";
	setAttr ".ix" -type "matrix" 1.9754889240976499 0 0 0 0 1 0 0 0 0 1.5799889931053515 0
		 0.95411742723206228 -4.8492898336695891 0.92567457927638785 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 48;
	setAttr ".d" 1;
createNode polyCBoolOp -n "polyCBoolOp6";
	rename -uid "4292D94C-465C-7FB1-CC66-2DA7FAAC2C6E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 98 -100 ;
createNode groupId -n "groupId48";
	rename -uid "CC039E27-4EF0-41C8-C7E9-4A9CDC898A85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "4CE0452D-4E4A-C6F8-1E86-B198B0E4E241";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:127]";
createNode groupId -n "groupId49";
	rename -uid "9AAA2E1F-438A-5F9D-0F25-15A68A3EE4CD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "C5DDFCB0-4610-E048-057B-17A0B4ED3A58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "5B0A029D-40AD-A2FA-9497-22AE34F8EC08";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId51";
	rename -uid "7F0827CF-4C6B-4C7C-D7E5-EA9836A0B711";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "9310D17C-492C-70BA-2E50-98A7E2A10121";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit43";
	rename -uid "D9D8F453-4821-716A-E314-42B7AA109A1D";
	setAttr -s 2 ".e[0:1]"  0.63015199 0.36793101;
	setAttr -s 2 ".d[0:1]"  -2147483395 -2147483394;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "FFD4CB9A-47E1-9F72-FD52-DBAC7E363D9A";
	setAttr -s 2 ".e[0:1]"  0.37197801 0.62616497;
	setAttr -s 2 ".d[0:1]"  -2147483405 -2147483404;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "4CEFA221-4A6E-DB2D-B426-28BC411130EE";
	setAttr ".ics" -type "componentList" 2 "vtx[135]" "vtx[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.66307928046316889 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "A21820B7-43F5-3F61-A590-4695FC62DA1C";
	setAttr ".ics" -type "componentList" 2 "vtx[129]" "vtx[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.66307928046316889 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "08BD39EB-4776-05BF-C7FB-3499F6E05021";
	setAttr ".ics" -type "componentList" 1 "vtx[136:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.66307928046316889 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent131";
	rename -uid "79160A8C-437F-C2AC-2122-579AF460B1BA";
	setAttr ".dc" -type "componentList" 1 "f[131]";
createNode deleteComponent -n "deleteComponent132";
	rename -uid "D8B7585D-4EFA-BA58-7A57-D58BAE2DE2F6";
	setAttr ".dc" -type "componentList" 1 "f[128]";
createNode deleteComponent -n "deleteComponent133";
	rename -uid "99120B35-4E7A-7D62-0CF5-67B558C254DF";
	setAttr ".dc" -type "componentList" 1 "f[105]";
createNode deleteComponent -n "deleteComponent134";
	rename -uid "F7E867C9-4FD4-F092-1E21-CC8D5BB58FB3";
	setAttr ".dc" -type "componentList" 1 "f[127]";
createNode polyBridgeEdge -n "polyBridgeEdge54";
	rename -uid "42C5C89E-4800-1168-4E95-8399508F7ECA";
	setAttr ".ics" -type "componentList" 2 "e[242]" "e[264]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.66307928046316889 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 129;
	setAttr ".sv2" 137;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent135";
	rename -uid "CEBCA7DE-4608-D570-7505-59BE72C9CDF4";
	setAttr ".dc" -type "componentList" 1 "f[115]";
createNode polyBridgeEdge -n "polyBridgeEdge55";
	rename -uid "1C5110E8-4519-72A1-C9C1-60917AA7E741";
	setAttr ".ics" -type "componentList" 2 "e[242]" "e[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.66307928046316889 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 128;
	setAttr ".sv2" 135;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent136";
	rename -uid "EFCFCA39-4706-E197-2345-4A8D8EAB308A";
	setAttr ".dc" -type "componentList" 2 "e[263]" "e[266]";
createNode polySplit -n "polySplit45";
	rename -uid "34907EEC-48EB-45C6-759E-E5960690A84B";
	setAttr -s 13 ".e[0:12]"  1 0.98120999 0.35938001 0.63439 0.64751703
		 0.54493999 0 0.40810099 0.31013799 0.39308599 0.62075698 0.0151079 1;
	setAttr -s 13 ".d[0:12]"  -2147483396 -2147483395 -2147483394 -2147483401 -2147483412 -2147483418 
		-2147483438 -2147483437 -2147483431 -2147483413 -2147483403 -2147483384 -2147483382;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "887388D0-4D38-1210-97DB-DA923AFD8CC8";
	setAttr ".ics" -type "componentList" 2 "vtx[138]" "vtx[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.66307928046316889 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak128";
	rename -uid "4B67DFC1-4EA2-1096-7D34-B089243FB518";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[138]" -type "float3" 0.0082423091 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.023810387 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.017864168 0 0 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "75050806-4EC3-58C9-D80C-BC88F68AB9E4";
	setAttr ".ics" -type "componentList" 2 "vtx[137]" "vtx[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.66307928046316889 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "1E0EA24D-434C-4877-E0BB-1D995B132BEA";
	setAttr ".ics" -type "componentList" 1 "vtx[69:70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.66307928046316889 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak129";
	rename -uid "06CEB8BA-4B36-AE95-A791-30884ADA90BC";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[69]" -type "float3" 0.099044681 0.015695095 0 ;
	setAttr ".tk[118]" -type "float3" 0.0031677485 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.0031677485 0 0 ;
	setAttr ".tk[127]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.0053223372 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.031764984 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.041553974 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.054524183 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.054524183 0 0 ;
	setAttr ".tk[143]" -type "float3" 0.10072923 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.10072923 0 0 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "1ADFB930-4C18-10E9-1D23-51BDB70D912C";
	setAttr ".ics" -type "componentList" 1 "vtx[125:126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.66307928046316889 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak130";
	rename -uid "DA2D3FF4-489A-DEB4-83ED-6BBDD9671E0F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[126]" -type "float3" -0.1025109 0.012319251 -0.0039145336 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "3EBAC48D-427E-D8C3-B205-E085654DA7BC";
	setAttr ".ics" -type "componentList" 1 "vtx[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.66307928046316889 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent137";
	rename -uid "4BDB3946-4134-BE08-1296-C6BD6F4D3AA9";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode polyBridgeEdge -n "polyBridgeEdge56";
	rename -uid "5D5E66BB-404C-F0E7-7A65-23AD77E2570F";
	setAttr ".ics" -type "componentList" 2 "e[95]" "e[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.66307928046316889 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 50;
	setAttr ".sv2" 69;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent138";
	rename -uid "56EC29E4-45E5-F36E-9161-54A594EC3557";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode polyBridgeEdge -n "polyBridgeEdge57";
	rename -uid "23458B12-4EC5-778B-B95E-C8AFF8038844";
	setAttr ".ics" -type "componentList" 2 "e[179]" "e[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.66307928046316889 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 102;
	setAttr ".sv2" 94;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent139";
	rename -uid "79BCFB5C-4F61-1299-A920-E7A57EE051C3";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent140";
	rename -uid "52E17B26-40FC-B981-B79F-9EA4BD2CDE30";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode deleteComponent -n "deleteComponent141";
	rename -uid "EE045C73-4378-F30E-7F38-A9B5E28ADEA7";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent142";
	rename -uid "2C648180-496F-8FA4-8F93-85BD7ACC3937";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode deleteComponent -n "deleteComponent143";
	rename -uid "B82EF440-4BB1-C436-1419-5B86D135EA30";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent144";
	rename -uid "8C25FDA6-44C0-3E09-50A2-17BC02A7A565";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent145";
	rename -uid "1165CC42-46EC-F248-A528-36BCB742DC89";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode polyExtrudeEdge -n "polyExtrudeEdge28";
	rename -uid "6EAEE893-45E2-4F87-E6B1-A3A607CCE9EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1493952196336936 0.049227657682866077 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.09842214 -5.2427192 2.1514611 ;
	setAttr ".rs" 65299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38374710083007813 -5.5006039064623069 2.1514610675644579 ;
	setAttr ".cbx" -type "double3" 0.18690282106399536 -4.9848349016405296 2.1514610675644579 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge29";
	rename -uid "6296803A-4A04-3062-0D13-8F909D1F2167";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1493952196336936 0.049227657682866077 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.38374716 -4.2948189 2.1532164 ;
	setAttr ".rs" 38178;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38374722003936768 -4.9848346632219505 2.1514610675644579 ;
	setAttr ".cbx" -type "double3" -0.38374710083007813 -3.6048033159471702 2.1549715427231493 ;
createNode polyTweak -n "polyTweak131";
	rename -uid "5539BE0F-439F-8126-1DD6-3FB02C72BF61";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[52]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.052806497 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.052806497 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge30";
	rename -uid "CA88F7C4-42DF-F8E4-1B7D-A397AD25733D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -1.1493952196336936 0.049227657682866077 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.098478973 -3.3417757 2.1549716 ;
	setAttr ".rs" 63323;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38374722003936768 -3.6048033159471702 2.1549715427231493 ;
	setAttr ".cbx" -type "double3" 0.18678927421569824 -3.0787482183672141 2.1549715427231493 ;
createNode polyTweak -n "polyTweak132";
	rename -uid "1C2A0C57-44FC-A188-C7F0-CDB640F329E2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[145]" -type "float3" 0 0 -0.054561466 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.054561466 ;
createNode polyTweak -n "polyTweak133";
	rename -uid "FFC5545E-43F9-2276-C8FE-C6B22CDA2BD1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[147]" -type "float3" 0 0 -0.054561287 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.054561287 ;
createNode deleteComponent -n "deleteComponent146";
	rename -uid "5AFE9342-4D0B-0A0B-D00C-9488BBD76EE0";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent147";
	rename -uid "BB6E6526-442B-CAD0-04D6-8091E2C596C5";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polyExtrudeEdge -n "polyExtrudeEdge31";
	rename -uid "D66A4513-4E4A-CD3C-62DB-92B18074BDD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -7.7270945247685034 0.049227657682866077 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.58117586 -9.6641407 2.1521134 ;
	setAttr ".rs" 63861;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.18678927421569824 -9.6718343433415015 2.1492552188706102 ;
	setAttr ".cbx" -type "double3" 0.9755624532699585 -9.656447523502024 2.1549715427231493 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge32";
	rename -uid "21758A9B-4653-3069-F1BB-E6BCC4AB4CE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -7.7270945247685034 0.049227657682866077 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3481841 -9.6791029 2.1465549 ;
	setAttr ".rs" 38173;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.9755624532699585 -9.6863716777836402 2.1438545612168016 ;
	setAttr ".cbx" -type "double3" 1.7208056449890137 -9.6718348201786597 2.1492552188706102 ;
createNode polyTweak -n "polyTweak134";
	rename -uid "FA0A1936-4ED3-95F2-59C1-B7AC654D2639";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[146]" -type "float3" 0 0 -0.051703155 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.051703155 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge33";
	rename -uid "1065642F-47B5-71CE-BC3E-E6889B25848F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -7.7270945247685034 0.049227657682866077 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0066297 -9.9429626 2.1438546 ;
	setAttr ".rs" 46261;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7208056449890137 -10.199554317859324 2.1438545612168016 ;
	setAttr ".cbx" -type "double3" 2.2924537658691406 -9.6863716777836402 2.1438545612168016 ;
createNode polyTweak -n "polyTweak135";
	rename -uid "0358AFDE-45B8-12E4-52BA-648A7B1CB6FC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[148]" -type "float3" 0 0 -0.049002856 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.049002856 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge34";
	rename -uid "CBAF1A18-4C5E-0E24-E73B-A8BA43B04AA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -7.7270945247685034 0.049227657682866077 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2924538 -10.883577 2.1460066 ;
	setAttr ".rs" 50974;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.2924537658691406 -11.567600124744089 2.1438545612168016 ;
	setAttr ".cbx" -type "double3" 2.2924537658691406 -10.199554317859324 2.148158493406743 ;
createNode polyTweak -n "polyTweak136";
	rename -uid "3058D509-4227-2CAF-E00A-8E9ADDEBED72";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[150]" -type "float3" 0 0 -0.046302438 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.046302438 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge35";
	rename -uid "38C5D823-4877-1ACB-E0A3-3CAA040E97F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -7.7270945247685034 0.049227657682866077 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0067534 -11.827397 2.1481586 ;
	setAttr ".rs" 33792;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7210531234741211 -12.087194317248972 2.148158493406743 ;
	setAttr ".cbx" -type "double3" 2.2924537658691406 -11.567600124744089 2.148158493406743 ;
createNode polyTweak -n "polyTweak137";
	rename -uid "21A78852-4422-AD57-45E2-A2AC8B2F3109";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[152]" -type "float3" 0 0 -0.04845427 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.04845427 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "7748973F-459A-7D37-4C91-C5B0CB14FCD3";
	setAttr ".ics" -type "componentList" 2 "vtx[153]" "vtx[155]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -7.7270945247685034 0.049227657682866077 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak138";
	rename -uid "636EED36-46E4-2138-FAB8-1DA422FE54A5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[154]" -type "float3" 0 0 -0.048454136 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.048454136 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "5B3E1B19-4D71-0220-BE74-B188EF9C7E3A";
	setAttr ".ics" -type "componentList" 1 "vtx[151:152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -7.7270945247685034 0.049227657682866077 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "34886728-4637-335F-9833-238315207FA5";
	setAttr ".ics" -type "componentList" 2 "vtx[148]" "vtx[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -7.7270945247685034 0.049227657682866077 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "C96E4220-416F-8DD1-CDB7-6BA3FADAB8CB";
	setAttr ".ics" -type "componentList" 2 "vtx[146]" "vtx[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -7.7270945247685034 0.049227657682866077 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "718BC348-4584-CEFB-212C-9F95EB6B4A10";
	setAttr ".ics" -type "componentList" 2 "vtx[144]" "vtx[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -7.7270945247685034 0.049227657682866077 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "B3BEE3D3-456E-DD69-70EF-1291CE949C01";
	setAttr ".ics" -type "componentList" 2 "vtx[143]" "vtx[145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -7.7270945247685034 0.049227657682866077 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "D96E23F0-484E-007B-803E-348C9020FF84";
	setAttr ".ics" -type "componentList" 1 "vtx[141:142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -7.7270945247685034 0.049227657682866077 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "9A1369D4-4BCB-6A21-6D75-E09320CE81C0";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -7.7270945247685034 0.049227657682866077 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "EA5111C0-4F62-2456-B183-179D2BD7BD2D";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -7.7270945247685034 0.049227657682866077 1;
	setAttr ".am" yes;
createNode polyBridgeEdge -n "polyBridgeEdge58";
	rename -uid "1B24C11F-41AF-8B02-ABFF-3A951BF68394";
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -7.7270945247685034 0.049227657682866077 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 0;
	setAttr ".sv2" 61;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "53DE8B3D-446D-E661-2CC8-1B8A47EC51A5";
	setAttr ".ics" -type "componentList" 3 "vtx[76]" "vtx[101]" "vtx[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0047744658739516943 -0.0443418436963392 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak139";
	rename -uid "E19C646F-48C8-8CFD-E973-99BBAFCDFDBB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[76]" -type "float3" -0.060068548 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.012635978 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.0059938799 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.012730651 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.060068429 0 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.015503407 -0.022950172 ;
	setAttr ".tk[104]" -type "float3" 0.067376554 0 0 ;
	setAttr ".tk[105]" -type "float3" 0.012730655 0 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.015503407 -0.022950172 ;
	setAttr ".tk[107]" -type "float3" -0.0059938771 0 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.015503407 -0.022950172 ;
	setAttr ".tk[109]" -type "float3" 0.012730655 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.067376614 0 0 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "8A127947-457B-A11C-7964-2A8A6B11AB26";
	setAttr ".ics" -type "componentList" 3 "vtx[98]" "vtx[108]" "vtx[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.0047744658739516943 -0.0443418436963392 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent149";
	rename -uid "9FCAC847-4F63-B441-F919-BB9876B982A9";
	setAttr ".dc" -type "componentList" 2 "f[4]" "f[36:38]";
createNode deleteComponent -n "deleteComponent148";
	rename -uid "B65C9075-4B54-B74D-B50B-289CD1B1A270";
	setAttr ".dc" -type "componentList" 9 "f[0]" "f[2]" "f[4]" "f[6]" "f[10]" "f[14:15]" "f[22:32]" "f[46:61]" "f[73:77]";
createNode polyTweak -n "polyTweak143";
	rename -uid "ECDFC051-4C0F-D4BF-4570-B8A7D115D993";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[45]" -type "float3" 0 0.16464931 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.16464931 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.16464931 0 ;
	setAttr ".tk[81]" -type "float3" 0.012269648 0.50867403 0 ;
	setAttr ".tk[82]" -type "float3" 0.012269648 0.50867403 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.16464931 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.16464931 0 ;
	setAttr ".tk[85]" -type "float3" 0.012269648 0.50867403 3.6705015e-20 ;
	setAttr ".tk[86]" -type "float3" 0.012269648 0.50867403 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.16464931 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.16464931 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.16464931 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.16464931 0 ;
	setAttr ".tk[96]" -type "float3" -0.27559263 0.00020980835 0 ;
	setAttr ".tk[97]" -type "float3" -0.27559263 0.00020980835 0 ;
	setAttr ".tk[98]" -type "float3" -0.27559263 0.00020980835 0 ;
	setAttr ".tk[99]" -type "float3" -0.27559263 0.00020980835 0 ;
	setAttr ".tk[100]" -type "float3" -0.27559263 0.00020980835 0 ;
	setAttr ".tk[101]" -type "float3" -0.27559263 0.00020980835 0 ;
	setAttr ".tk[102]" -type "float3" -0.27559263 0.00020980835 0 ;
	setAttr ".tk[103]" -type "float3" -0.27559263 0.00020980835 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "C6716BD4-489E-ABDD-F0AC-3085327AE31B";
	setAttr ".ics" -type "componentList" 3 "f[9]" "f[11]" "f[36]";
	setAttr ".ix" -type "matrix" 1.6827337575827188 0 0 0 0 0.028826456146019121 0 0
		 0 0 1.5450319523916964 0 0.95943685471206219 -6.1112160187783706 0.89679858348773922 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7464229 -6.4108968 0.89679867 ;
	setAttr ".rs" 38291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7464117225322862 -6.4276943433340756 0.12428274542851203 ;
	setAttr ".cbx" -type "double3" 1.7464340891530616 -6.3940987396849565 1.6693145596835874 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak142";
	rename -uid "AACB3FDD-4DE3-8CAC-2AC8-F8AB8746B66D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[88]" -type "float3" -0.0074061155 0.0079713995 -3.6379788e-12 ;
	setAttr ".tk[89]" -type "float3" -0.012202665 -0.025971148 0 ;
	setAttr ".tk[90]" -type "float3" -0.01220268 -0.025971096 -1.8189894e-12 ;
	setAttr ".tk[91]" -type "float3" -0.0074061304 0.007971501 0 ;
	setAttr ".tk[92]" -type "float3" -0.0074061155 0.0079715187 7.7077855e-09 ;
	setAttr ".tk[93]" -type "float3" -0.01220268 -0.025971148 7.7077855e-09 ;
	setAttr ".tk[94]" -type "float3" -0.01220268 -0.025971031 1.8189894e-12 ;
	setAttr ".tk[95]" -type "float3" -0.0074061155 0.007971501 1.8189894e-12 ;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "EDFD9CE7-4F6B-9C05-3B70-52B1FC60946E";
	setAttr ".ics" -type "componentList" 3 "f[9]" "f[11]" "f[36]";
	setAttr ".ix" -type "matrix" 1.6827337575827188 0 0 0 0 0.028826456146019121 0 0
		 0 0 1.5450319523916964 0 0.95943685471206219 -6.1112160187783706 0.89679858348773922 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7629212 -6.4106379 0.89679861 ;
	setAttr ".rs" 44683;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7588966599205573 -6.4269462293670374 0.12428269938297165 ;
	setAttr ".cbx" -type "double3" 1.7669457347360555 -6.3943290597090563 1.6693145596835874 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak141";
	rename -uid "D46E3E05-472E-7C11-9A03-6394C119300D";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[72]" -type "float3" 5.9604645e-08 -1.7514935 0 ;
	setAttr ".tk[73]" -type "float3" 0 -1.7514839 0 ;
	setAttr ".tk[74]" -type "float3" 2.9802322e-08 -1.7514839 0 ;
	setAttr ".tk[75]" -type "float3" 5.9604645e-08 -1.7514935 0 ;
	setAttr ".tk[76]" -type "float3" 5.9604645e-08 -1.7514935 0 ;
	setAttr ".tk[77]" -type "float3" 0 -1.7514839 0 ;
	setAttr ".tk[78]" -type "float3" 0 -1.7514839 0 ;
	setAttr ".tk[79]" -type "float3" 5.9604645e-08 -1.7514935 0 ;
	setAttr ".tk[80]" -type "float3" -0.0049391612 -0.44287384 0 ;
	setAttr ".tk[81]" -type "float3" -0.02012077 -1.5743754 0 ;
	setAttr ".tk[82]" -type "float3" -0.02012077 -1.5743754 0 ;
	setAttr ".tk[83]" -type "float3" -0.0049391612 -0.44287384 0 ;
	setAttr ".tk[84]" -type "float3" -0.0049391612 -0.44287384 5.6910026e-22 ;
	setAttr ".tk[85]" -type "float3" -0.02012077 -1.5743754 5.6910026e-22 ;
	setAttr ".tk[86]" -type "float3" -0.02012077 -1.5743754 0 ;
	setAttr ".tk[87]" -type "float3" -0.0049391612 -0.44287384 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "19B15EDA-4793-830E-3D8C-37BDC7B72D46";
	setAttr ".ics" -type "componentList" 3 "f[8:11]" "f[29]" "f[36]";
	setAttr ".ix" -type "matrix" 1.6827337575827188 0 0 0 0 0.028826456146019121 0 0
		 0 0 1.5450319523916964 0 0.95943685471206219 -6.1112160187783706 0.89679858348773922 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.95943683 -6.3815632 0.89679861 ;
	setAttr ".rs" 36453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11806997592070279 -6.381563287840903 0.12428265333743138 ;
	setAttr ".cbx" -type "double3" 1.8008036332046737 -6.381563287840903 1.6693145596835874 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak140";
	rename -uid "703A6CFD-49F2-1709-3BF9-B6A07D9ADA32";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[56]" -type "float3" 0 -8.878458 0 ;
	setAttr ".tk[57]" -type "float3" 0 -8.878458 0 ;
	setAttr ".tk[58]" -type "float3" 0 -8.878458 0 ;
	setAttr ".tk[59]" -type "float3" 0 -8.878458 0 ;
	setAttr ".tk[60]" -type "float3" 0 -8.878458 3.7381255e-17 ;
	setAttr ".tk[61]" -type "float3" 0 -8.878458 3.7381255e-17 ;
	setAttr ".tk[62]" -type "float3" 0 -8.878458 0 ;
	setAttr ".tk[63]" -type "float3" 0 -8.878458 0 ;
	setAttr ".tk[64]" -type "float3" 0 -8.878458 0 ;
	setAttr ".tk[65]" -type "float3" 0 -8.878458 0 ;
	setAttr ".tk[66]" -type "float3" 0 -8.878458 0 ;
	setAttr ".tk[67]" -type "float3" 0 -8.878458 0 ;
	setAttr ".tk[68]" -type "float3" 0 -8.878458 3.7381255e-17 ;
	setAttr ".tk[69]" -type "float3" 0 -8.878458 3.7381255e-17 ;
	setAttr ".tk[70]" -type "float3" 0 -8.878458 0 ;
	setAttr ".tk[71]" -type "float3" 0 -8.878458 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "BD6C4822-47E2-8F13-7019-C1A9AC3674EE";
	setAttr ".ics" -type "componentList" 3 "f[8:11]" "f[29]" "f[36]";
	setAttr ".ix" -type "matrix" 1.6827337575827188 0 0 0 0 0.028826456146019121 0 0
		 0 0 1.5450319523916964 0 0.95943685471206219 -6.1112160187783706 0.89679858348773922 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.95943683 -6.1256294 0.89679861 ;
	setAttr ".rs" 57847;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11806997592070279 -6.1256292468513802 0.124282607291891 ;
	setAttr ".cbx" -type "double3" 1.8008037335034217 -6.1256292468513802 1.6693145596835874 ;
	setAttr ".raf" no;
createNode polyDuplicateEdge -n "polyDuplicateEdge5";
	rename -uid "1BDE9ECC-42AD-9362-49F8-4BA08A1BD325";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[13]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[56]" "e[65]";
	setAttr ".of" 0.40015906095504761;
createNode polySplitRing -n "polySplitRing86";
	rename -uid "AFF3FEAD-43B1-6C45-4C5D-6C858BD96593";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[18:20]" "e[24:26]" "e[36]" "e[40]" "e[48]" "e[52]";
	setAttr ".ix" -type "matrix" 1.6827337575827188 0 0 0 0 0.028826456146019121 0 0
		 0 0 1.5450319523916964 0 0.95943685471206219 -6.1112160187783706 0.89679858348773922 1;
	setAttr ".wt" 0.071765393018722534;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDuplicateEdge -n "polyDuplicateEdge4";
	rename -uid "851128BF-4C38-3CB9-5B69-629F95237CE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[13]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]";
	setAttr ".of" 0.96007025241851807;
createNode polyCube -n "polyCube15";
	rename -uid "E5E41E98-44E9-6E72-EC93-018E605F2CA7";
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "2BA1B4CE-4516-F6E3-42A7-91A7E8B35E6E";
	setAttr ".txf" -type "matrix" 1.6827337575827188 0 0 0 0 0.028826456146019121 0 0
		 0 0 1.5450319523916964 0 0.95943685471206219 -6.1112160187783706 0.89679858348773922 1;
createNode polyUnite -n "polyUnite3";
	rename -uid "BA688188-4725-4D2A-36DE-2BAE2006CCB7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId53";
	rename -uid "1E58C786-4D5A-8DC7-242F-0F81D6FC8AD7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	rename -uid "26EF6B3D-408A-673E-8A4A-11B9B09842F9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	rename -uid "34C0129F-49B6-EC81-9338-7D8EE036447C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "C302DA15-4920-4F78-1506-36A48B16DC95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:58]";
createNode groupId -n "groupId56";
	rename -uid "FF26BF10-4372-09B7-9FE4-37A62174F462";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "98C6B183-4507-1E00-BD4C-B38FB7DF2BCE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "7B91BDF1-4DEB-1A42-4A33-72B87D3C0FA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:117]";
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "6D3ACD4E-490A-979C-B514-9282D5E2D39F";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "8D300D75-40B4-DCA0-6C27-9E967C4641ED";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "6D380BEE-4457-2E28-1813-1CA8D2475A82";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "564C6425-49E4-78BC-F704-95A825FC0888";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "28A26AF6-4D18-13C5-A5E1-0AB99AD75E32";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "D69DE6AD-464C-36AD-1AD2-6D911780117A";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "EC01A366-47B1-958D-FC79-D7847EDF15FD";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "52DBA03C-40CA-DDE8-D1ED-ABAC41C7404B";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "01859088-40B7-D558-BE3D-F593403D5915";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.95943683 -6.1256275 0.15200272 ;
	setAttr ".rs" 58854;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.63619983196258545 -6.1256275177001953 0.12428277730941772 ;
	setAttr ".cbx" -type "double3" 1.2826738357543945 -6.1256275177001953 0.17972266674041748 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "37A1B071-4C74-5F89-2BCC-B1A9F1E74397";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.95943683 -6.3260674 0.15200272 ;
	setAttr ".rs" 47894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.63619983196258545 -6.3260674476623535 0.12428277730941772 ;
	setAttr ".cbx" -type "double3" 1.2826738357543945 -6.3260674476623535 0.17972266674041748 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak144";
	rename -uid "29B78C73-4910-1D2D-0F8E-2D82C96650CF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[120]" -type "float3" 0 -0.20043972 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.20043972 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.20043972 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.20043972 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.20043972 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.20043972 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "FFF7DCAC-47B4-A0B4-C4C9-5E95FFE365FE";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.95943683 -6.3444867 0.15200272 ;
	setAttr ".rs" 36746;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.65052700042724609 -6.3444867134094238 0.12428277730941772 ;
	setAttr ".cbx" -type "double3" 1.2683466672897339 -6.3444867134094238 0.17972266674041748 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak145";
	rename -uid "2C1641F2-4092-EB5D-0DEF-3599F84D8E60";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[126]" -type "float3" 0 -0.018419409 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.018419409 0 ;
	setAttr ".tk[128]" -type "float3" 0.014327178 -0.018419409 0 ;
	setAttr ".tk[129]" -type "float3" 0.014327178 -0.018419409 0 ;
	setAttr ".tk[130]" -type "float3" -0.014327178 -0.018419409 0 ;
	setAttr ".tk[131]" -type "float3" -0.014327178 -0.018419409 0 ;
createNode polyTweak -n "polyTweak146";
	rename -uid "094F93DF-4C79-71F4-DFD6-42B8226378EF";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[24]" -type "float3" -0.11768103 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.11768106 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.11768107 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.11768107 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.11768109 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.11768109 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.11768109 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.11768103 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.23208666 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.23207051 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.23207051 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.23208666 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.23208666 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.23207051 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.23207051 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.23208666 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.11768103 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.11768103 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.11768107 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.11768107 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.11768103 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.11768103 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.11768103 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.11768103 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.23208667 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.23207054 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.23207054 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.23208667 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.23208667 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.23207054 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.23207054 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.23208667 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.11768107 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.11768107 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.11768107 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.11768107 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.11246495 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.11246495 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.11246496 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.11246496 0 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.0067486665 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.0067486665 0 ;
	setAttr ".tk[134]" -type "float3" -0.07275594 -0.0067486665 0 ;
	setAttr ".tk[135]" -type "float3" -0.07275594 -0.0067486665 0 ;
	setAttr ".tk[136]" -type "float3" 0.072755948 -0.0067486665 0 ;
	setAttr ".tk[137]" -type "float3" 0.072755948 -0.0067486665 0 ;
createNode deleteComponent -n "deleteComponent150";
	rename -uid "A946A592-44C3-2E08-019F-9D8F247E36AF";
	setAttr ".dc" -type "componentList" 6 "f[1]" "f[12]" "f[25]" "f[60]" "f[71]" "f[84]";
createNode deleteComponent -n "deleteComponent151";
	rename -uid "B5C98750-4390-79B8-DD7D-01BB665E1A9A";
	setAttr ".dc" -type "componentList" 4 "f[12:13]" "f[22]" "f[68:69]" "f[78]";
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
	setAttr -s 76 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 41 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "backShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "backShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "backShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "backShape.ws";
connectAttr ":topShape.msg" "backShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "frontShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "frontShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "frontShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "frontShape1.ws";
connectAttr ":topShape.msg" "frontShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "topShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "topShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "topShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "topShape1.ws";
connectAttr ":topShape.msg" "topShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "rightShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "rightShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "rightShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "rightShape.ws";
connectAttr ":frontShape.msg" "rightShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "leftShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "leftShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "leftShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "leftShape.ws";
connectAttr ":topShape.msg" "leftShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "bottomShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "bottomShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "bottomShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "bottomShape.ws";
connectAttr ":topShape.msg" "bottomShape.ltc";
connectAttr "deleteComponent64.og" "main_bodyShape.i";
connectAttr "polySoftEdge1.out" "Lense_bodyShape.i";
connectAttr "groupId3.id" "lensShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "lensShape.iog.og[0].gco";
connectAttr "groupParts2.og" "lensShape.i";
connectAttr "groupId4.id" "lensShape.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polySplitRing34.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace12.out" "logo_plateShape.i";
connectAttr "groupId5.id" "logo_plateShape.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "zoomShape.i";
connectAttr "groupId30.id" "zoomShape.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "zoomShape.iog.og[4].gco";
connectAttr "groupId31.id" "zoomShape.ciog.cog[4].cgid";
connectAttr "groupParts19.og" "flashShape.i";
connectAttr "groupId48.id" "flashShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "flashShape.iog.og[1].gco";
connectAttr "groupId49.id" "flashShape.ciog.cog[1].cgid";
connectAttr "polySoftEdge4.out" "pCylinderShape1.i";
connectAttr "groupId6.id" "pCubeShape5.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[1].gco";
connectAttr "groupParts3.og" "pCubeShape5.i";
connectAttr "groupId7.id" "pCubeShape5.ciog.cog[1].cgid";
connectAttr "groupId8.id" "flash1Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "flash1Shape.iog.og[1].gco";
connectAttr "groupId9.id" "flash1Shape.ciog.cog[1].cgid";
connectAttr "groupParts20.og" "sloped_pieceShape.i";
connectAttr "groupId50.id" "sloped_pieceShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "sloped_pieceShape.iog.og[1].gco";
connectAttr "groupId51.id" "sloped_pieceShape.ciog.cog[1].cgid";
connectAttr "polyExtrudeFace39.out" "pCylinderShape2.i";
connectAttr "polyCube8.out" "pCubeShape6.i";
connectAttr "polyExtrudeFace43.out" "pCylinderShape3.i";
connectAttr "deleteComponent61.og" "pCylinderShape4.i";
connectAttr "groupId10.id" "pCubeShape7.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[1].gco";
connectAttr "groupParts4.og" "pCubeShape7.i";
connectAttr "groupId11.id" "pCubeShape7.ciog.cog[1].cgid";
connectAttr "groupId12.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape8.i";
connectAttr "groupId13.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge32.out" "pCube11Shape.i";
connectAttr "groupId14.id" "pCube11Shape.ciog.cog[0].cgid";
connectAttr "polyExtrudeEdge2.out" "pCylinderShape6.i";
connectAttr "deleteComponent44.og" "pCylinderShape7.i";
connectAttr "deleteComponent51.og" "pCylinderShape9.i";
connectAttr "polySoftEdge2.out" "pCylinderShape10.i";
connectAttr "polyMergeVert5.out" "pCylinderShape11.i";
connectAttr "groupId25.id" "pCubeShape9.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[3].gco";
connectAttr "groupParts11.og" "pCubeShape9.i";
connectAttr "groupId26.id" "pCubeShape9.ciog.cog[3].cgid";
connectAttr "polySplitRing70.out" "pCubeShape10.i";
connectAttr "groupId15.id" "pCylinderShape12.iog.og[0].gid";
connectAttr "set1.mwc" "pCylinderShape12.iog.og[0].gco";
connectAttr "groupId16.id" "pCylinderShape12.iog.og[2].gid";
connectAttr "set2.mwc" "pCylinderShape12.iog.og[2].gco";
connectAttr "groupId17.id" "pCylinderShape12.iog.og[3].gid";
connectAttr "set3.mwc" "pCylinderShape12.iog.og[3].gco";
connectAttr "groupId18.id" "pCylinderShape12.iog.og[4].gid";
connectAttr "set4.mwc" "pCylinderShape12.iog.og[4].gco";
connectAttr "groupId19.id" "pCylinderShape12.iog.og[5].gid";
connectAttr "set5.mwc" "pCylinderShape12.iog.og[5].gco";
connectAttr "groupId27.id" "pCylinderShape12.iog.og[9].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape12.iog.og[9].gco";
connectAttr "groupParts12.og" "pCylinderShape12.i";
connectAttr "groupId28.id" "pCylinderShape12.ciog.cog[3].cgid";
connectAttr "groupId20.id" "pCylinderShape13.iog.og[0].gid";
connectAttr "set1.mwc" "pCylinderShape13.iog.og[0].gco";
connectAttr "groupId21.id" "pCylinderShape13.iog.og[2].gid";
connectAttr "set2.mwc" "pCylinderShape13.iog.og[2].gco";
connectAttr "groupId22.id" "pCylinderShape13.iog.og[3].gid";
connectAttr "set3.mwc" "pCylinderShape13.iog.og[3].gco";
connectAttr "groupId23.id" "pCylinderShape13.iog.og[4].gid";
connectAttr "set4.mwc" "pCylinderShape13.iog.og[4].gco";
connectAttr "groupId24.id" "pCylinderShape13.iog.og[5].gid";
connectAttr "set5.mwc" "pCylinderShape13.iog.og[5].gco";
connectAttr "polyMergeVert7.out" "pCube14Shape.i";
connectAttr "groupId15.id" "pCube14Shape.iog.og[0].gid";
connectAttr "groupId16.id" "pCube14Shape.iog.og[1].gid";
connectAttr "groupId17.id" "pCube14Shape.iog.og[2].gid";
connectAttr "groupId18.id" "pCube14Shape.iog.og[3].gid";
connectAttr "groupId19.id" "pCube14Shape.iog.og[4].gid";
connectAttr "groupId25.id" "pCube14Shape.iog.og[5].gid";
connectAttr "groupId29.id" "pCube14Shape.ciog.cog[0].cgid";
connectAttr "deleteComponent97.og" "pCubeShape11.i";
connectAttr "deleteComponent99.og" "pCylinderShape14.i";
connectAttr "deleteComponent103.og" "pCylinderShape16.i";
connectAttr "groupId32.id" "pCubeShape17.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[1].gco";
connectAttr "groupId33.id" "pCubeShape17.ciog.cog[1].cgid";
connectAttr "groupId45.id" "pCylinderShape18.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape18.iog.og[1].gco";
connectAttr "groupParts17.og" "pCylinderShape18.i";
connectAttr "groupId46.id" "pCylinderShape18.ciog.cog[1].cgid";
connectAttr "groupId35.id" "pCylinderShape19.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape19.iog.og[1].gco";
connectAttr "groupId36.id" "pCylinderShape19.ciog.cog[1].cgid";
connectAttr "groupId37.id" "pCubeShape18.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[1].gco";
connectAttr "groupParts14.og" "pCubeShape18.i";
connectAttr "groupId38.id" "pCubeShape18.ciog.cog[1].cgid";
connectAttr "polySplitRing78.out" "pCubeShape19.i";
connectAttr "polySplit36.out" "pCylinder20Shape.i";
connectAttr "groupId39.id" "pCylinder20Shape.ciog.cog[0].cgid";
connectAttr "groupId40.id" "pCylinderShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape20.iog.og[0].gco";
connectAttr "groupParts15.og" "pCylinderShape20.i";
connectAttr "groupId41.id" "pCylinderShape20.ciog.cog[0].cgid";
connectAttr "groupId42.id" "pCylinderShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape22.iog.og[0].gco";
connectAttr "groupId43.id" "pCylinderShape22.ciog.cog[0].cgid";
connectAttr "deleteComponent126.og" "pCylinder23Shape.i";
connectAttr "groupId44.id" "pCylinder23Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder23Shape.iog.og[0].gco";
connectAttr "polyMergeVert12.out" "pCylinder24Shape.i";
connectAttr "groupId47.id" "pCylinder24Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder24Shape.iog.og[0].gco";
connectAttr "polySplitRing81.out" "pCylinderShape23.i";
connectAttr "polyMergeVert35.out" "flash2Shape.i";
connectAttr "groupId52.id" "flash2Shape.ciog.cog[0].cgid";
connectAttr "groupId55.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupParts21.og" "pCubeShape20.i";
connectAttr "groupId56.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "groupId53.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupId54.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "deleteComponent151.og" "pCube22Shape.i";
connectAttr "groupId57.id" "pCube22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube22Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "lensShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "lensShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "lensShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "lensShape.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polyExtrudeFace3.ip";
connectAttr "lensShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "lensShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "lensShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyDelEdge1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "lensShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "lensShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "lensShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "lensShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "lensShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing3.ip";
connectAttr "lensShape.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polySplitRing3.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyExtrudeFace11.ip";
connectAttr "lensShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "deleteComponent1.ig";
connectAttr "pCubeShape2.o" "polyCBoolOp1.ip[0]";
connectAttr "lensShape.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape2.wm" "polyCBoolOp1.im[0]";
connectAttr "lensShape.wm" "polyCBoolOp1.im[1]";
connectAttr "polyCube2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCBoolOp1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polyTweak14.out" "polySplitRing5.ip";
connectAttr "logo_plateShape.wm" "polySplitRing5.mp";
connectAttr "polySplit3.out" "polyTweak14.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "logo_plateShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace12.ip";
connectAttr "logo_plateShape.wm" "polyExtrudeFace12.mp";
connectAttr "polySplit5.out" "polyTweak15.ip";
connectAttr "polyCube1.out" "polySplitRing7.ip";
connectAttr "main_bodyShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "main_bodyShape.wm" "polySplitRing8.mp";
connectAttr "polyCylinder2.out" "polySplitRing9.ip";
connectAttr "zoomShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace14.ip";
connectAttr "zoomShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyCylinder3.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak27.ip";
connectAttr "polyTweak29.out" "polySplitRing11.ip";
connectAttr "pCubeShape5.wm" "polySplitRing11.mp";
connectAttr "polyCube6.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace28.mp";
connectAttr "polySplitRing11.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace28.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyTweak31.out" "polyExtrudeFace29.ip";
connectAttr "sloped_pieceShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyCube7.out" "polyTweak31.ip";
connectAttr "polyCube3.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "polyTweak19.out" "polyExtrudeFace18.ip";
connectAttr "flashShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak19.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace17.ip";
connectAttr "flashShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak18.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "flashShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polyCube5.out" "polyExtrudeFace15.ip";
connectAttr "flashShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak33.out" "polySplitRing12.ip";
connectAttr "sloped_pieceShape.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak33.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "sloped_pieceShape.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polySplit7.ip";
connectAttr "polyCylinder4.out" "polySplitRing14.ip";
connectAttr "Lense_bodyShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "Lense_bodyShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyExtrudeFace30.ip";
connectAttr "Lense_bodyShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyTweak35.out" "polyExtrudeFace31.ip";
connectAttr "Lense_bodyShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace32.ip";
connectAttr "Lense_bodyShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polySplitRing16.ip";
connectAttr "Lense_bodyShape.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak37.ip";
connectAttr "polySplitRing16.out" "polyExtrudeFace33.ip";
connectAttr "Lense_bodyShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak38.out" "polyExtrudeFace34.ip";
connectAttr "Lense_bodyShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace35.ip";
connectAttr "Lense_bodyShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace36.ip";
connectAttr "Lense_bodyShape.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polySplitRing17.ip";
connectAttr "Lense_bodyShape.wm" "polySplitRing17.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak41.ip";
connectAttr "polySplitRing17.out" "polyExtrudeFace37.ip";
connectAttr "Lense_bodyShape.wm" "polyExtrudeFace37.mp";
connectAttr "polyTweak42.out" "polySplitRing18.ip";
connectAttr "Lense_bodyShape.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak42.ip";
connectAttr "polySplitRing18.out" "polyExtrudeFace38.ip";
connectAttr "Lense_bodyShape.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplitRing19.ip";
connectAttr "Lense_bodyShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyExtrudeEdge1.ip";
connectAttr "Lense_bodyShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak44.out" "polySplitRing20.ip";
connectAttr "pCubeShape3.wm" "polySplitRing20.mp";
connectAttr "deleteComponent3.og" "polyTweak44.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape3.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape3.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape3.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape3.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape3.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape3.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape3.wm" "polySplitRing27.mp";
connectAttr "polyTweak45.out" "polySplitRing28.ip";
connectAttr "pCubeShape3.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak45.ip";
connectAttr "polySplitRing28.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polySplitRing29.ip";
connectAttr "pCubeShape3.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape3.wm" "polySplitRing30.mp";
connectAttr "polyCylinder5.out" "polySplitRing31.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing31.mp";
connectAttr "polyTweak47.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace39.mp";
connectAttr "polySplitRing31.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace40.ip";
connectAttr "Lense_bodyShape.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polySplitRing32.ip";
connectAttr "pCubeShape3.wm" "polySplitRing32.mp";
connectAttr "polySplitRing30.out" "polyTweak49.ip";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape3.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape3.wm" "polySplitRing34.mp";
connectAttr "polyTweak50.out" "polySplitRing35.ip";
connectAttr "main_bodyShape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing8.out" "polyTweak50.ip";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "main_bodyShape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "main_bodyShape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "main_bodyShape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "main_bodyShape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "main_bodyShape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polyExtrudeFace41.ip";
connectAttr "main_bodyShape.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyBridgeEdge1.ip";
connectAttr "main_bodyShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "main_bodyShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "main_bodyShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "main_bodyShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "main_bodyShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyBridgeEdge6.ip";
connectAttr "main_bodyShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "main_bodyShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "main_bodyShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "main_bodyShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "main_bodyShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyCylinder6.out" "polySplitRing41.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace42.mp";
connectAttr "polyTweak52.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak52.ip";
connectAttr "polyCylinder7.out" "polySplitRing42.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polyDelEdge6.ip";
connectAttr "polyTweak53.out" "polyDuplicateEdge1.ip";
connectAttr "polyDelEdge6.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polySplitRing43.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing43.mp";
connectAttr "polyDuplicateEdge1.out" "polyTweak54.ip";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polyTweak55.ip";
connectAttr "polyTweak55.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "polyTweak56.out" "polyBridgeEdge11.ip";
connectAttr "pCylinderShape4.wm" "polyBridgeEdge11.mp";
connectAttr "deleteComponent31.og" "polyTweak56.ip";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCylinderShape4.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCylinderShape4.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCylinderShape4.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCylinderShape4.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCylinderShape4.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pCylinderShape4.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pCylinderShape4.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pCylinderShape4.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pCylinderShape4.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pCylinderShape4.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pCylinderShape4.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "pCylinderShape4.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "pCylinderShape4.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "pCylinderShape4.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "pCylinderShape4.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "pCylinderShape4.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "polyBridgeEdge28.ip";
connectAttr "pCylinderShape4.wm" "polyBridgeEdge28.mp";
connectAttr "polyBridgeEdge28.out" "polyBridgeEdge29.ip";
connectAttr "pCylinderShape4.wm" "polyBridgeEdge29.mp";
connectAttr "polyBridgeEdge29.out" "polyBridgeEdge30.ip";
connectAttr "pCylinderShape4.wm" "polyBridgeEdge30.mp";
connectAttr "pCubeShape7.o" "polyCBoolOp2.ip[0]";
connectAttr "pCubeShape8.o" "polyCBoolOp2.ip[1]";
connectAttr "pCubeShape7.wm" "polyCBoolOp2.im[0]";
connectAttr "pCubeShape8.wm" "polyCBoolOp2.im[1]";
connectAttr "polyCube9.out" "groupParts4.ig";
connectAttr "groupId10.id" "groupParts4.gi";
connectAttr "polyCube10.out" "groupParts5.ig";
connectAttr "groupId12.id" "groupParts5.gi";
connectAttr "polyCBoolOp2.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "polyCylinder8.out" "polySplitRing45.ip";
connectAttr "pCylinderShape6.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polySplitRing46.ip";
connectAttr "pCylinderShape6.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polyBridgeEdge31.ip";
connectAttr "pCylinderShape6.wm" "polyBridgeEdge31.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape7.wm" "polyExtrudeFace44.mp";
connectAttr "polyCylinder9.out" "polySplitRing47.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polyExtrudeFace45.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace45.mp";
connectAttr "polyTweak57.out" "polySplitRing48.ip";
connectAttr "pCylinderShape9.wm" "polySplitRing48.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak57.ip";
connectAttr "polySplitRing48.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "deleteComponent41.ig";
connectAttr "polySurfaceShape2.o" "polySplitRing49.ip";
connectAttr "pCylinderShape10.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polyExtrudeFace46.ip";
connectAttr "pCylinderShape10.wm" "polyExtrudeFace46.mp";
connectAttr "polyBridgeEdge31.out" "polyTweak59.ip";
connectAttr "polyTweak59.out" "deleteComponent42.ig";
connectAttr "polyBridgeEdge10.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge14.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge15.out" "polyDelEdge16.ip";
connectAttr "polyDelEdge16.out" "polyDelEdge17.ip";
connectAttr "polyDelEdge17.out" "polyDelEdge18.ip";
connectAttr "polyDelEdge18.out" "polyDelEdge19.ip";
connectAttr "polyDelEdge19.out" "polyDelEdge20.ip";
connectAttr "polyDelEdge20.out" "polyDelEdge21.ip";
connectAttr "polyDelEdge21.out" "polyDelEdge22.ip";
connectAttr "polyDelEdge22.out" "polyDelEdge23.ip";
connectAttr "polyDelEdge23.out" "polyDelEdge24.ip";
connectAttr "polyDelEdge24.out" "polyDelEdge25.ip";
connectAttr "polyDelEdge25.out" "polyDelEdge26.ip";
connectAttr "polyDelEdge26.out" "polyDelEdge27.ip";
connectAttr "polyDelEdge27.out" "polyDelEdge28.ip";
connectAttr "polyDelEdge28.out" "polyDelEdge29.ip";
connectAttr "polyDelEdge29.out" "polyDelEdge30.ip";
connectAttr "polyDelEdge30.out" "polyDelEdge31.ip";
connectAttr "polyDelEdge31.out" "polyDelEdge32.ip";
connectAttr "polyDelEdge32.out" "polyDelEdge33.ip";
connectAttr "polyDelEdge33.out" "polyDelEdge34.ip";
connectAttr "polyDelEdge34.out" "polyDelEdge35.ip";
connectAttr "polyDelEdge35.out" "polyDelEdge36.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace47.ip";
connectAttr "flashShape.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace48.ip";
connectAttr "flashShape.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace49.ip";
connectAttr "flashShape.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace50.ip";
connectAttr "flashShape.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace51.ip";
connectAttr "flashShape.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyDelEdge37.ip";
connectAttr "polyExtrudeFace51.out" "polyTweak65.ip";
connectAttr "polyDelEdge37.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyMergeVert2.ip";
connectAttr "flashShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyDelEdge38.ip";
connectAttr "polyDelEdge38.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyMergeVert3.ip";
connectAttr "flashShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweak66.out" "polySplitRing50.ip";
connectAttr "flashShape.wm" "polySplitRing50.mp";
connectAttr "polyMergeVert3.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace52.ip";
connectAttr "flashShape.wm" "polyExtrudeFace52.mp";
connectAttr "polySplitRing50.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polySoftEdge1.ip";
connectAttr "Lense_bodyShape.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape10.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak69.ip";
connectAttr "deleteComponent41.og" "polySoftEdge3.ip";
connectAttr "pCylinderShape9.wm" "polySoftEdge3.mp";
connectAttr "polySplit7.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "polyTweak70.out" "polySoftEdge5.ip";
connectAttr "pCylinderShape6.wm" "polySoftEdge5.mp";
connectAttr "deleteComponent42.og" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polySoftEdge6.ip";
connectAttr "pCylinderShape7.wm" "polySoftEdge6.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak71.ip";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape7.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySplitRing51.ip";
connectAttr "pCylinderShape7.wm" "polySplitRing51.mp";
connectAttr "polyTweak72.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeEdge2.mp";
connectAttr "polySoftEdge5.out" "polyTweak72.ip";
connectAttr "polySplitRing51.out" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "polySoftEdge3.out" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "polyTweak73.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeEdge3.mp";
connectAttr "deleteComponent47.og" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polyExtrudeFace53.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak77.ip";
connectAttr "polyExtrudeFace53.out" "polyTweak78.ip";
connectAttr "polyTweak78.out" "deleteComponent48.ig";
connectAttr "polyTweak79.out" "polyExtrudeEdge7.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeEdge7.mp";
connectAttr "deleteComponent48.og" "polyTweak79.ip";
connectAttr "polyTweak80.out" "polyExtrudeEdge8.ip";
connectAttr "pCylinderShape9.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak80.ip";
connectAttr "polyExtrudeEdge8.out" "polyTweak81.ip";
connectAttr "polyTweak81.out" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "polySurfaceShape3.o" "polyMergeVert4.ip";
connectAttr "pCylinderShape11.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCylinderShape11.wm" "polyMergeVert5.mp";
connectAttr "deleteComponent36.og" "polyBridgeEdge32.ip";
connectAttr "pCube11Shape.wm" "polyBridgeEdge32.mp";
connectAttr "polyTweak82.out" "polySplitRing52.ip";
connectAttr "sloped_pieceShape.wm" "polySplitRing52.mp";
connectAttr "polySplitRing13.out" "polyTweak82.ip";
connectAttr "polyExtrudeFace52.out" "polyTweak83.ip";
connectAttr "polyTweak83.out" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "polyBridgeEdge30.out" "polyTweak84.ip";
connectAttr "polyTweak84.out" "deleteComponent61.ig";
connectAttr "polyDelEdge36.out" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "polyCube11.out" "polySplitRing53.ip";
connectAttr "pCubeShape9.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pCubeShape9.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "pCubeShape9.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "pCubeShape9.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "pCubeShape9.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pCubeShape9.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "pCubeShape9.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "pCubeShape9.wm" "polySplitRing60.mp";
connectAttr "polyTweak85.out" "polyDelEdge39.ip";
connectAttr "polySplitRing60.out" "polyTweak85.ip";
connectAttr "polyDelEdge39.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace54.mp";
connectAttr "polyTweak86.out" "polySplitRing61.ip";
connectAttr "pCubeShape9.wm" "polySplitRing61.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak86.ip";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "pCubeShape9.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "deleteComponent65.ig";
connectAttr "deleteComponent65.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "polyBridgeEdge33.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge33.mp";
connectAttr "polyBridgeEdge33.out" "polyBridgeEdge34.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge34.mp";
connectAttr "polyBridgeEdge34.out" "polySplitRing63.ip";
connectAttr "pCubeShape9.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "pCubeShape9.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "polyBridgeEdge35.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge35.mp";
connectAttr "polyBridgeEdge35.out" "polyBridgeEdge36.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge36.mp";
connectAttr "polyBridgeEdge36.out" "polyBridgeEdge37.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge37.mp";
connectAttr "polyBridgeEdge37.out" "polyBridgeEdge38.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge38.mp";
connectAttr "polyBridgeEdge38.out" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "polyBridgeEdge39.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge39.mp";
connectAttr "polyBridgeEdge39.out" "polyBridgeEdge40.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge40.mp";
connectAttr "polyBridgeEdge40.out" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "polyCube12.out" "polyDuplicateEdge2.ip";
connectAttr "polyDuplicateEdge2.out" "polyDuplicateEdge3.ip";
connectAttr "polyDuplicateEdge3.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak87.ip";
connectAttr "polyTweak87.out" "deleteComponent78.ig";
connectAttr "deleteComponent77.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "polyExtrudeEdge9.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeEdge9.mp";
connectAttr "polyTweak88.out" "polyBridgeEdge41.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge41.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak88.ip";
connectAttr "polyBridgeEdge41.out" "polyExtrudeFace56.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak89.ip";
connectAttr "polyTweak89.out" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "polyDelEdge40.ip";
connectAttr "polyDelEdge40.out" "polyDelEdge41.ip";
connectAttr "polyDelEdge41.out" "polyBridgeEdge42.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge42.mp";
connectAttr "polyBridgeEdge42.out" "polyBridgeEdge43.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge43.mp";
connectAttr "polyBridgeEdge43.out" "polyBridgeEdge44.ip";
connectAttr "pCubeShape9.wm" "polyBridgeEdge44.mp";
connectAttr "polyCylinder10.out" "polySplitRing65.ip";
connectAttr "pCylinderShape12.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "pCylinderShape12.wm" "polySplitRing66.mp";
connectAttr "polySplitRing66.out" "polyExtrudeFace57.ip";
connectAttr "pCylinderShape12.wm" "polyExtrudeFace57.mp";
connectAttr "groupId15.msg" "set1.gn" -na;
connectAttr "groupId20.msg" "set1.gn" -na;
connectAttr "pCylinderShape12.iog.og[0]" "set1.dsm" -na;
connectAttr "pCylinderShape13.iog.og[0]" "set1.dsm" -na;
connectAttr "pCube14Shape.iog.og[0]" "set1.dsm" -na;
connectAttr "polyExtrudeFace57.out" "groupParts6.ig";
connectAttr "groupId15.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyTweak90.ip";
connectAttr "polyTweak90.out" "deleteComponent86.ig";
connectAttr "groupId16.msg" "set2.gn" -na;
connectAttr "groupId21.msg" "set2.gn" -na;
connectAttr "pCylinderShape12.iog.og[2]" "set2.dsm" -na;
connectAttr "pCylinderShape13.iog.og[2]" "set2.dsm" -na;
connectAttr "pCube14Shape.iog.og[1]" "set2.dsm" -na;
connectAttr "deleteComponent86.og" "groupParts7.ig";
connectAttr "groupId16.id" "groupParts7.gi";
connectAttr "groupParts7.og" "deleteComponent87.ig";
connectAttr "groupId17.msg" "set3.gn" -na;
connectAttr "groupId22.msg" "set3.gn" -na;
connectAttr "pCylinderShape12.iog.og[3]" "set3.dsm" -na;
connectAttr "pCylinderShape13.iog.og[3]" "set3.dsm" -na;
connectAttr "pCube14Shape.iog.og[2]" "set3.dsm" -na;
connectAttr "deleteComponent87.og" "groupParts8.ig";
connectAttr "groupId17.id" "groupParts8.gi";
connectAttr "groupParts8.og" "deleteComponent88.ig";
connectAttr "groupId18.msg" "set4.gn" -na;
connectAttr "groupId23.msg" "set4.gn" -na;
connectAttr "pCylinderShape12.iog.og[4]" "set4.dsm" -na;
connectAttr "pCylinderShape13.iog.og[4]" "set4.dsm" -na;
connectAttr "pCube14Shape.iog.og[3]" "set4.dsm" -na;
connectAttr "deleteComponent88.og" "groupParts9.ig";
connectAttr "groupId18.id" "groupParts9.gi";
connectAttr "groupParts9.og" "deleteComponent89.ig";
connectAttr "groupId19.msg" "set5.gn" -na;
connectAttr "groupId24.msg" "set5.gn" -na;
connectAttr "pCylinderShape12.iog.og[5]" "set5.dsm" -na;
connectAttr "pCylinderShape13.iog.og[5]" "set5.dsm" -na;
connectAttr "pCube14Shape.iog.og[4]" "set5.dsm" -na;
connectAttr "deleteComponent89.og" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "groupParts10.og" "deleteComponent90.ig";
connectAttr "pCubeShape9.o" "polyCBoolOp3.ip[0]";
connectAttr "pCylinderShape12.o" "polyCBoolOp3.ip[1]";
connectAttr "pCubeShape9.wm" "polyCBoolOp3.im[0]";
connectAttr "pCylinderShape12.wm" "polyCBoolOp3.im[1]";
connectAttr "polyBridgeEdge44.out" "groupParts11.ig";
connectAttr "groupId25.id" "groupParts11.gi";
connectAttr "deleteComponent90.og" "groupParts12.ig";
connectAttr "groupId27.id" "groupParts12.gi";
connectAttr "polyCBoolOp3.out" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "polyTweak91.out" "polySplitRing67.ip";
connectAttr "pCubeShape10.wm" "polySplitRing67.mp";
connectAttr "deleteComponent78.og" "polyTweak91.ip";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "pCubeShape10.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "pCubeShape10.wm" "polySplitRing69.mp";
connectAttr "polySplitRing69.out" "polySplitRing70.ip";
connectAttr "pCubeShape10.wm" "polySplitRing70.mp";
connectAttr "polyCube13.out" "polySplitRing71.ip";
connectAttr "pCubeShape11.wm" "polySplitRing71.mp";
connectAttr "polySplitRing71.out" "polyExtrudeFace58.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace58.mp";
connectAttr "polyTweak92.out" "polySplitRing72.ip";
connectAttr "pCubeShape11.wm" "polySplitRing72.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak92.ip";
connectAttr "polySplitRing72.out" "polySplitRing73.ip";
connectAttr "pCubeShape11.wm" "polySplitRing73.mp";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "pCubeShape11.wm" "polySplitRing74.mp";
connectAttr "polySplitRing74.out" "polySplitRing75.ip";
connectAttr "pCubeShape11.wm" "polySplitRing75.mp";
connectAttr "polySplitRing75.out" "polySplitRing76.ip";
connectAttr "pCubeShape11.wm" "polySplitRing76.mp";
connectAttr "polyTweak93.out" "polyDelEdge42.ip";
connectAttr "polySplitRing76.out" "polyTweak93.ip";
connectAttr "polyDelEdge42.out" "polyDelEdge43.ip";
connectAttr "polyDelEdge43.out" "polyTweak94.ip";
connectAttr "polyTweak94.out" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "polyCylinder11.out" "polyTweak95.ip";
connectAttr "polyTweak95.out" "deleteComponent98.ig";
connectAttr "polyTweak96.out" "polyExtrudeEdge10.ip";
connectAttr "pCylinderShape14.wm" "polyExtrudeEdge10.mp";
connectAttr "deleteComponent98.og" "polyTweak96.ip";
connectAttr "polyTweak97.out" "polyExtrudeEdge11.ip";
connectAttr "pCylinderShape14.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak97.ip";
connectAttr "polyTweak98.out" "polyExtrudeEdge12.ip";
connectAttr "pCylinderShape14.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak98.ip";
connectAttr "polyTweak99.out" "polyExtrudeEdge13.ip";
connectAttr "pCylinderShape14.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak99.ip";
connectAttr "polyTweak100.out" "polyExtrudeEdge14.ip";
connectAttr "pCylinderShape14.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak100.ip";
connectAttr "polyTweak101.out" "polyExtrudeEdge15.ip";
connectAttr "pCylinderShape14.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak101.ip";
connectAttr "polyTweak102.out" "polyExtrudeEdge16.ip";
connectAttr "pCylinderShape14.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak102.ip";
connectAttr "polyTweak103.out" "polyExtrudeEdge17.ip";
connectAttr "pCylinderShape14.wm" "polyExtrudeEdge17.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyExtrudeEdge18.ip";
connectAttr "pCylinderShape14.wm" "polyExtrudeEdge18.mp";
connectAttr "polyExtrudeEdge17.out" "polyTweak104.ip";
connectAttr "polyTweak105.out" "polyExtrudeEdge19.ip";
connectAttr "pCylinderShape14.wm" "polyExtrudeEdge19.mp";
connectAttr "polyExtrudeEdge18.out" "polyTweak105.ip";
connectAttr "polyTweak106.out" "polyMergeVert6.ip";
connectAttr "pCylinderShape14.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge19.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyMergeVert7.ip";
connectAttr "pCube14Shape.wm" "polyMergeVert7.mp";
connectAttr "deleteComponent94.og" "polyTweak107.ip";
connectAttr "polyMergeVert6.out" "polyTweak108.ip";
connectAttr "polyTweak108.out" "deleteComponent99.ig";
connectAttr "polyCylinder12.out" "deleteComponent100.ig";
connectAttr "polyTweak109.out" "polyExtrudeEdge20.ip";
connectAttr "pCylinderShape16.wm" "polyExtrudeEdge20.mp";
connectAttr "deleteComponent100.og" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polyExtrudeEdge21.ip";
connectAttr "pCylinderShape16.wm" "polyExtrudeEdge21.mp";
connectAttr "polyExtrudeEdge20.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polyExtrudeEdge22.ip";
connectAttr "pCylinderShape16.wm" "polyExtrudeEdge22.mp";
connectAttr "polyExtrudeEdge21.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyMergeVert8.ip";
connectAttr "pCylinderShape16.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeEdge22.out" "polyTweak112.ip";
connectAttr "polyMergeVert8.out" "polyTweak113.ip";
connectAttr "polyTweak113.out" "deleteComponent101.ig";
connectAttr "deleteComponent101.og" "deleteComponent102.ig";
connectAttr "deleteComponent102.og" "deleteComponent103.ig";
connectAttr "polyExtrudeFace14.out" "groupParts13.ig";
connectAttr "groupId30.id" "groupParts13.gi";
connectAttr "pCylinderShape19.o" "polyCBoolOp5.ip[0]";
connectAttr "pCubeShape18.o" "polyCBoolOp5.ip[1]";
connectAttr "pCylinderShape19.wm" "polyCBoolOp5.im[0]";
connectAttr "pCubeShape18.wm" "polyCBoolOp5.im[1]";
connectAttr "polyCube14.out" "groupParts14.ig";
connectAttr "groupId37.id" "groupParts14.gi";
connectAttr "polyCBoolOp5.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySurfaceShape4.o" "polySplitRing77.ip";
connectAttr "pCubeShape19.wm" "polySplitRing77.mp";
connectAttr "polyTweak114.out" "polySplitRing78.ip";
connectAttr "pCubeShape19.wm" "polySplitRing78.mp";
connectAttr "polySplitRing77.out" "polyTweak114.ip";
connectAttr "polyCylinder14.out" "deleteComponent104.ig";
connectAttr "deleteComponent104.og" "deleteComponent105.ig";
connectAttr "deleteComponent105.og" "polyExtrudeEdge23.ip";
connectAttr "pCylinderShape20.wm" "polyExtrudeEdge23.mp";
connectAttr "polyTweak115.out" "polyNormal1.ip";
connectAttr "polyExtrudeEdge23.out" "polyTweak115.ip";
connectAttr "polyNormal1.out" "polyTweak116.ip";
connectAttr "polyTweak116.out" "deleteComponent106.ig";
connectAttr "deleteComponent106.og" "deleteComponent107.ig";
connectAttr "deleteComponent107.og" "deleteComponent108.ig";
connectAttr "deleteComponent108.og" "deleteComponent109.ig";
connectAttr "deleteComponent109.og" "polyTweak117.ip";
connectAttr "polyTweak117.out" "deleteComponent110.ig";
connectAttr "deleteComponent110.og" "deleteComponent111.ig";
connectAttr "deleteComponent111.og" "deleteComponent112.ig";
connectAttr "deleteComponent112.og" "deleteComponent113.ig";
connectAttr "pCylinderShape20.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape22.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape20.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape22.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent113.og" "groupParts15.ig";
connectAttr "groupId40.id" "groupParts15.gi";
connectAttr "polyUnite1.out" "groupParts16.ig";
connectAttr "groupId44.id" "groupParts16.gi";
connectAttr "groupParts16.og" "polyMergeVert9.ip";
connectAttr "pCylinder23Shape.wm" "polyMergeVert9.mp";
connectAttr "polyCylinder13.out" "deleteComponent114.ig";
connectAttr "deleteComponent114.og" "deleteComponent115.ig";
connectAttr "deleteComponent115.og" "deleteComponent116.ig";
connectAttr "deleteComponent116.og" "deleteComponent117.ig";
connectAttr "polyMergeVert9.out" "polyBridgeEdge45.ip";
connectAttr "pCylinder23Shape.wm" "polyBridgeEdge45.mp";
connectAttr "polyBridgeEdge45.out" "polyBridgeEdge46.ip";
connectAttr "pCylinder23Shape.wm" "polyBridgeEdge46.mp";
connectAttr "polyBridgeEdge46.out" "polyBridgeEdge47.ip";
connectAttr "pCylinder23Shape.wm" "polyBridgeEdge47.mp";
connectAttr "polyBridgeEdge47.out" "polyBridgeEdge48.ip";
connectAttr "pCylinder23Shape.wm" "polyBridgeEdge48.mp";
connectAttr "deleteComponent117.og" "deleteComponent118.ig";
connectAttr "deleteComponent118.og" "deleteComponent119.ig";
connectAttr "deleteComponent119.og" "deleteComponent120.ig";
connectAttr "deleteComponent120.og" "deleteComponent121.ig";
connectAttr "polyBridgeEdge48.out" "polyTweak118.ip";
connectAttr "polyTweak118.out" "deleteComponent122.ig";
connectAttr "deleteComponent122.og" "deleteComponent123.ig";
connectAttr "deleteComponent123.og" "deleteComponent124.ig";
connectAttr "deleteComponent124.og" "deleteComponent125.ig";
connectAttr "deleteComponent125.og" "deleteComponent126.ig";
connectAttr "deleteComponent121.og" "deleteComponent127.ig";
connectAttr "deleteComponent127.og" "deleteComponent128.ig";
connectAttr "pCylinder23Shape.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape18.o" "polyUnite2.ip[1]";
connectAttr "pCylinder23Shape.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape18.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent128.og" "groupParts17.ig";
connectAttr "groupId45.id" "groupParts17.gi";
connectAttr "polyUnite2.out" "groupParts18.ig";
connectAttr "groupId47.id" "groupParts18.gi";
connectAttr "groupParts18.og" "polyBridgeEdge49.ip";
connectAttr "pCylinder24Shape.wm" "polyBridgeEdge49.mp";
connectAttr "polyBridgeEdge49.out" "polyBridgeEdge50.ip";
connectAttr "pCylinder24Shape.wm" "polyBridgeEdge50.mp";
connectAttr "polyBridgeEdge50.out" "polyBridgeEdge51.ip";
connectAttr "pCylinder24Shape.wm" "polyBridgeEdge51.mp";
connectAttr "polyBridgeEdge51.out" "polyBridgeEdge52.ip";
connectAttr "pCylinder24Shape.wm" "polyBridgeEdge52.mp";
connectAttr "polyTweak119.out" "polyExtrudeEdge24.ip";
connectAttr "pCylinder24Shape.wm" "polyExtrudeEdge24.mp";
connectAttr "polyBridgeEdge52.out" "polyTweak119.ip";
connectAttr "polyTweak120.out" "polyExtrudeEdge25.ip";
connectAttr "pCylinder24Shape.wm" "polyExtrudeEdge25.mp";
connectAttr "polyExtrudeEdge24.out" "polyTweak120.ip";
connectAttr "polyTweak121.out" "polyMergeVert10.ip";
connectAttr "pCylinder24Shape.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge25.out" "polyTweak121.ip";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCylinder24Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweak122.out" "polyExtrudeEdge26.ip";
connectAttr "pCylinder24Shape.wm" "polyExtrudeEdge26.mp";
connectAttr "polyMergeVert11.out" "polyTweak122.ip";
connectAttr "polyTweak123.out" "polyExtrudeEdge27.ip";
connectAttr "pCylinder24Shape.wm" "polyExtrudeEdge27.mp";
connectAttr "polyExtrudeEdge26.out" "polyTweak123.ip";
connectAttr "polyTweak124.out" "polyMergeVert12.ip";
connectAttr "pCylinder24Shape.wm" "polyMergeVert12.mp";
connectAttr "polyExtrudeEdge27.out" "polyTweak124.ip";
connectAttr "polyCylinder15.out" "polySplitRing79.ip";
connectAttr "pCylinderShape23.wm" "polySplitRing79.mp";
connectAttr "polySplitRing79.out" "polySplitRing80.ip";
connectAttr "pCylinderShape23.wm" "polySplitRing80.mp";
connectAttr "polySplitRing80.out" "polySplitRing81.ip";
connectAttr "pCylinderShape23.wm" "polySplitRing81.mp";
connectAttr "polyTweak125.out" "polySplitRing82.ip";
connectAttr "flashShape.wm" "polySplitRing82.mp";
connectAttr "deleteComponent60.og" "polyTweak125.ip";
connectAttr "polySplitRing82.out" "polySplitRing83.ip";
connectAttr "flashShape.wm" "polySplitRing83.mp";
connectAttr "polySplitRing83.out" "polyMergeVert13.ip";
connectAttr "flashShape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "flashShape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polySplitRing84.ip";
connectAttr "flashShape.wm" "polySplitRing84.mp";
connectAttr "polySplitRing84.out" "polyMergeVert15.ip";
connectAttr "flashShape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "flashShape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polyTweak126.ip";
connectAttr "polyTweak126.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polyTweak127.out" "polySplitRing85.ip";
connectAttr "flashShape.wm" "polySplitRing85.mp";
connectAttr "polySplit40.out" "polyTweak127.ip";
connectAttr "polySplitRing85.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polySplit42.out" "deleteComponent129.ig";
connectAttr "deleteComponent129.og" "deleteComponent130.ig";
connectAttr "deleteComponent130.og" "polyBridgeEdge53.ip";
connectAttr "flashShape.wm" "polyBridgeEdge53.mp";
connectAttr "flashShape.o" "polyCBoolOp6.ip[0]";
connectAttr "sloped_pieceShape.o" "polyCBoolOp6.ip[1]";
connectAttr "flashShape.wm" "polyCBoolOp6.im[0]";
connectAttr "sloped_pieceShape.wm" "polyCBoolOp6.im[1]";
connectAttr "polyBridgeEdge53.out" "groupParts19.ig";
connectAttr "groupId48.id" "groupParts19.gi";
connectAttr "polySplitRing52.out" "groupParts20.ig";
connectAttr "groupId50.id" "groupParts20.gi";
connectAttr "polyCBoolOp6.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polyMergeVert17.ip";
connectAttr "flash2Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "flash2Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "flash2Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "deleteComponent131.ig";
connectAttr "deleteComponent131.og" "deleteComponent132.ig";
connectAttr "deleteComponent132.og" "deleteComponent133.ig";
connectAttr "deleteComponent133.og" "deleteComponent134.ig";
connectAttr "deleteComponent134.og" "polyBridgeEdge54.ip";
connectAttr "flash2Shape.wm" "polyBridgeEdge54.mp";
connectAttr "polyBridgeEdge54.out" "deleteComponent135.ig";
connectAttr "deleteComponent135.og" "polyBridgeEdge55.ip";
connectAttr "flash2Shape.wm" "polyBridgeEdge55.mp";
connectAttr "polyBridgeEdge55.out" "deleteComponent136.ig";
connectAttr "deleteComponent136.og" "polySplit45.ip";
connectAttr "polyTweak128.out" "polyMergeVert20.ip";
connectAttr "flash2Shape.wm" "polyMergeVert20.mp";
connectAttr "polySplit45.out" "polyTweak128.ip";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "flash2Shape.wm" "polyMergeVert21.mp";
connectAttr "polyTweak129.out" "polyMergeVert22.ip";
connectAttr "flash2Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak129.ip";
connectAttr "polyTweak130.out" "polyMergeVert23.ip";
connectAttr "flash2Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak130.ip";
connectAttr "polyMergeVert23.out" "polyMergeVert24.ip";
connectAttr "flash2Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert24.out" "deleteComponent137.ig";
connectAttr "deleteComponent137.og" "polyBridgeEdge56.ip";
connectAttr "flash2Shape.wm" "polyBridgeEdge56.mp";
connectAttr "polyBridgeEdge56.out" "deleteComponent138.ig";
connectAttr "deleteComponent138.og" "polyBridgeEdge57.ip";
connectAttr "flash2Shape.wm" "polyBridgeEdge57.mp";
connectAttr "polyBridgeEdge57.out" "deleteComponent139.ig";
connectAttr "deleteComponent139.og" "deleteComponent140.ig";
connectAttr "deleteComponent140.og" "deleteComponent141.ig";
connectAttr "deleteComponent141.og" "deleteComponent142.ig";
connectAttr "deleteComponent142.og" "deleteComponent143.ig";
connectAttr "deleteComponent143.og" "deleteComponent144.ig";
connectAttr "deleteComponent144.og" "deleteComponent145.ig";
connectAttr "deleteComponent145.og" "polyExtrudeEdge28.ip";
connectAttr "flash2Shape.wm" "polyExtrudeEdge28.mp";
connectAttr "polyTweak131.out" "polyExtrudeEdge29.ip";
connectAttr "flash2Shape.wm" "polyExtrudeEdge29.mp";
connectAttr "polyExtrudeEdge28.out" "polyTweak131.ip";
connectAttr "polyTweak132.out" "polyExtrudeEdge30.ip";
connectAttr "flash2Shape.wm" "polyExtrudeEdge30.mp";
connectAttr "polyExtrudeEdge29.out" "polyTweak132.ip";
connectAttr "polyExtrudeEdge30.out" "polyTweak133.ip";
connectAttr "polyTweak133.out" "deleteComponent146.ig";
connectAttr "deleteComponent146.og" "deleteComponent147.ig";
connectAttr "deleteComponent147.og" "polyExtrudeEdge31.ip";
connectAttr "flash2Shape.wm" "polyExtrudeEdge31.mp";
connectAttr "polyTweak134.out" "polyExtrudeEdge32.ip";
connectAttr "flash2Shape.wm" "polyExtrudeEdge32.mp";
connectAttr "polyExtrudeEdge31.out" "polyTweak134.ip";
connectAttr "polyTweak135.out" "polyExtrudeEdge33.ip";
connectAttr "flash2Shape.wm" "polyExtrudeEdge33.mp";
connectAttr "polyExtrudeEdge32.out" "polyTweak135.ip";
connectAttr "polyTweak136.out" "polyExtrudeEdge34.ip";
connectAttr "flash2Shape.wm" "polyExtrudeEdge34.mp";
connectAttr "polyExtrudeEdge33.out" "polyTweak136.ip";
connectAttr "polyTweak137.out" "polyExtrudeEdge35.ip";
connectAttr "flash2Shape.wm" "polyExtrudeEdge35.mp";
connectAttr "polyExtrudeEdge34.out" "polyTweak137.ip";
connectAttr "polyTweak138.out" "polyMergeVert25.ip";
connectAttr "flash2Shape.wm" "polyMergeVert25.mp";
connectAttr "polyExtrudeEdge35.out" "polyTweak138.ip";
connectAttr "polyMergeVert25.out" "polyMergeVert26.ip";
connectAttr "flash2Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert27.ip";
connectAttr "flash2Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert27.out" "polyMergeVert28.ip";
connectAttr "flash2Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert29.ip";
connectAttr "flash2Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "flash2Shape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "flash2Shape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "flash2Shape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert33.ip";
connectAttr "flash2Shape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert33.out" "polyBridgeEdge58.ip";
connectAttr "flash2Shape.wm" "polyBridgeEdge58.mp";
connectAttr "polyTweak139.out" "polyMergeVert34.ip";
connectAttr "flash2Shape.wm" "polyMergeVert34.mp";
connectAttr "polyBridgeEdge58.out" "polyTweak139.ip";
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "flash2Shape.wm" "polyMergeVert35.mp";
connectAttr "deleteComponent148.og" "deleteComponent149.ig";
connectAttr "polyTweak143.out" "deleteComponent148.ig";
connectAttr "polyExtrudeFace62.out" "polyTweak143.ip";
connectAttr "polyTweak142.out" "polyExtrudeFace62.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak142.ip";
connectAttr "polyTweak141.out" "polyExtrudeFace61.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak141.ip";
connectAttr "polyTweak140.out" "polyExtrudeFace60.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak140.ip";
connectAttr "polyDuplicateEdge5.out" "polyExtrudeFace59.ip";
connectAttr "pCubeShape20.wm" "polyExtrudeFace59.mp";
connectAttr "polySplitRing86.out" "polyDuplicateEdge5.ip";
connectAttr "polyDuplicateEdge4.out" "polySplitRing86.ip";
connectAttr "pCubeShape20.wm" "polySplitRing86.mp";
connectAttr "polyCube15.out" "polyDuplicateEdge4.ip";
connectAttr "deleteComponent149.og" "transformGeometry1.ig";
connectAttr "pCubeShape21.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape20.o" "polyUnite3.ip[1]";
connectAttr "pCubeShape21.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape20.wm" "polyUnite3.im[1]";
connectAttr "transformGeometry1.og" "groupParts21.ig";
connectAttr "groupId55.id" "groupParts21.gi";
connectAttr "polyUnite3.out" "groupParts22.ig";
connectAttr "groupId57.id" "groupParts22.gi";
connectAttr "groupParts22.og" "polyMergeVert36.ip";
connectAttr "pCube22Shape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert36.out" "polyMergeVert37.ip";
connectAttr "pCube22Shape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert37.out" "polyMergeVert38.ip";
connectAttr "pCube22Shape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert38.out" "polyMergeVert39.ip";
connectAttr "pCube22Shape.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert39.out" "polyMergeVert40.ip";
connectAttr "pCube22Shape.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert40.out" "polyMergeVert41.ip";
connectAttr "pCube22Shape.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert41.out" "polyMergeVert42.ip";
connectAttr "pCube22Shape.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert42.out" "polyMergeVert43.ip";
connectAttr "pCube22Shape.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert43.out" "polyExtrudeFace63.ip";
connectAttr "pCube22Shape.wm" "polyExtrudeFace63.mp";
connectAttr "polyTweak144.out" "polyExtrudeFace64.ip";
connectAttr "pCube22Shape.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak144.ip";
connectAttr "polyTweak145.out" "polyExtrudeFace65.ip";
connectAttr "pCube22Shape.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak145.ip";
connectAttr "polyExtrudeFace65.out" "polyTweak146.ip";
connectAttr "polyTweak146.out" "deleteComponent150.ig";
connectAttr "deleteComponent150.og" "deleteComponent151.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "main_bodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "lens_glassShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "lensShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "lensShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "logo_plateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "logo_plateShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "flash1Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "flash1Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "Lense_bodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog.og[9]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.iog.og[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube14Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "zoomShape.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "zoomShape.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder20Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder20Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder23Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder24Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sloped_piece1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "flashShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "flashShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "sloped_pieceShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "sloped_pieceShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "flash2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "flash2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
// End of CAMERA PROJECT.0031.ma
