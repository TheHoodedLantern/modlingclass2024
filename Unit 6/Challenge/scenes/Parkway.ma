//Maya ASCII 2024 scene
//Name: Parkway.ma
//Last modified: Sat, Oct 05, 2024 10:31:26 PM
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
fileInfo "UUID" "DD16D0C0-4B6E-3E4E-24D9-F994B3922829";
createNode transform -s -n "persp";
	rename -uid "D5F35769-49A7-F553-3535-E3A8F801A202";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.072301882483725 12.357300428084734 14.189370705830669 ;
	setAttr ".r" -type "double3" -18.938352725332667 -1024.1999999999844 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F0CCDAE4-4B47-1089-D480-42BC6FA734B0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 28.942858434063389;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.3902768068413933 0.56845774696059614 0.13239405216280042 ;
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
	setAttr -s 113 ".pt";
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
createNode transform -n "Tile9" -p "Tile_Line";
	rename -uid "775E2F5F-451F-CBDA-5D06-E0B127BEDC10";
	setAttr ".t" -type "double3" 2.4999996708114027 0.18276482024351587 -0.98934155363600007 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.18276482024351584 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.31723517975648408 0 ;
createNode mesh -n "Tile9Shape" -p "Tile9";
	rename -uid "CC8C72E9-4684-B1A1-01FD-DEAB72F5A048";
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
createNode transform -n "Tile10" -p "Tile_Line1";
	rename -uid "8272A94F-4AD9-4B7D-B15C-3C9B2EA4F25E";
	setAttr ".t" -type "double3" 1.4999996708114027 0.18276482024351626 -2.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.18276482024351581 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.31723517975648408 0 ;
createNode mesh -n "Tile10Shape" -p "Tile10";
	rename -uid "2790D129-4F73-E963-38BB-5BB0264BFBED";
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
createNode transform -n "Tile11" -p "Tile_Line1";
	rename -uid "138F8FCA-45E0-E619-4644-ABBF122DD797";
	setAttr ".t" -type "double3" 1.4999996708114027 0.18276482024351612 -0.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.18276482024351587 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.31723517975648408 0 ;
createNode mesh -n "Tile11Shape" -p "Tile11";
	rename -uid "A27A918F-4A15-9D1D-A6CB-AAB3749A8106";
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
createNode transform -n "Tile12" -p "Tile_Line1";
	rename -uid "545A8715-4B5F-3553-748D-90B1A6FB9633";
	setAttr ".t" -type "double3" 1.4999996708114027 0.18276482024351601 0.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.1827648202435159 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.31723517975648408 0 ;
createNode mesh -n "Tile12Shape" -p "Tile12";
	rename -uid "74590603-45BF-A56D-17E5-AC9F887CFBE8";
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
createNode transform -n "Tile13" -p "Tile_Line1";
	rename -uid "78B5ADA6-48C8-3E4F-D718-1793EC92DB87";
	setAttr ".t" -type "double3" 1.4999996708114027 0.5 1.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
createNode mesh -n "Tile13Shape" -p "Tile13";
	rename -uid "54F1B802-4369-E509-FC14-6A8D3758AB59";
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
createNode transform -n "Tile14" -p "Tile_Line1";
	rename -uid "37120A7F-4EE0-0EE5-0648-90B9FA4A57B1";
	setAttr ".t" -type "double3" 5.4999996708114027 0.18276482024351601 0.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.1827648202435159 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.31723517975648408 0 ;
createNode mesh -n "Tile14Shape" -p "Tile14";
	rename -uid "0D227F01-42DD-AEF3-D846-BCBBE5E378CF";
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
createNode transform -n "Tile15" -p "Tile_Line1";
	rename -uid "932FD5DC-4949-A175-1EF2-4BB836879EDE";
	setAttr ".t" -type "double3" 5.4999996708114027 0.5 2.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
createNode mesh -n "Tile15Shape" -p "Tile15";
	rename -uid "541D8FC5-452B-7DC6-3C1A-AB9BD6612F99";
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
createNode transform -n "Tile16" -p "Tile_Line1";
	rename -uid "91A9E514-4DC6-5A31-2217-8081F165BB3E";
	setAttr ".t" -type "double3" 5.4999996708114027 0.18276482024351612 -0.5 ;
	setAttr ".s" -type "double3" 1 0.36552964048703201 1 ;
	setAttr ".rp" -type "double3" 0.50000032918859727 -0.18276482024351587 0.5 ;
	setAttr ".sp" -type "double3" 0.50000032918859727 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 0 0.31723517975648408 0 ;
createNode mesh -n "Tile16Shape" -p "Tile16";
	rename -uid "654E0782-4AC9-54B2-346A-FE9A86D2FB87";
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
createNode transform -n "White_box_tree";
	rename -uid "C4C368CA-4CBF-3CD9-2240-0086E8DE691E";
	setAttr ".t" -type "double3" -0.6164371131704065 -0.057653336129377175 0.8833948063909387 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode transform -n "pCylinder17" -p "White_box_tree";
	rename -uid "F3BDBBFF-41CC-71B4-C7E8-92BB7EF02651";
	setAttr ".t" -type "double3" 0.56356712536916609 10.224680801684446 1.8190903362383963 ;
	setAttr ".r" -type "double3" -38.815533981130187 0 0 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".rpt" -type "double3" 0 -1.1208327086324759e-07 3.9487829443417074e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
createNode mesh -n "pCylinderShape17" -p "pCylinder17";
	rename -uid "C420AB6A-407E-5BB3-0C25-52AD14514080";
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
createNode transform -n "pCylinder16" -p "White_box_tree";
	rename -uid "2168449C-441B-0700-D1AD-988ABBC57ADD";
	setAttr ".t" -type "double3" 0.56356712536916609 9.9200633342591242 3.0564263231070052 ;
	setAttr ".r" -type "double3" -38.815533981130187 0 0 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".rpt" -type "double3" 0 -1.1208327086324759e-07 3.9487829443417074e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
createNode mesh -n "pCylinderShape16" -p "pCylinder16";
	rename -uid "836F549D-4A44-392F-5AA3-BD8C057C6E5D";
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
createNode transform -n "pCylinder15" -p "White_box_tree";
	rename -uid "D245A8F0-4008-4858-443F-4589272F1CA3";
	setAttr ".t" -type "double3" 1.4225132600858972 8.6433670083725485 1.7261149258896955 ;
	setAttr ".r" -type "double3" -38.815533981130187 0 0 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".rpt" -type "double3" 0 -1.1208327086324759e-07 3.9487829443417074e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
createNode mesh -n "pCylinderShape15" -p "pCylinder15";
	rename -uid "31C97B06-49DC-EA49-4EBC-389E0E1235D3";
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
createNode transform -n "pCylinder14" -p "White_box_tree";
	rename -uid "3C0CC0E6-49B8-5EAB-F85F-959B9DCDE192";
	setAttr ".t" -type "double3" -0.91987857978815879 8.9270079112787251 1.7419347744777323 ;
	setAttr ".r" -type "double3" -38.815533981130187 0 0 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".rpt" -type "double3" 0 -1.1208327086324759e-07 3.9487829443417074e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
createNode mesh -n "pCylinderShape14" -p "pCylinder14";
	rename -uid "4BB1ECC5-4E7C-62ED-9F06-2D99DBAA6B43";
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
createNode transform -n "pCylinder13" -p "White_box_tree";
	rename -uid "F1DF725D-47C2-D0F7-8BAA-D899447C18E8";
	setAttr ".t" -type "double3" -0.74056909548680983 6.9746174652901134 3.448710336667471 ;
	setAttr ".r" -type "double3" -38.815533981130187 0 0 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".rpt" -type "double3" 0 -1.1208327086324759e-07 3.9487829443417074e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
createNode mesh -n "pCylinderShape13" -p "pCylinder13";
	rename -uid "8A92A9C6-40FA-DD79-2095-AAB7F06D7D46";
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
createNode transform -n "pCylinder12" -p "White_box_tree";
	rename -uid "422572B8-4574-F6B5-4D81-D6AB6206FDBF";
	setAttr ".t" -type "double3" -0.41894528454791624 6.2007846225407404 2.3034651812402895 ;
	setAttr ".r" -type "double3" -38.815533981130187 0 0 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".rpt" -type "double3" 0 -1.1208327086324759e-07 3.9487829443417074e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
createNode mesh -n "pCylinderShape12" -p "pCylinder12";
	rename -uid "C0264891-401F-07EB-FA52-AF83C0CD8EA3";
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
createNode transform -n "pCylinder11" -p "White_box_tree";
	rename -uid "67D5127F-4985-44E8-4AF1-0192DE8001A9";
	setAttr ".t" -type "double3" -1.0947080282463308 7.4090608885136575 1.7821642900446015 ;
	setAttr ".r" -type "double3" -38.815533981130187 0 0 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".rpt" -type "double3" 0 -1.1208327086324759e-07 3.9487829443417074e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
createNode mesh -n "pCylinderShape11" -p "pCylinder11";
	rename -uid "1B13495A-4115-91FC-8CF4-4A958306F55A";
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
createNode transform -n "pCylinder10" -p "White_box_tree";
	rename -uid "9BD7037E-44A2-3305-F3F0-988D586D2784";
	setAttr ".t" -type "double3" -1.0472394928642008 7.9922341939299475 0.32674396116271209 ;
	setAttr ".r" -type "double3" -38.815533981130187 0 0 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".rpt" -type "double3" 0 -1.1208327086324759e-07 3.9487829443417074e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
createNode mesh -n "pCylinderShape10" -p "pCylinder10";
	rename -uid "6C0D95D0-41AA-8C2D-62B3-6BA9CE4A096B";
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
createNode transform -n "pCylinder9" -p "White_box_tree";
	rename -uid "46390DEA-442D-367C-C108-2B9DCDD883D2";
	setAttr ".t" -type "double3" 1.5370966776611077 9.6854484330159814 0.63663315355565064 ;
	setAttr ".r" -type "double3" -38.815533981130187 0 0 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".rpt" -type "double3" 0 -1.1208327086324759e-07 3.9487829443417074e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "4C9BF580-4252-AC91-A20D-CC94AAA80CC3";
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
createNode transform -n "pCylinder8" -p "White_box_tree";
	rename -uid "58D99528-469F-8FA1-1AD3-65BDB413AF5A";
	setAttr ".t" -type "double3" 0.96584174205654705 7.3492195878253543 3.3173413064636836 ;
	setAttr ".r" -type "double3" -38.815533981130187 0 0 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".rpt" -type "double3" 0 -1.1208327086324759e-07 3.9487829443417074e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "760EA558-4E07-C394-230F-0FAD2A163A5F";
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
createNode transform -n "pCylinder7" -p "White_box_tree";
	rename -uid "5124CF7F-4CE2-ED6D-6F50-10BA62DE2C30";
	setAttr ".t" -type "double3" 0.22938685393664437 8.9664591756934602 3.0564263231070052 ;
	setAttr ".r" -type "double3" -38.815533981130187 0 0 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".rpt" -type "double3" 0 -1.1208327086324759e-07 3.9487829443417074e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "BD36CECB-4C5D-428F-1D44-FD80B88B63EF";
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
createNode transform -n "pCylinder6" -p "White_box_tree";
	rename -uid "D08C84B0-4938-0985-B14F-279B56D80C1B";
	setAttr ".t" -type "double3" -0.36471669527234907 8.8497511641979241 0.87358672006803983 ;
	setAttr ".r" -type "double3" -38.815533981130187 0 0 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".rpt" -type "double3" 0 -1.1208327086324759e-07 3.9487829443417074e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "39BA25FC-4532-EE7A-12CE-FB8EEAC874A6";
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
createNode transform -n "pCylinder5" -p "White_box_tree";
	rename -uid "B64436B8-490E-2498-EE96-CC84ED6F4DD3";
	setAttr ".t" -type "double3" 0.35183470602044986 7.5628568495719843 0.23786866980483934 ;
	setAttr ".r" -type "double3" -38.815533981130187 0 0 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".rpt" -type "double3" 0 -1.1208327086324759e-07 3.9487829443417074e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "DA71A67E-405C-398A-5DCB-31A9361697D9";
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
createNode transform -n "pCylinder4" -p "White_box_tree";
	rename -uid "166F0B7C-4F6C-8551-93F9-7E8537D67CC1";
	setAttr ".t" -type "double3" 0.93949656041990659 6.6656440919222737 1.6935385164961922 ;
	setAttr ".r" -type "double3" -38.815533981130187 0 0 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".rpt" -type "double3" 0 -1.1208327086324759e-07 3.9487829443417074e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "6C430196-49D4-BF11-BC9E-57830F29FCE1";
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
createNode transform -n "pCylinder3" -p "White_box_tree";
	rename -uid "69A9C36D-4FD6-2C21-4244-C18A337868E7";
	setAttr ".t" -type "double3" 0.54677158734845444 7.782706487666367 2.1943465521084722 ;
	setAttr ".r" -type "double3" -38.815533981130187 0 0 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".rpt" -type "double3" 0 -1.1208327086324759e-07 3.9487829443417074e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "FC6A8C72-4819-2EF5-7FB1-12A830B29D53";
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
createNode transform -n "pCylinder2" -p "White_box_tree";
	rename -uid "E381BCEB-4559-31D8-4F61-D2B5637BB691";
	setAttr ".t" -type "double3" 0.24555521607977804 8.8409920980863923 0.58464754880493919 ;
	setAttr ".r" -type "double3" -38.815533981130187 0 0 ;
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".rpt" -type "double3" 0 -1.1208327086324759e-07 3.9487829443417074e-08 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "1B28B456-4E43-74D7-2F43-E1AA5B79CEAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone1" -p "White_box_tree";
	rename -uid "C895884A-413D-1D2D-EF03-B6AC939B8B12";
	setAttr ".t" -type "double3" 0.15475385173104139 1.6592187866807757 1.8928851018495494 ;
	setAttr ".s" -type "double3" 1.3780760580554543 1.15978812592507 1.6395807935651865 ;
	setAttr ".rp" -type "double3" -1.6427946782773188e-07 0 -2.9317989234301802e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" -4.5070178276950634e-08 0 -1.1436595801684615e-07 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "CAF4F4A0-4B1A-AC1C-1F89-0DA8C867B298";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1" -p "White_box_tree";
	rename -uid "BC383C35-469A-8916-3F16-4281B580D24B";
	setAttr ".t" -type "double3" 0.14721529342122253 3.7265227116041015 1.9185652505943867 ;
	setAttr ".s" -type "double3" 0.82272047769044898 3.0564828361477119 0.82272047769044898 ;
	setAttr ".rp" -type "double3" -9.8075923644357811e-08 0 -1.4711388546653668e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".spt" -type "double3" 2.1133365906423445e-08 0 3.1700048859635197e-08 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "3BACA9DE-4D22-2DB0-953A-508EFC36C6AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "White_box_bench";
	rename -uid "D6EF8A5C-42F8-03E4-80E2-B6B50DC44A46";
	setAttr ".t" -type "double3" -0.31678056718802594 0.041713835690062595 0.93010605522220036 ;
	setAttr ".r" -type "double3" 0 21.849566371658778 0 ;
	setAttr ".rp" -type "double3" 4.4046516556192152 2.4792597668971084 -0.38741425896680415 ;
	setAttr ".sp" -type "double3" 4.4046516556192152 2.4792597668971084 -0.38741425896680415 ;
createNode transform -n "pCube1" -p "White_box_bench";
	rename -uid "46E53125-4A04-2FE1-0BDA-52B315C1C630";
	setAttr ".t" -type "double3" 5.5918777643222182 1.0617135951438799 1.7342028274600527 ;
	setAttr ".r" -type "double3" 0 0 -8.4981375213315751 ;
	setAttr ".s" -type "double3" 0.59147175574476474 1.7933591538482407 0.59147175574476474 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "4B1F81BC-4FBF-EDA3-37AB-E49DC8FE7616";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "White_box_bench";
	rename -uid "0CE4BED1-4024-F9AC-B3B2-E18BC8B62E2C";
	setAttr ".t" -type "double3" 3.1984187283082104 2.5091685051387795 1.843262468707588 ;
	setAttr ".r" -type "double3" 0 0 7.4870302917974678 ;
	setAttr ".s" -type "double3" 0.59147175574476474 4.5984853268337007 0.59147175574476474 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "028F52FC-4484-4F38-E454-48B52B3B58D1";
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
createNode transform -n "pCube3" -p "White_box_bench";
	rename -uid "D6EC6C5F-4052-CBF6-E435-F699DCC1B87D";
	setAttr ".t" -type "double3" 5.5918777643222182 1.0617135951438799 -2.5147513694408246 ;
	setAttr ".r" -type "double3" 0 0 -8.4981375213315751 ;
	setAttr ".s" -type "double3" 0.59147175574476474 1.7933591538482407 0.59147175574476474 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C98CA7D4-458E-0869-823B-CC93C06D6B48";
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
createNode transform -n "pCube4" -p "White_box_bench";
	rename -uid "11C06AD2-4186-14DB-F790-5589D511E027";
	setAttr ".t" -type "double3" 3.1984187283082104 2.5091685051387795 -2.4056917281932892 ;
	setAttr ".r" -type "double3" 0 0 7.4870302917974678 ;
	setAttr ".s" -type "double3" 0.59147175574476474 4.5984853268337007 0.59147175574476474 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "75C7ACD6-4E5C-94D9-098E-F8A697AFCF6F";
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
createNode transform -n "pCube5" -p "White_box_bench";
	rename -uid "D80554A5-491F-2C31-4E2E-C3BD78F5387B";
	setAttr ".t" -type "double3" 4.8736637766228386 1.8236907511684741 -0.38741425896680404 ;
	setAttr ".s" -type "double3" 2.66006144395595 0.56244736601557188 5.1241941273876002 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "67BCD220-4EE5-2343-CA50-B29F5C41ACF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6" -p "White_box_bench";
	rename -uid "FEA5CB52-42AD-CA83-ED18-45B13C03645E";
	setAttr ".t" -type "double3" 3.4931480231864649 3.3481685321471097 -0.38741425896680404 ;
	setAttr ".r" -type "double3" 0 0 -81.305045738487905 ;
	setAttr ".s" -type "double3" 2.8441969034995789 0.56244736601557188 5.1241941273876002 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "0F425D87-4ABC-3F0A-B465-D8B17947BE9A";
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
createNode transform -n "White_Box_Lamp";
	rename -uid "35BE7A97-47BF-D3C8-4471-A78F7C4FAE4C";
createNode transform -n "pCylinder18" -p "White_Box_Lamp";
	rename -uid "88F17E6D-47A8-A379-B982-928D9816B33A";
	setAttr ".t" -type "double3" 1.7740891300919341 5.0565350812260403 -3.853380876737035 ;
	setAttr ".s" -type "double3" 0.33926270404194081 4.5788618156177376 0.33926270404194081 ;
createNode mesh -n "pCylinderShape18" -p "pCylinder18";
	rename -uid "9A2FD84E-4B5B-0B3C-A672-E08ED872C551";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7" -p "White_Box_Lamp";
	rename -uid "BF1DFD08-4C63-4FEA-F015-22BAD675EB5A";
	setAttr ".t" -type "double3" 1.7719777803896777 1.0236482669211777 -3.8586375844184215 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "F95748B6-4D19-DE19-C767-D682B1FFC3C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder19" -p "White_Box_Lamp";
	rename -uid "948953AE-461E-2776-8B29-B09D2E6D374A";
	setAttr ".t" -type "double3" 2.4055609190521734 10.126183309743849 -3.8626521695318972 ;
	setAttr ".r" -type "double3" 0 0 -48.448045743998641 ;
	setAttr ".s" -type "double3" 0.32845695166483924 1 0.32845695166483924 ;
createNode mesh -n "pCylinderShape19" -p "pCylinder19";
	rename -uid "AC46A8D1-4169-FF8F-C6AD-A38F20D507E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder20" -p "White_Box_Lamp";
	rename -uid "14E2FDE9-497C-9CD0-48CE-288A93FD4FFB";
	setAttr ".t" -type "double3" 3.5727505153741541 10.126183309743849 -3.8626521695318972 ;
	setAttr ".r" -type "double3" 0 0 -125.98861449328987 ;
	setAttr ".s" -type "double3" 0.32845695166483924 1 0.32845695166483924 ;
createNode mesh -n "pCylinderShape20" -p "pCylinder20";
	rename -uid "9396E9D8-416D-FFA0-BF2E-1D9452C645F0";
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
createNode transform -n "pCylinder21" -p "White_Box_Lamp";
	rename -uid "7F03B8F2-47A4-6AF2-5D78-3C9EE4BC0171";
	setAttr ".t" -type "double3" 4.2193571622939192 8.0822429782004228 -3.98046671233717 ;
	setAttr ".s" -type "double3" 0.59419338830724122 0.77376278969893175 0.59419338830724122 ;
createNode mesh -n "pCylinderShape21" -p "pCylinder21";
	rename -uid "FBC89304-491C-6D17-97A2-54ABCDCAE554";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone2" -p "White_Box_Lamp";
	rename -uid "AA89FB93-46CD-A26E-3F46-D58477C2867A";
	setAttr ".t" -type "double3" 4.192333907901471 9.2661234285420022 -3.9595797846174849 ;
	setAttr ".s" -type "double3" 1 0.48890015159865424 1 ;
createNode mesh -n "pConeShape2" -p "pCone2";
	rename -uid "215CD476-4158-53D6-6894-2F80E769A3C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder22" -p "White_Box_Lamp";
	rename -uid "051F5513-4452-7B7F-9C71-AD9F332816E9";
	setAttr ".t" -type "double3" 4.2193571622939192 7.1126790802863145 -3.98046671233717 ;
	setAttr ".s" -type "double3" 0.78966173814156648 0.29293378878879117 0.78966173814156648 ;
createNode mesh -n "pCylinderShape22" -p "pCylinder22";
	rename -uid "E1188685-49F0-B1DE-54FA-1D90F7B391B8";
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
createNode transform -n "White_box_shooms";
	rename -uid "D958E077-49E9-11E4-02B0-B09CE1609A88";
	setAttr ".t" -type "double3" -5.0814305549165883 -3.854702204342324 -1.1700110018442063 ;
	setAttr ".s" -type "double3" 0.36914525685413585 0.32528734032959566 0.36914525685413585 ;
	setAttr ".rp" -type "double3" 7.5388235569719226 5.0907128081389477 5.6858151851528227 ;
	setAttr ".sp" -type "double3" 7.5388235569719226 5.0907128081389477 5.6858151851528227 ;
createNode transform -n "pSphere1" -p "White_box_shooms";
	rename -uid "168D744A-4020-2E3E-E509-0C84ADE96EE4";
	setAttr ".t" -type "double3" 7.5388237687191886 5.6663216025385887 5.6858155027737212 ;
	setAttr ".s" -type "double3" 1.776264806117166 1 1.776264806117166 ;
createNode mesh -n "pSphereShape1" -p "|White_box_shooms|pSphere1";
	rename -uid "5C7E9D3F-48D3-CB12-A418-D0B77FAB879F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder23" -p "White_box_shooms";
	rename -uid "32872FE4-4845-451C-3D09-8B84DA8BA503";
	setAttr ".t" -type "double3" 7.5518081238902086 4.7934176199079657 5.7253023033241472 ;
	setAttr ".s" -type "double3" 1 1.27831360616866 1 ;
createNode mesh -n "pCylinderShape23" -p "|White_box_shooms|pCylinder23";
	rename -uid "DFE1982E-4FCF-DB5D-BB05-78A66BCA3232";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "White_box_shooms1";
	rename -uid "C3E39ABB-40AC-8F37-FDDB-8B9E8AA50F7B";
	setAttr ".t" -type "double3" -6.2554792588447441 -3.7923028579662112 -1.3800194692103585 ;
	setAttr ".s" -type "double3" 0.26293790095055913 0.23169841379229897 0.26293790095055913 ;
	setAttr ".rp" -type "double3" 7.5388235569719226 5.0907128081389477 5.6858151851528227 ;
	setAttr ".sp" -type "double3" 7.5388235569719226 5.0907128081389477 5.6858151851528227 ;
createNode transform -n "pSphere1" -p "White_box_shooms1";
	rename -uid "EBF51E83-4687-D263-0938-A48EDB779943";
	setAttr ".t" -type "double3" 7.5388237687191886 5.6663216025385887 5.6858155027737212 ;
	setAttr ".s" -type "double3" 1.776264806117166 1 1.776264806117166 ;
createNode mesh -n "pSphereShape1" -p "|White_box_shooms1|pSphere1";
	rename -uid "B98CB9EE-4024-E788-9A10-6A8D89450DA5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
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
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
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
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder23" -p "White_box_shooms1";
	rename -uid "B508F6BB-42C3-76E1-4852-91A535D03728";
	setAttr ".t" -type "double3" 7.5518081238902086 4.7934176199079657 5.7253023033241472 ;
	setAttr ".s" -type "double3" 1 1.27831360616866 1 ;
createNode mesh -n "pCylinderShape23" -p "|White_box_shooms1|pCylinder23";
	rename -uid "384A9FB0-4DA3-A5F3-DFA8-C3B6E9372C87";
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
createNode transform -n "White_box_shooms2";
	rename -uid "ADC258FF-4C1A-13C0-216E-C8ABE65C788D";
	setAttr ".t" -type "double3" -6.90130321093792 -3.9331717456538318 -3.3418804287461148 ;
	setAttr ".r" -type "double3" 0 0 -13.370701003319104 ;
	setAttr ".s" -type "double3" 0.19863560543681988 0.17503583369305914 0.19863560543681988 ;
	setAttr ".rp" -type "double3" 7.5388235569719226 5.0907128081389477 5.6858151851528227 ;
	setAttr ".sp" -type "double3" 7.5388235569719226 5.0907128081389477 5.6858151851528227 ;
createNode transform -n "pSphere1" -p "White_box_shooms2";
	rename -uid "AB8E5C6F-47C9-64CA-64DD-8590565752FE";
	setAttr ".t" -type "double3" 7.5388237687191886 5.6663216025385887 5.6858155027737212 ;
	setAttr ".s" -type "double3" 1.776264806117166 1 1.776264806117166 ;
createNode mesh -n "pSphereShape1" -p "|White_box_shooms2|pSphere1";
	rename -uid "45DE085C-4EBF-4D43-01E5-E7B42DFEFD4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
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
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
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
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder23" -p "White_box_shooms2";
	rename -uid "7B6DC5F3-4C97-9C43-2CB1-2CB81AE434E5";
	setAttr ".t" -type "double3" 7.5518081238902086 4.7934176199079657 5.7253023033241472 ;
	setAttr ".s" -type "double3" 1 1.27831360616866 1 ;
createNode mesh -n "pCylinderShape23" -p "|White_box_shooms2|pCylinder23";
	rename -uid "8F6479CB-479C-9046-84FA-A499F1984896";
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
createNode transform -n "White_Box_Umbrella";
	rename -uid "23EE4E50-4A82-EB0A-F845-F2BC01685F83";
createNode transform -n "pCylinder26" -p "White_Box_Umbrella";
	rename -uid "77AE603A-4478-FBF7-F451-0E9C9DB667EE";
	setAttr ".t" -type "double3" 4.5741284983462505 3.3542813413083263 -2.4476173162158661 ;
	setAttr ".r" -type "double3" -43.901774647799662 166.83307001969129 -215.61188461177656 ;
	setAttr ".s" -type "double3" 0.17204426071379439 0.36011011954782968 0.20899791991011121 ;
createNode mesh -n "pCylinderShape26" -p "pCylinder26";
	rename -uid "D0704E4B-4B05-6CF6-38B9-8CBF6929B29C";
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
createNode transform -n "pCone3" -p "White_Box_Umbrella";
	rename -uid "C8C6AED8-472C-EFDD-053C-39A5F499F9A9";
	setAttr ".t" -type "double3" 5.6921508614399299 1.0458549269736723 -4.964046012781405 ;
	setAttr ".r" -type "double3" -47.841393746691466 -23.522513513396248 -127.49277935817148 ;
createNode mesh -n "pConeShape3" -p "pCone3";
	rename -uid "62B122C6-434A-5ACA-951D-AFBC463CB27F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999991059303284 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  0.65515047 1.8626451e-09 
		-0.098154299 0.55480987 1.8626451e-09 -0.29508397 0.3985256 1.8626451e-09 -0.45136791 
		0.20159595 1.8626451e-09 -0.55170852 -0.016702048 1.8626451e-09 -0.58628345 -0.23500006 
		1.8626451e-09 -0.5517084 -0.43192947 1.8626451e-09 -0.45136803 -0.5882138 1.8626451e-09 
		-0.29508379 -0.68855447 1.8626451e-09 -0.098154232 -0.72312945 1.8626451e-09 0.12014376 
		-0.68855447 1.8626451e-09 0.33844188 -0.5882138 1.8626451e-09 0.5353713 -0.43192947 
		1.8626451e-09 0.69165528 -0.235 1.8626451e-09 0.79199594 -0.016702075 1.8626451e-09 
		0.82657075 0.2015959 1.8626451e-09 0.79199594 0.39852542 1.8626451e-09 0.6916554 
		0.55480945 1.8626451e-09 0.5353713 0.65514988 1.8626451e-09 0.33844185 0.68972486 
		1.8626451e-09 0.12014376 -0.016702048 0 0.12014376;
createNode transform -n "pCylinder24" -p "White_Box_Umbrella";
	rename -uid "47524ADD-4B85-01C2-F277-F1AEA455AF43";
	setAttr ".t" -type "double3" 5.0479267362258895 2.6507626427935223 -3.425864781278193 ;
	setAttr ".r" -type "double3" 41.629768121510445 -10.453275441098802 14.826789507260276 ;
	setAttr ".s" -type "double3" 0.20653737517773324 1.3188521056972897 0.20653737517773324 ;
createNode mesh -n "pCylinderShape24" -p "pCylinder24";
	rename -uid "BF40BEF9-4C5D-224F-E84E-D7A58956B2FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EE827728-456A-D5F0-78C6-74AC937345C7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "79B78FF0-4647-EC82-613B-29A4361B4069";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "29982537-4FE7-7FC5-71EA-E28B18005034";
createNode displayLayerManager -n "layerManager";
	rename -uid "2A7F3849-47AC-14BD-5E09-27B4C18E06A4";
createNode displayLayer -n "defaultLayer";
	rename -uid "26FAFF2C-4B13-7F2B-ED9B-FBA6BFCCF243";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7BB1A9CF-4DC3-44A7-BCD7-CFB624EF754D";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 506\n            -height 368\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 505\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 506\n            -height 367\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1018\\n    -height 780\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1018\\n    -height 780\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3A02E8CA-4D6D-F132-5612-0480534AE3DD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "04E719AE-4A51-DD15-090F-FBA2B49B61CE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone1";
	rename -uid "F74AE651-494A-A73D-80FA-91860DEAEEDF";
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "274D6D83-4FF4-CCC3-58DC-7D91A2F4A5B6";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "8DE354D9-41DA-4767-A7D2-35AC007A640D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "ECD9722C-4436-E93C-D5EA-69B1B9D101AC";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "707CDDBB-40FB-7CA9-17F9-ABA1AC5B7321";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube4";
	rename -uid "74543ED2-40A4-F11C-8A76-95B1253DDA3E";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "0C37F545-414C-E52A-7FD5-81A4877BC296";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "35490744-4305-A679-ADCC-FFAAD9E6AEBD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone2";
	rename -uid "98F1A12C-4309-49A2-35FB-DB87DDF7183E";
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "000D79C0-4C26-33CF-FFE4-6888463E18C9";
createNode polyCylinder -n "polyCylinder6";
	rename -uid "28993E8E-4085-07BC-FB6C-D9BC33C6256E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone3";
	rename -uid "0C21811E-4A8D-77B4-B416-359157B3D670";
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder7";
	rename -uid "D07C480A-4596-56EF-9B15-F79CA762FC1A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "96CE5261-4238-86F7-1D52-CAA2B9D8F250";
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
	setAttr -s 83 ".dsm";
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
connectAttr "polySmoothFace1.out" "Ground_Shape1.i";
connectAttr "polyBevel1.out" "|Tile_Line|Tile0|Tile0Shape.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyCone1.out" "pConeShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCube2.out" "pCubeShape1.i";
connectAttr "polyCube3.out" "pCubeShape5.i";
connectAttr "polyCylinder3.out" "pCylinderShape18.i";
connectAttr "polyCube4.out" "pCubeShape7.i";
connectAttr "polyCylinder4.out" "pCylinderShape19.i";
connectAttr "polyCylinder5.out" "pCylinderShape21.i";
connectAttr "polyCone2.out" "pConeShape2.i";
connectAttr "polySphere1.out" "|White_box_shooms|pSphere1|pSphereShape1.i";
connectAttr "polyCylinder6.out" "|White_box_shooms|pCylinder23|pCylinderShape23.i"
		;
connectAttr "polyCone3.out" "pConeShape3.i";
connectAttr "polyCylinder7.out" "pCylinderShape24.i";
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
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tile9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tile10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tile11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tile12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tile13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tile14Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tile15Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Tile16Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|White_box_shooms|pSphere1|pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|White_box_shooms|pCylinder23|pCylinderShape23.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|White_box_shooms1|pSphere1|pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|White_box_shooms1|pCylinder23|pCylinderShape23.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|White_box_shooms2|pSphere1|pSphereShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|White_box_shooms2|pCylinder23|pCylinderShape23.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pConeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape26.iog" ":initialShadingGroup.dsm" -na;
// End of Parkway.ma
