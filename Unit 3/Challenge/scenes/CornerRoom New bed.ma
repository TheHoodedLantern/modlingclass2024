//Maya ASCII 2024 scene
//Name: CornerRoom New bed.ma
//Last modified: Sat, Sep 14, 2024 01:41:14 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "9EC9A726-496E-F193-E25C-AA96913FA75C";
createNode transform -s -n "persp";
	rename -uid "476E23CC-4CE4-93BF-A70F-55BC61EA5075";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.69467804909074 5.9330039493398408 10.549161205734347 ;
	setAttr ".r" -type "double3" 347.06164714762281 -1403.799999999964 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "45D1032E-44FB-5935-8EC7-E7BC17BF82E0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.537227093276089;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.097500085830688477 2.9019842147827148 -0.097500085830688477 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "66E066BD-4DB5-EF7B-EF60-C79903FCE56A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2417198302007864 1000.1 1.6373910380828216 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "248BCD27-4E5B-D156-CB29-94B9B6DCCC27";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 7.1803679513055609;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0B8EF728-4ED7-08ED-2B5F-B8AFCD3131C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.9993420972012981 3.5951405749014644 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D04FEE1D-4E84-2CB6-4583-5ABAE6C9F155";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.3631867373083058;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "72327ABD-4141-39A7-796E-438D40A428ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.9761328623798233 -2.5600062669564583 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E9812882-4EF7-1F92-9DBC-CFA978299C15";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.7238698296558481;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "WhiteBoxRoom";
	rename -uid "DE8A59B2-43B4-C24C-2DCB-BA934A1F6987";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "WhiteBoxRoomShape" -p "WhiteBoxRoom";
	rename -uid "A48FEAF6-4633-E0FC-C24D-A699D1B95936";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "WhiteBoxRoom";
	rename -uid "9C50092D-45BB-210F-BBA7-DDA52B2EE932";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[10:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.625 1 0.375 1 0.375 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt[0:13]" -type "float3"  -1 0 1 1 0 1 -1 2 1 -1 1.9999995 
		-1 1 2 -1 -1 7.1525574e-07 -1 1 0 -1 -1.0650001 2 -1.0650001 1 2 -1.0650001 1 -0.065343857 
		-1.0650001 -1.0650001 -0.065343857 -1.0650001 1 -0.065343857 1 -1.0650001 -0.065343857 
		1 -1.0650001 2 1;
	setAttr -s 14 ".vt[0:13]"  -2 0 2 2 0 2 -2 4 2 -2 4 -2 2 4 -2 -2 0 -2
		 2 0 -2 -2.13000011 4 -2.13000011 2 4 -2.13000011 2 -0.13068771 -2.13000011 -2.13000011 -0.13068771 -2.13000011
		 2 -0.13068771 2 -2.13000011 -0.13068771 2 -2.13000011 4 2;
	setAttr -s 24 ".ed[0:23]"  0 1 0 3 4 0 5 6 0 0 2 0 2 3 0 3 5 0 4 6 0
		 5 0 0 6 1 0 3 7 0 4 8 0 7 8 0 6 9 0 8 9 0 10 9 0 7 10 0 1 11 0 9 11 0 0 12 0 12 11 0
		 10 12 0 2 13 0 12 13 0 13 7 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 11 13 -15 -16
		mu 0 4 20 21 22 4
		f 4 14 17 -20 -21
		mu 0 4 4 22 23 24
		f 4 20 22 23 15
		mu 0 4 8 25 26 27
		f 4 5 2 -7 -2
		mu 0 4 10 13 12 11
		f 4 7 0 -9 -3
		mu 0 4 13 15 14 12
		f 4 -6 -5 -4 -8
		mu 0 4 16 19 18 17
		f 4 1 10 -12 -10
		mu 0 4 2 3 21 20
		f 4 6 12 -14 -11
		mu 0 4 3 5 22 21
		f 4 8 16 -18 -13
		mu 0 4 5 7 23 22
		f 4 -1 18 19 -17
		mu 0 4 7 6 24 23
		f 4 3 21 -23 -19
		mu 0 4 0 1 26 25
		f 4 4 9 -24 -22
		mu 0 4 1 9 27 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Flooring01";
	rename -uid "C88A3351-48F3-F243-318C-80BD5A53692C";
	setAttr ".rp" -type "double3" 3 -0.0066214799880981445 3 ;
	setAttr ".sp" -type "double3" 3 -0.0066214799880981445 3 ;
createNode transform -n "Tile01" -p "Flooring01";
	rename -uid "C49B7EFE-495B-8BE7-C6BE-729F7C0A72C1";
	setAttr ".rp" -type "double3" 2 -0.006622340530157117 -2 ;
	setAttr ".sp" -type "double3" 2 -0.0066223405301570892 -2 ;
createNode mesh -n "TileShape1" -p "|Flooring01|Tile01";
	rename -uid "1B85E38C-43CF-A634-A5D0-B7ADEF53B6E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874964 0.49625039 0.625 0 0.375 0.21250375 0.37874967
		 0.25374961 0.62125039 0.25374961 0.62125033 0.49625039 0.625 0.53749621 0.375 0.75
		 0.875 0 0.87499994 0.21250376 0.625 0.21250375 0.125 0 0.375 0 0.12500001 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.49337766 -2.5 1.5 0.49337766 
		-2.5 1.5 0.49338022 -2.5 1.5 0.49338022 -2.5 1.5 -0.27163613 -2.5 1.5 -0.40662259 
		-2.5 1.5 -0.40662259 -2.5 1.5 -0.27163613 -2.5 1.5 -0.40661988 -2.5 1.5 -0.27163321 
		-2.5 1.5 -0.40661988 -2.5 1.5 -0.2716333 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000286 -0.5
		 0.5 -0.50000286 -0.5 -0.5 0.35001212 0.49999994 -0.48500144 0.49999708 0.4850015
		 0.48500144 0.49999708 0.48500156 0.5 0.35001212 0.5 -0.48500144 0.49999726 -0.48500156
		 -0.5 0.35001206 -0.5 0.48500144 0.49999726 -0.48500156 0.5 0.35001218 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Flooring01|Tile01";
	rename -uid "E9171482-4FBB-C128-DE90-9CB7975E7031";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 -2.8610229e-06 -5.9604645e-08 
		0 -2.8610229e-06 -5.9604645e-08 0 -2.8610229e-06 0 0 -2.8610229e-06 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.49999714 -0.50000006 0.5 0.49999714 -0.50000006 -0.5 -0.50000286 -0.5 0.5 -0.50000286 -0.5;
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
createNode transform -n "Tile02" -p "Flooring01";
	rename -uid "BFEE0BF4-41BE-F4D2-728D-7694BB9096B2";
	setAttr ".rp" -type "double3" 3 -0.0066220536828041354 -1 ;
	setAttr ".sp" -type "double3" 3 -0.0066220536828041077 -1 ;
createNode mesh -n "TileShape2" -p "|Flooring01|Tile02";
	rename -uid "9E66DA87-4EEF-CA02-1E19-6C8634ECC678";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.4981252 0.625 0 0.375 0.21250375 0.37874961
		 0.2518748 0.62125039 0.2518748 0.62125039 0.4981252 0.625 0.53749621 0.375 0.75 0.875
		 0 0.875 0.21250376 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.49337795 -1.5 2.5 0.49337795 
		-1.5 2.5 0.49338052 -1.5 2.5 0.49338052 -1.5 2.5 -0.27163553 -1.5 2.5 -0.40662205 
		-1.5 2.5 -0.40662205 -1.5 2.5 -0.27163553 -1.5 2.5 -0.40661949 -1.5 2.5 -0.27163291 
		-1.5 2.5 -0.40661949 -1.5 2.5 -0.27163303 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000286 -1.5
		 0.5 -0.50000286 -1.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.49999714 -1.48500144 -0.5 0.35001206 -1.5 0.48500156 0.49999714 -1.48500144
		 0.5 0.35001218 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "Flooring01";
	rename -uid "A6497908-487A-D8EB-F5BB-44BAEC374A56";
	setAttr ".rp" -type "double3" 2 -0.0066220536828041354 0 ;
	setAttr ".sp" -type "double3" 2 -0.0066220536828041077 0 ;
createNode mesh -n "TileShape3" -p "|Flooring01|Tile03";
	rename -uid "47870ACA-4B96-13CE-0164-268D0907FEAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.4981252 0.625 0 0.375 0.21250375 0.37874961
		 0.2518748 0.62125039 0.2518748 0.62125039 0.4981252 0.625 0.53749621 0.375 0.75 0.875
		 0 0.875 0.21250376 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.49337795 -0.5 1.5 0.49337795 
		-0.5 1.5 0.49338052 -0.5 1.5 0.49338052 -0.5 1.5 -0.27163553 -0.5 1.5 -0.40662205 
		-0.5 1.5 -0.40662205 -0.5 1.5 -0.27163553 -0.5 1.5 -0.40661949 -0.5 1.5 -0.27163291 
		-0.5 1.5 -0.40661949 -0.5 1.5 -0.27163303 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000286 -1.5
		 0.5 -0.50000286 -1.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.49999714 -1.48500144 -0.5 0.35001206 -1.5 0.48500156 0.49999714 -1.48500144
		 0.5 0.35001218 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "Flooring01";
	rename -uid "3205B666-4C64-0E28-D3C1-01AE6C74A94A";
	setAttr ".rp" -type "double3" 3 -0.0066217668354511539 1 ;
	setAttr ".sp" -type "double3" 3 -0.0066217668354511261 1 ;
createNode mesh -n "TileShape4" -p "|Flooring01|Tile04";
	rename -uid "AD480A98-474F-2885-659B-D9A36E334092";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.4981252 0.625 0 0.375 0.21250375 0.37874961
		 0.2518748 0.62125039 0.2518748 0.62125039 0.4981252 0.625 0.53749621 0.375 0.75 0.875
		 0 0.875 0.21250376 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.49337822 0.5 2.5 0.49337822 
		0.5 2.5 0.49338081 0.5 2.5 0.49338081 0.5 2.5 -0.27163526 0.5 2.5 -0.40662175 0.5 
		2.5 -0.40662175 0.5 2.5 -0.27163526 0.5 2.5 -0.40661919 0.5 2.5 -0.27163261 0.5 2.5 
		-0.40661919 0.5 2.5 -0.27163273 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000286 -1.5
		 0.5 -0.50000286 -1.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.49999714 -1.48500144 -0.5 0.35001206 -1.5 0.48500156 0.49999714 -1.48500144
		 0.5 0.35001218 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile05" -p "Flooring01";
	rename -uid "3B3C8B42-499E-A845-6B58-028BC2669B96";
	setAttr ".rp" -type "double3" 2 -0.0066217668354511539 2 ;
	setAttr ".sp" -type "double3" 2 -0.0066217668354511261 2 ;
createNode mesh -n "TileShape5" -p "|Flooring01|Tile05";
	rename -uid "F190F71E-4501-3C00-FBAC-37A9A72B263E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.4981252 0.625 0 0.375 0.21250375 0.37874961
		 0.2518748 0.62125039 0.2518748 0.62125039 0.4981252 0.625 0.53749621 0.375 0.75 0.875
		 0 0.875 0.21250376 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.49337822 1.5 1.5 0.49337822 
		1.5 1.5 0.49338081 1.5 1.5 0.49338081 1.5 1.5 -0.27163526 1.5 1.5 -0.40662175 1.5 
		1.5 -0.40662175 1.5 1.5 -0.27163526 1.5 1.5 -0.40661919 1.5 1.5 -0.27163261 1.5 1.5 
		-0.40661919 1.5 1.5 -0.27163273 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000286 -1.5
		 0.5 -0.50000286 -1.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.49999714 -1.48500144 -0.5 0.35001206 -1.5 0.48500156 0.49999714 -1.48500144
		 0.5 0.35001218 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "Flooring01";
	rename -uid "99CF883D-4E45-EBCA-0299-96A0DB10B71B";
	setAttr ".rp" -type "double3" 2 -0.0066214799880981723 3 ;
	setAttr ".sp" -type "double3" 2 -0.0066214799880981445 3 ;
createNode mesh -n "TileShape6" -p "|Flooring01|Tile06";
	rename -uid "97C9BA86-40E8-20A5-314D-62B3E049776C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874964 0.49625039 0.625 0 0.375 0.21250375 0.37874967
		 0.25374961 0.62125039 0.25374961 0.62125033 0.49625039 0.625 0.53749621 0.375 0.75
		 0.875 0 0.87499994 0.21250376 0.625 0.21250375 0.125 0 0.375 0 0.12500001 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 -2.8610229e-06 -5.9604645e-08 
		0 -2.8610229e-06 -5.9604645e-08 0 -2.8610229e-06 0 0 -2.8610229e-06 0;
	setAttr -s 12 ".vt[0:11]"  1 -0.00662148 3 2 -0.00662148 3 1 -0.0066217668 2
		 2 -0.0066217668 2 1 0.078377157 3 1.014998555 0.093375653 2.98500156 1.98500144 0.093375653 2.98500156
		 2 0.078377157 3 1.014998555 0.093378246 2.014998436 1 0.078379728 2 1.98500144 0.093378246 2.014998436
		 2 0.078379735 2;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile07" -p "Flooring01";
	rename -uid "B07D21C9-4F49-D07A-C5D5-0C9E5DBC0713";
	setAttr ".rp" -type "double3" 3 -0.0066214787748073711 3 ;
	setAttr ".sp" -type "double3" 3 -0.0066214787748073434 3 ;
createNode mesh -n "TileShape7" -p "|Flooring01|Tile07";
	rename -uid "A962D963-445B-837F-C940-A9BED0437CCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.4981252 0.625 0 0.375 0.21250375 0.37874961
		 0.2518748 0.62125039 0.2518748 0.62125039 0.4981252 0.625 0.53749621 0.375 0.75 0.875
		 0 0.875 0.21250376 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  2 -0.00662148 3 3 -0.00662148 3 2 -0.0066217668 1
		 3 -0.0066217668 1 2 0.078380018 3 2.014998436 0.093378522 2.98500156 2.98500156 0.093378522 2.98500156
		 3 0.078380018 3 2.014998436 0.093378231 1.014998555 2 0.078379728 1 2.98500156 0.093378231 1.014998555
		 3 0.078379735 1;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Flooring02";
	rename -uid "BC87F6E5-4996-2422-4E9E-C098FC3B8FC2";
	setAttr ".rp" -type "double3" 1 -0.0066214799880981445 3 ;
	setAttr ".sp" -type "double3" 1 -0.0066214799880981445 3 ;
createNode transform -n "Tile01" -p "Flooring02";
	rename -uid "9D538E2B-4F97-EA7E-6214-E2ACCD0042EC";
	setAttr ".rp" -type "double3" 0 -0.006622340530157117 -2 ;
	setAttr ".sp" -type "double3" 0 -0.0066223405301570892 -2 ;
createNode mesh -n "TileShape1" -p "|Flooring02|Tile01";
	rename -uid "7F2E2E79-48EA-6A83-7652-61B2E3BC85AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874964 0.49625039 0.625 0 0.375 0.21250375 0.37874967
		 0.25374961 0.62125039 0.25374961 0.62125033 0.49625039 0.625 0.53749621 0.375 0.75
		 0.875 0 0.87499994 0.21250376 0.625 0.21250375 0.125 0 0.375 0 0.12500001 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.49337766 -2.5 -0.5 
		0.49337766 -2.5 -0.5 0.49338022 -2.5 -0.5 0.49338022 -2.5 -0.5 -0.27163613 -2.5 -0.5 
		-0.40662259 -2.5 -0.5 -0.40662259 -2.5 -0.5 -0.27163613 -2.5 -0.5 -0.40661988 -2.5 
		-0.5 -0.27163321 -2.5 -0.5 -0.40661988 -2.5 -0.5 -0.2716333 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000286 -0.5
		 0.5 -0.50000286 -0.5 -0.5 0.35001212 0.49999994 -0.48500144 0.49999708 0.4850015
		 0.48500144 0.49999708 0.48500156 0.5 0.35001212 0.5 -0.48500144 0.49999726 -0.48500156
		 -0.5 0.35001206 -0.5 0.48500144 0.49999726 -0.48500156 0.5 0.35001218 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Flooring02|Tile01";
	rename -uid "384BB8EE-4A94-D4EE-0A56-60AB14364A62";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 -2.8610229e-06 -5.9604645e-08 
		0 -2.8610229e-06 -5.9604645e-08 0 -2.8610229e-06 0 0 -2.8610229e-06 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.49999714 -0.50000006 0.5 0.49999714 -0.50000006 -0.5 -0.50000286 -0.5 0.5 -0.50000286 -0.5;
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
createNode transform -n "Tile02" -p "Flooring02";
	rename -uid "A4D1FC6B-4F9E-CD44-25E1-46A1AD7E46E0";
	setAttr ".rp" -type "double3" 1 -0.0066220536828041354 -1 ;
	setAttr ".sp" -type "double3" 1 -0.0066220536828041077 -1 ;
createNode mesh -n "TileShape2" -p "|Flooring02|Tile02";
	rename -uid "79AEAA40-4E8A-85E4-62F0-40A7A2401717";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.4981252 0.625 0 0.375 0.21250375 0.37874961
		 0.2518748 0.62125039 0.2518748 0.62125039 0.4981252 0.625 0.53749621 0.375 0.75 0.875
		 0 0.875 0.21250376 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.49337795 -1.5 0.5 0.49337795 
		-1.5 0.5 0.49338052 -1.5 0.5 0.49338052 -1.5 0.5 -0.27163553 -1.5 0.5 -0.40662205 
		-1.5 0.5 -0.40662205 -1.5 0.5 -0.27163553 -1.5 0.5 -0.40661949 -1.5 0.5 -0.27163291 
		-1.5 0.5 -0.40661949 -1.5 0.5 -0.27163303 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000286 -1.5
		 0.5 -0.50000286 -1.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.49999714 -1.48500144 -0.5 0.35001206 -1.5 0.48500156 0.49999714 -1.48500144
		 0.5 0.35001218 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "Flooring02";
	rename -uid "72502D07-44DB-1491-EEA5-DE870BCC9540";
	setAttr ".rp" -type "double3" 0 -0.0066220536828041354 0 ;
	setAttr ".sp" -type "double3" 0 -0.0066220536828041077 0 ;
createNode mesh -n "TileShape3" -p "|Flooring02|Tile03";
	rename -uid "F5B50591-4AAD-D9B9-A668-C685003C74F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.4981252 0.625 0 0.375 0.21250375 0.37874961
		 0.2518748 0.62125039 0.2518748 0.62125039 0.4981252 0.625 0.53749621 0.375 0.75 0.875
		 0 0.875 0.21250376 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.49337795 -0.5 -0.5 
		0.49337795 -0.5 -0.5 0.49338052 -0.5 -0.5 0.49338052 -0.5 -0.5 -0.27163553 -0.5 -0.5 
		-0.40662205 -0.5 -0.5 -0.40662205 -0.5 -0.5 -0.27163553 -0.5 -0.5 -0.40661949 -0.5 
		-0.5 -0.27163291 -0.5 -0.5 -0.40661949 -0.5 -0.5 -0.27163303 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000286 -1.5
		 0.5 -0.50000286 -1.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.49999714 -1.48500144 -0.5 0.35001206 -1.5 0.48500156 0.49999714 -1.48500144
		 0.5 0.35001218 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "Flooring02";
	rename -uid "2425E242-4C11-AD9E-EF51-F4BABC41D32A";
	setAttr ".rp" -type "double3" 1 -0.0066217668354511539 1 ;
	setAttr ".sp" -type "double3" 1 -0.0066217668354511261 1 ;
createNode mesh -n "TileShape4" -p "|Flooring02|Tile04";
	rename -uid "D9CB1074-4DF1-CE06-6552-5391882A0F90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.4981252 0.625 0 0.375 0.21250375 0.37874961
		 0.2518748 0.62125039 0.2518748 0.62125039 0.4981252 0.625 0.53749621 0.375 0.75 0.875
		 0 0.875 0.21250376 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.49337822 0.5 0.5 0.49337822 
		0.5 0.5 0.49338081 0.5 0.5 0.49338081 0.5 0.5 -0.27163526 0.5 0.5 -0.40662175 0.5 
		0.5 -0.40662175 0.5 0.5 -0.27163526 0.5 0.5 -0.40661919 0.5 0.5 -0.27163261 0.5 0.5 
		-0.40661919 0.5 0.5 -0.27163273 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000286 -1.5
		 0.5 -0.50000286 -1.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.49999714 -1.48500144 -0.5 0.35001206 -1.5 0.48500156 0.49999714 -1.48500144
		 0.5 0.35001218 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile05" -p "Flooring02";
	rename -uid "6C239F17-41A4-69A2-4869-0484B1048B70";
	setAttr ".rp" -type "double3" 0 -0.0066217668354511539 2 ;
	setAttr ".sp" -type "double3" 0 -0.0066217668354511261 2 ;
createNode mesh -n "TileShape5" -p "|Flooring02|Tile05";
	rename -uid "79085737-4CDF-106B-2543-8FB2FE871977";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.4981252 0.625 0 0.375 0.21250375 0.37874961
		 0.2518748 0.62125039 0.2518748 0.62125039 0.4981252 0.625 0.53749621 0.375 0.75 0.875
		 0 0.875 0.21250376 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.49337822 1.5 -0.5 
		0.49337822 1.5 -0.5 0.49338081 1.5 -0.5 0.49338081 1.5 -0.5 -0.27163526 1.5 -0.5 
		-0.40662175 1.5 -0.5 -0.40662175 1.5 -0.5 -0.27163526 1.5 -0.5 -0.40661919 1.5 -0.5 
		-0.27163261 1.5 -0.5 -0.40661919 1.5 -0.5 -0.27163273 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000286 -1.5
		 0.5 -0.50000286 -1.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.49999714 -1.48500144 -0.5 0.35001206 -1.5 0.48500156 0.49999714 -1.48500144
		 0.5 0.35001218 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "Flooring02";
	rename -uid "DE77D081-4328-DD47-8405-7987BDE2C308";
	setAttr ".rp" -type "double3" 0 -0.0066214799880981723 3 ;
	setAttr ".sp" -type "double3" 0 -0.0066214799880981445 3 ;
createNode mesh -n "TileShape6" -p "|Flooring02|Tile06";
	rename -uid "CD1BE21A-44F7-46E0-62E7-5A99E1F11BB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874964 0.49625039 0.625 0 0.375 0.21250375 0.37874967
		 0.25374961 0.62125039 0.25374961 0.62125033 0.49625039 0.625 0.53749621 0.375 0.75
		 0.875 0 0.87499994 0.21250376 0.625 0.21250375 0.125 0 0.375 0 0.12500001 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.49337852 2.5 -0.5 
		0.49337852 2.5 -0.5 0.49338108 2.5 -0.5 0.49338108 2.5 -0.5 -0.27163526 2.5 -0.5 
		-0.40662172 2.5 -0.5 -0.40662172 2.5 -0.5 -0.27163526 2.5 -0.5 -0.40661901 2.5 -0.5 
		-0.27163234 2.5 -0.5 -0.40661901 2.5 -0.5 -0.27163243 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000286 -0.5
		 0.5 -0.50000286 -0.5 -0.5 0.35001212 0.49999994 -0.48500144 0.49999708 0.4850015
		 0.48500144 0.49999708 0.48500156 0.5 0.35001212 0.5 -0.48500144 0.49999726 -0.48500156
		 -0.5 0.35001206 -0.5 0.48500144 0.49999726 -0.48500156 0.5 0.35001218 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Flooring02|Tile06";
	rename -uid "8AE5DF8D-4715-8737-5146-4EA85F380842";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 -2.8610229e-06 -5.9604645e-08 
		0 -2.8610229e-06 -5.9604645e-08 0 -2.8610229e-06 0 0 -2.8610229e-06 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.49999714 -0.50000006 0.5 0.49999714 -0.50000006 -0.5 -0.50000286 -0.5 0.5 -0.50000286 -0.5;
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
createNode transform -n "Tile07" -p "Flooring02";
	rename -uid "A3265B0C-4335-F7AC-0959-EAB2EB8A69D4";
	setAttr ".rp" -type "double3" 1 -0.0066214787748073711 3 ;
	setAttr ".sp" -type "double3" 1 -0.0066214787748073434 3 ;
createNode mesh -n "TileShape7" -p "|Flooring02|Tile07";
	rename -uid "1174FFF9-4FFC-B513-6EBD-6DB4CC91D089";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.4981252 0.625 0 0.375 0.21250375 0.37874961
		 0.2518748 0.62125039 0.2518748 0.62125039 0.4981252 0.625 0.53749621 0.375 0.75 0.875
		 0 0.875 0.21250376 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.49337852 2.5 0.5 0.49337852 
		2.5 0.5 0.49338108 2.5 0.5 0.49338108 2.5 0.5 -0.27163497 2.5 0.5 -0.40662149 2.5 
		0.5 -0.40662149 2.5 0.5 -0.27163497 2.5 0.5 -0.40661889 2.5 0.5 -0.27163234 2.5 0.5 
		-0.40661889 2.5 0.5 -0.27163243 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000286 -1.5
		 0.5 -0.50000286 -1.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.49999714 -1.48500144 -0.5 0.35001206 -1.5 0.48500156 0.49999714 -1.48500144
		 0.5 0.35001218 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Flooring03";
	rename -uid "04A939DB-4C51-C5B1-6096-D684F9418375";
	setAttr ".rp" -type "double3" -1 -0.0066214799880981445 3 ;
	setAttr ".sp" -type "double3" -1 -0.0066214799880981445 3 ;
createNode transform -n "Tile01" -p "Flooring03";
	rename -uid "23FAA16F-4903-101E-3D0A-D5A6088978CB";
	setAttr ".rp" -type "double3" -2 -0.006622340530157117 -2 ;
	setAttr ".sp" -type "double3" -2 -0.0066223405301570892 -2 ;
createNode mesh -n "TileShape1" -p "|Flooring03|Tile01";
	rename -uid "7FACA7D5-4BBF-5526-2BC2-7A9C30BB7E75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874964 0.49625039 0.625 0 0.375 0.21250375 0.37874967
		 0.25374961 0.62125039 0.25374961 0.62125033 0.49625039 0.625 0.53749621 0.375 0.75
		 0.875 0 0.87499994 0.21250376 0.625 0.21250375 0.125 0 0.375 0 0.12500001 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.49337766 -2.5 -2.5 
		0.49337766 -2.5 -2.5 0.49338022 -2.5 -2.5 0.49338022 -2.5 -2.5 -0.27163613 -2.5 -2.5 
		-0.40662259 -2.5 -2.5 -0.40662259 -2.5 -2.5 -0.27163613 -2.5 -2.5 -0.40661988 -2.5 
		-2.5 -0.27163321 -2.5 -2.5 -0.40661988 -2.5 -2.5 -0.2716333 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000286 -0.5
		 0.5 -0.50000286 -0.5 -0.5 0.35001212 0.49999994 -0.48500144 0.49999708 0.4850015
		 0.48500144 0.49999708 0.48500156 0.5 0.35001212 0.5 -0.48500144 0.49999726 -0.48500156
		 -0.5 0.35001206 -0.5 0.48500144 0.49999726 -0.48500156 0.5 0.35001218 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Flooring03|Tile01";
	rename -uid "B4E9CD94-4E58-92B8-A0D8-19B660C09AFB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 -2.8610229e-06 -5.9604645e-08 
		0 -2.8610229e-06 -5.9604645e-08 0 -2.8610229e-06 0 0 -2.8610229e-06 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.49999714 -0.50000006 0.5 0.49999714 -0.50000006 -0.5 -0.50000286 -0.5 0.5 -0.50000286 -0.5;
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
createNode transform -n "Tile02" -p "Flooring03";
	rename -uid "8E7ABB53-49CC-232A-7838-A2B64B295E66";
	setAttr ".rp" -type "double3" -1 -0.0066220536828041354 -1 ;
	setAttr ".sp" -type "double3" -1 -0.0066220536828041077 -1 ;
createNode mesh -n "TileShape2" -p "|Flooring03|Tile02";
	rename -uid "A1A8072A-4AEE-7585-8524-318521922047";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.4981252 0.625 0 0.375 0.21250375 0.37874961
		 0.2518748 0.62125039 0.2518748 0.62125039 0.4981252 0.625 0.53749621 0.375 0.75 0.875
		 0 0.875 0.21250376 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.49337795 -1.5 -1.5 
		0.49337795 -1.5 -1.5 0.49338052 -1.5 -1.5 0.49338052 -1.5 -1.5 -0.27163553 -1.5 -1.5 
		-0.40662205 -1.5 -1.5 -0.40662205 -1.5 -1.5 -0.27163553 -1.5 -1.5 -0.40661949 -1.5 
		-1.5 -0.27163291 -1.5 -1.5 -0.40661949 -1.5 -1.5 -0.27163303 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000286 -1.5
		 0.5 -0.50000286 -1.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.49999714 -1.48500144 -0.5 0.35001206 -1.5 0.48500156 0.49999714 -1.48500144
		 0.5 0.35001218 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile03" -p "Flooring03";
	rename -uid "096CC7E3-4F43-B622-A2CA-4B89120D2855";
	setAttr ".rp" -type "double3" -2 -0.0066220536828041354 0 ;
	setAttr ".sp" -type "double3" -2 -0.0066220536828041077 0 ;
createNode mesh -n "TileShape3" -p "|Flooring03|Tile03";
	rename -uid "FC228F37-4B43-2301-024D-50952596AECA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.4981252 0.625 0 0.375 0.21250375 0.37874961
		 0.2518748 0.62125039 0.2518748 0.62125039 0.4981252 0.625 0.53749621 0.375 0.75 0.875
		 0 0.875 0.21250376 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.49337795 -0.5 -2.5 
		0.49337795 -0.5 -2.5 0.49338052 -0.5 -2.5 0.49338052 -0.5 -2.5 -0.27163553 -0.5 -2.5 
		-0.40662205 -0.5 -2.5 -0.40662205 -0.5 -2.5 -0.27163553 -0.5 -2.5 -0.40661949 -0.5 
		-2.5 -0.27163291 -0.5 -2.5 -0.40661949 -0.5 -2.5 -0.27163303 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000286 -1.5
		 0.5 -0.50000286 -1.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.49999714 -1.48500144 -0.5 0.35001206 -1.5 0.48500156 0.49999714 -1.48500144
		 0.5 0.35001218 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile04" -p "Flooring03";
	rename -uid "40DA2BFF-4497-B1A7-CECC-95918C7CFD91";
	setAttr ".rp" -type "double3" -1 -0.0066217668354511539 1 ;
	setAttr ".sp" -type "double3" -1 -0.0066217668354511261 1 ;
createNode mesh -n "TileShape4" -p "|Flooring03|Tile04";
	rename -uid "F7256D41-406A-830A-B821-DAA1D6747015";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.4981252 0.625 0 0.375 0.21250375 0.37874961
		 0.2518748 0.62125039 0.2518748 0.62125039 0.4981252 0.625 0.53749621 0.375 0.75 0.875
		 0 0.875 0.21250376 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.49337822 0.5 -1.5 
		0.49337822 0.5 -1.5 0.49338081 0.5 -1.5 0.49338081 0.5 -1.5 -0.27163526 0.5 -1.5 
		-0.40662175 0.5 -1.5 -0.40662175 0.5 -1.5 -0.27163526 0.5 -1.5 -0.40661919 0.5 -1.5 
		-0.27163261 0.5 -1.5 -0.40661919 0.5 -1.5 -0.27163273 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000286 -1.5
		 0.5 -0.50000286 -1.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.49999714 -1.48500144 -0.5 0.35001206 -1.5 0.48500156 0.49999714 -1.48500144
		 0.5 0.35001218 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile05" -p "Flooring03";
	rename -uid "61B2B943-42A9-CC86-845B-C9AC0BCAF655";
	setAttr ".rp" -type "double3" -2 -0.0066217668354511539 2 ;
	setAttr ".sp" -type "double3" -2 -0.0066217668354511261 2 ;
createNode mesh -n "TileShape5" -p "|Flooring03|Tile05";
	rename -uid "4F9E5F95-43F8-5B2E-8532-5A865BBEC511";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.4981252 0.625 0 0.375 0.21250375 0.37874961
		 0.2518748 0.62125039 0.2518748 0.62125039 0.4981252 0.625 0.53749621 0.375 0.75 0.875
		 0 0.875 0.21250376 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.49337822 1.5 -2.5 
		0.49337822 1.5 -2.5 0.49338081 1.5 -2.5 0.49338081 1.5 -2.5 -0.27163526 1.5 -2.5 
		-0.40662175 1.5 -2.5 -0.40662175 1.5 -2.5 -0.27163526 1.5 -2.5 -0.40661919 1.5 -2.5 
		-0.27163261 1.5 -2.5 -0.40661919 1.5 -2.5 -0.27163273 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000286 -1.5
		 0.5 -0.50000286 -1.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.49999714 -1.48500144 -0.5 0.35001206 -1.5 0.48500156 0.49999714 -1.48500144
		 0.5 0.35001218 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile06" -p "Flooring03";
	rename -uid "901D88F5-4110-83E2-D4A7-5AB8D552A222";
	setAttr ".rp" -type "double3" -2 -0.0066214799880981723 3 ;
	setAttr ".sp" -type "double3" -2 -0.0066214799880981445 3 ;
createNode mesh -n "TileShape6" -p "|Flooring03|Tile06";
	rename -uid "40C59FD9-4ABE-5E4D-607C-43B8D11F8DD7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874964 0.49625039 0.625 0 0.375 0.21250375 0.37874967
		 0.25374961 0.62125039 0.25374961 0.62125033 0.49625039 0.625 0.53749621 0.375 0.75
		 0.875 0 0.87499994 0.21250376 0.625 0.21250375 0.125 0 0.375 0 0.12500001 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.49337852 2.5 -2.5 
		0.49337852 2.5 -2.5 0.49338108 2.5 -2.5 0.49338108 2.5 -2.5 -0.27163526 2.5 -2.5 
		-0.40662172 2.5 -2.5 -0.40662172 2.5 -2.5 -0.27163526 2.5 -2.5 -0.40661901 2.5 -2.5 
		-0.27163234 2.5 -2.5 -0.40661901 2.5 -2.5 -0.27163243 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000286 -0.5
		 0.5 -0.50000286 -0.5 -0.5 0.35001212 0.49999994 -0.48500144 0.49999708 0.4850015
		 0.48500144 0.49999708 0.48500156 0.5 0.35001212 0.5 -0.48500144 0.49999726 -0.48500156
		 -0.5 0.35001206 -0.5 0.48500144 0.49999726 -0.48500156 0.5 0.35001218 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape1" -p "|Flooring03|Tile06";
	rename -uid "798725F2-47E4-645B-6077-4FA77274AF35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 -2.8610229e-06 -5.9604645e-08 
		0 -2.8610229e-06 -5.9604645e-08 0 -2.8610229e-06 0 0 -2.8610229e-06 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.49999714 -0.50000006 0.5 0.49999714 -0.50000006 -0.5 -0.50000286 -0.5 0.5 -0.50000286 -0.5;
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
createNode transform -n "Tile07" -p "Flooring03";
	rename -uid "47341A75-4488-DD7D-E1DB-69A24C848368";
	setAttr ".rp" -type "double3" -1 -0.0066214787748073711 3 ;
	setAttr ".sp" -type "double3" -1 -0.0066214787748073434 3 ;
createNode mesh -n "TileShape7" -p "|Flooring03|Tile07";
	rename -uid "9EAB3B20-4A7F-677A-04A4-E2B619E8821A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749627 0.37874961 0.4981252 0.625 0 0.375 0.21250375 0.37874961
		 0.2518748 0.62125039 0.2518748 0.62125039 0.4981252 0.625 0.53749621 0.375 0.75 0.875
		 0 0.875 0.21250376 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250373;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.49337852 2.5 -1.5 
		0.49337852 2.5 -1.5 0.49338108 2.5 -1.5 0.49338108 2.5 -1.5 -0.27163497 2.5 -1.5 
		-0.40662149 2.5 -1.5 -0.40662149 2.5 -1.5 -0.27163497 2.5 -1.5 -0.40661889 2.5 -1.5 
		-0.27163234 2.5 -1.5 -0.40661889 2.5 -1.5 -0.27163243 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000286 -1.5
		 0.5 -0.50000286 -1.5 -0.5 0.35001498 0.5 -0.48500156 0.5 0.48500156 0.48500156 0.5 0.48500156
		 0.5 0.35001498 0.5 -0.48500156 0.49999714 -1.48500144 -0.5 0.35001206 -1.5 0.48500156 0.49999714 -1.48500144
		 0.5 0.35001218 -1.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bed";
	rename -uid "917814BD-4901-8187-AC01-2B82112353F3";
createNode transform -n "Ladder" -p "Bed";
	rename -uid "8E846805-483C-E41F-BD50-9EBAA81E650D";
	setAttr ".t" -type "double3" 0 -0.04652101308463763 0.28759814765711478 ;
	setAttr ".r" -type "double3" -16.519562836867102 0 0 ;
	setAttr ".rp" -type "double3" -2.0665 2.1020485267141682 1.7800294173686089 ;
	setAttr ".sp" -type "double3" -2.0665 2.1020485267141682 1.7800294173686089 ;
createNode transform -n "Ladder_rail_04" -p "Ladder";
	rename -uid "F8DC1F35-4629-3296-C7DA-7DB1FBE7CA8C";
	setAttr ".t" -type "double3" -1.8476632199913019 1.1 1.7496665835550489 ;
	setAttr ".r" -type "double3" 89.999999999999972 7.5191006290043561 90 ;
	setAttr ".s" -type "double3" 0.2 0.12008448288510648 0.542 ;
	setAttr ".rp" -type "double3" 0.024999987471943819 0.064957788153931051 -0.049814866084091872 ;
	setAttr ".rpt" -type "double3" -0.24370128271725947 -0.21584129282975467 0.12837460374363008 ;
	setAttr ".spt" -type "double3" 0.024999987471943819 0.064957788153931051 -0.049814866084091872 ;
createNode mesh -n "Ladder_rail_04Shape" -p "Ladder_rail_04";
	rename -uid "608658FD-4E83-5239-CDCC-2EA292CBF5BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[2]" -type "float3" 0.0015792847 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.0015792847 0 0 ;
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
createNode transform -n "Ladder_rail_03" -p "Ladder";
	rename -uid "15770C73-49FC-9BA3-FD5A-5ABE37C78825";
	setAttr ".t" -type "double3" -1.8476632199913019 1.8 1.7496665835550489 ;
	setAttr ".r" -type "double3" 89.999999999999972 7.5191006290043561 90 ;
	setAttr ".s" -type "double3" 0.2 0.12008448288510648 0.542 ;
	setAttr ".rp" -type "double3" 0.024999987471943819 0.064957788153931051 -0.049814866084091872 ;
	setAttr ".rpt" -type "double3" -0.24370128271725947 -0.21584129282975467 0.12837460374363008 ;
	setAttr ".spt" -type "double3" 0.024999987471943819 0.064957788153931051 -0.049814866084091872 ;
createNode mesh -n "Ladder_rail_03Shape" -p "Ladder_rail_03";
	rename -uid "5FDB80F7-4A4E-F651-D9F9-3B9C05B80095";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[2]" -type "float3" 0.0015792847 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.0015792847 0 0 ;
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
createNode transform -n "Ladder_rail_02" -p "Ladder";
	rename -uid "4D26BE73-417C-1E03-13D3-13B620026D8E";
	setAttr ".t" -type "double3" -1.8476632199913019 2.5 1.7496665835550489 ;
	setAttr ".r" -type "double3" 89.999999999999972 7.5191006290043561 90 ;
	setAttr ".s" -type "double3" 0.2 0.12008448288510648 0.542 ;
	setAttr ".rp" -type "double3" 0.024999987471943819 0.064957788153931051 -0.049814866084091872 ;
	setAttr ".rpt" -type "double3" -0.24370128271725947 -0.21584129282975467 0.12837460374363008 ;
	setAttr ".spt" -type "double3" 0.024999987471943819 0.064957788153931051 -0.049814866084091872 ;
createNode mesh -n "Ladder_rail_02Shape" -p "Ladder_rail_02";
	rename -uid "70988495-434F-6684-6C48-CAA77032B5FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[2]" -type "float3" 0.0015792847 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.0015792847 0 0 ;
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
createNode transform -n "Ladder_rail_01" -p "Ladder";
	rename -uid "7DBA7BE2-476E-7FCA-4104-5DBCA103109F";
	setAttr ".t" -type "double3" -1.8476632199913019 3.2 1.7496665835550489 ;
	setAttr ".r" -type "double3" 89.999999999999972 7.5191006290043561 90 ;
	setAttr ".s" -type "double3" 0.2 0.12008448288510648 0.542 ;
	setAttr ".rp" -type "double3" 0.024999987471943819 0.064957788153931051 -0.049814866084091872 ;
	setAttr ".rpt" -type "double3" -0.24370128271725947 -0.21584129282975467 0.12837460374363008 ;
	setAttr ".spt" -type "double3" 0.024999987471943819 0.064957788153931051 -0.049814866084091872 ;
createNode mesh -n "Ladder_rail_01Shape" -p "Ladder_rail_01";
	rename -uid "1A4F8469-42F8-5CF2-EB26-E89198DA9BCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[2]" -type "float3" 0.0015792847 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.0015792847 0 0 ;
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
createNode transform -n "Ladder_rail_R" -p "Ladder";
	rename -uid "94B69033-4432-DAE6-3EAC-DCA3FBA35573";
	setAttr ".t" -type "double3" -1.669 2.2709349558753926 1.780058834737217 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.25 0.25 4 ;
	setAttr ".rp" -type "double3" 0 0 0.16888642916122421 ;
	setAttr ".rpt" -type "double3" 0 -0.16888642916122421 -0.16888642916122376 ;
	setAttr ".spt" -type "double3" 0 0 0.16888642916122421 ;
createNode mesh -n "Ladder_rail_RShape" -p "Ladder_rail_R";
	rename -uid "3559922F-4661-5E66-1E5F-22A4BD5B1583";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "Ladder_rail_R";
	rename -uid "439E226E-4DF3-0608-142F-FEBC751E898B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt[2:4]" -type "float3"  0.0015792847 -0.080850892 
		0.017037887 0 -0.080850892 0.017037887 0.0015792847 0 0;
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
createNode transform -n "Ladder_rail_L" -p "Ladder";
	rename -uid "99490F75-4320-1223-FD80-B5AD04822EB8";
	setAttr ".t" -type "double3" -2.464 2.2709349558753926 1.78 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.25 0.25 4 ;
	setAttr ".rp" -type "double3" 0 0 0.16888642916122421 ;
	setAttr ".rpt" -type "double3" 0 -0.16888642916122421 -0.16888642916122376 ;
	setAttr ".spt" -type "double3" 0 0 0.16888642916122421 ;
createNode mesh -n "Ladder_rail_LShape" -p "Ladder_rail_L";
	rename -uid "4D751942-436A-D6A4-2841-00AC7F13CF33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "Ladder_rail_L";
	rename -uid "4E1069F7-4B68-9259-5763-DB94DDBB711C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.0015792847 -0.080850847 
		0.017037878 0 -0.080850847 0.017037878 0.0015792847 0 0 0 0 0;
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
createNode transform -n "Bedding" -p "Bed";
	rename -uid "C2B264F1-4197-6EDF-7991-66B117401F78";
createNode transform -n "Pillow" -p "Bedding";
	rename -uid "14C63DDB-40FF-E2D5-F261-90A023713CF8";
	setAttr ".t" -type "double3" -2.0656932495948359 3.8978285462522519 -2.1682968083693686 ;
	setAttr ".s" -type "double3" 1.622797094154667 0.3866971516774057 1.0008977119728444 ;
	setAttr ".rp" -type "double3" 0 -0.49999999366424097 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999366424097 0 ;
createNode mesh -n "PillowShape" -p "Pillow";
	rename -uid "DB0C90EC-4330-FAD9-B312-B88A674128D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Matress" -p "Bedding";
	rename -uid "9D8A6326-49DF-0779-E7E8-B087AA0E84BE";
	setAttr ".t" -type "double3" -1.6961753368377686 3.5551279161840013 1.0669975608671916 ;
	setAttr ".s" -type "double3" 1 1 1.0443274366217734 ;
	setAttr ".rp" -type "double3" 0.5 -0.50000005706840067 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.50000005706840067 0.5 ;
createNode mesh -n "MatressShape" -p "Matress";
	rename -uid "70C6A3E7-4C8D-8060-C85A-62A72C504427";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Blanket" -p "Bedding";
	rename -uid "6E4ACB92-4E9B-2DAC-450D-F6B0632BE568";
	setAttr ".t" -type "double3" -2.4547634124755859 2.9145243720513352 -1.9428958892822266 ;
	setAttr ".rp" -type "double3" -0.5 0.5 -0.5 ;
	setAttr ".sp" -type "double3" -0.5 0.5 -0.5 ;
createNode mesh -n "BlanketShape" -p "Blanket";
	rename -uid "860331E0-4125-EBE6-6B03-CA968B6D78BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Frame" -p "Bed";
	rename -uid "51673013-4BD5-130E-3610-B3877FC8BF39";
createNode transform -n "Foot_pole_R" -p "Frame";
	rename -uid "8E90833B-4676-C1EA-9F3A-1D916A03B14D";
	setAttr ".t" -type "double3" -2.8764205112064616 2.2709349558753926 1.6330309092805255 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.25 0.25 4 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -1.4210854715202004e-14 2.1688863203926037 ;
	setAttr ".rpt" -type "double3" 0 -2.1688863203925894 -2.1688863203926174 ;
	setAttr ".sp" -type "double3" 0 0 0.49999997280784458 ;
	setAttr ".spt" -type "double3" 0 0 1.668886347584758 ;
createNode mesh -n "Foot_pole_RShape" -p "Foot_pole_R";
	rename -uid "F01FB182-40D4-2A2E-1C09-4CBAF65FEBD3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[17]" "f[38]" "f[40]" "f[43]" "f[45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[2]" "f[7]" "f[10:11]" "f[19]" "f[22]" "f[25]" "f[27:28]" "f[44]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[4]" "f[8:9]" "f[14]" "f[18]" "f[23:24]" "f[30]" "f[33]" "f[42]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[3]" "f[6]" "f[12]" "f[15]" "f[21]" "f[26]" "f[29]" "f[35:36]" "f[41]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[5]" "f[13]" "f[16]" "f[20]" "f[31:32]" "f[34]" "f[37]" "f[39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.38718748092651367 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.625 0.77620548
		 0.625 1 0.375 1 0.15120552 2.5290895e-08 0.375 0.25 0.625 0 0.84879446 0.24999996
		 0.625 0.25 0.37500003 0.47379452 0.1375 0.08749114 0.46249115 0.77437496 0.53750879
		 0.76249999 0.85062498 0.08749114 0.46249115 0.48750001 0.14937499 0.16250883 0.86250001
		 0.16250883 0.53750885 0.47562504 0.57502759 0.54997241 0.57502759 0.70002759 0.12796681
		 -7.4505806e-09 0.1375 0.16250902 0.625 0.75296682 0.46249115 0.76249999 0.37500003
		 0.76083982 0.53750885 0.48750001 0.375 0.49703318 0.86250007 0.087491162 0.86416024
		 0 0.87203318 0.24999999 0.13583978 3.7252903e-09 0.14937499 0.08749114 0.375 0.77620548
		 0.625 0.76083982 0.53750885 0.77437496 0.84879446 2.8172508e-08 0.13583979 0.25 0.37500006
		 0.48916021 0.46249112 0.47562504 0.15120554 0.25 0.625 0.48916024 0.86416024 0.24999994
		 0.85062498 0.16250885 0.625 0.47379452 0.625 0.49703318 0.87203318 3.243672e-09 0.12796682
		 0.25 0.42497241 0.54997241 0.375 0.75296682 0.42497241 0.70002759 0.375 0.5 0.125
		 0.25 0.875 0.25 0.625 0.5 0.375 0.75 0.125 0 0.625 0.75 0.875 0 0.1375 0 0.375 0.76249999
		 0.375 0.77437496 0.14937499 0 0.625 0.76249999 0.86250001 0 0.85062498 0 0.625 0.77437496
		 0.375 0.48750001 0.1375 0.25 0.14937499 0.25 0.375 0.47562504 0.86250001 0.25 0.625
		 0.48750001 0.625 0.47562504 0.85062498 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.30011034 0.30011034 -0.50000006 -0.41384888 0.41384888 -0.49610323 -0.43752813 0.43752813 -0.48813277
		 0.30011034 0.30011034 -0.50000006 0.41384888 0.41384888 -0.49610323 0.43752813 0.43752813 -0.48813277
		 -0.30011034 -0.30011034 -0.50000006 -0.41384888 -0.41384888 -0.49610323 -0.43752813 -0.43752813 -0.48813277
		 0.30011034 -0.30011034 -0.50000006 0.41384888 -0.41384888 -0.49610323 0.43752813 -0.43752813 -0.48813277
		 -0.071053505 -0.23678923 -0.44999999 -0.18824625 -0.18824625 -0.44999999 -0.23678923 -0.071053505 -0.44999999
		 -0.27174807 -0.27174807 -0.45664084 -0.23678923 -0.071053505 -0.40249997 -0.18824625 -0.18824625 -0.40249997
		 -0.071053505 -0.23678923 -0.40249997 -0.2389245 -0.2389245 -0.39517784 0.23678923 -0.071053505 -0.44999999
		 0.18824625 -0.18824625 -0.44999999 0.071053505 -0.23678923 -0.44999999 0.27174807 -0.27174807 -0.45664084
		 0.23678923 -0.071053505 -0.40249997 0.2389245 -0.2389245 -0.39517784 0.071053505 -0.23678923 -0.40249997
		 0.18824625 -0.18824625 -0.40249997 -0.18824625 0.18824625 -0.44999999 -0.071053505 0.23678923 -0.44999999
		 -0.27174807 0.27174807 -0.45664084 -0.23678923 0.071053505 -0.44999999 -0.071053505 0.23678923 -0.40249997
		 -0.18824625 0.18824625 -0.40249997 -0.23678923 0.071053505 -0.40249997 -0.2389245 0.2389245 -0.39517784
		 0.18824625 0.18824625 -0.44999999 0.23678923 0.071053505 -0.44999999 0.27174807 0.27174807 -0.45664084
		 0.071053505 0.23678923 -0.44999999 0.23678923 0.071053505 -0.40249997 0.18824625 0.18824625 -0.40249997
		 0.071053505 0.23678923 -0.40249997 0.2389245 0.2389245 -0.39517784;
	setAttr -s 94 ".ed[0:93]"  0 1 0 2 3 0 0 2 0 1 3 0 2 39 0 3 47 0 16 26 1
		 19 18 0 20 38 1 23 0 0 20 23 0 22 23 0 24 41 1 27 26 0 29 1 0 30 22 1 29 28 0 30 29 0
		 35 18 1 33 34 0 35 34 0 36 46 1 36 39 0 38 39 0 43 33 1 41 42 0 43 42 0 44 28 1 44 47 0
		 47 46 0 18 20 1 22 16 1 26 30 1 28 24 1 33 36 1 38 35 1 41 44 1 46 43 1 8 7 0 7 4 1
		 6 9 1 9 8 0 6 5 0 12 6 1 5 4 0 4 10 1 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 18 17 0 17 21 0 21 20 1 17 16 0 22 21 1 26 25 0 25 31 0 31 30 1 25 24 0
		 28 31 1 33 32 0 32 37 0 37 36 1 32 35 0 38 37 1 41 40 0 40 45 0 45 44 1 40 43 0 46 45 1
		 12 19 0 35 34 0 34 6 0 15 27 0 16 19 0 43 42 0 42 9 0 24 27 0 17 19 0 21 23 0 25 27 0
		 31 29 0 32 34 0 37 39 0 40 42 0 45 47 0 5 8 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 6 8 5
		f 4 34 21 37 24
		mu 0 4 14 38 17 25
		f 4 31 6 32 15
		mu 0 4 11 23 12 34
		f 4 36 27 33 12
		mu 0 4 16 42 13 27
		f 4 30 8 35 18
		mu 0 4 10 31 15 21
		f 6 1 5 29 -22 22 -5
		mu 0 6 5 8 43 17 38 9
		f 6 -15 16 -28 28 -6 -4
		mu 0 6 6 35 13 42 7 8
		f 6 -12 -16 17 14 -1 -10
		mu 0 6 32 11 34 1 2 3
		f 6 -24 -9 10 9 2 4
		mu 0 6 39 15 31 4 0 5
		f 4 54 55 56 -31
		mu 0 4 10 58 61 31
		f 4 57 -32 58 -56
		mu 0 4 59 23 11 60
		f 4 59 60 61 -33
		mu 0 4 12 62 65 34
		f 4 62 -34 63 -61
		mu 0 4 63 27 13 64
		f 4 64 65 66 -35
		mu 0 4 14 66 69 38
		f 4 67 -36 68 -66
		mu 0 4 67 21 15 68
		f 4 69 70 71 -37
		mu 0 4 16 70 73 42
		f 4 72 -38 73 -71
		mu 0 4 71 25 17 72
		f 4 -40 -48 -54 -46
		mu 0 4 47 18 19 49
		f 6 74 7 -19 75 76 -44
		mu 0 6 20 30 10 21 36 46
		f 6 -52 77 13 -7 78 -75
		mu 0 6 48 22 33 12 23 24
		f 6 -20 -25 79 80 -41 -77
		mu 0 6 37 14 25 40 44 26
		f 6 -26 -13 81 -78 -49 -81
		mu 0 6 41 16 27 28 45 29
		f 3 -79 -58 82
		mu 0 3 24 23 59
		f 3 -83 -55 -8
		mu 0 3 30 58 10
		f 3 -11 -57 83
		mu 0 3 4 31 61
		f 3 -84 -59 11
		mu 0 3 32 60 11
		f 3 -82 -63 84
		mu 0 3 28 27 63
		f 3 -85 -60 -14
		mu 0 3 33 62 12
		f 3 -18 -62 85
		mu 0 3 1 34 65
		f 3 -86 -64 -17
		mu 0 3 35 64 13
		f 3 -21 -68 86
		mu 0 3 36 21 67
		f 3 -87 -65 19
		mu 0 3 37 66 14
		f 3 -23 -67 87
		mu 0 3 9 38 69
		f 3 -88 -69 23
		mu 0 3 39 68 15
		f 3 -27 -73 88
		mu 0 3 40 25 71
		f 3 -89 -70 25
		mu 0 3 41 70 16
		f 3 -29 -72 89
		mu 0 3 7 42 73
		f 3 -90 -74 -30
		mu 0 3 43 72 17
		f 4 -45 90 38 39
		mu 0 4 47 50 53 18
		f 4 -43 40 41 -91
		mu 0 4 50 26 44 53
		f 4 -39 91 46 47
		mu 0 4 18 53 56 19
		f 4 -42 48 49 -92
		mu 0 4 52 29 45 57
		f 4 42 92 -51 43
		mu 0 4 46 51 55 20
		f 4 44 45 -53 -93
		mu 0 4 50 47 49 54
		f 4 50 93 -50 51
		mu 0 4 48 54 56 22
		f 4 52 53 -47 -94
		mu 0 4 54 49 19 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape8" -p "Foot_pole_R";
	rename -uid "DADBC59E-45FA-5FCF-FAF7-64BCEAED7BCB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08;
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
createNode transform -n "Foot_pole_L" -p "Frame";
	rename -uid "F900CE08-4039-BF53-020F-EAA558AFEACD";
	setAttr ".t" -type "double3" -1.2615049420265685 2.2709349558753926 1.633 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.25 0.25 4 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-16 -1.4210854715202004e-14 2.1688863203926037 ;
	setAttr ".rpt" -type "double3" 0 -2.1688863203925894 -2.1688863203926174 ;
	setAttr ".sp" -type "double3" 0 0 0.49999997280784458 ;
	setAttr ".spt" -type "double3" 0 0 1.668886347584758 ;
createNode mesh -n "Foot_pole_LShape" -p "Foot_pole_L";
	rename -uid "AA3CD391-40DC-6814-ACB9-138A4D7A0354";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.38718748092651367 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "Foot_pole_L";
	rename -uid "A76A06E9-4168-10EA-8788-619B840B4D10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 1.4901161e-08 0 0 1.4901161e-08 
		0 0 1.4901161e-08 0 0 1.4901161e-08;
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
createNode transform -n "Headbord" -p "Frame";
	rename -uid "952389F5-47EF-6470-DD5F-23A372953D9E";
	setAttr ".t" -type "double3" -3.6240015349182699 2.2709349558753926 -2.8093167937776484 ;
	setAttr ".r" -type "double3" 90 180 0 ;
	setAttr ".s" -type "double3" 1.7453762526188019 0.25 4.5 ;
	setAttr ".rp" -type "double3" 1.5547992349778905 -0.0083233591914716742 -0.28309270451490154 ;
	setAttr ".rpt" -type "double3" 0 0.29141606370637319 0.27476934532342989 ;
	setAttr ".sp" -type "double3" 0.89081035257872609 -0.033293436765886697 -0.044884253754281206 ;
	setAttr ".spt" -type "double3" 0.66398888239916454 0.024970077574415023 -0.2382084507606203 ;
createNode mesh -n "polySurfaceShape4" -p "Headbord";
	rename -uid "AE9A4B29-4A01-C87F-D068-96A9CE8A9D97";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
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
createNode transform -n "Board_1" -p "Headbord";
	rename -uid "8423FB87-4E7D-A4FC-7B1F-78997B3CFC5D";
	setAttr ".t" -type "double3" 0.66388143334634542 -1.6319098011701705 0.38888864758596225 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.57294236615146876 0.22432418100613014 3.7804249176935332 ;
	setAttr ".rp" -type "double3" -0.28647118307573433 -0.1111111144893541 1.9999999883674189 ;
	setAttr ".rpt" -type "double3" 0 2.1111111028567731 -1.8888888738780647 ;
	setAttr ".sp" -type "double3" -0.5 -0.50000001520209347 0.49999999709185472 ;
	setAttr ".spt" -type "double3" 0.21352881692426567 0.3888889007127394 1.4999999912755642 ;
createNode mesh -n "Board_Shape1" -p "Board_1";
	rename -uid "2466C94A-4C0C-81AD-96B5-E68A0E6E495B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999680844209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Board_2" -p "Headbord";
	rename -uid "53EDA95B-4BCE-E285-4CDC-84B81500CFC8";
	setAttr ".t" -type "double3" 0.89068158718711965 -1.6129533945275583 0.38888864758596209 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.57294236615146876 0.2151598694076978 4 ;
	setAttr ".rp" -type "double3" -0.28647118307573433 -0.1111111144893541 1.9999999883674189 ;
	setAttr ".rpt" -type "double3" 0 2.1111111028567731 -1.8888888738780647 ;
	setAttr ".sp" -type "double3" -0.5 -0.50000001520209347 0.49999999709185472 ;
	setAttr ".spt" -type "double3" 0.21352881692426567 0.3888889007127394 1.4999999912755642 ;
createNode mesh -n "Board_Shape2" -p "Board_2";
	rename -uid "668A7B5D-4F08-DC01-5FC8-1BB9635D53B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "Board_2";
	rename -uid "87A868C2-44F9-4819-4916-69A383185C62";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  -0.48336864 0 0 0 3.734452 
		0 -0.48336864 3.8602443 0 0 3.734452 0.75 -0.48336864 3.8602443 0.75 0 0 0.75 -0.48336864 
		0 0.75;
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
createNode transform -n "Board_3" -p "Headbord";
	rename -uid "F0538F6A-4F7D-DF95-65DE-CDA351BD19C1";
	setAttr ".t" -type "double3" 1.1866815837765212 -1.4973500760650449 0.38888864758596231 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.57294236615146876 0.22422086160309737 4.2195750876186429 ;
	setAttr ".rp" -type "double3" -0.28647118307573433 -0.1111111144893541 1.9999999883674189 ;
	setAttr ".rpt" -type "double3" 0 2.1111111028567731 -1.8888888738780647 ;
	setAttr ".sp" -type "double3" -0.5 -0.50000001520209347 0.49999999709185472 ;
	setAttr ".spt" -type "double3" 0.21352881692426567 0.3888889007127394 1.4999999912755642 ;
createNode mesh -n "Board_Shape3" -p "Board_3";
	rename -uid "CDB3D51A-44E1-11DE-F7D1-3FA720906039";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "Board_3";
	rename -uid "E6CEE263-45CC-5434-C434-FA9513C72C03";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  -0.51618189 0 0 0 3.8602438 
		0 -0.51618195 3.766619 0 0 3.8602438 0.75 -0.51618195 3.766619 0.75 0 0 0.75 -0.51618189 
		0 0.75;
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
createNode transform -n "Board_4" -p "Headbord";
	rename -uid "12882370-4887-42C4-49DC-1F934E4695B3";
	setAttr ".t" -type "double3" 1.4638814786862475 -1.4999999556562926 0.38888864758596209 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.57294236615146876 0.22673095064743673 4.2663600612277071 ;
	setAttr ".rp" -type "double3" -0.28647118307573433 -0.1111111144893541 1.9999999883674189 ;
	setAttr ".rpt" -type "double3" 0 2.1111111028567731 -1.8888888738780647 ;
	setAttr ".sp" -type "double3" -0.5 -0.50000001520209347 0.49999999709185472 ;
	setAttr ".spt" -type "double3" 0.21352881692426567 0.3888889007127394 1.4999999912755642 ;
createNode mesh -n "Board_Shape4" -p "Board_4";
	rename -uid "8F57912F-4694-42E6-5DDE-698E162C743F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999677493823 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "Board_4";
	rename -uid "B3B869D4-4996-71E4-B37A-34A4EAD1CCA9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  -0.60414839 0 0 0 3.766619 
		0 -0.60414839 3.499999 0 0 3.766619 0.75 -0.60414839 3.499999 0.75 0 0 0.75 -0.60414839 
		0 0.75;
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
createNode transform -n "Bed_Base" -p "Frame";
	rename -uid "C7B8A934-48CF-E6C4-6C5F-63981DC9D436";
	setAttr ".t" -type "double3" -2.0688632739946473 2.9280244085497684 -0.51544289120386577 ;
	setAttr ".s" -type "double3" 1.7453762526188019 0.25 4.3377728766919965 ;
createNode mesh -n "Bed_BaseShape" -p "Bed_Base";
	rename -uid "547F8AFD-4B66-B267-C5FE-FEAB19BD6DB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Support_1" -p "Frame";
	rename -uid "61C78478-4858-6146-7095-B0A26E2563EE";
	setAttr ".t" -type "double3" -1.696175288875897 2.2418002819517815 1.1681825506977472 ;
	setAttr ".r" -type "double3" 30.304482760227668 0 0 ;
	setAttr ".rp" -type "double3" 0.42907539010047913 0.39807853102684021 0 ;
	setAttr ".sp" -type "double3" 0.42907539010047913 0.39807853102684021 0 ;
createNode mesh -n "Support_Shape1" -p "Support_1";
	rename -uid "6E392D81-432A-A260-32BD-08B6F9EBC4D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.85815078 0.79615706 0 0 
		0.79615706 0 0.85815066 -0.051901855 -0.088803127 0 -0.051901676 -0.088803127 0.85815078 
		-0.092640698 0.19026595 0 -0.092640698 0.19026595 0.85815078 0.79615706 0 0 0.79615706 
		0;
createNode transform -n "Support_2" -p "Frame";
	rename -uid "5530C73F-4FF1-0A2F-4E71-E0BC9AA18873";
	setAttr ".t" -type "double3" -1.696175288875897 2.2425017142297561 -2.3043088101021003 ;
	setAttr ".r" -type "double3" 30.304482760227668 180 0 ;
	setAttr ".rp" -type "double3" 0.42907539010047913 0.39807853102684021 0 ;
	setAttr ".sp" -type "double3" 0.42907539010047913 0.39807853102684021 0 ;
createNode mesh -n "Support_Shape2" -p "Support_2";
	rename -uid "45A6B40D-40E4-86E6-7A74-CD9AFDE812DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.85815078 0.79615706 0 0 
		0.79615706 0 0.85815066 -0.051901855 -0.088803127 0 -0.051901676 -0.088803127 0.85815078 
		-0.092640698 0.19026595 0 -0.092640698 0.19026595 0.85815078 0.79615706 0 0 0.79615706 
		0;
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
createNode transform -n "Support_3" -p "Frame";
	rename -uid "27E63097-4658-2ABC-46F2-FDBB24CA88F6";
	setAttr ".t" -type "double3" -3.2987094399523866 2.2418002819517815 1.1681825506977472 ;
	setAttr ".r" -type "double3" 30.304482760227668 0 0 ;
	setAttr ".rp" -type "double3" 0.42907539010047913 0.39807853102684021 0 ;
	setAttr ".sp" -type "double3" 0.42907539010047913 0.39807853102684021 0 ;
createNode mesh -n "Support_Shape3" -p "Support_3";
	rename -uid "46758326-462F-635D-226C-50832AD5B58C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.85815078 0.79615706 0 0 
		0.79615706 0 0.85815066 -0.051901855 -0.088803127 0 -0.051901676 -0.088803127 0.85815078 
		-0.092640698 0.19026595 0 -0.092640698 0.19026595 0.85815078 0.79615706 0 0 0.79615706 
		0;
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
createNode transform -n "Support_4" -p "Frame";
	rename -uid "9C03A620-4D2D-6144-F788-42A05C859F63";
	setAttr ".t" -type "double3" -3.2987094399523866 2.2425017142297561 -2.3043088101021003 ;
	setAttr ".r" -type "double3" 30.304482760227668 180 0 ;
	setAttr ".rp" -type "double3" 0.42907539010047913 0.39807853102684021 0 ;
	setAttr ".sp" -type "double3" 0.42907539010047913 0.39807853102684021 0 ;
createNode mesh -n "Support_Shape4" -p "Support_4";
	rename -uid "5CE9E1BC-464C-4A72-62A8-7CB3DFB014E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.85815078 0.79615706 0 0 
		0.79615706 0 0.85815066 -0.051901855 -0.088803127 0 -0.051901676 -0.088803127 0.85815078 
		-0.092640698 0.19026595 0 -0.092640698 0.19026595 0.85815078 0.79615706 0 0 0.79615706 
		0;
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
createNode transform -n "Textures";
	rename -uid "425E74D1-40E0-00D3-4CBC-E8B0218E696C";
createNode place3dTexture -n "place3dTexture2" -p "Textures";
	rename -uid "511C44A1-4347-A991-18EE-1DADF6F5FF60";
	setAttr ".t" -type "double3" 0 0 5.0179800959788503 ;
createNode place3dTexture -n "place3dTexture1" -p "Textures";
	rename -uid "66D41BE8-4F7D-937B-0761-2BAAB59A92CF";
	setAttr ".t" -type "double3" 0 0 5.0179800959788503 ;
	setAttr ".rp" -type "double3" -0.2476511597563068 0 0 ;
	setAttr ".sp" -type "double3" -0.2476511597563068 0 0 ;
createNode transform -n "Telescope";
	rename -uid "97940624-474F-9AD4-411E-4C9AB4DEBA6B";
	setAttr ".t" -type "double3" 0.14524921768940735 0 -0.52462343980498771 ;
	setAttr ".rp" -type "double3" 0.52804044122843552 1.4343586803523001 -0.58101516792191477 ;
	setAttr ".sp" -type "double3" 0.52804044122843552 1.4343586803523001 -0.58101516792191477 ;
createNode transform -n "Telescope" -p "|Telescope";
	rename -uid "03FC2DA1-43BD-1D89-009C-0E8D76781099";
	setAttr ".t" -type "double3" 0.52669403334876908 2.2168136605666304 0.23545947951842067 ;
	setAttr ".r" -type "double3" -65.490287405084317 -8.8962552035485363 -4.0331259650605453 ;
	setAttr ".s" -type "double3" 0.21119875848158656 1.1918183535198483 0.20928534410257793 ;
	setAttr ".rp" -type "double3" -1.6145441442336819e-08 0.24740219954948783 -2.3998750820854661e-08 ;
	setAttr ".rpt" -type "double3" 0 -0.52824317297258438 -0.81647463877971371 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 1.0306384810844443e-07 0.24740219954948783 1.5481518350531723e-07 ;
createNode mesh -n "TelescopeShape" -p "|Telescope|Telescope";
	rename -uid "66509FD0-42E3-99FF-02E8-19A2550028AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.53875589 0 0.1750523 -0.45829332 
		0 0.33296928 -0.33296943 0 0.45829296 -0.17505242 0 0.53875566 -6.7529811e-08 0 0.56648123 
		0.17505231 0 0.53875566 0.33296925 0 0.45829278 0.45829278 0 0.33296919 0.5387556 
		0 0.17505224 0.56648123 0 -1.012947e-07 0.5387556 0 -0.17505239 0.45829275 0 -0.33296934 
		0.33296916 0 -0.45829296 0.17505229 0 -0.53875566 -5.0647344e-08 0 -0.56648123 -0.17505233 
		0 -0.53875566 -0.33296925 0 -0.4582929 -0.45829278 0 -0.33296934 -0.5387556 0 -0.17505236 
		-0.56648123 0 -1.012947e-07 0.70499682 0 -0.229067 0.5997057 0 -0.43571141 0.43571204 
		0 -0.5997045 0.22906728 0 -0.70499516 8.8367024e-08 0 -0.74127597 -0.22906679 0 -0.70499521 
		-0.43571126 0 -0.59970468 -0.5997057 0 -0.43571106 -0.70499599 0 -0.22906686 -0.74127632 
		0 1.3255054e-07 -0.70499599 0 0.22906718 -0.59970522 0 0.43571132 -0.43571106 0 0.5997045 
		-0.22906688 0 0.70499516 6.627527e-08 0 0.74127638 0.22906691 0 0.70499521 0.43571126 
		0 0.59970492 0.5997057 0 0.4357121 0.70499599 0 0.22906724 0.74127632 0 1.3255054e-07 
		-6.7529811e-08 0 -1.012947e-07 -7.4193832e-07 0 1.3255054e-07;
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
createNode transform -n "Stand" -p "|Telescope";
	rename -uid "D85A210F-4880-AA96-C0CE-4BBC52DAE10B";
	setAttr ".t" -type "double3" 0.54083288678856567 0.74108584951810719 -0.5958331671552084 ;
	setAttr ".s" -type "double3" 0.55304630137341548 0.64770788587032191 0.55304630137341548 ;
	setAttr ".rp" -type "double3" 0 -0.6477079017107954 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000000244562006 0 ;
	setAttr ".spt" -type "double3" 0 0.35229212274540395 0 ;
createNode mesh -n "StandShape" -p "Stand";
	rename -uid "B8A6FA37-410D-C512-DFE4-FD8BEB1B5C4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Swivel" -p "|Telescope";
	rename -uid "59C22463-417F-B8DE-9F46-B1A42746E6E4";
	setAttr ".t" -type "double3" 0.54083287715911865 2.0365017265922933 -0.59583318233490001 ;
	setAttr ".s" -type "double3" 0.13543777924671829 0.20140510325718039 0.13543777924671829 ;
	setAttr ".rp" -type "double3" 0 -0.64770801969837233 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 0 -1.0000002066179128 0 ;
	setAttr ".spt" -type "double3" 0 0.35229218691953246 1.1102230246251565e-16 ;
createNode mesh -n "SwivelShape" -p "Swivel";
	rename -uid "F3138388-4F84-3D8A-2BA4-B0B97557E949";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
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
createNode transform -n "Floor_stuff";
	rename -uid "CC23CFC9-425C-ECAC-8E8E-7D9A3FEDE1F7";
createNode transform -n "Rug" -p "Floor_stuff";
	rename -uid "E7F5E080-42EE-100B-0192-E1972DE2D9E0";
	setAttr ".t" -type "double3" 0.93067578428010478 0.59337824967949382 0.70513126207411636 ;
	setAttr ".r" -type "double3" 0 36.233936163143838 0 ;
	setAttr ".s" -type "double3" 2.065552377650882 0.035 3.0809546208983392 ;
	setAttr ".rp" -type "double3" 0.50000000173813097 -0.50000000384895793 0.50000000532165723 ;
	setAttr ".rpt" -type "double3" 0.40051984613174235 0 -0.49413121278778277 ;
	setAttr ".sp" -type "double3" 0.50000000156622015 -0.50000000384897803 0.50000000309705595 ;
	setAttr ".spt" -type "double3" 1.7191081197465152e-10 2.0095036745715333e-14 2.2246012809645777e-09 ;
createNode mesh -n "RugShape" -p "Rug";
	rename -uid "20DF7E91-4B7C-7F8F-B0B1-E28CDD16AFDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Flashlight" -p "Floor_stuff";
	rename -uid "C229F1CF-4FDF-0A99-3441-13BFAE0FE1B5";
	setAttr ".t" -type "double3" -1.6744763541778713 0.88173417914482233 1.1989587359034684 ;
	setAttr ".r" -type "double3" 87.60679246390238 94.68008990192169 -7.6333312355124402e-14 ;
	setAttr ".s" -type "double3" 0.13543777924671829 0.734717729411964 0.13543777924671829 ;
	setAttr ".rp" -type "double3" -1.6145441442336819e-08 0.087009861519427467 -2.421816205248292e-08 ;
	setAttr ".rpt" -type "double3" 0.73226820232854695 -0.73471785699964154 -0.05994718993961299 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 1.0306384810844443e-07 0.087009861519427467 1.5459577227368895e-07 ;
createNode mesh -n "FlashlightShape" -p "Flashlight";
	rename -uid "AC833198-4096-59C0-4B1D-4ABBC00E3340";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
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
createNode transform -n "Books" -p "Floor_stuff";
	rename -uid "445FA6F7-4F09-4FBB-8C0C-4AAC0D6E2B07";
	setAttr ".t" -type "double3" -0.89171975782481117 0.057909646929912184 -0.79982016658015831 ;
	setAttr ".r" -type "double3" -2.395329165677488 38.078529017691501 1.2626600902524344e-16 ;
	setAttr ".s" -type "double3" 0.62462638917292568 0.70267770283204001 0.70267770283204001 ;
	setAttr ".rp" -type "double3" -0.40403706951024099 0.39152786470146717 -0.6045414005657036 ;
	setAttr ".rpt" -type "double3" -0.28685268228488037 0 0.37785304753264309 ;
	setAttr ".sp" -type "double3" -0.64684598107555247 0.55719409214704152 -0.86033952426437854 ;
	setAttr ".spt" -type "double3" 0.24280891156531148 -0.16566622744557438 0.25579812369867494 ;
createNode transform -n "Book" -p "Books";
	rename -uid "89CF5FB9-4629-7323-3BEE-C49A4CD14158";
	setAttr ".t" -type "double3" -0.70865624297582508 0.27187413785527237 -0.86033961359069933 ;
	setAttr ".s" -type "double3" 1.1873174931249744 0.8199863366554202 1.7506765103223918 ;
	setAttr ".rp" -type "double3" 0.69365780700170399 -0.17849619004796033 0.87533816877410997 ;
	setAttr ".sp" -type "double3" 0.58422267929029115 -0.22954035614152524 0.49999995065502656 ;
	setAttr ".spt" -type "double3" 0.10943512771141292 0.051044166093565102 0.37533821811908341 ;
createNode mesh -n "BookShape" -p "Book";
	rename -uid "D3351A26-4913-DB99-211E-4588EFB63F4D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Book1" -p "Books";
	rename -uid "1DDD8B33-4EB1-E1A1-AD90-AFBF103D06EB";
	setAttr ".t" -type "double3" -0.709 0.62886656138966568 -0.86033931556747545 ;
	setAttr ".r" -type "double3" 3.7956349301635538e-31 -21.516484621917272 180 ;
	setAttr ".s" -type "double3" 1.1873174931249744 0.68003462303310613 1.7506765103223918 ;
	setAttr ".rp" -type "double3" 0.049999881146709932 2.3175014202064066e-08 -2.0869690302877328e-07 ;
	setAttr ".sp" -type "double3" 0.042111635208129883 2.9802322387695312e-08 -1.1920928955078125e-07 ;
	setAttr ".spt" -type "double3" 0.0078882459385800473 -6.6273081856312468e-09 -8.9487613477992034e-08 ;
createNode mesh -n "Book1Shape" -p "Book1";
	rename -uid "09DC3A99-4D55-4BE3-895E-4B9A0F20592A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 4 "f[0:4]" "f[6:13]" "f[15]" "f[17]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 3 "f[5]" "f[14]" "f[16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[9:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[12:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[6:8]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.625 0 0.875 0 0.875 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.625 0 0.625 0.25 0.875 0.25
		 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.50000048 -0.16429323 0.5 0.5 -0.16429323 0.5
		 -0.50000048 0.16429323 0.5 0.5 0.16429323 0.5 -0.5 0.16429323 -0.5 0.50000048 0.16429323 -0.5
		 -0.5 -0.16429323 -0.5 0.50000048 -0.16429323 -0.5 -0.50000048 0.22954041 0.5 0.58422279 0.22954041 0.50000012
		 0.58422375 0.22954041 -0.49999997 -0.5 0.22954041 -0.5 -0.5 -0.22954035 -0.5 0.58422375 -0.22954035 -0.49999997
		 0.58422279 -0.22954035 0.50000012 -0.50000048 -0.22954035 0.5 -0.47370291 -0.16429323 0.49999952
		 -0.47370291 0.16429323 0.49999952 -0.47370243 0.16429323 -0.50000036 -0.47370243 -0.16429323 -0.50000036;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 1 2 4 0 3 5 0
		 5 7 1 6 0 0 7 1 0 2 8 0 3 9 1 8 9 0 5 10 1 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 1
		 12 13 0 1 14 1 13 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 1 16 0 3 17 0 16 17 0
		 5 18 0 17 18 0 7 19 0 18 19 0 19 16 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 22 23 24 25
		f 4 20 22 -25 -26
		mu 0 4 26 27 28 29
		f 4 -23 -27 -15 -28
		mu 0 4 32 30 31 23
		f 4 5 2 -7 -2
		mu 0 4 11 14 13 12
		f 4 8 0 -10 -4
		mu 0 4 15 18 17 16
		f 4 30 32 34 35
		mu 0 4 33 34 35 36
		f 4 1 11 -13 -11
		mu 0 4 1 2 23 22
		f 4 -3 15 16 -14
		mu 0 4 4 3 25 24
		f 4 -6 10 17 -16
		mu 0 4 3 1 22 25
		f 4 3 19 -21 -19
		mu 0 4 5 6 27 26
		f 4 -1 23 24 -22
		mu 0 4 8 7 29 28
		f 4 -9 18 25 -24
		mu 0 4 7 5 26 29
		f 4 -8 13 26 -20
		mu 0 4 9 10 31 30
		f 4 -5 21 27 -12
		mu 0 4 2 0 32 23
		f 4 4 29 -31 -29
		mu 0 4 19 12 34 33
		f 4 6 31 -33 -30
		mu 0 4 12 21 35 34
		f 4 7 33 -35 -32
		mu 0 4 21 20 36 35
		f 4 9 28 -36 -34
		mu 0 4 20 19 33 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book2" -p "Books";
	rename -uid "F55950CB-4723-0F98-B7A6-B5BD1E2CA0FE";
	setAttr ".t" -type "double3" -0.818 0.96604332294738837 -0.75788960951196804 ;
	setAttr ".r" -type "double3" 0 -13.527352055126256 0 ;
	setAttr ".s" -type "double3" 1.1873174931249744 0.50854471666991252 1.7506765103223918 ;
	setAttr ".rp" -type "double3" 0.69365780700170399 -0.17849619004796033 0.87533816877410997 ;
	setAttr ".sp" -type "double3" 0.58422267929029115 -0.22954035614152524 0.49999995065502656 ;
	setAttr ".spt" -type "double3" 0.10943512771141292 0.051044166093565102 0.37533821811908341 ;
createNode mesh -n "Book2Shape" -p "Book2";
	rename -uid "39C6CF43-4826-E4FC-B395-C687B2B7B16F";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 4 "f[0:4]" "f[6:13]" "f[15]" "f[17]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 3 "f[5]" "f[14]" "f[16]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[9:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[12:17]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[6:8]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75 0.625 0.75 0.625 1 0.375
		 1 0.625 0 0.875 0 0.875 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.625 0 0.625 0 0.625 0.25 0.875 0.25
		 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -0.50000048 -0.16429323 0.5 0.5 -0.16429323 0.5
		 -0.50000048 0.16429323 0.5 0.5 0.16429323 0.5 -0.5 0.16429323 -0.5 0.50000048 0.16429323 -0.5
		 -0.5 -0.16429323 -0.5 0.50000048 -0.16429323 -0.5 -0.50000048 0.22954041 0.5 0.58422279 0.22954041 0.50000012
		 0.58422375 0.22954041 -0.49999997 -0.5 0.22954041 -0.5 -0.5 -0.22954035 -0.5 0.58422375 -0.22954035 -0.49999997
		 0.58422279 -0.22954035 0.50000012 -0.50000048 -0.22954035 0.5 -0.47370291 -0.16429323 0.49999952
		 -0.47370291 0.16429323 0.49999952 -0.47370243 0.16429323 -0.50000036 -0.47370243 -0.16429323 -0.50000036;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 1 3 1 2 4 0 3 5 0
		 5 7 1 6 0 0 7 1 0 2 8 0 3 9 1 8 9 0 5 10 1 9 10 0 4 11 0 11 10 0 8 11 0 6 12 0 7 13 1
		 12 13 0 1 14 1 13 14 0 0 15 0 15 14 0 12 15 0 10 13 0 14 9 0 1 16 0 3 17 0 16 17 0
		 5 18 0 17 18 0 7 19 0 18 19 0 19 16 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 22 23 24 25
		f 4 20 22 -25 -26
		mu 0 4 26 27 28 29
		f 4 -23 -27 -15 -28
		mu 0 4 32 30 31 23
		f 4 5 2 -7 -2
		mu 0 4 11 14 13 12
		f 4 8 0 -10 -4
		mu 0 4 15 18 17 16
		f 4 30 32 34 35
		mu 0 4 33 34 35 36
		f 4 1 11 -13 -11
		mu 0 4 1 2 23 22
		f 4 -3 15 16 -14
		mu 0 4 4 3 25 24
		f 4 -6 10 17 -16
		mu 0 4 3 1 22 25
		f 4 3 19 -21 -19
		mu 0 4 5 6 27 26
		f 4 -1 23 24 -22
		mu 0 4 8 7 29 28
		f 4 -9 18 25 -24
		mu 0 4 7 5 26 29
		f 4 -8 13 26 -20
		mu 0 4 9 10 31 30
		f 4 -5 21 27 -12
		mu 0 4 2 0 32 23
		f 4 4 29 -31 -29
		mu 0 4 19 12 34 33
		f 4 6 31 -33 -30
		mu 0 4 12 21 35 34
		f 4 7 33 -35 -32
		mu 0 4 21 20 36 35
		f 4 9 28 -36 -34
		mu 0 4 20 19 33 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Window";
	rename -uid "13C147B2-44B2-F1A4-E783-F9885B2D715A";
createNode transform -n "Baseboard" -p "Window";
	rename -uid "6A786671-42E5-F6E1-5717-70AB3E39D659";
	setAttr ".t" -type "double3" 0.87 0.5111206406008908 -3.095 ;
	setAttr ".s" -type "double3" 2.2401817774403536 0.48606027134479846 0.90253714832444387 ;
createNode mesh -n "BaseboardShape" -p "Baseboard";
	rename -uid "AECF7DCE-4686-6478-6E31-B4830D2CD40B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Arch" -p "Window";
	rename -uid "82D271DA-4E6F-F6A9-8EC6-9BA40D2E02D0";
	setAttr ".t" -type "double3" 0.85274545370055588 2.5681836410644592 -3.0967220934065605 ;
	setAttr ".s" -type "double3" 2.2210313803978012 4.3074861251896586 0.39880207073620338 ;
createNode mesh -n "ArchShape" -p "Arch";
	rename -uid "10D05463-4EA1-9923-F4B8-3F8D9822AF5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[154:245]" -type "float3"  0 8.7214634e-05 0.055310432 
		0 8.7214634e-05 -0.055310432 0 -0.012594657 0.055310432 0 -0.012594657 -0.055310432 
		0 8.7214634e-05 0.055310432 0 8.7214634e-05 -0.055310432 0 -0.012594657 -0.055310432 
		0 -0.012594657 0.055310432 0 -0.014691547 -0.055310432 0 -0.014691547 0.055310432 
		0 -0.016736805 -0.055310432 0 -0.016736805 0.055310432 0 -0.01868007 -0.055310432 
		0 -0.01868007 0.055310432 0 -0.020473491 -0.055310432 0 -0.020473491 0.055310432 
		0 -0.022072896 -0.055310432 0 -0.022072896 0.055310432 0 -0.023438931 -0.055310432 
		0 -0.023438931 0.055310432 0 -0.024537943 -0.055310432 0 -0.024537943 0.055310432 
		0 -0.025342856 -0.055310432 0 -0.025342856 0.055310432 0 -0.025833892 -0.055310432 
		0 -0.025833892 0.055310432 0 -0.025998924 -0.055310432 0 -0.025998924 0.055310432 
		0 -0.025833892 -0.055310432 0 -0.025833892 0.055310432 0 -0.025342856 -0.055310432 
		0 -0.025342856 0.055310432 0 -0.024537943 -0.055310432 0 -0.024537943 0.055310432 
		0 -0.023438931 -0.055310432 0 -0.023438931 0.055310432 0 -0.022072896 -0.055310432 
		0 -0.022072896 0.055310432 0 -0.020473491 -0.055310432 0 -0.020473491 0.055310432 
		0 -0.01868007 -0.055310432 0 -0.01868007 0.055310432 0 -0.016736805 -0.055310432 
		0 -0.016736805 0.055310432 0 -0.014691547 -0.055310432 0 -0.014691547 0.055310432 
		0 -0.012594657 0.12333297 0 8.7214634e-05 0.12333297 0 8.7214634e-05 -0.12333297 
		0 -0.012594657 -0.12333297 0 8.7214634e-05 -0.12333297 0 -0.012594657 -0.12333297 
		0 -0.012594657 0.12333297 0 8.7214634e-05 0.12333297 0 -0.014691547 -0.12333297 0 
		-0.014691547 0.12333297 0 -0.016736805 -0.12333297 0 -0.016736805 0.12333297 0 -0.01868007 
		-0.12333297 0 -0.01868007 0.12333297 0 -0.020473491 -0.12333297 0 -0.020473491 0.12333297 
		0 -0.022072896 -0.12333297 0 -0.022072896 0.12333297 0 -0.023438931 -0.12333297 0 
		-0.023438931 0.12333297 0 -0.024537943 -0.12333297 0 -0.024537943 0.12333297 0 -0.025342856 
		-0.12333297 0 -0.025342856 0.12333297 0 -0.025833892 -0.12333297 0 -0.025833892 0.12333297 
		0 -0.025998924 -0.12333297 0 -0.025998924 0.12333297 0 -0.025833892 -0.12333297 0 
		-0.025833892 0.12333297 0 -0.025342856 -0.12333297 0 -0.025342856 0.12333297 0 -0.024537943 
		-0.12333297 0 -0.024537943 0.12333297 0 -0.023438931 -0.12333297 0 -0.023438931 0.12333297 
		0 -0.022072896 -0.12333297 0 -0.022072896 0.12333297 0 -0.020473491 -0.12333297 0 
		-0.020473491 0.12333297 0 -0.01868007 -0.12333297 0 -0.01868007 0.12333297 0 -0.016736805 
		-0.12333297 0 -0.016736805 0.12333297 0 -0.014691547 -0.12333297 0 -0.014691547 0.12333297;
createNode transform -n "Window_pain_01" -p "Window";
	rename -uid "8D6A0C46-400C-D4C0-BCAB-8BAA51584629";
	setAttr ".t" -type "double3" 0.83949964530817134 3.5520744489913434 -3.094527947440076 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.085955334541432296 0.92190210187084043 0.085955334541432296 ;
createNode mesh -n "Window_pain_Shape1" -p "Window_pain_01";
	rename -uid "A9601EF5-4611-1620-DC61-B08215448E44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Window_pain_03" -p "Window";
	rename -uid "85FCC44B-435D-389E-8D1D-75972862802F";
	setAttr ".t" -type "double3" 0.83949964530817134 2.588304700712504 -3.094527947440076 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.085955334541432296 0.92190210187084043 0.085955334541432296 ;
createNode mesh -n "Window_pain_Shape3" -p "Window_pain_03";
	rename -uid "F5655DB3-4206-AC84-3E44-799CA199F19D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
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
createNode transform -n "Window_pain_04" -p "Window";
	rename -uid "1C741E47-4E75-78F0-F375-B28E478C27BF";
	setAttr ".t" -type "double3" 0.83949964530817134 1.6873712318121261 -3.094527947440076 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.085955334541432296 0.92190210187084043 0.085955334541432296 ;
createNode mesh -n "Window_pain_Shape4" -p "Window_pain_04";
	rename -uid "5F1F8C59-40BB-317D-B889-6F971F8CFC2C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
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
createNode transform -n "Window_pain_05" -p "Window";
	rename -uid "BFFB1AD0-4A22-F442-5911-85AA9F02039C";
	setAttr ".t" -type "double3" 0.87 2.721066776686615 -3.094527947440076 ;
	setAttr ".s" -type "double3" 0.085955334541432296 2.0005082416450253 0.085955334541432296 ;
createNode mesh -n "Window_pain_Shape5" -p "Window_pain_05";
	rename -uid "06C502B0-4ED1-D792-73AA-549044B7065A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
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
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "509993ED-44CB-7C29-6567-AC8DBD31D305";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9842142F-4129-80A4-DC96-4284B2330DD3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A3743459-4787-E188-BA4A-6E9C6E95CBF2";
createNode displayLayerManager -n "layerManager";
	rename -uid "3B0CF7A9-46D4-3C34-1A42-1EA72EF2360A";
createNode displayLayer -n "defaultLayer";
	rename -uid "D07D7E41-425F-0CD1-48C8-D8B3A06E7ACF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8EFE65BC-47A1-31B3-E657-FA8D066EDD16";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "05648850-4C9C-2A72-E435-F78DE03CBFB4";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "299F184A-4D1C-9224-7335-96922132796F";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B028B059-4E67-F6BC-EDCD-0E8A43C8E83E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "52B4976A-4950-B984-4EBA-CF83F0EBCAC3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A961538E-46B7-1C27-CCA8-F79A868365A9";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode lambert -n "silver_blue";
	rename -uid "08C0A9A3-487E-9FCF-1EE3-E296A3AACA73";
	setAttr ".dc" 0.7225806713104248;
	setAttr ".c" -type "float3" 0.42900002 0.49488395 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "17D7480F-4CF4-7D6F-936D-758ABB53A50C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CC36ED44-4A2A-0D53-512F-79908A7C0FF6";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "886FD190-43FB-06E5-8A16-36A6061736A6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 406\n            -height 368\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 406\n            -height 368\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 406\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 819\n            -height 780\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 819\\n    -height 780\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 819\\n    -height 780\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C9AB145E-4062-B428-F25F-7C8B57663A38";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode file -n "file3";
	rename -uid "7B7A4AA0-4896-F998-FD08-9C8D22025D22";
	setAttr ".ftn" -type "string" "C:/Users/tylerm/Desktop/Maya2024/presets/ShaderFX/Images/PBS/midday/diffuse_cube.dds";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file4";
	rename -uid "CB783C0A-4FBA-B2B3-B616-D9AC2EAF4E30";
	setAttr ".ftn" -type "string" "C:/Users/tylerm/Desktop/Maya2024/presets/ShaderFX/Images/PBS/midday/specular_cube.dds";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file5";
	rename -uid "EB031769-4909-14B0-21D7-F0B4AC9B3F7C";
	setAttr ".ftn" -type "string" "C:/Users/tylerm/Desktop/Maya2024/presets/ShaderFX/Images/PBS/ibl_brdf_lut.png";
	setAttr ".cs" -type "string" "sRGB";
createNode lambert -n "Wood";
	rename -uid "D39025B3-4117-C58C-9E00-149445A5E4E1";
createNode shadingEngine -n "lambert3SG";
	rename -uid "B1C06016-4E36-A3F2-6EA6-82AE81E712E9";
	setAttr ".ihi" 0;
	setAttr -s 15 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "628A7B50-404E-5E71-91CD-5DBE3203CDD6";
createNode wood -n "wood1";
	rename -uid "9F681D2A-440A-5420-6930-50A4F1CD6A8B";
	setAttr ".fc" -type "float3" 0.104 0.059368063 0.024024 ;
	setAttr ".vc" -type "float3" 0.317 0.22326873 0.14296699 ;
	setAttr ".v" 0.65806454420089722;
	setAttr ".ls" 0.28922581672668457;
	setAttr ".rd" 0.41290321946144104;
	setAttr ".a" 14.193548202514648;
	setAttr ".gc" -type "float3" 0.204 0.067425407 0 ;
	setAttr ".gx" 0.72027969360351562;
	setAttr ".gs" 0.017419354990124702;
createNode lambert -n "Light_Wood";
	rename -uid "57A1ACCA-4B62-EF2F-D764-36885AF39A83";
createNode shadingEngine -n "lambert4SG";
	rename -uid "0F9FD7E0-4BE1-BA87-E180-1DA08900B8CB";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "01F4DC68-47B1-0CD3-4890-A8A6903F0596";
createNode wood -n "wood2";
	rename -uid "598093F5-42DD-6835-BFD1-11B326D2373D";
	setAttr ".fc" -type "float3" 0.44516128 0.33873317 0.25445506 ;
	setAttr ".vc" -type "float3" 0.1032258 0.05128416 0.025642069 ;
	setAttr ".v" 0.83225804567337036;
	setAttr ".ls" 0.1582903265953064;
	setAttr ".rd" 1;
	setAttr ".a" 63.225807189941406;
	setAttr ".gc" -type "float3" 0.33548388 0.1108802 0 ;
	setAttr ".gx" 0.80000001192092896;
	setAttr ".gs" 0.023870967328548431;
createNode polyCube -n "polyCube1";
	rename -uid "547482DA-4DE8-CEFC-FD2C-D799FFFB7952";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "E85E29ED-4510-4A36-7749-EC8663A41249";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "42BABAA5-4FB4-1051-D4B1-C7945B0F8BA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.622797094154667 0 0 0 0 0.3866971516774057 0 0 0 0 1.0008977119728444 0
		 -2.0656932495948359 3.591177125976694 -2.1682968083693686 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode lambert -n "Fake_wood";
	rename -uid "10AB4B5B-4989-A2B1-FD78-7DA05CEA7C15";
	setAttr ".c" -type "float3" 1 0.62032497 0.29400003 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "7E9EEF12-47FA-903C-3788-BF96802B10AE";
	setAttr ".ihi" 0;
	setAttr -s 17 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "CC532CFF-4AEA-A13F-1C84-5A967BE9AA1E";
createNode lambert -n "Blue";
	rename -uid "CDFADF40-4638-3F74-F133-06993B48E2FF";
	setAttr ".c" -type "float3" 0.0669 0.058699999 0.2723 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "3C782308-4A3A-750D-9DDA-7C83DB014CE6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "C2DDFD67-4996-7E06-BFE0-5C9E8E752AAB";
createNode lambert -n "White";
	rename -uid "3481EF62-471D-AB5B-B8E5-ACA5788559D1";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "F891D66D-4365-90CD-CAB5-E7BE3B0193AB";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "B880B632-4481-F65F-0007-69922DECF4E2";
createNode lambert -n "Teal";
	rename -uid "B4DC986D-4B72-0EAB-1073-8CBC473429A7";
	setAttr ".c" -type "float3" 0.12974998 0.75 0.72614104 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "1E22EA12-4332-1C78-5E0F-CDB6D16DDD69";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "DD0F12CE-491E-8C39-064B-32ADD5900315";
createNode polyCube -n "polyCube3";
	rename -uid "210190BA-49E4-D110-EC42-A0B0B2330480";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "10600436-4CDF-3B92-9A18-0D84B55AD65C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -5.9604645e-07 0.33570677
		 0 -5.9604645e-07 0.33570677 0 -5.9604645e-07 -0.33570677 0 -5.9604645e-07 -0.33570677
		 0 0 -0.33570677 0 0 -0.33570677 0 0 0.33570677 0 0 0.33570677 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8AB874E6-4F1F-6044-6151-6EA663ABAA8A";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[2]" "f[5]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "14F902EB-49F6-644A-D1CD-7284683AED3E";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 1.1873174931249744 0 0 0 0 1.5326342561397535 0 0 0 0 1.7506765103223918 0
		 6.3903408731130416 0.72783631894658085 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3903403 0.72783631 0 ;
	setAttr ".rs" 47620;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" 5.7966814188541802 0.47603488724055393 -0.8753382551611959 ;
	setAttr ".cbx" -type "double3" 6.9839996196755285 0.97963775065260772 0.8753382551611959 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "194D398D-47E4-991D-49EB-2EB833D3342B";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.1873174931249744 0 0 0 0 0.7776244362795478 0 0 0 0 1.7506765103223918 0
		 6.3903408731130416 0.72783631894658085 0.91363206323577795 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.9839997 0.72783631 0.91363204 ;
	setAttr ".rs" 55077;
	setAttr ".lt" -type "double3" 0 -9.5457648540244258e-17 1.1560943746836982 ;
	setAttr ".ls" -type "double3" 1 1 1.9635604779236557 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9839990535184295 0.60007786573493083 0.038293808074582047 ;
	setAttr ".cbx" -type "double3" 6.9840001858326284 0.85559470263318849 1.7889703183969738 ;
createNode groupId -n "groupId1";
	rename -uid "F6B11F27-4A28-8DAD-BE97-EABAFE7C6360";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E84E9F92-472B-998C-EAF1-7DA2EFED42CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:4]" "f[6:13]" "f[15]" "f[17]";
	setAttr ".irc" -type "componentList" 3 "f[5]" "f[14]" "f[16]";
createNode groupId -n "groupId2";
	rename -uid "EECF48AA-404D-2534-C36B-E2B2B5E67B5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4360CEDB-4823-3DA8-97A8-40AB0355F9ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3D2CA0E4-424E-8846-54C1-27BAE733DFEA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[5]" "f[14]" "f[16]";
	setAttr ".irc" -type "componentList" 2 "f[2]" "f[12]";
createNode groupId -n "groupId6";
	rename -uid "DE9116D4-4546-B6B8-73B0-2F9A3A87E647";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "443EA38C-4CE9-1ED8-0C55-9085E2ACE231";
	setAttr ".ihi" 0;
createNode lambert -n "green";
	rename -uid "DD8ADC84-4F76-D387-B0EA-0AACD8DC80D5";
	setAttr ".c" -type "float3" 0.037999999 0.1293 0.037999999 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "ECD5D88F-4E1A-6581-D68B-918B2BCB8C57";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo8";
	rename -uid "452EB648-45AD-E34F-5C9E-F9B86455FF74";
createNode lambert -n "Orange";
	rename -uid "29A3B14A-46DB-40C8-FAEC-869B2C38643A";
	setAttr ".c" -type "float3" 0.73400003 0.23303275 0 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "5548D34D-46B9-07AD-8017-39B944DCACA7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "C346485C-4270-65DA-CCCB-E3AA89039F93";
createNode groupId -n "groupId10";
	rename -uid "742A3309-4266-8779-60C7-9283A632C4A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "82587246-4AA6-7160-4B18-1AB528F0D98D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "BC8E989E-4E09-5E12-177A-8E89832660EE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "4858FE10-458A-FFED-3B31-6E97FB976932";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "708313F8-4AC6-DE56-3230-7EB24001CD35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "29498834-4D7D-9523-0D43-56BA5981164B";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7ECB29E1-4BD3-0EFE-F0F6-249CB32D26AB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube4";
	rename -uid "C0134DEB-4BC3-17F6-FF76-32AD58F884D7";
	setAttr ".cuv" 4;
createNode phong -n "Brass";
	rename -uid "C71F263D-4331-3483-8B42-D398A7195461";
	setAttr ".c" -type "float3" 0.213 0.11428966 0.068372995 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "F8DA19BE-49EC-4E97-68C3-D6B17759ACCB";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "66EF8CDE-4AD6-C32F-9F5F-5C83B1BF99DE";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D6A9F6C1-4DEF-E2CC-B863-6BA05D70D6D3";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -48.809521870007657 -728.32019823259373 ;
	setAttr ".tgi[0].vh" -type "double2" 683.33330618010746 229.5106942439788 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 375.71429443359375;
	setAttr ".tgi[0].ni[0].y" -65.714286804199219;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 68.571426391601562;
	setAttr ".tgi[0].ni[1].y" -65.714286804199219;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 65.714286804199219;
	setAttr ".tgi[0].ni[2].y" -117.14286041259766;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 372.85714721679688;
	setAttr ".tgi[0].ni[3].y" -117.14286041259766;
	setAttr ".tgi[0].ni[3].nvs" 1923;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5716C99B-4DD1-324D-A82A-61AB672CF0CF";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.097500086 2.9019842 -3.0975001 ;
	setAttr ".rs" 49428;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.195000171661377 -0.19603157043457031 -3.195000171661377 ;
	setAttr ".cbx" -type "double3" 3 6 -3 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "BEB35797-48B1-46DA-CE31-109F7D962D2A";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.097500086 2.9019842 -3.0975001 ;
	setAttr ".rs" 54902;
	setAttr ".ls" -type "double3" 0.45614324399794365 0.45614324399794365 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.195000171661377 -0.19603157043457031 -3.195000171661377 ;
	setAttr ".cbx" -type "double3" 3 6 -3 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "B6F51CE6-4394-00D7-A753-D9BA81B81A07";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[14:29]" -type "float3"  -1.4901161e-08 -7.4505806e-09
		 0 -1.4901161e-08 -7.4505806e-09 0 -1.4901161e-08 -7.4505806e-09 0 -1.4901161e-08
		 -7.4505806e-09 0 -1.4901161e-08 -7.4505806e-09 0 -1.4901161e-08 -7.4505806e-09 0
		 -1.4901161e-08 -7.4505806e-09 0 -1.4901161e-08 -7.4505806e-09 0 1.31491625 0.23446684
		 0 0.49288458 0.23446684 0 0.49288458 -0.86639488 0 1.31491625 -0.86639488 0 1.27361572
		 0.25522995 0 1.27361572 -0.81080163 0 0.47745919 -0.81080174 0 0.47745919 0.25523019
		 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8DF18409-46ED-6C47-824B-98A0EB8CCDDC";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[3]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "65CF1C3C-45F2-CCC1-8673-26A28B2A1603";
	setAttr ".ics" -type "componentList" 6 "e[42]" "e[44]" "e[46:47]" "e[50]" "e[52]" "e[54:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "7B9C1378-4FB9-5692-FF93-01A958103FFE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[22:27]" -type "float3"  0.10067391 0.074069023 0 0.037600875
		 0.074069023 0 0.037600875 0.1983186 0 0.10067391 0.19831848 0 0 0 0 0 0 0;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "AE673EC1-4D3B-D2D1-E6FE-B6B92F6643F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[56]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube5";
	rename -uid "7F0B99E1-438F-E265-1A2A-92A7FBF8911A";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "280BEF0D-48B4-62D1-F0D2-2680B0F6587B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 2.2210313803978012 0 0 0 0 4.3074861251896586 0 0 0 0 0.5924665528618992 0
		 0.85274545370055588 2.5681836410644592 -3.0802528045949584 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 10;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "AF1BE71F-468A-B72D-2DF0-AE977ED3C4AE";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2.2210313803978012 0 0 0 0 4.3074861251896586 0 0 0 0 0.5924665528618992 0
		 0.85274545370055588 2.5681836410644592 -3.0802528045949584 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "B6438C08-4CF0-5530-001D-3CBAEB6B213F";
	setAttr ".dc" -type "componentList" 1 "f[23:24]";
createNode polyNormal -n "polyNormal1";
	rename -uid "C848F603-483E-9D85-C4E3-51860C95DC8E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EFA35EBF-4A17-F753-43AC-BC898DE59136";
	setAttr ".ics" -type "componentList" 1 "f[0:22]";
	setAttr ".ix" -type "matrix" 2.2210313803978012 0 0 0 0 4.3074861251896586 0 0 0 0 0.5924665528618992 0
		 0.85274545370055588 2.5681836410644592 -3.0802528045949584 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.0833333331794746 1.0401237616668018 1.9653375068050425 ;
	setAttr ".pvt" -type "float3" 0.85274541 2.5681839 -3.0802529 ;
	setAttr ".rs" 62114;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25777023649834474 0.41444096358890059 -3.3764860810259081 ;
	setAttr ".cbx" -type "double3" 1.9632610777075632 4.7219269604054688 -2.7840198106740761 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "EBE34A92-4540-6EE3-1B65-29A8510B03F9";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "CBF1E18F-420E-877F-0901-839C2092F26B";
	setAttr ".ics" -type "componentList" 2 "f[23]" "f[46:47]";
	setAttr ".ix" -type "matrix" 2.2210313803978012 0 0 0 0 4.3074861251896586 0 0 0 0 0.5924665528618992 0
		 0.85274545370055588 2.5681836410644592 -3.0802528045949584 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.252702948206871 0 ;
	setAttr ".s" -type "double3" 1 0.75809074961512657 1 ;
	setAttr ".pvt" -type "float3" 0.85274553 0.62393588 -3.0802531 ;
	setAttr ".rs" 33573;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35031325480951536 0.32802469233557385 -3.6624509640371761 ;
	setAttr ".cbx" -type "double3" 2.0558042945944135 0.41444122033508091 -2.4980552101728755 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "580ACF5B-4326-14C3-CBEE-D8A40D4A81E5";
	setAttr ".ics" -type "componentList" 2 "f[0:45]" "f[92:93]";
	setAttr ".ix" -type "matrix" 2.2210313803978012 0 0 0 0 4.3074861251896586 0 0 0 0 0.5924665528618992 0
		 0.85274545370055588 2.5681836410644592 -3.0802528045949584 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1 0.44846428902688856 ;
	setAttr ".pvt" -type "float3" 0.85274553 2.5681841 -3.0802531 ;
	setAttr ".rs" 65513;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35031325480951536 0.32802494908175417 -3.6624509640371761 ;
	setAttr ".cbx" -type "double3" 2.0558042945944135 4.8083431032857051 -2.4980554926829428 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6A34D052-4353-4E0C-DE53-899294BE0FD4";
	setAttr ".ics" -type "componentList" 2 "f[1:22]" "f[102:145]";
	setAttr ".ix" -type "matrix" 2.2210313803978012 0 0 0 0 4.3074861251896586 0 0 0 0 0.5924665528618992 0
		 0.85274545370055588 2.5681836410644592 -3.0802528045949584 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.10135653129792788 0 ;
	setAttr ".s" -type "double3" 1.05 1.05 1 ;
	setAttr ".pvt" -type "float3" 0.85274553 2.7308438 -3.0802531 ;
	setAttr ".rs" 59160;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13563732377197479 0.59484559282002269 -3.3216553617914566 ;
	setAttr ".cbx" -type "double3" 1.8411283635568729 4.664129030519824 -2.8388510949286623 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "962DDAEE-447B-B3F7-9BCC-2CBB79FE5DAB";
	setAttr ".uopa" yes;
	setAttr -s 196 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.089220919 0.060102902 -0.29268047
		 -0.089220963 0.060102902 -0.29268047 0.089220919 0.060102902 0.29267982 -0.089220963
		 0.060102902 0.29267982 0.013964755 -0.031348191 -0.29268047 0.027576938 -0.030481867
		 -0.29268047 0.040510286 -0.029061679 -0.29268047 0.05244641 -0.027122647 -0.29268047
		 0.06309133 -0.02471251 -0.29268047 0.072182849 -0.021890573 -0.29268047 0.07949733
		 -0.018726364 -0.29268047 0.084854484 -0.015297759 -0.29268047 0.088122651 -0.011689223
		 -0.29268047 0.089220919 -0.0079896227 -0.29268047 1.1175871e-08 -0.031639367 -0.29268047
		 0.089220919 -0.0079896227 0.29267982 0.088122681 -0.011689223 0.29267982 0.084854484
		 -0.015297759 0.29267982 0.07949733 -0.018726334 0.29267982 0.072182849 -0.021890573
		 0.29267982 0.06309133 -0.02471251 0.29267982 0.05244641 -0.027122647 0.29267982 0.040510286
		 -0.029061679 0.29267982 0.027576938 -0.030481867 0.29267982 0.013964759 -0.031348191
		 0.29267982 1.1175871e-08 -0.031639367 0.29267982 -0.088122621 -0.011689222 -0.29268047
		 -0.084854439 -0.015297759 -0.29268047 -0.079497375 -0.018726362 -0.29268047 -0.072182901
		 -0.021890575 -0.29268047 -0.0630913 -0.02471251 -0.29268047 -0.052446403 -0.027122648
		 -0.29268047 -0.040510237 -0.029061679 -0.29268047 -0.027576907 -0.030481867 -0.29268047
		 -0.013964731 -0.031348191 -0.29268047 -0.089220963 -0.0079895947 -0.29268047 -0.089220963
		 -0.0079895947 0.29267982 -0.013964731 -0.031348191 0.29267982 -0.027576907 -0.030481867
		 0.29267982 -0.040510237 -0.029061679 0.29267982 -0.052446403 -0.027122648 0.29267982
		 -0.0630913 -0.02471251 0.29267982 -0.072182901 -0.021890575 0.29267982 -0.079497375
		 -0.018726362 0.29267982 -0.084854439 -0.015297759 0.29267982 -0.088122621 -0.011689222
		 0.29267982 0.096655957 0.061943412 0.57521492 0.096655957 0.061943412 -0.57521492
		 -0.09665595 0.061943412 -0.57521492 -0.09665595 0.061943412 0.57521492 -0.09665595
		 -0.0088811945 -0.57521492 -0.09665595 -0.0088811945 0.57521492 0.096655957 -0.0088811964
		 0.57521492 0.096655957 -0.0088811964 -0.57521492 0.095466144 -0.012729287 0.57521492
		 0.095466144 -0.012729287 -0.57521492 0.091925845 -0.016482599 0.57521492 0.091925874
		 -0.016482599 -0.57521492 0.086122245 -0.02004876 0.57521492 0.086122245 -0.02004876
		 -0.57521492 0.078198187 -0.023339931 0.57521492 0.078198187 -0.023339931 -0.57521492
		 0.068348967 -0.02627508 0.57521492 0.068348967 -0.02627508 -0.57521492 0.056816846
		 -0.028781947 0.57521492 0.056816846 -0.028781947 -0.57521492 0.043886065 -0.030798774
		 0.57521492 0.043886065 -0.030798774 -0.57521492 0.029875021 -0.032275919 0.57521492
		 0.029875021 -0.032275919 -0.57521492 0.015128486 -0.033177033 0.57521492 0.015128486
		 -0.033177033 -0.57521492 1.1175871e-08 -0.033479884 0.57521492 1.1175871e-08 -0.033479884
		 -0.57521492 -0.015128472 -0.033177003 0.57521492 -0.015128472 -0.033177003 -0.57521492
		 -0.029875012 -0.032275919 0.57521492 -0.029875012 -0.032275919 -0.57521492 -0.04388608
		 -0.030798774 0.57521492 -0.04388608 -0.030798774 -0.57521492 -0.056816936 -0.028781947
		 0.57521492 -0.056816936 -0.028781947 -0.57521492 -0.068348989 -0.02627508 0.57521492
		 -0.068348959 -0.02627508 -0.57521492 -0.078198157 -0.023339931 0.57521492 -0.078198157
		 -0.023339931 -0.57521492 -0.086122245 -0.02004876 0.57521492 -0.086122245 -0.02004876
		 -0.57521492 -0.091925815 -0.016482599 0.57521492 -0.091925815 -0.016482599 -0.57521492
		 -0.095466077 -0.012729302 0.57521492 -0.095466077 -0.012729302 -0.57521492 0.089220934
		 0.054943375 0.29267982 0.089220934 0.054943375 -0.29268047 -0.089220949 0.054943375
		 -0.29268047 -0.089220949 0.054943375 0.29267982 0.096655987 0.056338657 -0.57521492
		 -0.096655987 0.056338657 -0.57521492 -0.096655987 0.056338657 0.57521492 0.096655987
		 0.056338657 0.57521492 0.096655957 0.061943412 0.25796333 -0.09665595 0.061943412
		 0.25796333 -0.09665598 0.061943412 -0.25796363 0.096655957 0.061943412 -0.25796363
		 -0.09665598 -0.0088811945 0.25796333 -0.09665598 -0.0088811945 -0.25796363 0.096655957
		 -0.0088811964 -0.25796363 0.096655957 -0.0088811964 0.25796333 0.095466144 -0.012729287
		 -0.25796363 0.095466144 -0.012729287 0.25796333 0.091925874 -0.016482599 -0.25796363
		 0.091925874 -0.016482599 0.25796333 0.086122245 -0.02004876 -0.25796363 0.086122245
		 -0.02004876 0.25796333 0.078198187 -0.023339931 -0.25796363 0.078198187 -0.023339931
		 0.25796333 0.068348967 -0.02627508 -0.25796363 0.068348967 -0.02627508 0.25796333
		 0.056816846 -0.028781947 -0.25796363 0.056816846 -0.028781947 0.25796333 0.043886065
		 -0.030798774 -0.25796363 0.043886065 -0.030798774 0.25796333 0.029875021 -0.032275919
		 -0.25796363 0.029875021 -0.032275919 0.25796333 0.015128486 -0.033177033 -0.25796363
		 0.015128486 -0.033177033 0.25796333 1.1175871e-08 -0.033479884 -0.25796363 1.1175871e-08
		 -0.033479884 0.25796333 -0.015128472 -0.033177003 -0.25796363 -0.015128472 -0.033177003
		 0.25796333 -0.029875012 -0.032275919 -0.25796363 -0.029875012 -0.032275919 0.25796333
		 -0.04388608 -0.030798774 -0.25796363 -0.04388608 -0.030798774 0.25796333 -0.056816936
		 -0.028781947 -0.25796363 -0.056816936 -0.028781947 0.25796333 -0.068348989 -0.02627508
		 -0.25796363 -0.068348989 -0.02627508 0.25796333 -0.078198157 -0.023339931 -0.25796363
		 -0.078198157 -0.023339931 0.25796333 -0.086122245 -0.02004876 -0.25796363 -0.086122245
		 -0.02004876 0.25796333 -0.091925815 -0.016482599 -0.25796363 -0.091925815 -0.016482599
		 0.25796333 -0.095466077 -0.012729272 -0.25796363 -0.095466077 -0.012729272 0.25796333
		 0.089220896 0.054943394 0.13125628 0.089220896 0.054943394 -0.13125682 -0.089220889
		 0.054943394 -0.13125682 -0.089220889 0.054943394 0.13125628 -0.089220889 0.060102925
		 -0.13125682 -0.089220889 -0.007989564 -0.13125682 -0.089220889 -0.007989564 0.13125628
		 -0.089220889 0.060102925 0.13125628 0.089220889 -0.0079895779 0.13125628 0.089220889
		 0.060102925 0.13125628 0.089220889 -0.007989563 -0.13125682 0.089220889 0.060102925
		 -0.13125682 0.088122569 -0.011689186 0.13125628 0.088122569 -0.011689186 -0.13125682
		 0.084854551 -0.015297733 0.13125628 0.084854551 -0.015297733 -0.13125682 0.079497375
		 -0.018726334 0.13125628 0.079497375 -0.018726334 -0.13125682 0.072182968 -0.021890551
		 0.13125628 0.072182938 -0.021890551 -0.13125682;
	setAttr ".tk[166:195]" 0.063091338 -0.024712488 0.13125628 0.063091338 -0.024712518
		 -0.13125682 0.052446432 -0.027122624 0.13125628 0.052446418 -0.027122624 -0.13125682
		 0.040510327 -0.029061664 0.13125628 0.040510327 -0.029061664 -0.13125682 0.027576938
		 -0.030481834 0.13125628 0.027576938 -0.030481834 -0.13125682 0.013964763 -0.031348169
		 0.13125628 0.013964767 -0.031348169 -0.13125682 1.1175871e-08 -0.031639341 0.13125628
		 1.1175871e-08 -0.031639341 -0.13125682 -0.013964744 -0.031348169 0.13125628 -0.013964744
		 -0.031348169 -0.13125682 -0.02757694 -0.030481834 0.13125628 -0.02757694 -0.030481834
		 -0.13125682 -0.040510315 -0.029061664 0.13125628 -0.040510315 -0.029061664 -0.13125682
		 -0.052446388 -0.027122622 0.13125628 -0.052446403 -0.027122622 -0.13125682 -0.063091278
		 -0.02471249 0.13125628 -0.063091278 -0.02471249 -0.13125682 -0.072182924 -0.021890551
		 0.13125628 -0.072182924 -0.021890551 -0.13125682 -0.07949736 -0.018726332 0.13125628
		 -0.07949736 -0.018726332 -0.13125682 -0.084854551 -0.015297733 0.13125628 -0.084854551
		 -0.015297733 -0.13125682 -0.088122569 -0.011689199 0.13125628 -0.088122569 -0.011689199
		 -0.13125682;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "D483D8E8-4C18-1434-22E8-C6839DA50F51";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube6";
	rename -uid "AA416B43-4DF3-8641-3B44-8AB566E06BD5";
	setAttr ".cuv" 4;
createNode groupId -n "groupId16";
	rename -uid "249714C5-436E-8A83-EA4E-31881180BBAF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "A4B4597D-49C7-559E-54FF-80B142CC954A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "15D09793-4184-C5FF-975D-CE944097A166";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "796A301C-4193-00B9-EA14-BCB8D98EE509";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "2B575855-4DA9-FD2B-F861-D9A7E8A37E4B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "1B33D471-4D4D-DE71-2171-26A49F819323";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube7";
	rename -uid "92DD55E5-47BC-20BB-9728-3E84216EE8B1";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "67F7232D-44AE-F140-4A75-4F943AD5560D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.91014038567740396 0.60204960435919785 -3.1864216298585784 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "3EF88180-4FEE-996B-FBAB-6386894DB66D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[1:7]" -type "float3"  -0.60414839 0 0 0 3.49999928
		 0 -0.60414839 3.76661897 0 0 3.49999928 0.75 -0.60414839 3.76661897 0.75 0 0 0.75
		 -0.60414839 0 0.75;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "0A1B25BC-4543-CEA7-D727-528C2D597830";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.51428878307342552 0.60204960435919785 -3.1864216298585784 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "B0DB7194-42E2-FADE-BC0D-27BBC790A7AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.0023425817489624023 0.60204960435919785 -3.1864216298585784 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "7F4E54F8-4D62-D898-B68F-BCB801AC293D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.91014038567740396 0.60204960435919785 -3.1864216298585784 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "D2706868-4B24-BA3D-BB00-B6B10FAB3CD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.48616069555282637 0.60204960435919785 -3.1864216298585784 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "6B4E4FE0-4E09-7173-EAB7-2D91A47B05F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0089938772139382 0 0 0 0 1.0548937719046607 0
		 0.0023425817489624023 0.60654654310289291 -3.2138685156512699 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "13AB05CE-4707-7A19-904D-D78FB0186BBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.96821941233464004 0 0 0 0 1 0 -0.51428878307342552 0.58615931004338639 -3.1864216298585784 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "A76B0647-4285-27E8-A132-E39ECD8DE79F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0094588145275856 0 0 0 0 0.94510622942338329 0
		 -0.91014038567740396 0.60677901176678462 -3.158974744729909 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "89233537-4116-2A12-482A-0388D6E33249";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[7]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0202892779134654 0 0 0 0 1.0665900153069268 0
		 0.48616069555282637 0.61219424362437014 -3.2197166373183883 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "1DB23654-43C3-A330-47E2-ED9BD1F7AF65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0089938772139382 0 0 0 0 1.0548937719046607 0
		 0.0023425817489624023 0.60654654310289291 -3.2138685156512699 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "DEBEC0E3-427B-F010-E3AA-E09A90440ABD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.96821941233464004 0 0 0 0 1 0 -0.51428878307342552 0.58615931004338639 -3.1864216298585784 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "05A4515E-43A9-A3CF-E0F4-538F76E98390";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0094588145275856 0 0 0 0 0.94510622942338329 0
		 -0.91014038567740396 0.60677901176678462 -3.158974744729909 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2954C8D8-42ED-9017-3FA8-D08FB36BF050";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0 0.25 0 0 -4 0 0 -1.3184753770399995 2.1020485267141682 1.530107565255856 1;
	setAttr ".wt" 0.94999998807907104;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3750D5EF-4ABF-2665-0784-EBA6018D2596";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0 0.25 0 0 -4 0 0 -1.3184753770399995 2.1020485267141682 1.530107565255856 1;
	setAttr ".wt" 0.05000000074505806;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "F2B7ED02-41A8-E3D5-5296-6BA6214F6CE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2:3]" "e[8:9]" "e[13]" "e[15]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0 0.25 0 0 -4 0 0 -1.3184753770399995 2.1020485267141682 1.530107565255856 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "984B160E-4658-4F40-C0A4-3C8EEEECCEF3";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[5]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[6]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[7]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[8]" -type "float3" 0.26321086 -0.26321086 0 ;
	setAttr ".tk[9]" -type "float3" 0.26321086 0.26321086 0 ;
	setAttr ".tk[10]" -type "float3" -0.26321086 0.26321086 0 ;
	setAttr ".tk[11]" -type "float3" -0.26321086 -0.26321086 0 ;
	setAttr ".tk[12]" -type "float3" -0.26321086 0.26321086 0 ;
	setAttr ".tk[13]" -type "float3" 0.26321086 0.26321086 0 ;
	setAttr ".tk[14]" -type "float3" 0.26321086 -0.26321086 0 ;
	setAttr ".tk[15]" -type "float3" -0.26321086 -0.26321086 0 ;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "AE471430-4871-E814-2D45-9AAF59624F4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:3]" "e[6]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.071085675908851328 0.23968067648557267 0
		 0 -3.8348908237691628 1.1373708145416213 0 -2.464 2.0555191490154066 2.0675993619264901 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "EAB7FC21-432E-A060-3E4C-F39999F3FB1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[7:9]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.071085675908851328 0.23968067648557267 0
		 0 -3.8348908237691628 1.1373708145416213 0 -1.669 2.0555358782436546 2.0676557681249585 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube8";
	rename -uid "D299C877-4815-8089-1C76-56A9D5B23F30";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "D2349C20-4B08-58AA-C30D-CABB4FED44F9";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "3A9CEB3D-4463-93A7-DA6B-45AB4EB07A20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.6961753368377686 3.5551279161840013 0.89395534992218018 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.60000000000000009;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "969B047B-4C76-8DBE-3DE8-99A71DD0D0B2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.74289823 0 0 0 0 0 -0.74289823
		 -0.66239214 0 0 -0.66239214 0 -0.74289823 -0.66239214 -3.081951141 0 -0.66239214
		 -3.081951141 -0.74289823 0 -3.081951141 0 0 -3.081951141;
createNode polyCube -n "polyCube10";
	rename -uid "4396DB81-4E0D-EE52-5754-9FADDF087A65";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak8";
	rename -uid "E33C2477-4D52-BC0F-1CF8-1E953D3A2A66";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.76834983 2.8114748 ;
	setAttr ".tk[1]" -type "float3" 0.78172719 0.76834983 2.8114748 ;
	setAttr ".tk[2]" -type "float3" 0 0 2.8114748 ;
	setAttr ".tk[3]" -type "float3" 0.78172719 0 2.8114748 ;
	setAttr ".tk[5]" -type "float3" 0.78172719 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.76834983 0 ;
	setAttr ".tk[7]" -type "float3" 0.78172719 0.76834983 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "0FBAF60D-4E89-146E-2F1A-D5BD60A65E24";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2:3]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "7A405F56-4BEA-F0F1-43D6-AEA9630CC1CE";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.4547634124755859 2.9145243720513352 -1.9428958892822266 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.005 1.005 1.005 ;
	setAttr ".pvt" -type "float3" -2.0638998 3.2986994 -0.53715849 ;
	setAttr ".rs" 35626;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9547634124755859 3.1828741983872422 -2.4428958892822266 ;
	setAttr ".cbx" -type "double3" -1.1730362176895142 3.4145243720513352 1.3685789108276367 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "6A78E4A5-4E2D-E79F-7F1D-50958D99948F";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyBevel3.out" "WhiteBoxRoomShape.i";
connectAttr "polyBevel19.out" "Ladder_rail_RShape.i";
connectAttr "polyBevel18.out" "Ladder_rail_LShape.i";
connectAttr "polyBevel1.out" "PillowShape.i";
connectAttr "polyBevel20.out" "MatressShape.i";
connectAttr "polyExtrudeFace9.out" "BlanketShape.i";
connectAttr "polyBevel17.out" "Foot_pole_LShape.i";
connectAttr "polyBevel16.out" "Board_Shape1.i";
connectAttr "polyBevel15.out" "Board_Shape2.i";
connectAttr "polyBevel14.out" "Board_Shape3.i";
connectAttr "polyBevel13.out" "Board_Shape4.i";
connectAttr "polyCube1.out" "Bed_BaseShape.i";
connectAttr "polyCube8.out" "Support_Shape1.i";
connectAttr "polyCylinder1.out" "StandShape.i";
connectAttr "polyCube4.out" "RugShape.i";
connectAttr "groupId1.id" "BookShape.iog.og[2].gid";
connectAttr "lambert6SG.mwc" "BookShape.iog.og[2].gco";
connectAttr "groupId3.id" "BookShape.iog.og[3].gid";
connectAttr "lambert7SG.mwc" "BookShape.iog.og[3].gco";
connectAttr "groupParts2.og" "BookShape.i";
connectAttr "groupId2.id" "BookShape.ciog.cog[1].cgid";
connectAttr "groupId10.id" "Book1Shape.iog.og[4].gid";
connectAttr "lambert10SG.mwc" "Book1Shape.iog.og[4].gco";
connectAttr "groupId12.id" "Book1Shape.iog.og[5].gid";
connectAttr "lambert7SG.mwc" "Book1Shape.iog.og[5].gco";
connectAttr "groupId11.id" "Book1Shape.ciog.cog[3].cgid";
connectAttr "groupId13.id" "Book2Shape.iog.og[4].gid";
connectAttr "lambert9SG.mwc" "Book2Shape.iog.og[4].gco";
connectAttr "groupId15.id" "Book2Shape.iog.og[5].gid";
connectAttr "lambert7SG.mwc" "Book2Shape.iog.og[5].gco";
connectAttr "groupId14.id" "Book2Shape.ciog.cog[4].cgid";
connectAttr "polyCube6.out" "BaseboardShape.i";
connectAttr "polyExtrudeFace8.out" "ArchShape.i";
connectAttr "polyCylinder2.out" "Window_pain_Shape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "silver_blue.oc" "lambert2SG.ss";
connectAttr "WhiteBoxRoomShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "silver_blue.msg" "materialInfo1.m";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "wood1.oc" "Wood.c";
connectAttr "Wood.oc" "lambert3SG.ss";
connectAttr "|Flooring03|Tile07|TileShape7.iog" "lambert3SG.dsm" -na;
connectAttr "|Flooring03|Tile06|TileShape6.iog" "lambert3SG.dsm" -na;
connectAttr "|Flooring03|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|Flooring03|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|Flooring03|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|Flooring02|Tile07|TileShape7.iog" "lambert3SG.dsm" -na;
connectAttr "|Flooring02|Tile05|TileShape5.iog" "lambert3SG.dsm" -na;
connectAttr "|Flooring02|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|Flooring02|Tile02|TileShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|Flooring02|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|Flooring01|Tile07|TileShape7.iog" "lambert3SG.dsm" -na;
connectAttr "|Flooring01|Tile06|TileShape6.iog" "lambert3SG.dsm" -na;
connectAttr "|Flooring01|Tile04|TileShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|Flooring01|Tile03|TileShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|Flooring01|Tile01|TileShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Wood.msg" "materialInfo2.m";
connectAttr "wood1.msg" "materialInfo2.t" -na;
connectAttr "place3dTexture1.wim" "wood1.pm";
connectAttr "wood2.oc" "Light_Wood.c";
connectAttr "Light_Wood.oc" "lambert4SG.ss";
connectAttr "|Flooring02|Tile03|TileShape3.iog" "lambert4SG.dsm" -na;
connectAttr "|Flooring01|Tile02|TileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|Flooring03|Tile02|TileShape2.iog" "lambert4SG.dsm" -na;
connectAttr "|Flooring03|Tile05|TileShape5.iog" "lambert4SG.dsm" -na;
connectAttr "|Flooring01|Tile05|TileShape5.iog" "lambert4SG.dsm" -na;
connectAttr "|Flooring02|Tile06|TileShape6.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Light_Wood.msg" "materialInfo3.m";
connectAttr "wood2.msg" "materialInfo3.t" -na;
connectAttr "place3dTexture2.wim" "wood2.pm";
connectAttr "polyCube2.out" "polyBevel1.ip";
connectAttr "PillowShape.wm" "polyBevel1.mp";
connectAttr "Fake_wood.oc" "lambert5SG.ss";
connectAttr "Ladder_rail_LShape.iog" "lambert5SG.dsm" -na;
connectAttr "Ladder_rail_RShape.iog" "lambert5SG.dsm" -na;
connectAttr "Ladder_rail_01Shape.iog" "lambert5SG.dsm" -na;
connectAttr "Ladder_rail_02Shape.iog" "lambert5SG.dsm" -na;
connectAttr "Ladder_rail_03Shape.iog" "lambert5SG.dsm" -na;
connectAttr "Ladder_rail_04Shape.iog" "lambert5SG.dsm" -na;
connectAttr "Bed_BaseShape.iog" "lambert5SG.dsm" -na;
connectAttr "Board_Shape4.iog" "lambert5SG.dsm" -na;
connectAttr "Board_Shape3.iog" "lambert5SG.dsm" -na;
connectAttr "Board_Shape2.iog" "lambert5SG.dsm" -na;
connectAttr "Board_Shape1.iog" "lambert5SG.dsm" -na;
connectAttr "Foot_pole_LShape.iog" "lambert5SG.dsm" -na;
connectAttr "Foot_pole_RShape.iog" "lambert5SG.dsm" -na;
connectAttr "Support_Shape1.iog" "lambert5SG.dsm" -na;
connectAttr "Support_Shape2.iog" "lambert5SG.dsm" -na;
connectAttr "Support_Shape3.iog" "lambert5SG.dsm" -na;
connectAttr "Support_Shape4.iog" "lambert5SG.dsm" -na;
connectAttr "groupId16.msg" "lambert5SG.gn" -na;
connectAttr "groupId19.msg" "lambert5SG.gn" -na;
connectAttr "groupId21.msg" "lambert5SG.gn" -na;
connectAttr "groupId23.msg" "lambert5SG.gn" -na;
connectAttr "groupId25.msg" "lambert5SG.gn" -na;
connectAttr "groupId26.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "Fake_wood.msg" "materialInfo4.m";
connectAttr "Blue.oc" "lambert6SG.ss";
connectAttr "BookShape.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "BlanketShape.iog" "lambert6SG.dsm" -na;
connectAttr "groupId1.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "Blue.msg" "materialInfo5.m";
connectAttr "White.oc" "lambert7SG.ss";
connectAttr "PillowShape.iog" "lambert7SG.dsm" -na;
connectAttr "BookShape.iog.og[3]" "lambert7SG.dsm" -na;
connectAttr "Book1Shape.iog.og[5]" "lambert7SG.dsm" -na;
connectAttr "Book2Shape.iog.og[5]" "lambert7SG.dsm" -na;
connectAttr "Window_pain_Shape5.iog" "lambert7SG.dsm" -na;
connectAttr "Window_pain_Shape4.iog" "lambert7SG.dsm" -na;
connectAttr "Window_pain_Shape3.iog" "lambert7SG.dsm" -na;
connectAttr "Window_pain_Shape1.iog" "lambert7SG.dsm" -na;
connectAttr "ArchShape.iog" "lambert7SG.dsm" -na;
connectAttr "BaseboardShape.iog" "lambert7SG.dsm" -na;
connectAttr "MatressShape.iog" "lambert7SG.dsm" -na;
connectAttr "groupId3.msg" "lambert7SG.gn" -na;
connectAttr "groupId12.msg" "lambert7SG.gn" -na;
connectAttr "groupId15.msg" "lambert7SG.gn" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "White.msg" "materialInfo6.m";
connectAttr "Teal.oc" "lambert8SG.ss";
connectAttr "RugShape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "Teal.msg" "materialInfo7.m";
connectAttr "polyCube3.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "BookShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "BookShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "green.oc" "lambert9SG.ss";
connectAttr "Book2Shape.iog.og[4]" "lambert9SG.dsm" -na;
connectAttr "Book2Shape.ciog.cog[4]" "lambert9SG.dsm" -na;
connectAttr "groupId13.msg" "lambert9SG.gn" -na;
connectAttr "groupId14.msg" "lambert9SG.gn" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "green.msg" "materialInfo8.m";
connectAttr "Orange.oc" "lambert10SG.ss";
connectAttr "Book1Shape.iog.og[4]" "lambert10SG.dsm" -na;
connectAttr "Book1Shape.ciog.cog[3]" "lambert10SG.dsm" -na;
connectAttr "groupId10.msg" "lambert10SG.gn" -na;
connectAttr "groupId11.msg" "lambert10SG.gn" -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "Orange.msg" "materialInfo9.m";
connectAttr "Brass.oc" "phong1SG.ss";
connectAttr "SwivelShape.iog" "phong1SG.dsm" -na;
connectAttr "StandShape.iog" "phong1SG.dsm" -na;
connectAttr "TelescopeShape.iog" "phong1SG.dsm" -na;
connectAttr "FlashlightShape.iog" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo10.sg";
connectAttr "Brass.msg" "materialInfo10.m";
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Brass.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Orange.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polySurfaceShape3.o" "polyExtrudeFace3.ip";
connectAttr "WhiteBoxRoomShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "WhiteBoxRoomShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "polyTweak3.out" "polyBridgeEdge1.ip";
connectAttr "WhiteBoxRoomShape.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent2.og" "polyTweak3.ip";
connectAttr "polyBridgeEdge1.out" "polyBevel3.ip";
connectAttr "WhiteBoxRoomShape.wm" "polyBevel3.mp";
connectAttr "polyCube5.out" "polyBevel4.ip";
connectAttr "ArchShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyMergeVert1.ip";
connectAttr "ArchShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeFace5.ip";
connectAttr "ArchShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyExtrudeFace6.ip";
connectAttr "ArchShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "ArchShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace8.ip";
connectAttr "ArchShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyBevel5.ip";
connectAttr "Board_Shape1.wm" "polyBevel5.mp";
connectAttr "polyCube7.out" "polyTweak5.ip";
connectAttr "polySurfaceShape5.o" "polyBevel6.ip";
connectAttr "Board_Shape2.wm" "polyBevel6.mp";
connectAttr "polySurfaceShape6.o" "polyBevel7.ip";
connectAttr "Board_Shape3.wm" "polyBevel7.mp";
connectAttr "polyBevel5.out" "polyBevel8.ip";
connectAttr "Board_Shape1.wm" "polyBevel8.mp";
connectAttr "polySurfaceShape7.o" "polyBevel9.ip";
connectAttr "Board_Shape4.wm" "polyBevel9.mp";
connectAttr "polyBevel7.out" "polyBevel10.ip";
connectAttr "Board_Shape3.wm" "polyBevel10.mp";
connectAttr "polyBevel6.out" "polyBevel11.ip";
connectAttr "Board_Shape2.wm" "polyBevel11.mp";
connectAttr "polyBevel8.out" "polyBevel12.ip";
connectAttr "Board_Shape1.wm" "polyBevel12.mp";
connectAttr "polyBevel9.out" "polyBevel13.ip";
connectAttr "Board_Shape4.wm" "polyBevel13.mp";
connectAttr "polyBevel10.out" "polyBevel14.ip";
connectAttr "Board_Shape3.wm" "polyBevel14.mp";
connectAttr "polyBevel11.out" "polyBevel15.ip";
connectAttr "Board_Shape2.wm" "polyBevel15.mp";
connectAttr "polyBevel12.out" "polyBevel16.ip";
connectAttr "Board_Shape1.wm" "polyBevel16.mp";
connectAttr "|Bed|Frame|Foot_pole_L|polySurfaceShape8.o" "polySplitRing1.ip";
connectAttr "Foot_pole_LShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Foot_pole_LShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak6.out" "polyBevel17.ip";
connectAttr "Foot_pole_LShape.wm" "polyBevel17.mp";
connectAttr "polySplitRing2.out" "polyTweak6.ip";
connectAttr "polySurfaceShape9.o" "polyBevel18.ip";
connectAttr "Ladder_rail_LShape.wm" "polyBevel18.mp";
connectAttr "polySurfaceShape10.o" "polyBevel19.ip";
connectAttr "Ladder_rail_RShape.wm" "polyBevel19.mp";
connectAttr "polyTweak7.out" "polyBevel20.ip";
connectAttr "MatressShape.wm" "polyBevel20.mp";
connectAttr "polyCube9.out" "polyTweak7.ip";
connectAttr "polyCube10.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace9.ip";
connectAttr "BlanketShape.wm" "polyExtrudeFace9.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "silver_blue.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "Light_Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "Fake_wood.msg" ":defaultShaderList1.s" -na;
connectAttr "Blue.msg" ":defaultShaderList1.s" -na;
connectAttr "White.msg" ":defaultShaderList1.s" -na;
connectAttr "Teal.msg" ":defaultShaderList1.s" -na;
connectAttr "green.msg" ":defaultShaderList1.s" -na;
connectAttr "Orange.msg" ":defaultShaderList1.s" -na;
connectAttr "Brass.msg" ":defaultShaderList1.s" -na;
connectAttr "place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "wood1.msg" ":defaultTextureList1.tx" -na;
connectAttr "wood2.msg" ":defaultTextureList1.tx" -na;
connectAttr "BookShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
// End of CornerRoom New bed.ma
