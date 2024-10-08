//Maya ASCII 2024 scene
//Name: CornerRoom New bed.ma
//Last modified: Tue, Sep 17, 2024 09:00:03 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 22631)";
fileInfo "UUID" "95F3D149-44D1-2031-A318-0AB6690D6B56";
createNode transform -s -n "persp";
	rename -uid "476E23CC-4CE4-93BF-A70F-55BC61EA5075";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.3970412364695921 5.7094547123350825 9.6462727428804893 ;
	setAttr ".r" -type "double3" 341.06164714758967 -2114.1999999998134 -1.140531370708064e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "45D1032E-44FB-5935-8EC7-E7BC17BF82E0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.202441763561794;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.5898836720207843 0.45094187554740983 -1.0380448723050753 ;
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
	setAttr -s 2 ".pt";
	setAttr ".pt[38]" -type "float3" -2.5704503e-07 -2.682209e-07 0 ;
	setAttr ".pt[50]" -type "float3" 5.9604645e-08 -5.9604645e-08 8.9406967e-08 ;
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
createNode transform -n "Foot_pole_R" -p "Frame";
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
createNode transform -n "Foot_pole_L" -p "Frame";
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
createNode transform -n "Headbord" -p "Frame";
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
createNode transform -n "Bed_Base" -p "Frame";
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
createNode transform -n "Support_1" -p "Frame";
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
createNode transform -n "Support_2" -p "Frame";
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
createNode transform -n "Support_3" -p "Frame";
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
createNode transform -n "Support_4" -p "Frame";
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
createNode transform -n "Rug" -p "Floor_stuff";
	rename -uid "E7F5E080-42EE-100B-0192-E1972DE2D9E0";
	setAttr ".rp" -type "double3" 1.8311956321499783 0.093378245830535889 0.71100005460799065 ;
	setAttr ".sp" -type "double3" 1.8311956321499783 0.093378245830535889 0.71100005460799065 ;
createNode mesh -n "RugShape" -p "Rug";
	rename -uid "20DF7E91-4B7C-7F8F-B0B1-E28CDD16AFDE";
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
	setAttr -s 8 ".vt[0:7]"  0.16509968 0.093378246 1.93191397 1.83119559 0.093378246 0.71100003
		 0.16509968 0.12837824 1.93191397 1.83119559 0.12837824 0.71100003 -1.65600181 0.12837824 -0.5532158
		 0.010094106 0.12837824 -1.77412975 -1.65600181 0.093378246 -0.5532158 0.010094106 0.093378246 -1.77412975;
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
createNode transform -n "Flashlight" -p "Floor_stuff";
	rename -uid "C229F1CF-4FDF-0A99-3441-13BFAE0FE1B5";
	setAttr ".rp" -type "double3" -0.94220816787589046 0.32075548183811287 1.1390115293147551 ;
	setAttr ".sp" -type "double3" -0.94220816787589046 0.32075548183811287 1.1390115293147551 ;
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
	setAttr -s 42 ".pt[0:41]" -type "float3"  -2.6392438 1.3033301 1.357933 
		-2.4993138 1.3474016 1.6592778 -2.2783554 1.382444 1.9155582 -1.9979972 1.4050269 
		2.1016877 -1.6856828 1.41294 2.1994467 -1.3719836 1.4054085 2.1992657 -1.0876069 
		1.3831698 2.1011627 -0.86038947 1.3484006 1.9147406 -0.71257257 1.3045045 1.6582476 
		-0.65862596 1.2557783 1.3567913 -0.70382988 1.2069917 1.0398799 -0.84375983 1.1629201 
		0.73853528 -1.0647182 1.1278778 0.48225495 -1.3450763 1.1052948 0.29612556 -1.6573906 
		1.0973817 0.19836658 -1.9710895 1.1049132 0.19854751 -2.2554662 1.127152 0.29665047 
		-2.4826837 1.1619211 0.48307252 -2.6305003 1.2058172 0.73956537 -2.6844473 1.2545434 
		1.0410218 -1.1886768 -0.54207581 1.1652644 -1.049772 -0.47659042 1.4775788 -0.82894617 
		-0.42452136 1.7508888 -0.54781556 -0.39096555 1.9584411 -0.23389913 -0.37920764 2.0799191 
		0.082074836 -0.39039856 2.1034315 0.36917654 -0.4234429 2.0266767 0.59930247 -0.47510603 
		1.8571682 0.74992639 -0.54033077 1.6114986 0.80630416 -0.61273253 1.3137158 0.76291716 
		-0.68522412 0.99296886 0.62401229 -0.75070947 0.68065459 0.40318665 -0.80277848 0.40734461 
		0.12205618 -0.83633435 0.19979234 -0.19186014 -0.84809226 0.078314491 -0.50783396 
		-0.83690131 0.054802123 -0.79493558 -0.80385703 0.13155676 -1.0250615 -0.75219393 
		0.30106515 -1.1756855 -0.68696916 0.54673463 -1.2320632 -0.6145674 0.84451741 -1.6715367 
		1.2551609 1.1989065 -0.21287964 -0.61364996 1.0791166;
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
	setAttr ".rp" -type "double3" -1.5826095096199326 0.44943751163137929 -1.0265085196132187 ;
	setAttr ".sp" -type "double3" -1.5826095096199326 0.44943751163137929 -1.0265085196132187 ;
createNode transform -n "Book" -p "Books";
	rename -uid "89CF5FB9-4629-7323-3BEE-C49A4CD14158";
	setAttr ".rp" -type "double3" -0.8845249874086536 0.14951582039670244 -0.7754470496552357 ;
	setAttr ".sp" -type "double3" -0.8845249874086536 0.14951582039670258 -0.77544704965523592 ;
createNode mesh -n "BookShape" -p "Book";
	rename -uid "D3351A26-4913-DB99-211E-4588EFB63F4D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "f[0:4]" "f[6:13]" "f[15]" "f[17]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 3 "f[5]" "f[14]" "f[16]";
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
	setAttr -s 20 ".vt[0:19]"  -1.51844811 0.18707748 -0.2807672 -0.93466198 0.18707748 -0.73816091
		 -1.5233283 0.376239 -0.28699583 -0.93954206 0.376239 -0.74438953 -2.28135586 0.32482541 -1.25449133
		 -1.69756985 0.32482541 -1.71188509 -2.27647591 0.13566387 -1.24826276 -1.69268966 0.13566387 -1.70565653
		 -1.52429736 0.41380066 -0.28823268 -0.891343 0.41380066 -0.78414923 -1.64937043 0.36238706 -1.75164509
		 -2.28232503 0.36238706 -1.25572824 -2.27550697 0.098102227 -1.24702597 -1.64255214 0.098102242 -1.74294281
		 -0.8845247 0.14951585 -0.77544689 -1.51747918 0.14951584 -0.27953035 -1.50309634 0.18707746 -0.29279596
		 -1.50797653 0.37623897 -0.29902464 -2.26600409 0.32482538 -1.26652002 -2.26112413 0.13566384 -1.26029146;
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
createNode transform -n "Book1" -p "Books";
	rename -uid "1DDD8B33-4EB1-E1A1-AD90-AFBF103D06EB";
	setAttr ".rp" -type "double3" -1.5898836720207843 0.49975616910713277 -1.0234832291714053 ;
	setAttr ".sp" -type "double3" -1.5898836720207843 0.49975616910713277 -1.0234832291714053 ;
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  -0.38924688 0.75946993 -1.5608504 
		-1.7437954 0.77225876 -0.89467233 -0.38519967 0.2740072 -1.5556848 -1.7397481 0.28679606 
		-0.8895067 -1.4061105 0.22617649 -1.2084017 -2.760659 0.23896535 -0.54222351 -1.4101578 
		0.71163923 -1.2135673 -2.7647064 0.72442806 -0.54738909 -0.38439602 0.17760921 -1.5546591 
		-1.8530282 0.19147518 -0.83237368 -2.8739398 0.14364448 -0.48509014 -1.4053069 0.1297785 
		-1.2073759 -1.4109614 0.8080371 -1.2145929 -2.8795943 0.82190311 -0.49230719 -1.8586826 
		0.86973381 -0.83959073 -0.39005053 0.8558678 -1.5618762 -0.42486867 0.75980622 -1.5433314 
		-0.42082146 0.27434349 -1.5381658 -1.4417323 0.22651279 -1.1908827 -1.4457794 0.71197551 
		-1.1960483;
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
	setAttr ".rp" -type "double3" -0.90650071422282208 0.63987556567158477 -0.69275358164960388 ;
	setAttr ".sp" -type "double3" -0.90650071422282197 0.63987556567158488 -0.69275358164960388 ;
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
	setAttr ".pv" -type "double2" 0.625 0.5 ;
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
	setAttr -s 20 ".pt[0:19]" -type "float3"  -1.1528767 0.81862092 -0.87777036 
		-1.4650337 0.8267771 -1.168993 -1.1559033 0.60734993 -0.88163334 -1.4680603 0.61550611 
		-1.172856 -1.6915576 0.55736262 -0.98004162 -2.0037146 0.5655188 -1.2712643 -1.688531 
		0.7686336 -0.97617871 -2.0006881 0.77678978 -1.2674013 -1.1565044 0.56539804 -0.88240039 
		-1.494952 0.57424116 -1.1981506 -2.0306065 0.52425385 -1.2965591 -1.6921587 0.51541072 
		-0.98080868 -1.6879301 0.8105855 -0.97541165 -2.0263779 0.81942862 -1.291162 -1.4907234 
		0.86941594 -1.1927536 -1.1522758 0.86057281 -0.87700331 -1.161086 0.81883538 -0.88542885 
		-1.1641126 0.60756439 -0.88929182 -1.6997669 0.55757707 -0.9877001 -1.6967403 0.76884806 
		-0.98383719;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C9895A0F-49CA-6111-CDCB-2C99FD949F94";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DCA203A7-4CD4-23B6-187E-928AA1177486";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9C98A5E1-4D43-993E-D68A-63A7B59C24C8";
createNode displayLayerManager -n "layerManager";
	rename -uid "B180EAF2-4E89-B344-D1D3-CEA15B4820E5";
createNode displayLayer -n "defaultLayer";
	rename -uid "D07D7E41-425F-0CD1-48C8-D8B3A06E7ACF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6704145F-40B6-4106-4871-31AF63AF3B03";
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
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 406\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 406\n            -height 368\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 819\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 819\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 819\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode groupId -n "groupId2";
	rename -uid "EECF48AA-404D-2534-C36B-E2B2B5E67B5C";
	setAttr ".ihi" 0;
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
createNode groupId -n "groupId14";
	rename -uid "708313F8-4AC6-DE56-3230-7EB24001CD35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "29498834-4D7D-9523-0D43-56BA5981164B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "4858FE10-458A-FFED-3B31-6E97FB976932";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "84005725-40D0-EFA6-1A66-A1ABFB5A1647";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "1CE24368-41ED-F364-4914-B6AEDA62959D";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "74BDCCEB-4593-B2EE-3766-8FB25E4A9887";
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
connectAttr "groupId27.id" "BookShape.iog.og[2].gid";
connectAttr "lambert6SG.mwc" "BookShape.iog.og[2].gco";
connectAttr "groupId28.id" "BookShape.iog.og[3].gid";
connectAttr "lambert7SG.mwc" "BookShape.iog.og[3].gco";
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
connectAttr "BookShape.iog.og[2]" "lambert6SG.dsm" -na;
connectAttr "groupId27.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "Blue.msg" "materialInfo5.m";
connectAttr "White.oc" "lambert7SG.ss";
connectAttr "PillowShape.iog" "lambert7SG.dsm" -na;
connectAttr "Book1Shape.iog.og[5]" "lambert7SG.dsm" -na;
connectAttr "Book2Shape.iog.og[5]" "lambert7SG.dsm" -na;
connectAttr "Window_pain_Shape5.iog" "lambert7SG.dsm" -na;
connectAttr "Window_pain_Shape4.iog" "lambert7SG.dsm" -na;
connectAttr "Window_pain_Shape3.iog" "lambert7SG.dsm" -na;
connectAttr "Window_pain_Shape1.iog" "lambert7SG.dsm" -na;
connectAttr "ArchShape.iog" "lambert7SG.dsm" -na;
connectAttr "BaseboardShape.iog" "lambert7SG.dsm" -na;
connectAttr "MatressShape.iog" "lambert7SG.dsm" -na;
connectAttr "BookShape.iog.og[3]" "lambert7SG.dsm" -na;
connectAttr "groupId12.msg" "lambert7SG.gn" -na;
connectAttr "groupId15.msg" "lambert7SG.gn" -na;
connectAttr "groupId28.msg" "lambert7SG.gn" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "White.msg" "materialInfo6.m";
connectAttr "Teal.oc" "lambert8SG.ss";
connectAttr "RugShape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "Teal.msg" "materialInfo7.m";
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
