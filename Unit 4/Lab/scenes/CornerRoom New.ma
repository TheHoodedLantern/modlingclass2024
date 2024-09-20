//Maya ASCII 2024 scene
//Name: CornerRoom New.ma
//Last modified: Thu, Sep 19, 2024 09:51:23 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "C2529564-4549-F739-854B-F1A14053F35E";
createNode transform -s -n "persp";
	rename -uid "476E23CC-4CE4-93BF-A70F-55BC61EA5075";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.0272808073447486 4.957045327343037 5.3767207109469695 ;
	setAttr ".r" -type "double3" -32.73835262738708 -1403.3999999997509 -1.980870359552548e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "45D1032E-44FB-5935-8EC7-E7BC17BF82E0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.2503645162411336;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.097500085830688477 2.9019842147827148 -0.097500085830688477 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "66E066BD-4DB5-EF7B-EF60-C79903FCE56A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.8587123420521348 1000.1072085314671 0.48447823524475098 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "248BCD27-4E5B-D156-CB29-94B9B6DCCC27";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.64152133104005;
	setAttr ".ow" 6.0498771853222326;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -4.8587123420521348 0.46568720042705536 0.48447823524475098 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0B8EF728-4ED7-08ED-2B5F-B8AFCD3131C1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.76443075825478479 0.38028278549639949 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D04FEE1D-4E84-2CB6-4583-5ABAE6C9F155";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.5521341097467145;
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
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4:5]" "f[10:58]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[6:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[8:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375
		 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.625 1 0.375 1 0.375 0 0.375 0.25 0.125 0.25
		 0.375 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5
		 0.375 0.75 0.375 0.75 0.625 0.75 0.375 0.75 0.5 0.5 0.625 0.563784 0.375 0.563784
		 0.5 0.5 0.625 0.563784 0.625 0.5 0.625 0.5 0.37500003 0.5 0.375 0.563784 0.375 0.5
		 0.61675751 0.54782152 0.59835482 0.53050631 0.56867522 0.51511008 0.53345382 0.50493014
		 0.53345388 0.5049302 0.56867522 0.51511008 0.59835482 0.53050631 0.61675751 0.54782158
		 0.47159705 0.50307524 0.43960574 0.51115656 0.40899381 0.52571714 0.38683361 0.54470885
		 0.38676152 0.54479939 0.40885922 0.52582473 0.43943813 0.5112403 0.47146586 0.50312382;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt[38:51]" -type "float3"  -2.5704503e-07 -2.682209e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 
		-5.9604645e-08 8.9406967e-08 0 0 0;
	setAttr -s 52 ".vt[0:51]"  -3 0 3 3 0 3 -3 6 3 -3 5.99999952 -3 3 6 -3
		 -3 7.1525574e-07 -3 3 0 -3 -3.19500017 6 -3.19500017 3 6 -3.19500017 3 -0.19603157 -3.19500017
		 -3.19500017 -0.19603157 -3.19500017 3 -0.19603157 3 -3.19500017 -0.19603157 3 -3.19500017 6 3
		 -3.19500017 6 -3.19500017 3 6 -3.19500017 3 -0.19603157 -3.19500017 -3.19500017 -0.19603157 -3.19500017
		 -3 5.99999952 -3 -3 7.0780516e-07 -3 3 -7.4505806e-09 -3 3 6 -3 1.84588921 0.82076907 -3.19500017
		 -0.094813831 0.82076895 -3.19500017 -0.094813943 0.82076907 -3 1.84588921 0.82076859 -3
		 1.79840159 3.95323038 -3.19500017 1.66058707 4.22370625 -3.19500017 1.44593608 4.43835735 -3.19500017
		 1.17545986 4.57617188 -3.19500017 0.87553769 4.62365961 -3.19500017 2.28671479 5.14936829 -3.19500017
		 1.84588921 3.65340519 -3.19500017 1.17545986 4.57617235 -3 1.44593596 4.43835783 -3
		 1.66058707 4.22370672 -3 1.79840159 3.95323062 -3 1.84588921 3.65340543 -3 2.28671455 5.14936829 -3
		 0.87553751 4.62366009 -3 0.57561547 4.57617188 -3.19500017 0.30513936 4.43835735 -3.19500017
		 0.090488277 4.22370625 -3.19500017 -0.0473262 3.95323038 -3.19500017 -0.094813831 3.65340519 -3.19500017
		 -0.72186977 4.90204382 -3.19500017 -0.047326319 3.95323038 -3 0.090488143 4.22370625 -3
		 0.30513918 4.43835735 -3 0.57561529 4.57617188 -3 -0.71482801 4.91739321 -3 -0.094813943 3.65340519 -3;
	setAttr -s 111 ".ed[0:110]"  0 1 0 3 4 0 5 6 0 0 2 0 2 3 0 3 5 0 4 6 0
		 5 0 0 6 1 0 3 7 0 4 8 0 7 8 0 6 9 0 8 9 0 10 9 0 7 10 0 1 11 0 9 11 0 0 12 0 12 11 0
		 10 12 0 2 13 0 12 13 0 13 7 0 7 14 0 8 15 0 14 15 0 9 16 0 15 16 0 10 17 0 17 16 0
		 14 17 0 3 18 0 5 19 0 18 19 0 6 20 0 19 20 0 4 21 0 21 20 0 18 21 0 14 45 1 15 31 1
		 16 22 1 17 23 1 23 22 0 18 50 1 19 24 1 20 25 1 24 25 0 21 38 1 22 25 0 23 24 0 32 22 0
		 31 30 1 32 31 1 37 25 0 38 37 1 39 38 1 44 23 0 45 44 1 30 45 1 51 24 0 50 39 1 51 50 1
		 30 39 1 37 32 1 44 51 1 30 29 0 29 33 1 33 39 0 29 28 0 28 34 1 34 33 0 28 27 0 27 35 1
		 35 34 0 27 26 0 26 36 1 36 35 0 26 32 0 37 36 0 44 43 0 43 46 1 46 51 0 43 42 0 42 47 1
		 47 46 0 42 41 0 41 48 1 48 47 0 41 40 0 40 49 1 49 48 0 40 30 0 39 49 0 26 31 1 27 31 1
		 28 31 1 29 31 1 33 38 1 34 38 1 35 38 1 36 38 1 40 45 1 41 45 1 42 45 1 43 45 1 46 50 1
		 47 50 1 48 50 1 49 50 1;
	setAttr -s 59 -ch 222 ".fc[0:58]" -type "polyFaces" 
		f 4 14 17 -20 -21
		mu 0 4 4 22 23 24
		f 4 20 22 23 15
		mu 0 4 8 25 26 27
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
		mu 0 4 1 9 27 26
		f 4 11 25 -27 -25
		mu 0 4 20 21 34 33
		f 4 13 27 -29 -26
		mu 0 4 21 22 30 34
		f 4 -15 29 30 -28
		mu 0 4 22 4 28 30
		f 4 -16 24 31 -30
		mu 0 4 4 20 33 28
		f 4 5 33 -35 -33
		mu 0 4 10 13 36 35
		f 4 2 35 -37 -34
		mu 0 4 13 12 29 36
		f 4 -7 37 38 -36
		mu 0 4 12 11 32 29
		f 4 -2 32 39 -38
		mu 0 4 11 10 35 32
		f 5 26 41 53 60 -41
		mu 0 5 33 34 45 40 47
		f 5 28 42 -53 54 -42
		mu 0 5 34 30 31 44 45
		f 4 -31 43 44 -43
		mu 0 4 30 28 39 31
		f 5 -32 40 59 58 -44
		mu 0 5 28 33 47 42 39
		f 5 34 46 -62 63 -46
		mu 0 5 35 36 37 48 49
		f 4 36 47 -49 -47
		mu 0 4 36 29 38 37
		f 5 -39 49 56 55 -48
		mu 0 5 29 32 46 41 38
		f 5 -40 45 62 57 -50
		mu 0 5 32 35 49 43 46
		f 4 65 52 50 -56
		mu 0 4 41 44 31 38
		f 4 -45 51 48 -51
		mu 0 4 31 39 37 38
		f 4 -59 66 61 -52
		mu 0 4 39 42 48 37
		f 4 67 68 69 -65
		mu 0 4 40 53 54 43
		f 4 70 71 72 -69
		mu 0 4 53 52 55 54
		f 4 73 74 75 -72
		mu 0 4 52 51 56 55
		f 4 76 77 78 -75
		mu 0 4 51 50 57 56
		f 4 79 -66 80 -78
		mu 0 4 50 44 41 57
		f 4 81 82 83 -67
		mu 0 4 42 61 62 48
		f 4 84 85 86 -83
		mu 0 4 61 60 63 62
		f 4 87 88 89 -86
		mu 0 4 60 59 64 63
		f 4 90 91 92 -89
		mu 0 4 59 58 65 64
		f 4 93 64 94 -92
		mu 0 4 58 40 43 65
		f 3 -55 -80 95
		mu 0 3 45 44 50
		f 3 -96 -77 96
		mu 0 3 45 50 51
		f 3 -97 -74 97
		mu 0 3 45 51 52
		f 3 -98 -71 98
		mu 0 3 45 52 53
		f 3 -99 -68 -54
		mu 0 3 45 53 40
		f 3 -58 -70 99
		mu 0 3 46 43 54
		f 3 -100 -73 100
		mu 0 3 46 54 55
		f 3 -101 -76 101
		mu 0 3 46 55 56
		f 3 -102 -79 102
		mu 0 3 46 56 57
		f 3 -103 -81 -57
		mu 0 3 46 57 41
		f 3 -61 -94 103
		mu 0 3 47 40 58
		f 3 -104 -91 104
		mu 0 3 47 58 59
		f 3 -105 -88 105
		mu 0 3 47 59 60
		f 3 -106 -85 106
		mu 0 3 47 60 61
		f 3 -107 -82 -60
		mu 0 3 47 61 42
		f 3 -64 -84 107
		mu 0 3 49 48 62
		f 3 -108 -87 108
		mu 0 3 49 62 63
		f 3 -109 -90 109
		mu 0 3 49 63 64
		f 3 -110 -93 110
		mu 0 3 49 64 65
		f 3 -111 -95 -63
		mu 0 3 49 65 43;
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
	setAttr -s 12 ".pt[4:11]" -type "float3"  0 -2.8610229e-06 -5.9604645e-08 
		0 -2.8610229e-06 -5.9604645e-08 0 -2.8610229e-06 0 0 -2.8610229e-06 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
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
	setAttr ".rp" -type "double3" -2.0665 2.0555275136295306 2.0676275650257239 ;
	setAttr ".sp" -type "double3" -2.0665 2.0555275136295306 2.0676275650257239 ;
createNode transform -n "Ladder_rail_04" -p "Ladder";
	rename -uid "F8DC1F35-4629-3296-C7DA-7DB1FBE7CA8C";
	setAttr ".rp" -type "double3" -2.0663645152366175 0.96388983467419698 2.4416628420122706 ;
	setAttr ".sp" -type "double3" -2.0663645152366175 0.96388983467419698 2.4416628420122706 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2953645 1.3481044 1.9275633 
		-2.2953646 1.5307585 1.8460927 -1.2953645 0.3973096 2.0371044 -2.2953646 0.57967532 
		1.9557624 -1.8373646 0.3973096 3.0371044 -2.8373644 0.57967532 2.9557624 -1.8373646 
		1.3481044 2.9275634 -2.8373644 1.5307585 2.8460927;
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
	setAttr ".rp" -type "double3" -2.0663645152366175 1.6349957288338 2.2426229494674872 ;
	setAttr ".sp" -type "double3" -2.0663645152366175 1.6349957288338 2.2426229494674872 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2953645 2.0192103 1.7285234 
		-2.2953646 2.2018645 1.6470528 -1.2953645 1.0684155 1.8380644 -2.2953646 1.2507812 
		1.7567225 -1.8373646 1.0684155 2.8380644 -2.8373644 1.2507812 2.7567225 -1.8373646 
		2.0192103 2.7285235 -2.8373644 2.2018645 2.6470528;
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
	setAttr ".rp" -type "double3" -2.0663645152366175 2.3061016229934035 2.0435830569227038 ;
	setAttr ".sp" -type "double3" -2.0663645152366175 2.3061016229934035 2.0435830569227038 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2953645 2.6903162 1.5294836 
		-2.2953646 2.8729703 1.4480129 -1.2953645 1.7395214 1.6390245 -2.2953646 1.921887 
		1.5576826 -1.8373646 1.7395214 2.6390245 -2.8373644 1.921887 2.5576825 -1.8373646 
		2.6903162 2.5294836 -2.8373644 2.8729703 2.4480128;
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
	setAttr ".rp" -type "double3" -2.0663645152366175 2.977207517153007 1.8445431643779195 ;
	setAttr ".sp" -type "double3" -2.0663645152366175 2.977207517153007 1.8445431643779195 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.2953645 3.3614221 1.3304436 
		-2.2953646 3.5440762 1.248973 -1.2953645 2.4106274 1.4399847 -2.2953646 2.592993 
		1.3586427 -1.8373646 2.4106274 2.4399846 -2.8373644 2.592993 2.3586426 -1.8373646 
		3.3614221 2.3304436 -2.8373644 3.5440762 2.2489731;
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
	setAttr ".rp" -type "double3" -1.669 2.0555358782436546 2.0676557681249581 ;
	setAttr ".sp" -type "double3" -1.669 2.0555358782436546 2.0676557681249581 ;
createNode mesh -n "Ladder_rail_RShape" -p "Ladder_rail_R";
	rename -uid "3559922F-4661-5E66-1E5F-22A4BD5B1583";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[0]" "f[3:4]" "f[10]" "f[16:17]" "f[19:20]" "f[22:23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[11]" "f[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[13]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[5:6]" "f[12]" "f[21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1:2]" "f[7:9]" "f[24:27]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 42 ".uvst[0].uvsp[0:41]" -type "float2" 0.87187779 2.4260953e-07
		 0.625 0.19572961 0.57484072 0.49692246 0.57496548 0.25 0.375 0.49692628 0.42495605
		 0.54995608 0.57496548 0.54995561 0.5749656 0.70004439 0.625 0.75312221 0.625 1 0.375
		 1 0.625 0 0.87193006 0.20004393 0.12812221 2.5933227e-07 0.375 0.25 0.375 0 0.12807372
		 0.24999984 0.375 0.75312221 0.42495564 0.70004439 0.375 0.5 0.125 0.25 0.39587778
		 0.52089256 0.625 0.52544135 0.875 0.22455868 0.60388088 0.53500962 0.5754714 0.52201647
		 0.57503855 0.50354922 0.59917581 0.49588603 0.86996347 0.25 0.625 0.49496347 0.39586842
		 0.72912621 0.375 0.75 0.125 0 0.60412443 0.72869051 0.625 0.75 0.875 0 0.625 0.25
		 0.60127926 0.25348651 0.625 0.5 0.875 0.25 0.60048676 0.51398993 0.59672117 0.4998709;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 31 ".vt[0:30]"  -1.79400003 0.10254705 2.51650095 -1.54400003 0.10254705 2.51650095
		 -1.79360521 0.10254741 2.75618196 -1.79360521 3.96050048 1.63279438 -1.78691614 3.98259211 1.61938429
		 -1.76865387 3.9949789 1.59672642 -1.74372804 3.99431944 1.57091701 -1.5506928 3.97033715 1.57790017
		 -1.56897771 3.98789334 1.57278824 -1.59395552 3.9943192 1.57091725 -1.59399521 3.99496603 1.59672379
		 -1.59404087 3.98255873 1.61939263 -1.59408009 3.96044064 1.6328119 -1.56904006 3.95857286 1.62638509
		 -1.55070949 3.95341682 1.60884213 -1.54400003 3.94635534 1.58488357 -1.74396551 3.95164251 1.42702377
		 -1.76898277 3.93812418 1.40497994 -1.78729665 3.91539478 1.39264917 -1.79400003 3.88954496 1.39333487
		 -1.59395552 3.95164251 1.42702377 -1.56897783 3.93812418 1.40497994 -1.5506928 3.91539478 1.39264917
		 -1.54400003 3.88954496 1.39333487 -1.5506928 0.10254753 2.73016644 -1.56897783 0.10254729 2.74921107
		 -1.59395552 0.10254741 2.75618196 -1.54400003 0.10254741 2.70415115 -1.55446243 3.97318912 1.59954619
		 -1.5723927 3.99040079 1.59452367 -1.57241929 3.97824883 1.61673665;
	setAttr -s 57 ".ed[0:56]"  0 1 0 2 26 0 0 2 0 1 27 0 19 3 1 6 16 1 6 5 1
		 5 10 0 10 9 1 9 6 1 5 4 0 4 11 0 11 10 1 4 3 0 3 12 1 12 11 1 9 8 1 8 21 1 21 20 1
		 20 9 1 8 7 1 7 22 0 22 21 0 7 15 1 15 23 1 23 22 0 15 14 1 14 24 0 24 27 0 27 15 1
		 14 13 1 13 25 1 25 24 0 13 12 1 12 26 1 26 25 0 19 18 0 23 19 1 18 17 0 17 16 1 16 20 1
		 3 2 0 23 1 0 0 19 0 4 18 1 5 17 0 18 22 1 17 21 1 7 28 0 28 14 0 8 29 0 29 28 1 10 29 0
		 11 30 0 30 29 1 13 30 0 28 30 1;
	setAttr -s 28 -ch 114 ".fc[0:27]" -type "polyFaces" 
		f 4 6 7 8 9
		mu 0 4 5 21 25 6
		f 4 10 11 12 -8
		mu 0 4 21 19 26 25
		f 4 13 14 15 -12
		mu 0 4 19 4 2 26
		f 4 16 17 18 19
		mu 0 4 6 24 33 7
		f 4 20 21 22 -18
		mu 0 4 24 22 34 33
		f 4 23 24 25 -22
		mu 0 4 23 12 0 35
		f 4 26 27 28 29
		mu 0 4 12 28 36 1
		f 4 30 31 32 -28
		mu 0 4 29 27 37 36
		f 4 33 34 35 -32
		mu 0 4 27 2 3 37
		f 4 1 -35 -15 41
		mu 0 4 14 3 2 4
		f 4 -10 -20 -41 -6
		mu 0 4 5 6 7 18
		f 4 -38 42 -1 43
		mu 0 4 17 8 9 10
		f 4 -43 -25 -30 -4
		mu 0 4 11 0 12 1
		f 4 -44 2 -42 -5
		mu 0 4 13 15 14 16
		f 7 -33 -36 -2 -3 0 3 -29
		mu 0 7 36 37 3 14 15 11 1
		f 4 -14 44 -37 4
		mu 0 4 16 20 32 13
		f 4 -11 45 -39 -45
		mu 0 4 19 21 30 31
		f 4 -7 5 -40 -46
		mu 0 4 21 5 18 30
		f 4 36 46 -26 37
		mu 0 4 17 31 34 8
		f 4 38 47 -23 -47
		mu 0 4 31 30 33 34
		f 4 39 40 -19 -48
		mu 0 4 30 18 7 33
		f 4 -27 -24 48 49
		mu 0 4 28 12 23 39
		f 4 -49 -21 50 51
		mu 0 4 38 22 24 40
		f 4 -17 -9 52 -51
		mu 0 4 24 6 25 40
		f 4 -53 -13 53 54
		mu 0 4 40 25 26 41
		f 4 -16 -34 55 -54
		mu 0 4 26 2 27 41
		f 4 -56 -31 -50 56
		mu 0 4 41 27 29 38
		f 3 -52 -55 -57
		mu 0 3 38 40 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Ladder_rail_L" -p "Ladder";
	rename -uid "99490F75-4320-1223-FD80-B5AD04822EB8";
	setAttr ".rp" -type "double3" -2.464 2.0555191490154066 2.0675993619264901 ;
	setAttr ".sp" -type "double3" -2.464 2.0555191490154066 2.0675993619264901 ;
createNode mesh -n "Ladder_rail_LShape" -p "Ladder_rail_L";
	rename -uid "4D751942-436A-D6A4-2841-00AC7F13CF33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[5]" "f[10]" "f[13]" "f[15:16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[6]" "f[14]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[1]" "f[8]" "f[12]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[7]" "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[3:4]" "f[18]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 33 ".uvst[0].uvsp[0:32]" -type "float2" 0.4124938 0.24999955
		 0.12730245 0.21253248 0.375 0.20933177 0.41249642 0.49769938 0.625 0.4976947 0.625
		 0.25 0.41246679 0.537467 0.58747399 0.53746724 0.58747411 0.71253324 0.625 0.75234163
		 0.625 1 0.375 1 0.625 0 0.87269467 0.2499997 0.12734167 0 0.375 0 0.87265831 2.7939677e-09
		 0.375 0.75234163 0.4124667 0.71253324 0.125 0.22524625 0.375 0.52475375 0.375 0.49330699
		 0.13169301 0.25 0.41133273 0.50874549 0.875 0.25 0.625 0.5 0.375 0.75 0.125 0 0.625
		 0.75 0.875 0 0.375 0.25 0.125 0.25 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -2.58899999 0.10253072 2.51644397 -2.33899999 0.10253072 2.51644397
		 -2.33899999 0.1025306 2.7561245 -2.5776906 3.98731709 1.5859015 -2.58866429 3.96188045 1.59330821
		 -2.57766104 3.9694314 1.61870623 -2.55116796 3.97256279 1.62922072 -2.55117059 3.99484444 1.61129093
		 -2.55119753 3.99785376 1.58283353 -2.37646675 3.99785376 1.58283353 -2.34998226 3.99482727 1.61129916
		 -2.33899999 3.97248936 1.6292417 -2.55147409 3.94807506 1.41499376 -2.57800889 3.93002105 1.39271426
		 -2.58899999 3.90150142 1.38972664 -2.37646675 3.94807506 1.41499376 -2.34997368 3.93002105 1.39271426
		 -2.33899999 3.90150142 1.38972664 -2.57766342 0.10253048 2.74470901 -2.5886693 0.10253036 2.71713543
		 -2.55117059 0.1025306 2.7561245 -2.57279587 3.98878956 1.60798907;
	setAttr -s 39 ".ed[0:38]"  0 1 0 0 19 0 1 2 0 20 2 0 4 3 1 14 4 1 3 8 1
		 8 12 1 6 5 1 5 18 0 18 20 0 20 6 1 5 4 1 4 19 1 19 18 0 8 7 1 7 10 0 10 9 0 9 8 1
		 7 6 1 6 11 1 11 10 0 16 15 0 15 9 1 11 17 1 17 16 0 14 13 0 17 14 1 13 12 0 12 15 1
		 2 11 0 17 1 0 0 14 0 10 16 0 3 13 0 13 16 0 3 21 0 21 7 0 5 21 0;
	setAttr -s 19 -ch 78 ".fc[0:18]" -type "polyFaces" 
		f 4 8 9 10 11
		mu 0 4 3 21 30 0
		f 4 12 13 14 -10
		mu 0 4 22 1 2 30
		f 4 15 16 17 18
		mu 0 4 6 23 25 7
		f 4 19 20 21 -17
		mu 0 4 23 3 4 25
		f 4 -12 3 30 -21
		mu 0 4 3 0 5 4
		f 4 -19 -24 -30 -8
		mu 0 4 6 7 8 18
		f 4 -28 31 -1 32
		mu 0 4 17 9 10 11
		f 4 -32 -25 -31 -3
		mu 0 4 12 16 13 5
		f 4 -33 1 -14 -6
		mu 0 4 14 15 2 1
		f 6 -15 -2 0 2 -4 -11
		mu 0 6 30 2 15 12 5 0
		f 4 -18 33 22 23
		mu 0 4 7 25 28 8
		f 4 -22 24 25 -34
		mu 0 4 24 13 16 29
		f 4 4 34 -27 5
		mu 0 4 1 19 27 14
		f 4 6 7 -29 -35
		mu 0 4 20 6 18 26
		f 4 26 35 -26 27
		mu 0 4 17 26 28 9
		f 4 28 29 -23 -36
		mu 0 4 26 18 8 28
		f 4 -16 -7 36 37
		mu 0 4 23 6 20 32
		f 4 -5 -13 38 -37
		mu 0 4 19 1 22 31
		f 4 -9 -20 -38 -39
		mu 0 4 21 3 23 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bedding" -p "Bed";
	rename -uid "C2B264F1-4197-6EDF-7991-66B117401F78";
createNode transform -n "Pillow" -p "Bedding";
	rename -uid "14C63DDB-40FF-E2D5-F261-90A023713CF8";
	setAttr ".rp" -type "double3" -2.0656932495948359 3.397828552588011 -2.1682968083693686 ;
	setAttr ".sp" -type "double3" -2.0656932495948359 3.397828552588011 -2.1682968083693686 ;
createNode mesh -n "PillowShape" -p "Pillow";
	rename -uid "DB0C90EC-4330-FAD9-B312-B88A674128D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[42:46]" "f[50:52]" "f[57:59]" "f[62]" "f[142:144]" "f[153:155]" "f[163:166]" "f[174:175]" "f[186:190]" "f[195:198]" "f[205:209]" "f[214:217]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[0:2]" "f[8:9]" "f[17:19]" "f[55:56]" "f[63]" "f[68:71]" "f[79:80]" "f[85:87]" "f[96:98]" "f[180:182]" "f[191:193]" "f[201:204]" "f[212:213]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[5:7]" "f[12:14]" "f[20:22]" "f[32:34]" "f[60]" "f[72:76]" "f[81:84]" "f[91:95]" "f[100:103]" "f[110:114]" "f[119:122]" "f[129:133]" "f[138:141]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[3:4]" "f[10:11]" "f[25:26]" "f[40:41]" "f[65:67]" "f[77:78]" "f[107:109]" "f[118]" "f[145:147]" "f[156]" "f[183:185]" "f[194]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[15:16]" "f[23:24]" "f[38:39]" "f[53:54]" "f[64]" "f[88:90]" "f[99]" "f[123:124]" "f[134:135]" "f[161:162]" "f[172:173]" "f[199:200]" "f[210:211]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[27:31]" "f[35:37]" "f[47:49]" "f[61]" "f[104:106]" "f[115:117]" "f[125:128]" "f[136:137]" "f[148:152]" "f[157:160]" "f[167:171]" "f[176:179]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 252 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38989168 0.97585553 0.38989168
		 0.062493801 0.61010838 0.97585553 0.64914447 0.062493801 0.38989168 0.18750644 0.61010832
		 0.18750644 0.64914447 0.18750644 0.14914447 0.062493801 0.38989168 0.47585553 0.61010838
		 0.47585553 0.85085547 0.18750644 0.85085553 0.062493801 0.61010832 0.77414447 0.38989168
		 0.6875062 0.61010832 0.6875062 0.61010832 0.062493801 0.38989168 0.27414447 0.61010832
		 0.27414447 0.38989168 0.56249356 0.61010832 0.56249356 0.38989168 0.77414447 0.35085553
		 0.062493801 0.35085553 0.18750644 0.14914447 0.18750644 0.34926185 0.032623697 0.44908771
		 0.75 0.3472631 -2.4217021e-15 0.42276245 0.85195041 0.40239006 0.92905241 0.4205952
		 0.88027072 0.38633513 -2.9015416e-15 0.46211171 0.75 0.38667685 0.087101676 0.38781711
		 0.091320693 0.3838329 0.065393358 0.37699851 0.067103468 0.36906642 0.066892408 0.36020032
		 0.064799108 0.59743571 0.92847621 0.57681876 0.85058904 0.6527369 -1.3304909e-15
		 0.55091232 0.75 0.65072662 0.029531654 0.63979852 0.061783783 0.63093901 0.06157171
		 0.62300825 0.061722595 0.6161682 0.062075052 0.61218208 0.037878521 0.61330706 0.016217915
		 0.53788829 0.75 0.61366487 -1.5639756e-15 0.57938671 0.88021624 0.38728893 0.27247033
		 0.38251147 0.26939628 0.36014935 0.25 0.375 0.26485065 0.35599425 0.22049151 0.36052525
		 0.18827508 0.36947864 0.18851867 0.37733972 0.18836188 0.38402042 0.18797766 0.39008239
		 0.21371396 0.39053258 0.23653181 0.39076692 0.25350237 0.3904773 0.26554653 0.64400738
		 0.2205101 0.625 0.26485065 0.63985068 0.25 0.61751634 0.26940158 0.61272025 0.27247217
		 0.60951191 0.26555142 0.60920936 0.25351891 0.60948074 0.23658103 0.60992235 0.2137078
		 0.61597848 0.18794976 0.62266856 0.18828811 0.63052952 0.1884408 0.63947117 0.18824466
		 0.3855927 0.55634326 0.3807109 0.5494436 0.125 0.20855404 0.375 0.54144597 0.1366477
		 0.19848475 0.14376076 0.22167815 0.375 0.48514938 0.13985063 0.25 0.38248923 0.48057169
		 0.38728288 0.47751278 0.39052907 0.48425171 0.39089027 0.4960041 0.39070851 0.5125221
		 0.39039403 0.53481656 0.86333388 0.19845378 0.625 0.54144597 0.875 0.20855404 0.61929214
		 0.54944569 0.61440665 0.55634141 0.6096049 0.5348267 0.60927367 0.51255047 0.6091305
		 0.49600729 0.60948056 0.48425102 0.61270779 0.47751385 0.61748272 0.48057562 0.86014938
		 0.25 0.625 0.48514938 0.85626459 0.22172987 0.38820082 0.7695998 0.38501981 0.76147711
		 0.13903669 -1.5293881e-16 0.37967891 0.75 0.14330815 0.028292594 0.1366643 0.051546432
		 0.375 0.70855403 0.125 0.041445959 0.38070855 0.70055199 0.38559422 0.69365555 0.39048022
		 0.71488833 0.39090219 0.73686904 0.39108771 0.75328076 0.39065948 0.76529491 0.85666358
		 0.028322166 0.62032109 0.75 0.86096334 -8.402506e-17 0.61503941 0.76157951 0.61182141
		 0.76964152 0.60931814 0.7652545 0.60885769 0.75317854 0.60909951 0.73684824 0.60951096
		 0.71486843 0.61440629 0.69365311 0.61928791 0.70055234 0.875 0.041445959 0.625 0.70855403
		 0.86335593 0.051515374 0.35788354 0.048632115 0.45115548 0.75 0.35346642 -2.4892913e-15
		 0.43713656 0.81261688 0.42567801 0.85848784 0.3823804 -2.9248105e-15 0.46079347 0.75
		 0.38189527 0.22629958 0.38222644 0.13816206 0.3757993 0.11496478 0.36714506 0.077658273
		 0.36129981 -2.6072824e-15 0.45376661 0.75 0.37594989 -2.8279506e-15 0.45864996 0.75
		 0.37534234 0.46391743 0.57374167 0.85663301 0.56087971 0.80599338 0.64653361 -1.3676245e-15
		 0.54884452 0.75 0.64215159 0.030745637 0.63280213 0.03744876 0.62422025 0.039717749
		 0.61777568 0.037067723 0.61811626 0.013140112 0.5392065 0.75 0.61761957 -1.5407068e-15
		 0.62405008 -1.502213e-15 0.54135001 0.75 0.63870019 -1.414516e-15 0.54623342 0.75
		 0.62462795 0.010239309 0.38823453 0.26520842 0.3839291 0.2631819 0.3667123 0.25 0.375
		 0.2582877 0.36421847 0.21937747 0.37165359 0.21285556 0.37903935 0.21084867 0.38516298
		 0.21385881 0.3869907 0.23855172 0.38832843 0.25474709 0.38446832 0.25472137 0.375
		 0.25 0.38172364 0.23911567 0.63577336 0.21930511 0.625 0.2582877 0.63328767 0.25
		 0.61614031 0.26320943 0.61179811 0.26527232 0.61158699 0.25475505 0.61306715 0.23844647
		 0.6147933 0.2139657 0.62088615 0.21093795 0.62827551 0.21302411 0.625 0.25 0.61559135
		 0.25475365 0.61815143 0.23913249 0.38616306 0.53165448 0.38120228 0.52952015 0.125
		 0.22866376 0.375 0.52133626 0.13437183 0.22603817 0.375 0.4917123 0.1332877 0.25
		 0.38389885 0.48660555 0.388239 0.48454973 0.38849923 0.49483353 0.38715532 0.51051348
		 0.38211837 0.50962245 0.375 0.5 0.125 0.25 0.38449532 0.49483845 0.86565679 0.22604588
		 0.625 0.52133626 0.875 0.22866376 0.61880553 0.52948809 0.61385769 0.53165644 0.61281341
		 0.51052821 0.61158532 0.49484167 0.61172622 0.48460373 0.61603373 0.48664147 0.86671233
		 0.25 0.625 0.4917123 0.625 0.5 0.875 0.25 0.61799312 0.50957572 0.61546177 0.49494681
		 0.38904807 0.7629298 0.38585606 0.75735289 0.13283339 -8.5349951e-17 0.37761113 0.75
		 0.13415912 0.023964502 0.375 0.72866374 0.125 0.021336248 0.38122487 0.72041047 0.38620147
		 0.7181462 0.38740221 0.73877066 0.38894969 0.75344491 0.38548288 0.75204444 0.375
		 0.75 0.125 0 0.38210732 0.74009681 0.86581093 0.023961822 0.62238884 0.75 0.86716658
		 -4.6891536e-17 0.6143468 0.75781935 0.61099923 0.76302415 0.61084813 0.75308084 0.61262137
		 0.73876256 0.6137591 0.71808958 0.61875737 0.72034758 0.875 0.021336248 0.625 0.72866374
		 0.625 0.75 0.875 0;
	setAttr ".uvst[0].uvsp[250:251]" 0.61440605 0.75166488 0.61771333 0.73983526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 216 ".vt";
	setAttr ".vt[0:165]"  -2.87236047 3.46462297 -1.76451254 -2.85863042 3.43767595 -1.76451254
		 -2.83724499 3.41629028 -1.76451254 -2.81029797 3.40256047 -1.76451254 -2.78042698 3.39782858 -1.76451254
		 -2.78042698 3.40256047 -1.73464155 -2.78042698 3.41629028 -1.70769429 -2.78042698 3.43767595 -1.6863091
		 -2.78042698 3.46462297 -1.67257893 -2.78042698 3.49449325 -1.66784787 -2.81029797 3.49449325 -1.67257893
		 -2.83724499 3.49449325 -1.6863091 -2.85863042 3.49449325 -1.70769429 -2.87236047 3.49449325 -1.73464155
		 -2.87709165 3.49449325 -1.76451254 -1.32108808 3.40256047 -1.76451254 -1.29414129 3.41629028 -1.76451254
		 -1.27275574 3.43767595 -1.76451254 -1.25902545 3.46462297 -1.76451254 -1.25429463 3.49449325 -1.76451254
		 -1.25902545 3.49449325 -1.73464155 -1.27275574 3.49449325 -1.70769429 -1.29414129 3.49449325 -1.6863091
		 -1.32108808 3.49449325 -1.67257893 -1.35095906 3.49449325 -1.66784787 -1.35095906 3.46462297 -1.67257893
		 -1.35095906 3.43767595 -1.6863091 -1.35095906 3.41629028 -1.70769429 -1.35095906 3.40256047 -1.73464155
		 -1.35095906 3.39782858 -1.76451254 -2.81029797 3.77979541 -1.76451254 -2.83724499 3.76606536 -1.76451254
		 -2.85863042 3.74467993 -1.76451254 -2.87236047 3.71773243 -1.76451254 -2.87709165 3.68786192 -1.76451254
		 -2.87236047 3.68786192 -1.73464155 -2.85863042 3.68786192 -1.70769429 -2.83724499 3.68786192 -1.6863091
		 -2.81029797 3.68786192 -1.67257893 -2.78042698 3.68786192 -1.66784787 -2.78042698 3.71773243 -1.67257893
		 -2.78042698 3.74467993 -1.6863091 -2.78042698 3.76606536 -1.70769429 -2.78042698 3.77979541 -1.73464155
		 -2.78042698 3.78452659 -1.76451254 -1.25902545 3.71773243 -1.76451254 -1.27275574 3.74467993 -1.76451254
		 -1.29414129 3.76606536 -1.76451254 -1.32108808 3.77979541 -1.76451254 -1.35095906 3.78452659 -1.76451254
		 -1.35095906 3.77979541 -1.73464155 -1.35095906 3.76606536 -1.70769429 -1.35095906 3.74467993 -1.6863091
		 -1.35095906 3.71773243 -1.67257893 -1.35095906 3.68786192 -1.66784787 -1.32108808 3.68786192 -1.67257893
		 -1.29414129 3.68786192 -1.6863091 -1.27275574 3.68786192 -1.70769429 -1.25902545 3.68786192 -1.73464155
		 -1.25429463 3.68786192 -1.76451254 -2.81029797 3.68786192 -2.66401458 -2.83724499 3.68786192 -2.65028453
		 -2.85863042 3.68786192 -2.6288991 -2.87236047 3.68786192 -2.60195208 -2.87709165 3.68786192 -2.57208109
		 -2.87236047 3.71773243 -2.57208109 -2.85863042 3.74467993 -2.57208109 -2.83724499 3.76606536 -2.57208109
		 -2.81029797 3.77979541 -2.57208109 -2.78042698 3.78452659 -2.57208109 -2.78042698 3.77979541 -2.60195208
		 -2.78042698 3.76606536 -2.6288991 -2.78042698 3.74467993 -2.65028453 -2.78042698 3.71773243 -2.66401458
		 -2.78042698 3.68786192 -2.66874576 -1.25902545 3.68786192 -2.60195208 -1.27275574 3.68786192 -2.6288991
		 -1.29414129 3.68786192 -2.65028453 -1.32108808 3.68786192 -2.66401458 -1.35095906 3.68786192 -2.66874576
		 -1.35095906 3.71773243 -2.66401458 -1.35095906 3.74467993 -2.65028453 -1.35095906 3.76606536 -2.6288991
		 -1.35095906 3.77979541 -2.60195208 -1.35095906 3.78452659 -2.57208109 -1.32108808 3.77979541 -2.57208109
		 -1.29414129 3.76606536 -2.57208109 -1.27275574 3.74467993 -2.57208109 -1.25902545 3.71773243 -2.57208109
		 -1.25429463 3.68786192 -2.57208109 -2.81029797 3.40256047 -2.57208109 -2.83724499 3.41629028 -2.57208109
		 -2.85863042 3.43767595 -2.57208109 -2.87236047 3.46462297 -2.57208109 -2.87709165 3.49449325 -2.57208109
		 -2.87236047 3.49449325 -2.60195208 -2.85863042 3.49449325 -2.6288991 -2.83724499 3.49449325 -2.65028453
		 -2.81029797 3.49449325 -2.66401458 -2.78042698 3.49449325 -2.66874576 -2.78042698 3.46462297 -2.66401458
		 -2.78042698 3.43767595 -2.65028453 -2.78042698 3.41629028 -2.6288991 -2.78042698 3.40256047 -2.60195208
		 -2.78042698 3.39782858 -2.57208109 -1.25902545 3.46462297 -2.57208109 -1.27275574 3.43767595 -2.57208109
		 -1.29414129 3.41629028 -2.57208109 -1.32108808 3.40256047 -2.57208109 -1.35095906 3.39782858 -2.57208109
		 -1.35095906 3.40256047 -2.60195208 -1.35095906 3.41629028 -2.6288991 -1.35095906 3.43767595 -2.65028453
		 -1.35095906 3.46462297 -2.66401458 -1.35095906 3.49449325 -2.66874576 -1.32108808 3.49449325 -2.66401458
		 -1.29414129 3.49449325 -2.65028453 -1.27275574 3.49449325 -2.6288991 -1.25902545 3.49449325 -2.60195208
		 -1.25429463 3.49449325 -2.57208109 -2.86866713 3.46659636 -1.73661506 -2.85673261 3.44002509 -1.74126482
		 -2.83489537 3.41818762 -1.74126482 -2.80832434 3.40625381 -1.73661506 -2.8036747 3.41818762 -1.71004426
		 -2.8036747 3.44002509 -1.68820679 -2.80832434 3.46659636 -1.67627239 -2.83489537 3.47124553 -1.68820679
		 -2.85673261 3.47124553 -1.71004426 -2.84951997 3.44675446 -1.71677303 -2.82816648 3.42540026 -1.71677303
		 -2.82816648 3.44675446 -1.69541955 -1.3230617 3.40625381 -1.73661506 -1.29649091 3.41818762 -1.74126482
		 -1.27465332 3.44002509 -1.74126482 -1.26271892 3.46659636 -1.73661506 -1.27465332 3.47124553 -1.71004426
		 -1.29649091 3.47124553 -1.68820679 -1.3230617 3.46659636 -1.67627239 -1.32771158 3.44002509 -1.68820679
		 -1.32771158 3.41818762 -1.71004426 -1.3032198 3.42540026 -1.71677303 -1.28186607 3.44675446 -1.71677303
		 -1.3032198 3.44675446 -1.69541955 -2.80832434 3.77610159 -1.73661506 -2.83489537 3.76416755 -1.74126482
		 -2.85673261 3.74233031 -1.74126482 -2.86866713 3.71575928 -1.73661506 -2.85673261 3.71110964 -1.71004426
		 -2.83489537 3.71110964 -1.68820679 -2.80832434 3.71575928 -1.67627239 -2.8036747 3.74233031 -1.68820679
		 -2.8036747 3.76416755 -1.71004426 -2.82816648 3.75695491 -1.71677303 -2.84951997 3.73560071 -1.71677303
		 -2.82816648 3.73560071 -1.69541955 -1.26271892 3.71575928 -1.73661506 -1.27465332 3.74233031 -1.74126482
		 -1.29649091 3.76416755 -1.74126482 -1.3230617 3.77610159 -1.73661506 -1.32771158 3.76416755 -1.71004426
		 -1.32771158 3.74233031 -1.68820679 -1.3230617 3.71575928 -1.67627239 -1.29649091 3.71110964 -1.68820679
		 -1.27465332 3.71110964 -1.71004426 -1.28186607 3.73560071 -1.71677303;
	setAttr ".vt[166:215]" -1.3032198 3.75695491 -1.71677303 -1.3032198 3.73560071 -1.69541955
		 -2.80832434 3.71575928 -2.66032124 -2.83489537 3.71110964 -2.64838672 -2.85673261 3.71110964 -2.62654948
		 -2.86866713 3.71575928 -2.59997845 -2.85673261 3.74233031 -2.59532881 -2.83489537 3.76416755 -2.59532881
		 -2.80832434 3.77610159 -2.59997845 -2.8036747 3.76416755 -2.62654948 -2.8036747 3.74233031 -2.64838672
		 -2.82816648 3.73560071 -2.64117408 -2.84951997 3.73560071 -2.61982059 -2.82816648 3.75695491 -2.61982059
		 -1.26271892 3.71575928 -2.59997845 -1.27465332 3.71110964 -2.62654948 -1.29649091 3.71110964 -2.64838672
		 -1.3230617 3.71575928 -2.66032124 -1.32771158 3.74233031 -2.64838672 -1.32771158 3.76416755 -2.62654948
		 -1.3230617 3.77610159 -2.59997845 -1.29649091 3.76416755 -2.59532881 -1.27465332 3.74233031 -2.59532881
		 -1.28186607 3.73560071 -2.61982059 -1.3032198 3.73560071 -2.64117408 -1.3032198 3.75695491 -2.61982059
		 -2.80832434 3.40625381 -2.59997845 -2.83489537 3.41818762 -2.59532881 -2.85673261 3.44002509 -2.59532881
		 -2.86866713 3.46659636 -2.59997845 -2.85673261 3.47124553 -2.62654948 -2.83489537 3.47124553 -2.64838672
		 -2.80832434 3.46659636 -2.66032124 -2.8036747 3.44002509 -2.64838672 -2.8036747 3.41818762 -2.62654948
		 -2.82816648 3.42540026 -2.61982059 -2.84951997 3.44675446 -2.61982059 -2.82816648 3.44675446 -2.64117408
		 -1.26271892 3.46659636 -2.59997845 -1.27465332 3.44002509 -2.59532881 -1.29649091 3.41818762 -2.59532881
		 -1.3230617 3.40625381 -2.59997845 -1.32771158 3.41818762 -2.62654948 -1.32771158 3.44002509 -2.64838672
		 -1.3230617 3.46659636 -2.66032124 -1.29649091 3.47124553 -2.64838672 -1.27465332 3.47124553 -2.62654948
		 -1.28186607 3.44675446 -2.61982059 -1.3032198 3.42540026 -2.61982059 -1.3032198 3.44675446 -2.64117408;
	setAttr -s 432 ".ed";
	setAttr ".ed[0:165]"  4 3 1 3 90 1 90 104 1 104 4 1 3 2 1 2 91 1 91 90 1
		 2 1 1 1 92 1 92 91 1 1 0 1 0 93 1 93 92 1 0 14 1 14 94 1 94 93 1 9 8 1 8 25 1 25 24 1
		 24 9 1 8 7 1 7 26 1 26 25 1 7 6 1 6 27 1 27 26 1 6 5 1 5 28 1 28 27 1 5 4 1 4 29 1
		 29 28 1 14 13 1 13 35 1 35 34 1 34 14 1 13 12 1 12 36 1 36 35 1 12 11 1 11 37 1 37 36 1
		 11 10 1 10 38 1 38 37 1 10 9 1 9 39 1 39 38 1 19 18 1 18 105 1 105 119 1 119 19 1
		 18 17 1 17 106 1 106 105 1 17 16 1 16 107 1 107 106 1 16 15 1 15 108 1 108 107 1
		 15 29 1 29 109 1 109 108 1 24 23 1 23 55 1 55 54 1 54 24 1 23 22 1 22 56 1 56 55 1
		 22 21 1 21 57 1 57 56 1 21 20 1 20 58 1 58 57 1 20 19 1 19 59 1 59 58 1 34 33 1 33 65 1
		 65 64 1 64 34 1 33 32 1 32 66 1 66 65 1 32 31 1 31 67 1 67 66 1 31 30 1 30 68 1 68 67 1
		 30 44 1 44 69 1 69 68 1 44 43 1 43 50 1 50 49 1 49 44 1 43 42 1 42 51 1 51 50 1 42 41 1
		 41 52 1 52 51 1 41 40 1 40 53 1 53 52 1 40 39 1 39 54 1 54 53 1 49 48 1 48 85 1 85 84 1
		 84 49 1 48 47 1 47 86 1 86 85 1 47 46 1 46 87 1 87 86 1 46 45 1 45 88 1 88 87 1 45 59 1
		 59 89 1 89 88 1 64 63 1 63 95 1 95 94 1 94 64 1 63 62 1 62 96 1 96 95 1 62 61 1 61 97 1
		 97 96 1 61 60 1 60 98 1 98 97 1 60 74 1 74 99 1 99 98 1 74 73 1 73 80 1 80 79 1 79 74 1
		 73 72 1 72 81 1 81 80 1 72 71 1 71 82 1 82 81 1 71 70 1 70 83 1 83 82 1 70 69 1 69 84 1
		 84 83 1 79 78 1 78 115 1 115 114 1 114 79 1 78 77 1 77 116 1;
	setAttr ".ed[166:331]" 116 115 1 77 76 1 76 117 1 117 116 1 76 75 1 75 118 1
		 118 117 1 75 89 1 89 119 1 119 118 1 104 103 1 103 110 1 110 109 1 109 104 1 103 102 1
		 102 111 1 111 110 1 102 101 1 101 112 1 112 111 1 101 100 1 100 113 1 113 112 1 100 99 1
		 99 114 1 114 113 1 0 120 1 120 13 1 1 121 1 121 120 1 2 122 1 122 121 1 3 123 1 123 122 1
		 5 123 1 6 124 1 124 123 1 7 125 1 125 124 1 8 126 1 126 125 1 10 126 1 11 127 1 127 126 1
		 12 128 1 128 127 1 120 128 1 121 129 1 129 128 1 122 130 1 130 129 1 124 130 1 125 131 1
		 131 130 1 127 131 1 129 131 1 15 132 1 132 28 1 16 133 1 133 132 1 17 134 1 134 133 1
		 18 135 1 135 134 1 20 135 1 21 136 1 136 135 1 22 137 1 137 136 1 23 138 1 138 137 1
		 25 138 1 26 139 1 139 138 1 27 140 1 140 139 1 132 140 1 133 141 1 141 140 1 134 142 1
		 142 141 1 136 142 1 137 143 1 143 142 1 139 143 1 141 143 1 30 144 1 144 43 1 31 145 1
		 145 144 1 32 146 1 146 145 1 33 147 1 147 146 1 35 147 1 36 148 1 148 147 1 37 149 1
		 149 148 1 38 150 1 150 149 1 40 150 1 41 151 1 151 150 1 42 152 1 152 151 1 144 152 1
		 145 153 1 153 152 1 146 154 1 154 153 1 148 154 1 149 155 1 155 154 1 151 155 1 153 155 1
		 45 156 1 156 58 1 46 157 1 157 156 1 47 158 1 158 157 1 48 159 1 159 158 1 50 159 1
		 51 160 1 160 159 1 52 161 1 161 160 1 53 162 1 162 161 1 55 162 1 56 163 1 163 162 1
		 57 164 1 164 163 1 156 164 1 157 165 1 165 164 1 158 166 1 166 165 1 160 166 1 161 167 1
		 167 166 1 163 167 1 165 167 1 60 168 1 168 73 1 61 169 1 169 168 1 62 170 1 170 169 1
		 63 171 1 171 170 1 65 171 1 66 172 1 172 171 1 67 173 1 173 172 1 68 174 1 174 173 1
		 70 174 1 71 175 1 175 174 1 72 176 1 176 175 1;
	setAttr ".ed[332:431]" 168 176 1 169 177 1 177 176 1 170 178 1 178 177 1 172 178 1
		 173 179 1 179 178 1 175 179 1 177 179 1 75 180 1 180 88 1 76 181 1 181 180 1 77 182 1
		 182 181 1 78 183 1 183 182 1 80 183 1 81 184 1 184 183 1 82 185 1 185 184 1 83 186 1
		 186 185 1 85 186 1 86 187 1 187 186 1 87 188 1 188 187 1 180 188 1 181 189 1 189 188 1
		 182 190 1 190 189 1 184 190 1 185 191 1 191 190 1 187 191 1 189 191 1 90 192 1 192 103 1
		 91 193 1 193 192 1 92 194 1 194 193 1 93 195 1 195 194 1 95 195 1 96 196 1 196 195 1
		 97 197 1 197 196 1 98 198 1 198 197 1 100 198 1 101 199 1 199 198 1 102 200 1 200 199 1
		 192 200 1 193 201 1 201 200 1 194 202 1 202 201 1 196 202 1 197 203 1 203 202 1 199 203 1
		 201 203 1 105 204 1 204 118 1 106 205 1 205 204 1 107 206 1 206 205 1 108 207 1 207 206 1
		 110 207 1 111 208 1 208 207 1 112 209 1 209 208 1 113 210 1 210 209 1 115 210 1 116 211 1
		 211 210 1 117 212 1 212 211 1 204 212 1 205 213 1 213 212 1 206 214 1 214 213 1 208 214 1
		 209 215 1 215 214 1 211 215 1 213 215 1;
	setAttr -s 218 -ch 864 ".fc[0:217]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 28 106 20
		f 4 4 5 6 -2
		mu 0 4 28 27 107 106
		f 4 7 8 9 -6
		mu 0 4 27 25 109 107
		f 4 10 11 12 -9
		mu 0 4 26 24 110 108
		f 4 13 14 15 -12
		mu 0 4 24 21 7 110
		f 4 16 17 18 19
		mu 0 4 1 33 47 15
		f 4 20 21 22 -18
		mu 0 4 33 32 48 47
		f 4 23 24 25 -22
		mu 0 4 32 30 50 48
		f 4 26 27 28 -25
		mu 0 4 31 29 51 49
		f 4 29 30 31 -28
		mu 0 4 29 0 2 51
		f 4 32 33 34 35
		mu 0 4 21 37 57 22
		f 4 36 37 38 -34
		mu 0 4 37 36 58 57
		f 4 39 40 41 -38
		mu 0 4 36 35 59 58
		f 4 42 43 44 -41
		mu 0 4 35 34 60 59
		f 4 45 46 47 -44
		mu 0 4 34 1 4 60
		f 4 48 49 50 51
		mu 0 4 3 42 120 11
		f 4 52 53 54 -50
		mu 0 4 42 40 122 120
		f 4 55 56 57 -54
		mu 0 4 41 39 123 121
		f 4 58 59 60 -57
		mu 0 4 39 38 124 123
		f 4 61 62 63 -60
		mu 0 4 38 2 12 124
		f 4 64 65 66 67
		mu 0 4 15 46 74 5
		f 4 68 69 70 -66
		mu 0 4 46 45 75 74
		f 4 71 72 73 -70
		mu 0 4 45 44 76 75
		f 4 74 75 76 -73
		mu 0 4 44 43 77 76
		f 4 77 78 79 -76
		mu 0 4 43 3 6 77
		f 4 80 81 82 83
		mu 0 4 22 56 83 23
		f 4 84 85 86 -82
		mu 0 4 56 54 85 83
		f 4 87 88 89 -86
		mu 0 4 55 53 86 84
		f 4 90 91 92 -89
		mu 0 4 53 52 87 86
		f 4 93 94 95 -92
		mu 0 4 52 16 8 87
		f 4 96 97 98 99
		mu 0 4 16 64 70 17
		f 4 100 101 102 -98
		mu 0 4 64 63 71 70
		f 4 103 104 105 -102
		mu 0 4 63 62 72 71
		f 4 106 107 108 -105
		mu 0 4 62 61 73 72
		f 4 109 110 111 -108
		mu 0 4 61 4 5 73
		f 4 112 113 114 115
		mu 0 4 17 69 101 9
		f 4 116 117 118 -114
		mu 0 4 69 68 102 101
		f 4 119 120 121 -118
		mu 0 4 68 66 104 102
		f 4 122 123 124 -121
		mu 0 4 67 65 105 103
		f 4 125 126 127 -124
		mu 0 4 65 6 10 105
		f 4 128 129 130 131
		mu 0 4 23 82 111 7
		f 4 132 133 134 -130
		mu 0 4 82 80 113 111
		f 4 135 136 137 -134
		mu 0 4 81 79 114 112
		f 4 138 139 140 -137
		mu 0 4 79 78 115 114
		f 4 141 142 143 -140
		mu 0 4 78 18 13 115
		f 4 144 145 146 147
		mu 0 4 18 91 97 19
		f 4 148 149 150 -146
		mu 0 4 91 90 98 97
		f 4 151 152 153 -150
		mu 0 4 90 89 99 98
		f 4 154 155 156 -153
		mu 0 4 89 88 100 99
		f 4 157 158 159 -156
		mu 0 4 88 8 9 100
		f 4 160 161 162 163
		mu 0 4 19 96 129 14
		f 4 164 165 166 -162
		mu 0 4 96 95 130 129
		f 4 167 168 169 -166
		mu 0 4 95 93 132 130
		f 4 170 171 172 -169
		mu 0 4 94 92 133 131
		f 4 173 174 175 -172
		mu 0 4 92 10 11 133
		f 4 176 177 178 179
		mu 0 4 20 119 125 12
		f 4 180 181 182 -178
		mu 0 4 119 118 126 125
		f 4 183 184 185 -182
		mu 0 4 118 117 127 126
		f 4 186 187 188 -185
		mu 0 4 117 116 128 127
		f 4 189 190 191 -188
		mu 0 4 116 13 14 128
		f 4 -20 -68 -111 -47
		mu 0 4 1 15 5 4
		f 4 -100 -116 -159 -95
		mu 0 4 16 17 9 8
		f 4 -148 -164 -191 -143
		mu 0 4 18 19 14 13
		f 4 -180 -63 -31 -4
		mu 0 4 20 12 2 0
		f 4 -52 -175 -127 -79
		mu 0 4 3 11 10 6
		f 4 -15 -36 -84 -132
		mu 0 4 7 21 22 23
		f 4 -33 -14 192 193
		mu 0 4 37 21 24 134
		f 4 -193 -11 194 195
		mu 0 4 134 24 26 136
		f 4 -195 -8 196 197
		mu 0 4 135 25 27 137
		f 4 -197 -5 198 199
		mu 0 4 137 27 28 138
		f 4 -1 -30 200 -199
		mu 0 4 28 0 29 138
		f 4 -201 -27 201 202
		mu 0 4 138 29 31 140
		f 4 -202 -24 203 204
		mu 0 4 139 30 32 141
		f 4 -204 -21 205 206
		mu 0 4 141 32 33 142
		f 4 -17 -46 207 -206
		mu 0 4 33 1 34 142
		f 4 -208 -43 208 209
		mu 0 4 142 34 35 143
		f 4 -209 -40 210 211
		mu 0 4 143 35 36 144
		f 4 -211 -37 -194 212
		mu 0 4 144 36 37 134
		f 4 -213 -196 213 214
		mu 0 4 144 134 136 145
		f 4 -214 -198 215 216
		mu 0 4 146 135 137 148
		f 4 -200 -203 217 -216
		mu 0 4 137 138 140 148
		f 4 -218 -205 218 219
		mu 0 4 147 139 141 149
		f 4 -207 -210 220 -219
		mu 0 4 141 142 143 149
		f 4 -221 -212 -215 221
		mu 0 4 149 143 144 145
		f 3 -217 -220 -222
		mu 0 3 145 147 149
		f 4 -32 -62 222 223
		mu 0 4 51 2 38 150
		f 4 -223 -59 224 225
		mu 0 4 150 38 39 151
		f 4 -225 -56 226 227
		mu 0 4 151 39 41 153
		f 4 -227 -53 228 229
		mu 0 4 152 40 42 154
		f 4 -49 -78 230 -229
		mu 0 4 42 3 43 154
		f 4 -231 -75 231 232
		mu 0 4 154 43 44 155
		f 4 -232 -72 233 234
		mu 0 4 155 44 45 156
		f 4 -234 -69 235 236
		mu 0 4 156 45 46 157
		f 4 -65 -19 237 -236
		mu 0 4 46 15 47 157
		f 4 -238 -23 238 239
		mu 0 4 157 47 48 158
		f 4 -239 -26 240 241
		mu 0 4 158 48 50 160
		f 4 -241 -29 -224 242
		mu 0 4 159 49 51 150
		f 4 -243 -226 243 244
		mu 0 4 159 150 151 162
		f 4 -244 -228 245 246
		mu 0 4 162 151 153 164
		f 4 -230 -233 247 -246
		mu 0 4 152 154 155 163
		f 4 -248 -235 248 249
		mu 0 4 163 155 156 165
		f 4 -237 -240 250 -249
		mu 0 4 156 157 158 165
		f 4 -251 -242 -245 251
		mu 0 4 165 158 160 161
		f 3 -247 -250 -252
		mu 0 3 161 163 165
		f 4 -97 -94 252 253
		mu 0 4 64 16 52 166
		f 4 -253 -91 254 255
		mu 0 4 166 52 53 167
		f 4 -255 -88 256 257
		mu 0 4 167 53 55 169
		f 4 -257 -85 258 259
		mu 0 4 168 54 56 170
		f 4 -81 -35 260 -259
		mu 0 4 56 22 57 170
		f 4 -261 -39 261 262
		mu 0 4 170 57 58 171
		f 4 -262 -42 263 264
		mu 0 4 171 58 59 172
		f 4 -264 -45 265 266
		mu 0 4 172 59 60 173
		f 4 -48 -110 267 -266
		mu 0 4 60 4 61 173
		f 4 -268 -107 268 269
		mu 0 4 173 61 62 174
		f 4 -269 -104 270 271
		mu 0 4 174 62 63 175
		f 4 -271 -101 -254 272
		mu 0 4 175 63 64 166
		f 4 -273 -256 273 274
		mu 0 4 175 166 167 176
		f 4 -274 -258 275 276
		mu 0 4 176 167 169 177
		f 4 -260 -263 277 -276
		mu 0 4 168 170 171 177
		f 4 -278 -265 278 279
		mu 0 4 177 171 172 178
		f 4 -267 -270 280 -279
		mu 0 4 172 173 174 178
		f 4 -281 -272 -275 281
		mu 0 4 178 174 175 176
		f 3 -277 -280 -282
		mu 0 3 176 177 178
		f 4 -80 -126 282 283
		mu 0 4 77 6 65 179
		f 4 -283 -123 284 285
		mu 0 4 179 65 67 181
		f 4 -285 -120 286 287
		mu 0 4 180 66 68 182
		f 4 -287 -117 288 289
		mu 0 4 182 68 69 183
		f 4 -113 -99 290 -289
		mu 0 4 69 17 70 183
		f 4 -291 -103 291 292
		mu 0 4 183 70 71 184
		f 4 -292 -106 293 294
		mu 0 4 184 71 72 185
		f 4 -294 -109 295 296
		mu 0 4 185 72 73 186
		f 4 -112 -67 297 -296
		mu 0 4 73 5 74 186
		f 4 -298 -71 298 299
		mu 0 4 186 74 75 187
		f 4 -299 -74 300 301
		mu 0 4 187 75 76 188
		f 4 -301 -77 -284 302
		mu 0 4 188 76 77 179
		f 4 -303 -286 303 304
		mu 0 4 188 179 181 189
		f 4 -304 -288 305 306
		mu 0 4 189 180 182 190
		f 4 -290 -293 307 -306
		mu 0 4 182 183 184 190
		f 4 -308 -295 308 309
		mu 0 4 190 184 185 191
		f 4 -297 -300 310 -309
		mu 0 4 185 186 187 191
		f 4 -311 -302 -305 311
		mu 0 4 191 187 188 189
		f 3 -307 -310 -312
		mu 0 3 189 190 191
		f 4 -145 -142 312 313
		mu 0 4 91 18 78 192
		f 4 -313 -139 314 315
		mu 0 4 192 78 79 193
		f 4 -315 -136 316 317
		mu 0 4 193 79 81 195
		f 4 -317 -133 318 319
		mu 0 4 194 80 82 196
		f 4 -129 -83 320 -319
		mu 0 4 82 23 83 196
		f 4 -321 -87 321 322
		mu 0 4 196 83 85 198
		f 4 -322 -90 323 324
		mu 0 4 197 84 86 199
		f 4 -324 -93 325 326
		mu 0 4 199 86 87 200
		f 4 -96 -158 327 -326
		mu 0 4 87 8 88 200
		f 4 -328 -155 328 329
		mu 0 4 200 88 89 201
		f 4 -329 -152 330 331
		mu 0 4 201 89 90 202
		f 4 -331 -149 -314 332
		mu 0 4 202 90 91 192
		f 4 -333 -316 333 334
		mu 0 4 202 192 193 203
		f 4 -334 -318 335 336
		mu 0 4 203 193 195 204
		f 4 -320 -323 337 -336
		mu 0 4 194 196 198 205
		f 4 -338 -325 338 339
		mu 0 4 204 197 199 206
		f 4 -327 -330 340 -339
		mu 0 4 199 200 201 206
		f 4 -341 -332 -335 341
		mu 0 4 206 201 202 203
		f 3 -337 -340 -342
		mu 0 3 203 204 206
		f 4 -128 -174 342 343
		mu 0 4 105 10 92 207
		f 4 -343 -171 344 345
		mu 0 4 207 92 94 209
		f 4 -345 -168 346 347
		mu 0 4 208 93 95 210
		f 4 -347 -165 348 349
		mu 0 4 210 95 96 211
		f 4 -161 -147 350 -349
		mu 0 4 96 19 97 211
		f 4 -351 -151 351 352
		mu 0 4 211 97 98 212
		f 4 -352 -154 353 354
		mu 0 4 212 98 99 213
		f 4 -354 -157 355 356
		mu 0 4 213 99 100 214
		f 4 -160 -115 357 -356
		mu 0 4 100 9 101 214
		f 4 -358 -119 358 359
		mu 0 4 214 101 102 215
		f 4 -359 -122 360 361
		mu 0 4 215 102 104 217
		f 4 -361 -125 -344 362
		mu 0 4 216 103 105 207
		f 4 -363 -346 363 364
		mu 0 4 216 207 209 219
		f 4 -364 -348 365 366
		mu 0 4 218 208 210 220
		f 4 -350 -353 367 -366
		mu 0 4 210 211 212 220
		f 4 -368 -355 368 369
		mu 0 4 220 212 213 221
		f 4 -357 -360 370 -369
		mu 0 4 213 214 215 221
		f 4 -371 -362 -365 371
		mu 0 4 221 215 217 218
		f 3 -367 -370 -372
		mu 0 3 218 220 221
		f 4 -177 -3 372 373
		mu 0 4 119 20 106 222
		f 4 -373 -7 374 375
		mu 0 4 222 106 107 223
		f 4 -375 -10 376 377
		mu 0 4 223 107 109 225
		f 4 -377 -13 378 379
		mu 0 4 224 108 110 226
		f 4 -16 -131 380 -379
		mu 0 4 110 7 111 226
		f 4 -381 -135 381 382
		mu 0 4 226 111 113 228
		f 4 -382 -138 383 384
		mu 0 4 227 112 114 229
		f 4 -384 -141 385 386
		mu 0 4 229 114 115 230
		f 4 -144 -190 387 -386
		mu 0 4 115 13 116 230
		f 4 -388 -187 388 389
		mu 0 4 230 116 117 231
		f 4 -389 -184 390 391
		mu 0 4 231 117 118 232
		f 4 -391 -181 -374 392
		mu 0 4 232 118 119 222
		f 4 -393 -376 393 394
		mu 0 4 232 222 223 233
		f 4 -394 -378 395 396
		mu 0 4 233 223 225 234
		f 4 -380 -383 397 -396
		mu 0 4 224 226 228 235
		f 4 -398 -385 398 399
		mu 0 4 234 227 229 236
		f 4 -387 -390 400 -399
		mu 0 4 229 230 231 236
		f 4 -401 -392 -395 401
		mu 0 4 236 231 232 233
		f 3 -397 -400 -402
		mu 0 3 233 234 236
		f 4 -176 -51 402 403
		mu 0 4 133 11 120 237
		f 4 -403 -55 404 405
		mu 0 4 237 120 122 239
		f 4 -405 -58 406 407
		mu 0 4 238 121 123 240
		f 4 -407 -61 408 409
		mu 0 4 240 123 124 241
		f 4 -64 -179 410 -409
		mu 0 4 124 12 125 241
		f 4 -411 -183 411 412
		mu 0 4 241 125 126 242
		f 4 -412 -186 413 414
		mu 0 4 242 126 127 243
		f 4 -414 -189 415 416
		mu 0 4 243 127 128 244
		f 4 -192 -163 417 -416
		mu 0 4 128 14 129 244
		f 4 -418 -167 418 419
		mu 0 4 244 129 130 245
		f 4 -419 -170 420 421
		mu 0 4 245 130 132 247
		f 4 -421 -173 -404 422
		mu 0 4 246 131 133 237
		f 4 -423 -406 423 424
		mu 0 4 246 237 239 249
		f 4 -424 -408 425 426
		mu 0 4 248 238 240 250
		f 4 -410 -413 427 -426
		mu 0 4 240 241 242 250
		f 4 -428 -415 428 429
		mu 0 4 250 242 243 251
		f 4 -417 -420 430 -429
		mu 0 4 243 244 245 251
		f 4 -431 -422 -425 431
		mu 0 4 251 245 247 248
		f 3 -427 -430 -432
		mu 0 3 248 250 251;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Matress" -p "Bedding";
	rename -uid "9D8A6326-49DF-0779-E7E8-B087AA0E84BE";
	setAttr ".rp" -type "double3" -1.1961753368377686 3.0551278591156006 1.5669975608671916 ;
	setAttr ".sp" -type "double3" -1.1961753368377686 3.0551278591156006 1.5669975608671916 ;
createNode mesh -n "MatressShape" -p "Matress";
	rename -uid "70C6A3E7-4C8D-8060-C85A-62A72C504427";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.38952643 0.99379754
		 0.38952643 0.074992582 0.61047357 0.99379754 0.63120246 0.074992575 0.38952643 0.17500742
		 0.61047357 0.17500742 0.63120246 0.17500742 0.13120243 0.074992582 0.38952643 0.49379757
		 0.61047357 0.49379757 0.86879754 0.17500742 0.8687976 0.074992582 0.61047333 0.75620252
		 0.38952643 0.67500746 0.61047357 0.6750074 0.61047357 0.074992582 0.38952634 0.25620255
		 0.61047333 0.25620255 0.38952643 0.5749926 0.61047357 0.5749926 0.38952634 0.75620252
		 0.36879757 0.074992582 0.36879754 0.17500742 0.13120243 0.17500742 0.375 0.9961682
		 0.37116817 0 0.38422129 0 0.38422129 1 0.37781802 0.068804488 0.6288318 0 0.625 0.9961682
		 0.62218201 0.068804488 0.61577874 1 0.61577874 0 0.37116817 0.25 0.375 0.25383183
		 0.37781802 0.18119551 0.38926667 0.21743549 0.625 0.25383183 0.6288318 0.25 0.61073321
		 0.21743549 0.62218201 0.18119551 0.125 0.19050215 0.375 0.55949783 0.375 0.49616817
		 0.12883183 0.25 0.3892667 0.53256458 0.625 0.55949783 0.875 0.19050215 0.61073327
		 0.53256458 0.8711682 0.25 0.625 0.49616817 0.12883183 0 0.375 0.7538318 0.375 0.69050217
		 0.125 0.059497852 0.38926667 0.71743548 0.625 0.7538318 0.8711682 0 0.61073321 0.71743548
		 0.875 0.059497852 0.625 0.69050217 0.375 1 0.375 0 0.625 0 0.625 1 0.375 0.25 0.625
		 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0 0.375 0.75 0.625 0.75 0.875
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -2.90941167 3.084789753 1.46123624 -2.83780122 3.055127859 1.46123624
		 -2.83780122 3.084789753 1.53602087 -2.83780122 3.1564002 1.56699753 -2.90941167 3.1564002 1.53602087
		 -2.93907356 3.1564002 1.46123624 -1.22583723 3.084789753 1.46123624 -1.19617534 3.1564002 1.46123624
		 -1.22583723 3.1564002 1.53602087 -1.29744756 3.1564002 1.56699753 -1.29744756 3.084789753 1.53602087
		 -1.29744756 3.055127859 1.46123624 -2.90941167 3.36307383 1.46123624 -2.93907356 3.29146338 1.46123624
		 -2.90941167 3.29146338 1.53602087 -2.83780122 3.29146338 1.56699753 -2.83780122 3.36307383 1.53602087
		 -2.83780122 3.39273572 1.46123624 -1.22583723 3.36307383 1.46123624 -1.29744756 3.39273572 1.46123624
		 -1.29744756 3.36307383 1.53602087 -1.29744756 3.29146338 1.56699753 -1.22583723 3.29146338 1.53602087
		 -1.19617534 3.29146338 1.46123624 -2.90941167 3.29146338 -2.66491938 -2.93907356 3.29146338 -2.59013462
		 -2.90941167 3.36307383 -2.59013462 -2.83780122 3.39273572 -2.59013462 -2.83780122 3.36307383 -2.66491938
		 -2.83780122 3.29146338 -2.69589567 -1.22583723 3.29146338 -2.66491938 -1.29744756 3.29146338 -2.69589567
		 -1.29744756 3.36307383 -2.66491938 -1.29744756 3.39273572 -2.59013462 -1.22583723 3.36307383 -2.59013462
		 -1.19617534 3.29146338 -2.59013462 -2.90941167 3.084789753 -2.59013462 -2.93907356 3.1564002 -2.59013462
		 -2.90941167 3.1564002 -2.66491938 -2.83780122 3.1564002 -2.69589567 -2.83780122 3.084789753 -2.66491938
		 -2.83780122 3.055127859 -2.59013462 -1.22583723 3.084789753 -2.59013462 -1.29744756 3.055127859 -2.59013462
		 -1.29744756 3.084789753 -2.66491938 -1.29744756 3.1564002 -2.69589567 -1.22583723 3.1564002 -2.66491938
		 -1.19617534 3.1564002 -2.59013462 -2.89625049 3.097950935 1.52227628 -1.23899841 3.097950935 1.52227628
		 -2.89625049 3.34991264 1.52227628 -1.23899841 3.34991264 1.52227628 -2.89625049 3.34991264 -2.65117478
		 -1.23899841 3.34991264 -2.65117478 -2.89625049 3.097950935 -2.65117478 -1.23899841 3.097950935 -2.65117478;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Blanket" -p "Bedding";
	rename -uid "6E4ACB92-4E9B-2DAC-450D-F6B0632BE568";
	setAttr ".rp" -type "double3" -2.9547634124755859 3.4145243720513352 -2.4428958892822266 ;
	setAttr ".sp" -type "double3" -2.9547634124755859 3.4145243720513352 -2.4428958892822266 ;
createNode mesh -n "BlanketShape" -p "Blanket";
	rename -uid "860331E0-4125-EBE6-6B03-CA968B6D78BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[2]" "f[5]" "f[11:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[1]" "f[4]" "f[8:10]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[3]" "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375 0 0.125 0.25
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0 0.875 0 0.875 0.25 0.125 0 0.375
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.95476341 3.1828742 1.36857891 -1.17303622 3.1828742 1.36857891
		 -2.95476341 3.41452432 1.36857891 -1.17303622 3.41452432 1.36857891 -2.95476341 3.41452432 -2.44289589
		 -1.17303622 3.41452432 -2.44289589 -2.95476341 3.1828742 -2.44289589 -1.17303622 3.1828742 -2.44289589
		 -2.95921779 3.41510344 1.37810755 -1.16858196 3.41510344 1.37810755 -1.16858196 3.41510344 -2.45242453
		 -2.95921779 3.41510344 -2.45242453 -1.16858196 3.18229508 -2.45242453 -1.16858196 3.18229508 1.37810755
		 -2.95921779 3.18229508 -2.45242453 -2.95921779 3.18229508 1.37810755;
	setAttr -s 28 ".ed[0:27]"  2 3 1 4 5 1 0 2 1 1 3 1 2 4 0 3 5 0 4 6 1
		 5 7 1 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0 7 12 0 1 13 0
		 12 13 0 10 12 0 13 9 0 6 14 0 0 15 0 14 15 0 15 8 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 12 14 -17 -18
		mu 0 4 20 21 22 23
		f 4 -21 -22 -15 -23
		mu 0 4 24 25 26 21
		f 4 25 26 17 27
		mu 0 4 27 28 20 29
		f 4 4 1 -6 -1
		mu 0 4 10 13 12 11
		f 4 3 5 7 9
		mu 0 4 14 11 16 15
		f 4 -7 -5 -3 -9
		mu 0 4 17 19 10 18
		f 4 0 11 -13 -11
		mu 0 4 2 3 21 20
		f 4 -2 15 16 -14
		mu 0 4 5 4 23 22
		f 4 -10 18 20 -20
		mu 0 4 1 6 25 24
		f 4 -8 13 21 -19
		mu 0 4 6 7 26 25
		f 4 -4 19 22 -12
		mu 0 4 3 1 24 21
		f 4 8 24 -26 -24
		mu 0 4 8 0 28 27
		f 4 2 10 -27 -25
		mu 0 4 0 2 20 28
		f 4 6 23 -28 -16
		mu 0 4 9 8 27 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame" -p "Bed";
	rename -uid "51673013-4BD5-130E-3610-B3877FC8BF39";
createNode transform -n "Foot_pole_R" -p "|Bed|Frame";
	rename -uid "8E90833B-4676-C1EA-9F3A-1D916A03B14D";
	setAttr ".rp" -type "double3" -2.8764205112064611 0.10204863548278897 1.6330309092805115 ;
	setAttr ".sp" -type "double3" -2.8764205112064616 0.10204863548278986 1.6330309092805257 ;
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
	setAttr -s 48 ".pt[0:47]" -type "float3"  -2.5014205 0.60204852 1.0080309 
		-3.2514205 0.60204852 1.0080309 -2.5014205 -0.39795148 1.2580309 -3.2514205 -0.39795148 
		1.2580309 -2.6513379 3.8019385 2.2080586 -2.5660338 3.6726127 2.2325964 -2.5482745 
		3.6170516 2.2305458 -3.1015034 3.8019385 2.2080586 -3.1868072 3.6726127 2.2325964 
		-3.2045667 3.6170516 2.2305458 -2.6513379 4.4021592 2.0580034 -2.5660338 4.5003104 
		2.025672 -2.5482745 4.4921079 2.0117817 -3.1015034 4.4021592 2.0580034 -3.1868072 
		4.5003104 2.025672 -3.2045667 4.4921079 2.0117817 -2.8231304 4.1388378 2.0238335 
		-2.7352359 4.0902948 2.0359693 -2.6988287 3.9731021 2.0652676 -2.6726096 4.2003598 
		2.0217347 -2.6988287 3.783102 2.0177674 -2.7352359 3.9002948 1.9884694 -2.8231304 
		3.9488378 1.9763336 -2.6972272 3.9216845 1.9684776 -3.0540125 3.9731021 2.0652676 
		-3.0176053 4.0902948 2.0359693 -2.9297106 4.1388378 2.0238335 -3.0802317 4.2003598 
		2.0217347 -3.0540125 3.783102 2.0177674 -3.055614 3.9216845 1.9684776 -2.9297106 
		3.9488378 1.9763336 -3.0176053 3.9002948 1.9884694 -2.7352359 3.7138023 2.1300924 
		-2.8231304 3.6652594 2.1422281 -2.6726096 3.6568639 2.1576087 -2.6988287 3.8309951 
		2.1007943 -2.8231304 3.4752593 2.0947282 -2.7352359 3.5238023 2.0825925 -2.6988287 
		3.640995 2.0532942 -2.6972272 3.4438355 2.08794 -3.0176053 3.7138023 2.1300924 -3.0540125 
		3.8309951 2.1007943 -3.0802317 3.6568639 2.1576087 -2.9297106 3.6652594 2.1422281 
		-3.0540125 3.640995 2.0532942 -3.0176053 3.5238023 2.0825925 -2.9297106 3.4752593 
		2.0947282 -3.055614 3.4438355 2.08794;
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
createNode transform -n "Foot_pole_L" -p "|Bed|Frame";
	rename -uid "F900CE08-4039-BF53-020F-EAA558AFEACD";
	setAttr ".rp" -type "double3" -1.261504942026568 0.10204863548278897 1.6329999999999862 ;
	setAttr ".sp" -type "double3" -1.2615049420265685 0.10204863548278986 1.6330000000000005 ;
createNode mesh -n "Foot_pole_LShape" -p "Foot_pole_L";
	rename -uid "AA3CD391-40DC-6814-ACB9-138A4D7A0354";
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
	setAttr -s 48 ".vt[0:47]"  -1.38650489 0.10204864 1.50800002 -1.13650489 0.10204864 1.50800002
		 -1.38650489 0.10204864 1.75800002 -1.13650489 0.10204864 1.75800002 -1.33653247 4.10204887 1.7080276
		 -1.36496711 4.086461544 1.73646224 -1.37088692 4.054579735 1.74238205 -1.1864773 4.10204887 1.7080276
		 -1.15804267 4.086461544 1.73646224 -1.15212286 4.054579735 1.74238205 -1.33653247 4.10204887 1.55797243
		 -1.36496711 4.086461544 1.5295378 -1.37088692 4.054579735 1.52361798 -1.1864773 4.10204887 1.55797243
		 -1.15804267 4.086461544 1.5295378 -1.15212286 4.054579735 1.52361798 -1.27926826 3.90204859 1.57380271
		 -1.30856645 3.90204859 1.58593845 -1.3207022 3.90204859 1.61523664 -1.32944191 3.92861199 1.565063
		 -1.3207022 3.71204853 1.61523664 -1.30856645 3.71204853 1.58593845 -1.27926826 3.71204853 1.57380271
		 -1.32123601 3.68276 1.57326889 -1.20230758 3.90204859 1.61523664 -1.21444333 3.90204859 1.58593845
		 -1.24374151 3.90204859 1.57380271 -1.19356787 3.92861199 1.565063 -1.20230758 3.71204853 1.61523664
		 -1.20177376 3.68276 1.57326889 -1.24374151 3.71204853 1.57380271 -1.21444333 3.71204853 1.58593845
		 -1.30856645 3.90204859 1.68006158 -1.27926826 3.90204859 1.69219732 -1.32944191 3.92861199 1.70093703
		 -1.3207022 3.90204859 1.65076339 -1.27926826 3.71204853 1.69219732 -1.30856645 3.71204853 1.68006158
		 -1.3207022 3.71204853 1.65076339 -1.32123601 3.68276 1.69273114 -1.21444333 3.90204859 1.68006158
		 -1.20230758 3.90204859 1.65076339 -1.19356787 3.92861199 1.70093703 -1.24374151 3.90204859 1.69219732
		 -1.20230758 3.71204853 1.65076339 -1.21444333 3.71204853 1.68006158 -1.24374151 3.71204853 1.69219732
		 -1.20177376 3.68276 1.69273114;
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
createNode transform -n "Headbord" -p "|Bed|Frame";
	rename -uid "952389F5-47EF-6470-DD5F-23A372953D9E";
	setAttr ".rp" -type "double3" -2.0692022999403799 2.5540276603902941 -2.81764015296912 ;
	setAttr ".sp" -type "double3" -2.0692022999403799 2.5540276603902941 -2.81764015296912 ;
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
	setAttr ".rp" -type "double3" -1.1731259532797322 0.10204958915710449 -2.9179860589599036 ;
	setAttr ".sp" -type "double3" -1.1731259532797322 0.1020495891571046 -2.9179860589599036 ;
createNode mesh -n "Board_Shape1" -p "Board_1";
	rename -uid "2466C94A-4C0C-81AD-96B5-E68A0E6E495B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[4]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[9]";
	setAttr ".pv" -type "double2" 0.5 0.49999999680844209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 27 ".uvst[0].uvsp[0:26]" -type "float2" 0.625 0 0.875 0 0.875
		 0.24529648 0.625 0.24529648 0.38999954 0.24893962 0.57802445 0.26583123 0.625 0.75000024
		 0.625 1 0.38249898 1 0.375 0.98743629 0.38249907 0.24814413 0.58802128 0.24899906
		 0.38249871 3.2250611e-09 0.36243629 0.24734879 0.125 0 0.36243749 -6.4501235e-09
		 0.20963272 0.24734882 0.12500043 0.23790899 0.57802445 0.49999979 0.37500009 0.51209086
		 0.625 0.50470352 0.375 0.75 0.37500006 0.26017895 0.39999756 0.26583117 0.39999756
		 0.41536742 0.37500006 0.41622284 0.48900184 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -1.56897759 0.10204989 -2.91798592 -1.17312598 0.10204989 -2.68171024
		 -1.56897759 0.10204989 -2.68171024 -1.56897759 4.82322693 -2.91798592 -1.56897759 4.82322693 -2.68171024
		 -1.49459624 4.86318254 -2.68171024 -1.21270716 4.67152548 -2.90302372 -1.19687629 4.64149427 -2.91798592
		 -1.49459624 4.86318254 -2.90302372 -1.51042736 4.85467911 -2.91798592 -1.17312598 0.10204989 -2.90611196
		 -1.18499994 0.10204989 -2.91798592 -1.18499994 4.61896515 -2.91798592 -1.17312598 4.59644032 -2.90611196
		 -1.17312598 4.59644032 -2.76169682 -1.17312598 4.42491531 -2.68171024 -1.21270716 4.67152548 -2.76169682
		 -1.35363758 4.76734447 -2.68171024;
	setAttr -s 27 ".ed[0:26]"  1 2 0 0 3 0 1 10 0 2 0 0 3 9 0 4 2 0 5 4 0
		 4 3 0 7 12 0 7 6 0 8 5 0 9 8 0 6 8 0 9 7 0 11 0 0 11 10 0 13 14 1 12 13 0 10 13 0
		 12 11 0 15 1 0 14 15 0 16 6 1 17 5 0 16 17 0 15 17 0 16 14 0;
	setAttr -s 11 -ch 54 ".fc[0:10]" -type "polyFaces" 
		f 6 19 14 1 4 13 8
		mu 0 6 10 12 0 3 11 4
		f 5 0 3 -15 15 -3
		mu 0 5 21 6 7 8 9
		f 4 -4 -6 7 -2
		mu 0 4 0 1 2 3
		f 5 2 18 16 21 20
		mu 0 5 14 15 13 16 17
		f 6 25 23 6 5 -1 -21
		mu 0 6 19 26 18 20 6 21
		f 5 -12 -5 -8 -7 -11
		mu 0 5 5 11 3 20 18
		f 4 -10 -14 11 -13
		mu 0 4 23 4 11 5
		f 6 -18 -9 9 -23 26 -17
		mu 0 6 22 10 4 23 24 25
		f 4 -16 -20 17 -19
		mu 0 4 15 12 10 13
		f 5 -25 22 12 10 -24
		mu 0 5 26 24 23 5 18
		f 4 -22 -27 24 -26
		mu 0 4 19 25 24 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Board_2" -p "Headbord";
	rename -uid "53EDA95B-4BCE-E285-4CDC-84B81500CFC8";
	setAttr ".rp" -type "double3" -1.5689775558837109 0.10204958915710416 -2.9227251606205567 ;
	setAttr ".sp" -type "double3" -1.5689775558837109 0.10204958915710438 -2.9227251606205567 ;
createNode mesh -n "Board_Shape2" -p "Board_2";
	rename -uid "668A7B5D-4F08-DC01-5FC8-1BB9635D53B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[9:10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[11]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[4:5]" "f[12]";
	setAttr ".pv" -type "double2" 0.5 0.4999997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.125 0.25 0.125
		 0.24578895 0.625 0.75 0.625 0.98476243 0.61762643 1 0.38237354 1 0.375 0.98476243
		 0.625 0.25 0.875 0.24477915 0.875 0.25 0.125 0 0.35976517 -4.5781761e-09 0.64023757
		 0.24477923 0.875 0 0.38237226 -5.0359912e-09 0.3545754 0.24578884 0.64024431 -6.3831158e-09
		 0.625 0.24738938 0.57727849 0.25 0.375 0.25 0.375 0.2471229 0.61762512 -5.9516263e-09
		 0.625 0.50522089 0.375 0.75 0.375 0.50421113 0.375 0.5 0.625 0.5 0.39375016 0.25
		 0.427977 0.5 0.57727849 0.5 0.42797697 0.25 0.39375019 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -1.56897759 0.10204959 -2.6727252 -2.085608959 0.10204959 -2.6727252
		 -1.59066665 4.66954041 -2.9227252 -1.56897759 4.60882235 -2.6727252 -1.59066665 4.66954041 -2.6727252
		 -2.055130482 4.77027464 -2.9227252 -1.98699141 4.78458405 -2.9227252 -2.085608959 4.70956087 -2.6727252
		 -1.98699141 4.78458405 -2.6727252 -2.055130482 4.77027464 -2.6727252 -1.56897759 0.10204959 -2.90748763
		 -1.58421516 0.10204959 -2.9227252 -1.57584846 4.62805653 -2.9227252 -1.56897759 4.60882235 -2.9023006
		 -2.085608959 0.10204959 -2.90748763 -2.070371389 0.10204959 -2.9227252 -2.070371389 4.73991394 -2.9227252
		 -2.085608959 4.70956087 -2.90748763 -1.61856842 4.68692589 -2.9227252 -1.67845583 4.71184826 -2.9227252
		 -1.61856842 4.68692589 -2.6727252 -1.67845583 4.71184826 -2.6727252;
	setAttr -s 33 ".ed[0:32]"  0 1 0 0 10 0 1 14 0 3 0 0 7 1 0 6 8 1 7 17 1
		 2 4 0 4 3 0 2 18 0 6 5 0 5 9 0 9 8 0 5 16 0 7 9 0 11 15 0 11 10 0 12 2 0 13 3 1 12 13 0
		 14 15 0 16 17 0 10 13 0 12 11 0 15 16 0 17 14 0 19 6 0 19 18 0 20 4 0 21 8 0 20 21 0
		 18 20 1 21 19 1;
	setAttr -s 13 -ch 66 ".fc[0:12]" -type "polyFaces" 
		f 4 32 26 5 -30
		mu 0 4 28 30 18 29
		f 6 0 2 20 -16 16 -2
		mu 0 6 23 2 3 4 5 6
		f 4 25 -3 -5 6
		mu 0 4 12 16 13 8
		f 4 1 22 18 3
		mu 0 4 10 11 15 1
		f 4 9 31 28 -8
		mu 0 4 19 27 31 25
		f 4 10 11 12 -6
		mu 0 4 18 7 26 29
		f 5 13 21 -7 14 -12
		mu 0 5 7 17 12 8 9
		f 9 -11 -27 27 -10 -18 23 15 24 -14
		mu 0 9 7 18 30 27 19 20 14 21 17
		f 9 4 -1 -4 -9 -29 30 29 -13 -15
		mu 0 9 22 2 23 24 25 31 28 29 26
		f 5 -20 17 7 8 -19
		mu 0 5 15 20 19 0 1
		f 4 -17 -24 19 -23
		mu 0 4 11 14 20 15
		f 4 -21 -26 -22 -25
		mu 0 4 21 16 12 17
		f 4 -28 -33 -31 -32
		mu 0 4 27 30 28 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Board_3" -p "Headbord";
	rename -uid "F0538F6A-4F7D-DF95-65DE-CDA351BD19C1";
	setAttr ".rp" -type "double3" -2.0856089207060986 0.10204958915710449 -2.951625990236185 ;
	setAttr ".sp" -type "double3" -2.0856089207060986 0.1020495891571046 -2.951625990236185 ;
createNode mesh -n "Board_Shape3" -p "Board_3";
	rename -uid "CDB3D51A-44E1-11DE-F7D1-3FA720906039";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[2]" "f[4]" "f[7:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.61337483 0.27291581
		 0.625 0.27834219 0.375 0.24869069 0.375 0 0.60902059 0 0.875 0 0.875 0.24879816 0.65431309
		 1.8532391e-09 0.65431571 0.24874465 0.61918801 0.26082569 0.60902059 0.24873452 0.375
		 0.27499771 0.61337483 0.5 0.375 0.43250632 0.625 0.97068405 0.60902053 0.99999928
		 0.375 0.99999928 0.19249441 0.25 0.1924997 7.4505806e-09 0.35000253 0.25 0.41179019
		 0.75 0.625 0.50120181 0.625 0.75 0.41178972 0.50000304 0.375 0.81749362;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.085608959 0.10204959 -2.95162463 -2.56942701 0.10204959 -2.6879015
		 -2.085608959 5.006005764 -2.9252553 -2.085608959 4.98031569 -2.95162463 -2.54692912 4.91593122 -2.92745137
		 -2.56942701 4.88841772 -2.6879015 -2.54692912 4.91593122 -2.6879015 -2.53850245 0.10204959 -2.95162463
		 -2.56942701 0.10204959 -2.92070031 -2.56942701 4.88738632 -2.92070031 -2.55817914 4.90158987 -2.93953896
		 -2.53850245 4.89319992 -2.95162463 -2.085608959 5.006005764 -2.75910044 -2.1568079 4.99210405 -2.6879015
		 -2.085608959 0.10204959 -2.75910044 -2.1568079 0.10204959 -2.6879015;
	setAttr -s 25 ".ed[0:24]"  0 7 0 0 3 0 1 8 0 2 12 0 3 2 0 5 1 0 6 5 0
		 3 11 0 4 2 0 6 4 0 8 7 0 9 5 0 10 4 0 10 9 0 11 10 0 7 11 0 9 8 0 9 11 1 13 6 0 13 12 0
		 14 0 0 15 1 0 15 14 0 12 14 0 15 13 0;
	setAttr -s 11 -ch 50 ".fc[0:10]" -type "polyFaces" 
		f 5 24 18 6 5 -22
		mu 0 5 20 23 12 21 22
		f 5 23 20 1 4 3
		mu 0 5 17 18 3 2 19
		f 5 -5 7 14 12 8
		mu 0 5 11 2 10 9 0
		f 5 -13 13 11 -7 9
		mu 0 5 0 9 1 21 12
		f 4 0 15 -8 -2
		mu 0 4 3 4 10 2
		f 5 -9 -10 -19 19 -4
		mu 0 5 11 0 12 23 13
		f 4 16 -3 -6 -12
		mu 0 4 8 7 5 6
		f 4 -11 -17 17 -16
		mu 0 4 4 7 8 10
		f 3 -14 -15 -18
		mu 0 3 8 9 10
		f 6 -23 21 2 10 -1 -21
		mu 0 6 24 20 22 14 15 16
		f 4 -20 -25 22 -24
		mu 0 4 13 23 20 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Board_4" -p "Headbord";
	rename -uid "12882370-4887-42C4-49DC-1F934E4695B3";
	setAttr ".rp" -type "double3" -2.5694270345099626 0.10204958915710438 -2.9509635203383735 ;
	setAttr ".sp" -type "double3" -2.5694270345099626 0.10204958915710449 -2.9509635203383735 ;
createNode mesh -n "Board_Shape4" -p "Board_4";
	rename -uid "8F57912F-4694-42E6-5DDE-698E162C743F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[0]" "f[9:10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[2]" "f[4]" "f[11:12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[5]";
	setAttr ".pv" -type "double2" 0.5 0.49999999677493823 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.39934728 0.28361318
		 0.39999735 0.5 0.38683018 0.24999999 0.37546724 0.49253005 0.625 0.75987315 0.625
		 0.99012756 0.61834961 1 0.375 1 0.61165953 0.28460979 0.625 0.25831169 0.61169773
		 0.49999976 0.13487315 0.24751218 0.13486755 -6.4539898e-09 0.37499997 0.24787959
		 0.38164836 0.75 0.61834961 0.50070548 0.375 0 0.61834961 0 0.86512589 5.5503118e-09
		 0.86512685 0.24857841 0.375 0.75987315 0.38165867 0.50183618 0.61835164 0.75 0.625
		 0.49141464 0.63486803 6.4753638e-09 0.63487244 0.24832746 0.62340397 0.25265899 0.61834961
		 0.24830508;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".vt[0:18]"  -2.56942701 0.10204947 -2.95096397 -2.56942701 4.92412996 -2.95096397
		 -2.60797882 4.93888712 -2.91511226 -2.94415522 4.70786572 -2.91404939 -2.60900831 4.93817854 -2.68431664
		 -2.94421601 4.70782518 -2.68431664 -2.57995725 0.10204947 -2.68431664 -2.56942701 0.10204947 -2.69484687
		 -2.56942701 4.91698217 -2.69484687 -2.57995725 4.92240572 -2.68431664 -2.96527863 0.10204947 -2.69484687
		 -2.95474839 0.10204947 -2.68431664 -2.96527863 4.66724205 -2.69484687 -2.95474839 4.6876297 -2.68431664
		 -2.95474839 0.10204947 -2.95096397 -2.96527863 0.10204947 -2.94043398 -2.96527863 4.66263342 -2.94043398
		 -2.96275115 4.66787148 -2.94654727 -2.95474839 4.66939735 -2.95096397;
	setAttr -s 30 ".ed[0:29]"  0 14 0 4 5 0 4 9 0 5 13 0 1 2 0 2 4 0 1 18 0
		 3 2 0 5 3 1 1 0 0 6 11 0 7 0 0 6 7 0 8 1 0 9 8 0 10 15 0 11 10 0 12 13 0 15 14 0
		 16 12 1 17 3 0 17 16 0 18 17 0 6 9 0 8 7 0 10 12 0 13 11 0 14 18 0 16 15 0 16 18 0;
	setAttr -s 13 -ch 60 ".fc[0:12]" -type "polyFaces" 
		f 6 23 -3 1 3 26 -11
		mu 0 6 14 21 1 10 15 22
		f 5 4 5 2 14 13
		mu 0 5 2 0 1 21 3
		f 5 -5 6 22 20 7
		mu 0 5 0 13 27 26 8
		f 6 -21 21 19 17 -4 8
		mu 0 6 8 26 9 23 15 10
		f 4 0 27 -7 9
		mu 0 4 16 17 27 13
		f 4 -8 -9 -2 -6
		mu 0 4 0 8 10 1
		f 4 28 -16 25 -20
		mu 0 4 25 24 18 19
		f 4 24 11 -10 -14
		mu 0 4 11 12 16 13
		f 7 -13 10 16 15 18 -1 -12
		mu 0 7 20 14 22 4 5 6 7
		f 4 12 -25 -15 -24
		mu 0 4 14 20 3 21
		f 4 -17 -27 -18 -26
		mu 0 4 4 22 15 23
		f 4 -19 -29 29 -28
		mu 0 4 17 24 25 27
		f 3 -22 -23 -30
		mu 0 3 25 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bed_Base" -p "|Bed|Frame";
	rename -uid "C7B8A934-48CF-E6C4-6C5F-63981DC9D436";
	setAttr ".rp" -type "double3" -2.0688632739946473 2.9280244085497684 -0.51544289120386577 ;
	setAttr ".sp" -type "double3" -2.0688632739946473 2.9280244085497684 -0.51544289120386577 ;
createNode mesh -n "Bed_BaseShape" -p "Bed_Base";
	rename -uid "547F8AFD-4B66-B267-C5FE-FEAB19BD6DB3";
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.94155145 2.80302429 1.65344357 -1.19617534 2.80302429 1.65344357
		 -2.94155145 3.053024292 1.65344357 -1.19617534 3.053024292 1.65344357 -2.94155145 3.053024292 -2.68432927
		 -1.19617534 3.053024292 -2.68432927 -2.94155145 2.80302429 -2.68432927 -1.19617534 2.80302429 -2.68432927;
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
createNode transform -n "Support_1" -p "|Bed|Frame";
	rename -uid "61C78478-4858-6146-7095-B0A26E2563EE";
	setAttr ".rp" -type "double3" -1.2670998987754178 2.6398788129786217 1.1681825506977472 ;
	setAttr ".sp" -type "double3" -1.2670998987754178 2.6398788129786217 1.1681825506977472 ;
createNode mesh -n "Support_Shape1" -p "Support_1";
	rename -uid "6E392D81-432A-A260-32BD-08B6F9EBC4D9";
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
	setAttr -s 8 ".vt[0:7]"  -1.33802462 2.29958677 1.54843152 -1.19617534 2.29958677 1.54843152
		 -1.33802462 2.47557545 1.54843163 -1.19617534 2.47557569 1.54843163 -1.33802462 2.80418158 0.90545487
		 -1.19617534 2.80418158 0.90545487 -1.33802462 2.80418181 0.68507546 -1.19617534 2.80418181 0.68507546;
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
createNode transform -n "Support_2" -p "|Bed|Frame";
	rename -uid "5530C73F-4FF1-0A2F-4E71-E0BC9AA18873";
	setAttr ".rp" -type "double3" -1.2670998987754178 2.6405802452565963 -2.3043088101021003 ;
	setAttr ".sp" -type "double3" -1.2670998987754178 2.6405802452565963 -2.3043088101021003 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.69617528 2.8002882 -3.1845577 
		-1.8380245 2.8002882 -3.1845577 -0.69617516 1.9762771 -3.1845577 -1.8380245 1.9762772 
		-3.1845579 -0.69617528 2.3048832 -1.5415812 -1.8380245 2.3048832 -1.5415812 -0.69617528 
		3.3048835 -1.3212017 -1.8380245 3.3048835 -1.3212017;
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
createNode transform -n "Support_3" -p "|Bed|Frame";
	rename -uid "27E63097-4658-2ABC-46F2-FDBB24CA88F6";
	setAttr ".rp" -type "double3" -2.8696340498519075 2.6398788129786217 1.1681825506977472 ;
	setAttr ".sp" -type "double3" -2.8696340498519075 2.6398788129786217 1.1681825506977472 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.4405587 2.7995868 1.0484315 
		-3.2987094 2.7995868 1.0484315 -2.4405587 1.9755757 1.0484315 -3.2987094 1.9755758 
		1.0484315 -2.4405587 2.3041818 1.4054549 -3.2987094 2.3041818 1.4054549 -2.4405587 
		3.3041821 1.1850754 -3.2987094 3.3041821 1.1850754;
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
createNode transform -n "Support_4" -p "|Bed|Frame";
	rename -uid "9C03A620-4D2D-6144-F788-42A05C859F63";
	setAttr ".rp" -type "double3" -2.8696340498519075 2.6405802452565963 -2.3043088101021003 ;
	setAttr ".sp" -type "double3" -2.8696340498519075 2.6405802452565963 -2.3043088101021003 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.2987094 2.8002882 -3.1845577 
		-3.4405587 2.8002882 -3.1845577 -2.2987092 1.9762771 -3.1845577 -3.4405587 1.9762772 
		-3.1845579 -2.2987094 2.3048832 -1.5415812 -3.4405587 2.3048832 -1.5415812 -2.2987094 
		3.3048835 -1.3212017 -3.4405587 3.3048835 -1.3212017;
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
	setAttr ".t" -type "double3" 0 0 6.7451460604071283 ;
createNode place3dTexture -n "place3dTexture2" -p "Textures";
	rename -uid "511C44A1-4347-A991-18EE-1DADF6F5FF60";
	setAttr ".rp" -type "double3" 0 0 5.0179800959788503 ;
	setAttr ".sp" -type "double3" 0 0 5.0179800959788503 ;
createNode place3dTexture -n "place3dTexture1" -p "Textures";
	rename -uid "66D41BE8-4F7D-937B-0761-2BAAB59A92CF";
	setAttr ".rp" -type "double3" -0.2476511597563068 0 5.0179800959788503 ;
	setAttr ".sp" -type "double3" -0.2476511597563068 0 5.0179800959788503 ;
createNode transform -n "Telescope";
	rename -uid "97940624-474F-9AD4-411E-4C9AB4DEBA6B";
	setAttr ".rp" -type "double3" 0.67328965891784287 1.4343586803523001 -1.1056386077269025 ;
	setAttr ".sp" -type "double3" 0.67328965891784287 1.4343586803523001 -1.1056386077269025 ;
createNode transform -n "Telescope" -p "|Telescope";
	rename -uid "03FC2DA1-43BD-1D89-009C-0E8D76781099";
	setAttr ".rp" -type "double3" 0.671943234892735 1.9359726871435337 -1.1056386230650315 ;
	setAttr ".sp" -type "double3" 0.671943234892735 1.9359726871435337 -1.1056386230650315 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.39535773 2.4229448 0.27673274 
		-0.26613486 2.4007778 0.54312372 -0.064865351 2.3838766 0.75299644 0.18874891 2.3738952 
		0.88580692 0.46988246 2.3718107 0.92855495 0.75101602 2.3778272 0.877056 1.0046301 
		2.3913558 0.73635113 1.2058995 2.411072 0.52021348 1.3351223 2.4350462 0.24980026 
		1.3796495 2.4609313 -0.04841869 1.3351223 2.4861939 -0.34525165 1.2058994 2.5083606 
		-0.61164254 1.0046301 2.5252619 -0.82151508 0.7510159 2.5352433 -0.95432568 0.46988249 
		2.5373278 -0.99707365 0.18874906 2.5313113 -0.94557476 -0.064865053 2.5177827 -0.80486995 
		-0.26613432 2.4980664 -0.58873248 -0.39535722 2.4740922 -0.31831926 -0.43988436 2.4482071 
		-0.020100364 0.26764008 1.2903526 -1.8600674 0.35820001 1.2013172 -1.6310143 0.49925062 
		1.1334313 -1.4554079 0.67698449 1.0933398 -1.3504376 0.87400407 1.0849671 -1.3263787 
		1.0710237 1.1091331 -1.3855864 1.2487576 1.1634722 -1.522265 1.3898078 1.2426649 
		-1.723035 1.4803678 1.3389597 -1.9682442 1.5115728 1.4429305 -2.2338893 1.4803678 
		1.5443997 -2.493968 1.3898079 1.6334351 -2.7230208 1.2487576 1.701321 -2.8986273 
		1.0710236 1.7414125 -3.0035975 0.87400407 1.7497852 -3.0276561 0.67698455 1.7256191 
		-2.9684489 0.49925071 1.6712801 -2.8317702 0.35820049 1.5920875 -2.631 0.26764038 
		1.4957926 -2.3857911 0.23643559 1.391822 -2.1201458 0.46988246 2.4545693 -0.034259524 
		0.87400395 1.4173762 -2.1770177;
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
	setAttr ".rp" -type "double3" 0.68608210447797302 0.093377947807312012 -1.1204566069601962 ;
	setAttr ".sp" -type "double3" 0.68608210447797302 0.093377947807310568 -1.1204566069601962 ;
createNode mesh -n "StandShape" -p "Stand";
	rename -uid "B8A6FA37-410D-C512-DFE4-FD8BEB1B5C4D";
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
	setAttr -s 42 ".vt[0:41]"  1.21206069 0.093377948 -1.2913574 1.1335063 0.093377948 -1.44552922
		 1.011154771 0.093377948 -1.56788063 0.85698295 0.093377948 -1.64643514 0.68608212 0.093377948 -1.67350316
		 0.5151813 0.093377948 -1.64643502 0.36100954 0.093377948 -1.56788063 0.23865813 0.093377948 -1.4455291
		 0.16010368 0.093377948 -1.29135728 0.13303572 0.093377948 -1.12045658 0.16010368 0.093377948 -0.94955587
		 0.23865819 0.093377948 -0.79538405 0.3610096 0.093377948 -0.67303264 0.51518142 0.093377948 -0.59447825
		 0.68608212 0.093377948 -0.56741023 0.85698283 0.093377948 -0.59447825 1.011154532 0.093377948 -0.6730327
		 1.13350594 0.093377948 -0.79538411 1.21206045 0.093377948 -0.94955587 1.23912835 0.093377948 -1.12045658
		 1.21206069 1.38879371 -1.2913574 1.1335063 1.38879371 -1.44552922 1.011154771 1.38879371 -1.56788063
		 0.85698295 1.38879371 -1.64643514 0.68608212 1.38879371 -1.67350316 0.5151813 1.38879371 -1.64643502
		 0.36100954 1.38879371 -1.56788063 0.23865813 1.38879371 -1.4455291 0.16010368 1.38879371 -1.29135728
		 0.13303572 1.38879371 -1.12045658 0.16010368 1.38879371 -0.94955587 0.23865819 1.38879371 -0.79538405
		 0.3610096 1.38879371 -0.67303264 0.51518142 1.38879371 -0.59447825 0.68608212 1.38879371 -0.56741023
		 0.85698283 1.38879371 -0.59447825 1.011154532 1.38879371 -0.6730327 1.13350594 1.38879371 -0.79538411
		 1.21206045 1.38879371 -0.94955587 1.23912835 1.38879371 -1.12045658 0.68608212 0.093377948 -1.12045658
		 0.68608212 1.38879371 -1.12045658;
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
createNode transform -n "Swivel" -p "|Telescope";
	rename -uid "59C22463-417F-B8DE-9F46-B1A42746E6E4";
	setAttr ".rp" -type "double3" 0.686082094848526 1.3887937068939209 -1.1204566221398875 ;
	setAttr ".sp" -type "double3" 0.686082094848526 1.3887937068939129 -1.1204566221398875 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.13616598 2.3887937 -0.85329205 
		-0.013363905 2.3887937 -0.61227942 0.17790487 2.3887937 -0.42101067 0.41891754 2.3887937 
		-0.29820865 0.68608207 2.3887937 -0.25589398 0.95324665 2.3887937 -0.29820871 1.1942592 
		2.3887937 -0.42101082 1.3855278 2.3887937 -0.61227953 1.5083299 2.3887937 -0.85329217 
		1.5506445 2.3887937 -1.1204566 1.5083299 2.3887937 -1.387621 1.3855277 2.3887937 
		-1.6286336 1.1942592 2.3887937 -1.8199023 0.95324659 2.3887937 -1.9427043 0.68608212 
		2.3887937 -1.985019 0.41891769 2.3887937 -1.9427042 0.17790517 2.3887937 -1.8199022 
		-0.013363441 2.3887937 -1.6286336 -0.13616545 2.3887937 -1.387621 -0.17848012 2.3887937 
		-1.1204566 -0.13616598 0.79160398 -0.85329205 -0.013363905 0.79160398 -0.61227942 
		0.17790487 0.79160398 -0.42101067 0.41891754 0.79160398 -0.29820865 0.68608207 0.79160398 
		-0.25589398 0.95324665 0.79160398 -0.29820871 1.1942592 0.79160398 -0.42101082 1.3855278 
		0.79160398 -0.61227953 1.5083299 0.79160398 -0.85329217 1.5506445 0.79160398 -1.1204566 
		1.5083299 0.79160398 -1.387621 1.3855277 0.79160398 -1.6286336 1.1942592 0.79160398 
		-1.8199023 0.95324659 0.79160398 -1.9427043 0.68608212 0.79160398 -1.985019 0.41891769 
		0.79160398 -1.9427042 0.17790517 0.79160398 -1.8199022 -0.013363441 0.79160398 -1.6286336 
		-0.13616545 0.79160398 -1.387621 -0.17848012 0.79160398 -1.1204566 0.68608207 2.3887937 
		-1.1204566 0.68608207 0.79160398 -1.1204566;
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
createNode transform -n "Books" -p "Floor_stuff";
	rename -uid "445FA6F7-4F09-4FBB-8C0C-4AAC0D6E2B07";
	setAttr ".r" -type "double3" 1.4802695936627344 0 0 ;
	setAttr ".rp" -type "double3" -1.3323116991988235 0.52417990292889183 -1.2054187028855132 ;
	setAttr ".sp" -type "double3" -1.3323116991988235 0.52417990292889183 -1.2054187028855132 ;
createNode transform -n "Book_01" -p "Books";
	rename -uid "725F6568-41A5-4C69-5B5A-0C87088A4460";
	setAttr ".rp" -type "double3" -1.3323116991988235 0.7641509606337975 -1.2154421611666812 ;
	setAttr ".sp" -type "double3" -1.3323116991988235 0.7641509606337975 -1.2154421611666812 ;
createNode transform -n "Book_cover_01" -p "Book_01";
	rename -uid "2B3D2C08-4096-ACE3-DC89-C8934E843693";
	setAttr ".rp" -type "double3" -1.3323116991988235 0.7641509606337975 -1.2154421611666812 ;
	setAttr ".sp" -type "double3" -1.3323116991988235 0.7641509606337975 -1.2154421611666812 ;
createNode transform -n "transform1" -p "|Floor_stuff|Books|Book_01|Book_cover_01";
	rename -uid "3FB399DE-41D3-5DC1-961B-408FB35B998D";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -1.3323116991988235 0.7641509606337975 -1.2154421611666812 ;
	setAttr ".sp" -type "double3" -1.3323116991988235 0.7641509606337975 -1.2154421611666812 ;
createNode mesh -n "pCubeShape1" -p "|Floor_stuff|Books|Book_01|Book_cover_01|transform1";
	rename -uid "F99AF23F-4AAE-5C3F-3A2E-EEA0717FF2B4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.41314811 0.25 0.41314811 0.5 0.41314811 0.75 0.41314811
		 0 0.41314811 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.34740764 0.5 0.5 -0.34740764 0.5 -0.5
		 -0.34740764 -0.5 -0.5 -0.34740764 -0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book_cover_02" -p "Book_01";
	rename -uid "4B4892EF-4FD1-3D93-0BA5-2FB6E48E8DCD";
	setAttr ".rp" -type "double3" -1.3323116991988235 0.93308233960369236 -1.222498331380204 ;
	setAttr ".sp" -type "double3" -1.3323116991988235 0.93308233960369236 -1.222498331380204 ;
createNode transform -n "transform2" -p "|Floor_stuff|Books|Book_01|Book_cover_02";
	rename -uid "38D8A8EF-457A-0073-6FA6-6D8086CB967E";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -1.3323116991988235 0.93308233960369236 -1.222498331380204 ;
	setAttr ".sp" -type "double3" -1.3323116991988235 0.93308233960369236 -1.222498331380204 ;
createNode mesh -n "pCubeShape2" -p "|Floor_stuff|Books|Book_01|Book_cover_02|transform2";
	rename -uid "1BB8EF78-47E9-351A-7686-2BB691B0CA70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.41314811 0.25 0.41314811 0.5 0.41314811 0.75 0.41314811
		 0 0.41314811 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.34740764 0.5 0.5 -0.34740764 0.5 -0.5
		 -0.34740764 -0.5 -0.5 -0.34740764 -0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book_Cover" -p "Book_01";
	rename -uid "5298A481-4652-81DD-2104-8AAD7EA2C424";
	setAttr ".rp" -type "double3" -1.3323116991988235 0.84861665011874488 -1.2189702462734426 ;
	setAttr ".sp" -type "double3" -1.3323116991988235 0.84861665011874488 -1.2189702462734426 ;
createNode mesh -n "Book_CoverShape" -p "|Floor_stuff|Books|Book_01|Book_Cover";
	rename -uid "5636A1C9-47EC-C582-C231-8CBB062807C1";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[3]" "f[8]" "f[12]" "f[19]" "f[21]" "f[24]" "f[28]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[5]" "f[13]" "f[16]" "f[31]" "f[33]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[4]" "f[9:10]" "f[18]" "f[20]" "f[22]" "f[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[2]" "f[7]" "f[11]" "f[14]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[1]" "f[6]" "f[23]" "f[25]" "f[27]" "f[29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[13]" "f[15]" "f[30]" "f[32]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.125 0 0.41314811
		 0.75 0.41314811 1 0.41314811 0.25 0.41314811 0.5 0.375 0.5 0.125 0.100015 0.41314811
		 0.5 0.41314811 1 0.125 0.25 0.375 0.10001498 0.39413854 0.5 0.39413854 1 0.125 0.14998499
		 0.41314811 0.25 0.39413851 0.25 0.375 0.75 0.375 0.64998502 0.39413857 0 0.375 0.25
		 0.375 0.14998499 0.375 0.60001504 0.41314811 0.75 0.39413851 0.75 0.375 0.25 0.375
		 0.5 0.125 0.25 0.375 0 0.375 1 0.125 0 0.375 0.75 0.41314811 0 0.63749874 9.3132257e-10
		 0.86250126 0.25 0.41314811 0 0.63749874 0 0.86250126 0.25 0.61250126 1.500058e-08
		 0.63749874 0.25 0.61250126 0.5 0.86250126 -2.7939677e-09 0.61250126 0 0.63749874
		 0.25 0.61250126 0.5 0.8625012 9.3132257e-10 0.6125015 0.25 0.625 0.26249877 0.625
		 0.48750123 0.625 0.98750126 0.61250126 1 0.61250097 0.75 0.625 0.76249874 0.61250097
		 0.25 0.625 0.26249874 0.625 0.48750126 0.625 0.98750126 0.61250126 1 0.6125015 0.74999994
		 0.625 0.76249874 0.625 1 0.625 0 0.625 0.25 0.625 0.5 0.875 0.25 0.875 0 0.625 0.75
		 0.625 1 0.625 0 0.625 0.25 0.625 0.5 0.875 0.25 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -0.95790631 0.73288089 -0.87298423 
		-1.5954399 0.68130308 -1.1078047 -0.97488636 0.67870289 -0.94606733 -1.61242 0.62712514 
		-1.1808878 -1.61242 0.64956766 -1.1794916 -0.97488636 0.70114541 -0.94467115 -0.95790631 
		0.76370287 -0.87106675 -1.5954399 0.71212512 -1.1058872 -0.97488636 0.78959942 -0.93916833 
		-1.61242 0.73802167 -1.1739887 -1.61242 0.76046419 -1.1725925 -0.97488636 0.81204194 
		-0.9377721 -0.96040142 0.69020045 -0.88588315 -0.95790631 0.71237439 -0.87426001 
		-0.96642506 0.68015766 -0.91123843 -1.5954399 0.66079664 -1.1090804 -1.597935 0.63862264 
		-1.1207036 -1.6039587 0.62857991 -1.1460589 -0.96040142 0.80552536 -0.8787086 -0.96642506 
		0.81349671 -0.90294319 -0.95790631 0.78420937 -0.86979103 -1.597935 0.75394756 -1.1135291 
		-1.5954399 0.73263156 -1.1046114 -1.6039587 0.76191896 -1.1377636 -1.0636202 0.68607593 
		-1.3099108 -1.1010569 0.68255246 -1.3445499 -1.0768895 0.68465257 -1.3295416 -1.0636202 
		0.66344655 -1.3113186 -1.0768895 0.66201496 -1.3309499 -1.1010569 0.65991139 -1.3459585 
		-1.7011538 0.6118688 -1.546139 -1.6748435 0.61349088 -1.5572991 -1.6957521 0.61194777 
		-1.5588932 -1.7011538 0.63449812 -1.5447313 -1.6957521 0.63458532 -1.5574849 -1.6748435 
		0.63613194 -1.5558907 -1.0636202 0.79678559 -1.3030233 -1.1010569 0.79325044 -1.3376632 
		-1.0768895 0.79535401 -1.3226546 -1.0636202 0.77415627 -1.3044312 -1.0768895 0.77271634 
		-1.3240629 -1.1010569 0.77060938 -1.3390718 -1.7011538 0.72257853 -1.5392516 -1.6748435 
		0.72418892 -1.5504124 -1.6957521 0.7226491 -1.5520064 -1.7011538 0.74520785 -1.5378438 
		-1.6957521 0.74528676 -1.550598 -1.6748435 0.74682993 -1.549004;
	setAttr -s 48 ".vt[0:47]"  -0.5 0.161791 0.5 -0.5 0.161791 -0.5 -0.34740764 0.28939417 0.5
		 -0.34740764 0.28939417 -0.5 -0.34740764 0.23352568 -0.5 -0.34740764 0.23352568 0.5
		 -0.5 0.085062623 0.5 -0.5 0.085062623 -0.5 -0.34740764 0.013327934 0.5 -0.34740764 0.013327934 -0.5
		 -0.34740764 -0.042540561 -0.5 -0.34740764 -0.042540561 0.5 -0.47757778 0.26697195 0.5
		 -0.5 0.21283992 0.5 -0.42344576 0.28939417 0.5 -0.5 0.21283992 -0.5 -0.47757778 0.26697195 -0.5
		 -0.42344576 0.28939417 -0.5 -0.47757778 -0.020118343 0.5 -0.42344576 -0.042540561 0.5
		 -0.5 0.034013685 0.5 -0.47757778 -0.020118343 -0.5 -0.5 0.034013685 -0.5 -0.42344576 -0.042540561 -0.5
		 0.45000499 0.23306061 0.5 0.5 0.23303145 0.45000499 0.48535681 0.23303999 0.48535681
		 0.45000499 0.28939417 0.5 0.48535681 0.28939417 0.48535681 0.5 0.28939417 0.45000499
		 0.45000499 0.28939417 -0.5 0.5 0.28939417 -0.45000499 0.48535681 0.28939417 -0.48535681
		 0.45000499 0.23306061 -0.5 0.48535681 0.23303999 -0.48535681 0.5 0.23303145 -0.45000499
		 0.45000499 -0.042540561 0.5 0.5 -0.042540561 0.45000499 0.48535681 -0.042540561 0.48535681
		 0.45000499 0.013793015 0.5 0.48535681 0.013813633 0.48535681 0.5 0.013822174 0.45000499
		 0.45000499 0.013793015 -0.5 0.5 0.013822174 -0.45000499 0.48535681 0.013813633 -0.48535681
		 0.45000499 -0.042540561 -0.5 0.48535681 -0.042540561 -0.48535681 0.5 -0.042540561 -0.45000499;
	setAttr -s 80 ".ed[0:79]"  0 5 1 1 4 1 0 13 0 1 0 0 2 27 0 3 30 0 2 3 1
		 4 33 0 3 4 1 5 24 0 4 5 0 5 2 1 6 8 1 7 9 1 6 7 0 7 22 0 8 39 0 9 42 0 8 9 0 10 45 0
		 9 10 1 11 36 0 10 11 1 11 8 1 5 8 0 0 6 0 1 7 0 4 9 0 14 2 0 15 1 0 17 3 0 19 11 0
		 20 6 0 23 10 0 13 15 1 17 14 1 19 23 1 22 20 1 13 12 0 12 16 0 16 15 0 12 14 0 17 16 0
		 19 18 0 18 21 0 21 23 0 18 20 0 22 21 0 29 31 0 35 25 0 41 43 0 47 37 0 24 27 1 29 25 1
		 30 33 1 35 31 1 36 39 1 41 37 1 42 45 1 47 43 1 24 26 0 26 28 0 28 27 0 26 25 0 29 28 0
		 30 32 0 32 34 0 34 33 0 32 31 0 35 34 0 36 38 0 38 40 0 40 39 0 38 37 0 41 40 0 42 44 0
		 44 46 0 46 45 0 44 43 0 47 46 0;
	setAttr -s 34 -ch 160 ".fc[0:33]" -type "polyFaces" 
		f 4 35 28 6 -31
		mu 0 4 12 16 15 8
		f 4 53 -50 55 -49
		mu 0 4 39 33 41 34
		f 4 3 2 34 29
		mu 0 4 1 0 11 7
		f 4 -9 5 54 -8
		mu 0 4 2 8 40 51
		f 4 -12 9 52 -5
		mu 0 4 15 32 38 46
		f 4 36 33 22 -32
		mu 0 4 13 24 23 9
		f 4 57 -52 59 -51
		mu 0 4 43 36 45 37
		f 4 37 32 14 15
		mu 0 4 14 21 20 10
		f 4 -21 17 58 -20
		mu 0 4 23 5 44 58
		f 4 -24 21 56 -17
		mu 0 4 4 35 42 53
		f 4 -1 25 12 -25
		mu 0 4 32 0 20 4
		f 4 -4 26 -15 -26
		mu 0 4 0 1 10 20
		f 4 1 27 -14 -27
		mu 0 4 17 2 5 6
		f 4 10 24 18 -28
		mu 0 4 2 3 4 5
		f 4 38 39 40 -35
		mu 0 4 11 25 27 7
		f 4 41 -36 42 -40
		mu 0 4 25 16 12 26
		f 4 43 44 45 -37
		mu 0 4 13 29 31 24
		f 4 46 -38 47 -45
		mu 0 4 28 21 14 30
		f 6 -39 -3 0 11 -29 -42
		mu 0 6 25 11 0 32 15 16
		f 6 8 -2 -30 -41 -43 30
		mu 0 6 8 2 17 18 26 12
		f 6 -44 31 23 -13 -33 -47
		mu 0 6 28 19 35 4 20 21
		f 6 -48 -16 13 20 -34 -46
		mu 0 6 31 22 6 5 23 24
		f 4 60 61 62 -53
		mu 0 4 38 61 62 46
		f 4 63 -54 64 -62
		mu 0 4 61 33 39 62
		f 4 65 66 67 -55
		mu 0 4 40 63 66 51
		f 4 68 -56 69 -67
		mu 0 4 64 34 41 65
		f 4 70 71 72 -57
		mu 0 4 42 68 69 53
		f 4 73 -58 74 -72
		mu 0 4 68 36 43 69
		f 4 75 76 77 -59
		mu 0 4 44 70 73 58
		f 4 78 -60 79 -77
		mu 0 4 71 37 45 72
		f 8 -6 -7 4 -63 -65 48 -69 -66
		mu 0 8 40 8 15 46 62 47 48 63
		f 8 -64 -61 -10 -11 7 -68 -70 49
		mu 0 8 49 60 50 3 2 51 66 52
		f 8 -18 -19 16 -73 -75 50 -79 -76
		mu 0 8 44 5 4 53 69 54 55 70
		f 8 -74 -71 -22 -23 19 -78 -80 51
		mu 0 8 56 67 57 9 23 58 73 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pages" -p "Book_01";
	rename -uid "43FB373F-4800-925A-796D-929DF198EFE5";
	setAttr ".rp" -type "double3" -1.3323116991988235 0.76109053828654094 -1.2153143290188637 ;
	setAttr ".sp" -type "double3" -1.3323116991988235 0.76109053828654094 -1.2153143290188637 ;
createNode transform -n "Page_1" -p "|Floor_stuff|Books|Book_01|Pages";
	rename -uid "F4CFE154-442B-F28B-6AEE-BE9ED7EB47CE";
	setAttr ".rp" -type "double3" -0.63961900400832405 0.78997219006283759 -0.8175446746672399 ;
	setAttr ".sp" -type "double3" -0.63961900400832405 0.78997219006283759 -0.8175446746672399 ;
createNode mesh -n "Page_Shape1" -p "|Floor_stuff|Books|Book_01|Pages|Page_1";
	rename -uid "B900F407-49D7-08B5-C772-D0AEA7E189C8";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.8335858 1.3049119 -0.95987594 
		-1.139619 1.2899722 -1.3175447 -0.8335858 0.32811293 -0.96084505 -1.139619 0.31317329 
		-1.3185138 -1.4495814 0.27827764 -1.1539489 -1.7556145 0.26333803 -1.5116177 -1.4495814 
		1.2550765 -1.1529799 -1.7556145 1.2401369 -1.5106486;
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
createNode transform -n "Page_2" -p "|Floor_stuff|Books|Book_01|Pages";
	rename -uid "8528371E-4670-8078-1A45-F4A943B57E8F";
	setAttr ".rp" -type "double3" -0.64628436627138686 0.81575292736870531 -0.81518021775161409 ;
	setAttr ".sp" -type "double3" -0.64628436627138686 0.81575292736870531 -0.81518021775161409 ;
createNode mesh -n "Page_Shape2" -p "|Floor_stuff|Books|Book_01|Pages|Page_2";
	rename -uid "2CE127A3-41AB-6F94-E829-55B08CCA2DFA";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.84025121 1.3306925 -0.95751148 
		-1.1462843 1.315753 -1.3151802 -0.84025121 0.35389367 -0.9584806 -1.1462843 0.33895403 
		-1.3161494 -1.4562467 0.30405837 -1.1515845 -1.7622799 0.28911874 -1.5092531 -1.4562467 
		1.2808572 -1.1506153 -1.7622799 1.2659177 -1.5082841;
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
createNode transform -n "Page_3" -p "|Floor_stuff|Books|Book_01|Pages";
	rename -uid "38BF3688-4DBB-38AB-8FF4-1F806B609A8C";
	setAttr ".rp" -type "double3" -0.6595605599423362 0.84161689375580817 -0.80940608731925967 ;
	setAttr ".sp" -type "double3" -0.6595605599423362 0.84161689375580817 -0.80940608731925967 ;
createNode mesh -n "Page_Shape3" -p "|Floor_stuff|Books|Book_01|Pages|Page_3";
	rename -uid "62494EBF-47C8-A6FC-065C-2A84AFCB8E14";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.85352737 1.3565565 -0.95173734 
		-1.1595606 1.3416169 -1.309406 -0.85352737 0.37975761 -0.95270646 -1.1595606 0.36481801 
		-1.3103752 -1.4695228 0.32992235 -1.1458104 -1.7755561 0.31498271 -1.5034791 -1.4695228 
		1.3067212 -1.1448413 -1.7755561 1.2917817 -1.50251;
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
createNode transform -n "Page_4" -p "|Floor_stuff|Books|Book_01|Pages";
	rename -uid "F3418CD4-4792-9210-1BE7-98ABCA94C840";
	setAttr ".rp" -type "double3" -0.64756599147250893 0.86620363706420866 -0.81662581720950955 ;
	setAttr ".sp" -type "double3" -0.64756599147250893 0.86620363706420866 -0.81662581720950955 ;
createNode mesh -n "Page_Shape4" -p "|Floor_stuff|Books|Book_01|Pages|Page_4";
	rename -uid "70B2AC81-45D2-56E2-B464-E48D737DE330";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.84153283 1.3811432 -0.95895708 
		-1.147566 1.3662037 -1.3166258 -0.84153283 0.40434438 -0.95992619 -1.147566 0.38940474 
		-1.3175949 -1.4575284 0.35450909 -1.15303 -1.7635615 0.33956945 -1.5106988 -1.4575284 
		1.331308 -1.152061 -1.7635615 1.3163683 -1.5097297;
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
createNode transform -n "Book_02" -p "Books";
	rename -uid "86C1A2CD-4618-B149-FBEC-DCA4D00D1AD7";
	setAttr ".rp" -type "double3" -1.3323116991988235 0.45030433056532826 -1.2023329611103775 ;
	setAttr ".sp" -type "double3" -1.3323116991988235 0.45030433056532826 -1.2023329611103775 ;
createNode transform -n "Book_cover_01" -p "Book_02";
	rename -uid "2E9AFC28-4EBD-7C15-550C-228503F4C6CF";
	setAttr ".rp" -type "double3" -1.3323116991988235 0.45030433056532826 -1.2023329611103775 ;
	setAttr ".sp" -type "double3" -1.3323116991988235 0.45030433056532826 -1.2023329611103775 ;
createNode transform -n "transform1" -p "|Floor_stuff|Books|Book_02|Book_cover_01";
	rename -uid "DB91AF04-4D2A-7003-15B1-BCA6D3EC4654";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -1.3323116991988235 0.45030433056532826 -1.2023329611103775 ;
	setAttr ".sp" -type "double3" -1.3323116991988235 0.45030433056532826 -1.2023329611103775 ;
createNode mesh -n "pCubeShape1" -p "|Floor_stuff|Books|Book_02|Book_cover_01|transform1";
	rename -uid "7B0ADF7A-4375-0C01-43BB-0888EBE55978";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.41314811 0.25 0.41314811 0.5 0.41314811 0.75 0.41314811
		 0 0.41314811 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.34740764 0.5 0.5 -0.34740764 0.5 -0.5
		 -0.34740764 -0.5 -0.5 -0.34740764 -0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book_cover_02" -p "Book_02";
	rename -uid "89BB999D-43E1-9A9D-727F-33BF93053E74";
	setAttr ".rp" -type "double3" -1.3323116991988235 0.73177714115025649 -1.2140899246424153 ;
	setAttr ".sp" -type "double3" -1.3323116991988235 0.73177714115025649 -1.2140899246424153 ;
createNode transform -n "transform2" -p "|Floor_stuff|Books|Book_02|Book_cover_02";
	rename -uid "2B5E7065-4DC5-26B1-F2D9-3A8AF979B8C3";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -1.3323116991988235 0.73177714115025649 -1.2140899246424153 ;
	setAttr ".sp" -type "double3" -1.3323116991988235 0.73177714115025649 -1.2140899246424153 ;
createNode mesh -n "pCubeShape2" -p "|Floor_stuff|Books|Book_02|Book_cover_02|transform2";
	rename -uid "71FE2244-4068-856F-F75D-779D6EE6E553";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.41314811 0.25 0.41314811 0.5 0.41314811 0.75 0.41314811
		 0 0.41314811 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.34740764 0.5 0.5 -0.34740764 0.5 -0.5
		 -0.34740764 -0.5 -0.5 -0.34740764 -0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book_Cover" -p "Book_02";
	rename -uid "642765AF-4D79-C62A-21C2-B2BC4DD040D8";
	setAttr ".rp" -type "double3" -1.3323116991988235 0.59104073585779238 -1.2082114428763964 ;
	setAttr ".sp" -type "double3" -1.3323116991988235 0.59104073585779238 -1.2082114428763964 ;
createNode mesh -n "Book_CoverShape" -p "|Floor_stuff|Books|Book_02|Book_Cover";
	rename -uid "BDEBE461-420F-90C8-AE79-13BD00A8F825";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[3]" "f[8]" "f[12]" "f[19]" "f[21]" "f[24]" "f[28]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[5]" "f[13]" "f[16]" "f[31]" "f[33]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[4]" "f[9:10]" "f[18]" "f[20]" "f[22]" "f[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[2]" "f[7]" "f[11]" "f[14]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[1]" "f[6]" "f[23]" "f[25]" "f[27]" "f[29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[13]" "f[15]" "f[30]" "f[32]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.125 0 0.41314811
		 0.75 0.41314811 1 0.41314811 0.25 0.41314811 0.5 0.375 0.5 0.125 0.100015 0.41314811
		 0.5 0.41314811 1 0.125 0.25 0.375 0.10001498 0.39413854 0.5 0.39413854 1 0.125 0.14998499
		 0.41314811 0.25 0.39413851 0.25 0.375 0.75 0.375 0.64998502 0.39413857 0 0.375 0.25
		 0.375 0.14998499 0.375 0.60001504 0.41314811 0.75 0.39413851 0.75 0.375 0.25 0.375
		 0.5 0.125 0.25 0.375 0 0.375 1 0.125 0 0.375 0.75 0.41314811 0 0.63749874 9.3132257e-10
		 0.86250126 0.25 0.41314811 0 0.63749874 0 0.86250126 0.25 0.61250126 1.500058e-08
		 0.63749874 0.25 0.61250126 0.5 0.86250126 -2.7939677e-09 0.61250126 0 0.63749874
		 0.25 0.61250126 0.5 0.8625012 9.3132257e-10 0.6125015 0.25 0.625 0.26249877 0.625
		 0.48750123 0.625 0.98750126 0.61250126 1 0.61250097 0.75 0.625 0.76249874 0.61250097
		 0.25 0.625 0.26249874 0.625 0.48750126 0.625 0.98750126 0.61250126 1 0.6125015 0.74999994
		 0.625 0.76249874 0.625 1 0.625 0 0.625 0.25 0.625 0.5 0.875 0.25 0.875 0 0.625 0.75
		 0.625 1 0.625 0 0.625 0.25 0.625 0.5 0.875 0.25 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -1.6502665 0.45767087 -1.4553614 
		-0.81256133 0.41134641 -1.5644127 -1.681059 0.46110892 -1.3688351 -0.84335381 0.41478446 
		-1.4778864 -0.84335381 0.41495872 -1.4755602 -1.681059 0.46128318 -1.3665088 -1.6502665 
		0.45791018 -1.4521664 -0.81256133 0.41158572 -1.5612178 -1.681059 0.46197003 -1.35734 
		-0.84335381 0.4156456 -1.4663913 -0.84335381 0.41581985 -1.464065 -1.681059 0.46214432 
		-1.3550136 -1.6547912 0.45790645 -1.4462459 -1.6502665 0.45751163 -1.457487 -1.6657149 
		0.45919737 -1.4145995 -0.81256133 0.41118717 -1.5665383 -0.81708604 0.41158199 -1.5552973 
		-0.82800967 0.41287291 -1.5236509 -1.6547912 0.45880195 -1.4342917 -1.6657149 0.46023273 
		-1.4007781 -1.6502665 0.45806941 -1.4500408 -0.81708604 0.41247749 -1.5433431 -0.81256133 
		0.41174495 -1.5590922 -0.82800967 0.41390827 -1.5098294 -1.8419733 0.48133114 -0.88655728 
		-1.810181 0.48027208 -0.86191803 -1.8368404 0.4815416 -0.86687636 -1.8419733 0.48115543 
		-0.88890296 -1.8368404 0.4813658 -0.86922294 -1.810181 0.48009628 -0.86426491 -1.0042681 
		0.43483096 -0.99795431 -1.0562379 0.43840382 -0.96241224 -1.0236685 0.43639803 -0.97508055 
		-1.0042681 0.43500668 -0.99560863 -1.0236685 0.4365738 -0.97273403 -1.0562379 0.43857962 
		-0.96006531 -1.8419733 0.48219079 -0.87508148 -1.810181 0.48113164 -0.85044342 -1.8368404 
		0.48240119 -0.85540146 -1.8419733 0.48201507 -0.87742716 -1.8368404 0.48222542 -0.85774797 
		-1.810181 0.48095584 -0.85279036 -1.0042681 0.43569061 -0.98647851 -1.0562379 0.43926337 
		-0.95093763 -1.0236685 0.43725762 -0.96360558 -1.0042681 0.43586633 -0.98413283 -1.0236685 
		0.43743339 -0.96125907 -1.0562379 0.43943921 -0.94859076;
	setAttr -s 48 ".vt[0:47]"  -0.5 0.161791 0.5 -0.5 0.161791 -0.5 -0.34740764 0.28939417 0.5
		 -0.34740764 0.28939417 -0.5 -0.34740764 0.23352568 -0.5 -0.34740764 0.23352568 0.5
		 -0.5 0.085062623 0.5 -0.5 0.085062623 -0.5 -0.34740764 0.013327934 0.5 -0.34740764 0.013327934 -0.5
		 -0.34740764 -0.042540561 -0.5 -0.34740764 -0.042540561 0.5 -0.47757778 0.26697195 0.5
		 -0.5 0.21283992 0.5 -0.42344576 0.28939417 0.5 -0.5 0.21283992 -0.5 -0.47757778 0.26697195 -0.5
		 -0.42344576 0.28939417 -0.5 -0.47757778 -0.020118343 0.5 -0.42344576 -0.042540561 0.5
		 -0.5 0.034013685 0.5 -0.47757778 -0.020118343 -0.5 -0.5 0.034013685 -0.5 -0.42344576 -0.042540561 -0.5
		 0.45000499 0.23306061 0.5 0.5 0.23303145 0.45000499 0.48535681 0.23303999 0.48535681
		 0.45000499 0.28939417 0.5 0.48535681 0.28939417 0.48535681 0.5 0.28939417 0.45000499
		 0.45000499 0.28939417 -0.5 0.5 0.28939417 -0.45000499 0.48535681 0.28939417 -0.48535681
		 0.45000499 0.23306061 -0.5 0.48535681 0.23303999 -0.48535681 0.5 0.23303145 -0.45000499
		 0.45000499 -0.042540561 0.5 0.5 -0.042540561 0.45000499 0.48535681 -0.042540561 0.48535681
		 0.45000499 0.013793015 0.5 0.48535681 0.013813633 0.48535681 0.5 0.013822174 0.45000499
		 0.45000499 0.013793015 -0.5 0.5 0.013822174 -0.45000499 0.48535681 0.013813633 -0.48535681
		 0.45000499 -0.042540561 -0.5 0.48535681 -0.042540561 -0.48535681 0.5 -0.042540561 -0.45000499;
	setAttr -s 80 ".ed[0:79]"  0 5 1 1 4 1 0 13 0 1 0 0 2 27 0 3 30 0 2 3 1
		 4 33 0 3 4 1 5 24 0 4 5 0 5 2 1 6 8 1 7 9 1 6 7 0 7 22 0 8 39 0 9 42 0 8 9 0 10 45 0
		 9 10 1 11 36 0 10 11 1 11 8 1 5 8 0 0 6 0 1 7 0 4 9 0 14 2 0 15 1 0 17 3 0 19 11 0
		 20 6 0 23 10 0 13 15 1 17 14 1 19 23 1 22 20 1 13 12 0 12 16 0 16 15 0 12 14 0 17 16 0
		 19 18 0 18 21 0 21 23 0 18 20 0 22 21 0 29 31 0 35 25 0 41 43 0 47 37 0 24 27 1 29 25 1
		 30 33 1 35 31 1 36 39 1 41 37 1 42 45 1 47 43 1 24 26 0 26 28 0 28 27 0 26 25 0 29 28 0
		 30 32 0 32 34 0 34 33 0 32 31 0 35 34 0 36 38 0 38 40 0 40 39 0 38 37 0 41 40 0 42 44 0
		 44 46 0 46 45 0 44 43 0 47 46 0;
	setAttr -s 34 -ch 160 ".fc[0:33]" -type "polyFaces" 
		f 4 35 28 6 -31
		mu 0 4 12 16 15 8
		f 4 53 -50 55 -49
		mu 0 4 39 33 41 34
		f 4 3 2 34 29
		mu 0 4 1 0 11 7
		f 4 -9 5 54 -8
		mu 0 4 2 8 40 51
		f 4 -12 9 52 -5
		mu 0 4 15 32 38 46
		f 4 36 33 22 -32
		mu 0 4 13 24 23 9
		f 4 57 -52 59 -51
		mu 0 4 43 36 45 37
		f 4 37 32 14 15
		mu 0 4 14 21 20 10
		f 4 -21 17 58 -20
		mu 0 4 23 5 44 58
		f 4 -24 21 56 -17
		mu 0 4 4 35 42 53
		f 4 -1 25 12 -25
		mu 0 4 32 0 20 4
		f 4 -4 26 -15 -26
		mu 0 4 0 1 10 20
		f 4 1 27 -14 -27
		mu 0 4 17 2 5 6
		f 4 10 24 18 -28
		mu 0 4 2 3 4 5
		f 4 38 39 40 -35
		mu 0 4 11 25 27 7
		f 4 41 -36 42 -40
		mu 0 4 25 16 12 26
		f 4 43 44 45 -37
		mu 0 4 13 29 31 24
		f 4 46 -38 47 -45
		mu 0 4 28 21 14 30
		f 6 -39 -3 0 11 -29 -42
		mu 0 6 25 11 0 32 15 16
		f 6 8 -2 -30 -41 -43 30
		mu 0 6 8 2 17 18 26 12
		f 6 -44 31 23 -13 -33 -47
		mu 0 6 28 19 35 4 20 21
		f 6 -48 -16 13 20 -34 -46
		mu 0 6 31 22 6 5 23 24
		f 4 60 61 62 -53
		mu 0 4 38 61 62 46
		f 4 63 -54 64 -62
		mu 0 4 61 33 39 62
		f 4 65 66 67 -55
		mu 0 4 40 63 66 51
		f 4 68 -56 69 -67
		mu 0 4 64 34 41 65
		f 4 70 71 72 -57
		mu 0 4 42 68 69 53
		f 4 73 -58 74 -72
		mu 0 4 68 36 43 69
		f 4 75 76 77 -59
		mu 0 4 44 70 73 58
		f 4 78 -60 79 -77
		mu 0 4 71 37 45 72
		f 8 -6 -7 4 -63 -65 48 -69 -66
		mu 0 8 40 8 15 46 62 47 48 63
		f 8 -64 -61 -10 -11 7 -68 -70 49
		mu 0 8 49 60 50 3 2 51 66 52
		f 8 -18 -19 16 -73 -75 50 -79 -76
		mu 0 8 44 5 4 53 69 54 55 70
		f 8 -74 -71 -22 -23 19 -78 -80 51
		mu 0 8 56 67 57 9 23 58 73 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pages" -p "Book_02";
	rename -uid "8737E6A0-40E8-657E-F53C-A881A5085852";
	setAttr ".rp" -type "double3" -1.3323116991988235 0.44520506668130611 -1.2021199676798571 ;
	setAttr ".sp" -type "double3" -1.3323116991988235 0.44520506668130611 -1.2021199676798571 ;
createNode transform -n "Page_1" -p "|Floor_stuff|Books|Book_02|Pages";
	rename -uid "81D9B9D4-4375-A4D3-6A89-A7B2E4282578";
	setAttr ".rp" -type "double3" -1.3915010572004829 0.49887040239977376 -0.40665690251737907 ;
	setAttr ".sp" -type "double3" -1.3915010572004829 0.49887040239977376 -0.40665690251737907 ;
createNode mesh -n "Page_Shape1" -p "|Floor_stuff|Books|Book_02|Pages|Page_1";
	rename -uid "5EB7281B-4732-693B-84D4-91B4B45674D8";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5147859 0.97924006 -1.3766258 
		-1.8915011 0.99887043 -0.90665686 -1.5147859 0.017897658 -1.3782405 -1.8915011 0.037527997 
		-0.90827161 -0.70538127 -0.026861802 -1.4498242 -1.0820965 -0.00723146 -0.9798553 
		-0.70538127 0.93448061 -1.4482095 -1.0820965 0.95411092 -0.97824061;
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
createNode transform -n "Page_2" -p "|Floor_stuff|Books|Book_02|Pages";
	rename -uid "EC6D30B2-406E-80D0-AA62-EA942C66363E";
	setAttr ".rp" -type "double3" -1.3974875381139162 0.54139853899573354 -0.41295507747403148 ;
	setAttr ".sp" -type "double3" -1.3974875381139162 0.54139853899573354 -0.41295507747403148 ;
createNode mesh -n "Page_Shape2" -p "|Floor_stuff|Books|Book_02|Pages|Page_2";
	rename -uid "93CE2521-402B-70CD-5BEA-6DA6956ADB05";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5207723 1.0217682 -1.382924 
		-1.8974875 1.0413985 -0.91295505 -1.5207723 0.060425796 -1.3845387 -1.8974875 0.080056131 
		-0.9145698 -0.71136773 0.015666334 -1.4561224 -1.0880829 0.035296675 -0.98615348 
		-0.71136773 0.97700876 -1.4545076 -1.0880829 0.99663907 -0.98453879;
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
createNode transform -n "Page_3" -p "|Floor_stuff|Books|Book_02|Pages";
	rename -uid "7A9BB97B-4116-7E48-1711-779F0AD2D787";
	setAttr ".rp" -type "double3" -1.4094115231694064 0.58364122184973122 -0.42372613354494704 ;
	setAttr ".sp" -type "double3" -1.4094115231694064 0.58364122184973122 -0.42372613354494704 ;
createNode mesh -n "Page_Shape3" -p "|Floor_stuff|Books|Book_02|Pages|Page_3";
	rename -uid "F18320B7-405D-8EC0-BF22-CE96EED2A4A9";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5326964 1.0640109 -1.393695 
		-1.9094115 1.0836412 -0.92372614 -1.5326964 0.10266848 -1.3953097 -1.9094115 0.12229881 
		-0.92534083 -0.72329175 0.057909023 -1.4668934 -1.1000069 0.077539355 -0.99692452 
		-0.72329175 1.0192515 -1.4652787 -1.1000069 1.0388818 -0.99530983;
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
createNode transform -n "Page_4" -p "|Floor_stuff|Books|Book_02|Pages";
	rename -uid "0AB5E065-4995-6949-B43B-D6805F871DD1";
	setAttr ".rp" -type "double3" -1.3986386270573052 0.62537709150056009 -0.41733227284139518 ;
	setAttr ".sp" -type "double3" -1.3986386270573052 0.62537709150056009 -0.41733227284139518 ;
createNode mesh -n "Page_Shape4" -p "|Floor_stuff|Books|Book_02|Pages|Page_4";
	rename -uid "F2B8D978-4F50-147C-61E1-B6998AFB05BC";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5219234 1.1057467 -1.3873011 
		-1.8986386 1.1253771 -0.91733223 -1.5219234 0.14440435 -1.3889158 -1.8986386 0.16403468 
		-0.91894698 -0.71251881 0.099644892 -1.4604995 -1.089234 0.11927522 -0.99053067 -0.71251881 
		1.0609874 -1.4588848 -1.089234 1.0806177 -0.98891598;
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
createNode transform -n "Page_5" -p "|Floor_stuff|Books|Book_02|Pages";
	rename -uid "A156EBB8-41BF-1882-AB8F-16A0400DCB69";
	setAttr ".rp" -type "double3" -1.3915010572004827 0.66831134551474092 -0.41373435694325045 ;
	setAttr ".sp" -type "double3" -1.3915010572004827 0.66831134551474092 -0.41373435694325045 ;
createNode mesh -n "Page_Shape5" -p "|Floor_stuff|Books|Book_02|Pages|Page_5";
	rename -uid "66CE339F-4A19-910E-B9B7-1E95BE7546AE";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.5147859 1.148681 -1.3837032 
		-1.8915011 1.1683114 -0.91373432 -1.5147859 0.18733861 -1.3853179 -1.8915011 0.20696893 
		-0.91534907 -0.70538127 0.14257914 -1.4569017 -1.0820965 0.16220948 -0.98693275 -0.70538127 
		1.1039215 -1.455287 -1.0820965 1.1235518 -0.98531806;
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
createNode transform -n "Book_03" -p "Books";
	rename -uid "E8EC8B57-481C-5ED2-DC89-2AA7DE9B445F";
	setAttr ".rp" -type "double3" -1.3323116991988235 0.15224246110403361 -1.1898830817694026 ;
	setAttr ".sp" -type "double3" -1.3323116991988235 0.15224246110403361 -1.1898830817694026 ;
createNode transform -n "Book_cover_01" -p "Book_03";
	rename -uid "5EFCEFC1-4809-1B6D-44D3-BA8E489FC630";
	setAttr ".rp" -type "double3" -1.3323116991988235 0.15224246110403361 -1.1898830817694026 ;
	setAttr ".sp" -type "double3" -1.3323116991988235 0.15224246110403361 -1.1898830817694026 ;
createNode transform -n "transform1" -p "|Floor_stuff|Books|Book_03|Book_cover_01";
	rename -uid "4265A7B4-4D90-EAEE-1C8D-299AAA084A0F";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -1.3323116991988235 0.15224246110403361 -1.1898830817694026 ;
	setAttr ".sp" -type "double3" -1.3323116991988235 0.15224246110403361 -1.1898830817694026 ;
createNode mesh -n "pCubeShape1" -p "|Floor_stuff|Books|Book_03|Book_cover_01|transform1";
	rename -uid "62341C14-40F6-9394-AF27-76B2BA581C21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.41314811 0.25 0.41314811 0.5 0.41314811 0.75 0.41314811
		 0 0.41314811 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.34740764 0.5 0.5 -0.34740764 0.5 -0.5
		 -0.34740764 -0.5 -0.5 -0.34740764 -0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book_cover_02" -p "Book_03";
	rename -uid "705C3290-4697-A5D1-3CF1-6CA0DF9E721C";
	setAttr ".rp" -type "double3" -1.3323116991988235 0.39888101943862586 -1.2001850378621004 ;
	setAttr ".sp" -type "double3" -1.3323116991988235 0.39888101943862586 -1.2001850378621004 ;
createNode transform -n "transform2" -p "|Floor_stuff|Books|Book_03|Book_cover_02";
	rename -uid "F4049E4A-4ED1-9718-BC87-5492A0F9B4D3";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -1.3323116991988235 0.39888101943862586 -1.2001850378621004 ;
	setAttr ".sp" -type "double3" -1.3323116991988235 0.39888101943862586 -1.2001850378621004 ;
createNode mesh -n "pCubeShape2" -p "|Floor_stuff|Books|Book_03|Book_cover_02|transform2";
	rename -uid "76C5E354-4F81-A98F-4C54-6DBA90FCF28D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[8]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.41314811 0.25 0.41314811 0.5 0.41314811 0.75 0.41314811
		 0 0.41314811 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.34740764 0.5 0.5 -0.34740764 0.5 -0.5
		 -0.34740764 -0.5 -0.5 -0.34740764 -0.5 0.5;
	setAttr -s 20 ".ed[0:19]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 1 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 7 -14 -15
		mu 0 4 14 3 5 15
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Book_Cover" -p "Book_03";
	rename -uid "5785A7AC-4533-07FD-474F-63AD8106D746";
	setAttr ".rp" -type "double3" -1.3323116991988235 0.27556174027132974 -1.1950340598157516 ;
	setAttr ".sp" -type "double3" -1.3323116991988235 0.27556174027132974 -1.1950340598157516 ;
createNode mesh -n "Book_CoverShape" -p "|Floor_stuff|Books|Book_03|Book_Cover";
	rename -uid "D049E76A-4669-3053-7A2E-D18325F055A7";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[3]" "f[8]" "f[12]" "f[19]" "f[21]" "f[24]" "f[28]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[5]" "f[13]" "f[16]" "f[31]" "f[33]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[4]" "f[9:10]" "f[18]" "f[20]" "f[22]" "f[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[2]" "f[7]" "f[11]" "f[14]" "f[17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[1]" "f[6]" "f[23]" "f[25]" "f[27]" "f[29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[0]" "f[13]" "f[15]" "f[30]" "f[32]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.375 0 0.125 0 0.41314811
		 0.75 0.41314811 1 0.41314811 0.25 0.41314811 0.5 0.375 0.5 0.125 0.100015 0.41314811
		 0.5 0.41314811 1 0.125 0.25 0.375 0.10001498 0.39413854 0.5 0.39413854 1 0.125 0.14998499
		 0.41314811 0.25 0.39413851 0.25 0.375 0.75 0.375 0.64998502 0.39413857 0 0.375 0.25
		 0.375 0.14998499 0.375 0.60001504 0.41314811 0.75 0.39413851 0.75 0.375 0.25 0.375
		 0.5 0.125 0.25 0.375 0 0.375 1 0.125 0 0.375 0.75 0.41314811 0 0.63749874 9.3132257e-10
		 0.86250126 0.25 0.41314811 0 0.63749874 0 0.86250126 0.25 0.61250126 1.500058e-08
		 0.63749874 0.25 0.61250126 0.5 0.86250126 -2.7939677e-09 0.61250126 0 0.63749874
		 0.25 0.61250126 0.5 0.8625012 9.3132257e-10 0.6125015 0.25 0.625 0.26249877 0.625
		 0.48750123 0.625 0.98750126 0.61250126 1 0.61250097 0.75 0.625 0.76249874 0.61250097
		 0.25 0.625 0.26249874 0.625 0.48750126 0.625 0.98750126 0.61250126 1 0.6125015 0.74999994
		 0.625 0.76249874 0.625 1 0.625 0 0.625 0.25 0.625 0.5 0.875 0.25 0.875 0 0.625 0.75
		 0.625 1 0.625 0 0.625 0.25 0.625 0.5 0.875 0.25 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  -0.29153743 0.10167779 -2.3592134 
		-0.37488359 0.15960929 0.027721463 -0.59644789 0.085155569 -2.3730066 -0.67979401 
		0.14308706 0.013928307 -0.67979401 0.15015389 0.015966726 -0.59644789 0.092222378 
		-2.3709681 -0.29153743 0.11138318 -2.3564138 -0.37488359 0.16931468 0.030520976 -0.59644789 
		0.12007526 -2.3629339 -0.67979401 0.17800675 0.024000864 -0.67979401 0.18507358 0.026039284 
		-0.59644789 0.12714207 -2.3608956 -0.33634159 0.088317335 -2.3643937 -0.29153743 
		0.095220596 -2.3610759 -0.44450831 0.085345745 -2.3684533 -0.37488359 0.15315209 
		0.025858894 -0.41968772 0.14624883 0.022541158 -0.52785444 0.14327724 0.018481566 
		-0.33634159 0.12463147 -2.3539188 -0.44450831 0.12733227 -2.3563423 -0.29153743 0.11784036 
		-2.3545513 -0.41968772 0.18256298 0.03301594 -0.37488359 0.17577189 0.03238355 -0.52785444 
		0.18526377 0.030592542 -2.1898396 0.090286717 -2.4187012 -2.2939067 0.093061641 -2.3023591 
		-2.2617002 0.091049202 -2.385865 -2.1898396 0.083161071 -2.4207566 -2.2617002 0.083920948 
		-2.3879211 -2.2939067 0.085932307 -2.3044155 -2.2731857 0.14109257 -0.033821777 -2.3689191 
		0.13807124 -0.15615036 -2.3426054 0.14015584 -0.070891038 -2.2731857 0.14821821 -0.031766392 
		-2.3426054 0.14728411 -0.068834893 -2.3689191 0.14520058 -0.15409391 -2.1898396 0.12514758 
		-2.4086456 -2.2939067 0.12791882 -2.2923045 -2.2617002 0.12590748 -2.3758101 -2.1898396 
		0.11802194 -2.410701 -2.2617002 0.1187792 -2.3778663 -2.2939067 0.12078949 -2.2943611 
		-2.2731857 0.17595343 -0.023766186 -2.3689191 0.17292841 -0.14609583 -2.3426054 0.17501411 
		-0.060836196 -2.2731857 0.18307906 -0.021710798 -2.3426054 0.18214236 -0.058780055 
		-2.3689191 0.18005775 -0.14403938;
	setAttr -s 48 ".vt[0:47]"  -0.5 0.161791 0.5 -0.5 0.161791 -0.5 -0.34740764 0.28939417 0.5
		 -0.34740764 0.28939417 -0.5 -0.34740764 0.23352568 -0.5 -0.34740764 0.23352568 0.5
		 -0.5 0.085062623 0.5 -0.5 0.085062623 -0.5 -0.34740764 0.013327934 0.5 -0.34740764 0.013327934 -0.5
		 -0.34740764 -0.042540561 -0.5 -0.34740764 -0.042540561 0.5 -0.47757778 0.26697195 0.5
		 -0.5 0.21283992 0.5 -0.42344576 0.28939417 0.5 -0.5 0.21283992 -0.5 -0.47757778 0.26697195 -0.5
		 -0.42344576 0.28939417 -0.5 -0.47757778 -0.020118343 0.5 -0.42344576 -0.042540561 0.5
		 -0.5 0.034013685 0.5 -0.47757778 -0.020118343 -0.5 -0.5 0.034013685 -0.5 -0.42344576 -0.042540561 -0.5
		 0.45000499 0.23306061 0.5 0.5 0.23303145 0.45000499 0.48535681 0.23303999 0.48535681
		 0.45000499 0.28939417 0.5 0.48535681 0.28939417 0.48535681 0.5 0.28939417 0.45000499
		 0.45000499 0.28939417 -0.5 0.5 0.28939417 -0.45000499 0.48535681 0.28939417 -0.48535681
		 0.45000499 0.23306061 -0.5 0.48535681 0.23303999 -0.48535681 0.5 0.23303145 -0.45000499
		 0.45000499 -0.042540561 0.5 0.5 -0.042540561 0.45000499 0.48535681 -0.042540561 0.48535681
		 0.45000499 0.013793015 0.5 0.48535681 0.013813633 0.48535681 0.5 0.013822174 0.45000499
		 0.45000499 0.013793015 -0.5 0.5 0.013822174 -0.45000499 0.48535681 0.013813633 -0.48535681
		 0.45000499 -0.042540561 -0.5 0.48535681 -0.042540561 -0.48535681 0.5 -0.042540561 -0.45000499;
	setAttr -s 80 ".ed[0:79]"  0 5 1 1 4 1 0 13 0 1 0 0 2 27 0 3 30 0 2 3 1
		 4 33 0 3 4 1 5 24 0 4 5 0 5 2 1 6 8 1 7 9 1 6 7 0 7 22 0 8 39 0 9 42 0 8 9 0 10 45 0
		 9 10 1 11 36 0 10 11 1 11 8 1 5 8 0 0 6 0 1 7 0 4 9 0 14 2 0 15 1 0 17 3 0 19 11 0
		 20 6 0 23 10 0 13 15 1 17 14 1 19 23 1 22 20 1 13 12 0 12 16 0 16 15 0 12 14 0 17 16 0
		 19 18 0 18 21 0 21 23 0 18 20 0 22 21 0 29 31 0 35 25 0 41 43 0 47 37 0 24 27 1 29 25 1
		 30 33 1 35 31 1 36 39 1 41 37 1 42 45 1 47 43 1 24 26 0 26 28 0 28 27 0 26 25 0 29 28 0
		 30 32 0 32 34 0 34 33 0 32 31 0 35 34 0 36 38 0 38 40 0 40 39 0 38 37 0 41 40 0 42 44 0
		 44 46 0 46 45 0 44 43 0 47 46 0;
	setAttr -s 34 -ch 160 ".fc[0:33]" -type "polyFaces" 
		f 4 35 28 6 -31
		mu 0 4 12 16 15 8
		f 4 53 -50 55 -49
		mu 0 4 39 33 41 34
		f 4 3 2 34 29
		mu 0 4 1 0 11 7
		f 4 -9 5 54 -8
		mu 0 4 2 8 40 51
		f 4 -12 9 52 -5
		mu 0 4 15 32 38 46
		f 4 36 33 22 -32
		mu 0 4 13 24 23 9
		f 4 57 -52 59 -51
		mu 0 4 43 36 45 37
		f 4 37 32 14 15
		mu 0 4 14 21 20 10
		f 4 -21 17 58 -20
		mu 0 4 23 5 44 58
		f 4 -24 21 56 -17
		mu 0 4 4 35 42 53
		f 4 -1 25 12 -25
		mu 0 4 32 0 20 4
		f 4 -4 26 -15 -26
		mu 0 4 0 1 10 20
		f 4 1 27 -14 -27
		mu 0 4 17 2 5 6
		f 4 10 24 18 -28
		mu 0 4 2 3 4 5
		f 4 38 39 40 -35
		mu 0 4 11 25 27 7
		f 4 41 -36 42 -40
		mu 0 4 25 16 12 26
		f 4 43 44 45 -37
		mu 0 4 13 29 31 24
		f 4 46 -38 47 -45
		mu 0 4 28 21 14 30
		f 6 -39 -3 0 11 -29 -42
		mu 0 6 25 11 0 32 15 16
		f 6 8 -2 -30 -41 -43 30
		mu 0 6 8 2 17 18 26 12
		f 6 -44 31 23 -13 -33 -47
		mu 0 6 28 19 35 4 20 21
		f 6 -48 -16 13 20 -34 -46
		mu 0 6 31 22 6 5 23 24
		f 4 60 61 62 -53
		mu 0 4 38 61 62 46
		f 4 63 -54 64 -62
		mu 0 4 61 33 39 62
		f 4 65 66 67 -55
		mu 0 4 40 63 66 51
		f 4 68 -56 69 -67
		mu 0 4 64 34 41 65
		f 4 70 71 72 -57
		mu 0 4 42 68 69 53
		f 4 73 -58 74 -72
		mu 0 4 68 36 43 69
		f 4 75 76 77 -59
		mu 0 4 44 70 73 58
		f 4 78 -60 79 -77
		mu 0 4 71 37 45 72
		f 8 -6 -7 4 -63 -65 48 -69 -66
		mu 0 8 40 8 15 46 62 47 48 63
		f 8 -64 -61 -10 -11 7 -68 -70 49
		mu 0 8 49 60 50 3 2 51 66 52
		f 8 -18 -19 16 -73 -75 50 -79 -76
		mu 0 8 44 5 4 53 69 54 55 70
		f 8 -74 -71 -22 -23 19 -78 -80 51
		mu 0 8 56 67 57 9 23 58 73 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pages" -p "Book_03";
	rename -uid "DF925DFF-48A9-FC0C-D36A-8F8843DC814B";
	setAttr ".rp" -type "double3" -1.3323116991988235 0.14777426721237744 -1.1896964477832315 ;
	setAttr ".sp" -type "double3" -1.3323116991988235 0.14777426721237744 -1.1896964477832315 ;
createNode transform -n "Page_1" -p "|Floor_stuff|Books|Book_03|Pages";
	rename -uid "1BEA1095-46C4-E131-BF62-5FBDB12A6476";
	setAttr ".rp" -type "double3" -1.7241310328737889 0.13658298739169145 -1.886403248508445 ;
	setAttr ".sp" -type "double3" -1.7241310328737889 0.13658298739169145 -1.886403248508445 ;
createNode mesh -n "Page_Shape1" -p "|Floor_stuff|Books|Book_03|Pages|Page_1";
	rename -uid "2D761FB1-4B61-DAA2-D46D-458A24771202";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.44467619 0.6385361 -2.3396444 
		-2.2241311 0.63658297 -2.3864033 -0.44467619 -0.32759047 -2.3410594 -2.2241311 -0.32954356 
		-2.3878181 -0.52520663 -0.2716161 -0.00097999536 -2.3046615 -0.2735692 -0.047738798 
		-0.52520663 0.69451046 0.00043488014 -2.3046615 0.69255733 -0.046323918;
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
createNode transform -n "Page_2" -p "|Floor_stuff|Books|Book_03|Pages";
	rename -uid "B27CD841-430A-E006-91DF-8891E9F2786B";
	setAttr ".rp" -type "double3" -1.7166445814882332 0.17403193540662637 -1.8875175812443916 ;
	setAttr ".sp" -type "double3" -1.7166445814882332 0.17403193540662637 -1.8875175812443916 ;
createNode mesh -n "Page_Shape2" -p "|Floor_stuff|Books|Book_03|Pages|Page_2";
	rename -uid "AF271D50-4780-7EA7-9E42-52BBE1364ECD";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.43718973 0.67598504 -2.3407588 
		-2.2166445 0.67403191 -2.3875177 -0.43718973 -0.29014152 -2.3421736 -2.2166445 -0.29209462 
		-2.3889325 -0.51772016 -0.23416716 -0.0020943279 -2.2971749 -0.23612024 -0.048853129 
		-0.51772016 0.73195934 -0.0006794529 -2.2971749 0.73000634 -0.047438256;
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
createNode transform -n "Page_3" -p "|Floor_stuff|Books|Book_03|Pages";
	rename -uid "7E5A0B2C-44F5-24D1-C9F5-158D6CEAF1ED";
	setAttr ".rp" -type "double3" -1.7017329270904544 0.21141322079330985 -1.8881828792970317 ;
	setAttr ".sp" -type "double3" -1.7017329270904544 0.21141322079330985 -1.8881828792970317 ;
createNode mesh -n "Page_Shape3" -p "|Floor_stuff|Books|Book_03|Pages|Page_3";
	rename -uid "D20B00A1-40BC-808C-1EB5-9EB5B9CE5FA1";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.42227808 0.71336633 -2.341424 
		-2.2017329 0.7114132 -2.3881829 -0.42227808 -0.25276026 -2.342839 -2.2017329 -0.25471333 
		-2.3895977 -0.50280851 -0.19678587 -0.0027596266 -2.2822633 -0.19873896 -0.049518429 
		-0.50280851 0.76934069 -0.001344752 -2.2822633 0.76738757 -0.048103552;
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
createNode transform -n "Page_4" -p "|Floor_stuff|Books|Book_03|Pages";
	rename -uid "DB1BCB71-422F-1251-7AF8-6A95BB81BCC8";
	setAttr ".rp" -type "double3" -1.7152050761194291 0.2476529216080964 -1.8905061837897934 ;
	setAttr ".sp" -type "double3" -1.7152050761194291 0.2476529216080964 -1.8905061837897934 ;
createNode mesh -n "Page_Shape4" -p "|Floor_stuff|Books|Book_03|Pages|Page_4";
	rename -uid "85C1EB54-4850-BD32-B9D6-329989EE716C";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.43575025 0.74960601 -2.3437474 
		-2.2152052 0.74765295 -2.3905063 -0.43575025 -0.21652055 -2.3451624 -2.2152052 -0.21847363 
		-2.391921 -0.51628065 -0.16054615 -0.0050829309 -2.2957356 -0.16249928 -0.051841728 
		-0.51628065 0.80558038 -0.0036680568 -2.2957356 0.80362731 -0.050426863;
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
createNode transform -n "Page_5" -p "Books";
	rename -uid "5E87AA62-4B2D-DDFF-3EC3-B584A9095AE6";
	setAttr ".rp" -type "double3" -1.7241310328737893 0.28505441468828918 -1.8926048178630419 ;
	setAttr ".sp" -type "double3" -1.7241310328737893 0.28505441468828918 -1.8926048178630419 ;
createNode mesh -n "Page_Shape5" -p "|Floor_stuff|Books|Page_5";
	rename -uid "CFA3F78F-4F23-0C99-3C81-279D102B43A5";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.44467619 0.78700751 -2.3458459 
		-2.2241311 0.78505439 -2.3926048 -0.44467619 -0.17911905 -2.347261 -2.2241311 -0.18107215 
		-2.3940196 -0.52520663 -0.12314467 -0.0071815653 -2.3046615 -0.12509777 -0.053940367 
		-0.52520663 0.84298187 -0.0057666902 -2.3046615 0.84102881 -0.052525491;
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
createNode transform -n "Page_6" -p "Books";
	rename -uid "3A7F8CAD-40D7-B0B5-CBAA-2F8E4A1495DA";
	setAttr ".rp" -type "double3" -0.63961900400832405 0.89166546592450124 -0.82179234652326927 ;
	setAttr ".sp" -type "double3" -0.63961900400832405 0.89166546592450124 -0.82179234652326927 ;
createNode mesh -n "Page_Shape6" -p "Page_6";
	rename -uid "352BCF72-4955-E795-4D46-508B2B175E22";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.8335858 1.4066051 -0.96412361 
		-1.139619 1.3916655 -1.3217924 -0.8335858 0.4298062 -0.96509272 -1.139619 0.41486657 
		-1.3227614 -1.4495814 0.37997091 -1.1581966 -1.7556145 0.36503127 -1.5158653 -1.4495814 
		1.3567698 -1.1572275 -1.7556145 1.3418301 -1.5148963;
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
createNode transform -n "Rug" -p "Floor_stuff";
	rename -uid "403E3746-43B0-7D34-D09B-21A3D5AAB5D2";
	setAttr ".t" -type "double3" 2.7608259584655857 -0.3589686890804854 0 ;
	setAttr ".r" -type "double3" 0 33.846156083693181 0 ;
	setAttr ".s" -type "double3" 1.42975960175029 1 1.42975960175029 ;
	setAttr ".rp" -type "double3" -2.7497342824935913 0.46568720042705536 0.48447823524475098 ;
	setAttr ".sp" -type "double3" -2.7497342824935913 0.46568720042705536 0.48447823524475098 ;
createNode mesh -n "RugShape" -p "Rug";
	rename -uid "F81A0FD1-424F-FC6D-4C46-B6951C1077B3";
	setAttr -k off ".v";
	setAttr -s 9 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 15 "f[3:5]" "f[14]" "f[16]" "f[19]" "f[23:32]" "f[36:43]" "f[46:47]" "f[50:53]" "f[55:57]" "f[59:65]" "f[72:77]" "f[81:83]" "f[92]" "f[94]" "f[97]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 5 "f[48:49]" "f[54]" "f[58]" "f[67]" "f[69]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "f[22]" "f[66]" "f[68]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 6 "f[0]" "f[7]" "f[15]" "f[78]" "f[85]" "f[93]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 10 "f[1:2]" "f[6]" "f[8:10]" "f[17:18]" "f[20:21]" "f[79:80]" "f[84]" "f[86:88]" "f[95:96]" "f[98:99]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[70:71]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 3 "f[11]" "f[33]" "f[89]";
	setAttr ".iog[0].og[7].gcl" -type "componentList" 3 "f[12:13]" "f[34:35]" "f[90:91]";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 1 "f[44:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "e[47]" "e[89]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[46]" "e[88]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[44]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[45]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "e[44:47]" "e[88:89]";
	setAttr ".pv" -type "double2" 0.5 0.49999979138374329 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 152 ".uvst[0].uvsp[0:151]" -type "float2" 0 0 1 1 0 0 1 1 0
		 0.03083986 1 0 0.0015789663 0.031013032 1 0 0 1 1 0.96903044 0 1 0.99665934 0.96905488
		 0.97145998 0.96897304 0.028540144 0.030952156 0.99857914 0.031012952 0 0.96748006
		 0.97145987 0.030952096 0.0033409395 0.96905482 1 0.030839896 0.028539928 0.96897304
		 1 0 0 0 0 1 1 1 1 0 0 0 1 1 1 0 0 1 1 1 1 0 0 0 0 1 1 1 0 0 0 1 0 0 0 1 1 1 1 0 0
		 1 1 1 1 0 0 0 0 1 1 1 0 0 0.025281224 0.053492393 0.025281031 0.92854625 0 1 0 0.0069939494
		 1 0 0.99305463 0.0069453716 0.9849425 0.053491294 1 1 0.98494267 0.92854744 0 0 0.025281375
		 0.053491525 0.025280798 0.92854673 0 1 1 0.99300563 1 1 0 1 0.0069457293 0.99305421
		 0.98494279 0.053492069 1 0 1 1 0.98494267 0.92854631 0 0.031063616 1 0.031063557
		 1 0.96893644 2.1581977e-08 0.96893644 3.2347696e-09 0.031063493 1 0.031063616 0.99999994
		 0.96893632 0 0.96893644 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1 1 1 0 0 0 0 1 1
		 1 1 0 0 1 0.015057504 1 0.98494256 1 1 1 0 1 0.015057445 1 0.9849425 1 1 1 1 0 0
		 0 1 1 0 1 1 0 0 0 1 1 0 1 0.98494244 0.02097708 1 0 0.025280831 0.020977201 0 0 0
		 0 0.025281211 0.020976821 1 0 0.98494244 0.020976961 0 0 0 1 1 1 1 0 0 0 0 1 1 1
		 1 0 0 0 0 1 1 1 1 0 1 0 0.99999994 0.030839724 0.028540151 0.030952096 0 0 0.0015790061
		 0.031012755 0 0 1 0 0.99857914 0.031012833 0 0.030839801 0 0 1 0 0.97145987 0.030952156
		 0 1 0.0033409172 0.96905482 0.97146004 0.96897322 1 1 1 0.96903044 1 1 0 1 0 0.96748
		 0.99665904 0.96905482 1 1 0 1 0.02854006 0.96897322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".pt[0:111]" -type "float3"  0 0 -5.9604645e-08 0 0 -7.4505806e-09 
		0 0 -5.9604645e-08 0 0 0 0 0 1.8626451e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 
		0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 5.9604645e-08 0 0 1.8626451e-08 0 0 1.4901161e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 4.2840838e-08 0 0 -7.4505806e-09 0 0 0 
		0 0 5.9604645e-08 0 0 0 0 0 -5.9604645e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -5.9604645e-08 0 0 0 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 2.9802322e-08 
		0 0 1.8626451e-08 0 0 7.4505806e-09 0 0 5.9604645e-08 0 0 1.8626451e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 1.1175871e-08 0 0 -1.4901161e-08 0 0 2.9802322e-08 
		0 0 2.9802322e-08 0 0 7.4505806e-09 0 0 1.8626451e-08 0 0 -2.2351742e-08 0 0 7.4505806e-09 
		0 0 0 0 0 5.9604645e-08 0 0 1.4901161e-08 0 0 1.8626451e-08 0 0 0 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 1.8626451e-08 0 0 2.9802322e-08 0 0 5.9604645e-08 
		0 0 1.8626451e-08 0 0 7.4505806e-09 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -1.4901161e-08 
		0 0 5.4016709e-08 0 0 0 0 0 5.9604645e-08 0 0 2.6077032e-08 0 0 1.8626451e-08 0 0 
		1.8626451e-08 0 0 2.6077032e-08 0 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 
		0 0 0 0 0 7.4505806e-09 0 0 -5.9604645e-08 0 0 -7.4505806e-09 0 0 2.9802322e-08 0 
		0 2.9802322e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 -2.9802322e-08 0 0 0 0 0 
		-5.9604645e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -1.8626451e-08 0 0 -5.9604645e-08 
		-1.1920929e-07 0 5.9604645e-08 0 0 0 0 0 7.4505806e-09 0 0 2.9802322e-08 0 0 2.9802322e-08 
		0 0 0 0 0 7.4505806e-09 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 
		0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 2.4214387e-08 0 0 -1.8626451e-08 0 0 2.9802322e-08 
		0 0 0 0 0 0 -1.1920929e-07 0 5.9604645e-08 0 0 5.9604645e-08 0 0 0 -1.1920929e-07 
		0 -5.9604645e-08 0 0 0;
	setAttr -s 112 ".vt[0:111]"  -3.13428831 0.4531872 1.98560214 -2.36518097 0.4531872 1.98560214
		 -3.4920013 0.4531872 1.97727239 -2.0074672699 0.4531872 1.97727239 -2.40369225 0.4531872 1.66318762
		 -3.09577632 0.4531872 1.66318762 -3.41766572 0.4531872 1.65664673 -2.081803322 0.4531872 1.65664673
		 -3.095877886 0.4781872 1.67318666 -3.09577632 0.4681882 1.66318762 -2.40369225 0.4681882 1.66318762
		 -2.40359068 0.4781872 1.67318666 -3.13428831 0.4681882 1.98560214 -3.13417196 0.4781872 1.9756031
		 -2.36529732 0.4781872 1.9756031 -2.36518097 0.4681882 1.98560214 -3.40975738 0.4781872 1.66680849
		 -3.41766572 0.4681882 1.65664673 -3.47948575 0.4781872 1.96756208 -3.4920013 0.4681882 1.97727239
		 -2.081803322 0.4681882 1.65664673 -2.089711666 0.4781872 1.66680849 -2.019982815 0.4781872 1.96756208
		 -2.0074672699 0.4681882 1.97727239 -2.95583868 0.4531872 1.18652177 -2.54363108 0.4531872 1.18652177
		 -2.54363108 0.4531872 -0.21756521 -2.95583868 0.4531872 -0.21756521 -3.09577632 0.4531872 -0.69423115
		 -3.09577632 0.4531872 1.66318762 -2.40369225 0.4531872 1.66318762 -2.40369272 0.4531872 -0.69423115
		 -2.95583868 0.4681882 1.18652177 -2.96332431 0.4781872 1.17652273 -2.53614569 0.4781872 1.17652273
		 -2.54363108 0.4681882 1.18652177 -2.54363108 0.4681882 -0.21756521 -2.53614545 0.4781872 -0.2075662
		 -2.96332431 0.4781872 -0.2075662 -2.95583868 0.4681882 -0.21756521 -3.085777283 0.4781872 -0.6246751
		 -3.09577632 0.4681882 -0.69423115 -3.085777283 0.4781872 1.59363151 -3.09577632 0.4681882 1.66318762
		 -2.41369128 0.4781872 1.5936321 -2.40369225 0.4681882 1.66318762 -2.41369176 0.4781872 -0.62467545
		 -2.40369272 0.4681882 -0.69423115 -2.95583868 0.4531872 1.18652177 -2.54363108 0.4531872 1.18652177
		 -2.95583868 0.4531872 -0.21756521 -2.54363108 0.4531872 -0.21756521 -3.09577632 0.4531872 1.66318762
		 -2.40369225 0.4531872 1.66318762 -3.09577632 0.4531872 -0.69423115 -2.40369272 0.4531872 -0.69423115
		 -3.41766572 0.4531872 1.65664673 -3.41766572 0.4531872 -0.68769026 -2.081803322 0.4531872 1.65664673
		 -2.081803322 0.4531872 -0.68769026 -2.94835305 0.4781872 1.19652081 -2.95583868 0.4681882 1.18652177
		 -2.54363108 0.4681882 1.18652177 -2.55111647 0.4781872 1.19652081 -3.085355282 0.4781872 1.66318762
		 -3.09577632 0.4681882 1.66318762 -2.41411328 0.4781872 1.66318762 -2.40369225 0.4681882 1.66318762
		 -2.95583868 0.4681882 -0.21756521 -2.94835305 0.4781872 -0.22756422 -2.5511167 0.4781872 -0.22756422
		 -2.54363108 0.4681882 -0.21756521 -2.41411376 0.4781872 -0.69423115 -2.40369272 0.4681882 -0.69423115
		 -3.085355282 0.4781872 -0.69423115 -3.09577632 0.4681882 -0.69423115 -3.10577536 0.4781872 1.66298449
		 -3.10577536 0.4781872 -0.69402796 -3.40766668 0.4781872 -0.68789345 -3.41766572 0.4681882 -0.68769026
		 -3.40766668 0.4781872 1.65684986 -3.41766572 0.4681882 1.65664673 -2.39369321 0.4781872 1.66298449
		 -2.39369369 0.4781872 -0.69402796 -2.091802359 0.4781872 1.65684986 -2.081803322 0.4681882 1.65664673
		 -2.091802359 0.4781872 -0.68789345 -2.081803322 0.4681882 -0.68769026 -3.13428831 0.4531872 -1.01664567
		 -2.36518097 0.4531872 -1.01664567 -3.4920013 0.4531872 -1.0083159208 -2.0074672699 0.4531872 -1.0083159208
		 -3.09577632 0.4531872 -0.69423115 -2.40369272 0.4531872 -0.69423115 -3.41766572 0.4531872 -0.68769026
		 -2.081803322 0.4531872 -0.68769026 -3.09577632 0.4681882 -0.69423115 -3.095877886 0.4781872 -0.70423013
		 -2.40359116 0.4781872 -0.70423013 -2.40369272 0.4681882 -0.69423115 -2.36518097 0.4681882 -1.01664567
		 -2.36529732 0.4781872 -1.0066466331 -3.13417196 0.4781872 -1.0066466331 -3.13428831 0.4681882 -1.01664567
		 -3.41766572 0.4681882 -0.68769026 -3.40975738 0.4781872 -0.69785202 -3.47948575 0.4781872 -0.99860567
		 -3.4920013 0.4681882 -1.0083159208 -2.089711666 0.4781872 -0.69785202 -2.081803322 0.4681882 -0.68769026
		 -2.019982815 0.4781872 -0.99860567 -2.0074672699 0.4681882 -1.0083159208;
	setAttr -s 202 ".ed";
	setAttr ".ed[0:165]"  5 0 1 4 1 1 0 1 0 6 2 0 0 2 0 7 3 0 1 3 0 5 4 0 5 6 0
		 4 7 0 8 9 1 9 17 0 17 16 0 16 8 0 8 11 0 11 10 1 10 9 0 11 21 0 21 20 0 20 10 0 12 13 1
		 13 18 0 18 19 0 19 12 0 12 15 0 15 14 1 14 13 0 15 23 0 23 22 0 22 14 0 17 19 0 18 16 0
		 21 22 0 23 20 0 8 13 1 14 11 1 5 9 1 10 4 1 1 15 1 12 0 1 6 17 0 2 19 0 20 7 0 3 23 0
		 24 27 1 25 26 1 24 25 0 27 26 0 27 28 0 29 28 0 24 29 0 25 30 0 30 31 0 26 31 0 32 33 0
		 33 42 0 42 43 0 43 32 0 32 35 0 35 34 0 34 33 0 35 45 0 45 44 0 44 34 0 36 37 0 37 46 0
		 46 47 0 47 36 0 36 39 0 39 38 0 38 37 0 39 41 0 41 40 0 40 38 0 41 43 0 42 40 0 45 47 0
		 46 44 0 34 37 1 38 33 1 25 35 0 32 24 0 27 39 0 36 26 0 28 41 0 29 43 0 30 45 0 31 47 0
		 48 49 0 50 51 0 48 52 0 49 53 0 52 53 0 50 54 0 52 54 0 51 55 0 53 55 0 54 55 0 52 56 0
		 54 57 0 56 57 0 53 58 0 55 59 0 58 59 0 52 65 0 53 67 0 55 73 0 54 75 0 57 79 0 56 81 0
		 58 85 0 59 87 0 64 66 0 64 65 0 67 66 0 72 73 0 74 72 0 75 74 0 76 80 0 65 76 0 77 78 0
		 77 75 0 79 78 0 80 81 0 82 84 0 82 67 0 83 86 0 73 83 0 85 84 0 86 87 0 76 77 0 75 65 0
		 78 80 0 81 79 0 67 73 0 83 82 0 84 86 0 87 85 0 60 61 0 61 65 0 64 60 0 60 63 0 63 62 0
		 62 61 0 63 66 0 67 62 0 68 69 0 69 74 0 75 68 0 68 71 0 71 70 0 70 69 0 71 73 0 72 70 0
		 48 61 0 62 49 0 51 71 0 68 50 0 92 88 1 93 89 1 88 89 0 94 90 0 88 90 0 95 91 0 89 91 0
		 92 93 0;
	setAttr ".ed[166:201]" 92 94 0 93 95 0 96 97 1 97 105 0 105 104 0 104 96 0
		 96 99 0 99 98 1 98 97 0 99 109 0 109 108 0 108 98 0 100 101 1 101 110 0 110 111 0
		 111 100 0 100 103 0 103 102 1 102 101 0 103 107 0 107 106 0 106 102 0 105 106 0 107 104 0
		 109 111 0 110 108 0 98 101 1 102 97 1 93 99 1 96 92 1 88 103 1 100 89 1 104 94 0
		 90 107 0 95 109 0 91 111 0;
	setAttr -s 100 -ch 412 ".fc[0:99]" -type "polyFaces" 
		f 4 1 -3 -1 7
		mu 0 4 0 22 1 20
		f 4 0 4 -4 -9
		mu 0 4 2 28 26 24
		f 4 5 -7 -2 9
		mu 0 4 34 32 3 30
		f 4 10 11 12 13
		mu 0 4 4 25 27 16
		f 4 -11 14 15 16
		mu 0 4 5 14 6 21
		f 4 -16 17 18 19
		mu 0 4 7 18 13 31
		f 4 20 21 22 23
		mu 0 4 8 17 12 29
		f 4 -21 24 25 26
		mu 0 4 9 23 10 15
		f 4 -26 27 28 29
		mu 0 4 11 33 35 19
		f 4 -13 30 -23 31
		mu 0 4 16 27 29 12
		f 4 -19 32 -29 33
		mu 0 4 31 13 19 35
		f 4 -15 34 -27 35
		mu 0 4 6 14 9 15
		f 4 -14 -32 -22 -35
		mu 0 4 4 16 12 17
		f 4 -18 -36 -30 -33
		mu 0 4 13 18 11 19
		f 4 -8 36 -17 37
		mu 0 4 0 20 5 21
		f 4 2 38 -25 39
		mu 0 4 1 22 10 23
		f 4 8 40 -12 -37
		mu 0 4 2 24 27 25
		f 4 3 41 -31 -41
		mu 0 4 24 26 29 27
		f 4 -5 -40 -24 -42
		mu 0 4 26 28 8 29
		f 4 -10 -38 -20 42
		mu 0 4 34 30 7 31
		f 4 6 43 -28 -39
		mu 0 4 3 32 35 33
		f 4 -6 -43 -34 -44
		mu 0 4 32 34 31 35
		f 4 44 47 -46 -47
		mu 0 4 36 37 38 39
		f 4 50 49 -49 -45
		mu 0 4 36 40 41 42
		f 4 53 -53 -52 45
		mu 0 4 43 44 45 39
		f 4 54 55 56 57
		mu 0 4 46 47 48 49
		f 4 -55 58 59 60
		mu 0 4 50 46 51 52
		f 4 -60 61 62 63
		mu 0 4 53 51 54 55
		f 4 64 65 66 67
		mu 0 4 56 57 58 59
		f 4 -65 68 69 70
		mu 0 4 60 61 62 63
		f 4 -70 71 72 73
		mu 0 4 64 65 66 67
		f 4 -73 74 -57 75
		mu 0 4 67 66 49 48
		f 4 -63 76 -67 77
		mu 0 4 55 54 59 58
		f 4 -61 78 -71 79
		mu 0 4 50 52 60 63
		f 4 -80 -74 -76 -56
		mu 0 4 47 64 67 48
		f 4 -79 -64 -78 -66
		mu 0 4 57 53 55 58
		f 4 46 80 -59 81
		mu 0 4 36 39 51 46
		f 4 -48 82 -69 83
		mu 0 4 38 37 62 61
		f 4 48 84 -72 -83
		mu 0 4 42 41 66 65
		f 4 -50 85 -75 -85
		mu 0 4 41 40 49 66
		f 4 -51 -82 -58 -86
		mu 0 4 40 36 46 49
		f 4 51 86 -62 -81
		mu 0 4 39 45 54 51
		f 4 52 87 -77 -87
		mu 0 4 45 44 59 54
		f 4 -54 -84 -68 -88
		mu 0 4 44 43 56 59
		f 4 130 120 132 -119
		mu 0 4 68 69 70 71
		f 4 135 124 136 -127
		mu 0 4 72 73 74 75
		f 4 91 -93 -91 88
		mu 0 4 76 77 78 79
		f 4 93 97 -96 -90
		mu 0 4 80 81 82 83
		f 4 98 100 -100 -95
		mu 0 4 84 85 86 87
		f 4 102 -104 -102 96
		mu 0 4 88 89 90 91
		f 6 92 105 114 -113 113 -105
		mu 0 6 78 77 92 93 94 95
		f 6 -98 107 117 116 115 -107
		mu 0 6 82 81 96 97 98 99
		f 4 94 107 131 -105
		mu 0 4 84 87 100 101
		f 6 99 108 122 -121 121 -108
		mu 0 6 87 86 102 70 69 100
		f 4 -101 109 133 -109
		mu 0 4 86 85 103 102
		f 6 -99 104 119 118 123 -110
		mu 0 6 85 84 101 68 71 103
		f 4 -97 105 134 -107
		mu 0 4 88 91 104 105
		f 6 101 110 128 -125 125 -106
		mu 0 6 91 90 106 74 73 104
		f 4 103 111 137 -111
		mu 0 4 90 89 107 106
		f 6 -103 106 127 126 129 -112
		mu 0 6 89 88 105 72 75 107
		f 4 138 139 -114 140
		mu 0 4 108 109 95 94
		f 4 -139 141 142 143
		mu 0 4 109 108 110 111
		f 4 -143 144 -115 145
		mu 0 4 111 110 93 92
		f 4 146 147 -118 148
		mu 0 4 112 113 97 96
		f 4 -147 149 150 151
		mu 0 4 113 112 114 115
		f 4 -151 152 -116 153
		mu 0 4 115 114 99 98
		f 4 -120 -132 -122 -131
		mu 0 4 68 101 100 69
		f 4 -123 -134 -124 -133
		mu 0 4 70 102 103 71
		f 4 -126 -136 -128 -135
		mu 0 4 104 73 72 105
		f 4 -129 -138 -130 -137
		mu 0 4 74 106 107 75
		f 4 -142 -141 112 -145
		mu 0 4 110 108 94 93
		f 4 -152 -154 -117 -148
		mu 0 4 113 115 98 97
		f 4 -89 154 -144 155
		mu 0 4 76 79 109 111
		f 4 90 104 -140 -155
		mu 0 4 79 78 95 109
		f 4 -92 -156 -146 -106
		mu 0 4 77 76 111 92
		f 4 89 156 -150 157
		mu 0 4 80 83 114 112
		f 4 95 106 -153 -157
		mu 0 4 83 82 99 114
		f 4 -94 -158 -149 -108
		mu 0 4 81 80 112 96
		f 4 158 160 -160 -166
		mu 0 4 116 117 118 119
		f 4 161 -163 -159 166
		mu 0 4 120 121 122 123
		f 4 159 164 -164 -168
		mu 0 4 124 125 126 127
		f 4 168 169 170 171
		mu 0 4 128 129 130 131
		f 4 -169 172 173 174
		mu 0 4 132 133 134 135
		f 4 -174 175 176 177
		mu 0 4 136 137 138 139
		f 4 178 179 180 181
		mu 0 4 140 141 142 143
		f 4 -179 182 183 184
		mu 0 4 144 145 146 147
		f 4 -184 185 186 187
		mu 0 4 148 149 150 151
		f 4 -171 188 -187 189
		mu 0 4 131 130 151 150
		f 4 -177 190 -181 191
		mu 0 4 139 138 143 142
		f 4 -175 192 -185 193
		mu 0 4 132 135 144 147
		f 4 -170 -194 -188 -189
		mu 0 4 130 129 148 151
		f 4 -178 -192 -180 -193
		mu 0 4 136 139 142 141
		f 4 165 194 -173 195
		mu 0 4 116 119 134 133
		f 4 -161 196 -183 197
		mu 0 4 118 117 146 145
		f 4 -167 -196 -172 198
		mu 0 4 120 123 128 131
		f 4 162 199 -186 -197
		mu 0 4 122 121 150 149
		f 4 -162 -199 -190 -200
		mu 0 4 121 120 131 150
		f 4 167 200 -176 -195
		mu 0 4 124 127 138 137
		f 4 163 201 -191 -201
		mu 0 4 127 126 143 138
		f 4 -165 -198 -182 -202
		mu 0 4 126 125 140 143;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Flashlight1";
	rename -uid "030BD7E2-4C0C-A038-6BBD-F3878106D9F1";
	setAttr ".rp" -type "double3" -0.88708158048407793 0.23343909777357469 1.1085086656306902 ;
	setAttr ".sp" -type "double3" -0.88708158048407793 0.23343909777357469 1.1085086656306902 ;
createNode mesh -n "Flashlight1Shape" -p "Flashlight1";
	rename -uid "96955FC9-4828-DB97-E43D-2DBB9FB11A62";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:111]" "f[432:551]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[112:431]" "f[552:691]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[692:891]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[892:1091]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 8 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[472:491]" "f[512]" "f[515]" "f[517]" "f[519]" "f[521]" "f[523]" "f[525]" "f[527]" "f[529]" "f[531]" "f[533]" "f[535]" "f[537]" "f[539]" "f[541]" "f[543]" "f[545]" "f[547]" "f[549]" "f[551]";
	setAttr ".gtag[1].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "vtx[140]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[120:139]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[120:139]" "vtx[141]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[120:139]";
	setAttr ".gtag[5].gtagnm" -type "string" "sides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 21 "f[232:471]" "f[492:511]" "f[513:514]" "f[516]" "f[518]" "f[520]" "f[522]" "f[524]" "f[526]" "f[528]" "f[530]" "f[532]" "f[534]" "f[536]" "f[538]" "f[540]" "f[542]" "f[544]" "f[546]" "f[548]" "f[550]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "f[112:131]";
	setAttr ".gtag[7].gtagnm" -type "string" "topRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "e[232:251]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1258 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 1.000000119209 0.25 0 0 0.050000001
		 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001 0 0.35000002 0 0.40000004 0 0.45000005
		 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001 0 0.70000011 0 0.75000012 0 0.80000013
		 0 0.85000014 0 0.90000015 0 0.95000017 0 1.1324884e-07 0.75 0.050000001 0.75 0.50000006
		 0.68827784 0 0.5 0.050000001 0.5 0.50000006 0.4863745 0.05450213 0.7636255 0.050000004
		 0.7636255 0.99999982 0.99999988 0.95000023 1 0.050000131 1 0.10000015 0.7636255 0.10000015
		 1 0.15000008 0.76362544 0.15000008 1 0.20000005 0.7636255 0.20000005 0.99999976 0.25
		 0.7636255 0.25 0.99999982 0.29999998 0.7636255 0.30000001 1 0.35000002 0.7636255
		 0.35000002 1 0.4000001 0.7636255 0.40000015 1 0.45000005 0.7636255 0.50000006 0.7636255
		 0.55000007 0.7636255 0.50000006 0.99999976 0.45000005 0.99999988 0.55000007 1 0.60000002
		 0.7636255 0.60000008 1 0.65000021 0.7636255 0.65000015 1 0.70000017 0.7636255 0.70000017
		 1 0.75000012 0.7636255 0.75000012 0.99999988 0.80000001 0.7636255 0.80000013 1 0.85000014
		 0.7636255 0.85000014 1 0.90000015 0.7636255 0.90000015 1 0.95000005 0.7636255 0.24689707
		 0.56172425 0.049999386 0.56172234 0.75311917 0.68827975 0.94999748 0.6882543 0.050002497
		 0.68825608 0.099723622 0.56174487 0.1002706 0.68750656 0.15000001 0.56249446 0.15000015
		 0.68750596 0.19999984 0.56249052 0.20000014 0.68750912 0.25 0.56249183 0.25 0.68750757
		 0.30000016 0.56249064 0.29999986 0.6875087 0.35000011 0.5624907 0.35000002 0.68750423
		 0.40027645 0.56174546 0.3996979 0.68750691 0.45000064 0.56172228 0.50000006 0.56172246
		 0.54999709 0.56172198 0.44999763 0.68825442 0.55000275 0.68825209 0.5997237 0.56174576
		 0.60027063 0.68750721 0.64999998 0.56249148 0.6500001 0.68750441 0.69999981 0.56249583
		 0.70000035 0.68750513 0.75000012 0.5624975 0.75000012 0.68750393 0.80000037 0.56249601
		 0.79999989 0.68750542 0.85000014 0.56249511 0.84999996 0.68750751 0.90027654 0.56174648
		 0.89969802 0.68750829 0.94994462 0.5617246 4.7683722e-07 0.25000012 0.050000004 0.25000009
		 0.94549811 0.4863745 0.95000017 0.48637438 0.05000009 0.4863745 0.099999979 0.25000012
		 0.1 0.48637441 0.14999998 0.25000012 0.15000001 0.48637438 0.19999991 0.25000012
		 0.19999991 0.48637435 0.25 0.25000012 0.25 0.48637447 0.29999998 0.25000012 0.30000001
		 0.48637438 0.34999999 0.25000012 0.35000002 0.48637438 0.39999998 0.25000012 0.39999998
		 0.48637438 0.45000005 0.25000012 0.50000006 0.25000012 0.55000007 0.25000012 0.45000005
		 0.48637438 0.55000007 0.48637432 0.5999999 0.25000012 0.5999999 0.48637438 0.65000004
		 0.25000012 0.65000004 0.48637438 0.69999999 0.25000012 0.69999999 0.48637435 0.75000012
		 0.25000012 0.75000012 0.48637438 0.80000013 0.25000012 0.80000013 0.48637438 0.85000014
		 0.25000012 0.85000014 0.48637438 0.90000015 0.25000012 0.90000015 0.48637438 0.95000011
		 0.25000012 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375 0.59184146 0.97015893
		 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146
		 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854
		 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734
		 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375
		 0.050000001 0.049992546 0 0.050026074 0 0 0.050000001 0 0.1 0.050020035 0.1 0 0.15000001
		 0.050020002 0.14999999 9.9202758e-08 0.19999999 0.05002005 0.2 5.2153865e-08 0.25
		 0.050019994 0.20000373 1.8628154e-05 0.25 2.4888262e-08 0.30000374 0.049996272 0.30000001
		 0 0.35000002 0.049999997 0.35000002 0 0.40000376 0.050026074 0.40000004 0 0.45000002
		 0.050020035 0.45000005 2.8675814e-08 0.50000006 0.050026074 0.50000006 0 0.55000007
		 0.050020054 0.55000007 0 0.60000008 0.050014898 0.60000008 0 0.65000379 0.049992546
		 0.6500001 0 0.70000386 0.050011173 0.70000011 4.4803723e-08 0.75000387 0.050011173
		 0.75000012 0 0.80000013 0.050011173 0.75000012 1.8626451e-05 0.80000013 1.6592177e-08
		 0.85000384 0.050011173 0.85000008 4.2515477e-08 0.90000015 0.050029799 0.90000015
		 0 0.95000005 0.050020136 0.95000017 1.9490938e-07 1 0.050020117 1.000000119209 0
		 0 0.15443157 0.050000079 0.16797316 0 0.25 0.050000001 0.25 0 0.36559254 0 0.3122631
		 0.049999963 0.31488973 0.049999982 0.3655926 0.1000001 0.17350465 0.1 0.25 0.099999994
		 0.31530455 0.10000001 0.36559254 0.15000007 0.17576252 0.15000001 0.25 0.15000001
		 0.31537005 0.15000001 0.36559254 0.20000011 0.17668384 0.2 0.25 0.2 0.31538039 0.2
		 0.36559254 0.25000027 0.17705899 0.25 0.25 0.25 0.315382 0.25 0.36559254 0.3000007
		 0.17720978 0.30000001 0.25 0.30000001 0.31538233 0.30000001 0.36559266 0.35000053
		 0.17727292 0.35000002 0.25 0.35000002 0.31538236 0.35000005 0.36559254 0.40000066
		 0.17730162 0.40000004 0.25 0.40000004 0.31538236 0.40000004 0.3655926 0.45000035
		 0.17731196 0.45000005 0.25 0.45000008 0.31538236 0.45000008 0.36559254;
	setAttr ".uvst[0].uvsp[250:499]" 0.50000024 0.17731497 0.50000006 0.25 0.50000006
		 0.31538236 0.50000006 0.36559254 0.55000031 0.17731129 0.55000007 0.25 0.55000007
		 0.31538233 0.55000007 0.36559254 0.60000044 0.17729962 0.60000008 0.25 0.60000008
		 0.31538239 0.60000008 0.36559266 0.65000105 0.1772718 0.6500001 0.25 0.6500001 0.31538236
		 0.6500001 0.36559254 0.70000118 0.17721047 0.70000011 0.25 0.70000011 0.31538233
		 0.70000011 0.36559254 0.75000107 0.17705768 0.75000012 0.25 0.75000012 0.315382 0.75000012
		 0.36559254 0.80000079 0.176682 0.80000013 0.25 0.80000013 0.31538045 0.80000013 0.36559254
		 0.85000086 0.17576148 0.85000014 0.25 0.85000014 0.31537008 0.85000008 0.3655926
		 0.90000039 0.17350629 0.90000015 0.25 0.90000015 0.31530452 0.90000015 0.36559248
		 0.95000023 0.16797578 0.95000017 0.25 0.95000017 0.31488973 0.95000011 0.3655926
		 1.000000119209 0.15442872 1.000000119209 0.25 1.000000119209 0.31226313 1.000000119209
		 0.3655926 0.58749974 0.36394224 0.5874998 0.35789269 0.59999979 0.35789266 0.59999979
		 0.36394224 0.57499981 0.36394224 0.57499981 0.35789269 0.56249982 0.36394224 0.56249988
		 0.35789266 0.54999983 0.36394224 0.54999983 0.35789266 0.53749985 0.36394227 0.53749985
		 0.35789266 0.52499986 0.36394227 0.52499986 0.35789269 0.51249987 0.36394227 0.51249987
		 0.35789269 0.49999988 0.36394227 0.49999988 0.35789269 0.48749989 0.36394224 0.48749989
		 0.35789269 0.4749999 0.36394224 0.47499993 0.35789269 0.46249992 0.36394224 0.46249992
		 0.35789269 0.44999993 0.36394224 0.44999993 0.35789266 0.43749994 0.36394224 0.43749994
		 0.35789269 0.42499995 0.36394224 0.42499995 0.35789269 0.41249993 0.36394224 0.41249993
		 0.35789266 0.39999998 0.36394224 0.39999998 0.35789269 0.38749999 0.36394224 0.38749999
		 0.35789269 0.375 0.36394227 0.375 0.35789269 0.62499976 0.35789266 0.62499976 0.36394224
		 0.61249977 0.36394224 0.61249977 0.35789266 0.58749974 0.38763684 0.58749968 0.38142499
		 0.59999979 0.38142496 0.59999979 0.38763684 0.57499981 0.38763684 0.57499981 0.38142499
		 0.56249976 0.38763684 0.56249976 0.38142499 0.54999983 0.38763684 0.54999983 0.38142496
		 0.53749985 0.38763684 0.53749985 0.38142499 0.52499986 0.38763684 0.52499986 0.38142499
		 0.51249987 0.38763684 0.51249987 0.38142499 0.49999985 0.38763684 0.49999985 0.38142499
		 0.48749989 0.38763684 0.48749992 0.38142502 0.4749999 0.38763684 0.47499993 0.38142499
		 0.46249989 0.38763684 0.46249992 0.38142499 0.44999993 0.38763684 0.44999993 0.38142499
		 0.43749994 0.38763684 0.43749991 0.38142499 0.42499992 0.38763684 0.42499992 0.38142499
		 0.41249993 0.38763684 0.41249993 0.38142502 0.39999998 0.38763684 0.39999998 0.38142499
		 0.38749999 0.38763684 0.38749996 0.38142496 0.375 0.38763681 0.375 0.38142499 0.62499976
		 0.38142499 0.62499976 0.38763684 0.61249977 0.38763681 0.61249977 0.38142499 0.58749974
		 0.48243779 0.58749974 0.4767015 0.59999979 0.47670147 0.59999979 0.48243779 0.57499981
		 0.48243779 0.57499975 0.4767015 0.56249976 0.48243779 0.5624997 0.47670147 0.54999983
		 0.48243779 0.54999983 0.47670147 0.53749985 0.48243779 0.53749985 0.47670147 0.52499986
		 0.48243776 0.5249998 0.47670147 0.51249987 0.48243779 0.51249987 0.4767015 0.49999988
		 0.48243776 0.49999985 0.4767015 0.48749989 0.48243779 0.48749989 0.4767015 0.4749999
		 0.48243779 0.4749999 0.47670147 0.46249989 0.48243776 0.46249989 0.47670147 0.44999993
		 0.48243779 0.4499999 0.4767015 0.43749994 0.48243779 0.43749994 0.47670147 0.42499995
		 0.48243779 0.42499995 0.4767015 0.41249996 0.48243779 0.41249993 0.4767015 0.39999998
		 0.48243776 0.39999998 0.47670147 0.38749999 0.48243779 0.38749999 0.4767015 0.375
		 0.48243776 0.375 0.4767015 0.62499976 0.47670147 0.62499976 0.48243779 0.61249977
		 0.48243779 0.61249977 0.4767015 0.58749974 0.49581373 0.58749974 0.48955315 0.59999979
		 0.48955315 0.59999979 0.49581373 0.57499981 0.49581373 0.57499981 0.48955315 0.56249976
		 0.49581373 0.56249976 0.48955312 0.54999983 0.49581373 0.54999983 0.48955315 0.53749985
		 0.49581373 0.53749985 0.48955315 0.52499986 0.49581373 0.52499986 0.48955318 0.51249987
		 0.49581373 0.51249987 0.48955315 0.49999988 0.49581373 0.49999988 0.48955315 0.48749989
		 0.49581373 0.48749989 0.48955315 0.4749999 0.49581373 0.4749999 0.48955315 0.46249989
		 0.49581373 0.46249986 0.48955315 0.44999993 0.49581376 0.44999993 0.48955315 0.43749994
		 0.49581373 0.43749994 0.48955315 0.42499995 0.49581373 0.42499992 0.48955312 0.41249996
		 0.49581373 0.41249993 0.48955315 0.39999998 0.49581373 0.40000001 0.48955318 0.38749999
		 0.49581373 0.38749999 0.48955315 0.375 0.49581373 0.375 0.48955315 0.62499976 0.48955315
		 0.62499976 0.49581373 0.61249977 0.49581373 0.61249977 0.48955315 0.58749974 0.50861204
		 0.58749974 0.50287801 0.59999979 0.50287801 0.59999973 0.5086121 0.57499975 0.50861204
		 0.57499975 0.50287801 0.56249976 0.50861204 0.56249976 0.50287801 0.54999983 0.50861108
		 0.54999983 0.50287801 0.53749985 0.50861108 0.53749985 0.50287801 0.52499986 0.50861108
		 0.52499986 0.50287801 0.51249987 0.50861108 0.51249987 0.50287801 0.49999985 0.50861108
		 0.49999985 0.50287801 0.48749986 0.5086121 0.48749986 0.50287801 0.47499987 0.50861108
		 0.47499987 0.50287801 0.46249986 0.50861108 0.46249986 0.50287801 0.4499999 0.50861108
		 0.4499999 0.50287801 0.43749994 0.50861108 0.43749994 0.50287801 0.42499995 0.5086121
		 0.42499995 0.50287801 0.41249996 0.5086121 0.41249996 0.50287801 0.39999998 0.50861204
		 0.40000001 0.50287801 0.38749999 0.5086121 0.38750002 0.50287801 0.375 0.50861204
		 0.375 0.50287801;
	setAttr ".uvst[0].uvsp[500:749]" 0.62499976 0.50287801 0.6249997 0.50861102
		 0.61249977 0.50861108 0.61249977 0.50287801 0.58749974 0.40220153 0.58749974 0.39639986
		 0.59999979 0.39639986 0.59999979 0.40220162 0.57499981 0.40220124 0.57499981 0.39639986
		 0.56249976 0.40220127 0.56249976 0.39639986 0.54999983 0.40220127 0.54999983 0.39639983
		 0.53749985 0.40220127 0.53749985 0.39639986 0.52499986 0.40220153 0.52499986 0.39639983
		 0.51249987 0.40220153 0.51249987 0.39639986 0.49999988 0.40220153 0.49999988 0.39639983
		 0.48749989 0.40220162 0.48749989 0.39639986 0.47499993 0.40220127 0.47499993 0.39639986
		 0.46249992 0.40220124 0.46249992 0.39639986 0.44999993 0.40220124 0.44999993 0.39639983
		 0.43749997 0.40220153 0.43749994 0.39639983 0.42499992 0.40220153 0.42499995 0.39639986
		 0.41249996 0.40220124 0.41249996 0.39639986 0.39999998 0.40220153 0.40000001 0.39639986
		 0.38749999 0.40220153 0.38749999 0.39639986 0.375 0.40220124 0.375 0.39639986 0.62499976
		 0.39639986 0.62499976 0.40220153 0.61249977 0.40220127 0.61249977 0.39639986 0.5874998
		 0.6875 0.57499981 0.6875 0.56249982 0.6875 0.54999983 0.6875 0.53749985 0.6875 0.52499986
		 0.6875 0.51249987 0.6875 0.49999988 0.6875 0.48749989 0.6875 0.4749999 0.6875 0.46249992
		 0.6875 0.44999993 0.6875 0.43749994 0.6875 0.42499995 0.6875 0.41249996 0.6875 0.39999998
		 0.6875 0.38749999 0.6875 0.375 0.6875 0.62499976 0.6875 0.61249977 0.6875 0.59999979
		 0.6875 0.60112977 0.082774915 0.6188851 0.11762186 0.5 0.15625 0.57347512 0.055120222
		 0.53862816 0.037364818 0.5 0.031246698 0.4613719 0.037364874 0.42652488 0.055120133
		 0.39887032 0.082774982 0.38111496 0.11762191 0.37499669 0.15625 0.3811149 0.1948781
		 0.39887032 0.229725 0.42652497 0.25737971 0.46137193 0.27513501 0.5 0.28125334 0.53862816
		 0.27513513 0.57347506 0.25737977 0.60112971 0.22972502 0.61888516 0.19487812 0.62500322
		 0.15625 0.375 0.31955287 0.38749999 0.3195529 0.39999998 0.31955287 0.41249996 0.31955287
		 0.42499995 0.31955287 0.43749994 0.31955287 0.44999993 0.31955284 0.46249992 0.31955287
		 0.4749999 0.31955287 0.48749989 0.31955287 0.49999988 0.31955287 0.51249987 0.31955287
		 0.52499986 0.31955287 0.53749985 0.31955287 0.54999983 0.31955287 0.56249982 0.31955287
		 0.57499981 0.31955284 0.5874998 0.31955287 0.59999979 0.31955287 0.61249977 0.31955287
		 0.62499976 0.31955284 0.64860266 0.10796607 0.65625 0.15625 0.62499976 0.3125 0.61249977
		 0.3125 0.375 0.3125 0.38749999 0.3125 0.62640899 0.064408496 0.39999998 0.3125 0.59184152
		 0.029841021 0.41249996 0.3125 0.54828393 0.0076473355 0.42499995 0.3125 0.5 -7.4505806e-08
		 0.43749994 0.3125 0.45171607 0.0076473504 0.44999993 0.3125 0.40815851 0.029841051
		 0.46249992 0.3125 0.37359107 0.064408526 0.4749999 0.3125 0.3513974 0.1079661 0.48749989
		 0.3125 0.34374997 0.15625 0.49999988 0.3125 0.3513974 0.2045339 0.51249987 0.3125
		 0.37359107 0.24809146 0.52499986 0.3125 0.40815854 0.28265893 0.53749985 0.3125 0.4517161
		 0.3048526 0.54999983 0.3125 0.5 0.3125 0.56249982 0.3125 0.54828387 0.3048526 0.57499981
		 0.3125 0.59184146 0.28265893 0.5874998 0.3125 0.62640893 0.24809146 0.59999979 0.3125
		 0.6486026 0.2045339 0.050000001 0.99992913 -1.7566467e-09 1 1.8626451e-09 0.75821441
		 0.050000001 0.75821441 0.10000001 1 0.050000004 1 0.10000002 0.75821441 0.15000001
		 1 0.15000001 0.7582134 0.2 1 0.2 0.75821441 0.25 1 0.25 0.75821579 0.30000001 1 0.30000001
		 0.75821579 0.35000002 1 0.35000002 0.75821441 0.40000004 1 0.39999959 0.75821567
		 0.45000005 1 0.45000005 0.75821793 0.50000006 1 0.50000006 0.75821441 0.55000007
		 1 0.55000007 0.75821352 0.60000008 1 0.60000008 0.75821441 0.6500001 1 0.6500001
		 0.75821567 0.70000011 1 0.70000011 0.75821441 0.75000012 1 0.75000012 0.75821441
		 0.80000013 1 0.80000013 0.75821441 0.85000014 1 0.85000014 0.75821441 0.90000015
		 1 0.90000015 0.75821811 0.95000017 1 0.95000023 0.75821555 1.000000119209 1 0.9999997
		 0.75821567 0.049999993 0.67643374 0 0.67643368 0 0.58749115 0.050000001 0.5874911
		 0.10000001 0.67643362 0.099999979 0.58749133 0.14999999 0.67643386 0.15000001 0.58749115
		 0.2 0.67643356 0.2 0.5874911 0.25 0.67643398 0.25 0.58749121 0.30000001 0.67643356
		 0.30000004 0.5874911 0.35000002 0.67643386 0.35000002 0.58749115 0.40000004 0.67643368
		 0.4000001 0.58749121 0.45000008 0.67643374 0.45000005 0.58749104 0.50000006 0.67643368
		 0.50000006 0.58749115 0.55000007 0.6764338 0.55000007 0.58749104 0.60000008 0.67643368
		 0.60000008 0.58749115 0.6500001 0.67643392 0.6500001 0.58749115 0.70000011 0.67643356
		 0.70000011 0.5874911 0.75000012 0.67643362 0.75000012 0.58749121 0.80000013 0.67643356
		 0.80000013 0.5874911 0.85000014 0.67643392 0.85000014 0.5874911 0.90000015 0.67643362
		 0.90000015 0.58749127 0.95000017 0.67643374 0.95000017 0.5874911 1.000000119209 0.67643368
		 1.000000119209 0.58749115 0.050000001 0.48926565 0 0.48926562 0.1 0.48926574 0.15000001
		 0.48926556 0.2 0.48926574 0.25 0.48926565 0.30000007 0.48926562 0.35000002 0.48926574
		 0.4000001 0.48926562 0.45000005 0.48926574 0.50000006 0.48926565 0.55000007 0.48926556
		 0.60000008 0.48926562 0.6500001 0.48926574 0.70000011 0.48926556;
	setAttr ".uvst[0].uvsp[750:999]" 0.75000012 0.48926556 0.80000013 0.48926556
		 0.85000014 0.48926556 0.90000015 0.48926556 0.95000017 0.48926565 1.000000119209
		 0.48926556 0 0.75 0.050000001 0.75 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001
		 0.75 0.35000002 0.75 0.40000004 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75
		 0.60000008 0.75 0.6500001 0.75 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014
		 0.75 0.90000015 0.75 0.95000017 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1
		 0.5 0.15000001 0.5 0.2 0.5 0.25 0.5 0.30000007 0.5 0.35000002 0.5 0.4000001 0.5 0.45000005
		 0.5 0.50000006 0.5 0.55000007 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012
		 0.5 0.80000013 0.5 0.85000014 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5
		 0 0.50000006 0.050000001 0.50000006 0.050000001 0.55000007 0 0.55000007 0.1 0.50000006
		 0.1 0.55000007 0.15000001 0.50000006 0.15000001 0.55000007 0.2 0.50000006 0.2 0.55000007
		 0.25 0.50000006 0.25 0.55000007 0.30000001 0.50000006 0.30000001 0.55000007 0.35000002
		 0.50000006 0.35000002 0.55000007 0.40000004 0.50000006 0.40000004 0.55000007 0.45000005
		 0.50000006 0.45000005 0.55000007 0.50000006 0.50000006 0.50000006 0.55000007 0.55000007
		 0.50000006 0.55000007 0.55000007 0.60000008 0.50000006 0.60000008 0.55000007 0.6500001
		 0.50000006 0.6500001 0.55000007 0.70000011 0.50000006 0.70000011 0.55000007 0.75000012
		 0.50000006 0.75000012 0.55000007 0.80000013 0.50000006 0.80000013 0.55000007 0.85000014
		 0.50000006 0.85000014 0.55000007 0.90000015 0.50000006 0.90000015 0.55000007 0.95000017
		 0.50000006 0.95000017 0.55000007 1.000000119209 0.50000006 1.000000119209 0.55000007
		 0.050000001 0.60000008 0 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008
		 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008
		 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008
		 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008
		 0.85000014 0.60000008 0.90000015 0.60000008 0.95000017 0.60000008 1.000000119209
		 0.60000008 0.050000001 0.6500001 0 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2
		 0.6500001 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001
		 0.45000005 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001
		 0.6500001 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001
		 0.85000014 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001
		 0.050000001 0.70000011 0 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011
		 0.25 0.70000011 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011
		 0.45000005 0.70000011 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011
		 0.6500001 0.70000011 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011
		 0.85000014 0.70000011 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209
		 0.70000011 0.050000001 0.75000012 0 0.75000012 0.1 0.75000012 0.15000001 0.75000012
		 0.2 0.75000012 0.25 0.75000012 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004
		 0.75000012 0.45000005 0.75000012 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008
		 0.75000012 0.6500001 0.75000012 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013
		 0.75000012 0.85000014 0.75000012 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209
		 0.75000012 0.050000001 0.80000013 0 0.80000013 0.1 0.80000013 0.15000001 0.80000013
		 0.2 0.80000013 0.25 0.80000013 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004
		 0.80000013 0.45000005 0.80000013 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008
		 0.80000013 0.6500001 0.80000013 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013
		 0.80000013 0.85000014 0.80000013 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209
		 0.80000013 0.050000001 0.85000014 0 0.85000014 0.1 0.85000014 0.15000001 0.85000014
		 0.2 0.85000014 0.25 0.85000014 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004
		 0.85000014 0.45000005 0.85000014 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008
		 0.85000014 0.6500001 0.85000014 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013
		 0.85000014 0.85000014 0.85000014 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209
		 0.85000014 0.050000001 0.90000015 0 0.90000015 0.1 0.90000015 0.15000001 0.90000015
		 0.2 0.90000015 0.25 0.90000015 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004
		 0.90000015 0.45000005 0.90000015 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008
		 0.90000015 0.6500001 0.90000015 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013
		 0.90000015 0.85000014 0.90000015 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209
		 0.90000015 0.050000001 0.95000017 0 0.95000017 0.1 0.95000017 0.15000001 0.95000017
		 0.2 0.95000017 0.25 0.95000017 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004
		 0.95000017 0.45000005 0.95000017 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008
		 0.95000017;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.6500001 0.95000017 0.70000011 0.95000017
		 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015 0.95000017
		 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1 0 0.050000001 0.050000001 0.050000001 0.050000001 0.1
		 0 0.1 0.1 0.050000001 0.1 0.1 0.15000001 0.050000001 0.15000001 0.1 0.2 0.050000001
		 0.2 0.1 0.25 0.050000001 0.25 0.1 0.30000001 0.050000001 0.30000001 0.1 0.35000002
		 0.050000001 0.35000002 0.1 0.40000004 0.050000001 0.40000004 0.1 0.45000005 0.050000001
		 0.45000005 0.1 0.50000006 0.050000001 0.50000006 0.1 0.55000007 0.050000001 0.55000007
		 0.1 0.60000008 0.050000001 0.60000008 0.1 0.6500001 0.050000001 0.6500001 0.1 0.70000011
		 0.050000001 0.70000011 0.1 0.75000012 0.050000001 0.75000012 0.1 0.80000013 0.050000001
		 0.80000013 0.1 0.85000014 0.050000001 0.85000014 0.1 0.90000015 0.050000001 0.90000015
		 0.1 0.95000017 0.050000001 0.95000017 0.1 1.000000119209 0.050000001 1.000000119209
		 0.1 0.050000001 0.15000001 0 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0.050000001 0.2 0 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0.050000001 0.25 0 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0.050000001 0.30000001 0 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0.050000001 0.35000002 0 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0.050000001 0.40000004 0 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0.050000001 0.45000005 0 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0.050000001 0.50000006 0 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0;
	setAttr ".uvst[0].uvsp[1250:1257]" 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1084 ".vt";
	setAttr ".vt[0:165]"  -0.70858848 0.278065 1.12952852 -0.75532722 0.27333853 1.14131427
		 -0.76370966 0.26683596 1.14357066 -0.77015561 0.25963363 1.14536142 -0.77388883 0.25100186 1.1465112
		 -0.774544 0.24178573 1.14690733 -0.77205706 0.23288742 1.1465112 -0.76667124 0.22517785 1.14536142
		 -0.75891387 0.2194117 1.14357066 -0.7493993 0.21471897 1.14131427 -0.70266056 0.21944544 1.12952852
		 -0.69274104 0.22044858 1.12702715 -0.6843586 0.22695115 1.12477076 -0.67791265 0.23415354 1.12298
		 -0.67417943 0.2427853 1.12183022 -0.67352426 0.25200137 1.12143409 -0.6760112 0.26089975 1.12183022
		 -0.68139702 0.26860932 1.12298 -0.68915439 0.27437541 1.12477076 -0.69866896 0.27906814 1.12702715
		 -0.70893383 0.28148028 1.12952852 -0.75682837 0.27663693 1.14160562 -0.76618761 0.26937661 1.1441251
		 -0.77338457 0.26133505 1.14612448 -0.77755278 0.25169751 1.14740813 -0.77828431 0.24140748 1.14785051
		 -0.77550757 0.23147234 1.14740813 -0.76949418 0.22286442 1.14612448 -0.76083297 0.21642646 1.1441251
		 -0.75020975 0.21118686 1.14160562 -0.70231521 0.21603021 1.12952852 -0.69123989 0.21715024 1.12673581
		 -0.68188065 0.22441056 1.12421632 -0.67468375 0.23245212 1.12221694 -0.67051548 0.24208966 1.12093329
		 -0.66978395 0.25237963 1.12049091 -0.67256075 0.26231483 1.12093329 -0.67857414 0.27092275 1.12221694
		 -0.6872353 0.27736071 1.12421632 -0.69785851 0.28260031 1.12673581 -0.70490915 0.27928892 1.14461064
		 -0.70502901 0.27842495 1.1437887 -0.75176775 0.27369848 1.15557432 -0.75193381 0.27453354 1.15646839
		 -0.76015019 0.26719591 1.15783083 -0.76060337 0.26780829 1.15880215 -0.76659614 0.25999352 1.1596216
		 -0.76719809 0.26043954 1.16063428 -0.77032942 0.25136182 1.16077125 -0.77104008 0.25155643 1.16181755
		 -0.77098453 0.24214569 1.16116738 -0.77171433 0.2420719 1.16222525 -0.76849759 0.23324737 1.16077125
		 -0.76915491 0.23291436 1.16181755 -0.76311183 0.22553775 1.1596216 -0.76361227 0.22498021 1.16063428
		 -0.7553544 0.21977165 1.15783083 -0.75567585 0.21908101 1.15880215 -0.74583983 0.21507892 1.15557432
		 -0.7458353 0.21422759 1.15646839 -0.69910109 0.21980539 1.1437887 -0.6988107 0.21898296 1.14461064
		 -0.68918157 0.22080854 1.14128733 -0.68860507 0.22001502 1.14203715 -0.68079913 0.2273111 1.13903081
		 -0.67993563 0.22674027 1.13970351 -0.67435324 0.23451349 1.13724005 -0.67334092 0.23410895 1.13787138
		 -0.67061996 0.24314526 1.1360904 -0.66949892 0.24299213 1.13668811 -0.66996479 0.25236139 1.13569415
		 -0.66882461 0.25247666 1.13628042 -0.67245179 0.2612597 1.1360904 -0.6713841 0.2616342 1.13668811
		 -0.67783755 0.26896927 1.13724005 -0.67692673 0.26956829 1.13787138 -0.68559492 0.27473536 1.13903081
		 -0.68486315 0.27546754 1.13970351 -0.69510949 0.27942809 1.14128733 -0.69470358 0.28032097 1.14203715
		 -0.70537442 0.28184023 1.1437887 -0.70508397 0.28101775 1.14461064 -0.75269258 0.2762033 1.15661573
		 -0.75326896 0.27699688 1.15586579 -0.76176465 0.26916578 1.15905786 -0.76262814 0.26973656 1.15838516
		 -0.76881278 0.26129034 1.16101587 -0.7698251 0.261695 1.16038454 -0.77287233 0.25190428 1.16226602
		 -0.77399337 0.25205746 1.1616683 -0.77358472 0.24188277 1.16269684 -0.77472484 0.2417675 1.16211057
		 -0.7708804 0.23220673 1.16226602 -0.7719481 0.23183224 1.1616683 -0.76502395 0.22382334 1.16101587
		 -0.76593477 0.22322437 1.16038454 -0.75654185 0.21751848 1.15905786 -0.75727355 0.21678641 1.15838516
		 -0.74624443 0.21243969 1.15661573 -0.74665028 0.21154681 1.15586579 -0.69863582 0.21725413 1.14461064
		 -0.69875574 0.21639016 1.1437887 -0.68784648 0.2183452 1.14189005 -0.68768042 0.21751019 1.14099586
		 -0.67877442 0.22538278 1.13944793 -0.67832124 0.22477052 1.13847649 -0.67172623 0.2332581 1.1374898
		 -0.67112434 0.23281208 1.13647711 -0.66766679 0.24264428 1.13623965 -0.66695607 0.24244961 1.13519335
		 -0.66695434 0.25266579 1.13580883 -0.66622448 0.25273958 1.13475108 -0.66965872 0.26234183 1.13623965
		 -0.66900134 0.26267478 1.13519335 -0.67551506 0.2707251 1.1374898 -0.67501467 0.2712827 1.13647711
		 -0.68399727 0.27703008 1.13944793 -0.68367583 0.27772066 1.13847649 -0.69429463 0.28210881 1.14189005
		 -0.6942991 0.28296027 1.14099586 -0.65843672 0.27935252 0.97832572 -0.65797144 0.29996023 0.98843545
		 -0.6556744 0.31650952 1.0041816235 -0.65177047 0.32738045 1.024023056 -0.64664185 0.3315089 1.046017408
		 -0.64079052 0.32849076 1.068011761 -0.63478929 0.31862149 1.087853193 -0.62922555 0.30286714 1.10359943
		 -0.62464392 0.28276977 1.11370909 -0.62149292 0.26029685 1.11719263 -0.62008095 0.23764798 1.11370909
		 -0.62054628 0.21704033 1.10359943 -0.62284333 0.2004911 1.087853193 -0.62674719 0.18962017 1.068011761
		 -0.63187581 0.18549171 1.046017408 -0.63772714 0.18850979 1.024023056 -0.64372844 0.19837907 1.0041816235
		 -0.64929217 0.21413341 0.98843551 -0.6538738 0.23423073 0.97832578 -0.65702474 0.25670364 0.97484219
		 -1.38391912 0.18319628 1.23379171 -0.63925886 0.25850025 1.046017408 -0.67833656 0.25454852 1.040194273
		 -0.67862916 0.25924173 1.040916204 -0.67853272 0.26351193 1.043011069 -0.67805678 0.26694128 1.046273947
		 -0.67724782 0.26919386 1.050385475 -0.67618507 0.27004942 1.054942966 -0.67497259 0.26942393 1.059500575
		 -0.673729 0.2673789 1.063612103 -0.67257613 0.26411429 1.066874981 -0.67162675 0.25994983 1.068969846
		 -0.67097378 0.2552931 1.069691658 -0.67068118 0.25059977 1.068969846 -0.67077762 0.24632964 1.066874981
		 -0.67125362 0.24290034 1.063612103 -0.67206258 0.2406477 1.059500575 -0.67312533 0.23979226 1.054942966
		 -0.6743378 0.24041763 1.050385475 -0.67558134 0.24246272 1.046273947 -0.67673427 0.24572727 1.043011069
		 -0.67768365 0.24989167 1.040916204 -0.59542251 0.26293322 0.88114113 -0.63759142 0.25866887 0.90018618
		 -0.6693899 0.25545326 0.93215907 -0.68597698 0.25377575 0.97219217;
	setAttr ".vt[166:331]" -0.68482727 0.25389203 1.014190793 -0.59829324 0.308983 0.88822389
		 -0.64030522 0.30220041 0.90688169 -0.67165667 0.29181358 0.93775153 -0.68757463 0.27940354 0.97613394
		 -0.68563569 0.26686004 1.016185403 -0.5973472 0.35088268 0.90877903 -0.63941091 0.34180883 0.92631274
		 -0.67090964 0.32489696 0.95398164 -0.68704814 0.30272183 0.98757333 -0.68536925 0.27865919 1.021973848
		 -0.59267688 0.38453081 0.94079435 -0.63499594 0.37361696 0.9565773 -0.66722202 0.35146508 0.9792605
		 -0.68444896 0.3214477 1.0053906441 -0.68405408 0.28813466 1.030989528 -0.58473945 0.4066337 0.98113602
		 -0.62749255 0.39451113 0.99471295 -0.66095471 0.36891726 1.011113763 -0.6800316 0.33374843 1.027841568
		 -0.68181884 0.29435888 1.042349935 -0.57431185 0.41502771 1.025855064 -0.61763525 0.40244612 1.036986589
		 -0.65272123 0.37554505 1.046423316 -0.67422843 0.33841988 1.052728772 -0.67888242 0.29672268 1.054942966
		 -0.56241488 0.40889129 1.070574164 -0.60638887 0.39664522 1.07926023 -0.64332753 0.37069979 1.081732988
		 -0.66760749 0.33500478 1.077615976 -0.67553216 0.29499462 1.067536116 -0.5502131 0.38882497 1.1109159
		 -0.5948543 0.37767628 1.11739588 -0.63369316 0.35485575 1.11358619 -0.66081691 0.32383749 1.10006714
		 -0.67209607 0.28934386 1.078896523 -0.53890085 0.35679308 1.14293122 -0.58416069 0.34739605 1.14766037
		 -0.62476116 0.32956377 1.13886511 -0.65452141 0.30601105 1.1178844 -0.6689105 0.28032359 1.087912202
		 -0.52958548 0.31593111 1.16348624 -0.5753547 0.3087686 1.16709149 -0.61740589 0.29729971 1.1550951
		 -0.64933717 0.28327033 1.12932372 -0.66628724 0.26881662 1.093700647 -0.52317882 0.27023885 1.17056906
		 -0.56929839 0.26557502 1.173787 -0.61234725 0.26122168 1.16068769 -0.64577174 0.25784162 1.1332655
		 -0.66448307 0.25594947 1.095695138 -0.52030802 0.22418907 1.16348624 -0.56658459 0.22204348 1.16709149
		 -0.61008054 0.22486141 1.1550951 -0.64417404 0.23221388 1.12932372 -0.66367465 0.24298164 1.093700647
		 -0.52125406 0.18228939 1.14293122 -0.5674789 0.18243501 1.14766037 -0.61082751 0.19177797 1.13886511
		 -0.64470059 0.20889571 1.1178844 -0.66394109 0.23118243 1.087912202 -0.52592444 0.14864132 1.1109159
		 -0.57189387 0.15062693 1.11739588 -0.61451519 0.1652098 1.11358619 -0.64729971 0.19016972 1.10006702
		 -0.66525626 0.22170696 1.078896523 -0.53386188 0.12653837 1.070574164 -0.57939726 0.12973264 1.07926023
		 -0.62078249 0.14775762 1.081732988 -0.65171707 0.17786905 1.077615976 -0.6674915 0.21548256 1.067536116
		 -0.54428941 0.11814433 1.025855064 -0.58925462 0.12179771 1.036986589 -0.62901592 0.14112976 1.046423316
		 -0.65752029 0.17319754 1.052728772 -0.67042798 0.21311888 1.054942966 -0.55618638 0.12428078 0.98113596
		 -0.60050094 0.12759849 0.99471289 -0.63840961 0.14597508 1.011113763 -0.66414118 0.17661265 1.027841568
		 -0.67377818 0.21484682 1.042349815 -0.56838822 0.14434704 0.94079429 -0.61203551 0.14656761 0.9565773
		 -0.64804399 0.16181919 0.97926044 -0.67093182 0.18777999 1.0053905249 -0.67721426 0.2204977 1.030989408
		 -0.57970047 0.176379 0.90877897 -0.62272918 0.17684779 0.92631269 -0.65697604 0.18711117 0.95398152
		 -0.67722732 0.20560643 0.98757327 -0.68039989 0.22951803 1.021973729 -0.58901584 0.21724096 0.88822383
		 -0.63153517 0.21547529 0.90688157 -0.66433132 0.21937522 0.93775153 -0.68241155 0.22834703 0.97613388
		 -0.6830231 0.24102494 1.016185403 -1.34209013 0.14231709 1.16069591 -1.35369658 0.14290038 1.16605878
		 -1.34813285 0.12714598 1.18180501 -1.33630097 0.1259242 1.17708027 -1.3421315 0.11727673 1.20164633
		 -1.33005643 0.11565503 1.19772577 -1.33628023 0.11425859 1.22364068 -1.32396793 0.11251459 1.22061157
		 -1.3311516 0.1183871 1.24563503 -1.31863153 0.11681041 1.24349725 -1.32724774 0.12925801 1.26547647
		 -1.31456935 0.12812182 1.26414275 -1.3249507 0.1458073 1.2812227 -1.31217933 0.14534178 1.28052711
		 -1.3244853 0.16641495 1.29133236 -1.3116951 0.16678467 1.2910465 -1.32589734 0.18906376 1.2948159
		 -1.31316423 0.19035134 1.2946713 -1.32904828 0.21153668 1.29133236 -1.31644297 0.21373507 1.2910465
		 -1.33362997 0.23163405 1.2812227 -1.32121027 0.23464689 1.28052711 -1.3391937 0.24738839 1.26547647
		 -1.32699955 0.25103977 1.26414275 -1.34519494 0.25725767 1.24563503 -1.33324397 0.26130906 1.24349725
		 -1.3510462 0.26027581 1.22364068 -1.33933246 0.26444945 1.22061157 -1.35617483 0.25614735 1.20164633
		 -1.34466898 0.26015368 1.19772577 -1.36007881 0.24527642 1.18180501 -1.34873104 0.24884215 1.17708027
		 -1.36237586 0.22872713 1.16605878 -1.35112119 0.23162219 1.16069591 -1.36284113 0.20811942 1.155949
		 -1.3516053 0.2101793 1.15017653 -1.36142921 0.18547055 1.15246558 -1.35013616 0.18661258 1.14655185
		 -1.35827816 0.16299769 1.15594912 -1.34685743 0.1632289 1.15017653 -1.29737139 0.13675866 1.1354419
		 -1.30990338 0.1346412 1.13742316 -1.30271137 0.11427611 1.15777779 -1.29028845 0.1167025 1.15548766
		 -1.2949537 0.10151845 1.18342602 -1.28264856 0.10413837 1.18074691 -1.28738987 0.09761703 1.21185732
		 -1.27519953 0.10029611 1.20874691 -1.28076029 0.10295379 1.24028873 -1.26867044 0.1055519 1.23674691
		 -1.27571392 0.11700624 1.26593697 -1.2637006 0.1193912 1.26200616 -1.27274454 0.13839892 1.2862916
		 -1.26077628 0.14045933 1.28205192 -1.27214313 0.16503784 1.29936004 -1.26018393 0.16669413 1.29492211
		 -1.27396822 0.19431511 1.30386317 -1.26198149 0.19552723 1.29935694 -1.27804148 0.22336516 1.29936004
		 -1.26599288 0.22413656 1.29492211 -1.28396392 0.24934426 1.2862916 -1.27182555 0.24972162 1.28205192
		 -1.29115605 0.26970938 1.26593697 -1.27890849 0.26977775 1.26200616 -1.29891372 0.2824671 1.24028873
		 -1.28654838 0.28234199 1.23674691 -1.30647743 0.28636846 1.21185732 -1.29399753 0.28618416 1.20874691
		 -1.31310701 0.28103182 1.18342602 -1.3005265 0.2809284 1.18074679;
	setAttr ".vt[332:497]" -1.3181535 0.26697937 1.15777767 -1.30549645 0.2670891 1.15548766
		 -1.32112277 0.24558654 1.13742304 -1.30842066 0.24602088 1.13544178 -1.3217243 0.21894774 1.1243546
		 -1.30901301 0.21978614 1.12257159 -1.31989908 0.18967035 1.11985159 -1.30721545 0.19095293 1.11813688
		 -1.31582594 0.16062042 1.12435472 -1.30320406 0.16234371 1.12257171 -0.94782078 0.1750581 1.051390767
		 -0.97246253 0.17566511 1.061901331 -0.94111657 0.15607432 1.070364714 -0.96615601 0.15780744 1.079749703
		 -0.9338851 0.144182 1.09427321 -0.95935357 0.1466206 1.10223997 -0.92683434 0.14054522 1.12077606
		 -0.952721 0.14319953 1.12717056 -0.92065448 0.14551994 1.1472789 -0.94690776 0.14787921 1.15210128
		 -0.9159503 0.15861925 1.17118752 -0.94248265 0.1602014 1.17459154 -0.91318244 0.17856094 1.19016147
		 -0.93987894 0.17896017 1.19243991 -0.91262174 0.20339289 1.20234346 -0.93935156 0.20231906 1.20389938
		 -0.91432315 0.23068431 1.20654118 -0.94095194 0.22799149 1.20784795 -0.91812003 0.25776395 1.20234346
		 -0.94452363 0.25346473 1.20389938 -0.92364085 0.2819809 1.19016147 -0.94971693 0.27624509 1.19243991
		 -0.93034506 0.30096462 1.17118752 -0.95602345 0.29410264 1.17459154 -0.93757647 0.31285706 1.1472789
		 -0.96282589 0.3052896 1.15210128 -0.94462723 0.31649378 1.12077606 -0.9694584 0.3087106 1.12717056
		 -0.95080715 0.31151906 1.09427321 -0.9752717 0.30403098 1.10223997 -0.95551127 0.29841974 1.070364594
		 -0.97969681 0.29170874 1.079749584 -0.95827913 0.27847806 1.051390648 -0.98230052 0.27295002 1.061901212
		 -0.95883989 0.25364611 1.039208651 -0.9828279 0.24959114 1.050441861 -0.95713848 0.22635463 1.035011053
		 -0.98122746 0.22391859 1.046493292 -0.9533416 0.19927505 1.039208651 -0.97765577 0.19844547 1.05044198
		 -0.91616827 0.1760352 1.040325642 -0.93501407 0.17412052 1.045065641 -0.92802334 0.1543254 1.06485045
		 -0.90917861 0.15624323 1.06010735 -0.92048281 0.14192483 1.089780927 -0.90163934 0.14384463 1.085033655
		 -0.91313076 0.13813266 1.11741638 -0.89428848 0.14005306 1.11266482 -0.90668666 0.14331999 1.14505196
		 -0.88784546 0.14523956 1.14029586 -0.9017815 0.15697911 1.16998243 -0.88294107 0.15889654 1.16522217
		 -0.89889532 0.17777303 1.18976724 -0.88005537 0.17968711 1.18500388 -0.89831066 0.20366636 1.20246994
		 -0.87947083 0.20557615 1.19770455 -0.90008473 0.23212418 1.20684695 -0.8812446 0.23402938 1.20208085
		 -0.90404391 0.26036111 1.20246994 -0.88520312 0.26226178 1.19770455 -0.90980065 0.28561309 1.18976724
		 -0.89095896 0.28750971 1.18500388 -0.91679144 0.30540815 1.16998243 -0.89794856 0.30730149 1.16522229
		 -0.9243319 0.31780884 1.14505196 -0.90548784 0.31970021 1.14029586 -0.93168402 0.321601 1.11741638
		 -0.91283876 0.32349178 1.11266482 -0.93812811 0.31641373 1.089780807 -0.91928178 0.31830534 1.085033655
		 -0.94303328 0.30275455 1.06485045 -0.92418611 0.30464837 1.060107231 -0.94591945 0.28196052 1.045065522
		 -0.92707187 0.28385773 1.040325642 -0.94650412 0.25606731 1.032362938 -0.92765641 0.25796869 1.027624965
		 -0.94472998 0.22760937 1.02798593 -0.92588258 0.2295154 1.023248672 -0.9407708 0.19937256 1.032362938
		 -0.92192405 0.20128307 1.027625084 -0.87507802 0.19130084 1.045369864 -0.89296854 0.18674973 1.046079159
		 -0.88705283 0.16999879 1.062821269 -0.86951429 0.17554638 1.061116099 -0.88067204 0.15950534 1.083917618
		 -0.86351299 0.1656771 1.080957413 -0.87445062 0.15629628 1.10730314 -0.85766166 0.16265902 1.10295177
		 -0.86899763 0.16068593 1.13068855 -0.85253304 0.16678748 1.12494612 -0.86484683 0.1722444 1.1517849
		 -0.84862918 0.17765841 1.14478755 -0.86240447 0.18984047 1.16852701 -0.84633213 0.19420776 1.16053379
		 -0.86190975 0.21175155 1.17927611 -0.8458668 0.21481541 1.17064345 -0.86341101 0.23583278 1.18298006
		 -0.84727877 0.23746422 1.17412698 -0.86676133 0.25972721 1.17927611 -0.85042977 0.25993714 1.17064345
		 -0.8716327 0.28109559 1.16852701 -0.8550114 0.28003451 1.16053379 -0.87754834 0.29784641 1.1517849
		 -0.86057514 0.29578885 1.14478755 -0.88392919 0.30833992 1.13068855 -0.86657637 0.30565819 1.12494612
		 -0.89015061 0.31154892 1.10730314 -0.8724277 0.30867627 1.10295177 -0.8956036 0.30715939 1.083917618
		 -0.87755632 0.30454788 1.080957413 -0.89975441 0.29560086 1.062821269 -0.88146025 0.29367688 1.06111598
		 -0.90219671 0.27800485 1.046079159 -0.88375729 0.27712759 1.045369864 -0.90269148 0.25609371 1.035330057
		 -0.88422257 0.25651988 1.035260081 -0.90119022 0.23201236 1.031626225 -0.88281059 0.23387101 1.031776667
		 -0.8978399 0.20811805 1.035330057 -0.87965965 0.21139815 1.035260201 -1.26704931 0.14587489 1.13618457
		 -1.27924287 0.14173469 1.13522828 -1.27256322 0.12282059 1.1541326 -1.26074278 0.12801728 1.15403295
		 -1.26535833 0.11097187 1.17795336 -1.25394034 0.11683044 1.17652321 -1.25833344 0.10734847 1.20435894
		 -1.2473079 0.11340937 1.20145392 -1.25217628 0.11230493 1.23076463 -1.24149454 0.11808905 1.22638464
		 -1.24748933 0.12535617 1.25458539 -1.23706949 0.13041124 1.2488749 -1.24473166 0.14522466 1.27348971
		 -1.23446584 0.14916995 1.26672328 -1.24417305 0.16996548 1.28562701 -1.23393834 0.17252883 1.27818263
		 -1.24586821 0.1971567 1.28980923 -1.23553884 0.19820127 1.28213131 -1.24965119 0.22413692 1.28562701
		 -1.23911047 0.22367451 1.27818263 -1.25515163 0.24826494 1.27348971 -1.2443037 0.24645486 1.26672328
		 -1.26183128 0.26717898 1.25458539 -1.25061023 0.26431242 1.2488749 -1.26903617 0.27902779 1.23076463
		 -1.25741267 0.27549937 1.22638464 -1.27606106 0.28265116 1.20435894 -1.26404524 0.27892032 1.20145392
		 -1.28221822 0.27769479 1.17795336 -1.2698586 0.27424076 1.17652321 -1.28690517 0.26464352 1.1541326
		 -1.27428365 0.26191851 1.15403295 -1.28966284 0.24477497 1.13522828 -1.2768873 0.2431598 1.13618457
		 -1.29022145 0.22003421 1.12309098 -1.2774148 0.21980092 1.1247251;
	setAttr ".vt[498:663]" -1.2885263 0.19284287 1.11890876 -1.27581429 0.19412836 1.12077665
		 -1.28474343 0.16586277 1.12309098 -1.27224267 0.16865525 1.12472522 -1.39926183 0.19987854 1.17963696
		 -1.39734793 0.20329496 1.16889846 -1.38730359 0.20564565 1.16211748 -1.39888954 0.21636507 1.18772495
		 -1.39690983 0.22269556 1.17841601 -1.38683832 0.22625336 1.17222726 -1.39705193 0.22960487 1.20032215
		 -1.39474738 0.23827556 1.19323993 -1.38454127 0.24280265 1.1879735 -1.39392865 0.23830184 1.2161957
		 -1.39107215 0.24850973 1.21191919 -1.38063741 0.25367358 1.20781481 -1.3898257 0.24160472 1.23379171
		 -1.38624394 0.25239637 1.23262525 -1.37550879 0.25780204 1.22980917 -1.38514447 0.23919019 1.2513876
		 -1.38073528 0.24955508 1.2533313 -1.3696574 0.2547839 1.25180352 -1.38034332 0.23129448 1.26726115
		 -1.37508559 0.24026379 1.27201056 -1.36365616 0.24491462 1.27164495 -1.37589228 0.21869072 1.27985847
		 -1.36984766 0.22543225 1.28683448 -1.35809243 0.22916028 1.28739119 -1.37222683 0.20261243 1.28794634
		 -1.36553442 0.20651206 1.29635203 -1.35351086 0.2090629 1.29750085 -1.36970603 0.18463358 1.29073334
		 -1.36256802 0.1853554 1.2996316 -1.3503598 0.18658999 1.30098438 -1.36857641 0.16651413 1.28794634
		 -1.36123872 0.1640332 1.29635203 -1.34894788 0.16394112 1.29750085 -1.3689487 0.15002754 1.27985847
		 -1.36167681 0.14463255 1.28683448 -1.34941316 0.14333346 1.28739119 -1.37078631 0.13678774 1.26726115
		 -1.36383927 0.12905261 1.27201056 -1.3517102 0.12678424 1.27164495 -1.37390947 0.12809077 1.2513876
		 -1.36751449 0.1188184 1.2533313 -1.35561407 0.11591327 1.25180352 -1.37801254 0.1247879 1.23379171
		 -1.37234282 0.11493179 1.23262525 -1.36074269 0.11178482 1.22980917 -1.38269377 0.12720248 1.2161957
		 -1.37785137 0.11777312 1.21191919 -1.36659408 0.1148029 1.20781481 -1.3874948 0.13509807 1.20032227
		 -1.38350105 0.12706432 1.19323993 -1.37259531 0.1246722 1.1879735 -1.39194596 0.14770189 1.18772495
		 -1.38873899 0.14189586 1.17841601 -1.37815905 0.14042655 1.17222726 -1.39561129 0.16378018 1.17963696
		 -1.39305222 0.1608161 1.16889846 -1.38274062 0.16052386 1.1621176 -1.39813221 0.18175897 1.17685008
		 -1.39601862 0.18197271 1.16561902 -1.38589168 0.18299678 1.15863407 -0.46176368 0.27644953 0.88033605
		 -0.45695281 0.27693602 0.87417579 -0.45643222 0.27698866 0.86678731 -0.46402049 0.31265053 0.88590407
		 -0.45930195 0.31461802 0.87997156 -0.45891678 0.31684324 0.87291723 -0.46327674 0.34558901 0.90206295
		 -0.4585278 0.34890404 0.89679158 -0.45809799 0.35310611 0.89070702 -0.45960528 0.37204072 0.92723107
		 -0.45470607 0.37643793 0.92298937 -0.45405596 0.38222745 0.91841525 -0.45336545 0.38941637 0.9589448
		 -0.44821095 0.39452443 0.95600045 -0.44718635 0.40135685 0.95332968 -0.44516808 0.39601514 0.99409962
		 -0.43967825 0.40139315 0.99259353 -0.43816161 0.40862152 0.99203253 -0.43581557 0.39119115 1.029254556
		 -0.42994308 0.39637181 1.029186726 -0.42786521 0.40331069 1.030735493 -0.4262234 0.37541649 1.060968161
		 -0.41995847 0.37995175 1.062197804 -0.41730499 0.38594392 1.065649867 -0.4173305 0.35023531 1.086136341
		 -0.41070187 0.35374048 1.088395596 -0.40751457 0.35822138 1.093358159 -0.41000748 0.31811258 1.10229528
		 -0.40307915 0.32030359 1.10521555 -0.39945245 0.32285663 1.11114788 -0.404971 0.28219268 1.10786319
		 -0.39783669 0.28291413 1.11101127 -0.39390767 0.28331152 1.11727786 -0.40271425 0.24599174 1.10229528
		 -0.39548755 0.24523219 1.10521555 -0.39142311 0.24345693 1.11114788 -0.40345788 0.21305314 1.086136341
		 -0.39626169 0.21094605 1.088395596 -0.39224184 0.207194 1.093358159 -0.40712941 0.18660155 1.060968161
		 -0.40008342 0.18341228 1.062197804 -0.39628386 0.17807278 1.065649867 -0.4133693 0.16922578 1.029254556
		 -0.40657842 0.16532567 1.029186726 -0.40315354 0.15894327 1.030735493 -0.42156661 0.16262701 0.99409962
		 -0.41511118 0.15845695 0.99259353 -0.41217816 0.15167853 0.99203253 -0.43091917 0.16745105 0.95894474
		 -0.42484635 0.16347834 0.95600045 -0.42247462 0.15698943 0.95332962 -0.44051135 0.18322566 0.92723107
		 -0.43483096 0.17989835 0.92298931 -0.4330349 0.17435619 0.91841519 -0.44940418 0.20840678 0.90206289
		 -0.44408768 0.20610961 0.89679152 -0.44282532 0.20207873 0.89070696 -0.45672727 0.24052969 0.88590395
		 -0.45171034 0.23954663 0.8799715 -0.4508875 0.23744354 0.87291718 -0.45888197 0.27674094 0.85697287
		 -0.46372354 0.27625129 0.85093743 -0.47200406 0.27541396 0.85001981 -0.46156126 0.31971863 0.86358315
		 -0.46653825 0.32140133 0.85788178 -0.47487479 0.32146373 0.85710263 -0.46067828 0.35882303 0.88276696
		 -0.46561062 0.36248228 0.87803531 -0.47392875 0.36336342 0.87765771 -0.45631951 0.39022645 0.91264647
		 -0.46103156 0.39547297 0.90942502 -0.46925843 0.39701155 0.90967304 -0.44891161 0.41085479 0.95029682
		 -0.45324922 0.41714391 0.94897842 -0.461321 0.41911444 0.95001471 -0.43917972 0.4186888 0.99203253
		 -0.44302541 0.425374 0.99282372 -0.4508934 0.42750844 0.99473381 -0.42807639 0.41296175 1.033768296
		 -0.4313609 0.41935739 1.036669016 -0.43899643 0.42137203 1.03945291 -0.41668868 0.39423415 1.071418643
		 -0.41939759 0.39968321 1.07622242 -0.42679465 0.40130571 1.079794526 -0.40613103 0.36433908 1.10129821
		 -0.40830636 0.36827716 1.10761213 -0.4154824 0.36927381 1.11180985 -0.3974371 0.32620326 1.12048197
		 -0.3991729 0.32821366 1.12776566 -0.40616703 0.32841185 1.13236499 -0.39145792 0.28355923 1.12709224
		 -0.39289153 0.28341421 1.13471007 -0.39976037 0.28271958 1.13944781 -0.38877857 0.24058154 1.12048197
		 -0.39007676 0.23826417 1.12776566 -0.39688957 0.23666981 1.13236499 -0.38966155 0.20147708 1.10129821
		 -0.39100444 0.19718328 1.10761213 -0.39783561 0.19477013 1.11180985 -0.39402032 0.17007378 1.071418643
		 -0.39558351 0.16419265 1.07622242 -0.40250599 0.16112205 1.079794526;
	setAttr ".vt[664:829]" -0.40142822 0.14944533 1.033768296 -0.40336585 0.14252159 1.036669016
		 -0.41044343 0.1390191 1.03945291 -0.41116011 0.14161131 0.99203253 -0.4135896 0.13429156 0.99282372
		 -0.42087102 0.13062504 0.99473381 -0.42226344 0.14733836 0.95029676 -0.42525411 0.14030811 0.94897842
		 -0.43276793 0.13676152 0.95001471 -0.43365121 0.16606596 0.91264641 -0.43721747 0.15998229 0.90942502
		 -0.44496977 0.15682778 0.90967298 -0.4442088 0.19596097 0.8827669 -0.44830871 0.19138834 0.87803519
		 -0.45628202 0.18885973 0.87765765 -0.45290273 0.23409691 0.86358309 -0.4574421 0.23145184 0.85788172
		 -0.46559739 0.2297217 0.85710251 -0.47372103 0.31369409 0.88098496 -0.47293001 0.34872732 0.89817154
		 -0.46902502 0.37686124 0.92494029 -0.46238834 0.39534202 0.95867085 -0.45366961 0.40236047 0.99606156
		 -0.44372231 0.39722958 1.033452153 -0.43352008 0.38045171 1.067182779 -0.42406166 0.35366914 1.093951464
		 -0.41627288 0.31950352 1.11113811 -0.41091609 0.2812992 1.11706018 -0.40851581 0.24279591 1.11113811
		 -0.40930688 0.20776263 1.093951464 -0.41321182 0.1796287 1.067182779 -0.41984844 0.16114798 1.033452153
		 -0.42856717 0.15412953 0.99606156 -0.43851453 0.15926036 0.95867091 -0.4487167 0.17603824 0.92494035
		 -0.45817512 0.20282087 0.8981716 -0.46596396 0.23698649 0.88098502 -0.47132069 0.2751908 0.87506294
		 -0.46330452 0.31331035 0.88293123 -0.46254277 0.34704432 0.89948034 -0.45878267 0.37413481 0.92525631
		 -0.4523921 0.39193013 0.9577359 -0.44399673 0.39868829 0.99373978 -0.43441838 0.39374772 1.029743671
		 -0.42459452 0.37759212 1.062223196 -0.41548693 0.35180286 1.087999105 -0.407987 0.31890437 1.10454834
		 -0.40282893 0.28211704 1.11025071 -0.40051758 0.24504176 1.10454834 -0.40127933 0.21130785 1.087999105
		 -0.40503943 0.1842173 1.062223196 -0.41143 0.16642204 1.029743671 -0.41982532 0.15966389 0.99373978
		 -0.42940372 0.16460446 0.9577359 -0.43922752 0.18076 0.92525637 -0.44833517 0.20654926 0.89948046
		 -0.4558351 0.2394478 0.88293129 -0.46099317 0.27623513 0.87722886 -0.45257413 0.31203982 0.88772178
		 -0.45186055 0.34364375 0.90322602 -0.44833779 0.36902371 0.92737448 -0.44235075 0.38569549 0.95780325
		 -0.4344855 0.39202693 0.99153388 -0.4255119 0.38739827 1.025264382 -0.41630828 0.37226275 1.055693269
		 -0.40777576 0.34810176 1.079841614 -0.40074933 0.31728056 1.095345855 -0.39591706 0.28281596 1.10068834
		 -0.39375162 0.24808165 1.095345855 -0.39446521 0.21647772 1.079841614 -0.39798796 0.19109771 1.05569315
		 -0.40397501 0.17442605 1.025264382 -0.41184032 0.16809461 0.99153388 -0.42081392 0.1727232 0.95780325
		 -0.43001741 0.18785873 0.92737448 -0.43855 0.21201965 0.90322608 -0.44557631 0.24284086 0.88772184
		 -0.4504087 0.27730551 0.88237941 -0.44179404 0.30991355 0.89523858 -0.44114608 0.33860937 0.90931618
		 -0.43794751 0.36165401 0.93124247 -0.43251145 0.37679151 0.95887125 -0.42536992 0.38254032 0.98949802
		 -0.41722202 0.37833765 1.020124674 -0.40886533 0.36459485 1.047753453 -0.40111792 0.34265724 1.069679737
		 -0.3947382 0.31467214 1.083757401 -0.39035046 0.28337893 1.088608146 -0.38838434 0.25184086 1.083757401
		 -0.38903224 0.22314498 1.069679737 -0.39223087 0.20010039 1.047753453 -0.39766693 0.18496284 1.020124674
		 -0.40480852 0.17921403 0.98949802 -0.41295636 0.18341669 0.95887125 -0.42131293 0.1971595 0.93124253
		 -0.4290604 0.21909717 0.90931618 -0.43544018 0.24708226 0.89523864 -0.43982792 0.27837548 0.89038783
		 -0.43122983 0.30698404 0.90529656 -0.43066353 0.33206502 0.91760087 -0.42786789 0.35220674 0.93676519
		 -0.42311651 0.36543754 0.9609136 -0.41687465 0.37046215 0.98768234 -0.40975308 0.36678889 1.014451027
		 -0.40244913 0.35477725 1.038599491 -0.39567769 0.33560303 1.057763815 -0.39010155 0.31114313 1.070068121
		 -0.38626647 0.28379193 1.074307799 -0.38454807 0.25622657 1.070068121 -0.38511431 0.23114559 1.057763815
		 -0.38791001 0.21100381 1.038599491 -0.39266133 0.19777307 1.014451027 -0.39890325 0.19274846 0.98768234
		 -0.40602481 0.19642171 0.9609136 -0.41332877 0.20843336 0.93676519 -0.42010021 0.22760758 0.91760087
		 -0.42567635 0.25206748 0.90529668 -0.42951137 0.27941874 0.90105689 -0.42114162 0.3033233 0.9176482
		 -0.42067087 0.32417211 0.92787611 -0.418347 0.34091493 0.94380653 -0.41439736 0.35191306 0.96388006
		 -0.40920877 0.3560898 0.98613167 -0.40328896 0.35303637 1.0083832741 -0.39721751 0.34305164 1.028456807
		 -0.39158869 0.32711294 1.044387102 -0.38695347 0.30678061 1.05461514 -0.3837657 0.28404477 1.058139443
		 -0.38233721 0.26113102 1.05461514 -0.38280797 0.24028227 1.044387102 -0.38513184 0.22353944 1.028456807
		 -0.38908136 0.21254131 1.0083832741 -0.39427006 0.20836458 0.98613167 -0.40018976 0.211418 0.96388006
		 -0.40626121 0.22140273 0.94380659 -0.41189003 0.23734137 0.92787617 -0.41652524 0.25767371 0.91764826
		 -0.41971314 0.2804096 0.91412395 -0.41177762 0.29902163 0.93198919 -0.41141403 0.31512466 0.93988901
		 -0.40961909 0.32805642 0.95219326 -0.40656865 0.3365511 0.9676975 -0.40256107 0.33977708 0.98488414
		 -0.3979888 0.33741871 1.0020706654 -0.39329934 0.32970676 1.017574906 -0.38895178 0.31739619 1.029879212
		 -0.38537157 0.30169192 1.037778974 -0.38290942 0.28413138 1.040501118 -0.38180614 0.26643333 1.037778974
		 -0.38216972 0.25033036 1.029879212 -0.38396466 0.23739859 1.017574906 -0.3870151 0.22890392 1.0020706654
		 -0.39102268 0.22567788 0.98488414 -0.39559495 0.22803625 0.9676975 -0.40028441 0.23574826 0.95219326
		 -0.40463197 0.24805883 0.93988907 -0.40821207 0.26376304 0.93198925 -0.41067433 0.28132364 0.92926717
		 -0.40336847 0.29418483 0.94796646 -0.40312099 0.30514565 0.95334363 -0.40189922 0.31394795 0.96171868
		 -0.39982283 0.31972995 0.97227198 -0.39709508 0.32192579 0.98397034 -0.39398277 0.32032052 0.99566871
		 -0.39079082 0.31507125 1.0062220097 -0.38783157 0.3066918 1.014597058;
	setAttr ".vt[830:995]" -0.38539469 0.29600242 1.019974232 -0.38371873 0.28404954 1.021827102
		 -0.38296783 0.27200302 1.019974232 -0.38321531 0.26104221 1.014597058 -0.38443708 0.25223997 1.0062220097
		 -0.38651347 0.2464579 0.99566871 -0.38924122 0.24426207 0.98397034 -0.39235342 0.2458674 0.97227198
		 -0.39554536 0.25111666 0.96171874 -0.39850461 0.25949606 0.95334363 -0.40094149 0.27018544 0.94796646
		 -0.40261745 0.28213838 0.94611365 -0.3961215 0.28893206 0.9651866 -0.39599621 0.29448077 0.96790874
		 -0.39537776 0.29893681 0.97214842 -0.39432657 0.30186388 0.97749084 -0.39294565 0.30297539 0.98341298
		 -0.39137018 0.30216286 0.98933506 -0.3897543 0.29950544 0.99467742 -0.38825619 0.2952635 0.99891722
		 -0.38702261 0.28985223 1.0016392469 -0.3861742 0.28380129 1.0025773048 -0.38579404 0.2777029 1.0016392469
		 -0.38591933 0.27215418 0.99891722 -0.38653779 0.26769814 0.99467742 -0.38758898 0.26477107 0.98933506
		 -0.3889699 0.26365957 0.98341298 -0.39054537 0.2644721 0.9774909 -0.39216125 0.26712951 0.97214842
		 -0.39365923 0.27137145 0.96790874 -0.39489293 0.27678272 0.9651866 -0.39574134 0.28283378 0.96424866
		 -0.39021468 0.28339264 0.98322558 -0.48356724 0.31318125 0.88193083 -0.48276639 0.34865126 0.89933169
		 -0.47881269 0.37713596 0.9264341 -0.47209328 0.39584699 0.96058512 -0.4632659 0.40295294 0.99844187
		 -0.45319462 0.39775816 1.036298633 -0.44286519 0.38077107 1.070449591 -0.43328887 0.35365465 1.097552061
		 -0.425403 0.31906316 1.1149528 -0.41997945 0.28038266 1.12094879 -0.41754925 0.24139944 1.1149528
		 -0.4183501 0.20592949 1.097552061 -0.4223038 0.17744485 1.070449591 -0.42902315 0.15873376 1.036298633
		 -0.43785059 0.15162781 0.99844187 -0.44792187 0.15682265 0.96058518 -0.45825124 0.17380962 0.92643416
		 -0.46782756 0.2009261 0.89933175 -0.47571349 0.23551753 0.88193095 -0.48113698 0.27419809 0.87593502
		 -0.70456415 0.24984792 1.15405869 -0.70398569 0.25118533 1.1538806 -0.70298702 0.25230113 1.15360308
		 -0.7016657 0.25308648 1.15325356 -0.70015132 0.25346413 1.15286589 -0.69859195 0.25339732 1.15247846
		 -0.69714022 0.2528924 1.15212882 -0.69593829 0.25199911 1.1518513 -0.69510388 0.25080457 1.1516732
		 -0.69471854 0.24942586 1.1516118 -0.69482005 0.24799791 1.1516732 -0.69539845 0.24666056 1.1518513
		 -0.69639719 0.24554464 1.15212882 -0.69771844 0.24475941 1.15247846 -0.69923288 0.2443817 1.15286589
		 -0.70079219 0.24444857 1.15325356 -0.70224398 0.24495336 1.15360308 -0.70344585 0.24584678 1.1538806
		 -0.70428032 0.24704126 1.15405869 -0.70466566 0.24841997 1.15412009 -0.70949352 0.25073215 1.15451181
		 -0.70835084 0.25337395 1.1541599 -0.70637804 0.25557837 1.1536119 -0.70376807 0.25712952 1.1529212
		 -0.70077658 0.25787553 1.15215564 -0.69769621 0.25774351 1.15139008 -0.69482851 0.25674632 1.1506995
		 -0.69245434 0.25498149 1.15015149 -0.69080591 0.25262192 1.14979959 -0.69004482 0.24989852 1.14967823
		 -0.69024527 0.24707785 1.14979959 -0.69138789 0.244436 1.15015149 -0.69336069 0.24223164 1.1506995
		 -0.69597071 0.24068049 1.15139008 -0.69896227 0.23993441 1.15215564 -0.70204258 0.2400665 1.1529212
		 -0.70491022 0.24106368 1.1536119 -0.70728439 0.24282846 1.1541599 -0.70893288 0.24518809 1.15451181
		 -0.70969397 0.24791148 1.15463305 -0.7142992 0.25155994 1.1544528 -0.7126205 0.25544122 1.15393591
		 -0.70972216 0.25867972 1.15313065 -0.70588779 0.26095858 1.15211606 -0.70149279 0.26205465 1.15099132
		 -0.69696724 0.2618607 1.14986658 -0.69275421 0.26039562 1.14885199 -0.68926626 0.25780293 1.14804685
		 -0.68684459 0.25433633 1.14752984 -0.68572628 0.25033519 1.14735174 -0.68602085 0.24619123 1.14752984
		 -0.6876995 0.24231002 1.14804685 -0.69059783 0.23907146 1.14885199 -0.69443226 0.23679265 1.14986658
		 -0.69882727 0.23569652 1.15099132 -0.70335281 0.23589054 1.15211606 -0.70756578 0.23735556 1.15313065
		 -0.71105373 0.2399483 1.15393591 -0.71347547 0.24341485 1.1544528 -0.71459377 0.24741599 1.15463102
		 -0.71886289 0.25231096 1.15388322 -0.71668959 0.25733599 1.15321398 -0.71293706 0.261529 1.15217137
		 -0.70797265 0.26447943 1.15085781 -0.70228237 0.2658985 1.14940166 -0.69642311 0.26564738 1.1479454
		 -0.69096851 0.26375052 1.14663184 -0.68645251 0.26039371 1.14558935 -0.68331712 0.25590554 1.14491999
		 -0.68186927 0.25072524 1.14468932 -0.68225074 0.24536005 1.14491999 -0.6844241 0.24033496 1.14558935
		 -0.68817657 0.23614201 1.14663184 -0.69314098 0.23319158 1.1479454 -0.69883132 0.23177245 1.14940166
		 -0.70469052 0.23202363 1.15085781 -0.71014512 0.23392043 1.15217137 -0.71466112 0.23727724 1.15321386
		 -0.7177965 0.24176547 1.15388322 -0.7192443 0.24694571 1.15411389 -0.72307229 0.25296661 1.15281701
		 -0.72045773 0.25901172 1.15201187 -0.71594346 0.26405588 1.15075767 -0.70997131 0.26760527 1.14917743
		 -0.70312583 0.26931241 1.14742565 -0.69607717 0.26901034 1.14567387 -0.68951529 0.26672843 1.14409351
		 -0.68408251 0.26269016 1.14283943 -0.68031067 0.25729087 1.14203417 -0.6785689 0.25105903 1.14175677
		 -0.6790278 0.24460462 1.14203417 -0.68164229 0.23855945 1.14283943 -0.68615663 0.23351529 1.14409351
		 -0.69212878 0.22996596 1.14567387 -0.69897425 0.22825876 1.14742565 -0.70602292 0.22856089 1.14917743
		 -0.71258479 0.23084274 1.15075767 -0.71801752 0.23488101 1.15201187 -0.72178936 0.24028036 1.15281701
		 -0.72353113 0.2465122 1.15309453 -0.72682375 0.2535108 1.15128052 -0.72383231 0.26042727 1.15035915
		 -0.71866745 0.26619831 1.14892435 -0.71183449 0.27025929 1.1471163 -0.7040025 0.27221248 1.14511204
		 -0.69593799 0.27186683 1.14310777 -0.68843037 0.26925603 1.14129972 -0.68221462 0.26463577 1.13986492
		 -0.67789918 0.25845835 1.13894367 -0.67590636 0.25132832 1.13862622 -0.67643136 0.24394366 1.13894367
		 -0.67942274 0.23702726 1.13986492 -0.68458766 0.23125616 1.14129972;
	setAttr ".vt[996:1083]" -0.69142056 0.22719523 1.14310777 -0.69925261 0.22524199 1.14511204
		 -0.70731705 0.2255877 1.1471163 -0.71482468 0.22819844 1.14892435 -0.72104043 0.23281869 1.15035915
		 -0.72535586 0.23899618 1.1512804 -0.72734869 0.2461262 1.15159786 -0.7300247 0.25393006 1.14931142
		 -0.72673023 0.26154748 1.14829683 -0.72104186 0.26790348 1.14671648 -0.71351653 0.27237591 1.1447252
		 -0.70489073 0.27452704 1.14251781 -0.69600886 0.27414635 1.14031053 -0.6877405 0.27127108 1.13831925
		 -0.68089485 0.26618257 1.1367389 -0.67614192 0.259379 1.13572431 -0.67394722 0.25152639 1.13537467
		 -0.67452538 0.24339339 1.13572431 -0.67781997 0.23577598 1.1367389 -0.68350834 0.22942004 1.13831925
		 -0.6910336 0.2249476 1.14031053 -0.69965947 0.22279641 1.14251781 -0.70854115 0.22317716 1.1447252
		 -0.71680963 0.22605243 1.14671648 -0.72365534 0.23114094 1.14829683 -0.72840816 0.23794445 1.14931142
		 -0.73060292 0.24579707 1.14966106 -0.73259658 0.25421426 1.14695835 -0.72908008 0.26234493 1.14587533
		 -0.72300828 0.26912937 1.14418852 -0.71497583 0.27390322 1.14206302 -0.70576864 0.27619937 1.13970685
		 -0.69628823 0.27579305 1.13735068 -0.68746251 0.27272394 1.1352253 -0.68015552 0.26729247 1.13353848
		 -0.67508239 0.26003036 1.13245547 -0.67273968 0.25164852 1.13208222 -0.67335689 0.24296734 1.13245547
		 -0.67687339 0.23483667 1.13353848 -0.68294507 0.22805229 1.1352253 -0.69097763 0.22327837 1.13735068
		 -0.70018482 0.22098222 1.13970685 -0.70966512 0.22138861 1.14206302 -0.71849084 0.22445777 1.14418852
		 -0.72579789 0.22988918 1.14587533 -0.73087108 0.23715124 1.14695823 -0.73321372 0.24553308 1.14733148
		 -0.73447591 0.25435618 1.14427912 -0.73082387 0.26280007 1.14315438 -0.7245183 0.26984569 1.1414026
		 -0.71617639 0.27480349 1.13919532 -0.70661467 0.27718803 1.13674843 -0.69676906 0.27676603 1.13430154
		 -0.68760347 0.27357873 1.13209414 -0.68001497 0.26793811 1.13034236 -0.67474639 0.26039633 1.12921762
		 -0.67231351 0.25169161 1.12883008 -0.67295444 0.24267611 1.12921762 -0.67660642 0.23423228 1.13034236
		 -0.68291205 0.22718653 1.13209414 -0.69125396 0.22222874 1.13430154 -0.70081574 0.21984419 1.13674843
		 -0.71066129 0.22026619 1.13919532 -0.71982688 0.22345349 1.1414026 -0.72741538 0.22909418 1.14315438
		 -0.73268396 0.23663595 1.14427912 -0.73511684 0.24534062 1.14466667 -0.73561645 0.25435236 1.14133978
		 -0.73191893 0.26290151 1.14020109 -0.72553474 0.270035 1.1384275 -0.71708882 0.2750546 1.13619256
		 -0.70740789 0.27746889 1.13371515 -0.69743967 0.27704164 1.13123786 -0.6881597 0.27381453 1.12900293
		 -0.68047661 0.26810363 1.12722933 -0.67514241 0.2604678 1.12609065 -0.67267913 0.2516546 1.12569821
		 -0.6733281 0.24252668 1.12609065 -0.67702562 0.23397759 1.12722933 -0.68340981 0.22684404 1.12900293
		 -0.69185579 0.2218245 1.13123786 -0.70153672 0.21941015 1.13371515 -0.71150494 0.21983746 1.13619256
		 -0.72078484 0.22306451 1.1384275 -0.72846794 0.22877547 1.14020109 -0.73380214 0.23641124 1.14133978
		 -0.73626536 0.24522445 1.14173222 -0.69963253 0.24892893 1.15310466;
	setAttr -s 2172 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 21 1 1 22 2 1
		 23 3 1 24 4 1 25 5 1 26 6 1 27 7 1 28 8 1 29 9 1 31 11 1 32 12 1 33 13 1 34 14 1
		 35 15 1 36 16 1 37 17 1 38 18 1 39 19 1 40 41 1 41 78 0 78 79 1 79 40 0 40 43 0 43 42 1
		 42 41 0 43 45 0 45 44 1 44 42 0 45 47 0 47 46 1 46 44 0 47 49 0 49 48 1 48 46 0 49 51 0
		 51 50 1 50 48 0 51 53 0 53 52 1 52 50 0 53 55 0 55 54 1 54 52 0 55 57 0 57 56 1 56 54 0
		 57 59 0 59 58 1 58 56 0 59 61 0 61 60 1 60 58 0 61 63 0 63 62 1 62 60 0 63 65 0 65 64 1
		 64 62 0 65 67 0 67 66 1 66 64 0 67 69 0 69 68 1 68 66 0 69 71 0 71 70 1 70 68 0 71 73 0
		 73 72 1 72 70 0 73 75 0 75 74 1 74 72 0 75 77 0 77 76 1 76 74 0 77 79 0 78 76 0 80 81 1
		 81 118 0 118 119 1 119 80 0 80 83 0 83 82 1 82 81 0 83 85 0 85 84 1 84 82 0 85 87 0
		 87 86 1 86 84 0 87 89 0 89 88 1 88 86 0 89 91 0 91 90 1 90 88 0 91 93 0 93 92 1 92 90 0
		 93 95 0 95 94 1 94 92 0 95 97 0 97 96 1 96 94 0 97 99 0 99 98 1 98 96 0 99 101 0
		 101 100 1 100 98 0 101 103 0 103 102 1 102 100 0 103 105 0 105 104 1 104 102 0 105 107 0
		 107 106 1 106 104 0 107 109 0 109 108 1 108 106 0 109 111 0 111 110 1;
	setAttr ".ed[166:331]" 110 108 0 111 113 0 113 112 1 112 110 0 113 115 0 115 114 1
		 114 112 0 115 117 0 117 116 1 116 114 0 117 119 0 118 116 0 42 1 0 19 78 0 44 2 1
		 46 3 1 48 4 1 50 5 1 52 6 1 54 7 1 56 8 1 58 9 0 62 11 0 64 12 1 66 13 1 68 14 1
		 70 15 1 72 16 1 74 17 1 76 18 1 82 43 1 79 118 1 84 45 1 86 47 1 88 49 1 90 51 1
		 92 53 1 94 55 1 96 57 1 98 59 1 102 63 1 104 65 1 106 67 1 108 69 1 110 71 1 112 73 1
		 114 75 1 116 77 1 21 83 0 119 39 0 22 85 1 23 87 1 24 89 1 25 91 1 26 93 1 27 95 1
		 28 97 1 29 99 0 31 103 0 32 105 1 33 107 1 34 109 1 35 111 1 36 113 1 37 115 1 38 117 1
		 120 121 0 121 122 0 122 123 0 123 124 0 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0
		 129 130 0 130 131 0 131 132 0 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0
		 138 139 0 139 120 0 120 141 1 121 141 1 122 141 1 123 141 1 124 141 1 125 141 1 126 141 1
		 127 141 1 128 141 1 129 141 1 130 141 1 131 141 1 132 141 1 133 141 1 134 141 1 135 141 1
		 136 141 1 137 141 1 138 141 1 139 141 1 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0
		 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0
		 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0 161 142 0 168 167 1 167 162 1 169 168 1
		 170 169 1 166 171 1 171 170 1 166 165 1 261 166 1 165 164 1 164 163 1 163 162 1 162 257 1
		 173 172 1 172 167 1 174 173 1 175 174 1 171 176 1 176 175 1 178 177 1 177 172 1 179 178 1
		 180 179 1 176 181 1 181 180 1 183 182 1 182 177 1 184 183 1 185 184 1 181 186 1 186 185 1
		 188 187 1 187 182 1 189 188 1 190 189 1 186 191 1 191 190 1 193 192 1 192 187 1 194 193 1
		 195 194 1;
	setAttr ".ed[332:497]" 191 196 1 196 195 1 198 197 1 197 192 1 199 198 1 200 199 1
		 196 201 1 201 200 1 203 202 1 202 197 1 204 203 1 205 204 1 201 206 1 206 205 1 208 207 1
		 207 202 1 209 208 1 210 209 1 206 211 1 211 210 1 213 212 1 212 207 1 214 213 1 215 214 1
		 211 216 1 216 215 1 218 217 1 217 212 1 219 218 1 220 219 1 216 221 1 221 220 1 223 222 1
		 222 217 1 224 223 1 225 224 1 221 226 1 226 225 1 228 227 1 227 222 1 229 228 1 230 229 1
		 226 231 1 231 230 1 233 232 1 232 227 1 234 233 1 235 234 1 231 236 1 236 235 1 238 237 1
		 237 232 1 239 238 1 240 239 1 236 241 1 241 240 1 243 242 1 242 237 1 244 243 1 245 244 1
		 241 246 1 246 245 1 248 247 1 247 242 1 249 248 1 250 249 1 246 251 1 251 250 1 253 252 1
		 252 247 1 254 253 1 255 254 1 251 256 1 256 255 1 258 257 1 257 252 1 259 258 1 260 259 1
		 256 261 1 261 260 1 166 142 1 143 171 1 144 176 1 145 181 1 146 186 1 147 191 1 148 196 1
		 149 201 1 150 206 1 151 211 1 152 216 1 153 221 1 154 226 1 155 231 1 156 236 1 157 241 1
		 158 246 1 159 251 1 160 256 1 161 261 1 165 170 1 164 169 1 163 168 1 170 175 1 169 174 1
		 168 173 1 175 180 1 174 179 1 173 178 1 180 185 1 179 184 1 178 183 1 185 190 1 184 189 1
		 183 188 1 190 195 1 189 194 1 188 193 1 195 200 1 194 199 1 193 198 1 200 205 1 199 204 1
		 198 203 1 205 210 1 204 209 1 203 208 1 210 215 1 209 214 1 208 213 1 215 220 1 214 219 1
		 213 218 1 220 225 1 219 224 1 218 223 1 225 230 1 224 229 1 223 228 1 230 235 1 229 234 1
		 228 233 1 235 240 1 234 239 1 233 238 1 240 245 1 239 244 1 238 243 1 245 250 1 244 249 1
		 243 248 1 250 255 1 249 254 1 248 253 1 255 260 1 254 259 1 253 258 1 165 260 1 164 259 1
		 163 258 1 262 263 1 263 300 1 300 301 1 301 262 1 262 265 1 265 264 1;
	setAttr ".ed[498:663]" 264 263 1 265 267 1 267 266 1 266 264 1 267 269 1 269 268 1
		 268 266 1 269 271 1 271 270 1 270 268 1 271 273 1 273 272 1 272 270 1 273 275 1 275 274 1
		 274 272 1 275 277 1 277 276 1 276 274 1 277 279 1 279 278 1 278 276 1 279 281 1 281 280 1
		 280 278 1 281 283 1 283 282 1 282 280 1 283 285 1 285 284 1 284 282 1 285 287 1 287 286 1
		 286 284 1 287 289 1 289 288 1 288 286 1 289 291 1 291 290 1 290 288 1 291 293 1 293 292 1
		 292 290 1 293 295 1 295 294 1 294 292 1 295 297 1 297 296 1 296 294 1 297 299 1 299 298 1
		 298 296 1 299 301 1 300 298 1 302 303 1 303 340 0 340 341 1 341 302 0 302 305 0 305 304 1
		 304 303 0 305 307 0 307 306 1 306 304 0 307 309 0 309 308 1 308 306 0 309 311 0 311 310 1
		 310 308 0 311 313 0 313 312 1 312 310 0 313 315 0 315 314 1 314 312 0 315 317 0 317 316 1
		 316 314 0 317 319 0 319 318 1 318 316 0 319 321 0 321 320 1 320 318 0 321 323 0 323 322 1
		 322 320 0 323 325 0 325 324 1 324 322 0 325 327 0 327 326 1 326 324 0 327 329 0 329 328 1
		 328 326 0 329 331 0 331 330 1 330 328 0 331 333 0 333 332 1 332 330 0 333 335 0 335 334 1
		 334 332 0 335 337 0 337 336 1 336 334 0 337 339 0 339 338 1 338 336 0 339 341 0 340 338 0
		 342 343 1 343 381 1 381 380 1 380 342 1 342 344 1 344 345 1 345 343 1 344 346 1 346 347 1
		 347 345 1 346 348 1 348 349 1 349 347 1 348 350 1 350 351 1 351 349 1 350 352 1 352 353 1
		 353 351 1 352 354 1 354 355 1 355 353 1 354 356 1 356 357 1 357 355 1 356 358 1 358 359 1
		 359 357 1 358 360 1 360 361 1 361 359 1 360 362 1 362 363 1 363 361 1 362 364 1 364 365 1
		 365 363 1 364 366 1 366 367 1 367 365 1 366 368 1 368 369 1 369 367 1 368 370 1 370 371 1
		 371 369 1 370 372 1 372 373 1 373 371 1 372 374 1 374 375 1 375 373 1;
	setAttr ".ed[664:829]" 374 376 1 376 377 1 377 375 1 376 378 1 378 379 1 379 377 1
		 378 380 1 381 379 1 382 383 1 383 420 0 420 421 1 421 382 0 382 385 0 385 384 1 384 383 0
		 385 387 0 387 386 1 386 384 0 387 389 0 389 388 1 388 386 0 389 391 0 391 390 1 390 388 0
		 391 393 0 393 392 1 392 390 0 393 395 0 395 394 1 394 392 0 395 397 0 397 396 1 396 394 0
		 397 399 0 399 398 1 398 396 0 399 401 0 401 400 1 400 398 0 401 403 0 403 402 1 402 400 0
		 403 405 0 405 404 1 404 402 0 405 407 0 407 406 1 406 404 0 407 409 0 409 408 1 408 406 0
		 409 411 0 411 410 1 410 408 0 411 413 0 413 412 1 412 410 0 413 415 0 415 414 1 414 412 0
		 415 417 0 417 416 1 416 414 0 417 419 0 419 418 1 418 416 0 419 421 0 420 418 0 422 423 1
		 423 460 1 460 461 1 461 422 1 422 425 1 425 424 1 424 423 1 425 427 1 427 426 1 426 424 1
		 427 429 1 429 428 1 428 426 1 429 431 1 431 430 1 430 428 1 431 433 1 433 432 1 432 430 1
		 433 435 1 435 434 1 434 432 1 435 437 1 437 436 1 436 434 1 437 439 1 439 438 1 438 436 1
		 439 441 1 441 440 1 440 438 1 441 443 1 443 442 1 442 440 1 443 445 1 445 444 1 444 442 1
		 445 447 1 447 446 1 446 444 1 447 449 1 449 448 1 448 446 1 449 451 1 451 450 1 450 448 1
		 451 453 1 453 452 1 452 450 1 453 455 1 455 454 1 454 452 1 455 457 1 457 456 1 456 454 1
		 457 459 1 459 458 1 458 456 1 459 461 1 460 458 1 462 463 1 463 500 1 500 501 1 501 462 1
		 462 465 1 465 464 1 464 463 1 465 467 1 467 466 1 466 464 1 467 469 1 469 468 1 468 466 1
		 469 471 1 471 470 1 470 468 1 471 473 1 473 472 1 472 470 1 473 475 1 475 474 1 474 472 1
		 475 477 1 477 476 1 476 474 1 477 479 1 479 478 1 478 476 1 479 481 1 481 480 1 480 478 1
		 481 483 1 483 482 1 482 480 1 483 485 1 485 484 1 484 482 1 485 487 1;
	setAttr ".ed[830:995]" 487 486 1 486 484 1 487 489 1 489 488 1 488 486 1 489 491 1
		 491 490 1 490 488 1 491 493 1 493 492 1 492 490 1 493 495 1 495 494 1 494 492 1 495 497 1
		 497 496 1 496 494 1 497 499 1 499 498 1 498 496 1 499 501 1 500 498 1 262 303 1 304 265 1
		 306 267 1 308 269 1 310 271 1 312 273 1 314 275 1 316 277 1 318 279 1 320 281 1 322 283 1
		 324 285 1 326 287 1 328 289 1 330 291 1 332 293 1 334 295 1 336 297 1 338 299 1 340 301 1
		 302 463 1 464 305 1 466 307 1 468 309 1 470 311 1 472 313 1 474 315 1 476 317 1 478 319 1
		 480 321 1 482 323 1 484 325 1 486 327 1 488 329 1 490 331 1 492 333 1 494 335 1 496 337 1
		 498 339 1 500 341 1 342 383 1 384 344 1 386 346 1 388 348 1 390 350 1 392 352 1 394 354 1
		 396 356 1 398 358 1 400 360 1 402 362 1 404 364 1 406 366 1 408 368 1 410 370 1 412 372 1
		 414 374 1 416 376 1 418 378 1 420 380 1 382 423 1 424 385 1 426 387 1 428 389 1 430 391 1
		 432 393 1 434 395 1 436 397 1 438 399 1 440 401 1 442 403 1 444 405 1 446 407 1 448 409 1
		 450 411 1 452 413 1 454 415 1 456 417 1 458 419 1 460 421 1 422 137 1 136 425 1 135 427 1
		 134 429 1 133 431 1 132 433 1 131 435 1 130 437 1 129 439 1 128 441 1 127 443 1 126 445 1
		 125 447 1 124 449 1 123 451 1 122 453 1 121 455 1 120 457 1 139 459 1 138 461 1 462 343 1
		 345 465 1 347 467 1 349 469 1 351 471 1 353 473 1 355 475 1 357 477 1 359 479 1 361 481 1
		 363 483 1 365 485 1 367 487 1 369 489 1 371 491 1 373 493 1 375 495 1 377 497 1 379 499 1
		 381 501 1 560 559 1 559 502 1 504 561 1 561 560 1 504 503 1 507 504 1 503 502 1 502 505 1
		 507 506 1 510 507 1 506 505 1 505 508 1 510 509 1 513 510 1 509 508 1 508 511 1 513 512 1
		 516 513 1 512 511 1 511 514 1 516 515 1 519 516 1 515 514 1 514 517 1;
	setAttr ".ed[996:1161]" 519 518 1 522 519 1 518 517 1 517 520 1 522 521 1 525 522 1
		 521 520 1 520 523 1 525 524 1 528 525 1 524 523 1 523 526 1 528 527 1 531 528 1 527 526 1
		 526 529 1 531 530 1 534 531 1 530 529 1 529 532 1 534 533 1 537 534 1 533 532 1 532 535 1
		 537 536 1 540 537 1 536 535 1 535 538 1 540 539 1 543 540 1 539 538 1 538 541 1 543 542 1
		 546 543 1 542 541 1 541 544 1 546 545 1 549 546 1 545 544 1 544 547 1 549 548 1 552 549 1
		 548 547 1 547 550 1 552 551 1 555 552 1 551 550 1 550 553 1 555 554 1 558 555 1 554 553 1
		 553 556 1 558 557 1 561 558 1 557 556 1 556 559 1 502 140 1 140 505 1 140 508 1 140 511 1
		 140 514 1 140 517 1 140 520 1 140 523 1 140 526 1 140 529 1 140 532 1 140 535 1 140 538 1
		 140 541 1 140 544 1 140 547 1 140 550 1 140 553 1 140 556 1 140 559 1 507 294 1 296 504 1
		 510 292 1 513 290 1 516 288 1 519 286 1 522 284 1 525 282 1 528 280 1 531 278 1 534 276 1
		 537 274 1 540 272 1 543 270 1 546 268 1 549 266 1 552 264 1 555 263 1 558 300 1 561 298 1
		 503 560 0 503 506 0 506 509 0 509 512 0 512 515 0 515 518 0 518 521 0 521 524 0 524 527 0
		 527 530 0 530 533 0 533 536 0 536 539 0 539 542 0 542 545 0 545 548 0 548 551 0 551 554 0
		 554 557 0 557 560 0 566 565 1 565 562 1 564 567 1 567 566 1 564 563 1 621 564 1 563 562 1
		 562 619 1 569 568 1 568 565 1 567 570 1 570 569 1 572 571 1 571 568 1 570 573 1 573 572 1
		 575 574 1 574 571 1 573 576 1 576 575 1 578 577 1 577 574 1 576 579 1 579 578 1 581 580 1
		 580 577 1 579 582 1 582 581 1 584 583 1 583 580 1 582 585 1 585 584 1 587 586 1 586 583 1
		 585 588 1 588 587 1 590 589 1 589 586 1 588 591 1 591 590 1 593 592 1 592 589 1 591 594 1
		 594 593 1 596 595 1 595 592 1 594 597 1 597 596 1 599 598 1 598 595 1;
	setAttr ".ed[1162:1327]" 597 600 1 600 599 1 602 601 1 601 598 1 600 603 1 603 602 1
		 605 604 1 604 601 1 603 606 1 606 605 1 608 607 1 607 604 1 606 609 1 609 608 1 611 610 1
		 610 607 1 609 612 1 612 611 1 614 613 1 613 610 1 612 615 1 615 614 1 617 616 1 616 613 1
		 615 618 1 618 617 1 620 619 1 619 616 1 618 621 1 621 620 1 626 625 1 625 622 1 624 627 1
		 627 626 1 624 623 1 681 624 1 623 622 1 622 679 1 629 628 1 628 625 1 627 630 1 630 629 1
		 632 631 1 631 628 1 630 633 1 633 632 1 635 634 1 634 631 1 633 636 1 636 635 1 638 637 1
		 637 634 1 636 639 1 639 638 1 641 640 1 640 637 1 639 642 1 642 641 1 644 643 1 643 640 1
		 642 645 1 645 644 1 647 646 1 646 643 1 645 648 1 648 647 1 650 649 1 649 646 1 648 651 1
		 651 650 1 653 652 1 652 649 1 651 654 1 654 653 1 656 655 1 655 652 1 654 657 1 657 656 1
		 659 658 1 658 655 1 657 660 1 660 659 1 662 661 1 661 658 1 660 663 1 663 662 1 665 664 1
		 664 661 1 663 666 1 666 665 1 668 667 1 667 664 1 666 669 1 669 668 1 671 670 1 670 667 1
		 669 672 1 672 671 1 674 673 1 673 670 1 672 675 1 675 674 1 677 676 1 676 673 1 675 678 1
		 678 677 1 680 679 1 679 676 1 678 681 1 681 680 1 142 562 1 565 143 1 568 144 1 571 145 1
		 574 146 1 577 147 1 580 148 1 583 149 1 586 150 1 589 151 1 592 152 1 595 153 1 598 154 1
		 601 155 1 604 156 1 607 157 1 610 158 1 613 159 1 616 160 1 619 161 1 564 622 1 625 567 1
		 628 570 1 631 573 1 634 576 1 637 579 1 640 582 1 643 585 1 646 588 1 649 591 1 652 594 1
		 655 597 1 658 600 1 661 603 1 664 606 1 667 609 1 670 612 1 673 615 1 676 618 1 679 621 1
		 624 162 1 167 627 1 172 630 1 177 633 1 182 636 1 187 639 1 192 642 1 197 645 1 202 648 1
		 207 651 1 212 654 1 217 657 1 222 660 1 227 663 1 232 666 1 237 669 1;
	setAttr ".ed[1328:1493]" 242 672 1 247 675 1 252 678 1 257 681 1 563 566 0 566 569 0
		 569 572 0 572 575 0 575 578 0 578 581 0 581 584 0 584 587 0 587 590 0 590 593 0 593 596 0
		 596 599 0 599 602 0 602 605 0 605 608 0 608 611 0 611 614 0 614 617 0 617 620 0 563 620 0
		 623 626 0 626 629 0 629 632 0 632 635 0 635 638 0 638 641 0 641 644 0 644 647 0 647 650 0
		 650 653 0 653 656 0 656 659 0 659 662 0 662 665 0 665 668 0 668 671 0 671 674 0 674 677 0
		 677 680 0 623 680 0 682 683 1 683 684 1 684 685 1 685 686 1 686 687 1 687 688 1 688 689 1
		 689 690 1 690 691 1 691 692 1 692 693 1 693 694 1 694 695 1 695 696 1 696 697 1 697 698 1
		 698 699 1 699 700 1 700 701 1 701 682 1 702 703 1 703 704 1 704 705 1 705 706 1 706 707 1
		 707 708 1 708 709 1 709 710 1 710 711 1 711 712 1 712 713 1 713 714 1 714 715 1 715 716 1
		 716 717 1 717 718 1 718 719 1 719 720 1 720 721 1 721 702 1 722 723 1 723 724 1 724 725 1
		 725 726 1 726 727 1 727 728 1 728 729 1 729 730 1 730 731 1 731 732 1 732 733 1 733 734 1
		 734 735 1 735 736 1 736 737 1 737 738 1 738 739 1 739 740 1 740 741 1 741 722 1 742 743 1
		 743 744 1 744 745 1 745 746 1 746 747 1 747 748 1 748 749 1 749 750 1 750 751 1 751 752 1
		 752 753 1 753 754 1 754 755 1 755 756 1 756 757 1 757 758 1 758 759 1 759 760 1 760 761 1
		 761 742 1 762 763 1 763 764 1 764 765 1 765 766 1 766 767 1 767 768 1 768 769 1 769 770 1
		 770 771 1 771 772 1 772 773 1 773 774 1 774 775 1 775 776 1 776 777 1 777 778 1 778 779 1
		 779 780 1 780 781 1 781 762 1 782 783 1 783 784 1 784 785 1 785 786 1 786 787 1 787 788 1
		 788 789 1 789 790 1 790 791 1 791 792 1 792 793 1 793 794 1 794 795 1 795 796 1 796 797 1
		 797 798 1 798 799 1 799 800 1 800 801 1 801 782 1 802 803 1 803 804 1;
	setAttr ".ed[1494:1659]" 804 805 1 805 806 1 806 807 1 807 808 1 808 809 1 809 810 1
		 810 811 1 811 812 1 812 813 1 813 814 1 814 815 1 815 816 1 816 817 1 817 818 1 818 819 1
		 819 820 1 820 821 1 821 802 1 822 823 1 823 824 1 824 825 1 825 826 1 826 827 1 827 828 1
		 828 829 1 829 830 1 830 831 1 831 832 1 832 833 1 833 834 1 834 835 1 835 836 1 836 837 1
		 837 838 1 838 839 1 839 840 1 840 841 1 841 822 1 842 843 1 843 844 1 844 845 1 845 846 1
		 846 847 1 847 848 1 848 849 1 849 850 1 850 851 1 851 852 1 852 853 1 853 854 1 854 855 1
		 855 856 1 856 857 1 857 858 1 858 859 1 859 860 1 860 861 1 861 842 1 863 682 1 864 683 1
		 865 684 1 866 685 1 867 686 1 868 687 1 869 688 1 870 689 1 871 690 1 872 691 1 873 692 1
		 874 693 1 875 694 1 876 695 1 877 696 1 878 697 1 879 698 1 880 699 1 881 700 1 882 701 1
		 682 702 1 683 703 1 684 704 1 685 705 1 686 706 1 687 707 1 688 708 1 689 709 1 690 710 1
		 691 711 1 692 712 1 693 713 1 694 714 1 695 715 1 696 716 1 697 717 1 698 718 1 699 719 1
		 700 720 1 701 721 1 702 722 1 703 723 1 704 724 1 705 725 1 706 726 1 707 727 1 708 728 1
		 709 729 1 710 730 1 711 731 1 712 732 1 713 733 1 714 734 1 715 735 1 716 736 1 717 737 1
		 718 738 1 719 739 1 720 740 1 721 741 1 722 742 1 723 743 1 724 744 1 725 745 1 726 746 1
		 727 747 1 728 748 1 729 749 1 730 750 1 731 751 1 732 752 1 733 753 1 734 754 1 735 755 1
		 736 756 1 737 757 1 738 758 1 739 759 1 740 760 1 741 761 1 742 762 1 743 763 1 744 764 1
		 745 765 1 746 766 1 747 767 1 748 768 1 749 769 1 750 770 1 751 771 1 752 772 1 753 773 1
		 754 774 1 755 775 1 756 776 1 757 777 1 758 778 1 759 779 1 760 780 1 761 781 1 762 782 1
		 763 783 1 764 784 1 765 785 1 766 786 1 767 787 1 768 788 1 769 789 1;
	setAttr ".ed[1660:1825]" 770 790 1 771 791 1 772 792 1 773 793 1 774 794 1 775 795 1
		 776 796 1 777 797 1 778 798 1 779 799 1 780 800 1 781 801 1 782 802 1 783 803 1 784 804 1
		 785 805 1 786 806 1 787 807 1 788 808 1 789 809 1 790 810 1 791 811 1 792 812 1 793 813 1
		 794 814 1 795 815 1 796 816 1 797 817 1 798 818 1 799 819 1 800 820 1 801 821 1 802 822 1
		 803 823 1 804 824 1 805 825 1 806 826 1 807 827 1 808 828 1 809 829 1 810 830 1 811 831 1
		 812 832 1 813 833 1 814 834 1 815 835 1 816 836 1 817 837 1 818 838 1 819 839 1 820 840 1
		 821 841 1 822 842 1 823 843 1 824 844 1 825 845 1 826 846 1 827 847 1 828 848 1 829 849 1
		 830 850 1 831 851 1 832 852 1 833 853 1 834 854 1 835 855 1 836 856 1 837 857 1 838 858 1
		 839 859 1 840 860 1 841 861 1 842 862 1 843 862 1 844 862 1 845 862 1 846 862 1 847 862 1
		 848 862 1 849 862 1 850 862 1 851 862 1 852 862 1 853 862 1 854 862 1 855 862 1 856 862 1
		 857 862 1 858 862 1 859 862 1 860 862 1 861 862 1 863 864 0 864 865 0 865 866 0 866 867 0
		 867 868 0 868 869 0 869 870 0 870 871 0 871 872 0 872 873 0 873 874 0 874 875 0 875 876 0
		 876 877 0 877 878 0 878 879 0 879 880 0 880 881 0 881 882 0 882 863 0 883 884 1 884 885 1
		 885 886 1 886 887 1 887 888 1 888 889 1 889 890 1 890 891 1 891 892 1 892 893 1 893 894 1
		 894 895 1 895 896 1 896 897 1 897 898 1 898 899 1 899 900 1 900 901 1 901 902 1 902 883 1
		 903 904 1 904 905 1 905 906 1 906 907 1 907 908 1 908 909 1 909 910 1 910 911 1 911 912 1
		 912 913 1 913 914 1 914 915 1 915 916 1 916 917 1 917 918 1 918 919 1 919 920 1 920 921 1
		 921 922 1 922 903 1 923 924 1 924 925 1 925 926 1 926 927 1 927 928 1 928 929 1 929 930 1
		 930 931 1 931 932 1 932 933 1 933 934 1 934 935 1 935 936 1 936 937 1;
	setAttr ".ed[1826:1991]" 937 938 1 938 939 1 939 940 1 940 941 1 941 942 1 942 923 1
		 943 944 1 944 945 1 945 946 1 946 947 1 947 948 1 948 949 1 949 950 1 950 951 1 951 952 1
		 952 953 1 953 954 1 954 955 1 955 956 1 956 957 1 957 958 1 958 959 1 959 960 1 960 961 1
		 961 962 1 962 943 1 963 964 1 964 965 1 965 966 1 966 967 1 967 968 1 968 969 1 969 970 1
		 970 971 1 971 972 1 972 973 1 973 974 1 974 975 1 975 976 1 976 977 1 977 978 1 978 979 1
		 979 980 1 980 981 1 981 982 1 982 963 1 983 984 1 984 985 1 985 986 1 986 987 1 987 988 1
		 988 989 1 989 990 1 990 991 1 991 992 1 992 993 1 993 994 1 994 995 1 995 996 1 996 997 1
		 997 998 1 998 999 1 999 1000 1 1000 1001 1 1001 1002 1 1002 983 1 1003 1004 1 1004 1005 1
		 1005 1006 1 1006 1007 1 1007 1008 1 1008 1009 1 1009 1010 1 1010 1011 1 1011 1012 1
		 1012 1013 1 1013 1014 1 1014 1015 1 1015 1016 1 1016 1017 1 1017 1018 1 1018 1019 1
		 1019 1020 1 1020 1021 1 1021 1022 1 1022 1003 1 1023 1024 1 1024 1025 1 1025 1026 1
		 1026 1027 1 1027 1028 1 1028 1029 1 1029 1030 1 1030 1031 1 1031 1032 1 1032 1033 1
		 1033 1034 1 1034 1035 1 1035 1036 1 1036 1037 1 1037 1038 1 1038 1039 1 1039 1040 1
		 1040 1041 1 1041 1042 1 1042 1023 1 1043 1044 1 1044 1045 1 1045 1046 1 1046 1047 1
		 1047 1048 1 1048 1049 1 1049 1050 1 1050 1051 1 1051 1052 1 1052 1053 1 1053 1054 1
		 1054 1055 1 1055 1056 1 1056 1057 1 1057 1058 1 1058 1059 1 1059 1060 1 1060 1061 1
		 1061 1062 1 1062 1043 1 1063 1064 0 1064 1065 0 1065 1066 0 1066 1067 0 1067 1068 0
		 1068 1069 0 1069 1070 0 1070 1071 0 1071 1072 0 1072 1073 0 1073 1074 0 1074 1075 0
		 1075 1076 0 1076 1077 0 1077 1078 0 1078 1079 0 1079 1080 0 1080 1081 0 1081 1082 0
		 1082 1063 0 883 903 1 884 904 1 885 905 1 886 906 1 887 907 1 888 908 1 889 909 1
		 890 910 1 891 911 1 892 912 1 893 913 1 894 914 1 895 915 1 896 916 1 897 917 1 898 918 1
		 899 919 1 900 920 1 901 921 1 902 922 1;
	setAttr ".ed[1992:2157]" 903 923 1 904 924 1 905 925 1 906 926 1 907 927 1 908 928 1
		 909 929 1 910 930 1 911 931 1 912 932 1 913 933 1 914 934 1 915 935 1 916 936 1 917 937 1
		 918 938 1 919 939 1 920 940 1 921 941 1 922 942 1 923 943 1 924 944 1 925 945 1 926 946 1
		 927 947 1 928 948 1 929 949 1 930 950 1 931 951 1 932 952 1 933 953 1 934 954 1 935 955 1
		 936 956 1 937 957 1 938 958 1 939 959 1 940 960 1 941 961 1 942 962 1 943 963 1 944 964 1
		 945 965 1 946 966 1 947 967 1 948 968 1 949 969 1 950 970 1 951 971 1 952 972 1 953 973 1
		 954 974 1 955 975 1 956 976 1 957 977 1 958 978 1 959 979 1 960 980 1 961 981 1 962 982 1
		 963 983 1 964 984 1 965 985 1 966 986 1 967 987 1 968 988 1 969 989 1 970 990 1 971 991 1
		 972 992 1 973 993 1 974 994 1 975 995 1 976 996 1 977 997 1 978 998 1 979 999 1 980 1000 1
		 981 1001 1 982 1002 1 983 1003 1 984 1004 1 985 1005 1 986 1006 1 987 1007 1 988 1008 1
		 989 1009 1 990 1010 1 991 1011 1 992 1012 1 993 1013 1 994 1014 1 995 1015 1 996 1016 1
		 997 1017 1 998 1018 1 999 1019 1 1000 1020 1 1001 1021 1 1002 1022 1 1003 1023 1
		 1004 1024 1 1005 1025 1 1006 1026 1 1007 1027 1 1008 1028 1 1009 1029 1 1010 1030 1
		 1011 1031 1 1012 1032 1 1013 1033 1 1014 1034 1 1015 1035 1 1016 1036 1 1017 1037 1
		 1018 1038 1 1019 1039 1 1020 1040 1 1021 1041 1 1022 1042 1 1023 1043 1 1024 1044 1
		 1025 1045 1 1026 1046 1 1027 1047 1 1028 1048 1 1029 1049 1 1030 1050 1 1031 1051 1
		 1032 1052 1 1033 1053 1 1034 1054 1 1035 1055 1 1036 1056 1 1037 1057 1 1038 1058 1
		 1039 1059 1 1040 1060 1 1041 1061 1 1042 1062 1 1043 1063 1 1044 1064 1 1045 1065 1
		 1046 1066 1 1047 1067 1 1048 1068 1 1049 1069 1 1050 1070 1 1051 1071 1 1052 1072 1
		 1053 1073 1 1054 1074 1 1055 1075 1 1056 1076 1 1057 1077 1 1058 1078 1 1059 1079 1
		 1060 1080 1 1061 1081 1 1062 1082 1 1083 883 1 1083 884 1 1083 885 1 1083 886 1 1083 887 1
		 1083 888 1;
	setAttr ".ed[2158:2171]" 1083 889 1 1083 890 1 1083 891 1 1083 892 1 1083 893 1
		 1083 894 1 1083 895 1 1083 896 1 1083 897 1 1083 898 1 1083 899 1 1083 900 1 1083 901 1
		 1083 902 1;
	setAttr -s 1092 -ch 4304 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 6 0 -41 -21 -40 57 19
		mu 0 6 1 2 107 0 144 20
		f 4 -22 40 1 -42
		mu 0 4 111 107 2 3
		f 4 -23 41 2 -43
		mu 0 4 113 111 3 4
		f 4 -24 42 3 -44
		mu 0 4 115 113 4 5
		f 4 -25 43 4 -45
		mu 0 4 117 115 5 6
		f 4 -26 44 5 -46
		mu 0 4 119 117 6 7
		f 4 -27 45 6 -47
		mu 0 4 121 119 7 8
		f 4 -28 46 7 -48
		mu 0 4 123 121 8 9
		f 4 -29 47 8 -49
		mu 0 4 125 123 9 10
		f 6 10 -50 -31 -30 48 9
		mu 0 6 11 12 127 126 125 10
		f 4 -32 49 11 -51
		mu 0 4 130 127 12 13
		f 4 -33 50 12 -52
		mu 0 4 132 130 13 14
		f 4 -34 51 13 -53
		mu 0 4 134 132 14 15
		f 4 -35 52 14 -54
		mu 0 4 136 134 15 16
		f 4 -36 53 15 -55
		mu 0 4 138 136 16 17
		f 4 -37 54 16 -56
		mu 0 4 140 138 17 18
		f 4 -38 55 17 -57
		mu 0 4 142 140 18 19
		f 4 -39 56 18 -58
		mu 0 4 144 142 19 20
		f 4 58 59 60 61
		mu 0 4 21 27 66 70
		f 4 -59 62 63 64
		mu 0 4 27 21 22 28
		f 4 -64 65 66 67
		mu 0 4 28 71 73 32
		f 4 -67 68 69 70
		mu 0 4 32 73 75 34
		f 4 -70 71 72 73
		mu 0 4 34 75 77 36
		f 4 -73 74 75 76
		mu 0 4 36 77 79 38
		f 4 -76 77 78 79
		mu 0 4 38 79 81 40
		f 4 -79 80 81 82
		mu 0 4 40 81 83 42
		f 4 -82 83 84 85
		mu 0 4 42 83 85 44
		f 4 -85 86 87 88
		mu 0 4 44 85 89 46
		f 4 -88 89 90 91
		mu 0 4 46 89 23 47
		f 4 -91 92 93 94
		mu 0 4 47 23 90 48
		f 4 -94 95 96 97
		mu 0 4 48 90 92 52
		f 4 -97 98 99 100
		mu 0 4 52 92 94 54
		f 4 -100 101 102 103
		mu 0 4 54 94 96 56
		f 4 -103 104 105 106
		mu 0 4 56 96 98 58
		f 4 -106 107 108 109
		mu 0 4 58 98 100 60
		f 4 -109 110 111 112
		mu 0 4 60 100 102 62
		f 4 -112 113 114 115
		mu 0 4 62 102 104 64
		f 4 -115 116 -61 117
		mu 0 4 64 104 70 66
		f 4 118 119 120 121
		mu 0 4 24 67 105 109
		f 4 -119 122 123 124
		mu 0 4 67 24 25 68
		f 4 -124 125 126 127
		mu 0 4 68 110 112 72
		f 4 -127 128 129 130
		mu 0 4 72 112 114 74
		f 4 -130 131 132 133
		mu 0 4 74 114 116 76
		f 4 -133 134 135 136
		mu 0 4 76 116 118 78
		f 4 -136 137 138 139
		mu 0 4 78 118 120 80
		f 4 -139 140 141 142
		mu 0 4 80 120 122 82
		f 4 -142 143 144 145
		mu 0 4 82 122 124 84
		f 4 -145 146 147 148
		mu 0 4 84 124 128 86
		f 4 -148 149 150 151
		mu 0 4 86 128 26 87
		f 4 -151 152 153 154
		mu 0 4 87 26 129 88
		f 4 -154 155 156 157
		mu 0 4 88 129 131 91
		f 4 -157 158 159 160
		mu 0 4 91 131 133 93
		f 4 -160 161 162 163
		mu 0 4 93 133 135 95
		f 4 -163 164 165 166
		mu 0 4 95 135 137 97
		f 4 -166 167 168 169
		mu 0 4 97 137 139 99
		f 4 -169 170 171 172
		mu 0 4 99 139 141 101
		f 4 -172 173 174 175
		mu 0 4 101 141 143 103
		f 4 -175 176 -121 177
		mu 0 4 103 143 109 105
		f 6 -65 178 -1 -20 179 -60
		mu 0 6 27 28 31 29 30 66
		f 4 -2 -179 -68 180
		mu 0 4 33 31 28 32
		f 4 -3 -181 -71 181
		mu 0 4 35 33 32 34
		f 4 -4 -182 -74 182
		mu 0 4 37 35 34 36
		f 4 -5 -183 -77 183
		mu 0 4 39 37 36 38
		f 4 -6 -184 -80 184
		mu 0 4 41 39 38 40
		f 4 -7 -185 -83 185
		mu 0 4 43 41 40 42
		f 4 -8 -186 -86 186
		mu 0 4 45 43 42 44
		f 4 -9 -187 -89 187
		mu 0 4 50 45 44 46
		f 6 -95 188 -11 -10 -188 -92
		mu 0 6 47 48 51 49 50 46
		f 4 -12 -189 -98 189
		mu 0 4 53 51 48 52
		f 4 -13 -190 -101 190
		mu 0 4 55 53 52 54
		f 4 -14 -191 -104 191
		mu 0 4 57 55 54 56
		f 4 -15 -192 -107 192
		mu 0 4 59 57 56 58
		f 4 -16 -193 -110 193
		mu 0 4 61 59 58 60
		f 4 -17 -194 -113 194
		mu 0 4 63 61 60 62
		f 4 -18 -195 -116 195
		mu 0 4 65 63 62 64
		f 4 -19 -196 -118 -180
		mu 0 4 30 65 64 66
		f 6 -125 196 -63 -62 197 -120
		mu 0 6 67 68 71 69 70 105
		f 4 -66 -197 -128 198
		mu 0 4 73 71 68 72
		f 4 -69 -199 -131 199
		mu 0 4 75 73 72 74
		f 4 -72 -200 -134 200
		mu 0 4 77 75 74 76
		f 4 -75 -201 -137 201
		mu 0 4 79 77 76 78
		f 4 -78 -202 -140 202
		mu 0 4 81 79 78 80
		f 4 -81 -203 -143 203
		mu 0 4 83 81 80 82
		f 4 -84 -204 -146 204
		mu 0 4 85 83 82 84
		f 4 -87 -205 -149 205
		mu 0 4 89 85 84 86
		f 6 -155 206 -93 -90 -206 -152
		mu 0 6 87 88 90 23 89 86
		f 4 -96 -207 -158 207
		mu 0 4 92 90 88 91
		f 4 -99 -208 -161 208
		mu 0 4 94 92 91 93
		f 4 -102 -209 -164 209
		mu 0 4 96 94 93 95
		f 4 -105 -210 -167 210
		mu 0 4 98 96 95 97
		f 4 -108 -211 -170 211
		mu 0 4 100 98 97 99
		f 4 -111 -212 -173 212
		mu 0 4 102 100 99 101
		f 4 -114 -213 -176 213
		mu 0 4 104 102 101 103
		f 4 -117 -214 -178 -198
		mu 0 4 70 104 103 105
		f 6 20 214 -123 -122 215 39
		mu 0 6 106 107 110 108 109 144
		f 4 -126 -215 21 216
		mu 0 4 112 110 107 111
		f 4 -129 -217 22 217
		mu 0 4 114 112 111 113
		f 4 -132 -218 23 218
		mu 0 4 116 114 113 115
		f 4 -135 -219 24 219
		mu 0 4 118 116 115 117
		f 4 -138 -220 25 220
		mu 0 4 120 118 117 119
		f 4 -141 -221 26 221
		mu 0 4 122 120 119 121
		f 4 -144 -222 27 222
		mu 0 4 124 122 121 123
		f 4 -147 -223 28 223
		mu 0 4 128 124 123 125
		f 6 30 224 -153 -150 -224 29
		mu 0 6 126 127 129 26 128 125
		f 4 -156 -225 31 225
		mu 0 4 131 129 127 130
		f 4 -159 -226 32 226
		mu 0 4 133 131 130 132
		f 4 -162 -227 33 227
		mu 0 4 135 133 132 134
		f 4 -165 -228 34 228
		mu 0 4 137 135 134 136
		f 4 -168 -229 35 229
		mu 0 4 139 137 136 138
		f 4 -171 -230 36 230
		mu 0 4 141 139 138 140
		f 4 -174 -231 37 231
		mu 0 4 143 141 140 142
		f 4 -177 -232 38 -216
		mu 0 4 109 143 142 144
		f 3 232 253 -253
		mu 0 3 145 146 147
		f 3 233 254 -254
		mu 0 3 146 148 147
		f 3 234 255 -255
		mu 0 3 148 149 147
		f 3 235 256 -256
		mu 0 3 149 150 147
		f 3 236 257 -257
		mu 0 3 150 151 147
		f 3 237 258 -258
		mu 0 3 151 152 147
		f 3 238 259 -259
		mu 0 3 152 153 147
		f 3 239 260 -260
		mu 0 3 153 154 147
		f 3 240 261 -261
		mu 0 3 154 155 147
		f 3 241 262 -262
		mu 0 3 155 156 147
		f 3 242 263 -263
		mu 0 3 156 157 147
		f 3 243 264 -264
		mu 0 3 157 158 147
		f 3 244 265 -265
		mu 0 3 158 159 147
		f 3 245 266 -266
		mu 0 3 159 160 147
		f 3 246 267 -267
		mu 0 3 160 161 147
		f 3 247 268 -268
		mu 0 3 161 162 147
		f 3 248 269 -269
		mu 0 3 162 163 147
		f 3 249 270 -270
		mu 0 3 163 164 147
		f 3 250 271 -271
		mu 0 3 164 165 147
		f 3 251 252 -272
		mu 0 3 165 145 147
		f 4 -297 412 272 413
		mu 0 4 166 167 168 169
		f 4 -309 -414 273 414
		mu 0 4 170 166 169 171
		f 4 -315 -415 274 415
		mu 0 4 172 170 171 173
		f 4 -321 -416 275 416
		mu 0 4 174 172 173 175
		f 4 -327 -417 276 417
		mu 0 4 176 174 177 178
		f 4 -333 -418 277 418
		mu 0 4 179 176 178 180
		f 4 -339 -419 278 419
		mu 0 4 181 179 180 182
		f 4 -345 -420 279 420
		mu 0 4 183 181 182 184
		f 4 -351 -421 280 421
		mu 0 4 185 183 184 186
		f 4 -357 -422 281 422
		mu 0 4 187 185 186 188
		f 4 -363 -423 282 423
		mu 0 4 189 187 188 190
		f 4 -369 -424 283 424
		mu 0 4 191 189 190 192
		f 4 -375 -425 284 425
		mu 0 4 193 191 192 194
		f 4 -381 -426 285 426
		mu 0 4 195 193 194 196
		f 4 -387 -427 286 427
		mu 0 4 197 195 196 198
		f 4 -393 -428 287 428
		mu 0 4 199 197 200 201
		f 4 -399 -429 288 429
		mu 0 4 202 199 201 203
		f 4 -405 -430 289 430
		mu 0 4 204 202 203 205
		f 4 -411 -431 290 431
		mu 0 4 206 204 205 207
		f 4 -300 -432 291 -413
		mu 0 4 208 206 207 209
		f 4 -299 296 297 -433
		mu 0 4 210 167 166 211
		f 4 -301 432 295 -434
		mu 0 4 212 210 211 213
		f 4 -303 434 292 293
		mu 0 4 214 215 216 217
		f 4 -302 433 294 -435
		mu 0 4 215 212 213 216
		f 4 -298 308 309 -436
		mu 0 4 211 166 170 218
		f 4 -296 435 307 -437
		mu 0 4 213 211 218 219
		f 4 -293 437 304 305
		mu 0 4 217 216 220 221
		f 4 -295 436 306 -438
		mu 0 4 216 213 219 220
		f 4 -310 314 315 -439
		mu 0 4 218 170 172 222
		f 4 -308 438 313 -440
		mu 0 4 219 218 222 223
		f 4 -305 440 310 311
		mu 0 4 221 220 224 225
		f 4 -307 439 312 -441
		mu 0 4 220 219 223 224
		f 4 -316 320 321 -442
		mu 0 4 222 172 174 226
		f 4 -314 441 319 -443
		mu 0 4 223 222 226 227
		f 4 -311 443 316 317
		mu 0 4 225 224 228 229
		f 4 -313 442 318 -444
		mu 0 4 224 223 227 228
		f 4 -322 326 327 -445
		mu 0 4 226 174 176 230
		f 4 -320 444 325 -446
		mu 0 4 227 226 230 231
		f 4 -317 446 322 323
		mu 0 4 229 228 232 233
		f 4 -319 445 324 -447
		mu 0 4 228 227 231 232
		f 4 -328 332 333 -448
		mu 0 4 230 176 179 234
		f 4 -326 447 331 -449
		mu 0 4 231 230 234 235
		f 4 -323 449 328 329
		mu 0 4 233 232 236 237
		f 4 -325 448 330 -450
		mu 0 4 232 231 235 236
		f 4 -334 338 339 -451
		mu 0 4 234 179 181 238
		f 4 -332 450 337 -452
		mu 0 4 235 234 238 239
		f 4 -329 452 334 335
		mu 0 4 237 236 240 241
		f 4 -331 451 336 -453
		mu 0 4 236 235 239 240
		f 4 -340 344 345 -454
		mu 0 4 238 181 183 242
		f 4 -338 453 343 -455
		mu 0 4 239 238 242 243
		f 4 -335 455 340 341
		mu 0 4 241 240 244 245
		f 4 -337 454 342 -456
		mu 0 4 240 239 243 244
		f 4 -346 350 351 -457
		mu 0 4 242 183 185 246
		f 4 -344 456 349 -458
		mu 0 4 243 242 246 247
		f 4 -341 458 346 347
		mu 0 4 245 244 248 249
		f 4 -343 457 348 -459
		mu 0 4 244 243 247 248
		f 4 -352 356 357 -460
		mu 0 4 246 185 187 250
		f 4 -350 459 355 -461
		mu 0 4 247 246 250 251
		f 4 -347 461 352 353
		mu 0 4 249 248 252 253
		f 4 -349 460 354 -462
		mu 0 4 248 247 251 252
		f 4 -358 362 363 -463
		mu 0 4 250 187 189 254
		f 4 -356 462 361 -464
		mu 0 4 251 250 254 255
		f 4 -353 464 358 359
		mu 0 4 253 252 256 257
		f 4 -355 463 360 -465
		mu 0 4 252 251 255 256
		f 4 -364 368 369 -466
		mu 0 4 254 189 191 258
		f 4 -362 465 367 -467
		mu 0 4 255 254 258 259
		f 4 -359 467 364 365
		mu 0 4 257 256 260 261
		f 4 -361 466 366 -468
		mu 0 4 256 255 259 260
		f 4 -370 374 375 -469
		mu 0 4 258 191 193 262
		f 4 -368 468 373 -470
		mu 0 4 259 258 262 263
		f 4 -365 470 370 371
		mu 0 4 261 260 264 265
		f 4 -367 469 372 -471
		mu 0 4 260 259 263 264
		f 4 -376 380 381 -472
		mu 0 4 262 193 195 266
		f 4 -374 471 379 -473
		mu 0 4 263 262 266 267
		f 4 -371 473 376 377
		mu 0 4 265 264 268 269
		f 4 -373 472 378 -474
		mu 0 4 264 263 267 268
		f 4 -382 386 387 -475
		mu 0 4 266 195 197 270
		f 4 -380 474 385 -476
		mu 0 4 267 266 270 271
		f 4 -377 476 382 383
		mu 0 4 269 268 272 273
		f 4 -379 475 384 -477
		mu 0 4 268 267 271 272
		f 4 -388 392 393 -478
		mu 0 4 270 197 199 274
		f 4 -386 477 391 -479
		mu 0 4 271 270 274 275
		f 4 -383 479 388 389
		mu 0 4 273 272 276 277
		f 4 -385 478 390 -480
		mu 0 4 272 271 275 276
		f 4 -394 398 399 -481
		mu 0 4 274 199 202 278
		f 4 -392 480 397 -482
		mu 0 4 275 274 278 279
		f 4 -389 482 394 395
		mu 0 4 277 276 280 281
		f 4 -391 481 396 -483
		mu 0 4 276 275 279 280
		f 4 -400 404 405 -484
		mu 0 4 278 202 204 282
		f 4 -398 483 403 -485
		mu 0 4 279 278 282 283
		f 4 -395 485 400 401
		mu 0 4 281 280 284 285
		f 4 -397 484 402 -486
		mu 0 4 280 279 283 284
		f 4 -406 410 411 -487
		mu 0 4 282 204 206 286
		f 4 -404 486 409 -488
		mu 0 4 283 282 286 287
		f 4 -401 488 406 407
		mu 0 4 285 284 288 289
		f 4 -403 487 408 -489
		mu 0 4 284 283 287 288
		f 4 298 489 -412 299
		mu 0 4 208 290 286 206
		f 4 300 490 -410 -490
		mu 0 4 290 291 287 286
		f 4 301 491 -409 -491
		mu 0 4 291 292 288 287
		f 4 302 303 -407 -492
		mu 0 4 292 293 289 288
		f 4 492 493 494 495
		mu 0 4 294 295 296 297
		f 4 -493 496 497 498
		mu 0 4 295 294 298 299
		f 4 -498 499 500 501
		mu 0 4 299 298 300 301
		f 4 -501 502 503 504
		mu 0 4 301 300 302 303
		f 4 -504 505 506 507
		mu 0 4 303 302 304 305
		f 4 -507 508 509 510
		mu 0 4 305 304 306 307
		f 4 -510 511 512 513
		mu 0 4 307 306 308 309
		f 4 -513 514 515 516
		mu 0 4 309 308 310 311
		f 4 -516 517 518 519
		mu 0 4 311 310 312 313
		f 4 -519 520 521 522
		mu 0 4 313 312 314 315
		f 4 -522 523 524 525
		mu 0 4 315 314 316 317
		f 4 -525 526 527 528
		mu 0 4 317 316 318 319
		f 4 -528 529 530 531
		mu 0 4 319 318 320 321
		f 4 -531 532 533 534
		mu 0 4 321 320 322 323
		f 4 -534 535 536 537
		mu 0 4 323 322 324 325
		f 4 -537 538 539 540
		mu 0 4 325 324 326 327
		f 4 -540 541 542 543
		mu 0 4 327 326 328 329
		f 4 -543 544 545 546
		mu 0 4 329 328 330 331
		f 4 -546 547 548 549
		mu 0 4 332 333 334 335
		f 4 -549 550 -495 551
		mu 0 4 335 334 297 296
		f 4 552 553 554 555
		mu 0 4 336 337 338 339
		f 4 -553 556 557 558
		mu 0 4 337 336 340 341
		f 4 -558 559 560 561
		mu 0 4 341 340 342 343
		f 4 -561 562 563 564
		mu 0 4 343 342 344 345
		f 4 -564 565 566 567
		mu 0 4 345 344 346 347
		f 4 -567 568 569 570
		mu 0 4 347 346 348 349
		f 4 -570 571 572 573
		mu 0 4 349 348 350 351
		f 4 -573 574 575 576
		mu 0 4 351 350 352 353
		f 4 -576 577 578 579
		mu 0 4 353 352 354 355
		f 4 -579 580 581 582
		mu 0 4 355 354 356 357
		f 4 -582 583 584 585
		mu 0 4 357 356 358 359
		f 4 -585 586 587 588
		mu 0 4 359 358 360 361
		f 4 -588 589 590 591
		mu 0 4 361 360 362 363
		f 4 -591 592 593 594
		mu 0 4 363 362 364 365
		f 4 -594 595 596 597
		mu 0 4 365 364 366 367
		f 4 -597 598 599 600
		mu 0 4 367 366 368 369
		f 4 -600 601 602 603
		mu 0 4 369 368 370 371
		f 4 -603 604 605 606
		mu 0 4 371 370 372 373
		f 4 -606 607 608 609
		mu 0 4 374 375 376 377
		f 4 -609 610 -555 611
		mu 0 4 377 376 339 338
		f 4 612 613 614 615
		mu 0 4 378 379 380 381
		f 4 -613 616 617 618
		mu 0 4 379 378 382 383
		f 4 -618 619 620 621
		mu 0 4 383 382 384 385
		f 4 -621 622 623 624
		mu 0 4 385 384 386 387
		f 4 -624 625 626 627
		mu 0 4 387 386 388 389
		f 4 -627 628 629 630
		mu 0 4 389 388 390 391
		f 4 -630 631 632 633
		mu 0 4 391 390 392 393
		f 4 -633 634 635 636
		mu 0 4 393 392 394 395
		f 4 -636 637 638 639
		mu 0 4 395 394 396 397
		f 4 -639 640 641 642
		mu 0 4 397 396 398 399
		f 4 -642 643 644 645
		mu 0 4 399 398 400 401
		f 4 -645 646 647 648
		mu 0 4 401 400 402 403
		f 4 -648 649 650 651
		mu 0 4 403 402 404 405
		f 4 -651 652 653 654
		mu 0 4 405 404 406 407
		f 4 -654 655 656 657
		mu 0 4 407 406 408 409
		f 4 -657 658 659 660
		mu 0 4 409 408 410 411
		f 4 -660 661 662 663
		mu 0 4 411 410 412 413
		f 4 -663 664 665 666
		mu 0 4 413 412 414 415
		f 4 -666 667 668 669
		mu 0 4 416 417 418 419
		f 4 -669 670 -615 671
		mu 0 4 419 418 381 380
		f 4 672 673 674 675
		mu 0 4 420 421 422 423
		f 4 -673 676 677 678
		mu 0 4 421 420 424 425
		f 4 -678 679 680 681
		mu 0 4 425 424 426 427
		f 4 -681 682 683 684
		mu 0 4 427 426 428 429
		f 4 -684 685 686 687
		mu 0 4 429 428 430 431
		f 4 -687 688 689 690
		mu 0 4 431 430 432 433
		f 4 -690 691 692 693
		mu 0 4 433 432 434 435
		f 4 -693 694 695 696
		mu 0 4 435 434 436 437
		f 4 -696 697 698 699
		mu 0 4 437 436 438 439
		f 4 -699 700 701 702
		mu 0 4 439 438 440 441
		f 4 -702 703 704 705
		mu 0 4 441 440 442 443
		f 4 -705 706 707 708
		mu 0 4 443 442 444 445
		f 4 -708 709 710 711
		mu 0 4 445 444 446 447
		f 4 -711 712 713 714
		mu 0 4 447 446 448 449
		f 4 -714 715 716 717
		mu 0 4 449 448 450 451
		f 4 -717 718 719 720
		mu 0 4 451 450 452 453
		f 4 -720 721 722 723
		mu 0 4 453 452 454 455
		f 4 -723 724 725 726
		mu 0 4 455 454 456 457
		f 4 -726 727 728 729
		mu 0 4 458 459 460 461
		f 4 -729 730 -675 731
		mu 0 4 461 460 423 422
		f 4 732 733 734 735
		mu 0 4 462 463 464 465
		f 4 -733 736 737 738
		mu 0 4 463 462 466 467
		f 4 -738 739 740 741
		mu 0 4 467 466 468 469
		f 4 -741 742 743 744
		mu 0 4 469 468 470 471
		f 4 -744 745 746 747
		mu 0 4 471 470 472 473
		f 4 -747 748 749 750
		mu 0 4 473 472 474 475
		f 4 -750 751 752 753
		mu 0 4 475 474 476 477
		f 4 -753 754 755 756
		mu 0 4 477 476 478 479
		f 4 -756 757 758 759
		mu 0 4 479 478 480 481
		f 4 -759 760 761 762
		mu 0 4 481 480 482 483
		f 4 -762 763 764 765
		mu 0 4 483 482 484 485
		f 4 -765 766 767 768
		mu 0 4 485 484 486 487
		f 4 -768 769 770 771
		mu 0 4 487 486 488 489
		f 4 -771 772 773 774
		mu 0 4 489 488 490 491
		f 4 -774 775 776 777
		mu 0 4 491 490 492 493
		f 4 -777 778 779 780
		mu 0 4 493 492 494 495
		f 4 -780 781 782 783
		mu 0 4 495 494 496 497
		f 4 -783 784 785 786
		mu 0 4 497 496 498 499
		f 4 -786 787 788 789
		mu 0 4 500 501 502 503
		f 4 -789 790 -735 791
		mu 0 4 503 502 465 464
		f 4 792 793 794 795
		mu 0 4 504 505 506 507
		f 4 -793 796 797 798
		mu 0 4 505 504 508 509
		f 4 -798 799 800 801
		mu 0 4 509 508 510 511
		f 4 -801 802 803 804
		mu 0 4 511 510 512 513
		f 4 -804 805 806 807
		mu 0 4 513 512 514 515
		f 4 -807 808 809 810
		mu 0 4 515 514 516 517
		f 4 -810 811 812 813
		mu 0 4 517 516 518 519
		f 4 -813 814 815 816
		mu 0 4 519 518 520 521
		f 4 -816 817 818 819
		mu 0 4 521 520 522 523
		f 4 -819 820 821 822
		mu 0 4 523 522 524 525
		f 4 -822 823 824 825
		mu 0 4 525 524 526 527
		f 4 -825 826 827 828
		mu 0 4 527 526 528 529
		f 4 -828 829 830 831
		mu 0 4 529 528 530 531
		f 4 -831 832 833 834
		mu 0 4 531 530 532 533
		f 4 -834 835 836 837
		mu 0 4 533 532 534 535
		f 4 -837 838 839 840
		mu 0 4 535 534 536 537
		f 4 -840 841 842 843
		mu 0 4 537 536 538 539
		f 4 -843 844 845 846
		mu 0 4 539 538 540 541
		f 4 -846 847 848 849
		mu 0 4 542 543 544 545
		f 4 -849 850 -795 851
		mu 0 4 545 544 507 506
		f 4 -497 852 -559 853
		mu 0 4 298 294 337 341
		f 4 -500 -854 -562 854
		mu 0 4 300 298 341 343
		f 4 -503 -855 -565 855
		mu 0 4 302 300 343 345
		f 4 -506 -856 -568 856
		mu 0 4 304 302 345 347
		f 4 -509 -857 -571 857
		mu 0 4 306 304 347 349
		f 4 -512 -858 -574 858
		mu 0 4 308 306 349 351
		f 4 -515 -859 -577 859
		mu 0 4 310 308 351 353
		f 4 -518 -860 -580 860
		mu 0 4 312 310 353 355
		f 4 -521 -861 -583 861
		mu 0 4 314 312 355 357
		f 4 -524 -862 -586 862
		mu 0 4 316 314 357 359
		f 4 -527 -863 -589 863
		mu 0 4 318 316 359 361
		f 4 -530 -864 -592 864
		mu 0 4 320 318 361 363
		f 4 -533 -865 -595 865
		mu 0 4 322 320 363 365
		f 4 -536 -866 -598 866
		mu 0 4 324 322 365 367
		f 4 -539 -867 -601 867
		mu 0 4 326 324 367 369
		f 4 -542 -868 -604 868
		mu 0 4 328 326 369 371
		f 4 -545 -869 -607 869
		mu 0 4 330 328 371 373
		f 4 -548 -870 -610 870
		mu 0 4 334 333 374 377
		f 4 -551 -871 -612 871
		mu 0 4 297 334 377 338
		f 4 -496 -872 -554 -853
		mu 0 4 294 297 338 337
		f 4 -557 872 -799 873
		mu 0 4 340 336 505 509
		f 4 -560 -874 -802 874
		mu 0 4 342 340 509 511
		f 4 -563 -875 -805 875
		mu 0 4 344 342 511 513
		f 4 -566 -876 -808 876
		mu 0 4 346 344 513 515
		f 4 -569 -877 -811 877
		mu 0 4 348 346 515 517
		f 4 -572 -878 -814 878
		mu 0 4 350 348 517 519
		f 4 -575 -879 -817 879
		mu 0 4 352 350 519 521
		f 4 -578 -880 -820 880
		mu 0 4 354 352 521 523
		f 4 -581 -881 -823 881
		mu 0 4 356 354 523 525
		f 4 -584 -882 -826 882
		mu 0 4 358 356 525 527
		f 4 -587 -883 -829 883
		mu 0 4 360 358 527 529
		f 4 -590 -884 -832 884
		mu 0 4 362 360 529 531
		f 4 -593 -885 -835 885
		mu 0 4 364 362 531 533
		f 4 -596 -886 -838 886
		mu 0 4 366 364 533 535
		f 4 -599 -887 -841 887
		mu 0 4 368 366 535 537
		f 4 -602 -888 -844 888
		mu 0 4 370 368 537 539
		f 4 -605 -889 -847 889
		mu 0 4 372 370 539 541
		f 4 -608 -890 -850 890
		mu 0 4 376 375 542 545
		f 4 -611 -891 -852 891
		mu 0 4 339 376 545 506
		f 4 -556 -892 -794 -873
		mu 0 4 336 339 506 505
		f 4 -617 892 -679 893
		mu 0 4 382 378 421 425
		f 4 -620 -894 -682 894
		mu 0 4 384 382 425 427
		f 4 -623 -895 -685 895
		mu 0 4 386 384 427 429
		f 4 -626 -896 -688 896
		mu 0 4 388 386 429 431
		f 4 -629 -897 -691 897
		mu 0 4 390 388 431 433
		f 4 -632 -898 -694 898
		mu 0 4 392 390 433 435
		f 4 -635 -899 -697 899
		mu 0 4 394 392 435 437
		f 4 -638 -900 -700 900
		mu 0 4 396 394 437 439
		f 4 -641 -901 -703 901
		mu 0 4 398 396 439 441
		f 4 -644 -902 -706 902
		mu 0 4 400 398 441 443
		f 4 -647 -903 -709 903
		mu 0 4 402 400 443 445
		f 4 -650 -904 -712 904
		mu 0 4 404 402 445 447
		f 4 -653 -905 -715 905
		mu 0 4 406 404 447 449
		f 4 -656 -906 -718 906
		mu 0 4 408 406 449 451
		f 4 -659 -907 -721 907
		mu 0 4 410 408 451 453
		f 4 -662 -908 -724 908
		mu 0 4 412 410 453 455
		f 4 -665 -909 -727 909
		mu 0 4 414 412 455 457
		f 4 -668 -910 -730 910
		mu 0 4 418 417 458 461
		f 4 -671 -911 -732 911
		mu 0 4 381 418 461 422
		f 4 -616 -912 -674 -893
		mu 0 4 378 381 422 421
		f 4 -677 912 -739 913
		mu 0 4 424 420 463 467
		f 4 -680 -914 -742 914
		mu 0 4 426 424 467 469
		f 4 -683 -915 -745 915
		mu 0 4 428 426 469 471
		f 4 -686 -916 -748 916
		mu 0 4 430 428 471 473
		f 4 -689 -917 -751 917
		mu 0 4 432 430 473 475
		f 4 -692 -918 -754 918
		mu 0 4 434 432 475 477
		f 4 -695 -919 -757 919
		mu 0 4 436 434 477 479
		f 4 -698 -920 -760 920
		mu 0 4 438 436 479 481
		f 4 -701 -921 -763 921
		mu 0 4 440 438 481 483
		f 4 -704 -922 -766 922
		mu 0 4 442 440 483 485
		f 4 -707 -923 -769 923
		mu 0 4 444 442 485 487
		f 4 -710 -924 -772 924
		mu 0 4 446 444 487 489
		f 4 -713 -925 -775 925
		mu 0 4 448 446 489 491
		f 4 -716 -926 -778 926
		mu 0 4 450 448 491 493
		f 4 -719 -927 -781 927
		mu 0 4 452 450 493 495
		f 4 -722 -928 -784 928
		mu 0 4 454 452 495 497
		f 4 -725 -929 -787 929
		mu 0 4 456 454 497 499
		f 4 -728 -930 -790 930
		mu 0 4 460 459 500 503
		f 4 -731 -931 -792 931
		mu 0 4 423 460 503 464
		f 4 -676 -932 -734 -913
		mu 0 4 420 423 464 463
		f 4 -737 932 -249 933
		mu 0 4 466 462 546 547
		f 4 -740 -934 -248 934
		mu 0 4 468 466 547 548
		f 4 -743 -935 -247 935
		mu 0 4 470 468 548 549
		f 4 -746 -936 -246 936
		mu 0 4 472 470 549 550
		f 4 -749 -937 -245 937
		mu 0 4 474 472 550 551
		f 4 -752 -938 -244 938
		mu 0 4 476 474 551 552
		f 4 -755 -939 -243 939
		mu 0 4 478 476 552 553
		f 4 -758 -940 -242 940
		mu 0 4 480 478 553 554
		f 4 -761 -941 -241 941
		mu 0 4 482 480 554 555
		f 4 -764 -942 -240 942
		mu 0 4 484 482 555 556
		f 4 -767 -943 -239 943
		mu 0 4 486 484 556 557
		f 4 -770 -944 -238 944
		mu 0 4 488 486 557 558
		f 4 -773 -945 -237 945
		mu 0 4 490 488 558 559
		f 4 -776 -946 -236 946
		mu 0 4 492 490 559 560
		f 4 -779 -947 -235 947
		mu 0 4 494 492 560 561
		f 4 -782 -948 -234 948
		mu 0 4 496 494 561 562
		f 4 -785 -949 -233 949
		mu 0 4 498 496 562 563
		f 4 -788 -950 -252 950
		mu 0 4 502 501 564 565
		f 4 -791 -951 -251 951
		mu 0 4 465 502 565 566
		f 4 -736 -952 -250 -933
		mu 0 4 462 465 566 546
		f 4 -797 952 -619 953
		mu 0 4 508 504 379 383
		f 4 -800 -954 -622 954
		mu 0 4 510 508 383 385
		f 4 -803 -955 -625 955
		mu 0 4 512 510 385 387
		f 4 -806 -956 -628 956
		mu 0 4 514 512 387 389
		f 4 -809 -957 -631 957
		mu 0 4 516 514 389 391
		f 4 -812 -958 -634 958
		mu 0 4 518 516 391 393
		f 4 -815 -959 -637 959
		mu 0 4 520 518 393 395
		f 4 -818 -960 -640 960
		mu 0 4 522 520 395 397
		f 4 -821 -961 -643 961
		mu 0 4 524 522 397 399
		f 4 -824 -962 -646 962
		mu 0 4 526 524 399 401
		f 4 -827 -963 -649 963
		mu 0 4 528 526 401 403
		f 4 -830 -964 -652 964
		mu 0 4 530 528 403 405
		f 4 -833 -965 -655 965
		mu 0 4 532 530 405 407
		f 4 -836 -966 -658 966
		mu 0 4 534 532 407 409
		f 4 -839 -967 -661 967
		mu 0 4 536 534 409 411
		f 4 -842 -968 -664 968
		mu 0 4 538 536 411 413
		f 4 -845 -969 -667 969
		mu 0 4 540 538 413 415
		f 4 -848 -970 -670 970
		mu 0 4 544 543 416 419
		f 4 -851 -971 -672 971
		mu 0 4 507 544 419 380
		f 4 -796 -972 -614 -953
		mu 0 4 504 507 380 379
		f 3 -980 1052 1053
		mu 0 3 567 568 569
		f 3 -984 -1054 1054
		mu 0 3 570 567 569
		f 3 -988 -1055 1055
		mu 0 3 571 570 569
		f 3 -992 -1056 1056
		mu 0 3 572 571 569
		f 3 -996 -1057 1057
		mu 0 3 573 572 569
		f 3 -1000 -1058 1058
		mu 0 3 574 573 569
		f 3 -1004 -1059 1059
		mu 0 3 575 574 569
		f 3 -1008 -1060 1060
		mu 0 3 576 575 569
		f 3 -1012 -1061 1061
		mu 0 3 577 576 569
		f 3 -1016 -1062 1062
		mu 0 3 578 577 569
		f 3 -1020 -1063 1063
		mu 0 3 579 578 569
		f 3 -1024 -1064 1064
		mu 0 3 580 579 569
		f 3 -1028 -1065 1065
		mu 0 3 581 580 569
		f 3 -1032 -1066 1066
		mu 0 3 582 581 569
		f 3 -1036 -1067 1067
		mu 0 3 583 582 569
		f 3 -1040 -1068 1068
		mu 0 3 584 583 569
		f 3 -1044 -1069 1069
		mu 0 3 585 584 569
		f 3 -1048 -1070 1070
		mu 0 3 586 585 569
		f 3 -1052 -1071 1071
		mu 0 3 587 586 569
		f 3 -974 -1072 -1053
		mu 0 3 568 587 569
		f 4 -978 1072 -547 1073
		mu 0 4 588 589 329 331
		f 4 -982 1074 -544 -1073
		mu 0 4 589 590 327 329
		f 4 -986 1075 -541 -1075
		mu 0 4 590 591 325 327
		f 4 -990 1076 -538 -1076
		mu 0 4 591 592 323 325
		f 4 -994 1077 -535 -1077
		mu 0 4 592 593 321 323
		f 4 -998 1078 -532 -1078
		mu 0 4 593 594 319 321
		f 4 -1002 1079 -529 -1079
		mu 0 4 594 595 317 319
		f 4 -1006 1080 -526 -1080
		mu 0 4 595 596 315 317;
	setAttr ".fc[500:999]"
		f 4 -1010 1081 -523 -1081
		mu 0 4 596 597 313 315
		f 4 -1014 1082 -520 -1082
		mu 0 4 597 598 311 313
		f 4 -1018 1083 -517 -1083
		mu 0 4 598 599 309 311
		f 4 -1022 1084 -514 -1084
		mu 0 4 599 600 307 309
		f 4 -1026 1085 -511 -1085
		mu 0 4 600 601 305 307
		f 4 -1030 1086 -508 -1086
		mu 0 4 601 602 303 305
		f 4 -1034 1087 -505 -1087
		mu 0 4 602 603 301 303
		f 4 -1038 1088 -502 -1088
		mu 0 4 603 604 299 301
		f 4 -1042 1089 -499 -1089
		mu 0 4 604 605 295 299
		f 4 -1046 1090 -494 -1090
		mu 0 4 605 606 296 295
		f 4 -1050 1091 -552 -1091
		mu 0 4 606 607 335 296
		f 4 -975 -1074 -550 -1092
		mu 0 4 607 608 332 335
		f 4 -979 1092 972 973
		mu 0 4 568 609 610 587
		f 4 -977 974 975 -1093
		mu 0 4 611 608 607 612
		f 4 976 1093 -981 977
		mu 0 4 588 613 614 589
		f 4 978 979 -983 -1094
		mu 0 4 609 568 567 615
		f 4 980 1094 -985 981
		mu 0 4 589 614 616 590
		f 4 982 983 -987 -1095
		mu 0 4 615 567 570 617
		f 4 984 1095 -989 985
		mu 0 4 590 616 618 591
		f 4 986 987 -991 -1096
		mu 0 4 617 570 571 619
		f 4 988 1096 -993 989
		mu 0 4 591 618 620 592
		f 4 990 991 -995 -1097
		mu 0 4 619 571 572 621
		f 4 992 1097 -997 993
		mu 0 4 592 620 622 593
		f 4 994 995 -999 -1098
		mu 0 4 621 572 573 623
		f 4 996 1098 -1001 997
		mu 0 4 593 622 624 594
		f 4 998 999 -1003 -1099
		mu 0 4 623 573 574 625
		f 4 1000 1099 -1005 1001
		mu 0 4 594 624 626 595
		f 4 1002 1003 -1007 -1100
		mu 0 4 625 574 575 627
		f 4 1004 1100 -1009 1005
		mu 0 4 595 626 628 596
		f 4 1006 1007 -1011 -1101
		mu 0 4 627 575 576 629
		f 4 1008 1101 -1013 1009
		mu 0 4 596 628 630 597
		f 4 1010 1011 -1015 -1102
		mu 0 4 629 576 577 631
		f 4 1012 1102 -1017 1013
		mu 0 4 597 630 632 598
		f 4 1014 1015 -1019 -1103
		mu 0 4 631 577 578 633
		f 4 1016 1103 -1021 1017
		mu 0 4 598 632 634 599
		f 4 1018 1019 -1023 -1104
		mu 0 4 633 578 579 635
		f 4 1020 1104 -1025 1021
		mu 0 4 599 634 636 600
		f 4 1022 1023 -1027 -1105
		mu 0 4 635 579 580 637
		f 4 1024 1105 -1029 1025
		mu 0 4 600 636 638 601
		f 4 1026 1027 -1031 -1106
		mu 0 4 637 580 581 639
		f 4 1028 1106 -1033 1029
		mu 0 4 601 638 640 602
		f 4 1030 1031 -1035 -1107
		mu 0 4 639 581 582 641
		f 4 1032 1107 -1037 1033
		mu 0 4 602 640 642 603
		f 4 1034 1035 -1039 -1108
		mu 0 4 641 582 583 643
		f 4 1036 1108 -1041 1037
		mu 0 4 603 642 644 604
		f 4 1038 1039 -1043 -1109
		mu 0 4 643 583 584 645
		f 4 1040 1109 -1045 1041
		mu 0 4 604 644 646 605
		f 4 1042 1043 -1047 -1110
		mu 0 4 645 584 585 647
		f 4 1044 1110 -1049 1045
		mu 0 4 605 646 648 606
		f 4 1046 1047 -1051 -1111
		mu 0 4 647 585 586 649
		f 4 1048 1111 -976 1049
		mu 0 4 606 648 612 607
		f 4 1050 1051 -973 -1112
		mu 0 4 649 586 587 610
		f 4 -273 1272 -1114 1273
		mu 0 4 650 651 652 653
		f 4 -274 -1274 -1122 1274
		mu 0 4 654 655 653 656
		f 4 -275 -1275 -1126 1275
		mu 0 4 657 654 656 658
		f 4 -276 -1276 -1130 1276
		mu 0 4 659 657 658 660
		f 4 -277 -1277 -1134 1277
		mu 0 4 661 659 660 662
		f 4 -278 -1278 -1138 1278
		mu 0 4 663 661 662 664
		f 4 -279 -1279 -1142 1279
		mu 0 4 665 663 664 666
		f 4 -280 -1280 -1146 1280
		mu 0 4 667 665 666 668
		f 4 -281 -1281 -1150 1281
		mu 0 4 669 667 668 670
		f 4 -282 -1282 -1154 1282
		mu 0 4 671 669 670 672
		f 4 -283 -1283 -1158 1283
		mu 0 4 673 671 672 674
		f 4 -284 -1284 -1162 1284
		mu 0 4 675 673 674 676
		f 4 -285 -1285 -1166 1285
		mu 0 4 677 675 676 678
		f 4 -286 -1286 -1170 1286
		mu 0 4 679 677 678 680
		f 4 -287 -1287 -1174 1287
		mu 0 4 681 679 680 682
		f 4 -288 -1288 -1178 1288
		mu 0 4 683 681 682 684
		f 4 -289 -1289 -1182 1289
		mu 0 4 685 683 684 686
		f 4 -290 -1290 -1186 1290
		mu 0 4 687 685 686 688
		f 4 -291 -1291 -1190 1291
		mu 0 4 689 687 688 690
		f 4 -292 -1292 -1120 -1273
		mu 0 4 691 689 690 692
		f 4 -1115 1292 -1194 1293
		mu 0 4 693 694 695 696
		f 4 -1123 -1294 -1202 1294
		mu 0 4 697 693 696 698
		f 4 -1127 -1295 -1206 1295
		mu 0 4 699 697 698 700
		f 4 -1131 -1296 -1210 1296
		mu 0 4 701 699 700 702
		f 4 -1135 -1297 -1214 1297
		mu 0 4 703 701 702 704
		f 4 -1139 -1298 -1218 1298
		mu 0 4 705 703 704 706
		f 4 -1143 -1299 -1222 1299
		mu 0 4 707 705 706 708
		f 4 -1147 -1300 -1226 1300
		mu 0 4 709 707 708 710
		f 4 -1151 -1301 -1230 1301
		mu 0 4 711 709 710 712
		f 4 -1155 -1302 -1234 1302
		mu 0 4 713 711 712 714
		f 4 -1159 -1303 -1238 1303
		mu 0 4 715 713 714 716
		f 4 -1163 -1304 -1242 1304
		mu 0 4 717 715 716 718
		f 4 -1167 -1305 -1246 1305
		mu 0 4 719 717 718 720
		f 4 -1171 -1306 -1250 1306
		mu 0 4 721 719 720 722
		f 4 -1175 -1307 -1254 1307
		mu 0 4 723 721 722 724
		f 4 -1179 -1308 -1258 1308
		mu 0 4 725 723 724 726
		f 4 -1183 -1309 -1262 1309
		mu 0 4 727 725 726 728
		f 4 -1187 -1310 -1266 1310
		mu 0 4 729 727 728 730
		f 4 -1191 -1311 -1270 1311
		mu 0 4 731 729 730 732
		f 4 -1118 -1312 -1200 -1293
		mu 0 4 733 731 732 734
		f 4 -1195 1312 -294 1313
		mu 0 4 735 736 214 217
		f 4 -1203 -1314 -306 1314
		mu 0 4 737 735 217 221
		f 4 -1207 -1315 -312 1315
		mu 0 4 738 737 221 225
		f 4 -1211 -1316 -318 1316
		mu 0 4 739 738 225 229
		f 4 -1215 -1317 -324 1317
		mu 0 4 740 739 229 233
		f 4 -1219 -1318 -330 1318
		mu 0 4 741 740 233 237
		f 4 -1223 -1319 -336 1319
		mu 0 4 742 741 237 241
		f 4 -1227 -1320 -342 1320
		mu 0 4 743 742 241 245
		f 4 -1231 -1321 -348 1321
		mu 0 4 744 743 245 249
		f 4 -1235 -1322 -354 1322
		mu 0 4 745 744 249 253
		f 4 -1239 -1323 -360 1323
		mu 0 4 746 745 253 257
		f 4 -1243 -1324 -366 1324
		mu 0 4 747 746 257 261
		f 4 -1247 -1325 -372 1325
		mu 0 4 748 747 261 265
		f 4 -1251 -1326 -378 1326
		mu 0 4 749 748 265 269
		f 4 -1255 -1327 -384 1327
		mu 0 4 750 749 269 273
		f 4 -1259 -1328 -390 1328
		mu 0 4 751 750 273 277
		f 4 -1263 -1329 -396 1329
		mu 0 4 752 751 277 281
		f 4 -1267 -1330 -402 1330
		mu 0 4 753 752 281 285
		f 4 -1271 -1331 -408 1331
		mu 0 4 754 753 285 289
		f 4 -1198 -1332 -304 -1313
		mu 0 4 755 754 289 293
		f 4 -1119 1332 1112 1113
		mu 0 4 652 756 757 653
		f 4 -1117 1114 1115 -1333
		mu 0 4 756 694 693 757
		f 4 -1113 1333 1120 1121
		mu 0 4 653 757 758 656
		f 4 -1116 1122 1123 -1334
		mu 0 4 757 693 697 758
		f 4 -1121 1334 1124 1125
		mu 0 4 656 758 759 658
		f 4 -1124 1126 1127 -1335
		mu 0 4 758 697 699 759
		f 4 -1125 1335 1128 1129
		mu 0 4 658 759 760 660
		f 4 -1128 1130 1131 -1336
		mu 0 4 759 699 701 760
		f 4 -1129 1336 1132 1133
		mu 0 4 660 760 761 662
		f 4 -1132 1134 1135 -1337
		mu 0 4 760 701 703 761
		f 4 -1133 1337 1136 1137
		mu 0 4 662 761 762 664
		f 4 -1136 1138 1139 -1338
		mu 0 4 761 703 705 762
		f 4 -1137 1338 1140 1141
		mu 0 4 664 762 763 666
		f 4 -1140 1142 1143 -1339
		mu 0 4 762 705 707 763
		f 4 -1141 1339 1144 1145
		mu 0 4 666 763 764 668
		f 4 -1144 1146 1147 -1340
		mu 0 4 763 707 709 764
		f 4 -1145 1340 1148 1149
		mu 0 4 668 764 765 670
		f 4 -1148 1150 1151 -1341
		mu 0 4 764 709 711 765
		f 4 -1149 1341 1152 1153
		mu 0 4 670 765 766 672
		f 4 -1152 1154 1155 -1342
		mu 0 4 765 711 713 766
		f 4 -1153 1342 1156 1157
		mu 0 4 672 766 767 674
		f 4 -1156 1158 1159 -1343
		mu 0 4 766 713 715 767
		f 4 -1157 1343 1160 1161
		mu 0 4 674 767 768 676
		f 4 -1160 1162 1163 -1344
		mu 0 4 767 715 717 768
		f 4 -1161 1344 1164 1165
		mu 0 4 676 768 769 678
		f 4 -1164 1166 1167 -1345
		mu 0 4 768 717 719 769
		f 4 -1165 1345 1168 1169
		mu 0 4 678 769 770 680
		f 4 -1168 1170 1171 -1346
		mu 0 4 769 719 721 770
		f 4 -1169 1346 1172 1173
		mu 0 4 680 770 771 682
		f 4 -1172 1174 1175 -1347
		mu 0 4 770 721 723 771
		f 4 -1173 1347 1176 1177
		mu 0 4 682 771 772 684
		f 4 -1176 1178 1179 -1348
		mu 0 4 771 723 725 772
		f 4 -1177 1348 1180 1181
		mu 0 4 684 772 773 686
		f 4 -1180 1182 1183 -1349
		mu 0 4 772 725 727 773
		f 4 -1181 1349 1184 1185
		mu 0 4 686 773 774 688
		f 4 -1184 1186 1187 -1350
		mu 0 4 773 727 729 774
		f 4 -1185 1350 1188 1189
		mu 0 4 688 774 775 690
		f 4 -1188 1190 1191 -1351
		mu 0 4 774 729 731 775
		f 4 1116 1351 -1192 1117
		mu 0 4 733 776 775 731
		f 4 1118 1119 -1189 -1352
		mu 0 4 776 692 690 775
		f 4 -1199 1352 1192 1193
		mu 0 4 695 777 778 696
		f 4 -1197 1194 1195 -1353
		mu 0 4 777 736 735 778
		f 4 -1193 1353 1200 1201
		mu 0 4 696 778 779 698
		f 4 -1196 1202 1203 -1354
		mu 0 4 778 735 737 779
		f 4 -1201 1354 1204 1205
		mu 0 4 698 779 780 700
		f 4 -1204 1206 1207 -1355
		mu 0 4 779 737 738 780
		f 4 -1205 1355 1208 1209
		mu 0 4 700 780 781 702
		f 4 -1208 1210 1211 -1356
		mu 0 4 780 738 739 781
		f 4 -1209 1356 1212 1213
		mu 0 4 702 781 782 704
		f 4 -1212 1214 1215 -1357
		mu 0 4 781 739 740 782
		f 4 -1213 1357 1216 1217
		mu 0 4 704 782 783 706
		f 4 -1216 1218 1219 -1358
		mu 0 4 782 740 741 783
		f 4 -1217 1358 1220 1221
		mu 0 4 706 783 784 708
		f 4 -1220 1222 1223 -1359
		mu 0 4 783 741 742 784
		f 4 -1221 1359 1224 1225
		mu 0 4 708 784 785 710
		f 4 -1224 1226 1227 -1360
		mu 0 4 784 742 743 785
		f 4 -1225 1360 1228 1229
		mu 0 4 710 785 786 712
		f 4 -1228 1230 1231 -1361
		mu 0 4 785 743 744 786
		f 4 -1229 1361 1232 1233
		mu 0 4 712 786 787 714
		f 4 -1232 1234 1235 -1362
		mu 0 4 786 744 745 787
		f 4 -1233 1362 1236 1237
		mu 0 4 714 787 788 716
		f 4 -1236 1238 1239 -1363
		mu 0 4 787 745 746 788
		f 4 -1237 1363 1240 1241
		mu 0 4 716 788 789 718
		f 4 -1240 1242 1243 -1364
		mu 0 4 788 746 747 789
		f 4 -1241 1364 1244 1245
		mu 0 4 718 789 790 720
		f 4 -1244 1246 1247 -1365
		mu 0 4 789 747 748 790
		f 4 -1245 1365 1248 1249
		mu 0 4 720 790 791 722
		f 4 -1248 1250 1251 -1366
		mu 0 4 790 748 749 791
		f 4 -1249 1366 1252 1253
		mu 0 4 722 791 792 724
		f 4 -1252 1254 1255 -1367
		mu 0 4 791 749 750 792
		f 4 -1253 1367 1256 1257
		mu 0 4 724 792 793 726
		f 4 -1256 1258 1259 -1368
		mu 0 4 792 750 751 793
		f 4 -1257 1368 1260 1261
		mu 0 4 726 793 794 728
		f 4 -1260 1262 1263 -1369
		mu 0 4 793 751 752 794
		f 4 -1261 1369 1264 1265
		mu 0 4 728 794 795 730
		f 4 -1264 1266 1267 -1370
		mu 0 4 794 752 753 795
		f 4 -1265 1370 1268 1269
		mu 0 4 730 795 796 732
		f 4 -1268 1270 1271 -1371
		mu 0 4 795 753 754 796
		f 4 1196 1371 -1272 1197
		mu 0 4 755 797 796 754
		f 4 1198 1199 -1269 -1372
		mu 0 4 797 734 732 796
		f 4 1752 1553 -1373 -1553
		mu 0 4 798 799 800 801
		f 4 1753 1554 -1374 -1554
		mu 0 4 799 802 803 800
		f 4 1754 1555 -1375 -1555
		mu 0 4 802 804 805 803
		f 4 1755 1556 -1376 -1556
		mu 0 4 804 806 807 805
		f 4 1756 1557 -1377 -1557
		mu 0 4 806 808 809 807
		f 4 1757 1558 -1378 -1558
		mu 0 4 808 810 811 809
		f 4 1758 1559 -1379 -1559
		mu 0 4 810 812 813 811
		f 4 1759 1560 -1380 -1560
		mu 0 4 812 814 815 813
		f 4 1760 1561 -1381 -1561
		mu 0 4 814 816 817 815
		f 4 1761 1562 -1382 -1562
		mu 0 4 816 818 819 817
		f 4 1762 1563 -1383 -1563
		mu 0 4 818 820 821 819
		f 4 1763 1564 -1384 -1564
		mu 0 4 820 822 823 821
		f 4 1764 1565 -1385 -1565
		mu 0 4 822 824 825 823
		f 4 1765 1566 -1386 -1566
		mu 0 4 824 826 827 825
		f 4 1766 1567 -1387 -1567
		mu 0 4 826 828 829 827
		f 4 1767 1568 -1388 -1568
		mu 0 4 828 830 831 829
		f 4 1768 1569 -1389 -1569
		mu 0 4 830 832 833 831
		f 4 1769 1570 -1390 -1570
		mu 0 4 832 834 835 833
		f 4 1770 1571 -1391 -1571
		mu 0 4 834 836 837 835
		f 4 1771 1552 -1392 -1572
		mu 0 4 836 838 839 837
		f 4 1372 1573 -1393 -1573
		mu 0 4 801 800 840 841
		f 4 1373 1574 -1394 -1574
		mu 0 4 800 803 842 840
		f 4 1374 1575 -1395 -1575
		mu 0 4 803 805 843 842
		f 4 1375 1576 -1396 -1576
		mu 0 4 805 807 844 843
		f 4 1376 1577 -1397 -1577
		mu 0 4 807 809 845 844
		f 4 1377 1578 -1398 -1578
		mu 0 4 809 811 846 845
		f 4 1378 1579 -1399 -1579
		mu 0 4 811 813 847 846
		f 4 1379 1580 -1400 -1580
		mu 0 4 813 815 848 847
		f 4 1380 1581 -1401 -1581
		mu 0 4 815 817 849 848
		f 4 1381 1582 -1402 -1582
		mu 0 4 817 819 850 849
		f 4 1382 1583 -1403 -1583
		mu 0 4 819 821 851 850
		f 4 1383 1584 -1404 -1584
		mu 0 4 821 823 852 851
		f 4 1384 1585 -1405 -1585
		mu 0 4 823 825 853 852
		f 4 1385 1586 -1406 -1586
		mu 0 4 825 827 854 853
		f 4 1386 1587 -1407 -1587
		mu 0 4 827 829 855 854
		f 4 1387 1588 -1408 -1588
		mu 0 4 829 831 856 855
		f 4 1388 1589 -1409 -1589
		mu 0 4 831 833 857 856
		f 4 1389 1590 -1410 -1590
		mu 0 4 833 835 858 857
		f 4 1390 1591 -1411 -1591
		mu 0 4 835 837 859 858
		f 4 1391 1572 -1412 -1592
		mu 0 4 837 839 860 859
		f 4 1392 1593 -1413 -1593
		mu 0 4 841 840 861 862
		f 4 1393 1594 -1414 -1594
		mu 0 4 840 842 863 861
		f 4 1394 1595 -1415 -1595
		mu 0 4 842 843 864 863
		f 4 1395 1596 -1416 -1596
		mu 0 4 843 844 865 864
		f 4 1396 1597 -1417 -1597
		mu 0 4 844 845 866 865
		f 4 1397 1598 -1418 -1598
		mu 0 4 845 846 867 866
		f 4 1398 1599 -1419 -1599
		mu 0 4 846 847 868 867
		f 4 1399 1600 -1420 -1600
		mu 0 4 847 848 869 868
		f 4 1400 1601 -1421 -1601
		mu 0 4 848 849 870 869
		f 4 1401 1602 -1422 -1602
		mu 0 4 849 850 871 870
		f 4 1402 1603 -1423 -1603
		mu 0 4 850 851 872 871
		f 4 1403 1604 -1424 -1604
		mu 0 4 851 852 873 872
		f 4 1404 1605 -1425 -1605
		mu 0 4 852 853 874 873
		f 4 1405 1606 -1426 -1606
		mu 0 4 853 854 875 874
		f 4 1406 1607 -1427 -1607
		mu 0 4 854 855 876 875
		f 4 1407 1608 -1428 -1608
		mu 0 4 855 856 877 876
		f 4 1408 1609 -1429 -1609
		mu 0 4 856 857 878 877
		f 4 1409 1610 -1430 -1610
		mu 0 4 857 858 879 878
		f 4 1410 1611 -1431 -1611
		mu 0 4 858 859 880 879
		f 4 1411 1592 -1432 -1612
		mu 0 4 859 860 881 880
		f 4 1412 1613 -1433 -1613
		mu 0 4 862 861 882 883
		f 4 1413 1614 -1434 -1614
		mu 0 4 861 863 884 882
		f 4 1414 1615 -1435 -1615
		mu 0 4 863 864 885 884
		f 4 1415 1616 -1436 -1616
		mu 0 4 864 865 886 885
		f 4 1416 1617 -1437 -1617
		mu 0 4 865 866 887 886
		f 4 1417 1618 -1438 -1618
		mu 0 4 866 867 888 887
		f 4 1418 1619 -1439 -1619
		mu 0 4 867 868 889 888
		f 4 1419 1620 -1440 -1620
		mu 0 4 868 869 890 889
		f 4 1420 1621 -1441 -1621
		mu 0 4 869 870 891 890
		f 4 1421 1622 -1442 -1622
		mu 0 4 870 871 892 891
		f 4 1422 1623 -1443 -1623
		mu 0 4 871 872 893 892
		f 4 1423 1624 -1444 -1624
		mu 0 4 872 873 894 893
		f 4 1424 1625 -1445 -1625
		mu 0 4 873 874 895 894
		f 4 1425 1626 -1446 -1626
		mu 0 4 874 875 896 895
		f 4 1426 1627 -1447 -1627
		mu 0 4 875 876 897 896
		f 4 1427 1628 -1448 -1628
		mu 0 4 876 877 898 897
		f 4 1428 1629 -1449 -1629
		mu 0 4 877 878 899 898
		f 4 1429 1630 -1450 -1630
		mu 0 4 878 879 900 899
		f 4 1430 1631 -1451 -1631
		mu 0 4 879 880 901 900
		f 4 1431 1612 -1452 -1632
		mu 0 4 880 881 902 901
		f 4 1432 1633 -1453 -1633
		mu 0 4 883 882 903 904
		f 4 1433 1634 -1454 -1634
		mu 0 4 882 884 905 903
		f 4 1434 1635 -1455 -1635
		mu 0 4 884 885 906 905
		f 4 1435 1636 -1456 -1636
		mu 0 4 885 886 907 906
		f 4 1436 1637 -1457 -1637
		mu 0 4 886 887 908 907
		f 4 1437 1638 -1458 -1638
		mu 0 4 887 888 909 908
		f 4 1438 1639 -1459 -1639
		mu 0 4 888 889 910 909
		f 4 1439 1640 -1460 -1640
		mu 0 4 889 890 911 910
		f 4 1440 1641 -1461 -1641
		mu 0 4 890 891 912 911
		f 4 1441 1642 -1462 -1642
		mu 0 4 891 892 913 912
		f 4 1442 1643 -1463 -1643
		mu 0 4 892 893 914 913
		f 4 1443 1644 -1464 -1644
		mu 0 4 893 894 915 914
		f 4 1444 1645 -1465 -1645
		mu 0 4 894 895 916 915
		f 4 1445 1646 -1466 -1646
		mu 0 4 895 896 917 916
		f 4 1446 1647 -1467 -1647
		mu 0 4 896 897 918 917
		f 4 1447 1648 -1468 -1648
		mu 0 4 897 898 919 918
		f 4 1448 1649 -1469 -1649
		mu 0 4 898 899 920 919
		f 4 1449 1650 -1470 -1650
		mu 0 4 899 900 921 920
		f 4 1450 1651 -1471 -1651
		mu 0 4 900 901 922 921
		f 4 1451 1632 -1472 -1652
		mu 0 4 901 902 923 922
		f 4 1452 1653 -1473 -1653
		mu 0 4 904 903 924 925
		f 4 1453 1654 -1474 -1654
		mu 0 4 903 905 926 924
		f 4 1454 1655 -1475 -1655
		mu 0 4 905 906 927 926
		f 4 1455 1656 -1476 -1656
		mu 0 4 906 907 928 927
		f 4 1456 1657 -1477 -1657
		mu 0 4 907 908 929 928
		f 4 1457 1658 -1478 -1658
		mu 0 4 908 909 930 929
		f 4 1458 1659 -1479 -1659
		mu 0 4 909 910 931 930
		f 4 1459 1660 -1480 -1660
		mu 0 4 910 911 932 931
		f 4 1460 1661 -1481 -1661
		mu 0 4 911 912 933 932
		f 4 1461 1662 -1482 -1662
		mu 0 4 912 913 934 933
		f 4 1462 1663 -1483 -1663
		mu 0 4 913 914 935 934
		f 4 1463 1664 -1484 -1664
		mu 0 4 914 915 936 935
		f 4 1464 1665 -1485 -1665
		mu 0 4 915 916 937 936
		f 4 1465 1666 -1486 -1666
		mu 0 4 916 917 938 937
		f 4 1466 1667 -1487 -1667
		mu 0 4 917 918 939 938
		f 4 1467 1668 -1488 -1668
		mu 0 4 918 919 940 939
		f 4 1468 1669 -1489 -1669
		mu 0 4 919 920 941 940
		f 4 1469 1670 -1490 -1670
		mu 0 4 920 921 942 941
		f 4 1470 1671 -1491 -1671
		mu 0 4 921 922 943 942
		f 4 1471 1652 -1492 -1672
		mu 0 4 922 923 944 943
		f 4 1472 1673 -1493 -1673
		mu 0 4 925 924 945 946
		f 4 1473 1674 -1494 -1674
		mu 0 4 924 926 947 945
		f 4 1474 1675 -1495 -1675
		mu 0 4 926 927 948 947
		f 4 1475 1676 -1496 -1676
		mu 0 4 927 928 949 948
		f 4 1476 1677 -1497 -1677
		mu 0 4 928 929 950 949
		f 4 1477 1678 -1498 -1678
		mu 0 4 929 930 951 950
		f 4 1478 1679 -1499 -1679
		mu 0 4 930 931 952 951
		f 4 1479 1680 -1500 -1680
		mu 0 4 931 932 953 952
		f 4 1480 1681 -1501 -1681
		mu 0 4 932 933 954 953
		f 4 1481 1682 -1502 -1682
		mu 0 4 933 934 955 954
		f 4 1482 1683 -1503 -1683
		mu 0 4 934 935 956 955
		f 4 1483 1684 -1504 -1684
		mu 0 4 935 936 957 956
		f 4 1484 1685 -1505 -1685
		mu 0 4 936 937 958 957
		f 4 1485 1686 -1506 -1686
		mu 0 4 937 938 959 958
		f 4 1486 1687 -1507 -1687
		mu 0 4 938 939 960 959
		f 4 1487 1688 -1508 -1688
		mu 0 4 939 940 961 960
		f 4 1488 1689 -1509 -1689
		mu 0 4 940 941 962 961
		f 4 1489 1690 -1510 -1690
		mu 0 4 941 942 963 962
		f 4 1490 1691 -1511 -1691
		mu 0 4 942 943 964 963
		f 4 1491 1672 -1512 -1692
		mu 0 4 943 944 965 964
		f 4 1492 1693 -1513 -1693
		mu 0 4 946 945 966 967
		f 4 1493 1694 -1514 -1694
		mu 0 4 945 947 968 966
		f 4 1494 1695 -1515 -1695
		mu 0 4 947 948 969 968
		f 4 1495 1696 -1516 -1696
		mu 0 4 948 949 970 969
		f 4 1496 1697 -1517 -1697
		mu 0 4 949 950 971 970
		f 4 1497 1698 -1518 -1698
		mu 0 4 950 951 972 971
		f 4 1498 1699 -1519 -1699
		mu 0 4 951 952 973 972
		f 4 1499 1700 -1520 -1700
		mu 0 4 952 953 974 973
		f 4 1500 1701 -1521 -1701
		mu 0 4 953 954 975 974
		f 4 1501 1702 -1522 -1702
		mu 0 4 954 955 976 975
		f 4 1502 1703 -1523 -1703
		mu 0 4 955 956 977 976
		f 4 1503 1704 -1524 -1704
		mu 0 4 956 957 978 977
		f 4 1504 1705 -1525 -1705
		mu 0 4 957 958 979 978
		f 4 1505 1706 -1526 -1706
		mu 0 4 958 959 980 979
		f 4 1506 1707 -1527 -1707
		mu 0 4 959 960 981 980
		f 4 1507 1708 -1528 -1708
		mu 0 4 960 961 982 981
		f 4 1508 1709 -1529 -1709
		mu 0 4 961 962 983 982
		f 4 1509 1710 -1530 -1710
		mu 0 4 962 963 984 983
		f 4 1510 1711 -1531 -1711
		mu 0 4 963 964 985 984
		f 4 1511 1692 -1532 -1712
		mu 0 4 964 965 986 985
		f 4 1512 1713 -1533 -1713
		mu 0 4 967 966 987 988
		f 4 1513 1714 -1534 -1714
		mu 0 4 966 968 989 987
		f 4 1514 1715 -1535 -1715
		mu 0 4 968 969 990 989
		f 4 1515 1716 -1536 -1716
		mu 0 4 969 970 991 990
		f 4 1516 1717 -1537 -1717
		mu 0 4 970 971 992 991
		f 4 1517 1718 -1538 -1718
		mu 0 4 971 972 993 992
		f 4 1518 1719 -1539 -1719
		mu 0 4 972 973 994 993
		f 4 1519 1720 -1540 -1720
		mu 0 4 973 974 995 994
		f 4 1520 1721 -1541 -1721
		mu 0 4 974 975 996 995
		f 4 1521 1722 -1542 -1722
		mu 0 4 975 976 997 996
		f 4 1522 1723 -1543 -1723
		mu 0 4 976 977 998 997
		f 4 1523 1724 -1544 -1724
		mu 0 4 977 978 999 998
		f 4 1524 1725 -1545 -1725
		mu 0 4 978 979 1000 999
		f 4 1525 1726 -1546 -1726
		mu 0 4 979 980 1001 1000
		f 4 1526 1727 -1547 -1727
		mu 0 4 980 981 1002 1001
		f 4 1527 1728 -1548 -1728
		mu 0 4 981 982 1003 1002
		f 4 1528 1729 -1549 -1729
		mu 0 4 982 983 1004 1003
		f 4 1529 1730 -1550 -1730
		mu 0 4 983 984 1005 1004
		f 4 1530 1731 -1551 -1731
		mu 0 4 984 985 1006 1005
		f 4 1531 1712 -1552 -1732
		mu 0 4 985 986 1007 1006
		f 3 1532 1733 -1733
		mu 0 3 988 987 1008
		f 3 1533 1734 -1734
		mu 0 3 987 989 1009
		f 3 1534 1735 -1735
		mu 0 3 989 990 1010
		f 3 1535 1736 -1736
		mu 0 3 990 991 1011
		f 3 1536 1737 -1737
		mu 0 3 991 992 1012
		f 3 1537 1738 -1738
		mu 0 3 992 993 1013
		f 3 1538 1739 -1739
		mu 0 3 993 994 1014
		f 3 1539 1740 -1740
		mu 0 3 994 995 1015
		f 3 1540 1741 -1741
		mu 0 3 995 996 1016
		f 3 1541 1742 -1742
		mu 0 3 996 997 1017
		f 3 1542 1743 -1743
		mu 0 3 997 998 1018
		f 3 1543 1744 -1744
		mu 0 3 998 999 1019
		f 3 1544 1745 -1745
		mu 0 3 999 1000 1020
		f 3 1545 1746 -1746
		mu 0 3 1000 1001 1021
		f 3 1546 1747 -1747
		mu 0 3 1001 1002 1022
		f 3 1547 1748 -1748
		mu 0 3 1002 1003 1023
		f 3 1548 1749 -1749
		mu 0 3 1003 1004 1024
		f 3 1549 1750 -1750
		mu 0 3 1004 1005 1025
		f 3 1550 1751 -1751
		mu 0 3 1005 1006 1026
		f 3 1551 1732 -1752
		mu 0 3 1006 1007 1027
		f 4 1772 1973 -1793 -1973
		mu 0 4 1028 1029 1030 1031
		f 4 1773 1974 -1794 -1974
		mu 0 4 1029 1032 1033 1030
		f 4 1774 1975 -1795 -1975
		mu 0 4 1032 1034 1035 1033
		f 4 1775 1976 -1796 -1976
		mu 0 4 1034 1036 1037 1035
		f 4 1776 1977 -1797 -1977
		mu 0 4 1036 1038 1039 1037
		f 4 1777 1978 -1798 -1978
		mu 0 4 1038 1040 1041 1039
		f 4 1778 1979 -1799 -1979
		mu 0 4 1040 1042 1043 1041
		f 4 1779 1980 -1800 -1980
		mu 0 4 1042 1044 1045 1043
		f 4 1780 1981 -1801 -1981
		mu 0 4 1044 1046 1047 1045
		f 4 1781 1982 -1802 -1982
		mu 0 4 1046 1048 1049 1047
		f 4 1782 1983 -1803 -1983
		mu 0 4 1048 1050 1051 1049
		f 4 1783 1984 -1804 -1984
		mu 0 4 1050 1052 1053 1051
		f 4 1784 1985 -1805 -1985
		mu 0 4 1052 1054 1055 1053
		f 4 1785 1986 -1806 -1986
		mu 0 4 1054 1056 1057 1055
		f 4 1786 1987 -1807 -1987
		mu 0 4 1056 1058 1059 1057
		f 4 1787 1988 -1808 -1988
		mu 0 4 1058 1060 1061 1059
		f 4 1788 1989 -1809 -1989
		mu 0 4 1060 1062 1063 1061
		f 4 1789 1990 -1810 -1990
		mu 0 4 1062 1064 1065 1063
		f 4 1790 1991 -1811 -1991
		mu 0 4 1064 1066 1067 1065
		f 4 1791 1972 -1812 -1992
		mu 0 4 1066 1068 1069 1067
		f 4 1792 1993 -1813 -1993
		mu 0 4 1031 1030 1070 1071
		f 4 1793 1994 -1814 -1994
		mu 0 4 1030 1033 1072 1070
		f 4 1794 1995 -1815 -1995
		mu 0 4 1033 1035 1073 1072
		f 4 1795 1996 -1816 -1996
		mu 0 4 1035 1037 1074 1073
		f 4 1796 1997 -1817 -1997
		mu 0 4 1037 1039 1075 1074
		f 4 1797 1998 -1818 -1998
		mu 0 4 1039 1041 1076 1075
		f 4 1798 1999 -1819 -1999
		mu 0 4 1041 1043 1077 1076
		f 4 1799 2000 -1820 -2000
		mu 0 4 1043 1045 1078 1077
		f 4 1800 2001 -1821 -2001
		mu 0 4 1045 1047 1079 1078
		f 4 1801 2002 -1822 -2002
		mu 0 4 1047 1049 1080 1079
		f 4 1802 2003 -1823 -2003
		mu 0 4 1049 1051 1081 1080
		f 4 1803 2004 -1824 -2004
		mu 0 4 1051 1053 1082 1081
		f 4 1804 2005 -1825 -2005
		mu 0 4 1053 1055 1083 1082
		f 4 1805 2006 -1826 -2006
		mu 0 4 1055 1057 1084 1083
		f 4 1806 2007 -1827 -2007
		mu 0 4 1057 1059 1085 1084
		f 4 1807 2008 -1828 -2008
		mu 0 4 1059 1061 1086 1085
		f 4 1808 2009 -1829 -2009
		mu 0 4 1061 1063 1087 1086
		f 4 1809 2010 -1830 -2010
		mu 0 4 1063 1065 1088 1087
		f 4 1810 2011 -1831 -2011
		mu 0 4 1065 1067 1089 1088
		f 4 1811 1992 -1832 -2012
		mu 0 4 1067 1069 1090 1089
		f 4 1812 2013 -1833 -2013
		mu 0 4 1071 1070 1091 1092
		f 4 1813 2014 -1834 -2014
		mu 0 4 1070 1072 1093 1091
		f 4 1814 2015 -1835 -2015
		mu 0 4 1072 1073 1094 1093
		f 4 1815 2016 -1836 -2016
		mu 0 4 1073 1074 1095 1094
		f 4 1816 2017 -1837 -2017
		mu 0 4 1074 1075 1096 1095
		f 4 1817 2018 -1838 -2018
		mu 0 4 1075 1076 1097 1096
		f 4 1818 2019 -1839 -2019
		mu 0 4 1076 1077 1098 1097
		f 4 1819 2020 -1840 -2020
		mu 0 4 1077 1078 1099 1098
		f 4 1820 2021 -1841 -2021
		mu 0 4 1078 1079 1100 1099
		f 4 1821 2022 -1842 -2022
		mu 0 4 1079 1080 1101 1100
		f 4 1822 2023 -1843 -2023
		mu 0 4 1080 1081 1102 1101
		f 4 1823 2024 -1844 -2024
		mu 0 4 1081 1082 1103 1102
		f 4 1824 2025 -1845 -2025
		mu 0 4 1082 1083 1104 1103
		f 4 1825 2026 -1846 -2026
		mu 0 4 1083 1084 1105 1104
		f 4 1826 2027 -1847 -2027
		mu 0 4 1084 1085 1106 1105
		f 4 1827 2028 -1848 -2028
		mu 0 4 1085 1086 1107 1106
		f 4 1828 2029 -1849 -2029
		mu 0 4 1086 1087 1108 1107
		f 4 1829 2030 -1850 -2030
		mu 0 4 1087 1088 1109 1108
		f 4 1830 2031 -1851 -2031
		mu 0 4 1088 1089 1110 1109
		f 4 1831 2012 -1852 -2032
		mu 0 4 1089 1090 1111 1110
		f 4 1832 2033 -1853 -2033
		mu 0 4 1092 1091 1112 1113
		f 4 1833 2034 -1854 -2034
		mu 0 4 1091 1093 1114 1112
		f 4 1834 2035 -1855 -2035
		mu 0 4 1093 1094 1115 1114
		f 4 1835 2036 -1856 -2036
		mu 0 4 1094 1095 1116 1115
		f 4 1836 2037 -1857 -2037
		mu 0 4 1095 1096 1117 1116
		f 4 1837 2038 -1858 -2038
		mu 0 4 1096 1097 1118 1117
		f 4 1838 2039 -1859 -2039
		mu 0 4 1097 1098 1119 1118
		f 4 1839 2040 -1860 -2040
		mu 0 4 1098 1099 1120 1119
		f 4 1840 2041 -1861 -2041
		mu 0 4 1099 1100 1121 1120
		f 4 1841 2042 -1862 -2042
		mu 0 4 1100 1101 1122 1121
		f 4 1842 2043 -1863 -2043
		mu 0 4 1101 1102 1123 1122
		f 4 1843 2044 -1864 -2044
		mu 0 4 1102 1103 1124 1123
		f 4 1844 2045 -1865 -2045
		mu 0 4 1103 1104 1125 1124
		f 4 1845 2046 -1866 -2046
		mu 0 4 1104 1105 1126 1125
		f 4 1846 2047 -1867 -2047
		mu 0 4 1105 1106 1127 1126
		f 4 1847 2048 -1868 -2048
		mu 0 4 1106 1107 1128 1127
		f 4 1848 2049 -1869 -2049
		mu 0 4 1107 1108 1129 1128
		f 4 1849 2050 -1870 -2050
		mu 0 4 1108 1109 1130 1129
		f 4 1850 2051 -1871 -2051
		mu 0 4 1109 1110 1131 1130
		f 4 1851 2032 -1872 -2052
		mu 0 4 1110 1111 1132 1131
		f 4 1852 2053 -1873 -2053
		mu 0 4 1113 1112 1133 1134
		f 4 1853 2054 -1874 -2054
		mu 0 4 1112 1114 1135 1133
		f 4 1854 2055 -1875 -2055
		mu 0 4 1114 1115 1136 1135
		f 4 1855 2056 -1876 -2056
		mu 0 4 1115 1116 1137 1136
		f 4 1856 2057 -1877 -2057
		mu 0 4 1116 1117 1138 1137
		f 4 1857 2058 -1878 -2058
		mu 0 4 1117 1118 1139 1138
		f 4 1858 2059 -1879 -2059
		mu 0 4 1118 1119 1140 1139
		f 4 1859 2060 -1880 -2060
		mu 0 4 1119 1120 1141 1140
		f 4 1860 2061 -1881 -2061
		mu 0 4 1120 1121 1142 1141
		f 4 1861 2062 -1882 -2062
		mu 0 4 1121 1122 1143 1142
		f 4 1862 2063 -1883 -2063
		mu 0 4 1122 1123 1144 1143
		f 4 1863 2064 -1884 -2064
		mu 0 4 1123 1124 1145 1144
		f 4 1864 2065 -1885 -2065
		mu 0 4 1124 1125 1146 1145
		f 4 1865 2066 -1886 -2066
		mu 0 4 1125 1126 1147 1146
		f 4 1866 2067 -1887 -2067
		mu 0 4 1126 1127 1148 1147
		f 4 1867 2068 -1888 -2068
		mu 0 4 1127 1128 1149 1148
		f 4 1868 2069 -1889 -2069
		mu 0 4 1128 1129 1150 1149
		f 4 1869 2070 -1890 -2070
		mu 0 4 1129 1130 1151 1150
		f 4 1870 2071 -1891 -2071
		mu 0 4 1130 1131 1152 1151
		f 4 1871 2052 -1892 -2072
		mu 0 4 1131 1132 1153 1152
		f 4 1872 2073 -1893 -2073
		mu 0 4 1134 1133 1154 1155
		f 4 1873 2074 -1894 -2074
		mu 0 4 1133 1135 1156 1154
		f 4 1874 2075 -1895 -2075
		mu 0 4 1135 1136 1157 1156
		f 4 1875 2076 -1896 -2076
		mu 0 4 1136 1137 1158 1157
		f 4 1876 2077 -1897 -2077
		mu 0 4 1137 1138 1159 1158
		f 4 1877 2078 -1898 -2078
		mu 0 4 1138 1139 1160 1159
		f 4 1878 2079 -1899 -2079
		mu 0 4 1139 1140 1161 1160
		f 4 1879 2080 -1900 -2080
		mu 0 4 1140 1141 1162 1161;
	setAttr ".fc[1000:1091]"
		f 4 1880 2081 -1901 -2081
		mu 0 4 1141 1142 1163 1162
		f 4 1881 2082 -1902 -2082
		mu 0 4 1142 1143 1164 1163
		f 4 1882 2083 -1903 -2083
		mu 0 4 1143 1144 1165 1164
		f 4 1883 2084 -1904 -2084
		mu 0 4 1144 1145 1166 1165
		f 4 1884 2085 -1905 -2085
		mu 0 4 1145 1146 1167 1166
		f 4 1885 2086 -1906 -2086
		mu 0 4 1146 1147 1168 1167
		f 4 1886 2087 -1907 -2087
		mu 0 4 1147 1148 1169 1168
		f 4 1887 2088 -1908 -2088
		mu 0 4 1148 1149 1170 1169
		f 4 1888 2089 -1909 -2089
		mu 0 4 1149 1150 1171 1170
		f 4 1889 2090 -1910 -2090
		mu 0 4 1150 1151 1172 1171
		f 4 1890 2091 -1911 -2091
		mu 0 4 1151 1152 1173 1172
		f 4 1891 2072 -1912 -2092
		mu 0 4 1152 1153 1174 1173
		f 4 1892 2093 -1913 -2093
		mu 0 4 1155 1154 1175 1176
		f 4 1893 2094 -1914 -2094
		mu 0 4 1154 1156 1177 1175
		f 4 1894 2095 -1915 -2095
		mu 0 4 1156 1157 1178 1177
		f 4 1895 2096 -1916 -2096
		mu 0 4 1157 1158 1179 1178
		f 4 1896 2097 -1917 -2097
		mu 0 4 1158 1159 1180 1179
		f 4 1897 2098 -1918 -2098
		mu 0 4 1159 1160 1181 1180
		f 4 1898 2099 -1919 -2099
		mu 0 4 1160 1161 1182 1181
		f 4 1899 2100 -1920 -2100
		mu 0 4 1161 1162 1183 1182
		f 4 1900 2101 -1921 -2101
		mu 0 4 1162 1163 1184 1183
		f 4 1901 2102 -1922 -2102
		mu 0 4 1163 1164 1185 1184
		f 4 1902 2103 -1923 -2103
		mu 0 4 1164 1165 1186 1185
		f 4 1903 2104 -1924 -2104
		mu 0 4 1165 1166 1187 1186
		f 4 1904 2105 -1925 -2105
		mu 0 4 1166 1167 1188 1187
		f 4 1905 2106 -1926 -2106
		mu 0 4 1167 1168 1189 1188
		f 4 1906 2107 -1927 -2107
		mu 0 4 1168 1169 1190 1189
		f 4 1907 2108 -1928 -2108
		mu 0 4 1169 1170 1191 1190
		f 4 1908 2109 -1929 -2109
		mu 0 4 1170 1171 1192 1191
		f 4 1909 2110 -1930 -2110
		mu 0 4 1171 1172 1193 1192
		f 4 1910 2111 -1931 -2111
		mu 0 4 1172 1173 1194 1193
		f 4 1911 2092 -1932 -2112
		mu 0 4 1173 1174 1195 1194
		f 4 1912 2113 -1933 -2113
		mu 0 4 1176 1175 1196 1197
		f 4 1913 2114 -1934 -2114
		mu 0 4 1175 1177 1198 1196
		f 4 1914 2115 -1935 -2115
		mu 0 4 1177 1178 1199 1198
		f 4 1915 2116 -1936 -2116
		mu 0 4 1178 1179 1200 1199
		f 4 1916 2117 -1937 -2117
		mu 0 4 1179 1180 1201 1200
		f 4 1917 2118 -1938 -2118
		mu 0 4 1180 1181 1202 1201
		f 4 1918 2119 -1939 -2119
		mu 0 4 1181 1182 1203 1202
		f 4 1919 2120 -1940 -2120
		mu 0 4 1182 1183 1204 1203
		f 4 1920 2121 -1941 -2121
		mu 0 4 1183 1184 1205 1204
		f 4 1921 2122 -1942 -2122
		mu 0 4 1184 1185 1206 1205
		f 4 1922 2123 -1943 -2123
		mu 0 4 1185 1186 1207 1206
		f 4 1923 2124 -1944 -2124
		mu 0 4 1186 1187 1208 1207
		f 4 1924 2125 -1945 -2125
		mu 0 4 1187 1188 1209 1208
		f 4 1925 2126 -1946 -2126
		mu 0 4 1188 1189 1210 1209
		f 4 1926 2127 -1947 -2127
		mu 0 4 1189 1190 1211 1210
		f 4 1927 2128 -1948 -2128
		mu 0 4 1190 1191 1212 1211
		f 4 1928 2129 -1949 -2129
		mu 0 4 1191 1192 1213 1212
		f 4 1929 2130 -1950 -2130
		mu 0 4 1192 1193 1214 1213
		f 4 1930 2131 -1951 -2131
		mu 0 4 1193 1194 1215 1214
		f 4 1931 2112 -1952 -2132
		mu 0 4 1194 1195 1216 1215
		f 4 1932 2133 -1953 -2133
		mu 0 4 1197 1196 1217 1218
		f 4 1933 2134 -1954 -2134
		mu 0 4 1196 1198 1219 1217
		f 4 1934 2135 -1955 -2135
		mu 0 4 1198 1199 1220 1219
		f 4 1935 2136 -1956 -2136
		mu 0 4 1199 1200 1221 1220
		f 4 1936 2137 -1957 -2137
		mu 0 4 1200 1201 1222 1221
		f 4 1937 2138 -1958 -2138
		mu 0 4 1201 1202 1223 1222
		f 4 1938 2139 -1959 -2139
		mu 0 4 1202 1203 1224 1223
		f 4 1939 2140 -1960 -2140
		mu 0 4 1203 1204 1225 1224
		f 4 1940 2141 -1961 -2141
		mu 0 4 1204 1205 1226 1225
		f 4 1941 2142 -1962 -2142
		mu 0 4 1205 1206 1227 1226
		f 4 1942 2143 -1963 -2143
		mu 0 4 1206 1207 1228 1227
		f 4 1943 2144 -1964 -2144
		mu 0 4 1207 1208 1229 1228
		f 4 1944 2145 -1965 -2145
		mu 0 4 1208 1209 1230 1229
		f 4 1945 2146 -1966 -2146
		mu 0 4 1209 1210 1231 1230
		f 4 1946 2147 -1967 -2147
		mu 0 4 1210 1211 1232 1231
		f 4 1947 2148 -1968 -2148
		mu 0 4 1211 1212 1233 1232
		f 4 1948 2149 -1969 -2149
		mu 0 4 1212 1213 1234 1233
		f 4 1949 2150 -1970 -2150
		mu 0 4 1213 1214 1235 1234
		f 4 1950 2151 -1971 -2151
		mu 0 4 1214 1215 1236 1235
		f 4 1951 2132 -1972 -2152
		mu 0 4 1215 1216 1237 1236
		f 3 -1773 -2153 2153
		mu 0 3 1029 1028 1238
		f 3 -1774 -2154 2154
		mu 0 3 1032 1029 1239
		f 3 -1775 -2155 2155
		mu 0 3 1034 1032 1240
		f 3 -1776 -2156 2156
		mu 0 3 1036 1034 1241
		f 3 -1777 -2157 2157
		mu 0 3 1038 1036 1242
		f 3 -1778 -2158 2158
		mu 0 3 1040 1038 1243
		f 3 -1779 -2159 2159
		mu 0 3 1042 1040 1244
		f 3 -1780 -2160 2160
		mu 0 3 1044 1042 1245
		f 3 -1781 -2161 2161
		mu 0 3 1046 1044 1246
		f 3 -1782 -2162 2162
		mu 0 3 1048 1046 1247
		f 3 -1783 -2163 2163
		mu 0 3 1050 1048 1248
		f 3 -1784 -2164 2164
		mu 0 3 1052 1050 1249
		f 3 -1785 -2165 2165
		mu 0 3 1054 1052 1250
		f 3 -1786 -2166 2166
		mu 0 3 1056 1054 1251
		f 3 -1787 -2167 2167
		mu 0 3 1058 1056 1252
		f 3 -1788 -2168 2168
		mu 0 3 1060 1058 1253
		f 3 -1789 -2169 2169
		mu 0 3 1062 1060 1254
		f 3 -1790 -2170 2170
		mu 0 3 1064 1062 1255
		f 3 -1791 -2171 2171
		mu 0 3 1066 1064 1256
		f 3 -1792 -2172 2152
		mu 0 3 1068 1066 1257;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Window";
	rename -uid "13C147B2-44B2-F1A4-E783-F9885B2D715A";
createNode transform -n "Baseboard" -p "Window";
	rename -uid "6A786671-42E5-F6E1-5717-70AB3E39D659";
	setAttr ".rp" -type "double3" 0.87 0.5111206406008908 -3.095 ;
	setAttr ".sp" -type "double3" 0.87 0.5111206406008908 -3.095 ;
createNode mesh -n "BaseboardShape" -p "Baseboard";
	rename -uid "AECF7DCE-4686-6478-6E31-B4830D2CD40B";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.25009084 0.26809049 -2.64373136 1.99009085 0.26809049 -2.64373136
		 -0.25009084 0.75415075 -2.64373136 1.99009085 0.75415075 -2.64373136 -0.25009084 0.75415075 -3.5462687
		 1.99009085 0.75415075 -3.5462687 -0.25009084 0.26809049 -3.5462687 1.99009085 0.26809049 -3.5462687;
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
createNode transform -n "Arch" -p "Window";
	rename -uid "82D271DA-4E6F-F6A9-8EC6-9BA40D2E02D0";
	setAttr ".rp" -type "double3" 0.85274545370055588 2.5681836410644592 -3.0967220934065605 ;
	setAttr ".sp" -type "double3" 0.85274545370055588 2.5681836410644592 -3.0967220934065605 ;
createNode mesh -n "ArchShape" -p "Arch";
	rename -uid "10D05463-4EA1-9923-F4B8-3F8D9822AF5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[0]" "f[23]" "f[46:47]" "f[92:101]" "f[146:147]" "f[192:195]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[2:7]" "f[25:30]" "f[50:61]" "f[104:115]" "f[150:161]" "f[197]" "f[202:215]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[1]" "f[18:22]" "f[24]" "f[41:45]" "f[48:49]" "f[82:91]" "f[102:103]" "f[136:145]" "f[148:149]" "f[182:191]" "f[196]" "f[198:201]" "f[236:245]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[8:17]" "f[31:40]" "f[62:81]" "f[116:135]" "f[162:181]" "f[216:235]";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 328 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.625 0.75 0.375 1 0.625 1
		 0.125 0 0.125 0.18555379 0.62500012 0 0.875 0 0.37499988 0.18555379 0.5 0.5 0.5 0.25000012
		 0.875 0.18555379 0.375 0 0.62500012 0.18555379 0.375 0.75 0.47315374 0.25000009 0.44680268
		 0.25000006 0.42139494 0.25000003 0.39734605 0.25000003 0.375 0.25 0.37499997 0.23435788
		 0.37499994 0.22027813 0.37499991 0.20767891 0.37499991 0.19627538 0.125 0.19627538
		 0.125 0.20767891 0.125 0.22027813 0.125 0.23435788 0.375 0.5 0.125 0.25 0.39734605
		 0.5 0.42139494 0.5 0.44680268 0.5 0.47315374 0.5 0.62500012 0.19627538 0.62500006
		 0.20767891 0.62500006 0.22027811 0.625 0.23435788 0.625 0.25 0.60265398 0.25000003
		 0.57860506 0.25000003 0.55319732 0.25000006 0.52684623 0.25000009 0.52684623 0.5
		 0.55319732 0.5 0.57860506 0.5 0.60265398 0.5 0.875 0.25 0.625 0.5 0.875 0.23435788
		 0.875 0.22027811 0.875 0.20767891 0.875 0.19627538 0.375 0.75 0.375 1 0.625 1 0.625
		 0.75 0.62500012 0 0.62500012 0.18555379 0.875 0.18555379 0.875 0 0.125 0 0.125 0.18555379
		 0.37499988 0.18555379 0.375 0 0.125 0.19627538 0.37499991 0.19627538 0.125 0.20767891
		 0.37499991 0.20767891 0.125 0.22027813 0.37499994 0.22027813 0.125 0.23435788 0.37499997
		 0.23435788 0.125 0.25 0.375 0.25 0.375 0.5 0.39734605 0.5 0.39734605 0.25000003 0.42139494
		 0.5 0.42139494 0.25000003 0.44680268 0.5 0.44680268 0.25000006 0.47315374 0.5 0.47315374
		 0.25000009 0.5 0.5 0.5 0.25000012 0.52684623 0.5 0.52684623 0.25000009 0.55319732
		 0.5 0.55319732 0.25000006 0.57860506 0.5 0.57860506 0.25000003 0.60265398 0.5 0.60265398
		 0.25000003 0.625 0.5 0.625 0.25 0.875 0.25 0.875 0.23435788 0.625 0.23435788 0.875
		 0.22027811 0.62500006 0.22027811 0.875 0.20767891 0.62500006 0.20767891 0.875 0.19627538
		 0.62500012 0.19627538 0.375 1 0.625 1 0.625 0.75 0.375 0.75 0.62500012 0 0.62500012
		 0.18555379 0.875 0.18555379 0.875 0 0.125 0 0.125 0.18555379 0.37499988 0.18555379
		 0.375 0 0.125 0.19627538 0.37499991 0.19627538 0.125 0.20767891 0.37499991 0.20767891
		 0.125 0.22027813 0.37499994 0.22027813 0.125 0.23435788 0.37499997 0.23435788 0.125
		 0.25 0.375 0.25 0.375 0.5 0.39734605 0.5 0.39734605 0.25000003 0.42139494 0.5 0.42139494
		 0.25000003 0.44680268 0.5 0.44680268 0.25000006 0.47315374 0.5 0.47315374 0.25000009
		 0.5 0.5 0.5 0.25000012 0.52684623 0.5 0.52684623 0.25000009 0.55319732 0.5 0.55319732
		 0.25000006 0.57860506 0.5 0.57860506 0.25000003 0.60265398 0.5 0.60265398 0.25000003
		 0.625 0.5 0.625 0.25 0.875 0.25 0.875 0.23435788 0.625 0.23435788 0.875 0.22027811
		 0.62500006 0.22027811 0.875 0.20767891 0.62500006 0.20767891 0.875 0.19627538 0.62500012
		 0.19627538 0.375 0.75 0.375 1 0.625 1 0.625 0.75 0.375 1 0.375 1 0.625 1 0.625 1
		 0.625 0.75 0.625 0.75 0.375 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 1 0.375 1
		 0.875 0 0.875 0.18555379 0.62500012 0.18555379 0.62500012 0 0.375 0 0.37499988 0.18555379
		 0.125 0.18555379 0.125 0 0.37499991 0.19627538 0.125 0.19627538 0.37499991 0.20767891
		 0.125 0.20767891 0.37499994 0.22027813 0.125 0.22027813 0.37499997 0.23435788 0.125
		 0.23435788 0.375 0.25 0.125 0.25 0.39734605 0.25000003 0.39734605 0.5 0.375 0.5 0.42139494
		 0.25000003 0.42139494 0.5 0.44680268 0.25000006 0.44680268 0.5 0.47315374 0.25000009
		 0.47315374 0.5 0.5 0.25000012 0.5 0.5 0.52684623 0.25000009 0.52684623 0.5 0.55319732
		 0.25000006 0.55319732 0.5 0.57860506 0.25000003 0.57860506 0.5 0.60265398 0.25000003
		 0.60265398 0.5 0.625 0.25 0.625 0.5 0.625 0.23435788 0.875 0.23435788 0.875 0.25
		 0.62500006 0.22027811 0.875 0.22027811 0.62500006 0.20767891 0.875 0.20767891 0.62500012
		 0.19627538 0.875 0.19627538 0.375 1 0.625 1 0.625 0.75 0.375 0.75 0.62500012 0 0.62500012
		 0.18555379 0.875 0.18555379 0.875 0 0.125 0 0.125 0.18555379 0.37499988 0.18555379
		 0.375 0 0.125 0.19627538 0.37499991 0.19627538 0.125 0.20767891 0.37499991 0.20767891
		 0.125 0.22027813 0.37499994 0.22027813 0.125 0.23435788 0.37499997 0.23435788 0.125
		 0.25 0.375 0.25 0.375 0.5 0.39734605 0.5 0.39734605 0.25000003 0.42139494 0.5 0.42139494
		 0.25000003 0.44680268 0.5 0.44680268 0.25000006 0.47315374 0.5;
	setAttr ".uvst[0].uvsp[250:327]" 0.47315374 0.25000009 0.5 0.5 0.5 0.25000012
		 0.52684623 0.5 0.52684623 0.25000009 0.55319732 0.5 0.55319732 0.25000006 0.57860506
		 0.5 0.57860506 0.25000003 0.60265398 0.5 0.60265398 0.25000003 0.625 0.5 0.625 0.25
		 0.875 0.25 0.875 0.23435788 0.625 0.23435788 0.875 0.22027811 0.62500006 0.22027811
		 0.875 0.20767891 0.62500006 0.20767891 0.875 0.19627538 0.62500012 0.19627538 0.375
		 1 0.375 0.75 0.625 0.75 0.625 1 0.62500012 0 0.875 0 0.125 0 0.375 0 0.875 0 0.875
		 0.18555379 0.62500012 0.18555379 0.62500012 0 0.375 0 0.37499988 0.18555379 0.125
		 0.18555379 0.125 0 0.37499991 0.19627538 0.125 0.19627538 0.37499991 0.20767891 0.125
		 0.20767891 0.37499994 0.22027813 0.125 0.22027813 0.37499997 0.23435788 0.125 0.23435788
		 0.375 0.25 0.125 0.25 0.39734605 0.25000003 0.39734605 0.5 0.375 0.5 0.42139494 0.25000003
		 0.42139494 0.5 0.44680268 0.25000006 0.44680268 0.5 0.47315374 0.25000009 0.47315374
		 0.5 0.5 0.25000012 0.5 0.5 0.52684623 0.25000009 0.52684623 0.5 0.55319732 0.25000006
		 0.55319732 0.5 0.57860506 0.25000003 0.57860506 0.5 0.60265398 0.25000003 0.60265398
		 0.5 0.625 0.25 0.625 0.5 0.625 0.23435788 0.875 0.23435788 0.875 0.25 0.62500006
		 0.22027811 0.875 0.22027811 0.62500006 0.20767891 0.875 0.20767891 0.62500012 0.19627538
		 0.875 0.19627538;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 246 ".vt";
	setAttr ".vt[0:165]"  -0.059607804 0.67333448 -3.014042854 1.76509857 0.67333448 -3.014042854
		 -0.059607804 0.67333448 -3.17940187 1.76509857 0.67333448 -3.17940187 0.70994496 4.57322407 -3.014042854
		 0.57074976 4.53627968 -3.014042854 0.43849584 4.47571707 -3.014042854 0.31644005 4.39302778 -3.014042854
		 0.20758748 4.29024839 -3.014042854 0.11461848 4.16990852 -3.014042854 0.039822698 4.034972191 -3.014042854
		 -0.014958799 3.88876104 -3.014042854 -0.048376143 3.73487663 -3.014042854 -0.059607804 3.57710743 -3.014042854
		 0.85274541 4.58564091 -3.014042854 -0.059607804 3.57710743 -3.17940187 -0.048376143 3.73487663 -3.17940187
		 -0.014958799 3.88876104 -3.17940187 0.039822698 4.034972191 -3.17940187 0.11461848 4.16990852 -3.17940187
		 0.20758748 4.29024839 -3.17940187 0.31644005 4.39302778 -3.17940187 0.43849584 4.47571707 -3.17940187
		 0.57074976 4.53627968 -3.17940187 0.70994496 4.57322407 -3.17940187 0.85274541 4.58564091 -3.17940187
		 1.75386715 3.73487663 -3.014042854 1.72044969 3.88876104 -3.014042854 1.66566825 4.034972191 -3.014042854
		 1.59087229 4.16990852 -3.014042854 1.49790311 4.29024839 -3.014042854 1.38905072 4.39302778 -3.014042854
		 1.26699519 4.47571707 -3.014042854 1.13474143 4.53627968 -3.014042854 0.99554598 4.57322407 -3.014042854
		 1.76509857 3.57710743 -3.014042854 1.76509857 3.57710743 -3.17940187 0.99554598 4.57322407 -3.17940187
		 1.13474143 4.53627968 -3.17940187 1.26699519 4.47571707 -3.17940187 1.38905072 4.39302778 -3.17940187
		 1.49790311 4.29024839 -3.17940187 1.59087229 4.16990852 -3.17940187 1.66566825 4.034972191 -3.17940187
		 1.72044969 3.88876104 -3.17940187 1.75386715 3.73487663 -3.17940187 -0.13563734 0.59484589 -3.25921535
		 -0.13563734 0.59484589 -2.93422937 1.84112835 0.59484589 -2.93422937 1.84112835 0.59484589 -3.25921535
		 1.84112835 3.61512899 -2.93422937 1.84112835 3.61512899 -3.25921535 -0.13563734 3.61512899 -3.25921535
		 -0.13563734 3.61512899 -2.93422937 -0.12346977 3.77922893 -3.25921535 -0.12346977 3.77922893 -2.93422937
		 -0.087267041 3.93928766 -3.25921535 -0.087267041 3.93928766 -2.93422937 -0.027920604 4.091364861 -3.25921535
		 -0.027920604 4.091364861 -2.93422937 0.053108156 4.23171568 -3.25921535 0.053108156 4.23171568 -2.93422937
		 0.15382433 4.356884 -3.25921535 0.15382433 4.356884 -2.93422937 0.27174771 4.46378756 -3.25921535
		 0.27174771 4.46378756 -2.93422937 0.40397486 4.54979467 -3.25921535 0.40397486 4.54979467 -2.93422937
		 0.54725015 4.61278725 -3.25921535 0.54725015 4.61278725 -2.93422937 0.69804496 4.6512146 -3.25921535
		 0.69804496 4.6512146 -2.93422937 0.85274541 4.66412926 -3.25921535 0.85274541 4.66412926 -2.93422937
		 1.0074460506 4.6512146 -3.25921535 1.0074460506 4.6512146 -2.93422937 1.15824103 4.61278725 -3.25921535
		 1.15824103 4.61278725 -2.93422937 1.30151606 4.54979467 -3.25921535 1.30151606 4.54979467 -2.93422937
		 1.43374288 4.46378756 -3.25921535 1.43374288 4.46378756 -2.93422937 1.55166626 4.356884 -3.25921535
		 1.55166626 4.356884 -2.93422937 1.65238285 4.23171568 -3.25921535 1.65238285 4.23171568 -2.93422937
		 1.73341155 4.091364861 -3.25921535 1.73341155 4.091364861 -2.93422937 1.79275823 3.93928766 -3.25921535
		 1.79275823 3.93928766 -2.93422937 1.8289609 3.77922893 -3.25921535 1.8289609 3.77922893 -2.93422937
		 -0.059607744 0.89336002 -3.17940187 -0.059607744 0.89336002 -3.014042854 1.76509857 0.89336002 -3.014042854
		 1.76509857 0.89336002 -3.17940187 -0.13563734 0.83385861 -2.93422937 1.84112835 0.83385861 -2.93422937
		 1.84112835 0.83385861 -3.25921535 -0.13563734 0.83385861 -3.25921535 -0.13563734 0.59484589 -3.16959476
		 1.84112835 0.59484589 -3.16959476 1.84112835 0.59484589 -3.023849964 -0.13563734 0.59484589 -3.023849964
		 -0.059607863 0.89336002 -3.13380122 -0.059607863 0.89336002 -3.059643745 1.76509881 0.89336002 -3.059643745
		 1.76509881 0.89336002 -3.13380122 1.76509881 0.67333448 -3.059643745 1.76509881 3.57710743 -3.059643745
		 1.76509881 3.57710743 -3.13380122 1.76509881 0.67333448 -3.13380122 -0.059607863 3.57710743 -3.13380122
		 -0.059607863 0.67333448 -3.13380122 -0.059607863 3.57710743 -3.059643745 -0.059607863 0.67333448 -3.059643745
		 -0.048376441 3.73487663 -3.13380122 -0.048376441 3.73487663 -3.059643745 -0.01495856 3.88876104 -3.13380122
		 -0.01495856 3.88876104 -3.059643745 0.039822757 4.034972191 -3.13380122 0.039822757 4.034972191 -3.059643745
		 0.11461872 4.16990852 -3.13380122 0.11461872 4.16990852 -3.059643745 0.20758748 4.29024839 -3.13380122
		 0.20758748 4.29024839 -3.059643745 0.31644011 4.39302778 -3.13380122 0.31644011 4.39302778 -3.059643745
		 0.43849593 4.47571707 -3.13380122 0.43849593 4.47571707 -3.059643745 0.57074976 4.53627968 -3.13380122
		 0.57074976 4.53627968 -3.059643745 0.70994496 4.57322407 -3.13380122 0.70994496 4.57322407 -3.059643745
		 0.85274541 4.58564091 -3.13380122 0.85274541 4.58564091 -3.059643745 0.99554598 4.57322407 -3.13380122
		 0.99554598 4.57322407 -3.059643745 1.13474131 4.53627968 -3.13380122 1.13474131 4.53627968 -3.059643745
		 1.26699507 4.47571707 -3.13380122 1.26699507 4.47571707 -3.059643745 1.38905072 4.39302778 -3.13380122
		 1.38905072 4.39302778 -3.059643745 1.49790323 4.29024839 -3.13380122 1.49790323 4.29024839 -3.059643745
		 1.59087229 4.16990852 -3.13380122 1.59087229 4.16990852 -3.059643745 1.66566825 4.034972191 -3.13380122
		 1.66566825 4.034972191 -3.059643745 1.72044945 3.88876104 -3.13380122 1.72044945 3.88876104 -3.059643745
		 1.75386715 3.73487663 -3.13380122 1.75386715 3.73487663 -3.059643745 1.89054728 0.59484589 -3.14753675
		 1.89054728 0.59484589 -3.045907974 1.89054728 3.71151638 -3.14753675 1.89054728 3.71151638 -3.045907974
		 -0.18505651 0.59484589 -3.14753675 -0.18505651 0.59484589 -3.045907974 -0.18505651 3.71151638 -3.045907974
		 -0.18505651 3.71151638 -3.14753675 -0.17228049 3.87478924 -3.045907974 -0.17228049 3.87478924 -3.14753675
		 -0.13426763 4.034040928 -3.045907974 -0.13426763 4.034040928 -3.14753675;
	setAttr ".vt[166:245]" -0.071953833 4.18535137 -3.045907974 -0.071953833 4.18535137 -3.14753675
		 0.013126314 4.32499504 -3.045907974 0.013126314 4.32499504 -3.14753675 0.1188783 4.44953156 -3.045907974
		 0.1188783 4.44953156 -3.14753675 0.24269789 4.55589628 -3.045907974 0.24269789 4.55589628 -3.14753675
		 0.38153636 4.64146996 -3.045907974 0.38153636 4.64146996 -3.14753675 0.53197539 4.70414448 -3.045907974
		 0.53197539 4.70414448 -3.14753675 0.69031 4.74237823 -3.045907974 0.69031 4.74237823 -3.14753675
		 0.85274541 4.75522804 -3.045907974 0.85274541 4.75522804 -3.14753675 1.015181065 4.74237823 -3.045907974
		 1.015181065 4.74237823 -3.14753675 1.1735158 4.70414448 -3.045907974 1.1735158 4.70414448 -3.14753675
		 1.32395458 4.64146996 -3.045907974 1.32395458 4.64146996 -3.14753675 1.46279287 4.55589628 -3.045907974
		 1.46279287 4.55589628 -3.14753675 1.58661222 4.44953156 -3.045907974 1.58661222 4.44953156 -3.14753675
		 1.69236469 4.32499504 -3.045907974 1.69236469 4.32499504 -3.14753675 1.77744472 4.18535137 -3.045907974
		 1.77744472 4.18535137 -3.14753675 1.83975887 4.034040928 -3.045907974 1.83975887 4.034040928 -3.14753675
		 1.87777162 3.87478924 -3.045907974 1.87777162 3.87478924 -3.14753675 1.89054728 3.71151638 -3.21003008
		 1.89054728 0.59484589 -3.21003008 1.89054728 0.59484589 -2.98341489 1.89054728 3.71151638 -2.98341489
		 -0.18505651 0.59484589 -2.98341489 -0.18505651 3.71151638 -2.98341489 -0.18505651 3.71151638 -3.21003008
		 -0.18505651 0.59484589 -3.21003008 -0.17228049 3.87478924 -2.98341489 -0.17228049 3.87478924 -3.21003008
		 -0.13426763 4.034040928 -2.98341489 -0.13426763 4.034040928 -3.21003008 -0.071953833 4.18535137 -2.98341489
		 -0.071953833 4.18535137 -3.21003008 0.013126314 4.32499504 -2.98341489 0.013126314 4.32499504 -3.21003008
		 0.1188783 4.44953156 -2.98341489 0.1188783 4.44953156 -3.21003008 0.24269789 4.55589628 -2.98341489
		 0.24269789 4.55589628 -3.21003008 0.38153636 4.64146996 -2.98341489 0.38153636 4.64146996 -3.21003008
		 0.53197539 4.70414448 -2.98341489 0.53197539 4.70414448 -3.21003008 0.69031 4.74237823 -2.98341489
		 0.69031 4.74237823 -3.21003008 0.85274541 4.75522804 -2.98341489 0.85274541 4.75522804 -3.21003008
		 1.015181065 4.74237823 -2.98341489 1.015181065 4.74237823 -3.21003008 1.1735158 4.70414448 -2.98341489
		 1.1735158 4.70414448 -3.21003008 1.32395458 4.64146996 -2.98341489 1.32395458 4.64146996 -3.21003008
		 1.46279287 4.55589628 -2.98341489 1.46279287 4.55589628 -3.21003008 1.58661222 4.44953156 -2.98341489
		 1.58661222 4.44953156 -3.21003008 1.69236469 4.32499504 -2.98341489 1.69236469 4.32499504 -3.21003008
		 1.77744472 4.18535137 -2.98341489 1.77744472 4.18535137 -3.21003008 1.83975887 4.034040928 -2.98341489
		 1.83975887 4.034040928 -3.21003008 1.87777162 3.87478924 -2.98341489 1.87777162 3.87478924 -3.21003008;
	setAttr -s 492 ".ed";
	setAttr ".ed[0:165]"  0 13 1 1 35 1 15 2 1 36 3 1 13 12 1 16 15 1 12 11 1
		 17 16 1 11 10 1 18 17 1 10 9 1 19 18 1 9 8 1 20 19 1 8 7 1 21 20 1 7 6 1 22 21 1
		 6 5 1 23 22 1 5 4 1 24 23 1 4 14 1 25 24 1 14 34 1 37 25 1 34 33 1 38 37 1 33 32 1
		 39 38 1 32 31 1 40 39 1 31 30 1 41 40 1 30 29 1 42 41 1 29 28 1 43 42 1 28 27 1 44 43 1
		 27 26 1 45 44 1 26 35 1 36 45 1 2 46 0 0 47 0 1 48 0 47 48 0 3 49 0 46 49 0 35 50 1
		 48 50 0 36 51 1 51 49 0 15 52 1 52 46 0 13 53 1 47 53 0 16 54 1 54 52 0 12 55 1 53 55 0
		 17 56 1 56 54 0 11 57 1 55 57 0 18 58 1 58 56 0 10 59 1 57 59 0 19 60 1 60 58 0 9 61 1
		 59 61 0 20 62 1 62 60 0 8 63 1 61 63 0 21 64 1 64 62 0 7 65 1 63 65 0 22 66 1 66 64 0
		 6 67 1 65 67 0 23 68 1 68 66 0 5 69 1 67 69 0 24 70 1 70 68 0 4 71 1 69 71 0 25 72 1
		 72 70 0 14 73 1 71 73 0 37 74 1 74 72 0 34 75 1 73 75 0 38 76 1 76 74 0 33 77 1 75 77 0
		 39 78 1 78 76 0 32 79 1 77 79 0 40 80 1 80 78 0 31 81 1 79 81 0 41 82 1 82 80 0 30 83 1
		 81 83 0 42 84 1 84 82 0 29 85 1 83 85 0 43 86 1 86 84 0 28 87 1 85 87 0 44 88 1 88 86 0
		 27 89 1 87 89 0 45 90 1 90 88 0 26 91 1 89 91 0 51 90 0 91 50 0 2 92 1 0 93 1 1 94 1
		 93 94 1 3 95 1 92 95 1 47 96 0 93 96 0 48 97 0 96 97 0 94 97 0 49 98 0 95 98 0 46 99 0
		 99 98 0 92 99 0 46 100 1 49 101 1 100 101 1 48 102 1 101 102 1 47 103 1 103 102 1
		 100 103 1 92 104 0 93 105 0 104 105 0 94 106 0 105 106 1 95 107 0;
	setAttr ".ed[166:331]" 107 106 0 104 107 1 1 108 0 35 109 1 108 109 1 36 110 1
		 110 109 1 3 111 0 110 111 1 111 108 0 15 112 1 2 113 0 112 113 1 13 114 1 114 112 1
		 0 115 0 115 114 1 113 115 0 16 116 1 116 112 1 12 117 1 117 116 1 114 117 1 17 118 1
		 118 116 1 11 119 1 119 118 1 117 119 1 18 120 1 120 118 1 10 121 1 121 120 1 119 121 1
		 19 122 1 122 120 1 9 123 1 123 122 1 121 123 1 20 124 1 124 122 1 8 125 1 125 124 1
		 123 125 1 21 126 1 126 124 1 7 127 1 127 126 1 125 127 1 22 128 1 128 126 1 6 129 1
		 129 128 1 127 129 1 23 130 1 130 128 1 5 131 1 131 130 1 129 131 1 24 132 1 132 130 1
		 4 133 1 133 132 1 131 133 1 25 134 1 134 132 1 14 135 1 134 135 1 133 135 1 37 136 1
		 136 134 1 34 137 1 137 136 1 135 137 1 38 138 1 138 136 1 33 139 1 139 138 1 137 139 1
		 39 140 1 140 138 1 32 141 1 141 140 1 139 141 1 40 142 1 142 140 1 31 143 1 143 142 1
		 141 143 1 41 144 1 144 142 1 30 145 1 145 144 1 143 145 1 42 146 1 146 144 1 29 147 1
		 147 146 1 145 147 1 43 148 1 148 146 1 28 149 1 149 148 1 147 149 1 44 150 1 150 148 1
		 27 151 1 151 150 1 149 151 1 45 152 1 152 150 1 26 153 1 153 152 1 151 153 1 110 152 1
		 153 109 1 115 105 1 113 104 1 111 107 1 108 106 1 101 154 1 102 155 1 154 155 0 156 154 1
		 156 157 1 155 157 1 100 158 1 103 159 1 158 159 0 159 160 1 160 161 1 161 158 1 160 162 1
		 162 163 1 163 161 1 162 164 1 164 165 1 165 163 1 164 166 1 166 167 1 167 165 1 166 168 1
		 168 169 1 169 167 1 168 170 1 170 171 1 171 169 1 170 172 1 172 173 1 173 171 1 172 174 1
		 174 175 1 175 173 1 174 176 1 176 177 1 177 175 1 176 178 1 178 179 1 179 177 1 178 180 1
		 181 180 1 181 179 1 180 182 1 182 183 1 183 181 1 182 184 1 184 185 1;
	setAttr ".ed[332:491]" 185 183 1 184 186 1 186 187 1 187 185 1 186 188 1 188 189 1
		 189 187 1 188 190 1 190 191 1 191 189 1 190 192 1 192 193 1 193 191 1 192 194 1 194 195 1
		 195 193 1 194 196 1 196 197 1 197 195 1 196 198 1 198 199 1 199 197 1 198 157 1 156 199 1
		 51 200 1 49 201 0 200 201 0 200 156 1 201 154 0 48 202 0 50 203 1 202 203 0 202 155 0
		 203 157 1 47 204 0 53 205 1 204 205 0 205 160 1 204 159 0 52 206 1 46 207 0 206 207 0
		 207 158 0 206 161 1 55 208 1 205 208 0 208 162 1 54 209 1 209 206 0 209 163 1 57 210 1
		 208 210 0 210 164 1 56 211 1 211 209 0 211 165 1 59 212 1 210 212 0 212 166 1 58 213 1
		 213 211 0 213 167 1 61 214 1 212 214 0 214 168 1 60 215 1 215 213 0 215 169 1 63 216 1
		 214 216 0 216 170 1 62 217 1 217 215 0 217 171 1 65 218 1 216 218 0 218 172 1 64 219 1
		 219 217 0 219 173 1 67 220 1 218 220 0 220 174 1 66 221 1 221 219 0 221 175 1 69 222 1
		 220 222 0 222 176 1 68 223 1 223 221 0 223 177 1 71 224 1 222 224 0 224 178 1 70 225 1
		 225 223 0 225 179 1 73 226 1 224 226 0 226 180 1 72 227 1 227 225 0 227 181 1 75 228 1
		 226 228 0 228 182 1 74 229 1 229 227 0 229 183 1 77 230 1 228 230 0 230 184 1 76 231 1
		 231 229 0 231 185 1 79 232 1 230 232 0 232 186 1 78 233 1 233 231 0 233 187 1 81 234 1
		 232 234 0 234 188 1 80 235 1 235 233 0 235 189 1 83 236 1 234 236 0 236 190 1 82 237 1
		 237 235 0 237 191 1 85 238 1 236 238 0 238 192 1 84 239 1 239 237 0 239 193 1 87 240 1
		 238 240 0 240 194 1 86 241 1 241 239 0 241 195 1 89 242 1 240 242 0 242 196 1 88 243 1
		 243 241 0 243 197 1 91 244 1 242 244 0 244 198 1 90 245 1 245 243 0 245 199 1 244 203 0
		 200 245 0;
	setAttr -s 246 -ch 984 ".fc[0:245]" -type "polyFaces" 
		f 4 154 156 -159 -160
		mu 0 4 168 169 170 171
		f 4 -288 -289 289 -291
		mu 0 4 276 277 173 174
		f 4 293 294 295 296
		mu 0 4 278 279 177 178
		f 4 297 298 299 -296
		mu 0 4 177 180 181 178
		f 4 300 301 302 -299
		mu 0 4 180 182 183 181
		f 4 303 304 305 -302
		mu 0 4 182 184 185 183
		f 4 306 307 308 -305
		mu 0 4 184 186 187 185
		f 4 309 310 311 -308
		mu 0 4 186 188 189 187
		f 4 312 313 314 -311
		mu 0 4 188 190 191 192
		f 4 315 316 317 -314
		mu 0 4 190 193 194 191
		f 4 318 319 320 -317
		mu 0 4 193 195 196 194
		f 4 321 322 323 -320
		mu 0 4 195 197 198 196
		f 4 324 -326 326 -323
		mu 0 4 197 199 200 198
		f 4 327 328 329 325
		mu 0 4 199 201 202 200
		f 4 330 331 332 -329
		mu 0 4 201 203 204 202
		f 4 333 334 335 -332
		mu 0 4 203 205 206 204
		f 4 336 337 338 -335
		mu 0 4 205 207 208 206
		f 4 339 340 341 -338
		mu 0 4 207 209 210 208
		f 4 342 343 344 -341
		mu 0 4 209 211 212 213
		f 4 345 346 347 -344
		mu 0 4 211 214 215 212
		f 4 348 349 350 -347
		mu 0 4 214 216 217 215
		f 4 351 352 353 -350
		mu 0 4 216 218 219 217
		f 4 354 -290 355 -353
		mu 0 4 218 174 173 219
		f 4 162 164 -167 -168
		mu 0 4 223 220 221 222
		f 4 170 -173 174 175
		mu 0 4 224 225 226 227
		f 4 -179 -181 -183 -184
		mu 0 4 228 229 230 231
		f 4 180 -186 -188 -189
		mu 0 4 230 229 232 233
		f 4 187 -191 -193 -194
		mu 0 4 233 232 234 235
		f 4 192 -196 -198 -199
		mu 0 4 235 234 236 237
		f 4 197 -201 -203 -204
		mu 0 4 237 236 238 239
		f 4 202 -206 -208 -209
		mu 0 4 239 238 240 241
		f 4 207 -211 -213 -214
		mu 0 4 241 242 243 244
		f 4 212 -216 -218 -219
		mu 0 4 244 243 245 246
		f 4 217 -221 -223 -224
		mu 0 4 246 245 247 248
		f 4 222 -226 -228 -229
		mu 0 4 248 247 249 250
		f 4 227 -231 232 -234
		mu 0 4 250 249 251 252
		f 4 -233 -236 -238 -239
		mu 0 4 252 251 253 254
		f 4 237 -241 -243 -244
		mu 0 4 254 253 255 256
		f 4 242 -246 -248 -249
		mu 0 4 256 255 257 258
		f 4 247 -251 -253 -254
		mu 0 4 258 257 259 260
		f 4 252 -256 -258 -259
		mu 0 4 260 259 261 262
		f 4 257 -261 -263 -264
		mu 0 4 262 263 264 265
		f 4 262 -266 -268 -269
		mu 0 4 265 264 266 267
		f 4 267 -271 -273 -274
		mu 0 4 267 266 268 269
		f 4 272 -276 -278 -279
		mu 0 4 269 268 270 271
		f 4 277 -280 172 -281
		mu 0 4 271 270 226 225
		f 4 143 145 -147 -140
		mu 0 4 160 161 162 163
		f 4 148 -151 -152 141
		mu 0 4 164 165 166 167
		f 4 46 51 -51 -2
		mu 0 4 5 108 109 12
		f 4 52 53 -49 -4
		mu 0 4 10 110 111 6
		f 4 44 -56 -55 2
		mu 0 4 3 112 113 4
		f 4 56 -58 -46 0
		mu 0 4 7 114 115 11
		f 4 54 -60 -59 5
		mu 0 4 4 113 116 23
		f 4 60 -62 -57 4
		mu 0 4 22 117 114 7
		f 4 58 -64 -63 7
		mu 0 4 23 116 118 24
		f 4 64 -66 -61 6
		mu 0 4 21 119 117 22
		f 4 62 -68 -67 9
		mu 0 4 24 118 120 25
		f 4 68 -70 -65 8
		mu 0 4 20 121 119 21
		f 4 66 -72 -71 11
		mu 0 4 25 120 122 26
		f 4 72 -74 -69 10
		mu 0 4 19 123 121 20
		f 4 70 -76 -75 13
		mu 0 4 26 122 124 28
		f 4 76 -78 -73 12
		mu 0 4 18 125 123 19
		f 4 74 -80 -79 15
		mu 0 4 27 126 127 29
		f 4 80 -82 -77 14
		mu 0 4 17 128 125 18
		f 4 78 -84 -83 17
		mu 0 4 29 127 129 30
		f 4 84 -86 -81 16
		mu 0 4 16 130 128 17
		f 4 82 -88 -87 19
		mu 0 4 30 129 131 31
		f 4 88 -90 -85 18
		mu 0 4 15 132 130 16
		f 4 86 -92 -91 21
		mu 0 4 31 131 133 32
		f 4 92 -94 -89 20
		mu 0 4 14 134 132 15
		f 4 90 -96 -95 23
		mu 0 4 32 133 135 8
		f 4 96 -98 -93 22
		mu 0 4 9 136 134 14
		f 4 94 -100 -99 25
		mu 0 4 8 135 137 42
		f 4 100 -102 -97 24
		mu 0 4 41 138 136 9
		f 4 98 -104 -103 27
		mu 0 4 42 137 139 43
		f 4 104 -106 -101 26
		mu 0 4 40 140 138 41
		f 4 102 -108 -107 29
		mu 0 4 43 139 141 44
		f 4 108 -110 -105 28
		mu 0 4 39 142 140 40
		f 4 106 -112 -111 31
		mu 0 4 44 141 143 45
		f 4 112 -114 -109 30
		mu 0 4 38 144 142 39
		f 4 110 -116 -115 33
		mu 0 4 45 143 145 47
		f 4 116 -118 -113 32
		mu 0 4 37 146 144 38
		f 4 114 -120 -119 35
		mu 0 4 46 147 148 48
		f 4 120 -122 -117 34
		mu 0 4 36 149 146 37
		f 4 118 -124 -123 37
		mu 0 4 48 148 150 49
		f 4 124 -126 -121 36
		mu 0 4 35 151 149 36
		f 4 122 -128 -127 39
		mu 0 4 49 150 152 50
		f 4 128 -130 -125 38
		mu 0 4 34 153 151 35
		f 4 126 -132 -131 41
		mu 0 4 50 152 154 51
		f 4 132 -134 -129 40
		mu 0 4 33 155 153 34
		f 4 130 -135 -53 43
		mu 0 4 51 154 110 10
		f 4 50 -136 -133 42
		mu 0 4 12 109 155 33
		f 4 183 281 -163 -283
		mu 0 4 273 272 220 223
		f 4 -176 283 166 -285
		mu 0 4 275 274 222 221
		f 4 45 142 -144 -138
		mu 0 4 1 104 161 160
		f 4 47 144 -146 -143
		mu 0 4 104 105 162 161
		f 4 -47 138 146 -145
		mu 0 4 105 2 163 162
		f 4 48 147 -149 -141
		mu 0 4 0 106 165 164
		f 4 -50 149 150 -148
		mu 0 4 106 107 166 165
		f 4 -45 136 151 -150
		mu 0 4 107 13 167 166
		f 4 49 153 -155 -153
		mu 0 4 107 106 169 168
		f 4 -48 157 158 -156
		mu 0 4 105 104 171 170
		f 4 -359 359 288 -361
		mu 0 4 280 281 173 277
		f 4 -364 364 290 -366
		mu 0 4 282 283 276 174
		f 4 368 369 -295 -371
		mu 0 4 284 285 177 279
		f 4 373 374 -297 -376
		mu 0 4 286 287 278 178
		f 4 377 378 -298 -370
		mu 0 4 285 288 180 177
		f 4 380 375 -300 -382
		mu 0 4 289 286 178 181
		f 4 383 384 -301 -379
		mu 0 4 288 290 182 180
		f 4 386 381 -303 -388
		mu 0 4 291 289 181 183
		f 4 389 390 -304 -385
		mu 0 4 290 292 184 182
		f 4 392 387 -306 -394
		mu 0 4 293 291 183 185
		f 4 395 396 -307 -391
		mu 0 4 292 294 186 184
		f 4 398 393 -309 -400
		mu 0 4 295 293 185 187
		f 4 401 402 -310 -397
		mu 0 4 294 296 188 186
		f 4 404 399 -312 -406
		mu 0 4 297 295 187 189
		f 4 407 408 -313 -403
		mu 0 4 296 298 190 188
		f 4 410 405 -315 -412
		mu 0 4 299 300 192 191
		f 4 413 414 -316 -409
		mu 0 4 298 301 193 190
		f 4 416 411 -318 -418
		mu 0 4 302 299 191 194
		f 4 419 420 -319 -415
		mu 0 4 301 303 195 193
		f 4 422 417 -321 -424
		mu 0 4 304 302 194 196
		f 4 425 426 -322 -421
		mu 0 4 303 305 197 195
		f 4 428 423 -324 -430
		mu 0 4 306 304 196 198
		f 4 431 432 -325 -427
		mu 0 4 305 307 199 197
		f 4 434 429 -327 -436
		mu 0 4 308 306 198 200
		f 4 437 438 -328 -433
		mu 0 4 307 309 201 199
		f 4 440 435 -330 -442
		mu 0 4 310 308 200 202
		f 4 443 444 -331 -439
		mu 0 4 309 311 203 201
		f 4 446 441 -333 -448
		mu 0 4 312 310 202 204
		f 4 449 450 -334 -445
		mu 0 4 311 313 205 203
		f 4 452 447 -336 -454
		mu 0 4 314 312 204 206
		f 4 455 456 -337 -451
		mu 0 4 313 315 207 205
		f 4 458 453 -339 -460
		mu 0 4 316 314 206 208
		f 4 461 462 -340 -457
		mu 0 4 315 317 209 207
		f 4 464 459 -342 -466
		mu 0 4 318 316 208 210
		f 4 467 468 -343 -463
		mu 0 4 317 319 211 209
		f 4 470 465 -345 -472
		mu 0 4 320 321 213 212
		f 4 473 474 -346 -469
		mu 0 4 319 322 214 211
		f 4 476 471 -348 -478
		mu 0 4 323 320 212 215
		f 4 479 480 -349 -475
		mu 0 4 322 324 216 214
		f 4 482 477 -351 -484
		mu 0 4 325 323 215 217
		f 4 485 486 -352 -481
		mu 0 4 324 326 218 216
		f 4 488 483 -354 -490
		mu 0 4 327 325 217 219
		f 4 490 365 -355 -487
		mu 0 4 326 282 174 218
		f 4 491 489 -356 -360
		mu 0 4 281 327 219 173
		f 4 139 163 -165 -162
		mu 0 4 157 158 221 220
		f 4 -142 160 167 -166
		mu 0 4 159 156 223 222
		f 4 1 169 -171 -169
		mu 0 4 56 57 225 224
		f 4 3 173 -175 -172
		mu 0 4 58 59 227 226
		f 4 -3 176 178 -178
		mu 0 4 60 61 229 228
		f 4 -1 181 182 -180
		mu 0 4 62 63 231 230
		f 4 -6 184 185 -177
		mu 0 4 61 64 232 229
		f 4 -5 179 188 -187
		mu 0 4 65 62 230 233
		f 4 -8 189 190 -185
		mu 0 4 64 66 234 232
		f 4 -7 186 193 -192
		mu 0 4 67 65 233 235
		f 4 -10 194 195 -190
		mu 0 4 66 68 236 234
		f 4 -9 191 198 -197
		mu 0 4 69 67 235 237
		f 4 -12 199 200 -195
		mu 0 4 68 70 238 236
		f 4 -11 196 203 -202
		mu 0 4 71 69 237 239
		f 4 -14 204 205 -200
		mu 0 4 70 72 240 238
		f 4 -13 201 208 -207
		mu 0 4 73 71 239 241
		f 4 -16 209 210 -205
		mu 0 4 74 75 243 242
		f 4 -15 206 213 -212
		mu 0 4 76 73 241 244
		f 4 -18 214 215 -210
		mu 0 4 75 77 245 243
		f 4 -17 211 218 -217
		mu 0 4 78 76 244 246
		f 4 -20 219 220 -215
		mu 0 4 77 79 247 245
		f 4 -19 216 223 -222
		mu 0 4 80 78 246 248
		f 4 -22 224 225 -220
		mu 0 4 79 81 249 247
		f 4 -21 221 228 -227
		mu 0 4 82 80 248 250
		f 4 -24 229 230 -225
		mu 0 4 81 83 251 249
		f 4 -23 226 233 -232
		mu 0 4 84 82 250 252
		f 4 -26 234 235 -230
		mu 0 4 83 85 253 251
		f 4 -25 231 238 -237
		mu 0 4 86 84 252 254
		f 4 -28 239 240 -235
		mu 0 4 85 87 255 253
		f 4 -27 236 243 -242
		mu 0 4 88 86 254 256
		f 4 -30 244 245 -240
		mu 0 4 87 89 257 255
		f 4 -29 241 248 -247
		mu 0 4 90 88 256 258
		f 4 -32 249 250 -245
		mu 0 4 89 91 259 257
		f 4 -31 246 253 -252
		mu 0 4 92 90 258 260
		f 4 -34 254 255 -250
		mu 0 4 91 93 261 259
		f 4 -33 251 258 -257
		mu 0 4 94 92 260 262
		f 4 -36 259 260 -255
		mu 0 4 95 96 264 263
		f 4 -35 256 263 -262
		mu 0 4 97 94 262 265
		f 4 -38 264 265 -260
		mu 0 4 96 98 266 264
		f 4 -37 261 268 -267
		mu 0 4 99 97 265 267
		f 4 -40 269 270 -265
		mu 0 4 98 100 268 266
		f 4 -39 266 273 -272
		mu 0 4 101 99 267 269
		f 4 -42 274 275 -270
		mu 0 4 100 102 270 268
		f 4 -41 271 278 -277
		mu 0 4 103 101 269 271
		f 4 -44 171 279 -275
		mu 0 4 102 58 226 270
		f 4 -43 276 280 -170
		mu 0 4 57 103 271 225
		f 4 137 161 -282 -182
		mu 0 4 53 157 220 272
		f 4 -137 177 282 -161
		mu 0 4 156 52 273 223
		f 4 140 165 -284 -174
		mu 0 4 55 159 222 274
		f 4 -139 168 284 -164
		mu 0 4 158 54 275 221
		f 4 -157 285 287 -287
		mu 0 4 175 172 277 276
		f 4 159 292 -294 -292
		mu 0 4 179 176 279 278
		f 4 -54 356 358 -358
		mu 0 4 111 110 281 280
		f 4 -154 357 360 -286
		mu 0 4 172 111 280 277
		f 4 -52 361 363 -363
		mu 0 4 109 108 283 282
		f 4 155 286 -365 -362
		mu 0 4 108 175 276 283
		f 4 57 367 -369 -367
		mu 0 4 115 114 285 284
		f 4 -158 366 370 -293
		mu 0 4 176 115 284 279
		f 4 55 372 -374 -372
		mu 0 4 113 112 287 286
		f 4 152 291 -375 -373
		mu 0 4 112 179 278 287
		f 4 61 376 -378 -368
		mu 0 4 114 117 288 285
		f 4 59 371 -381 -380
		mu 0 4 116 113 286 289
		f 4 65 382 -384 -377
		mu 0 4 117 119 290 288
		f 4 63 379 -387 -386
		mu 0 4 118 116 289 291
		f 4 69 388 -390 -383
		mu 0 4 119 121 292 290
		f 4 67 385 -393 -392
		mu 0 4 120 118 291 293
		f 4 73 394 -396 -389
		mu 0 4 121 123 294 292
		f 4 71 391 -399 -398
		mu 0 4 122 120 293 295
		f 4 77 400 -402 -395
		mu 0 4 123 125 296 294
		f 4 75 397 -405 -404
		mu 0 4 124 122 295 297
		f 4 81 406 -408 -401
		mu 0 4 125 128 298 296
		f 4 79 403 -411 -410
		mu 0 4 127 126 300 299
		f 4 85 412 -414 -407
		mu 0 4 128 130 301 298
		f 4 83 409 -417 -416
		mu 0 4 129 127 299 302
		f 4 89 418 -420 -413
		mu 0 4 130 132 303 301
		f 4 87 415 -423 -422
		mu 0 4 131 129 302 304
		f 4 93 424 -426 -419
		mu 0 4 132 134 305 303
		f 4 91 421 -429 -428
		mu 0 4 133 131 304 306
		f 4 97 430 -432 -425
		mu 0 4 134 136 307 305
		f 4 95 427 -435 -434
		mu 0 4 135 133 306 308
		f 4 101 436 -438 -431
		mu 0 4 136 138 309 307
		f 4 99 433 -441 -440
		mu 0 4 137 135 308 310
		f 4 105 442 -444 -437
		mu 0 4 138 140 311 309
		f 4 103 439 -447 -446
		mu 0 4 139 137 310 312
		f 4 109 448 -450 -443
		mu 0 4 140 142 313 311
		f 4 107 445 -453 -452
		mu 0 4 141 139 312 314
		f 4 113 454 -456 -449
		mu 0 4 142 144 315 313
		f 4 111 451 -459 -458
		mu 0 4 143 141 314 316
		f 4 117 460 -462 -455
		mu 0 4 144 146 317 315
		f 4 115 457 -465 -464
		mu 0 4 145 143 316 318
		f 4 121 466 -468 -461
		mu 0 4 146 149 319 317
		f 4 119 463 -471 -470
		mu 0 4 148 147 321 320
		f 4 125 472 -474 -467
		mu 0 4 149 151 322 319
		f 4 123 469 -477 -476
		mu 0 4 150 148 320 323
		f 4 129 478 -480 -473
		mu 0 4 151 153 324 322
		f 4 127 475 -483 -482
		mu 0 4 152 150 323 325
		f 4 133 484 -486 -479
		mu 0 4 153 155 326 324
		f 4 131 481 -489 -488
		mu 0 4 154 152 325 327
		f 4 135 362 -491 -485
		mu 0 4 155 109 282 326
		f 4 134 487 -492 -357
		mu 0 4 110 154 327 281;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Window_pain_01" -p "Window";
	rename -uid "8D6A0C46-400C-D4C0-BCAB-8BAA51584629";
	setAttr ".rp" -type "double3" 0.83949964530817134 3.5520744489913434 -3.094527947440076 ;
	setAttr ".sp" -type "double3" 0.83949964530817134 3.5520744489913434 -3.094527947440076 ;
createNode mesh -n "Window_pain_Shape1" -p "Window_pain_01";
	rename -uid "A9601EF5-4611-1620-DC61-B08215448E44";
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
	setAttr -s 42 ".vt[0:41]"  -0.082402468 3.57863617 -3.17627645 -0.082402468 3.60259771 -3.16406727
		 -0.082402468 3.62161374 -3.14505124 -0.082402468 3.63382292 -3.1210897 -0.082402468 3.63802981 -3.09452796
		 -0.082402468 3.63382292 -3.067966223 -0.082402468 3.62161374 -3.044004679 -0.082402468 3.60259771 -3.024988651
		 -0.082402468 3.57863617 -3.012779474 -0.082402468 3.55207443 -3.0085725784 -0.082402468 3.5255127 -3.012779474
		 -0.082402468 3.50155115 -3.024988651 -0.082402468 3.48253512 -3.044004679 -0.082402468 3.47032595 -3.067966223
		 -0.082402468 3.46611905 -3.09452796 -0.082402468 3.47032595 -3.1210897 -0.082402468 3.48253512 -3.14505124
		 -0.082402468 3.50155115 -3.16406727 -0.082402468 3.5255127 -3.17627645 -0.082402468 3.55207443 -3.18048334
		 1.76140177 3.57863617 -3.17627645 1.76140177 3.60259771 -3.16406727 1.76140177 3.62161374 -3.14505124
		 1.76140177 3.63382292 -3.1210897 1.76140177 3.63802981 -3.09452796 1.76140177 3.63382292 -3.067966223
		 1.76140177 3.62161374 -3.044004679 1.76140177 3.60259771 -3.024988651 1.76140177 3.57863617 -3.012779474
		 1.76140177 3.55207443 -3.0085725784 1.76140177 3.5255127 -3.012779474 1.76140177 3.50155115 -3.024988651
		 1.76140177 3.48253512 -3.044004679 1.76140177 3.47032595 -3.067966223 1.76140177 3.46611905 -3.09452796
		 1.76140177 3.47032595 -3.1210897 1.76140177 3.48253512 -3.14505124 1.76140177 3.50155115 -3.16406727
		 1.76140177 3.5255127 -3.17627645 1.76140177 3.55207443 -3.18048334 -0.082402468 3.55207443 -3.09452796
		 1.76140177 3.55207443 -3.09452796;
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
createNode transform -n "Window_pain_03" -p "Window";
	rename -uid "85FCC44B-435D-389E-8D1D-75972862802F";
	setAttr ".rp" -type "double3" 0.83949964530817134 2.588304700712504 -3.094527947440076 ;
	setAttr ".sp" -type "double3" 0.83949964530817134 2.588304700712504 -3.094527947440076 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.0334595 3.6148663 -2.8672593 
		-0.89142001 3.638828 -2.5762818 -0.67018807 3.6578441 -2.3360338 -0.39141962 3.6700532 
		-2.1700325 -0.08240246 3.6742601 -2.0945275 0.2266147 3.670053 -2.1169093 0.50538301 
		3.6578441 -2.2349873 0.72661477 3.638828 -2.4372032 0.86865431 3.6148663 -2.7037625 
		0.91759777 3.5883048 -3.0085726 0.86865431 3.561743 -3.3217967 0.72661471 3.5377815 
		-3.6127739 0.5053829 3.5187654 -3.8530219 0.22661461 3.5065563 -4.0190229 -0.08240243 
		3.5023494 -4.0945282 -0.39141944 3.5065563 -4.0721464 -0.67018771 3.5187654 -3.9540682 
		-0.89141947 3.5377815 -3.7518525 -1.0334589 3.561743 -3.4852934 -1.0824025 3.5883048 
		-3.1804833 0.81034464 1.6148664 -2.8672593 0.95238423 1.638828 -2.5762818 1.1736162 
		1.6578441 -2.3360338 1.4523846 1.6700531 -2.1700325 1.7614018 1.67426 -2.0945275 
		2.0704188 1.6700531 -2.1169093 2.3491871 1.6578441 -2.2349873 2.5704191 1.638828 
		-2.4372032 2.7124586 1.6148664 -2.7037625 2.7614019 1.5883048 -3.0085726 2.7124586 
		1.561743 -3.3217967 2.5704188 1.5377814 -3.6127739 2.3491871 1.5187653 -3.8530219 
		2.0704188 1.5065563 -4.0190229 1.7614018 1.5023494 -4.0945282 1.4523848 1.5065563 
		-4.0721464 1.1736165 1.5187653 -3.9540682 0.95238477 1.5377815 -3.7518525 0.81034523 
		1.561743 -3.4852934 0.76140177 1.5883048 -3.1804833 -0.08240246 3.5883048 -3.094528 
		1.7614018 1.5883048 -3.094528;
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
	setAttr ".rp" -type "double3" 0.83949964530817134 1.6873712318121261 -3.094527947440076 ;
	setAttr ".sp" -type "double3" 0.83949964530817134 1.6873712318121261 -3.094527947440076 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -1.0334595 2.713933 -2.8672593 
		-0.89142001 2.7378945 -2.5762818 -0.67018807 2.7569106 -2.3360338 -0.39141962 2.7691197 
		-2.1700325 -0.08240246 2.7733266 -2.0945275 0.2266147 2.7691197 -2.1169093 0.50538301 
		2.7569106 -2.2349873 0.72661477 2.7378945 -2.4372032 0.86865431 2.713933 -2.7037625 
		0.91759777 2.6873713 -3.0085726 0.86865431 2.6608095 -3.3217967 0.72661471 2.636848 
		-3.6127739 0.5053829 2.6178319 -3.8530219 0.22661461 2.6056228 -4.0190229 -0.08240243 
		2.6014159 -4.0945282 -0.39141944 2.6056228 -4.0721464 -0.67018771 2.6178319 -3.9540682 
		-0.89141947 2.636848 -3.7518525 -1.0334589 2.6608095 -3.4852934 -1.0824025 2.6873713 
		-3.1804833 0.81034464 0.71393293 -2.8672593 0.95238423 0.73789454 -2.5762818 1.1736162 
		0.75691062 -2.3360338 1.4523846 0.76911968 -2.1700325 1.7614018 0.77332664 -2.0945275 
		2.0704188 0.76911968 -2.1169093 2.3491871 0.75691056 -2.2349873 2.5704191 0.73789454 
		-2.4372032 2.7124586 0.71393287 -2.7037625 2.7614019 0.68737125 -3.0085726 2.7124586 
		0.66080958 -3.3217967 2.5704188 0.63684797 -3.6127739 2.3491871 0.61783189 -3.8530219 
		2.0704188 0.60562283 -4.0190229 1.7614018 0.60141587 -4.0945282 1.4523848 0.60562283 
		-4.0721464 1.1736165 0.61783189 -3.9540682 0.95238477 0.63684797 -3.7518525 0.81034523 
		0.66080958 -3.4852934 0.76140177 0.68737125 -3.1804833 -0.08240246 2.6873713 -3.094528 
		1.7614018 0.68737125 -3.094528;
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
	setAttr ".rp" -type "double3" 0.87 2.721066776686615 -3.094527947440076 ;
	setAttr ".sp" -type "double3" 0.87 2.721066776686615 -3.094527947440076 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.00069129822 1.7205585 -2.8120725 
		0.13052183 1.7205585 -2.5572658 0.33273771 1.7205585 -2.3550498 0.5875445 1.7205585 
		-2.2252192 0.87 1.7205585 -2.1804829 1.1524554 1.7205585 -2.2252195 1.4072622 1.7205585 
		-2.3550501 1.6094779 1.7205585 -2.5572658 1.7393084 1.7205585 -2.8120725 1.7840449 
		1.7205585 -3.094528 1.7393084 1.7205585 -3.3769834 1.6094779 1.7205585 -3.6317899 
		1.4072621 1.7205585 -3.8340058 1.1524554 1.7205585 -3.9638362 0.87 1.7205585 -4.0085726 
		0.58754468 1.7205585 -3.9638362 0.33273804 1.7205585 -3.8340056 0.13052233 1.7205585 
		-3.6317899 0.00069184304 1.7205585 -3.3769834 -0.044044666 1.7205585 -3.094528 0.00069129822 
		3.721575 -2.8120725 0.13052183 3.721575 -2.5572658 0.33273771 3.721575 -2.3550498 
		0.5875445 3.721575 -2.2252192 0.87 3.721575 -2.1804829 1.1524554 3.721575 -2.2252195 
		1.4072622 3.721575 -2.3550501 1.6094779 3.721575 -2.5572658 1.7393084 3.721575 -2.8120725 
		1.7840449 3.721575 -3.094528 1.7393084 3.721575 -3.3769834 1.6094779 3.721575 -3.6317899 
		1.4072621 3.721575 -3.8340058 1.1524554 3.721575 -3.9638362 0.87 3.721575 -4.0085726 
		0.58754468 3.721575 -3.9638362 0.33273804 3.721575 -3.8340056 0.13052233 3.721575 
		-3.6317899 0.00069184304 3.721575 -3.3769834 -0.044044666 3.721575 -3.094528 0.87 
		1.7205585 -3.094528 0.87 3.721575 -3.094528;
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
createNode transform -n "Wall_Light";
	rename -uid "DC48614B-4DDA-8455-1FEF-4C834C9D44DF";
createNode transform -n "Frame" -p "Wall_Light";
	rename -uid "6E6E46FE-46FF-F247-4DF2-019468B5770C";
	setAttr ".rp" -type "double3" -3.0102603435516357 4.7580143040117386 1.4702181875248268 ;
	setAttr ".sp" -type "double3" -3.0102603435516357 4.7580143040117386 1.4702181875248268 ;
createNode mesh -n "FrameShape" -p "|Wall_Light|Frame";
	rename -uid "42356435-49E0-59A4-F6D4-49B029391212";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 147 ".uvst[0].uvsp[0:146]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 1.000000119209 0.5 5.9604645e-08 0.5 0.050000105 0.30268574
		 0.050000124 0.5 0.1 0.30268607 0.10000012 0.5 0.15000008 0.30268574 0.15000007 0.5
		 0.20000012 0.30268574 0.20000012 0.5 0.25 0.30268574 0.25 0.5 0.30000001 0.30268574
		 0.30000001 0.5 0.35000002 0.30268568 0.35000002 0.5 0.4000001 0.30268574 0.4000001
		 0.5 0.45000005 0.30268574 0.45000005 0.5 0.50000006 0.30268571 0.50000006 0.5 0.55000007
		 0.30268568 0.55000007 0.5 0.59999996 0.30268574 0.60000008 0.5 0.65000015 0.30268556
		 0.6500001 0.5 0.70000011 0.30268574 0.70000011 0.5 0.75000012 0.30268574 0.75000012
		 0.5 0.80000013 0.30268562 0.80000013 0.5 0.8500002 0.30268574 0.85000014 0.5 0.90000015
		 0.30268586 0.90000021 0.5 0.95000017 0.30268574 0.95000023 0.5 1.000000119209 0.30268589
		 0 0.10001473 4.0945746e-08 4.026767e-07 0.050000001 0 0.050000001 0.10001508 0.1
		 0 0.10000014 0.10001542 0.15000001 0 0.15000018 0.10001555 0.2 0 0.2 0.10001566 0.25
		 5.326438e-09 0.25 0.10001575 0.30000001 1.912998e-07 0.30000004 0.10001573 0.34999999
		 1.4720894e-07 0.35000005 0.10001469 0.40000004 8.3311079e-07 0.40000021 0.10001665
		 0.45000002 0 0.45000005 0.10001685 0.50000006 1.2685896e-06 0.5 0.10001571 0.55000007
		 6.1919714e-08 0.55000007 0.10001652 0.59999996 5.2953573e-07 0.59999996 0.10001659
		 0.6500001 4.9366243e-08 0.64999992 0.10001589 0.70000005 1.4213948e-07 0.70000005
		 0.10001505 0.75000006 2.4986216e-08 0.75000012 0.1000152 0.79999989 0 0.80000013
		 0.10001466 0.84999967 0 0.85000014 0.10001536 0.9000001 1.6640114e-07 0.90000021
		 0.10001539 0.95000017 1.6731089e-07 0.95000017 0.1000155 1.000000119209 4.9494031e-07
		 3.8202071e-08 0.30268574 1.000000119209 0.10001493 1.000000119209 0.25 0 0.25 0.050000001
		 0.25 0.1 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25
		 0.40000004 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001
		 0.25 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25
		 0.95000017 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".vt[0:119]"  -2.76026034 5.038157463 1.47021806 -2.76026034 5.024445534 1.38364923
		 -2.76026034 4.98465443 1.30555391 -2.76026034 4.92267752 1.24357772 -2.76026034 4.84458303 1.20378625
		 -2.76026034 4.7580142 1.19007516 -2.76026034 4.67144537 1.20378625 -2.76026034 4.59335041 1.24357772
		 -2.76026034 4.5313735 1.30555391 -2.76026034 4.49158239 1.38364923 -2.76026034 4.47787094 1.47021806
		 -2.76026034 4.49158239 1.55678713 -2.76026034 4.5313735 1.63488197 -2.76026034 4.59335041 1.69685853
		 -2.76026034 4.67144537 1.73664999 -2.76026034 4.7580142 1.75036108 -2.76026034 4.84458303 1.73664999
		 -2.76026034 4.92267752 1.69685853 -2.76026034 4.98465443 1.63488197 -2.76026034 5.024445534 1.55678713
		 -3.010260344 5.038157463 1.47021806 -3.010260344 5.024445534 1.38364923 -3.010260344 4.98465443 1.30555391
		 -3.010260344 4.92267752 1.24357772 -3.010260344 4.84458303 1.20378625 -3.010260344 4.7580142 1.19007516
		 -3.010260344 4.67144537 1.20378625 -3.010260344 4.59335041 1.24357772 -3.010260344 4.5313735 1.30555391
		 -3.010260344 4.49158239 1.38364923 -3.010260344 4.47787094 1.47021806 -3.010260344 4.49158239 1.55678713
		 -3.010260344 4.5313735 1.63488197 -3.010260344 4.59335041 1.69685853 -3.010260344 4.67144537 1.73664999
		 -3.010260344 4.7580142 1.75036108 -3.010260344 4.84458303 1.73664999 -3.010260344 4.92267752 1.69685853
		 -3.010260344 4.98465443 1.63488197 -3.010260344 5.024445534 1.55678713 -3.010260344 5.12707043 1.47021806
		 -3.010260344 5.10900736 1.35617352 -3.010260344 5.056586742 1.25329232 -3.010260344 4.97493982 1.1716454
		 -3.010260344 4.87205839 1.11922479 -3.010260344 4.7580142 1.10116196 -3.010260344 4.64396954 1.11922479
		 -3.010260344 4.54108858 1.1716454 -3.010260344 4.45944118 1.25329232 -3.010260344 4.40702057 1.35617352
		 -3.010260344 4.38895798 1.47021806 -3.010260344 4.40702057 1.58426285 -3.010260344 4.45944118 1.68714392
		 -3.010260344 4.5410881 1.76879096 -3.010260344 4.64396954 1.82121158 -3.010260344 4.7580142 1.83927429
		 -3.010260344 4.87205839 1.82121158 -3.010260344 4.9749403 1.76879108 -3.010260344 5.056587219 1.68714392
		 -3.010260344 5.10900784 1.58426285 -2.81294608 5.12707043 1.47021806 -2.77569175 5.11144638 1.47021806
		 -2.76026034 5.073727608 1.4702183 -2.81294608 5.10900736 1.35617352 -2.77569175 5.094148636 1.36100125
		 -2.76026034 5.0582757 1.37265718 -2.81294608 5.056586742 1.25329232 -2.77569175 5.04394722 1.26247549
		 -2.76026034 5.013432026 1.28464603 -2.81294608 4.97493982 1.1716454 -2.77569175 4.96575594 1.18428516
		 -2.76026034 4.94358587 1.21480012 -2.81294608 4.87205839 1.11922479 -2.77569175 4.86723089 1.13408375
		 -2.76026034 4.85557508 1.16995645 -2.81294608 4.7580142 1.10116196 -2.77569175 4.7580142 1.11678553
		 -2.76026034 4.7580142 1.1545043 -2.81294608 4.64396954 1.11922479 -2.77569175 4.64879751 1.13408375
		 -2.76026034 4.66045332 1.16995645 -2.81294608 4.54108858 1.1716454 -2.77569175 4.55027199 1.18428516
		 -2.76026034 4.57244253 1.21480012 -2.81294608 4.45944118 1.25329232 -2.77569175 4.47208071 1.26247549
		 -2.76026034 4.5025959 1.28464627 -2.81294608 4.40702057 1.35617352 -2.77569175 4.42187929 1.36100125
		 -2.76026034 4.45775223 1.37265718 -2.81294608 4.38895798 1.47021806 -2.77569175 4.40458155 1.47021806
		 -2.76026034 4.44230032 1.47021806 -2.81294608 4.40702057 1.58426285 -2.77569175 4.42187929 1.57943463
		 -2.76026034 4.45775223 1.56777918 -2.81294608 4.45944118 1.68714392 -2.77569175 4.47208071 1.67796075
		 -2.76026034 4.5025959 1.65578997 -2.81294608 4.5410881 1.76879096 -2.77569175 4.55027151 1.7561512
		 -2.76026034 4.57244205 1.72563577 -2.81294608 4.64396954 1.82121158 -2.77569175 4.64879751 1.80635238
		 -2.76026034 4.66045332 1.7704798 -2.81294608 4.7580142 1.83927429 -2.77569175 4.7580142 1.82365084
		 -2.76026034 4.7580142 1.78593206 -2.81294608 4.87205839 1.82121158 -2.77569175 4.86723089 1.80635273
		 -2.76026034 4.85557508 1.7704798 -2.81294608 4.9749403 1.76879108 -2.77569175 4.96575689 1.7561512
		 -2.76026034 4.94358635 1.72563612 -2.81294608 5.056587219 1.68714392 -2.77569175 5.04394722 1.67796075
		 -2.76026034 5.013432026 1.65578997 -2.81294608 5.10900784 1.58426285 -2.77569175 5.094148636 1.57943463
		 -2.76026034 5.058276176 1.56777918;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 64 63 1 63 60 1 62 65 1 65 64 1 62 61 1 119 62 1 61 60 1
		 60 117 1 67 66 1 66 63 1 65 68 1 68 67 1 70 69 1 69 66 1 68 71 1 71 70 1 73 72 1
		 72 69 1 71 74 1 74 73 1 76 75 1 75 72 1 74 77 1 77 76 1 79 78 1 78 75 1 77 80 1 80 79 1
		 82 81 1 81 78 1 80 83 1 83 82 1 85 84 1 84 81 1 83 86 1 86 85 1 88 87 1 87 84 1 86 89 1
		 89 88 1 91 90 1 90 87 1 89 92 1 92 91 1 94 93 1 93 90 1 92 95 1 95 94 1 97 96 1 96 93 1
		 95 98 1 98 97 1 100 99 1 99 96 1 98 101 1 101 100 1 103 102 1 102 99 1 101 104 1
		 104 103 1 106 105 1 105 102 1 104 107 1 107 106 1 109 108 1 108 105 1;
	setAttr ".ed[166:239]" 107 110 1 110 109 1 112 111 1 111 108 1 110 113 1 113 112 1
		 115 114 1 114 111 1 113 116 1 116 115 1 118 117 1 117 114 1 116 119 1 119 118 1 40 60 1
		 63 41 1 66 42 1 69 43 1 72 44 1 75 45 1 78 46 1 81 47 1 84 48 1 87 49 1 90 50 1 93 51 1
		 96 52 1 99 53 1 102 54 1 105 55 1 108 56 1 111 57 1 114 58 1 117 59 1 62 0 1 1 65 1
		 2 68 1 3 71 1 4 74 1 5 77 1 6 80 1 7 83 1 8 86 1 9 89 1 10 92 1 11 95 1 12 98 1 13 101 1
		 14 104 1 15 107 1 16 110 1 17 113 1 18 116 1 19 119 1 61 64 0 64 67 0 67 70 0 70 73 0
		 73 76 0 76 79 0 79 82 0 82 85 0 85 88 0 88 91 0 91 94 0 94 97 0 97 100 0 100 103 0
		 103 106 0 106 109 0 109 112 0 112 115 0 115 118 0 61 118 0;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 -1 60 20 -62
		mu 0 4 1 0 21 22
		f 4 -2 61 21 -63
		mu 0 4 2 1 22 23
		f 4 -3 62 22 -64
		mu 0 4 3 2 23 24
		f 4 -4 63 23 -65
		mu 0 4 4 3 24 25
		f 4 -5 64 24 -66
		mu 0 4 5 4 25 26
		f 4 -6 65 25 -67
		mu 0 4 6 5 26 27
		f 4 -7 66 26 -68
		mu 0 4 7 6 27 28
		f 4 -8 67 27 -69
		mu 0 4 8 7 28 29
		f 4 -9 68 28 -70
		mu 0 4 9 8 29 30
		f 4 -10 69 29 -71
		mu 0 4 10 9 30 31
		f 4 -11 70 30 -72
		mu 0 4 11 10 31 32
		f 4 -12 71 31 -73
		mu 0 4 12 11 32 33
		f 4 -13 72 32 -74
		mu 0 4 13 12 33 34
		f 4 -14 73 33 -75
		mu 0 4 14 13 34 35
		f 4 -15 74 34 -76
		mu 0 4 15 14 35 36
		f 4 -16 75 35 -77
		mu 0 4 16 15 36 37
		f 4 -17 76 36 -78
		mu 0 4 17 16 37 38
		f 4 -18 77 37 -79
		mu 0 4 18 17 38 39
		f 4 -19 78 38 -80
		mu 0 4 19 18 39 40
		f 4 -20 79 39 -61
		mu 0 4 20 19 40 41
		f 4 -21 80 40 -82
		mu 0 4 22 21 43 45
		f 4 -22 81 41 -83
		mu 0 4 23 22 45 47
		f 4 -23 82 42 -84
		mu 0 4 24 23 47 49
		f 4 -24 83 43 -85
		mu 0 4 25 24 49 51
		f 4 -25 84 44 -86
		mu 0 4 26 25 51 53
		f 4 -26 85 45 -87
		mu 0 4 27 26 53 55
		f 4 -27 86 46 -88
		mu 0 4 28 27 55 57
		f 4 -28 87 47 -89
		mu 0 4 29 28 57 59
		f 4 -29 88 48 -90
		mu 0 4 30 29 59 61
		f 4 -30 89 49 -91
		mu 0 4 31 30 61 63
		f 4 -31 90 50 -92
		mu 0 4 32 31 63 65
		f 4 -32 91 51 -93
		mu 0 4 33 32 65 67
		f 4 -33 92 52 -94
		mu 0 4 34 33 67 69
		f 4 -34 93 53 -95
		mu 0 4 35 34 69 71
		f 4 -35 94 54 -96
		mu 0 4 36 35 71 73
		f 4 -36 95 55 -97
		mu 0 4 37 36 73 75
		f 4 -37 96 56 -98
		mu 0 4 38 37 75 77
		f 4 -38 97 57 -99
		mu 0 4 39 38 77 79
		f 4 -39 98 58 -100
		mu 0 4 40 39 79 81
		f 4 -40 99 59 -81
		mu 0 4 41 40 81 42
		f 4 -41 180 -102 181
		mu 0 4 45 43 124 44
		f 4 -42 -182 -110 182
		mu 0 4 47 45 44 46
		f 4 -43 -183 -114 183
		mu 0 4 49 47 46 48
		f 4 -44 -184 -118 184
		mu 0 4 51 49 48 50
		f 4 -45 -185 -122 185
		mu 0 4 53 51 50 52
		f 4 -46 -186 -126 186
		mu 0 4 55 53 52 54
		f 4 -47 -187 -130 187
		mu 0 4 57 55 54 56
		f 4 -48 -188 -134 188
		mu 0 4 59 57 56 58
		f 4 -49 -189 -138 189
		mu 0 4 61 59 58 60
		f 4 -50 -190 -142 190
		mu 0 4 63 61 60 62
		f 4 -51 -191 -146 191
		mu 0 4 65 63 62 64
		f 4 -52 -192 -150 192
		mu 0 4 67 65 64 66
		f 4 -53 -193 -154 193
		mu 0 4 69 67 66 68
		f 4 -54 -194 -158 194
		mu 0 4 71 69 68 70
		f 4 -55 -195 -162 195
		mu 0 4 73 71 70 72
		f 4 -56 -196 -166 196
		mu 0 4 75 73 72 74
		f 4 -57 -197 -170 197
		mu 0 4 77 75 74 76
		f 4 -58 -198 -174 198
		mu 0 4 79 77 76 78
		f 4 -59 -199 -178 199
		mu 0 4 81 79 78 80
		f 4 -60 -200 -108 -181
		mu 0 4 42 81 80 82
		f 4 -103 200 0 201
		mu 0 4 86 83 84 85
		f 4 -111 -202 1 202
		mu 0 4 88 86 85 87
		f 4 -115 -203 2 203
		mu 0 4 90 88 87 89
		f 4 -119 -204 3 204
		mu 0 4 92 90 89 91
		f 4 -123 -205 4 205
		mu 0 4 94 92 91 93
		f 4 -127 -206 5 206
		mu 0 4 96 94 93 95
		f 4 -131 -207 6 207
		mu 0 4 98 96 95 97
		f 4 -135 -208 7 208
		mu 0 4 100 98 97 99
		f 4 -139 -209 8 209
		mu 0 4 102 100 99 101
		f 4 -143 -210 9 210
		mu 0 4 104 102 101 103
		f 4 -147 -211 10 211
		mu 0 4 106 104 103 105
		f 4 -151 -212 11 212
		mu 0 4 108 106 105 107
		f 4 -155 -213 12 213
		mu 0 4 110 108 107 109
		f 4 -159 -214 13 214
		mu 0 4 112 110 109 111
		f 4 -163 -215 14 215
		mu 0 4 114 112 111 113
		f 4 -167 -216 15 216
		mu 0 4 116 114 113 115
		f 4 -171 -217 16 217
		mu 0 4 118 116 115 117
		f 4 -175 -218 17 218
		mu 0 4 120 118 117 119
		f 4 -179 -219 18 219
		mu 0 4 122 120 119 121
		f 4 -106 -220 19 -201
		mu 0 4 125 122 121 123
		f 4 -107 220 100 101
		mu 0 4 124 127 128 44
		f 4 -105 102 103 -221
		mu 0 4 127 83 86 128
		f 4 -101 221 108 109
		mu 0 4 44 128 129 46
		f 4 -104 110 111 -222
		mu 0 4 128 86 88 129
		f 4 -109 222 112 113
		mu 0 4 46 129 130 48
		f 4 -112 114 115 -223
		mu 0 4 129 88 90 130
		f 4 -113 223 116 117
		mu 0 4 48 130 131 50
		f 4 -116 118 119 -224
		mu 0 4 130 90 92 131
		f 4 -117 224 120 121
		mu 0 4 50 131 132 52
		f 4 -120 122 123 -225
		mu 0 4 131 92 94 132
		f 4 -121 225 124 125
		mu 0 4 52 132 133 54
		f 4 -124 126 127 -226
		mu 0 4 132 94 96 133
		f 4 -125 226 128 129
		mu 0 4 54 133 134 56
		f 4 -128 130 131 -227
		mu 0 4 133 96 98 134
		f 4 -129 227 132 133
		mu 0 4 56 134 135 58
		f 4 -132 134 135 -228
		mu 0 4 134 98 100 135
		f 4 -133 228 136 137
		mu 0 4 58 135 136 60
		f 4 -136 138 139 -229
		mu 0 4 135 100 102 136
		f 4 -137 229 140 141
		mu 0 4 60 136 137 62
		f 4 -140 142 143 -230
		mu 0 4 136 102 104 137
		f 4 -141 230 144 145
		mu 0 4 62 137 138 64
		f 4 -144 146 147 -231
		mu 0 4 137 104 106 138
		f 4 -145 231 148 149
		mu 0 4 64 138 139 66
		f 4 -148 150 151 -232
		mu 0 4 138 106 108 139
		f 4 -149 232 152 153
		mu 0 4 66 139 140 68
		f 4 -152 154 155 -233
		mu 0 4 139 108 110 140
		f 4 -153 233 156 157
		mu 0 4 68 140 141 70
		f 4 -156 158 159 -234
		mu 0 4 140 110 112 141
		f 4 -157 234 160 161
		mu 0 4 70 141 142 72
		f 4 -160 162 163 -235
		mu 0 4 141 112 114 142
		f 4 -161 235 164 165
		mu 0 4 72 142 143 74
		f 4 -164 166 167 -236
		mu 0 4 142 114 116 143
		f 4 -165 236 168 169
		mu 0 4 74 143 144 76
		f 4 -168 170 171 -237
		mu 0 4 143 116 118 144
		f 4 -169 237 172 173
		mu 0 4 76 144 145 78
		f 4 -172 174 175 -238
		mu 0 4 144 118 120 145
		f 4 -173 238 176 177
		mu 0 4 78 145 146 80
		f 4 -176 178 179 -239
		mu 0 4 145 120 122 146
		f 4 104 239 -180 105
		mu 0 4 125 126 146 122
		f 4 106 107 -177 -240
		mu 0 4 126 82 80 146;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Glass" -p "Wall_Light";
	rename -uid "620ADC00-407D-5F80-C113-B0875C264628";
	setAttr ".rp" -type "double3" -2.8717624205499801 4.7580142021179199 1.4702181816101074 ;
	setAttr ".sp" -type "double3" -2.8717624205499801 4.7580142021179199 1.4702181816101074 ;
createNode mesh -n "GlassShape" -p "Glass";
	rename -uid "C0D13233-4149-A717-84F8-F79BD5DB7FE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57500007748603821 0.55000007152557373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 230 ".uvst[0].uvsp[0:229]" -type "float2" 0 0.050000001 0.050000001
		 0.050000001 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001
		 0.30000001 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0.025 0 0.075000003 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002
		 0 0.375 0 0.42500001 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001
		 0 0.72499996 0 0.77499998 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 201 ".vt";
	setAttr ".vt[0:165]"  -2.67537045 4.80015326 1.4565264 -2.67537045 4.79385996 1.44417477
		 -2.67537045 4.78405762 1.43437254 -2.67537045 4.7717061 1.42807913 -2.67537045 4.7580142 1.42591059
		 -2.67537045 4.7443223 1.42807913 -2.67537045 4.73197079 1.43437254 -2.67537045 4.72216845 1.44417477
		 -2.67537045 4.71587515 1.4565264 -2.67537045 4.71370649 1.47021818 -2.67537045 4.71587515 1.48390996
		 -2.67537045 4.72216845 1.49626148 -2.67537045 4.73197079 1.50606382 -2.67537045 4.7443223 1.51235723
		 -2.67537045 4.7580142 1.51452577 -2.67537045 4.7717061 1.51235723 -2.67537045 4.78405762 1.50606382
		 -2.67537045 4.79385996 1.49626148 -2.67537045 4.80015326 1.48390996 -2.67537045 4.80232191 1.47021818
		 -2.68265438 4.84125471 1.44317174 -2.68265438 4.82882261 1.4187727 -2.68265438 4.80945969 1.39940953
		 -2.68265438 4.78506088 1.38697767 -2.68265438 4.7580142 1.38269401 -2.68265438 4.73096752 1.38697767
		 -2.68265438 4.70656872 1.39940965 -2.68265438 4.68720579 1.4187727 -2.68265438 4.67477369 1.44317174
		 -2.68265438 4.67048979 1.47021818 -2.68265438 4.67477369 1.49726462 -2.68265438 4.68720579 1.52166367
		 -2.68265438 4.70656872 1.54102671 -2.68265438 4.73096752 1.55345869 -2.68265438 4.7580142 1.55774236
		 -2.68265438 4.78506088 1.55345857 -2.68265438 4.80945969 1.54102671 -2.68265438 4.82882261 1.52166367
		 -2.68265438 4.84125471 1.49726462 -2.68265438 4.84553814 1.47021818 -2.69459462 4.88030624 1.43048298
		 -2.69459462 4.86204243 1.39463735 -2.69459462 4.8335948 1.3661902 -2.69459462 4.79774952 1.3479259
		 -2.69459462 4.7580142 1.34163249 -2.69459462 4.71827888 1.3479259 -2.69459462 4.68243361 1.3661902
		 -2.69459462 4.65398598 1.39463747 -2.69459462 4.63572216 1.43048298 -2.69459462 4.62942839 1.47021818
		 -2.69459462 4.63572216 1.50995338 -2.69459462 4.65398645 1.5457989 -2.69459462 4.68243361 1.57424617
		 -2.69459462 4.71827888 1.59251046 -2.69459462 4.7580142 1.59880388 -2.69459462 4.79774952 1.59251034
		 -2.69459462 4.8335948 1.57424617 -2.69459462 4.86204195 1.5457989 -2.69459462 4.88030624 1.50995338
		 -2.69459462 4.88660002 1.47021818 -2.71089745 4.91634703 1.4187727 -2.71089745 4.8927002 1.37236309
		 -2.71089745 4.85586929 1.33553219 -2.71089745 4.80945969 1.31188536 -2.71089745 4.7580142 1.30373716
		 -2.71089745 4.70656872 1.31188536 -2.71089745 4.66015911 1.33553231 -2.71089745 4.62332821 1.37236321
		 -2.71089745 4.59968138 1.4187727 -2.71089745 4.59153318 1.47021818 -2.71089745 4.59968138 1.52166367
		 -2.71089745 4.62332821 1.56807315 -2.71089745 4.66015911 1.60490406 -2.71089745 4.70656872 1.62855089
		 -2.71089745 4.7580142 1.63669908 -2.71089745 4.80945969 1.62855089 -2.71089745 4.85586929 1.60490406
		 -2.71089745 4.8927002 1.56807315 -2.71089745 4.91634703 1.52166355 -2.71089745 4.92449522 1.47021818
		 -2.73116136 4.94848871 1.40832925 -2.73116136 4.92004156 1.35249841 -2.73116136 4.87573385 1.3081907
		 -2.73116136 4.81990337 1.27974355 -2.73116136 4.7580142 1.26994133 -2.73116136 4.69612503 1.27974355
		 -2.73116136 4.64029455 1.30819082 -2.73116136 4.59598684 1.35249841 -2.73116136 4.56753969 1.40832925
		 -2.73116136 4.55773735 1.47021818 -2.73116136 4.56753969 1.53210711 -2.73116136 4.59598684 1.58793795
		 -2.73116136 4.64029455 1.63224554 -2.73116136 4.69612503 1.66069281 -2.73116136 4.7580142 1.67049503
		 -2.73116136 4.8199029 1.66069281 -2.73116136 4.87573385 1.63224554 -2.73116136 4.92004156 1.58793795
		 -2.73116136 4.94848871 1.53210711 -2.73116136 4.95829105 1.47021818 -2.7548871 4.9759407 1.39940953
		 -2.7548871 4.94339371 1.33553219 -2.7548871 4.8927002 1.28483891 -2.7548871 4.82882261 1.2522918
		 -2.7548871 4.7580142 1.24107683 -2.7548871 4.68720579 1.2522918 -2.7548871 4.62332821 1.28483891
		 -2.7548871 4.57263517 1.33553231 -2.7548871 4.5400877 1.39940965 -2.7548871 4.52887297 1.47021818
		 -2.7548871 4.5400877 1.54102671 -2.7548871 4.57263517 1.60490406 -2.7548871 4.62332821 1.65559745
		 -2.7548871 4.68720579 1.68814445 -2.7548871 4.7580142 1.69935942 -2.7548871 4.82882261 1.68814445
		 -2.7548871 4.8927002 1.65559733 -2.7548871 4.94339323 1.60490406 -2.7548871 4.9759407 1.54102671
		 -2.7548871 4.98715544 1.47021818 -2.78149104 4.99802637 1.39223349 -2.78149104 4.96218061 1.32188249
		 -2.78149104 4.90634966 1.26605165 -2.78149104 4.83599901 1.23020613 -2.78149104 4.7580142 1.2178545
		 -2.78149104 4.68002939 1.23020613 -2.78149104 4.60967875 1.26605177 -2.78149104 4.55384779 1.32188261
		 -2.78149104 4.51800203 1.39223361 -2.78149104 4.50565052 1.47021818 -2.78149104 4.51800203 1.54820275
		 -2.78149104 4.55384779 1.61855376 -2.78149104 4.60967875 1.67438459 -2.78149104 4.68002939 1.71023011
		 -2.78149104 4.7580142 1.72258174 -2.78149104 4.83599901 1.71023011 -2.78149104 4.90634966 1.67438459
		 -2.78149104 4.96218061 1.61855376 -2.78149104 4.99802637 1.54820275 -2.78149104 5.010377884 1.47021818
		 -2.81031752 5.014202118 1.38697767 -2.81031752 4.9759407 1.31188536 -2.81031752 4.91634703 1.2522918
		 -2.81031752 4.84125471 1.21403027 -2.81031752 4.7580142 1.20084631 -2.81031752 4.67477369 1.21403027
		 -2.81031752 4.59968138 1.2522918 -2.81031752 4.5400877 1.31188536 -2.81031752 4.50182629 1.38697767
		 -2.81031752 4.48864222 1.47021818 -2.81031752 4.50182629 1.55345869 -2.81031752 4.5400877 1.62855089
		 -2.81031752 4.59968138 1.68814456 -2.81031752 4.67477369 1.72640598 -2.81031752 4.7580142 1.73958993
		 -2.81031752 4.84125471 1.72640586 -2.81031752 4.91634703 1.68814445 -2.81031752 4.9759407 1.62855089
		 -2.81031752 5.014202118 1.55345857 -2.81031752 5.027385712 1.47021818 -2.840657 5.024069786 1.38377154
		 -2.840657 4.98433447 1.30578685 -2.840657 4.9224453 1.24389791 -2.840657 4.84446096 1.20416272
		 -2.840657 4.7580142 1.19047093 -2.840657 4.67156744 1.20416272;
	setAttr ".vt[166:200]" -2.840657 4.59358311 1.24389791 -2.840657 4.53169394 1.30578685
		 -2.840657 4.49195862 1.38377154 -2.840657 4.47826719 1.47021818 -2.840657 4.49195862 1.55666482
		 -2.840657 4.53169394 1.6346494 -2.840657 4.59358311 1.69653833 -2.840657 4.67156744 1.73627353
		 -2.840657 4.7580142 1.74996531 -2.840657 4.84446096 1.73627353 -2.840657 4.9224453 1.69653833
		 -2.840657 4.98433447 1.6346494 -2.840657 5.024069309 1.55666482 -2.840657 5.037761211 1.47021818
		 -2.87176251 5.027386189 1.38269401 -2.87176251 4.98715544 1.30373716 -2.87176251 4.92449522 1.24107683
		 -2.87176251 4.84553862 1.20084631 -2.87176251 4.7580142 1.18698382 -2.87176251 4.67048979 1.20084631
		 -2.87176251 4.59153318 1.24107683 -2.87176251 4.52887297 1.30373728 -2.87176251 4.48864222 1.38269401
		 -2.87176251 4.47478008 1.47021818 -2.87176251 4.48864222 1.55774236 -2.87176251 4.52887297 1.63669908
		 -2.87176251 4.59153318 1.69935942 -2.87176251 4.67048979 1.73958993 -2.87176251 4.7580142 1.75345242
		 -2.87176251 4.84553814 1.73958993 -2.87176251 4.92449522 1.69935942 -2.87176251 4.98715544 1.63669908
		 -2.87176251 5.027385712 1.55774236 -2.87176251 5.041248322 1.47021818 -2.67292237 4.7580142 1.47021818;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1
		 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1
		 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1
		 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1
		 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1
		 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1
		 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1
		 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1
		 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1;
	setAttr ".ed[332:399]" 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1
		 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1
		 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1
		 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1
		 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1
		 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 200 0 1 200 1 1 200 2 1
		 200 3 1 200 4 1 200 5 1 200 6 1 200 7 1 200 8 1 200 9 1 200 10 1 200 11 1 200 12 1
		 200 13 1 200 14 1 200 15 1 200 16 1 200 17 1 200 18 1 200 19 1;
	setAttr -s 200 -ch 780 ".fc[0:199]" -type "polyFaces" 
		f 4 0 201 -21 -201
		mu 0 4 0 1 22 21
		f 4 1 202 -22 -202
		mu 0 4 1 2 23 22
		f 4 2 203 -23 -203
		mu 0 4 2 3 24 23
		f 4 3 204 -24 -204
		mu 0 4 3 4 25 24
		f 4 4 205 -25 -205
		mu 0 4 4 5 26 25
		f 4 5 206 -26 -206
		mu 0 4 5 6 27 26
		f 4 6 207 -27 -207
		mu 0 4 6 7 28 27
		f 4 7 208 -28 -208
		mu 0 4 7 8 29 28
		f 4 8 209 -29 -209
		mu 0 4 8 9 30 29
		f 4 9 210 -30 -210
		mu 0 4 9 10 31 30
		f 4 10 211 -31 -211
		mu 0 4 10 11 32 31
		f 4 11 212 -32 -212
		mu 0 4 11 12 33 32
		f 4 12 213 -33 -213
		mu 0 4 12 13 34 33
		f 4 13 214 -34 -214
		mu 0 4 13 14 35 34
		f 4 14 215 -35 -215
		mu 0 4 14 15 36 35
		f 4 15 216 -36 -216
		mu 0 4 15 16 37 36
		f 4 16 217 -37 -217
		mu 0 4 16 17 38 37
		f 4 17 218 -38 -218
		mu 0 4 17 18 39 38
		f 4 18 219 -39 -219
		mu 0 4 18 19 40 39
		f 4 19 200 -40 -220
		mu 0 4 19 20 41 40
		f 4 20 221 -41 -221
		mu 0 4 21 22 43 42
		f 4 21 222 -42 -222
		mu 0 4 22 23 44 43
		f 4 22 223 -43 -223
		mu 0 4 23 24 45 44
		f 4 23 224 -44 -224
		mu 0 4 24 25 46 45
		f 4 24 225 -45 -225
		mu 0 4 25 26 47 46
		f 4 25 226 -46 -226
		mu 0 4 26 27 48 47
		f 4 26 227 -47 -227
		mu 0 4 27 28 49 48
		f 4 27 228 -48 -228
		mu 0 4 28 29 50 49
		f 4 28 229 -49 -229
		mu 0 4 29 30 51 50
		f 4 29 230 -50 -230
		mu 0 4 30 31 52 51
		f 4 30 231 -51 -231
		mu 0 4 31 32 53 52
		f 4 31 232 -52 -232
		mu 0 4 32 33 54 53
		f 4 32 233 -53 -233
		mu 0 4 33 34 55 54
		f 4 33 234 -54 -234
		mu 0 4 34 35 56 55
		f 4 34 235 -55 -235
		mu 0 4 35 36 57 56
		f 4 35 236 -56 -236
		mu 0 4 36 37 58 57
		f 4 36 237 -57 -237
		mu 0 4 37 38 59 58
		f 4 37 238 -58 -238
		mu 0 4 38 39 60 59
		f 4 38 239 -59 -239
		mu 0 4 39 40 61 60
		f 4 39 220 -60 -240
		mu 0 4 40 41 62 61
		f 4 40 241 -61 -241
		mu 0 4 42 43 64 63
		f 4 41 242 -62 -242
		mu 0 4 43 44 65 64
		f 4 42 243 -63 -243
		mu 0 4 44 45 66 65
		f 4 43 244 -64 -244
		mu 0 4 45 46 67 66
		f 4 44 245 -65 -245
		mu 0 4 46 47 68 67
		f 4 45 246 -66 -246
		mu 0 4 47 48 69 68
		f 4 46 247 -67 -247
		mu 0 4 48 49 70 69
		f 4 47 248 -68 -248
		mu 0 4 49 50 71 70
		f 4 48 249 -69 -249
		mu 0 4 50 51 72 71
		f 4 49 250 -70 -250
		mu 0 4 51 52 73 72
		f 4 50 251 -71 -251
		mu 0 4 52 53 74 73
		f 4 51 252 -72 -252
		mu 0 4 53 54 75 74
		f 4 52 253 -73 -253
		mu 0 4 54 55 76 75
		f 4 53 254 -74 -254
		mu 0 4 55 56 77 76
		f 4 54 255 -75 -255
		mu 0 4 56 57 78 77
		f 4 55 256 -76 -256
		mu 0 4 57 58 79 78
		f 4 56 257 -77 -257
		mu 0 4 58 59 80 79
		f 4 57 258 -78 -258
		mu 0 4 59 60 81 80
		f 4 58 259 -79 -259
		mu 0 4 60 61 82 81
		f 4 59 240 -80 -260
		mu 0 4 61 62 83 82
		f 4 60 261 -81 -261
		mu 0 4 63 64 85 84
		f 4 61 262 -82 -262
		mu 0 4 64 65 86 85
		f 4 62 263 -83 -263
		mu 0 4 65 66 87 86
		f 4 63 264 -84 -264
		mu 0 4 66 67 88 87
		f 4 64 265 -85 -265
		mu 0 4 67 68 89 88
		f 4 65 266 -86 -266
		mu 0 4 68 69 90 89
		f 4 66 267 -87 -267
		mu 0 4 69 70 91 90
		f 4 67 268 -88 -268
		mu 0 4 70 71 92 91
		f 4 68 269 -89 -269
		mu 0 4 71 72 93 92
		f 4 69 270 -90 -270
		mu 0 4 72 73 94 93
		f 4 70 271 -91 -271
		mu 0 4 73 74 95 94
		f 4 71 272 -92 -272
		mu 0 4 74 75 96 95
		f 4 72 273 -93 -273
		mu 0 4 75 76 97 96
		f 4 73 274 -94 -274
		mu 0 4 76 77 98 97
		f 4 74 275 -95 -275
		mu 0 4 77 78 99 98
		f 4 75 276 -96 -276
		mu 0 4 78 79 100 99
		f 4 76 277 -97 -277
		mu 0 4 79 80 101 100
		f 4 77 278 -98 -278
		mu 0 4 80 81 102 101
		f 4 78 279 -99 -279
		mu 0 4 81 82 103 102
		f 4 79 260 -100 -280
		mu 0 4 82 83 104 103
		f 4 80 281 -101 -281
		mu 0 4 84 85 106 105
		f 4 81 282 -102 -282
		mu 0 4 85 86 107 106
		f 4 82 283 -103 -283
		mu 0 4 86 87 108 107
		f 4 83 284 -104 -284
		mu 0 4 87 88 109 108
		f 4 84 285 -105 -285
		mu 0 4 88 89 110 109
		f 4 85 286 -106 -286
		mu 0 4 89 90 111 110
		f 4 86 287 -107 -287
		mu 0 4 90 91 112 111
		f 4 87 288 -108 -288
		mu 0 4 91 92 113 112
		f 4 88 289 -109 -289
		mu 0 4 92 93 114 113
		f 4 89 290 -110 -290
		mu 0 4 93 94 115 114
		f 4 90 291 -111 -291
		mu 0 4 94 95 116 115
		f 4 91 292 -112 -292
		mu 0 4 95 96 117 116
		f 4 92 293 -113 -293
		mu 0 4 96 97 118 117
		f 4 93 294 -114 -294
		mu 0 4 97 98 119 118
		f 4 94 295 -115 -295
		mu 0 4 98 99 120 119
		f 4 95 296 -116 -296
		mu 0 4 99 100 121 120
		f 4 96 297 -117 -297
		mu 0 4 100 101 122 121
		f 4 97 298 -118 -298
		mu 0 4 101 102 123 122
		f 4 98 299 -119 -299
		mu 0 4 102 103 124 123
		f 4 99 280 -120 -300
		mu 0 4 103 104 125 124
		f 4 100 301 -121 -301
		mu 0 4 105 106 127 126
		f 4 101 302 -122 -302
		mu 0 4 106 107 128 127
		f 4 102 303 -123 -303
		mu 0 4 107 108 129 128
		f 4 103 304 -124 -304
		mu 0 4 108 109 130 129
		f 4 104 305 -125 -305
		mu 0 4 109 110 131 130
		f 4 105 306 -126 -306
		mu 0 4 110 111 132 131
		f 4 106 307 -127 -307
		mu 0 4 111 112 133 132
		f 4 107 308 -128 -308
		mu 0 4 112 113 134 133
		f 4 108 309 -129 -309
		mu 0 4 113 114 135 134
		f 4 109 310 -130 -310
		mu 0 4 114 115 136 135
		f 4 110 311 -131 -311
		mu 0 4 115 116 137 136
		f 4 111 312 -132 -312
		mu 0 4 116 117 138 137
		f 4 112 313 -133 -313
		mu 0 4 117 118 139 138
		f 4 113 314 -134 -314
		mu 0 4 118 119 140 139
		f 4 114 315 -135 -315
		mu 0 4 119 120 141 140
		f 4 115 316 -136 -316
		mu 0 4 120 121 142 141
		f 4 116 317 -137 -317
		mu 0 4 121 122 143 142
		f 4 117 318 -138 -318
		mu 0 4 122 123 144 143
		f 4 118 319 -139 -319
		mu 0 4 123 124 145 144
		f 4 119 300 -140 -320
		mu 0 4 124 125 146 145
		f 4 120 321 -141 -321
		mu 0 4 126 127 148 147
		f 4 121 322 -142 -322
		mu 0 4 127 128 149 148
		f 4 122 323 -143 -323
		mu 0 4 128 129 150 149
		f 4 123 324 -144 -324
		mu 0 4 129 130 151 150
		f 4 124 325 -145 -325
		mu 0 4 130 131 152 151
		f 4 125 326 -146 -326
		mu 0 4 131 132 153 152
		f 4 126 327 -147 -327
		mu 0 4 132 133 154 153
		f 4 127 328 -148 -328
		mu 0 4 133 134 155 154
		f 4 128 329 -149 -329
		mu 0 4 134 135 156 155
		f 4 129 330 -150 -330
		mu 0 4 135 136 157 156
		f 4 130 331 -151 -331
		mu 0 4 136 137 158 157
		f 4 131 332 -152 -332
		mu 0 4 137 138 159 158
		f 4 132 333 -153 -333
		mu 0 4 138 139 160 159
		f 4 133 334 -154 -334
		mu 0 4 139 140 161 160
		f 4 134 335 -155 -335
		mu 0 4 140 141 162 161
		f 4 135 336 -156 -336
		mu 0 4 141 142 163 162
		f 4 136 337 -157 -337
		mu 0 4 142 143 164 163
		f 4 137 338 -158 -338
		mu 0 4 143 144 165 164
		f 4 138 339 -159 -339
		mu 0 4 144 145 166 165
		f 4 139 320 -160 -340
		mu 0 4 145 146 167 166
		f 4 140 341 -161 -341
		mu 0 4 147 148 169 168
		f 4 141 342 -162 -342
		mu 0 4 148 149 170 169
		f 4 142 343 -163 -343
		mu 0 4 149 150 171 170
		f 4 143 344 -164 -344
		mu 0 4 150 151 172 171
		f 4 144 345 -165 -345
		mu 0 4 151 152 173 172
		f 4 145 346 -166 -346
		mu 0 4 152 153 174 173
		f 4 146 347 -167 -347
		mu 0 4 153 154 175 174
		f 4 147 348 -168 -348
		mu 0 4 154 155 176 175
		f 4 148 349 -169 -349
		mu 0 4 155 156 177 176
		f 4 149 350 -170 -350
		mu 0 4 156 157 178 177
		f 4 150 351 -171 -351
		mu 0 4 157 158 179 178
		f 4 151 352 -172 -352
		mu 0 4 158 159 180 179
		f 4 152 353 -173 -353
		mu 0 4 159 160 181 180
		f 4 153 354 -174 -354
		mu 0 4 160 161 182 181
		f 4 154 355 -175 -355
		mu 0 4 161 162 183 182
		f 4 155 356 -176 -356
		mu 0 4 162 163 184 183
		f 4 156 357 -177 -357
		mu 0 4 163 164 185 184
		f 4 157 358 -178 -358
		mu 0 4 164 165 186 185
		f 4 158 359 -179 -359
		mu 0 4 165 166 187 186
		f 4 159 340 -180 -360
		mu 0 4 166 167 188 187
		f 4 160 361 -181 -361
		mu 0 4 168 169 190 189
		f 4 161 362 -182 -362
		mu 0 4 169 170 191 190
		f 4 162 363 -183 -363
		mu 0 4 170 171 192 191
		f 4 163 364 -184 -364
		mu 0 4 171 172 193 192
		f 4 164 365 -185 -365
		mu 0 4 172 173 194 193
		f 4 165 366 -186 -366
		mu 0 4 173 174 195 194
		f 4 166 367 -187 -367
		mu 0 4 174 175 196 195
		f 4 167 368 -188 -368
		mu 0 4 175 176 197 196
		f 4 168 369 -189 -369
		mu 0 4 176 177 198 197
		f 4 169 370 -190 -370
		mu 0 4 177 178 199 198
		f 4 170 371 -191 -371
		mu 0 4 178 179 200 199
		f 4 171 372 -192 -372
		mu 0 4 179 180 201 200
		f 4 172 373 -193 -373
		mu 0 4 180 181 202 201
		f 4 173 374 -194 -374
		mu 0 4 181 182 203 202
		f 4 174 375 -195 -375
		mu 0 4 182 183 204 203
		f 4 175 376 -196 -376
		mu 0 4 183 184 205 204
		f 4 176 377 -197 -377
		mu 0 4 184 185 206 205
		f 4 177 378 -198 -378
		mu 0 4 185 186 207 206
		f 4 178 379 -199 -379
		mu 0 4 186 187 208 207
		f 4 179 360 -200 -380
		mu 0 4 187 188 209 208
		f 3 -1 -381 381
		mu 0 3 1 0 210
		f 3 -2 -382 382
		mu 0 3 2 1 211
		f 3 -3 -383 383
		mu 0 3 3 2 212
		f 3 -4 -384 384
		mu 0 3 4 3 213
		f 3 -5 -385 385
		mu 0 3 5 4 214
		f 3 -6 -386 386
		mu 0 3 6 5 215
		f 3 -7 -387 387
		mu 0 3 7 6 216
		f 3 -8 -388 388
		mu 0 3 8 7 217
		f 3 -9 -389 389
		mu 0 3 9 8 218
		f 3 -10 -390 390
		mu 0 3 10 9 219
		f 3 -11 -391 391
		mu 0 3 11 10 220
		f 3 -12 -392 392
		mu 0 3 12 11 221
		f 3 -13 -393 393
		mu 0 3 13 12 222
		f 3 -14 -394 394
		mu 0 3 14 13 223
		f 3 -15 -395 395
		mu 0 3 15 14 224
		f 3 -16 -396 396
		mu 0 3 16 15 225
		f 3 -17 -397 397
		mu 0 3 17 16 226
		f 3 -18 -398 398
		mu 0 3 18 17 227
		f 3 -19 -399 399
		mu 0 3 19 18 228
		f 3 -20 -400 380
		mu 0 3 20 19 229;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall_LIght" -p "Wall_Light";
	rename -uid "865E1D96-4097-1ED6-BFB1-9AA2FC25C8E8";
	setAttr ".t" -type "double3" -2.8955721585437439 4.7243599256160307 1.4680555782447686 ;
	setAttr ".r" -type "double3" -21.674248897901521 -72.160237960114173 5.1909458267847343e-15 ;
	setAttr ".s" -type "double3" 1.1152857823258873 1.1153778913636949 1.1354406917241706 ;
	setAttr ".rp" -type "double3" -5.5719717955887626e-16 0 0 ;
	setAttr ".rpt" -type "double3" 3.864964867487235e-16 2.4651903288156619e-32 -5.3040547733078736e-16 ;
	setAttr ".sp" -type "double3" -4.9960036108132054e-16 0 0 ;
	setAttr ".spt" -type "double3" -5.7596818477555751e-17 0 0 ;
createNode pointLight -n "Wall_LIghtShape" -p "Wall_LIght";
	rename -uid "A67C2A66-46EB-57B8-A05B-9CBB0457354A";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 5 3 1 ;
	setAttr ".in" 2;
	setAttr ".col" 5.5679210836292556;
createNode transform -n "bottom";
	rename -uid "2A4B3782-49FB-4ABB-B7C4-E28E107538E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "69B1D7F5-4D5E-BF7E-484D-8598C098DE15";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "841785E5-4100-BE55-49FB-B18DF4F16F99";
	setAttr -s 18 ".lnk";
	setAttr -s 18 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "31EF706B-4939-E141-E93F-FB9B3B363351";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C1712031-4BCC-4B23-C245-7DB3E0071274";
createNode displayLayerManager -n "layerManager";
	rename -uid "8B8C2B26-4ABB-339B-BEC9-C08AD6475576";
createNode displayLayer -n "defaultLayer";
	rename -uid "D07D7E41-425F-0CD1-48C8-D8B3A06E7ACF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DD92B067-413F-0F01-ACAC-28A0B279F6D4";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 506\n            -height 368\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 505\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1018\n            -height 780\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1018\n            -height 780\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1018\\n    -height 780\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1018\\n    -height 780\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "C2DDFD67-4996-7E06-BFE0-5C9E8E752AAB";
createNode lambert -n "White";
	rename -uid "3481EF62-471D-AB5B-B8E5-ACA5788559D1";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "F891D66D-4365-90CD-CAB5-E7BE3B0193AB";
	setAttr ".ihi" 0;
	setAttr -s 24 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "B880B632-4481-F65F-0007-69922DECF4E2";
createNode lambert -n "Teal";
	rename -uid "B4DC986D-4B72-0EAB-1073-8CBC473429A7";
	setAttr ".c" -type "float3" 0.116883 0.243 0.23814869 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "1E22EA12-4332-1C78-5E0F-CDB6D16DDD69";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "DD0F12CE-491E-8C39-064B-32ADD5900315";
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
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "452EB648-45AD-E34F-5C9E-F9B86455FF74";
createNode lambert -n "Orange";
	rename -uid "29A3B14A-46DB-40C8-FAEC-869B2C38643A";
	setAttr ".c" -type "float3" 0.73400003 0.23303275 0 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "5548D34D-46B9-07AD-8017-39B944DCACA7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "C346485C-4270-65DA-CCCB-E3AA89039F93";
createNode shadingEngine -n "phong1SG";
	rename -uid "F8DA19BE-49EC-4E97-68C3-D6B17759ACCB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "66EF8CDE-4AD6-C32F-9F5F-5C83B1BF99DE";
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
createNode anisotropic -n "Glass_light";
	rename -uid "1E72387B-491B-E640-5D6A-FCB4F492F3E6";
	setAttr ".c" -type "float3" 0.76700002 0.63454455 0.42261702 ;
	setAttr ".it" -type "float3" 0.76923078 0.76923078 0.76923078 ;
	setAttr ".ic" -type "float3" 0.76700002 0.63454455 0.42261702 ;
createNode shadingEngine -n "anisotropic1SG";
	rename -uid "EA8DE666-4852-FE6C-3B1B-77B8C62C977D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "C434CDFC-44DD-D02C-BAA2-AB93D449EA24";
createNode opticalFX -n "opticalFX1";
	rename -uid "BBE59486-4F6C-3BB0-E0D6-008A1D8E411B";
	setAttr ".gt" 3;
	setAttr ".gi" 4;
	setAttr ".gs" 1.5;
	setAttr ".rf" 1.7419354915618896;
	setAttr ".sp" 7.4193549156188965;
createNode groupId -n "groupId33";
	rename -uid "2B28C306-4098-10DF-5559-ED8D85BE5DC4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "5539CF50-4E25-43FD-01B9-448FA3007E6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "017F44AC-44D0-40FE-2E65-3291DBD6FA07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "F6F7403A-4C4F-6DC9-31BF-51ABE3206BCE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "CB8A665D-4110-AB85-2EB2-2ABB453F596B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	rename -uid "BD913164-47E2-6C14-CBFC-1B9BE1F3B8B7";
	setAttr ".ihi" 0;
createNode lambert -n "Dark_Grey";
	rename -uid "C669D334-4E03-FBE0-92EB-5E9A7C8F1556";
	setAttr ".c" -type "float3" 0.14399999 0.14399999 0.14399999 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "6FB67E3B-4744-DFCD-6200-82B6945987CA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo12";
	rename -uid "0DD27467-496A-32DB-97BD-3083CFB637E4";
createNode lambert -n "Ash_white";
	rename -uid "6F917072-4D86-A221-BC4E-4983A1BD4DA9";
	setAttr ".c" -type "float3" 0.76700002 0.6044122 0.344383 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "ECF56E65-40AB-8CF9-F106-F5B069BD5D1D";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo13";
	rename -uid "0635A3F5-4D95-660D-A0A4-7890FA6C2A49";
createNode groupId -n "groupId39";
	rename -uid "E057A272-42DA-3C00-C3A8-618F599E49D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	rename -uid "150DD7E5-4A12-F3D7-8C9F-3E81D3E4D970";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	rename -uid "110E5782-421C-C534-844C-BF9136671D4B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	rename -uid "39BDF760-4536-30A4-20F3-1999C2F321E1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	rename -uid "D23B0CE9-4D72-0F4B-A377-BCA80D570175";
	setAttr ".ihi" 0;
createNode lambert -n "red";
	rename -uid "905BAE02-4848-1FFA-2279-108FBD3B3357";
	setAttr ".c" -type "float3" 0.25400001 0 0 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "B9829DCA-4CC7-0928-CA2C-469A906660F4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "8E193AF8-43B3-EB70-C3AE-16BD11AD352D";
createNode phong -n "copper";
	rename -uid "901BA770-41F5-F254-D0E9-68B9EEB8F222";
	setAttr ".c" -type "float3" 0.116883 0.243 0.23814869 ;
createNode shadingEngine -n "phong2SG";
	rename -uid "A7B302ED-4B50-1B21-3F86-D6B70890D4BD";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "A89E7BD1-43AB-FCB8-9315-21BAB8B1A78F";
createNode blinn -n "Brass1";
	rename -uid "AF9DC936-4E0C-9C21-94CA-568BC47AF320";
	setAttr ".c" -type "float3" 0.249 0.1362617 0.0047309985 ;
	setAttr ".rfl" 0.8451613187789917;
createNode shadingEngine -n "blinn1SG";
	rename -uid "4EEAA79C-4BF6-8B2C-A30B-018B096CC430";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "5BAC4BF4-450D-C016-5DA5-45B1394F3C20";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "928F0B36-4A48-C280-B5E3-4196E2939A9A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -31.433033871673096 -689.07019504364018 ;
	setAttr ".tgi[0].vh" -type "double2" 697.96652306591773 265.17179412425389 ;
	setAttr ".tgi[0].ni[0].x" 390;
	setAttr ".tgi[0].ni[0].y" -35.714286804199219;
	setAttr ".tgi[0].ni[0].nvs" 1923;
createNode groupId -n "groupId48";
	rename -uid "077CA741-4A17-AF64-026E-AFB39947158E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "393B8DB0-46E0-C5B9-D475-23871BC55137";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	rename -uid "40EECBA4-4DC7-590D-8073-CCA0248D0A70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "057893A5-4264-EEC4-C18A-C1ACC6D28117";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "4CB49A53-45D0-51A5-B9B8-899AD887148E";
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
	setAttr -s 18 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 20 ".s";
select -ne :postProcessList1;
	setAttr -s 3 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
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
select -ne :defaultLightSet;
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
connectAttr "groupId34.id" "RugShape.iog.og[0].gid";
connectAttr "lambert12SG.mwc" "RugShape.iog.og[0].gco";
connectAttr "groupId35.id" "RugShape.iog.og[1].gid";
connectAttr "lambert12SG.mwc" "RugShape.iog.og[1].gco";
connectAttr "groupId36.id" "RugShape.iog.og[2].gid";
connectAttr "lambert12SG.mwc" "RugShape.iog.og[2].gco";
connectAttr "groupId37.id" "RugShape.iog.og[3].gid";
connectAttr "lambert12SG.mwc" "RugShape.iog.og[3].gco";
connectAttr "groupId38.id" "RugShape.iog.og[4].gid";
connectAttr "lambert12SG.mwc" "RugShape.iog.og[4].gco";
connectAttr "groupId39.id" "RugShape.iog.og[5].gid";
connectAttr "lambert12SG.mwc" "RugShape.iog.og[5].gco";
connectAttr "groupId40.id" "RugShape.iog.og[6].gid";
connectAttr "lambert6SG.mwc" "RugShape.iog.og[6].gco";
connectAttr "groupId41.id" "RugShape.iog.og[7].gid";
connectAttr "lambert8SG.mwc" "RugShape.iog.og[7].gco";
connectAttr "groupId42.id" "RugShape.iog.og[8].gid";
connectAttr "lambert11SG.mwc" "RugShape.iog.og[8].gco";
connectAttr "groupId48.id" "Flashlight1Shape.iog.og[0].gid";
connectAttr "lambert11SG.mwc" "Flashlight1Shape.iog.og[0].gco";
connectAttr "groupId49.id" "Flashlight1Shape.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "Flashlight1Shape.iog.og[1].gco";
connectAttr "groupId50.id" "Flashlight1Shape.iog.og[2].gid";
connectAttr "anisotropic1SG.mwc" "Flashlight1Shape.iog.og[2].gco";
connectAttr "groupId51.id" "Flashlight1Shape.iog.og[3].gid";
connectAttr "lambert13SG.mwc" "Flashlight1Shape.iog.og[3].gco";
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
relationship "link" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "anisotropic1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
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
connectAttr "BlanketShape.iog" "lambert6SG.dsm" -na;
connectAttr "|Floor_stuff|Books|Book_03|Book_Cover|Book_CoverShape.iog" "lambert6SG.dsm"
		 -na;
connectAttr "RugShape.iog.og[6]" "lambert6SG.dsm" -na;
connectAttr "groupId40.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "Blue.msg" "materialInfo5.m";
connectAttr "White.oc" "lambert7SG.ss";
connectAttr "PillowShape.iog" "lambert7SG.dsm" -na;
connectAttr "Window_pain_Shape5.iog" "lambert7SG.dsm" -na;
connectAttr "Window_pain_Shape4.iog" "lambert7SG.dsm" -na;
connectAttr "Window_pain_Shape3.iog" "lambert7SG.dsm" -na;
connectAttr "Window_pain_Shape1.iog" "lambert7SG.dsm" -na;
connectAttr "ArchShape.iog" "lambert7SG.dsm" -na;
connectAttr "BaseboardShape.iog" "lambert7SG.dsm" -na;
connectAttr "MatressShape.iog" "lambert7SG.dsm" -na;
connectAttr "FrameShape.iog" "lambert7SG.dsm" -na;
connectAttr "|Floor_stuff|Books|Book_02|Pages|Page_1|Page_Shape1.iog" "lambert7SG.dsm"
		 -na;
connectAttr "|Floor_stuff|Books|Book_02|Pages|Page_2|Page_Shape2.iog" "lambert7SG.dsm"
		 -na;
connectAttr "|Floor_stuff|Books|Book_02|Pages|Page_3|Page_Shape3.iog" "lambert7SG.dsm"
		 -na;
connectAttr "|Floor_stuff|Books|Book_02|Pages|Page_4|Page_Shape4.iog" "lambert7SG.dsm"
		 -na;
connectAttr "|Floor_stuff|Books|Book_02|Pages|Page_5|Page_Shape5.iog" "lambert7SG.dsm"
		 -na;
connectAttr "|Floor_stuff|Books|Book_03|Pages|Page_1|Page_Shape1.iog" "lambert7SG.dsm"
		 -na;
connectAttr "|Floor_stuff|Books|Book_03|Pages|Page_2|Page_Shape2.iog" "lambert7SG.dsm"
		 -na;
connectAttr "|Floor_stuff|Books|Book_03|Pages|Page_3|Page_Shape3.iog" "lambert7SG.dsm"
		 -na;
connectAttr "|Floor_stuff|Books|Book_03|Pages|Page_4|Page_Shape4.iog" "lambert7SG.dsm"
		 -na;
connectAttr "|Floor_stuff|Books|Page_5|Page_Shape5.iog" "lambert7SG.dsm" -na;
connectAttr "|Floor_stuff|Books|Book_01|Pages|Page_1|Page_Shape1.iog" "lambert7SG.dsm"
		 -na;
connectAttr "|Floor_stuff|Books|Book_01|Pages|Page_2|Page_Shape2.iog" "lambert7SG.dsm"
		 -na;
connectAttr "|Floor_stuff|Books|Book_01|Pages|Page_3|Page_Shape3.iog" "lambert7SG.dsm"
		 -na;
connectAttr "|Floor_stuff|Books|Book_01|Pages|Page_4|Page_Shape4.iog" "lambert7SG.dsm"
		 -na;
connectAttr "Page_Shape6.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "White.msg" "materialInfo6.m";
connectAttr "Teal.oc" "lambert8SG.ss";
connectAttr "RugShape.iog.og[7]" "lambert8SG.dsm" -na;
connectAttr "groupId41.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "Teal.msg" "materialInfo7.m";
connectAttr "green.oc" "lambert9SG.ss";
connectAttr "|Floor_stuff|Books|Book_01|Book_Cover|Book_CoverShape.iog" "lambert9SG.dsm"
		 -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "green.msg" "materialInfo8.m";
connectAttr "Orange.oc" "lambert10SG.ss";
connectAttr "|Floor_stuff|Books|Book_02|Book_Cover|Book_CoverShape.iog" "lambert10SG.dsm"
		 -na;
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "Orange.msg" "materialInfo9.m";
connectAttr "phong1SG.msg" "materialInfo10.sg";
connectAttr "opticalFX1.ln" "Glass_light.ambc";
connectAttr "Glass_light.oc" "anisotropic1SG.ss";
connectAttr "GlassShape.iog" "anisotropic1SG.dsm" -na;
connectAttr "Flashlight1Shape.iog.og[2]" "anisotropic1SG.dsm" -na;
connectAttr "groupId50.msg" "anisotropic1SG.gn" -na;
connectAttr "anisotropic1SG.msg" "materialInfo11.sg";
connectAttr "Glass_light.msg" "materialInfo11.m";
connectAttr "Dark_Grey.oc" "lambert11SG.ss";
connectAttr "RugShape.iog.og[8]" "lambert11SG.dsm" -na;
connectAttr "Flashlight1Shape.iog.og[0]" "lambert11SG.dsm" -na;
connectAttr "groupId42.msg" "lambert11SG.gn" -na;
connectAttr "groupId48.msg" "lambert11SG.gn" -na;
connectAttr "lambert11SG.msg" "materialInfo12.sg";
connectAttr "Dark_Grey.msg" "materialInfo12.m";
connectAttr "Ash_white.oc" "lambert12SG.ss";
connectAttr "RugShape.iog.og[5]" "lambert12SG.dsm" -na;
connectAttr "RugShape.iog.og[0]" "lambert12SG.dsm" -na;
connectAttr "RugShape.iog.og[1]" "lambert12SG.dsm" -na;
connectAttr "RugShape.iog.og[2]" "lambert12SG.dsm" -na;
connectAttr "RugShape.iog.og[3]" "lambert12SG.dsm" -na;
connectAttr "RugShape.iog.og[4]" "lambert12SG.dsm" -na;
connectAttr "groupId39.msg" "lambert12SG.gn" -na;
connectAttr "groupId34.msg" "lambert12SG.gn" -na;
connectAttr "groupId35.msg" "lambert12SG.gn" -na;
connectAttr "groupId36.msg" "lambert12SG.gn" -na;
connectAttr "groupId37.msg" "lambert12SG.gn" -na;
connectAttr "groupId38.msg" "lambert12SG.gn" -na;
connectAttr "lambert12SG.msg" "materialInfo13.sg";
connectAttr "Ash_white.msg" "materialInfo13.m";
connectAttr "red.oc" "lambert13SG.ss";
connectAttr "Flashlight1Shape.iog.og[3]" "lambert13SG.dsm" -na;
connectAttr "groupId51.msg" "lambert13SG.gn" -na;
connectAttr "lambert13SG.msg" "materialInfo14.sg";
connectAttr "red.msg" "materialInfo14.m";
connectAttr "copper.oc" "phong2SG.ss";
connectAttr "SwivelShape.iog" "phong2SG.dsm" -na;
connectAttr "StandShape.iog" "phong2SG.dsm" -na;
connectAttr "TelescopeShape.iog" "phong2SG.dsm" -na;
connectAttr "phong2SG.msg" "materialInfo15.sg";
connectAttr "copper.msg" "materialInfo15.m";
connectAttr "Brass1.oc" "blinn1SG.ss";
connectAttr "Flashlight1Shape.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "groupId49.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo16.sg";
connectAttr "Brass1.msg" "materialInfo16.m";
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
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
connectAttr "anisotropic1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "silver_blue.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "Light_Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "Fake_wood.msg" ":defaultShaderList1.s" -na;
connectAttr "Blue.msg" ":defaultShaderList1.s" -na;
connectAttr "White.msg" ":defaultShaderList1.s" -na;
connectAttr "Teal.msg" ":defaultShaderList1.s" -na;
connectAttr "green.msg" ":defaultShaderList1.s" -na;
connectAttr "Orange.msg" ":defaultShaderList1.s" -na;
connectAttr "Glass_light.msg" ":defaultShaderList1.s" -na;
connectAttr "Dark_Grey.msg" ":defaultShaderList1.s" -na;
connectAttr "Ash_white.msg" ":defaultShaderList1.s" -na;
connectAttr "red.msg" ":defaultShaderList1.s" -na;
connectAttr "copper.msg" ":defaultShaderList1.s" -na;
connectAttr "Brass1.msg" ":defaultShaderList1.s" -na;
connectAttr "opticalFX1.msg" ":postProcessList1.p" -na;
connectAttr "place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Wall_LIghtShape.ltd" ":lightList1.l" -na;
connectAttr "wood1.msg" ":defaultTextureList1.tx" -na;
connectAttr "wood2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Wall_LIght.iog" ":defaultLightSet.dsm" -na;
// End of CornerRoom New.ma
