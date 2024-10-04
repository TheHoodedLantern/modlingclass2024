//Maya ASCII 2024 scene
//Name: Parkway.ma
//Last modified: Thu, Oct 03, 2024 07:59:13 PM
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
fileInfo "UUID" "E07C41AA-48C3-075D-3037-0FB731CF277B";
createNode transform -s -n "persp";
	rename -uid "D5F35769-49A7-F553-3535-E3A8F801A202";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.802995153927043 7.7472487926630667 2.6159749932930882 ;
	setAttr ".r" -type "double3" -21.938352728827578 -633.79999999998017 -2.3995529629942155e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F0CCDAE4-4B47-1089-D480-42BC6FA734B0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.943558096295622;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D592A02A-46A6-07E1-F3A5-4FABB700F1E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C4EBF288-4BED-B36A-6989-D2AF2E7A265F";
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
	rename -uid "C5705660-4C0E-6B09-E5FF-7380BC1AD702";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BFB856B8-4D4E-29E1-0ED2-2FA782197CAE";
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
	rename -uid "4609006C-4574-2F27-17D5-2588A5B1A3F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C3DEFCF8-45AB-9455-F1B3-09865F55DE52";
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
createNode transform -n "Ground_01";
	rename -uid "595C1A0D-4748-5BB5-9F00-CE9805DB84A9";
	setAttr ".t" -type "double3" 0 -0.29367721080780035 0 ;
	setAttr ".s" -type "double3" 7.0385360308846519 0.41355629919205411 14.802177208339877 ;
	setAttr ".rp" -type "double3" 0 0.29367721080780035 0 ;
	setAttr ".sp" -type "double3" 0 0.71012631504233847 0 ;
	setAttr ".spt" -type "double3" 0 -0.41644910423453796 0 ;
createNode mesh -n "Ground_Shape1" -p "Ground_01";
	rename -uid "B970CCE4-46F7-ACE2-F2D1-91AEA493E587";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.05000000074505806 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 114 ".pt";
	setAttr ".pt[0]" -type "float3" 0.014088076 2.7880737e-06 -0.0061304718 ;
	setAttr ".pt[1]" -type "float3" 0 6.2695085e-06 0 ;
	setAttr ".pt[2]" -type "float3" 0 3.1538464e-06 0 ;
	setAttr ".pt[3]" -type "float3" 0 3.4022603e-06 0 ;
	setAttr ".pt[4]" -type "float3" 0 4.3630944e-06 0 ;
	setAttr ".pt[5]" -type "float3" 0.00035877427 3.7133543e-06 0.00041088663 ;
	setAttr ".pt[6]" -type "float3" 0.0028899917 3.4022603e-06 0.0033097682 ;
	setAttr ".pt[7]" -type "float3" 0.0056301747 3.4628777e-06 0.0064479597 ;
	setAttr ".pt[8]" -type "float3" 0.0065738787 3.6262595e-06 0.0080764461 ;
	setAttr ".pt[9]" -type "float3" -0.0073877815 4.2708643e-06 -0.00013916014 ;
	setAttr ".pt[10]" -type "float3" -0.016473141 4.7846925e-06 -0.0056526531 ;
	setAttr ".pt[11]" -type "float3" 0 -4.9173718e-07 0 ;
	setAttr ".pt[15]" -type "float3" 1.0598957e-05 0 1.2138469e-05 ;
	setAttr ".pt[16]" -type "float3" 0.001176991 -2.220446e-16 0.0013479507 ;
	setAttr ".pt[17]" -type "float3" 0.0024079338 2.220446e-16 0.0027576915 ;
	setAttr ".pt[18]" -type "float3" 0.0030455373 1.110223e-16 0.003487905 ;
	setAttr ".pt[19]" -type "float3" 0.0034554794 0 0.0039573922 ;
	setAttr ".pt[20]" -type "float3" 0.0039352165 5.5511151e-17 0.0045068106 ;
	setAttr ".pt[21]" -type "float3" 0.0042198873 4.6916593e-06 0.0048328321 ;
	setAttr ".pt[22]" -type "float3" 0 -6.6268831e-06 0 ;
	setAttr ".pt[32]" -type "float3" 0 4.6916593e-06 0 ;
	setAttr ".pt[33]" -type "float3" 0 -3.9552756e-06 0 ;
	setAttr ".pt[43]" -type "float3" 0 4.0946088e-06 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.1967646e-06 0 ;
	setAttr ".pt[54]" -type "float3" 0 -4.2708643e-06 0 ;
	setAttr ".pt[55]" -type "float3" 0 2.3705113e-06 0 ;
	setAttr ".pt[65]" -type "float3" 0 1.6202204e-06 0 ;
	setAttr ".pt[66]" -type "float3" 0 1.8607983e-06 0 ;
	setAttr ".pt[76]" -type "float3" 0 3.5587709e-06 0 ;
	setAttr ".pt[77]" -type "float3" 0 4.4303405e-08 0 ;
	setAttr ".pt[87]" -type "float3" 0 1.8607983e-06 0 ;
	setAttr ".pt[88]" -type "float3" 0 -8.792847e-07 0 ;
	setAttr ".pt[98]" -type "float3" 0 2.6031009e-06 0 ;
	setAttr ".pt[99]" -type "float3" 0 -2.013142e-06 0 ;
	setAttr ".pt[109]" -type "float3" 0 5.2587106e-06 0 ;
	setAttr ".pt[110]" -type "float3" 0 -1.3603658e-06 0 ;
	setAttr ".pt[111]" -type "float3" 0 4.2708643e-06 0 ;
	setAttr ".pt[112]" -type "float3" 0 5.1412044e-06 0 ;
	setAttr ".pt[113]" -type "float3" 0 3.6262595e-06 0 ;
	setAttr ".pt[114]" -type "float3" 0 2.2796237e-06 0 ;
	setAttr ".pt[115]" -type "float3" 0 2.2796237e-06 0 ;
	setAttr ".pt[116]" -type "float3" 0 3.0928893e-06 0 ;
	setAttr ".pt[117]" -type "float3" 0 3.9552756e-06 0 ;
	setAttr ".pt[118]" -type "float3" 0 5.2587106e-06 0 ;
	setAttr ".pt[119]" -type "float3" 0 6.4779761e-06 0 ;
	setAttr ".pt[120]" -type "float3" 0 6.6268831e-06 0 ;
	setAttr ".pt[135]" -type "float3" 0 3.3441574e-06 0 ;
	setAttr ".pt[139]" -type "float3" 0 9.3488762e-07 0 ;
	setAttr ".pt[156]" -type "float3" 0 2.7880737e-06 0 ;
	setAttr ".pt[160]" -type "float3" 0 -4.6325442e-07 0 ;
	setAttr ".pt[177]" -type "float3" 0 1.8065938e-06 0 ;
	setAttr ".pt[181]" -type "float3" 0 -1.5094699e-06 0 ;
	setAttr ".pt[198]" -type "float3" 0 3.9552756e-06 0 ;
	setAttr ".pt[201]" -type "float3" 0 1.8065938e-06 0 ;
	setAttr ".pt[202]" -type "float3" 0 -1.8607983e-06 0 ;
	setAttr ".pt[204]" -type "float3" 0 5.2587106e-06 0 ;
	setAttr ".pt[206]" -type "float3" 0 4.5842357e-06 0 ;
	setAttr ".pt[208]" -type "float3" 0 2.8790341e-06 0 ;
	setAttr ".pt[210]" -type "float3" 0 2.1844339e-06 0 ;
	setAttr ".pt[212]" -type "float3" 0 2.6435553e-06 0 ;
	setAttr ".pt[214]" -type "float3" 0 3.4628777e-06 0 ;
	setAttr ".pt[216]" -type "float3" 0 4.5842357e-06 0 ;
	setAttr ".pt[218]" -type "float3" 0 5.9125673e-06 0 ;
	setAttr ".pt[219]" -type "float3" 0 6.0960901e-06 0 ;
	setAttr ".pt[220]" -type "float3" 0 6.5966406e-06 0 ;
	setAttr ".pt[221]" -type "float3" 0 5.1412044e-06 0 ;
	setAttr ".pt[223]" -type "float3" -6.2450045e-17 -0.0099402489 -0.0014964775 ;
	setAttr ".pt[224]" -type "float3" -0.0044774991 1.5094699e-06 -0.0030889083 ;
	setAttr ".pt[225]" -type "float3" 0 4.9415357e-06 0 ;
	setAttr ".pt[228]" -type "float3" 0 2.8790341e-06 0 ;
	setAttr ".pt[231]" -type "float3" 0 4.0331988e-06 0 ;
	setAttr ".pt[234]" -type "float3" 0 4.0946088e-06 0 ;
	setAttr ".pt[235]" -type "float3" 0.0014652946 1.110223e-16 0.0016781302 ;
	setAttr ".pt[236]" -type "float3" 0.0004338506 0 0.00049686804 ;
	setAttr ".pt[237]" -type "float3" 0.0014554312 3.4628777e-06 0.0016668348 ;
	setAttr ".pt[238]" -type "float3" 0.0038026131 -1.110223e-16 0.0043549477 ;
	setAttr ".pt[239]" -type "float3" 0.0018739885 0 0.0021461875 ;
	setAttr ".pt[240]" -type "float3" 0.0043265834 3.4628777e-06 0.0049550231 ;
	setAttr ".pt[241]" -type "float3" 0.005535196 0 0.0063391905 ;
	setAttr ".pt[242]" -type "float3" 0.0027816764 0 0.0031857197 ;
	setAttr ".pt[243]" -type "float3" 0.0067610089 3.5587709e-06 0.0077430513 ;
	setAttr ".pt[244]" -type "float3" 0.0066846199 0 0.0076555656 ;
	setAttr ".pt[245]" -type "float3" 0.0032625075 0 0.0037363907 ;
	setAttr ".pt[246]" -type "float3" 0.00056462002 3.9552756e-06 0.004627672 ;
	setAttr ".pt[247]" -type "float3" 0.0073101497 0 0.0083719585 ;
	setAttr ".pt[248]" -type "float3" 0.0036915243 0 0.0042277193 ;
	setAttr ".pt[249]" -type "float3" -0.013944045 4.5842357e-06 -0.0041134851 ;
	setAttr ".pt[250]" -type "float3" 0.0073790308 4.7551375e-06 0.0084508471 ;
	setAttr ".pt[251]" -type "float3" 0.0041279574 0 0.0047275503 ;
	setAttr ".pt[254]" -type "float3" 0 -3.9552756e-06 0 ;
	setAttr ".pt[263]" -type "float3" 0.00014362507 2.220446e-16 0.00016448679 ;
	setAttr ".pt[265]" -type "float3" 0.00031078755 -2.220446e-16 0.00035592989 ;
	setAttr ".pt[267]" -type "float3" 0.00047336819 0 0.00054212543 ;
	setAttr ".pt[269]" -type "float3" 0.00083339785 -1.110223e-16 0.00095445011 ;
	setAttr ".pt[271]" -type "float3" 0.0013060576 4.5842357e-06 0.0014957638 ;
	setAttr ".pt[275]" -type "float3" 0 -6.1594974e-06 0 ;
	setAttr ".pt[292]" -type "float3" 0 5.1412044e-06 0 ;
	setAttr ".pt[296]" -type "float3" 0 -1.1501646e-06 0 ;
	setAttr ".pt[313]" -type "float3" 0 -6.3600334e-07 0 ;
	setAttr ".pt[317]" -type "float3" 0 2.1844339e-06 0 ;
	setAttr ".pt[334]" -type "float3" 0 -2.2250647e-06 0 ;
	setAttr ".pt[338]" -type "float3" 0 2.2796237e-06 0 ;
	setAttr ".pt[345]" -type "float3" 0.00042127661 0 0.00048246764 ;
	setAttr ".pt[346]" -type "float3" 0.0026756146 -1.110223e-16 0.003064251 ;
	setAttr ".pt[347]" -type "float3" 0.0047536432 0 0.0054441155 ;
	setAttr ".pt[348]" -type "float3" 0.0061881701 0 0.007087009 ;
	setAttr ".pt[349]" -type "float3" 0.0070622009 0 0.0080879973 ;
	setAttr ".pt[350]" -type "float3" 0.0074080862 1.110223e-16 0.0084841251 ;
	setAttr ".pt[356]" -type "float3" 4.2855267e-05 0 4.9080078e-05 ;
	setAttr ".pt[357]" -type "float3" 0.00023582653 -2.220446e-16 0.00027008037 ;
	setAttr ".pt[358]" -type "float3" 0.00038436017 0 0.00044018927 ;
	setAttr ".pt[359]" -type "float3" 0.0006148332 -1.110223e-16 0.00070413877 ;
	setAttr ".pt[360]" -type "float3" 0.0011086597 0 0.0012696935 ;
createNode transform -n "Tile_Line";
	rename -uid "AE736661-4EB8-7CC9-B841-5A80E3B5536E";
	setAttr ".rp" -type "double3" 4 0 3 ;
	setAttr ".sp" -type "double3" 4 0 3 ;
createNode transform -n "Tile0" -p "Tile_Line";
	rename -uid "350D7A81-4F41-DEAE-23D0-DAA6FE542145";
	setAttr ".t" -type "double3" 3.4999996708114027 0.5 2.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
createNode mesh -n "Tile0Shape" -p "|Tile_Line|Tile0";
	rename -uid "0522BA8E-42DE-E494-A2B7-A1A4CF4FABA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Tile1" -p "Tile_Line";
	rename -uid "AAFB32D0-4E92-4542-1E4E-FCA8B072FB13";
	setAttr ".t" -type "double3" 3.4999996708114027 0.5 1.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
createNode mesh -n "Tile1Shape" -p "|Tile_Line|Tile1";
	rename -uid "186806C0-44DB-BB83-8631-0C8EAC2809DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[14]" "f[18]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[9]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0]" "f[3]" "f[10]" "f[20]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[7:8]" "f[15]" "f[19]" "f[25]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[6]" "f[13]" "f[17]" "f[22]" "f[26]" "f[30]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.39999747 0 0.3500025
		 0.20308395 0.3500025 0 0.39999747 0.20308395 0.64999747 0 0.60000253 0.20308395 0.60000253
		 0 0.1499975 0 0.39999747 0.75 0.39999747 0.4750025 0.60000253 0.4750025 0.60000253
		 0.75 0.85000253 0.20308395 0.85000253 0 0.39999747 0.2749975 0.60000253 0.2749975
		 0.39999747 0.54691607 0.60000253 0.54691607 0.64999747 0.20308395 0.1499975 0.20308395
		 0.625 0.77499747 0.625 0.97500253 0.60000253 1 0.39999747 1 0.375 0.97500253 0.375
		 0.77499747 0.35776263 0.25 0.375 0.26723737 0.375 0.20391808 0.39857221 0.24789888
		 0.625 0.26723737 0.64223737 0.25 0.60142779 0.24789888 0.625 0.20391808 0.125 0.22021829
		 0.375 0.5297817 0.375 0.48276263 0.14223737 0.25 0.39857221 0.50210112 0.625 0.5297817
		 0.875 0.22021829 0.60142779 0.50210112 0.85776263 0.25 0.625 0.48276263 0.375 0 0.375
		 1 0.625 0 0.625 1 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.375 0.25 0.625 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.47071362 0.44503444 0.40000999 -0.5 0.31233579 0.40000999
		 -0.47071362 0.31233579 0.47071362 -0.40001011 0.31233579 0.5 -0.40001011 0.44503444 0.47071362
		 -0.40001011 0.49999994 0.40000999 0.47071362 0.44503444 0.40000999 0.40001011 0.49999994 0.40000999
		 0.40001011 0.44503444 0.47071362 0.40001011 0.31233579 0.5 0.47071362 0.31233579 0.47071362
		 0.5 0.31233579 0.40000999 -0.47071362 0.31233579 -0.47071362 -0.5 0.31233579 -0.40000999
		 -0.47071362 0.44503444 -0.40000999 -0.40001011 0.49999994 -0.40000999 -0.40001011 0.44503444 -0.47071362
		 -0.40001011 0.31233579 -0.5 0.47071362 0.31233579 -0.47071362 0.40001011 0.31233579 -0.5
		 0.40001011 0.44503444 -0.47071362 0.40001011 0.49999994 -0.40000999 0.47071362 0.44503444 -0.40000999
		 0.5 0.31233579 -0.40000999 -0.5 -0.5 0.40000999 -0.40001011 -0.5 0.5 -0.47071362 -0.5 0.47071362
		 0.5 -0.5 0.40000999 0.47071362 -0.5 0.47071362 0.40001011 -0.5 0.5 -0.5 -0.5 -0.40000999
		 -0.47071362 -0.5 -0.47071362 -0.40001011 -0.5 -0.5 0.5 -0.5 -0.40000999 0.40001011 -0.5 -0.5
		 0.47071362 -0.5 -0.47071362 -0.45771933 0.42064589 0.45771909 0.45771933 0.42064589 0.45771909
		 -0.45771933 0.42064589 -0.45771909 0.45771933 0.42064589 -0.45771909;
	setAttr -s 72 ".ed[0:71]"  25 29 0 30 24 0 32 34 0 33 27 0 1 0 1 0 14 0
		 14 13 1 13 1 1 0 5 1 5 15 1 15 14 1 3 2 1 2 26 0 26 25 0 25 3 1 2 1 1 1 24 1 24 26 0
		 5 4 1 4 8 0 8 7 1 7 5 1 4 3 1 3 9 1 9 8 1 7 6 1 6 22 0 22 21 1 21 7 1 6 11 1 11 23 1
		 23 22 1 11 10 1 10 28 0 28 27 0 27 11 1 10 9 1 9 29 1 29 28 0 13 12 1 12 31 0 31 30 0
		 30 13 1 12 17 1 17 32 1 32 31 0 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1
		 19 18 1 18 35 0 35 34 0 34 19 1 18 23 1 23 33 1 33 35 0 0 36 0 36 4 0 2 36 0 6 37 0
		 37 10 0 8 37 0 12 38 0 38 16 0 14 38 0 18 39 0 39 22 0 20 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 26 37 19
		f 4 8 9 10 -6
		mu 0 4 27 14 9 36
		f 4 11 12 13 14
		mu 0 4 3 28 44 0
		f 4 15 16 17 -13
		mu 0 4 28 1 2 44
		f 4 18 19 20 21
		mu 0 4 14 29 32 15
		f 4 22 23 24 -20
		mu 0 4 29 3 5 32
		f 4 25 26 27 28
		mu 0 4 15 30 43 10
		f 4 29 30 31 -27
		mu 0 4 31 18 12 42
		f 4 32 33 34 35
		mu 0 4 18 33 46 4
		f 4 36 37 38 -34
		mu 0 4 33 5 6 46
		f 4 39 40 41 42
		mu 0 4 19 34 49 7
		f 4 43 44 45 -41
		mu 0 4 35 16 8 48
		f 4 46 47 48 49
		mu 0 4 16 38 41 17
		f 4 50 51 52 -48
		mu 0 4 38 9 10 41
		f 4 53 54 55 56
		mu 0 4 17 39 51 11
		f 4 57 58 59 -55
		mu 0 4 40 12 13 50
		f 4 -15 0 -38 -24
		mu 0 4 3 0 6 5
		f 4 -22 -29 -52 -10
		mu 0 4 14 15 10 9
		f 4 -50 -57 -3 -45
		mu 0 4 16 17 11 8
		f 4 -36 -4 -59 -31
		mu 0 4 18 4 13 12
		f 4 -43 1 -17 -8
		mu 0 4 19 7 2 1
		f 12 3 -35 -39 -1 -14 -18 -2 -42 -46 2 -56 -60
		mu 0 12 20 21 47 22 23 45 24 25 48 8 11 51
		f 4 -19 -9 60 61
		mu 0 4 29 14 27 52
		f 4 -5 -16 62 -61
		mu 0 4 26 1 28 52
		f 4 -12 -23 -62 -63
		mu 0 4 28 3 29 52
		f 4 -33 -30 63 64
		mu 0 4 33 18 31 53
		f 4 -26 -21 65 -64
		mu 0 4 30 15 32 53
		f 4 -25 -37 -65 -66
		mu 0 4 32 5 33 53
		f 4 -47 -44 66 67
		mu 0 4 38 16 35 55
		f 4 -40 -7 68 -67
		mu 0 4 34 19 37 54
		f 4 -11 -51 -68 -69
		mu 0 4 36 9 38 55
		f 4 -32 -58 69 70
		mu 0 4 42 12 40 57
		f 4 -54 -49 71 -70
		mu 0 4 39 17 41 56
		f 4 -53 -28 -71 -72
		mu 0 4 41 10 43 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile2" -p "Tile_Line";
	rename -uid "E23C0F99-41AA-6C16-5D75-62829B38E11C";
	setAttr ".t" -type "double3" 3.4999996708114027 0.18276482024351601 0.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.1827648202435159 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.31723517975648408 0 ;
createNode mesh -n "Tile2Shape" -p "|Tile_Line|Tile2";
	rename -uid "A9265287-4943-11DE-429F-DDB8995F417D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[14]" "f[18]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[9]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0]" "f[3]" "f[10]" "f[20]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[7:8]" "f[15]" "f[19]" "f[25]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[6]" "f[13]" "f[17]" "f[22]" "f[26]" "f[30]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.39999747 0 0.3500025
		 0.20308395 0.3500025 0 0.39999747 0.20308395 0.64999747 0 0.60000253 0.20308395 0.60000253
		 0 0.1499975 0 0.39999747 0.75 0.39999747 0.4750025 0.60000253 0.4750025 0.60000253
		 0.75 0.85000253 0.20308395 0.85000253 0 0.39999747 0.2749975 0.60000253 0.2749975
		 0.39999747 0.54691607 0.60000253 0.54691607 0.64999747 0.20308395 0.1499975 0.20308395
		 0.625 0.77499747 0.625 0.97500253 0.60000253 1 0.39999747 1 0.375 0.97500253 0.375
		 0.77499747 0.35776263 0.25 0.375 0.26723737 0.375 0.20391808 0.39857221 0.24789888
		 0.625 0.26723737 0.64223737 0.25 0.60142779 0.24789888 0.625 0.20391808 0.125 0.22021829
		 0.375 0.5297817 0.375 0.48276263 0.14223737 0.25 0.39857221 0.50210112 0.625 0.5297817
		 0.875 0.22021829 0.60142779 0.50210112 0.85776263 0.25 0.625 0.48276263 0.375 0 0.375
		 1 0.625 0 0.625 1 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.375 0.25 0.625 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.47071362 0.44503444 0.40000999 -0.5 0.31233579 0.40000999
		 -0.47071362 0.31233579 0.47071362 -0.40001011 0.31233579 0.5 -0.40001011 0.44503444 0.47071362
		 -0.40001011 0.49999994 0.40000999 0.47071362 0.44503444 0.40000999 0.40001011 0.49999994 0.40000999
		 0.40001011 0.44503444 0.47071362 0.40001011 0.31233579 0.5 0.47071362 0.31233579 0.47071362
		 0.5 0.31233579 0.40000999 -0.47071362 0.31233579 -0.47071362 -0.5 0.31233579 -0.40000999
		 -0.47071362 0.44503444 -0.40000999 -0.40001011 0.49999994 -0.40000999 -0.40001011 0.44503444 -0.47071362
		 -0.40001011 0.31233579 -0.5 0.47071362 0.31233579 -0.47071362 0.40001011 0.31233579 -0.5
		 0.40001011 0.44503444 -0.47071362 0.40001011 0.49999994 -0.40000999 0.47071362 0.44503444 -0.40000999
		 0.5 0.31233579 -0.40000999 -0.5 -0.5 0.40000999 -0.40001011 -0.5 0.5 -0.47071362 -0.5 0.47071362
		 0.5 -0.5 0.40000999 0.47071362 -0.5 0.47071362 0.40001011 -0.5 0.5 -0.5 -0.5 -0.40000999
		 -0.47071362 -0.5 -0.47071362 -0.40001011 -0.5 -0.5 0.5 -0.5 -0.40000999 0.40001011 -0.5 -0.5
		 0.47071362 -0.5 -0.47071362 -0.45771933 0.42064589 0.45771909 0.45771933 0.42064589 0.45771909
		 -0.45771933 0.42064589 -0.45771909 0.45771933 0.42064589 -0.45771909;
	setAttr -s 72 ".ed[0:71]"  25 29 0 30 24 0 32 34 0 33 27 0 1 0 1 0 14 0
		 14 13 1 13 1 1 0 5 1 5 15 1 15 14 1 3 2 1 2 26 0 26 25 0 25 3 1 2 1 1 1 24 1 24 26 0
		 5 4 1 4 8 0 8 7 1 7 5 1 4 3 1 3 9 1 9 8 1 7 6 1 6 22 0 22 21 1 21 7 1 6 11 1 11 23 1
		 23 22 1 11 10 1 10 28 0 28 27 0 27 11 1 10 9 1 9 29 1 29 28 0 13 12 1 12 31 0 31 30 0
		 30 13 1 12 17 1 17 32 1 32 31 0 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1
		 19 18 1 18 35 0 35 34 0 34 19 1 18 23 1 23 33 1 33 35 0 0 36 0 36 4 0 2 36 0 6 37 0
		 37 10 0 8 37 0 12 38 0 38 16 0 14 38 0 18 39 0 39 22 0 20 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 26 37 19
		f 4 8 9 10 -6
		mu 0 4 27 14 9 36
		f 4 11 12 13 14
		mu 0 4 3 28 44 0
		f 4 15 16 17 -13
		mu 0 4 28 1 2 44
		f 4 18 19 20 21
		mu 0 4 14 29 32 15
		f 4 22 23 24 -20
		mu 0 4 29 3 5 32
		f 4 25 26 27 28
		mu 0 4 15 30 43 10
		f 4 29 30 31 -27
		mu 0 4 31 18 12 42
		f 4 32 33 34 35
		mu 0 4 18 33 46 4
		f 4 36 37 38 -34
		mu 0 4 33 5 6 46
		f 4 39 40 41 42
		mu 0 4 19 34 49 7
		f 4 43 44 45 -41
		mu 0 4 35 16 8 48
		f 4 46 47 48 49
		mu 0 4 16 38 41 17
		f 4 50 51 52 -48
		mu 0 4 38 9 10 41
		f 4 53 54 55 56
		mu 0 4 17 39 51 11
		f 4 57 58 59 -55
		mu 0 4 40 12 13 50
		f 4 -15 0 -38 -24
		mu 0 4 3 0 6 5
		f 4 -22 -29 -52 -10
		mu 0 4 14 15 10 9
		f 4 -50 -57 -3 -45
		mu 0 4 16 17 11 8
		f 4 -36 -4 -59 -31
		mu 0 4 18 4 13 12
		f 4 -43 1 -17 -8
		mu 0 4 19 7 2 1
		f 12 3 -35 -39 -1 -14 -18 -2 -42 -46 2 -56 -60
		mu 0 12 20 21 47 22 23 45 24 25 48 8 11 51
		f 4 -19 -9 60 61
		mu 0 4 29 14 27 52
		f 4 -5 -16 62 -61
		mu 0 4 26 1 28 52
		f 4 -12 -23 -62 -63
		mu 0 4 28 3 29 52
		f 4 -33 -30 63 64
		mu 0 4 33 18 31 53
		f 4 -26 -21 65 -64
		mu 0 4 30 15 32 53
		f 4 -25 -37 -65 -66
		mu 0 4 32 5 33 53
		f 4 -47 -44 66 67
		mu 0 4 38 16 35 55
		f 4 -40 -7 68 -67
		mu 0 4 34 19 37 54
		f 4 -11 -51 -68 -69
		mu 0 4 36 9 38 55
		f 4 -32 -58 69 70
		mu 0 4 42 12 40 57
		f 4 -54 -49 71 -70
		mu 0 4 39 17 41 56
		f 4 -53 -28 -71 -72
		mu 0 4 41 10 43 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile3" -p "Tile_Line";
	rename -uid "2B989F1B-4FB4-FE30-4150-80968A2EFF39";
	setAttr ".t" -type "double3" 3.4999996708114027 0.18276482024351612 -0.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.18276482024351587 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.31723517975648408 0 ;
createNode mesh -n "Tile3Shape" -p "|Tile_Line|Tile3";
	rename -uid "F9B22B9F-4C0E-6E83-E9CE-D4B4ACAB68B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[14]" "f[18]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[9]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0]" "f[3]" "f[10]" "f[20]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[7:8]" "f[15]" "f[19]" "f[25]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[6]" "f[13]" "f[17]" "f[22]" "f[26]" "f[30]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.39999747 0 0.3500025
		 0.20308395 0.3500025 0 0.39999747 0.20308395 0.64999747 0 0.60000253 0.20308395 0.60000253
		 0 0.1499975 0 0.39999747 0.75 0.39999747 0.4750025 0.60000253 0.4750025 0.60000253
		 0.75 0.85000253 0.20308395 0.85000253 0 0.39999747 0.2749975 0.60000253 0.2749975
		 0.39999747 0.54691607 0.60000253 0.54691607 0.64999747 0.20308395 0.1499975 0.20308395
		 0.625 0.77499747 0.625 0.97500253 0.60000253 1 0.39999747 1 0.375 0.97500253 0.375
		 0.77499747 0.35776263 0.25 0.375 0.26723737 0.375 0.20391808 0.39857221 0.24789888
		 0.625 0.26723737 0.64223737 0.25 0.60142779 0.24789888 0.625 0.20391808 0.125 0.22021829
		 0.375 0.5297817 0.375 0.48276263 0.14223737 0.25 0.39857221 0.50210112 0.625 0.5297817
		 0.875 0.22021829 0.60142779 0.50210112 0.85776263 0.25 0.625 0.48276263 0.375 0 0.375
		 1 0.625 0 0.625 1 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.375 0.25 0.625 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.47071362 0.44503444 0.40000999 -0.5 0.31233579 0.40000999
		 -0.47071362 0.31233579 0.47071362 -0.40001011 0.31233579 0.5 -0.40001011 0.44503444 0.47071362
		 -0.40001011 0.49999994 0.40000999 0.47071362 0.44503444 0.40000999 0.40001011 0.49999994 0.40000999
		 0.40001011 0.44503444 0.47071362 0.40001011 0.31233579 0.5 0.47071362 0.31233579 0.47071362
		 0.5 0.31233579 0.40000999 -0.47071362 0.31233579 -0.47071362 -0.5 0.31233579 -0.40000999
		 -0.47071362 0.44503444 -0.40000999 -0.40001011 0.49999994 -0.40000999 -0.40001011 0.44503444 -0.47071362
		 -0.40001011 0.31233579 -0.5 0.47071362 0.31233579 -0.47071362 0.40001011 0.31233579 -0.5
		 0.40001011 0.44503444 -0.47071362 0.40001011 0.49999994 -0.40000999 0.47071362 0.44503444 -0.40000999
		 0.5 0.31233579 -0.40000999 -0.5 -0.5 0.40000999 -0.40001011 -0.5 0.5 -0.47071362 -0.5 0.47071362
		 0.5 -0.5 0.40000999 0.47071362 -0.5 0.47071362 0.40001011 -0.5 0.5 -0.5 -0.5 -0.40000999
		 -0.47071362 -0.5 -0.47071362 -0.40001011 -0.5 -0.5 0.5 -0.5 -0.40000999 0.40001011 -0.5 -0.5
		 0.47071362 -0.5 -0.47071362 -0.45771933 0.42064589 0.45771909 0.45771933 0.42064589 0.45771909
		 -0.45771933 0.42064589 -0.45771909 0.45771933 0.42064589 -0.45771909;
	setAttr -s 72 ".ed[0:71]"  25 29 0 30 24 0 32 34 0 33 27 0 1 0 1 0 14 0
		 14 13 1 13 1 1 0 5 1 5 15 1 15 14 1 3 2 1 2 26 0 26 25 0 25 3 1 2 1 1 1 24 1 24 26 0
		 5 4 1 4 8 0 8 7 1 7 5 1 4 3 1 3 9 1 9 8 1 7 6 1 6 22 0 22 21 1 21 7 1 6 11 1 11 23 1
		 23 22 1 11 10 1 10 28 0 28 27 0 27 11 1 10 9 1 9 29 1 29 28 0 13 12 1 12 31 0 31 30 0
		 30 13 1 12 17 1 17 32 1 32 31 0 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1
		 19 18 1 18 35 0 35 34 0 34 19 1 18 23 1 23 33 1 33 35 0 0 36 0 36 4 0 2 36 0 6 37 0
		 37 10 0 8 37 0 12 38 0 38 16 0 14 38 0 18 39 0 39 22 0 20 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 26 37 19
		f 4 8 9 10 -6
		mu 0 4 27 14 9 36
		f 4 11 12 13 14
		mu 0 4 3 28 44 0
		f 4 15 16 17 -13
		mu 0 4 28 1 2 44
		f 4 18 19 20 21
		mu 0 4 14 29 32 15
		f 4 22 23 24 -20
		mu 0 4 29 3 5 32
		f 4 25 26 27 28
		mu 0 4 15 30 43 10
		f 4 29 30 31 -27
		mu 0 4 31 18 12 42
		f 4 32 33 34 35
		mu 0 4 18 33 46 4
		f 4 36 37 38 -34
		mu 0 4 33 5 6 46
		f 4 39 40 41 42
		mu 0 4 19 34 49 7
		f 4 43 44 45 -41
		mu 0 4 35 16 8 48
		f 4 46 47 48 49
		mu 0 4 16 38 41 17
		f 4 50 51 52 -48
		mu 0 4 38 9 10 41
		f 4 53 54 55 56
		mu 0 4 17 39 51 11
		f 4 57 58 59 -55
		mu 0 4 40 12 13 50
		f 4 -15 0 -38 -24
		mu 0 4 3 0 6 5
		f 4 -22 -29 -52 -10
		mu 0 4 14 15 10 9
		f 4 -50 -57 -3 -45
		mu 0 4 16 17 11 8
		f 4 -36 -4 -59 -31
		mu 0 4 18 4 13 12
		f 4 -43 1 -17 -8
		mu 0 4 19 7 2 1
		f 12 3 -35 -39 -1 -14 -18 -2 -42 -46 2 -56 -60
		mu 0 12 20 21 47 22 23 45 24 25 48 8 11 51
		f 4 -19 -9 60 61
		mu 0 4 29 14 27 52
		f 4 -5 -16 62 -61
		mu 0 4 26 1 28 52
		f 4 -12 -23 -62 -63
		mu 0 4 28 3 29 52
		f 4 -33 -30 63 64
		mu 0 4 33 18 31 53
		f 4 -26 -21 65 -64
		mu 0 4 30 15 32 53
		f 4 -25 -37 -65 -66
		mu 0 4 32 5 33 53
		f 4 -47 -44 66 67
		mu 0 4 38 16 35 55
		f 4 -40 -7 68 -67
		mu 0 4 34 19 37 54
		f 4 -11 -51 -68 -69
		mu 0 4 36 9 38 55
		f 4 -32 -58 69 70
		mu 0 4 42 12 40 57
		f 4 -54 -49 71 -70
		mu 0 4 39 17 41 56
		f 4 -53 -28 -71 -72
		mu 0 4 41 10 43 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile4" -p "Tile_Line";
	rename -uid "9E927CC5-4497-F304-0D50-A0982FD4A875";
	setAttr ".t" -type "double3" 3.4999996708114027 0.1827648202435162 -1.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.18276482024351584 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.31723517975648408 0 ;
createNode mesh -n "Tile4Shape" -p "|Tile_Line|Tile4";
	rename -uid "160F883C-47CB-32A4-0019-6188F01B9DFE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[14]" "f[18]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[9]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0]" "f[3]" "f[10]" "f[20]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[7:8]" "f[15]" "f[19]" "f[25]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[6]" "f[13]" "f[17]" "f[22]" "f[26]" "f[30]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.39999747 0 0.3500025
		 0.20308395 0.3500025 0 0.39999747 0.20308395 0.64999747 0 0.60000253 0.20308395 0.60000253
		 0 0.1499975 0 0.39999747 0.75 0.39999747 0.4750025 0.60000253 0.4750025 0.60000253
		 0.75 0.85000253 0.20308395 0.85000253 0 0.39999747 0.2749975 0.60000253 0.2749975
		 0.39999747 0.54691607 0.60000253 0.54691607 0.64999747 0.20308395 0.1499975 0.20308395
		 0.625 0.77499747 0.625 0.97500253 0.60000253 1 0.39999747 1 0.375 0.97500253 0.375
		 0.77499747 0.35776263 0.25 0.375 0.26723737 0.375 0.20391808 0.39857221 0.24789888
		 0.625 0.26723737 0.64223737 0.25 0.60142779 0.24789888 0.625 0.20391808 0.125 0.22021829
		 0.375 0.5297817 0.375 0.48276263 0.14223737 0.25 0.39857221 0.50210112 0.625 0.5297817
		 0.875 0.22021829 0.60142779 0.50210112 0.85776263 0.25 0.625 0.48276263 0.375 0 0.375
		 1 0.625 0 0.625 1 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.375 0.25 0.625 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.47071362 0.44503444 0.40000999 -0.5 0.31233579 0.40000999
		 -0.47071362 0.31233579 0.47071362 -0.40001011 0.31233579 0.5 -0.40001011 0.44503444 0.47071362
		 -0.40001011 0.49999994 0.40000999 0.47071362 0.44503444 0.40000999 0.40001011 0.49999994 0.40000999
		 0.40001011 0.44503444 0.47071362 0.40001011 0.31233579 0.5 0.47071362 0.31233579 0.47071362
		 0.5 0.31233579 0.40000999 -0.47071362 0.31233579 -0.47071362 -0.5 0.31233579 -0.40000999
		 -0.47071362 0.44503444 -0.40000999 -0.40001011 0.49999994 -0.40000999 -0.40001011 0.44503444 -0.47071362
		 -0.40001011 0.31233579 -0.5 0.47071362 0.31233579 -0.47071362 0.40001011 0.31233579 -0.5
		 0.40001011 0.44503444 -0.47071362 0.40001011 0.49999994 -0.40000999 0.47071362 0.44503444 -0.40000999
		 0.5 0.31233579 -0.40000999 -0.5 -0.5 0.40000999 -0.40001011 -0.5 0.5 -0.47071362 -0.5 0.47071362
		 0.5 -0.5 0.40000999 0.47071362 -0.5 0.47071362 0.40001011 -0.5 0.5 -0.5 -0.5 -0.40000999
		 -0.47071362 -0.5 -0.47071362 -0.40001011 -0.5 -0.5 0.5 -0.5 -0.40000999 0.40001011 -0.5 -0.5
		 0.47071362 -0.5 -0.47071362 -0.45771933 0.42064589 0.45771909 0.45771933 0.42064589 0.45771909
		 -0.45771933 0.42064589 -0.45771909 0.45771933 0.42064589 -0.45771909;
	setAttr -s 72 ".ed[0:71]"  25 29 0 30 24 0 32 34 0 33 27 0 1 0 1 0 14 0
		 14 13 1 13 1 1 0 5 1 5 15 1 15 14 1 3 2 1 2 26 0 26 25 0 25 3 1 2 1 1 1 24 1 24 26 0
		 5 4 1 4 8 0 8 7 1 7 5 1 4 3 1 3 9 1 9 8 1 7 6 1 6 22 0 22 21 1 21 7 1 6 11 1 11 23 1
		 23 22 1 11 10 1 10 28 0 28 27 0 27 11 1 10 9 1 9 29 1 29 28 0 13 12 1 12 31 0 31 30 0
		 30 13 1 12 17 1 17 32 1 32 31 0 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1
		 19 18 1 18 35 0 35 34 0 34 19 1 18 23 1 23 33 1 33 35 0 0 36 0 36 4 0 2 36 0 6 37 0
		 37 10 0 8 37 0 12 38 0 38 16 0 14 38 0 18 39 0 39 22 0 20 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 26 37 19
		f 4 8 9 10 -6
		mu 0 4 27 14 9 36
		f 4 11 12 13 14
		mu 0 4 3 28 44 0
		f 4 15 16 17 -13
		mu 0 4 28 1 2 44
		f 4 18 19 20 21
		mu 0 4 14 29 32 15
		f 4 22 23 24 -20
		mu 0 4 29 3 5 32
		f 4 25 26 27 28
		mu 0 4 15 30 43 10
		f 4 29 30 31 -27
		mu 0 4 31 18 12 42
		f 4 32 33 34 35
		mu 0 4 18 33 46 4
		f 4 36 37 38 -34
		mu 0 4 33 5 6 46
		f 4 39 40 41 42
		mu 0 4 19 34 49 7
		f 4 43 44 45 -41
		mu 0 4 35 16 8 48
		f 4 46 47 48 49
		mu 0 4 16 38 41 17
		f 4 50 51 52 -48
		mu 0 4 38 9 10 41
		f 4 53 54 55 56
		mu 0 4 17 39 51 11
		f 4 57 58 59 -55
		mu 0 4 40 12 13 50
		f 4 -15 0 -38 -24
		mu 0 4 3 0 6 5
		f 4 -22 -29 -52 -10
		mu 0 4 14 15 10 9
		f 4 -50 -57 -3 -45
		mu 0 4 16 17 11 8
		f 4 -36 -4 -59 -31
		mu 0 4 18 4 13 12
		f 4 -43 1 -17 -8
		mu 0 4 19 7 2 1
		f 12 3 -35 -39 -1 -14 -18 -2 -42 -46 2 -56 -60
		mu 0 12 20 21 47 22 23 45 24 25 48 8 11 51
		f 4 -19 -9 60 61
		mu 0 4 29 14 27 52
		f 4 -5 -16 62 -61
		mu 0 4 26 1 28 52
		f 4 -12 -23 -62 -63
		mu 0 4 28 3 29 52
		f 4 -33 -30 63 64
		mu 0 4 33 18 31 53
		f 4 -26 -21 65 -64
		mu 0 4 30 15 32 53
		f 4 -25 -37 -65 -66
		mu 0 4 32 5 33 53
		f 4 -47 -44 66 67
		mu 0 4 38 16 35 55
		f 4 -40 -7 68 -67
		mu 0 4 34 19 37 54
		f 4 -11 -51 -68 -69
		mu 0 4 36 9 38 55
		f 4 -32 -58 69 70
		mu 0 4 42 12 40 57
		f 4 -54 -49 71 -70
		mu 0 4 39 17 41 56
		f 4 -53 -28 -71 -72
		mu 0 4 41 10 43 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile5" -p "Tile_Line";
	rename -uid "0FE53EE3-4D42-91FF-D38D-E9A74270181E";
	setAttr ".t" -type "double3" 3.4999996708114027 0.18276482024351626 -2.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.18276482024351581 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.31723517975648408 0 ;
createNode mesh -n "Tile5Shape" -p "|Tile_Line|Tile5";
	rename -uid "B5030C84-4ADF-A58C-B60B-AFAD1F4D8B97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[14]" "f[18]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[9]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0]" "f[3]" "f[10]" "f[20]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[7:8]" "f[15]" "f[19]" "f[25]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[6]" "f[13]" "f[17]" "f[22]" "f[26]" "f[30]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.39999747 0 0.3500025
		 0.20308395 0.3500025 0 0.39999747 0.20308395 0.64999747 0 0.60000253 0.20308395 0.60000253
		 0 0.1499975 0 0.39999747 0.75 0.39999747 0.4750025 0.60000253 0.4750025 0.60000253
		 0.75 0.85000253 0.20308395 0.85000253 0 0.39999747 0.2749975 0.60000253 0.2749975
		 0.39999747 0.54691607 0.60000253 0.54691607 0.64999747 0.20308395 0.1499975 0.20308395
		 0.625 0.77499747 0.625 0.97500253 0.60000253 1 0.39999747 1 0.375 0.97500253 0.375
		 0.77499747 0.35776263 0.25 0.375 0.26723737 0.375 0.20391808 0.39857221 0.24789888
		 0.625 0.26723737 0.64223737 0.25 0.60142779 0.24789888 0.625 0.20391808 0.125 0.22021829
		 0.375 0.5297817 0.375 0.48276263 0.14223737 0.25 0.39857221 0.50210112 0.625 0.5297817
		 0.875 0.22021829 0.60142779 0.50210112 0.85776263 0.25 0.625 0.48276263 0.375 0 0.375
		 1 0.625 0 0.625 1 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.375 0.25 0.625 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.47071362 0.44503444 0.40000999 -0.5 0.31233579 0.40000999
		 -0.47071362 0.31233579 0.47071362 -0.40001011 0.31233579 0.5 -0.40001011 0.44503444 0.47071362
		 -0.40001011 0.49999994 0.40000999 0.47071362 0.44503444 0.40000999 0.40001011 0.49999994 0.40000999
		 0.40001011 0.44503444 0.47071362 0.40001011 0.31233579 0.5 0.47071362 0.31233579 0.47071362
		 0.5 0.31233579 0.40000999 -0.47071362 0.31233579 -0.47071362 -0.5 0.31233579 -0.40000999
		 -0.47071362 0.44503444 -0.40000999 -0.40001011 0.49999994 -0.40000999 -0.40001011 0.44503444 -0.47071362
		 -0.40001011 0.31233579 -0.5 0.47071362 0.31233579 -0.47071362 0.40001011 0.31233579 -0.5
		 0.40001011 0.44503444 -0.47071362 0.40001011 0.49999994 -0.40000999 0.47071362 0.44503444 -0.40000999
		 0.5 0.31233579 -0.40000999 -0.5 -0.5 0.40000999 -0.40001011 -0.5 0.5 -0.47071362 -0.5 0.47071362
		 0.5 -0.5 0.40000999 0.47071362 -0.5 0.47071362 0.40001011 -0.5 0.5 -0.5 -0.5 -0.40000999
		 -0.47071362 -0.5 -0.47071362 -0.40001011 -0.5 -0.5 0.5 -0.5 -0.40000999 0.40001011 -0.5 -0.5
		 0.47071362 -0.5 -0.47071362 -0.45771933 0.42064589 0.45771909 0.45771933 0.42064589 0.45771909
		 -0.45771933 0.42064589 -0.45771909 0.45771933 0.42064589 -0.45771909;
	setAttr -s 72 ".ed[0:71]"  25 29 0 30 24 0 32 34 0 33 27 0 1 0 1 0 14 0
		 14 13 1 13 1 1 0 5 1 5 15 1 15 14 1 3 2 1 2 26 0 26 25 0 25 3 1 2 1 1 1 24 1 24 26 0
		 5 4 1 4 8 0 8 7 1 7 5 1 4 3 1 3 9 1 9 8 1 7 6 1 6 22 0 22 21 1 21 7 1 6 11 1 11 23 1
		 23 22 1 11 10 1 10 28 0 28 27 0 27 11 1 10 9 1 9 29 1 29 28 0 13 12 1 12 31 0 31 30 0
		 30 13 1 12 17 1 17 32 1 32 31 0 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1
		 19 18 1 18 35 0 35 34 0 34 19 1 18 23 1 23 33 1 33 35 0 0 36 0 36 4 0 2 36 0 6 37 0
		 37 10 0 8 37 0 12 38 0 38 16 0 14 38 0 18 39 0 39 22 0 20 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 26 37 19
		f 4 8 9 10 -6
		mu 0 4 27 14 9 36
		f 4 11 12 13 14
		mu 0 4 3 28 44 0
		f 4 15 16 17 -13
		mu 0 4 28 1 2 44
		f 4 18 19 20 21
		mu 0 4 14 29 32 15
		f 4 22 23 24 -20
		mu 0 4 29 3 5 32
		f 4 25 26 27 28
		mu 0 4 15 30 43 10
		f 4 29 30 31 -27
		mu 0 4 31 18 12 42
		f 4 32 33 34 35
		mu 0 4 18 33 46 4
		f 4 36 37 38 -34
		mu 0 4 33 5 6 46
		f 4 39 40 41 42
		mu 0 4 19 34 49 7
		f 4 43 44 45 -41
		mu 0 4 35 16 8 48
		f 4 46 47 48 49
		mu 0 4 16 38 41 17
		f 4 50 51 52 -48
		mu 0 4 38 9 10 41
		f 4 53 54 55 56
		mu 0 4 17 39 51 11
		f 4 57 58 59 -55
		mu 0 4 40 12 13 50
		f 4 -15 0 -38 -24
		mu 0 4 3 0 6 5
		f 4 -22 -29 -52 -10
		mu 0 4 14 15 10 9
		f 4 -50 -57 -3 -45
		mu 0 4 16 17 11 8
		f 4 -36 -4 -59 -31
		mu 0 4 18 4 13 12
		f 4 -43 1 -17 -8
		mu 0 4 19 7 2 1
		f 12 3 -35 -39 -1 -14 -18 -2 -42 -46 2 -56 -60
		mu 0 12 20 21 47 22 23 45 24 25 48 8 11 51
		f 4 -19 -9 60 61
		mu 0 4 29 14 27 52
		f 4 -5 -16 62 -61
		mu 0 4 26 1 28 52
		f 4 -12 -23 -62 -63
		mu 0 4 28 3 29 52
		f 4 -33 -30 63 64
		mu 0 4 33 18 31 53
		f 4 -26 -21 65 -64
		mu 0 4 30 15 32 53
		f 4 -25 -37 -65 -66
		mu 0 4 32 5 33 53
		f 4 -47 -44 66 67
		mu 0 4 38 16 35 55
		f 4 -40 -7 68 -67
		mu 0 4 34 19 37 54
		f 4 -11 -51 -68 -69
		mu 0 4 36 9 38 55
		f 4 -32 -58 69 70
		mu 0 4 42 12 40 57
		f 4 -54 -49 71 -70
		mu 0 4 39 17 41 56
		f 4 -53 -28 -71 -72
		mu 0 4 41 10 43 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile6" -p "Tile_Line";
	rename -uid "8E28651B-4CEA-8C8C-C650-D0B469880FC0";
	setAttr ".t" -type "double3" 3.4999996708114027 0.18276482024351634 -3.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.18276482024351579 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.31723517975648408 0 ;
createNode mesh -n "Tile6Shape" -p "|Tile_Line|Tile6";
	rename -uid "054C18BE-47FE-77F3-CCE4-F4A0E2C5E4AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[14]" "f[18]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[9]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0]" "f[3]" "f[10]" "f[20]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[7:8]" "f[15]" "f[19]" "f[25]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[6]" "f[13]" "f[17]" "f[22]" "f[26]" "f[30]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.39999747 0 0.3500025
		 0.20308395 0.3500025 0 0.39999747 0.20308395 0.64999747 0 0.60000253 0.20308395 0.60000253
		 0 0.1499975 0 0.39999747 0.75 0.39999747 0.4750025 0.60000253 0.4750025 0.60000253
		 0.75 0.85000253 0.20308395 0.85000253 0 0.39999747 0.2749975 0.60000253 0.2749975
		 0.39999747 0.54691607 0.60000253 0.54691607 0.64999747 0.20308395 0.1499975 0.20308395
		 0.625 0.77499747 0.625 0.97500253 0.60000253 1 0.39999747 1 0.375 0.97500253 0.375
		 0.77499747 0.35776263 0.25 0.375 0.26723737 0.375 0.20391808 0.39857221 0.24789888
		 0.625 0.26723737 0.64223737 0.25 0.60142779 0.24789888 0.625 0.20391808 0.125 0.22021829
		 0.375 0.5297817 0.375 0.48276263 0.14223737 0.25 0.39857221 0.50210112 0.625 0.5297817
		 0.875 0.22021829 0.60142779 0.50210112 0.85776263 0.25 0.625 0.48276263 0.375 0 0.375
		 1 0.625 0 0.625 1 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.375 0.25 0.625 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.47071362 0.44503444 0.40000999 -0.5 0.31233579 0.40000999
		 -0.47071362 0.31233579 0.47071362 -0.40001011 0.31233579 0.5 -0.40001011 0.44503444 0.47071362
		 -0.40001011 0.49999994 0.40000999 0.47071362 0.44503444 0.40000999 0.40001011 0.49999994 0.40000999
		 0.40001011 0.44503444 0.47071362 0.40001011 0.31233579 0.5 0.47071362 0.31233579 0.47071362
		 0.5 0.31233579 0.40000999 -0.47071362 0.31233579 -0.47071362 -0.5 0.31233579 -0.40000999
		 -0.47071362 0.44503444 -0.40000999 -0.40001011 0.49999994 -0.40000999 -0.40001011 0.44503444 -0.47071362
		 -0.40001011 0.31233579 -0.5 0.47071362 0.31233579 -0.47071362 0.40001011 0.31233579 -0.5
		 0.40001011 0.44503444 -0.47071362 0.40001011 0.49999994 -0.40000999 0.47071362 0.44503444 -0.40000999
		 0.5 0.31233579 -0.40000999 -0.5 -0.5 0.40000999 -0.40001011 -0.5 0.5 -0.47071362 -0.5 0.47071362
		 0.5 -0.5 0.40000999 0.47071362 -0.5 0.47071362 0.40001011 -0.5 0.5 -0.5 -0.5 -0.40000999
		 -0.47071362 -0.5 -0.47071362 -0.40001011 -0.5 -0.5 0.5 -0.5 -0.40000999 0.40001011 -0.5 -0.5
		 0.47071362 -0.5 -0.47071362 -0.45771933 0.42064589 0.45771909 0.45771933 0.42064589 0.45771909
		 -0.45771933 0.42064589 -0.45771909 0.45771933 0.42064589 -0.45771909;
	setAttr -s 72 ".ed[0:71]"  25 29 0 30 24 0 32 34 0 33 27 0 1 0 1 0 14 0
		 14 13 1 13 1 1 0 5 1 5 15 1 15 14 1 3 2 1 2 26 0 26 25 0 25 3 1 2 1 1 1 24 1 24 26 0
		 5 4 1 4 8 0 8 7 1 7 5 1 4 3 1 3 9 1 9 8 1 7 6 1 6 22 0 22 21 1 21 7 1 6 11 1 11 23 1
		 23 22 1 11 10 1 10 28 0 28 27 0 27 11 1 10 9 1 9 29 1 29 28 0 13 12 1 12 31 0 31 30 0
		 30 13 1 12 17 1 17 32 1 32 31 0 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1
		 19 18 1 18 35 0 35 34 0 34 19 1 18 23 1 23 33 1 33 35 0 0 36 0 36 4 0 2 36 0 6 37 0
		 37 10 0 8 37 0 12 38 0 38 16 0 14 38 0 18 39 0 39 22 0 20 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 26 37 19
		f 4 8 9 10 -6
		mu 0 4 27 14 9 36
		f 4 11 12 13 14
		mu 0 4 3 28 44 0
		f 4 15 16 17 -13
		mu 0 4 28 1 2 44
		f 4 18 19 20 21
		mu 0 4 14 29 32 15
		f 4 22 23 24 -20
		mu 0 4 29 3 5 32
		f 4 25 26 27 28
		mu 0 4 15 30 43 10
		f 4 29 30 31 -27
		mu 0 4 31 18 12 42
		f 4 32 33 34 35
		mu 0 4 18 33 46 4
		f 4 36 37 38 -34
		mu 0 4 33 5 6 46
		f 4 39 40 41 42
		mu 0 4 19 34 49 7
		f 4 43 44 45 -41
		mu 0 4 35 16 8 48
		f 4 46 47 48 49
		mu 0 4 16 38 41 17
		f 4 50 51 52 -48
		mu 0 4 38 9 10 41
		f 4 53 54 55 56
		mu 0 4 17 39 51 11
		f 4 57 58 59 -55
		mu 0 4 40 12 13 50
		f 4 -15 0 -38 -24
		mu 0 4 3 0 6 5
		f 4 -22 -29 -52 -10
		mu 0 4 14 15 10 9
		f 4 -50 -57 -3 -45
		mu 0 4 16 17 11 8
		f 4 -36 -4 -59 -31
		mu 0 4 18 4 13 12
		f 4 -43 1 -17 -8
		mu 0 4 19 7 2 1
		f 12 3 -35 -39 -1 -14 -18 -2 -42 -46 2 -56 -60
		mu 0 12 20 21 47 22 23 45 24 25 48 8 11 51
		f 4 -19 -9 60 61
		mu 0 4 29 14 27 52
		f 4 -5 -16 62 -61
		mu 0 4 26 1 28 52
		f 4 -12 -23 -62 -63
		mu 0 4 28 3 29 52
		f 4 -33 -30 63 64
		mu 0 4 33 18 31 53
		f 4 -26 -21 65 -64
		mu 0 4 30 15 32 53
		f 4 -25 -37 -65 -66
		mu 0 4 32 5 33 53
		f 4 -47 -44 66 67
		mu 0 4 38 16 35 55
		f 4 -40 -7 68 -67
		mu 0 4 34 19 37 54
		f 4 -11 -51 -68 -69
		mu 0 4 36 9 38 55
		f 4 -32 -58 69 70
		mu 0 4 42 12 40 57
		f 4 -54 -49 71 -70
		mu 0 4 39 17 41 56
		f 4 -53 -28 -71 -72
		mu 0 4 41 10 43 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile7" -p "Tile_Line";
	rename -uid "DEA20B00-4406-03D0-AC6B-B1B5D61C3AA3";
	setAttr ".t" -type "double3" 3.4999996708114027 0.18276482024351645 -4.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.18276482024351576 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.31723517975648408 0 ;
createNode mesh -n "Tile7Shape" -p "|Tile_Line|Tile7";
	rename -uid "B59C5C77-4F45-94B0-0F3D-AF94858E4ACE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[14]" "f[18]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[9]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0]" "f[3]" "f[10]" "f[20]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[7:8]" "f[15]" "f[19]" "f[25]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[6]" "f[13]" "f[17]" "f[22]" "f[26]" "f[30]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.39999747 0 0.3500025
		 0.20308395 0.3500025 0 0.39999747 0.20308395 0.64999747 0 0.60000253 0.20308395 0.60000253
		 0 0.1499975 0 0.39999747 0.75 0.39999747 0.4750025 0.60000253 0.4750025 0.60000253
		 0.75 0.85000253 0.20308395 0.85000253 0 0.39999747 0.2749975 0.60000253 0.2749975
		 0.39999747 0.54691607 0.60000253 0.54691607 0.64999747 0.20308395 0.1499975 0.20308395
		 0.625 0.77499747 0.625 0.97500253 0.60000253 1 0.39999747 1 0.375 0.97500253 0.375
		 0.77499747 0.35776263 0.25 0.375 0.26723737 0.375 0.20391808 0.39857221 0.24789888
		 0.625 0.26723737 0.64223737 0.25 0.60142779 0.24789888 0.625 0.20391808 0.125 0.22021829
		 0.375 0.5297817 0.375 0.48276263 0.14223737 0.25 0.39857221 0.50210112 0.625 0.5297817
		 0.875 0.22021829 0.60142779 0.50210112 0.85776263 0.25 0.625 0.48276263 0.375 0 0.375
		 1 0.625 0 0.625 1 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.375 0.25 0.625 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.47071362 0.44503444 0.40000999 -0.5 0.31233579 0.40000999
		 -0.47071362 0.31233579 0.47071362 -0.40001011 0.31233579 0.5 -0.40001011 0.44503444 0.47071362
		 -0.40001011 0.49999994 0.40000999 0.47071362 0.44503444 0.40000999 0.40001011 0.49999994 0.40000999
		 0.40001011 0.44503444 0.47071362 0.40001011 0.31233579 0.5 0.47071362 0.31233579 0.47071362
		 0.5 0.31233579 0.40000999 -0.47071362 0.31233579 -0.47071362 -0.5 0.31233579 -0.40000999
		 -0.47071362 0.44503444 -0.40000999 -0.40001011 0.49999994 -0.40000999 -0.40001011 0.44503444 -0.47071362
		 -0.40001011 0.31233579 -0.5 0.47071362 0.31233579 -0.47071362 0.40001011 0.31233579 -0.5
		 0.40001011 0.44503444 -0.47071362 0.40001011 0.49999994 -0.40000999 0.47071362 0.44503444 -0.40000999
		 0.5 0.31233579 -0.40000999 -0.5 -0.5 0.40000999 -0.40001011 -0.5 0.5 -0.47071362 -0.5 0.47071362
		 0.5 -0.5 0.40000999 0.47071362 -0.5 0.47071362 0.40001011 -0.5 0.5 -0.5 -0.5 -0.40000999
		 -0.47071362 -0.5 -0.47071362 -0.40001011 -0.5 -0.5 0.5 -0.5 -0.40000999 0.40001011 -0.5 -0.5
		 0.47071362 -0.5 -0.47071362 -0.45771933 0.42064589 0.45771909 0.45771933 0.42064589 0.45771909
		 -0.45771933 0.42064589 -0.45771909 0.45771933 0.42064589 -0.45771909;
	setAttr -s 72 ".ed[0:71]"  25 29 0 30 24 0 32 34 0 33 27 0 1 0 1 0 14 0
		 14 13 1 13 1 1 0 5 1 5 15 1 15 14 1 3 2 1 2 26 0 26 25 0 25 3 1 2 1 1 1 24 1 24 26 0
		 5 4 1 4 8 0 8 7 1 7 5 1 4 3 1 3 9 1 9 8 1 7 6 1 6 22 0 22 21 1 21 7 1 6 11 1 11 23 1
		 23 22 1 11 10 1 10 28 0 28 27 0 27 11 1 10 9 1 9 29 1 29 28 0 13 12 1 12 31 0 31 30 0
		 30 13 1 12 17 1 17 32 1 32 31 0 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1
		 19 18 1 18 35 0 35 34 0 34 19 1 18 23 1 23 33 1 33 35 0 0 36 0 36 4 0 2 36 0 6 37 0
		 37 10 0 8 37 0 12 38 0 38 16 0 14 38 0 18 39 0 39 22 0 20 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 26 37 19
		f 4 8 9 10 -6
		mu 0 4 27 14 9 36
		f 4 11 12 13 14
		mu 0 4 3 28 44 0
		f 4 15 16 17 -13
		mu 0 4 28 1 2 44
		f 4 18 19 20 21
		mu 0 4 14 29 32 15
		f 4 22 23 24 -20
		mu 0 4 29 3 5 32
		f 4 25 26 27 28
		mu 0 4 15 30 43 10
		f 4 29 30 31 -27
		mu 0 4 31 18 12 42
		f 4 32 33 34 35
		mu 0 4 18 33 46 4
		f 4 36 37 38 -34
		mu 0 4 33 5 6 46
		f 4 39 40 41 42
		mu 0 4 19 34 49 7
		f 4 43 44 45 -41
		mu 0 4 35 16 8 48
		f 4 46 47 48 49
		mu 0 4 16 38 41 17
		f 4 50 51 52 -48
		mu 0 4 38 9 10 41
		f 4 53 54 55 56
		mu 0 4 17 39 51 11
		f 4 57 58 59 -55
		mu 0 4 40 12 13 50
		f 4 -15 0 -38 -24
		mu 0 4 3 0 6 5
		f 4 -22 -29 -52 -10
		mu 0 4 14 15 10 9
		f 4 -50 -57 -3 -45
		mu 0 4 16 17 11 8
		f 4 -36 -4 -59 -31
		mu 0 4 18 4 13 12
		f 4 -43 1 -17 -8
		mu 0 4 19 7 2 1
		f 12 3 -35 -39 -1 -14 -18 -2 -42 -46 2 -56 -60
		mu 0 12 20 21 47 22 23 45 24 25 48 8 11 51
		f 4 -19 -9 60 61
		mu 0 4 29 14 27 52
		f 4 -5 -16 62 -61
		mu 0 4 26 1 28 52
		f 4 -12 -23 -62 -63
		mu 0 4 28 3 29 52
		f 4 -33 -30 63 64
		mu 0 4 33 18 31 53
		f 4 -26 -21 65 -64
		mu 0 4 30 15 32 53
		f 4 -25 -37 -65 -66
		mu 0 4 32 5 33 53
		f 4 -47 -44 66 67
		mu 0 4 38 16 35 55
		f 4 -40 -7 68 -67
		mu 0 4 34 19 37 54
		f 4 -11 -51 -68 -69
		mu 0 4 36 9 38 55
		f 4 -32 -58 69 70
		mu 0 4 42 12 40 57
		f 4 -54 -49 71 -70
		mu 0 4 39 17 41 56
		f 4 -53 -28 -71 -72
		mu 0 4 41 10 43 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile8" -p "Tile_Line";
	rename -uid "B5C5292C-4BA4-F766-0587-88A597425C9D";
	setAttr ".t" -type "double3" 3.4999996708114027 0.18276482024351653 -5.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.18276482024351573 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.31723517975648408 0 ;
createNode mesh -n "Tile8Shape" -p "|Tile_Line|Tile8";
	rename -uid "DC34AFD8-4479-379F-4818-26A31F67748C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[14]" "f[18]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[9]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0]" "f[3]" "f[10]" "f[20]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[7:8]" "f[15]" "f[19]" "f[25]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[6]" "f[13]" "f[17]" "f[22]" "f[26]" "f[30]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.39999747 0 0.3500025
		 0.20308395 0.3500025 0 0.39999747 0.20308395 0.64999747 0 0.60000253 0.20308395 0.60000253
		 0 0.1499975 0 0.39999747 0.75 0.39999747 0.4750025 0.60000253 0.4750025 0.60000253
		 0.75 0.85000253 0.20308395 0.85000253 0 0.39999747 0.2749975 0.60000253 0.2749975
		 0.39999747 0.54691607 0.60000253 0.54691607 0.64999747 0.20308395 0.1499975 0.20308395
		 0.625 0.77499747 0.625 0.97500253 0.60000253 1 0.39999747 1 0.375 0.97500253 0.375
		 0.77499747 0.35776263 0.25 0.375 0.26723737 0.375 0.20391808 0.39857221 0.24789888
		 0.625 0.26723737 0.64223737 0.25 0.60142779 0.24789888 0.625 0.20391808 0.125 0.22021829
		 0.375 0.5297817 0.375 0.48276263 0.14223737 0.25 0.39857221 0.50210112 0.625 0.5297817
		 0.875 0.22021829 0.60142779 0.50210112 0.85776263 0.25 0.625 0.48276263 0.375 0 0.375
		 1 0.625 0 0.625 1 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.375 0.25 0.625 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.47071362 0.44503444 0.40000999 -0.5 0.31233579 0.40000999
		 -0.47071362 0.31233579 0.47071362 -0.40001011 0.31233579 0.5 -0.40001011 0.44503444 0.47071362
		 -0.40001011 0.49999994 0.40000999 0.47071362 0.44503444 0.40000999 0.40001011 0.49999994 0.40000999
		 0.40001011 0.44503444 0.47071362 0.40001011 0.31233579 0.5 0.47071362 0.31233579 0.47071362
		 0.5 0.31233579 0.40000999 -0.47071362 0.31233579 -0.47071362 -0.5 0.31233579 -0.40000999
		 -0.47071362 0.44503444 -0.40000999 -0.40001011 0.49999994 -0.40000999 -0.40001011 0.44503444 -0.47071362
		 -0.40001011 0.31233579 -0.5 0.47071362 0.31233579 -0.47071362 0.40001011 0.31233579 -0.5
		 0.40001011 0.44503444 -0.47071362 0.40001011 0.49999994 -0.40000999 0.47071362 0.44503444 -0.40000999
		 0.5 0.31233579 -0.40000999 -0.5 -0.5 0.40000999 -0.40001011 -0.5 0.5 -0.47071362 -0.5 0.47071362
		 0.5 -0.5 0.40000999 0.47071362 -0.5 0.47071362 0.40001011 -0.5 0.5 -0.5 -0.5 -0.40000999
		 -0.47071362 -0.5 -0.47071362 -0.40001011 -0.5 -0.5 0.5 -0.5 -0.40000999 0.40001011 -0.5 -0.5
		 0.47071362 -0.5 -0.47071362 -0.45771933 0.42064589 0.45771909 0.45771933 0.42064589 0.45771909
		 -0.45771933 0.42064589 -0.45771909 0.45771933 0.42064589 -0.45771909;
	setAttr -s 72 ".ed[0:71]"  25 29 0 30 24 0 32 34 0 33 27 0 1 0 1 0 14 0
		 14 13 1 13 1 1 0 5 1 5 15 1 15 14 1 3 2 1 2 26 0 26 25 0 25 3 1 2 1 1 1 24 1 24 26 0
		 5 4 1 4 8 0 8 7 1 7 5 1 4 3 1 3 9 1 9 8 1 7 6 1 6 22 0 22 21 1 21 7 1 6 11 1 11 23 1
		 23 22 1 11 10 1 10 28 0 28 27 0 27 11 1 10 9 1 9 29 1 29 28 0 13 12 1 12 31 0 31 30 0
		 30 13 1 12 17 1 17 32 1 32 31 0 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1
		 19 18 1 18 35 0 35 34 0 34 19 1 18 23 1 23 33 1 33 35 0 0 36 0 36 4 0 2 36 0 6 37 0
		 37 10 0 8 37 0 12 38 0 38 16 0 14 38 0 18 39 0 39 22 0 20 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 26 37 19
		f 4 8 9 10 -6
		mu 0 4 27 14 9 36
		f 4 11 12 13 14
		mu 0 4 3 28 44 0
		f 4 15 16 17 -13
		mu 0 4 28 1 2 44
		f 4 18 19 20 21
		mu 0 4 14 29 32 15
		f 4 22 23 24 -20
		mu 0 4 29 3 5 32
		f 4 25 26 27 28
		mu 0 4 15 30 43 10
		f 4 29 30 31 -27
		mu 0 4 31 18 12 42
		f 4 32 33 34 35
		mu 0 4 18 33 46 4
		f 4 36 37 38 -34
		mu 0 4 33 5 6 46
		f 4 39 40 41 42
		mu 0 4 19 34 49 7
		f 4 43 44 45 -41
		mu 0 4 35 16 8 48
		f 4 46 47 48 49
		mu 0 4 16 38 41 17
		f 4 50 51 52 -48
		mu 0 4 38 9 10 41
		f 4 53 54 55 56
		mu 0 4 17 39 51 11
		f 4 57 58 59 -55
		mu 0 4 40 12 13 50
		f 4 -15 0 -38 -24
		mu 0 4 3 0 6 5
		f 4 -22 -29 -52 -10
		mu 0 4 14 15 10 9
		f 4 -50 -57 -3 -45
		mu 0 4 16 17 11 8
		f 4 -36 -4 -59 -31
		mu 0 4 18 4 13 12
		f 4 -43 1 -17 -8
		mu 0 4 19 7 2 1
		f 12 3 -35 -39 -1 -14 -18 -2 -42 -46 2 -56 -60
		mu 0 12 20 21 47 22 23 45 24 25 48 8 11 51
		f 4 -19 -9 60 61
		mu 0 4 29 14 27 52
		f 4 -5 -16 62 -61
		mu 0 4 26 1 28 52
		f 4 -12 -23 -62 -63
		mu 0 4 28 3 29 52
		f 4 -33 -30 63 64
		mu 0 4 33 18 31 53
		f 4 -26 -21 65 -64
		mu 0 4 30 15 32 53
		f 4 -25 -37 -65 -66
		mu 0 4 32 5 33 53
		f 4 -47 -44 66 67
		mu 0 4 38 16 35 55
		f 4 -40 -7 68 -67
		mu 0 4 34 19 37 54
		f 4 -11 -51 -68 -69
		mu 0 4 36 9 38 55
		f 4 -32 -58 69 70
		mu 0 4 42 12 40 57
		f 4 -54 -49 71 -70
		mu 0 4 39 17 41 56
		f 4 -53 -28 -71 -72
		mu 0 4 41 10 43 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile_Line1";
	rename -uid "D11F0CCE-4723-04EC-C052-B78D23971ECC";
	setAttr ".t" -type "double3" 1 0 0.5 ;
	setAttr ".rp" -type "double3" 4 0 3 ;
	setAttr ".sp" -type "double3" 4 0 3 ;
createNode transform -n "Tile0" -p "Tile_Line1";
	rename -uid "848458CE-46F8-E6D9-1CF1-ECA980A75149";
	setAttr ".t" -type "double3" 3.4999996708114027 0.5 2.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
createNode mesh -n "Tile0Shape" -p "|Tile_Line1|Tile0";
	rename -uid "C3318DA3-4248-013B-F67E-28BF423FDDB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[14]" "f[18]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[9]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0]" "f[3]" "f[10]" "f[20]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[7:8]" "f[15]" "f[19]" "f[25]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[6]" "f[13]" "f[17]" "f[22]" "f[26]" "f[30]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.39999747 0 0.3500025
		 0.20308395 0.3500025 0 0.39999747 0.20308395 0.64999747 0 0.60000253 0.20308395 0.60000253
		 0 0.1499975 0 0.39999747 0.75 0.39999747 0.4750025 0.60000253 0.4750025 0.60000253
		 0.75 0.85000253 0.20308395 0.85000253 0 0.39999747 0.2749975 0.60000253 0.2749975
		 0.39999747 0.54691607 0.60000253 0.54691607 0.64999747 0.20308395 0.1499975 0.20308395
		 0.625 0.77499747 0.625 0.97500253 0.60000253 1 0.39999747 1 0.375 0.97500253 0.375
		 0.77499747 0.35776263 0.25 0.375 0.26723737 0.375 0.20391808 0.39857221 0.24789888
		 0.625 0.26723737 0.64223737 0.25 0.60142779 0.24789888 0.625 0.20391808 0.125 0.22021829
		 0.375 0.5297817 0.375 0.48276263 0.14223737 0.25 0.39857221 0.50210112 0.625 0.5297817
		 0.875 0.22021829 0.60142779 0.50210112 0.85776263 0.25 0.625 0.48276263 0.375 0 0.375
		 1 0.625 0 0.625 1 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.375 0.25 0.625 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.47071362 0.44503444 0.40000999 -0.5 0.31233579 0.40000999
		 -0.47071362 0.31233579 0.47071362 -0.40001011 0.31233579 0.5 -0.40001011 0.44503444 0.47071362
		 -0.40001011 0.49999994 0.40000999 0.47071362 0.44503444 0.40000999 0.40001011 0.49999994 0.40000999
		 0.40001011 0.44503444 0.47071362 0.40001011 0.31233579 0.5 0.47071362 0.31233579 0.47071362
		 0.5 0.31233579 0.40000999 -0.47071362 0.31233579 -0.47071362 -0.5 0.31233579 -0.40000999
		 -0.47071362 0.44503444 -0.40000999 -0.40001011 0.49999994 -0.40000999 -0.40001011 0.44503444 -0.47071362
		 -0.40001011 0.31233579 -0.5 0.47071362 0.31233579 -0.47071362 0.40001011 0.31233579 -0.5
		 0.40001011 0.44503444 -0.47071362 0.40001011 0.49999994 -0.40000999 0.47071362 0.44503444 -0.40000999
		 0.5 0.31233579 -0.40000999 -0.5 -0.5 0.40000999 -0.40001011 -0.5 0.5 -0.47071362 -0.5 0.47071362
		 0.5 -0.5 0.40000999 0.47071362 -0.5 0.47071362 0.40001011 -0.5 0.5 -0.5 -0.5 -0.40000999
		 -0.47071362 -0.5 -0.47071362 -0.40001011 -0.5 -0.5 0.5 -0.5 -0.40000999 0.40001011 -0.5 -0.5
		 0.47071362 -0.5 -0.47071362 -0.45771933 0.42064589 0.45771909 0.45771933 0.42064589 0.45771909
		 -0.45771933 0.42064589 -0.45771909 0.45771933 0.42064589 -0.45771909;
	setAttr -s 72 ".ed[0:71]"  25 29 0 30 24 0 32 34 0 33 27 0 1 0 1 0 14 0
		 14 13 1 13 1 1 0 5 1 5 15 1 15 14 1 3 2 1 2 26 0 26 25 0 25 3 1 2 1 1 1 24 1 24 26 0
		 5 4 1 4 8 0 8 7 1 7 5 1 4 3 1 3 9 1 9 8 1 7 6 1 6 22 0 22 21 1 21 7 1 6 11 1 11 23 1
		 23 22 1 11 10 1 10 28 0 28 27 0 27 11 1 10 9 1 9 29 1 29 28 0 13 12 1 12 31 0 31 30 0
		 30 13 1 12 17 1 17 32 1 32 31 0 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1
		 19 18 1 18 35 0 35 34 0 34 19 1 18 23 1 23 33 1 33 35 0 0 36 0 36 4 0 2 36 0 6 37 0
		 37 10 0 8 37 0 12 38 0 38 16 0 14 38 0 18 39 0 39 22 0 20 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 26 37 19
		f 4 8 9 10 -6
		mu 0 4 27 14 9 36
		f 4 11 12 13 14
		mu 0 4 3 28 44 0
		f 4 15 16 17 -13
		mu 0 4 28 1 2 44
		f 4 18 19 20 21
		mu 0 4 14 29 32 15
		f 4 22 23 24 -20
		mu 0 4 29 3 5 32
		f 4 25 26 27 28
		mu 0 4 15 30 43 10
		f 4 29 30 31 -27
		mu 0 4 31 18 12 42
		f 4 32 33 34 35
		mu 0 4 18 33 46 4
		f 4 36 37 38 -34
		mu 0 4 33 5 6 46
		f 4 39 40 41 42
		mu 0 4 19 34 49 7
		f 4 43 44 45 -41
		mu 0 4 35 16 8 48
		f 4 46 47 48 49
		mu 0 4 16 38 41 17
		f 4 50 51 52 -48
		mu 0 4 38 9 10 41
		f 4 53 54 55 56
		mu 0 4 17 39 51 11
		f 4 57 58 59 -55
		mu 0 4 40 12 13 50
		f 4 -15 0 -38 -24
		mu 0 4 3 0 6 5
		f 4 -22 -29 -52 -10
		mu 0 4 14 15 10 9
		f 4 -50 -57 -3 -45
		mu 0 4 16 17 11 8
		f 4 -36 -4 -59 -31
		mu 0 4 18 4 13 12
		f 4 -43 1 -17 -8
		mu 0 4 19 7 2 1
		f 12 3 -35 -39 -1 -14 -18 -2 -42 -46 2 -56 -60
		mu 0 12 20 21 47 22 23 45 24 25 48 8 11 51
		f 4 -19 -9 60 61
		mu 0 4 29 14 27 52
		f 4 -5 -16 62 -61
		mu 0 4 26 1 28 52
		f 4 -12 -23 -62 -63
		mu 0 4 28 3 29 52
		f 4 -33 -30 63 64
		mu 0 4 33 18 31 53
		f 4 -26 -21 65 -64
		mu 0 4 30 15 32 53
		f 4 -25 -37 -65 -66
		mu 0 4 32 5 33 53
		f 4 -47 -44 66 67
		mu 0 4 38 16 35 55
		f 4 -40 -7 68 -67
		mu 0 4 34 19 37 54
		f 4 -11 -51 -68 -69
		mu 0 4 36 9 38 55
		f 4 -32 -58 69 70
		mu 0 4 42 12 40 57
		f 4 -54 -49 71 -70
		mu 0 4 39 17 41 56
		f 4 -53 -28 -71 -72
		mu 0 4 41 10 43 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile1" -p "Tile_Line1";
	rename -uid "5BD285DF-46F1-3154-7505-AB96B0592B88";
	setAttr ".t" -type "double3" 3.4999996708114027 0.5 1.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
createNode mesh -n "Tile1Shape" -p "|Tile_Line1|Tile1";
	rename -uid "2A7C64CD-4486-9EF2-6E4D-639B70DA38C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[14]" "f[18]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[9]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0]" "f[3]" "f[10]" "f[20]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[7:8]" "f[15]" "f[19]" "f[25]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[6]" "f[13]" "f[17]" "f[22]" "f[26]" "f[30]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.39999747 0 0.3500025
		 0.20308395 0.3500025 0 0.39999747 0.20308395 0.64999747 0 0.60000253 0.20308395 0.60000253
		 0 0.1499975 0 0.39999747 0.75 0.39999747 0.4750025 0.60000253 0.4750025 0.60000253
		 0.75 0.85000253 0.20308395 0.85000253 0 0.39999747 0.2749975 0.60000253 0.2749975
		 0.39999747 0.54691607 0.60000253 0.54691607 0.64999747 0.20308395 0.1499975 0.20308395
		 0.625 0.77499747 0.625 0.97500253 0.60000253 1 0.39999747 1 0.375 0.97500253 0.375
		 0.77499747 0.35776263 0.25 0.375 0.26723737 0.375 0.20391808 0.39857221 0.24789888
		 0.625 0.26723737 0.64223737 0.25 0.60142779 0.24789888 0.625 0.20391808 0.125 0.22021829
		 0.375 0.5297817 0.375 0.48276263 0.14223737 0.25 0.39857221 0.50210112 0.625 0.5297817
		 0.875 0.22021829 0.60142779 0.50210112 0.85776263 0.25 0.625 0.48276263 0.375 0 0.375
		 1 0.625 0 0.625 1 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.375 0.25 0.625 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.47071362 0.44503444 0.40000999 -0.5 0.31233579 0.40000999
		 -0.47071362 0.31233579 0.47071362 -0.40001011 0.31233579 0.5 -0.40001011 0.44503444 0.47071362
		 -0.40001011 0.49999994 0.40000999 0.47071362 0.44503444 0.40000999 0.40001011 0.49999994 0.40000999
		 0.40001011 0.44503444 0.47071362 0.40001011 0.31233579 0.5 0.47071362 0.31233579 0.47071362
		 0.5 0.31233579 0.40000999 -0.47071362 0.31233579 -0.47071362 -0.5 0.31233579 -0.40000999
		 -0.47071362 0.44503444 -0.40000999 -0.40001011 0.49999994 -0.40000999 -0.40001011 0.44503444 -0.47071362
		 -0.40001011 0.31233579 -0.5 0.47071362 0.31233579 -0.47071362 0.40001011 0.31233579 -0.5
		 0.40001011 0.44503444 -0.47071362 0.40001011 0.49999994 -0.40000999 0.47071362 0.44503444 -0.40000999
		 0.5 0.31233579 -0.40000999 -0.5 -0.5 0.40000999 -0.40001011 -0.5 0.5 -0.47071362 -0.5 0.47071362
		 0.5 -0.5 0.40000999 0.47071362 -0.5 0.47071362 0.40001011 -0.5 0.5 -0.5 -0.5 -0.40000999
		 -0.47071362 -0.5 -0.47071362 -0.40001011 -0.5 -0.5 0.5 -0.5 -0.40000999 0.40001011 -0.5 -0.5
		 0.47071362 -0.5 -0.47071362 -0.45771933 0.42064589 0.45771909 0.45771933 0.42064589 0.45771909
		 -0.45771933 0.42064589 -0.45771909 0.45771933 0.42064589 -0.45771909;
	setAttr -s 72 ".ed[0:71]"  25 29 0 30 24 0 32 34 0 33 27 0 1 0 1 0 14 0
		 14 13 1 13 1 1 0 5 1 5 15 1 15 14 1 3 2 1 2 26 0 26 25 0 25 3 1 2 1 1 1 24 1 24 26 0
		 5 4 1 4 8 0 8 7 1 7 5 1 4 3 1 3 9 1 9 8 1 7 6 1 6 22 0 22 21 1 21 7 1 6 11 1 11 23 1
		 23 22 1 11 10 1 10 28 0 28 27 0 27 11 1 10 9 1 9 29 1 29 28 0 13 12 1 12 31 0 31 30 0
		 30 13 1 12 17 1 17 32 1 32 31 0 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1
		 19 18 1 18 35 0 35 34 0 34 19 1 18 23 1 23 33 1 33 35 0 0 36 0 36 4 0 2 36 0 6 37 0
		 37 10 0 8 37 0 12 38 0 38 16 0 14 38 0 18 39 0 39 22 0 20 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 26 37 19
		f 4 8 9 10 -6
		mu 0 4 27 14 9 36
		f 4 11 12 13 14
		mu 0 4 3 28 44 0
		f 4 15 16 17 -13
		mu 0 4 28 1 2 44
		f 4 18 19 20 21
		mu 0 4 14 29 32 15
		f 4 22 23 24 -20
		mu 0 4 29 3 5 32
		f 4 25 26 27 28
		mu 0 4 15 30 43 10
		f 4 29 30 31 -27
		mu 0 4 31 18 12 42
		f 4 32 33 34 35
		mu 0 4 18 33 46 4
		f 4 36 37 38 -34
		mu 0 4 33 5 6 46
		f 4 39 40 41 42
		mu 0 4 19 34 49 7
		f 4 43 44 45 -41
		mu 0 4 35 16 8 48
		f 4 46 47 48 49
		mu 0 4 16 38 41 17
		f 4 50 51 52 -48
		mu 0 4 38 9 10 41
		f 4 53 54 55 56
		mu 0 4 17 39 51 11
		f 4 57 58 59 -55
		mu 0 4 40 12 13 50
		f 4 -15 0 -38 -24
		mu 0 4 3 0 6 5
		f 4 -22 -29 -52 -10
		mu 0 4 14 15 10 9
		f 4 -50 -57 -3 -45
		mu 0 4 16 17 11 8
		f 4 -36 -4 -59 -31
		mu 0 4 18 4 13 12
		f 4 -43 1 -17 -8
		mu 0 4 19 7 2 1
		f 12 3 -35 -39 -1 -14 -18 -2 -42 -46 2 -56 -60
		mu 0 12 20 21 47 22 23 45 24 25 48 8 11 51
		f 4 -19 -9 60 61
		mu 0 4 29 14 27 52
		f 4 -5 -16 62 -61
		mu 0 4 26 1 28 52
		f 4 -12 -23 -62 -63
		mu 0 4 28 3 29 52
		f 4 -33 -30 63 64
		mu 0 4 33 18 31 53
		f 4 -26 -21 65 -64
		mu 0 4 30 15 32 53
		f 4 -25 -37 -65 -66
		mu 0 4 32 5 33 53
		f 4 -47 -44 66 67
		mu 0 4 38 16 35 55
		f 4 -40 -7 68 -67
		mu 0 4 34 19 37 54
		f 4 -11 -51 -68 -69
		mu 0 4 36 9 38 55
		f 4 -32 -58 69 70
		mu 0 4 42 12 40 57
		f 4 -54 -49 71 -70
		mu 0 4 39 17 41 56
		f 4 -53 -28 -71 -72
		mu 0 4 41 10 43 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile2" -p "Tile_Line1";
	rename -uid "228BE340-43B6-8ECE-48CB-1E9AA4256BAE";
	setAttr ".t" -type "double3" 3.4999996708114027 0.18276482024351601 0.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.1827648202435159 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.31723517975648408 0 ;
createNode mesh -n "Tile2Shape" -p "|Tile_Line1|Tile2";
	rename -uid "B39C8838-4286-B741-347A-BBAE7F8EB6F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[14]" "f[18]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[9]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0]" "f[3]" "f[10]" "f[20]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[7:8]" "f[15]" "f[19]" "f[25]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[6]" "f[13]" "f[17]" "f[22]" "f[26]" "f[30]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.39999747 0 0.3500025
		 0.20308395 0.3500025 0 0.39999747 0.20308395 0.64999747 0 0.60000253 0.20308395 0.60000253
		 0 0.1499975 0 0.39999747 0.75 0.39999747 0.4750025 0.60000253 0.4750025 0.60000253
		 0.75 0.85000253 0.20308395 0.85000253 0 0.39999747 0.2749975 0.60000253 0.2749975
		 0.39999747 0.54691607 0.60000253 0.54691607 0.64999747 0.20308395 0.1499975 0.20308395
		 0.625 0.77499747 0.625 0.97500253 0.60000253 1 0.39999747 1 0.375 0.97500253 0.375
		 0.77499747 0.35776263 0.25 0.375 0.26723737 0.375 0.20391808 0.39857221 0.24789888
		 0.625 0.26723737 0.64223737 0.25 0.60142779 0.24789888 0.625 0.20391808 0.125 0.22021829
		 0.375 0.5297817 0.375 0.48276263 0.14223737 0.25 0.39857221 0.50210112 0.625 0.5297817
		 0.875 0.22021829 0.60142779 0.50210112 0.85776263 0.25 0.625 0.48276263 0.375 0 0.375
		 1 0.625 0 0.625 1 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.375 0.25 0.625 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.47071362 0.44503444 0.40000999 -0.5 0.31233579 0.40000999
		 -0.47071362 0.31233579 0.47071362 -0.40001011 0.31233579 0.5 -0.40001011 0.44503444 0.47071362
		 -0.40001011 0.49999994 0.40000999 0.47071362 0.44503444 0.40000999 0.40001011 0.49999994 0.40000999
		 0.40001011 0.44503444 0.47071362 0.40001011 0.31233579 0.5 0.47071362 0.31233579 0.47071362
		 0.5 0.31233579 0.40000999 -0.47071362 0.31233579 -0.47071362 -0.5 0.31233579 -0.40000999
		 -0.47071362 0.44503444 -0.40000999 -0.40001011 0.49999994 -0.40000999 -0.40001011 0.44503444 -0.47071362
		 -0.40001011 0.31233579 -0.5 0.47071362 0.31233579 -0.47071362 0.40001011 0.31233579 -0.5
		 0.40001011 0.44503444 -0.47071362 0.40001011 0.49999994 -0.40000999 0.47071362 0.44503444 -0.40000999
		 0.5 0.31233579 -0.40000999 -0.5 -0.5 0.40000999 -0.40001011 -0.5 0.5 -0.47071362 -0.5 0.47071362
		 0.5 -0.5 0.40000999 0.47071362 -0.5 0.47071362 0.40001011 -0.5 0.5 -0.5 -0.5 -0.40000999
		 -0.47071362 -0.5 -0.47071362 -0.40001011 -0.5 -0.5 0.5 -0.5 -0.40000999 0.40001011 -0.5 -0.5
		 0.47071362 -0.5 -0.47071362 -0.45771933 0.42064589 0.45771909 0.45771933 0.42064589 0.45771909
		 -0.45771933 0.42064589 -0.45771909 0.45771933 0.42064589 -0.45771909;
	setAttr -s 72 ".ed[0:71]"  25 29 0 30 24 0 32 34 0 33 27 0 1 0 1 0 14 0
		 14 13 1 13 1 1 0 5 1 5 15 1 15 14 1 3 2 1 2 26 0 26 25 0 25 3 1 2 1 1 1 24 1 24 26 0
		 5 4 1 4 8 0 8 7 1 7 5 1 4 3 1 3 9 1 9 8 1 7 6 1 6 22 0 22 21 1 21 7 1 6 11 1 11 23 1
		 23 22 1 11 10 1 10 28 0 28 27 0 27 11 1 10 9 1 9 29 1 29 28 0 13 12 1 12 31 0 31 30 0
		 30 13 1 12 17 1 17 32 1 32 31 0 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1
		 19 18 1 18 35 0 35 34 0 34 19 1 18 23 1 23 33 1 33 35 0 0 36 0 36 4 0 2 36 0 6 37 0
		 37 10 0 8 37 0 12 38 0 38 16 0 14 38 0 18 39 0 39 22 0 20 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 26 37 19
		f 4 8 9 10 -6
		mu 0 4 27 14 9 36
		f 4 11 12 13 14
		mu 0 4 3 28 44 0
		f 4 15 16 17 -13
		mu 0 4 28 1 2 44
		f 4 18 19 20 21
		mu 0 4 14 29 32 15
		f 4 22 23 24 -20
		mu 0 4 29 3 5 32
		f 4 25 26 27 28
		mu 0 4 15 30 43 10
		f 4 29 30 31 -27
		mu 0 4 31 18 12 42
		f 4 32 33 34 35
		mu 0 4 18 33 46 4
		f 4 36 37 38 -34
		mu 0 4 33 5 6 46
		f 4 39 40 41 42
		mu 0 4 19 34 49 7
		f 4 43 44 45 -41
		mu 0 4 35 16 8 48
		f 4 46 47 48 49
		mu 0 4 16 38 41 17
		f 4 50 51 52 -48
		mu 0 4 38 9 10 41
		f 4 53 54 55 56
		mu 0 4 17 39 51 11
		f 4 57 58 59 -55
		mu 0 4 40 12 13 50
		f 4 -15 0 -38 -24
		mu 0 4 3 0 6 5
		f 4 -22 -29 -52 -10
		mu 0 4 14 15 10 9
		f 4 -50 -57 -3 -45
		mu 0 4 16 17 11 8
		f 4 -36 -4 -59 -31
		mu 0 4 18 4 13 12
		f 4 -43 1 -17 -8
		mu 0 4 19 7 2 1
		f 12 3 -35 -39 -1 -14 -18 -2 -42 -46 2 -56 -60
		mu 0 12 20 21 47 22 23 45 24 25 48 8 11 51
		f 4 -19 -9 60 61
		mu 0 4 29 14 27 52
		f 4 -5 -16 62 -61
		mu 0 4 26 1 28 52
		f 4 -12 -23 -62 -63
		mu 0 4 28 3 29 52
		f 4 -33 -30 63 64
		mu 0 4 33 18 31 53
		f 4 -26 -21 65 -64
		mu 0 4 30 15 32 53
		f 4 -25 -37 -65 -66
		mu 0 4 32 5 33 53
		f 4 -47 -44 66 67
		mu 0 4 38 16 35 55
		f 4 -40 -7 68 -67
		mu 0 4 34 19 37 54
		f 4 -11 -51 -68 -69
		mu 0 4 36 9 38 55
		f 4 -32 -58 69 70
		mu 0 4 42 12 40 57
		f 4 -54 -49 71 -70
		mu 0 4 39 17 41 56
		f 4 -53 -28 -71 -72
		mu 0 4 41 10 43 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile3" -p "Tile_Line1";
	rename -uid "123AAC7E-4EEB-72D4-8146-BA9E00EAAE67";
	setAttr ".t" -type "double3" 3.4999996708114027 0.18276482024351612 -0.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.18276482024351587 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.31723517975648408 0 ;
createNode mesh -n "Tile3Shape" -p "|Tile_Line1|Tile3";
	rename -uid "D2B267C0-4609-A8DF-6F0A-3F8E0D090309";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[14]" "f[18]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[9]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0]" "f[3]" "f[10]" "f[20]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[7:8]" "f[15]" "f[19]" "f[25]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[6]" "f[13]" "f[17]" "f[22]" "f[26]" "f[30]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.39999747 0 0.3500025
		 0.20308395 0.3500025 0 0.39999747 0.20308395 0.64999747 0 0.60000253 0.20308395 0.60000253
		 0 0.1499975 0 0.39999747 0.75 0.39999747 0.4750025 0.60000253 0.4750025 0.60000253
		 0.75 0.85000253 0.20308395 0.85000253 0 0.39999747 0.2749975 0.60000253 0.2749975
		 0.39999747 0.54691607 0.60000253 0.54691607 0.64999747 0.20308395 0.1499975 0.20308395
		 0.625 0.77499747 0.625 0.97500253 0.60000253 1 0.39999747 1 0.375 0.97500253 0.375
		 0.77499747 0.35776263 0.25 0.375 0.26723737 0.375 0.20391808 0.39857221 0.24789888
		 0.625 0.26723737 0.64223737 0.25 0.60142779 0.24789888 0.625 0.20391808 0.125 0.22021829
		 0.375 0.5297817 0.375 0.48276263 0.14223737 0.25 0.39857221 0.50210112 0.625 0.5297817
		 0.875 0.22021829 0.60142779 0.50210112 0.85776263 0.25 0.625 0.48276263 0.375 0 0.375
		 1 0.625 0 0.625 1 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.375 0.25 0.625 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.47071362 0.44503444 0.40000999 -0.5 0.31233579 0.40000999
		 -0.47071362 0.31233579 0.47071362 -0.40001011 0.31233579 0.5 -0.40001011 0.44503444 0.47071362
		 -0.40001011 0.49999994 0.40000999 0.47071362 0.44503444 0.40000999 0.40001011 0.49999994 0.40000999
		 0.40001011 0.44503444 0.47071362 0.40001011 0.31233579 0.5 0.47071362 0.31233579 0.47071362
		 0.5 0.31233579 0.40000999 -0.47071362 0.31233579 -0.47071362 -0.5 0.31233579 -0.40000999
		 -0.47071362 0.44503444 -0.40000999 -0.40001011 0.49999994 -0.40000999 -0.40001011 0.44503444 -0.47071362
		 -0.40001011 0.31233579 -0.5 0.47071362 0.31233579 -0.47071362 0.40001011 0.31233579 -0.5
		 0.40001011 0.44503444 -0.47071362 0.40001011 0.49999994 -0.40000999 0.47071362 0.44503444 -0.40000999
		 0.5 0.31233579 -0.40000999 -0.5 -0.5 0.40000999 -0.40001011 -0.5 0.5 -0.47071362 -0.5 0.47071362
		 0.5 -0.5 0.40000999 0.47071362 -0.5 0.47071362 0.40001011 -0.5 0.5 -0.5 -0.5 -0.40000999
		 -0.47071362 -0.5 -0.47071362 -0.40001011 -0.5 -0.5 0.5 -0.5 -0.40000999 0.40001011 -0.5 -0.5
		 0.47071362 -0.5 -0.47071362 -0.45771933 0.42064589 0.45771909 0.45771933 0.42064589 0.45771909
		 -0.45771933 0.42064589 -0.45771909 0.45771933 0.42064589 -0.45771909;
	setAttr -s 72 ".ed[0:71]"  25 29 0 30 24 0 32 34 0 33 27 0 1 0 1 0 14 0
		 14 13 1 13 1 1 0 5 1 5 15 1 15 14 1 3 2 1 2 26 0 26 25 0 25 3 1 2 1 1 1 24 1 24 26 0
		 5 4 1 4 8 0 8 7 1 7 5 1 4 3 1 3 9 1 9 8 1 7 6 1 6 22 0 22 21 1 21 7 1 6 11 1 11 23 1
		 23 22 1 11 10 1 10 28 0 28 27 0 27 11 1 10 9 1 9 29 1 29 28 0 13 12 1 12 31 0 31 30 0
		 30 13 1 12 17 1 17 32 1 32 31 0 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1
		 19 18 1 18 35 0 35 34 0 34 19 1 18 23 1 23 33 1 33 35 0 0 36 0 36 4 0 2 36 0 6 37 0
		 37 10 0 8 37 0 12 38 0 38 16 0 14 38 0 18 39 0 39 22 0 20 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 26 37 19
		f 4 8 9 10 -6
		mu 0 4 27 14 9 36
		f 4 11 12 13 14
		mu 0 4 3 28 44 0
		f 4 15 16 17 -13
		mu 0 4 28 1 2 44
		f 4 18 19 20 21
		mu 0 4 14 29 32 15
		f 4 22 23 24 -20
		mu 0 4 29 3 5 32
		f 4 25 26 27 28
		mu 0 4 15 30 43 10
		f 4 29 30 31 -27
		mu 0 4 31 18 12 42
		f 4 32 33 34 35
		mu 0 4 18 33 46 4
		f 4 36 37 38 -34
		mu 0 4 33 5 6 46
		f 4 39 40 41 42
		mu 0 4 19 34 49 7
		f 4 43 44 45 -41
		mu 0 4 35 16 8 48
		f 4 46 47 48 49
		mu 0 4 16 38 41 17
		f 4 50 51 52 -48
		mu 0 4 38 9 10 41
		f 4 53 54 55 56
		mu 0 4 17 39 51 11
		f 4 57 58 59 -55
		mu 0 4 40 12 13 50
		f 4 -15 0 -38 -24
		mu 0 4 3 0 6 5
		f 4 -22 -29 -52 -10
		mu 0 4 14 15 10 9
		f 4 -50 -57 -3 -45
		mu 0 4 16 17 11 8
		f 4 -36 -4 -59 -31
		mu 0 4 18 4 13 12
		f 4 -43 1 -17 -8
		mu 0 4 19 7 2 1
		f 12 3 -35 -39 -1 -14 -18 -2 -42 -46 2 -56 -60
		mu 0 12 20 21 47 22 23 45 24 25 48 8 11 51
		f 4 -19 -9 60 61
		mu 0 4 29 14 27 52
		f 4 -5 -16 62 -61
		mu 0 4 26 1 28 52
		f 4 -12 -23 -62 -63
		mu 0 4 28 3 29 52
		f 4 -33 -30 63 64
		mu 0 4 33 18 31 53
		f 4 -26 -21 65 -64
		mu 0 4 30 15 32 53
		f 4 -25 -37 -65 -66
		mu 0 4 32 5 33 53
		f 4 -47 -44 66 67
		mu 0 4 38 16 35 55
		f 4 -40 -7 68 -67
		mu 0 4 34 19 37 54
		f 4 -11 -51 -68 -69
		mu 0 4 36 9 38 55
		f 4 -32 -58 69 70
		mu 0 4 42 12 40 57
		f 4 -54 -49 71 -70
		mu 0 4 39 17 41 56
		f 4 -53 -28 -71 -72
		mu 0 4 41 10 43 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile4" -p "Tile_Line1";
	rename -uid "AC52A0D1-4D79-10F2-071C-26B022B7B55E";
	setAttr ".t" -type "double3" 3.4999996708114027 0.1827648202435162 -1.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.18276482024351584 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.31723517975648408 0 ;
createNode mesh -n "Tile4Shape" -p "|Tile_Line1|Tile4";
	rename -uid "7DABB28E-4931-E721-8E22-60A4E0B9F42D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[14]" "f[18]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[9]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0]" "f[3]" "f[10]" "f[20]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[7:8]" "f[15]" "f[19]" "f[25]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[6]" "f[13]" "f[17]" "f[22]" "f[26]" "f[30]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.39999747 0 0.3500025
		 0.20308395 0.3500025 0 0.39999747 0.20308395 0.64999747 0 0.60000253 0.20308395 0.60000253
		 0 0.1499975 0 0.39999747 0.75 0.39999747 0.4750025 0.60000253 0.4750025 0.60000253
		 0.75 0.85000253 0.20308395 0.85000253 0 0.39999747 0.2749975 0.60000253 0.2749975
		 0.39999747 0.54691607 0.60000253 0.54691607 0.64999747 0.20308395 0.1499975 0.20308395
		 0.625 0.77499747 0.625 0.97500253 0.60000253 1 0.39999747 1 0.375 0.97500253 0.375
		 0.77499747 0.35776263 0.25 0.375 0.26723737 0.375 0.20391808 0.39857221 0.24789888
		 0.625 0.26723737 0.64223737 0.25 0.60142779 0.24789888 0.625 0.20391808 0.125 0.22021829
		 0.375 0.5297817 0.375 0.48276263 0.14223737 0.25 0.39857221 0.50210112 0.625 0.5297817
		 0.875 0.22021829 0.60142779 0.50210112 0.85776263 0.25 0.625 0.48276263 0.375 0 0.375
		 1 0.625 0 0.625 1 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.375 0.25 0.625 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.47071362 0.44503444 0.40000999 -0.5 0.31233579 0.40000999
		 -0.47071362 0.31233579 0.47071362 -0.40001011 0.31233579 0.5 -0.40001011 0.44503444 0.47071362
		 -0.40001011 0.49999994 0.40000999 0.47071362 0.44503444 0.40000999 0.40001011 0.49999994 0.40000999
		 0.40001011 0.44503444 0.47071362 0.40001011 0.31233579 0.5 0.47071362 0.31233579 0.47071362
		 0.5 0.31233579 0.40000999 -0.47071362 0.31233579 -0.47071362 -0.5 0.31233579 -0.40000999
		 -0.47071362 0.44503444 -0.40000999 -0.40001011 0.49999994 -0.40000999 -0.40001011 0.44503444 -0.47071362
		 -0.40001011 0.31233579 -0.5 0.47071362 0.31233579 -0.47071362 0.40001011 0.31233579 -0.5
		 0.40001011 0.44503444 -0.47071362 0.40001011 0.49999994 -0.40000999 0.47071362 0.44503444 -0.40000999
		 0.5 0.31233579 -0.40000999 -0.5 -0.5 0.40000999 -0.40001011 -0.5 0.5 -0.47071362 -0.5 0.47071362
		 0.5 -0.5 0.40000999 0.47071362 -0.5 0.47071362 0.40001011 -0.5 0.5 -0.5 -0.5 -0.40000999
		 -0.47071362 -0.5 -0.47071362 -0.40001011 -0.5 -0.5 0.5 -0.5 -0.40000999 0.40001011 -0.5 -0.5
		 0.47071362 -0.5 -0.47071362 -0.45771933 0.42064589 0.45771909 0.45771933 0.42064589 0.45771909
		 -0.45771933 0.42064589 -0.45771909 0.45771933 0.42064589 -0.45771909;
	setAttr -s 72 ".ed[0:71]"  25 29 0 30 24 0 32 34 0 33 27 0 1 0 1 0 14 0
		 14 13 1 13 1 1 0 5 1 5 15 1 15 14 1 3 2 1 2 26 0 26 25 0 25 3 1 2 1 1 1 24 1 24 26 0
		 5 4 1 4 8 0 8 7 1 7 5 1 4 3 1 3 9 1 9 8 1 7 6 1 6 22 0 22 21 1 21 7 1 6 11 1 11 23 1
		 23 22 1 11 10 1 10 28 0 28 27 0 27 11 1 10 9 1 9 29 1 29 28 0 13 12 1 12 31 0 31 30 0
		 30 13 1 12 17 1 17 32 1 32 31 0 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1
		 19 18 1 18 35 0 35 34 0 34 19 1 18 23 1 23 33 1 33 35 0 0 36 0 36 4 0 2 36 0 6 37 0
		 37 10 0 8 37 0 12 38 0 38 16 0 14 38 0 18 39 0 39 22 0 20 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 26 37 19
		f 4 8 9 10 -6
		mu 0 4 27 14 9 36
		f 4 11 12 13 14
		mu 0 4 3 28 44 0
		f 4 15 16 17 -13
		mu 0 4 28 1 2 44
		f 4 18 19 20 21
		mu 0 4 14 29 32 15
		f 4 22 23 24 -20
		mu 0 4 29 3 5 32
		f 4 25 26 27 28
		mu 0 4 15 30 43 10
		f 4 29 30 31 -27
		mu 0 4 31 18 12 42
		f 4 32 33 34 35
		mu 0 4 18 33 46 4
		f 4 36 37 38 -34
		mu 0 4 33 5 6 46
		f 4 39 40 41 42
		mu 0 4 19 34 49 7
		f 4 43 44 45 -41
		mu 0 4 35 16 8 48
		f 4 46 47 48 49
		mu 0 4 16 38 41 17
		f 4 50 51 52 -48
		mu 0 4 38 9 10 41
		f 4 53 54 55 56
		mu 0 4 17 39 51 11
		f 4 57 58 59 -55
		mu 0 4 40 12 13 50
		f 4 -15 0 -38 -24
		mu 0 4 3 0 6 5
		f 4 -22 -29 -52 -10
		mu 0 4 14 15 10 9
		f 4 -50 -57 -3 -45
		mu 0 4 16 17 11 8
		f 4 -36 -4 -59 -31
		mu 0 4 18 4 13 12
		f 4 -43 1 -17 -8
		mu 0 4 19 7 2 1
		f 12 3 -35 -39 -1 -14 -18 -2 -42 -46 2 -56 -60
		mu 0 12 20 21 47 22 23 45 24 25 48 8 11 51
		f 4 -19 -9 60 61
		mu 0 4 29 14 27 52
		f 4 -5 -16 62 -61
		mu 0 4 26 1 28 52
		f 4 -12 -23 -62 -63
		mu 0 4 28 3 29 52
		f 4 -33 -30 63 64
		mu 0 4 33 18 31 53
		f 4 -26 -21 65 -64
		mu 0 4 30 15 32 53
		f 4 -25 -37 -65 -66
		mu 0 4 32 5 33 53
		f 4 -47 -44 66 67
		mu 0 4 38 16 35 55
		f 4 -40 -7 68 -67
		mu 0 4 34 19 37 54
		f 4 -11 -51 -68 -69
		mu 0 4 36 9 38 55
		f 4 -32 -58 69 70
		mu 0 4 42 12 40 57
		f 4 -54 -49 71 -70
		mu 0 4 39 17 41 56
		f 4 -53 -28 -71 -72
		mu 0 4 41 10 43 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile5" -p "Tile_Line1";
	rename -uid "34F53BB2-425C-8CE2-318E-BB85BE20B392";
	setAttr ".t" -type "double3" 3.4999996708114027 0.18276482024351626 -2.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.18276482024351581 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.31723517975648408 0 ;
createNode mesh -n "Tile5Shape" -p "|Tile_Line1|Tile5";
	rename -uid "65B5010F-41B7-3D59-C78E-A2A98AB7DBAD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[14]" "f[18]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[9]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0]" "f[3]" "f[10]" "f[20]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[7:8]" "f[15]" "f[19]" "f[25]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[6]" "f[13]" "f[17]" "f[22]" "f[26]" "f[30]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.39999747 0 0.3500025
		 0.20308395 0.3500025 0 0.39999747 0.20308395 0.64999747 0 0.60000253 0.20308395 0.60000253
		 0 0.1499975 0 0.39999747 0.75 0.39999747 0.4750025 0.60000253 0.4750025 0.60000253
		 0.75 0.85000253 0.20308395 0.85000253 0 0.39999747 0.2749975 0.60000253 0.2749975
		 0.39999747 0.54691607 0.60000253 0.54691607 0.64999747 0.20308395 0.1499975 0.20308395
		 0.625 0.77499747 0.625 0.97500253 0.60000253 1 0.39999747 1 0.375 0.97500253 0.375
		 0.77499747 0.35776263 0.25 0.375 0.26723737 0.375 0.20391808 0.39857221 0.24789888
		 0.625 0.26723737 0.64223737 0.25 0.60142779 0.24789888 0.625 0.20391808 0.125 0.22021829
		 0.375 0.5297817 0.375 0.48276263 0.14223737 0.25 0.39857221 0.50210112 0.625 0.5297817
		 0.875 0.22021829 0.60142779 0.50210112 0.85776263 0.25 0.625 0.48276263 0.375 0 0.375
		 1 0.625 0 0.625 1 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.375 0.25 0.625 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.47071362 0.44503444 0.40000999 -0.5 0.31233579 0.40000999
		 -0.47071362 0.31233579 0.47071362 -0.40001011 0.31233579 0.5 -0.40001011 0.44503444 0.47071362
		 -0.40001011 0.49999994 0.40000999 0.47071362 0.44503444 0.40000999 0.40001011 0.49999994 0.40000999
		 0.40001011 0.44503444 0.47071362 0.40001011 0.31233579 0.5 0.47071362 0.31233579 0.47071362
		 0.5 0.31233579 0.40000999 -0.47071362 0.31233579 -0.47071362 -0.5 0.31233579 -0.40000999
		 -0.47071362 0.44503444 -0.40000999 -0.40001011 0.49999994 -0.40000999 -0.40001011 0.44503444 -0.47071362
		 -0.40001011 0.31233579 -0.5 0.47071362 0.31233579 -0.47071362 0.40001011 0.31233579 -0.5
		 0.40001011 0.44503444 -0.47071362 0.40001011 0.49999994 -0.40000999 0.47071362 0.44503444 -0.40000999
		 0.5 0.31233579 -0.40000999 -0.5 -0.5 0.40000999 -0.40001011 -0.5 0.5 -0.47071362 -0.5 0.47071362
		 0.5 -0.5 0.40000999 0.47071362 -0.5 0.47071362 0.40001011 -0.5 0.5 -0.5 -0.5 -0.40000999
		 -0.47071362 -0.5 -0.47071362 -0.40001011 -0.5 -0.5 0.5 -0.5 -0.40000999 0.40001011 -0.5 -0.5
		 0.47071362 -0.5 -0.47071362 -0.45771933 0.42064589 0.45771909 0.45771933 0.42064589 0.45771909
		 -0.45771933 0.42064589 -0.45771909 0.45771933 0.42064589 -0.45771909;
	setAttr -s 72 ".ed[0:71]"  25 29 0 30 24 0 32 34 0 33 27 0 1 0 1 0 14 0
		 14 13 1 13 1 1 0 5 1 5 15 1 15 14 1 3 2 1 2 26 0 26 25 0 25 3 1 2 1 1 1 24 1 24 26 0
		 5 4 1 4 8 0 8 7 1 7 5 1 4 3 1 3 9 1 9 8 1 7 6 1 6 22 0 22 21 1 21 7 1 6 11 1 11 23 1
		 23 22 1 11 10 1 10 28 0 28 27 0 27 11 1 10 9 1 9 29 1 29 28 0 13 12 1 12 31 0 31 30 0
		 30 13 1 12 17 1 17 32 1 32 31 0 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1
		 19 18 1 18 35 0 35 34 0 34 19 1 18 23 1 23 33 1 33 35 0 0 36 0 36 4 0 2 36 0 6 37 0
		 37 10 0 8 37 0 12 38 0 38 16 0 14 38 0 18 39 0 39 22 0 20 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 26 37 19
		f 4 8 9 10 -6
		mu 0 4 27 14 9 36
		f 4 11 12 13 14
		mu 0 4 3 28 44 0
		f 4 15 16 17 -13
		mu 0 4 28 1 2 44
		f 4 18 19 20 21
		mu 0 4 14 29 32 15
		f 4 22 23 24 -20
		mu 0 4 29 3 5 32
		f 4 25 26 27 28
		mu 0 4 15 30 43 10
		f 4 29 30 31 -27
		mu 0 4 31 18 12 42
		f 4 32 33 34 35
		mu 0 4 18 33 46 4
		f 4 36 37 38 -34
		mu 0 4 33 5 6 46
		f 4 39 40 41 42
		mu 0 4 19 34 49 7
		f 4 43 44 45 -41
		mu 0 4 35 16 8 48
		f 4 46 47 48 49
		mu 0 4 16 38 41 17
		f 4 50 51 52 -48
		mu 0 4 38 9 10 41
		f 4 53 54 55 56
		mu 0 4 17 39 51 11
		f 4 57 58 59 -55
		mu 0 4 40 12 13 50
		f 4 -15 0 -38 -24
		mu 0 4 3 0 6 5
		f 4 -22 -29 -52 -10
		mu 0 4 14 15 10 9
		f 4 -50 -57 -3 -45
		mu 0 4 16 17 11 8
		f 4 -36 -4 -59 -31
		mu 0 4 18 4 13 12
		f 4 -43 1 -17 -8
		mu 0 4 19 7 2 1
		f 12 3 -35 -39 -1 -14 -18 -2 -42 -46 2 -56 -60
		mu 0 12 20 21 47 22 23 45 24 25 48 8 11 51
		f 4 -19 -9 60 61
		mu 0 4 29 14 27 52
		f 4 -5 -16 62 -61
		mu 0 4 26 1 28 52
		f 4 -12 -23 -62 -63
		mu 0 4 28 3 29 52
		f 4 -33 -30 63 64
		mu 0 4 33 18 31 53
		f 4 -26 -21 65 -64
		mu 0 4 30 15 32 53
		f 4 -25 -37 -65 -66
		mu 0 4 32 5 33 53
		f 4 -47 -44 66 67
		mu 0 4 38 16 35 55
		f 4 -40 -7 68 -67
		mu 0 4 34 19 37 54
		f 4 -11 -51 -68 -69
		mu 0 4 36 9 38 55
		f 4 -32 -58 69 70
		mu 0 4 42 12 40 57
		f 4 -54 -49 71 -70
		mu 0 4 39 17 41 56
		f 4 -53 -28 -71 -72
		mu 0 4 41 10 43 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile6" -p "Tile_Line1";
	rename -uid "49349856-47C3-4275-4780-D99CC5991943";
	setAttr ".t" -type "double3" 3.4999996708114027 0.18276482024351634 -3.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.18276482024351579 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.31723517975648408 0 ;
createNode mesh -n "Tile6Shape" -p "|Tile_Line1|Tile6";
	rename -uid "DEBECCBC-4C1B-C486-CCCB-8ABE8A6E2EBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[14]" "f[18]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[9]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0]" "f[3]" "f[10]" "f[20]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[7:8]" "f[15]" "f[19]" "f[25]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[6]" "f[13]" "f[17]" "f[22]" "f[26]" "f[30]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.39999747 0 0.3500025
		 0.20308395 0.3500025 0 0.39999747 0.20308395 0.64999747 0 0.60000253 0.20308395 0.60000253
		 0 0.1499975 0 0.39999747 0.75 0.39999747 0.4750025 0.60000253 0.4750025 0.60000253
		 0.75 0.85000253 0.20308395 0.85000253 0 0.39999747 0.2749975 0.60000253 0.2749975
		 0.39999747 0.54691607 0.60000253 0.54691607 0.64999747 0.20308395 0.1499975 0.20308395
		 0.625 0.77499747 0.625 0.97500253 0.60000253 1 0.39999747 1 0.375 0.97500253 0.375
		 0.77499747 0.35776263 0.25 0.375 0.26723737 0.375 0.20391808 0.39857221 0.24789888
		 0.625 0.26723737 0.64223737 0.25 0.60142779 0.24789888 0.625 0.20391808 0.125 0.22021829
		 0.375 0.5297817 0.375 0.48276263 0.14223737 0.25 0.39857221 0.50210112 0.625 0.5297817
		 0.875 0.22021829 0.60142779 0.50210112 0.85776263 0.25 0.625 0.48276263 0.375 0 0.375
		 1 0.625 0 0.625 1 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.375 0.25 0.625 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.47071362 0.44503444 0.40000999 -0.5 0.31233579 0.40000999
		 -0.47071362 0.31233579 0.47071362 -0.40001011 0.31233579 0.5 -0.40001011 0.44503444 0.47071362
		 -0.40001011 0.49999994 0.40000999 0.47071362 0.44503444 0.40000999 0.40001011 0.49999994 0.40000999
		 0.40001011 0.44503444 0.47071362 0.40001011 0.31233579 0.5 0.47071362 0.31233579 0.47071362
		 0.5 0.31233579 0.40000999 -0.47071362 0.31233579 -0.47071362 -0.5 0.31233579 -0.40000999
		 -0.47071362 0.44503444 -0.40000999 -0.40001011 0.49999994 -0.40000999 -0.40001011 0.44503444 -0.47071362
		 -0.40001011 0.31233579 -0.5 0.47071362 0.31233579 -0.47071362 0.40001011 0.31233579 -0.5
		 0.40001011 0.44503444 -0.47071362 0.40001011 0.49999994 -0.40000999 0.47071362 0.44503444 -0.40000999
		 0.5 0.31233579 -0.40000999 -0.5 -0.5 0.40000999 -0.40001011 -0.5 0.5 -0.47071362 -0.5 0.47071362
		 0.5 -0.5 0.40000999 0.47071362 -0.5 0.47071362 0.40001011 -0.5 0.5 -0.5 -0.5 -0.40000999
		 -0.47071362 -0.5 -0.47071362 -0.40001011 -0.5 -0.5 0.5 -0.5 -0.40000999 0.40001011 -0.5 -0.5
		 0.47071362 -0.5 -0.47071362 -0.45771933 0.42064589 0.45771909 0.45771933 0.42064589 0.45771909
		 -0.45771933 0.42064589 -0.45771909 0.45771933 0.42064589 -0.45771909;
	setAttr -s 72 ".ed[0:71]"  25 29 0 30 24 0 32 34 0 33 27 0 1 0 1 0 14 0
		 14 13 1 13 1 1 0 5 1 5 15 1 15 14 1 3 2 1 2 26 0 26 25 0 25 3 1 2 1 1 1 24 1 24 26 0
		 5 4 1 4 8 0 8 7 1 7 5 1 4 3 1 3 9 1 9 8 1 7 6 1 6 22 0 22 21 1 21 7 1 6 11 1 11 23 1
		 23 22 1 11 10 1 10 28 0 28 27 0 27 11 1 10 9 1 9 29 1 29 28 0 13 12 1 12 31 0 31 30 0
		 30 13 1 12 17 1 17 32 1 32 31 0 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1
		 19 18 1 18 35 0 35 34 0 34 19 1 18 23 1 23 33 1 33 35 0 0 36 0 36 4 0 2 36 0 6 37 0
		 37 10 0 8 37 0 12 38 0 38 16 0 14 38 0 18 39 0 39 22 0 20 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 26 37 19
		f 4 8 9 10 -6
		mu 0 4 27 14 9 36
		f 4 11 12 13 14
		mu 0 4 3 28 44 0
		f 4 15 16 17 -13
		mu 0 4 28 1 2 44
		f 4 18 19 20 21
		mu 0 4 14 29 32 15
		f 4 22 23 24 -20
		mu 0 4 29 3 5 32
		f 4 25 26 27 28
		mu 0 4 15 30 43 10
		f 4 29 30 31 -27
		mu 0 4 31 18 12 42
		f 4 32 33 34 35
		mu 0 4 18 33 46 4
		f 4 36 37 38 -34
		mu 0 4 33 5 6 46
		f 4 39 40 41 42
		mu 0 4 19 34 49 7
		f 4 43 44 45 -41
		mu 0 4 35 16 8 48
		f 4 46 47 48 49
		mu 0 4 16 38 41 17
		f 4 50 51 52 -48
		mu 0 4 38 9 10 41
		f 4 53 54 55 56
		mu 0 4 17 39 51 11
		f 4 57 58 59 -55
		mu 0 4 40 12 13 50
		f 4 -15 0 -38 -24
		mu 0 4 3 0 6 5
		f 4 -22 -29 -52 -10
		mu 0 4 14 15 10 9
		f 4 -50 -57 -3 -45
		mu 0 4 16 17 11 8
		f 4 -36 -4 -59 -31
		mu 0 4 18 4 13 12
		f 4 -43 1 -17 -8
		mu 0 4 19 7 2 1
		f 12 3 -35 -39 -1 -14 -18 -2 -42 -46 2 -56 -60
		mu 0 12 20 21 47 22 23 45 24 25 48 8 11 51
		f 4 -19 -9 60 61
		mu 0 4 29 14 27 52
		f 4 -5 -16 62 -61
		mu 0 4 26 1 28 52
		f 4 -12 -23 -62 -63
		mu 0 4 28 3 29 52
		f 4 -33 -30 63 64
		mu 0 4 33 18 31 53
		f 4 -26 -21 65 -64
		mu 0 4 30 15 32 53
		f 4 -25 -37 -65 -66
		mu 0 4 32 5 33 53
		f 4 -47 -44 66 67
		mu 0 4 38 16 35 55
		f 4 -40 -7 68 -67
		mu 0 4 34 19 37 54
		f 4 -11 -51 -68 -69
		mu 0 4 36 9 38 55
		f 4 -32 -58 69 70
		mu 0 4 42 12 40 57
		f 4 -54 -49 71 -70
		mu 0 4 39 17 41 56
		f 4 -53 -28 -71 -72
		mu 0 4 41 10 43 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile7" -p "Tile_Line1";
	rename -uid "B9AA2694-4945-F640-5FAA-E4879BA0C97F";
	setAttr ".t" -type "double3" 3.4999996708114027 0.18276482024351645 -4.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.18276482024351576 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.31723517975648408 0 ;
createNode mesh -n "Tile7Shape" -p "|Tile_Line1|Tile7";
	rename -uid "26210758-4323-D7BE-9677-6D948958D34C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[14]" "f[18]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[9]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0]" "f[3]" "f[10]" "f[20]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[7:8]" "f[15]" "f[19]" "f[25]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[6]" "f[13]" "f[17]" "f[22]" "f[26]" "f[30]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.39999747 0 0.3500025
		 0.20308395 0.3500025 0 0.39999747 0.20308395 0.64999747 0 0.60000253 0.20308395 0.60000253
		 0 0.1499975 0 0.39999747 0.75 0.39999747 0.4750025 0.60000253 0.4750025 0.60000253
		 0.75 0.85000253 0.20308395 0.85000253 0 0.39999747 0.2749975 0.60000253 0.2749975
		 0.39999747 0.54691607 0.60000253 0.54691607 0.64999747 0.20308395 0.1499975 0.20308395
		 0.625 0.77499747 0.625 0.97500253 0.60000253 1 0.39999747 1 0.375 0.97500253 0.375
		 0.77499747 0.35776263 0.25 0.375 0.26723737 0.375 0.20391808 0.39857221 0.24789888
		 0.625 0.26723737 0.64223737 0.25 0.60142779 0.24789888 0.625 0.20391808 0.125 0.22021829
		 0.375 0.5297817 0.375 0.48276263 0.14223737 0.25 0.39857221 0.50210112 0.625 0.5297817
		 0.875 0.22021829 0.60142779 0.50210112 0.85776263 0.25 0.625 0.48276263 0.375 0 0.375
		 1 0.625 0 0.625 1 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.375 0.25 0.625 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.47071362 0.44503444 0.40000999 -0.5 0.31233579 0.40000999
		 -0.47071362 0.31233579 0.47071362 -0.40001011 0.31233579 0.5 -0.40001011 0.44503444 0.47071362
		 -0.40001011 0.49999994 0.40000999 0.47071362 0.44503444 0.40000999 0.40001011 0.49999994 0.40000999
		 0.40001011 0.44503444 0.47071362 0.40001011 0.31233579 0.5 0.47071362 0.31233579 0.47071362
		 0.5 0.31233579 0.40000999 -0.47071362 0.31233579 -0.47071362 -0.5 0.31233579 -0.40000999
		 -0.47071362 0.44503444 -0.40000999 -0.40001011 0.49999994 -0.40000999 -0.40001011 0.44503444 -0.47071362
		 -0.40001011 0.31233579 -0.5 0.47071362 0.31233579 -0.47071362 0.40001011 0.31233579 -0.5
		 0.40001011 0.44503444 -0.47071362 0.40001011 0.49999994 -0.40000999 0.47071362 0.44503444 -0.40000999
		 0.5 0.31233579 -0.40000999 -0.5 -0.5 0.40000999 -0.40001011 -0.5 0.5 -0.47071362 -0.5 0.47071362
		 0.5 -0.5 0.40000999 0.47071362 -0.5 0.47071362 0.40001011 -0.5 0.5 -0.5 -0.5 -0.40000999
		 -0.47071362 -0.5 -0.47071362 -0.40001011 -0.5 -0.5 0.5 -0.5 -0.40000999 0.40001011 -0.5 -0.5
		 0.47071362 -0.5 -0.47071362 -0.45771933 0.42064589 0.45771909 0.45771933 0.42064589 0.45771909
		 -0.45771933 0.42064589 -0.45771909 0.45771933 0.42064589 -0.45771909;
	setAttr -s 72 ".ed[0:71]"  25 29 0 30 24 0 32 34 0 33 27 0 1 0 1 0 14 0
		 14 13 1 13 1 1 0 5 1 5 15 1 15 14 1 3 2 1 2 26 0 26 25 0 25 3 1 2 1 1 1 24 1 24 26 0
		 5 4 1 4 8 0 8 7 1 7 5 1 4 3 1 3 9 1 9 8 1 7 6 1 6 22 0 22 21 1 21 7 1 6 11 1 11 23 1
		 23 22 1 11 10 1 10 28 0 28 27 0 27 11 1 10 9 1 9 29 1 29 28 0 13 12 1 12 31 0 31 30 0
		 30 13 1 12 17 1 17 32 1 32 31 0 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1
		 19 18 1 18 35 0 35 34 0 34 19 1 18 23 1 23 33 1 33 35 0 0 36 0 36 4 0 2 36 0 6 37 0
		 37 10 0 8 37 0 12 38 0 38 16 0 14 38 0 18 39 0 39 22 0 20 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 26 37 19
		f 4 8 9 10 -6
		mu 0 4 27 14 9 36
		f 4 11 12 13 14
		mu 0 4 3 28 44 0
		f 4 15 16 17 -13
		mu 0 4 28 1 2 44
		f 4 18 19 20 21
		mu 0 4 14 29 32 15
		f 4 22 23 24 -20
		mu 0 4 29 3 5 32
		f 4 25 26 27 28
		mu 0 4 15 30 43 10
		f 4 29 30 31 -27
		mu 0 4 31 18 12 42
		f 4 32 33 34 35
		mu 0 4 18 33 46 4
		f 4 36 37 38 -34
		mu 0 4 33 5 6 46
		f 4 39 40 41 42
		mu 0 4 19 34 49 7
		f 4 43 44 45 -41
		mu 0 4 35 16 8 48
		f 4 46 47 48 49
		mu 0 4 16 38 41 17
		f 4 50 51 52 -48
		mu 0 4 38 9 10 41
		f 4 53 54 55 56
		mu 0 4 17 39 51 11
		f 4 57 58 59 -55
		mu 0 4 40 12 13 50
		f 4 -15 0 -38 -24
		mu 0 4 3 0 6 5
		f 4 -22 -29 -52 -10
		mu 0 4 14 15 10 9
		f 4 -50 -57 -3 -45
		mu 0 4 16 17 11 8
		f 4 -36 -4 -59 -31
		mu 0 4 18 4 13 12
		f 4 -43 1 -17 -8
		mu 0 4 19 7 2 1
		f 12 3 -35 -39 -1 -14 -18 -2 -42 -46 2 -56 -60
		mu 0 12 20 21 47 22 23 45 24 25 48 8 11 51
		f 4 -19 -9 60 61
		mu 0 4 29 14 27 52
		f 4 -5 -16 62 -61
		mu 0 4 26 1 28 52
		f 4 -12 -23 -62 -63
		mu 0 4 28 3 29 52
		f 4 -33 -30 63 64
		mu 0 4 33 18 31 53
		f 4 -26 -21 65 -64
		mu 0 4 30 15 32 53
		f 4 -25 -37 -65 -66
		mu 0 4 32 5 33 53
		f 4 -47 -44 66 67
		mu 0 4 38 16 35 55
		f 4 -40 -7 68 -67
		mu 0 4 34 19 37 54
		f 4 -11 -51 -68 -69
		mu 0 4 36 9 38 55
		f 4 -32 -58 69 70
		mu 0 4 42 12 40 57
		f 4 -54 -49 71 -70
		mu 0 4 39 17 41 56
		f 4 -53 -28 -71 -72
		mu 0 4 41 10 43 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile8" -p "Tile_Line1";
	rename -uid "8A35D52F-49DF-6AE1-A688-609BE25F443E";
	setAttr ".t" -type "double3" 3.4999996708114027 0.18276482024351653 -5.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.18276482024351573 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.31723517975648408 0 ;
createNode mesh -n "Tile8Shape" -p "|Tile_Line1|Tile8";
	rename -uid "495109E1-48F9-3304-A2FC-8FB5A7612EBB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[14]" "f[18]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[9]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0]" "f[3]" "f[10]" "f[20]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[7:8]" "f[15]" "f[19]" "f[25]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[6]" "f[13]" "f[17]" "f[22]" "f[26]" "f[30]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.39999747 0 0.3500025
		 0.20308395 0.3500025 0 0.39999747 0.20308395 0.64999747 0 0.60000253 0.20308395 0.60000253
		 0 0.1499975 0 0.39999747 0.75 0.39999747 0.4750025 0.60000253 0.4750025 0.60000253
		 0.75 0.85000253 0.20308395 0.85000253 0 0.39999747 0.2749975 0.60000253 0.2749975
		 0.39999747 0.54691607 0.60000253 0.54691607 0.64999747 0.20308395 0.1499975 0.20308395
		 0.625 0.77499747 0.625 0.97500253 0.60000253 1 0.39999747 1 0.375 0.97500253 0.375
		 0.77499747 0.35776263 0.25 0.375 0.26723737 0.375 0.20391808 0.39857221 0.24789888
		 0.625 0.26723737 0.64223737 0.25 0.60142779 0.24789888 0.625 0.20391808 0.125 0.22021829
		 0.375 0.5297817 0.375 0.48276263 0.14223737 0.25 0.39857221 0.50210112 0.625 0.5297817
		 0.875 0.22021829 0.60142779 0.50210112 0.85776263 0.25 0.625 0.48276263 0.375 0 0.375
		 1 0.625 0 0.625 1 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.375 0.25 0.625 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.47071362 0.44503444 0.40000999 -0.5 0.31233579 0.40000999
		 -0.47071362 0.31233579 0.47071362 -0.40001011 0.31233579 0.5 -0.40001011 0.44503444 0.47071362
		 -0.40001011 0.49999994 0.40000999 0.47071362 0.44503444 0.40000999 0.40001011 0.49999994 0.40000999
		 0.40001011 0.44503444 0.47071362 0.40001011 0.31233579 0.5 0.47071362 0.31233579 0.47071362
		 0.5 0.31233579 0.40000999 -0.47071362 0.31233579 -0.47071362 -0.5 0.31233579 -0.40000999
		 -0.47071362 0.44503444 -0.40000999 -0.40001011 0.49999994 -0.40000999 -0.40001011 0.44503444 -0.47071362
		 -0.40001011 0.31233579 -0.5 0.47071362 0.31233579 -0.47071362 0.40001011 0.31233579 -0.5
		 0.40001011 0.44503444 -0.47071362 0.40001011 0.49999994 -0.40000999 0.47071362 0.44503444 -0.40000999
		 0.5 0.31233579 -0.40000999 -0.5 -0.5 0.40000999 -0.40001011 -0.5 0.5 -0.47071362 -0.5 0.47071362
		 0.5 -0.5 0.40000999 0.47071362 -0.5 0.47071362 0.40001011 -0.5 0.5 -0.5 -0.5 -0.40000999
		 -0.47071362 -0.5 -0.47071362 -0.40001011 -0.5 -0.5 0.5 -0.5 -0.40000999 0.40001011 -0.5 -0.5
		 0.47071362 -0.5 -0.47071362 -0.45771933 0.42064589 0.45771909 0.45771933 0.42064589 0.45771909
		 -0.45771933 0.42064589 -0.45771909 0.45771933 0.42064589 -0.45771909;
	setAttr -s 72 ".ed[0:71]"  25 29 0 30 24 0 32 34 0 33 27 0 1 0 1 0 14 0
		 14 13 1 13 1 1 0 5 1 5 15 1 15 14 1 3 2 1 2 26 0 26 25 0 25 3 1 2 1 1 1 24 1 24 26 0
		 5 4 1 4 8 0 8 7 1 7 5 1 4 3 1 3 9 1 9 8 1 7 6 1 6 22 0 22 21 1 21 7 1 6 11 1 11 23 1
		 23 22 1 11 10 1 10 28 0 28 27 0 27 11 1 10 9 1 9 29 1 29 28 0 13 12 1 12 31 0 31 30 0
		 30 13 1 12 17 1 17 32 1 32 31 0 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1
		 19 18 1 18 35 0 35 34 0 34 19 1 18 23 1 23 33 1 33 35 0 0 36 0 36 4 0 2 36 0 6 37 0
		 37 10 0 8 37 0 12 38 0 38 16 0 14 38 0 18 39 0 39 22 0 20 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 26 37 19
		f 4 8 9 10 -6
		mu 0 4 27 14 9 36
		f 4 11 12 13 14
		mu 0 4 3 28 44 0
		f 4 15 16 17 -13
		mu 0 4 28 1 2 44
		f 4 18 19 20 21
		mu 0 4 14 29 32 15
		f 4 22 23 24 -20
		mu 0 4 29 3 5 32
		f 4 25 26 27 28
		mu 0 4 15 30 43 10
		f 4 29 30 31 -27
		mu 0 4 31 18 12 42
		f 4 32 33 34 35
		mu 0 4 18 33 46 4
		f 4 36 37 38 -34
		mu 0 4 33 5 6 46
		f 4 39 40 41 42
		mu 0 4 19 34 49 7
		f 4 43 44 45 -41
		mu 0 4 35 16 8 48
		f 4 46 47 48 49
		mu 0 4 16 38 41 17
		f 4 50 51 52 -48
		mu 0 4 38 9 10 41
		f 4 53 54 55 56
		mu 0 4 17 39 51 11
		f 4 57 58 59 -55
		mu 0 4 40 12 13 50
		f 4 -15 0 -38 -24
		mu 0 4 3 0 6 5
		f 4 -22 -29 -52 -10
		mu 0 4 14 15 10 9
		f 4 -50 -57 -3 -45
		mu 0 4 16 17 11 8
		f 4 -36 -4 -59 -31
		mu 0 4 18 4 13 12
		f 4 -43 1 -17 -8
		mu 0 4 19 7 2 1
		f 12 3 -35 -39 -1 -14 -18 -2 -42 -46 2 -56 -60
		mu 0 12 20 21 47 22 23 45 24 25 48 8 11 51
		f 4 -19 -9 60 61
		mu 0 4 29 14 27 52
		f 4 -5 -16 62 -61
		mu 0 4 26 1 28 52
		f 4 -12 -23 -62 -63
		mu 0 4 28 3 29 52
		f 4 -33 -30 63 64
		mu 0 4 33 18 31 53
		f 4 -26 -21 65 -64
		mu 0 4 30 15 32 53
		f 4 -25 -37 -65 -66
		mu 0 4 32 5 33 53
		f 4 -47 -44 66 67
		mu 0 4 38 16 35 55
		f 4 -40 -7 68 -67
		mu 0 4 34 19 37 54
		f 4 -11 -51 -68 -69
		mu 0 4 36 9 38 55
		f 4 -32 -58 69 70
		mu 0 4 42 12 40 57
		f 4 -54 -49 71 -70
		mu 0 4 39 17 41 56
		f 4 -53 -28 -71 -72
		mu 0 4 41 10 43 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile_Line2";
	rename -uid "4D1663F8-4133-2C0B-89D9-979E7FF514BC";
	setAttr ".t" -type "double3" 3 0 0.5 ;
	setAttr ".rp" -type "double3" 4 0 3 ;
	setAttr ".sp" -type "double3" 4 0 3 ;
createNode transform -n "Tile1" -p "Tile_Line2";
	rename -uid "E2181854-4140-583C-8869-3FB23975980B";
	setAttr ".t" -type "double3" 3.4999996708114027 0.5 1.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
createNode mesh -n "Tile1Shape" -p "|Tile_Line2|Tile1";
	rename -uid "23FA77A3-4F9B-F5E7-06A9-4794064BA332";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[14]" "f[18]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[9]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0]" "f[3]" "f[10]" "f[20]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[7:8]" "f[15]" "f[19]" "f[25]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[6]" "f[13]" "f[17]" "f[22]" "f[26]" "f[30]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.39999747 0 0.3500025
		 0.20308395 0.3500025 0 0.39999747 0.20308395 0.64999747 0 0.60000253 0.20308395 0.60000253
		 0 0.1499975 0 0.39999747 0.75 0.39999747 0.4750025 0.60000253 0.4750025 0.60000253
		 0.75 0.85000253 0.20308395 0.85000253 0 0.39999747 0.2749975 0.60000253 0.2749975
		 0.39999747 0.54691607 0.60000253 0.54691607 0.64999747 0.20308395 0.1499975 0.20308395
		 0.625 0.77499747 0.625 0.97500253 0.60000253 1 0.39999747 1 0.375 0.97500253 0.375
		 0.77499747 0.35776263 0.25 0.375 0.26723737 0.375 0.20391808 0.39857221 0.24789888
		 0.625 0.26723737 0.64223737 0.25 0.60142779 0.24789888 0.625 0.20391808 0.125 0.22021829
		 0.375 0.5297817 0.375 0.48276263 0.14223737 0.25 0.39857221 0.50210112 0.625 0.5297817
		 0.875 0.22021829 0.60142779 0.50210112 0.85776263 0.25 0.625 0.48276263 0.375 0 0.375
		 1 0.625 0 0.625 1 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.375 0.25 0.625 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.47071362 0.44503444 0.40000999 -0.5 0.31233579 0.40000999
		 -0.47071362 0.31233579 0.47071362 -0.40001011 0.31233579 0.5 -0.40001011 0.44503444 0.47071362
		 -0.40001011 0.49999994 0.40000999 0.47071362 0.44503444 0.40000999 0.40001011 0.49999994 0.40000999
		 0.40001011 0.44503444 0.47071362 0.40001011 0.31233579 0.5 0.47071362 0.31233579 0.47071362
		 0.5 0.31233579 0.40000999 -0.47071362 0.31233579 -0.47071362 -0.5 0.31233579 -0.40000999
		 -0.47071362 0.44503444 -0.40000999 -0.40001011 0.49999994 -0.40000999 -0.40001011 0.44503444 -0.47071362
		 -0.40001011 0.31233579 -0.5 0.47071362 0.31233579 -0.47071362 0.40001011 0.31233579 -0.5
		 0.40001011 0.44503444 -0.47071362 0.40001011 0.49999994 -0.40000999 0.47071362 0.44503444 -0.40000999
		 0.5 0.31233579 -0.40000999 -0.5 -0.5 0.40000999 -0.40001011 -0.5 0.5 -0.47071362 -0.5 0.47071362
		 0.5 -0.5 0.40000999 0.47071362 -0.5 0.47071362 0.40001011 -0.5 0.5 -0.5 -0.5 -0.40000999
		 -0.47071362 -0.5 -0.47071362 -0.40001011 -0.5 -0.5 0.5 -0.5 -0.40000999 0.40001011 -0.5 -0.5
		 0.47071362 -0.5 -0.47071362 -0.45771933 0.42064589 0.45771909 0.45771933 0.42064589 0.45771909
		 -0.45771933 0.42064589 -0.45771909 0.45771933 0.42064589 -0.45771909;
	setAttr -s 72 ".ed[0:71]"  25 29 0 30 24 0 32 34 0 33 27 0 1 0 1 0 14 0
		 14 13 1 13 1 1 0 5 1 5 15 1 15 14 1 3 2 1 2 26 0 26 25 0 25 3 1 2 1 1 1 24 1 24 26 0
		 5 4 1 4 8 0 8 7 1 7 5 1 4 3 1 3 9 1 9 8 1 7 6 1 6 22 0 22 21 1 21 7 1 6 11 1 11 23 1
		 23 22 1 11 10 1 10 28 0 28 27 0 27 11 1 10 9 1 9 29 1 29 28 0 13 12 1 12 31 0 31 30 0
		 30 13 1 12 17 1 17 32 1 32 31 0 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1
		 19 18 1 18 35 0 35 34 0 34 19 1 18 23 1 23 33 1 33 35 0 0 36 0 36 4 0 2 36 0 6 37 0
		 37 10 0 8 37 0 12 38 0 38 16 0 14 38 0 18 39 0 39 22 0 20 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 26 37 19
		f 4 8 9 10 -6
		mu 0 4 27 14 9 36
		f 4 11 12 13 14
		mu 0 4 3 28 44 0
		f 4 15 16 17 -13
		mu 0 4 28 1 2 44
		f 4 18 19 20 21
		mu 0 4 14 29 32 15
		f 4 22 23 24 -20
		mu 0 4 29 3 5 32
		f 4 25 26 27 28
		mu 0 4 15 30 43 10
		f 4 29 30 31 -27
		mu 0 4 31 18 12 42
		f 4 32 33 34 35
		mu 0 4 18 33 46 4
		f 4 36 37 38 -34
		mu 0 4 33 5 6 46
		f 4 39 40 41 42
		mu 0 4 19 34 49 7
		f 4 43 44 45 -41
		mu 0 4 35 16 8 48
		f 4 46 47 48 49
		mu 0 4 16 38 41 17
		f 4 50 51 52 -48
		mu 0 4 38 9 10 41
		f 4 53 54 55 56
		mu 0 4 17 39 51 11
		f 4 57 58 59 -55
		mu 0 4 40 12 13 50
		f 4 -15 0 -38 -24
		mu 0 4 3 0 6 5
		f 4 -22 -29 -52 -10
		mu 0 4 14 15 10 9
		f 4 -50 -57 -3 -45
		mu 0 4 16 17 11 8
		f 4 -36 -4 -59 -31
		mu 0 4 18 4 13 12
		f 4 -43 1 -17 -8
		mu 0 4 19 7 2 1
		f 12 3 -35 -39 -1 -14 -18 -2 -42 -46 2 -56 -60
		mu 0 12 20 21 47 22 23 45 24 25 48 8 11 51
		f 4 -19 -9 60 61
		mu 0 4 29 14 27 52
		f 4 -5 -16 62 -61
		mu 0 4 26 1 28 52
		f 4 -12 -23 -62 -63
		mu 0 4 28 3 29 52
		f 4 -33 -30 63 64
		mu 0 4 33 18 31 53
		f 4 -26 -21 65 -64
		mu 0 4 30 15 32 53
		f 4 -25 -37 -65 -66
		mu 0 4 32 5 33 53
		f 4 -47 -44 66 67
		mu 0 4 38 16 35 55
		f 4 -40 -7 68 -67
		mu 0 4 34 19 37 54
		f 4 -11 -51 -68 -69
		mu 0 4 36 9 38 55
		f 4 -32 -58 69 70
		mu 0 4 42 12 40 57
		f 4 -54 -49 71 -70
		mu 0 4 39 17 41 56
		f 4 -53 -28 -71 -72
		mu 0 4 41 10 43 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile4" -p "Tile_Line2";
	rename -uid "1FC164F5-4A28-82DE-CA35-A8B33AD12BE8";
	setAttr ".t" -type "double3" 3.4999996708114027 0.1827648202435162 -1.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.18276482024351584 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.31723517975648408 0 ;
createNode mesh -n "Tile4Shape" -p "|Tile_Line2|Tile4";
	rename -uid "122676E3-4D61-95DE-0954-159E819F1F98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[14]" "f[18]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[9]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0]" "f[3]" "f[10]" "f[20]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[7:8]" "f[15]" "f[19]" "f[25]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[6]" "f[13]" "f[17]" "f[22]" "f[26]" "f[30]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.39999747 0 0.3500025
		 0.20308395 0.3500025 0 0.39999747 0.20308395 0.64999747 0 0.60000253 0.20308395 0.60000253
		 0 0.1499975 0 0.39999747 0.75 0.39999747 0.4750025 0.60000253 0.4750025 0.60000253
		 0.75 0.85000253 0.20308395 0.85000253 0 0.39999747 0.2749975 0.60000253 0.2749975
		 0.39999747 0.54691607 0.60000253 0.54691607 0.64999747 0.20308395 0.1499975 0.20308395
		 0.625 0.77499747 0.625 0.97500253 0.60000253 1 0.39999747 1 0.375 0.97500253 0.375
		 0.77499747 0.35776263 0.25 0.375 0.26723737 0.375 0.20391808 0.39857221 0.24789888
		 0.625 0.26723737 0.64223737 0.25 0.60142779 0.24789888 0.625 0.20391808 0.125 0.22021829
		 0.375 0.5297817 0.375 0.48276263 0.14223737 0.25 0.39857221 0.50210112 0.625 0.5297817
		 0.875 0.22021829 0.60142779 0.50210112 0.85776263 0.25 0.625 0.48276263 0.375 0 0.375
		 1 0.625 0 0.625 1 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.375 0.25 0.625 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.47071362 0.44503444 0.40000999 -0.5 0.31233579 0.40000999
		 -0.47071362 0.31233579 0.47071362 -0.40001011 0.31233579 0.5 -0.40001011 0.44503444 0.47071362
		 -0.40001011 0.49999994 0.40000999 0.47071362 0.44503444 0.40000999 0.40001011 0.49999994 0.40000999
		 0.40001011 0.44503444 0.47071362 0.40001011 0.31233579 0.5 0.47071362 0.31233579 0.47071362
		 0.5 0.31233579 0.40000999 -0.47071362 0.31233579 -0.47071362 -0.5 0.31233579 -0.40000999
		 -0.47071362 0.44503444 -0.40000999 -0.40001011 0.49999994 -0.40000999 -0.40001011 0.44503444 -0.47071362
		 -0.40001011 0.31233579 -0.5 0.47071362 0.31233579 -0.47071362 0.40001011 0.31233579 -0.5
		 0.40001011 0.44503444 -0.47071362 0.40001011 0.49999994 -0.40000999 0.47071362 0.44503444 -0.40000999
		 0.5 0.31233579 -0.40000999 -0.5 -0.5 0.40000999 -0.40001011 -0.5 0.5 -0.47071362 -0.5 0.47071362
		 0.5 -0.5 0.40000999 0.47071362 -0.5 0.47071362 0.40001011 -0.5 0.5 -0.5 -0.5 -0.40000999
		 -0.47071362 -0.5 -0.47071362 -0.40001011 -0.5 -0.5 0.5 -0.5 -0.40000999 0.40001011 -0.5 -0.5
		 0.47071362 -0.5 -0.47071362 -0.45771933 0.42064589 0.45771909 0.45771933 0.42064589 0.45771909
		 -0.45771933 0.42064589 -0.45771909 0.45771933 0.42064589 -0.45771909;
	setAttr -s 72 ".ed[0:71]"  25 29 0 30 24 0 32 34 0 33 27 0 1 0 1 0 14 0
		 14 13 1 13 1 1 0 5 1 5 15 1 15 14 1 3 2 1 2 26 0 26 25 0 25 3 1 2 1 1 1 24 1 24 26 0
		 5 4 1 4 8 0 8 7 1 7 5 1 4 3 1 3 9 1 9 8 1 7 6 1 6 22 0 22 21 1 21 7 1 6 11 1 11 23 1
		 23 22 1 11 10 1 10 28 0 28 27 0 27 11 1 10 9 1 9 29 1 29 28 0 13 12 1 12 31 0 31 30 0
		 30 13 1 12 17 1 17 32 1 32 31 0 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1
		 19 18 1 18 35 0 35 34 0 34 19 1 18 23 1 23 33 1 33 35 0 0 36 0 36 4 0 2 36 0 6 37 0
		 37 10 0 8 37 0 12 38 0 38 16 0 14 38 0 18 39 0 39 22 0 20 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 26 37 19
		f 4 8 9 10 -6
		mu 0 4 27 14 9 36
		f 4 11 12 13 14
		mu 0 4 3 28 44 0
		f 4 15 16 17 -13
		mu 0 4 28 1 2 44
		f 4 18 19 20 21
		mu 0 4 14 29 32 15
		f 4 22 23 24 -20
		mu 0 4 29 3 5 32
		f 4 25 26 27 28
		mu 0 4 15 30 43 10
		f 4 29 30 31 -27
		mu 0 4 31 18 12 42
		f 4 32 33 34 35
		mu 0 4 18 33 46 4
		f 4 36 37 38 -34
		mu 0 4 33 5 6 46
		f 4 39 40 41 42
		mu 0 4 19 34 49 7
		f 4 43 44 45 -41
		mu 0 4 35 16 8 48
		f 4 46 47 48 49
		mu 0 4 16 38 41 17
		f 4 50 51 52 -48
		mu 0 4 38 9 10 41
		f 4 53 54 55 56
		mu 0 4 17 39 51 11
		f 4 57 58 59 -55
		mu 0 4 40 12 13 50
		f 4 -15 0 -38 -24
		mu 0 4 3 0 6 5
		f 4 -22 -29 -52 -10
		mu 0 4 14 15 10 9
		f 4 -50 -57 -3 -45
		mu 0 4 16 17 11 8
		f 4 -36 -4 -59 -31
		mu 0 4 18 4 13 12
		f 4 -43 1 -17 -8
		mu 0 4 19 7 2 1
		f 12 3 -35 -39 -1 -14 -18 -2 -42 -46 2 -56 -60
		mu 0 12 20 21 47 22 23 45 24 25 48 8 11 51
		f 4 -19 -9 60 61
		mu 0 4 29 14 27 52
		f 4 -5 -16 62 -61
		mu 0 4 26 1 28 52
		f 4 -12 -23 -62 -63
		mu 0 4 28 3 29 52
		f 4 -33 -30 63 64
		mu 0 4 33 18 31 53
		f 4 -26 -21 65 -64
		mu 0 4 30 15 32 53
		f 4 -25 -37 -65 -66
		mu 0 4 32 5 33 53
		f 4 -47 -44 66 67
		mu 0 4 38 16 35 55
		f 4 -40 -7 68 -67
		mu 0 4 34 19 37 54
		f 4 -11 -51 -68 -69
		mu 0 4 36 9 38 55
		f 4 -32 -58 69 70
		mu 0 4 42 12 40 57
		f 4 -54 -49 71 -70
		mu 0 4 39 17 41 56
		f 4 -53 -28 -71 -72
		mu 0 4 41 10 43 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile5" -p "Tile_Line2";
	rename -uid "9FEFB809-417F-AA48-779D-03B4F60DEE6B";
	setAttr ".t" -type "double3" 3.4999996708114027 0.18276482024351626 -2.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.18276482024351581 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.31723517975648408 0 ;
createNode mesh -n "Tile5Shape" -p "|Tile_Line2|Tile5";
	rename -uid "A5A9E79F-4932-A69A-2F98-B480413962DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[14]" "f[18]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[9]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0]" "f[3]" "f[10]" "f[20]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[7:8]" "f[15]" "f[19]" "f[25]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[6]" "f[13]" "f[17]" "f[22]" "f[26]" "f[30]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.39999747 0 0.3500025
		 0.20308395 0.3500025 0 0.39999747 0.20308395 0.64999747 0 0.60000253 0.20308395 0.60000253
		 0 0.1499975 0 0.39999747 0.75 0.39999747 0.4750025 0.60000253 0.4750025 0.60000253
		 0.75 0.85000253 0.20308395 0.85000253 0 0.39999747 0.2749975 0.60000253 0.2749975
		 0.39999747 0.54691607 0.60000253 0.54691607 0.64999747 0.20308395 0.1499975 0.20308395
		 0.625 0.77499747 0.625 0.97500253 0.60000253 1 0.39999747 1 0.375 0.97500253 0.375
		 0.77499747 0.35776263 0.25 0.375 0.26723737 0.375 0.20391808 0.39857221 0.24789888
		 0.625 0.26723737 0.64223737 0.25 0.60142779 0.24789888 0.625 0.20391808 0.125 0.22021829
		 0.375 0.5297817 0.375 0.48276263 0.14223737 0.25 0.39857221 0.50210112 0.625 0.5297817
		 0.875 0.22021829 0.60142779 0.50210112 0.85776263 0.25 0.625 0.48276263 0.375 0 0.375
		 1 0.625 0 0.625 1 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.375 0.25 0.625 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.47071362 0.44503444 0.40000999 -0.5 0.31233579 0.40000999
		 -0.47071362 0.31233579 0.47071362 -0.40001011 0.31233579 0.5 -0.40001011 0.44503444 0.47071362
		 -0.40001011 0.49999994 0.40000999 0.47071362 0.44503444 0.40000999 0.40001011 0.49999994 0.40000999
		 0.40001011 0.44503444 0.47071362 0.40001011 0.31233579 0.5 0.47071362 0.31233579 0.47071362
		 0.5 0.31233579 0.40000999 -0.47071362 0.31233579 -0.47071362 -0.5 0.31233579 -0.40000999
		 -0.47071362 0.44503444 -0.40000999 -0.40001011 0.49999994 -0.40000999 -0.40001011 0.44503444 -0.47071362
		 -0.40001011 0.31233579 -0.5 0.47071362 0.31233579 -0.47071362 0.40001011 0.31233579 -0.5
		 0.40001011 0.44503444 -0.47071362 0.40001011 0.49999994 -0.40000999 0.47071362 0.44503444 -0.40000999
		 0.5 0.31233579 -0.40000999 -0.5 -0.5 0.40000999 -0.40001011 -0.5 0.5 -0.47071362 -0.5 0.47071362
		 0.5 -0.5 0.40000999 0.47071362 -0.5 0.47071362 0.40001011 -0.5 0.5 -0.5 -0.5 -0.40000999
		 -0.47071362 -0.5 -0.47071362 -0.40001011 -0.5 -0.5 0.5 -0.5 -0.40000999 0.40001011 -0.5 -0.5
		 0.47071362 -0.5 -0.47071362 -0.45771933 0.42064589 0.45771909 0.45771933 0.42064589 0.45771909
		 -0.45771933 0.42064589 -0.45771909 0.45771933 0.42064589 -0.45771909;
	setAttr -s 72 ".ed[0:71]"  25 29 0 30 24 0 32 34 0 33 27 0 1 0 1 0 14 0
		 14 13 1 13 1 1 0 5 1 5 15 1 15 14 1 3 2 1 2 26 0 26 25 0 25 3 1 2 1 1 1 24 1 24 26 0
		 5 4 1 4 8 0 8 7 1 7 5 1 4 3 1 3 9 1 9 8 1 7 6 1 6 22 0 22 21 1 21 7 1 6 11 1 11 23 1
		 23 22 1 11 10 1 10 28 0 28 27 0 27 11 1 10 9 1 9 29 1 29 28 0 13 12 1 12 31 0 31 30 0
		 30 13 1 12 17 1 17 32 1 32 31 0 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1
		 19 18 1 18 35 0 35 34 0 34 19 1 18 23 1 23 33 1 33 35 0 0 36 0 36 4 0 2 36 0 6 37 0
		 37 10 0 8 37 0 12 38 0 38 16 0 14 38 0 18 39 0 39 22 0 20 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 26 37 19
		f 4 8 9 10 -6
		mu 0 4 27 14 9 36
		f 4 11 12 13 14
		mu 0 4 3 28 44 0
		f 4 15 16 17 -13
		mu 0 4 28 1 2 44
		f 4 18 19 20 21
		mu 0 4 14 29 32 15
		f 4 22 23 24 -20
		mu 0 4 29 3 5 32
		f 4 25 26 27 28
		mu 0 4 15 30 43 10
		f 4 29 30 31 -27
		mu 0 4 31 18 12 42
		f 4 32 33 34 35
		mu 0 4 18 33 46 4
		f 4 36 37 38 -34
		mu 0 4 33 5 6 46
		f 4 39 40 41 42
		mu 0 4 19 34 49 7
		f 4 43 44 45 -41
		mu 0 4 35 16 8 48
		f 4 46 47 48 49
		mu 0 4 16 38 41 17
		f 4 50 51 52 -48
		mu 0 4 38 9 10 41
		f 4 53 54 55 56
		mu 0 4 17 39 51 11
		f 4 57 58 59 -55
		mu 0 4 40 12 13 50
		f 4 -15 0 -38 -24
		mu 0 4 3 0 6 5
		f 4 -22 -29 -52 -10
		mu 0 4 14 15 10 9
		f 4 -50 -57 -3 -45
		mu 0 4 16 17 11 8
		f 4 -36 -4 -59 -31
		mu 0 4 18 4 13 12
		f 4 -43 1 -17 -8
		mu 0 4 19 7 2 1
		f 12 3 -35 -39 -1 -14 -18 -2 -42 -46 2 -56 -60
		mu 0 12 20 21 47 22 23 45 24 25 48 8 11 51
		f 4 -19 -9 60 61
		mu 0 4 29 14 27 52
		f 4 -5 -16 62 -61
		mu 0 4 26 1 28 52
		f 4 -12 -23 -62 -63
		mu 0 4 28 3 29 52
		f 4 -33 -30 63 64
		mu 0 4 33 18 31 53
		f 4 -26 -21 65 -64
		mu 0 4 30 15 32 53
		f 4 -25 -37 -65 -66
		mu 0 4 32 5 33 53
		f 4 -47 -44 66 67
		mu 0 4 38 16 35 55
		f 4 -40 -7 68 -67
		mu 0 4 34 19 37 54
		f 4 -11 -51 -68 -69
		mu 0 4 36 9 38 55
		f 4 -32 -58 69 70
		mu 0 4 42 12 40 57
		f 4 -54 -49 71 -70
		mu 0 4 39 17 41 56
		f 4 -53 -28 -71 -72
		mu 0 4 41 10 43 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile6" -p "Tile_Line2";
	rename -uid "EC3AD0D0-4706-E749-7BD0-7D8C74F758A1";
	setAttr ".t" -type "double3" 3.4999996708114027 0.18276482024351576 -4.4679172392600304 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.18276482024351579 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.31723517975648408 0 ;
createNode mesh -n "Tile6Shape" -p "|Tile_Line2|Tile6";
	rename -uid "E8428369-4EE5-596C-35D8-C08178B1BD2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[14]" "f[18]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[9]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0]" "f[3]" "f[10]" "f[20]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[7:8]" "f[15]" "f[19]" "f[25]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[6]" "f[13]" "f[17]" "f[22]" "f[26]" "f[30]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.39999747 0 0.3500025
		 0.20308395 0.3500025 0 0.39999747 0.20308395 0.64999747 0 0.60000253 0.20308395 0.60000253
		 0 0.1499975 0 0.39999747 0.75 0.39999747 0.4750025 0.60000253 0.4750025 0.60000253
		 0.75 0.85000253 0.20308395 0.85000253 0 0.39999747 0.2749975 0.60000253 0.2749975
		 0.39999747 0.54691607 0.60000253 0.54691607 0.64999747 0.20308395 0.1499975 0.20308395
		 0.625 0.77499747 0.625 0.97500253 0.60000253 1 0.39999747 1 0.375 0.97500253 0.375
		 0.77499747 0.35776263 0.25 0.375 0.26723737 0.375 0.20391808 0.39857221 0.24789888
		 0.625 0.26723737 0.64223737 0.25 0.60142779 0.24789888 0.625 0.20391808 0.125 0.22021829
		 0.375 0.5297817 0.375 0.48276263 0.14223737 0.25 0.39857221 0.50210112 0.625 0.5297817
		 0.875 0.22021829 0.60142779 0.50210112 0.85776263 0.25 0.625 0.48276263 0.375 0 0.375
		 1 0.625 0 0.625 1 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.375 0.25 0.625 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.47071362 0.44503444 0.40000999 -0.5 0.31233579 0.40000999
		 -0.47071362 0.31233579 0.47071362 -0.40001011 0.31233579 0.5 -0.40001011 0.44503444 0.47071362
		 -0.40001011 0.49999994 0.40000999 0.47071362 0.44503444 0.40000999 0.40001011 0.49999994 0.40000999
		 0.40001011 0.44503444 0.47071362 0.40001011 0.31233579 0.5 0.47071362 0.31233579 0.47071362
		 0.5 0.31233579 0.40000999 -0.47071362 0.31233579 -0.47071362 -0.5 0.31233579 -0.40000999
		 -0.47071362 0.44503444 -0.40000999 -0.40001011 0.49999994 -0.40000999 -0.40001011 0.44503444 -0.47071362
		 -0.40001011 0.31233579 -0.5 0.47071362 0.31233579 -0.47071362 0.40001011 0.31233579 -0.5
		 0.40001011 0.44503444 -0.47071362 0.40001011 0.49999994 -0.40000999 0.47071362 0.44503444 -0.40000999
		 0.5 0.31233579 -0.40000999 -0.5 -0.5 0.40000999 -0.40001011 -0.5 0.5 -0.47071362 -0.5 0.47071362
		 0.5 -0.5 0.40000999 0.47071362 -0.5 0.47071362 0.40001011 -0.5 0.5 -0.5 -0.5 -0.40000999
		 -0.47071362 -0.5 -0.47071362 -0.40001011 -0.5 -0.5 0.5 -0.5 -0.40000999 0.40001011 -0.5 -0.5
		 0.47071362 -0.5 -0.47071362 -0.45771933 0.42064589 0.45771909 0.45771933 0.42064589 0.45771909
		 -0.45771933 0.42064589 -0.45771909 0.45771933 0.42064589 -0.45771909;
	setAttr -s 72 ".ed[0:71]"  25 29 0 30 24 0 32 34 0 33 27 0 1 0 1 0 14 0
		 14 13 1 13 1 1 0 5 1 5 15 1 15 14 1 3 2 1 2 26 0 26 25 0 25 3 1 2 1 1 1 24 1 24 26 0
		 5 4 1 4 8 0 8 7 1 7 5 1 4 3 1 3 9 1 9 8 1 7 6 1 6 22 0 22 21 1 21 7 1 6 11 1 11 23 1
		 23 22 1 11 10 1 10 28 0 28 27 0 27 11 1 10 9 1 9 29 1 29 28 0 13 12 1 12 31 0 31 30 0
		 30 13 1 12 17 1 17 32 1 32 31 0 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1
		 19 18 1 18 35 0 35 34 0 34 19 1 18 23 1 23 33 1 33 35 0 0 36 0 36 4 0 2 36 0 6 37 0
		 37 10 0 8 37 0 12 38 0 38 16 0 14 38 0 18 39 0 39 22 0 20 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 26 37 19
		f 4 8 9 10 -6
		mu 0 4 27 14 9 36
		f 4 11 12 13 14
		mu 0 4 3 28 44 0
		f 4 15 16 17 -13
		mu 0 4 28 1 2 44
		f 4 18 19 20 21
		mu 0 4 14 29 32 15
		f 4 22 23 24 -20
		mu 0 4 29 3 5 32
		f 4 25 26 27 28
		mu 0 4 15 30 43 10
		f 4 29 30 31 -27
		mu 0 4 31 18 12 42
		f 4 32 33 34 35
		mu 0 4 18 33 46 4
		f 4 36 37 38 -34
		mu 0 4 33 5 6 46
		f 4 39 40 41 42
		mu 0 4 19 34 49 7
		f 4 43 44 45 -41
		mu 0 4 35 16 8 48
		f 4 46 47 48 49
		mu 0 4 16 38 41 17
		f 4 50 51 52 -48
		mu 0 4 38 9 10 41
		f 4 53 54 55 56
		mu 0 4 17 39 51 11
		f 4 57 58 59 -55
		mu 0 4 40 12 13 50
		f 4 -15 0 -38 -24
		mu 0 4 3 0 6 5
		f 4 -22 -29 -52 -10
		mu 0 4 14 15 10 9
		f 4 -50 -57 -3 -45
		mu 0 4 16 17 11 8
		f 4 -36 -4 -59 -31
		mu 0 4 18 4 13 12
		f 4 -43 1 -17 -8
		mu 0 4 19 7 2 1
		f 12 3 -35 -39 -1 -14 -18 -2 -42 -46 2 -56 -60
		mu 0 12 20 21 47 22 23 45 24 25 48 8 11 51
		f 4 -19 -9 60 61
		mu 0 4 29 14 27 52
		f 4 -5 -16 62 -61
		mu 0 4 26 1 28 52
		f 4 -12 -23 -62 -63
		mu 0 4 28 3 29 52
		f 4 -33 -30 63 64
		mu 0 4 33 18 31 53
		f 4 -26 -21 65 -64
		mu 0 4 30 15 32 53
		f 4 -25 -37 -65 -66
		mu 0 4 32 5 33 53
		f 4 -47 -44 66 67
		mu 0 4 38 16 35 55
		f 4 -40 -7 68 -67
		mu 0 4 34 19 37 54
		f 4 -11 -51 -68 -69
		mu 0 4 36 9 38 55
		f 4 -32 -58 69 70
		mu 0 4 42 12 40 57
		f 4 -54 -49 71 -70
		mu 0 4 39 17 41 56
		f 4 -53 -28 -71 -72
		mu 0 4 41 10 43 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile_Line3";
	rename -uid "9622F65B-4CC2-8EFE-7B5C-E8A97AB8A435";
	setAttr ".t" -type "double3" 2 0 0 ;
	setAttr ".rp" -type "double3" 4 0 3 ;
	setAttr ".sp" -type "double3" 4 0 3 ;
createNode transform -n "Tile0" -p "Tile_Line3";
	rename -uid "C08A2A3F-4FCA-5493-B51F-6181F1851D92";
	setAttr ".t" -type "double3" 3.4999996708114027 0.5 2.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
createNode mesh -n "Tile0Shape" -p "|Tile_Line3|Tile0";
	rename -uid "05298F45-4693-FCC4-36DB-A8A9FF3E4C73";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[14]" "f[18]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[9]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0]" "f[3]" "f[10]" "f[20]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[7:8]" "f[15]" "f[19]" "f[25]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[6]" "f[13]" "f[17]" "f[22]" "f[26]" "f[30]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.39999747 0 0.3500025
		 0.20308395 0.3500025 0 0.39999747 0.20308395 0.64999747 0 0.60000253 0.20308395 0.60000253
		 0 0.1499975 0 0.39999747 0.75 0.39999747 0.4750025 0.60000253 0.4750025 0.60000253
		 0.75 0.85000253 0.20308395 0.85000253 0 0.39999747 0.2749975 0.60000253 0.2749975
		 0.39999747 0.54691607 0.60000253 0.54691607 0.64999747 0.20308395 0.1499975 0.20308395
		 0.625 0.77499747 0.625 0.97500253 0.60000253 1 0.39999747 1 0.375 0.97500253 0.375
		 0.77499747 0.35776263 0.25 0.375 0.26723737 0.375 0.20391808 0.39857221 0.24789888
		 0.625 0.26723737 0.64223737 0.25 0.60142779 0.24789888 0.625 0.20391808 0.125 0.22021829
		 0.375 0.5297817 0.375 0.48276263 0.14223737 0.25 0.39857221 0.50210112 0.625 0.5297817
		 0.875 0.22021829 0.60142779 0.50210112 0.85776263 0.25 0.625 0.48276263 0.375 0 0.375
		 1 0.625 0 0.625 1 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.375 0.25 0.625 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.47071362 0.44503444 0.40000999 -0.5 0.31233579 0.40000999
		 -0.47071362 0.31233579 0.47071362 -0.40001011 0.31233579 0.5 -0.40001011 0.44503444 0.47071362
		 -0.40001011 0.49999994 0.40000999 0.47071362 0.44503444 0.40000999 0.40001011 0.49999994 0.40000999
		 0.40001011 0.44503444 0.47071362 0.40001011 0.31233579 0.5 0.47071362 0.31233579 0.47071362
		 0.5 0.31233579 0.40000999 -0.47071362 0.31233579 -0.47071362 -0.5 0.31233579 -0.40000999
		 -0.47071362 0.44503444 -0.40000999 -0.40001011 0.49999994 -0.40000999 -0.40001011 0.44503444 -0.47071362
		 -0.40001011 0.31233579 -0.5 0.47071362 0.31233579 -0.47071362 0.40001011 0.31233579 -0.5
		 0.40001011 0.44503444 -0.47071362 0.40001011 0.49999994 -0.40000999 0.47071362 0.44503444 -0.40000999
		 0.5 0.31233579 -0.40000999 -0.5 -0.5 0.40000999 -0.40001011 -0.5 0.5 -0.47071362 -0.5 0.47071362
		 0.5 -0.5 0.40000999 0.47071362 -0.5 0.47071362 0.40001011 -0.5 0.5 -0.5 -0.5 -0.40000999
		 -0.47071362 -0.5 -0.47071362 -0.40001011 -0.5 -0.5 0.5 -0.5 -0.40000999 0.40001011 -0.5 -0.5
		 0.47071362 -0.5 -0.47071362 -0.45771933 0.42064589 0.45771909 0.45771933 0.42064589 0.45771909
		 -0.45771933 0.42064589 -0.45771909 0.45771933 0.42064589 -0.45771909;
	setAttr -s 72 ".ed[0:71]"  25 29 0 30 24 0 32 34 0 33 27 0 1 0 1 0 14 0
		 14 13 1 13 1 1 0 5 1 5 15 1 15 14 1 3 2 1 2 26 0 26 25 0 25 3 1 2 1 1 1 24 1 24 26 0
		 5 4 1 4 8 0 8 7 1 7 5 1 4 3 1 3 9 1 9 8 1 7 6 1 6 22 0 22 21 1 21 7 1 6 11 1 11 23 1
		 23 22 1 11 10 1 10 28 0 28 27 0 27 11 1 10 9 1 9 29 1 29 28 0 13 12 1 12 31 0 31 30 0
		 30 13 1 12 17 1 17 32 1 32 31 0 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1
		 19 18 1 18 35 0 35 34 0 34 19 1 18 23 1 23 33 1 33 35 0 0 36 0 36 4 0 2 36 0 6 37 0
		 37 10 0 8 37 0 12 38 0 38 16 0 14 38 0 18 39 0 39 22 0 20 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 26 37 19
		f 4 8 9 10 -6
		mu 0 4 27 14 9 36
		f 4 11 12 13 14
		mu 0 4 3 28 44 0
		f 4 15 16 17 -13
		mu 0 4 28 1 2 44
		f 4 18 19 20 21
		mu 0 4 14 29 32 15
		f 4 22 23 24 -20
		mu 0 4 29 3 5 32
		f 4 25 26 27 28
		mu 0 4 15 30 43 10
		f 4 29 30 31 -27
		mu 0 4 31 18 12 42
		f 4 32 33 34 35
		mu 0 4 18 33 46 4
		f 4 36 37 38 -34
		mu 0 4 33 5 6 46
		f 4 39 40 41 42
		mu 0 4 19 34 49 7
		f 4 43 44 45 -41
		mu 0 4 35 16 8 48
		f 4 46 47 48 49
		mu 0 4 16 38 41 17
		f 4 50 51 52 -48
		mu 0 4 38 9 10 41
		f 4 53 54 55 56
		mu 0 4 17 39 51 11
		f 4 57 58 59 -55
		mu 0 4 40 12 13 50
		f 4 -15 0 -38 -24
		mu 0 4 3 0 6 5
		f 4 -22 -29 -52 -10
		mu 0 4 14 15 10 9
		f 4 -50 -57 -3 -45
		mu 0 4 16 17 11 8
		f 4 -36 -4 -59 -31
		mu 0 4 18 4 13 12
		f 4 -43 1 -17 -8
		mu 0 4 19 7 2 1
		f 12 3 -35 -39 -1 -14 -18 -2 -42 -46 2 -56 -60
		mu 0 12 20 21 47 22 23 45 24 25 48 8 11 51
		f 4 -19 -9 60 61
		mu 0 4 29 14 27 52
		f 4 -5 -16 62 -61
		mu 0 4 26 1 28 52
		f 4 -12 -23 -62 -63
		mu 0 4 28 3 29 52
		f 4 -33 -30 63 64
		mu 0 4 33 18 31 53
		f 4 -26 -21 65 -64
		mu 0 4 30 15 32 53
		f 4 -25 -37 -65 -66
		mu 0 4 32 5 33 53
		f 4 -47 -44 66 67
		mu 0 4 38 16 35 55
		f 4 -40 -7 68 -67
		mu 0 4 34 19 37 54
		f 4 -11 -51 -68 -69
		mu 0 4 36 9 38 55
		f 4 -32 -58 69 70
		mu 0 4 42 12 40 57
		f 4 -54 -49 71 -70
		mu 0 4 39 17 41 56
		f 4 -53 -28 -71 -72
		mu 0 4 41 10 43 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile1" -p "Tile_Line3";
	rename -uid "E93F8A89-492C-B85E-7914-1BB426F0265E";
	setAttr ".t" -type "double3" 3.4999996708114027 0.5 1.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
createNode mesh -n "Tile1Shape" -p "|Tile_Line3|Tile1";
	rename -uid "C63D6AAA-476B-1A7A-1765-A59ED4B5FBB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[14]" "f[18]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[9]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0]" "f[3]" "f[10]" "f[20]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[7:8]" "f[15]" "f[19]" "f[25]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[6]" "f[13]" "f[17]" "f[22]" "f[26]" "f[30]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.39999747 0 0.3500025
		 0.20308395 0.3500025 0 0.39999747 0.20308395 0.64999747 0 0.60000253 0.20308395 0.60000253
		 0 0.1499975 0 0.39999747 0.75 0.39999747 0.4750025 0.60000253 0.4750025 0.60000253
		 0.75 0.85000253 0.20308395 0.85000253 0 0.39999747 0.2749975 0.60000253 0.2749975
		 0.39999747 0.54691607 0.60000253 0.54691607 0.64999747 0.20308395 0.1499975 0.20308395
		 0.625 0.77499747 0.625 0.97500253 0.60000253 1 0.39999747 1 0.375 0.97500253 0.375
		 0.77499747 0.35776263 0.25 0.375 0.26723737 0.375 0.20391808 0.39857221 0.24789888
		 0.625 0.26723737 0.64223737 0.25 0.60142779 0.24789888 0.625 0.20391808 0.125 0.22021829
		 0.375 0.5297817 0.375 0.48276263 0.14223737 0.25 0.39857221 0.50210112 0.625 0.5297817
		 0.875 0.22021829 0.60142779 0.50210112 0.85776263 0.25 0.625 0.48276263 0.375 0 0.375
		 1 0.625 0 0.625 1 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.375 0.25 0.625 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.47071362 0.44503444 0.40000999 -0.5 0.31233579 0.40000999
		 -0.47071362 0.31233579 0.47071362 -0.40001011 0.31233579 0.5 -0.40001011 0.44503444 0.47071362
		 -0.40001011 0.49999994 0.40000999 0.47071362 0.44503444 0.40000999 0.40001011 0.49999994 0.40000999
		 0.40001011 0.44503444 0.47071362 0.40001011 0.31233579 0.5 0.47071362 0.31233579 0.47071362
		 0.5 0.31233579 0.40000999 -0.47071362 0.31233579 -0.47071362 -0.5 0.31233579 -0.40000999
		 -0.47071362 0.44503444 -0.40000999 -0.40001011 0.49999994 -0.40000999 -0.40001011 0.44503444 -0.47071362
		 -0.40001011 0.31233579 -0.5 0.47071362 0.31233579 -0.47071362 0.40001011 0.31233579 -0.5
		 0.40001011 0.44503444 -0.47071362 0.40001011 0.49999994 -0.40000999 0.47071362 0.44503444 -0.40000999
		 0.5 0.31233579 -0.40000999 -0.5 -0.5 0.40000999 -0.40001011 -0.5 0.5 -0.47071362 -0.5 0.47071362
		 0.5 -0.5 0.40000999 0.47071362 -0.5 0.47071362 0.40001011 -0.5 0.5 -0.5 -0.5 -0.40000999
		 -0.47071362 -0.5 -0.47071362 -0.40001011 -0.5 -0.5 0.5 -0.5 -0.40000999 0.40001011 -0.5 -0.5
		 0.47071362 -0.5 -0.47071362 -0.45771933 0.42064589 0.45771909 0.45771933 0.42064589 0.45771909
		 -0.45771933 0.42064589 -0.45771909 0.45771933 0.42064589 -0.45771909;
	setAttr -s 72 ".ed[0:71]"  25 29 0 30 24 0 32 34 0 33 27 0 1 0 1 0 14 0
		 14 13 1 13 1 1 0 5 1 5 15 1 15 14 1 3 2 1 2 26 0 26 25 0 25 3 1 2 1 1 1 24 1 24 26 0
		 5 4 1 4 8 0 8 7 1 7 5 1 4 3 1 3 9 1 9 8 1 7 6 1 6 22 0 22 21 1 21 7 1 6 11 1 11 23 1
		 23 22 1 11 10 1 10 28 0 28 27 0 27 11 1 10 9 1 9 29 1 29 28 0 13 12 1 12 31 0 31 30 0
		 30 13 1 12 17 1 17 32 1 32 31 0 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1
		 19 18 1 18 35 0 35 34 0 34 19 1 18 23 1 23 33 1 33 35 0 0 36 0 36 4 0 2 36 0 6 37 0
		 37 10 0 8 37 0 12 38 0 38 16 0 14 38 0 18 39 0 39 22 0 20 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 26 37 19
		f 4 8 9 10 -6
		mu 0 4 27 14 9 36
		f 4 11 12 13 14
		mu 0 4 3 28 44 0
		f 4 15 16 17 -13
		mu 0 4 28 1 2 44
		f 4 18 19 20 21
		mu 0 4 14 29 32 15
		f 4 22 23 24 -20
		mu 0 4 29 3 5 32
		f 4 25 26 27 28
		mu 0 4 15 30 43 10
		f 4 29 30 31 -27
		mu 0 4 31 18 12 42
		f 4 32 33 34 35
		mu 0 4 18 33 46 4
		f 4 36 37 38 -34
		mu 0 4 33 5 6 46
		f 4 39 40 41 42
		mu 0 4 19 34 49 7
		f 4 43 44 45 -41
		mu 0 4 35 16 8 48
		f 4 46 47 48 49
		mu 0 4 16 38 41 17
		f 4 50 51 52 -48
		mu 0 4 38 9 10 41
		f 4 53 54 55 56
		mu 0 4 17 39 51 11
		f 4 57 58 59 -55
		mu 0 4 40 12 13 50
		f 4 -15 0 -38 -24
		mu 0 4 3 0 6 5
		f 4 -22 -29 -52 -10
		mu 0 4 14 15 10 9
		f 4 -50 -57 -3 -45
		mu 0 4 16 17 11 8
		f 4 -36 -4 -59 -31
		mu 0 4 18 4 13 12
		f 4 -43 1 -17 -8
		mu 0 4 19 7 2 1
		f 12 3 -35 -39 -1 -14 -18 -2 -42 -46 2 -56 -60
		mu 0 12 20 21 47 22 23 45 24 25 48 8 11 51
		f 4 -19 -9 60 61
		mu 0 4 29 14 27 52
		f 4 -5 -16 62 -61
		mu 0 4 26 1 28 52
		f 4 -12 -23 -62 -63
		mu 0 4 28 3 29 52
		f 4 -33 -30 63 64
		mu 0 4 33 18 31 53
		f 4 -26 -21 65 -64
		mu 0 4 30 15 32 53
		f 4 -25 -37 -65 -66
		mu 0 4 32 5 33 53
		f 4 -47 -44 66 67
		mu 0 4 38 16 35 55
		f 4 -40 -7 68 -67
		mu 0 4 34 19 37 54
		f 4 -11 -51 -68 -69
		mu 0 4 36 9 38 55
		f 4 -32 -58 69 70
		mu 0 4 42 12 40 57
		f 4 -54 -49 71 -70
		mu 0 4 39 17 41 56
		f 4 -53 -28 -71 -72
		mu 0 4 41 10 43 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile2" -p "Tile_Line3";
	rename -uid "284C4E66-4776-D2E5-C25E-83BB7EA51931";
	setAttr ".t" -type "double3" 3.4999996708114027 0.18276482024351601 0.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.1827648202435159 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.31723517975648408 0 ;
createNode mesh -n "Tile2Shape" -p "|Tile_Line3|Tile2";
	rename -uid "7409850F-4DE5-FA8D-FDEE-8B8066897BDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[14]" "f[18]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[9]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0]" "f[3]" "f[10]" "f[20]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[7:8]" "f[15]" "f[19]" "f[25]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[6]" "f[13]" "f[17]" "f[22]" "f[26]" "f[30]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.39999747 0 0.3500025
		 0.20308395 0.3500025 0 0.39999747 0.20308395 0.64999747 0 0.60000253 0.20308395 0.60000253
		 0 0.1499975 0 0.39999747 0.75 0.39999747 0.4750025 0.60000253 0.4750025 0.60000253
		 0.75 0.85000253 0.20308395 0.85000253 0 0.39999747 0.2749975 0.60000253 0.2749975
		 0.39999747 0.54691607 0.60000253 0.54691607 0.64999747 0.20308395 0.1499975 0.20308395
		 0.625 0.77499747 0.625 0.97500253 0.60000253 1 0.39999747 1 0.375 0.97500253 0.375
		 0.77499747 0.35776263 0.25 0.375 0.26723737 0.375 0.20391808 0.39857221 0.24789888
		 0.625 0.26723737 0.64223737 0.25 0.60142779 0.24789888 0.625 0.20391808 0.125 0.22021829
		 0.375 0.5297817 0.375 0.48276263 0.14223737 0.25 0.39857221 0.50210112 0.625 0.5297817
		 0.875 0.22021829 0.60142779 0.50210112 0.85776263 0.25 0.625 0.48276263 0.375 0 0.375
		 1 0.625 0 0.625 1 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.375 0.25 0.625 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.47071362 0.44503444 0.40000999 -0.5 0.31233579 0.40000999
		 -0.47071362 0.31233579 0.47071362 -0.40001011 0.31233579 0.5 -0.40001011 0.44503444 0.47071362
		 -0.40001011 0.49999994 0.40000999 0.47071362 0.44503444 0.40000999 0.40001011 0.49999994 0.40000999
		 0.40001011 0.44503444 0.47071362 0.40001011 0.31233579 0.5 0.47071362 0.31233579 0.47071362
		 0.5 0.31233579 0.40000999 -0.47071362 0.31233579 -0.47071362 -0.5 0.31233579 -0.40000999
		 -0.47071362 0.44503444 -0.40000999 -0.40001011 0.49999994 -0.40000999 -0.40001011 0.44503444 -0.47071362
		 -0.40001011 0.31233579 -0.5 0.47071362 0.31233579 -0.47071362 0.40001011 0.31233579 -0.5
		 0.40001011 0.44503444 -0.47071362 0.40001011 0.49999994 -0.40000999 0.47071362 0.44503444 -0.40000999
		 0.5 0.31233579 -0.40000999 -0.5 -0.5 0.40000999 -0.40001011 -0.5 0.5 -0.47071362 -0.5 0.47071362
		 0.5 -0.5 0.40000999 0.47071362 -0.5 0.47071362 0.40001011 -0.5 0.5 -0.5 -0.5 -0.40000999
		 -0.47071362 -0.5 -0.47071362 -0.40001011 -0.5 -0.5 0.5 -0.5 -0.40000999 0.40001011 -0.5 -0.5
		 0.47071362 -0.5 -0.47071362 -0.45771933 0.42064589 0.45771909 0.45771933 0.42064589 0.45771909
		 -0.45771933 0.42064589 -0.45771909 0.45771933 0.42064589 -0.45771909;
	setAttr -s 72 ".ed[0:71]"  25 29 0 30 24 0 32 34 0 33 27 0 1 0 1 0 14 0
		 14 13 1 13 1 1 0 5 1 5 15 1 15 14 1 3 2 1 2 26 0 26 25 0 25 3 1 2 1 1 1 24 1 24 26 0
		 5 4 1 4 8 0 8 7 1 7 5 1 4 3 1 3 9 1 9 8 1 7 6 1 6 22 0 22 21 1 21 7 1 6 11 1 11 23 1
		 23 22 1 11 10 1 10 28 0 28 27 0 27 11 1 10 9 1 9 29 1 29 28 0 13 12 1 12 31 0 31 30 0
		 30 13 1 12 17 1 17 32 1 32 31 0 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1
		 19 18 1 18 35 0 35 34 0 34 19 1 18 23 1 23 33 1 33 35 0 0 36 0 36 4 0 2 36 0 6 37 0
		 37 10 0 8 37 0 12 38 0 38 16 0 14 38 0 18 39 0 39 22 0 20 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 26 37 19
		f 4 8 9 10 -6
		mu 0 4 27 14 9 36
		f 4 11 12 13 14
		mu 0 4 3 28 44 0
		f 4 15 16 17 -13
		mu 0 4 28 1 2 44
		f 4 18 19 20 21
		mu 0 4 14 29 32 15
		f 4 22 23 24 -20
		mu 0 4 29 3 5 32
		f 4 25 26 27 28
		mu 0 4 15 30 43 10
		f 4 29 30 31 -27
		mu 0 4 31 18 12 42
		f 4 32 33 34 35
		mu 0 4 18 33 46 4
		f 4 36 37 38 -34
		mu 0 4 33 5 6 46
		f 4 39 40 41 42
		mu 0 4 19 34 49 7
		f 4 43 44 45 -41
		mu 0 4 35 16 8 48
		f 4 46 47 48 49
		mu 0 4 16 38 41 17
		f 4 50 51 52 -48
		mu 0 4 38 9 10 41
		f 4 53 54 55 56
		mu 0 4 17 39 51 11
		f 4 57 58 59 -55
		mu 0 4 40 12 13 50
		f 4 -15 0 -38 -24
		mu 0 4 3 0 6 5
		f 4 -22 -29 -52 -10
		mu 0 4 14 15 10 9
		f 4 -50 -57 -3 -45
		mu 0 4 16 17 11 8
		f 4 -36 -4 -59 -31
		mu 0 4 18 4 13 12
		f 4 -43 1 -17 -8
		mu 0 4 19 7 2 1
		f 12 3 -35 -39 -1 -14 -18 -2 -42 -46 2 -56 -60
		mu 0 12 20 21 47 22 23 45 24 25 48 8 11 51
		f 4 -19 -9 60 61
		mu 0 4 29 14 27 52
		f 4 -5 -16 62 -61
		mu 0 4 26 1 28 52
		f 4 -12 -23 -62 -63
		mu 0 4 28 3 29 52
		f 4 -33 -30 63 64
		mu 0 4 33 18 31 53
		f 4 -26 -21 65 -64
		mu 0 4 30 15 32 53
		f 4 -25 -37 -65 -66
		mu 0 4 32 5 33 53
		f 4 -47 -44 66 67
		mu 0 4 38 16 35 55
		f 4 -40 -7 68 -67
		mu 0 4 34 19 37 54
		f 4 -11 -51 -68 -69
		mu 0 4 36 9 38 55
		f 4 -32 -58 69 70
		mu 0 4 42 12 40 57
		f 4 -54 -49 71 -70
		mu 0 4 39 17 41 56
		f 4 -53 -28 -71 -72
		mu 0 4 41 10 43 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile3" -p "Tile_Line3";
	rename -uid "2130FB51-4601-F3A2-453D-FFB3377C5B59";
	setAttr ".t" -type "double3" 3.4999996708114027 0.18276482024351612 -0.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.18276482024351587 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.31723517975648408 0 ;
createNode mesh -n "Tile3Shape" -p "|Tile_Line3|Tile3";
	rename -uid "0DC1155D-450A-58A4-D036-84A6A2F1097B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[14]" "f[18]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[9]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0]" "f[3]" "f[10]" "f[20]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[7:8]" "f[15]" "f[19]" "f[25]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[6]" "f[13]" "f[17]" "f[22]" "f[26]" "f[30]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.39999747 0 0.3500025
		 0.20308395 0.3500025 0 0.39999747 0.20308395 0.64999747 0 0.60000253 0.20308395 0.60000253
		 0 0.1499975 0 0.39999747 0.75 0.39999747 0.4750025 0.60000253 0.4750025 0.60000253
		 0.75 0.85000253 0.20308395 0.85000253 0 0.39999747 0.2749975 0.60000253 0.2749975
		 0.39999747 0.54691607 0.60000253 0.54691607 0.64999747 0.20308395 0.1499975 0.20308395
		 0.625 0.77499747 0.625 0.97500253 0.60000253 1 0.39999747 1 0.375 0.97500253 0.375
		 0.77499747 0.35776263 0.25 0.375 0.26723737 0.375 0.20391808 0.39857221 0.24789888
		 0.625 0.26723737 0.64223737 0.25 0.60142779 0.24789888 0.625 0.20391808 0.125 0.22021829
		 0.375 0.5297817 0.375 0.48276263 0.14223737 0.25 0.39857221 0.50210112 0.625 0.5297817
		 0.875 0.22021829 0.60142779 0.50210112 0.85776263 0.25 0.625 0.48276263 0.375 0 0.375
		 1 0.625 0 0.625 1 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.375 0.25 0.625 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.47071362 0.44503444 0.40000999 -0.5 0.31233579 0.40000999
		 -0.47071362 0.31233579 0.47071362 -0.40001011 0.31233579 0.5 -0.40001011 0.44503444 0.47071362
		 -0.40001011 0.49999994 0.40000999 0.47071362 0.44503444 0.40000999 0.40001011 0.49999994 0.40000999
		 0.40001011 0.44503444 0.47071362 0.40001011 0.31233579 0.5 0.47071362 0.31233579 0.47071362
		 0.5 0.31233579 0.40000999 -0.47071362 0.31233579 -0.47071362 -0.5 0.31233579 -0.40000999
		 -0.47071362 0.44503444 -0.40000999 -0.40001011 0.49999994 -0.40000999 -0.40001011 0.44503444 -0.47071362
		 -0.40001011 0.31233579 -0.5 0.47071362 0.31233579 -0.47071362 0.40001011 0.31233579 -0.5
		 0.40001011 0.44503444 -0.47071362 0.40001011 0.49999994 -0.40000999 0.47071362 0.44503444 -0.40000999
		 0.5 0.31233579 -0.40000999 -0.5 -0.5 0.40000999 -0.40001011 -0.5 0.5 -0.47071362 -0.5 0.47071362
		 0.5 -0.5 0.40000999 0.47071362 -0.5 0.47071362 0.40001011 -0.5 0.5 -0.5 -0.5 -0.40000999
		 -0.47071362 -0.5 -0.47071362 -0.40001011 -0.5 -0.5 0.5 -0.5 -0.40000999 0.40001011 -0.5 -0.5
		 0.47071362 -0.5 -0.47071362 -0.45771933 0.42064589 0.45771909 0.45771933 0.42064589 0.45771909
		 -0.45771933 0.42064589 -0.45771909 0.45771933 0.42064589 -0.45771909;
	setAttr -s 72 ".ed[0:71]"  25 29 0 30 24 0 32 34 0 33 27 0 1 0 1 0 14 0
		 14 13 1 13 1 1 0 5 1 5 15 1 15 14 1 3 2 1 2 26 0 26 25 0 25 3 1 2 1 1 1 24 1 24 26 0
		 5 4 1 4 8 0 8 7 1 7 5 1 4 3 1 3 9 1 9 8 1 7 6 1 6 22 0 22 21 1 21 7 1 6 11 1 11 23 1
		 23 22 1 11 10 1 10 28 0 28 27 0 27 11 1 10 9 1 9 29 1 29 28 0 13 12 1 12 31 0 31 30 0
		 30 13 1 12 17 1 17 32 1 32 31 0 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1
		 19 18 1 18 35 0 35 34 0 34 19 1 18 23 1 23 33 1 33 35 0 0 36 0 36 4 0 2 36 0 6 37 0
		 37 10 0 8 37 0 12 38 0 38 16 0 14 38 0 18 39 0 39 22 0 20 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 26 37 19
		f 4 8 9 10 -6
		mu 0 4 27 14 9 36
		f 4 11 12 13 14
		mu 0 4 3 28 44 0
		f 4 15 16 17 -13
		mu 0 4 28 1 2 44
		f 4 18 19 20 21
		mu 0 4 14 29 32 15
		f 4 22 23 24 -20
		mu 0 4 29 3 5 32
		f 4 25 26 27 28
		mu 0 4 15 30 43 10
		f 4 29 30 31 -27
		mu 0 4 31 18 12 42
		f 4 32 33 34 35
		mu 0 4 18 33 46 4
		f 4 36 37 38 -34
		mu 0 4 33 5 6 46
		f 4 39 40 41 42
		mu 0 4 19 34 49 7
		f 4 43 44 45 -41
		mu 0 4 35 16 8 48
		f 4 46 47 48 49
		mu 0 4 16 38 41 17
		f 4 50 51 52 -48
		mu 0 4 38 9 10 41
		f 4 53 54 55 56
		mu 0 4 17 39 51 11
		f 4 57 58 59 -55
		mu 0 4 40 12 13 50
		f 4 -15 0 -38 -24
		mu 0 4 3 0 6 5
		f 4 -22 -29 -52 -10
		mu 0 4 14 15 10 9
		f 4 -50 -57 -3 -45
		mu 0 4 16 17 11 8
		f 4 -36 -4 -59 -31
		mu 0 4 18 4 13 12
		f 4 -43 1 -17 -8
		mu 0 4 19 7 2 1
		f 12 3 -35 -39 -1 -14 -18 -2 -42 -46 2 -56 -60
		mu 0 12 20 21 47 22 23 45 24 25 48 8 11 51
		f 4 -19 -9 60 61
		mu 0 4 29 14 27 52
		f 4 -5 -16 62 -61
		mu 0 4 26 1 28 52
		f 4 -12 -23 -62 -63
		mu 0 4 28 3 29 52
		f 4 -33 -30 63 64
		mu 0 4 33 18 31 53
		f 4 -26 -21 65 -64
		mu 0 4 30 15 32 53
		f 4 -25 -37 -65 -66
		mu 0 4 32 5 33 53
		f 4 -47 -44 66 67
		mu 0 4 38 16 35 55
		f 4 -40 -7 68 -67
		mu 0 4 34 19 37 54
		f 4 -11 -51 -68 -69
		mu 0 4 36 9 38 55
		f 4 -32 -58 69 70
		mu 0 4 42 12 40 57
		f 4 -54 -49 71 -70
		mu 0 4 39 17 41 56
		f 4 -53 -28 -71 -72
		mu 0 4 41 10 43 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile4" -p "Tile_Line3";
	rename -uid "FAB4332A-4400-98B8-C210-A2B0729262FF";
	setAttr ".t" -type "double3" 3.4999996708114027 0.1827648202435162 -1.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.18276482024351584 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.31723517975648408 0 ;
createNode mesh -n "Tile4Shape" -p "|Tile_Line3|Tile4";
	rename -uid "1C9E3AC5-4916-6A2C-A1CD-5AA040E44683";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[14]" "f[18]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[9]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0]" "f[3]" "f[10]" "f[20]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[7:8]" "f[15]" "f[19]" "f[25]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[6]" "f[13]" "f[17]" "f[22]" "f[26]" "f[30]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.39999747 0 0.3500025
		 0.20308395 0.3500025 0 0.39999747 0.20308395 0.64999747 0 0.60000253 0.20308395 0.60000253
		 0 0.1499975 0 0.39999747 0.75 0.39999747 0.4750025 0.60000253 0.4750025 0.60000253
		 0.75 0.85000253 0.20308395 0.85000253 0 0.39999747 0.2749975 0.60000253 0.2749975
		 0.39999747 0.54691607 0.60000253 0.54691607 0.64999747 0.20308395 0.1499975 0.20308395
		 0.625 0.77499747 0.625 0.97500253 0.60000253 1 0.39999747 1 0.375 0.97500253 0.375
		 0.77499747 0.35776263 0.25 0.375 0.26723737 0.375 0.20391808 0.39857221 0.24789888
		 0.625 0.26723737 0.64223737 0.25 0.60142779 0.24789888 0.625 0.20391808 0.125 0.22021829
		 0.375 0.5297817 0.375 0.48276263 0.14223737 0.25 0.39857221 0.50210112 0.625 0.5297817
		 0.875 0.22021829 0.60142779 0.50210112 0.85776263 0.25 0.625 0.48276263 0.375 0 0.375
		 1 0.625 0 0.625 1 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.375 0.25 0.625 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.47071362 0.44503444 0.40000999 -0.5 0.31233579 0.40000999
		 -0.47071362 0.31233579 0.47071362 -0.40001011 0.31233579 0.5 -0.40001011 0.44503444 0.47071362
		 -0.40001011 0.49999994 0.40000999 0.47071362 0.44503444 0.40000999 0.40001011 0.49999994 0.40000999
		 0.40001011 0.44503444 0.47071362 0.40001011 0.31233579 0.5 0.47071362 0.31233579 0.47071362
		 0.5 0.31233579 0.40000999 -0.47071362 0.31233579 -0.47071362 -0.5 0.31233579 -0.40000999
		 -0.47071362 0.44503444 -0.40000999 -0.40001011 0.49999994 -0.40000999 -0.40001011 0.44503444 -0.47071362
		 -0.40001011 0.31233579 -0.5 0.47071362 0.31233579 -0.47071362 0.40001011 0.31233579 -0.5
		 0.40001011 0.44503444 -0.47071362 0.40001011 0.49999994 -0.40000999 0.47071362 0.44503444 -0.40000999
		 0.5 0.31233579 -0.40000999 -0.5 -0.5 0.40000999 -0.40001011 -0.5 0.5 -0.47071362 -0.5 0.47071362
		 0.5 -0.5 0.40000999 0.47071362 -0.5 0.47071362 0.40001011 -0.5 0.5 -0.5 -0.5 -0.40000999
		 -0.47071362 -0.5 -0.47071362 -0.40001011 -0.5 -0.5 0.5 -0.5 -0.40000999 0.40001011 -0.5 -0.5
		 0.47071362 -0.5 -0.47071362 -0.45771933 0.42064589 0.45771909 0.45771933 0.42064589 0.45771909
		 -0.45771933 0.42064589 -0.45771909 0.45771933 0.42064589 -0.45771909;
	setAttr -s 72 ".ed[0:71]"  25 29 0 30 24 0 32 34 0 33 27 0 1 0 1 0 14 0
		 14 13 1 13 1 1 0 5 1 5 15 1 15 14 1 3 2 1 2 26 0 26 25 0 25 3 1 2 1 1 1 24 1 24 26 0
		 5 4 1 4 8 0 8 7 1 7 5 1 4 3 1 3 9 1 9 8 1 7 6 1 6 22 0 22 21 1 21 7 1 6 11 1 11 23 1
		 23 22 1 11 10 1 10 28 0 28 27 0 27 11 1 10 9 1 9 29 1 29 28 0 13 12 1 12 31 0 31 30 0
		 30 13 1 12 17 1 17 32 1 32 31 0 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1
		 19 18 1 18 35 0 35 34 0 34 19 1 18 23 1 23 33 1 33 35 0 0 36 0 36 4 0 2 36 0 6 37 0
		 37 10 0 8 37 0 12 38 0 38 16 0 14 38 0 18 39 0 39 22 0 20 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 26 37 19
		f 4 8 9 10 -6
		mu 0 4 27 14 9 36
		f 4 11 12 13 14
		mu 0 4 3 28 44 0
		f 4 15 16 17 -13
		mu 0 4 28 1 2 44
		f 4 18 19 20 21
		mu 0 4 14 29 32 15
		f 4 22 23 24 -20
		mu 0 4 29 3 5 32
		f 4 25 26 27 28
		mu 0 4 15 30 43 10
		f 4 29 30 31 -27
		mu 0 4 31 18 12 42
		f 4 32 33 34 35
		mu 0 4 18 33 46 4
		f 4 36 37 38 -34
		mu 0 4 33 5 6 46
		f 4 39 40 41 42
		mu 0 4 19 34 49 7
		f 4 43 44 45 -41
		mu 0 4 35 16 8 48
		f 4 46 47 48 49
		mu 0 4 16 38 41 17
		f 4 50 51 52 -48
		mu 0 4 38 9 10 41
		f 4 53 54 55 56
		mu 0 4 17 39 51 11
		f 4 57 58 59 -55
		mu 0 4 40 12 13 50
		f 4 -15 0 -38 -24
		mu 0 4 3 0 6 5
		f 4 -22 -29 -52 -10
		mu 0 4 14 15 10 9
		f 4 -50 -57 -3 -45
		mu 0 4 16 17 11 8
		f 4 -36 -4 -59 -31
		mu 0 4 18 4 13 12
		f 4 -43 1 -17 -8
		mu 0 4 19 7 2 1
		f 12 3 -35 -39 -1 -14 -18 -2 -42 -46 2 -56 -60
		mu 0 12 20 21 47 22 23 45 24 25 48 8 11 51
		f 4 -19 -9 60 61
		mu 0 4 29 14 27 52
		f 4 -5 -16 62 -61
		mu 0 4 26 1 28 52
		f 4 -12 -23 -62 -63
		mu 0 4 28 3 29 52
		f 4 -33 -30 63 64
		mu 0 4 33 18 31 53
		f 4 -26 -21 65 -64
		mu 0 4 30 15 32 53
		f 4 -25 -37 -65 -66
		mu 0 4 32 5 33 53
		f 4 -47 -44 66 67
		mu 0 4 38 16 35 55
		f 4 -40 -7 68 -67
		mu 0 4 34 19 37 54
		f 4 -11 -51 -68 -69
		mu 0 4 36 9 38 55
		f 4 -32 -58 69 70
		mu 0 4 42 12 40 57
		f 4 -54 -49 71 -70
		mu 0 4 39 17 41 56
		f 4 -53 -28 -71 -72
		mu 0 4 41 10 43 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile5" -p "Tile_Line3";
	rename -uid "BFEBA2D5-4CF2-B3F1-3215-89A15B6400AB";
	setAttr ".t" -type "double3" 3.4999996708114027 0.18276482024351626 -2.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.18276482024351581 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.31723517975648408 0 ;
createNode mesh -n "Tile5Shape" -p "|Tile_Line3|Tile5";
	rename -uid "B839A580-42C6-2C80-F6A7-B789A0AD130F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[14]" "f[18]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[9]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0]" "f[3]" "f[10]" "f[20]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[7:8]" "f[15]" "f[19]" "f[25]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[6]" "f[13]" "f[17]" "f[22]" "f[26]" "f[30]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.39999747 0 0.3500025
		 0.20308395 0.3500025 0 0.39999747 0.20308395 0.64999747 0 0.60000253 0.20308395 0.60000253
		 0 0.1499975 0 0.39999747 0.75 0.39999747 0.4750025 0.60000253 0.4750025 0.60000253
		 0.75 0.85000253 0.20308395 0.85000253 0 0.39999747 0.2749975 0.60000253 0.2749975
		 0.39999747 0.54691607 0.60000253 0.54691607 0.64999747 0.20308395 0.1499975 0.20308395
		 0.625 0.77499747 0.625 0.97500253 0.60000253 1 0.39999747 1 0.375 0.97500253 0.375
		 0.77499747 0.35776263 0.25 0.375 0.26723737 0.375 0.20391808 0.39857221 0.24789888
		 0.625 0.26723737 0.64223737 0.25 0.60142779 0.24789888 0.625 0.20391808 0.125 0.22021829
		 0.375 0.5297817 0.375 0.48276263 0.14223737 0.25 0.39857221 0.50210112 0.625 0.5297817
		 0.875 0.22021829 0.60142779 0.50210112 0.85776263 0.25 0.625 0.48276263 0.375 0 0.375
		 1 0.625 0 0.625 1 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.375 0.25 0.625 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.47071362 0.44503444 0.40000999 -0.5 0.31233579 0.40000999
		 -0.47071362 0.31233579 0.47071362 -0.40001011 0.31233579 0.5 -0.40001011 0.44503444 0.47071362
		 -0.40001011 0.49999994 0.40000999 0.47071362 0.44503444 0.40000999 0.40001011 0.49999994 0.40000999
		 0.40001011 0.44503444 0.47071362 0.40001011 0.31233579 0.5 0.47071362 0.31233579 0.47071362
		 0.5 0.31233579 0.40000999 -0.47071362 0.31233579 -0.47071362 -0.5 0.31233579 -0.40000999
		 -0.47071362 0.44503444 -0.40000999 -0.40001011 0.49999994 -0.40000999 -0.40001011 0.44503444 -0.47071362
		 -0.40001011 0.31233579 -0.5 0.47071362 0.31233579 -0.47071362 0.40001011 0.31233579 -0.5
		 0.40001011 0.44503444 -0.47071362 0.40001011 0.49999994 -0.40000999 0.47071362 0.44503444 -0.40000999
		 0.5 0.31233579 -0.40000999 -0.5 -0.5 0.40000999 -0.40001011 -0.5 0.5 -0.47071362 -0.5 0.47071362
		 0.5 -0.5 0.40000999 0.47071362 -0.5 0.47071362 0.40001011 -0.5 0.5 -0.5 -0.5 -0.40000999
		 -0.47071362 -0.5 -0.47071362 -0.40001011 -0.5 -0.5 0.5 -0.5 -0.40000999 0.40001011 -0.5 -0.5
		 0.47071362 -0.5 -0.47071362 -0.45771933 0.42064589 0.45771909 0.45771933 0.42064589 0.45771909
		 -0.45771933 0.42064589 -0.45771909 0.45771933 0.42064589 -0.45771909;
	setAttr -s 72 ".ed[0:71]"  25 29 0 30 24 0 32 34 0 33 27 0 1 0 1 0 14 0
		 14 13 1 13 1 1 0 5 1 5 15 1 15 14 1 3 2 1 2 26 0 26 25 0 25 3 1 2 1 1 1 24 1 24 26 0
		 5 4 1 4 8 0 8 7 1 7 5 1 4 3 1 3 9 1 9 8 1 7 6 1 6 22 0 22 21 1 21 7 1 6 11 1 11 23 1
		 23 22 1 11 10 1 10 28 0 28 27 0 27 11 1 10 9 1 9 29 1 29 28 0 13 12 1 12 31 0 31 30 0
		 30 13 1 12 17 1 17 32 1 32 31 0 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1
		 19 18 1 18 35 0 35 34 0 34 19 1 18 23 1 23 33 1 33 35 0 0 36 0 36 4 0 2 36 0 6 37 0
		 37 10 0 8 37 0 12 38 0 38 16 0 14 38 0 18 39 0 39 22 0 20 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 26 37 19
		f 4 8 9 10 -6
		mu 0 4 27 14 9 36
		f 4 11 12 13 14
		mu 0 4 3 28 44 0
		f 4 15 16 17 -13
		mu 0 4 28 1 2 44
		f 4 18 19 20 21
		mu 0 4 14 29 32 15
		f 4 22 23 24 -20
		mu 0 4 29 3 5 32
		f 4 25 26 27 28
		mu 0 4 15 30 43 10
		f 4 29 30 31 -27
		mu 0 4 31 18 12 42
		f 4 32 33 34 35
		mu 0 4 18 33 46 4
		f 4 36 37 38 -34
		mu 0 4 33 5 6 46
		f 4 39 40 41 42
		mu 0 4 19 34 49 7
		f 4 43 44 45 -41
		mu 0 4 35 16 8 48
		f 4 46 47 48 49
		mu 0 4 16 38 41 17
		f 4 50 51 52 -48
		mu 0 4 38 9 10 41
		f 4 53 54 55 56
		mu 0 4 17 39 51 11
		f 4 57 58 59 -55
		mu 0 4 40 12 13 50
		f 4 -15 0 -38 -24
		mu 0 4 3 0 6 5
		f 4 -22 -29 -52 -10
		mu 0 4 14 15 10 9
		f 4 -50 -57 -3 -45
		mu 0 4 16 17 11 8
		f 4 -36 -4 -59 -31
		mu 0 4 18 4 13 12
		f 4 -43 1 -17 -8
		mu 0 4 19 7 2 1
		f 12 3 -35 -39 -1 -14 -18 -2 -42 -46 2 -56 -60
		mu 0 12 20 21 47 22 23 45 24 25 48 8 11 51
		f 4 -19 -9 60 61
		mu 0 4 29 14 27 52
		f 4 -5 -16 62 -61
		mu 0 4 26 1 28 52
		f 4 -12 -23 -62 -63
		mu 0 4 28 3 29 52
		f 4 -33 -30 63 64
		mu 0 4 33 18 31 53
		f 4 -26 -21 65 -64
		mu 0 4 30 15 32 53
		f 4 -25 -37 -65 -66
		mu 0 4 32 5 33 53
		f 4 -47 -44 66 67
		mu 0 4 38 16 35 55
		f 4 -40 -7 68 -67
		mu 0 4 34 19 37 54
		f 4 -11 -51 -68 -69
		mu 0 4 36 9 38 55
		f 4 -32 -58 69 70
		mu 0 4 42 12 40 57
		f 4 -54 -49 71 -70
		mu 0 4 39 17 41 56
		f 4 -53 -28 -71 -72
		mu 0 4 41 10 43 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile6" -p "Tile_Line3";
	rename -uid "3ABA2A82-4D5F-983F-3023-0A9B94A0C696";
	setAttr ".t" -type "double3" 3.4999996708114027 0.18276482024351634 -3.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.18276482024351579 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.31723517975648408 0 ;
createNode mesh -n "Tile6Shape" -p "|Tile_Line3|Tile6";
	rename -uid "BFEA4CDA-4304-6E11-1FFB-71A641F0B67D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[14]" "f[18]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[9]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0]" "f[3]" "f[10]" "f[20]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[7:8]" "f[15]" "f[19]" "f[25]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[6]" "f[13]" "f[17]" "f[22]" "f[26]" "f[30]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.39999747 0 0.3500025
		 0.20308395 0.3500025 0 0.39999747 0.20308395 0.64999747 0 0.60000253 0.20308395 0.60000253
		 0 0.1499975 0 0.39999747 0.75 0.39999747 0.4750025 0.60000253 0.4750025 0.60000253
		 0.75 0.85000253 0.20308395 0.85000253 0 0.39999747 0.2749975 0.60000253 0.2749975
		 0.39999747 0.54691607 0.60000253 0.54691607 0.64999747 0.20308395 0.1499975 0.20308395
		 0.625 0.77499747 0.625 0.97500253 0.60000253 1 0.39999747 1 0.375 0.97500253 0.375
		 0.77499747 0.35776263 0.25 0.375 0.26723737 0.375 0.20391808 0.39857221 0.24789888
		 0.625 0.26723737 0.64223737 0.25 0.60142779 0.24789888 0.625 0.20391808 0.125 0.22021829
		 0.375 0.5297817 0.375 0.48276263 0.14223737 0.25 0.39857221 0.50210112 0.625 0.5297817
		 0.875 0.22021829 0.60142779 0.50210112 0.85776263 0.25 0.625 0.48276263 0.375 0 0.375
		 1 0.625 0 0.625 1 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.375 0.25 0.625 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.47071362 0.44503444 0.40000999 -0.5 0.31233579 0.40000999
		 -0.47071362 0.31233579 0.47071362 -0.40001011 0.31233579 0.5 -0.40001011 0.44503444 0.47071362
		 -0.40001011 0.49999994 0.40000999 0.47071362 0.44503444 0.40000999 0.40001011 0.49999994 0.40000999
		 0.40001011 0.44503444 0.47071362 0.40001011 0.31233579 0.5 0.47071362 0.31233579 0.47071362
		 0.5 0.31233579 0.40000999 -0.47071362 0.31233579 -0.47071362 -0.5 0.31233579 -0.40000999
		 -0.47071362 0.44503444 -0.40000999 -0.40001011 0.49999994 -0.40000999 -0.40001011 0.44503444 -0.47071362
		 -0.40001011 0.31233579 -0.5 0.47071362 0.31233579 -0.47071362 0.40001011 0.31233579 -0.5
		 0.40001011 0.44503444 -0.47071362 0.40001011 0.49999994 -0.40000999 0.47071362 0.44503444 -0.40000999
		 0.5 0.31233579 -0.40000999 -0.5 -0.5 0.40000999 -0.40001011 -0.5 0.5 -0.47071362 -0.5 0.47071362
		 0.5 -0.5 0.40000999 0.47071362 -0.5 0.47071362 0.40001011 -0.5 0.5 -0.5 -0.5 -0.40000999
		 -0.47071362 -0.5 -0.47071362 -0.40001011 -0.5 -0.5 0.5 -0.5 -0.40000999 0.40001011 -0.5 -0.5
		 0.47071362 -0.5 -0.47071362 -0.45771933 0.42064589 0.45771909 0.45771933 0.42064589 0.45771909
		 -0.45771933 0.42064589 -0.45771909 0.45771933 0.42064589 -0.45771909;
	setAttr -s 72 ".ed[0:71]"  25 29 0 30 24 0 32 34 0 33 27 0 1 0 1 0 14 0
		 14 13 1 13 1 1 0 5 1 5 15 1 15 14 1 3 2 1 2 26 0 26 25 0 25 3 1 2 1 1 1 24 1 24 26 0
		 5 4 1 4 8 0 8 7 1 7 5 1 4 3 1 3 9 1 9 8 1 7 6 1 6 22 0 22 21 1 21 7 1 6 11 1 11 23 1
		 23 22 1 11 10 1 10 28 0 28 27 0 27 11 1 10 9 1 9 29 1 29 28 0 13 12 1 12 31 0 31 30 0
		 30 13 1 12 17 1 17 32 1 32 31 0 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1
		 19 18 1 18 35 0 35 34 0 34 19 1 18 23 1 23 33 1 33 35 0 0 36 0 36 4 0 2 36 0 6 37 0
		 37 10 0 8 37 0 12 38 0 38 16 0 14 38 0 18 39 0 39 22 0 20 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 26 37 19
		f 4 8 9 10 -6
		mu 0 4 27 14 9 36
		f 4 11 12 13 14
		mu 0 4 3 28 44 0
		f 4 15 16 17 -13
		mu 0 4 28 1 2 44
		f 4 18 19 20 21
		mu 0 4 14 29 32 15
		f 4 22 23 24 -20
		mu 0 4 29 3 5 32
		f 4 25 26 27 28
		mu 0 4 15 30 43 10
		f 4 29 30 31 -27
		mu 0 4 31 18 12 42
		f 4 32 33 34 35
		mu 0 4 18 33 46 4
		f 4 36 37 38 -34
		mu 0 4 33 5 6 46
		f 4 39 40 41 42
		mu 0 4 19 34 49 7
		f 4 43 44 45 -41
		mu 0 4 35 16 8 48
		f 4 46 47 48 49
		mu 0 4 16 38 41 17
		f 4 50 51 52 -48
		mu 0 4 38 9 10 41
		f 4 53 54 55 56
		mu 0 4 17 39 51 11
		f 4 57 58 59 -55
		mu 0 4 40 12 13 50
		f 4 -15 0 -38 -24
		mu 0 4 3 0 6 5
		f 4 -22 -29 -52 -10
		mu 0 4 14 15 10 9
		f 4 -50 -57 -3 -45
		mu 0 4 16 17 11 8
		f 4 -36 -4 -59 -31
		mu 0 4 18 4 13 12
		f 4 -43 1 -17 -8
		mu 0 4 19 7 2 1
		f 12 3 -35 -39 -1 -14 -18 -2 -42 -46 2 -56 -60
		mu 0 12 20 21 47 22 23 45 24 25 48 8 11 51
		f 4 -19 -9 60 61
		mu 0 4 29 14 27 52
		f 4 -5 -16 62 -61
		mu 0 4 26 1 28 52
		f 4 -12 -23 -62 -63
		mu 0 4 28 3 29 52
		f 4 -33 -30 63 64
		mu 0 4 33 18 31 53
		f 4 -26 -21 65 -64
		mu 0 4 30 15 32 53
		f 4 -25 -37 -65 -66
		mu 0 4 32 5 33 53
		f 4 -47 -44 66 67
		mu 0 4 38 16 35 55
		f 4 -40 -7 68 -67
		mu 0 4 34 19 37 54
		f 4 -11 -51 -68 -69
		mu 0 4 36 9 38 55
		f 4 -32 -58 69 70
		mu 0 4 42 12 40 57
		f 4 -54 -49 71 -70
		mu 0 4 39 17 41 56
		f 4 -53 -28 -71 -72
		mu 0 4 41 10 43 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile7" -p "Tile_Line3";
	rename -uid "7D4590E6-402C-0F2F-64C3-908D8A670B2A";
	setAttr ".t" -type "double3" 3.4999996708114027 0.18276482024351645 -4.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.18276482024351576 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.31723517975648408 0 ;
createNode mesh -n "Tile7Shape" -p "|Tile_Line3|Tile7";
	rename -uid "F465CD88-4CA5-6340-1395-15871492C282";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[14]" "f[18]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[9]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0]" "f[3]" "f[10]" "f[20]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[7:8]" "f[15]" "f[19]" "f[25]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[6]" "f[13]" "f[17]" "f[22]" "f[26]" "f[30]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.39999747 0 0.3500025
		 0.20308395 0.3500025 0 0.39999747 0.20308395 0.64999747 0 0.60000253 0.20308395 0.60000253
		 0 0.1499975 0 0.39999747 0.75 0.39999747 0.4750025 0.60000253 0.4750025 0.60000253
		 0.75 0.85000253 0.20308395 0.85000253 0 0.39999747 0.2749975 0.60000253 0.2749975
		 0.39999747 0.54691607 0.60000253 0.54691607 0.64999747 0.20308395 0.1499975 0.20308395
		 0.625 0.77499747 0.625 0.97500253 0.60000253 1 0.39999747 1 0.375 0.97500253 0.375
		 0.77499747 0.35776263 0.25 0.375 0.26723737 0.375 0.20391808 0.39857221 0.24789888
		 0.625 0.26723737 0.64223737 0.25 0.60142779 0.24789888 0.625 0.20391808 0.125 0.22021829
		 0.375 0.5297817 0.375 0.48276263 0.14223737 0.25 0.39857221 0.50210112 0.625 0.5297817
		 0.875 0.22021829 0.60142779 0.50210112 0.85776263 0.25 0.625 0.48276263 0.375 0 0.375
		 1 0.625 0 0.625 1 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.375 0.25 0.625 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.47071362 0.44503444 0.40000999 -0.5 0.31233579 0.40000999
		 -0.47071362 0.31233579 0.47071362 -0.40001011 0.31233579 0.5 -0.40001011 0.44503444 0.47071362
		 -0.40001011 0.49999994 0.40000999 0.47071362 0.44503444 0.40000999 0.40001011 0.49999994 0.40000999
		 0.40001011 0.44503444 0.47071362 0.40001011 0.31233579 0.5 0.47071362 0.31233579 0.47071362
		 0.5 0.31233579 0.40000999 -0.47071362 0.31233579 -0.47071362 -0.5 0.31233579 -0.40000999
		 -0.47071362 0.44503444 -0.40000999 -0.40001011 0.49999994 -0.40000999 -0.40001011 0.44503444 -0.47071362
		 -0.40001011 0.31233579 -0.5 0.47071362 0.31233579 -0.47071362 0.40001011 0.31233579 -0.5
		 0.40001011 0.44503444 -0.47071362 0.40001011 0.49999994 -0.40000999 0.47071362 0.44503444 -0.40000999
		 0.5 0.31233579 -0.40000999 -0.5 -0.5 0.40000999 -0.40001011 -0.5 0.5 -0.47071362 -0.5 0.47071362
		 0.5 -0.5 0.40000999 0.47071362 -0.5 0.47071362 0.40001011 -0.5 0.5 -0.5 -0.5 -0.40000999
		 -0.47071362 -0.5 -0.47071362 -0.40001011 -0.5 -0.5 0.5 -0.5 -0.40000999 0.40001011 -0.5 -0.5
		 0.47071362 -0.5 -0.47071362 -0.45771933 0.42064589 0.45771909 0.45771933 0.42064589 0.45771909
		 -0.45771933 0.42064589 -0.45771909 0.45771933 0.42064589 -0.45771909;
	setAttr -s 72 ".ed[0:71]"  25 29 0 30 24 0 32 34 0 33 27 0 1 0 1 0 14 0
		 14 13 1 13 1 1 0 5 1 5 15 1 15 14 1 3 2 1 2 26 0 26 25 0 25 3 1 2 1 1 1 24 1 24 26 0
		 5 4 1 4 8 0 8 7 1 7 5 1 4 3 1 3 9 1 9 8 1 7 6 1 6 22 0 22 21 1 21 7 1 6 11 1 11 23 1
		 23 22 1 11 10 1 10 28 0 28 27 0 27 11 1 10 9 1 9 29 1 29 28 0 13 12 1 12 31 0 31 30 0
		 30 13 1 12 17 1 17 32 1 32 31 0 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1
		 19 18 1 18 35 0 35 34 0 34 19 1 18 23 1 23 33 1 33 35 0 0 36 0 36 4 0 2 36 0 6 37 0
		 37 10 0 8 37 0 12 38 0 38 16 0 14 38 0 18 39 0 39 22 0 20 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 26 37 19
		f 4 8 9 10 -6
		mu 0 4 27 14 9 36
		f 4 11 12 13 14
		mu 0 4 3 28 44 0
		f 4 15 16 17 -13
		mu 0 4 28 1 2 44
		f 4 18 19 20 21
		mu 0 4 14 29 32 15
		f 4 22 23 24 -20
		mu 0 4 29 3 5 32
		f 4 25 26 27 28
		mu 0 4 15 30 43 10
		f 4 29 30 31 -27
		mu 0 4 31 18 12 42
		f 4 32 33 34 35
		mu 0 4 18 33 46 4
		f 4 36 37 38 -34
		mu 0 4 33 5 6 46
		f 4 39 40 41 42
		mu 0 4 19 34 49 7
		f 4 43 44 45 -41
		mu 0 4 35 16 8 48
		f 4 46 47 48 49
		mu 0 4 16 38 41 17
		f 4 50 51 52 -48
		mu 0 4 38 9 10 41
		f 4 53 54 55 56
		mu 0 4 17 39 51 11
		f 4 57 58 59 -55
		mu 0 4 40 12 13 50
		f 4 -15 0 -38 -24
		mu 0 4 3 0 6 5
		f 4 -22 -29 -52 -10
		mu 0 4 14 15 10 9
		f 4 -50 -57 -3 -45
		mu 0 4 16 17 11 8
		f 4 -36 -4 -59 -31
		mu 0 4 18 4 13 12
		f 4 -43 1 -17 -8
		mu 0 4 19 7 2 1
		f 12 3 -35 -39 -1 -14 -18 -2 -42 -46 2 -56 -60
		mu 0 12 20 21 47 22 23 45 24 25 48 8 11 51
		f 4 -19 -9 60 61
		mu 0 4 29 14 27 52
		f 4 -5 -16 62 -61
		mu 0 4 26 1 28 52
		f 4 -12 -23 -62 -63
		mu 0 4 28 3 29 52
		f 4 -33 -30 63 64
		mu 0 4 33 18 31 53
		f 4 -26 -21 65 -64
		mu 0 4 30 15 32 53
		f 4 -25 -37 -65 -66
		mu 0 4 32 5 33 53
		f 4 -47 -44 66 67
		mu 0 4 38 16 35 55
		f 4 -40 -7 68 -67
		mu 0 4 34 19 37 54
		f 4 -11 -51 -68 -69
		mu 0 4 36 9 38 55
		f 4 -32 -58 69 70
		mu 0 4 42 12 40 57
		f 4 -54 -49 71 -70
		mu 0 4 39 17 41 56
		f 4 -53 -28 -71 -72
		mu 0 4 41 10 43 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile_Line4";
	rename -uid "290E20B4-480C-C3EA-9E8C-47ADB76BCBCB";
	setAttr ".t" -type "double3" 4 0 0 ;
	setAttr ".rp" -type "double3" 4 0 3 ;
	setAttr ".sp" -type "double3" 4 0 3 ;
createNode transform -n "Tile0" -p "Tile_Line4";
	rename -uid "C9125358-49CB-9A33-337E-0DAB054537D1";
	setAttr ".t" -type "double3" 1.4999996708114027 0.5 3.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
createNode mesh -n "Tile0Shape" -p "|Tile_Line4|Tile0";
	rename -uid "ECD121B1-4AE7-1740-3CF4-F0885281CCE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[14]" "f[18]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[9]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0]" "f[3]" "f[10]" "f[20]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[7:8]" "f[15]" "f[19]" "f[25]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[6]" "f[13]" "f[17]" "f[22]" "f[26]" "f[30]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.39999747 0 0.3500025
		 0.20308395 0.3500025 0 0.39999747 0.20308395 0.64999747 0 0.60000253 0.20308395 0.60000253
		 0 0.1499975 0 0.39999747 0.75 0.39999747 0.4750025 0.60000253 0.4750025 0.60000253
		 0.75 0.85000253 0.20308395 0.85000253 0 0.39999747 0.2749975 0.60000253 0.2749975
		 0.39999747 0.54691607 0.60000253 0.54691607 0.64999747 0.20308395 0.1499975 0.20308395
		 0.625 0.77499747 0.625 0.97500253 0.60000253 1 0.39999747 1 0.375 0.97500253 0.375
		 0.77499747 0.35776263 0.25 0.375 0.26723737 0.375 0.20391808 0.39857221 0.24789888
		 0.625 0.26723737 0.64223737 0.25 0.60142779 0.24789888 0.625 0.20391808 0.125 0.22021829
		 0.375 0.5297817 0.375 0.48276263 0.14223737 0.25 0.39857221 0.50210112 0.625 0.5297817
		 0.875 0.22021829 0.60142779 0.50210112 0.85776263 0.25 0.625 0.48276263 0.375 0 0.375
		 1 0.625 0 0.625 1 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.375 0.25 0.625 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.47071362 0.44503444 0.40000999 -0.5 0.31233579 0.40000999
		 -0.47071362 0.31233579 0.47071362 -0.40001011 0.31233579 0.5 -0.40001011 0.44503444 0.47071362
		 -0.40001011 0.49999994 0.40000999 0.47071362 0.44503444 0.40000999 0.40001011 0.49999994 0.40000999
		 0.40001011 0.44503444 0.47071362 0.40001011 0.31233579 0.5 0.47071362 0.31233579 0.47071362
		 0.5 0.31233579 0.40000999 -0.47071362 0.31233579 -0.47071362 -0.5 0.31233579 -0.40000999
		 -0.47071362 0.44503444 -0.40000999 -0.40001011 0.49999994 -0.40000999 -0.40001011 0.44503444 -0.47071362
		 -0.40001011 0.31233579 -0.5 0.47071362 0.31233579 -0.47071362 0.40001011 0.31233579 -0.5
		 0.40001011 0.44503444 -0.47071362 0.40001011 0.49999994 -0.40000999 0.47071362 0.44503444 -0.40000999
		 0.5 0.31233579 -0.40000999 -0.5 -0.5 0.40000999 -0.40001011 -0.5 0.5 -0.47071362 -0.5 0.47071362
		 0.5 -0.5 0.40000999 0.47071362 -0.5 0.47071362 0.40001011 -0.5 0.5 -0.5 -0.5 -0.40000999
		 -0.47071362 -0.5 -0.47071362 -0.40001011 -0.5 -0.5 0.5 -0.5 -0.40000999 0.40001011 -0.5 -0.5
		 0.47071362 -0.5 -0.47071362 -0.45771933 0.42064589 0.45771909 0.45771933 0.42064589 0.45771909
		 -0.45771933 0.42064589 -0.45771909 0.45771933 0.42064589 -0.45771909;
	setAttr -s 72 ".ed[0:71]"  25 29 0 30 24 0 32 34 0 33 27 0 1 0 1 0 14 0
		 14 13 1 13 1 1 0 5 1 5 15 1 15 14 1 3 2 1 2 26 0 26 25 0 25 3 1 2 1 1 1 24 1 24 26 0
		 5 4 1 4 8 0 8 7 1 7 5 1 4 3 1 3 9 1 9 8 1 7 6 1 6 22 0 22 21 1 21 7 1 6 11 1 11 23 1
		 23 22 1 11 10 1 10 28 0 28 27 0 27 11 1 10 9 1 9 29 1 29 28 0 13 12 1 12 31 0 31 30 0
		 30 13 1 12 17 1 17 32 1 32 31 0 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1
		 19 18 1 18 35 0 35 34 0 34 19 1 18 23 1 23 33 1 33 35 0 0 36 0 36 4 0 2 36 0 6 37 0
		 37 10 0 8 37 0 12 38 0 38 16 0 14 38 0 18 39 0 39 22 0 20 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 26 37 19
		f 4 8 9 10 -6
		mu 0 4 27 14 9 36
		f 4 11 12 13 14
		mu 0 4 3 28 44 0
		f 4 15 16 17 -13
		mu 0 4 28 1 2 44
		f 4 18 19 20 21
		mu 0 4 14 29 32 15
		f 4 22 23 24 -20
		mu 0 4 29 3 5 32
		f 4 25 26 27 28
		mu 0 4 15 30 43 10
		f 4 29 30 31 -27
		mu 0 4 31 18 12 42
		f 4 32 33 34 35
		mu 0 4 18 33 46 4
		f 4 36 37 38 -34
		mu 0 4 33 5 6 46
		f 4 39 40 41 42
		mu 0 4 19 34 49 7
		f 4 43 44 45 -41
		mu 0 4 35 16 8 48
		f 4 46 47 48 49
		mu 0 4 16 38 41 17
		f 4 50 51 52 -48
		mu 0 4 38 9 10 41
		f 4 53 54 55 56
		mu 0 4 17 39 51 11
		f 4 57 58 59 -55
		mu 0 4 40 12 13 50
		f 4 -15 0 -38 -24
		mu 0 4 3 0 6 5
		f 4 -22 -29 -52 -10
		mu 0 4 14 15 10 9
		f 4 -50 -57 -3 -45
		mu 0 4 16 17 11 8
		f 4 -36 -4 -59 -31
		mu 0 4 18 4 13 12
		f 4 -43 1 -17 -8
		mu 0 4 19 7 2 1
		f 12 3 -35 -39 -1 -14 -18 -2 -42 -46 2 -56 -60
		mu 0 12 20 21 47 22 23 45 24 25 48 8 11 51
		f 4 -19 -9 60 61
		mu 0 4 29 14 27 52
		f 4 -5 -16 62 -61
		mu 0 4 26 1 28 52
		f 4 -12 -23 -62 -63
		mu 0 4 28 3 29 52
		f 4 -33 -30 63 64
		mu 0 4 33 18 31 53
		f 4 -26 -21 65 -64
		mu 0 4 30 15 32 53
		f 4 -25 -37 -65 -66
		mu 0 4 32 5 33 53
		f 4 -47 -44 66 67
		mu 0 4 38 16 35 55
		f 4 -40 -7 68 -67
		mu 0 4 34 19 37 54
		f 4 -11 -51 -68 -69
		mu 0 4 36 9 38 55
		f 4 -32 -58 69 70
		mu 0 4 42 12 40 57
		f 4 -54 -49 71 -70
		mu 0 4 39 17 41 56
		f 4 -53 -28 -71 -72
		mu 0 4 41 10 43 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile1" -p "Tile_Line4";
	rename -uid "B0C28D42-4A81-DA7C-6D64-A4811E19A838";
	setAttr ".t" -type "double3" 3.4999996708114027 0.5 3.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
createNode mesh -n "Tile1Shape" -p "|Tile_Line4|Tile1";
	rename -uid "DBAFA0B3-4A02-9A85-47EE-9082E016EC8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[14]" "f[18]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[9]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0]" "f[3]" "f[10]" "f[20]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[7:8]" "f[15]" "f[19]" "f[25]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[6]" "f[13]" "f[17]" "f[22]" "f[26]" "f[30]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.39999747 0 0.3500025
		 0.20308395 0.3500025 0 0.39999747 0.20308395 0.64999747 0 0.60000253 0.20308395 0.60000253
		 0 0.1499975 0 0.39999747 0.75 0.39999747 0.4750025 0.60000253 0.4750025 0.60000253
		 0.75 0.85000253 0.20308395 0.85000253 0 0.39999747 0.2749975 0.60000253 0.2749975
		 0.39999747 0.54691607 0.60000253 0.54691607 0.64999747 0.20308395 0.1499975 0.20308395
		 0.625 0.77499747 0.625 0.97500253 0.60000253 1 0.39999747 1 0.375 0.97500253 0.375
		 0.77499747 0.35776263 0.25 0.375 0.26723737 0.375 0.20391808 0.39857221 0.24789888
		 0.625 0.26723737 0.64223737 0.25 0.60142779 0.24789888 0.625 0.20391808 0.125 0.22021829
		 0.375 0.5297817 0.375 0.48276263 0.14223737 0.25 0.39857221 0.50210112 0.625 0.5297817
		 0.875 0.22021829 0.60142779 0.50210112 0.85776263 0.25 0.625 0.48276263 0.375 0 0.375
		 1 0.625 0 0.625 1 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.375 0.25 0.625 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.47071362 0.44503444 0.40000999 -0.5 0.31233579 0.40000999
		 -0.47071362 0.31233579 0.47071362 -0.40001011 0.31233579 0.5 -0.40001011 0.44503444 0.47071362
		 -0.40001011 0.49999994 0.40000999 0.47071362 0.44503444 0.40000999 0.40001011 0.49999994 0.40000999
		 0.40001011 0.44503444 0.47071362 0.40001011 0.31233579 0.5 0.47071362 0.31233579 0.47071362
		 0.5 0.31233579 0.40000999 -0.47071362 0.31233579 -0.47071362 -0.5 0.31233579 -0.40000999
		 -0.47071362 0.44503444 -0.40000999 -0.40001011 0.49999994 -0.40000999 -0.40001011 0.44503444 -0.47071362
		 -0.40001011 0.31233579 -0.5 0.47071362 0.31233579 -0.47071362 0.40001011 0.31233579 -0.5
		 0.40001011 0.44503444 -0.47071362 0.40001011 0.49999994 -0.40000999 0.47071362 0.44503444 -0.40000999
		 0.5 0.31233579 -0.40000999 -0.5 -0.5 0.40000999 -0.40001011 -0.5 0.5 -0.47071362 -0.5 0.47071362
		 0.5 -0.5 0.40000999 0.47071362 -0.5 0.47071362 0.40001011 -0.5 0.5 -0.5 -0.5 -0.40000999
		 -0.47071362 -0.5 -0.47071362 -0.40001011 -0.5 -0.5 0.5 -0.5 -0.40000999 0.40001011 -0.5 -0.5
		 0.47071362 -0.5 -0.47071362 -0.45771933 0.42064589 0.45771909 0.45771933 0.42064589 0.45771909
		 -0.45771933 0.42064589 -0.45771909 0.45771933 0.42064589 -0.45771909;
	setAttr -s 72 ".ed[0:71]"  25 29 0 30 24 0 32 34 0 33 27 0 1 0 1 0 14 0
		 14 13 1 13 1 1 0 5 1 5 15 1 15 14 1 3 2 1 2 26 0 26 25 0 25 3 1 2 1 1 1 24 1 24 26 0
		 5 4 1 4 8 0 8 7 1 7 5 1 4 3 1 3 9 1 9 8 1 7 6 1 6 22 0 22 21 1 21 7 1 6 11 1 11 23 1
		 23 22 1 11 10 1 10 28 0 28 27 0 27 11 1 10 9 1 9 29 1 29 28 0 13 12 1 12 31 0 31 30 0
		 30 13 1 12 17 1 17 32 1 32 31 0 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1
		 19 18 1 18 35 0 35 34 0 34 19 1 18 23 1 23 33 1 33 35 0 0 36 0 36 4 0 2 36 0 6 37 0
		 37 10 0 8 37 0 12 38 0 38 16 0 14 38 0 18 39 0 39 22 0 20 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 26 37 19
		f 4 8 9 10 -6
		mu 0 4 27 14 9 36
		f 4 11 12 13 14
		mu 0 4 3 28 44 0
		f 4 15 16 17 -13
		mu 0 4 28 1 2 44
		f 4 18 19 20 21
		mu 0 4 14 29 32 15
		f 4 22 23 24 -20
		mu 0 4 29 3 5 32
		f 4 25 26 27 28
		mu 0 4 15 30 43 10
		f 4 29 30 31 -27
		mu 0 4 31 18 12 42
		f 4 32 33 34 35
		mu 0 4 18 33 46 4
		f 4 36 37 38 -34
		mu 0 4 33 5 6 46
		f 4 39 40 41 42
		mu 0 4 19 34 49 7
		f 4 43 44 45 -41
		mu 0 4 35 16 8 48
		f 4 46 47 48 49
		mu 0 4 16 38 41 17
		f 4 50 51 52 -48
		mu 0 4 38 9 10 41
		f 4 53 54 55 56
		mu 0 4 17 39 51 11
		f 4 57 58 59 -55
		mu 0 4 40 12 13 50
		f 4 -15 0 -38 -24
		mu 0 4 3 0 6 5
		f 4 -22 -29 -52 -10
		mu 0 4 14 15 10 9
		f 4 -50 -57 -3 -45
		mu 0 4 16 17 11 8
		f 4 -36 -4 -59 -31
		mu 0 4 18 4 13 12
		f 4 -43 1 -17 -8
		mu 0 4 19 7 2 1
		f 12 3 -35 -39 -1 -14 -18 -2 -42 -46 2 -56 -60
		mu 0 12 20 21 47 22 23 45 24 25 48 8 11 51
		f 4 -19 -9 60 61
		mu 0 4 29 14 27 52
		f 4 -5 -16 62 -61
		mu 0 4 26 1 28 52
		f 4 -12 -23 -62 -63
		mu 0 4 28 3 29 52
		f 4 -33 -30 63 64
		mu 0 4 33 18 31 53
		f 4 -26 -21 65 -64
		mu 0 4 30 15 32 53
		f 4 -25 -37 -65 -66
		mu 0 4 32 5 33 53
		f 4 -47 -44 66 67
		mu 0 4 38 16 35 55
		f 4 -40 -7 68 -67
		mu 0 4 34 19 37 54
		f 4 -11 -51 -68 -69
		mu 0 4 36 9 38 55
		f 4 -32 -58 69 70
		mu 0 4 42 12 40 57
		f 4 -54 -49 71 -70
		mu 0 4 39 17 41 56
		f 4 -53 -28 -71 -72
		mu 0 4 41 10 43 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile4" -p "Tile_Line4";
	rename -uid "994501C2-45C9-5C38-331C-ECA9FFA5D6BB";
	setAttr ".t" -type "double3" 3.4999996708114027 0.1827648202435162 0.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.18276482024351584 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.31723517975648408 0 ;
createNode mesh -n "Tile4Shape" -p "|Tile_Line4|Tile4";
	rename -uid "FD61679B-43BE-55FF-3EE6-19ACEF0FE48E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[14]" "f[18]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[9]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0]" "f[3]" "f[10]" "f[20]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[7:8]" "f[15]" "f[19]" "f[25]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[6]" "f[13]" "f[17]" "f[22]" "f[26]" "f[30]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.39999747 0 0.3500025
		 0.20308395 0.3500025 0 0.39999747 0.20308395 0.64999747 0 0.60000253 0.20308395 0.60000253
		 0 0.1499975 0 0.39999747 0.75 0.39999747 0.4750025 0.60000253 0.4750025 0.60000253
		 0.75 0.85000253 0.20308395 0.85000253 0 0.39999747 0.2749975 0.60000253 0.2749975
		 0.39999747 0.54691607 0.60000253 0.54691607 0.64999747 0.20308395 0.1499975 0.20308395
		 0.625 0.77499747 0.625 0.97500253 0.60000253 1 0.39999747 1 0.375 0.97500253 0.375
		 0.77499747 0.35776263 0.25 0.375 0.26723737 0.375 0.20391808 0.39857221 0.24789888
		 0.625 0.26723737 0.64223737 0.25 0.60142779 0.24789888 0.625 0.20391808 0.125 0.22021829
		 0.375 0.5297817 0.375 0.48276263 0.14223737 0.25 0.39857221 0.50210112 0.625 0.5297817
		 0.875 0.22021829 0.60142779 0.50210112 0.85776263 0.25 0.625 0.48276263 0.375 0 0.375
		 1 0.625 0 0.625 1 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.375 0.25 0.625 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.47071362 0.44503444 0.40000999 -0.5 0.31233579 0.40000999
		 -0.47071362 0.31233579 0.47071362 -0.40001011 0.31233579 0.5 -0.40001011 0.44503444 0.47071362
		 -0.40001011 0.49999994 0.40000999 0.47071362 0.44503444 0.40000999 0.40001011 0.49999994 0.40000999
		 0.40001011 0.44503444 0.47071362 0.40001011 0.31233579 0.5 0.47071362 0.31233579 0.47071362
		 0.5 0.31233579 0.40000999 -0.47071362 0.31233579 -0.47071362 -0.5 0.31233579 -0.40000999
		 -0.47071362 0.44503444 -0.40000999 -0.40001011 0.49999994 -0.40000999 -0.40001011 0.44503444 -0.47071362
		 -0.40001011 0.31233579 -0.5 0.47071362 0.31233579 -0.47071362 0.40001011 0.31233579 -0.5
		 0.40001011 0.44503444 -0.47071362 0.40001011 0.49999994 -0.40000999 0.47071362 0.44503444 -0.40000999
		 0.5 0.31233579 -0.40000999 -0.5 -0.5 0.40000999 -0.40001011 -0.5 0.5 -0.47071362 -0.5 0.47071362
		 0.5 -0.5 0.40000999 0.47071362 -0.5 0.47071362 0.40001011 -0.5 0.5 -0.5 -0.5 -0.40000999
		 -0.47071362 -0.5 -0.47071362 -0.40001011 -0.5 -0.5 0.5 -0.5 -0.40000999 0.40001011 -0.5 -0.5
		 0.47071362 -0.5 -0.47071362 -0.45771933 0.42064589 0.45771909 0.45771933 0.42064589 0.45771909
		 -0.45771933 0.42064589 -0.45771909 0.45771933 0.42064589 -0.45771909;
	setAttr -s 72 ".ed[0:71]"  25 29 0 30 24 0 32 34 0 33 27 0 1 0 1 0 14 0
		 14 13 1 13 1 1 0 5 1 5 15 1 15 14 1 3 2 1 2 26 0 26 25 0 25 3 1 2 1 1 1 24 1 24 26 0
		 5 4 1 4 8 0 8 7 1 7 5 1 4 3 1 3 9 1 9 8 1 7 6 1 6 22 0 22 21 1 21 7 1 6 11 1 11 23 1
		 23 22 1 11 10 1 10 28 0 28 27 0 27 11 1 10 9 1 9 29 1 29 28 0 13 12 1 12 31 0 31 30 0
		 30 13 1 12 17 1 17 32 1 32 31 0 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1
		 19 18 1 18 35 0 35 34 0 34 19 1 18 23 1 23 33 1 33 35 0 0 36 0 36 4 0 2 36 0 6 37 0
		 37 10 0 8 37 0 12 38 0 38 16 0 14 38 0 18 39 0 39 22 0 20 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 26 37 19
		f 4 8 9 10 -6
		mu 0 4 27 14 9 36
		f 4 11 12 13 14
		mu 0 4 3 28 44 0
		f 4 15 16 17 -13
		mu 0 4 28 1 2 44
		f 4 18 19 20 21
		mu 0 4 14 29 32 15
		f 4 22 23 24 -20
		mu 0 4 29 3 5 32
		f 4 25 26 27 28
		mu 0 4 15 30 43 10
		f 4 29 30 31 -27
		mu 0 4 31 18 12 42
		f 4 32 33 34 35
		mu 0 4 18 33 46 4
		f 4 36 37 38 -34
		mu 0 4 33 5 6 46
		f 4 39 40 41 42
		mu 0 4 19 34 49 7
		f 4 43 44 45 -41
		mu 0 4 35 16 8 48
		f 4 46 47 48 49
		mu 0 4 16 38 41 17
		f 4 50 51 52 -48
		mu 0 4 38 9 10 41
		f 4 53 54 55 56
		mu 0 4 17 39 51 11
		f 4 57 58 59 -55
		mu 0 4 40 12 13 50
		f 4 -15 0 -38 -24
		mu 0 4 3 0 6 5
		f 4 -22 -29 -52 -10
		mu 0 4 14 15 10 9
		f 4 -50 -57 -3 -45
		mu 0 4 16 17 11 8
		f 4 -36 -4 -59 -31
		mu 0 4 18 4 13 12
		f 4 -43 1 -17 -8
		mu 0 4 19 7 2 1
		f 12 3 -35 -39 -1 -14 -18 -2 -42 -46 2 -56 -60
		mu 0 12 20 21 47 22 23 45 24 25 48 8 11 51
		f 4 -19 -9 60 61
		mu 0 4 29 14 27 52
		f 4 -5 -16 62 -61
		mu 0 4 26 1 28 52
		f 4 -12 -23 -62 -63
		mu 0 4 28 3 29 52
		f 4 -33 -30 63 64
		mu 0 4 33 18 31 53
		f 4 -26 -21 65 -64
		mu 0 4 30 15 32 53
		f 4 -25 -37 -65 -66
		mu 0 4 32 5 33 53
		f 4 -47 -44 66 67
		mu 0 4 38 16 35 55
		f 4 -40 -7 68 -67
		mu 0 4 34 19 37 54
		f 4 -11 -51 -68 -69
		mu 0 4 36 9 38 55
		f 4 -32 -58 69 70
		mu 0 4 42 12 40 57
		f 4 -54 -49 71 -70
		mu 0 4 39 17 41 56
		f 4 -53 -28 -71 -72
		mu 0 4 41 10 43 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Tile6" -p "Tile_Line4";
	rename -uid "E0215942-45B5-C4A7-6A37-7AA89C3D05E7";
	setAttr ".t" -type "double3" 3.4999996708114027 0.18276482024351634 -2.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.18276482024351579 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.31723517975648408 0 ;
createNode mesh -n "Tile6Shape" -p "|Tile_Line4|Tile6";
	rename -uid "C9A7299D-403E-9D9E-827A-CFBF0E11BB38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[11:12]" "f[14]" "f[18]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[5]" "f[9]" "f[16]" "f[24]" "f[27]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0]" "f[3]" "f[10]" "f[20]" "f[23]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[7:8]" "f[15]" "f[19]" "f[25]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[4]" "f[6]" "f[13]" "f[17]" "f[22]" "f[26]" "f[30]" "f[33]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.39999747 0 0.3500025
		 0.20308395 0.3500025 0 0.39999747 0.20308395 0.64999747 0 0.60000253 0.20308395 0.60000253
		 0 0.1499975 0 0.39999747 0.75 0.39999747 0.4750025 0.60000253 0.4750025 0.60000253
		 0.75 0.85000253 0.20308395 0.85000253 0 0.39999747 0.2749975 0.60000253 0.2749975
		 0.39999747 0.54691607 0.60000253 0.54691607 0.64999747 0.20308395 0.1499975 0.20308395
		 0.625 0.77499747 0.625 0.97500253 0.60000253 1 0.39999747 1 0.375 0.97500253 0.375
		 0.77499747 0.35776263 0.25 0.375 0.26723737 0.375 0.20391808 0.39857221 0.24789888
		 0.625 0.26723737 0.64223737 0.25 0.60142779 0.24789888 0.625 0.20391808 0.125 0.22021829
		 0.375 0.5297817 0.375 0.48276263 0.14223737 0.25 0.39857221 0.50210112 0.625 0.5297817
		 0.875 0.22021829 0.60142779 0.50210112 0.85776263 0.25 0.625 0.48276263 0.375 0 0.375
		 1 0.625 0 0.625 1 0.375 0.75 0.125 0 0.875 0 0.625 0.75 0.375 0.25 0.625 0.25 0.125
		 0.25 0.375 0.5 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -0.47071362 0.44503444 0.40000999 -0.5 0.31233579 0.40000999
		 -0.47071362 0.31233579 0.47071362 -0.40001011 0.31233579 0.5 -0.40001011 0.44503444 0.47071362
		 -0.40001011 0.49999994 0.40000999 0.47071362 0.44503444 0.40000999 0.40001011 0.49999994 0.40000999
		 0.40001011 0.44503444 0.47071362 0.40001011 0.31233579 0.5 0.47071362 0.31233579 0.47071362
		 0.5 0.31233579 0.40000999 -0.47071362 0.31233579 -0.47071362 -0.5 0.31233579 -0.40000999
		 -0.47071362 0.44503444 -0.40000999 -0.40001011 0.49999994 -0.40000999 -0.40001011 0.44503444 -0.47071362
		 -0.40001011 0.31233579 -0.5 0.47071362 0.31233579 -0.47071362 0.40001011 0.31233579 -0.5
		 0.40001011 0.44503444 -0.47071362 0.40001011 0.49999994 -0.40000999 0.47071362 0.44503444 -0.40000999
		 0.5 0.31233579 -0.40000999 -0.5 -0.5 0.40000999 -0.40001011 -0.5 0.5 -0.47071362 -0.5 0.47071362
		 0.5 -0.5 0.40000999 0.47071362 -0.5 0.47071362 0.40001011 -0.5 0.5 -0.5 -0.5 -0.40000999
		 -0.47071362 -0.5 -0.47071362 -0.40001011 -0.5 -0.5 0.5 -0.5 -0.40000999 0.40001011 -0.5 -0.5
		 0.47071362 -0.5 -0.47071362 -0.45771933 0.42064589 0.45771909 0.45771933 0.42064589 0.45771909
		 -0.45771933 0.42064589 -0.45771909 0.45771933 0.42064589 -0.45771909;
	setAttr -s 72 ".ed[0:71]"  25 29 0 30 24 0 32 34 0 33 27 0 1 0 1 0 14 0
		 14 13 1 13 1 1 0 5 1 5 15 1 15 14 1 3 2 1 2 26 0 26 25 0 25 3 1 2 1 1 1 24 1 24 26 0
		 5 4 1 4 8 0 8 7 1 7 5 1 4 3 1 3 9 1 9 8 1 7 6 1 6 22 0 22 21 1 21 7 1 6 11 1 11 23 1
		 23 22 1 11 10 1 10 28 0 28 27 0 27 11 1 10 9 1 9 29 1 29 28 0 13 12 1 12 31 0 31 30 0
		 30 13 1 12 17 1 17 32 1 32 31 0 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1
		 19 18 1 18 35 0 35 34 0 34 19 1 18 23 1 23 33 1 33 35 0 0 36 0 36 4 0 2 36 0 6 37 0
		 37 10 0 8 37 0 12 38 0 38 16 0 14 38 0 18 39 0 39 22 0 20 39 0;
	setAttr -s 34 -ch 144 ".fc[0:33]" -type "polyFaces" 
		f 4 4 5 6 7
		mu 0 4 1 26 37 19
		f 4 8 9 10 -6
		mu 0 4 27 14 9 36
		f 4 11 12 13 14
		mu 0 4 3 28 44 0
		f 4 15 16 17 -13
		mu 0 4 28 1 2 44
		f 4 18 19 20 21
		mu 0 4 14 29 32 15
		f 4 22 23 24 -20
		mu 0 4 29 3 5 32
		f 4 25 26 27 28
		mu 0 4 15 30 43 10
		f 4 29 30 31 -27
		mu 0 4 31 18 12 42
		f 4 32 33 34 35
		mu 0 4 18 33 46 4
		f 4 36 37 38 -34
		mu 0 4 33 5 6 46
		f 4 39 40 41 42
		mu 0 4 19 34 49 7
		f 4 43 44 45 -41
		mu 0 4 35 16 8 48
		f 4 46 47 48 49
		mu 0 4 16 38 41 17
		f 4 50 51 52 -48
		mu 0 4 38 9 10 41
		f 4 53 54 55 56
		mu 0 4 17 39 51 11
		f 4 57 58 59 -55
		mu 0 4 40 12 13 50
		f 4 -15 0 -38 -24
		mu 0 4 3 0 6 5
		f 4 -22 -29 -52 -10
		mu 0 4 14 15 10 9
		f 4 -50 -57 -3 -45
		mu 0 4 16 17 11 8
		f 4 -36 -4 -59 -31
		mu 0 4 18 4 13 12
		f 4 -43 1 -17 -8
		mu 0 4 19 7 2 1
		f 12 3 -35 -39 -1 -14 -18 -2 -42 -46 2 -56 -60
		mu 0 12 20 21 47 22 23 45 24 25 48 8 11 51
		f 4 -19 -9 60 61
		mu 0 4 29 14 27 52
		f 4 -5 -16 62 -61
		mu 0 4 26 1 28 52
		f 4 -12 -23 -62 -63
		mu 0 4 28 3 29 52
		f 4 -33 -30 63 64
		mu 0 4 33 18 31 53
		f 4 -26 -21 65 -64
		mu 0 4 30 15 32 53
		f 4 -25 -37 -65 -66
		mu 0 4 32 5 33 53
		f 4 -47 -44 66 67
		mu 0 4 38 16 35 55
		f 4 -40 -7 68 -67
		mu 0 4 34 19 37 54
		f 4 -11 -51 -68 -69
		mu 0 4 36 9 38 55
		f 4 -32 -58 69 70
		mu 0 4 42 12 40 57
		f 4 -54 -49 71 -70
		mu 0 4 39 17 41 56
		f 4 -53 -28 -71 -72
		mu 0 4 41 10 43 56;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4154390A-4C77-0676-B408-23859875FCC2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D0A45CD6-4407-3015-43FF-3992526D2105";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "33DB6E44-446B-5106-035B-BA895B952511";
createNode displayLayerManager -n "layerManager";
	rename -uid "D45EAD24-42F3-C065-DE7F-9B80BED242B6";
createNode displayLayer -n "defaultLayer";
	rename -uid "26FAFF2C-4B13-7F2B-ED9B-FBA6BFCCF243";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4A159DA4-4124-0FFB-24BE-06BFAFE89276";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "046B4FF9-4E42-944E-C953-548DD11772FA";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "00D9BDA0-417A-1F80-8637-07BD72F193AC";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "705477E3-4471-556A-5B3D-0BA3F71626E6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "1B1C08C9-4F2B-AE0E-E9B8-A998DD65B0CF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7550D1BD-49A5-514D-10E8-ED9834033BBE";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "06A5E620-4A4E-3DCA-4240-BAB0AD3ED9E0";
	setAttr ".cuv" 2;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "797E2500-4BB2-E016-A8C5-40BCE61385C0";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "CCC62BB6-42DE-E1EA-9A7D-9E9778B34293";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk[0:120]" -type "float3"  0.51595843 0.71012354 -0.039928827
		 0.55527705 0.71011877 -0.043152001 0.62166804 0.71012396 -0.065993883 0.63812703
		 0.71012294 -0.065947868 0.63226712 0.71012163 -0.067931622 0.63476998 0.71012276
		 -0.10509737 0.60777318 0.71012288 -0.14053787 0.5614202 0.71012282 -0.16834804 0.51300764
		 0.7101227 -0.19069131 0.45630839 0.71012205 -0.20232296 0.39032421 0.71012151 -0.21754895
		 0.47768122 0.71012604 0.043590188 0.56292737 0.39412594 0.025742894 0.63297534 1.53787482
		 -0.00078279991 0.66431379 1.7630161 -0.027013352 0.6638177 1.45781612 -0.066778414
		 0.62554884 1.14793968 -0.10522747 0.5556317 0.88924479 -0.13464835 0.47907659 0.6261062
		 -0.16370706 0.41882876 0.40330663 -0.19232368 0.37218025 0.28731817 -0.20848149 0.31610358
		 0.71012163 -0.2141242 0.37779012 0.71013451 0.10438658 0.3985289 1.41192794 0.10593656
		 0.40173516 1.1853565 0.10050661 0.40384898 1.83794653 0.081972785 0.40003049 3.084223986
		 0.044870015 0.36853278 3.20612979 0.0056449422 0.29984322 2.70019245 -0.023598971
		 0.2124114 2.19660044 -0.046277456 0.12581797 1.6087141 -0.071327403 0.05761474 1.1236372
		 -0.092554063 0.075014517 0.71012187 -0.14055234 0.19302142 0.71013051 0.11165569
		 0.16408321 1.87725949 0.11722485 0.10657132 2.25379968 0.12887929 0.048703179 2.57809162
		 0.1342808 0.01198027 3.058661699 0.12199271 -0.014211291 3.26527691 0.096124157 -0.028409604
		 3.012328386 0.058146581 -0.0096272128 1.93017769 0.013288056 -0.024530642 2.35913658
		 -0.013676235 -0.046795711 0.43381312 -0.03858931 -0.054374479 0.71012038 -0.070724562
		 0.057134718 0.71012437 0.065595195 0.030083107 1.74178433 0.07104867 -0.035856292
		 1.49064994 0.075102903 -0.077472605 1.72606623 0.066283591 -0.092054889 2.70890331
		 0.048191734 -0.094210826 3.76022983 0.029178241 -0.073298506 3.90025616 0.013635831
		 -0.033533726 2.78521729 0.0013491472 -0.046004068 2.40887904 -0.038077775 -0.093622066
		 2.45338559 -0.083813109 -0.077670388 0.71013349 -0.12047314 0.03515349 0.7101239
		 -0.019108053 0.039338961 1.19038701 -0.018363427 0.032232668 1.87921095 -0.015050217
		 0.011354176 2.34399509 -0.010047875 -0.014220779 2.68974781 -0.004538605 -0.027803382
		 3.10607791 0.00063075649 -0.023518071 3.42193365 0.0034811497 -0.0079669934 3.18710923
		 0.0013613816 -0.0050205202 2.59769464 -0.025411781 -0.028215325 1.45869255 -0.070233606
		 -0.040376976 0.7101236 -0.10620999 0.072722152 0.71012419 -0.04886806 0.063476525
		 1.26674998 -0.044337764 0.044919357 2.0073444843 -0.037150353 0.019924492 2.38709974
		 -0.028783197 0.010537546 2.32979488 -0.01921667 0.016670603 2.99625587 0.0063939067
		 0.041132051 2.083482504 -0.0020987228 0.032454371 1.98459494 0.0004178558 0.0065354998
		 1.47837031 -0.0027463834 -0.010846358 0.57654923 -0.036047619 -0.025035398 0.71012223
		 -0.069261253 0.03921593 0.71012658 -0.0020132554 0.047526337 1.71514308 -0.014168631
		 0.031971134 2.45688915 -0.011360126 0.0043549421 2.83208585 -0.0049271025 -0.023535879
		 3.02034235 0.0002507898 -0.03292669 2.91597486 0.0042435476 -0.0097099198 2.34100318
		 0.0091057587 0.017937362 1.81958187 0.015074811 0.040828716 1.22396219 0.011987072
		 0.040106494 0.86055297 -0.016314477 0.011811241 0.71012491 -0.044863608 0.070558093
		 0.710127 0.030472552 0.070688054 1.77693558 0.035321247 0.055530503 2.50552464 0.042019039
		 0.035609078 2.87476039 0.04557506 0.022699468 2.97845721 0.044886794 0.031062584
		 2.88688087 0.044705298 0.059519082 2.76840782 0.045468979 0.094960257 3.43665457
		 0.05106727 0.11579441 1.43432713 0.044200089 0.072317332 0.92306453 0.00048417979
		 0.031648867 0.71012402 -0.021066179 0.14725773 0.71012866 0.082857139 0.15437551
		 1.55727124 0.084578834 0.1456957 1.83120871 0.085990436 0.14155905 2.02756238 0.085909478
		 0.14743584 2.22182727 0.083501287 0.15350261 2.47122478 0.080349796 0.15513198 2.45107341
		 0.076971874 0.15356736 1.85247469 0.075099289 0.13762657 0.99811608 0.063468546 0.070029743
		 0.43496144 0.021088701 0.037126962 0.71012074 0.00069492322 0.24621727 0.71012765
		 0.11504406 0.25642776 0.71012133 0.090350933 0.25585362 0.7101208 0.091749802 0.24051043
		 0.7101227 0.091297016 0.21176355 0.71012419 0.085093647 0.17443191 0.71012408 0.074889913
		 0.14112455 0.71012324 0.064561136 0.12195855 0.71012241 0.058451135 0.12607084 0.71012104
		 0.060406592 0.14160904 0.71011972 0.067355372 0.052253447 0.71011966 0.071703419;
createNode polyCube -n "polyCube1";
	rename -uid "83D9F671-49E1-4E95-1DAA-B3A0AADA3F27";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "CBDD5C20-4226-A225-6F07-058D05C54FA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[4:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.53281345388313983 0 0 0 0 1 0 4.4999996708114027 0.26640672694156992 0.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "239E6317-45C3-0B54-EB2E-AFAB2624DAE7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 819\\n    -height 780\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 819\\n    -height 780\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3A02E8CA-4D6D-F132-5612-0480534AE3DD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "50126E74-4336-D0A4-5742-0898DD0A238F";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 35 ".dsm";
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
connectAttr "polySmoothFace1.out" "Ground_Shape1.i";
connectAttr "polyBevel1.out" "|Tile_Line|Tile0|Tile0Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyTweak1.out" "polySmoothFace1.ip";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "|Tile_Line|Tile0|Tile0Shape.wm" "polyBevel1.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Ground_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Tile_Line|Tile0|Tile0Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Tile_Line|Tile1|Tile1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Tile_Line|Tile2|Tile2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Tile_Line|Tile3|Tile3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Tile_Line|Tile4|Tile4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Tile_Line|Tile5|Tile5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Tile_Line|Tile6|Tile6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Tile_Line|Tile7|Tile7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Tile_Line|Tile8|Tile8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Tile_Line1|Tile0|Tile0Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Tile_Line1|Tile1|Tile1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Tile_Line1|Tile2|Tile2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Tile_Line1|Tile3|Tile3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Tile_Line1|Tile4|Tile4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Tile_Line1|Tile5|Tile5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Tile_Line1|Tile6|Tile6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Tile_Line1|Tile7|Tile7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Tile_Line1|Tile8|Tile8Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Tile_Line2|Tile1|Tile1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Tile_Line2|Tile4|Tile4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Tile_Line2|Tile5|Tile5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Tile_Line2|Tile6|Tile6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Tile_Line3|Tile0|Tile0Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Tile_Line3|Tile1|Tile1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Tile_Line3|Tile2|Tile2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Tile_Line3|Tile3|Tile3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Tile_Line3|Tile4|Tile4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Tile_Line3|Tile5|Tile5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Tile_Line3|Tile6|Tile6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Tile_Line3|Tile7|Tile7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Tile_Line4|Tile0|Tile0Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Tile_Line4|Tile1|Tile1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Tile_Line4|Tile4|Tile4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Tile_Line4|Tile6|Tile6Shape.iog" ":initialShadingGroup.dsm" -na;
// End of Parkway.ma
